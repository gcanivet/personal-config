HOMEFILES = .bash_profile .bashrc .vimrc .profile .gitconfig .aliases .functions

install: 
	cp $(HOMEFILES) ~

clean:
	rm -rf *~

