var casper = require('casper').create();

casper.start('http://etalonzvezda.ru/flat_selector#/', function() {
    casper.viewport(1024, 768);
});

casper.wait(2000);

casper.then(function() {
    this.capture('/sync/ez8.png');
});

casper.run();
