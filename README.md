<h1 align="center">PowerDNS with pdnsAdmin in docker-compose 👋</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-v1.0-blue.svg?cacheSeconds=2592000" />
    <img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-yellow.svg" />
</p>

> PowerDNS master server with pdnsAdmin management panel and separated MySQL database

## To-do list

- [x] Basic database with tables and columns for PowerDNS Master
- [x] Add cmd or entrypoint to master container with autostart pdns service
- [ ] Additional docker-compose with the Slave server (Slave must be on another server- this is best practice)
- [ ] Compose extension with a standalone nginx container to handle public traffic
- [ ] Create a own docker image to serve pdnsAdmin

## Installing

Compose variables are available in .env file.

The database is imported automatically from the mysql / init-db folder. Settings for starting the powerdns service in the master container are available in the start script master / powerdns-start.sh. If u need customize powerdns config file be free to edit file in master/confs/pdns.local.settings.conf.

Execute this commands in repository directory

Build dependiences
```
docker-compose build
```

Run services
```
docker-compose up -d
```

Check status compose
```
docker-compose ps
```

If your containers have any problem like exited, restarting etc., debug it ;)
```
docker-compose logs or docker-compose lgos <service name>
```
## Author

**Adrian Wnuk (adrian.wnuk@sysninja.pl)**

* LinkedIn: [@adrianwnuk](https://linkedin.com/in/adrianwnuk)

## License

Copyright © 2020 [Adrian Wnuk (adrian.wnuk@sysninja.pl)](https://gitlab.com/adrianwnuk).<br />
This project is [MIT](https://gitlab.com/adrianwnuk/powerdns-with-pdnsadmin/blob/master/LICENSE) licensed.

## More informations

* Give a ⭐️ if this project helped you!
