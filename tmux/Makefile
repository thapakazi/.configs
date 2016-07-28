CONFIG_HOME=~/github/zerOnepal/configs
CONFIG_FILE=tmux.conf
TMUX_CONFIGS=${CONFIG_HOME}/tmux
CONFIG_FILE_HOME=${HOME}/.${CONFIG_FILE}

link:
	@echo "putting ${CONFIG_FILE} inside ${HOME}"
	ln -s ${TMUX_CONFIGS}/${CONFIG_FILE} ~/.${CONFIG_FILE}

unlink:
	readlink ${CONFIG_FILE_HOME} && rm ${CONFIG_FILE_HOME}
