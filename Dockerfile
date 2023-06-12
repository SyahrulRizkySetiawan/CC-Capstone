# Menggunakan Python sebagai base image
FROM python:3.9

# Mengatur direktori kerja di dalam kontainer
WORKDIR /Hair_Style_Recommendation

# Menyalin file requirements.txt ke dalam kontainer
COPY requirements.txt .

# Menginstal dependensi Python yang diperlukan
RUN pip install --no-cache-dir -r requirements.txt

# Menyalin seluruh kode sumber aplikasi ke dalam kontainer
COPY . .

# Menjalankan perintah saat kontainer dimulai
CMD ["python", "app.py"]
