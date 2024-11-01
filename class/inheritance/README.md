# Inheritance

Implements  "is-a" relationship between two Class.

## Writing basic Inheritance
super
: Super reffers to the parent class of the current class
```
ClassName(this.name, this.age): super(this.city)
```

## Benifets of Inheritance
- we can access variables of parent class.
- Dart supports Inheritance Chaining
```

```
Dart doesnot support **multiple inheritance.**
: means one class can't inherit from two Class.
```
// not possible
class Car extends VehicleOne , VehicleTwo{

}
```

Parent classs / Base Class

Sub Class / Child Class


as keyword
: Used to change the type of variable for that time being
```
 (car2 as Car).printDetails();
```


@override
: used to override the method defination from parent class
   - name needs to be same for overriding
   - return type can change.
   - just write @override on top of method to override

   