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

struct QuestionsPerson {
    //MARK: - СФИНКС
    let sphinxQuestions: [Question] = [
        Question(
            question: "What is the Great Sphinx of Egypt?",
            answerOne: "A pyramid",
            answerTwo: "A temple",
            answerThree: "A colossal statue",
            correctAnswer: 3
        ),
        Question(
            question: "Where is the Great Sphinx located?",
            answerOne: "Giza",
            answerTwo: "Luxor",
            answerThree: "Cairo",
            correctAnswer: 1
        ),
        Question(
            question: "What is the approximate age of the Great Sphinx?",
            answerOne: "2,000 years",
            answerTwo: "3,000 years",
            answerThree: "4,500 years",
            correctAnswer: 3
        ),
        Question(
            question: "What is the Great Sphinx believed to represent?",
            answerOne: "A lion",
            answerTwo: "A pharaoh",
            answerThree: "A god with a human head",
            correctAnswer: 3
        ),
        Question(
            question: "Who is credited with building the Great Sphinx?",
            answerOne: "Cleopatra",
            answerTwo: "Hatshepsut",
            answerThree: "Pharaoh Khafre",
            correctAnswer: 3
        ),
        Question(
            question: "What is the height of the Great Sphinx?",
            answerOne: "30 feet",
            answerTwo: "66 feet",
            answerThree: "100 feet",
            correctAnswer: 2
        ),
        Question(
            question: "What is the length of the Great Sphinx from paw to tail?",
            answerOne: "50 feet",
            answerTwo: "100 feet",
            answerThree: "150 feet",
            correctAnswer: 2
        ),
        Question(
            question: "What type of stone was used to construct the Great Sphinx?",
            answerOne: "Limestone",
            answerTwo: "Granite",
            answerThree: "Marble",
            correctAnswer: 1
        ),
        Question(
            question: "What is the original name of the Great Sphinx?",
            answerOne: "Sphinkes",
            answerTwo: "Horus Guardian",
            answerThree: "Ra's Protector",
            correctAnswer: 1
        ),
        Question(
            question: "What is the missing feature of the Great Sphinx?",
            answerOne: "Nose",
            answerTwo: "Left ear",
            answerThree: "Right paw",
            correctAnswer: 1
        ),
        Question(
            question: "What is the purpose of the Great Sphinx?",
            answerOne: "Astronomical observatory",
            answerTwo: "Religious temple",
            answerThree: "Guardian monument",
            correctAnswer: 3
        ),
        Question(
            question: "Who is often associated with the face of the Great Sphinx?",
            answerOne: "Cleopatra",
            answerTwo: "Nefertiti",
            answerThree: "Pharaoh Khafre",
            correctAnswer: 3
        ),
        Question(
            question: "What is the significance of the Great Sphinx's alignment with the sunrise during the spring equinox?",
            answerOne: "It marks the new year in ancient Egyptian calendar",
            answerTwo: "It represents the start of the Nile flooding season",
            answerThree: "It's a tribute to the god Ra",
            correctAnswer: 1
        ),
        Question(
            question: "Which ancient structure is located in close proximity to the Great Sphinx?",
            answerOne: "The Temple of Luxor",
            answerTwo: "The Pyramids of Giza",
            answerThree: "The Valley of the Kings",
            correctAnswer: 2
        ),
        Question(
            question: "What was the original function of the Great Sphinx's temple?",
            answerOne: "A tomb for Pharaoh Khafre",
            answerTwo: "A place of worship",
            answerThree: "A storage facility for grain",
            correctAnswer: 2
        ),
        Question(
            question: "What has caused significant erosion to the Great Sphinx over the centuries?",
            answerOne: "Wind and sandstorms",
            answerTwo: "Flooding of the Nile River",
            answerThree: "Earthquakes",
            correctAnswer: 1
        ),
        Question(
            question: "What does the Great Sphinx symbolize in Egyptian mythology?",
            answerOne: "The eternal cycle of life",
            answerTwo: "The balance of power",
            answerThree: "The union of pharaoh and god",
            correctAnswer: 3
        ),
        Question(
            question: "What is the name of the pharaoh associated with the Great Sphinx's construction?",
            answerOne: "Tutankhamun",
            answerTwo: "Ramses II",
            answerThree: "Khufu",
            correctAnswer: 3
        ),
        Question(
            question: "In what dynasty was the Great Sphinx built?",
            answerOne: "Old Kingdom",
            answerTwo: "Middle Kingdom",
            answerThree: "New Kingdom",
            correctAnswer: 1
        ),
        Question(
            question: "What is the missing feature of the Great Sphinx?",
            answerOne: "Nose",
            answerTwo: "Left ear",
            answerThree: "Right paw",
            correctAnswer: 1
        )
    ]
    
    let bookOfTheDeadQuestions: [Question] = [
        Question(
            question: "What is the Book of the Dead?",
            answerOne: "A book of spells and rituals",
            answerTwo: "A historical record of pharaohs",
            answerThree: "A medical text",
            correctAnswer: 1
        ),
        Question(
            question: "In ancient Egypt, what was the primary purpose of the Book of the Dead?",
            answerOne: "To guide the deceased through the afterlife",
            answerTwo: "To record daily life in Egypt",
            answerThree: "To predict the future",
            correctAnswer: 1
        ),
        Question(
            question: "What is another name for the Book of the Dead?",
            answerOne: "The Pyramid Texts",
            answerTwo: "The Coffin Texts",
            answerThree: "The Book of the Living",
            correctAnswer: 2
        ),
        Question(
            question: "Which ancient Egyptian god of the afterlife is prominently featured in the Book of the Dead?",
            answerOne: "Ra",
            answerTwo: "Anubis",
            answerThree: "Osiris",
            correctAnswer: 3
        ),
        Question(
            question: "What was the main material used to create copies of the Book of the Dead?",
            answerOne: "Papyrus",
            answerTwo: "Stone tablets",
            answerThree: "Animal skins",
            correctAnswer: 1
        ),
        Question(
            question: "How were copies of the Book of the Dead typically placed in the tombs of the deceased?",
            answerOne: "Rolled up and stored in jars",
            answerTwo: "Burned as offerings",
            answerThree: "Buried alongside the deceased",
            correctAnswer: 1
        ),
        Question(
            question: "What is the central theme of the Book of the Dead?",
            answerOne: "The creation of the world",
            answerTwo: "The judgment of the deceased",
            answerThree: "The life of a pharaoh",
            correctAnswer: 2
        ),
        Question(
            question: "Which important concept is emphasized in the Book of the Dead, emphasizing the need for ethical behavior and truthfulness?",
            answerOne: "The concept of 'ma'at'",
            answerTwo: "The concept of 'ka'",
            answerThree: "The concept of 'ba'",
            correctAnswer: 1
        ),
        Question(
            question: "What is the title given to the guardian figure that appears at the gates of the afterlife in the Book of the Dead?",
            answerOne: "Horus the Avenger",
            answerTwo: "Thoth the Scribe",
            answerThree: "Anubis the Guide",
            correctAnswer: 1
        ),
        Question(
            question: "What is the name of the first spell in the Book of the Dead, often referred to as the 'Opening of the Mouth' ceremony?",
            answerOne: "Spell 42",
            answerTwo: "Spell 125",
            answerThree: "Spell 17",
            correctAnswer: 3
        ),
        Question(
            question: "What does the 'Opening of the Mouth' ceremony aim to do?",
            answerOne: "Restore the deceased's ability to speak and eat",
            answerTwo: "Summon protective spirits",
            answerThree: "Conduct a funeral procession",
            correctAnswer: 1
        ),
        Question(
            question: "Which famous pharaoh's tomb contained a version of the Book of the Dead?",
            answerOne: "Akhenaten",
            answerTwo: "Tutankhamun",
            answerThree: "Hatshepsut",
            correctAnswer: 2
        ),
        Question(
            question: "How many chapters or spells are typically found in the Book of the Dead?",
            answerOne: "42",
            answerTwo: "100",
            answerThree: "200",
            correctAnswer: 1
        ),
        Question(
            question: "What is the purpose of the spells in the Book of the Dead?",
            answerOne: "To provide guidance for daily life",
            answerTwo: "To protect the deceased in the afterlife",
            answerThree: "To recount historical events",
            correctAnswer: 2
        ),
        Question(
            question: "What does the 'Weighing of the Heart' ceremony, described in the Book of the Dead, represent?",
            answerOne: "The judgment of the deceased's actions",
            answerTwo: "A celebration of love and family",
            answerThree: "A coronation ceremony",
            correctAnswer: 1
        ),
        Question(
            question: "Who was responsible for creating and reciting the spells from the Book of the Dead during burial ceremonies?",
            answerOne: "Pharaohs",
            answerTwo: "Priests",
            answerThree: "Scribes",
            correctAnswer: 2
        ),
        Question(
            question: "What is the name of the boat that is often depicted in the Book of the Dead, symbolizing the journey to the afterlife?",
            answerOne: "The Solar Barge",
            answerTwo: "The Nile Skiff",
            answerThree: "The Underworld Gondola",
            correctAnswer: 1
        ),
        Question(
            question: "What is the ultimate goal for the deceased in the afterlife according to the Book of the Dead?",
            answerOne: "To reunite with their earthly possessions",
            answerTwo: "To become a deity",
            answerThree: "To achieve eternal life and happiness",
            correctAnswer: 3
        ),
        Question(
            question: "Which period of ancient Egyptian history saw the most prolific use and creation of the Book of the Dead?",
            answerOne: "Old Kingdom",
            answerTwo: "Middle Kingdom",
            answerThree: "New Kingdom",
            correctAnswer: 3
        ),
        Question(
            question: "What language is the Book of the Dead primarily written in?",
            answerOne: "Hieroglyphics",
            answerTwo: "Demotic",
            answerThree: "Greek",
            correctAnswer: 1
        ),
        Question(
            question: "In what form did the Book of the Dead survive into modern times?",
            answerOne: "As papyrus scrolls",
            answerTwo: "As clay tablets",
            answerThree: "As stone inscriptions",
            correctAnswer: 1
        )
    ]
    
    let isisQuestions: [Question] = [
        Question(
            question: "Who is Isis in Egyptian mythology?",
            answerOne: "A goddess of fertility and agriculture",
            answerTwo: "The goddess of love and beauty",
            answerThree: "The goddess of motherhood and magic",
            correctAnswer: 3
        ),
        Question(
            question: "Isis is often depicted as wearing a headdress that resembles which animal?",
            answerOne: "Hawk",
            answerTwo: "Serpent",
            answerThree: "Throne",
            correctAnswer: 2
        ),
        Question(
            question: "What is the relationship between Isis and Osiris in Egyptian mythology?",
            answerOne: "Sister and brother",
            answerTwo: "Husband and wife",
            answerThree: "Mother and son",
            correctAnswer: 2
        ),
        Question(
            question: "Isis is known for her role in which important mythological story involving Osiris?",
            answerOne: "The creation of the world",
            answerTwo: "The resurrection of Osiris",
            answerThree: "The slaying of a serpent",
            correctAnswer: 2
        ),
        Question(
            question: "Which ancient Egyptian city was closely associated with the worship of Isis?",
            answerOne: "Memphis",
            answerTwo: "Thebes",
            answerThree: "Philae",
            correctAnswer: 3
        ),
        Question(
            question: "What is the symbol commonly associated with Isis, representing her protective and nurturing qualities?",
            answerOne: "Ankh",
            answerTwo: "Sistrum",
            answerThree: "Scarab beetle",
            correctAnswer: 2
        ),
        Question(
            question: "Isis was believed to have played a key role in which aspect of ancient Egyptian life?",
            answerOne: "Agriculture and fertility",
            answerTwo: "Warfare and conquest",
            answerThree: "Trade and commerce",
            correctAnswer: 1
        ),
        Question(
            question: "What was the role of Isis in the resurrection of Osiris?",
            answerOne: "She embalmed his body",
            answerTwo: "She retrieved his missing body parts",
            answerThree: "She conducted funeral rites",
            correctAnswer: 2
        ),
        Question(
            question: "Isis was often invoked for her protection and guidance during which life event in ancient Egypt?",
            answerOne: "Birth",
            answerTwo: "Marriage",
            answerThree: "Death",
            correctAnswer: 3
        ),
        Question(
            question: "What title is often given to Isis, emphasizing her maternal and nurturing qualities?",
            answerOne: "The Devourer of Souls",
            answerTwo: "The Divine Mother",
            answerThree: "The Warrior Queen",
            correctAnswer: 2
        ),
        Question(
            question: "What is the sacred animal associated with Isis?",
            answerOne: "Hawk",
            answerTwo: "Cow",
            answerThree: "Lioness",
            correctAnswer: 2
        ),
        Question(
            question: "In Egyptian art, Isis is sometimes depicted with her wings outstretched. What does this symbolize?",
            answerOne: "Her association with the sky and heavens",
            answerTwo: "Her role as a messenger of the gods",
            answerThree: "Her protective embrace",
            correctAnswer: 1
        ),
        Question(
            question: "Isis was known for her wisdom and magical abilities. What was the name of the magical spell she used to resurrect Osiris?",
            answerOne: "Spell of Ra",
            answerTwo: "Spell of Thoth",
            answerThree: "Spell of Isis",
            correctAnswer: 3
        ),
        Question(
            question: "Isis was also associated with the annual flooding of the Nile River. What role did she play in this context?",
            answerOne: "She caused the floods",
            answerTwo: "She protected the crops from flooding",
            answerThree: "She mourned the loss of the river",
            correctAnswer: 2
        ),
        Question(
            question: "Which Greek goddess is often equated with Isis due to their similar attributes and roles?",
            answerOne: "Athena",
            answerTwo: "Hera",
            answerThree: "Demeter",
            correctAnswer: 3
        ),
        Question(
            question: "What was the role of the sistrum, a musical instrument, in the worship of Isis?",
            answerOne: "It was used to summon floods",
            answerTwo: "It was used to ward off evil spirits",
            answerThree: "It was used to celebrate festivals in her honor",
            correctAnswer: 2
        ),
        Question(
            question: "Isis was often associated with the throne symbol, known as the 'Isis Throne.' What did this symbolize?",
            answerOne: "Her role as a ruler of Egypt",
            answerTwo: "Her connection to the afterlife",
            answerThree: "Her divine authority and motherhood",
            correctAnswer: 3
        ),
        Question(
            question: "Which famous Roman figure was associated with the worship of Isis during the Roman Empire?",
            answerOne: "Julius Caesar",
            answerTwo: "Augustus (Octavian)",
            answerThree: "Cleopatra",
            correctAnswer: 2
        ),
        Question(
            question: "What was the role of the goddess Hathor in relation to Isis in some Egyptian myths?",
            answerOne: "Hathor was her sister and protector",
            answerTwo: "Hathor was her rival for Osiris' affections",
            answerThree: "Hathor was her daughter",
            correctAnswer: 1
        ),
        Question(
            question: "In what form is Isis often depicted nursing her son, Horus?",
            answerOne: "As a hawk",
            answerTwo: "As a cow",
            answerThree: "As a lioness",
            correctAnswer: 2
        ),
        Question(
            question: "What was the primary role of priests and priestesses dedicated to the worship of Isis in ancient Egypt?",
            answerOne: "They were healers and physicians",
            answerTwo: "They were scholars and scribes",
            answerThree: "They were caretakers of the temple rituals",
            correctAnswer: 3
        )
    ]
    
    let anubisQuestions: [Question] = [
        Question(
            question: "Who is Anubis in Egyptian mythology?",
            answerOne: "The god of the sun",
            answerTwo: "The god of death and mummification",
            answerThree: "The god of the Nile",
            correctAnswer: 2
        ),
        Question(
            question: "What is the primary role of Anubis in Egyptian mythology?",
            answerOne: "To guide souls to the afterlife",
            answerTwo: "To protect the pharaoh in battle",
            answerThree: "To oversee agricultural fertility",
            correctAnswer: 1
        ),
        Question(
            question: "How is Anubis usually depicted in ancient Egyptian art?",
            answerOne: "As a falcon-headed god",
            answerTwo: "As a jackal-headed god",
            answerThree: "As a lion-headed god",
            correctAnswer: 2
        ),
        Question(
            question: "Which important aspect of the ancient Egyptian religion was associated with Anubis?",
            answerOne: "Mummification and the afterlife",
            answerTwo: "The worship of the sun god Ra",
            answerThree: "Fertility and harvest rituals",
            correctAnswer: 1
        ),
        Question(
            question: "What role did Anubis play in the mummification process?",
            answerOne: "He embalmed the body",
            answerTwo: "He guarded the tomb",
            answerThree: "He weighed the heart of the deceased",
            correctAnswer: 1
        ),
        Question(
            question: "In ancient Egyptian funerary practices, what was the role of Anubis in the weighing of the heart ceremony?",
            answerOne: "He acted as the judge",
            answerTwo: "He balanced the scales",
            answerThree: "He recorded the verdict",
            correctAnswer: 2
        ),
        Question(
            question: "What animal did Anubis take the form of in ancient Egyptian beliefs?",
            answerOne: "Hawk",
            answerTwo: "Jackal",
            answerThree: "Lion",
            correctAnswer: 2
        ),
        Question(
            question: "Where were images or statues of Anubis often placed in ancient Egyptian tombs?",
            answerOne: "Inside the sarcophagus",
            answerTwo: "By the entrance to the tomb",
            answerThree: "On the roof of the tomb",
            correctAnswer: 2
        ),
        Question(
            question: "What other god is often associated with Anubis in his role as a guide to the afterlife?",
            answerOne: "Osiris",
            answerTwo: "Horus",
            answerThree: "Thoth",
            correctAnswer: 1
        ),
        Question(
            question: "What is the significance of Anubis' jackal form in ancient Egyptian culture?",
            answerOne: "It represented the cycle of life and death",
            answerTwo: "It symbolized the wild and unpredictable nature of death",
            answerThree: "It represented the connection between the living and the dead",
            correctAnswer: 2
        ),
        Question(
            question: "What was the name of the sacred embalming tool associated with Anubis?",
            answerOne: "The Scepter of Anubis",
            answerTwo: "The Ankh",
            answerThree: "The Canopic Jar",
            correctAnswer: 1
        ),
        Question(
            question: "What did Anubis do with the organs removed during the mummification process?",
            answerOne: "He preserved them in canopic jars",
            answerTwo: "He offered them as food to the deceased in the afterlife",
            answerThree: "He returned them to the body",
            correctAnswer: 1
        ),
        Question(
            question: "Anubis was closely associated with the city of Abydos. What role did he play in this city?",
            answerOne: "He was the chief priest of Abydos",
            answerTwo: "He was the guardian of the city's treasures",
            answerThree: "He was the protector of Abydos' royal tombs",
            correctAnswer: 3
        ),
        Question(
            question: "In addition to his role in the afterlife, what other aspect of human existence was Anubis believed to oversee?",
            answerOne: "Warfare and battles",
            answerTwo: "Justice and judgment",
            answerThree: "Agriculture and fertility",
            correctAnswer: 2
        ),
        Question(
            question: "What was the purpose of the 'Opening of the Mouth' ceremony in ancient Egyptian funerary practices?",
            answerOne: "To awaken the deceased's spirit",
            answerTwo: "To prepare the body for mummification",
            answerThree: "To restore the deceased's ability to speak and eat",
            correctAnswer: 3
        ),
        Question(
            question: "What role did Anubis play in the 'Opening of the Mouth' ceremony?",
            answerOne: "He conducted the ritual",
            answerTwo: "He provided protection during the ceremony",
            answerThree: "He judged the deceased's actions",
            correctAnswer: 2
        ),
        Question(
            question: "In some ancient Egyptian myths, who was considered the father of Anubis?",
            answerOne: "Horus",
            answerTwo: "Osiris",
            answerThree: "Ra",
            correctAnswer: 2
        ),
        Question(
            question: "What is the name of the papyrus scroll that contains the spells and rituals for the 'Opening of the Mouth' ceremony?",
            answerOne: "The Book of the Dead",
            answerTwo: "The Pyramid Texts",
            answerThree: "The Anubis Scroll",
            correctAnswer: 1
        ),
        Question(
            question: "Which other god is often depicted alongside Anubis in ancient Egyptian art and mythology?",
            answerOne: "Bastet",
            answerTwo: "Sekhmet",
            answerThree: "Thoth",
            correctAnswer: 3
        ),
        Question(
            question: "What was the primary role of Anubis during the funeral procession of a deceased individual?",
            answerOne: "To mourn the loss of the deceased",
            answerTwo: "To guide the deceased's soul to the tomb",
            answerThree: "To carry the body to the tomb",
            correctAnswer: 2
        )
    ]
    
    let taweretQuestions: [Question] = [
        Question(
            question: "Who is Taweret in Egyptian mythology?",
            answerOne: "The god of the sun",
            answerTwo: "The goddess of fertility and childbirth",
            answerThree: "The god of wisdom and knowledge",
            correctAnswer: 2
        ),
        Question(
            question: "What is the primary role of Taweret in Egyptian mythology?",
            answerOne: "To protect the pharaoh in battle",
            answerTwo: "To guide souls to the afterlife",
            answerThree: "To safeguard pregnant women and children",
            correctAnswer: 3
        ),
        Question(
            question: "How is Taweret typically depicted in ancient Egyptian art?",
            answerOne: "As a lioness-headed goddess",
            answerTwo: "As a crocodile-headed goddess",
            answerThree: "As a hippopotamus-headed goddess",
            correctAnswer: 3
        ),
        Question(
            question: "Which aspect of human life and society was closely associated with Taweret in ancient Egypt?",
            answerOne: "Agriculture and harvest",
            answerTwo: "Childbirth and motherhood",
            answerThree: "Warfare and conquest",
            correctAnswer: 2
        ),
        Question(
            question: "Why was Taweret often invoked and revered by pregnant women and mothers in ancient Egypt?",
            answerOne: "She protected against floods",
            answerTwo: "She ensured a bountiful harvest",
            answerThree: "She safeguarded women and children from harm",
            correctAnswer: 3
        ),
        Question(
            question: "In Egyptian mythology, what did Taweret represent as a protective goddess?",
            answerOne: "The destructive force of nature",
            answerTwo: "The nurturing and protective force of nature",
            answerThree: "The goddess of war and battle",
            correctAnswer: 2
        ),
        Question(
            question: "What was the name of the amulet that often featured an image of Taweret and was believed to bring protection to pregnant women and children?",
            answerOne: "The Ankh",
            answerTwo: "The Taweret Amulet",
            answerThree: "The Bes Pendant",
            correctAnswer: 3
        ),
        Question(
            question: "Which other Egyptian goddess shared similarities with Taweret in her protective role over childbirth and motherhood?",
            answerOne: "Isis",
            answerTwo: "Bastet",
            answerThree: "Hathor",
            correctAnswer: 1
        ),
        Question(
            question: "What are the distinctive features of Taweret's physical appearance as a goddess?",
            answerOne: "Lion's head and human body",
            answerTwo: "Hippopotamus head and human body",
            answerThree: "Falcon's head and lion's body",
            correctAnswer: 2
        ),
        Question(
            question: "In addition to her protective role, what other aspect of human life was Taweret believed to influence?",
            answerOne: "Art and creativity",
            answerTwo: "Wisdom and knowledge",
            answerThree: "Harmony and balance",
            correctAnswer: 3
        ),
        Question(
            question: "What was the role of Taweret in Egyptian households, particularly in the context of childbirth?",
            answerOne: "She acted as a midwife",
            answerTwo: "She was invoked for a safe delivery",
            answerThree: "She was associated with funerary rites",
            correctAnswer: 2
        ),
        Question(
            question: "In some ancient Egyptian myths, Taweret is depicted holding which symbol that represents life and protection?",
            answerOne: "The ankh",
            answerTwo: "The crook and flail",
            answerThree: "The Was scepter",
            correctAnswer: 1
        ),
        Question(
            question: "Taweret was often shown with her paw on a magical knot. What did this symbolize?",
            answerOne: "The cycle of life and death",
            answerTwo: "Protection against evil spirits",
            answerThree: "The binding of chaos and disorder",
            correctAnswer: 3
        ),
        Question(
            question: "In Egyptian mythology, what was Taweret's role in the cosmic order of the universe?",
            answerOne: "She was the guardian of the underworld",
            answerTwo: "She maintained the balance between chaos and order",
            answerThree: "She controlled the movements of the sun",
            correctAnswer: 2
        ),
        Question(
            question: "What other goddess is sometimes associated with Taweret in her protective role, particularly during childbirth?",
            answerOne: "Sekhmet",
            answerTwo: "Hathor",
            answerThree: "Bastet",
            correctAnswer: 2
        ),
        Question(
            question: "What was the name of the festival celebrated in honor of Taweret and her protective role over childbirth?",
            answerOne: "The Festival of the Nile",
            answerTwo: "The Feast of Taweret",
            answerThree: "The Celebration of Fertility",
            correctAnswer: 2
        ),
        Question(
            question: "Which other Egyptian god, often associated with music and dance, was sometimes depicted with Taweret in certain contexts?",
            answerOne: "Thoth",
            answerTwo: "Bes",
            answerThree: "Ptah",
            correctAnswer: 2
        ),
        Question(
            question: "What protective role did Taweret play in relation to the magical amulet called the 'wedjat' or 'Eye of Horus'?",
            answerOne: "She guarded its secrets from intruders",
            answerTwo: "She helped craft the amulet for protection",
            answerThree: "She protected the wearer from the evil eye",
            correctAnswer: 3
        ),
        Question(
            question: "In addition to childbirth, what other life event did Taweret protect people from in ancient Egyptian belief?",
            answerOne: "Warfare and conflict",
            answerTwo: "Natural disasters like earthquakes",
            answerThree: "Childhood illnesses and accidents",
            correctAnswer: 1
        ),
        Question(
            question: "What is the name of the hieroglyphic symbol that represents Taweret and is often associated with childbirth and protection?",
            answerOne: "The 'Ib' heart symbol",
            answerTwo: "The 'Sema' sign",
            answerThree: "The 'Taw' amulet",
            correctAnswer: 2
        ),
    ]
    
    let nefertitiQuestions: [Question] = [
        Question(
            question: "Who was Nefertiti in ancient Egypt?",
            answerOne: "A queen and wife of Pharaoh Tutankhamun",
            answerTwo: "A famous female pharaoh of Egypt",
            answerThree: "A queen and wife of Pharaoh Akhenaten",
            correctAnswer: 3
        ),
        Question(
            question: "Nefertiti is best known for her association with which pharaoh?",
            answerOne: "Ramses II",
            answerTwo: "Tutankhamun",
            answerThree: "Akhenaten",
            correctAnswer: 3
        ),
        Question(
            question: "What is the English translation of Nefertiti's name?",
            answerOne: "The Beautiful One Has Come",
            answerTwo: "The Sun God's Beloved",
            answerThree: "The Queen of the Nile",
            correctAnswer: 1
        ),
        Question(
            question: "Nefertiti and Akhenaten are known for their religious revolution. What change did they bring to Egyptian religion?",
            answerOne: "They introduced monotheism, worshipping only one god",
            answerTwo: "They abolished the worship of all gods",
            answerThree: "They promoted the worship of the god Ra",
            correctAnswer: 1
        ),
        Question(
            question: "What was the name of the new capital city established by Akhenaten and Nefertiti during their reign?",
            answerOne: "Thebes",
            answerTwo: "Memphis",
            answerThree: "Amarna",
            correctAnswer: 3
        ),
        Question(
            question: "Nefertiti is often depicted in art with a distinctive headdress. What is the name of this headdress?",
            answerOne: "The Nemes headdress",
            answerTwo: "The Atef crown",
            answerThree: "The Blue Crown",
            correctAnswer: 1
        ),
        Question(
            question: "How many daughters did Nefertiti and Akhenaten have?",
            answerOne: "One",
            answerTwo: "Two",
            answerThree: "Three",
            correctAnswer: 2
        ),
        Question(
            question: "Nefertiti was renowned for her beauty and grace. What evidence of this beauty is often cited?",
            answerOne: "Numerous statues and busts depicting her",
            answerTwo: "Ancient love poems written about her",
            answerThree: "Descriptions in historical texts",
            correctAnswer: 1
        ),
        Question(
            question: "Who succeeded Nefertiti as queen after her disappearance from historical records?",
            answerOne: "Cleopatra",
            answerTwo: "Meritaten",
            answerThree: "Hatshepsut",
            correctAnswer: 2
        ),
        Question(
            question: "What is the modern location of the ancient city of Akhetaten (Amarna) where Nefertiti and Akhenaten ruled?",
            answerOne: "Luxor",
            answerTwo: "Cairo",
            answerThree: "Minya",
            correctAnswer: 3
        ),
        Question(
            question: "In addition to her role as queen, Nefertiti held a position in the religious hierarchy. What title did she hold?",
            answerOne: "High Priestess of Hathor",
            answerTwo: "Chief Scribe of the Pharaoh",
            answerThree: "General of the Army",
            correctAnswer: 1
        ),
        Question(
            question: "What famous artifact, discovered in 1912, features a bust of Nefertiti and is now displayed in a Berlin museum?",
            answerOne: "The Rosetta Stone",
            answerTwo: "The Luxor Obelisk",
            answerThree: "The Nefertiti Bust",
            correctAnswer: 3
        ),
        Question(
            question: "What is the name of the co-regent pharaoh who may have ruled alongside Nefertiti and later succeeded her?",
            answerOne: "Tutankhamun",
            answerTwo: "Smendes",
            answerThree: "Ay",
            correctAnswer: 3
        ),
        Question(
            question: "Nefertiti's name often includes the epithet 'Great Royal Wife.' What does this title signify?",
            answerOne: "Her status as the queen mother",
            answerTwo: "Her role as a military commander",
            answerThree: "Her position as the chief queen and wife of the pharaoh",
            correctAnswer: 3
        ),
        Question(
            question: "What happened to Nefertiti's image and inscriptions after the religious reforms of Akhenaten and Nefertiti?",
            answerOne: "They were destroyed and defaced",
            answerTwo: "They were hidden in secret tombs",
            answerThree: "They were moved to temples in Thebes",
            correctAnswer: 1
        ),
        Question(
            question: "Nefertiti's disappearance from historical records has led to various theories about her fate. What is one commonly suggested theory?",
            answerOne: "She ruled as a pharaoh in her own right",
            answerTwo: "She died young and was buried in a grand tomb",
            answerThree: "She changed her name and identity",
            correctAnswer: 3
        ),
        Question(
            question: "Which of Nefertiti's daughters is believed to have been the mother of the famous pharaoh Tutankhamun?",
            answerOne: "Ankhesenamun",
            answerTwo: "Meritaten",
            answerThree: "Neferneferuaten",
            correctAnswer: 1
        ),
        Question(
            question: "What ancient Egyptian queen is often compared to Nefertiti in terms of influence and historical significance?",
            answerOne: "Cleopatra",
            answerTwo: "Hatshepsut",
            answerThree: "Nefertari",
            correctAnswer: 2
        ),
        Question(
            question: "In addition to her political and religious roles, Nefertiti is associated with which artistic and cultural period in ancient Egypt?",
            answerOne: "The New Kingdom",
            answerTwo: "The Middle Kingdom",
            answerThree: "The Old Kingdom",
            correctAnswer: 1
        ),
        Question(
            question: "What is the name of the ancient Egyptian god often depicted as a symbol of kingship and was associated with Nefertiti and Akhenaten's reign?",
            answerOne: "Amun-Ra",
            answerTwo: "Ptah",
            answerThree: "Aten",
            correctAnswer: 3
        ),
    ]
    
    let sekhmetQuestions: [Question] = [
        Question(
            question: "Who is Sekhmet in Egyptian mythology?",
            answerOne: "The goddess of love and beauty",
            answerTwo: "The goddess of war and destruction",
            answerThree: "The goddess of the afterlife",
            correctAnswer: 2
        ),
        Question(
            question: "What is the primary role of Sekhmet in Egyptian mythology?",
            answerOne: "To protect the pharaoh in battle",
            answerTwo: "To bring healing and medicine",
            answerThree: "To unleash her wrath and punish humanity",
            correctAnswer: 3
        ),
        Question(
            question: "How is Sekhmet typically depicted in ancient Egyptian art?",
            answerOne: "As a lioness-headed goddess",
            answerTwo: "As a serpent-headed goddess",
            answerThree: "As a hawk-headed goddess",
            correctAnswer: 1
        ),
        Question(
            question: "What important aspect of Egyptian society and religion was associated with Sekhmet?",
            answerOne: "Agriculture and fertility",
            answerTwo: "Warfare and conquest",
            answerThree: "Health and healing",
            correctAnswer: 3
        ),
        Question(
            question: "Sekhmet was often invoked for protection against what specific threat?",
            answerOne: "Floods of the Nile River",
            answerTwo: "Plagues and diseases",
            answerThree: "Enemy invasions",
            correctAnswer: 2
        ),
        Question(
            question: "In ancient Egyptian beliefs, what role did Sekhmet play in maintaining cosmic balance?",
            answerOne: "She kept the sun moving across the sky",
            answerTwo: "She protected the pharaoh's throne",
            answerThree: "She prevented chaos and disorder",
            correctAnswer: 3
        ),
        Question(
            question: "What symbol is often associated with Sekhmet in her role as a goddess of healing and medicine?",
            answerOne: "The ankh",
            answerTwo: "The caduceus",
            answerThree: "The was scepter",
            correctAnswer: 2
        ),
        Question(
            question: "Which other goddess shares similarities with Sekhmet in her lioness form and association with protection?",
            answerOne: "Hathor",
            answerTwo: "Isis",
            answerThree: "Bastet",
            correctAnswer: 3
        ),
        Question(
            question: "What was the name of the festival held in honor of Sekhmet in ancient Egypt, often involving music, dance, and offerings?",
            answerOne: "The Festival of the Nile",
            answerTwo: "The Feast of Sekhmet",
            answerThree: "The Celebration of Fertility",
            correctAnswer: 2
        ),
        Question(
            question: "In some ancient Egyptian myths, Sekhmet is said to have nearly destroyed humanity. What prevented her from doing so?",
            answerOne: "The intervention of the god Thoth",
            answerTwo: "The calming influence of music and dance",
            answerThree: "The offering of beer dyed red to resemble blood",
            correctAnswer: 3
        ),
        Question(
            question: "Sekhmet was believed to have the power to both cause and cure diseases. What were her manifestations as a healer and a destroyer called?",
            answerOne: "Her two faces",
            answerTwo: "Her dual nature",
            answerThree: "Her divine duality",
            correctAnswer: 1
        ),
        Question(
            question: "What was the name of the magical potion often offered to Sekhmet to pacify her and avert her wrath?",
            answerOne: "Nectar of the Nile",
            answerTwo: "Ambrosia",
            answerThree: "Beer of the Sun",
            correctAnswer: 3
        ),
        Question(
            question: "Sekhmet was considered a protector of the pharaoh and was often invoked in warfare. What symbol is associated with her role in battle?",
            answerOne: "The bow and arrow",
            answerTwo: "The lion's roar",
            answerThree: "The Eye of Ra",
            correctAnswer: 3
        ),
        Question(
            question: "In addition to her role in protection, what aspect of human life was Sekhmet believed to influence?",
            answerOne: "Justice and judgment",
            answerTwo: "Agriculture and fertility",
            answerThree: "Wisdom and knowledge",
            correctAnswer: 1
        ),
        Question(
            question: "What is the name of the ancient Egyptian text that contains spells and rituals for healing and protection, often invoking Sekhmet?",
            answerOne: "The Pyramid Texts",
            answerTwo: "The Book of the Dead",
            answerThree: "The Sekhmet Scroll",
            correctAnswer: 2
        ),
        Question(
            question: "In some myths, Sekhmet is linked to a famous deity due to her destructive nature. Which deity is she associated with?",
            answerOne: "Osiris",
            answerTwo: "Horus",
            answerThree: "Ra",
            correctAnswer: 3
        ),
        Question(
            question: "What aspect of Sekhmet's personality and role is often emphasized in her lioness form?",
            answerOne: "Her protective and nurturing side",
            answerTwo: "Her fierce and destructive side",
            answerThree: "Her wisdom and healing abilities",
            correctAnswer: 2
        ),
        Question(
            question: "What is the significance of the red color associated with Sekhmet?",
            answerOne: "It symbolizes love and beauty",
            answerTwo: "It represents the power of the sun",
            answerThree: "It symbolizes the fiery aspects of her nature",
            correctAnswer: 3
        ),
        Question(
            question: "Sekhmet is often considered the daughter of which ancient Egyptian god?",
            answerOne: "Anubis",
            answerTwo: "Ptah",
            answerThree: "Ra",
            correctAnswer: 3
        ),
        Question(
            question: "In some ancient Egyptian texts, Sekhmet is referred to as 'The Eye of Ra.' What does this title symbolize?",
            answerOne: "Her connection to the moon",
            answerTwo: "Her role in maintaining the cosmic order",
            answerThree: "Her association with the sun god Ra",
            correctAnswer: 2
        ),
    ]
    
    let raQuestions: [Question] = [
        Question(
            question: "Who is Ra in Egyptian mythology?",
            answerOne: "The god of the underworld",
            answerTwo: "The god of the sun",
            answerThree: "The god of wisdom",
            correctAnswer: 2
        ),
        Question(
            question: "What is the primary role of Ra in Egyptian mythology?",
            answerOne: "To protect the pharaoh in battle",
            answerTwo: "To guide souls to the afterlife",
            answerThree: "To bring light and warmth to the world",
            correctAnswer: 3
        ),
        Question(
            question: "How is Ra typically depicted in ancient Egyptian art?",
            answerOne: "As a lion-headed god",
            answerTwo: "As a falcon-headed god",
            answerThree: "As a crocodile-headed god",
            correctAnswer: 2
        ),
        Question(
            question: "Ra is closely associated with which natural phenomenon?",
            answerOne: "Rain and floods",
            answerTwo: "The sun and its cycles",
            answerThree: "Earthquakes and volcanoes",
            correctAnswer: 2
        ),
        Question(
            question: "What is the name of the solar barge or boat that Ra is said to travel in across the sky?",
            answerOne: "The Aten",
            answerTwo: "The Solar Skiff",
            answerThree: "The Barque of Ra",
            correctAnswer: 3
        ),
        Question(
            question: "In ancient Egyptian beliefs, what is the significance of Ra's daily journey across the sky?",
            answerOne: "It represents the cycle of life and death",
            answerTwo: "It symbolizes the eternal nature of the sun",
            answerThree: "It marks the passage of time and seasons",
            correctAnswer: 3
        ),
        Question(
            question: "What is the name of the mythical serpent that Ra must defeat each night during his journey through the underworld?",
            answerOne: "Apep",
            answerTwo: "Sobek",
            answerThree: "Ammit",
            correctAnswer: 1
        ),
        Question(
            question: "What aspect of human life and society was closely associated with Ra in ancient Egypt?",
            answerOne: "Agriculture and harvest",
            answerTwo: "Warfare and conquest",
            answerThree: "Justice and law",
            correctAnswer: 1
        ),
        Question(
            question: "Ra's symbol, the 'ankh,' represents what concept in Egyptian mythology?",
            answerOne: "Life and immortality",
            answerTwo: "Death and rebirth",
            answerThree: "Knowledge and wisdom",
            correctAnswer: 1
        ),
        Question(
            question: "What is the name of the sacred beetle associated with Ra and the sun in Egyptian mythology?",
            answerOne: "Scarab",
            answerTwo: "Sphinx",
            answerThree: "Ibis",
            correctAnswer: 1
        ),
        Question(
            question: "In addition to being the sun god, Ra is also considered the king of the gods in Egyptian mythology. What is the name of his primary cult center?",
            answerOne: "Thebes",
            answerTwo: "Heliopolis",
            answerThree: "Luxor",
            correctAnswer: 2
        ),
        Question(
            question: "What is the name of the protective amulet often worn by ancient Egyptians that featured the Eye of Ra?",
            answerOne: "The Was scepter",
            answerTwo: "The Udjat eye",
            answerThree: "The Ankh cross",
            correctAnswer: 2
        ),
        Question(
            question: "Ra was believed to have created the world. According to Egyptian mythology, how did he bring creation into being?",
            answerOne: "By speaking it into existence",
            answerTwo: "By shaping it from clay",
            answerThree: "By defeating the chaos serpent Apep",
            correctAnswer: 1
        ),
        Question(
            question: "What is the name of the ceremony performed by the pharaoh to establish a divine connection with Ra and receive his blessings?",
            answerOne: "The Opening of the Mouth ceremony",
            answerTwo: "The Coronation ritual",
            answerThree: "The Solar Ascension rite",
            correctAnswer: 2
        ),
        Question(
            question: "Ra is often associated with which aspect of the sun?",
            answerOne: "The rising sun at dawn",
            answerTwo: "The setting sun at dusk",
            answerThree: "The midday sun at its zenith",
            correctAnswer: 3
        ),
        Question(
            question: "What is the name of the goddess who is said to swallow the sun at night, causing darkness until Ra is reborn at dawn?",
            answerOne: "Nut",
            answerTwo: "Hathor",
            answerThree: "Sekhmet",
            correctAnswer: 1
        ),
        Question(
            question: "What important attribute of Ra is symbolized by his association with the hawk or falcon?",
            answerOne: "His wisdom and knowledge",
            answerTwo: "His strength and courage",
            answerThree: "His ability to see all things",
            correctAnswer: 3
        ),
        Question(
            question: "In Egyptian mythology, what is the name of the sun god's journey through the afterlife, which mirrors his daily journey across the sky?",
            answerOne: "The Solar Odyssey",
            answerTwo: "The Solar Barge",
            answerThree: "The Solar Duat",
            correctAnswer: 3
        ),
        Question(
            question: "What aspect of Ra's identity is sometimes represented by the ram-headed god Khnum?",
            answerOne: "His creative power",
            answerTwo: "His role as the judge of the dead",
            answerThree: "His connection to the moon",
            correctAnswer: 1
        ),
        Question(
            question: "What is the name of the ancient Egyptian text that contains spells and rituals dedicated to Ra and the sun?",
            answerOne: "The Pyramid Texts",
            answerTwo: "The Book of the Dead",
            answerThree: "The Ra Rituals",
            correctAnswer: 1
        ),
        Question(
            question: "In Egyptian mythology, what is the significance of Ra's role as the sun god?",
            answerOne: "He represents the cycle of life and death",
            answerTwo: "He symbolizes the eternal nature of the sun",
            answerThree: "He brings light, warmth, and life to the world",
            correctAnswer: 3
        )
    ]
    
    let horusQuestions: [Question] = [
        Question(
            question: "Who is Horus in Egyptian mythology?",
            answerOne: "The god of the sun",
            answerTwo: "The god of the afterlife",
            answerThree: "The god of war and protection",
            correctAnswer: 3
        ),
        Question(
            question: "What is the significance of the 'Eye of Horus' in Egyptian culture and mythology?",
            answerOne: "It represents the cycle of life and death",
            answerTwo: "It symbolizes protection and healing",
            answerThree: "It marks the pharaoh's ascension to the throne",
            correctAnswer: 2
        ),
        Question(
            question: "Horus is often depicted as a falcon-headed god. What does the falcon symbolize in Egyptian beliefs?",
            answerOne: "Wisdom and knowledge",
            answerTwo: "Speed and agility",
            answerThree: "Majesty and power",
            correctAnswer: 3
        ),
        Question(
            question: "In Egyptian mythology, what event led to the rivalry between Horus and his uncle Set?",
            answerOne: "A competition to prove their strength",
            answerTwo: "A dispute over the pharaoh's throne",
            answerThree: "A conflict over control of the Nile River",
            correctAnswer: 2
        ),
        Question(
            question: "What role did Horus play in ancient Egypt as the god of war and protection?",
            answerOne: "He was the guardian of the underworld",
            answerTwo: "He defended Egypt from invaders and chaos",
            answerThree: "He presided over the annual flooding of the Nile",
            correctAnswer: 2
        ),
        Question(
            question: "What is the name of the famous story or myth that details the conflict between Horus and Set for control of Egypt?",
            answerOne: "The Pyramid Texts",
            answerTwo: "The Tale of Two Brothers",
            answerThree: "The Contendings of Horus and Set",
            correctAnswer: 3
        ),
        Question(
            question: "What is the role of the pharaoh in relation to Horus in Egyptian beliefs?",
            answerOne: "The pharaoh is considered the mortal form of Horus",
            answerTwo: "The pharaoh is tasked with defeating Horus in battle",
            answerThree: "The pharaoh serves as a mediator between gods",
            correctAnswer: 1
        ),
        Question(
            question: "What does the 'Wedjat' or 'Eye of Horus' amulet symbolize?",
            answerOne: "Protection and healing",
            answerTwo: "Death and rebirth",
            answerThree: "The journey through the afterlife",
            correctAnswer: 1
        ),
        Question(
            question: "In the myth of Osiris, what role did Horus play in seeking justice for his father Osiris?",
            answerOne: "He presided over Osiris' funeral",
            answerTwo: "He defeated Set and claimed the throne",
            answerThree: "He embarked on a quest to revive Osiris",
            correctAnswer: 2
        ),
        Question(
            question: "What is the name of the city in Upper Egypt that was closely associated with the worship of Horus?",
            answerOne: "Memphis",
            answerTwo: "Heliopolis",
            answerThree: "Edfu",
            correctAnswer: 3
        ),
        Question(
            question: "What was the title given to the pharaoh to signify their connection to Horus and their role as rulers of Egypt?",
            answerOne: "The Son of Osiris",
            answerTwo: "The Beloved of Ra",
            answerThree: "The Living Horus",
            correctAnswer: 3
        ),
        Question(
            question: "Horus is often depicted holding specific symbols associated with his role. What is the name of the staff or scepter he holds?",
            answerOne: "The Ankh",
            answerTwo: "The Crook and Flail",
            answerThree: "The Was Scepter",
            correctAnswer: 2
        ),
        Question(
            question: "What is the name of the major festival dedicated to Horus in ancient Egypt, celebrated in his honor?",
            answerOne: "The Festival of the Nile",
            answerTwo: "The Feast of Osiris",
            answerThree: "The Festival of Horus",
            correctAnswer: 3
        ),
        Question(
            question: "Horus was believed to have a dual nature, representing both a fierce warrior and a protective deity. What are these two aspects of Horus called?",
            answerOne: "Horus the Elder and Horus the Younger",
            answerTwo: "Horus the Divine and Horus the Mortal",
            answerThree: "Horus the Avenger and Horus the Healer",
            correctAnswer: 1
        ),
        Question(
            question: "What is the name of the ancient Egyptian symbol that represents the unity of Horus and Set after their reconciliation?",
            answerOne: "The Ankh Cross",
            answerTwo: "The Djed Pillar",
            answerThree: "The Ouroboros",
            correctAnswer: 2
        ),
        Question(
            question: "In addition to being a god of war and protection, what other role did Horus have in Egyptian mythology?",
            answerOne: "He was the god of the afterlife",
            answerTwo: "He controlled the flooding of the Nile",
            answerThree: "He guided the souls of the deceased to the underworld",
            correctAnswer: 2
        ),
        Question(
            question: "What is the significance of the 'Eye of Horus' amulet in ancient Egyptian burial practices?",
            answerOne: "It ensured safe passage to the afterlife",
            answerTwo: "It represented the pharaoh's divine lineage",
            answerThree: "It marked the deceased's social status",
            correctAnswer: 1
        ),
        Question(
            question: "What is the connection between Horus and the pharaoh's role as a ruler in ancient Egypt?",
            answerOne: "The pharaoh is the embodiment of Horus on Earth",
            answerTwo: "Horus was considered the pharaoh's protector in battle",
            answerThree: "The pharaoh inherited the throne directly from Horus",
            correctAnswer: 1
        ),
        Question(
            question: "What is the name of the ancient Egyptian temple complex dedicated to Horus in Edfu?",
            answerOne: "Karnak Temple",
            answerTwo: "Temple of Luxor",
            answerThree: "Temple of Horus at Edfu",
            correctAnswer: 3
        ),
        Question(
            question: "In some myths, what is the relationship between Horus and the goddess Isis?",
            answerOne: "Brother and sister",
            answerTwo: "Husband and wife",
            answerThree: "Father and daughter",
            correctAnswer: 1
        ),
        Question(
            question: "What is the significance of Horus' left eye in Egyptian mythology?",
            answerOne: "It represents the moon and the night sky",
            answerTwo: "It is the symbol of vengeance and justice",
            answerThree: "It signifies healing and protection",
            correctAnswer: 2
        )
    ]
}
