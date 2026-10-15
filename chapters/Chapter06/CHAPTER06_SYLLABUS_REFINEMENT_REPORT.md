# Chapter 6 — syllabus refinement and verification

Date: 2026-10-09. Editorial authority: the author's supplied master instruction and syllabus attachment. The official publication identity of that syllabus has not been independently authenticated. No claim of exhaustive verification of every historical board paper is made.

## A. Audit before editing

The page-specific baseline inventory is [CHAPTER06_REFINEMENT_ISSUES.md](CHAPTER06_REFINEMENT_ISSUES.md). The full pre-master inventory is [CHAPTER06_FULL_TOPIC_AUDIT.md](CHAPTER06_FULL_TOPIC_AUDIT.md), covering 201 numbered headings in the interim PDF. Its reference columns distinguish broad topic support from unverified individual subtopic evidence; NEEDS_REVIEW does not mean absent from a scanned book.

The requested `chapter06_only(2).pdf` was not available by that filename. The actual root `chapter06_only.pdf`, containing 139 PDF pages, was used as the baseline. It and its source were saved before editing under `build/chapter06_language_20261009/refinement_review/before.pdf` and `before/`. A second snapshot before the master scope changes is in `master_before/`.

## B. Scope removed from the active lesson and archived

Standalone Tuple, Domain, Degree and relation-row Cardinality lessons were removed. Relevant field/record counts and validation conditions remain in their ordinary theory locations. Advanced Scaling, non-reversible arithmetic transformations, the Word encryption tutorial and repeated Caesar exercises were excluded from the active chapter. Source backups remain in `legacy_or_optional/refinement_20261009/` and the snapshots above. These are deliberate scope decisions, not a claim that every original optional paragraph remains in the PDF.

Transaction/ACID, NoSQL and Big Data remain mandatory because the author's latest supplied syllabus explicitly requires them. They were not removed because older reference indexes differ.

## C. Shortened material

Entity Set is a compact note under Entity. Encryption cautions and SQL syntax cautions remain separate from characteristics. Essential conditions, NULL distinctions, validation limits, sorting ties and JOIN conditions remain. Font size was not reduced to achieve the page reduction.

## D. Merged repetitions

Duplicate subsection/definition labels were removed. Repeated Student anatomy summaries, Relationship overviews, schema recaps and Entity-to-table explanations were consolidated into their theory locations. Twenty-one repeated solved SQL variations became questions without repeated output/answer paragraphs. Duplicate Worker/Product questions now appear once in chapter-end practice. Distinct table contexts and board-relevant conditions were retained.

## E. Learning sequence and practice movement

Relationship now precedes SQL JOIN: 6.7 Relationship, 6.8 Query/SQL, 6.9 Sorting and 6.10 Indexing. The detailed Access creation workflow is in practical work; creation theory stays in the main lesson. Alias, DISTINCT and Expression examples are directly below their canonical explanations. Section 6.19 is grouped into six categories: basic SELECT/WHERE; Sorting; arithmetic/aggregate; INSERT/UPDATE/schema; Key/Relationship/JOIN; institutional uses. Visible worked-example numbering is consecutive; source test identifiers remain stable.

## F. Definitions and prose

Eight measurable chapter learning outcomes were added. Simple topics begin with their definition, including Field and DBMS. Repeated pre-definition stories and repeated term labels were removed. Technical terms remain recognizable, with concise Bangla explanations. Rahim's GPA in the Field example was corrected from 4.75 to 5.00 to match its declared Student row; this is a verified consistency correction.

## G. Lists, highlighting and alignment

Definition boxes retain contrast and bold technical terms. Characteristics are separated from examples and cautions. DBMS functions/limitations, institutional uses, government benefits/responsibilities, Index properties/uses/pros/cons, Encryption characteristics and Big Data uses/pros/limits were reorganized as numbered points with meaningful lead phrases. ALTER/UPDATE comparison now has four parallel criteria. Native diagrams and captions are centered locally. Black 0.6pt table borders and Bengali shaping are preserved. MCQ answers remain boxed; question-only CQ practice has no added answer-writing hints.

## H. SQL, arithmetic and rendering verification

Six verification scripts passed, including row/output checks for 53 retained printed SQL/output pairs, relationship arrows and junction datasets, key constraints, transaction rollback/persistence, JSON validity, practical queries, date/tie sorting, arithmetic totals and schema-only examples. These 53 pairs are the tested subset, not the count of every code fragment or every numbered example.

Active verbatim inventory: 108 blocks exercised by fixture checks; 3 Access-dialect cases; 8 syntax templates; 12 non-SQL/data/notation blocks. Inline SQL was inventoried separately. SQLite-compatible examples were executed against declared or clearly identified synthetic fixtures. Templates and deliberate error/distractor fragments were classified separately rather than treated as runnable examples. All 90 MCQs have 90 answer keys.

The three Access cases (TOP, SELECT INTO and bracketed parameter prompt) were checked against Microsoft documentation, but not executed in Access itself: [TOP predicates](https://support.microsoft.com/en-us/access/all-distinct-distinctrow-top-predicates), [SELECT INTO](https://learn.microsoft.com/en-us/office/client-developer/access/desktop-database-reference/select-into-statement-microsoft-access-sql), [parameter prompts](https://support.microsoft.com/en-us/access/use-parameters-to-ask-for-input-when-running-a-query).

LuaLaTeX completed two passes with a stable table of contents, no recorded build issues and stable source hashes. All pages were rendered; contact-sheet review covered affected page flow, with full-page checks for selected definitions, SQL and the final answer box. Automated page bounds found no text outside a page. No clipping or overlapping boxes were observed in the reviewed pages. This is not a guarantee that every glyph was individually proofread.

## I. Final artifact

Original: 139 PDF pages. Final: 130 PDF pages (9 fewer). The first unnumbered page means PDF page numbers and printed page numbers differ. Final SHA256: `81bc005bbb67f2515669e7b15c046086b81f3784462e057b40b1d2fbc23ceea8`.

## J. Remaining manual verification

- Official authentication of the supplied syllabus publication remains open; the supplied scope was followed for this edit.
- Individual board/year/question provenance is not exhaustively verified. Existing Royal coverage notes and the audit must not be interpreted as every-year completeness proof.
- Three Access-specific examples require manual execution in Microsoft Access for UI/runtime verification.
- Old references to 6.2.15/6.2.16 cannot be matched solely by section number after renumbering; decisions were made by concept identity.

## Source changes against the saved baseline

- Edited: `chapters\Chapter06\latex\chapter.tex`
- Edited: `chapters\Chapter06\latex\visual_style.tex`
- Edited: `chapters\Chapter06\topics\01_overview\topic.tex`
- Edited: `chapters\Chapter06\topics\02_basic_elements\topic.tex`
- Edited: `chapters\Chapter06\topics\03_dbms\topic.tex`
- Edited: `chapters\Chapter06\topics\04_rdbms\topic.tex`
- Edited: `chapters\Chapter06\topics\05_creating_database\topic.tex`
- Edited: `chapters\Chapter06\topics\06_data_type\topic.tex`
- Edited: `chapters\Chapter06\topics\07_query\topic.tex`
- Edited: `chapters\Chapter06\topics\08_sorting\topic.tex`
- Edited: `chapters\Chapter06\topics\09_indexing\topic.tex`
- Edited: `chapters\Chapter06\topics\10_relation\topic.tex`
- Edited: `chapters\Chapter06\topics\13_corporate_database\topic.tex`
- Edited: `chapters\Chapter06\topics\14_government_database\topic.tex`
- Edited: `chapters\Chapter06\topics\15_data_security\topic.tex`
- Edited: `chapters\Chapter06\topics\16_data_encryption\topic.tex`
- Edited: `chapters\Chapter06\topics\17_practical_tasks\topic.tex`
- Edited: `chapters\Chapter06\topics\18_exercises\new_syllabus_practice.tex`
- Edited: `chapters\Chapter06\topics\18_exercises\query_practice.tex`
- Edited: `chapters\Chapter06\topics\18_exercises\topic.tex`
- Edited: `chapters\Chapter06\topics\24_nosql\topic.tex`
- Edited: `chapters\Chapter06\topics\25_big_data\topic.tex`
- Edited: `chapters\Chapter06\topics\26_consolidated_applications\basic_changes.tex`
- Edited: `chapters\Chapter06\topics\26_consolidated_applications\key_variations.tex`
- Edited: `chapters\Chapter06\topics\26_consolidated_applications\relationship_identity.tex`
- Removed/moved: `chapters\Chapter06\topics\26_consolidated_applications\sql_contexts.tex`
- Removed/moved: `chapters\Chapter06\topics\26_consolidated_applications\sql_extensions.tex`
- Edited: `chapters\Chapter06\topics\26_consolidated_applications\student_predicates.tex`
- Edited: `chapters\Chapter06\topics\26_consolidated_applications\topic.tex`
- Edited: `chapters\Chapter06\topics\mcq_questions\topic.tex`

## Final section/page map

| Section | Heading | Printed page | PDF page |
|---|---|---:|---:|
| 6.1 | Data, Information ও Database-এর ধারণা | 1 | 2 |
| 6.2 | Database-এর মৌলিক উপাদান | 4 | 5 |
| 6.3 | Database Management System (DBMS) | 6 | 7 |
| 6.4 | Relational Database ও Key | 10 | 11 |
| 6.5 | Database ও Table তৈরি | 13 | 14 |
| 6.6 | Data Type ও Field Properties | 16 | 17 |
| 6.7 | Database Relationship | 22 | 23 |
| 6.8 | Query ও SQL | 29 | 30 |
| 6.9 | Sorting | 55 | 56 |
| 6.10 | Indexing | 57 | 58 |
| 6.11 | Corporate Database | 61 | 62 |
| 6.12 | সরকারি কাজে Database | 63 | 64 |
| 6.13 | Data Security | 65 | 66 |
| 6.14 | Data Encryption | 73 | 74 |
| 6.15 | Transaction ও ACID Properties | 78 | 79 |
| 6.16 | NoSQL | 81 | 82 |
| 6.17 | Big Data | 83 | 84 |
| 6.18 | ব্যবহারিক কাজ: Access ও SQLite | 86 | 87 |
| 6.19 | শ্রেণিবদ্ধ প্রয়োগ ও উদাহরণ | 91 | 92 |
| 6.20 | সংক্ষিপ্ত প্রশ্ন ও সৃজনশীল অনুশীলনী | 115 | 116 |
| 6.21 | বহুনির্বাচনি প্রশ্ন | 124 | 125 |
