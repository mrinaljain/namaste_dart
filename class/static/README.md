# STATIC

static keyword vali item sirf Class se directly access kr sakte hai , object ya instance se nahi.
- class k andar bhi static var ko static function mai hi access kr sakte hai and visa-versa

static variables 
: static variables are the variables which belong to the class directly and not to the instance.

- when we access the static variable of any class then the constructor is not called in that process which saves a lot of memory.

- if static variable is defined usinf static var keyword then it can be mutable.

Creating and access static variables
```
static const  itemName = "value of variable";

-------
ClassName.itemName;
```

static functions
:  same as the static variables 



Accessing and defining static fumctions
```
static int buildHeight (){
   return height;
}
-----
ClassName.buildHeight();
```