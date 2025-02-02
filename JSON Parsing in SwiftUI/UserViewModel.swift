import Foundation



class UserViewModel: ObservableObject {
    @Published var name: String = ""
    
    func fetchData() {
        if let jsonData = jsonString.data(using: .utf8) {
            
            //2 - JSONDecoder nesnesi oluşturuluyor
            let decoder = JSONDecoder()
            
            do {
                // MARK: -> JSONDecoder() kullanarak JSON verisini Swift struct'ına çevirdik. -
                let user = try decoder.decode(User.self, from: jsonData)
                
                DispatchQueue.main.async {
                    self.name = user.name
                }
                
            } catch {
                 print("JSON parse edilemedi: \(error)")
            }
        }
    }
}
