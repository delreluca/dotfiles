# ensure consistent locale
export LC_ALL=en_GB.UTF-8
export LANG=en_GB.UTF-8

# disable .NET Core telemetry
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export DOTNET_ROOT /opt/local/share/dotnet

# Podman / Docker-compose
export DOCKER_HOST='unix:///tmp/podman.sock'

##
# Your previous /Users/lucadelre/.profile file was backed up as /Users/lucadelre/.profile.macports-saved_2019-07-20_at_14:42:02
##

# MacPorts Installer addition on 2019-07-20_at_14:42:02: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

