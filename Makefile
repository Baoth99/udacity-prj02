setup:
	python3.12 -m ensurepip --upgrade

install:
	python3.12 -m install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv --cov=myrepolib tests/*.py
	python -m pytest --nbval notebook.ipynb


all: install test

