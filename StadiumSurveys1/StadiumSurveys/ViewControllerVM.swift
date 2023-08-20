//
//  ViewControllerVM.swift
//  StadiumSurveys
//
//  Created by Glosys on 18/08/23.
//

import Foundation
class ViewControllerVM {
    //Marking Variables:
    var text        : String        = ""
    var email       : String        = ""
    var phone       : String        = ""
    var decimal     : Double        = 0.0
    var event       : Date          = Date.now
    var Comfort     : String        = ""
    var Safety      : String        = ""
    var Security    : String        = ""
    
    
    //Marking Functions
    func Save() {
        func save() {
            DataModelController.shared.save(newInfo: Info(text      : self.text,
                                                          email     : self.email,
                                                          phone     : self.phone,
                                                          decimal   : self.decimal,
                                                          eventDate : self.event,
                                                          comfort   : self.Comfort,
                                                          safety    : self.Safety,
                                                          security  : self.Security))
        }
        
    }
}

