//
//  CalcButton.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct CalcButton: View {
    var character: String
    var buttonType: Int
    @Binding var text: String
    @Binding var a: Int?
    @Binding var b: Int?
    @Binding var operation: String
    
    var body: some View {
        Button(character){
            if(a == nil && buttonType == 1){
                text += character
            }
            else if(a == nil && buttonType == 2){
                a = Int(text)
                text = ""
                operation = character
            }
            
            if(a != nil && buttonType == 1){
                text += character
            }
            else if(a != nil && buttonType == 3){
                var b = Int(text)
                var result: Double = 0
                switch(operation){
                case "+":
                    result = Calculations().add(a: a!, b: b!)
                case "-":
                    result = Calculations().sub(a: a!, b: b!)
                case "*":
                    result = Calculations().multiply(a: a!, b: b!)
                case "/":
                    result = Calculations().divide(a: a!, b: b!)!
                default:
                    result = 0
                }
                text = String(result)
            }
            
        }
        .frame(width: 100, height: 60)
        .border(Color.black)
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        
    }
}

#Preview {
    CalcButton(character: "1", buttonType: 1, text: .constant(""), a: .constant(1), b: .constant(1), operation: .constant(""))
}
