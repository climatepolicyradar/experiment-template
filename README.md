# Climate Policy Radar experiments template

A cookiecutter template for data science projects.

## Getting started

All repositories using cookiecutter use python 3.10. You will need [cookiecutter](https://cookiecutter.readthedocs.io/en/latest/installation.html) installed too.

Then run:

``` bash
cookiecutter https://github.com/climatepolicyradar/experiment-template.git

git init # optional

make install
```

## Developing this repo

Run `make install` to install pre-commit and the pre-commit hooks that run on the built cookiecutter template. This will prevent you from pushing code that doesn't pass CI checks.

## Acknowledgements

This project structure is based on some templates we liked:

* the [`govcookiecutter` project](https://github.com/best-practice-and-impact/govcookiecutter)
* [cookiecutter-data-science](https://github.com/drivendata/cookiecutter-data-science)
* [harrisonpim/biscuit-cutter](https://github.com/harrisonpim/biscuit-cutter)
