//
//  EmailAddress.swift
//  Sendgrid
//
//  Created by Andrew Edwards on 3/29/18.
//

import Vapor

public struct EmailAddress: Content {
    /// format: email
    var email: String?
    
    /// The name of the person to whom you are sending an email.
    var name: String?
}
