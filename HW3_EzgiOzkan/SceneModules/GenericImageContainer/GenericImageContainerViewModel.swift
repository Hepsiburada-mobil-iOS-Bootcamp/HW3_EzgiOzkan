//
//  GenericImageContainerViewModel.swift
//   HW3_EzgiOzkan
//
//  Created by ezgi on 9.10.2021.
//

import UIKit

class GenericImageContainerViewModel {
    
    private let data: GenericImageContainerData
    
    init(data: GenericImageContainerData) {
        self.data = data
    }
    
    func getImage() -> UIImage {
        return data.getImage()
    }
    
    func getIndex() -> Int {
        return data.pageIndex
    }
}
