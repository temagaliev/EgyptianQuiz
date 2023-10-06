//
//  MainRouter.swift


import UIKit
import MessageUI

final class MainRouter {
    
    static let shared: MainRouter = MainRouter()
    
    private init() {
        window = UIWindow(frame: UIScreen.main.bounds)
        window.makeKeyAndVisible()
    }
    
    private (set) var window: UIWindow
    private var rootViewController: UINavigationController?
    
    func showTmpMainScreen() {
        print("   ---   show main screen")
        let vc = MenuViewController(nibName: "MenuViewController", bundle: nil)
        
        self.rootViewController = UINavigationController(rootViewController: vc)
        self.window.rootViewController = self.rootViewController
    }
    
    
    func showTermsViewScreen() {
        rootViewController?.pushViewController(PrivacyPolicyViewController(), animated: true)
    }
    
    func closeTermsViewScreen() {
        rootViewController?.popViewController(animated: true)
    }
    
    func showWinViewScreen(correctAnswer: Int) {
        rootViewController?.pushViewController(WinOrLossViewController(correctAnswer: correctAnswer), animated: true)
    }
    
    func closeWinViewScreen() {
        rootViewController?.popViewController(animated: true)
    }
    
    func showGameViewScreen(gameType: AnnotationTitle) {
        rootViewController?.pushViewController(GameViewController(annotationName: gameType), animated: true)
    }
    
    func closeGameViewScreen() {
        rootViewController?.popViewController(animated: true)
    }
    
    func showMapViewScreen() {
        rootViewController?.pushViewController(MapViewController(), animated: true)
    }
    
    func closeMapViewScreen() {
        rootViewController?.popViewController(animated: true)
    }
    
    func showHistoryViewScreen() {
        rootViewController?.pushViewController(HistoryViewController(), animated: true)
    }
    
    func closeHistoryViewScreen() {
        rootViewController?.popViewController(animated: true)
    }
    
    func showDescViewScreen(annotation: AnnotationTitle) {
        rootViewController?.pushViewController(DescriptionViewController(annotationName: annotation), animated: true)
    }
    
    func closeDescViewScreen() {
        rootViewController?.popViewController(animated: true)
    }
    
    private func pushToRoot(controller: UIViewController) {
        if let vc = rootViewController {
            if let topmostVC = vc.viewControllers.last, type(of: topmostVC) == type(of: controller) {
                vc.popViewController(animated: false)
                DispatchQueue.main.async {
                    vc.pushViewController(controller, animated: true)
                }
            } else {
                vc.pushViewController(controller, animated: true)
            }
        }
    }
}
