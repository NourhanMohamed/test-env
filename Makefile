install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt
	
test:
	#python -m pytest -v
	
lint:
	pylint --disable=R,C test.py
	
all: install test lint