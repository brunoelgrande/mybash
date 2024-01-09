# mybash

Installation sur serveur ubuntu

```bash
git clone https://github.com/brunoelgrande/mybash.git
cd mybash
sudo bash setup.sh
```
## Notes

- nala n'installe pas toujours sur 20.04. Utilisez nala-legacy à la place.

- Commande `sudo apt update` devrait passer par nala avec le scipt `apt()` et `sudo()`
 
## Symbolic links 

Installer dans `setup.sh`

ou manuellement :

    sudo ln -svf /home/bruno/mybash/.bashrc ~/.bashrc
    sudo ln -svf /home/bruno/mybash/.gitcommands ~/.config/.gitcommands
    sudo ln -svf /home/bruno/mybash/.neofetch.conf ~/.config/neofetch/config.conf
    sudo ln -svf /home/bruno/mybash/.kitty.conf ~/.config/kitty/kitty.conf

    ou

    sudo ln -svf /home/bruno/Github/mybash/.kitty.conf ~/.config/kitty/kitty.conf


## Autocompletion

Pour activer autocomplétion dans bash :

    `nala --install-completion bash`
