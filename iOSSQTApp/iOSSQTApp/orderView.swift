//
//  orderView.swift
//  iOSSQTApp
//
//  Created by Fatima Bdair on 2025-02-09.
//

//
//  menuvView.swift
//  CoffeeOrder2
//
//  Created by Fatima Bdair on 2025-02-02.
//

import SwiftUI

struct orderView: View {
    var body: some View {
        VStack {
            Text ("Page 2")
            Spacer()
        }
        .background(Color("Gold"))
        .navigationBarTitle ("SQT INFO", displayMode: .inline)
    }
}
struct orderView_Previews: PreviewProvider {
    static var previews: some View {
        orderView()
    }
}
