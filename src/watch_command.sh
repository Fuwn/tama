xdg-open "$(get "/stream/$(get "/episodes/${args[id]}" |
	jq -r ".[] | .id" |
	head -n 1 |
	sed -E 's/-episode-[0-9]+$//')-episode-1" | jq -r ".plyr.default")"
