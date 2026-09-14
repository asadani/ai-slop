# The Attention Invoice

**How AI slop transfers its cost to everyone else.**

This repository contains a short, sourced book about what people mean by “AI
slop,” prompted by LinkedIn's “Seems like AI slop” feedback option. It is
written in the same chapter-first Markdown style as
[Onboarding Slop](https://github.com/asadani/onboarding-slop): a concrete
opening, a bounded argument, explicit limits, and source footnotes attached to
external claims.

## Draft

- [Book manuscript](book/01-chapters/)
- [Reading edition](index.html)
- [Narration transcripts](narration/)
- [Narrated audio edition](audio/)

## Scope and source standard

This is an essay, not a measurement study. The central definition is an argued
position, not a claim that a dictionary or platform can settle. Factual claims
about LinkedIn and the public discussion are linked in footnotes to primary or
research sources. Where the research is unsettled, the draft says so.

## Structure

```
book/01-chapters/     manuscript source
book/00-front-matter/ title and method note
assets/cover.png      original editorial cover illustration
narration/            clean text used for narration
audio/                locally synthesized MP3 chapter narration (Kokoro TTS)
research/sources.md   annotated source ledger
```

## Build

Pandoc is the only build dependency. On Windows:

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\build.ps1
```

This regenerates `index.html` from the Markdown manuscript.
