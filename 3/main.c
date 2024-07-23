#include <stdint.h>
#include <stdio.h>

extern int f(int* nums, int size);

int main() {
	int nums[5] = {1, 1, 3, 2, 2};
	printf("%d", f(nums, sizeof(nums) / sizeof(int)));
	return 0;
}
