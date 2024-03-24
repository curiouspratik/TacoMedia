//
//  ViewController.swift
//  TacoMedia
//
//  Created by Pratik Ashok Patil on 24/03/24.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        
        let vcHome = UINavigationController(rootViewController: HomeViewController())
        let vcUpcoming = UINavigationController(rootViewController: UpcomingViewController())
        let vcSearch = UINavigationController(rootViewController: SearchViewController())
        let vcDownloads = UINavigationController(rootViewController: DownloadsViewController())
        
        vcHome.tabBarItem.image = UIImage(systemName: "house.fill")
        vcUpcoming.tabBarItem.image = UIImage(systemName: "play.circle")
        vcSearch.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vcDownloads.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        vcHome.title = "Home"
        vcUpcoming.title = "Upcoming"
        vcSearch.title = "Search"
        vcDownloads.title = "Downloads"
        
        tabBar.tintColor = .label
        
        setViewControllers([vcHome, vcUpcoming, vcSearch, vcDownloads], animated: true)
    }


}

