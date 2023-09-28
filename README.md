
# Auto Restart CloudPanel Service





## Deployment

To deploy this project run

Masuk dengan akses root :

Jalankan:

```terminal
wget https://raw.githubusercontent.com/mirzasky/autoRestart/main/auto-restart.sh
mv auto-restart.sh /opt/auto-restart.sh
```

Beri izin eksekusi :

```terminal
chmod +x /opt/auto-restart.sh
```

Tambah cronjob :

```
crontab -e
```
Isi : 
```
#cek service nginx dan db mysql berjalan, jika tidak aktifkan.
*/1 * * * * bash /opt/auto-restart.sh
```



## Features

- Untuk CloudPanel
- Selain CP juga bisa asal disesuaikan
- Tested CP 2.3.x

