
# Auto Restart CloudPanel Service





## Deployment

To deploy this project run

Masuk dengan akses root :

```terminal
  git clone https://github.com/mirzasky/autoRestart.git
  cp ./autoRestart/auto-restart.sh /opt/auto-restart.sh

```

Tambah cronjob :

```
crontab -e
```
Isi : 
```
#cek service nginx dan db mysql berjalan, jika tidak aktfikan.
*/1 * * * * /opt/auto-restart.sh
```



## Features

- Untuk CloudPanel
- Selain CP juga bisa asal disesuaikan
- Tested CP 2.3.x

