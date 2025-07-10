# BeeBoo Lernspiel

Ein interaktives Lernspiel für Kinder – komplett im Browser, keine Installation nötig.

## Features
- Zahlen, Farben, Formen und Memory spielerisch lernen
- Modernes, responsives Design
- Läuft als statische HTML-Seite mit nginx in Docker

## Schnellstart

### 1. Repository clonen

```bash
git clone https://github.com/schwabochino/BeeBoo.git
cd BeeBoo
```

### 2. Docker-Image bauen

```bash
docker build -t beeboo-nginx .
```

### 3. Container starten

```bash
docker run -p 8080:80 beeboo-nginx
```

### 4. Im Browser öffnen

Rufe [http://localhost:8080](http://localhost:8080) auf.

---

**Hinweis:**
- Wenn du weitere statische Dateien (z.B. Bilder, CSS, JS) hinzufügen möchtest, kopiere sie einfach ins Projektverzeichnis und passe ggf. den Dockerfile an.
- Für Fragen oder Feedback: Issues im GitHub-Repo nutzen. 

---

## Lizenz

Dieses Projekt steht unter der MIT-Lizenz. Siehe die Datei [LICENSE](LICENSE) für weitere Details. 