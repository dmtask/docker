# docker-compose

## Docker Compose Services starten
`docker-compose up -d`

Startet die Services im docker-compose File. `-d` sagt, dass diese im Hintergrund gestartet werden und auch da laufen.

## Laufende Container anzeigen 
`docker-compose ps`

## Stoppt alle laufenden Container
`docker-compose stop`

### Einen spezielle Container stoppen
`docker-compose stop [ID]`

## Erstellt ein neues Build des Container (z.B. für Updates) 
`docker-compose build`

## Ein neues Build erstellen und direkt neu starten
`docker-compose up -d --build`

## docker-compose run SERVICENAME BEFEHL(E)
Damit kann man einen Befehl innerhalb eines bestimmten Containers ausführen
z.B. `docker-compose run app rake db:migrate`

## Einen Container löschen (Muss gemacht werden, wenn z.B. ein volume dazu gelöscht werden soll)
`docker-compose rm [CONTAINER NAME]`

## Volume anschauen
`docker volume ls`

## Volume löschen
`docker volume rm [VOLUME NAME]`

## Alle Volumes runterfahren und löschen (ACHTUNG!)
`docker-compose down --volumes`

## Logs anzeigen
`docker-compose logs [CONTAINER NAME]`

`docker-compose logs -f [CONTAINER NAME]` (-f = follow)


## Links
- [https://docs.docker.com/compose/gettingstarted/](https://docs.docker.com/compose/gettingstarted/)
- [https://docs.docker.com/compose/reference/](https://docs.docker.com/compose/reference/)
- [https://www.digitalocean.com/community/tutorials/containerizing-a-ruby-on-rails-application-for-development-with-docker-compose-de](https://www.digitalocean.com/community/tutorials/containerizing-a-ruby-on-rails-application-for-development-with-docker-compose-de)
