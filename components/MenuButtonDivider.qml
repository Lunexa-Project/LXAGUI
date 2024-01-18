import QtQuick 2.9

import "." as LunexaComponents
import "effects/" as LunexaEffects

Rectangle {
    color: LunexaComponents.Style.appWindowBorderColor
    height: 1

    LunexaEffects.ColorTransition {
        targetObj: parent
        blackColor: LunexaComponents.Style._b_appWindowBorderColor
        whiteColor: LunexaComponents.Style._w_appWindowBorderColor
    }
}
