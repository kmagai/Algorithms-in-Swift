
var Numbers = [23, 53, 11, 62, 32, 86, 13, 7, 80, 75, 67, 27, 85, 31, 22, 5, 35, 51, 29, 59]


func quickSort(var nums:[Int]) -> [Int] {
    var sm: [Int] = []
    var eq: [Int] = []
    var gr: [Int] = []
    
    if nums.count > 1 {
        var x = nums[0]
        
        for i in nums {
            if i < x {
                sm.append(i)
            }
            else if i == x {
                eq.append(i)
            }
            else {
                gr.append(i)
            }
        }
        return (quickSort(sm) + eq + quickSort(gr))
    }
    else {
      return nums
    }
}

quickSort(Numbers)
