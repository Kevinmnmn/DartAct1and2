void main() {
  
  double result = calculatePerimeter(10, 5, false);
    print("The result of rectangle is " + result.toString());
  
  result = calculatePerimeter(7, 0, true);
    print("The result of square is " + result.toString());
  
}

double calculatePerimeter(double width, double height, bool isSquare) {
  double shape;
  if (isSquare){
    shape = 4 * width;
  }else{
    shape = width * height / 2;
  }
  
  return shape;
  
}
