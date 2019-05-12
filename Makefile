build:
	docker build -t tiny-static-server .

stop:
	docker stop static-server
	docker rm static-server

clean:
	docker rmi tiny-static-server

run:
	docker run --name static-server -d -p 8021:8080 -v `pwd`/work/www:/work/www tiny-static-server
