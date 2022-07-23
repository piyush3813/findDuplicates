import UIKit

var greeting = "Hello, playground"
var array1 = [10,12,23,12,13,89]
//print(array)
func findDuplicates(sortedArray array: [Int]) -> [Int]{
    var duplicates : [Int] = []
    
    var previousItem = 0
    var aduplicateitem = 0
    
    for item in array{
        if (previousItem == item && aduplicateitem != item){
           
            duplicates.append(item)
            aduplicateitem = item
        }
        previousItem = item
    }
    return duplicates
}
array1.sort()
let result = findDuplicates(sortedArray: array1)
    print(result)

