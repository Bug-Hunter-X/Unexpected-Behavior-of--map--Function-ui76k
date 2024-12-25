If you need to modify the original array, use `map` and assign the result back to the original variable:

```swift
var arr = [1, 2, 3]
arr = arr.map { $0 * 2 }
print(arr) // Output: [2, 4, 6]
```
Alternatively, use the `forEach` method for in-place modification:

```swift
var arr = [1, 2, 3]
arr.forEach { i in
    arr[arr.firstIndex(of: i)!] *= 2
}
print(arr) // Output: [2, 4, 6]
```
**Note:** The `forEach` solution modifies in place but is less readable and functional than the `map` and re-assign approach.  Using `map` and reassigning is generally preferred for clarity.