# vim_configure
Jandy's private configuration of vim

# How to run
use commands in terminal:  
`cd vim_configure `  
`bash vim_configuration.sh`


#2020-01-26
#-------start--------

#add topept/vim-commentary; 
#link:  https://github.com/tpope/vim-commentary

`mkdir -p ~/.vim/pack/tpope/start`  
`cd ~/.vim/pack/tpope/start`  
`git clone https://tpope.io/vim/commentary.git`  
`vim -u NONE -c "helptags commentary/doc" -c q`  

#---------end---------
