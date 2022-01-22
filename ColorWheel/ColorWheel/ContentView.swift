//
//  CustomSlider.swift
//  SLIDETEST
//
//  Created by Gerardo on 10/30/21.
//

import SwiftUI

struct ContentView: View {
    @State var lastOffset: CGFloat = 0
    @State var value: CGFloat
    
    var body: some View {
        
        COLOR(radius: 300, bright: )
        
        }


}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(value:(0.9))
    }
}

extension CGFloat {
    func map(from: ClosedRange<CGFloat>, to: ClosedRange<CGFloat>) -> CGFloat {
        let result = ((self - from.lowerBound) / (from.upperBound - from.lowerBound)) * (to.upperBound - to.lowerBound) + to.lowerBound
        return result
    }
}
