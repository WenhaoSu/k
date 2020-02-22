#!/bin/bash
krun tests/callcc-jump.lambda   -d . | diff - tests/callcc-jump.lambda.out
krun tests/callcc-not-jump.lambda   -d . | diff - tests/callcc-not-jump.lambda.out
krun tests/callcc-return.lambda   -d . | diff - tests/callcc-return.lambda.out
krun tests/callcc-with-let.lambda   -d . | diff - tests/callcc-with-let.lambda.out
