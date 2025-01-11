func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(length: 10, width: 5) // Correct usage with labels
print(area2) // Output: 50.0

//Alternative to avoid argument label using underscore
func calculateAreaWithoutLabels(_ length: Double, _ width: Double) -> Double {
    return length * width
}
let area3 = calculateAreaWithoutLabels(10, 5) // Correct usage without labels
print(area3) // Output: 50.0