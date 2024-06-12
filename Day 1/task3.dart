import 'dart:math';

abstract class Shape {
  double area();
}

class Circle extends Shape {
  double redius;
  Circle(this.redius);

  @override
  double area() {
    return pi * redius * redius;
  }
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

void main(List<String> args) {
  Circle c = Circle(7);
  print(c.area());

  Rectangle r = Rectangle(8, 6);
  print(r.area());
}
