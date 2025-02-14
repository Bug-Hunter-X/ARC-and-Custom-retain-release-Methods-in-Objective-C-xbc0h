# Objective-C ARC and Custom retain/release Methods

This repository demonstrates a potential issue in Objective-C related to memory management when using custom `retain` and `release` methods alongside Automatic Reference Counting (ARC).  Incorrect usage can lead to memory leaks or unexpected crashes.

## Bug Description
The bug involves manual manipulation of reference counts using `retain` and `release` within a class, interfering with ARC's automatic management.  This can easily cause memory management errors if not handled perfectly.

## How to Reproduce
1. Clone this repository.
2. Compile and run the `bug.m` file (detailed steps in the file itself).
3. Observe the consequences (e.g., memory leak, crash).

## Solution
The solution (`bugSolution.m`) illustrates how to refactor the code to correctly leverage ARC and eliminate manual retain/release calls. This is almost always the better solution.  Avoid custom retain/release methods unless you are absolutely certain that is necessary and have a deep understanding of memory management and ARC's inner workings.