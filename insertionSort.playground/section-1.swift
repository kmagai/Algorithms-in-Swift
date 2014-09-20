var Numbers = [23, 53, 11, 62, 32, 86, 13, 7, 80, 75, 67, 27, 85, 31, 22, 5, 35, 51, 29, 59]


func insertionSort(var nums: [Int]) -> [Int] {
    for i in (1..<nums.count) {
        var x = nums[i]
        var j = i
        while j > 0 && nums[j-1] > x {
            nums[j] = nums[j-1]
            j--
        }
        nums[j] = x
    }
    return nums
}

insertionSort(Numbers)
