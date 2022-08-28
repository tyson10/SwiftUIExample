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
        let images: [Image] = [Image].init(repeating: Image("star_empty"), count: self.count)
        HStack() {
            ForEach(0..<images.count) { idx in
                images[idx].resizable()
                    .frame(width: .infinity, height: .infinity, alignment: .center)
            }
        }
        .aspectRatio(CGSize(width: self.count, height: 1), contentMode: .fit)
    }
}

struct StarRatingView_Previews: PreviewProvider {
    static var previews: some View {
        StarRatingView()
    }
}
