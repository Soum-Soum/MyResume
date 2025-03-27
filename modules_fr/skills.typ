// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Compétences")

#cvSkill(
  type: [Langues],
  info: [Anglais (Full professional proficiency) #hBar() Français (Native)],
)

#cvSkill(
  type: [Centres d'intérêt],
  info: [Tennis #hBar() Echecs #hBar() Lecture #hBar() Biologie]
)
