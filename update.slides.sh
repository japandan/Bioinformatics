#/bin/bash
jupyter nbconvert --to slides --no-input Bioinformatics.ipynb 
cp Bioinformatics.slides.html index.html
git status
git add Bioinformatics.ipynb 
git add index.html 
git add Bioinformatics.slides.html 
git commit -m "Updated slides again"
git push

