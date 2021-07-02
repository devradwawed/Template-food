cd dist
git init
git add .
git commit -m 'deploy'
git remote add origin https://github.com/boubkhaled/Template-food.git
git push -f origin main:gh-pages