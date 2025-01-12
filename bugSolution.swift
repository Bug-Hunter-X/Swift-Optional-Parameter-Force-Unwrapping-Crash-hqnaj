func calculateArea(length: Double?, width: Double?) -> Double? {
    guard let length = length, let width = width else {
        return nil // Handle nil values gracefully
    }
    return length * width
}

let optionalLength: Double? = 10.0
let optionalWidth: Double? = nil

// Safely handle nil values using optional binding
if let area = calculateArea(length: optionalLength, width: optionalWidth) {
    print(area) // Output: nil
} else {
    print("One or both dimensions are nil") // Handle the case where either length or width is nil
}

//Alternative using nil coalescing
let area2 = calculateArea(length: optionalLength, width: optionalWidth) ?? 0.0
print(area2) //Output 0.0