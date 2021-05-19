void main() {
  findPerimeter(2, 5);
   /// static String client_secret = '0cd309b6a350c1944db103f3a9bd0b453b9dc5b0';
  int rectArea = getArea(5, 10);
  print("the area is $rectArea");
}

void findPerimeter(int lenght, int width) {
  // int lenght = 2;
  // int width = 5;
  int perimeter = 2 * (lenght + width);

  print("the perimeter is $perimeter");
}

int getArea(int lenght, int width) {
  int area = lenght * width;
  return area;
}
