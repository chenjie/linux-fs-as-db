if [ $# -ne 1 ]; then
    echo "usage: $0 database" >&2
    exit 1
fi

echo "Think of an animal."

cur_dir=$1
cd $cur_dir

while true; do


cat question
read input || exit 0
if [ $input = y ]; then
    cd yes
else
    cd no
fi

if [ -f name ]; then
    echo "Is your animal a `cat name`?"
else
    continue
fi

read input || exit 0
if [ $input = y ]; then
    echo "I got it!"
    exit 0
else
    echo "Aw, I lose.  What animal were you thinking of?"
    read new_animal || exit 0
    echo "Tell me a question which would distinguish a `cat name` from a $new_animal."
    read new_q || exit 0
    echo "$new_q" >question
    echo "What would be the answer for a $new_animal?"
    read new_ans || exit 0
    if [ $new_ans = y ]; then
        mkdir yes; echo "$new_animal" >yes/name
        mkdir no; mv name no/
    else
        mkdir no; echo "$new_animal" >no/name
        mkdir yes; mv name yes/
    fi

    echo "I'll remember that."
    exit 0
fi

done
