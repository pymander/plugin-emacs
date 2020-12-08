function ed
    set -l cons '(dired default-directory)'
    echo $cons
    __launch_emacs $argv --create-frame --no-wait --eval $cons
end
