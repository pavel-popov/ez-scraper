var casper = require('casper').create({
    verbose: true,
    logLevel: 'warning',
});


casper.start('http://etalonzvezda.ru/flat_selector#/', function() {
    //casper.viewport(1920, 1080);
    this.wait(1000);
});


casper.then(function() {
    this.click('.hide-selector-ico');
    this.wait(1000);

    // expanding all flats
    var numOfFlats = this.evaluate(function() {
        var nf = document.querySelectorAll('.item-row.item-row-common').length;
        var expand_buttons = document.querySelectorAll('.item-set-expand .item-title-text');
        while ( 1 == 1 ) {
            for (var i = 0; i < expand_buttons.length; ++i) {
                var btn = expand_buttons[i];
                btn.click();
            }
            if ( nf == document.querySelectorAll('.item-row.item-row-common').length ) {
                break;
            } else {
                nf = document.querySelectorAll('.item-row.item-row-common').length;
            }
        }
        return nf;
    });
    casper.log('Number of Flats='+numOfFlats, 'info');

    // getting flat data
    //this.echo('Hello, world!');

    //require('utils').dump(this.getElementInfo('.item-row.item-row-common'));
    //this.echo(this.getElementInfo('.item-row.item-row-common').attributes['data-row-id']);

    var flatData = this.evaluate(function() {
        var flats = document.querySelectorAll('.item-row.item-row-common');
        var output = [];
        for (var i = 0; i < flats.length; ++i) {
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
    require('utils').dump({
        dt: Date(),
        flats: flatData,
    });

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
