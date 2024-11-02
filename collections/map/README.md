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

map.addAll
: add multiple items

### Iterating over map
map.keys
: returns an iterable.

map.values
: returns an iterable.


map.map

map.forEach((key , value){})
### Questions

1. What is diffrence between Maps and HashMaps ?

| Aspect                | `Map` (General)                       | `HashMap` (Specific)                           |
|-----------------------|---------------------------------------|------------------------------------------------|
| **Type**              | Abstract class                        | Concrete implementation                        |
| **Order**             | Order depends on the implementation; `LinkedHashMap` keeps insertion order | Unordered                                      |
| **Use Case**          | General-purpose mapping needs        | Faster lookups, insertions, and deletions, where order doesn’t matter |
| **Example**           | `{}` creates a `Map`                 | `HashMap()` creates a `HashMap`                |

