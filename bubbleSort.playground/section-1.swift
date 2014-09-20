var Numbers = [23, 53, 11, 62, 32, 86, 13, 7, 80, 75, 67, 27, 85, 31, 22, 5, 35, 51, 29, 59]


func bubbleSort(var nums:[Int]) -> [Int] {
    while true {
        var swapped = false
        for i in (1...nums.count-1) {
            if nums[i-1] > nums[i] {
                var temp = nums[i-1]
                nums[i-1] = nums[i]
                nums[i] = temp
                swapped = true
            }
        }
        if !swapped {
            break
        }
    }
    return nums
}

bubbleSort(Numbers)