# Chapter 2 — canonical topic ownership

Full-chapter prose release, 8 October 2026; 108 pages. Each concept retains its canonical owner. Coverage requirements are unchanged; pointers follow the current compiled PDF. All topics and questions have been reviewed for language.

| Concept ID | Topic | Canonical file:line | Section / PDF page | Scope |
|---|---|---|---|---|
| units | 2.1 | topics/01_communication_system_and_bandwidth/concept_enrichment.tex:28 | 2.1.9 bit, Byte ও হারের একক / 6 | bps; Binary Digit; 1 Byte=8 bit; decimal rate prefixes |
| calc | 2.1 | topics/01_communication_system_and_bandwidth/applied_examples.tex:2 | 2.1.14 হিসাব: আগে একক, তারপর সূত্র / 8 | R=D/t; bytes to bits; seconds; 50,000/5=10,000 bps, 8,100/3=2,700, 32 kb/4=8 kbps, 9,000/5=1,800 bps |
| comm | 2.1 | topics/01_communication_system_and_bandwidth/topic.tex:13 | 2.1.1 যোগাযোগ ও ডেটা কমিউনিকেশন / 2 | device-to-device data exchange over a medium using rules; communication versus data communication |
| model | 2.1 | topics/01_communication_system_and_bandwidth/topic.tex:28 | 2.1.2 পাঁচটি উপাদান ও তাদের কাজ / 3 | message/sender/receiver/medium/protocol; separate source/transmitter/channel/receiver/destination model; modem as transmitter example |
| band | 2.1 | topics/01_communication_system_and_bandwidth/concept_enrichment.tex:42 | 2.1.10 প্রচলিত ব্যান্ডউইথ শ্রেণি / 7 | rate/capacity vs frequency width; medium dependence; narrow 45–300 bps, voice 1200–9600 bps, broadband >=1 Mbps |
| service | 2.1 | topics/01_communication_system_and_bandwidth/concept_enrichment.tex:68 | 2.1.12 সেবাভেদে প্রচলিত Data Rate-এর উদাহরণ / 7 | historical VoIP 0.5 Mbps, video 0.7, HD conference 4; distinguish current service requirements |
| protocol | 2.1 | topics/01_communication_system_and_bandwidth/topic.tex:28 | 2.1.2 পাঁচটি উপাদান ও তাদের কাজ / 3 | Protocol rules; Syntax/Semantics/Timing; FTP file transfer, HTTP web, SMTP outgoing mail; not every cloud upload uses FTP |
| paths | 2.2 | topics/02_data_transmission_method_and_mode/topic.tex:26 | 2.2.2 বিটের পথ: Parallel ও Serial Transmission / 10 | parallel simultaneous bits/data lines and short-distance/skew; serial successive bits; two bit-path classes; USB is serial |
| syncbit | 2.2 | topics/02_data_transmission_method_and_mode/topic.tex:59 | 2.2.3 Bit Synchronization: বিটের সীমানা চেনা / 11 | coordinate bit start/end/sampling; not bandwidth increase |
| async | 2.2 | topics/02_data_transmission_method_and_mode/topic.tex:64 | 2.2.3 Bit Synchronization: বিটের সীমানা চেনা / 11 | character framing, start/stop, irregular gaps; intermittent keyboard example; overhead; no whole-block buffering prerequisite |
| sync | 2.2 | topics/02_data_transmission_method_and_mode/topic.tex:81 | 2.2.5 Synchronous Transmission: ব্লক ও সমন্বিত সময় / 12 | block/frame, organized flow, buffering and synchronization, no per-character start/stop; temporary buffering assembles blocks, distinct from timing synchronization. |
| iso | 2.2 | topics/02_data_transmission_method_and_mode/topic.tex:91 | 2.2.6 Isochronous Transmission: সময়ের নিয়মিত প্রবাহ / 12 | regular delivery intervals; live multimedia; controlled timing variation |
| simplex | 2.2 | topics/02_data_transmission_method_and_mode/concept_enrichment.tex:28 | 2.2.8 দিকভিত্তিক Mode: Simplex / 14 | one direction; keyboard/projector/radio/TV by direction; recipient classification is separate |
| half | 2.2 | topics/02_data_transmission_method_and_mode/concept_enrichment.tex:35 | 2.2.9 Half-duplex: দুইদিকে, পালাক্রমে / 14 | both directions at different times; walkie-talkie; request/response legacy examples need context |
| full | 2.2 | topics/02_data_transmission_method_and_mode/concept_enrichment.tex:45 | 2.2.10 Full-duplex: একই সময়ে দুইদিকে / 15 | simultaneous two directions; phone conversation; bidirectional diagram; three directional modes |
| uni | 2.2 | topics/02_data_transmission_method_and_mode/concept_enrichment.tex:67 | 2.2.11 প্রাপকভিত্তিক Delivery: Unicast / 15 | one selected receiver; single message; one arrow one destination |
| broad | 2.2 | topics/02_data_transmission_method_and_mode/concept_enrichment.tex:74 | 2.2.12 Broadcast: নির্ধারিত পরিসরের সবাই / 15 | all recipients in defined scope; radio/TV simplex and broadcast on different axes |
| multi | 2.2 | topics/02_data_transmission_method_and_mode/concept_enrichment.tex:81 | 2.2.13 Multicast: নির্বাচিত প্রাপকের দল / 16 | selected group; Group SMS/textbook group examples; distinguish physical delivery from application recipients; old textbook recipient labels versus physical point-to-point/multipoint topology. |
| media | 2.3 | topics/03_media_of_data_communication/topic.tex:13 | 2.3.2 মাধ্যমের দুটি প্রধান শ্রেণি / 18 | two primary families guided/unguided; cable versus radio/light path; selection by noise/range/rate/cost/security |
| utp | 2.4 | topics/04_wired_media/topic.tex:9 | 2.4.2 Twisted Pair Cable / 21 | four insulated copper pairs in common Ethernet cable; twisting reduces crosstalk; UTP/STP; RJ45; common LAN/telephone uses |
| coax | 2.4 | topics/04_wired_media/topic.tex:97 | 2.4.5 Coaxial Cable / 23 | central conductor/insulator/metal shield/jacket; cable TV; historical thick/thin types; shielding; historical 200 Mbps example is contextual, not a universal maximum |
| base | 2.4 | topics/04_wired_media/concept_enrichment.tex:11 | 2.4.12 Coaxial-এর Rate, Thinnet ও Thicknet / 27 | 10BASE2 Thinnet and 185 m, 10BASE5 Thicknet 500 m; 10 Mbps; BASE baseband; thick/thin connector distinctions |
| fiber | 2.4 | topics/04_wired_media/topic.tex:152 | 2.4.7 Optical Fiber Cable কীভাবে কাজ করে? / 24 | glass/silica or plastic; core/cladding/jacket; TIR, core higher refractive index; light data path; EMI immunity; backbone/undersea/security benefits with limitations; Multicomponent Glass and core-index composition; tight bend causes optical leakage, not an absolute U-shape prohibition. |
| fiberfacts | 2.4 | topics/04_wired_media/concept_enrichment.tex:27 | 2.4.13 Fiber-এর Mode, Core ও আলোর উৎস / 27 | single-mode HSC 8–12 micrometres, smaller core; LED/LASER; legacy 1500 nm versus current optical windows; EMI expansion belongs to Topic1 noise |
| radio | 2.5 | topics/05_wireless_media_and_systems/topic.tex:36 | 2.5.3 Spectrum ও Line-of-sight: নামের সঙ্গে কারণ / 31 | radio propagation varies with frequency; ground/sky/LOS; obstacles not universally penetrable; distinguish broad radio from microwave ranges |
| micro | 2.5 | topics/05_wireless_media_and_systems/topic.tex:47 | 2.5.4 Microwave / 32 | tower-to-tower/LOS/relay and high frequency; conventional microwave 300 MHz–300 GHz; guide Q98 legacy range/key must not become universal physics |
| sat | 2.5 | topics/05_wireless_media_and_systems/topic.tex:107 | 2.5.7 Geostationary Satellite, Transponder ও VSAT / 33 | Earth up-link, satellite down-link, relay/transponder; GEO equatorial same rotation, ~24 h, 35786 km approximately 36000; TV/data/navigation/weather mission roles |
| vsat | 2.5 | topics/05_wireless_media_and_systems/topic.tex:119 | 2.5.7 Geostationary Satellite, Transponder ও VSAT / 34 | Very Small Aperture Terminal; small satellite earth station; remote branch communication |
| bt | 2.5 | topics/05_wireless_media_and_systems/topic.tex:129 | 2.5.9 Bluetooth / 35 | Bluetooth/short personal link/WPAN; 2.4 GHz approx2.45; Ericsson 1994; historical IEEE802.15.1/802.15 family; range conditions |
| pico | 2.5 | topics/05_wireless_media_and_systems/topic.tex:151 | 2.5.9 Bluetooth / 35 | one central + seven active peripherals=8 total; piconet/scatternet; parked255 historical context kept separate |
| wifi | 2.5 | topics/05_wireless_media_and_systems/topic.tex:160 | 2.5.10 Wi-Fi / 36 | WLAN, IEEE802.11, AP/hotspot; local devices; legacy range/rate not guaranteed Internet bandwidth |
| wimax | 2.5 | topics/05_wireless_media_and_systems/topic.tex:205 | 2.5.11 WiMAX / 37 | WMAN, IEEE802.16; base/subscriber station; fixed/mobile versions; conditional historical range/rate; long-area broadband; contextual 60 km office scenario requires feasible link budget, not a guaranteed range. |
| cell | 2.6 | topics/06_mobile_communication_and_generations/topic.tex:45 | 2.6.3 Cellular Network-এর ধারণা / 42 | cell, tower/base station, BTS/BSC/MSC, reuse, handoff vs roaming; wireless cellular access |
| access | 2.6 | topics/06_mobile_communication_and_generations/concept_enrichment.tex:10 | 2.6.15 একই মাধ্যম বহু গ্রাহক ভাগ করে কীভাবে? / 48 | FDMA frequency, TDMA time, CDMA code; multiple access not duplex; GSM/CDMA context; GSM Frequency Hopping changes carriers in a coordinated sequence, distinct from handoff; GPRS packet service. |
| gen | 2.6 | topics/06_mobile_communication_and_generations/topic.tex:148 | 2.6.9 1G থেকে 5G: পরিবর্তন, প্রযুক্তি ও সেবা / 45 | 1G analogue/NTT; 2G digital/GSM/SMS/MMS; GPRS packet 2.5G, EDGE evolution; UMTS/WCDMA/HSPA/FOMA 3G; LTE 4G; NR/IoT/high capacity/4K textbook5G; IP packet transfer remains |
| forms | 2.6 | topics/06_mobile_communication_and_generations/concept_enrichment.tex:27 | 2.6.16 প্রযুক্তির পূর্ণরূপ, চালুর সাল ও Rate / 49 | GSM/GPRS/CDMA/UMTS/LTE/SIM/IMSI/IMEI/TMSI full forms; FOMA is service name, not 3G full form |
| network | 2.7 | topics/07_computer_networking_objectives_and_types/topic.tex:24 | 2.7.2 কম্পিউটার নেটওয়ার্ক / 53 | connected devices sharing hardware/software/data, collaboration, centralized control and management; protocol needed |
| areas | 2.7 | topics/07_computer_networking_objectives_and_types/topic.tex:194 | 2.7.13 PAN, LAN, CAN, MAN ও WAN: পরিসর ও ব্যবহার / 58 | personal/building/campus/city/country examples; historical distances PAN10m/LAN1km/CAN1–5/MAN5–50; no universal WAN max; mixed LAN links can be wired/wireless |
| architect | 2.7 | topics/07_computer_networking_objectives_and_types/topic.tex:208 | 2.7.14 Network Architecture-এর ভিত্তিতে প্রকারভেদ / 58 | peer-to-peer versus client-server; central server/control vs peers; architectures distinct from area/topology; two basic forms plus Hybrid Architecture mixing dedicated services and peer resources; distinct from Hybrid Topology. |
| internet | 2.7 | topics/07_computer_networking_objectives_and_types/topic.tex:289 | 2.7.18 Internet, Intranet ও Extranet / 60 | Global interconnected networks versus internal organization access versus authorized partner access; public/internal/controlled external access are distinct. |
| nic | 2.8 | topics/08_network_devices/topic.tex:85 | 2.8.5 Network Interface Card বা NIC / 66 | Network Interface Card and MAC; interface to network; source address from sender interface/software rather than switch inventing it |
| modem | 2.8 | topics/08_network_devices/topic.tex:112 | 2.8.6 Modem / 67 | modulator/demodulator; digital-to-carrier and received carrier-to-data; modulation/demodulation; distinguish ONT/router |
| switch | 2.8 | topics/08_network_devices/topic.tex:155 | 2.8.8 Switch / 68 | LAN forwarding/filtering; learn source MAC, select destination port; unknown destination flooding; one unsegmented LAN vs VLAN; multiple port bridge |
| router | 2.8 | topics/08_network_devices/topic.tex:165 | 2.8.9 Router / 69 | IP route between networks/LAN-to-Internet; address/route clue; gateway role may be router but protocol translation different |
| repeat | 2.8 | topics/08_network_devices/topic.tex:187 | 2.8.10 Repeater / 69 | regenerate signal, not MAC filtering; strengthen distance with medium-specific limits; no universal185m |
| bridge | 2.8 | topics/08_network_devices/topic.tex:210 | 2.8.11 Bridge / 70 | LAN segment join/filter by MAC; not signal-only repeater; modern switch multiport bridge |
| gateway | 2.8 | topics/08_network_devices/topic.tex:232 | 2.8.12 Gateway / 70 | unlike protocol/system translation or exit gateway context; device vs function distinction |
| topology | 2.9 | topics/09_network_topology/topic.tex:6 | 2.9.1 Topology: সংযোগের বিন্যাস ও ডেটার পথ / 78 | six familiar families; physical versus logical; diagrams nodes versus links; not area/architecture classification |
| bus | 2.9 | topics/09_network_topology/topic.tex:16 | 2.9.2 Bus: একটি ভাগ করা Backbone / 78 | common backbone, two terminators, reflection/collision; cable break versus end PC outage |
| star | 2.9 | topics/09_network_topology/topic.tex:22 | 2.9.3 Star: কেন্দ্রের সঙ্গে আলাদা Link / 79 | central hub/switch; end link outage isolated, centre outage broader; expand through ports; n terminal links |
| ring | 2.9 | topics/09_network_topology/topic.tex:28 | 2.9.4 Ring: বন্ধ চক্রে সংযোগ / 79 | loop/two neighbours; token traditional single-ring path; directed hop/address count; failure depends on bypass/redundancy |
| tree | 2.9 | topics/09_network_topology/topic.tex:35 | 2.9.5 Tree: স্তর ও শাখায় বিস্তার / 80 | parent/child hierarchy, branch failure and root/upstream effects; connected acyclic N−1 links |
| mesh | 2.9 | topics/09_network_topology/concept_enrichment.tex:11 | 2.9.9 Full Mesh-এর Link, Port ও Node-এর হিসাব / 82 | full pairwise links n(n−1)/2, each node n−1 ports, total endpoints2L; 10 nodes45links,12nodes66; partial mesh not same count |
| hybrid | 2.9 | topics/09_network_topology/topic.tex:45 | 2.9.7 Hybrid: প্রয়োজনমতো বিন্যাসের সমন্বয় / 81 | mixed topology; count actual path/arrows, intermediate PCs versus switches; connection cut affects reachable subgraph |
| cloud | 2.10 | topics/10_cloud_computing/topic.tex:6 | 2.10.1 Cloud Computing: কেন প্রয়োজন, কীভাবে কাজ করে / 83 | on-demand network resources, pooling/scalability/elasticity/metering; measured usage bill, provider update; risks/privacy/outage/control; textbook three service principles are a simplified introduction, while NIST defines five essential characteristics, three service and four deployment models; billing and responsibility conditions. |
| models | 2.10 | topics/10_cloud_computing/topic.tex:35 | 2.10.3 Service Model: কী পাওয়া যায়, কে পরিচালনা করে / 85 | IaaS VM/storage; PaaS app platform; SaaS ready app; separate public/private/community/hybrid deployment; provider brands not definitions; centrally managed SaaS application updates; user account/data responsibility remains. |
| orbits | 2.5 | topics/05_wireless_media_and_systems/topic.tex:121 | 2.5.8 LEO, MEO ও GEO: উচ্চতা বদলালে কাজও বদলায় / 34 | LEO/MEO/GEO full forms, relative height/period/delay/coverage/use; guide page17 Nice-to-Know is supplementary, not a separately numbered orbit MCQ |
| processing | 2.1 | topics/01_communication_system_and_bandwidth/topic.tex:28 | 2.1.2 পাঁচটি উপাদান ও তাদের কাজ / 3 | Data Processing prepares/processes data; Data Transmission sends it through a medium; two work aspects are distinct from five communication components. |
| noise | 2.1 | topics/01_communication_system_and_bandwidth/concept_enrichment.tex:9 | 2.1.7 সংকেত দুর্বল বা বিকৃত হওয়ার কারণ / 6 | EMI = Electromagnetic Interference; attenuation/distortion/noise differ; cable shielding and optical-path immunity are medium-specific applications. |
| hub | 2.8 | topics/08_network_devices/topic.tex:133 | 2.8.7 Hub / 67 | Hub repeats incoming data to other ports without destination-MAC selection; active versus passive historical types; LAN devices include Hub, Repeater and Bridge. |
| isp | 2.7 | topics/07_computer_networking_objectives_and_types/topic.tex:24 | 2.7.2 কম্পিউটার নেটওয়ার্ক / 53 | ISP = Internet Service Provider; supplies Internet access; distinguish service provider from the local switch/access point. |
| efficiency | 2.2 | topics/02_data_transmission_method_and_mode/concept_enrichment.tex:2 | 2.2.7 Framing Efficiency: কার্যকর ডেটার অনুপাত / 13 | Useful data / total bits; asynchronous and synchronous overhead calculations. |
| handoff | 2.6 | topics/06_mobile_communication_and_generations/topic.tex:98 | 2.6.6 Handoff বা Handover / 44 | Serving cell change during an active connection; distinct from roaming. |
| roaming | 2.6 | topics/06_mobile_communication_and_generations/topic.tex:118 | 2.6.7 Roaming / 44 | Authorized service through another network, distinct from active cell handover. |
| mimo | 2.6 | topics/06_mobile_communication_and_generations/concept_enrichment.tex:51 | 2.6.16 প্রযুক্তির পূর্ণরূপ, চালুর সাল ও Rate / 51 | Multiple antennas and spatial streams; channel-dependent gains, not guaranteed multiples. |
| cablecompare | 2.4 | topics/04_wired_media/topic.tex:193 | 2.4.9 Twisted Pair, Coaxial ও Optical Fiber-এর তুলনা / 26 | Single canonical medium comparison table; properties and use conditions. |
| meshpaths | 2.9 | topics/09_network_topology/topic.tex:41 | 2.9.6 Mesh: সরাসরি Link ও বিকল্প পথ / 80 | Alternate paths and necessary routing support; direct link versus guaranteed speed. |
| deployment | 2.10 | topics/10_cloud_computing/topic.tex:44 | 2.10.4 Deployment Model: কার জন্য Infrastructure / 85 | Public/private/community/hybrid infrastructure usage/control; separate from service models. |
| cloudsecurity | 2.10 | topics/10_cloud_computing/concept_enrichment.tex:13 | 2.10.8 Security ও Shared Responsibility / 87 | Provider and user responsibilities; possible protection benefits and residual access risks. |
| cloudtradeoffs | 2.10 | topics/10_cloud_computing/concept_enrichment.tex:1 | 2.10.7 সুবিধা, খরচ ও সীমাবদ্ধতা / 87 | Elasticity and billing, availability, dependency and cost conditions. |

## Retained 118 curriculum taxonomy IDs

The existing taxonomy is retained without renumbering. It is a more detailed curriculum inventory than the question-facing groups above. Historical headings are descriptive names, not current subsection numbers. Current canonical files are below; the final question matrix supplies current subsection and PDF witnesses.

| Taxonomy ID | Concept | Canonical source |
|---|---|---|
| C01.01 | Communication, communication system ও data communication | topics/01_communication_system_and_bandwidth/topic.tex:14 |
| C01.02 | Message–sender–receiver–medium–protocol পাঁচ উপাদান | topics/01_communication_system_and_bandwidth/topic.tex:29 |
| C01.03 | Source–transmitter–channel–receiver–destination model | topics/01_communication_system_and_bandwidth/topic.tex:51 |
| C01.04 | Data, information ও electrical/optical/radio signal | topics/01_communication_system_and_bandwidth/topic.tex:72 |
| C01.05 | Analog ও digital signal; waveform reading | topics/01_communication_system_and_bandwidth/topic.tex:79 |
| C01.06 | Delivery, accuracy, timeliness ও jitter | topics/01_communication_system_and_bandwidth/concept_enrichment.tex:3 |
| C01.07 | Attenuation, distortion, noise ও EMI | topics/01_communication_system_and_bandwidth/concept_enrichment.tex:10 |
| C01.08 | Bandwidth: frequency range Hz বনাম capacity bps | topics/01_communication_system_and_bandwidth/concept_enrichment.tex:21 |
| C01.09 | bps/Bps, bit/byte, k/M/G; data÷time ও upload time | topics/01_communication_system_and_bandwidth/concept_enrichment.tex:29 |
| C01.10 | Narrowband, voiceband ও broadband legacy ranges | topics/01_communication_system_and_bandwidth/concept_enrichment.tex:43 |
| C01.11 | Capacity, throughput, bottleneck ও latency | topics/01_communication_system_and_bandwidth/concept_enrichment.tex:56 |
| C01.12 | পাঠ্য service-rate ছক: VoIP, browsing, streaming, HD | topics/01_communication_system_and_bandwidth/concept_enrichment.tex:69 |
| C01.13 | Baud/symbol rate বনাম bit rate | topics/01_communication_system_and_bandwidth/concept_enrichment.tex:84 |
| C02.01 | Data transmission এবং চারটি স্বাধীন classification axis | topics/02_data_transmission_method_and_mode/topic.tex:12 |
| C02.02 | Serial বনাম parallel; path, cost ও distance | topics/02_data_transmission_method_and_mode/topic.tex:27 |
| C02.03 | Bit synchronization; bit boundary ও sampling | topics/02_data_transmission_method_and_mode/topic.tex:60 |
| C02.04 | Asynchronous character framing, start/stop/parity, idle | topics/02_data_transmission_method_and_mode/topic.tex:67 |
| C02.05 | Synchronous blocks, buffer, header/trailer ও overhead | topics/02_data_transmission_method_and_mode/topic.tex:82 |
| C02.06 | Isochronous, real-time, latency ও jitter requirement | topics/02_data_transmission_method_and_mode/topic.tex:92 |
| C02.07 | Transmission efficiency; asynchronous বনাম synchronous হিসাব | topics/02_data_transmission_method_and_mode/concept_enrichment.tex:3 |
| C02.08 | Simplex: functional TV/keyboard/monitor উদাহরণ | topics/02_data_transmission_method_and_mode/concept_enrichment.tex:24 |
| C02.09 | Half duplex: walkie-talkie; legacy SMS/fax clue | topics/02_data_transmission_method_and_mode/concept_enrichment.tex:31 |
| C02.10 | Full duplex: simultaneous two-way telephone/video | topics/02_data_transmission_method_and_mode/concept_enrichment.tex:41 |
| C02.11 | Unicast: একজন নির্বাচিত প্রাপক | topics/02_data_transmission_method_and_mode/concept_enrichment.tex:63 |
| C02.12 | Broadcast: broadcast domain-এর সকল প্রাপক | topics/02_data_transmission_method_and_mode/concept_enrichment.tex:70 |
| C02.13 | Multicast: নির্দিষ্ট group; IPTV ও group-SMS legacy | topics/02_data_transmission_method_and_mode/concept_enrichment.tex:77 |
| C02.14 | Combined scenario: method, direction ও recipient আলাদা নির্ণয় | topics/02_data_transmission_method_and_mode/applied_examples.tex:2 |
| C03.01 | Transmission medium সংজ্ঞা ও প্রয়োজন | topics/03_media_of_data_communication/topic.tex |
| C03.02 | Guided বনাম unguided classification | topics/03_media_of_data_communication/topic.tex |
| C03.03 | Medium selection: distance, rate, EMI, cost, mobility, security | topics/03_media_of_data_communication/topic.tex |
| C04.01 | Twisted pair structure ও twisting-এর কারণ | topics/04_wired_media/topic.tex |
| C04.02 | UTP ও STP: shielding, cost ও EMI comparison | topics/04_wired_media/topic.tex |
| C04.03 | চার pair/আট conductor, সাদা paired wires, RJ45/RJ11 | topics/04_wired_media/topic.tex |
| C04.04 | Cable categories, rated speed ও Ethernet length assumptions | topics/04_wired_media/topic.tex |
| C04.05 | Coaxial layers, shield, cable TV ও analogue/digital use | topics/04_wired_media/topic.tex |
| C04.06 | 10BASE2/10BASE5, thin/thick, length ও BNC | topics/04_wired_media/topic.tex |
| C04.07 | Optical fiber: light, dielectric, silica/glass/plastic | topics/04_wired_media/topic.tex |
| C04.08 | Core–cladding–coating/jacket ও refractive index | topics/04_wired_media/topic.tex |
| C04.09 | Total internal reflection ও guiding | topics/04_wired_media/topic.tex |
| C04.10 | LED/LASER source, detector ও wavelength | topics/04_wired_media/topic.tex |
| C04.11 | Single-mode/multimode core, dispersion, distance ও use | topics/04_wired_media/topic.tex |
| C04.12 | Fiber benefits/limits: EMI, attenuation, security, splice/cost | topics/04_wired_media/topic.tex |
| C04.13 | তিন cable-এর canonical comparison ও scenario choice | topics/04_wired_media/topic.tex |
| C05.01 | Radio wave propagation ও spectrum relationship | topics/05_wireless_media_and_systems/topic.tex |
| C05.02 | Terrestrial microwave, LOS ও obstacle/repeater needs | topics/05_wireless_media_and_systems/topic.tex |
| C05.03 | Satellite relay, uplink/downlink, transponder, VSAT | topics/05_wireless_media_and_systems/topic.tex |
| C05.04 | GEO orbit: equatorial, period, 35,786 ≈ 36,000 km | topics/05_wireless_media_and_systems/topic.tex |
| C05.05 | Infrared: remote control, line of sight ও wall limit | topics/05_wireless_media_and_systems/topic.tex |
| C05.06 | Bluetooth: short-range/personal use, band, range qualification | topics/05_wireless_media_and_systems/topic.tex |
| C05.07 | Classic piconet/scatternet, active বনাম parked count | topics/05_wireless_media_and_systems/topic.tex |
| C05.08 | IEEE 802.15 family বনাম historical 802.15.1 | topics/05_wireless_media_and_systems/topic.tex |
| C05.09 | Wi-Fi: WLAN, 802.11, bands, hotspot ও use | topics/05_wireless_media_and_systems/topic.tex |
| C05.10 | Wi-Fi ad hoc বনাম infrastructure mode | topics/05_wireless_media_and_systems/topic.tex |
| C05.11 | WiMAX: WMAN, 802.16, fixed/mobile, distance assumptions | topics/05_wireless_media_and_systems/topic.tex |
| C05.12 | Bluetooth–Wi-Fi–WiMAX এক comparison ও scenario selection | topics/05_wireless_media_and_systems/topic.tex |
| C05.13 | GPS positioning বনাম communication satellite/GPRS | topics/05_wireless_media_and_systems/topic.tex |
| C06.01 | Mobile/cellular concept, cells ও frequency reuse | topics/06_mobile_communication_and_generations/topic.tex |
| C06.02 | BTS–BSC–MSC–SIM roles; phone uplink/downlink | topics/06_mobile_communication_and_generations/topic.tex |
| C06.03 | Handoff/handover বনাম roaming | topics/06_mobile_communication_and_generations/topic.tex |
| C06.04 | FDMA, TDMA, CDMA; resource sharing বনাম duplex | topics/06_mobile_communication_and_generations/topic.tex |
| C06.05 | 1G: analogue voice, FDMA, historical systems | topics/06_mobile_communication_and_generations/topic.tex |
| C06.06 | 2G: digital voice, GSM/CDMA, SMS/MMS, prepaid clue | topics/06_mobile_communication_and_generations/topic.tex |
| C06.07 | GPRS/EDGE, packet/circuit switching ও intermediate generations | topics/06_mobile_communication_and_generations/topic.tex |
| C06.08 | 3G: UMTS/WCDMA/FOMA/HSPA; video call clue | topics/06_mobile_communication_and_generations/topic.tex |
| C06.09 | 4G: LTE/IP/MIMO, mobility-dependent rate ও HD use | topics/06_mobile_communication_and_generations/topic.tex |
| C06.10 | 5G: NR, textbook wwww, 4K/low latency/IoT context | topics/06_mobile_communication_and_generations/topic.tex |
| C06.11 | Generation comparison ও evolving capabilities | topics/06_mobile_communication_and_generations/topic.tex |
| C06.12 | Martin Cooper, first handheld call; CDMA green-phone legacy | topics/06_mobile_communication_and_generations/topic.tex |
| C07.01 | Computer network, networking ও basic components | topics/07_computer_networking_objectives_and_types/topic.tex |
| C07.02 | Resource/data sharing, communication, centralized management | topics/07_computer_networking_objectives_and_types/topic.tex |
| C07.03 | Network advantages, risks ও failure/security cost | topics/07_computer_networking_objectives_and_types/topic.tex |
| C07.04 | Geographic classification: PAN | topics/07_computer_networking_objectives_and_types/topic.tex |
| C07.05 | LAN ও WLAN relationship | topics/07_computer_networking_objectives_and_types/topic.tex |
| C07.06 | CAN campus/corporate scope | topics/07_computer_networking_objectives_and_types/topic.tex |
| C07.07 | MAN ও WMAN relationship | topics/07_computer_networking_objectives_and_types/topic.tex |
| C07.08 | WAN ও interconnected networks | topics/07_computer_networking_objectives_and_types/topic.tex |
| C07.09 | Private/public ownership ও access | topics/07_computer_networking_objectives_and_types/topic.tex |
| C07.10 | Peer-to-peer, client-server, hybrid architecture | topics/07_computer_networking_objectives_and_types/topic.tex |
| C07.11 | Centralized বনাম distributed processing; architecture distinction | topics/07_computer_networking_objectives_and_types/topic.tex |
| C07.12 | Internet, intranet ও extranet | topics/07_computer_networking_objectives_and_types/topic.tex |
| C08.01 | Network-device roles ও minimal OSI context | topics/08_network_devices/topic.tex |
| C08.02 | NIC, MAC 48-bit/6-byte পরিচয় | topics/08_network_devices/topic.tex |
| C08.03 | Modem: modulation/demodulation signal flow | topics/08_network_devices/topic.tex |
| C08.04 | Modem types, DSL abbreviation ও ONT distinction | topics/08_network_devices/topic.tex |
| C08.05 | Hub: shared medium, all-port repeating ও active/passive | topics/08_network_devices/topic.tex |
| C08.06 | Switch: MAC learning, filtering, forwarding ও flooding | topics/08_network_devices/topic.tex |
| C08.07 | Router: IP, route selection, separate networks | topics/08_network_devices/topic.tex |
| C08.08 | Repeater: regenerate/reshape/retime; amplifier distinction | topics/08_network_devices/topic.tex |
| C08.09 | Bridge: segment filtering ও multiport-switch relationship | topics/08_network_devices/topic.tex |
| C08.10 | Protocol gateway বনাম default gateway | topics/08_network_devices/topic.tex |
| C08.11 | NAT/PAT ও DHCP-এর basic roles | topics/08_network_devices/topic.tex |
| C08.12 | Access Point role বনাম router/modem combined box | topics/08_network_devices/topic.tex |
| C08.13 | Firewall: permitted/blocked traffic, limits | topics/08_network_devices/topic.tex |
| C08.14 | Canonical device comparison: address, layer, domain, use | topics/08_network_devices/topic.tex |
| C09.01 | Topology, physical বনাম logical ও diagram reading | topics/09_network_topology/topic.tex:7 |
| C09.02 | Bus, backbone, terminators ও failures | topics/09_network_topology/topic.tex:17 |
| C09.03 | Star, centre-device role ও link/centre failures | topics/09_network_topology/topic.tex:23 |
| C09.04 | Ring, closed path, model-dependent token/direction/failure | topics/09_network_topology/topic.tex:29 |
| C09.05 | Tree, hierarchy/branches ও expansion/failure scope | topics/09_network_topology/topic.tex:36 |
| C09.06 | Full/partial mesh ও redundancy/cost tradeoff | topics/09_network_topology/topic.tex:42 |
| C09.07 | Hybrid topology বনাম hybrid architecture/cloud | topics/09_network_topology/topic.tex:46 |
| C09.08 | Mesh links n(n−1)/2, ports, reverse-count ও adding nodes | topics/09_network_topology/concept_enrichment.tex:12 |
| C09.09 | Link deletion/addition থেকে topology transformation | topics/09_network_topology/concept_enrichment.tex:21 |
| C09.10 | Canonical topology comparison ও constraint-based choice | topics/09_network_topology/applied_examples.tex:2 |
| C10.01 | Cloud computing: network-access definition ও purpose | topics/10_cloud_computing/topic.tex:7 |
| C10.02 | Five NIST characteristics: on-demand, access, pooling, elasticity, measured service | topics/10_cloud_computing/topic.tex:23 |
| C10.03 | IaaS: compute/storage/network ও customer responsibilities | topics/10_cloud_computing/topic.tex:36 |
| C10.04 | PaaS: managed development/runtime platform | topics/10_cloud_computing/topic.tex:40 |
| C10.05 | SaaS: ready software, provider updates, user accounts/data | topics/10_cloud_computing/topic.tex:41 |
| C10.06 | Public cloud: shared provider infrastructure | topics/10_cloud_computing/topic.tex:45 |
| C10.07 | Private cloud: dedicated organization | topics/10_cloud_computing/topic.tex:50 |
| C10.08 | Community cloud: common requirements | topics/10_cloud_computing/topic.tex:51 |
| C10.09 | Hybrid cloud: connected distinct infrastructures | topics/10_cloud_computing/topic.tex:52 |
| C10.10 | Service বনাম deployment comparison; classify same scenario independently | topics/10_cloud_computing/topic.tex:55 |
| C10.11 | Cloud storage, sync বনাম versioned backup/restore | topics/10_cloud_computing/topic.tex:61 |
| C10.12 | Cloud benefits/limitations: cost, scale, access, outages, lock-in | topics/10_cloud_computing/concept_enrichment.tex:2 |
| C10.13 | Shared responsibility, permissions/MFA ও security judgement | topics/10_cloud_computing/concept_enrichment.tex:14 |
| C10.14 | Local business/college/research problem–solution ও scenario identification | topics/10_cloud_computing/applied_examples.tex:2 |
