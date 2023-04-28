sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'msg.global.spm.customizing',
            componentId: 'Cd_customizingObjectPage',
            entitySet: 'Cd_customizing'
        },
        CustomPageDefinitions
    );
});