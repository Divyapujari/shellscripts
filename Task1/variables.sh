# Creating Variables
variable1="Hello"
variable2="Divya"

# Using Variables
greet="$variable1, $variable2!"
echo "$greeting Welcome to the world of Bash scripting!"

# Using variables with buil-in functions
echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $$"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"
