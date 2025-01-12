func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5)
print(area) // Output: 50.0

// Now let's try with optional values
let optionalLength: Double? = 10.0
let optionalWidth: Double? = nil

// This will cause a runtime error if optionalWidth is nil
let optionalArea = calculateArea(length: optionalLength!, width: optionalWidth!) // Force unwrapping
print(optionalArea) // Runtime error: Unexpectedly found nil while unwrapping an Optional value