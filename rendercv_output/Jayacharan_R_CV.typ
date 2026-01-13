// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Jayacharan R",
  footer: context { [#emph[Jayacharan R -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7cm,
  page-bottom-margin: 0.7cm,
  page-left-margin: 0.9cm,
  page-right-margin: 0.9cm,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 13,
  ),
)


= Jayacharan R

#connections(
  [Pollachi , TN],
  [#link("mailto:jayacharan.2023@vitstudent.ac.in", icon: false, if-underline: false, if-color: false)[jayacharan.2023\@vitstudent.ac.in]],
  [#link("tel:+91-96550-33521", icon: false, if-underline: false, if-color: false)[096550 33521]],
  [#link("https://linkedin.com/in/jayacharan-r", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/jayacharan-r]],
  [#link("https://github.com/JayacharanR", icon: false, if-underline: false, if-color: false)[github.com\/JayacharanR]],
)


== Education

#education-entry(
  [
    #strong[Vellore Institute Of Technology], BTech in Computer Science (Data Science) -- Vellore

  ],
  [
    July 2023 – present

  ],
  main-column-second-row: [
    -  CGPA : 9.30 \/ 10.00

  ],
)

#education-entry(
  [
    #strong[Achyuta Public School, CBSE], Highschool in Bio-Mat -- Dindigul, TN, India

  ],
  [
    June 2017 – Apr 2023

  ],
  main-column-second-row: [
    - Grade: AISSCE: 89.6\% , AISSE: 98\%

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/JayacharanR/Clean-Backup")[Clean Backup]]

  ],
  [
    Jan 2025 – present

  ],
  main-column-second-row: [
    #summary[A pure-Python automation tool that organizes photos and videos by extracting creation-date metadata and sorting them into a Year\/Month folder structure.]

    - Metadata-based organization for images and videos (including HEIC, JPEG) with smart fallback to filesystem timestamps when metadata is missing.

    - Duplicate-safe file handling with detailed logging.

  ],
)

== Experience

#regular-entry(
  [
    #strong[#link("https://www.linkedin.com/in/jayacharan-r/details/experience/1751543949426/single-media-viewer/?profileId=ACoAAEdSV3MBfyjLYwsDt4rUTvxD4YvS4JxR158")[SAP Analytics Cloud, Intern]], Blueprint Technologies Pvt Ltd  -- Bengaluru, KA, India

  ],
  [
    May 2025 – July 2025

  ],
  main-column-second-row: [
    - Worked in core analytics concepts including exploratory data analysis, data cleaning, and responsive dashboards in SAP Analytics Cloud advanced dimension-level calculations, enhancing user interactivity and analytical depth.

    - Integrated live data from Google Drive and implemented time-based metrics, enabling real-time performance monitoring for trend analysis and resolved geo-mapping issues by debugging latitude-longitude ID conflicts.

    - Worked on predictive modeling (linear regression, classification, time series)

  ],
)

#regular-entry(
  [
    #strong[#link("https://www.linkedin.com/company/jol-energy/posts/?feedView=all")[AI-ML , Intern]], Jol Energy -- Vellore, TN, India

  ],
  [
    Aug 2025 – Nov 2025

  ],
  main-column-second-row: [
    - Developed a real-time facial expression analyzer in Python using OpenCV to capture and process live webcam video.

    - Integrated a Hugging Face (PyTorch) model to perform face detection and emotion classification, achieving real-time inference.

    - Engineered an interactive UI to dynamically overlay bounding boxes, emotion labels, and confidence scores, adding user controls for saving frames and toggling verbose logging

  ],
)

== Awards

#regular-entry(
  [
    #strong[#link("https://www.linkedin.com/in/jayacharan-r/details/honors/")[Winner - Roboverse Ideathon 2025]]

  ],
  [
    Jan 2025

  ],
  main-column-second-row: [
    #summary[IEEE Robotics and Automation Society, VIT, Vellore]

    - Designed an AI-driven surveillance system using YOLO (Ultralytics) for real-time anomaly detection in CCTV footage.

    - Developed a working prototype with human movement tracking, anomaly detection, and automated logging.

    - Showcased scalable crime prevention potential with automated monitoring, securityalerts, and behavioral analysis.

  ],
)

== Skills

#strong[Programming:] Python, Java, C, C++, Bash, YAML, HTML, CSS, JavaScript

#strong[Operating System:] Arch Linux, Windows

#strong[Software:] SAP Analytics Cloud, Excel, Sheets

#strong[Language:] English (Professional proficiency), Tamil (Native proficiency), Japanese & Hindi (Limited proficiency)

== Courses & Certifications

#regular-entry(
  [
    #strong[#link("https://www.credly.com/badges/8b2899fa-690d-43d3-9dfb-91a6b85e021f/public_url")[AWS Certified Solutions Architect – Associate]]

  ],
  [
    Dec 2025 – Dec 2028

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[#link("https://learn.microsoft.com/api/credentials/share/en-us/JayacharanR-7249/B876E2612E8DCA57?sharingId=A6C2B44CC1F755E7")[Microsoft Certified: Azure AI Engineer Associate - AI 102]]

  ],
  [
    Nov 2025 – Nov 2026

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[#link("https://www.credly.com/badges/cabb3dd2-fe21-4440-ac8e-785dcd4c8be0/public_url")[Microsoft Certified: Azure Data Fundamentals - DP 900]]

  ],
  [
    Oct 2025

  ],
  main-column-second-row: [
  ],
)
