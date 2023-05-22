set -e

npm run build

cd dist

echo > .nojekyll

git init
git checkout -B main
git add -addgit commit -m 'deploy'

#git push -f git@github.com:ChristianQC24/my_portfolio.git main:gh-pages

cd -