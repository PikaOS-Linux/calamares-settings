import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    Timer {
        interval: 10000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }
    Slide {
        Image {
            anchors.centerIn: parent
            id: image1
            width: 600
            fillMode: Image.PreserveAspectFit
            horizontalAlignment: Text.Center
            smooth: true
            source: "Installing.png"
        }
    }
}
