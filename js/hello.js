var casper = require("casper").create();

casper.start("http://facebook.github.io/react/index.html", function() {
    this.echo(this.fetchText("#helloExample .playgroundPreview"));
});

casper.run();
