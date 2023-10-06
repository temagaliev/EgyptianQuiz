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
        image.contentMode = .scaleToFill
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
    
    let buttonMap: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(named: NameImage.map.rawValue), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    let buttonHistory: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(named: NameImage.textHistroty.rawValue), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonPlay.addTarget(self, action: #selector(onPlayButtonClick), for: .touchUpInside)
        buttonMap.addTarget(self, action: #selector(onMapButtonClick), for: .touchUpInside)
        buttonHistory.addTarget(self, action: #selector(onTextHistoryButtonClick), for: .touchUpInside)
        buttonPrivacyPolicy.addTarget(self, action: #selector(onPrivacyPolicyButtonClick), for: .touchUpInside)

        view.addSubview(imageView)
        view.addSubview(buttonPlay)
        view.addSubview(buttonHistory)
        view.addSubview(buttonMap)
        view.addSubview(buttonPrivacyPolicy)
        
        imageView.heightAnchor.constraint(equalToConstant: 600).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: view.frame.maxY / 4).isActive = true
        imageView.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 16).isActive = true
        imageView.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -16).isActive = true
        
                
        buttonPlay.widthAnchor.constraint(equalToConstant: 150).isActive = true
        buttonPlay.heightAnchor.constraint(equalToConstant: 50).isActive = true
        buttonPlay.centerXAnchor.constraint(equalTo: imageView.centerXAnchor).isActive = true
        buttonPlay.bottomAnchor.constraint(equalTo: buttonMap.topAnchor, constant: -8).isActive = true
        
        buttonMap.widthAnchor.constraint(equalToConstant: 150).isActive = true
        buttonMap.heightAnchor.constraint(equalToConstant: 50).isActive = true
        buttonMap.centerYAnchor.constraint(equalTo: imageView.centerYAnchor, constant: -25).isActive = true
        buttonMap.centerXAnchor.constraint(equalTo: imageView.centerXAnchor).isActive = true
        
        buttonHistory.widthAnchor.constraint(equalToConstant: 150).isActive = true
        buttonHistory.heightAnchor.constraint(equalToConstant: 50).isActive = true
        buttonHistory.topAnchor.constraint(equalTo: buttonMap.bottomAnchor, constant: 8).isActive = true
        buttonHistory.centerXAnchor.constraint(equalTo: imageView.centerXAnchor).isActive = true
        
        buttonPrivacyPolicy.widthAnchor.constraint(equalToConstant: 50).isActive = true
        buttonPrivacyPolicy.heightAnchor.constraint(equalToConstant: 50).isActive = true
        buttonPrivacyPolicy.topAnchor.constraint(equalTo: buttonHistory.bottomAnchor, constant: 8).isActive = true
        buttonPrivacyPolicy.centerXAnchor.constraint(equalTo: imageView.centerXAnchor).isActive = true

    }
    
    @objc func onPlayButtonClick() {
        MainRouter.shared.showGameViewScreen(gameType: AnnotationTitle.standardQuestion)
    }
    
    @objc func onPrivacyPolicyButtonClick() {
        MainRouter.shared.showTermsViewScreen()
    }
    
    @objc func onMapButtonClick() {
        MainRouter.shared.showMapViewScreen()
    }
    
    @objc func onTextHistoryButtonClick() {
        MainRouter.shared.showHistoryViewScreen()
    }
}
