install:
    pre-commit install
    poetry install

build:
    poetry build

docs:
    poetry run sphinx-build -b html -d docs/_build/doctrees docs docs/_build/html

test:
    poetry run pytest --color yes
