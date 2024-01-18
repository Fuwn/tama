function print() {
	echo

	get "${1}" |
		jq -r '.[] | ["[", .title.romaji, "](https://hiruki.xyz/i/", .id, ")"] | join("")' |
		sed 's/^/* /' |
		mdcat |
		sed 's/^/   /'
}
