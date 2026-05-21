# HSC ICT Book (LaTeX sources)

This repository contains LaTeX sources for the HSC ICT book. Follow `DESIGN_PATTERN.md` for structure and collaboration rules.

## Quick links
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
