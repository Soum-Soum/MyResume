// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [University of Technology of Belfort-Montbéliard],
  society: [Engineer in I2RV (Imaging, Artificial Intelligence, and Virtual Reality)],
  date: [2014 - 2019],
  location: [France],
  logo: image("../src/logos/Utbm.png"),
  description: [Engineering degree in Computer Science, with a 2-year specialization in Imaging applied to AI and VR],
)

