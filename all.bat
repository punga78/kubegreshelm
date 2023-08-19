git init
git add -A
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/punga78/kubegreshelm.git
git push -u origin main

cr package kubegres

cr upload  --config config.yaml --packages-with-index

cr index --config config.yaml --index-path . --packages-with-index