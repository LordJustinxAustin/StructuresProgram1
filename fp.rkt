;Justin Austin
;Structures of Programming Languages
;Dr. Li
;January 28

;1. (25 pts) Write a function (reverse-general L). L is a list. The result of the function is the reversed version of L. 
;Every single sub-list in L should be reversed as well. For example, the result of (reverse-general ‘(a b (c (d e)) f) should 
;be (f ((e d) c) b a).

;2. (25 pts) Write a function (sum-up-numbers-simple L). L is a list, which may contain as elements numbers and non-numbers. 
;The result of the function is the sum of the numbers not in nested lists in L. If there are no such numbers, the result is zero. 
;For example, the result of (sum-up-numbers-simple ‘(a b 1 2 c 3 d)) should be 6.

;3. (25 pts) Write a function (sum-up-numbers-general L). L is a list, which may contain as elements numbers and non-numbers. 
;The result of the function is the sum of all the numbers (including those in nested lists) in L. If there are no such numbers, 
;the result is zero. For example, the result of (sum-up-numbers-general ‘(a b 1 (2 c (3)) d)) should be 6.

;4. (25 pts) Write a function (min-above-min L1 L2). L1 and L2 are both simple lists, which do not contain nested lists. 
;Both lists may have non-numeric elements. The result of the function is the minimum of the numbers in L1 that are larger than 
;the smallest number in L2. If there is no number in L2, all the numbers in L1 should be used to calculate the minimum. 
;If there is no number in L1 larger than the smallest number in L2, the result is false (#F). 
;For example, the result of (min-above-min ‘(2 a 1 3) ‘(b 5 3 1)) should be 2.
