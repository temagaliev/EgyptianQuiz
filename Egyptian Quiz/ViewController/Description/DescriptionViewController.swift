//
//  DescriptionViewController.swift
//  Egyptian Quiz
//
//  Created by Artem Galiev on 04.10.2023.
//

import UIKit

class DescriptionViewController: UIViewController {
    
    @IBOutlet weak var descTextView: UITextView!
    @IBOutlet weak var personImage: UIImageView!
    @IBOutlet weak var passTheTestButton: UIButton!
    @IBOutlet weak var namePersonLabel: UILabel!
    
    let backButton: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(named: NameImage.backButton.rawValue), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    var annotationName: AnnotationTitle
    let pinList = PlaceList().place
    
    init(annotationName: AnnotationTitle) {
        self.annotationName = annotationName
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backButton.addTarget(self, action: #selector(onBackButtonClick), for: .touchUpInside)
        
        view.addSubview(backButton)
        
        backButton.widthAnchor.constraint(equalToConstant: 50).isActive = true
        backButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        backButton.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 16).isActive = true
        backButton.leftAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.leftAnchor, constant: 16).isActive = true
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        setupDescPerson(name: annotationName)
    }
    
    @objc func onBackButtonClick() {
        MainRouter.shared.closeDescViewScreen()
    }
    
    private func setupDescPerson(name: AnnotationTitle) {
        for item in pinList {
            if name.rawValue == item.title {
                personImage.image = UIImage(named: item.image)
                namePersonLabel.text = item.title
                descTextView.text = item.fullDesc
            }
        }
    }
    
    @IBAction func onTestButtonClick(_ sender: UIButton) {
        MainRouter.shared.showGameViewScreen(gameType: annotationName)
    }
}
