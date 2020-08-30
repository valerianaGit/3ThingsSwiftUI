//
//  ContentView.swift
//  3ThingsIOS
//
//  Created by Valeria Duran Ruiz on 8/30/20.
//  Copyright © 2020 Valeria Duran Ruiz. All rights reserved.
//

/* BUILD a card that includes
 TOP
  - a card view - rounded corners
        * 3 LABELS  - to hold the 3 LOVES of the day
 
  - TEXTFIELD - to enter loves
  
   //probably do  not add button
 
 */
//

import SwiftUI

struct ContentView: View {
//    @State private var threeLovesText = ""
//     @State private var threeLovesText = ""
//     @State private var threeLovesText = ""
    
    var body: some View {
        VStack {
//             Text("\(threeLovesText)")
//
//            TextField("What did you love today", text: $threeLovesText)
//            TextField("What did you fear today", text: $threeLovesText)
//            TextField("What did you desire today", text: $threeLovesText)
           CardView() //3 THINGS YOU LOVE
            CardView() //LOVE fear desire
        }
    }
}
//make sure it is a changeable card view - like in vapours
struct CardView: View {
    @State private var inputText1 = ""
    @State private var inputText2 = ""
    @State private var inputText3 = ""
    var body: some View {
        VStack {
            TextField("What did you love today", text: $inputText1)
            TextField("What did you fear today", text: $inputText2)
            TextField("What did you desire today", text: $inputText3)
            //find how to make these cards viewer and user friendly 
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
