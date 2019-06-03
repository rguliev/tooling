```bash
# 1. Install zsh 
sudo apt-get update 
sudo apt-get intall zsh

# 2. Intsall oh-my-zsh 
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# 3. Download a theme 
cd $ZSH_CUSTOM/themes/ 
wget http://raw.github.com/caiogondim/bullet-train-oh-my-zsh-theme/master/bullet-train.zsh-theme

# 4. Apply the theme
cd ~ 
wget https://raw.githubusercontent.com/rguliev/tooling/master/zsh/.zshrc
```
