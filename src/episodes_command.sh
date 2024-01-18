function episodes() {
	echo

	get "/episodes/${1}" |
		jq -r '.[] | [.number, ". ", .title] | join("")' |
		mdcat |
		sed 's/^/   /'
}

episodes "${args[id]}"
