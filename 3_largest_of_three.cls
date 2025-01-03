public static Integer findLargest(Integer num1, Integer num2, Integer num3) {
	List<Integer> nums = new List<Integer>{num1, num2, num3};

    nums.sort();

    return nums[nums.size() - 1];
}