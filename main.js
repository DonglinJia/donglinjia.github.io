function update() {
    var refresh = 1000;
    setTimeout('display()', refresh);
}
function display() {
    var time = new Date();
    document.getElementById("Time").innerHTML = "The local time is: " + time;
    update();
}