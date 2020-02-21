#!/bin/bash
krun tests/arithmetic.lambda   -d . | diff - tests/arithmetic.lambda.out
krun tests/closed-variable-capture.lambda   -d . | diff - tests/closed-variable-capture.lambda.out
krun tests/ex-01.lambda   -d . | diff - tests/ex-01.lambda.out
krun tests/factorial-let.lambda   -d . | diff - tests/factorial-let.lambda.out
krun tests/factorial-let-fix.lambda   -d . | diff - tests/factorial-let-fix.lambda.out
krun tests/factorial-letrec.lambda   -d . | diff - tests/factorial-letrec.lambda.out
krun tests/fibbo.lambda   -d . | diff - tests/fibbo.lambda.out
krun tests/free-variable-capture.lambda   -d . | diff - tests/free-variable-capture.lambda.out
krun tests/identity.lambda   -d . | diff - tests/identity.lambda.out
krun tests/if.lambda   -d . | diff - tests/if.lambda.out
krun tests/lets.lambda   -d . | diff - tests/lets.lambda.out
