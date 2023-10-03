//
//  CalculatorView.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct CalculatorView: View {
    @Binding var text: String
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
    
    func funkcja(napis: String) -> String? {
        guard napis == "ALA" else { return nil }
        return napis
    }
}

#Preview {
    CalculatorView(text: .constant(""))
}
