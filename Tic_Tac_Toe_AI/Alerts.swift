//
//  Alerts.swift
//  Tic_Tac_Toe_AI
//
//  Created by HY Chuang on 2021/5/22.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title:Text
    var message:Text
    var buttonTitle: Text
}


struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win!"),
                             message: Text("You are so smart."),
                             buttonTitle: Text("Hell yeah"))
    
    
    static let computerWin = AlertItem(title: Text("You Lost!"),
                             message: Text("AI is smarter than you, loser!"),
                             buttonTitle: Text("Go hell"))
    
    static let draw = AlertItem(title: Text("Draw!"),
                             message: Text("AI is not stupid."),
                             buttonTitle: Text("Try again"))
    
}
