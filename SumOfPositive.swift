/*You get an array of numbers, return the sum of all of the positives ones.

Example [1,-4,7,12] => 1 + 7 + 12 = 20

Note: if there is nothing to sum, the sum is default to 0.*/

func sumOfPositives (_ numbers: [Int] ) -> Int {
        guard !numbers.isEmpty else {
        return 0
    }

    var sum = 0
    
    for number in numbers {
        if number > 0 {
            sum += number
        }
    }
    
    return sum 
}