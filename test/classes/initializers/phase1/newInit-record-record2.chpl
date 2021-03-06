// Initialize a record field in a record with an initializer
record Container {
  var y = new Stored(false);

  proc init() {
    y = new Stored(true);

    super.init();
  }
}

record Stored {
  var x: bool;

  proc init(xVal) {
    x = xVal;

    super.init();
  }
}

var c = new Container();

writeln(c);
