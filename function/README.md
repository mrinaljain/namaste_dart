# Function

function is an object of class Function

```
int myFun(var param1 , var param2){
   return something;
}
```

- annonyms function
- Arrow functions


- Positional , Named parameters and arguments

Function with positional parameters
  : by default positional param is mandatory
```
void add(var param1, var param2) {}
```

Function with optional positional parameter
 : we can add  [ ] aroun params to make them optional 
```
void divide(  int city , [var optional]) {
    print(param2);
  }
```

Function with named parameters
: by default named param is optional.
   - { } wrap krne se named param ban jata hai.
   - required likhne se required bhi ho jata hai.
```
 void minus({required var namedParam1, var namedParam2}) {
    print(param1);
  }
```

Function with mixed(named , positional) parameters
:   first write all positional and then write named
```
void mult( var param2 , {var param1}) {
    print(param1);
  }
```
Function with default values of parameters
: default valur can be assigned to anything
```
// named default
void division(var param2, {var param1 = 5}) {
   print(param1);
}
// positional default
void division(var param2, [var param1 = 5]) {
   print(param1);
}
```


Return 2 items from function
: If we need to return multiple items 
```
 (int, String) multiValueFunction() {
    return (2, "hello");
  }

  var ans = multiValueFunction();
// accessing values returned
  ans.$1;
  ans.$2;
```

- Returning nullable value

```
String? nullableFun(){
   return null;
}
```

returning Functions from functions
 : closures 

 ```
 ```

