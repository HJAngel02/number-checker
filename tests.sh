#!/usr/bin/env bash
set -eu

check() {
    input="$1"
    expected="Enter an integer: $2"
    expected_status="$3"
    status=0
    actual=$(printf '%s\n' "$input" | ./number-checker) || status=$?

    if [ "$actual" != "$expected" ] || [ "$status" -ne "$expected_status" ]; then
        printf 'FAIL: input="%s" output="%s" status=%s\n' "$input" "$actual" "$status"
        exit 1
    fi
    printf 'PASS: input="%s"\n' "$input"
}

check "4" "Even" 0
check "7" "Odd" 0
check "0" "Even" 0
check "-2" "Even" 0
check "-3" "Odd" 0
check "hello" "Invalid input." 1
check "" "Invalid input." 1

echo "All 7 tests passed."
