/* === This file is part of Calamares - <https://github.com/calamares> ===
 *
 *   Copyright 2015, Teo Mrnjavac <teo@kde.org>
 *   Copyright 2018, Adriaan de Groot <groot@kde.org>
 *
 *   Calamares is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   Calamares is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with Calamares. If not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    function nextSlide() {
        console.log("QML Component (default slideshow) Next slide");
        presentation.goToNextSlide();
    }

    Timer {
        id: advanceTimer
        interval: 40000
        running: true
        repeat: true
        onTriggered: nextSlide()
    }

    Slide {

        Image {
            id: background_2
            source: "02_endeavouros_slide.png"
            width: 1002; height: 651
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }

    Slide {

        Image {
            id: background_3
            source: "03_endeavouros_slide.png"
            width: 1002; height: 651
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }

    Slide {

        Image {
            id: background_5
            source: "05_endeavouros_slide.png"
            width: 1002; height: 651
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }
    
    Slide {

        Image {
            id: background_6
            source: "06_endeavouros_slide.png"
            width: 1002; height: 651
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }

    Slide {

        Image {
            id: background_7
            source: "07_endeavouros_slide.png"
            width: 1002; height: 651
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }

    Slide {

        Image {
            id: background_8
            source: "08_endeavouros_slide.png"
            width: 1002; height: 651
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }

    Slide {

        Image {
            id: background_9
            source: "09_endeavouros_slide.png"
            width: 1002; height: 651
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }

    Slide {

        Image {
            id: background_10
            source: "10_endeavouros_slide.png"
            width: 1002; height: 651
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }

    Slide {

        Image {
            id: background_11
            source: "11_endeavouros_slide.png"
            width: 1002; height: 651
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }

    Slide {

        Image {
            id: background_12
            source: "12_endeavouros_slide.png"
            width: 1002; height: 651
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }
    
    Slide {

        Image {
            id: background_13
            source: "13_endeavouros_slide.png"
            width: 1002; height: 651
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }

    // When this slideshow is loaded as a V1 slideshow, only
    // activatedInCalamares is set, which starts the timer (see above).
    //
    // In V2, also the onActivate() and onLeave() methods are called.
    // These example functions log a message (and re-start the slides
    // from the first).
    function onActivate() {
        console.log("QML Component (default slideshow) activated");
        presentation.currentSlide = 0;
    }
    
    function onLeave() {
        console.log("QML Component (default slideshow) deactivated");
    }
}
