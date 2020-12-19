# bacchus-homepage

바쿠스 홈페이지 만들어주는 hexo 사이트.

## Requirements

Updated 2020-09-09

## HOWTO

```
git clone --recursive https://github.com/bacchus-snu/bacchus-homepage.git

cd bacchus-homepage/
npm install

# vim bacchus-homepage/source/...md
# 새로 만들거나 수정할 페이지를 알맞은 path에 Markdown으로 생성

# 정적 페이지 생성
npm run generate

# Submodule에 먼저 push
cd public/
git checkout master
git add .
git commit -m "..."
git push

# bacchus-homepage에 push
cd ../
git add source/ public/
git commit -m "..."
git push
```
