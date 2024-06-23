# dotfiles

## Install `Oh My Zsh`

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
- My favotite theme: `ZSH_THEME="eastwood"`

## Error and solution
### `compinit:527: no such file or directory: /usr/share/zsh/vendor-completions/_docker`
add below line
```
plugins=(
    docker
)
```
