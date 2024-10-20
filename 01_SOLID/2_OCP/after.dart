abstract class Shape {
  double calculateArea();
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

class Square extends Shape {
  double length;
  Square(this.length);

  @override
  double calculateArea() {
    return length * length;
  }
}

class AreaCalculator {
  double calculateArea(Shape shape) {
    return shape.calculateArea();
  }
}
