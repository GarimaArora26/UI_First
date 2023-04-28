sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'msg.global.spm.customizing',
            componentId: 'Cd_customizingList',
            entitySet: 'Cd_customizing'
        },
        CustomPageDefinitions
    );
});