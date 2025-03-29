// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#import "../utils/utils.typ": tech_tag
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Professional Experience")

#cvEntry(
  title: [Namirial S.P.A],
  society: [Lead Data Scientist],
  date: [2023 - Present],
  logo: image("../src/logos/namirial_logo.png"),
  location: [Montpellier, France],
  description: list(
    [Production deployment of solutions based on large language and vision models (LLMs/VLMs)],
    [Mentoring junior profiles to improve their skills and understanding of state-of-the-art AI technologies],
    [Promoting data and AI culture within the company],
    [Standardizing professional practices and work tools],
  ),
)

#cvEntry(
  title: [Namirial S.P.A],
  society: [Data Scientist],
  date: [2020 - 2023],
  logo: image("../src/logos/namirial_logo.png"),
  location: [Montpellier, France],
  description: list(
    [Implementation of SOTA models from research papers to production],
    [Development of custom tooling libraries],
    [Creation of OCR solutions, facial recognition systems, geometric correction tools, etc.]
  ),
  tags: (
    tech_tag("Python", "../src/logos/techno/python.png"),
    tech_tag("PyTorch", "../src/logos/techno/pytorch.png"),
    tech_tag("Tansformers", "../src/logos/techno/huggingface.png"),
    tech_tag("MLFlow", "../src/logos/techno/mlflow.png"),
    tech_tag("DVC", "../src/logos/techno/dvc.png"),
    tech_tag("FastAPI", "../src/logos/techno/fastapi.png"),
    tech_tag("Docker", "../src/logos/techno/docker.png"),
    tech_tag("Kubernetes", "../src/logos/techno/k8s.png"),
    tech_tag("AWS", "../src/logos/techno/aws.png"),
    tech_tag("Java", "../src/logos/techno/java.png"),
    tech_tag("Spring", "../src/logos/techno/spring.png"),
    tech_tag("Kotlin", "../src/logos/techno/kotlin.png"),
    tech_tag("SQL", "../src/logos/techno/sql.png"),
  )
)


#cvEntry(
  title: [Freelancing],
  society: [Data Scientist consultant],
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
  date: [2019 - 2020],
  location: [Montpellier, France],
  logo: image("../src/logos/Credit-Agricole-logo.png"),
  description: list(
    [Integration of deep learning into Data Science department practices],
    [Development of a financial product recommendation engine],
  ),
  tags: (
    tech_tag("Python", "../src/logos/techno/python.png"), 
    tech_tag("Tensorflow", "../src/logos/techno/tensorflow.png"), 
    tech_tag("SQL", "../src/logos/techno/sql.png"),
    tech_tag("Pandas", "../src/logos/techno/pandas.png"), 
    tech_tag("PySpark", "../src/logos/techno/spark.png"),
    )
)
