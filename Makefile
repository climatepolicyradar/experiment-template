.PHONY: install

install:
	poetry install
	poetry run pre-commit install
