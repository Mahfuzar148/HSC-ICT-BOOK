# Guide-to-theory answer coverage review — 2026-10-01

## Scope and method

Reviewed all 30 PDF pages of `resources/chapter 6 guide.mcq.pdf` (printed 371–400) and all 54 PDF pages of `resources/chapter 6.guide.cq.pdf` (printed 989–1042). Both files are scanned pages. Full-page renders were read visually; this was not an OCR keyword-only check. The CQ sequence ends at question 60, followed by the model test; the MCQ volume includes introductory material, numbered questions through 176 and a model test.

The check asks whether the active chapter explains the knowledge and reasoning required by each database-related question family. It does not reproduce the questions or certify every guide answer. Existing full Form/Report lessons remain optional; the essential concepts needed by the older questions are now explained in active topic 05. Cross-chapter prompts on routers, asynchronous transmission, algorithms/flowcharts and local/global programming variables do not justify expanding database theory.

Page numbers below are **PDF page numbers**, not printed textbook numbers. M = MCQ PDF; C = CQ PDF. Overlapping page ranges are intentional because pages contain several topics.

## Coverage and decisions

| Guide pages | Required concepts | Active theory / action |
|---|---|---|
| M1–10, M18–22; C1–7, C14, C25–30 | Data/information, Datum, bit/byte, field/record/table, entity/attribute, DBMS/DBA, file vs database, management benefits | 01–04 already cover definitions, reasoning, examples and limitations. No repeated definitions added. |
| M9, M21–25; C11, C16–18, C23–25, C39, C42, C48, C51, C54 | Logical/physical design, schema, creating Access/SQLite databases and tables, adding a field, field properties | 05–06 and 17 already cover creation. Added template/blank/code distinction and inserting a field between existing fields; separated GUI/schema order from SELECT output order. |
| M10, M18–20, M30; C10, C13, C33–34, C46–47, C54 | Form entry, formatted report, labels/charts, application capabilities | Added short Form Wizard and Report explanation in 05. Clarified that interface features are not defining requirements of every RDBMS. |
| M10–12, M21–27; C10, C14–16, C19–24, C26–29, C31, C34, C37, C49–54 | PK/FK/composite keys, repeated IDs, relationship rules, ER symbols, referential integrity | 04 and 10 already contain table/arrow examples, direction, uniqueness and integrity. Added explicit distinction between a sample and business rules, inconsistent identifiers and row-order matching. |
| M12–13, M23–25, M30; C9–11, C18–19, C21, C23, C27–29, C36, C38, C42–44, C48, C54 | Text/Number/Date/Currency/AutoNumber/OLE/Memo/Hyperlink/Lookup, SQLite BLOB and date storage, numeric size/range | 06 already explains software/version context and selection reasons. Loan application in 10 now distinguishes assigned ISBN from generated copy identity. |
| M13–15, M19–20; C7–11, C32–33, C38–41, C44–45, C50–52, C54 | Query language, QUEL terms, query types, SQL DDL/DML/DQL, SELECT/WHERE, ranges, logical operators, INSERT/UPDATE/DELETE, result prediction | 07 already supplies executed SQL/output examples. Added historical QUEL command roles, SQL-specific query vs subquery, sequential vs independent operations and “becomes” vs “increases by” a balance. |
| M14–15; C11, C40–41, C44–45, C52, C54 | Fields/table/condition selection, join source, single vs multiple matching names, output order | 07 covers conditions, source tables, JOIN, QBE, grouping, sorting and NULL. New operation paragraph reinforces exact ID selection without adding questions. |
| M26–29; C14–18, C21, C27, C31, C33–36, C50, C54 | Sorting/indexing, lookup, index maintenance, ASC/DESC, field choice, duplicate keys | 08–09 already cover order, index costs and updates, non-unique indexes, and why an index alone does not guarantee SQL result order. |
| C43–44 | Library borrowing and hotel occupancy database design | Added two short applications in 10: repeat events require event identity and dates; Member/Copy/Loan and Guest/Room/Stay. No extra question or large diagram. |
| M17–20; C13, C17, C36, C41–42, C46–50 | Corporate/government/college uses, payroll and linked data, CRM/HRM/AIS | 03 and 13–14 already cover purposes, shared identifiers, benefits and limits. |
| M6, M16–17, M20, M27; C9, C12–13, C37–38, C47–48, C51, C53–54 | Data/system security, authentication/authorization, backup, plaintext/ciphertext, keys, symmetric/asymmetric methods | 15–16 already distinguish security mechanisms. Added Word document encryption as an application, with Save and distinction from changing file format or editing restrictions. |
| M30; C54 | Final model tests | Rechecked against the same theory mapping, including Access middle-field insertion, Photo/BLOB, bank UPDATE/DELETE, forms, 1:1 vs 1:M and encryption. |

## Guide statements not adopted as universal rules

- A mobile number or a currently distinct name/age/date combination is not automatically a reliable primary key; uniqueness and non-null rules must hold for all permitted records.
- A relational database does not require a minimum of two physical files. Topic 04 already distinguishes the model from table count.
- One teacher having one course does not establish 1:1 unless the reverse direction and permitted multiplicity are known.
- The Customer example near C51–52 repeats an identifier for different displayed names. This cannot establish a sound identity design. State the assumption or flag the inconsistent data.
- A relation does not require identical field names, and row positions do not identify matching records. A declared foreign-key constraint and a query join are distinct.
- Sorting a SELECT result does not necessarily rearrange stored records; indexing does not guarantee SQL result order.
- Access type limits are version-specific; its types and auto-number syntax cannot be copied blindly into SQLite.
- SQL-specific query has three main Access categories; subquery describes nesting. QUEL RANGE is not SQL BETWEEN, and QUEL MODIFY is not ordinary row UPDATE.
- Some guide SQL/output examples contain inconsistent identifiers, missing source joins, or disregard earlier changes. The existing independently executed examples and new sequential-operation explanation govern instead.
- DES is not a Caesar shift or a universal “safest” encryption method. Encryption is not antivirus, backup or proof of complete security. Saving as XML does not itself encrypt a document.
- The guide's library AutoNumber suggestion is not appropriate for an already assigned ISBN; separate book-copy and loan identity according to the scenario.

## Sources and verification

Original Bengali prose was integrated into four theory topics (05, 07, 10, 16); no new questions were added. Previously written theory, code examples and question banks are retained. Technical distinctions were checked against Microsoft Access/Word, SQLite and Actian QUEL documentation, linked in `SOURCES.md` and the printed bibliography.

The pre-edit source/PDF snapshot and page renders are in `build/chapter06_review/guide_answer_audit/`. Final build and preservation results are recorded there in `final-qa.json`; the executable chapter checks validate SQL outputs, SQLite constraints, relationships and new-syllabus examples. This is coverage of these two supplied guides, not a claim that every possible future board question is covered.
