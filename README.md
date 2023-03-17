# Installation Order
# brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install nerd fonts

# on-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install powerlevel10k theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
set ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc.

# copy over .p10k.zsh
https://gist.github.com/internetirl/28435b91efef8ded0c55e314d69df969

# zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# iterm
open https://iterm2.com

# tmux
brew install tmux

# install tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# copy over .tmux.conf
https://gist.github.com/internetirl/f89be4769887badf297f2227c3ea2c15

# install
vi ~/.tmux.conf
# ctrl + a, shift + i

# install Karabiner
https://karabiner-elements.pqrs.org

