up: 
	docker compose up
down: 
	docker compose down
studio:
	docker compose exec backend npx prisma studio
pmreset:
	docker compose run --rm backend npx prisma migrate reset
gmodel-%:
	docker compose run --rm backend yarn run g-module ${@:gmodel-%=%}
gcon-%:
	docker compose run --rm backend yarn run g-controller ${@:gcon-%=%}
gser-%:
	docker compose run --rm backend yarn run g-service ${@:gser-%=%}