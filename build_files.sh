#!/bin/bash

# Buat virtual environment jika belum ada
python3.12 -m venv myenv

# Aktifkan virtual environment
source myenv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Jalankan collectstatic
python3.12 manage.py collectstatic
