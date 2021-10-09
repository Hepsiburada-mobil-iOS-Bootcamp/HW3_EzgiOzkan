//
//  GenericImageContainerViewBuilder.swift
//   HW3_EzgiOzkan
//
//  Created by ezgi on 9.10.2021.
//

import UIKit

class GenericImageContainerViewBuilder {
    class func build(with data: GenericImageContainerData) -> UIViewController {
        let viewModel = GenericImageContainerViewModel(data: data)
        let viewController = GenericImageContainer(viewModel: viewModel)
        return viewController
    }
}
