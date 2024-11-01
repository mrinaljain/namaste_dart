# Getters Setters

GETTER SETTER is used to get and set the  PRIVATE variables of class.


```
int get {
   return value;
}
```

Getter
: Getter is used  as a method to get the value of a variable / property that is private to the class.
- getter do not accept any parameter , hence no syntax for accepting params.

```
int get getHeight (){ 
   return _height
}
------
var height = object.getHeight;
```

Setter
: Setter is used to set/ change value of a private variable from outside.
```
int set setHeight(int h){
   _height = h;
}
------
square.setHeight = 50;
```


### Questions
1. Why do we have a getter method to access private variables insted of  making the private variable to public ?
 It is because if we make the variable public thet it will allow both the operations that is get the value and set the value , but  implementing getter method only allowes to get the value . 