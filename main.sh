pomodoro(){
    echo "Your pomodoro is set for" $1 "minutes."
    sleep $(($1 * 60)) 
    afplay '/System/Library/Sounds/Glass.aiff'
    afplay '/System/Library/Sounds/Glass.aiff'
    echo 'Time flies!'
}
