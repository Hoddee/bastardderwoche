# Bastard der Woche 🏆

Wöchentliche Abstimmung im Freundeskreis: Wer hat diese Woche die dümmste Aktion gebracht?

**Live:** https://hoddee.github.io/bastardderwoche/

## Wie es funktioniert

- Name antippen, unten auf **„Vote abgeben"** drücken. Eine Stimme pro Gerät und Woche, änderbar bis zur Deadline.
- Jede Runde endet automatisch **Sonntag um 18:00 Uhr** (deutsche Zeit, inkl. Sommer-/Winterzeit).
- Der Sieger bleibt die ganze Folgewoche als **amtierender Bastard der Woche** 👑 eingeblendet, darunter das Podium (Platz 1–3) der letzten Runde.
- Kein Login. Die Geräte-Sperre läuft über eine gespeicherte Browser-ID.

## Technik

- `index.html` — die komplette App (dunkles Mobile-Design, kein Framework), gehostet über GitHub Pages.
- `config.js` — Zugangsdaten der Vote-Datenbank (Supabase, publishable Key, darf öffentlich sein).
- `setup.sql` — legt die Tabelle `bdw_votes` samt Zugriffsregeln in Supabase an.
