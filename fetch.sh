#!/bin/bash
cd /home/amyroshn/workspace/projects/rune-web
pkill -f "astro dev" 2>/dev/null
sleep 1
npm run dev > /dev/null 2>&1 &
pid=$!
sleep 5
curl -s http://localhost:4321/errors/e0000/ > /tmp/page.html
kill $pid 2>/dev/null
head -n 200 /tmp/page.html