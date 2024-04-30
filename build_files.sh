#!/bin/bash

# Buat virtual environment jika belum ada
python3.9 -m venv myenv

# Aktifkan virtual environment
source myenv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Jalankan collectstatic
python3.9 manage.py collectstatic
