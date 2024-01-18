PLAYER="$(get "/stream/$(get "/episodes/${args[id]}" |
	jq -r ".[] | .id" |
	head -n 1 |
	sed -E 's/-episode-[0-9]+$//')-episode-1" | jq -r ".plyr.default")"

if [[ -n "${args[--browser]}" ]]; then
	xdg-open "${PLAYER}"
else
	"${args[--player]}" "$(echo "${PLAYER}" |
		sed -E 's/.*#//' |
		base64 --decode)"
fi
