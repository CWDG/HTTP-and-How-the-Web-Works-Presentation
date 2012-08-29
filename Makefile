main : 
	landslide --relative --theme=osu-theme --destination=index.html slides.md

clean :
	rm -rf theme/ index.html

stage :
	rm -f slides.rst .git Makefile
