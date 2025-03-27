// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Expérience Professionnelle")

#cvEntry(
  title: [Namirial S.P.A],
  society: [Lead Data Scientist],
  date: [2020 - Présent],
  logo: image("../src/logos/namirial_logo.png"),
  location: [Montpellier, France],
  description: list(
    [Implémentation de modèles SOTA depuis le papier de recherche jusqu'à la production],
    [Mise en production de solutions basées sur des grand modèles de langage et de vision (LLMs/VLMs)],
    [Accompagner des profils junior dans leur montée en compétences et la comprehension de l'état de l'art en IA.],
    [Propagation de la culture data/IA au sein de l'entreprise],
    [Standardisation des pratiques professionnelles et des outils de travail],
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
  date: [2019 - 2023],
  location: [Montpellier, France],
  logo: image("../src/logos/Credit-Agricole-logo.png"),
  description: list(
    [Intégation du deep learning dans pratiques du pole Data Science],
    [Développement d'un moteur de recommandation de produits financiers],
  ),
    tags: ("Python", "Tensorflow", "SQL", "Pandas", "PySpark")
)