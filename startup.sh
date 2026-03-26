#/bin/bash
python -m venv resumerag
source resumerag/bin/activate
pip install ipykernel
python -m ipykernel install --user --name=resumerag
jupyter notebook
