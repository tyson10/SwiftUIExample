//
//  TopArea.swift
//  SwiftUIExample
//
//  Created by Taeyoung Son on 2022/08/15.
//

import SwiftUI

extension AppDetailView {
    internal struct TopArea: View {
        var body: some View {
            HStack {
                Image("AppImage")
                    .resizable()
                    .frame(width: 90, height: 90, alignment: .center)
                
                VStack(alignment: .leading) {
                    Text("앱 이름")
                    Text("무슨 앱인지 알려드림")
                    Spacer()
                    HStack {
                        Button("받기", action: {})
                            .buttonStyle(Download())
                        
                        Text("앱내 구입")
                    }
                }
                
                Button("공유", action: {})
            }
        }
    }
}

struct TopArea_Previews: PreviewProvider {
    static var previews: some View {
        AppDetailView.TopArea()
    }
}
