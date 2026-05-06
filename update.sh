#!/bin/bash

# Script tự động commit và push file HTML lên GitHub

echo "🔄 Đang cập nhật GitHub Pages..."

git add index.html

git commit -m "Cập nhật báo cáo quảng cáo - $(date '+%d/%m/%Y %H:%M:%S')"

git push origin main

echo "✅ Đã push lên GitHub thành công!"
echo "📱 Truy cập: https://diepanhtu.github.io/B-o-c-o-qu-ng-c-o/"
