git add -A
git commit -m "update"
git push -u origin main

cr package kubegres

cr upload  --config config.yaml --packages-with-index

cr index --config config.yaml --index-path . --packages-with-index