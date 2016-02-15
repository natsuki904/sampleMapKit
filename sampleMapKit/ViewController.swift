//
//  ViewController.swift
//  sampleMapKit
//
//  Created by USER on 2016/02/11.
//  Copyright © 2016年 Natsuki Teruya. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var myMapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //中心となる場所の座標オブジェクトを作成
        //アヤラ
//        let coodinate = CLLocationCoordinate2DMake(10.317347,123.9057590)
        let coodinate = CLLocationCoordinate2DMake(26.318701,127.822154)
        
        //縮尺を設定
        let span = MKCoordinateSpanMake(0.1, 0.1)
        
        //範囲オブジェクトを作成
        let region = MKCoordinateRegionMake(coodinate, span)
        
        //MapViewに設定
        myMapView.setRegion(region, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

