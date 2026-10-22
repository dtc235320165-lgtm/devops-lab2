#!/bin/bash
echo "=== TU DONG CAI DAT MOI TRUONG DEV ==="
echo "1. Dang kiem tra moi trường..."
node --version || echo "Node.js chua duoc cai dat"
echo "2. Dang cai dat dependencies cho du an..."
npm install
echo "Setup hoan tat trong 2 phut!"