# make project
PROJECT_NAME="$1"
mkdir $PROJECT_NAME
cd $PROJECT_NAME
git init

# setup folder structure
mkdir docs models notebooks references tests
mkdir -p data/{external,interim,processed,raw}
mkdir -p reports/figures
mkdir -p src/{data_processing,eda,feature_engineering,modeling}

# add files
touch README.md requirements.txt .gitignore .editorconfig
touch src/data_processing/process_data.py
touch src/eda/eda.r
touch src/feature_engineering/feature_engineering.py
touch src/modeling/model_prototype.py
touch src/modeling/model_train.py
touch src/modeling/model_evaluate.py

# populate files
cat >.gitignore <<EOL
/data
*csv
*json
*txt
*pkl
.ipynb_checkpoints
.Rhistory
.RData
...
EOL
