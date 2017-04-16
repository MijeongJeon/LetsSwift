170414 :: Function Parameters
--
<br>
####:notebook: **이론**

#####**Swift Syntax**
- Parameter name: parpameter type
    - used within the function body.
- Argument label
    - used when calling the function or method.
    - underscore(_) suppresses the argument label.

```swift
// swift func parameter name: argument label, internal parameter
func drawLine(from startX: Double, to endX: Double, using color: UIColor) {
    let distance = startX - endX
}

// argument label = external parameter
func externalFunc {
    drawLine(from: <#T##Double#>, to: <#T##Double#>, using: <#T##UIColor#>)
}
```
<br>
<br>
