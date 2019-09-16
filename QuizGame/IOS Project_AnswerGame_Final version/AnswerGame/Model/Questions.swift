//
//  Questions.swift
//  AnswerGame
//
//  Created by Zhe Yang on 2019-07-18.
//  Copyright © 2019 Zhe Yang. All rights reserved.
//

import Foundation
class Questions
{
    
    var list = [Question]()
    
    init()
    {
       
        
       // list.append(item)
       // 1 :true  2:false
        
        list.append(Question(question: "In 1867 the British North America Act came into effect.", answer: 1))
        
        list.append(Question(question: "There are four lilies on the flag of Quebec.", answer: 1))
        
        list.append(Question(question: "Canada's highest mountain named William Logan.", answer: 1))
        
        list.append(Question(question: "Lake Michigan locates beteen Canada and United States.", answer: 2))
        
        list.append(Question(question: "Visitors to Canada have the right to apply for a Canadian passport.", answer: 2))
        
        list.append(Question(question: "English and French are the two official languages of Canada.", answer: 1))
        
        list.append(Question(question: "As province, Brithish Columbia has the most valuable forest industry in Canada. ", answer: 1))
        
        list.append(Question(question: "Banff National Park locates in Quebec.", answer: 2))
        
        list.append(Question(question: "The Parliameng Building located in Ottawa.", answer: 1))
        
        list.append(Question(question: "There are 7 judges in the Supreme Court of Canada.", answer: 1))
        
        list.append(Question(question: "The tower in the centre of the Parliament building is called CN tower. ", answer: 2))
        
        list.append(Question(question: "The first European setllers in Canada come from Germany.", answer: 2))
        
        list.append(Question(question: "'O Canada' is Canada's national anthem.", answer: 1))
        
        list.append(Question(question: "Quebec province is Canada's main producer of pulp and paper.", answer: 1))
        
        list.append(Question(question: "Ontario province has the largest population in Canada. ", answer: 1))
        
        list.append(Question(question: "New Brunswick is the only officially bilingual province in Canada.", answer: 1))
        
        list.append(Question(question: "Hocky is the most popular spectator sport of Canada.", answer: 1))
        
        list.append(Question(question: "The Northern Territories is called the 'Land of the Midnight Sun'.", answer: 1))
        
        list.append(Question(question: "In 1920s Canada's economy and industry experience did a boom.", answer: 1))
        
        list.append(Question(question: "Nunavut became a territory of Canada on April 1st, 1999.", answer: 1))
        
        list.append(Question(question: "End of question", answer: 0))
        
    }
}
