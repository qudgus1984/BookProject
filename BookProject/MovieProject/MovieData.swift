//
//  MovieData.swift
//  BookProject
//
//  Created by 이병현 on 2022/07/21.
//

import Foundation

struct Movies {
    var title: String
    var rate: Double
    var audience: String
}

struct MovieInfo {
    let movie: [Movies] = [
        Movies(title: "7번방의선물", rate: 8.83, audience: "1,281만명"),
        Movies(title: "겨울왕국2", rate: 8.95, audience: "1,374만명"),
        Movies(title: "광해", rate: 9.25, audience: "1,232만명"),
        Movies(title: "괴물", rate: 8.63, audience: "1,091만명"),
        Movies(title: "국제시장", rate: 9.16, audience: "1,426만명"),
        Movies(title: "베테랑", rate: 9.24, audience: "1,341만명"),
        Movies(title: "부산행", rate: 8.60, audience: "1,157만명"),
        Movies(title: "아바타", rate: 9.08, audience: "1,348만명"),
        Movies(title: "어벤져스엔드게임", rate: 9.50, audience: "1,397만명"),
        Movies(title: "왕의남자", rate: 9.04, audience: "1,051만명")]
}
