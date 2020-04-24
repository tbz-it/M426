# Modul 426 Software mit agilen Methoden entwickeln

## Installierte Software

* [Planung - Kanboard](http://${ADDR}:32200)
* [Versionverwaltung - Gogs](http://${ADDR}:32300)
* [Online Editor - Theia]()
* [CI/CD - Jenkins](http://${ADDR}:32100)

## Konfiguration 

### Gogs

![](https://gogs.io/img/screenshots/4.png)

Ein einfacher Git Server mit Weboberfläche. Erinnert stark an github.

Web Oberfläche mittels [http://${ADDR}:32300](http://${ADDR}:32300) anwählen.	

Werte bei **Installationsschritte für den ersten Start** wie folgt anpassen:
* Datenbanktyp: SQLite3
* Pfad: /data/gogs.db
* Anwendungs-URL: IP-Adresse und Port Cluster, http://${ADDR}:32300/

Einstellungen, wenn es sich um einen nicht frei zugänglichen Server handelt:
* Server und sonstige Einstellungen 
    * Registrierung deaktivieren: true
    * Captcha aktivieren: false 
* Administrator Einstellungen: Admin User inkl. Password einrichten.

Ansonsten erhält der erste User wo sich registriert, Adminstrator Rechte.

### Kanboard

![](https://kanboard.org/assets/img/board.png)

Kanboard ist eine Open-Source Kanban-Projektmanagement-Software.

Es erlaubt Aufgaben in Projekten und Sprints (Swimlanes) zu managen. Die Columns können frei angepasst werden.

Web Oberfläche mittels [http://${ADDR}:32200](http://${ADDR}:32200) anwählen. Username/Password ist `admin`.

**Links**

* [Website](https://kanboard.org/)
* [Docker Image](https://hub.docker.com/r/kanboard/kanboard/)

### Jenkins mit Blueocean

![](https://jenkins.io/images/blueocean/blueocean-successful-pipeline.png)

Jenkins ist ein Continuous Integration- und Delivery-Server. 

Web Oberfläche mittels [http://${ADDR}:32100](http://${ADDR}:32100) anwählen. Username/Password ist `admin`.

Oberfläche Blue Ocean anwählen und neue Pipeline mittels `git` und Repository-URL, z.B. [https://github.com/mc-b/scs-esi](https://github.com/mc-b/scs-esi) anlegen. 

