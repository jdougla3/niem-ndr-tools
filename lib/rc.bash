
NDR_RC_BASH_NDR_TOOLS_ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")"/..; pwd)"

export PATH="$NDR_RC_BASH_NDR_TOOLS_ROOT_DIR/bin:$PATH"

unset NDR_RC_BASH_NDR_TOOLS_ROOT_DIR

