install:
	composer install
dump:
	composer dump-autoload
validate:
	composer validate
lint:
	composer exec --verbose phpcs -- --standard=PSR12 src bin
brain-even:
	./src/Games/brain-even
brain-calc:
	./src/Games/brain-calc
brain-gcd:
	./src/Games/brain-gcd