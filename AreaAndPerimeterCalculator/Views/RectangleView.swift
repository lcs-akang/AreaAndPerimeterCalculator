//
//  RectangleView.swift
//  AreaAndPerimeterCalculator
//
//  Created by Aidan Kang on 2023-01-19.
//

import SwiftUI

struct RectangleView: View {
    
    // MARK: Stored Properties
    let length: Double = 7
    let width: Double = 5
    
    
    // MARK: Computed Properties
    var area: Double {
        return length * width
    }
    
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
            // Use string interpolation to convert the double data type to text (string)
            //
            // \(variable)
            Text("\(length)")
                .font(.title2)
            
            Text("Width")
                .bold()
                .font(.title2)
            Text("\(width)")
                .font(.title2)
   
            Text("Area")
                .bold()
                .font(.title2)
            Text("\(area)")
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
