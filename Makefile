install:
	pip install --upgrade pip &&\
        pip install -r requirements.txt

format:
	black *.py

lint:
	pylint --disable=R,C *.py

test:
	pytest -v --cov-report term-missing --cov=. tests/test_change.py tests/test_nlib.py

all: install format lint test