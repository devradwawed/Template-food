# Template-food

## Init npm project
```bash
yarn init --yes
```

## Install [parcelJs](https://parceljs.org/getting_started.html)
```bash
yarn add --dev parcel-bundler
```

## Build
```bash
# a dist folder will be created
yarn dev
```

## publish to Github pages
```
cd dist
git init
git config user.email "<GITHUB-USER-EMAIL>"
git config user.name "<GITHUB-USERNAME>"
git add -A
git commit -m 'deploy'

git remote add origin https://github.com/<GITHUB-USERNAME>/Template-food.git
git push -f origin master
```
