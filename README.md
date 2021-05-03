# Project5

Hacking with Swift: 100 Days of Swift - Project 5

## Challenge

1. Disallow answers that are shorter than three letters or are just our start word. For the three-letter check, the easiest thing to do is put a check into isReal() that returns false if the word length is under three letters. For the second part, just compare the start word against their input word and return false if they are the same.
2. Refactor all the else statements we just added so that they call a new method called showErrorMessage(). This should accept an error message and a title, and do all the UIAlertController work from there.
3. Add a left bar button item that calls startGame(), so users can restart with a new word whenever they want to.

Bonus: Once you’ve done those three, there’s a really subtle bug in our game and I’d like you to try finding and fixing it.

To trigger the bug, look for a three-letter word in your starting word, and enter it with an uppercase letter. Once it appears in the table, try entering it again all lowercase – you’ll see it gets entered. Can you figure out what causes this and how to fix it?

## Projetc 12 - Challenge 3

3. Modify Project 5 so that it saves the current word and all the player’s entries to UserDefaults, then loads them back when the app launches.
