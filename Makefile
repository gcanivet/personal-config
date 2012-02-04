HOMEFILES = .bash_profile .bashrc .vimrc .profile .gitconfig

install: 
	cp $(HOMEFILES) ~

clean:
	rm -rf *~

