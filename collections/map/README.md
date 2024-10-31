# MAPs

Used to store Key value pairs
- can store in any order
- can store multiple keys

- empty map
```
var gifts = Map();
```



## Diffrent types of MAP

1. Basic Map
2. HashMap

### Questions

1. What is diffrence between Maps and HashMaps ?

| Aspect                | `Map` (General)                       | `HashMap` (Specific)                           |
|-----------------------|---------------------------------------|------------------------------------------------|
| **Type**              | Abstract class                        | Concrete implementation                        |
| **Order**             | Order depends on the implementation; `LinkedHashMap` keeps insertion order | Unordered                                      |
| **Use Case**          | General-purpose mapping needs        | Faster lookups, insertions, and deletions, where order doesn’t matter |
| **Example**           | `{}` creates a `Map`                 | `HashMap()` creates a `HashMap`                |

