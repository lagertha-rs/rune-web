#!/bin/bash
cd /home/amyroshn/workspace/projects/rune-web
pkill -f "astro dev" 2>/dev/null
sleep 1
npm run dev > /dev/null 2>&1 &
pid=$!
sleep 5
curl -s http://localhost:4322/errors/e0000/ | grep -c "Error Reference"
kill $pid 2>/dev/null
wait $pid 2>/dev/null