docker run --name myimage \
--link my-postgres:postgres \
-v='C:\Users\User\Documents\backend\geoDjango-tutorial':/home \
-p 8000:8000 -it myimage