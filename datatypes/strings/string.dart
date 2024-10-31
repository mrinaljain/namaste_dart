void main() {
  var s1 = "Hello world";
  var s2 = ' Hello world in single quots';
  var s3 = 'Hello world with apostophe \'s';
  var s4 = 'This is string \n which can go to second line also';
  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // Raw string
  var s5 =
      r'This is string \n which will ignore all special char and just print them';
  print(s5);

  // multiline strings
  var multiLineString = """ This is first line 
  and this is second line
  and this is third""";

  print(multiLineString);
}
