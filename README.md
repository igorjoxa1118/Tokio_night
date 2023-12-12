## Information

<img src="https://github.com/igorjoxa1118/Tokio_night/blob/main/screenshots/Screen.png?raw=true" alt="Rice Showcase" align="right" width="400px">

- **OS:** [Arch Linux](https://archlinux.org)
- **WM:** [i3-gaps](https://github.com/Airblader/i3)
- **Terminal:** [alacritty](https://github.com/alacritty/alacritty)
- **Fonts:** [Iosevka Term](https://github.com/be5invis/Iosevka)
- **Bar:** [polybar](https://github.com/polybar/polybar)
- **Shell:** [ohmyposh](https://ohmyposh.dev/docs/installation/linux)
- **Compositor:** [picom](https://github.com/yshui/picom)
- **Application Launcher:** [rofi](https://github.com/davatorium/rofi)
- **Notification Deamon:** [dunst](https://github.com/dunst-project/dunst)
- **Splitt terminal:** [autotiling](https://github.com/nwg-piotr/autotiling)

$${\color{lightgreen}Необходимые \space условия \space путей, \space для \space корректной \space работы.}$$

 
1. Содержимое папки user нужно закинуть в домашний каталог "~/" 
> polybar, picom и rofi уже должны быть установлены в вашей системе 

$${\color{red}!! ВАЖНО !!}$$ 
> Каталоги polybar и rofi должны быть тут ~/.config/i3

2. Найти и установить шрифт [Iosevka Term](https://github.com/be5invis/Iosevka)

> В Arch-based дистрибутивах есть пакеты:

```python
sudo pacman -S ttf-iosevkaterm-nerd ttf-iosevka-nerd
```

3. Найти и установить [ohmyposh](https://ohmyposh.dev/docs/installation/linux) и [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh) Не обязательно, если вы не хотите. Но внешний вид терминала, у вас, может быть другим.

> В Arch-based дистрибутивах есть пакет (AUR):

```python
yay -Ss oh-my-posh-bin
```

```python
yay -Ss oh-my-zsh-git
```

4. Установить [autotiling](https://github.com/nwg-piotr/autotiling)

> Для Arch-based дистрибутивов есть пакет autotiling в AUR

```python
yay -S autotiling
```

5. Сделать записи в свой текущий i3/config. 

>В случае земены содепжимого, эти записи делать не нужно.

```python
exec_always --no-startup-id "$HOME/.config/i3/polybar/Tokio_night/launch.sh"
```

```python
exec --no-startup-id "picom -b --config ~/.config/i3/picom.conf"
```

```python
exec_always --no-startup-id autotiling
```

6. Установить обоину из .wallpapers туда, куда вам нужно

7. Перезапустить i3

$${\color{red}!! ВАЖНО !!}$$
В любом случае, все модули polybar, которые присутствуют у меня, дожны быть настроены в соответствии с вашими желаниями и вашей машиной.

$${\color{lightgreen}Что \space еще \space ?}$$

> В случае земены содержимого, эти записи делать не нужно.

<details>
  <summary>Открой</summary>

1. Еще есть тема оформления для blender. Папка соответствующая.
```python
~/.config/blender/Ваша версия/config/colorshemas/
```

2. Чтоб приминить тему poshthemes, нужно отредактировать ваш .zshrc добавив строку в самый низ

```python
eval "$(oh-my-posh init zsh --config ~/.poshthemes/Tokio_night.omp.json)"
```
</details>

3. Ссылка на тему [Telegram](https://t.me/addtheme/pIK0pC3eIoopeaG7)

4. Цветовая тема для плеера cmus.

> Открыть плеер, нажать ":" и вставить это:

```python
colorscheme Tokio_night
```

5. Ссылка на тему [Firefox](https://addons.mozilla.org/en-US/firefox/addon/tokio_night/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search)

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

![](./screenshots/Screen.png)
![](./screenshots/Terminal.png)
![](./screenshots/AppMenu.png)
![](./screenshots/FastMenu.png)
![](./screenshots/PowerMenu.png)
![](./screenshots/Thunar.png)
![](./screenshots/Blender.png)
![](./screenshots/Telegram.png)

</details>