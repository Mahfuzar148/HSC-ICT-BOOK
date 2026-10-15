# Chapter 2: sources and review boundaries

Reviewed 5 October 2026. Explanations, examples and new vector diagrams are original. A source's public contents page is not treated as access to its entire book.

## Supplied reference and syllabus

- **Mahbubur Rahman, ICT 2026**, supplied local file: `resoures/Ict Mahbubur Rahman 2026.pdf`. Visually compared Chapter 2 body, printed 100–161 / PDF 106–167, and practice, printed 162–190 / PDF 168–196. PDF 197 begins Chapter 3 and is excluded. This comparison covers concepts and instructional sequence; no source paragraphs or illustrations were copied.
- [Official 2026 full-syllabus notice, hosted by Dhaka Education Board](https://www.dhakaeducationboard.gov.bd/data/20251028164545536346.pdf): downloaded and visually read. It confirms full syllabus examination; it does not itself list every ICT concept.
- [NCTB 2025–26 higher-secondary textbook index](https://nctb.gov.bd/pages/static-pages/6922e145933eb65569e2b37b): official book entries and links verified. Both Bengali and English ICT Drive downloads returned **quota exceeded**. Their full text was therefore not reviewed in this pass. Cached error pages are HTML, not mislabelled PDFs. Coverage uses the existing HSC chapter, supplied reference and observed exam patterns; this is not a certification that an unavailable NCTB PDF was compared line by line.

## Technical references

| Reference | Use in this chapter |
|---|---|
| [Microchip UART reference manual](https://ww1.microchip.com/downloads/aemDocuments/documents/MCU16/ProductDocuments/ReferenceManuals/dsPIC33-PIC24-FRM-Multiprotocol-Universal-Asynchronous-Receiver-Transmitter-UART-Module-DS70005288.pdf) | Start/data/parity/stop framing; efficiency examples explicitly state their framing assumptions. |
| [Cisco Ethernet troubleshooting guide](https://www.cisco.com/en/US/docs/internetworking/troubleshooting/guide/tr1904.html) | Historical 10BASE2/10BASE5 lengths and rates, copper Ethernet channel distinctions. |
| [Cisco unicast flooding explanation](https://www.cisco.com/c/en/us/support/docs/switches/catalyst-6000-series-switches/23563-143.html) | Switch learning and unknown destination forwarding; distinguish known unicast from broadcast/flooding. |
| [FOA: optical fiber basics](https://www.foa.org/tech/ref/basic/fiber.html) | Core/cladding, single-/multimode sizes, sources and wavelengths; historical HSC ranges distinguished from typical modern sizes. |
| [NASA: satellite orbits](https://science.nasa.gov/earth/earth-observatory/catalog-of-earth-satellite-orbits/) | GEO altitude and apparent fixed position; not all satellites are geostationary. |
| [Bluetooth SIG: topology options](https://www.bluetooth.com/learn-about-bluetooth/topology-options/) | Classic versus LE connections; 1 central + 7 active peripherals is not a universal BLE limit. |
| [Bluetooth SIG: range](https://www.bluetooth.com/learn-about-bluetooth/key-attributes/range/) | Range depends on implementation, power, environment and link budget. |
| [Bluetooth Core 1.2 specification, ETH technical archive](https://www.btnode.ethz.ch/pub/uploads/Documentation/BT_Core_v1_2.pdf) | Historical Park Mode and 8-bit parked member addressing; the textbook 255 value is qualified as parked addressing, not simultaneous active connections. |
| [IEEE 802.16 historical background](https://www.ieee802.org/16/pub/backgrounder.html) | Wireless metropolitan access, propagation and standard family; historical material is not presented as a current product speed promise. |
| [ITU IMT-Advanced](https://www.itu.int/en/ITU-R/study-groups/rsg5/rwp5d/imt-adv/Pages/default.aspx) | 4G rate targets distinguished from observed or guaranteed customer speeds. |
| [3GPP specifications overview](https://www.3gpp.org/-specification-num) | GSM/UMTS/LTE/NR generations and architectural distinctions. |
| [DOCOMO FOMA manual](https://www.docomo.ne.jp/binary/pdf/support/trouble/manual/download/L-03D_J_OP_01.pdf) | FOMA is a historical DOCOMO 3G service name, not the expansion of the whole generation. |
| [Ericsson: four UE antennas and MIMO](https://www.ericsson.com/en/blog/2015/12/four-ue-antennas--implementation-and-expectations) | Multiple antennas and parallel streams; a short HSC explanation, not an advanced radio engineering topic. |
| [NIST SP 800-145](https://csrc.nist.gov/pubs/sp/800/145/final) | Five cloud characteristics, three service models and four deployment models; network access and linked hybrid infrastructure. |
| [Microsoft: shared responsibility](https://learn.microsoft.com/en-us/azure/security/fundamentals/shared-responsibility) | Provider/user responsibilities differ by service; accounts, permissions and data still require user care. |

Some locally cached vendor requests returned an anti-bot page or HTTP 403; those are not represented as complete downloads. Relevant public primary pages were separately read through browsing. Cache status and hashes are in `build/chapter02_update/sources/sources.json`.

## Established networking books: actual access

- **Behrouz A. Forouzan, Data Communications and Networking with TCP/IP Protocol Suite, 6th edition**: [official publisher page and public contents](https://www.mheducation.com/highered/product/data-communications-and-networking-with-tcp-ip-protocol-suite-forouzan.html). Used to check topic organization and breadth; the paid book was not accessed in full.
- **James F. Kurose and Keith W. Ross, Computer Networking: A Top-Down Approach**: [authors' site](https://www-net.cs.umass.edu/kurose_ross/index.php), [one-hop delay exercise](https://www-net.cs.umass.edu/kurose_ross/interactive/one-hop-delay.php), [delay/throughput knowledge checks](https://www-net.cs.umass.edu/kurose_ross/knowledgechecks/problem.php?c=1&s=4). Accessible author exercises inform rate, delay and bottleneck explanations. Full book access is not claimed.

## Exam evidence

[2025 MCQ paper scans](https://edulazon.com/hsc-ict-mcq-solution-2025-all-board/), [ICTShikhi Chapter 2 CQ reprints](https://ictshikhi.com/cq/hsc/communication-systems-and-networking), and relevant Satt Academy 2024–25 CQ listings were checked. Provider answer annotations were not automatically accepted. Exact coverage and limits are in [BOARD_COVERAGE.md](BOARD_COVERAGE.md).

Old HSC numeric classes and example rates remain available for exam interpretation. They are qualified where they are not universal modern technology limits. Advanced background is kept short; no unrelated protocol-programming or engineering syllabus has been added.

## Follow-up: earlier MCQ patterns and topic-level applications

The user's follow-up requires necessary MCQ facts in the teaching topics themselves, rather than only in answer keys. Both [communication MCQ patterns](https://edupointbd.com/mcq-communication-systems/) and [network/device/topology/cloud MCQ patterns](https://edupointbd.com/mcq-computer-network-topology-cloud-computing/) were screened. These mixed collections label questions from 2016–2019 and 2023–2024 and include original practice. Their labels have not all been independently checked against original board scans. They are question-pattern evidence, not the authority for technical corrections.

Additional primary references: [FOA optical system design](https://foa.org/user/) for photodetector conversion; [Qualcomm CDMA/WCDMA paper](https://www.qualcomm.com/media/documents/files/commonalities-between-cdma2000-and-wcdma-technologies.pdf) for power control; [NASA infrared glossary](https://earthobservatory.nasa.gov/glossary/infrared%20radiation) for approximate spectrum boundaries; [Motorola history](https://www.motorolasolutions.com/en_us/about/history/timeline.html) for the portable cellular phone milestone; [Cisco MAC command reference](https://www.cisco.com/c/en/us/td/docs/switches/lan/catalyst2960x/software/15-2_4_e/command_reference/b_1524e_consolidated_2960x_cr_chapter_01011.html) for 48-bit MAC addresses.

The [board-hosted revised syllabus PDF](https://www.jessoreboard.gov.bd/uploads/syllabus_hsc_2024/05.%20HSC_ICT%20-2023.pdf) was downloaded and its cover and Chapter 2 rows visually read. Despite its folder name, its cover explicitly identifies **2023 revised syllabus**. It confirms the historical topic sequence and learning outcomes; it is not labelled as the 2026 full-syllabus text.

Additional application checks: [Cisco MAC addressing](https://www.cisco.com/c/en/us/td/docs/cloud-systems-management/network-automation-and-management/dna-center/tech_notes/b_randomized_mac_addresses.html) supports the conventional 48-bit/6-byte Ethernet address distinction; [Motorola historical timeline](https://www.motorolasolutions.com/en_us/about/history/timeline.html) supports the 1973 public portable cellular demonstration. Infrared boundaries and old network-distance examples are labelled approximate/textbook conventions, not engineering limits.

## Device comparison follow-up

The supplied book’s device section, printed 145–151 / PDF 151–157, was rechecked for the named Router, Switch, Bridge, Gateway and Repeater. Internal/external modem classification and brief NAT/PAT/DHCP explanations were added. [Cisco NAT FAQ](https://www.cisco.com/c/en/us/support/docs/ip/network-address-translation-nat/26704-nat-faq-00.html) supports NAT and port-based overload; [RFC 2131](https://www.rfc-editor.org/rfc/rfc2131) supports DHCP address/configuration allocation. PAT is correctly expanded as **Port Address Translation**. Routing, address translation and protocol translation remain distinct. No advanced configuration commands were added.
## 8 October 2026 — complete supplied-guide audit

The current final review and source qualifications are in [CHAPTER02_AUDIT.md](CHAPTER02_AUDIT.md); the corrected 384-row source-question mapping is in [CHAPTER02_MCQ_COVERAGE.md](CHAPTER02_MCQ_COVERAGE.md). Earlier page counts and locations below are historical.

The added GSM Frequency Hopping explanation was checked against [ETSI GSM05.02, section5.4](https://www.etsi.org/deliver/etsi_ts/100500_100599/100574/04.11.00_60/ts_100574v041100p.pdf): the carrier changes follow a coordinated sequence, distinct from handoff. The Cloud introduction keeps three textbook service principles separate from [NIST's five characteristics, three service models and four deployment models](https://www.nist.gov/publications/nist-definition-cloud-computing?pub_id=909616). Satellite applications/history were checked against [Bangladesh Satellite Company](https://bscl.gov.bd/index.php/about/), and relative orbital heights/periods against [ESA orbit types](https://www.esa.int/Enabling_Support/Space_Transportation/Types_of_orbits) and [GPS space segment](https://www.gps.gov/space-segment).

No claim is made that publisher reprint labels authenticate every original board paper, or that unprovided full editions of supplementary international textbooks were read. Original wording integrates relevant concepts into their theory owners.

## 8 October 2026 — CQ follow-up and source-language cleanup

The follow-up clarifies synchronous buffering, recipient terminology, optical-fiber composition and bending, conditional WiMAX links, Mesh paths, and Cloud updates/security within existing theory. [FOA](https://www.foa.org/tech/ref/basic/fiber.html) supports the light-guidance and bending explanation; [Corning](https://www.corning.com/worldwide/en/innovation/the-glass-age/science-of-glass/how-it-works-optical-fiber.html) supports composition and refractive-index control; [RFC 1112](https://www.rfc-editor.org/info/rfc1112/) supports multicast group scope. Conditional wireless coverage is checked against [WiMAX Forum](https://wimaxforum.org/Page/Resources/FAQ), and service responsibilities against [Microsoft](https://learn.microsoft.com/en-us/azure/security/fundamentals/shared-responsibility).

Research attribution is retained here and in the audits. The student text retains technical standards and historically relevant people, while book/source commentary is rewritten as direct explanation. [Source-language audit](CHAPTER02_SOURCE_LANGUAGE_AUDIT.md) records each rewrite and the preservation checks; [CQ follow-up](CHAPTER02_CQ_FOLLOWUP.md) and [CQ family coverage](CHAPTER02_CQ_COVERAGE.md) describe the verified scope.

## Section 2.1 prose pass — 8 October 2026

Scanned style examples were viewed: Akkhorpotro PDF2–6; Systek PDF2–6; Mahbubur Rahman PDF106–112. The prose uses the manuscript's own definitions, scenarios, figures and numerical assumptions. Only general editorial techniques were taken from references. Capacity, throughput, latency and jitter distinctions were checked against [IBM](https://www.ibm.com/think/topics/latency). The accessible page supports those distinctions; no material from the inaccessible teacher-portal page was used. Changes and exact preservation evidence are in [Section 2.1 prose review](CHAPTER02_SECTION21_PROSE_REVIEW.md).
