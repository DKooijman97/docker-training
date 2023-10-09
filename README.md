# docker-training

1. Clone this repo to your machine
2. Navigate to the repo or use your favorite IDE (Which of course is Visual Studio Code)
3. Open the docker-compose.yaml file and read the instructions in the comments.
4. Once you thing you are done you can run the following commando:
   ```docker-compose up --build```
   
5. Make sure you understand the output of the command. Did both containers start up correctly? Could the hello-you-app call the webserver service?
6. Try to open the webpage in your local browser
7. Keep the tab open, make a change in the ```<body><h1>``` field of the ./html/index.html file. e.g. "Hello, Best Dennis of Virtual Sciences".
8. Now reload the webpage in browser! Did the title of the page change as well? How does this work?
9. Once done run: `docker-compose down`
