//
//  ModelQuestion.swift
//  Egyptian Quiz
//
//  Created by Artem Galiev on 27.09.2023.
//

import Foundation

struct Question {
    let question: String
    let answerOne: String
    let answerTwo: String
    let answerThree: String
    let correctAnswer: Int
}

struct QuestionList {
    var questions: [Question] = [Question(
        question: "What is the capital city of Egypt?",
        answerOne: "Cairo",
        answerTwo: "Alexandria",
        answerThree: "Luxor",
        correctAnswer: 1
    ),
    Question(
        question: "Which pharaoh is famous for the construction of the Luxor Temple?",
        answerOne: "Akhenaten",
        answerTwo: "Ramses II",
        answerThree: "Tutankhamun",
        correctAnswer: 2
    ),
    Question(
        question: "What is the ancient Egyptian name for the sun god?",
        answerOne: "Horus",
        answerTwo: "Ra",
        answerThree: "Anubis",
        correctAnswer: 2
    ),
    Question(
        question: "Which river is often considered the lifeline of Egypt?",
        answerOne: "Euphrates River",
        answerTwo: "Nile River",
        answerThree: "Tigris River",
        correctAnswer: 2
    ),
    Question(
        question: "What is the primary crop grown in ancient Egypt?",
        answerOne: "Wheat",
        answerTwo: "Rice",
        answerThree: "Barley",
        correctAnswer: 1
    ),
    Question(
        question: "Which famous queen of Egypt had a relationship with Julius Caesar and Mark Antony?",
        answerOne: "Nefertiti",
        answerTwo: "Hatshepsut",
        answerThree: "Cleopatra",
        correctAnswer: 3
    ),
    Question(
        question: "What is the name of the ancient Egyptian writing system that used pictorial symbols?",
        answerOne: "Cuneiform",
        answerTwo: "Hieroglyphics",
        answerThree: "Demotic Script",
        correctAnswer: 2
    ),
    Question(
        question: "Which ancient Egyptian god is often depicted as a jackal-headed figure associated with death and the afterlife?",
        answerOne: "Horus",
        answerTwo: "Ra",
        answerThree: "Anubis",
        correctAnswer: 3
    ),
    Question(
        question: "What is the famous step pyramid located in Saqqara, Egypt?",
        answerOne: "Pyramid of Khafre",
        answerTwo: "Pyramid of Djoser",
        answerThree: "Pyramid of Menkaure",
        correctAnswer: 2
    ),
    Question(
        question: "What was the purpose of the Rosetta Stone in deciphering hieroglyphics?",
        answerOne: "A guide to mummification",
        answerTwo: "A religious artifact",
        answerThree: "A key to translating languages",
        correctAnswer: 3
    ),
    Question(
        question: "Which ancient Egyptian queen ruled as a pharaoh and was known for wearing a fake beard?",
        answerOne: "Hatshepsut",
        answerTwo: "Nefertiti",
        answerThree: "Cleopatra",
        correctAnswer: 1
    ),
    Question(
        question: "What is the name of the famous monument with the body of a lion and the head of a pharaoh located near Giza?",
        answerOne: "The Sphinx",
        answerTwo: "The Anubis Statue",
        answerThree: "The Horus Monument",
        correctAnswer: 1
    ),
    Question(
        question: "Which ancient Egyptian city was known as the 'City of the Dead' due to its extensive burial sites and tombs?",
        answerOne: "Memphis",
        answerTwo: "Thebes",
        answerThree: "Abydos",
        correctAnswer: 2
    ),
    Question(
        question: "What precious stone was highly valued by ancient Egyptians and symbolized life and rebirth?",
        answerOne: "Sapphire",
        answerTwo: "Emerald",
        answerThree: "Lapis Lazuli",
        correctAnswer: 3
    ),
    Question(
        question: "What is the name of the annual flooding of the Nile River that brought fertile soil to ancient Egypt?",
        answerOne: "Khamsin",
        answerTwo: "Nilometer",
        answerThree: "Inundation",
        correctAnswer: 3
    ),
    Question(
        question: "Which famous pharaoh is known for the construction of the Great Pyramid of Giza?",
        answerOne: "Tutankhamun",
        answerTwo: "Khufu",
        answerThree: "Ramses II",
        correctAnswer: 2
    ),
    Question(
        question: "What type of material was used for mummification in ancient Egypt?",
        answerOne: "Linen",
        answerTwo: "Wool",
        answerThree: "Cotton",
        correctAnswer: 1
    ),
    Question(
        question: "Which goddess was the protector of cats and was often depicted with the head of a lioness?",
        answerOne: "Isis",
        answerTwo: "Bastet",
        answerThree: "Sekhmet",
        correctAnswer: 2
    ),
    Question(
        question: "What is the name of the ancient Egyptian funerary text that provided instructions for the afterlife?",
        answerOne: "The Book of the Dead",
        answerTwo: "The Pyramid Texts",
        answerThree: "The Coffin Texts",
        correctAnswer: 1
    ),
    Question(
        question: "Which ancient Egyptian deity was considered the god of the underworld and judge of the dead?",
        answerOne: "Anubis",
        answerTwo: "Osiris",
        answerThree: "Set",
        correctAnswer: 1
    ),
    Question(
        question: "What is the name of the ceremonial boat used to transport the pharaoh's mummy during burial rituals?",
        answerOne: "Papyrus Ship",
        answerTwo: "Sarcophagus Boat",
        answerThree: "Barque",
        correctAnswer: 3
    ),
    Question(
        question: "Which pharaoh is often associated with the religious transition to the worship of the sun god, Aten?",
        answerOne: "Ramses II",
        answerTwo: "Akhenaten",
        answerThree: "Tutankhamun",
        correctAnswer: 2
    ),
    Question(
        question: "What is the name of the ancient Egyptian calendar, which had 12 months of 30 days each?",
        answerOne: "Nile Calendar",
        answerTwo: "Lunar Calendar",
        answerThree: "Civil Calendar",
        correctAnswer: 3
    ),
    Question(
        question: "Which famous female pharaoh took on the titles of a male pharaoh and reigned for around 20 years?",
        answerOne: "Hatshepsut",
        answerTwo: "Nefertiti",
        answerThree: "Cleopatra",
        correctAnswer: 1
    ),
    Question(
        question: "What is the largest river in Egypt?",
        answerOne: "Nile River",
        answerTwo: "Tigris River",
        answerThree: "Euphrates River",
        correctAnswer: 1
    ),
    Question(
        question: "Which ancient Egyptian queen was known for her relationship with Mark Antony and Julius Caesar?",
        answerOne: "Nefertiti",
        answerTwo: "Cleopatra",
        answerThree: "Hatshepsut",
        correctAnswer: 2
    ),
    Question(
        question: "Which famous artifact was discovered in the tomb of King Tutankhamun?",
        answerOne: "The Rosetta Stone",
        answerTwo: "The Sphinx",
        answerThree: "The Mask of Tutankhamun",
        correctAnswer: 3
    ),
    Question(
        question: "What is the name of the ancient Egyptian writing system made up of pictorial symbols?",
        answerOne: "Hieroglyphics",
        answerTwo: "Cuneiform",
        answerThree: "Phoenician Alphabet",
        correctAnswer: 1
    ),
    Question(
        question: "Which ancient Egyptian god is often depicted with the head of a falcon?",
        answerOne: "Anubis",
        answerTwo: "Horus",
        answerThree: "Osiris",
        correctAnswer: 2
    ),
    Question(
        question: "Who was the famous archaeologist that discovered the tomb of Tutankhamun?",
        answerOne: "Howard Carter",
        answerTwo: "Indiana Jones",
        answerThree: "Jean-François Champollion",
        correctAnswer: 1
    ),
    Question(
        question: "What is the nickname often used to refer to Tutankhamun due to his age at the time of his death?",
        answerOne: "The Young Pharaoh",
        answerTwo: "The Boy King",
        answerThree: "The Golden Child",
        correctAnswer: 2
    ),
    Question(
        question: "Where was the tomb of Tutankhamun located in Egypt?",
        answerOne: "Luxor",
        answerTwo: "Giza",
        answerThree: "Valley of the Kings",
        correctAnswer: 3
    ),
    Question(
        question: "What is the famous golden mask that covered Tutankhamun's mummy called?",
        answerOne: "The Anubis Mask",
        answerTwo: "The Horus Mask",
        answerThree: "The Death Mask",
        correctAnswer: 3
    ),
    Question(
        question: "How old was Tutankhamun when he became Pharaoh of Egypt?",
        answerOne: "5 years old",
        answerTwo: "10 years old",
        answerThree: "18 years old",
        correctAnswer: 2
    ),
    Question(
        question: "What is the name of the deity that Tutankhamun is believed to have restored as part of his reign?",
        answerOne: "Horus",
        answerTwo: "Amun-Ra",
        answerThree: "Isis",
        correctAnswer: 2
    ),
    Question(
        question: "What is the significance of the canopic jars found in Tutankhamun's tomb?",
        answerOne: "They held precious jewelry",
        answerTwo: "They stored his internal organs",
        answerThree: "They contained sacred scrolls",
        correctAnswer: 2
    ),
    Question(
        question: "Tutankhamun's tomb was remarkably well-preserved. What contributed to its preservation?",
        answerOne: "A curse placed on the tomb",
        answerTwo: "The dry desert climate",
        answerThree: "The use of advanced embalming techniques",
        correctAnswer: 2
    ),
    Question(
        question: "Which famous treasure was NOT found in Tutankhamun's tomb?",
        answerOne: "The Golden Throne",
        answerTwo: "The Ankh Symbol",
        answerThree: "The Book of the Dead",
        correctAnswer: 3
    ),
    Question(
        question: "What is the current location of most of the artifacts from Tutankhamun's tomb?",
        answerOne: "Egyptian Museum in Cairo",
        answerTwo: "British Museum in London",
        answerThree: "Louvre Museum in Paris",
        correctAnswer: 1
    ),
    Question(
        question: "Who was the chief sun god in ancient Egyptian mythology?",
        answerOne: "Anubis",
        answerTwo: "Horus",
        answerThree: "Ra",
        correctAnswer: 3
    ),
    Question(
        question: "Which goddess was known as the mother of Horus and the protector of pharaohs?",
        answerOne: "Isis",
        answerTwo: "Bastet",
        answerThree: "Sekhmet",
        correctAnswer: 1
    ),
    Question(
        question: "Which god was often depicted as a jackal-headed figure and associated with mummification?",
        answerOne: "Anubis",
        answerTwo: "Thoth",
        answerThree: "Amun",
        correctAnswer: 1
    ),
    Question(
        question: "Who was the goddess of love, beauty, and fertility in ancient Egyptian mythology?",
        answerOne: "Hathor",
        answerTwo: "Sobek",
        answerThree: "Thoth",
        correctAnswer: 1
    ),
    Question(
        question: "Which god was the lord of the underworld and the judge of the dead?",
        answerOne: "Osiris",
        answerTwo: "Set",
        answerThree: "Horus",
        correctAnswer: 1
    ),
    Question(
        question: "Which deity was the goddess of the sky and often depicted as a cow?",
        answerOne: "Nut",
        answerTwo: "Hathor",
        answerThree: "Bastet",
        correctAnswer: 1
    ),
    Question(
        question: "Who was the god of wisdom, writing, and magic in ancient Egypt?",
        answerOne: "Ra",
        answerTwo: "Thoth",
        answerThree: "Sobek",
        correctAnswer: 2
    ),
    Question(
        question: "Which god had the head of a falcon and was associated with kingship and the sun?",
        answerOne: "Anubis",
        answerTwo: "Horus",
        answerThree: "Osiris",
        correctAnswer: 2
    ),
    Question(
        question: "Who was the god of the Nile and fertility in ancient Egyptian mythology?",
        answerOne: "Hathor",
        answerTwo: "Sobek",
        answerThree: "Amun",
        correctAnswer: 2
    ),
    Question(
        question: "Which deity was depicted as a lioness and associated with war and destruction?",
        answerOne: "Bastet",
        answerTwo: "Sekhmet",
        answerThree: "Isis",
        correctAnswer: 2
    ),
    Question(
        question: "Who was the god of the moon and often depicted with a crescent moon headdress?",
        answerOne: "Horus",
        answerTwo: "Thoth",
        answerThree: "Khonsu",
        correctAnswer: 3
    ),
    Question(
        question: "Which god of chaos and disorder was often depicted with a Set animal head?",
        answerOne: "Osiris",
        answerTwo: "Anubis",
        answerThree: "Set",
        correctAnswer: 3
    ),
    Question(
        question: "Who was the goddess of warfare, depicted with the head of a lioness or a woman with a lioness's head?",
        answerOne: "Bastet",
        answerTwo: "Sekhmet",
        answerThree: "Hathor",
        correctAnswer: 2
    ),
    Question(
        question: "Which god was associated with the Nile crocodile and was considered a powerful deity?",
        answerOne: "Horus",
        answerTwo: "Sobek",
        answerThree: "Thoth",
        correctAnswer: 2
    ),
    Question(
        question: "Who was the god of the desert and storms, often depicted with a head resembling an oryx?",
        answerOne: "Set",
        answerTwo: "Horus",
        answerThree: "Amun",
        correctAnswer: 1
    ),
    Question(
        question: "Which goddess was the protector of cats and was often depicted with the head of a lioness?",
        answerOne: "Sekhmet",
        answerTwo: "Isis",
        answerThree: "Bastet",
        correctAnswer: 3
    ),
    Question(
        question: "Who was the god of the afterlife, often depicted as a man with a ram's head?",
        answerOne: "Thoth",
        answerTwo: "Anubis",
        answerThree: "Khnum",
        correctAnswer: 2
    ),
    Question(
        question: "Which god was associated with the creation of life and was often depicted as a potter shaping human beings?",
        answerOne: "Amun",
        answerTwo: "Khnum",
        answerThree: "Sobek",
        correctAnswer: 2
    ),
    Question(
        question: "Who was the creator god and the patron deity of Thebes in ancient Egypt?",
        answerOne: "Ra",
        answerTwo: "Ptah",
        answerThree: "Hathor",
        correctAnswer: 2
    ),
    Question(
        question: "Which goddess was the personification of justice and order in ancient Egyptian mythology?",
        answerOne: "Maat",
        answerTwo: "Isis",
        answerThree: "Nut",
        correctAnswer: 1
    ),
    Question(
        question: "Who was the famous queen of Egypt known for her relationships with Julius Caesar and Mark Antony?",
        answerOne: "Nefertiti",
        answerTwo: "Hatshepsut",
        answerThree: "Cleopatra",
        correctAnswer: 3
    ),
    Question(
        question: "Which of Cleopatra's relationships with Roman leaders came first?",
        answerOne: "Julius Caesar",
        answerTwo: "Mark Antony",
        answerThree: "Octavian",
        correctAnswer: 1
    ),
    Question(
        question: "Cleopatra was the last ruler of which ancient Egyptian dynasty?",
        answerOne: "Ptolemaic Dynasty",
        answerTwo: "New Kingdom Dynasty",
        answerThree: "Amarna Dynasty",
        correctAnswer: 1
    ),
    Question(
        question: "In which Egyptian city did Cleopatra establish her capital during her reign?",
        answerOne: "Alexandria",
        answerTwo: "Thebes",
        answerThree: "Memphis",
        correctAnswer: 1
    ),
    Question(
        question: "What was the title of Cleopatra's son with Julius Caesar?",
        answerOne: "Ptolemy XV",
        answerTwo: "Ptolemy XIII",
        answerThree: "Alexander Helios",
        correctAnswer: 1
    ),
    Question(
        question: "What role did Cleopatra play in the famous Battle of Actium?",
        answerOne: "She led the Egyptian navy",
        answerTwo: "She was a mediator between Antony and Octavian",
        answerThree: "She commanded the Roman legions",
        correctAnswer: 2
    ),
    Question(
        question: "Who was the Roman general and statesman who became Cleopatra's lover and ally?",
        answerOne: "Julius Caesar",
        answerTwo: "Nero",
        answerThree: "Mark Antony",
        correctAnswer: 3
    ),
    Question(
        question: "Which of Cleopatra's children with Mark Antony survived to adulthood?",
        answerOne: "Cleopatra Selene II",
        answerTwo: "Ptolemy XV",
        answerThree: "Alexander Helios",
        correctAnswer: 1
    ),
    Question(
        question: "What was the cause of Cleopatra's death?",
        answerOne: "Assassination",
        answerTwo: "Suicide by snakebite",
        answerThree: "Natural causes",
        correctAnswer: 2
    ),
    Question(
        question: "Where is Cleopatra buried alongside Mark Antony?",
        answerOne: "Rome, Italy",
        answerTwo: "Alexandria, Egypt",
        answerThree: "Athens, Greece",
        correctAnswer: 1
    ),
    Question(
        question: "Which famous Roman leader defeated Cleopatra and Mark Antony, leading to the end of the Ptolemaic Kingdom?",
        answerOne: "Julius Caesar",
        answerTwo: "Nero",
        answerThree: "Octavian (Augustus)",
        correctAnswer: 3
    ),
    Question(
        question: "What was Cleopatra's native language, in addition to Greek?",
        answerOne: "Latin",
        answerTwo: "Hebrew",
        answerThree: "Coptic",
        correctAnswer: 3
    ),
    Question(
        question: "Cleopatra's reign overlapped with the rise of which famous Roman emperor?",
        answerOne: "Julius Caesar",
        answerTwo: "Augustus (Octavian)",
        answerThree: "Nero",
        correctAnswer: 2
    ),
    Question(
        question: "What famous structure did Cleopatra visit with Julius Caesar during his time in Egypt?",
        answerOne: "The Colosseum",
        answerTwo: "The Lighthouse of Alexandria",
        answerThree: "The Great Pyramid of Giza",
        correctAnswer: 3
    ),
    Question(
        question: "What role did Cleopatra play in the conflict between Julius Caesar and Pompey the Great?",
        answerOne: "She supported Pompey",
        answerTwo: "She remained neutral",
        answerThree: "She supported Julius Caesar",
        correctAnswer: 3
    ),
    Question(
        question: "Which famous playwright wrote a play about the love affair between Cleopatra and Mark Antony?",
        answerOne: "Aristophanes",
        answerTwo: "Euripides",
        answerThree: "William Shakespeare",
        correctAnswer: 3
    ),
    Question(
        question: "What was the name of Cleopatra's father, who was also a pharaoh?",
        answerOne: "Ptolemy XII",
        answerTwo: "Ptolemy XIII",
        answerThree: "Ptolemy XV",
        correctAnswer: 1
    ),
    Question(
        question: "Which ancient Egyptian goddess was often associated with Cleopatra due to her role as a protector of pharaohs?",
        answerOne: "Bastet",
        answerTwo: "Isis",
        answerThree: "Sekhmet",
        correctAnswer: 2
    ),
    Question(
        question: "Cleopatra's relationships with Julius Caesar and Mark Antony were part of her efforts to maintain Egypt's independence from which major power?",
        answerOne: "Rome",
        answerTwo: "Greece",
        answerThree: "Persia",
        correctAnswer: 1
    )]
}

