# Chapter 6 — pre-edit page-specific issue inventory

Created before source edits. Baseline: current `chapter06_only.pdf`, 139 PDF pages (contents included). Printed page numbers below follow the review. `chapter06_only(2).pdf` has not been located; no claim that an absent file was compared.

| Printed pages | Issue | Planned handling |
|---|---|---|
| 1–7 | Learning outcomes missing; duplicate heading/definition labels; simple Field definition follows a long scenario. | Add concise outcomes; remove redundant labels; definition first. |
| 6 | Data Type != Domain extraction looks like 6=. | Source uses math \ne: inspect rendered glyph; do not change a correct inequality. |
| 7–10 | DBMS properties contain examples and qualifications; disadvantages lack bold labels. | Separate actual properties from examples; numbered, labelled limitations. |
| 11–14 | Relational properties repeat explanatory material. | Keep distinct table constraints; remove repeated introductory claims. |
| 25–28 | Query/SQL characteristics mix properties, scenarios and syntax notes. | Separate properties from application notes, preserving conditions. |
| 33–36 | Long string literals and DISTINCT may wrap. | Check code rendering and dialect; preserve exact tokens. |
| 42 | ALTER/UPDATE comparison has only two criteria. | Add meaningful parallel criteria without new theory. |
| 43–64 | JOIN precedes prerequisite Relationship; repeated relation explanations. | Teach Relationship before Query; preserve cross-references. |
| 69–82 | Security/encryption properties include warnings and examples. | Retain essential warnings separately; preserve numbered advantages/limitations. |
| 83–90 | ACID, NoSQL, Big Data scope disputed by latest request. | Existing supplied syllabus lists them; official authentication remains pending. Do not assert absence. |
| 94–123 | Applications are a flat list with mixed prerequisites, SQL and encryption. | Group by category, basic then advanced; avoid repeated theory. |
| 124–139 | Question/answer and scope consistency. | Keep MCQ answer box; no CQ hints; flag questions dependent on disputed scope. |

## Scope evidence and decision rules

- Akkhorpotro image A_002 (printed 573) supports Attribute, Entity, Entity Set and Attribute Value. These are not removable extras.
- Tuple, Domain, Degree and relation-row Cardinality are explicitly challenged by the author. Archive their standalone teaching and related practice if removed; retain ordinary Field/Record and relationship multiplicity.
- Supplied `SYLLABUS_2026.md` lists Transaction/ACID, NoSQL and Big Data, but explicitly says official publication identity is unverified. Their scope cannot be decided from OCR absence.
- Old 6.2.15/6.2.16 do not map directly to the current eight-subsection 6.2.
- Source-reference absence, a distractor in MCQ, and a board-tested concept are different evidence categories.
- Existing SQL fixture tests cover 74 main examples; further verbatim blocks require separate classification, not an unsupported claim of complete execution.

## Baseline preservation

The complete Chapter 6 LaTeX and PDF are snapshotted in `build/chapter06_language_20261009/refinement_review/before/` and `before.pdf`. Any excluded optional material remains recoverable.
