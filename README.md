# number-checker

[![OpenSSF Scorecard](https://api.scorecard.dev/projects/github.com/HJAngel02/number-checker/badge)](https://scorecard.dev/viewer/?uri=github.com/HJAngel02/number-checker)

A C++ program that reads an integer and prints `Even` or `Odd`.
If integer input fails, it prints `Invalid input.` and exits with
status 1; otherwise it exits with status 0. Trailing text after
a readable integer is ignored.

## Download and run

Download through Code > Download ZIP and extract.
Requires g++ with C++17 support.

Build:
```sh
g++ -std=c++17 -Wall -Wextra -Wpedantic main.cpp -o number-checker
```

Run: `./number-checker` on Linux/macOS or
`.\number-checker.exe` in Windows PowerShell.

Example: enter `4` to get `Even`, or `7` to get `Odd`.

## Feedback and contributions

Submit bugs and suggestions through this repository's Issues tab.
For changes, fork the repo, create a branch, and open a pull request.
Follow the existing C++ style, fix compiler warnings, and add
automated tests for major new functionality.
English reports and comments are welcome.

Maintained by HJAngel02. Licensed under [MIT](LICENSE).
