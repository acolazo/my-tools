# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install autojump
git clone https://github.com/wting/autojump.git
python3 autojump/install.py

# Enable oh-my-zsh plugins
sed -i "s/plugins=(.*)/plugins=(autojump command-not-found encode64 git git-flow github history-substring-search pip systemd colored-man-pages)/g" ~/.zshrc

# Set up dieter theme
sed -i "s/ZSH_THEME=".*"/ZSH_THEME="dieter"/g" ~/.zshrc

# Install terminator
sudo apt-get install terminator -y