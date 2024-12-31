//
//  GlobalDefinitions.swift
//  Soccer
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://science.camplain-apps.com"
    static let apiKey = "zMvSnNSvO7NMJbdviV"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "tUpMNljoh7zr4tkT"
    
    static let applicationTag = "MATH_SOLVER"
    static let amplitudeApiKey = "d433d2c66723aeefd10c5b65f91c1fa3"
    
    static let termsOfServiceUrl = URL(string: "https://camplain-apps.com/terms-of-use.html")!
    static let privacyPolicyUrl = URL(string: "https://camplain-apps.com/privacy-policy.html")!
    static let contactUsUrl = URL(string: "https://camplain-apps.com/contacts.html")!
    
    // TODO: заменить
    enum Paygate {
        static let yearly = "app.iphone.science.biology.yearly"
        static let weekly = "app.iphone.science.biology.weekly"
    }
}
