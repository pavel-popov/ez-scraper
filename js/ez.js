// scraper for etalonzvezda

var casper = require('casper').create({
    pageSettings: {
        loadImages: false
    }
});

function getContent() {
    var content = document.querySelector('#content');
    return content.children.length;
    content.querySelector('.hide-selector-ico').click();
    var prices = content.querySelectorAll('.item.item-col.price');
    return Array.prototype.map.call(prices, function(e) {
       return e.innerText;
    });
}

casper.start('http://etalonzvezda.ru/flat_selector', function() {
    //this.echo(this.getTitle());
    //this.click('.hide-selector-ico');
    this.echo('start loading');
    prices = this.evaluate(getContent);
    //this.echo(prices.innerText);
    this.echo(prices);
    //for (var i = 0; i < prices.length; ++i) {
    //  this.echo(prices[i].innerText);
    //}
    //this.echo(this.fetchText("#content"));
    //this.echo(this.fetchText(".item.item-col.price"));
});

casper.run();
