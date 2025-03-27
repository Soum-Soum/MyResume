// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [English (Full professional proficiency) #hBar() French (Native)],
)

#cvSkill(
  type: [Interests],
  info: [Tennis #hBar() Chess #hBar() Reading #hBar() Biology]
)
