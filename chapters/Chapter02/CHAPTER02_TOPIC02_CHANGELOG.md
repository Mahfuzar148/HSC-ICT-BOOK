# Topic 2.2 — online MCQ/CQ concept implementation

The user requested concepts from online MCQ/CQ resources. This stage completes the next audited topic, **Data Transmission Method and Mode**, with one continuous theory lesson across its three existing files. It does not claim full historical paper authentication or completion of the remaining chapter topics.

## Concepts added or strengthened

The revised explanations address buffer/primary-memory clues, bit boundaries, conditional start/data/parity/stop counts, block overhead, framing efficiency, direction versus recipients, and diagram interpretation. Worked problems connect those facts to sensor link selection and character-versus-block comparisons. Legacy SMS/FAX and group-message examples now state their textbook context; they do not assert physical network properties from application behaviour.

## Canonical homes

Each label below occurs once. Short recalls, question answers and comparison tables refer to these homes; they are not additional full theory treatments.

| ID | Label | Single theory home |
|---|---|---|
| C02.01 | `ch2:c02-01` | `topic.tex`: transmission and four classification axes |
| C02.02 | `ch2:c02-02` | `topic.tex`: serial/parallel definitions, diagrams and one comparison |
| C02.03 | `ch2:c02-03` | `topic.tex`: bit synchronization |
| C02.04 | `ch2:c02-04` | `topic.tex`: asynchronous framing, gaps, parity, format and memory qualification |
| C02.05 | `ch2:c02-05` | `topic.tex`: synchronous blocks, buffer, timing and overhead |
| C02.06 | `ch2:c02-06` | `topic.tex`: isochronous timing, qualified audio/video examples |
| C02.07 | `ch2:c02-07` | `concept_enrichment.tex`: efficiency formula and worked calculations |
| C02.08 | `ch2:c02-08` | `concept_enrichment.tex`: simplex and functional-device examples |
| C02.09 | `ch2:c02-09` | `concept_enrichment.tex`: half duplex and legacy SMS/FAX qualification |
| C02.10 | `ch2:c02-10` | `concept_enrichment.tex`: full duplex and suitability |
| C02.11 | `ch2:c02-11` | `concept_enrichment.tex`: unicast |
| C02.12 | `ch2:c02-12` | `concept_enrichment.tex`: broadcast scope |
| C02.13 | `ch2:c02-13` | `concept_enrichment.tex`: multicast versus multiple unicast |
| C02.14 | `ch2:c02-14` | `applied_examples.tex`: scenario clues and combined classification |

## Online evidence and technical checks

Reviewed on 2026-10-06. Question websites identify tested patterns; their answer keys and board/year labels are not treated as authenticated originals. No article or book passage was copied into the lesson.

| Resource | Use in this stage | Limits/decision |
|---|---|---|
| [Edupoint Chapter 2 MCQ compilation](https://edupointbd.com/hsc-ict-chapter-2-mcq-communication-system/) | Reviewed labels from 2016, 2017, 2019 and 2023 for synchronization, memory, framing and mode clues | Some keys/stems are inconsistent; reject unconditional 10-bit and zero-memory assertions; original papers remain necessary |
| [SATT Dhaka 2024 CQ listing](https://sattacademy.com/board-exams/তথ্য-ও-যোগাযোগ-প্রযুক্তি-আবশ্যিক-একাদশ-দ্বাদশ-শ্রেণি-ঢাকা-বোর্ড-2024/written) | Re-opened character/block efficiency and cost comparison; linked to local L-CQ-18 | The retrieved stem supplies no numerical frame constants. The 1000-byte example is explicitly an authored assumption |
| [SATT Barishal 2024 MCQ listing](https://sattacademy.com/board-exams/তথ্য-ও-যোগাযোগ-প্রযুক্তি-আবশ্যিক-একাদশ-দ্বাদশ-শ্রেণি-বরিশাল-বোর্ড-2024/mcq) | Delivery-mode diagram context check | Figure missing from retrieved text; no guessed key |
| [Microchip EUSART/AUSART documentation](https://developerhelp.microchip.com/xwiki/bin/view/products/mcu-mpu/8bit-pic/peripherals/eusart-ausart/) | Primary check of variable character formats, 8N1, start/stop levels, timing and actual register buffers | Supports qualifying textbook “no memory”; hardware-specific details beyond the lesson are excluded |
| [Microsoft USB isochronous documentation](https://learn.microsoft.com/en-us/windows-hardware/drivers/usbcon/transfer-data-to-isochronous-endpoints) | Specific timed audio transfer example and its delivery tradeoff | USB behaviour is not generalized to all real-time protocols |
| [RFC 1112](https://www.rfc-editor.org/info/rfc1112/) | Selected host groups and group addressing | Group SMS alone does not establish IP multicast |
| [RFC 919](https://www.rfc-editor.org/info/rfc919/) | Scope of local-network broadcasting | No Internet-wide “all devices” claim |
| [Cisco serial interface documentation](https://www.cisco.com/c/en/us/td/docs/ios-xml/ios/interface/configuration/15-sy/ir-15-sy-book/ir-cfg-ser-if.html) | Independent timing/direction axes: synchronous serial interfaces may support full or half duplex | Configuration commands and advanced protocols excluded from HSC theory |

The existing syllabus/Mahbub comparison remains the audit baseline. This stage introduces no new claim that the entire Royal Guide or all original board sets have been recovered.

## Question follow-through

The existing ledger has **35 Topic 2.2-related records: 14 online MCQ listings and 21 locally compiled CQ records**. Their implemented labels and provenance qualifications are recorded in `../../build/chapter02_topic02_online_20261006/question_crosswalk.json`. Other-topic parts retain their existing owners.

Four MCQ records remain answer-key dependent on missing/ambiguous evidence: `892aa45bb9b1:6` (printer options malformed), `89de9536efed:5` (conference recipient context), `d849482bc77a:8` (missing diagram) and `fa1ae5f0f258:8` (network mode without enough context). Theory explains how to decide; no invented “confirmed board answer” is supplied.

Fresh online patterns supplement that ledger: bit-boundary synchronization; block-buffer requirement; no advance whole-block buffer for asynchronous characters; conditional 10-bit frames; textbook isochronous timing need; and recipient/direction distinction. These are reviewed patterns, not additional authenticated original questions.

## Retained, merged and moved content

| Old location/content | New home | Decision and reason |
|---|---|---|
| `topic.tex`: transmission introduction and three-question map | C02.01 | Merge; fourth independent recipient axis made explicit |
| Separate parallel/serial definitions, lists and large repeated comparison | C02.02 | Preserve path/cost/distance/bus/printer/USB/Ethernet facts in one comparison and two original vector flows |
| Three timing definitions and repeated feature lists | C02.04–06 | Consolidate; retain use cases, timing, overhead, limits and qualified live-media examples |
| Enrichment: bit synchronization, UART and start/stop/parity | C02.03–04 | Move beside relevant definitions; retain idle levels, gaps and optional parity |
| Enrichment: efficiency and 100-character/40-bit calculation | C02.07 | Retain all original numerical variants; add general formula and clearly assumed CQ-style comparison |
| Applied sensor: 120 characters/s, 8+1+2 bits | C02.07 | Preserve 1320/960 bps and 72.73%; use calculation to select a link |
| Six direction/delivery definitions, repeated tables and examples | C02.08–13 | One home each; short diagram-reading comparisons retain contrasts without another definition pass |
| Applied “group does not mean full duplex”, keyboard/control and live-class caveats | C02.08–14 | Merge at the relevant owner; no unique qualifications discarded |
| Four answered short questions + seven short prompts | `11_exercises/topic02_practice.tex` | Merge overlapping prompts into seven retained tasks with references and answer-writing clues |
| Seven theory-level MCQs | New practice file + existing exercise MCQs | Four unique questions moved; walkie/phone/unicast merged with existing bank. Three distinct new application questions added; keys checked |
| Online-class and office/training CQ | New practice file | Both stimuli/subpart purposes retained with solution strategies; simultaneous interaction made explicit |
| Main lesson question block and 10-line recap | C02.14 | One reinforcing MCQ, one reasoning prompt, one CQ strategy and five-item recap |
| Existing bank answer “Full-duplex more effective” | `11_exercises/topic.tex` | Narrow to interactive conversation; remove universal superiority and reference owned theory |
| Final shared-stimulus pair in `mcq_questions/topic.tex` | Same questions/location | Layout dependency: compact Roman statements/options to keep the second question from occupying an almost empty final page; stem, facts and checked answers retained |
| Old overview/parallel/timing/duplex/delivery raster usages | Original/shared native vectors and new inline vectors | Files are preserved. Replaced lesson usages improve legibility and clarify arrows/labels; no artwork copied |

Bandwidth/units and latency/jitter use C01 references instead of second full treatments. Shared style, driver, preamble and other theory topics are preserved. The final bank pair has only the option-layout dependency recorded above.

## Build and visual validation

- Standalone build: two successful LuaLaTeX passes, stable contents and source hashes; **no overfull/underfull, undefined-reference, missing-character or warning diagnostics** in the final report.
- PDF: **140 physical pages**, compared with 144 before this stage. Topic 2.2 begins on printed p.8 and the next topic begins on p.16 (physical pp.9 and 17). Both relocated CQ and all unique question purposes remain included.
- Actual PDF sizes in Topic 2.2: ordinary explanation/table/practice body **11.35 pt**, section **16.08 pt**, subsection **14.19 pt**, box mini-heading **12.30 pt**. Some diagram labels/header text use smaller sizes; this does not claim a font repair of all unrevised topics.
- Render review covered physical pp.8–17, the changed exercise answer and bank pages, plus the relocated practice and final revision bank. A whole-chapter contact-sheet overview was inspected. Initial duplex label collisions and crowded recipient arrows were corrected; recipient flows now use a full-width three-panel vector diagram. The final shared-stimulus option layout removes the nearly empty last page. Remaining spacing/small boxes in unrevised topics remain separate audit work.
- Source validation: 14 unique owned labels, all 35 related baseline rows mapped to valid homes, eight separately recorded fresh online patterns. Calculation/answer checks include 10/11/12-bit formats; 80%, 72.73%, 66.67%, 95.24% and 99.60%; and sensor rates 1320/960 bps. New MCQ keys and both CQ solution strategies were checked.
- Protected-file comparison: 133 of 143 stage-baseline files preserved. The ten expected changes are three Topic 2.2 sources, exercise input/related answer, the final bank option layout, four progress documents and the published PDF. Topic 2.1 sources/style, driver, preamble, other theory topics and all existing chapter image files are preserved. New practice/changelog/evidence files are additive.
- Published PDF SHA-256: `e316adf5664dbb05f49ace1952a3826c2d964c3b402c86cb81925ea12946dee3`.
- Evidence: `../../build/chapter02_topic02_online_20261006/qa_metrics.json`, `final_validation.json`, `question_crosswalk.json`, `online_patterns.json`, `pages/`, `contacts/`; build report: `../../build/chapter02_update/topic02_online_20261006/build_report.json`.

This completes the Topic 2.2 stage. Full Royal/original-paper/all-year verification and the remaining topics remain open.
