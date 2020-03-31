shell:
	docker-compose -f docker-compose.yaml run --rm r-studio bash
studio:
	docker-compose -f docker-compose.yaml up --build
clean:
	docker-compose -f docker-compose.yaml rm
