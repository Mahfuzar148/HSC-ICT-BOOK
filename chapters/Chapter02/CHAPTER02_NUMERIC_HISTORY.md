# Chapter 2: numerical facts and technology history

Started: 7 October 2026; completed: 8 October 2026. This pass addresses the request to integrate important distances, rates, units, counts and historical contributions into their relevant theory topics. Explanations are newly written; publisher prose and question solutions have not been copied.

## Evidence and interpretation

Local references are `resoures/Ict Mahbubur Rahman 2026.pdf` and `resoures/2nd Akkhorpotro.pdf`. Their Chapter 2 OCR indexes and rendered page images are retained in `build/chapter02_resource_check_20261007/`. Royal CQ/MCQ evidence from the preceding comparison remains documented in [CHAPTER02_RESOURCE_COMPARISON.md](CHAPTER02_RESOURCE_COMPARISON.md). The current pass focuses on numerical and historical gaps, rather than authenticating every original board paper.

Relevant scans checked include Mahbub PDF pages 106, 120–126, 128, 130, 132, 135–137, 147–148, 155, 165 and 169; Akkhor pages 40–45, 49–54, 60–64 and 78. Particularly important conflicting range statements were checked in page images: Mahbub 136–137 and Akkhor 42, 64. OCR is only a search aid.

Three kinds of numbers are distinguished in the lesson:

- Standard or design values: Bluetooth channel counts, GSM frequency bands, address widths and specific transceiver/cable specifications.
- Textbook examples: approximate coverage and historical rates. They are conditional examples, not universal service guarantees.
- Derived quantities: propagation time, occupied ports, topology links and a hypothetical cloud bill.

## Coverage distances: canonical locations

| Concept | Integrated statement | Theory owner |
|---|---|---|
| Bluetooth | Typical peripheral examples 3–10 m; historical Class 1/2/3 examples approximately 100/10/1 m with maximum power 100/2.5/1 mW. Actual reach depends on PHY, both devices, antennas and environment; some modern links exceed 1 km. | Topic 2.5, Bluetooth, `ch2:bluetooth-numeric` |
| Wi-Fi | Mahbub gives approximately 50–200 m; Akkhor approximately 50–300 m. Indoor obstacles, device, rate and outdoor antenna arrangements change reach. One AP's reach differs from a whole campus network. | Topic 2.5, Wi-Fi, `ch2:wifi-numeric` |
| WiMAX | General textbook examples 10–50 km; alternative tower/receiver examples 50–80/10–60 km and some 70 km statements are identified as conditional designs. Maximum rate and maximum distance cannot be assumed together. | Topic 2.5, WiMAX, `ch2:wimax-numeric` |
| PAN | Textbook example 1–10 m, equivalent to 0.001–0.01 km. | Topic 2.7, geographic comparison |
| LAN | Legacy whole-network example approximately 1 km; this differs from a single copper Ethernet channel's 100 m limit. | Topic 2.7, geographic comparison |
| CAN | Textbook example approximately 1–5 km. | Topic 2.7, geographic comparison |
| MAN | Textbook example approximately 5–50 km. | Topic 2.7, geographic comparison |
| WAN | Textbook examples start around 50 km and extend hundreds/thousands of kilometres or more; there is no universal 1,000 km maximum. Network role and organization also matter. | Topic 2.7, geographic comparison |

These geographic examples do not create formal IEEE boundaries between PAN/LAN/CAN/MAN/WAN. Wireless systems' numerical ranges live in their individual subsections; the later comparison refers to those owners instead of repeating a second numerical range table.

## Topic-by-topic integration

| Topic | Added or clarified in this pass | Existing numerical theory retained |
|---|---|---|
| 2.1 Communication/bandwidth | Bell's March 1876 telephone patent and speech demonstration distinguished; Shannon's 1948 information-theory work. | bit/byte, bps, bandwidth, baud, file size and transmission-time calculations |
| 2.2 Transmission | Original ASCII: 7 bits/128 code values; 8 bits/256 patterns; common UART data widths and framing overhead distinguished from Unicode encoding. | asynchronous/synchronous framing and efficiency |
| 2.3 Media selection | 1 km = 1,000 m; microsecond conversion; illustrative fibre speed about 2 × 10^8 m/s; 2 km propagation approximately 10 microseconds, distinct from file transmission time. | medium-choice criteria and signal-delay distinctions |
| 2.4 Wired media | Copper channel 100 m, approximately 90 m permanent link plus 10 m patch leads; Cat6A conditions; specific 10GBASE-SR OM3/OM4 examples 300/400 m and 10GBASE-LR single-mode 10 km; Kao/Hockham 1966 contribution and Kao's 2009 Nobel recognition. | historical 10BASE2/5 185/500 m and 10 Mbps; core/cladding dimensions; fibre wavelengths |
| 2.5 Wireless | Bluetooth classes, channel counts and rates; 3.0+HS auxiliary-radio distinction; Wi-Fi a/b/g/n bands, dates and ideal rates; historical a/g OFDM counts; WiMAX examples; satellite period, ideal GEO propagation calculation and microwave relay examples. History: Herschel, Marconi/Braun, Haartsen/Mattisson, Hayes/CSIRO, WiMAX Forum, Clarke/Sputnik/Syncom. | spectrum, infrared frequency, GEO altitude, fixed/mobile WiMAX, NFC frequency and short-range context |
| 2.6 Mobile | Cooper's 1973 public handheld call vs 1983 commercial handset; qualified GSM/CDMA range examples; GSM-900 uplink/downlink, 25 MHz per direction, 45 MHz duplex separation, 200 kHz channel spacing and 8 TDMA slots; 1991 GSM/2009 LTE milestones; 2019 early commercial 5G; classic 3G mobility-dependent targets. | 1G dates, 4G/5G targets, subscriber/device identifier lengths |
| 2.7 Networks | PAN/LAN/CAN/MAN/WAN numerical comparison; historical versus modern rates distinguished; four-host ARPANET 1969, Ethernet 1973, internetwork paper 1974 and ARPANET TCP/IP transition 1983. | area/purpose/ownership classification and CAN/HAN/SAN definitions |
| 2.8 Devices | OSI layer numbers 1/2/3; IPv4 32 bits and IPv6 128 bits; common switch-port counts and an original uplink-inclusive example; repeater 185 m qualified as historical 10BASE2; Virginia Strazisar's early TCP/IP gateway/router software contribution. | MAC 48 bits/6 bytes/12 hex digits and device operation |
| 2.9 Topology | Star terminal count versus total node count; Ring link count/two neighbours; connected acyclic Tree N−1 edges; Bus not treated as pairwise cables. | full-mesh links/ports and existing path-count examples |
| 2.10 Cloud | McCarthy's 1961 utility-computing idea, EC2 beta 2006, NIST definition 2011; hypothetical storage/time bill with units separated. | five NIST characteristics, three main service models and four deployment models |

No unsupported sole-inventor/date has been supplied for Hub, Switch, Bridge, Repeater, WiMAX, LAN or network topologies. A historical contribution or standard milestone is identified where evidence supports it. Device port counts and cloud prices are examples, not permanent limits or current quotations.

## Primary verification references

- [Bluetooth SIG range](https://www.bluetooth.com/learn-about-bluetooth/key-attributes/range/), [radio overview](https://www.bluetooth.com/learn-about-bluetooth/tech-overview/), [Microchip power classes](https://microchip-mplab-harmony.github.io/bt/00018.html), [EPO Haartsen profile](https://link.epo.org/web/haartsen_en.pdf).
- [IEEE Wi-Fi timeline](https://standards.ieee.org/wp-content/uploads/interactive/web/wi-fi-timeline/), [IEEE Hayes discussion](https://transmitter.ieee.org/3-ways-the-world-would-be-a-different-place-without-ieees-family-of-802-standards/), [CSIRO WLAN history](https://csiropedia.csiro.au/wireless-lans/), [802.11a tone description in a patent](https://patents.google.com/patent/EP2559189B1/en).
- [WiMAX Forum FAQ](https://wimaxforum.org/Page/Resources/FAQ), [IEEE 802.16 completed projects](https://www.ieee802.org/16/tgs.html).
- [Library of Congress telephone history](https://www.loc.gov/everyday-mysteries/categories/technology/item/who-is-credited-with-inventing-the-telephone), [Shannon 1948 paper](https://doi.org/10.1002/j.1538-7305.1948.tb01338.x), [NIST speed of light](https://physics.nist.gov/cgi-bin/cuu/Value?c).
- [Cisco fibre-module specifications](https://www.cisco.com/c/en_in/products/collateral/interfaces-modules/transceiver-modules/data_sheet_c78-455693.html), [Kao Nobel lecture](https://www.nobelprize.org/uploads/2018/06/kao_lecture.pdf).
- [NASA infrared discovery](https://science.nasa.gov/ems/07_infraredwaves/), [Marconi Nobel lecture](https://www.nobelprize.org/uploads/2018/06/marconi-lecture.pdf), [NASA communications-satellite history](https://www.nasa.gov/history/communications-satellites/), [NASA Syncom report](https://ntrs.nasa.gov/api/citations/19720024524/downloads/19720024524.pdf).
- [Motorola history](https://www.motorolasolutions.com/en_us/about/history/timeline.html), [Nokia GSM call history](https://www.nokia.com/blog/thirty-years-on-from-the-call-that-transformed-how-we-communicate/), [Ericsson LTE history](https://www.ericsson.com/en/about-us/history/company/timeline-placeholder/timeline-2010-4g-arrives).
- [ETSI GSM frequency bands](https://portal.etsi.org/tb/closed_tb/closed_smg/frequency.asp), [IEEE GSM channel/slot overview](https://technav.ieee.org/topic/gsm/), [ITU GSM handbook](https://www.itu.int/itudoc/itu-d/question/studygr2/q16-2-1.pdf), [ITU early commercial 5G discussion in 2019](https://aiforgood.itu.int/5g-dominates-debate-at-cto-meeting-in-budapest/).
- [Internet Society Internet history](https://www.internetsociety.org/internet/history-internet/brief-history-internet/), [Computer History Museum Ethernet](https://www.computerhistory.org/tdih/may/22/), [early gateway/router software](https://www.computerhistory.org/revolution/story/375), [IPv4 RFC 791](https://www.rfc-editor.org/info/rfc791/), [IPv6 RFC 8200](https://www.rfc-editor.org/info/rfc8200/).
- [NIST presentation: McCarthy 1961 utility idea](https://csrc.nist.gov/CSRC/media/Events/Safeguarding-Health-Information-Building-Assuranc/documents/6-051908-new-technologies-cloud-computing.pdf), [AWS EC2 beta announcement, 2006](https://aws.amazon.com/about-aws/whats-new/2006/08/24/announcing-amazon-elastic-compute-cloud-amazon-ec2---beta/), [NIST SP 800-145, 2011](https://csrc.nist.gov/pubs/sp/800/145/final).

## Validation and delivered build

The standalone [Chapter 2 PDF](../../chapter02_only.pdf) contains 116 PDF pages including contents, compared with 114 at the start of this numerical/history pass. Two LuaLaTeX passes succeeded with stable contents and source hashes; the build's checked overflow/reference/error list is empty. Representative new body text is 11.35 pt. Build, rendering, preservation checks and visual review are retained in `build/chapter02_update/numeric_history_20261007/`.

All 116 final-build pages were inspected in contact sheets, with full-page inspections of Bluetooth, Wi-Fi, GSM numerical details, the geographic comparison and cloud history/cost example. No new overlap or clipped text was observed. Some space remains before existing indivisible paired blocks or figures; this pass does not claim a complete rewrite of legacy page composition.

The verification compares against this pass's saved starting state: question files, 197 source MCQ blocks (including blocks not necessarily active in the PDF), 14 explicit answer-key groups, all 83 image assets, the shared preamble and the standalone entry are unchanged. All 59 labels are unique and references resolve. Numerical explanation anchors introduced in this pass occur once; this is not a claim that every legacy sentence throughout Chapter 2 has undergone complete semantic deduplication. The original resource PDFs are preserved.

Final PDF SHA-256: `e6789553ff16e12136bf15ae9885444c3d798511c14c5d44f06f179d171f2de8`.
