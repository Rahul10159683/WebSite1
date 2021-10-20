var myIndexx = 0;
var myIndexy = 0;
ticker();
function ticker() {
    var x = document.getElementsByClassName("ticker1");
    var y = document.getElementsByClassName("ticker2");

    for (var i = 0; i < x.length; i++) {

        x[i].classList.remove("active");
    }
    for (var i = 0; i < y.length; i++) {

        y[i].classList.remove("active");
    }
    myIndexx++;
    myIndexy++;
    if (myIndexx > x.length) { myIndexx = 1 }
    x[myIndexx - 1].classList.add("active");
    if (myIndexy > y.length) { myIndexy = 1 }
    y[myIndexy - 1].classList.add("active");
    setTimeout(ticker, 2000);
}
