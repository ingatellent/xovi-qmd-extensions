import QtQuick
ListModel {
    id: root
    property string title: "Dark colors"
    property string version: "0.1"
    property string author: "ingatellent"

    ListElement {
        displayColor: "#FF992233"
        displayName: "Red"
        toolColor: 9
        rgb: 0xFF992233 
        stacked: false
        borderWidth: 2
    }

    ListElement {
        displayColor: "#FF338833"
        displayName: "Green"
        toolColor: 9
        rgb: 0xFF338833
        stacked: false
        borderWidth: 2
    }

    ListElement {
        displayColor: "#FF222222"
        displayName: "Gray"
        toolColor: 9
        rgb: 0xFF222222
        stacked: false
        borderWidth: 2
    }

    ListElement {
        displayColor: "#FF002147"
        displayName: "Blue"
        toolColor: 9
	rgb: 0xFF002147
        stacked: false
        borderWidth: 2
    }

    ListElement {
        displayColor: "#FF000000"
        displayName: "Black"
        toolColor: 9
        rgb: 0xFF000000
        stacked: false
        borderWidth: 2
    }

    ListElement {
        displayColor: "#FFF4A261"
        displayName: "Orange"
        toolColor: 9
        rgb: 0xFFF4A261
        stacked: false
        borderWidth: 2
    }
}
