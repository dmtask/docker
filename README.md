# Docker

Allgemein sind Docker in Container, Builds und Images unterteilt. Ein Image ist eine Beschreibung einer gesamten Anwendung, die sich in Container und Builds unterteilt. Ein Container beschreibt dabei eine konkrete Anwendung (z.B. Postgres). Ein Build ist ein Versionsstand für einen Container.


## Container Image erstellen
`docker build -t [NAME] [Verzeichnis mit Dockerfile ODER .]` (-t gibt dem Image einen Tag)

## Container starten
`docker run -dp 3000:3000 [NAME]` (-d detached Mode, läuft im Hintergrund. -p Port Angaben, HOSTPORT:CONTAINERPORT)

## Container ID finden
`docker ps`

## Container stoppen
`docker stop [CONTAINER-ID]`

## Container löschen
`docker rm [CONTAINER-ID]`

### [NAME]
Ist der Name des Dockerfiles. Z.b.: `docker build -t test` -> Der Name wäre dann test


# Docker Application update
- neues Image erstellen
- Container neu starten
- (Eventuell muss der Container gelöscht werden und neu erstellt werden, weil sich die ID´s geändert haben.)


# Links:
- https://docs.docker.com/get-started/02_our_app/
- https://hub.docker.com/
