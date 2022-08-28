//
//  StarRatingView.swift
//  SwiftUIExample
//
//  Created by Taeyoung Son on 2022/08/27.
//

import SwiftUI

struct StarRatingView: View {
    @State var count: Int = 5
    
    var body: some View {
        HStack() {
            Image("star_empty")
                .resizable()
                .frame(width: .infinity, height: .infinity, alignment: .center)
            Image("star_empty")
                .resizable()
                .frame(width: .infinity, height: .infinity, alignment: .center)
            Image("star_empty")
                .resizable()
                .frame(width: .infinity, height: .infinity, alignment: .center)
            Image("star_empty")
                .resizable()
                .frame(width: .infinity, height: .infinity, alignment: .center)
            Image("star_empty")
                .resizable()
                .frame(width: .infinity, height: .infinity, alignment: .center)
        }
        .aspectRatio(CGSize(width: self.count, height: 1), contentMode: .fit)
    }
}

struct StarRatingView_Previews: PreviewProvider {
    static var previews: some View {
        StarRatingView()
    }
}
