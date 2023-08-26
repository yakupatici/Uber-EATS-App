//
//  Yemekler.swift
//  Uber EATS
//
//  Created by Jacob on 15.07.2023.
//

import Foundation
class Yemekler{
    var yemekId:Int?
    var yemekAdi:String?
    var yemekResim:String?
    var yemekFiyat:Double?
    
    
    init(){
        
    }
    
    init(yemekId: Int? , yemekAdi: String? , yemekResim: String?, yemekFiyat: Double? ) {
        self.yemekId = yemekId
        self.yemekAdi = yemekAdi
        self.yemekResim = yemekResim
        self.yemekFiyat = yemekFiyat
    }
    
   
}
