import Foundation
import UIKit

//MARK: Dummy data for the project
struct AlbumModel {
  let id: Int
  let albumName: String
  let albumImage: UIImage
  let albumDesc: String
}

let dummyAlbumData = [
    AlbumModel(id: 1, albumName: "Happiness", albumImage: UIImage(named: "Album1")!, albumDesc: "Happiness (Hangul: 행복; Romanization: Haengbok) is the debut single by Red Velvet. The single as well as the music video was released on August 1, 2014. The song marks as being Red Velvet's first release under the red concept."
    ),
    AlbumModel(id: 2, albumName: "Be Natural", albumImage: UIImage(named: "Album2")!, albumDesc: "Be Natural is Red Velvet's second single, released on October 13, 2014 (though the music video release was on October 9 and promotions of this song had began on the same day) featuring labelmate NCT member Taeyong, who was credited then under SM Entertainment's pre-debut group SM Rookies. It is a remake of the company's former girl group S.E.S.'s song with the very same name."
    ),
    AlbumModel(id: 3, albumName: "Ice Cream Cake", albumImage: UIImage(named: "Album3")!, albumDesc: "Ice Cream Cake is the first mini album released by Red Velvet. It also marks the first appearance made by group-member Yeri. The album was released digitally on March 17, 2015 and released physically on March 18. The album has two different versions (Ice Cream Cake and Automatic). It features 6 tracks, including 2 title tracks entitled Ice Cream Cake and Automatic. Automatic was released first on March 14, followed by Ice Cream Cake on March 16. The other songs were released digitally on March 17."
    ),
    AlbumModel(id: 4, albumName: "The Red", albumImage: UIImage(named: "Album4")!, albumDesc: "The Red is the first album to be released by Red Velvet. It was released on September 9, 2015. The album features 10 tracks and the title track is entitled Dumb Dumb. Teaser images and videos were released from both their Instagram account and the SMTOWN Youtube channel. Prior to the release, the group has held a comeback showcase through the Naver V-Live app in a broadcast entitled Red VS Velvet to promote and discuss the various concepts in the album."
    ),
    AlbumModel(id: 5, albumName: "The Velvet", albumImage: UIImage(named: "Album5")!, albumDesc: "The Velvet is the second mini album by South Korean girl group Red Velvet. It was released on March 17, 2016. The album features 8 tracks, of which includes 4 versions of its title track 7월7일 (One Of These Nights)."
    ),
    AlbumModel(id: 6, albumName: "Russian Roulette", albumImage: UIImage(named: "Album6")!, albumDesc: "Russian Roulette is the third mini album by South Korean girl group Red Velvet. It was released on September 7, 2016. The album features 7 tracks, which includes the title track which shares the same name."
    ),
    AlbumModel(id: 7, albumName: "Rookie", albumImage: UIImage(named: "Album7")!, albumDesc: "Rookie is the fourth mini album by South Korean girl group Red Velvet to be released on February 1, 2017. The album features 6 tracks, which includes a title track which shares the same name. There is a member version for the physical cover. In total, there are five versions."
    ),
    AlbumModel(id: 8, albumName: "The Red Summer", albumImage: UIImage(named: "Album8")!, albumDesc: "The Red Summer is the first summer mini album by South Korean girl group Red Velvet that was released on July 10, 2017. The album features 5 tracks, with Red Flavor serving as the album's title track."
    ),
    AlbumModel(id: 9, albumName: "Perfect Velvet", albumImage: UIImage(named: "Album9")!, albumDesc: "Perfect Velvet is the second full-length album by Red Velvet produced by Lee Soo-man. It was released on November 17, 2017 by SM Entertainment with the lead single (called title track in Korea) Peek-A-Boo. This is the group's first full album release in two years and three months since The Red."
    ),
    AlbumModel(id: 10, albumName: "The Perfect Red Velvet", albumImage: UIImage(named: "Album10")!, albumDesc: "The Perfect Red Velvet is a repackage of Red Velvet's second full-length album Perfect Velvet. It is the first ever repackage album to be released by Red Velvet and the first repackage album by a girl group under SM Entertainment in seven years. It was released on January 29, 2018, with Bad Boy serving as the album's title track."
    ),
    AlbumModel(id: 11, albumName: "Summer Magic", albumImage: UIImage(named: "Album11")!, albumDesc: "Summer Magic is the second summer mini album by Red Velvet, released on August 6, 2018. The album contains seven tracks, including the lead single Power Up and the English version of Bad Boy, which is their first song to be released in English. The physical release has two versions: standard and limited. The limited version has five different covers, each cover features a member."
    ),
    AlbumModel(id: 12, albumName: "RBB", albumImage: UIImage(named: "Album12")!, albumDesc: "RBB (short for Really Bad Boy) is the seventh mini album by Red Velvet. It was released on November 30, 2018 with RBB (Really Bad Boy) serving as the album's title track and five other songs, including an English version of the title track."
    ),
    AlbumModel(id: 13, albumName: "The Reve Festival Day 1", albumImage: UIImage(named: "Album13")!, albumDesc: "'The ReVe Festival' Day 1 is the eighth mini album by Red Velvet. It's the first release of the The ReVe Festival trilogy. It was released on June 19, 2019, with Zimzalabim serving as the title track."
    ),
    AlbumModel(id: 14, albumName: "The Reve Festival Day 2", albumImage: UIImage(named: "Album14")!, albumDesc: "'The ReVe Festival' Day 2 is the ninth mini-album by Red Velvet. It was released on August 20, 2019, with Umpah Umpah serving as the title track. It's the second part of their The ReVe Festival trilogy."
    ),
    AlbumModel(id: 15, albumName: "The Reve Festival Finale", albumImage: UIImage(named: "Album15")!, albumDesc: "'The ReVe Festival' Finale is a repackage album by Red Velvet. It was released on December 23, 2019, with Psycho serving as the title track. It's the third and final release of 'The ReVe Festival' trilogy."
    ),
    AlbumModel(id: 16, albumName: "Queendom", albumImage: UIImage(named: "Album16")!, albumDesc: "Queendom is the eighth mini album (labeled as the sixth) by Red Velvet. It was released on August 16, 2021 with Queendom serving as the album's title track."
    ),
    AlbumModel(id: 17, albumName: "The Reve Festival 2022", albumImage: UIImage(named: "Album17")!, albumDesc: "The ReVe Festival 2022 - Feel My Rhythm is the ninth mini album by Red Velvet. It was released on March 21, 2022 with Feel My Rhythm serving as the album's title track.")
]
