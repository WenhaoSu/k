#!/bin/bash
krun tests/collatz.imp   -d . | diff - tests/collatz.imp.out
krun tests/collatz-initialized.imp   -d . | diff - tests/collatz-initialized.imp.out
krun tests/primes.imp   -d . | diff - tests/primes.imp.out
krun tests/primes-initialized.imp   -d . | diff - tests/primes-initialized.imp.out
krun tests/sum.imp   -d . | diff - tests/sum.imp.out
