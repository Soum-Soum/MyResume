// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects")

#cvEntry(
  title: [In partnership with CIRAD],
  society: [Application of language models to DNA for the detection of genomic introgressions],
  logo: image("../src/logos/CIRAD.png"),
  date: [2025],
  location: [Montpellier, France],
  description: list(),
)

#cvEntry(
  title: [],
  society: [2nd place at the AWS Milano AI Lab Hackathon],
  logo: image("../src/logos/techno/aws.png"),
  date: [2023],
  location: [Milan, Italy],
  description: list()
)

// #pagebreak()
