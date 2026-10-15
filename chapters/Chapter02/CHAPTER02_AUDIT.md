> সর্বশেষ বাংলা গদ্য সম্পাদনা (৮ অক্টোবর ২০২৬): **শুধু Section 2.1**। পূর্ণ PDF 108 পৃষ্ঠা; সংশোধিত অংশ PDF 2–9। [সম্পূর্ণ সংশোধিত লেখা](CHAPTER02_SECTION21_REVISED_TEXT.md), [তুলনা ও যাচাই](CHAPTER02_SECTION21_PROSE_REVIEW.md)। পরবর্তী Section 2.2-এর সম্পাদনা অনুমোদনসাপেক্ষ। নিচের পূর্ববর্তী অডিটের তথ্য ঐতিহাসিক।

# Chapter 2 — completed audit and update

Updated 8 October 2026. Standalone PDF: `chapter02_only.pdf` (107pages, previously116). The final build completed with stable sources and no reported compilation/reference/overflow issues. Updated theory is original wording; publisher paragraphs, diagrams, question text and solutions were not copied into new theory.

Reviewed scope: the supplied complete Royal MCQ scan (56 PDF pages, 359 numbered items plus 25 model items = 384 source rows), Royal CQ scan (106 pages), Akkhorpotro Chapter2 scan (102 pages), and Mahbubur Rahman Chapter2 segment (PDF106–196, 91 pages), alongside the NCTB full curriculum and available online MCQ/CQ resources. Publisher and board reprint labels do not independently authenticate every original examination paper. The earlier board register contains 78 online MCQ and 48 local CQ records; this pass does not certify all original papers for every year and board.

The five audit/ownership/coverage/gap/layout documents were created before this pass's TeX edits. Baseline snapshots and the pre-edit matrix remain in `build/chapter02_mcq_audit_20261008/`. The provisional question-to-concept/page assignments were corrected by rereading source images; use the final matrix below. In particular, Q163 asks about MAC **use**, not MAC creation; the earlier provisional exception alleging otherwise is withdrawn. Switch forwarding and NIC address origin remain correctly distinguished.

Canonical owners, question-level coverage and source exceptions:

- [MCQ coverage matrix](CHAPTER02_MCQ_COVERAGE.md):384 source rows.
- [Topic ownership](CHAPTER02_TOPIC_OWNERSHIP.md):61 question-facing groups and retained118curriculum IDs.
- [Resolved gaps](CHAPTER02_GAPS.md).
- [Deduplication](CHAPTER02_DUPLICATION.md).
- [Layout and verification](CHAPTER02_LAYOUT_AUDIT.md).

The review combined syllabus, author concept comparison, CQ problem families (bandwidth/framing/direction, media choice, wireless/mobile, network area/architecture, device roles, topology faults/link/path counts and cloud service/deployment), and numbered MCQ requirements. New processing, Frequency Hopping, Hybrid Architecture and textbook Cloud-principle explanations were inserted into their actual topics. Numerical ranges, historical years/full forms, scenarios and limitations remain with the relevant technology. Questions are practice, not a second explanatory syllabus.

Verification evidence: `build/chapter02_update/mcq_audit_release_20261008/final_verification.json`; source snapshots and final384-row JSON: `build/chapter02_mcq_audit_20261008/`. Pre-edit JSONs remain historical; corrected final JSONs are authoritative for this pass.

Primary technical checks include [ETSI GSM Frequency Hopping](https://www.etsi.org/deliver/etsi_ts/100500_100599/100574/04.11.00_60/ts_100574v041100p.pdf), [NIST Cloud definition](https://www.nist.gov/publications/nist-definition-cloud-computing?pub_id=909616), [ESA orbit types](https://www.esa.int/Enabling_Support/Space_Transportation/Types_of_orbits), [GPS space segment](https://www.gps.gov/space-segment), [Bangladesh Satellite services/history](https://bscl.gov.bd/index.php/about/) and [ITU generation reference](https://www.itu.int/ITU-D/tech/NGN/Manual/ManualAddReferences/A_3_2_5.pdf). Available question resources include [ICTShikhi MCQ](https://ictshikhi.com/mcq/hsc/communication-systems-and-networking), [ICTShikhi CQ](https://ictshikhi.com/cq/hsc/communication-systems-and-networking) and [EduPoint topology/cloud questions](https://www.edupointbd.com/mcq-computer-network-topology-cloud-computing/); these are secondary reprints, not authenticated original board PDFs.

## Complete syllabus outcome map

The [NCTB complete ICT curriculum](https://objectstorage.ap-dcc-gazipur-1.oraclecloud15.com/n/axvjbnqprylg/b/V2Ministry/o/office-nctb/2024/12/687441001bc74e04819378e555a6ed8f.pdf) Chapter2 row (printed29 / PDF30) has15 outcomes/15 periods. This is the hosted2012 curriculum; the [regular2026 full-syllabus notice](https://www.dhakaeducationboard.gov.bd/data/20251028164545536346.pdf) establishes the full-syllabus target. It was not replaced with a short-syllabus excerpt.

| Outcome (paraphrased) | Theory owner | Final status |
|---|---|---|
| 1 Explain a communication model | 2.1 | Present; component and signal-flow models distinguished |
| 2 Explain data communication | 2.1 | Present |
| 3 Analyse the communication process | 2.1; device mechanisms referenced in2.8 | Present |
| 4 Classify transmission modes | 2.2 | Present; bit paths, timing, direction and recipients are separate axes |
| 5 Compare communication media | 2.3 principles / 2.4 cables / 2.5 wireless | Present; concepts have separate scopes |
| 6 Explain optical fiber importance | 2.4 | Present |
| 7 Identify wireless media | 2.5 | Present |
| 8 Compare mobile generations | 2.6 | Present; generation/rate qualifications retained |
| 9 Explain wireless needs/applications | 2.5–2.6, distinct medium/system scopes | Present |
| 10 Explain computer networks | 2.7 | Present |
| 11 Explain network importance | 2.7 | Present |
| 12 Describe network types/functions | 2.7 classification / 2.8 devices | Present |
| 13 Explain network topology | 2.9 | Present |
| 14 Explain Cloud Computing | 2.10 | Present |
| 15 Explain Cloud benefits | 2.10 | Present; cost/security conditions included |

Kurose/Ross author resources and Forouzan publisher resources support supplementary comparisons; unprovided full editions of those books were not claimed as read. The local Mahbubur Rahman/Akkhorpotro scans supplied the book comparison evidence.
