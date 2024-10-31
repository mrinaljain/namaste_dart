# Variables

non-nullable
 : A non-nullable variable is a variable that cannot hold a null value. This means the variable must always have a valid, non-null value assigned to it before it can be used.
 ```
 int age = 25; // Non-nullable int
age = null;   // Error: `null` can't be assigned to a non-nullable variable
 ```

 nullable
  : A nullable varaible is the one which can accept a null value
```
int? age = 25; // Nullable int
age = null;    // Allowed because `age` is nullable
```


VAR
- VAR bhi compile time pr assign ho jata hai
- but it can be changed later

FINAL
- FINAL value jo ki runtime pr , jab program run hota hai uss time decide hoti hai.
- Can not be changed later

CONST (C for const C for CompileTime )
- CONST value jo ki compile time pe hi pakki decide ho jati hai.
- Cannot be changed later

LATE
- LATE is for lazy iniitilization
- It is used when we need time to initilise a value.


| Keyword       | Mutable | Type Safety         | Compile-time Initialization  | Late initilise |
|---------------|---------|---------------------|------------------------------| -----|
| `var`         | Yes     | Inferred            | No                           | allowed |
| `dynamic`     | Yes     | No                  | No                           | allowed |
| `final`       | No      | Inferred or Explicit| No (runtime possible)         | allowed |
| `const`       | No      | Inferred or Explicit| Yes                          | not allowed |
| Explicit Type | Yes     | Explicit            | No                           | allowed |
| `late`        | Yes (after initialization) | Explicit, Inferred | No         | allowed |


### Questions
-