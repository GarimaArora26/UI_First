sap.ui.define(
    ["sap/fe/core/AppComponent"],
    ac => ac.extend('spm customizing.Component', {
        // metadata: {
        //     manifest: 'json'
        // }
    })
    ),
    (Component) => {
        "use strict";

        return Component.extend("msg.global.spm.customizing.Component", {
            metadata: {
                manifest: "json"
            }
        });
    }
