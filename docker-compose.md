# docker-compose

## docker-compose up -d
Installiert den Container wie im docker-compose und Dockerfile beschrieben. (Achtung, das zerstört potentielle Einstellungen und Datenbanken)

## docker-compose ps
Zeigt alle laufenden Container an

## docker-compose stop
Stoppt alle laufenden Container

### docker-compose stop [ID]
Stoppt nur den entsprechenden Container

## docker-compose build
Erstellt ein neues Build des Container (z.B. für Updates)

## docker-compose exec [Containername oder ID]
Damit kann man einen Befehl innerhalb eines bestimmten Containers ausführen


## Links
- https://docs.docker.com/compose/gettingstarted/
- https://docs.docker.com/compose/reference/
- https://www.digitalocean.com/community/tutorials/containerizing-a-ruby-on-rails-application-for-development-with-docker-compose-de
