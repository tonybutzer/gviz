cat:
	cat Makefile


publish:
	cat ~/token.txt
	git add .
	git commit -m "Makefile commit Mar-2023"
	git push
