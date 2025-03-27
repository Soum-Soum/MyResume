// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Formation")

#cvEntry(
  title: [Université de technologie de Belfort-Montbéliard],
  society: [Ingénieur I2RV (Imagerie Intelligence artificielle et Réalité Virtuelle)],
  date: [2014 - 2019],
  location: [France],
  logo: image("../src/logos/Utbm.png"),
  description: list(
    [Formation d'ingénieur en informatique, spécialisation de 2 ans en Imagerie appliqué à l'IA et à la VR]
    ),
)

