# Codility-toy-problem

## Challenge 1: No ifs no buts(Toy Problem)

<P>Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.</p>

### BDD (Behavior Driven Development)

<p>Given: Two numbers num1, num2</p>
<p>When: The numbers are compared</p>
<p>Then: Returns whether a is smaller than, bigger than, or equal to b, as a string.</p>

### pseudocode

<ol>
<li>Use spaceship operator to compare numbers (num1<=>num2)</li>
<li>Use a when statement to print the result</li>
</ol>

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

<p>Given: A string input</p>
<p>When: The number of occurrences of each character is counted</p>
<p>Then: Return it as a list of arrays in order of appearance.</p>

<pre>
Example:

"abracadabra" ----> [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]

"Code Wars -----> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]

"233312", ------> [['2', 2], ['3', 3], ['1', 1]]

</pre>

### pseudocode

<ol>
<li>Initialize a count hash with the default key value 0</li>
<li>Get the string input and convert it into a chars array</li>
<li>Loop through chars array and add 1 to the value where the key is equal to char </li>
<li>convert the hash into an array</li>
</ol>
