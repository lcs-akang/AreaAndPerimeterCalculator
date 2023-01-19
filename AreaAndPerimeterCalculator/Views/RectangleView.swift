//
//  RectangleView.swift
//  AreaAndPerimeterCalculator
//
//  Created by Aidan Kang on 2023-01-19.
//

import SwiftUI

struct RectangleView: View {
    var body: some View {
        VStack(spacing:10) {
            
            
            HStack {
                Image("Rectangle")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 250)
                Spacer()
            }
            
            Text("Length")
                .bold()
                .font(.title2)
            Text("7.0")
                .font(.title2)
            
            Text("Width")
                .bold()
                .font(.title2)
            Text("5.0")
                .font(.title2)
   
            Text("Area")
                .bold()
                .font(.title2)
            Text("35.0")
                .font(.title2)
 
            Spacer()
            
            
            
        }
    }
}

struct RectangleView_Previews: PreviewProvider {
    static var previews: some View {
        RectangleView()
    }
}
