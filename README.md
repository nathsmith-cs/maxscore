# Maximum Score Script

A Bash exercise that reads five integer scores, finds the maximum, and prints each score's difference from that maximum.

## Author and course

- Nate Smith
- CPSC 298, Chapman University
- Assignment: Maxscore
- Date: November 10, 2025

## Run

```bash
bash maxscore.sh
# Replay the supplied input fixture:
bash maxscore.sh < maxscore-input
```

Enter five integers, one per line. The script assumes valid integer input.

## Example

For scores `75`, `88`, `92`, `60`, and `85`, the maximum is `92`; the differences are `17`, `4`, `0`, `32`, and `7`.

## How it works

The first score initializes the maximum. A loop reads the remaining four scores into an array and updates the maximum. A second loop prints the differences.

## Learning focus

Bash arrays, indexed loops, integer comparisons, and arithmetic expansion. The original assignment's main challenge was array indexing and printing the results.

## Resources and context

No additional references were listed for the original assignment. This repository is coursework for Chapman University and is intended for educational use.
