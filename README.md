# bacchus-homepage
바쿠스 홈페이지 만들어주는 hexo 사이트.

## HOWTO

	git clone --recursive https://github.com/bacchus-snu/bacchus-homepage.git
	cd bacchus-homepage/

	# vim source/...md
	npm install && npm install hexo-cli && hexo generate

	cd public/
	git add .
	git commit -m "..."
	git push
	cd ../

	git add source/ public/
	git commit -m "..."
	git push
