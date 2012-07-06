# configure tools individually for different OS
ifeq ($(OS),Windows_NT)
	NANOC = c:/Ruby193/bin/nanoc
	RAKE = c:/Ruby193/bin/rake
else
endif


.PHONY: create clean

# Just compile the site
create:
	$(NANOC) compile

# Clean up stuff
clean:
	$(RAKE) clean
