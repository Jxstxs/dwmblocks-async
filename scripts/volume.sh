
case $BLOCK_BUTTON in
    1)
        pulsemixer --toggle-mute;;
    2)
        echo "Dave";;
    3)
        pulsemixer.sh;;
esac

if [ "$(pulsemixer --get-mute)" == 1 ]; then
    echo ""
    exit
fi

vol="$(pulsemixer --get-volume | awk '{print $1}')"

echo " $vol%"
