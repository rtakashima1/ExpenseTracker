//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Rika Takashima on 25/09/2023.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    
    @StateObject: var transactionListVM = TransactionListViewModel()
//    @EnvironmentObject var transactionListVM: TransactionListViewModel 
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
