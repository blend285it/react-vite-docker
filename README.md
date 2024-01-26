# React + Vite

This template provides a minimal setup to get React working in Vite with HMR and some ESLint rules.

Currently, two official plugins are available:

- [@vitejs/plugin-react](https://github.com/vitejs/vite-plugin-react/blob/main/packages/plugin-react/README.md) uses [Babel](https://babeljs.io/) for Fast Refresh
- [@vitejs/plugin-react-swc](https://github.com/vitejs/vite-plugin-react-swc) uses [SWC](https://swc.rs/) for Fast Refresh
"# react-vite-docker" 

!! Docker cli
  - docker ps
  - docker ps -a
  - docker pull images
  - docker images
  - docker run -it image

  - docker run -it --name node-red node
!! ssh to container
  - docker exec -it <container_id> sh
  - docker run -d --rm --name <container_name> <image_name>
  - docker exec -it <container_id> sh

!! Check path install images
  - which image_name

!! Compares database system with docker 
  - docker run -d --name <container_name> -v <path_container_in_docker> <image_name>

  Ex. 
    - docker run -d --name <container_name> -v /Users/../db:/data/db <image_name>
    - docker run -d --name testdev-mongo -v /Users/../db:/data/db -p 27019:27017 mongo

!! Run react-vite application for docker
  - docker build -t react-imates .
  - docker run -it --rm -p 3000:5173 --name react-vite-app react-images
