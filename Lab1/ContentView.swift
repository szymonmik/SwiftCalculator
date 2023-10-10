//
//  ContentView.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    @State var scr: String = ""
    @State var a: Int? = nil
    @State var b: Int? = nil
    @State var operation: String = ""
    @State var result: Double = 0.0
    var body: some View {
        VStack {
            Text("KALKULATOR")
                .font(.largeTitle)
            Spacer()
                .frame(height: 100)
            ResultView(text: $scr)
            HStack{
                CalcButton(character: "1", buttonType: 1, text: $scr, a: $a, b: $b, operation: $operation)
                CalcButton(character: "2", buttonType: 1, text: $scr, a: $a, b: $b, operation: $operation)
                CalcButton(character: "3", buttonType: 1, text: $scr, a: $a, b: $b, operation: $operation)
            }
            HStack{
                CalcButton(character: "4", buttonType: 1, text: $scr, a: $a, b: $b, operation: $operation)
                CalcButton(character: "5", buttonType: 1, text: $scr, a: $a, b: $b, operation: $operation)
                CalcButton(character: "6", buttonType: 1, text: $scr, a: $a, b: $b, operation: $operation)
            }
            HStack{
                CalcButton(character: "7", buttonType: 1, text: $scr, a: $a, b: $b, operation: $operation)
                CalcButton(character: "8", buttonType: 1, text: $scr, a: $a, b: $b, operation: $operation)
                CalcButton(character: "9", buttonType: 1, text: $scr, a: $a, b: $b, operation: $operation)
            }
            HStack{
                CalcButton(character: "0", buttonType: 1, text: $scr, a: $a, b: $b, operation: $operation)
                CalcButton(character: "+", buttonType: 2, text: $scr, a: $a, b: $b, operation: $operation)
                CalcButton(character: "-", buttonType: 2, text: $scr, a: $a, b: $b, operation: $operation)
            }
            HStack{
                CalcButton(character: "*", buttonType: 2, text: $scr, a: $a, b: $b, operation: $operation)
                CalcButton(character: "/", buttonType: 2, text: $scr, a: $a, b: $b, operation: $operation)
                CalcButton(character: "sin", buttonType: 2, text: $scr, a: $a, b: $b, operation: $operation)
            }
            
            CalcButton(character: "oblicz", buttonType: 3, text: $scr, a: $a, b: $b, operation: $operation)
        }
    }
}

#Preview {
    ContentView()
}
