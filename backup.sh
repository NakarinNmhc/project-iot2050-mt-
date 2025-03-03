#!/bin/bash
cd ~/.node-red
git add .
git commit -m "Backup วันที่ $(date '+%Y-%m-%d %H:%M:%S')"
git push
echo "✅ Backup เสร็จแล้วครับ"
