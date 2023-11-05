docker build --tag=dummycli .
docker image ls
docker run -it dummycli python3 app.py --number '123'
