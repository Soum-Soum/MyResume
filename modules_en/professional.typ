// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Namirial S.P.A],
  society: [Lead Data Scientist],
  date: [2020 - Present],
  logo: image("../src/logos/namirial_logo.png"),
  location: [Montpellier, France],
  description: list(
    [Implementation of state-of-the-art models from research papers to production],
    [Deployment of solutions based on large language and vision models (LLMs/VLMs)],
    [Mentoring junior team members in skill improvement and understanding of state-of-the-art AI techniques],
    [Promoting data/AI culture within the company],
    [Standardization of professional practices and tooling],
  ),
  tags: ("Python", "Pytorch", "Tensorflow", "LLMs/VLMs", "MLFlow", "DVC", "FastAPI", "Docker", "Kubernetes", "AWS", "Java", "Spring", "Kotlin")
)

#cvEntry(
  title: [],
  society: [Freelancing],
  date: [2016 - 2024],
  location: [Remote],
  logo: image("../src/logos/consultant.png"),
  description: list(
    [Auditing and supporting companies in implementing data/AI strategies],
    [Development of a content moderation engine for an adult content-sharing platform],
    [Creation of an OCR application for water and electricity meter readings],
    [Application of LLMs for automated document analysis],
    [Development of a suite of models for analyzing industrial sites' environmental impact],
  ),
)

#cvEntry(
  title: [Openclassrooms],
  society: [Mentor],
  date: [2019 - 2024],
  location: [Remote],
  logo: image("../src/logos/Logo_OpenClassrooms.png"),
  description: list(
    [Supporting students in learning AI and Data Science],
    [Providing technical and methodological assistance on data science projects],
  ),
)

#cvEntry(
  title: [Crédit Agricole],
  society: [CRM Data Scientist],
  date: [2019 - 2023],
  location: [Montpellier, France],
  logo: image("../src/logos/Credit-Agricole-logo.png"),
  description: list(
    [Integration of deep learning into Data Science department practices],
    [Development of a financial product recommendation engine],
  ),
  tags: ("Python", "Tensorflow", "SQL", "Pandas", "PySpark")
)
