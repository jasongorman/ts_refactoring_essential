#!/bin/bash

echo "Running ShippingApp tests..."

echo
echo "=== Test 1001 ==="
npx ts-node ShippingApp.ts 1001

echo
echo "=== Test 1002 ==="
npx ts-node ShippingApp.ts 1002

echo
echo "=== Test 1003 ==="
npx ts-node ShippingApp.ts 1003

echo
echo "All tests complete."

read -n 1 -s -r -p "Press any key to continue..."
echo