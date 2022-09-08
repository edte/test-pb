all: push 
	echo "succ"

add:
	git add *

commit: add
	git commit -m "feat(*): project init"

push: commit
	echo $GITHUB_TOKEN
	git push

pro:
	protoc --go_out=. *.proto

clean:

