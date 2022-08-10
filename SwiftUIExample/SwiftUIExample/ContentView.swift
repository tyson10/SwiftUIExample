//
//  ContentView.swift
//  SwiftUIExample
//
//  Created by Taeyoung Son on 2022/08/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                AppListRow()
                AppListRow()
                AppListRow()
                AppListRow()
                AppListRow()
                AppListRow()
            }
            .navigationTitle("앱 스토어")
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
                    .cornerRadius(100)
                    .font(.system(size: 14))
                    
                Text("인앱 결제")
                    .font(.system(size: 10))
            }
        }
    }
}
