# Chapter 2: observed MCQ/CQ coverage

Review date: 5 October 2026. This is a concept audit against accessible evidence, not a prediction of every future board question.

## Evidence actually reviewed

- Supplied Mahbubur Rahman 2026: Chapter 2 body and practice, printed **100–190**, PDF **106–196**, visually reviewed. Practice includes board-style questions; author-provided labels/answers are not automatically independent official verification.
- [2025 MCQ scans](https://edulazon.com/hsc-ict-mcq-solution-2025-all-board/): both scan pages of Dhaka, Rajshahi, Cumilla, Jashore, Chattogram, Barishal, Sylhet and Mymensingh; only the available first-page portion for Dinajpur. A duplicate Dinajpur image was not counted as another paper. Scans include coaching annotations.
- [ICTShikhi Chapter 2 CQ](https://ictshikhi.com/cq/hsc/communication-systems-and-networking): four accessible reprints, labelled Dhaka 2025, Sylhet 2024, Dhaka 2024 and Cumilla 2025. Relevant patterns include LTE/802.11/802.16, medium selection, asynchronous framing, efficiency, topology and gateway.
- Relevant 2024–25 Satt Academy board CQ listings were extracted from 18 board/year pages. Some 2025 pages yielded no relevant question; **18 complete papers were not reviewed**. Actual extracted links are recorded in `build/chapter02_update/board_cq_extract.json`.
- ICTShikhi's larger MCQ collection was sampled, not exhaustively reviewed. Its total advertised question count is not a reviewed count.

## Pattern-to-concept map

| Observed or reference-book question pattern | Explanations and practice now supplied |
|---|---|
| Five communication components, protocol, data/signal and successful communication | 2.1: sender/message/medium/receiver/protocol, transmitter distinction, jitter, accuracy, delivery, timing; short answers and solved CQ-1. |
| Narrowband/Voiceband/Broadband, bit/Byte, rate and required time | 2.1: historical classes, Hz versus bps, throughput and bottleneck, worked rate/time examples; new MCQ 1–6. |
| Character-by-character versus block, start/stop bit, synchronization | 2.2: framing and bit timing, optional parity, stated assumptions; new numeric MCQ 7–11 and solved CQ-13. |
| Simplex/Half-duplex/Full-duplex; broadcast/unicast/multicast | 2.2: independent classification axes, examples with functional/physical distinctions; solved CQ-2. |
| Guided/Unguided selection, EMI, cable conductors, fiber reflection | 2.3–2.4: medium selection, UTP/STP, connectors, coaxial types, core sizes, sources and TIR conditions; solved CQ-3/CQ-15. |
| 802.11/802.16/legacy 802.15.1, Wi-Fi/Bluetooth/WiMAX | 2.5: family/name/use, qualified ranges, Wi-Fi without Internet, Classic piconet, historical parked members; new MCQ and solved CQ-4/CQ-14. |
| GEO satellite height, uplink/downlink/transponder, VSAT | 2.5: relay mechanism, approximate 36,000 km exam clue, apparent fixed position and latency; numeric/identification MCQ. |
| FOMA, LTE, 4G multi-antenna technique, handoff and roaming | 2.6: FOMA/3G, LTE/4G, MIMO, generation targets, cell/frequency reuse and best serving station; solved mobile CQ and MCQ. |
| PAN/LAN/CAN/MAN/WAN, client-server/P2P, distributed processing | 2.7: scope and architecture are separate classifications; access/ownership and Internet/Intranet/Extranet; solved CQ-5/CQ-11. |
| Hub versus switch, MAC, repeater, bridge/router/gateway | 2.8: source MAC learning, known unicast and flooding, regeneration, default versus protocol gateway; contextual examples and CQ-6/CQ-15/model-A. |
| Topology picture, failure, reliability and appropriate network selection | 2.9: all six topologies, physical/logical distinctions, bus termination, token-ring qualification, tree/hybrid mechanisms and readable original diagrams; CQ-7/CQ-8/model-B. |
| Full-mesh link/port counts and reverse calculation | 2.9: n(n−1)/2 links, n−1 ports/node, n(n−1) endpoints; 5/6/10-node and 45-link examples; solved CQ-16. |
| Cloud characteristics, service/deployment models, benefits and security | 2.10: five characteristics, 3+4 models, cloud versus virtualization/remote hosting, shared responsibility, sync versus backup; CQ-9/CQ-10/CQ-17. |

## Practice and answer review

- Existing 50 integrated MCQs: each key checked against its options, all original correct concepts/distractors retained, answer positions redistributed. A machine-readable record is `build/chapter02_update/reviewed_existing_mcq.json`.
- **32 new original MCQs**, with answer reasons, cover gaps and calculations. They are not labelled as verbatim board questions.
- Existing **40 short questions** now have answers directly below each question; two columns arrange whole question/answer sequences.
- Existing **12 chapter CQ scenarios** retained and their four-part solutions expanded. **Five new fully solved CQ scenarios** cover efficiency, wireless choices, hospital links/devices, mesh calculation and cloud recovery. The model exercise's **two CQ** also have solutions.
- Topic exercises remain for independent practice. Unsupported board/year labels were removed from the final MCQ section; original practice is clearly identified as practice.
- Model exercise marks corrected to **28 = 8 MCQ + 2×10 CQ**.

## Ambiguities handled explicitly

- One Mymensingh 2025 scan has a unit inconsistency around 60,000 bits in 2 seconds. The calculation is **30,000 bps**, not 30,000 Kbps. The typo is not adopted as a rule.
- Microwave is part of the radio spectrum. Questions distinguish the specific high-frequency band from a broad radio label.
- 1 central + 7 active peripherals concerns Classic Bluetooth. Historical 255 parked addressing is different; neither is a universal BLE device count.
- 4G targets, wireless coverage and old bandwidth classes are not guarantees of every modern link.
- Merely using a local server and a public storage account does not establish an integrated hybrid cloud. Sync alone does not establish a recoverable backup.

The reviewed evidence supports these concepts. Unavailable original board PDFs, incomplete Dinajpur scans and later exam questions remain outside the evidence; complete future-question coverage is not claimed.

## Follow-up audit: answers must be supported in teaching topics

Both EduPointBD mixed collections were screened for earlier question patterns: [communication](https://edupointbd.com/mcq-communication-systems/) and [networking](https://edupointbd.com/mcq-computer-network-topology-cloud-computing/). They contain publisher-labelled older board questions and practice; their board labels are not promoted to independently verified original-paper attribution.

Facts newly supplied **inside the relevant topic** include:

| Topic | Required facts/application distinctions |
|---|---|
| 2.1 | Two different five-component models; source/transmitter/destination roles; FTP/HTTP/SMTP purposes and expansions; rate units and upload bottleneck. |
| 2.2 | Recipient classification versus direction; historical Group SMS examples versus technical IP multicast; sensor/block/live-audio selection. |
| 2.3 | Mixed campus media, 700 m backbone reasoning and full explanation of LOS. |
| 2.4 | Photodetector and LED/laser opposite conversions; core versus cladding/coating dimensions; normal-based incidence angle; workshop EMI selection. |
| 2.5 | Hotspot/local printer without Internet, tower versus standard identification, VSAT, approximate infrared range and obstacles. |
| 2.6 | Mobile uplink/downlink, SMS/MMS, prepaid textbook association, circuit versus packet switching, GPRS/EDGE versus GPS, HSPA, CDMA power-control/Green Phone clue, Cooper milestone and qualified legacy rates/video examples. |
| 2.7 | Illustrative historical distance classes; area versus ownership/access; supplier/extranet and hardware/data sharing. |
| 2.8 | 48-bit/6-byte MAC, modulation/demodulation, one LAN in the simple non-VLAN model, legacy LAN/WAN device labels, failed Internet despite working LAN and switch learning/flooding. |
| 2.9 | Added-node mesh calculation, star link counts/failure and whole-Internet hybrid layout versus partial-mesh backbone. |
| 2.10 | Named provider versus actual service model, App Engine/PaaS, update responsibility, elastic admissions site, MFA and recoverable backup. |

All ten teaching topics now contain an original **problem → solution → use → MCQ reasoning** example. Content is before each topic's final practice section.

The current chapter has **196 MCQs**: 76 topic questions, 50 integrated questions, 32 new questions, 5 case questions, 8 model questions and 25 revision questions. A per-question source-file crosswalk is `build/chapter02_update/mcq_concept_crosswalk.json`. It assigns each question to its teaching topic and concept files; manual concept review supplies the semantic judgement. The script checks extraction, counts and answer/option mapping, not an automated proof that every future question is covered.

External collections also contain ambiguous classifications (for example, both NIC and Hub can be LAN devices) and broad historic simplifications. Teaching explanations state the actual function and the intended simple model; newly authored question stems avoid those ambiguities.

## Topic-local application check

All ten explanatory topics have an active `applied_examples.tex` section with a realistic problem, a reasoned solution, suitable use and exam distinctions. Additional short cases explain live-audio jitter, the full framing rate for a sensor (1,320 bps line rate versus 960 bps payload), and independent campus/architecture/access classifications. Repeated new cases were consolidated instead of adding a second near-identical section.
