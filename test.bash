#!/bin/bash
# SPDX-FileCopyrightText: 2025 Ryuse Oshiba
# SPDX-License-Identifier: BSD-3-Clause

test_input="170 60"
expected="20.76"

out=$(echo "$test_input" | ./bmi)

if [ "$out" = "$expected" ]; then
    echo "OK"
    exit 0
else
    echo "NG"
    echo "Expected: $expected"
    echo "Got: $out"
    exit 1
fi
