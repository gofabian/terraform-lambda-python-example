# terraform-lambda-python-example


## Prerequisites

Make sure Python 3 and `pip` are installed.

    $ pip install --user pipenv


## Development

Install dependencies from `Pipfile`:

    $ pipenv sync

Run application:

    $ pipenv run python main.py


## Test

Install dev dependencies from `Pipfile`:

    $ pipenv sync -d

Run tests:

    $ pipenv run python tests/main_test.py


## Packaging

Package code and dependencies to `dist` folder:

    $ ./build.sh

Packaged code is able to run without system dependencies:

    $ python -S dist/main.py
