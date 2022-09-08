all: 
	echo "succ"

add:
	git add *

commit:
	git commit -m "feat(*): project init"

push:
	echo $GITHUB_TOKEN
	git push


