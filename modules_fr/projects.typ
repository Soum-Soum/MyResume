// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projets & Associations")

#cvEntry(
  title: [En partenariat avec le CIRAD],
  society: [Application des modèles de languages à l'ADN pour la détection d'introgressions],
  logo: image("../src/logos/CIRAD.png"),
  date: [2023],
  location: [Montpellier, France],
  description: list(),
)

#cvEntry(
  title: [],
  society: [2eme place au Hackathon AWS Milano AI Lab],
  logo: image("../src/logos/Amazon_Web_Services_Logo.svg.png"),
  date: [2023],
  location: [Milano, Italie],
  description: list()
)
