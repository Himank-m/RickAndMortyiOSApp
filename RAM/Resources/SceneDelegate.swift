//
//  SceneDelegate.swift
//  RAM
//
//  Created by Himank Magotra on 24/03/26.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene,
               willConnectTo session: UISceneSession,
               options connectionOptions: UIScene.ConnectionOptions) {

        guard let windowScene = scene as? UIWindowScene else { return }

        let window = UIWindow(windowScene: windowScene)
        
        let vc = RMTabBarController()
        window.rootViewController = vc
        
        window.makeKeyAndVisible()
        self.window = window
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Scene released by system
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // App became active
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // App going inactive
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Coming to foreground
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Entered background
    }
}
