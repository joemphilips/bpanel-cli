all:
	@npm run browserify

babel:
	@npm run babel

browserify:
	@npm run browserify

webpack:
	@npm run webpack

watch:
	@npm run watch

clean:
	@npm run clean

lint:
	@npm run lint

test:
	@npm test

.PHONY: all browserify webpack clean lint test
