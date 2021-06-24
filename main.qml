import QtQuick 2.13
import QtQuick.Window 2.13

Window {
    title: qsTr("Bloom")
    width: 640
    height: 480
    visible: true

    Rectangle {
        anchors.centerIn: parent
        width: parent.width * 0.5
        height: parent.height * 0.5
        color: "green"

        Text {
            text: qsTr("Sample test...")
            anchors.centerIn: parent
            font.pointSize: 25
            font.bold: true
            color: "white"
        }
    }
}
