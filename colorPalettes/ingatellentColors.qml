import QtQuick
ListModel {
    id: root
    property string title: "Alternative colors"
    property string version: "0.1"
    property string author: "ingatellent"

    ListElement {
        displayColor: "#FFD22046"
        displayName: "Crimson"
        toolColor: 9
        rgb: 0xFFD22046 
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

    ListElement {
        displayColor: "#FFE9C46A"
        displayName: "Golden"
        toolColor: 9
        rgb: 0xFFE9C46A
        stacked: false
        borderWidth: 2
    }

    ListElement {
        displayColor: "#FF299D8F"
        displayName: "Teal"
        toolColor: 9
	rgb: 0xFF299D8F
        stacked: false
        borderWidth: 2
    }

    ListElement {
        displayColor: "#FF457B9D"
        displayName: "Ocean"
        toolColor: 9
        rgb: 0xFF457B9D
        stacked: false
        borderWidth: 2
    }

    ListElement {
        displayColor: "#FF8D207A"
        displayName: "Purple"
        toolColor: 9
        rgb: 0xFF8D207A
        stacked: false
        borderWidth: 2
    }
}
