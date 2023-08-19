#git pull

git add -A

git commit -m "update 0.2"
git push -u origin main

pause

cr package kubegres

cr upload  --config config.yaml --packages-with-index

cr index --config config.yaml --index-path . --packages-with-index