python3 manage.py makemigrations
python3 manage.py migrate --database production
python3 manage.py loaddata item/fixtures/data.json
python3 manage.py runserver 0.0.0.0:8000
