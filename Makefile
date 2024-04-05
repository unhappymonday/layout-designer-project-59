install:
	npm install

lint:
	npx stylelint ./app/scss/**/*.scss
	npx htmlhint ./build/*.html

gulp:
	npm gulp