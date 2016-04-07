serve:
	jekyll serve -w

deploy:
	git subtree push --prefix _site origin master

phony: deploy serve
