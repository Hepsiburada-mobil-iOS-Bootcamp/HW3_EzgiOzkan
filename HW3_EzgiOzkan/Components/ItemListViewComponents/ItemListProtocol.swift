//
//  ItemListProtocol.swift
//  HW3_EzgiOzkan
//
//  Created by ezgi on 9.10.2021.
//

import Foundation


protocol ItemListProtocol: AnyObject {
    func askNumberOfSection() -> Int
    func askNumberOfItem(in section: Int) -> Int
    func askData(at index: Int) -> GenericDataProtocol?
}

