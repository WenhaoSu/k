#!/bin/bash
krun tests/nondeterministic/callcc-env1.lambda   -d . | diff - tests/nondeterministic/callcc-env1.lambda.out
krun tests/nondeterministic/callcc-env2.lambda   -d . | diff - tests/nondeterministic/callcc-env2.lambda.out
krun tests/nondeterministic/callcc-with-let.lambda   -d . | diff - tests/nondeterministic/callcc-with-let.lambda.out
