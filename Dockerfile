# Tahap 1: Gunakan base image resmi dari Nginx sebagai fondasi.
# Nginx adalah web server yang sangat ringan dan cepat.
FROM nginx:alpine

# Tahap 2: Salin aplikasi kita (file index.html)
# ke dalam folder default web server di dalam image Nginx.
COPY main.html /usr/share/nginx/html