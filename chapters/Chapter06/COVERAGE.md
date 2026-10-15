# Chapter 6 — concept coverage map

Latest review (2026-10-01): every scanned page of the supplied 30-page MCQ and 54-page CQ PDFs was read. See [GUIDE_ANSWER_AUDIT.md](GUIDE_ANSWER_AUDIT.md) for page-to-theory mapping, additions, incorrect guide generalizations and cross-chapter exclusions. No new questions were added in this pass. Historical entries below describe earlier revisions, not the final build state.

Editorial checklist, 2026-09-21. Source IDs/review limits: SOURCES.md. This is a concept map, not certification of every board question.

| Topic | Retained or strengthened coverage | Source basis |
|---|---|---|
| 01 | Data/information, Datum, numeric/non-numeric/logical values, processing and database purpose | N; M foundations; R-M 8 |
| 02 | Field/value, record, entity/attribute, hierarchy, degree/cardinality, table calculations | N; M 5–8; R-M 9–10 |
| 03 | DBMS functions, redundancy/inconsistency, sharing, DBA, advantages/limits | N; M; R-M 6, 8 |
| 04 | Keys, compound identification, constraints, models, Codd, ACID, relational design | N; M 6; A 27, 33; R-M 3–4, 10–11, 17 |
| 05 | Field planning, logical/physical design, Access/SQLite creation | N; M; R-M 9; R-C 11 |
| 06 | Types/properties, field capacity, numeric limits, NULL, Employee choices, SQLite storage | M/A types; R-M 12–13 |
| 07 | Query types, QBE, DDL/DML, boundaries, NULL, LIKE, grouping/HAVING, joins, UPDATE, dialects | N; M 14–32; A 20–23; R-M 7, 13–15; R-C 11, 40 |
| 08 | ASC/DESC, text/number/date, ties, priority, WHERE/ORDER BY, Access grid, Salary/ClassList | M sorting; R-M 28–29 |
| 09 | Single/composite/unique index, lookup, maintenance, costs, output ordering | N; M indexing; R-M 28–29 |
| 10 | Four relationship types with tables/arrows; junction keys; ER; integrity/cascade; two-way rules | N; M 12–13; A 38; R-M 4, 12; R-C 10 |
| 11–12 | Forms/controls, master-detail, reports, grouping, headers/footers, summaries | M/A forms/reports; Royal applications |
| 13–14 | Corporate/government applications, shared records, scaling, warehouse/lake/NoSQL introductions | M/A; A 27, 29–30; R-M 17 |
| 15 | System/data security, permission, identity, backup, audit/monitoring, network/physical protection | A 24; R-M 16; R-C 12 |
| 16 | Plaintext/ciphertext, keys/algorithms, symmetric/asymmetric, Caesar, RSA and limits | N; M 37–39; A 26; R-M 3, 5, 16 |
| 17 | SQLite laboratory; separately labelled Access/MySQL workflows | N; M/A practical examples |
| 19/22 | Revision, stimulus interpretation, key/type/condition selection with reasons | Approved books and Royal patterns |
| 21/18/MCQ | Board concept map, adapted CQ, short questions, output exercises; 90 MCQs with reasons | Existing compilation labels retained; selected Royal cross-check; new questions original |

## Placement

Theory sections 01–16 retain explanations, tables, diagrams and worked applications. Formal practice formerly scattered through topics is collected in 18. The full MCQ bank follows the CQ/short-answer material. Questions do not replace theory.

## Checks

Actual printed SQL verifies filtering, aggregates, LIMIT, INSERT/UPDATE/ROLLBACK, grouping and Patient examples. Sorting checks cover Student dates/ties/three-field priority, Employee salaries and ClassList. Unique indexes reject duplicate registration and class/roll pairs. The lab checks foreign keys and validation. Diagram record mappings match their tables (1:1 three arrows; 1:M four; M:1 three; M:N three).

## Visual/application completion — 2026-09-23

- All topic headings use the chapter-local teal/accent hierarchy; core definitions are highlighted with Bengali/English terms.
- DBMS applications use the supplied reference image's numbered blue lead-in pattern, in original wording; benefits/limitations are paired panels.
- Query has 74 numbered worked examples with output tables. Eight Student records support projection, conditions, sorting, aliases, NULL and expressions; comparison rows add equivalent forms and NOT LIKE. Result/FeeList, employee/payroll, teacher/player, customer/bank, library/sales and related-table examples cover aggregates, grouping, DDL/DML and joins. Email is nullable in the common Student table.
- Sorting reuses those Student values for alphabetical and GPA/Roll order, while retaining the independent class/date/salary examples.
- Relationship adds a normalized Department–Student application and a three-table junction query, with real source/output tables and explanations of both match and filter conditions.
- Indexing includes a value-to-index-to-record arrow. The full 90-question MCQ bank stays at the end.
- International definition checks supplement the original source map; their citations are in topic 20, not beside definitions.

## Placement and verification after user expansion

- Topic 07 contains worked instructional applications and full concepts, with no formal practice-question block.
- Its additional formal exercises live in `18_exercises/query_practice.tex`, after the theory. Repeated elementary MCQs already present in the ninety-question bank were removed; two distinct SQL MCQs remain in the added bank material.
- The common eight-student sample is consistent across the introductory query, sorting and Department–Student relationship examples. Other independent examples retain their own clearly named tables.
- Exact repeated-prose audit of topics 01–16 found no duplicate plain-text paragraph longer than 140 characters. This mechanical check complements, and does not replace, conceptual review.

## Layout and duplication review — 2026-09-24

- Preserved all 74 numbered Query SQL/output applications and both relationship SQL examples. Full exercise and MCQ banks remain after theory.
- Consolidated repeated Security flow/preview/application recaps, long duplicate fact lists in Relationships/Security/Encryption, and repeated date/age sorting explanations. Distinct worked tables, outputs and misconception comparisons remain.
- Added native Student anatomy and parent–junction–parent diagrams for Teacher–Teaching–Subject and Student–Enrolment–Course, with record-level explanations and conditional composite-key rules.
- Left-aligned prose, table cells and captions; selected paired layouts and four breakable long tables reduce blank space. Standalone output is 164 pages including contents (previous revision: 170).
- This pass checks presentation and preserves the existing source coverage; it is not a new independent audit of every NCTB/board question.

## Focused relationship and JOIN review — 2026-09-24

- Integrated the actual 1:1, 1:M and M:1 source rows with keyed arrows, retaining all original record values. Added explicit per-record explanations and clarified the business rule behind 1:1.
- Teacher/Subject, Student/Course and Orders/Product all use a parent–junction–parent presentation. Both FK validity and composite-pair uniqueness were checked.
- Clarified matching versus filtering with the existing five-student JOIN dataset, paired its SQL/output, and removed duplicate syntax fragments and the second equivalent Bank JOIN. All 74 numbered examples and two relationship SQL applications remain.
- Corrected the referential-integrity parent list and existing-key collision in the cascade example. Distinct key, relationship, constraint and query roles remain within the existing lesson's scope.
- `verify_relationships.py` validates printed arrows, junction datasets and representative constraints/SQL outcomes. Final standalone output: 162 pages including contents.
# Supplied 2026 syllabus update

The current controlling topic map is [SYLLABUS_2026.md](SYLLABUS_2026.md). Transaction–ACID, NoSQL and Big Data now have dedicated lessons and assessments. Government database remains core; detailed Form/Report lessons are optional. Earlier coverage records below describe the source review before this update and do not override the supplied new scope.
