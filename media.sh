#! /bin/bash

if [[ "$#" == "0" ]]; then
	echo "No args. Proper use:"
	echo ""
	echo "    > media [cmd]"
	echo ""
	echo "where cmd is either play, pause, next or prev"
fi

case "$1" in
	"play"|"pause")
		xdotool key XF86AudioPlay
		;;

	"next")
		xdotool key XF86AudioNext
		;;

	"prev"|"previous")
		xdotool key XF86AudioPrev
		;;

	*)
		echo "Unknown command: $1"
		;;
esac