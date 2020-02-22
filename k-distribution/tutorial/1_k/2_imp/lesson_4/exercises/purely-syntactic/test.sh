#!/bin/bash
krun tests/collatz.imp   -d . | diff - tests/collatz.imp.out
krun tests/primes.imp   -d . | diff - tests/primes.imp.out
krun tests/sum.imp   -d . | diff - tests/sum.imp.out
