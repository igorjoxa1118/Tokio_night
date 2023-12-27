## Information

<img src="https://github.com/igorjoxa1118/Tokio_night/blob/main/screenshots/Screen.png?raw=true" alt="Rice Showcase" align="right" width="400px">

- **OS:** [Garuda Linux](https://garudalinux.org/)
- **WM:** [i3-gaps](https://github.com/Airblader/i3)
- **Terminal:** [Xfce4-Terminal](https://docs.xfce.org/apps/terminal/start)
- **Fonts:** [Iosevka Term](https://github.com/be5invis/Iosevka)
- **Bar:** [Polybar](https://github.com/polybar/polybar)
- **Shell:** [Ohmyposh](https://ohmyposh.dev/docs/installation/linux)
- **Compositor:** [Picom](https://github.com/yshui/picom)
- **Application Launcher:** [Rofi](https://github.com/davatorium/rofi)
- **Notification Deamon:** [Dunst](https://github.com/dunst-project/dunst)
- **Splitt terminal:** [Autotiling](https://github.com/nwg-piotr/autotiling)
- **Video Card:** [Nvidia](https://developer.nvidia.com/nvidia-system-management-interface)
- **Backlight:** [Nvidia-smi](https://developer.nvidia.com/nvidia-system-management-interface)
- **Music Player:** [Cmus](https://cmus.github.io/)
- **Music Player Youtube Playlists:** [Mpv](https://mpv.io/)
- **Multimedia framework:** [PipeWire](https://pipewire.org/)

Нужные пакеты! Если у вас имеется что-то из списка, то устанавливайте те, которых у вас нету.

Гит-пакеты

```python
yay -S zscroll-git
yay -S oh-my-zsh-git
yay -S oh-my-posh-bin
yay -S autotiling
```
Пакеты из дефолтных реп

```python
sudo pacman -S dialog yad cmus rsync mpv jq socat xfce4-terminal thunar polybar rofi dunst nitrogen fzf mcfly neofetch zsh zsh-syntax-highlighting zsh-history-substring-search zsh-syntax-highlighting starship
```

$${\color{red}!! ВАЖНО !!}$$ 
Обязательсно сделать backup своих конфигураций.

```python
mkdir ~/backup
rsync -aAEHSXxrv --exclude=".cache/mozilla/*" ~/.[^.]* ~/backup
```

$${\color{lightgreen}Необходимые \space условия \space путей, \space для \space корректной \space работы.}$$

 
1. Содержимое папки user нужно закинуть в домашний каталог "~/" 
> polybar, picom и rofi уже должны быть установлены в вашей системе 

> Каталоги polybar и rofi должны быть тут ~/.config/i3

2. Сделать записи в свой текущий i3/config. 

>В случае земены содепжимого, эти записи делать не нужно.

<details>
  <summary>Открой</summary>

```python
exec_always --no-startup-id "$HOME/.config/i3/polybar/Tokio_night/launch.sh"
```

```python
exec --no-startup-id "picom -b --config ~/.config/i3/picom.conf"
```

```python
exec_always --no-startup-id autotiling
```

</details>

3. Установить обоину из .wallpapers туда, куда вам нужно

4. Перезапустить i3

$${\color{red}!! ВАЖНО !!}$$
В любом случае, все модули polybar, которые присутствуют у меня, дожны быть настроены в соответствии с вашими желаниями и вашей машиной.

$${\color{lightgreen}Что \space еще \space ?}$$

1. Еще есть тема оформления для blender. Папка соответствующая.
```python
~/.config/blender/Ваша версия/config/colorshemas/
```

2. Чтоб приминить тему poshthemes, нужно отредактировать ваш .zshrc добавив строку в самый низ

```python
eval "$(oh-my-posh init zsh --config ~/.poshthemes/Tokio_night.omp.json)"
```

3. Ссылка на тему [Telegram](https://t.me/addtheme/pIK0pC3eIoopeaG7)

4. Цветовая тема для плеера cmus.

> Открыть плеер, нажать ":" и вставить это:

```python
colorscheme Tokio_night
```

5. Ссылка на тему [Firefox](https://addons.mozilla.org/en-US/firefox/addon/tokio_night/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search)

6. Плеер mpv умеет искать треки и загружать музыкальный плейлист из Youtube. Иконка присутствует на polybar

$${\color{lightgreen}Управление \space окнами \space в \space случае \space замены \space config.}$$


|        Keybind         |                 Function                 |
| ---------------------- | ---------------------------------------- |
| `Mod + Q`              | Закрыть окно                             |
| `Mod + D`              | Открыть appmenu                          |
| `Mod + [1-9]`          | Переключить рабочее простронство [1-9]   |
| `Mod + Shift + [1-9]`  | Передвинуть окно на пространство [1-9]   |
| `Mod + H`              | Разделение окон по вертикали             |
| `Mod + V`              | Разделение окон по горизонтали           |
| `Mod + Shift + R`      | Перезапустить i3                         |
| `Mod + Enter`          | Открыть терминал                         |
| `Mod + C`              | Сделать окно плавающим и обратно         |
| `Mod + T`              | Разделить закладки в строку              |
| `Mod + Y`              | Разделить закладки в столбик             |
| `Mod + U`              | Разделить закладки                       |
| `Print`                | Скриншот экрана                          |

> Подробнее смотреть в ~/.config/i3/keybinds

<details>
  <summary>Screenshots</summary>



</details>