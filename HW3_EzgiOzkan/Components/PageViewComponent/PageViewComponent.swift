//
//  PageViewComponent.swift
//  HW3_EzgiOzkan
//
//  Created by ezgi on 9.10.2021.
//


import UIKit

class PageViewComponent: GenericBaseView<PageViewComponentData> {
    
    private var pageViewController: UIPageViewController!
    
    override func addMajorViewComponents() {
        super.addMajorViewComponents()
        addPageViewController()
    }
    
    private func addPageViewController() {
        pageViewController = UIPageViewController(transitionStyle: .scroll, navigationOrientation: .horizontal, options: nil)
        pageViewController.view.translatesAutoresizingMaskIntoConstraints = false
    }
    
}

