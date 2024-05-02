//
//  SceneDelegate.swift
//  StudentMealRecord
//
//  Created by 김민준 on 5/2/24.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        
        let rootViewController = CameraViewController()
        window?.rootViewController = rootViewController
        window?.makeKeyAndVisible()
    }
}

