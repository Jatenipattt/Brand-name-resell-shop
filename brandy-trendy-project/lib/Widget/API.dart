import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class GoogleMapPage extends StatefulWidget {
  const GoogleMapPage({super.key});

  @override
  State<GoogleMapPage> createState() => _GoogleMapPage();
}

class _GoogleMapPage extends State<GoogleMapPage> {
  static const googlePlex = LatLng(13.74489038698625, 100.5342158330793);

  @override

  Widget build(BuildContext context) {

    return Scaffold(
        body: Positioned( 
          top: 250,
          left: 0,
          child: GoogleMap(
            initialCameraPosition: CameraPosition(
              target: googlePlex,
              zoom: 14
            ),
            markers: {
              Marker(
                markerId: MarkerId('googlePlex'),
                position: googlePlex,
                icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueRed),
              )
            },
          ),
        )
    );
  }
}