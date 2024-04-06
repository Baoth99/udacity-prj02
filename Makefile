setup:
	python -m ensurepip --upgrade

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	# python -m pytest -vv --cov=myrepolib tests/*.py
	# python -m pytest --nbval notebook.ipynb


all: install test

