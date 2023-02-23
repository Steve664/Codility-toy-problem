# Codility-toy-problem

## Challenge 1: No ifs no buts(Toy Problem)

<P>Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.</p>

### BDD (Behavior Driven Development)

<p>
Given: Two numbers num1, num2
When: The numbers are compared
Then: Returns whether a is smaller than, bigger than, or equal to b, as a string.
</p>
<pre>
e.g

(5, 4) ---> "5 is greater than 4"

(-4, -7) ---> "-4 is greater than -7"

(2, 2) ---> "2 is equal to 2"

</pre>
<p>
There is only one problem...

You cannot use if statements, and you cannot use the ternary operator ?

In fact, the word if and the character ? are not allowed in your code.

<p>

## Challenge2: Ordered Count of Characters(Toy Problem)

<p>Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list). </p>
### BDD (Behavior Driven Development)

<p>
Given: A string input
When: The number of occurrences of each character is counted
Then: Return it as a list of arrays in order of appearance. 
</p>
<pre>
Example:

"abracadabra" ----> [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]

"Code Wars -----> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]

"233312", ------> [['2', 2], ['3', 3], ['1', 1]]

</pre>
