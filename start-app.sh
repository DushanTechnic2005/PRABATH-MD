# Check if the application is already running
if pgrep -f "PRABATH-MD" > /dev/null
then
    echo "Application is already running"
else
    echo "Starting application"
    npm start
fi
