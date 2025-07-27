#!/bin/bash

#src/test.sh
EXPECTED="Hello, Test!"
OUTPUT=$(node -e "console. log( require('./src/app') ( 'Test' ) )")
if [ "$OUTPUT" == "$EXPECTED" ]; then
echo "Test passed!"

exit 0

else

echo "X Test failed! Expected '$EXPECTED' but got 'SOUTPUT'"
exit 1

fi