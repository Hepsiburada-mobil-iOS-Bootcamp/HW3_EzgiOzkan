//
//  CharacterListViewBuilder.swift
//  HW3_EzgiOzkan
//
//  Created by ezgi on 9.10.2021.
//

import UIKit

class CharacterListViewBuilder{
    class func build() -> UIViewController {
        let viewModel = CharacterListViewModel()
        let viewController = CharacterListViewController(viewModel: viewModel)
        return viewController
    }
}
