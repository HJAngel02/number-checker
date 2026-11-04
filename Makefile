.RECIPEPREFIX := >
.PHONY: all check clean

all: number-checker

number-checker: main.cpp Makefile
>g++ -std=c++17 -Wall -Wextra -Wpedantic -Werror main.cpp -o number-checker

check: number-checker
>bash tests.sh

clean:
>rm -f number-checker
