[ -z "$LINUX" ] && return

[ -d /tmp/fzf ] || git clone --depth 1 https://github.com/junegunn/fzf.git /tmp/fzf
/tmp/fzf/install --all --no-update-rc