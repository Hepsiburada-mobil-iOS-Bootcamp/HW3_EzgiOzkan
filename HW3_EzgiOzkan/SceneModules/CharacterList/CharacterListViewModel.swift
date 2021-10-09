//
//  CharacterListViewModal.swift
//  HW3_EzgiOzkan
//
//  Created by ezgi on 9.10.2021.

import Foundation

class CharacterListViewModel {
    
    
    init() {
        
    }
    
}


extension CharacterListViewModel: ItemListProtocol {
    func askNumberOfSection() -> Int {
        return 1
    }
    
    func askNumberOfItem(in section: Int) -> Int {
        return 100
    }
    
    func askData(at index: Int) -> GenericDataProtocol? {
        return nil
    }
    
}
