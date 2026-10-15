# HSC ICT Book (LaTeX sources)

This repository contains LaTeX sources for the HSC ICT book. Follow `DESIGN_PATTERN.md` for structure and collaboration rules.

This branch contains LaTeX source files, project documentation, image and font assets, and the PowerShell build script. PDFs, generated build files, reference books, and the portable MiKTeX installation are excluded. Install XeLaTeX or LuaLaTeX to build the book. Chapter 5 uses the canonical path `chapters/Chapter05/`.

## Quick links
- User-supplied syllabus: [all six chapters](SYLLABUS_2026_USER.md), [Chapter 5 — Programming languages](chapters/Chapter05/SYLLABUS_2026.md).
- Chapter 5 topic files: [topic list and syllabus coverage](chapters/Chapter05/TOPIC_LIST.md), [chapter instructions](chapters/Chapter05/README.md).
- Design pattern and workflow: [DESIGN_PATTERN.md](DESIGN_PATTERN.md)
- Existing PDF resources: see `../` or the workspace `HSC ICT Chapter 05 Handnote.pdf` file.

## Resources

- [HSC-ICT-Mojibur-Rahman(www.admissionwar.com).pdf](resources/HSC-ICT-Mojibur-Rahman(www.admissionwar.com).pdf)
- [hsc-nctb-book-ict.pdf](resources/hsc-nctb-book-ict.pdf)
- [Information & Communication Technology (Class-11-12).pdf](resources/Information%20&%20Communication%20Technology%20(Class-11-12).pdf)

## Build (example)
- Windows PowerShell:

```powershell
.\build.ps1
```

The book uses Bangla text, so build it with XeLaTeX or LuaLaTeX. The Windows build script automatically chooses `xelatex` first, then `lualatex`.

- Unix / Make:

```bash
make all
```
