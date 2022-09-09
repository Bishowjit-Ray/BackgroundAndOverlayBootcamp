//
//  ContentView.swift
//  BackgroundAndOverlayBootcamp
//
//  Created by Bishowjit Ray on 9/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text("Hello, world!")
//            .frame(width: 100, height: 100, alignment: .center)
//            .background(
//                //Color.red
//               Circle()
//                .fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
//            )
//            .background(
//            Circle()
//                .fill(Color.red)
//                .frame(width: 120, height: 120, alignment: .center)
//        )
//        Circle()
//        .fill(Color.pink)
//        .frame(width: 100, height: 100)
//        .overlay(
//            Text("1")
//                .font(.largeTitle)
//                .foregroundColor(.white)
//        )
//        .background(
//            Circle()
//            .fill(Color.purple)
//            .frame(width: 120, height: 120
//                )
//        )
        Rectangle()
            .frame(width: 100, height: 100)
            .overlay(
            Rectangle()
                .fill(Color.green)
                .frame(width: 50, height: 50)
            ,alignment: .topLeading
            )
            .background(
            Rectangle()
                .fill(Color.red)
                .frame(width: 150, height: 150)
            )

    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
