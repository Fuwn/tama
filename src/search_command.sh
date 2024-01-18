print "/search/$(jq -rn --arg x "$(join "${args[query]}")" '$x | @uri')"
