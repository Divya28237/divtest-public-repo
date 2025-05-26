/* $livedoc$ multiline comment
This script handles basic DOM interactions:
- Greeting the user with an alert
- Updating text content on button click
Useful for demonstrating LiveDoc-style annotations in JavaScript.
*/

// $livedoc$ A simple function that displays a welcome alert
function greetUser() {
    // Important! This is the first user interaction on page load
    alert("Hello, welcome to my website!");
}

// $livedoc$ Function to change the welcome message on the page
function changeText() {
    var element = document.getElementById("welcome-message");
    element.innerHTML = "Thank you for visiting!";
}

// $livedoc$ Add event listener to greetButton
document.getElementById("greetButton").addEventListener("click", greetUser);

// $livedoc$ Add event listener to changeButton
document.getElementById("changeButton").addEventListener("click", changeText);
