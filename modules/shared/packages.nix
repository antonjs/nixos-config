{ pkgs }:

with pkgs; [
  # General packages for development and system management
  alacritty
  aspell
  aspellDicts.en
  bash-completion
  bat
  btop
  coreutils
  fd
  killall
  neofetch
  mosh
  openssh
  sqlite
  wget
  zip

  # Encryption and security tools
  age
  age-plugin-yubikey
  gnupg
  libfido2

  # Cloud-related tools and SDKs
  docker
  docker-compose

  # Media-related packages
  # emacs-all-the-icons-fonts
  dejavu_fonts
  ffmpeg
  fd
  font-awesome
  hack-font
  noto-fonts
  noto-fonts-emoji
  meslo-lgs-nf
  iosevka
  inter
  nerd-fonts.iosevka
  nerd-fonts.iosevka-term

  # Node.js development tools
  nodePackages.npm # globally install npm
  nodePackages.prettier
  nodejs

  # Text and terminal utilities
  btop
  fzf
  htop
  hunspell
  iftop
  jetbrains-mono
  jq
  ripgrep
  tree
  tmux
  unrar
  unzip
  zsh-powerlevel10k

  # Development
  caddy
  claude-code
  esptool
  lazygit
  python3
  virtualenv
  poetry
  uv
]
