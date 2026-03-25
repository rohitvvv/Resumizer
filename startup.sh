#/bin/bash
python -m venv gemini-env
source gemini-env/bin/activate
python -m ipykernel install --user --name=gemini-env
jupyter notebook
