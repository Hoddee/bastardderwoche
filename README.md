# Bastard der Woche 🏆

Wöchentliche Abstimmung im Freundeskreis: Wer hat diese Woche die dümmste Aktion gebracht?

**Live-Version (hier wird gevotet):**
https://claude.ai/artifact/EzJnSzyX8eFSkktL4xPFQz

## Wie es funktioniert

- Eine Stimme pro Person und Woche (bis Sonntag 18:00 Uhr änderbar).
- Jede Runde endet automatisch **Sonntag um 18:00 Uhr** (deutsche Zeit, inkl. Sommer-/Winterzeit).
- Danach zeigt die Seite das Podium der Runde: Platz 1 👑, 2 und 3.
- Live-Zählung: Balken und Zähler aktualisieren sich bei allen in Echtzeit.

## Technik

- Eine einzelne HTML-Datei: [`bastard-der-woche.html`](bastard-der-woche.html) — dunkles, mobiles Design, keine Frameworks.
- Die Stimmen liegen in der geteilten Datenbank des Claude-Artifacts (`window.claude.use("db")`).
  Jede Person kann nur ihren eigenen Stimm-Datensatz schreiben — niemand kann fremde Stimmen ändern.

> **Hinweis:** Die Datei funktioniert nur als veröffentlichtes Claude-Artifact vollständig.
> Auf GitHub Pages o. Ä. fehlt die geteilte Datenbank — die Seite würde dort laden,
> aber Stimmen könnten nicht gespeichert werden. Dieses Repo dient als Code-Backup.
