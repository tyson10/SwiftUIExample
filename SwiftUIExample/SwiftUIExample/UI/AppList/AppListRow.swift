//
//  AppListRow.swift
//  SwiftUIExample
//
//  Created by Taeyoung Son on 2022/08/14.
//

import SwiftUI

struct AppListRow: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct AppListRow_Previews: PreviewProvider {
    static var previews: some View {
        AppListRow()
    }
}

extension AppListView {
    internal struct AppListRow: View {
        var body: some View {
            HStack {
                Image("AppImage")
                    .resizable()
                    .frame(width: 60, height: 60, alignment: .center)
                
                VStack(alignment: .leading) {
                    Text("앱 이름")
                        .font(.system(size: 17))
                    
                    Text("앱이 뭔지 알려드림")
                        .font(.system(size: 12))
                }
                Spacer()
                VStack(alignment: .center) {
                    Button("받기", action: {})
                        .frame(width: 60, height: 23, alignment: .center)
                        .background(Color(white: 0.95))
                        .clipShape(Capsule())
                        .font(.system(size: 14))
                    
                    Text("인앱 결제")
                        .font(.system(size: 10))
                }
            }
        }
    }
}
