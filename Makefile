build: 
	docker build -f Dockerfile . -t react-nginx-ama:latest

shell: 
	docker-compose run --rm -p 8081:80 -p 3000:3000 react bash