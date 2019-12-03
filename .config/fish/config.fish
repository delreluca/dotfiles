# ensure consistent locale
set -xU LC_ALL en_US.UTF-8
set -xU LANG en_US.UTF-8

# add Stack directory for local binaries to path
set -U fish_user_paths (stack path --local-bin) $fish_user_paths

# disable .NET Core telemetry
set -xU DOTNET_CLI_TELEMETRY_OPTOUT 1

# MacPorts Installer addition on 2019-07-20_at_14:42:02: adding an appropriate PATH variable for use with MacPorts.
set -U fish_user_paths /opt/local/bin /opt/local/sbin $fish_user_paths
