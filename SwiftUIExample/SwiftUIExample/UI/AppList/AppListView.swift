//
//  ContentView.swift
//  SwiftUIExample
//
//  Created by Taeyoung Son on 2022/08/06.
//

import SwiftUI

struct AppListView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: { AppDetailView() }, label: { AppListRow() })
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

struct AppListView_Previews: PreviewProvider {
    static var previews: some View {
        AppListView()
    }
}
