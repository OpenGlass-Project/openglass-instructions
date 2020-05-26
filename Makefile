build:
	rm dist/*
	python3 setup.py sdist

upload: build
	twine upload dist/*
