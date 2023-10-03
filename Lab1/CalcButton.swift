//
//  CalcButton.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct CalcButton: View {
    var character: String
    
    var body: some View {
        Button(character){
            
        }
        .frame(width: 100, height: 60)
        .border(Color.black)
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        
    }
}

#Preview {
    CalcButton(character: "1")
}
