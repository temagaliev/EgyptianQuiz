//
//  MenuViewController.swift
//  Egyptian Quiz
//
//  Created by Artem Galiev on 27.09.2023.
//

import UIKit

class MenuViewController: UIViewController {
    
    let imageView: UIImageView = {
        let image = UIImageView()
        image.image = UIImage(named: NameImage.borderMenu.rawValue)
        image.contentMode = .scaleAspectFill
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    let buttonPlay: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(named: NameImage.play.rawValue), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    let buttonPrivacyPolicy: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(named: NameImage.privacyPolicy.rawValue), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(imageView)
        
        imageView.widthAnchor.constraint(equalToConstant: 300).isActive = true
        imageView.heightAnchor.constraint(equalToConstant: 200).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: view.frame.maxY / 4).isActive = true
        imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        buttonPlay.addTarget(self, action: #selector(actionButtonPlay), for: .touchUpInside)
        view.addSubview(buttonPlay)
        
        buttonPlay.widthAnchor.constraint(equalToConstant: 150).isActive = true
        buttonPlay.heightAnchor.constraint(equalToConstant: 50).isActive = true
        buttonPlay.centerYAnchor.constraint(equalTo: imageView.centerYAnchor, constant: -30).isActive = true
        buttonPlay.centerXAnchor.constraint(equalTo: imageView.centerXAnchor).isActive = true
        
        buttonPrivacyPolicy.addTarget(self, action: #selector(actionButtonPrivacyPolicy), for: .touchUpInside)
        view.addSubview(buttonPrivacyPolicy)
        
        buttonPrivacyPolicy.widthAnchor.constraint(equalToConstant: 50).isActive = true
        buttonPrivacyPolicy.heightAnchor.constraint(equalToConstant: 50).isActive = true
        buttonPrivacyPolicy.centerYAnchor.constraint(equalTo: imageView.centerYAnchor, constant: 30).isActive = true
        buttonPrivacyPolicy.centerXAnchor.constraint(equalTo: imageView.centerXAnchor).isActive = true

    }
    
    @objc func actionButtonPlay() {
        MainRouter.shared.showGameViewScreen()
    }
    
    @objc func actionButtonPrivacyPolicy() {
        MainRouter.shared.showTermsViewScreen()
    }
}
