FILE="/var/stateexample/state.txt"
if [ -f "$FILE" ]; then
    echo "Current content of state.txt:"
    cat "$FILE"
else
    echo "state.txt does not exist. Creating the file..."
fi
echo "Enter a message:"
read user_input
echo "$user_input" > "$FILE"
echo "Updated content of state.txt:"
cat "$FILE"
