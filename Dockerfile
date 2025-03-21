# Gunakan image base nginx
FROM nginx:latest

# Salin semua file dari repo ke dalam direktori default nginx
COPY . /usr/share/nginx/html

# Expose port 80 agar bisa diakses
EXPOSE 80

# Jalankan nginx
CMD ["nginx", "-g", "daemon off;"]