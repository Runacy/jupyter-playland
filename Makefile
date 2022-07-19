container=jupyter-lab

up:
	docker-compose up --build -d

into:
	docker exec -it ${container} bash

install:
	docker exec -it ${container} bash -c '/usr/local/bin/poetry install'

lab:
	docker exec -it ${container} bash -c '/usr/local/bin/poetry run jupyter lab'
	docker logs -tf ${container}

clean:
	docker stop 
	docker rm ${container}
	docker rmi ${container}-img:latest

