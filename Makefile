FILES=artifacts.jar content.jar  features/ plugins/ 
clean:
	rm -Rf $(FILES)
	git checkout $(FILES)
