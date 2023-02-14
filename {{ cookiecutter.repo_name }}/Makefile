.PHONY: install tet

install:
	poetry install
	poetry run pre-commit install

test: install
	poetry run python -m pytest -vvv