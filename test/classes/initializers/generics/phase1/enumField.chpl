enum Color {red, blue, green};
use Color;

class Foo {
  var a;
  var b;

  proc init(val: Color) {
    a = val;
    b = green;
    super.init();
  }
}

var foo = new Foo(blue);
writeln(foo);
delete foo;
