var casper = require('casper').create({
    verbose: true,
    logLevel: 'debug',
});

var fs = require('fs');

var outputFile = casper.cli.get("output");
casper.log("Output file is "+outputFile, 'info');

casper.start('http://etalonzvezda.ru/flat_selector#/', function() {
    //casper.viewport(1920, 1080);
    this.wait(1000);
});


casper.on('remote.message', function(msg) {
    casper.log('Receive console.log message: '+msg, 'debug');
});


casper.then(function() {
    this.click('.hide-selector-ico');
    this.wait(1000);
    casper.log('After click on .hide-selector-ico', 'debug');

    // expanding all flats
    var numOfFlats = this.evaluate(function() {
        console.log('Evaluating number of flats');
        var nf = document.querySelectorAll('.item-row.item-row-common').length;
        var expand_buttons = document.querySelectorAll('.item-set-expand .item-title-text');
        console.log('There are '+expand_buttons.length+' expand buttons');
        while ( 1 == 1 ) {
            for (var i = 0; i < expand_buttons.length; ++i) {
                var btn = expand_buttons[i];
                btn.click();
                console.log('Click on '+i+'th expand button');
            }
            if ( nf == document.querySelectorAll('.item-row.item-row-common').length ) {
                console.log('All flats expanded, stop clicking on expand buttons');
                break;
            } else {
                nf = document.querySelectorAll('.item-row.item-row-common').length;
                console.log('Go click one more time');
                console.log('Current number of flats='+nf);
            }
        }
        //this.log('Returning number of flats', 'debug');
        return nf;
    });
    casper.log('Number of Flats='+numOfFlats, 'info');

    // getting flat data
    //this.echo('Hello, world!');

    //require('utils').dump(this.getElementInfo('.item-row.item-row-common'));
    //this.echo(this.getElementInfo('.item-row.item-row-common').attributes['data-row-id']);

    var flats = this.evaluate(function() {
        var flats = document.querySelectorAll('.item-row.item-row-common');
        var output = [];
        for (var i = 0; i < flats.length; ++i) {
            console.log('iterating through flats, iteration '+i);
            var flat = flats[i];
            var data = {
                rowid: flat.attributes['data-row-id'].value,
                rooms: flat.querySelector('.item.item-col.rooms').textContent.replace(/\s/g, ''),
                building: flat.querySelector('.item.item-col.building').textContent.replace(/\s/g, ''),
                floor: flat.querySelector('.item.item-col.floor .current-floor').textContent.replace(/\s/g, ''),
                height: flat.querySelector('.item.item-col.floor .max-floor').textContent.replace(/\s/g, ''),
                square: flat.querySelector('.item.item-col.square').textContent.replace(/\s/g, ''),
                price: flat.querySelector('.item.item-col.price').textContent.replace(/\s/g, ''),
            };
            output.push(data);
        }
        return output;
    });

    casper.log('writing output file '+outputFile, 'info');
    var output = {
        dt: Date(),
        flats: flats,
    }

    fs.write(outputFile, require('utils').serialize(output), 'w');
    casper.log('output file '+outputFile+' is written', 'info');
    //require('utils').dump(output);

    // sandbox
    /*
    if (this.exists('.item-row.item-row-common')) {
        this.echo('flat exists');
    }

    // doesn't work
    this.evaluate(function() {
        this.echo('Inside evaluation');
    });
    */
});


//casper.then(function() {
//    this.capture('/sync/ez3.png');
//});


casper.run(function(){
    this.exit();
});
