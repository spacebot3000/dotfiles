case "$1" in
	"up")
		makoctl dismiss && pactl set-sink-volume @DEFAULT_SINK@ +5% && notify-send -t 750 "Volume: $(pactl get-sink-volume @DEFAULT_SINK@ | grep --only-matching '\w\w%' | head -1)"
		;;
	"down")
		makoctl dismiss && pactl set-sink-volume @DEFAULT_SINK@ -5% && notify-send -t 750 "Volume: $(pactl get-sink-volume @DEFAULT_SINK@ | grep --only-matching '\w\w%' | head -1)"
		;;
	"mute")
		makoctl dismiss && pactl set-sink-mute @DEFAULT_SINK@ toggle && notify-send -t 750 "$(pactl get-sink-mute @DEFAULT_SINK@)"
		;;
esac
