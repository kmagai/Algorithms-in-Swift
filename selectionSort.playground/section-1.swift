
var Numbers = [23, 53, 11, 62, 32, 86, 13, 7, 80, 75, 67, 27, 85, 31, 22, 5, 35, 51, 29, 59]


func selectionSort(var nums:[Int]) -> [Int] {
    for i in (0..<nums.count) {
        var x = nums[i]
        var j = i, s = nums[i], si = i
        while j < nums.count - 1 {
            if nums[j] < s {
                s = nums[j]
                si = j
            }
            j++
        }
        nums[i] = s
        nums[si] = x
    }
    return nums
}

selectionSort(Numbers)
