# py -m venv seleenv
python -m venv seleenv

# seleenv\Scripts\activate
source seleenv/bin/activate

python -m pip install --upgrade pip
python -m pip install selenium pyderman Pillow Flask gunicorn
