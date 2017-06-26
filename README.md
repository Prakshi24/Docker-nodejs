# Docker-node.js
Dockerizing a Node.js application
Dockerfile is attached. Run the two commands given below into the folder

$docker build -t nodeapp .

$docker run -p 3000:3000 nodeapp

Now go to localhost:3000 and your webapp is live.
