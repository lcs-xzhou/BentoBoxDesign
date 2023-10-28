//
//  ContentView.swift
//  BentoBoxDesign
//
//  Created by Fiona ZHOU on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 100)
                        .cornerRadius(20.0)
                    Image("thunderbolt")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 70)
                    Text("Thunderbold 4")
                }
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 100)
                        .cornerRadius(20.0)
                    VStack {
                        Text("Up to")
                        Spacer()
                        Text("20%")
                        Spacer()
                        Text("faster CPU")
                    }
                }
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 100)
                        .cornerRadius(20.0)
                    VStack {
                        Text("Up to")
                        Spacer()
                        Text("30%")
                        Spacer()
                        Text("faster CPU")
                    }
                }
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 200)
                        .cornerRadius(20.0)
                    Text("Industry-leading performance per watt")
                }
                ZStack {
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 200)
                        .cornerRadius(20.0)
                    VStack {
                        Text("Up to")
                        Spacer()
                        Text("96GB")
                        Spacer()
                        Text("LPDDR5 memory")
                    }
                }
            }
            .frame(height: 100)
            HStack {
                VStack {
                    ZStack {
                        Rectangle()
                            .fill(.gray)
                            .cornerRadius(20.0)
                            .frame(height: 200)
                        VStack {
                            Text("Over")
                            Text("67 billion")
                            Text("transistors")
                        }
                    }
                    HStack {
                            Rectangle()
                                .fill(.gray)
                                .cornerRadius(20.0)
                        }
                        Rectangle()
                            .fill(.gray)
                            .cornerRadius(20.0)
                    }
                        Rectangle()
                            .fill(.gray)
                            .cornerRadius(20.0)
                    VStack {
                        Rectangle()
                            .fill(.gray)
                            .frame(height: 300)
                            .cornerRadius(20.0)
                        Rectangle()
                            .fill(.gray)
                            .cornerRadius(20.0)
                    }
                    VStack {
                        HStack {
                            Rectangle()
                                .fill(.gray)
                                .cornerRadius(20.0)
                            Rectangle()
                                .fill(.gray)
                                .cornerRadius(20.0)
                        }
                        Rectangle()
                            .fill(.gray)
                            .cornerRadius(20.0)
                    }
                }
                .frame(height: 400)
            }
            .padding()
        }
    }
    #Preview{
        ContentView()
    }
