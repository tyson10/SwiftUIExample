//
//  StarRatingView.swift
//  SwiftUIExample
//
//  Created by Taeyoung Son on 2022/08/27.
//

import SwiftUI

struct StarRatingView: View {
    var body: some View {
        HStack {
            Image("star_empty")
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)
            Image("star_empty")
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)
            Image("star_empty")
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)
            Image("star_empty")
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)
            Image("star_empty")
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)
        }
    }
}

struct StarRatingView_Previews: PreviewProvider {
    static var previews: some View {
        StarRatingView()
    }
}
