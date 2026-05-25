echo "Please talk to me..."
while :
do
    read input
    case $input in 
    hello)
        echo "HELLO WHAT CAN I DO FOR YOU...."
        ;;
    bye) 
        echo "THANKS BYE...."
        break
        ;;
    *)
        echo "SORRY, I DONT UNDERSTAND :)"
        ;;
    esac    
done   
echo 
echo "That's all folks!" 