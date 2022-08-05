//
//  ContentView.swift
//  Shared
//
//  Created by Taeyoung Son on 2022/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            AppListRow()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct AppListRow: View {
    var body: some View {
        HStack {
            Image("AppIcon")
                .resizable()
                .frame(width: 60, height: 60, alignment: .center)
                .aspectRatio(contentMode: .fit)
            
            VStack {
                Text("앱 타이틀")
                    .font(.system(size: 20))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    
                Text("앱 서브 타이틀")
                    .font(.system(size: 15))
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            
            VStack {
                Button("받기", action: {})
                    
                Text("인앱 결제")
                    .font(.system(size: 10))
                    .frame(maxWidth: .infinity, alignment: .center)
            }
        }
    }
}
