- What is docker?
<!-- - Install on windows -->
- docker cli
    - docker ps
    - docker ps -a 
    - docker pull images  <!-- EX. node/mongo -->
    - docker images
    - docker run -it node
    <!-- Change name container -->
    - docker run -it --name node-red node
    <!-- ssh to contianer -->
    - docker exec -it <contianer_id> sh
    - docker run -d --rm --name cm-mongo mongo
    - docker exec -it 1cd1d0a6bc90 sh
    <!-- Check path install images -->
    - which mongo
    <!-- Compares database system with docker -->
    - docker run -d --name <contianer_name> -v <path_contianer_in_docker> mongo
    
    - docker run -d --name cmdev-mongo -v /Users/../db:/data/db mongo
    - docker run -d --name cmdev-mongo -v /Users/../db:/data/db -p 27019:27017 mongo


    <!-- Run react-vite application on docker -->
    - docker build -t react-images .
    - docker run -p 5173:5173 my-react-app"# react-vite-docker" 
