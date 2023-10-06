//
//  WinOrLossViewController.swift
//  Egyptian Quiz
//
//  Created by Artem Galiev on 27.09.2023.
//

import UIKit

class WinOrLossViewController: UIViewController {

    @IBOutlet weak var winOrLossImage: UIImageView!
    @IBOutlet weak var textImageLabel: UILabel!
    @IBOutlet weak var fullAnswerColorImage: UIImageView!
    
    @IBOutlet weak var replayButton: UIButton!
    @IBOutlet weak var menuButton: UIButton!
    var arrayQuestions: QuestionList = QuestionList()

    private var correctAnswer: Int
    
    // MARK: - init
    init(correctAnswer: Int) {
        self.correctAnswer = correctAnswer
        super.init(nibName: nil, bundle: nil)
    }
        
    required init?(coder aDecoder: NSCoder) {
        fatalError("Never will happen")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textImageLabel.text = "Correct answer: \(correctAnswer)"
        if correctAnswer >= 16 {
            winOrLossImage.image = UIImage(named: NameImage.winner.rawValue)
            fullAnswerColorImage.image = UIImage(named: NameImage.fullCorrectAnswer.rawValue)
        } else {
            winOrLossImage.image = UIImage(named: NameImage.loser.rawValue)
            fullAnswerColorImage.image = UIImage(named: NameImage.fullWrongAnswer.rawValue)
        }
    }
    
    @IBAction func menuAction(_ sender: Any) {
        MainRouter.shared.showTmpMainScreen()
    }
    
    @IBAction func replayButtonAction(_ sender: Any) {
        MainRouter.shared.closeWinViewScreen()
    }
    
}
