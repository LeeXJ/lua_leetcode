-- https://leetcode.cn/problems/single-number/

function singleNumber(nums)
    local single = 0
    for i = 1, #nums do
        single = single ~ nums[i]
    end
    return single
end

print(singleNumber({2, 2, 1}))
print(singleNumber({4, 1, 2, 1, 2}))
