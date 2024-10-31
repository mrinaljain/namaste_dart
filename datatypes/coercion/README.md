# Coercion

converting one datatype to another
***note: Dart does not perform automatic type coercion like Javascript***

- String  ==>  int
```
int.parse("string")

// string should contain integer inside
// invalid conversion
var num2 = int.parse("one");
if (num2 == 1) {
   print("Valid Conversion");  // Type error
}
```


- String ==> double
```
double.parse()
```

- int ==> string();
```
var name = 1234.toString();
```

- double ==> string
```
var value = 2.145.toString()
``` 


### Interview questions

- Why Dart Avoids Automatic Type Coercion?
Dart enforces strong type safety to avoid unintended behavior. Automatic type coercion can lead to bugs that are difficult to trace, especially in large codebases.