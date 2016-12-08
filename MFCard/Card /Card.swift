//
//  Card.swift
//  MFCard
//
//  Created by MobileFirst Applications on 03/11/16.
//  Copyright © 2016 MobileFirst Applications. All rights reserved.
//

import Foundation

public enum CardType : String {
    case Visa           = "Visa"
    case MasterCard     = "MasterCard"
    case JCB            = "JCB"
    case Diners         = "Dinners Club"
    case Discover       = "Discover"
    case Amex           = "Amex"
    case Maestro        = "Maestro"
    case UnionPay       = "UnionPay"
    case Electron       = "Electron"
    case Dankort        = "Dankort"
    case Unknown        = "Unknown"
}

public struct Card {
    
    enum PaymentType: String {
        case card, bank
    }
    
    var name: String?
    var number: String?
    var month: String?
    var year: String?
    var cvc: String?
    var paymentType: PaymentType?
    var cardType:CardType?
    var userId: Int?
}
