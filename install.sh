
rm -rf img 
echo "Downloading  Neovim....."
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
echo "Installing Neovim...."
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
export PATH="$PATH:/opt/nvim-linux64/bin"
sudo apt-get install ripgrep
sudo apt install node
rm -rf $HOME/.config/nvim
cd .. && mv nvim $HOME/.config/
nvim
