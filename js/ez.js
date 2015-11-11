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
    this.wait(3000);

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
    casper.log('Number of flats='+numOfFlats, 'warning');

    // getting flat data
});


casper.then(function() {
    this.capture('/sync/ez3.png');
});


casper.run(function(){
    this.exit();
});
