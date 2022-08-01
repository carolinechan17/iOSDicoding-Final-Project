import SwiftUI

//View for profile page
struct ProfilePageView: View {
    @Binding var showProfile: Bool
    var body: some View {
        VStack{
            Button(action: {showProfile = false}){
                CloseButtonView()
            }
            .padding(.top)
            Spacer()
            Image("Profile")
                .resizable()
                .frame(width: 250, height: 250)
            Text("Caroline Chan")
                .font(.title3)
                .fontWeight(.medium)
                .padding(.top)
            Text("Computer Science Student")
                .font(.caption)
                .fontWeight(.light)
            Text("I am an iOS Development enthusiast and currently studying in Universitas Gadjah Mada, Yogyakarta. Nice to meet you! ")
                .font(.subheadline)
                .padding()
            Spacer()
        }
    }
}

struct ProfilePageView_Previews: PreviewProvider {
    static private let showProfile = Binding.constant(false)
    static var previews: some View {
        ProfilePageView(showProfile: showProfile)
    }
}
