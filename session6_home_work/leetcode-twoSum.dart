class Solution {
  List<int>? twoSum(List<int> nums, int target) {
        Map<int, int> map = {};

        for(int i = 0;i <nums.length;i++ ){
           int remain = target - nums[i];
            if(map.containsKey(remain)){
                return [i,map[remain]!];
            }
          map[nums[i]] = i;
        }
    }
  }