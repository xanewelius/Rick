//
//  SceneDelegate.swift
//  Rick
//
//  Created by Max Kuzmin on 11.03.2024.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowSceen = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: windowSceen)
        window.windowScene = windowSceen
        
//        let tabBarAppearance = UITabBarAppearance()
//        tabBarAppearance.configureWithOpaqueBackground()
//        UITabBar.appearance().scrollEdgeAppearance = tabBarAppearance
//
//        let navigationBarAppearance = UINavigationBarAppearance()
//        navigationBarAppearance.configureWithOpaqueBackground()
        
//        window.rootViewController = TabBarController()
        
        window.rootViewController = MainViewController()
        self.window = window
        window.makeKeyAndVisible()
    }
}

