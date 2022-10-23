if [ "$XDG_SESSION_TYPE" == "wayland" ]; then
    export QT_QPA_PLATFORM="wayland;xcb"
fi
