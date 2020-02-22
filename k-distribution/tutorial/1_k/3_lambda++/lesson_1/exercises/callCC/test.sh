#!/bin/bash
krun tests/callCC-jump.lambda   -d . | diff - tests/callCC-jump.lambda.out
krun tests/callCC-not-jump.lambda   -d . | diff - tests/callCC-not-jump.lambda.out
krun tests/callCC-return.lambda   -d . | diff - tests/callCC-return.lambda.out
krun tests/callCC-with-let.lambda   -d . | diff - tests/callCC-with-let.lambda.out
