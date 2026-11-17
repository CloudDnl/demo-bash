vardas=(ona jonas rasa)
kiekis=0

for x in "${vardas[@]}"; do
	echo "Sveiki, $x"
	kiekis=$((kiekis + 1))
done
echo "Pasveikinom: $kiekis"
