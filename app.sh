RESPONSE_1=$(curl -s "http://127.0.0.1:5500/hello")
RESPONSE_2=$(curl -s "http://127.0.0.1:5501/world")

STRING="${RESPONSE_1} ${RESPONSE_2}"

echo "$STRING"
