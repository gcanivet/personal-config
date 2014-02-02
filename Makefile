HOMEFILES = .bash_profile .bashrc .vimrc .profile .gitconfig .aliases .functions .bash_prompt

install: 
	cp $(HOMEFILES) ~

clean:
	rm -rf *~

