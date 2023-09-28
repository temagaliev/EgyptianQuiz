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
    
    var arrayQuestions: QuestionList = QuestionList()
    var currentQuestion: Question!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("questions - ", arrayQuestions.questions.count)
        navigationController?.setNavigationBarHidden(true, animated: true)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print(arrayQuestions.questions.count)
        if arrayQuestions.questions.count != 0 {
            generateQuestion()
        }
    }
    
    //MARK: - Генерация вопроса
    private func generateQuestion() {
        //Рандомный вопрос из массива, после чего удаляется из него
        let randomQuestion = Int.random(in: 0...arrayQuestions.questions.count - 1)
        currentQuestion = arrayQuestions.questions[randomQuestion]
        
        if arrayQuestions.questions.count > 2 {
            arrayQuestions.questions.remove(at: randomQuestion)
        }
        
        questionLabel.text = currentQuestion.question
        textButtonFirstLabel.text = currentQuestion.answerOne
        textButtonSecondLabel.text = currentQuestion.answerTwo
        textButtonThirdLabel.text = currentQuestion.answerThree
        
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
    
    //MARK: - Проверка ответа
    @IBAction func buttonsActions(_ sender: UIButton) {
        //Проверка нажатия на верный ответ

        
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
        
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(2), execute: { [weak self] in
            guard let question = self?.currentQuestion else { return }
            MainRouter.shared.showWinViewScreen(isWin: sender.tag == self?.currentQuestion.correctAnswer, currentQuestion: question)
        })
    }
}
