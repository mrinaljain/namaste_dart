# MAPs

Used to store Key value pairs
- can store in any order
- can store multiple keys
- key needs to be unique

- empty map

```
var gifts = Map();
```


```
Map<String, int> students = {
   'rivan': 10
}
```


## Diffrent types of MAP

1. Basic Map
2. HashMap

## Operations on Map

- Adding values to map
```
map.addAll({key: value, key:value})
map['key'] = value;
map.key = value;
```

- removing items
```
map.remove(key);
```





## Iterating over map
map.keys
: returns an iterable including keys

map.values
: returns an iterable including values

map.entries
 : returns an iterable of entries

map.forEach((key , value){})
: for loop automatically  gives you key , value pair


### List of Maps
```
List<Map<String , int>>  marks= [ 
   {
"english"
}, {}, {} ] 
``` 

### Questions

1. What is diffrence between Maps and HashMaps ?

| Aspect                | `Map` (General)                       | `HashMap` (Specific)                           |
|-----------------------|---------------------------------------|------------------------------------------------|
| **Type**              | Abstract class                        | Concrete implementation                        |
| **Order**             | Order depends on the implementation; `LinkedHashMap` keeps insertion order | Unordered                                      |
| **Use Case**          | General-purpose mapping needs        | Faster lookups, insertions, and deletions, where order doesn’t matter |
| **Example**           | `{}` creates a `Map`                 | `HashMap()` creates a `HashMap`                |

