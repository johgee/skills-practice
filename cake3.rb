You created a game that is more popular than Angry Birds.

Each round, players receive a score between 0 and 100, which you use to rank them from highest to lowest. So far you're using an algorithm that sorts in O(n\lg{n})O(nlgn) time, but players are complaining that their rankings aren't updated fast enough. You need a faster sorting algorithm.

Write a method that takes:

1. an array of unsorted_scores
2. the highest_possible_score in the game
and returns a sorted array of scores in less than O(n\lg{n})O(nlgn) time.

For example:

unsorted_scores = [37, 89, 41, 65, 91, 53]
HIGHEST_POSSIBLE_SCORE = 100

sort_scores(unsorted_scores, HIGHEST_POSSIBLE_SCORE)
# Returns [91, 89, 65, 53, 41, 37]

We’re defining nn as the number of unsorted_scores because we’re expecting the number of players to keep climbing.

And, we'll treat highest_possible_score as a constant instead of factoring it into our big O time and space costs because the highest possible score isn’t going to change. Even if we do redesign the game a little, the scores will stay around the same order of magnitude.

Gotchas
Multiple players can have the same score! If 10 people got a score of 90, the number 90 should appear 10 times in our output array.

We can do this in O(n)O(n) time and space.

  




Complexity
O(n)O(n) time and O(n)O(n) space, where nn is the number of scores.

Wait, aren't we nesting two loops towards the bottom? So shouldn't it be O(n^2)O(n 
2
 ) time? Notice what those loops iterate over. The outer loop runs once for each unique number in the array. The inner loop runs once for each time that number occurred.

So in essence we're just looping through the nn numbers from our input array, except we're splitting it into two steps: (1) each unique number, and (2) each time that number appeared.

Here's another way to think about it: in each iteration of our two nested loops, we append one item to sorted_scores. How many numbers end up in sorted_scores in the end? Exactly how many were in our input array! nn.

If we didn't treat highest_possible_score as a constant, we could call it kk and say we have O(n+k)O(n+k) time and O(n+k)O(n+k) space.

Bonus
Note that by optimizing for time we ended up incurring some space cost! What if we were optimizing for space?

We chose to generate and return a separate, sorted array. Could we instead sort the array in place? Does this change the time complexity? The space complexity?