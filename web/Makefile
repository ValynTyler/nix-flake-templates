port := 8142

default: serve

serve:
	echo "Opening on port $(port)..."
	firefox localhost:$(port) &
	http-server -p $(port)
