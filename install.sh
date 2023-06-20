# install requirements
sudo apt install git tmux ibus-unikey gcc g++ ripgrep
sudo snap install nvim --classic


# install nvm
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
nvm install v16.0.0
nvm install v18.0.0
nvm alias default v18.0.0
nvm use v18.0.0

# tmux configuration
cp tmux/.tmux.conf ~/.tmux.conf

# xfce4 themes 
mkdir -p ~/.themes/
cp -r xfce4-themes/* ~/.themes/

# ssh
cp ssh/config ~/.ssh/config

# bash
cp bash/.bashrc ~/

# backgrounds
cp backgrounds/* ~/Pictures/
