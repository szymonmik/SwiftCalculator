//
//  ContentView.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    @State var input: String = ""
    var body: some View {
        VStack {
            Text("KALKULATOR")
                .font(.largeTitle)
            Spacer()
                .frame(height: 100)
            ResultView(text: $input)
            HStack{
                CalcButton(character: "1")
                CalcButton(character: "2")
                CalcButton(character: "3")
            }
            HStack{
                CalcButton(character: "4")
                CalcButton(character: "5")
                CalcButton(character: "6")
            }
            HStack{
                CalcButton(character: "7")
                CalcButton(character: "8")
                CalcButton(character: "9")
            }
            HStack{
                CalcButton(character: "0")
                CalcButton(character: "+")
                CalcButton(character: "-")
            }
            HStack{
                CalcButton(character: "*")
                CalcButton(character: "/")
                CalcButton(character: "sin")
            }
            SubmitButton()
        }
    }
}

#Preview {
    ContentView()
}
