#!/bin/bash

echo "Running test..."

node -e "const add = require('./app'); if (add(2, 3) !== 5) { console.error('❌ Test failed'); process.exit(1); } else { console.log('✅ Test passed'); }"
