apt-get update
apt-get upgrade

# apt-get
apt-get install nano -y
apt-get install zsh -y
chsh -s $(which zsh) # set zsh as default shell
apt-get install curl -y
apt-get install wget -y
apt-get install git -y
apt-get install terminator -y

# git
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone git://github.com/wting/autojump.git
./autojump/install.py

# snap
snap install code --classic
snap install thunderbird

# Enable oh-my-zsh plugins
sed -i "s/plugins=(.*)/plugins=(autojump command-not-found encode64 git git-flow github history-substring-search pip systemd colored-man-pages)/g" ~/.zshrc