########################################################################################################################
#
# Bootstrap script for Shopfiy Spin
#
########################################################################################################################


# Git Setup
git config --global alias.co checkout
git config --global alias.b branch
git config --global alias.c commit
git config --global alias.pfp '!git pull && git fetch --prune'

# Setup Bash aliases
echo "alias ll='ls -l'" >> ~/.zshrc
echo "alias la='ls -la'" >> ~/.zshrc