import QtQuick 2.15
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.2
import org.kde.kirigami 2.13 as Kirigami

import Launcher 1.0


Kirigami.ApplicationWindow {
	id: root
	title: i18nc("@title:window", "Logout")
	property color themeColor: "#1B1E20"
	property color buttonBackground: Qt.rgba(themeColor.r+0.5, themeColor.g+0.5, themeColor.b+0.5, 0.25)
	color: Qt.rgba(themeColor.r/2, themeColor.g/2, themeColor.b/2, 0.75)
	
	
	visibility: "FullScreen"

	property int nowFocused: 2
	property int numButtons: 4

	function getFocusedID(){
		switch(nowFocused) {
			case 0:
				return suspend
				break;
			case 1:
				return reboot
				break;
			case 2:
				return shutdown
				break;
			case 3:
				return logout
				break;
			default:
				// error
			} 
	}

	Launcher {
		id: launcher
	}

	MouseArea{
		anchors.fill: parent
		onClicked:{
			Qt.quit()
		}		
	}

	Row{
		spacing: 50
		anchors.centerIn: parent
		property int buttonSize: 70
		property int textHeight: 25

		property int nowFocused: 0
		property int numButtons: 4

		function getFocusedID(){
			switch(nowFocused) {
				case 0:
					return suspend
					break;
				case 1:
					return reboot
					break;
				case 2:
					return shutdown
					break;
				case 3:
					return logout
					break;
				default:
					// error
				} 
		}

		RoundButton{
			id: suspend
			property int numId: 0
			property bool isHovered: false
			icon.name: "system-suspend"
			icon.height: parent.buttonSize
			icon.width: parent.buttonSize
			background: Rectangle {
				color: root.nowFocused == parent.numId || parent.isHovered ? buttonBackground : "transparent"
				implicitWidth: parent.width
     			implicitHeight: parent.height
				radius: height/2
			}
			MouseArea{
				anchors.fill: parent
				hoverEnabled: true
				onEntered: {
					parent.isHovered = true
				}
				onExited: {
					parent.isHovered = false
				}
				onClicked: parent.clicked()
			}
			Label{
				text: i18n("Suspend")
				anchors.top: parent.bottom
				anchors.horizontalCenter: parent.horizontalCenter
			}

			onClicked: {
				launcher.launch("systemctl suspend")
				Qt.quit()
			}
		}

		RoundButton{
			id: reboot
			property int numId: 1
			property bool isHovered: false
			icon.name: "system-reboot"
			icon.height: parent.buttonSize
			icon.width: parent.buttonSize
			background: Rectangle {
				color: root.nowFocused == parent.numId || parent.isHovered ? buttonBackground : "transparent"
				implicitWidth: parent.width
     			implicitHeight: parent.height
				radius: height/2
			}
			MouseArea{
				anchors.fill: parent
				hoverEnabled: true
				onEntered: {
					parent.isHovered = true
				}
				onExited: {
					parent.isHovered = false
				}
				onClicked: parent.clicked()
			}
			Label{
				text: i18n("Reboot")
				anchors.top: parent.bottom
				anchors.horizontalCenter: parent.horizontalCenter
			}

			onClicked: {
				launcher.launch("systemctl reboot")
				Qt.quit()
			}
		}

		RoundButton{
			id: shutdown
			property int numId: 2
			property bool isHovered: false
			icon.name: "system-shutdown"
			icon.height: parent.buttonSize
			icon.width: parent.buttonSize
			background: Rectangle {
				color: root.nowFocused == parent.numId || parent.isHovered ? buttonBackground : "transparent"
				implicitWidth: parent.width
     			implicitHeight: parent.height
				radius: height/2
			}
			MouseArea{
				anchors.fill: parent
				hoverEnabled: true
				onEntered: {
					parent.isHovered = true
				}
				onExited: {
					parent.isHovered = false
				}
				onClicked: parent.clicked()
			}
			Label{
				text: i18n("Shutdown")
				anchors.top: parent.bottom
				anchors.horizontalCenter: parent.horizontalCenter
			}

			onClicked: {
				launcher.launch("systemctl poweroff --no-wall")
				Qt.quit()
			}
		}

		RoundButton{
			id: logout
			property int numId: 3
			property bool isHovered: false
			icon.name: "system-log-out"
			icon.height: parent.buttonSize
			icon.width: parent.buttonSize
			background: Rectangle {
				color: root.nowFocused == parent.numId || parent.isHovered ? buttonBackground : "transparent"
				implicitWidth: parent.width
     			implicitHeight: parent.height
				radius: height/2
			}
			MouseArea{
				anchors.fill: parent
				hoverEnabled: true
				onEntered: {
					parent.isHovered = true
				}
				onExited: {
					parent.isHovered = false
				}
				onClicked: parent.clicked()
			}
			Label{
				text: i18n("Logout")
				anchors.top: parent.bottom
				anchors.horizontalCenter: parent.horizontalCenter
			}

			onClicked: {
				launcher.launch("qdbus org.kde.ksmserver /KSMServer logout 0 0 0")
				Qt.quit()
			}
		}


	}

	Item{
		Keys.onEscapePressed: {
			Qt.quit()
		}

		Keys.onLeftPressed: {
			root.nowFocused--
			if(root.nowFocused < 0)
			root.nowFocused = root.numButtons - 1
		}

		Keys.onRightPressed: {
			root.nowFocused++
			if(root.nowFocused >= root.numButtons)
			root.nowFocused = 0
		}

		Keys.onEnterPressed:{
			root.getFocusedID().clicked()
		}

		Keys.onReturnPressed: {
			root.getFocusedID().clicked()
		}

		Component.onCompleted:{
			focus = true
		}
	}

}

