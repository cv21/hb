deploy:
	cd public && rm -rf ./*
	hugo
	cd public && git add . && git commit -m "${m}" && git push origin master
	git add . && git commit -m "${m}" && git push origin master