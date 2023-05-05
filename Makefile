up: 
	docker compose up
down: 
	docker compose down
studio:
	docker compose exec backend npx prisma studio
mreset:
	docker compose run --rm backend npx prisma migrate reset