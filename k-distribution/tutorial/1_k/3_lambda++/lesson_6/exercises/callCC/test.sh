#!/bin/bash
krun tests/nondeterministic/callCC-jump.lambda   -d . | diff - tests/nondeterministic/callCC-jump.lambda.out
krun tests/nondeterministic/callCC-not-jump.lambda   -d . | diff - tests/nondeterministic/callCC-not-jump.lambda.out
krun tests/nondeterministic/callCC-return.lambda   -d . | diff - tests/nondeterministic/callCC-return.lambda.out
krun tests/nondeterministic/callCC-with-let.lambda   -d . | diff - tests/nondeterministic/callCC-with-let.lambda.out
