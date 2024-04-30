#!/bin/bash

# Buat virtual environment jika belum ada
python3 -m venv myenv

# Aktifkan virtual environment
source myenv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Jalankan collectstatic
python manage.py collectstatic
