//
//  MapViewController.swift
//  Egyptian Quiz
//
//  Created by Artem Galiev on 04.10.2023.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    let backButton: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(named: NameImage.backButton.rawValue), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    //Список локаций
    let places = PlaceList().place
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.setNavigationBarHidden(true, animated: true)
        mapView.delegate = self
        setupMap()
        
        backButton.addTarget(self, action: #selector(onBackButtonClick), for: .touchUpInside)
        
        view.addSubview(backButton)
        
        backButton.widthAnchor.constraint(equalToConstant: 50).isActive = true
        backButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        backButton.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 16).isActive = true
        backButton.leftAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.leftAnchor, constant: 16).isActive = true

    }
    //MARK: - Создание карты
    private func setupMap() {
        let initialLocation = CLLocation(latitude: 26.715978, longitude: 30.837463)

        let coordinateRegion = MKCoordinateRegion(center: initialLocation.coordinate, latitudinalMeters: 600000, longitudinalMeters: 600000)
        mapView.setRegion(coordinateRegion, animated: true)
        
        let cameraCenter = CLLocation(latitude: 26.715978, longitude: 30.837463)
        let region = MKCoordinateRegion(center: cameraCenter.coordinate, latitudinalMeters: 10000000, longitudinalMeters: 10000000)
        mapView.setCameraBoundary(MKMapView.CameraBoundary(coordinateRegion: region), animated: true)
        
        let zoomRage = MKMapView.CameraZoomRange(maxCenterCoordinateDistance: 10000000)
        mapView.setCameraZoomRange(zoomRage, animated: true)
            
        mapView.addAnnotations(places)
    }
    
    @objc func onBackButtonClick() {
        MainRouter.shared.closeMapViewScreen()
    }
}

extension MapViewController: MKMapViewDelegate {
    
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        
        let annotationIdentifier: String = "custom"
        
        if annotation is MKUserLocation {
            return nil
        }
        
        var annotationView = mapView.dequeueReusableAnnotationView(withIdentifier: annotationIdentifier)
        
        if annotationView == nil {
            annotationView = MKAnnotationView(annotation: annotation, reuseIdentifier: annotationIdentifier)
        } else {
            annotationView?.annotation = annotation
        }
        
        switch annotation.title {
        case AnnotationTitle.theGreatSphinx.rawValue:
            annotationView?.image = UIImage(named: NameImage.personOne.rawValue)
        case AnnotationTitle.bookOfTheDead.rawValue:
            annotationView?.image = UIImage(named: NameImage.personTwo.rawValue)
        case AnnotationTitle.isida.rawValue:
            annotationView?.image = UIImage(named: NameImage.personThree.rawValue)
        case AnnotationTitle.anubis.rawValue:
            annotationView?.image = UIImage(named: NameImage.personFour.rawValue)
        case AnnotationTitle.taweret.rawValue:
            annotationView?.image = UIImage(named: NameImage.personFive.rawValue)
        case AnnotationTitle.nefertiti.rawValue:
            annotationView?.image = UIImage(named: NameImage.personSix.rawValue)
        case AnnotationTitle.sekhmet.rawValue:
            annotationView?.image = UIImage(named: NameImage.personSeven.rawValue)
        case AnnotationTitle.ra.rawValue:
            annotationView?.image = UIImage(named: NameImage.personEight.rawValue)
        case AnnotationTitle.gore.rawValue:
            annotationView?.image = UIImage(named: NameImage.personNine.rawValue)
        case AnnotationTitle.pyramidsOfGiza.rawValue:
            annotationView?.image = UIImage(named: NameImage.pyramid.rawValue)
        case AnnotationTitle.pyramidsOfDjosero.rawValue:
            annotationView?.image = UIImage(named: NameImage.pyramid.rawValue)
        case AnnotationTitle.theWhiteDesert.rawValue:
            annotationView?.image = UIImage(named: NameImage.pyramid.rawValue)
        case AnnotationTitle.theBlackDesert.rawValue:
            annotationView?.image = UIImage(named: NameImage.pyramid.rawValue)
        default:
            annotationView?.image = UIImage(named: NameImage.personOne.rawValue)
        }
        
        annotationView?.frame.size = CGSize(width: 35, height: 40)
        
        let rightButton = UIButton(type: .detailDisclosure)
        rightButton.addTarget(self, action: #selector(onDiscButtonClick(_:)), for: .touchUpInside)
        annotationView?.rightCalloutAccessoryView = rightButton
        
        if let annotationId = annotation as? Place {
            rightButton.tag = annotationId.id
        }
        
        annotationView?.canShowCallout = true

        return annotationView
    }
    
    @objc func onDiscButtonClick(_ button: UIButton) {
        switch button.tag {
        case 1:
            MainRouter.shared.showDescViewScreen(annotation: AnnotationTitle.theGreatSphinx)
        case 2:
            MainRouter.shared.showDescViewScreen(annotation: AnnotationTitle.bookOfTheDead)
        case 3:
            MainRouter.shared.showDescViewScreen(annotation: AnnotationTitle.isida)
        case 4:
            MainRouter.shared.showDescViewScreen(annotation: AnnotationTitle.anubis)
        case 5:
            MainRouter.shared.showDescViewScreen(annotation: AnnotationTitle.taweret)
        case 6:
            MainRouter.shared.showDescViewScreen(annotation: AnnotationTitle.nefertiti)
        case 7:
            MainRouter.shared.showDescViewScreen(annotation: AnnotationTitle.sekhmet)
        case 8:
            MainRouter.shared.showDescViewScreen(annotation: AnnotationTitle.ra)
        case 9:
            MainRouter.shared.showDescViewScreen(annotation: AnnotationTitle.gore)
        case 10:
            MainRouter.shared.showDescViewScreen(annotation: AnnotationTitle.pyramidsOfGiza)
        case 11:
            MainRouter.shared.showDescViewScreen(annotation: AnnotationTitle.pyramidsOfDjosero)
        case 12:
            MainRouter.shared.showDescViewScreen(annotation: AnnotationTitle.theWhiteDesert)
        case 13:
            MainRouter.shared.showDescViewScreen(annotation: AnnotationTitle.theBlackDesert)
        default:
            MainRouter.shared.showDescViewScreen(annotation: AnnotationTitle.theGreatSphinx)
        }
    }
}

