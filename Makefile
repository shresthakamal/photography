push:
	git add .
	git commit -m "Changes"
	git push origin master

build:
	bundle exec jekyll build
	bundle exec jekyll serve
