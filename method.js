// # 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.
var word = window.prompt("enter a word: ");
console.log(word.toUpperCase());

// # 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.
var number = window.prompt("enter a number: ");
if (parseInt(number) > 100) {
  console.log("that's a big number");
}

// # 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.
var number1 = window.prompt("enter a number: ");
var number2 = window.prompt("enter another number: ");
console.log(parseInt(number1) + parseInt(number2));

// # 4. Write a program that asks the user to enter a word, then prints that word in reverse order.
var word = window.prompt("enter a word: ");
console.log(word.split("").reverse().join(""));

// # 5. Write a program that asks the user to enter a number, then prints the number times 10.
var number = window.prompt("enter a number: ");
console.log(parseInt(number) * 10);

// # 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.
var word1 = window.prompt("enter a word: ");
var word2 = window.prompt("enter another word: ");
console.log(word1.toUpperCase() + " " + word2.toUpperCase());

// # 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.
var word = window.prompt("enter a word: ");
console.log(word.length);

// # 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.
var number = window.prompt("enter a number: ");
if (parseInt(number) < 0) {
  console.log("that's a negative number");
}

// # 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.
var number1 = window.prompt("enter a number: ");
var number2 = window.prompt("enter another number: ");
console.log(parseInt(number1) * parseInt(number2));

// # 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.
var word = window.prompt("enter a word: ");
if (word.length > 5) {
  console.log("that's a long word");
}

// sol: https://gist.github.com/peterxjang/d30d686d6dbe194dbb89465849b6926f
