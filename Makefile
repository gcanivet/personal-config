HOMEFILES = .bashrc .vimrc .profile .gitconfig

install: 
	cp $(HOMEFILES) ~

clean:
	rm -rf *~

