# Topic 2.1 — communication system and bandwidth

Date: 2026-10-06. Approval context: “akhon continue koro”, after delivery of the audit. Scope: topic 2.1, its question-bank relocation, a dependent correction in topic 2.6 and an opt-in style command. Other topics' main theory has not been revised in this stage.

## What changed and why

The three topic 2.1 files now form one continuous lesson. Real college admissions and upload problems introduce communication quality and bottlenecks. Definitions, examples, comparison tables and calculations occupy their owned locations; the enrichment file continues the lesson rather than independently reteaching earlier definitions.

The lesson includes five message-communication components, the separate five-role signal-flow model, signal types, four communication qualities, impairment, Hz versus bps, decimal/binary units, legacy bandwidth classes, throughput/latency, service-rate examples and baud. Formal theory occurs once within this topic; practice answers recall it briefly. Full modem/device theory remains in topic 2.8.

## Removed, merged or moved content

| Old location/content | Decision and reason | Canonical location |
| --- | --- | --- |
| Three repeated presentations of five components in main/enrichment/application text | One component table; a separate signal-flow diagram retains the different transmitter/destination roles | C01.02 / C01.03 |
| Main and enrichment lists of successful communication | Merge into Delivery, Accuracy, Timeliness and Jitter; retain Security/Reliability as additional needs instead of silently dropping them or treating them as the conventional four | C01.06 |
| Main/enrichment Bandwidth definitions and Capacity/Throughput explanations | One definition distinguishes Hz and bps; one table explains Capacity, Throughput, Latency and Bottleneck | C01.08 / C01.11 |
| Full Data/Information definitions and comparison table | Replace with prerequisite recall and the marks → result → signal example; full foundational theory belongs to Chapter 1 | C01.04 bridge; Chapter 1 owns the full definitions |
| Analog/Digital definitions, image and long comparison | One pair of definitions, one compact comparison and a native waveform with axes; retain reconstruction/Error Check and the qualification that digital is not error-free | C01.05 |
| Communication-history table and contributor list | Compress to one supplementary box; names/contributions retained. Cloud, LAN/WAN and cellular mechanisms belong to their later topics. Delete the unsupported claim that history questions “usually” occur on boards | C01.01 context; later owned topics for mechanisms |
| Repeated road analogy and explanations that higher capacity guarantees speed | One qualified analogy and examples; actual throughput, overhead, latency and concurrent traffic retained | C01.11 |
| Worked 8000/4 and 20000/10 examples both giving 2000 bps | Consolidate the same calculation method; 8000/4 remains in the question bank, 500 Byte/2 s remains worked. Add 9000/5 and 50000/5 examples matching reviewed question patterns | C01.09; calculation subsection and topic01_practice.tex |
| Enrichment's 20/8/50 Mbps bottleneck and 25 MB/10 Mbps time questions | Merge into the complete 100/3/20 Mbps, 12 MB, 32 s scenario; the same numerical skills remain, and the existing concept-MCQ bank also tests bottleneck and file time | C01.11 application |
| Six old in-topic MCQs | Move five to the dedicated practice file. Merge the sixth, Protocol identification, with the existing exercise MCQ asking what communication rules are called; no second copy added | 11_exercises/topic01_practice.tex; existing 11_exercises/topic.tex MCQ |
| Three short answered questions plus six short prompts | Definitions/explanations now belong to theory. Existing exercise short answers already cover five components, Protocol and Bandwidth. Retain Data/Information/Signal and three Analog/Digital differences as paired practice prompts. Class uses and Bandwidth/Latency comparison remain explicitly taught | C01.01–05 / C01.08–11 and dedicated exercises |
| Old rural 4G online-class CQ | Move to dedicated practice with an answer guide; distinguish obtained Throughput from advertised Capacity in the application part | 11_exercises/topic01_practice.tex |
| Old college email/cloud/video CQ | Merge its component-identification reasoning with existing exercise CQ-1 (college admission), and its speed/latency reasoning with the relocated online-class CQ. Protocol/Signal definitions remain in theory. These are original practice prompts, not authenticated board papers | Exercise CQ-1; topic01_practice.tex; C01.02 / C01.04 / C01.11 |
| Topic 2.6 applied_examples.tex: VoIP incorrectly associated with 0.7 Mbps | Replace only that paragraph with a reference to the owned service-rate table. VoIP is 0.5 and Streaming Video is 0.7 in the reviewed book table | C01.12 |
| Tiny, repeated decorative bandwidth illustration | Replace with useful throughput numbers and a readable bottleneck flow; the illustration asset is retained on disk | C01.11 application |
| Nine-item full recap | Reduce to five synthesis points; details stay in the lesson | Topic 2.1 recap |

The old files are preserved under `build/chapter02_topic01_20261006/before_*`. No diagram/image assets have been deleted or rewritten.

## Source decisions and technical corrections

- Syllabus and reviewed question evidence follow the [approved audit](CHAPTER02_AUDIT.md). No new claim of full Royal, all-year or all-set verification is made.
- Mahbubur Rahman 2026, printed pp.100–104 / PDF pp.106–110, was compared with topic 2.1. Printed p.102's service table was visually enlarged. Its eleven service examples are reorganized into six rate groups in original Bangla, without copying book wording or diagrams. These legacy teaching examples are explicitly distinguished from current universal minimum requirements.
- Printed pp.103–104 contain legacy binary file-size conventions and confusing rate/frequency examples. Decimal MB and MiB are distinguished using [NIST binary prefixes](https://physics.nist.gov/cuu/Units/binary.html). A problem's explicitly specified 1024-based convention still governs that problem. No mixed-unit assumption is hidden in the 32-second worked solution.
- Narrowband 45–300 bps, Voiceband 1200–9600 bps and Broadband beginning at 1 Mbps are labelled as the historical HSC rate classification. No universal modern broadband ceiling is invented. The book's overlapping frequency intervals are not introduced as universal three-class boundaries; frequency bandwidth is explained independently by highest minus lowest frequency.
- Baud is symbols per second, and a symbol may represent more than one bit. This prerequisite was missing from the old lesson. The short relationship and example were checked against [Keysight's Symbol Rate documentation](https://helpfiles.keysight.com/csg/89600B/Webhelp/Subsystems/digdemod/content/dlg_digdemod_fmt_symrate.htm). Advanced modulation mathematics is omitted.
- Protocol names and first-use expansions were retained and checked against [RFC 9293: TCP](https://www.rfc-editor.org/info/rfc9293/) and [RFC 5321: SMTP](https://www.rfc-editor.org/rfc/rfc5321.html). HTTP/FTP remain basic name/function examples; no advanced protocol chapters were added.
- Retained historical context was checked against [Nokia Bell Labs on Shannon](https://www.nokia.com/bell-labs/about/history/innovation-stories/information-theory-turns-75/), [Library of Congress Bell records](https://www.loc.gov/collections/alexander-graham-bell-papers/articles-and-essays/inventor-and-scientist/), [Internet Society's author history](https://www.internetsociety.org/resources/doc/2017/brief-history-internet/) and [Computer History Museum's Metcalfe account](https://computerhistory.org/events/ethernet50/). These supplementary names are not described as verified recurring board questions.
- Royal's full text and unprovided editions of famous textbooks have not been read. Publisher/author resources in the audit are supplemental references; they are not represented as a complete book-by-book comparison.

## Typography and layout boundary

Heading/body configuration is centralized in `latex/visual_style.tex` as `chTwoReadableTopicStyle`. It is explicitly invoked inside local groups for topic 2.1 and its relocated practice. It is not applied to unrevised topics. Ordinary explanations and question/answer text use normalsize; smaller type is reserved for figure labels/captions and formula scripts. The existing chapter opening and other topics' small box fonts remain pending their own passes.

Short related definitions, quality lists, computations and checks sit side by side. An answer remains with its question. Comparison tables and the signal-flow/bottleneck diagrams use full width where it improves legibility. No font is reduced to obtain the page saving.

## Coverage limits and next step

The current topic maps C01.01–C01.13 and revisits the 19 audit-ledger records involving these concepts (10 MCQ listing records and 9 local CQ records). A CQ can also depend on other topics; this pass covers its C01 component only. Original board/set attribution and conflicting website tags remain unverified. Coverage of these reviewed records is not coverage of every historical board paper.

Topic 2.2 is the next revision stage. Whole-chapter semantic duplication removal, all topic fonts, question-bank organization and full historical/Royal authentication remain open. Numerical and visual validation for this stage is recorded below after the final build.

## Implemented canonical locations

Each owned ID has exactly one source label in topic 2.1. The column headed printed page refers to the revised PDF, whose first physical page is the contents.

| ID | Section | Printed page | Source |
| --- | --- | --- | --- |
| C01.01 | 2.1.1 | 2 | [topic.tex](topics/01_communication_system_and_bandwidth/topic.tex) line 14, `ch2:c01-01` |
| C01.02 | 2.1.2 | 2 | [topic.tex](topics/01_communication_system_and_bandwidth/topic.tex) line 27, `ch2:c01-02` |
| C01.03 | 2.1.3 | 3 | [topic.tex](topics/01_communication_system_and_bandwidth/topic.tex) line 46, `ch2:c01-03` |
| C01.04 | 2.1.4 | 3 | [topic.tex](topics/01_communication_system_and_bandwidth/topic.tex) line 67, `ch2:c01-04` |
| C01.05 | 2.1.5 | 3 | [topic.tex](topics/01_communication_system_and_bandwidth/topic.tex) line 74, `ch2:c01-05` |
| C01.06 | 2.1.6 | 4 | [concept_enrichment.tex](topics/01_communication_system_and_bandwidth/concept_enrichment.tex) line 3, `ch2:c01-06` |
| C01.07 | 2.1.7 | 4 | [concept_enrichment.tex](topics/01_communication_system_and_bandwidth/concept_enrichment.tex) line 10, `ch2:c01-07` |
| C01.08 | 2.1.8 | 4 | [concept_enrichment.tex](topics/01_communication_system_and_bandwidth/concept_enrichment.tex) line 21, `ch2:c01-08` |
| C01.09 | 2.1.9 | 5 | [concept_enrichment.tex](topics/01_communication_system_and_bandwidth/concept_enrichment.tex) line 29, `ch2:c01-09` |
| C01.10 | 2.1.10 | 5 | [concept_enrichment.tex](topics/01_communication_system_and_bandwidth/concept_enrichment.tex) line 43, `ch2:c01-10` |
| C01.11 | 2.1.11 | 6 | [concept_enrichment.tex](topics/01_communication_system_and_bandwidth/concept_enrichment.tex) line 56, `ch2:c01-11` |
| C01.12 | 2.1.12 | 6 | [concept_enrichment.tex](topics/01_communication_system_and_bandwidth/concept_enrichment.tex) line 68, `ch2:c01-12` |
| C01.13 | 2.1.13 | 6 | [concept_enrichment.tex](topics/01_communication_system_and_bandwidth/concept_enrichment.tex) line 83, `ch2:c01-13` |

## Topic-related audit records checked

Board/year labels below are the audit listing/compiler labels, not newly authenticated original papers. The topic supplies each listed C01 concept; other CQ concepts remain assigned to their own topics.

| Record | Kind | Listing/compiler label | C01 theory now supplied |
| --- | --- | --- | --- |
| `06247097e524:2` | MCQ | সিলেট-বোর্ড-2025 2025 | C01.08 / 2.1.8 |
| `0f4228d89f1a:4` | MCQ | সিলেট-বোর্ড-2025-45416 2025 | C01.12 / 2.1.12 |
| `4161f36bba61:2` | MCQ | যশোর-বোর্ড-2023 2023 | C01.02 / 2.1.2 |
| `4dc4ec08646b:9` | MCQ | সিলেট-বোর্ড-2023 2023 | C01.09 / 2.1.9 |
| `6c897ed868f3:3` | MCQ | রাজশাহী-বোর্ড-2025 2025 | C01.12 / 2.1.12 |
| `89de9536efed:6` | MCQ | বরিশাল-বোর্ড-2025-27157 2025 | C01.09 / 2.1.9 |
| `cd5703e9f1e1:1` | MCQ | কুমিল্লা-বোর্ড-2019 2019 | C01.10 / 2.1.10 |
| `e5d83eb18cea:5` | MCQ | রাজশাহী-বোর্ড-2025-52997 2025 | C01.03 / 2.1.3 |
| `eb5c94e93526:2` | MCQ | কুমিল্লা-বোর্ড-2025-72609 2025 | C01.12 / 2.1.12 |
| `edfdbb2d4144:5` | MCQ | চট্টগ্রাম-বোর্ড-2019 2019 | C01.10 / 2.1.10 |
| `L-CQ-04` | CQ | Jashore 2025 | C01.08 / 2.1.8 |
| `L-CQ-12` | CQ | Barishal 2025 | C01.08 / 2.1.8 |
| `L-CQ-19` | CQ | Dhaka 2024 | C01.02 / 2.1.2 |
| `L-CQ-21` | CQ | Rajshahi 2024 | C01.11 / 2.1.11 |
| `L-CQ-24` | CQ | Dinajpur 2024 | C01.01 / 2.1.1, C01.03 / 2.1.3 |
| `L-CQ-25` | CQ | Cumilla 2024 | C01.08 / 2.1.8 |
| `L-CQ-39` | CQ | Jashore 2023 | C01.08 / 2.1.8 |
| `L-CQ-55` | CQ | Dinajpur 2023 | C01.08 / 2.1.8 |
| `L-CQ-56` | CQ | Mymensingh 2023 | C01.08 / 2.1.8 |

## Final build and inspection

- Published standalone PDF: [chapter02_only.pdf](../../chapter02_only.pdf), **144 physical pages**, compared with 146 before this stage. Relocated practice is included, not discarded to obtain the reduction.
- Final build: two successful LuaLaTeX passes, stable contents and source hashes. **No overfull/underfull warning, undefined reference or missing-character diagnostic** in the final build report.
- Actual topic typography measured in PDF spans: ordinary body **11.35 pt**, section **16.08 pt**, subsection **14.19 pt**, box mini-heading **12.30 pt**. Figure/caption text can be 10.36 pt; formula superscripts are smaller. Chapter opening/unrevised boxes are outside this font repair.
- Reviewed the 144-page contact-sheet overview. Enlarged review covered topic 2.1 (printed pp.1?8), the 2.2 boundary, topic 2.6 service-rate cross-reference (printed p.62) and relocated practice (printed pp.139?140). Corrected waveform axis/title contact and compacted MCQ options after the first render.
- No cropped table, overlapping diagram label, broken question block or orphan heading found in the affected final pages. Remaining blank areas elsewhere and existing small unrevised captions/boxes remain staged audit work.
- Local typography restores at group end: topic 2.2 subsection heading remains 13.62 pt. No chapter-wide font change was applied.
- Protected-file check: **122 of 129 baseline files unchanged**. The seven expected changed protected files are the three topic 2.1 files, opt-in visual style, topic 2.6 dependency paragraph, exercise input list and published PDF. New topic01_practice.tex contains the relocated questions. Preamble, driver, other theory sources and all chapter image assets match their audit hashes.
- Published SHA-256: `4eb05ba7bfe2bf662a61840a9398186fb852e1f3329025b710a00f13190ee830`.
- Evidence: `build/chapter02_topic01_20261006/current_topic01_crosswalk.json`, `final_qa_metrics.json`, `final_page_*.png`, `final_contact_*.jpg`; build report: `build/chapter02_update/topic01_approved_20261006/build_report.json`.

This closes the first topic stage. It does not close all-year/all-board/all-set evidence collection or the other topics' implementation stages.
