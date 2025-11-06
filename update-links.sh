#!/bin/bash

# 批量替换所有文件中的 GitHub 链接
# 从 app2smile/rules 改为 N1body/rules

echo "开始批量替换链接..."

# 查找所有需要替换的文件（排除 .git 目录和脚本自身）
find . -type f \
  -not -path "./.git/*" \
  -not -name "update-links.sh" \
  -not -name "*.md" \
  \( -name "*.conf" -o -name "*.sgmodule" -o -name "*.plugin" -o -name "*.stoverride" -o -name "*.list" \) \
  -exec sed -i '' 's|app2smile/rules|N1body/rules|g' {} +

echo "替换完成！"
echo ""
echo "已替换的文件类型："
echo "  - *.conf"
echo "  - *.sgmodule"
echo "  - *.plugin"
echo "  - *.stoverride"
echo "  - *.list"
echo ""
echo "请检查修改后的文件，然后执行："
echo "  git add ."
echo "  git commit -m 'Update repository links to N1body/rules'"
echo "  git push"

