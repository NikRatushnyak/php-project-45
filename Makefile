install:
		composer install
brain-games:
		php bin/brain-games
validate:
		composer validate
lint:
		composer exec --verbose phpcs -- --standard=PSR12 src bin
brain-even:
		php bin/brain-even
brain-calc:
		php bin/brain-calc
