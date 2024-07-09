
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
export PATH="$PATH:/opt/nvim-linux64/bin"
sudo apt-get install ripgrep
rm -rf $HOME/.config/nvim
cd $HOME/.config/
git clone https://www.github.com/nurul5801/nvim.git 


