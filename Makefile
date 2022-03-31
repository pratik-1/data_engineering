install:
	pip install --upgrade pip &&\
        pip install -r requirements.txt

format:
	black *.py

lint:
	pylint --disable=R,C *.py

test:
	pytest -v --cov-report term-missing --cov=change test_*.py

all: install format lint test