namespace srv;

using {db} from '../db/schema';


service Cd_Cust_MapService {

    entity Cd_customizing as projection on db.Cd_customizing;
// annotate Cd_customizing with @odata.draft.enabled;

}

annotate Cd_Cust_MapService.Cd_customizing with {
    id               @title: 'ID';
    DataType         @title: 'Data Type';
    BTPAttribute     @title: 'BTP Attribute';
    Source           @title: 'Source';
    Target           @title: 'Target';
    SourceDataType   @title: 'SourceDataType';
    CDObject         @title: 'CD Object';
    Length           @title: 'Length';
    DataConvRequired @title: 'Data Conv Required';
    ShortDesc        @title: 'Short Desc';
}

annotate Cd_Cust_MapService.Cd_customizing with @UI: {
    SelectionFields: [
        id,
        DataType
    ],
    LineItem       : [
        {Value: id},
        {Value: DataType},
        {Value: BTPAttribute},
        {Value: Source},
        {Value: Target},
        {Value: SourceDataType},
        {Value: CDObject},
        {Value: Length},
        {Value: DataConvRequired},
        {Value: ShortDesc}
    ]
};


service Cd_Local_MapService {

    entity Cd_Local_Mapping as projection on db. Cd_Local_Mapping;
// annotate Cd_customizing with @odata.draft.enabled;

}

annotate Cd_Local_MapService. Cd_Local_Mapping with {
    id               @title: 'ID';
    TenantId         @title: 'Tenant';
    CommissionEG     @title: 'CommissionEG';
    CommissionEC     @title: 'CommissionEC';
    MainTransaction  @title: 'MainTransaction';
    SubTransaction   @title: 'SubTransaction';
    DocumentType     @title: 'DocumentType ';
    DocumentCategory @title: 'DocumentCategory';
    CompanyCode      @title: 'CompanyCode';
    
}

annotate Cd_Local_MapService.Cd_Local_Mapping with @UI: {
    SelectionFields: [
        id,
        CommissionEG
    ],
    LineItem       : [
        {Value: id},
        {Value: TenantId},
        {Value: CommissionEG},
        {Value: CommissionEC},
        {Value: MainTransaction},
        {Value: SubTransaction},
        {Value: DocumentType},
        {Value: DocumentCategory},
        {Value: CompanyCode},
    
    ]
};