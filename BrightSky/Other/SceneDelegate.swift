//
//  SceneDelegate.swift
//  BrightSky
//
//  Created by sunflow on 6/4/25.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let vc = TabViewController()
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = vc
        self.window = window
        window.makeKeyAndVisible()
    }

    


}

