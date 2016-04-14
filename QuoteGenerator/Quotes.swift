//
//  Quotes.swift
//  QuoteGenerator
//
//  Created by Tanvir Mohammed on 4/14/16.
//  Copyright © 2016 8kraft. All rights reserved.
//

import Foundation

class Quotes: NSObject{
    var quotes: [String] = [
        "Stay Hungry, Stay Foolish",
        "God couldn't be everywhere, so he created mothers",
        "Be not afraid of going slowly, be afraid only of standing still",
        "Learn from yesterday, live for today, hope for tomorrow",
        "In teaching others we teach ourselves",
        "There is only one happiness in life -- to love and to be loved",
        "Where there is love there is life",
        "Love is a serious mental disease",
        "There is no remedy for love than to love more",
        "Words are easy, like the wind; Faithful friends are hard to find",
        "Follow love and it will flee, flee love and it will follow",
        "Sex alleviates tension. Love causes it",
        "You must be the change you wish to see in the world",
        "A friend walks in when everyone else walks out",
        "I have not failed. I've just found 10,000 ways that won't work",
        "The way to love anything is to realize that it might be lost",
        "Love is the beauty of the soul",
        "Men never remember, but women never forget",
        "To improve is to change; to be perfect is to change often",
        "Some cause happiness wherever they go; others whenever they go",
        "A loving heart is the truest wisdom",
        "All that live must die, passing through nature to eternity",
        "He who dares to teach must never cease to learn",
        "Everything has beauty, but not everyone sees it",
        "Advertising is legalized lying",
        "He who opens a school door, closes a prison",
        "Tell the truth and then run",
        "No three words have greater power than I Love You",
        "I didn't find my friends; the good Lord gave them to me",
        "Every accomplishment starts with the decision to try",
        "Drunkenness is nothing but voluntary madness",
        "One thing only I know, and that is that I know nothing",
        "Whatever your past has been your future is spotless",
        "Men often give love for sex, women often give sex for love",
        "Love is the master key which opens the gates of happiness",
        "Life's tragedy is that we get old too soon and wise too late",
        "Learn from yesterday, live for today, hope for tomorrow",
        "The one who loves least controls the relationship",
        "A friend walks in when everyone else walks out",
        
    ]
    
    func generateRandomQuote()->String{
        return quotes[Int(arc4random())%quotes.count]
    }

}
