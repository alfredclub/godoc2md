all: readme

readme:
	echo "# godoc2md" > README.md
	godoc2md github.com/alfredclub/godoc2md >> README.md

.PHONY: readme all
