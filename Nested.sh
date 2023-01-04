x=2
y=2

if (( $x!=0 )); then
    if (( $y==0 )); then
        echo "Error"
    else
        echo "y/x = $(expr $y \/ $x)"
    fi
else
    echo "Undetermined"
fi