# ensure consistent locale
set -xU LC_ALL en_GB.UTF-8
set -xU LANG en_GB.UTF-8

# disable .NET Core telemetry and register global tools
set -xU DOTNET_CLI_TELEMETRY_OPTOUT 1
set -xU DOTNET_ROOT /opt/local/share/dotnet

# Podman / Docker-compose
set -xU DOCKER_HOST unix:///tmp/podman.sock

# MacPorts Installer addition on 2019-07-20_at_14:42:02: adding an appropriate PATH variable for use with MacPorts.
set -U fish_user_paths /opt/local/bin /opt/local/sbin $fish_user_paths

# GHCup takes care of Stack now
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /Users/lucadelre/.ghcup/bin # ghcup-env
