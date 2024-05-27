func squareSum(_ vals: [Int]) -> Int {
    var sum = 0
    for val in vals {
        sum += val * val
    }
    return sum
}

// Test
print(squareSum([1, 2, 2]))  // Output: 9