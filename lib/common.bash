
if test is-set != "${NDR_TOOLS_LOADED_COMMON_BASH:+is-set}"
then NDR_TOOLS_LOADED_COMMON_BASH=true

    NDR_TOOLS_COMMAND_REL=$0
    NDR_TOOLS_COMMAND_NAME=$(basename "$NDR_TOOLS_COMMAND_REL")
    NDR_TOOLS_COMMAND_ABS=$(cd "$(dirname "$NDR_TOOLS_COMMAND_REL")"; pwd)/$NDR_TOOLS_COMMAND_NAME

fi

