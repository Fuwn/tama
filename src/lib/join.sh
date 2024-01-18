join() {
	ARRAY="${1}"

	echo "${ARRAY[*]// / }" |
		tr -d '"'
}
