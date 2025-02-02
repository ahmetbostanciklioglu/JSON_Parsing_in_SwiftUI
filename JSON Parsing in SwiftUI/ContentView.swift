import SwiftUI

struct ContentView: View {
    @StateObject private var userViewModel = UserViewModel()
    
    
    var body: some View {
        VStack {
            
            Text(userViewModel.name)
                .font(.title2)
                .fontWeight(.semibold)
        }
        .padding()
        .onAppear {
            
            userViewModel.fetchData()
        }
    }
    
 
}

#Preview {
    ContentView()
}
