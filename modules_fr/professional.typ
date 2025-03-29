// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, cvEntryContinued
#import "../utils/utils.typ": tech_tag
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Expérience Professionnelle")

#cvEntry(
  title: [Namirial S.P.A],
  society: [Lead Data Scientist],
  date: [2023 - Présent],
  logo: image("../src/logos/namirial_logo.png"),
  location: [Montpellier, France],
  description: list(
    [Mise en production de solutions basées sur des grand modèles de langage et de vision (LLMs/VLMs)],
    [Accompagner des profils junior dans leur montée en compétences et la comprehension de l'état de l'art en IA.],
    [Propagation de la culture data/IA au sein de l'entreprise],
    [Standardisation des pratiques professionnelles et des outils de travail],
  ),
)

#cvEntry(
  title: [Namirial S.P.A],
  society: [Data Scientist],
  date: [2020 - 2023],
  logo: image("../src/logos/namirial_logo.png"),
  location: [Montpellier, France],
  description: list(
    [Implémentation de modèles SOTA depuis le papier de recherche jusqu'à la production],
    [Production de lib de tooling spécifiques],
    [Création de silutions d'OCR, de reconnaissance faciale, de rectification geometrique...etc]
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
    [Odit et accompagnement d'entreprises la mise en place d'une stratégie data/IA],
    [Création d'un moteur de modération de contenu pour une plateforme de partage de contenu pour adultes],
    [Création d'une app d'ocr pour relevé de compteurs d'eau et d'électricité],
    [Application des LLMs pour l'analyse automatique de documents],
    [Création d'une suite de modèles permettant d'analyser l'impact des sites industriels sur l'environnement],
  ),
)

#cvEntry(
  title: [Openclassrooms],
  society: [Mentor],
  date: [2019 - 2024],
  location: [Remote],
  logo: image("../src/logos/Logo_OpenClassrooms.png"),
  description: list(
    [Accompagnement d'étudiants dans leur apprentissage de l'IA et Data Science],
    [Aide technique et méthodologique sur des projets de data science],
  ),
)


#cvEntry(
  title: [Crédit Agricole],
  society: [Data Scientist CRM],
  date: [2019 - 2020],
  location: [Montpellier, France],
  logo: image("../src/logos/Credit-Agricole-logo.png"),
  description: list(
    [Intégation du deep learning dans pratiques du pole Data Science],
    [Développement d'un moteur de recommandation de produits financiers],
  ),
    tags: (
    tech_tag("Python", "../src/logos/techno/python.png"), 
    tech_tag("Tensorflow", "../src/logos/techno/tensorflow.png"), 
    tech_tag("SQL", "../src/logos/techno/sql.png"),
    tech_tag("Pandas", "../src/logos/techno/pandas.png"), 
    tech_tag("PySpark", "../src/logos/techno/spark.png"),
    )
)