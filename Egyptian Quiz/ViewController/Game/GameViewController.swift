//
//  GameViewController.swift
//  Egyptian Quiz
//
//  Created by Artem Galiev on 27.09.2023.
//

import UIKit

class GameViewController: UIViewController {

    @IBOutlet weak var personImage: UIImageView!
    
    @IBOutlet weak var questionImage: UIImageView!
    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var buttonFirst: UIButton!
    @IBOutlet weak var textButtonFirstLabel: UILabel!
    
    @IBOutlet weak var buttonSecond: UIButton!
    @IBOutlet weak var textButtonSecondLabel: UILabel!
    
    @IBOutlet weak var buttonThird: UIButton!
    @IBOutlet weak var textButtonThirdLabel: UILabel!
    
    @IBOutlet weak var counterLabel: UILabel!
    
    let backButton: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(named: NameImage.backButton.rawValue), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    var arrayQuestions: QuestionList = QuestionList()
    var currentQuestion: Question!
    let questionsPerson = QuestionsPerson()
    
    var annotationName: AnnotationTitle
    
    var numberOfQuestion: Int = 20
    var correctAnswer: Int = 0
    var imageName: String = ""
    
    var personQuestionsList: [Question] = []
    
    init(annotationName: AnnotationTitle) {
        self.annotationName = annotationName
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.setNavigationBarHidden(true, animated: true)
        
        backButton.addTarget(self, action: #selector(onBackButtonClick), for: .touchUpInside)
        
        view.addSubview(backButton)
        
        backButton.widthAnchor.constraint(equalToConstant: 50).isActive = true
        backButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        backButton.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 16).isActive = true
        backButton.leftAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.leftAnchor, constant: 16).isActive = true
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        numberOfQuestion = 20
        correctAnswer = 0
        personQuestionsList = createQuestionsList(namePerson: annotationName)
        if annotationName == .standardQuestion {
            if arrayQuestions.questions.count != 0 {
                generateQuestion()
            }
        } else {
            generatePersonQuestions()
        }
    }
    
    @objc func onBackButtonClick() {
        MainRouter.shared.closeGameViewScreen()
    }
    
    //MARK: - Генерация вопроса
    private func generateQuestion() {
        print(personQuestionsList.count)
        counterLabel.text = "\(21 - numberOfQuestion)/20"
        
        if numberOfQuestion != 0 {
            let randomQuestion = Int.random(in: 0...personQuestionsList.count - 1)
            
            currentQuestion = personQuestionsList[randomQuestion]
            
            questionLabel.text = personQuestionsList[randomQuestion].question
            textButtonFirstLabel.text = personQuestionsList[randomQuestion].answerOne
            textButtonSecondLabel.text = personQuestionsList[randomQuestion].answerTwo
            textButtonThirdLabel.text = personQuestionsList[randomQuestion].answerThree
            
            personQuestionsList.remove(at: randomQuestion)
            
            numberOfQuestion = numberOfQuestion - 1
            
            buttonFirst.setImage(UIImage(named: NameImage.answer.rawValue), for: .normal)
            buttonSecond.setImage(UIImage(named: NameImage.answer.rawValue), for: .normal)
            buttonThird.setImage(UIImage(named: NameImage.answer.rawValue), for: .normal)
        }
        
        let randomPerson = Int.random(in: 1...9)
        
        //Рандомная картика персонажа
        switch randomPerson {
        case 1:
            personImage.image = UIImage(named: NameImage.personOne.rawValue)
        case 2:
            personImage.image = UIImage(named: NameImage.personTwo.rawValue)
        case 3:
            personImage.image = UIImage(named: NameImage.personThree.rawValue)
        case 4:
            personImage.image = UIImage(named: NameImage.personFour.rawValue)
        case 5:
            personImage.image = UIImage(named: NameImage.personFive.rawValue)
        case 6:
            personImage.image = UIImage(named: NameImage.personSix.rawValue)
        case 7:
            personImage.image = UIImage(named: NameImage.personSeven.rawValue)
        case 8:
            personImage.image = UIImage(named: NameImage.personEight.rawValue)
        case 9:
            personImage.image = UIImage(named: NameImage.personNine.rawValue)
        default:
            personImage.image = UIImage(named: NameImage.personOne.rawValue)

        }
        
        let randomColorQuestion = Int.random(in: 1...2)
        
        //Цвет заднего фона для фопроса
        switch randomColorQuestion {
        case 1:
            questionImage.image = UIImage(named: NameImage.questionRed.rawValue)
        case 2:
            questionImage.image = UIImage(named: NameImage.questionBlue.rawValue)
        default:
            questionImage.image = UIImage(named: NameImage.questionBlue.rawValue)
        }
        
        buttonFirst.setImage(UIImage(named: NameImage.answer.rawValue), for: .normal)
        buttonSecond.setImage(UIImage(named: NameImage.answer.rawValue), for: .normal)
        buttonThird.setImage(UIImage(named: NameImage.answer.rawValue), for: .normal)
    }
    
    private func generatePersonQuestions() {
        counterLabel.text = "\(21 - numberOfQuestion)/20"
        
        if numberOfQuestion != 0 {
            currentQuestion = personQuestionsList.first
            
            questionLabel.text = personQuestionsList.first?.question
            textButtonFirstLabel.text = personQuestionsList.first?.answerOne
            textButtonSecondLabel.text = personQuestionsList.first?.answerTwo
            textButtonThirdLabel.text = personQuestionsList.first?.answerThree
            
            personQuestionsList.removeFirst()
            
            numberOfQuestion = numberOfQuestion - 1
            
            buttonFirst.setImage(UIImage(named: NameImage.answer.rawValue), for: .normal)
            buttonSecond.setImage(UIImage(named: NameImage.answer.rawValue), for: .normal)
            buttonThird.setImage(UIImage(named: NameImage.answer.rawValue), for: .normal)
        }
    }
    
    private func createQuestionsList(namePerson: AnnotationTitle) -> [Question] {
        switch namePerson {
        case .standardQuestion:
            return arrayQuestions.questions + questionsPerson.sphinxQuestions + questionsPerson.bookOfTheDeadQuestions + questionsPerson.isisQuestions + questionsPerson.anubisQuestions + questionsPerson.taweretQuestions + questionsPerson.nefertitiQuestions + questionsPerson.sekhmetQuestions + questionsPerson.raQuestions + questionsPerson.horusQuestions
        case .theGreatSphinx:
            personImage.image = UIImage(named: NameImage.personOne.rawValue)
            return questionsPerson.sphinxQuestions
        case .bookOfTheDead:
            personImage.image = UIImage(named: NameImage.personTwo.rawValue)
            return questionsPerson.bookOfTheDeadQuestions
        case .isida:
            personImage.image = UIImage(named: NameImage.personThree.rawValue)
            return questionsPerson.isisQuestions
        case .anubis:
            personImage.image = UIImage(named: NameImage.personFour.rawValue)
            return questionsPerson.anubisQuestions
        case .taweret:
            personImage.image = UIImage(named: NameImage.personFive.rawValue)
            return questionsPerson.taweretQuestions
        case .nefertiti:
            personImage.image = UIImage(named: NameImage.personSix.rawValue)
            return questionsPerson.nefertitiQuestions
        case .sekhmet:
            personImage.image = UIImage(named: NameImage.personSeven.rawValue)
            return questionsPerson.sekhmetQuestions
        case .ra:
            personImage.image = UIImage(named: NameImage.personEight.rawValue)
            return questionsPerson.raQuestions
        case .gore:
            personImage.image = UIImage(named: NameImage.personNine.rawValue)
            return questionsPerson.horusQuestions
        case .pyramidsOfGiza:
            return arrayQuestions.questions
        case .pyramidsOfDjosero:
            return arrayQuestions.questions
        case .theWhiteDesert:
            return arrayQuestions.questions
        case .theBlackDesert:
            return arrayQuestions.questions
        }
    }
    
    //MARK: - Проверка ответа
    @IBAction func buttonsActions(_ sender: UIButton) {
        //Проверка нажатия на верный ответ
        if sender.tag == currentQuestion.correctAnswer {
            correctAnswer = correctAnswer + 1
        }
        //Окрашевание кнопки
        switch currentQuestion.correctAnswer {
        case 1:
            buttonFirst.setImage(UIImage(named: NameImage.correctAnswer.rawValue), for: .normal)
            buttonSecond.setImage(UIImage(named: NameImage.wrongAnswer.rawValue), for: .normal)
            buttonThird.setImage(UIImage(named: NameImage.wrongAnswer.rawValue), for: .normal)
        case 2:
            buttonFirst.setImage(UIImage(named: NameImage.wrongAnswer.rawValue), for: .normal)
            buttonSecond.setImage(UIImage(named: NameImage.correctAnswer.rawValue), for: .normal)
            buttonThird.setImage(UIImage(named: NameImage.wrongAnswer.rawValue), for: .normal)
        case 3:
            buttonFirst.setImage(UIImage(named: NameImage.wrongAnswer.rawValue), for: .normal)
            buttonSecond.setImage(UIImage(named: NameImage.wrongAnswer.rawValue), for: .normal)
            buttonThird.setImage(UIImage(named: NameImage.correctAnswer.rawValue), for: .normal)
        default:
            buttonFirst.setImage(UIImage(named: NameImage.answer.rawValue), for: .normal)
        }
        
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(1), execute: { [weak self] in
            if self?.numberOfQuestion == 0 {
                MainRouter.shared.showWinViewScreen(correctAnswer: self?.correctAnswer ?? 0)
            }
            if self?.annotationName == .standardQuestion {
                if self?.arrayQuestions.questions.count != 0 {
                    self?.generateQuestion()
                }
            } else {
                self?.generatePersonQuestions()
            }
            
        })
    }
}
