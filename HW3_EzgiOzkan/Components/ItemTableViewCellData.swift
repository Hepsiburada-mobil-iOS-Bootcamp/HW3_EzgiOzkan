//
//  ItemTableViewCellData.swift
//  HW3_EzgiOzkan
//
//  Created by ezgi on 9.10.2021.
//

class ItemTableViewCellData: GenericDataProtocol {
    private(set) var imageData: CustomImageViewComponentData
    private(set) var cellInfo: LabelPackComponentData
    
    init(imageData: CustomImageViewComponentData, cellInfo: LabelPackComponentData) {
        self.cellInfo = cellInfo
        self.imageData = imageData
    }
}
