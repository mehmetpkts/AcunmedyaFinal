FROM python:3.10

# tkinter GUI için gerekli bağımlılıklar
RUN apt-get update && \
    apt-get install -y python3-tk x11-apps

# Çalışma dizinine geç
WORKDIR /app

# Tüm proje dosyalarını kopyala
COPY . .

# GUI için ortam değişkeni (X11)
ENV DISPLAY=:0

CMD ["python", "main.py"]
