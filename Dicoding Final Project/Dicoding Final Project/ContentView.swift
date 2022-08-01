import SwiftUI

//MARK: Main View for the application
struct ContentView: View {
    @State private var showProfile: Bool = false
    var body: some View {
        NavigationView{
            VStack{
                HStack{
                    Text("Discography")
                        .font(.title2)
                        .fontWeight(.medium)
                        .frame(alignment: .leading)
                        .padding()
                    
                    Spacer()
                    
                    Button(action: {showProfile = true}){
                            ProfileButtonView()
                    }.sheet(isPresented: $showProfile){
                        ProfilePageView(showProfile: $showProfile)
                    }
                    .padding()
                }.frame(height: 45)
                
                List(dummyAlbumData, id: \.albumName){ data in
                    HStack{
                        Image(uiImage: data.albumImage)
                            .resizable()
                            .frame(width: 100, height: 100, alignment: .leading)
                        
                        Text(data.albumName)
                            .font(.body)
                            .fontWeight(.regular)
                        
                        NavigationLink("", destination: DetailPageView(name: data.albumName, image: data.albumImage, desc: data.albumDesc))
                            .frame(alignment: .trailing)
                    }
                }
                .listStyle(PlainListStyle())
                .navigationBarHidden(true)
                .padding(.trailing)
            }
            .navigationBarTitleDisplayMode(.automatic)
        }.accentColor(Color.black)
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
