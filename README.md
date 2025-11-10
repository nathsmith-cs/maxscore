# README for Username Validation Script

## Author Information

-   **Name:** Nate Smith
-   **Course:** CPSC 298
-   **Assignment:** Maxscore Assignment
-   **Date:** November 10, 2025

## Program Description

This program takes in five number and assigns them to an array. It then loops throught the array to try and find the highest score that was given. It then prints the difference of the all of the numbers to the max score given.

## Usage

To run the script interactively:

```bash
./maxscore.sh
```

To test with the provided input file:

```bash
./maxscore.sh < maxscore-input
```

## How the Script Works

The scirpts general logic is to read in a first result assigning it as the maximum value the using a for loop to get the next five. As it takes in each of the five inputs it checks to see if each input is as great or greater than the current max and if it is it gets reassigned. After finding the max it prints the max value and then loops through another for loop to find and print the differences.

## Testing Results

Testing gives the correct results. Using the input file results in these test results
`    Enter 5 Scores: 
    The highest score is 92
    The scores are: 
    75 differs from max by 17
    88 differs from max by 4
    92 differs from max by 0
    60 differs from max by 32
    85 differs from max by 7
   `

## Challenges and Solutions

Challenges with this project is the syntax of calling certain indicies in the array and printing those effectively to the terminal

## Resources

None

## License

This project is part of coursework for Chapman University and is intended for educational purposes.
