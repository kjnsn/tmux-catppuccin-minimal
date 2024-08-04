<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://github.com/kjnsn/tmux-catppuccin-minimal">tmux</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/kjnsn/tmux-catppuccin-minimal/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/template?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/kjnsn/tmux-catppuccin-minimal/issues"><img src="https://img.shields.io/github/issues/catppuccin/template?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/kjnsn/tmux-catppuccin-minimal/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/template?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
	<img src="https://raw.githubusercontent.com/kjnsn/tmux-catppuccin-minimal/main/assets/previews/preview.webp"/>
</p>

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="https://raw.githubusercontent.com/kjnsn/tmux-catppuccin-minimal/main/assets/previews/latte.webp"/>
</details>
<details>
<summary>🪴 Frappé</summary>
<img src="https://raw.githubusercontent.com/kjnsn/tmux-catppuccin-minimal/main/assets/previews/frappe.webp"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="https://raw.githubusercontent.com/kjnsn/tmux-catppuccin-minimal/main/assets/previews/macchiato.webp"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="https://raw.githubusercontent.com/kjnsn/tmux-catppuccin-minimal/main/assets/previews/mocha.webp"/>
</details>

## Installation

### TPM

1. Install [TPM](https://github.com/tmux-plugins/tpm)
2. Add the Catppuccin plugin:

```bash
set -g @plugin 'kjnsn/tmux-catppuccin-minimal'
set -g @plugin 'tmux-plugins/tpm'
```

3. (Optional) Set your preferred flavor before the plugin line, it defaults to "mocha":

```bash
set -g @catppuccin-theme 'mocha' # latte, frappe, macchiato or mocha
```

### Manual

1. Clone this repository to your desired location (e.g.
   `~/.config/tmux/plugins/catppuccin`)
2. Add the following line to your `tmux.conf` file:
   `run ~/.config/tmux/plugins/catppuccin/catppuccin.tmux`
3. (Optional) Set your preferred flavor.
4. Reload Tmux by either restarting the session or reloading it with `tmux source-file ~/.tmux.conf`

## 💝 Thanks to

- [Human](https://github.com/catppuccin)

&nbsp;

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
</p>

<p align="center">
	<a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
