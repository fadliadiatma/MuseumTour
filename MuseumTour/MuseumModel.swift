//
//  MuseumModel.swift
//  MuseumTour
//
//  Created by Fadli Adiatma on 02/09/22.
//

import Foundation
import UIKit
struct MuseumModel {
    let id: Int
    let name: String
    let image: UIImage
    let description: String
    let location: String
    
}
let recomendedPlace: [Int] = [3, 5, 9]
let dummyMuseumData = [
  MuseumModel(
    id: 1,
    name: "British Museum",
    image: UIImage(named: "british")!,
    description: "The British Museum is a public museum dedicated to human history, art and culture located in the Bloomsbury area of London. Its permanent collection of eight million works is among the largest and most comprehensive in existence.[3] It documents the story of human culture from its beginnings to the present.[a] The British Museum was the first public national museum in the world.",
    location: "London, England"
  ),
  MuseumModel(
    id: 2,
    name: "Hermitage Museum",
    image: UIImage(named: "hermitage")!,
    description: "The State Hermitage Museum (Russian: Государственный Эрмитаж, tr. Gosudarstvennyj Ermitaž, IPA: [ɡəsʊˈdarstvʲɪn(ː)ɨj ɪrmʲɪˈtaʂ]) is a museum of art and culture in Saint Petersburg, Russia. It is the largest art museum in the world by gallery space.[4] It was founded in 1764 when Empress Catherine the Great acquired an impressive collection of paintings from the Berlin merchant Johann Ernst Gotzkowsky. The museum celebrates the anniversary of its founding each year on 7 December, Saint Catherine's Day.[5] It has been open to the public since 1852. The Art Newspaper ranked the museum 6th in their list of the most visited art museums, with 1,649,443 visitors in 2021",
    location: "Saint Petersburg, Russia"
  ),
  MuseumModel(
    id: 3,
    name: "Louvre Museum",
    image:UIImage(named: "lelouvre")!,
    description: "Museum Louvre (bahasa Prancis:Musée du Louvre; bahasa Inggris: the Louvre Museum) adalah salah satu museum seni terbesar yang paling banyak dikunjungi dan sebuah monumen bersejarah di dunia. Museum Louvre terletak di Rive Droite Seine, Arondisemen pertama di Paris, Prancis. Hampir 35.000 benda dari zaman prasejarah hingga abad ke-19 dipamerkan di area seluas 60.600 meter persegi.",
    location: "Paris, France"
  ),
  MuseumModel(
    id: 4,
    name: "Metropolitan Museum of Art",
    image:UIImage(named: "metropolitan")!,
    description: "The Metropolitan Museum of Art of New York City, colloquially 'the Met',[a] is the largest art museum in the Western Hemisphere. Its permanent collection contains over two million works, divided among 17 curatorial departments. The main building at 1000 Fifth Avenue, along the Museum Mile on the eastern edge of Central Park on Manhattan's Upper East Side, is by area one of the world's largest art museums. A much smaller second location, The Cloisters at Fort Tryon Park in Upper Manhattan, contains an extensive collection of art, architecture, and artifacts from medieval Europe.",
    location: "New York City, New York"
  ),
  MuseumModel(
    id: 5,
    name: "Museum of Modern Art (MOMA)",
    image: UIImage(named: "moma")!,
    description: "The Museum of Modern Art (MoMA) is an art museum located in Midtown Manhattan, New York City, on 53rd Street between Fifth and Sixth Avenues. It plays a major role in developing and collecting modern art, and is often identified as one of the largest and most influential museums of modern art in the world.[2] MoMA's collection offers an overview of modern and contemporary art, including works of architecture and design, drawing, painting, sculpture, photography, prints, illustrated books and artist's books, film, and electronic media.",
    location: "New York City, New York"
  ),
  MuseumModel(
    id: 6,
    name: "The Prado Museum",
    image: UIImage(named: "prado")!,
    description: "The Prado Museum (/ˈprɑːdoʊ/ PRAH-doh; Spanish: Museo del Prado [muˈseo ðel ˈpɾaðo]), officially known as Museo Nacional del Prado, is the main Spanish national art museum, located in central Madrid. It is widely considered to house one of the world's finest collections of European art, dating from the 12th century to the early 20th century, based on the former Spanish Royal Collection, and the single best collection of Spanish art. Founded as a museum of paintings and sculpture in 1819, it also contains important collections of other types of works. The Prado Museum is one of the most visited sites in the world, and is considered one of the greatest art museums in the world.",
    location: "Madrid, Spain"
  ),
  MuseumModel(
    id: 7,
    name: "RijksMuseum",
    image: UIImage(named: "rijks")!,
    description: "The Rijksmuseum (Dutch: [ˈrɛiksmyˌzeːjʏm] (listen)) is the national museum of the Netherlands dedicated to Dutch arts and history and is located in Amsterdam.[10][11] The museum is located at the Museum Square in the borough of Amsterdam South, close to the Van Gogh Museum, the Stedelijk Museum Amsterdam, and the Concertgebouw.[12]",
    location: "Amsterdam, Netherland"
  ),
  MuseumModel(
    id: 8,
    name: "Smithsonian Museum",
    image: UIImage(named: "smithsonian")!,
    description: "The Smithsonian museums are the most widely visible part of the United States' Smithsonian Institution and consist of 20 museums and galleries as well as the National Zoological Park.[1] 17 of these collections are located in Washington D.C., with 11 of those located on the National Mall. The remaining ones are in New York City and Chantilly, Virginia. The Arts and Industries Building is only open for special events.[1]",
    location: "Washington D.C"
  ),
  MuseumModel(
    id: 9,
    name: "The Uffizi Gallery",
    image: UIImage(named: "uffizi")!,
    description: "The Uffizi Gallery (UK: /juːˈfɪtsi, ʊˈfiːtsi/;[3][4] Italian: Galleria degli Uffizi, pronounced [ɡalleˈriːa deʎʎ ufˈfittsi]) is a prominent art museum located adjacent to the Piazza della Signoria in the Historic Centre of Florence in the region of Tuscany, Italy. One of the most important Italian museums and the most visited, it is also one of the largest and best known in the world and holds a collection of priceless works, particularly from the period of the Italian Renaissance.",
    location: "Florence, Italy"
  ),
  MuseumModel(
    id: 10,
    name: "The Vatican Museum",
    image: UIImage(named: "vatican")!,
    description: "The Vatican Museums (Italian: Musei Vaticani; Latin: Musea Vaticana) are the public museums of the Vatican City. They display works from the immense collection amassed by the Catholic Church and the papacy throughout the centuries, including several of the most renowned Roman sculptures and most important masterpieces of Renaissance art in the world. The museums contain roughly 70,000 works, of which 20,000 are on display,[1] and currently employ 640 people who work in 40 different administrative, scholarly, and restoration departments.[4]",
    location: "Vatican City"
  ),
  
]
