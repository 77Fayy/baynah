//
// 
//  baynah
//
//  Created by fai alradhi on 15/07/1445 AH.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
      
        ZStack{
            Image("page3")
                .resizable()
                .ignoresSafeArea()
           
                Button(action: {
                        
                              print("Button tapped!")
                          }) {
                              Image("buttonback")
                                  .resizable()
                                  .position(x:150,y:-367)
                              .frame(width: 30, height: 30)
                          
                
                
            }
            
             VStack {
                 
               
                 Button(action: {
                   
                               print("Button tapped!")
                           }) {
                               Image("button3")
                                   .resizable()
                                   .position(x:200,y:95)
                               .frame(width: 370, height: 130)
                                   .aspectRatio(contentMode: .fit)
                           }
                 
                 Button(action: {
                              
                               print("Button tapped!")
                           }) {
                               Image("button4")
                                   .resizable()
                                   .position(x:200,y:85)
                                   .frame(width: 370, height: 130)
                                   .aspectRatio(contentMode: .fit)
                           }
                           .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                 
            
            }
         
        }

        
    }
}

#Preview {
    SwiftUIView()
}
