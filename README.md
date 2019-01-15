# ML Setup

This shell script is inspired by the [Cookiecutter Data Science package](https://drivendata.github.io/cookiecutter-data-science/). I needed something simpler, so this is a much more basic version.

Usage:

```
bash ml_setup.sh project_name
```

Structure:

```
project_name
├── data
│   ├── external
│   ├── interim
│   ├── processed
│   └── raw
├── docs
├── models
├── notebooks
├── README.md
├── references
├── reports
│   └── figures
├── requirements.txt
├── src
│   ├── data_processing
│   │   └── process_data.py
│   ├── eda
│   │   └── eda.r
│   ├── feature_engineering
│   │   └── feature_engineering.py
│   └── modeling
│       ├── model_evaluate.py
│       ├── model_prototype.py
│       └── model_train.py
└── tests

17 directories, 8 files
```
