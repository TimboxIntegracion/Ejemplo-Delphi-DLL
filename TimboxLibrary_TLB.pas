unit TimboxLibrary_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// $Rev: 52393 $
// File generated on 2/20/2019 5:57:15 PM from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Users\raul\Desktop\timbox-dll\TimboxLibrary\bin\Debug\TimboxLibrary.tlb (1)
// LIBID: {3B98D4F3-0EF3-4B47-85B8-C91A8C76F56B}
// LCID: 0
// Helpfile: 
// HelpString: A library to implement the timbox services
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
//   (2) v2.4 mscorlib, (C:\Windows\Microsoft.NET\Framework\v4.0.30319\mscorlib.tlb)
// SYS_KIND: SYS_WIN32
// Errors:
//   Error creating palette bitmap of (TCancelacion) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCancelacionMethods) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCreate) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TTimboxExternal) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TTimboxFolio) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TTimboxRespuesta) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TTimboxUtils) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TTimboxUuid) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TTimboxWebServicesData) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TTimboxEnvironments) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TTimboxHelpers) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TTimboxMethods) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TTimbrado) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TTimbradoMethods) : Server mscoree.dll contains no icons
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, mscorlib_TLB, System.Classes, System.Variants, System.Win.StdVCL, Vcl.Graphics, Vcl.OleServer, Winapi.ActiveX;
  


// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  TimboxLibraryMajorVersion = 1;
  TimboxLibraryMinorVersion = 0;

  LIBID_TimboxLibrary: TGUID = '{3B98D4F3-0EF3-4B47-85B8-C91A8C76F56B}';

  IID__Cancelacion: TGUID = '{42AFCA38-78C3-39CA-8026-0E98D79C13E6}';
  IID__CancelacionMethods: TGUID = '{3C06183B-D333-34AC-B962-2DAB365701A9}';
  IID__Create: TGUID = '{3ADF00A7-B531-364A-AC60-E4F0F2D52584}';
  IID__TimboxExternal: TGUID = '{5D676976-AF66-37E3-8690-DC1188D0661C}';
  IID__TimboxFolio: TGUID = '{EFDB3ECB-52B2-38FE-A83B-6BF7526423FB}';
  IID__TimboxRespuesta: TGUID = '{88B978FE-8D72-3019-BFC9-CDF26D7CAB21}';
  IID__TimboxUtils: TGUID = '{00F798A8-139B-370F-8AE9-312E43F31120}';
  IID__TimboxUuid: TGUID = '{0077ADFD-3A1A-3EC7-861A-EEDE7F851296}';
  IID_TimboxWebServicesCancelacion: TGUID = '{2D47CFBA-3D6A-4A44-82D3-2D1421790E61}';
  IID__TimboxWebServicesData: TGUID = '{67857048-91C6-3507-B65C-AE747168C9E3}';
  IID__TimboxEnvironments: TGUID = '{782FBD78-A8EA-3D1C-ABED-41889763F4C8}';
  IID__TimboxHelpers: TGUID = '{74E33865-59B5-3AF1-AC32-B9A8CC5DB9C3}';
  IID__TimboxMethods: TGUID = '{402FAC9D-3816-3CDE-852F-B550F42E87ED}';
  IID_TimboxWebServices: TGUID = '{E1473035-3EF9-4AF5-B125-F1BFC5CECF70}';
  IID_TimboxWebServicesTimbrado: TGUID = '{3CA1C583-33F8-471C-8483-1AC1DBECC985}';
  IID__Timbrado: TGUID = '{90319C01-ACFC-3F7A-A39D-3481316EC13E}';
  IID__TimbradoMethods: TGUID = '{089A50B8-E4F8-397F-AB54-D6D05DDEF5DC}';
  CLASS_Cancelacion: TGUID = '{7FF5AD6A-B497-493C-8DF7-6A56DCFC00E2}';
  CLASS_CancelacionMethods: TGUID = '{E821655B-FADD-4683-BF1B-AD594BE50805}';
  CLASS_Create: TGUID = '{E08665EC-A068-46B3-9C50-B23BF440B1D5}';
  CLASS_TimboxExternal: TGUID = '{D9439E95-2547-444E-A566-41108E6B076E}';
  CLASS_TimboxFolio: TGUID = '{C71A56C2-9371-4D75-893B-511354C5B03B}';
  CLASS_TimboxRespuesta: TGUID = '{1706C5EA-F1D4-43D5-AF4B-189370473BBC}';
  CLASS_TimboxUtils: TGUID = '{DDBA43FE-2F24-49BD-96B8-96D08143388F}';
  CLASS_TimboxUuid: TGUID = '{E46D8600-BCD3-45CA-8E28-5110B0CDC369}';
  CLASS_TimboxWebServicesData: TGUID = '{C8195B62-D916-44BF-AF00-818DA1E4EDF0}';
  CLASS_TimboxEnvironments: TGUID = '{E81A0E53-2714-43BE-9A4F-57DE754F9648}';
  CLASS_TimboxHelpers: TGUID = '{FF4EE004-DF01-45E9-9F3E-1C85FBBDB582}';
  CLASS_TimboxMethods: TGUID = '{CD054453-5AF9-4B5B-A69D-A5A2F8521934}';
  CLASS_Timbrado: TGUID = '{59DC715F-6F4A-459E-B95C-8E37D558C212}';
  CLASS_TimbradoMethods: TGUID = '{1CAA58CB-130D-495A-A68A-68F93657E994}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  _Cancelacion = interface;
  _CancelacionDisp = dispinterface;
  _CancelacionMethods = interface;
  _CancelacionMethodsDisp = dispinterface;
  _Create = interface;
  _CreateDisp = dispinterface;
  _TimboxExternal = interface;
  _TimboxExternalDisp = dispinterface;
  _TimboxFolio = interface;
  _TimboxFolioDisp = dispinterface;
  _TimboxRespuesta = interface;
  _TimboxRespuestaDisp = dispinterface;
  _TimboxUtils = interface;
  _TimboxUtilsDisp = dispinterface;
  _TimboxUuid = interface;
  _TimboxUuidDisp = dispinterface;
  TimboxWebServicesCancelacion = interface;
  TimboxWebServicesCancelacionDisp = dispinterface;
  _TimboxWebServicesData = interface;
  _TimboxWebServicesDataDisp = dispinterface;
  _TimboxEnvironments = interface;
  _TimboxEnvironmentsDisp = dispinterface;
  _TimboxHelpers = interface;
  _TimboxHelpersDisp = dispinterface;
  _TimboxMethods = interface;
  _TimboxMethodsDisp = dispinterface;
  TimboxWebServices = interface;
  TimboxWebServicesDisp = dispinterface;
  TimboxWebServicesTimbrado = interface;
  TimboxWebServicesTimbradoDisp = dispinterface;
  _Timbrado = interface;
  _TimbradoDisp = dispinterface;
  _TimbradoMethods = interface;
  _TimbradoMethodsDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  Cancelacion = _Cancelacion;
  CancelacionMethods = _CancelacionMethods;
  Create = _Create;
  TimboxExternal = _TimboxExternal;
  TimboxFolio = _TimboxFolio;
  TimboxRespuesta = _TimboxRespuesta;
  TimboxUtils = _TimboxUtils;
  TimboxUuid = _TimboxUuid;
  TimboxWebServicesData = _TimboxWebServicesData;
  TimboxEnvironments = _TimboxEnvironments;
  TimboxHelpers = _TimboxHelpers;
  TimboxMethods = _TimboxMethods;
  Timbrado = _Timbrado;
  TimbradoMethods = _TimbradoMethods;


// *********************************************************************//
// Interface: _Cancelacion
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {42AFCA38-78C3-39CA-8026-0E98D79C13E6}
// *********************************************************************//
  _Cancelacion = interface(IDispatch)
    ['{42AFCA38-78C3-39CA-8026-0E98D79C13E6}']
  end;

// *********************************************************************//
// DispIntf:  _CancelacionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {42AFCA38-78C3-39CA-8026-0E98D79C13E6}
// *********************************************************************//
  _CancelacionDisp = dispinterface
    ['{42AFCA38-78C3-39CA-8026-0E98D79C13E6}']
  end;

// *********************************************************************//
// Interface: _CancelacionMethods
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {3C06183B-D333-34AC-B962-2DAB365701A9}
// *********************************************************************//
  _CancelacionMethods = interface(IDispatch)
    ['{3C06183B-D333-34AC-B962-2DAB365701A9}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function cancelar_cfdi(const parameters: _TimboxWebServicesData): WideString; safecall;
    function consultar_estatus(const parameters: _TimboxWebServicesData): WideString; safecall;
    function consultar_documento_relacionado(const parameters: _TimboxWebServicesData): WideString; safecall;
    function consultar_peticiones_pendientes(const parameters: _TimboxWebServicesData): WideString; safecall;
    function procesar_respuesta(const parameters: _TimboxWebServicesData): WideString; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CancelacionMethodsDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {3C06183B-D333-34AC-B962-2DAB365701A9}
// *********************************************************************//
  _CancelacionMethodsDisp = dispinterface
    ['{3C06183B-D333-34AC-B962-2DAB365701A9}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function cancelar_cfdi(const parameters: _TimboxWebServicesData): WideString; dispid 1610743812;
    function consultar_estatus(const parameters: _TimboxWebServicesData): WideString; dispid 1610743813;
    function consultar_documento_relacionado(const parameters: _TimboxWebServicesData): WideString; dispid 1610743814;
    function consultar_peticiones_pendientes(const parameters: _TimboxWebServicesData): WideString; dispid 1610743815;
    function procesar_respuesta(const parameters: _TimboxWebServicesData): WideString; dispid 1610743816;
  end;

// *********************************************************************//
// Interface: _Create
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {3ADF00A7-B531-364A-AC60-E4F0F2D52584}
// *********************************************************************//
  _Create = interface(IDispatch)
    ['{3ADF00A7-B531-364A-AC60-E4F0F2D52584}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CreateDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {3ADF00A7-B531-364A-AC60-E4F0F2D52584}
// *********************************************************************//
  _CreateDisp = dispinterface
    ['{3ADF00A7-B531-364A-AC60-E4F0F2D52584}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
  end;

// *********************************************************************//
// Interface: _TimboxExternal
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {5D676976-AF66-37E3-8690-DC1188D0661C}
// *********************************************************************//
  _TimboxExternal = interface(IDispatch)
    ['{5D676976-AF66-37E3-8690-DC1188D0661C}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function Get_external_id: WideString; safecall;
    procedure Set_external_id(const pRetVal: WideString); safecall;
    property ToString: WideString read Get_ToString;
    property external_id: WideString read Get_external_id write Set_external_id;
  end;

// *********************************************************************//
// DispIntf:  _TimboxExternalDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {5D676976-AF66-37E3-8690-DC1188D0661C}
// *********************************************************************//
  _TimboxExternalDisp = dispinterface
    ['{5D676976-AF66-37E3-8690-DC1188D0661C}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    property external_id: WideString dispid 1610743812;
  end;

// *********************************************************************//
// Interface: _TimboxFolio
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {EFDB3ECB-52B2-38FE-A83B-6BF7526423FB}
// *********************************************************************//
  _TimboxFolio = interface(IDispatch)
    ['{EFDB3ECB-52B2-38FE-A83B-6BF7526423FB}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function Get_uuid: WideString; safecall;
    procedure Set_uuid(const pRetVal: WideString); safecall;
    function Get_total: WideString; safecall;
    procedure Set_total(const pRetVal: WideString); safecall;
    function Get_rfc_receptor: WideString; safecall;
    procedure Set_rfc_receptor(const pRetVal: WideString); safecall;
    property ToString: WideString read Get_ToString;
    property uuid: WideString read Get_uuid write Set_uuid;
    property total: WideString read Get_total write Set_total;
    property rfc_receptor: WideString read Get_rfc_receptor write Set_rfc_receptor;
  end;

// *********************************************************************//
// DispIntf:  _TimboxFolioDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {EFDB3ECB-52B2-38FE-A83B-6BF7526423FB}
// *********************************************************************//
  _TimboxFolioDisp = dispinterface
    ['{EFDB3ECB-52B2-38FE-A83B-6BF7526423FB}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    property uuid: WideString dispid 1610743812;
    property total: WideString dispid 1610743814;
    property rfc_receptor: WideString dispid 1610743816;
  end;

// *********************************************************************//
// Interface: _TimboxRespuesta
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {88B978FE-8D72-3019-BFC9-CDF26D7CAB21}
// *********************************************************************//
  _TimboxRespuesta = interface(IDispatch)
    ['{88B978FE-8D72-3019-BFC9-CDF26D7CAB21}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function Get_uuid: WideString; safecall;
    procedure Set_uuid(const pRetVal: WideString); safecall;
    function Get_total: WideString; safecall;
    procedure Set_total(const pRetVal: WideString); safecall;
    function Get_rfc_emisor: WideString; safecall;
    procedure Set_rfc_emisor(const pRetVal: WideString); safecall;
    function Get_respuesta: WideString; safecall;
    procedure Set_respuesta(const pRetVal: WideString); safecall;
    property ToString: WideString read Get_ToString;
    property uuid: WideString read Get_uuid write Set_uuid;
    property total: WideString read Get_total write Set_total;
    property rfc_emisor: WideString read Get_rfc_emisor write Set_rfc_emisor;
    property respuesta: WideString read Get_respuesta write Set_respuesta;
  end;

// *********************************************************************//
// DispIntf:  _TimboxRespuestaDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {88B978FE-8D72-3019-BFC9-CDF26D7CAB21}
// *********************************************************************//
  _TimboxRespuestaDisp = dispinterface
    ['{88B978FE-8D72-3019-BFC9-CDF26D7CAB21}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    property uuid: WideString dispid 1610743812;
    property total: WideString dispid 1610743814;
    property rfc_emisor: WideString dispid 1610743816;
    property respuesta: WideString dispid 1610743818;
  end;

// *********************************************************************//
// Interface: _TimboxUtils
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {00F798A8-139B-370F-8AE9-312E43F31120}
// *********************************************************************//
  _TimboxUtils = interface(IDispatch)
    ['{00F798A8-139B-370F-8AE9-312E43F31120}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _TimboxUtilsDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {00F798A8-139B-370F-8AE9-312E43F31120}
// *********************************************************************//
  _TimboxUtilsDisp = dispinterface
    ['{00F798A8-139B-370F-8AE9-312E43F31120}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
  end;

// *********************************************************************//
// Interface: _TimboxUuid
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {0077ADFD-3A1A-3EC7-861A-EEDE7F851296}
// *********************************************************************//
  _TimboxUuid = interface(IDispatch)
    ['{0077ADFD-3A1A-3EC7-861A-EEDE7F851296}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function Get_uuid: WideString; safecall;
    procedure Set_uuid(const pRetVal: WideString); safecall;
    property ToString: WideString read Get_ToString;
    property uuid: WideString read Get_uuid write Set_uuid;
  end;

// *********************************************************************//
// DispIntf:  _TimboxUuidDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {0077ADFD-3A1A-3EC7-861A-EEDE7F851296}
// *********************************************************************//
  _TimboxUuidDisp = dispinterface
    ['{0077ADFD-3A1A-3EC7-861A-EEDE7F851296}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    property uuid: WideString dispid 1610743812;
  end;

// *********************************************************************//
// Interface: TimboxWebServicesCancelacion
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {2D47CFBA-3D6A-4A44-82D3-2D1421790E61}
// *********************************************************************//
  TimboxWebServicesCancelacion = interface(IDispatch)
    ['{2D47CFBA-3D6A-4A44-82D3-2D1421790E61}']
    function cancelar(const config: _TimboxWebServicesData): WideString; safecall;
    function consultar_status(const config: _TimboxWebServicesData): WideString; safecall;
    function consultar_documento_relacionado(const config: _TimboxWebServicesData): WideString; safecall;
    function consultar_peticiones_pendientes(const config: _TimboxWebServicesData): WideString; safecall;
    function procesar_respuesta(const config: _TimboxWebServicesData): WideString; safecall;
  end;

// *********************************************************************//
// DispIntf:  TimboxWebServicesCancelacionDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {2D47CFBA-3D6A-4A44-82D3-2D1421790E61}
// *********************************************************************//
  TimboxWebServicesCancelacionDisp = dispinterface
    ['{2D47CFBA-3D6A-4A44-82D3-2D1421790E61}']
    function cancelar(const config: _TimboxWebServicesData): WideString; dispid 1610743808;
    function consultar_status(const config: _TimboxWebServicesData): WideString; dispid 1610743809;
    function consultar_documento_relacionado(const config: _TimboxWebServicesData): WideString; dispid 1610743810;
    function consultar_peticiones_pendientes(const config: _TimboxWebServicesData): WideString; dispid 1610743811;
    function procesar_respuesta(const config: _TimboxWebServicesData): WideString; dispid 1610743812;
  end;

// *********************************************************************//
// Interface: _TimboxWebServicesData
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {67857048-91C6-3507-B65C-AE747168C9E3}
// *********************************************************************//
  _TimboxWebServicesData = interface(IDispatch)
    ['{67857048-91C6-3507-B65C-AE747168C9E3}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function Get_username: WideString; safecall;
    procedure Set_username(const pRetVal: WideString); safecall;
    function Get_password: WideString; safecall;
    procedure Set_password(const pRetVal: WideString); safecall;
    function Get_xml: WideString; safecall;
    procedure Set_xml(const pRetVal: WideString); safecall;
    function Get_rfc: WideString; safecall;
    procedure Set_rfc(const pRetVal: WideString); safecall;
    function Get_rfc_emisor: WideString; safecall;
    procedure Set_rfc_emisor(const pRetVal: WideString); safecall;
    function Get_rfc_receptor: WideString; safecall;
    procedure Set_rfc_receptor(const pRetVal: WideString); safecall;
    function Get_external_id: WideString; safecall;
    procedure Set_external_id(const pRetVal: WideString); safecall;
    function Get_zipbase64: WideString; safecall;
    procedure Set_zipbase64(const pRetVal: WideString); safecall;
    function Get_fecha_emision_inicio: WideString; safecall;
    procedure Set_fecha_emision_inicio(const pRetVal: WideString); safecall;
    function Get_fecha_emision_fin: WideString; safecall;
    procedure Set_fecha_emision_fin(const pRetVal: WideString); safecall;
    function Get_fecha_timbrado_fin: WideString; safecall;
    procedure Set_fecha_timbrado_fin(const pRetVal: WideString); safecall;
    function Get_fecha_timbrado_inicio: WideString; safecall;
    procedure Set_fecha_timbrado_inicio(const pRetVal: WideString); safecall;
    function Get_cancelado: WideString; safecall;
    procedure Set_cancelado(const pRetVal: WideString); safecall;
    function Get_folios: PSafeArray; safecall;
    procedure Set_folios(pRetVal: PSafeArray); safecall;
    function Get_folio: _TimboxFolio; safecall;
    procedure _Set_folio(const pRetVal: _TimboxFolio); safecall;
    function Get_respuestas: PSafeArray; safecall;
    procedure Set_respuestas(pRetVal: PSafeArray); safecall;
    function Get_respuesta: _TimboxRespuesta; safecall;
    procedure _Set_respuesta(const pRetVal: _TimboxRespuesta); safecall;
    function Get_uuids: PSafeArray; safecall;
    procedure Set_uuids(pRetVal: PSafeArray); safecall;
    function Get_uuid: _TimboxUuid; safecall;
    procedure _Set_uuid(const pRetVal: _TimboxUuid); safecall;
    function Get_uuids_list: PSafeArray; safecall;
    procedure Set_uuids_list(pRetVal: PSafeArray); safecall;
    function Get_externals: PSafeArray; safecall;
    procedure Set_externals(pRetVal: PSafeArray); safecall;
    function Get_external: _TimboxExternal; safecall;
    procedure _Set_external(const pRetVal: _TimboxExternal); safecall;
    function Get_externals_list: PSafeArray; safecall;
    procedure Set_externals_list(pRetVal: PSafeArray); safecall;
    function Get_uuid_id: WideString; safecall;
    procedure Set_uuid_id(const pRetVal: WideString); safecall;
    function Get_folioid: WideString; safecall;
    procedure Set_folioid(const pRetVal: WideString); safecall;
    function Get_serie: WideString; safecall;
    procedure Set_serie(const pRetVal: WideString); safecall;
    function Get_limit: WideString; safecall;
    procedure Set_limit(const pRetVal: WideString); safecall;
    function Get_offset: WideString; safecall;
    procedure Set_offset(const pRetVal: WideString); safecall;
    function Get_total: WideString; safecall;
    procedure Set_total(const pRetVal: WideString); safecall;
    function Get_cert_pem: WideString; safecall;
    procedure Set_cert_pem(const pRetVal: WideString); safecall;
    function Get_llave_pem: WideString; safecall;
    procedure Set_llave_pem(const pRetVal: WideString); safecall;
    property ToString: WideString read Get_ToString;
    property username: WideString read Get_username write Set_username;
    property password: WideString read Get_password write Set_password;
    property xml: WideString read Get_xml write Set_xml;
    property rfc: WideString read Get_rfc write Set_rfc;
    property rfc_emisor: WideString read Get_rfc_emisor write Set_rfc_emisor;
    property rfc_receptor: WideString read Get_rfc_receptor write Set_rfc_receptor;
    property external_id: WideString read Get_external_id write Set_external_id;
    property zipbase64: WideString read Get_zipbase64 write Set_zipbase64;
    property fecha_emision_inicio: WideString read Get_fecha_emision_inicio write Set_fecha_emision_inicio;
    property fecha_emision_fin: WideString read Get_fecha_emision_fin write Set_fecha_emision_fin;
    property fecha_timbrado_fin: WideString read Get_fecha_timbrado_fin write Set_fecha_timbrado_fin;
    property fecha_timbrado_inicio: WideString read Get_fecha_timbrado_inicio write Set_fecha_timbrado_inicio;
    property cancelado: WideString read Get_cancelado write Set_cancelado;
    property folios: PSafeArray read Get_folios write Set_folios;
    property folio: _TimboxFolio read Get_folio write _Set_folio;
    property respuestas: PSafeArray read Get_respuestas write Set_respuestas;
    property respuesta: _TimboxRespuesta read Get_respuesta write _Set_respuesta;
    property uuids: PSafeArray read Get_uuids write Set_uuids;
    property uuid: _TimboxUuid read Get_uuid write _Set_uuid;
    property uuids_list: PSafeArray read Get_uuids_list write Set_uuids_list;
    property externals: PSafeArray read Get_externals write Set_externals;
    property external: _TimboxExternal read Get_external write _Set_external;
    property externals_list: PSafeArray read Get_externals_list write Set_externals_list;
    property uuid_id: WideString read Get_uuid_id write Set_uuid_id;
    property folioid: WideString read Get_folioid write Set_folioid;
    property serie: WideString read Get_serie write Set_serie;
    property limit: WideString read Get_limit write Set_limit;
    property offset: WideString read Get_offset write Set_offset;
    property total: WideString read Get_total write Set_total;
    property cert_pem: WideString read Get_cert_pem write Set_cert_pem;
    property llave_pem: WideString read Get_llave_pem write Set_llave_pem;
  end;

// *********************************************************************//
// DispIntf:  _TimboxWebServicesDataDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {67857048-91C6-3507-B65C-AE747168C9E3}
// *********************************************************************//
  _TimboxWebServicesDataDisp = dispinterface
    ['{67857048-91C6-3507-B65C-AE747168C9E3}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    property username: WideString dispid 1610743812;
    property password: WideString dispid 1610743814;
    property xml: WideString dispid 1610743816;
    property rfc: WideString dispid 1610743818;
    property rfc_emisor: WideString dispid 1610743820;
    property rfc_receptor: WideString dispid 1610743822;
    property external_id: WideString dispid 1610743824;
    property zipbase64: WideString dispid 1610743826;
    property fecha_emision_inicio: WideString dispid 1610743828;
    property fecha_emision_fin: WideString dispid 1610743830;
    property fecha_timbrado_fin: WideString dispid 1610743832;
    property fecha_timbrado_inicio: WideString dispid 1610743834;
    property cancelado: WideString dispid 1610743836;
    property folios: {NOT_OLEAUTO(PSafeArray)}OleVariant dispid 1610743838;
    property folio: _TimboxFolio dispid 1610743840;
    property respuestas: {NOT_OLEAUTO(PSafeArray)}OleVariant dispid 1610743842;
    property respuesta: _TimboxRespuesta dispid 1610743844;
    property uuids: {NOT_OLEAUTO(PSafeArray)}OleVariant dispid 1610743846;
    property uuid: _TimboxUuid dispid 1610743848;
    property uuids_list: {NOT_OLEAUTO(PSafeArray)}OleVariant dispid 1610743850;
    property externals: {NOT_OLEAUTO(PSafeArray)}OleVariant dispid 1610743852;
    property external: _TimboxExternal dispid 1610743854;
    property externals_list: {NOT_OLEAUTO(PSafeArray)}OleVariant dispid 1610743856;
    property uuid_id: WideString dispid 1610743858;
    property folioid: WideString dispid 1610743860;
    property serie: WideString dispid 1610743862;
    property limit: WideString dispid 1610743864;
    property offset: WideString dispid 1610743866;
    property total: WideString dispid 1610743868;
    property cert_pem: WideString dispid 1610743870;
    property llave_pem: WideString dispid 1610743872;
  end;

// *********************************************************************//
// Interface: _TimboxEnvironments
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {782FBD78-A8EA-3D1C-ABED-41889763F4C8}
// *********************************************************************//
  _TimboxEnvironments = interface(IDispatch)
    ['{782FBD78-A8EA-3D1C-ABED-41889763F4C8}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _TimboxEnvironmentsDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {782FBD78-A8EA-3D1C-ABED-41889763F4C8}
// *********************************************************************//
  _TimboxEnvironmentsDisp = dispinterface
    ['{782FBD78-A8EA-3D1C-ABED-41889763F4C8}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
  end;

// *********************************************************************//
// Interface: _TimboxHelpers
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {74E33865-59B5-3AF1-AC32-B9A8CC5DB9C3}
// *********************************************************************//
  _TimboxHelpers = interface(IDispatch)
    ['{74E33865-59B5-3AF1-AC32-B9A8CC5DB9C3}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function rfc_valid(const rfc: WideString): WordBool; safecall;
    function uuid_valid(const uuid: WideString): WordBool; safecall;
    function request(const url_wsdl: WideString; const url_action: WideString; 
                     const envelope: WideString): WideString; safecall;
    function retrieve(const xml_string: WideString; const xml_node: WideString): WideString; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _TimboxHelpersDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {74E33865-59B5-3AF1-AC32-B9A8CC5DB9C3}
// *********************************************************************//
  _TimboxHelpersDisp = dispinterface
    ['{74E33865-59B5-3AF1-AC32-B9A8CC5DB9C3}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function rfc_valid(const rfc: WideString): WordBool; dispid 1610743812;
    function uuid_valid(const uuid: WideString): WordBool; dispid 1610743813;
    function request(const url_wsdl: WideString; const url_action: WideString; 
                     const envelope: WideString): WideString; dispid 1610743814;
    function retrieve(const xml_string: WideString; const xml_node: WideString): WideString; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: _TimboxMethods
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {402FAC9D-3816-3CDE-852F-B550F42E87ED}
// *********************************************************************//
  _TimboxMethods = interface(IDispatch)
    ['{402FAC9D-3816-3CDE-852F-B550F42E87ED}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _TimboxMethodsDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {402FAC9D-3816-3CDE-852F-B550F42E87ED}
// *********************************************************************//
  _TimboxMethodsDisp = dispinterface
    ['{402FAC9D-3816-3CDE-852F-B550F42E87ED}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
  end;

// *********************************************************************//
// Interface: TimboxWebServices
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E1473035-3EF9-4AF5-B125-F1BFC5CECF70}
// *********************************************************************//
  TimboxWebServices = interface(IDispatch)
    ['{E1473035-3EF9-4AF5-B125-F1BFC5CECF70}']
    function envelope(const method: WideString; const parameters: _TimboxWebServicesData): WideString; safecall;
    function request: WideString; safecall;
    function response(const element: WideString): WideString; safecall;
  end;

// *********************************************************************//
// DispIntf:  TimboxWebServicesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E1473035-3EF9-4AF5-B125-F1BFC5CECF70}
// *********************************************************************//
  TimboxWebServicesDisp = dispinterface
    ['{E1473035-3EF9-4AF5-B125-F1BFC5CECF70}']
    function envelope(const method: WideString; const parameters: _TimboxWebServicesData): WideString; dispid 1610743808;
    function request: WideString; dispid 1610743809;
    function response(const element: WideString): WideString; dispid 1610743810;
  end;

// *********************************************************************//
// Interface: TimboxWebServicesTimbrado
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {3CA1C583-33F8-471C-8483-1AC1DBECC985}
// *********************************************************************//
  TimboxWebServicesTimbrado = interface(IDispatch)
    ['{3CA1C583-33F8-471C-8483-1AC1DBECC985}']
    function timbrar(const config: _TimboxWebServicesData): WideString; safecall;
    function timbrar_referencia(const config: _TimboxWebServicesData): WideString; safecall;
    function timbrar_zip(const config: _TimboxWebServicesData): WideString; safecall;
    function buscar_cfdi(const config: _TimboxWebServicesData): WideString; safecall;
    function buscar_acuse_recepcion(const config: _TimboxWebServicesData): WideString; safecall;
    function recuperar_comprobante(const config: _TimboxWebServicesData): WideString; safecall;
    function recuperar_comprobante_referencia(const config: _TimboxWebServicesData): WideString; safecall;
    function obtener_consumo(const config: _TimboxWebServicesData): WideString; safecall;
    function consultar_rfc(const config: _TimboxWebServicesData): WideString; safecall;
  end;

// *********************************************************************//
// DispIntf:  TimboxWebServicesTimbradoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {3CA1C583-33F8-471C-8483-1AC1DBECC985}
// *********************************************************************//
  TimboxWebServicesTimbradoDisp = dispinterface
    ['{3CA1C583-33F8-471C-8483-1AC1DBECC985}']
    function timbrar(const config: _TimboxWebServicesData): WideString; dispid 1610743808;
    function timbrar_referencia(const config: _TimboxWebServicesData): WideString; dispid 1610743809;
    function timbrar_zip(const config: _TimboxWebServicesData): WideString; dispid 1610743810;
    function buscar_cfdi(const config: _TimboxWebServicesData): WideString; dispid 1610743811;
    function buscar_acuse_recepcion(const config: _TimboxWebServicesData): WideString; dispid 1610743812;
    function recuperar_comprobante(const config: _TimboxWebServicesData): WideString; dispid 1610743813;
    function recuperar_comprobante_referencia(const config: _TimboxWebServicesData): WideString; dispid 1610743814;
    function obtener_consumo(const config: _TimboxWebServicesData): WideString; dispid 1610743815;
    function consultar_rfc(const config: _TimboxWebServicesData): WideString; dispid 1610743816;
  end;

// *********************************************************************//
// Interface: _Timbrado
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {90319C01-ACFC-3F7A-A39D-3481316EC13E}
// *********************************************************************//
  _Timbrado = interface(IDispatch)
    ['{90319C01-ACFC-3F7A-A39D-3481316EC13E}']
  end;

// *********************************************************************//
// DispIntf:  _TimbradoDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {90319C01-ACFC-3F7A-A39D-3481316EC13E}
// *********************************************************************//
  _TimbradoDisp = dispinterface
    ['{90319C01-ACFC-3F7A-A39D-3481316EC13E}']
  end;

// *********************************************************************//
// Interface: _TimbradoMethods
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {089A50B8-E4F8-397F-AB54-D6D05DDEF5DC}
// *********************************************************************//
  _TimbradoMethods = interface(IDispatch)
    ['{089A50B8-E4F8-397F-AB54-D6D05DDEF5DC}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function timbrar_cfdi(const parameters: _TimboxWebServicesData): WideString; safecall;
    function timbrar_cfdi_referencia(const parameters: _TimboxWebServicesData): WideString; safecall;
    function timbrar_zip(const parameters: _TimboxWebServicesData): WideString; safecall;
    function buscar_cfdis(const parameters: _TimboxWebServicesData): WideString; safecall;
    function buscar_acuse_recepcion(const parameters: _TimboxWebServicesData): WideString; safecall;
    function recuperar_comprobante(const parameters: _TimboxWebServicesData): WideString; safecall;
    function recuperar_comprobante_referencia(const parameters: _TimboxWebServicesData): WideString; safecall;
    function obtener_consumo(const parameters: _TimboxWebServicesData): WideString; safecall;
    function consulta_rfc(const parameters: _TimboxWebServicesData): WideString; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _TimbradoMethodsDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {089A50B8-E4F8-397F-AB54-D6D05DDEF5DC}
// *********************************************************************//
  _TimbradoMethodsDisp = dispinterface
    ['{089A50B8-E4F8-397F-AB54-D6D05DDEF5DC}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function timbrar_cfdi(const parameters: _TimboxWebServicesData): WideString; dispid 1610743812;
    function timbrar_cfdi_referencia(const parameters: _TimboxWebServicesData): WideString; dispid 1610743813;
    function timbrar_zip(const parameters: _TimboxWebServicesData): WideString; dispid 1610743814;
    function buscar_cfdis(const parameters: _TimboxWebServicesData): WideString; dispid 1610743815;
    function buscar_acuse_recepcion(const parameters: _TimboxWebServicesData): WideString; dispid 1610743816;
    function recuperar_comprobante(const parameters: _TimboxWebServicesData): WideString; dispid 1610743817;
    function recuperar_comprobante_referencia(const parameters: _TimboxWebServicesData): WideString; dispid 1610743818;
    function obtener_consumo(const parameters: _TimboxWebServicesData): WideString; dispid 1610743819;
    function consulta_rfc(const parameters: _TimboxWebServicesData): WideString; dispid 1610743820;
  end;

// *********************************************************************//
// The Class CoCancelacion provides a Create and CreateRemote method to          
// create instances of the default interface _Cancelacion exposed by              
// the CoClass Cancelacion. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCancelacion = class
    class function Create: _Cancelacion;
    class function CreateRemote(const MachineName: string): _Cancelacion;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCancelacion
// Help String      : 
// Default Interface: _Cancelacion
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TCancelacion = class(TOleServer)
  private
    FIntf: _Cancelacion;
    function GetDefaultInterface: _Cancelacion;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Cancelacion);
    procedure Disconnect; override;
    property DefaultInterface: _Cancelacion read GetDefaultInterface;
  published
  end;

// *********************************************************************//
// The Class CoCancelacionMethods provides a Create and CreateRemote method to          
// create instances of the default interface _CancelacionMethods exposed by              
// the CoClass CancelacionMethods. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCancelacionMethods = class
    class function Create: _CancelacionMethods;
    class function CreateRemote(const MachineName: string): _CancelacionMethods;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCancelacionMethods
// Help String      : 
// Default Interface: _CancelacionMethods
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TCancelacionMethods = class(TOleServer)
  private
    FIntf: _CancelacionMethods;
    function GetDefaultInterface: _CancelacionMethods;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CancelacionMethods);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function cancelar_cfdi(const parameters: _TimboxWebServicesData): WideString;
    function consultar_estatus(const parameters: _TimboxWebServicesData): WideString;
    function consultar_documento_relacionado(const parameters: _TimboxWebServicesData): WideString;
    function consultar_peticiones_pendientes(const parameters: _TimboxWebServicesData): WideString;
    function procesar_respuesta(const parameters: _TimboxWebServicesData): WideString;
    property DefaultInterface: _CancelacionMethods read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
  end;

// *********************************************************************//
// The Class CoCreate provides a Create and CreateRemote method to          
// create instances of the default interface _Create exposed by              
// the CoClass Create. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCreate = class
    class function Create: _Create;
    class function CreateRemote(const MachineName: string): _Create;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCreate
// Help String      : 
// Default Interface: _Create
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TCreate = class(TOleServer)
  private
    FIntf: _Create;
    function GetDefaultInterface: _Create;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Create);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    property DefaultInterface: _Create read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
  end;

// *********************************************************************//
// The Class CoTimboxExternal provides a Create and CreateRemote method to          
// create instances of the default interface _TimboxExternal exposed by              
// the CoClass TimboxExternal. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTimboxExternal = class
    class function Create: _TimboxExternal;
    class function CreateRemote(const MachineName: string): _TimboxExternal;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TTimboxExternal
// Help String      : 
// Default Interface: _TimboxExternal
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TTimboxExternal = class(TOleServer)
  private
    FIntf: _TimboxExternal;
    function GetDefaultInterface: _TimboxExternal;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_external_id: WideString;
    procedure Set_external_id(const pRetVal: WideString);
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _TimboxExternal);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    property DefaultInterface: _TimboxExternal read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property external_id: WideString read Get_external_id write Set_external_id;
  published
  end;

// *********************************************************************//
// The Class CoTimboxFolio provides a Create and CreateRemote method to          
// create instances of the default interface _TimboxFolio exposed by              
// the CoClass TimboxFolio. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTimboxFolio = class
    class function Create: _TimboxFolio;
    class function CreateRemote(const MachineName: string): _TimboxFolio;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TTimboxFolio
// Help String      : 
// Default Interface: _TimboxFolio
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TTimboxFolio = class(TOleServer)
  private
    FIntf: _TimboxFolio;
    function GetDefaultInterface: _TimboxFolio;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_uuid: WideString;
    procedure Set_uuid(const pRetVal: WideString);
    function Get_total: WideString;
    procedure Set_total(const pRetVal: WideString);
    function Get_rfc_receptor: WideString;
    procedure Set_rfc_receptor(const pRetVal: WideString);
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _TimboxFolio);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    property DefaultInterface: _TimboxFolio read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property uuid: WideString read Get_uuid write Set_uuid;
    property total: WideString read Get_total write Set_total;
    property rfc_receptor: WideString read Get_rfc_receptor write Set_rfc_receptor;
  published
  end;

// *********************************************************************//
// The Class CoTimboxRespuesta provides a Create and CreateRemote method to          
// create instances of the default interface _TimboxRespuesta exposed by              
// the CoClass TimboxRespuesta. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTimboxRespuesta = class
    class function Create: _TimboxRespuesta;
    class function CreateRemote(const MachineName: string): _TimboxRespuesta;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TTimboxRespuesta
// Help String      : 
// Default Interface: _TimboxRespuesta
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TTimboxRespuesta = class(TOleServer)
  private
    FIntf: _TimboxRespuesta;
    function GetDefaultInterface: _TimboxRespuesta;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_uuid: WideString;
    procedure Set_uuid(const pRetVal: WideString);
    function Get_total: WideString;
    procedure Set_total(const pRetVal: WideString);
    function Get_rfc_emisor: WideString;
    procedure Set_rfc_emisor(const pRetVal: WideString);
    function Get_respuesta: WideString;
    procedure Set_respuesta(const pRetVal: WideString);
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _TimboxRespuesta);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    property DefaultInterface: _TimboxRespuesta read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property uuid: WideString read Get_uuid write Set_uuid;
    property total: WideString read Get_total write Set_total;
    property rfc_emisor: WideString read Get_rfc_emisor write Set_rfc_emisor;
    property respuesta: WideString read Get_respuesta write Set_respuesta;
  published
  end;

// *********************************************************************//
// The Class CoTimboxUtils provides a Create and CreateRemote method to          
// create instances of the default interface _TimboxUtils exposed by              
// the CoClass TimboxUtils. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTimboxUtils = class
    class function Create: _TimboxUtils;
    class function CreateRemote(const MachineName: string): _TimboxUtils;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TTimboxUtils
// Help String      : 
// Default Interface: _TimboxUtils
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TTimboxUtils = class(TOleServer)
  private
    FIntf: _TimboxUtils;
    function GetDefaultInterface: _TimboxUtils;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _TimboxUtils);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    property DefaultInterface: _TimboxUtils read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
  end;

// *********************************************************************//
// The Class CoTimboxUuid provides a Create and CreateRemote method to          
// create instances of the default interface _TimboxUuid exposed by              
// the CoClass TimboxUuid. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTimboxUuid = class
    class function Create: _TimboxUuid;
    class function CreateRemote(const MachineName: string): _TimboxUuid;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TTimboxUuid
// Help String      : 
// Default Interface: _TimboxUuid
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TTimboxUuid = class(TOleServer)
  private
    FIntf: _TimboxUuid;
    function GetDefaultInterface: _TimboxUuid;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_uuid: WideString;
    procedure Set_uuid(const pRetVal: WideString);
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _TimboxUuid);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    property DefaultInterface: _TimboxUuid read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property uuid: WideString read Get_uuid write Set_uuid;
  published
  end;

// *********************************************************************//
// The Class CoTimboxWebServicesData provides a Create and CreateRemote method to          
// create instances of the default interface _TimboxWebServicesData exposed by              
// the CoClass TimboxWebServicesData. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTimboxWebServicesData = class
    class function Create: _TimboxWebServicesData;
    class function CreateRemote(const MachineName: string): _TimboxWebServicesData;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TTimboxWebServicesData
// Help String      : 
// Default Interface: _TimboxWebServicesData
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TTimboxWebServicesData = class(TOleServer)
  private
    FIntf: _TimboxWebServicesData;
    function GetDefaultInterface: _TimboxWebServicesData;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_username: WideString;
    procedure Set_username(const pRetVal: WideString);
    function Get_password: WideString;
    procedure Set_password(const pRetVal: WideString);
    function Get_xml: WideString;
    procedure Set_xml(const pRetVal: WideString);
    function Get_rfc: WideString;
    procedure Set_rfc(const pRetVal: WideString);
    function Get_rfc_emisor: WideString;
    procedure Set_rfc_emisor(const pRetVal: WideString);
    function Get_rfc_receptor: WideString;
    procedure Set_rfc_receptor(const pRetVal: WideString);
    function Get_external_id: WideString;
    procedure Set_external_id(const pRetVal: WideString);
    function Get_zipbase64: WideString;
    procedure Set_zipbase64(const pRetVal: WideString);
    function Get_fecha_emision_inicio: WideString;
    procedure Set_fecha_emision_inicio(const pRetVal: WideString);
    function Get_fecha_emision_fin: WideString;
    procedure Set_fecha_emision_fin(const pRetVal: WideString);
    function Get_fecha_timbrado_fin: WideString;
    procedure Set_fecha_timbrado_fin(const pRetVal: WideString);
    function Get_fecha_timbrado_inicio: WideString;
    procedure Set_fecha_timbrado_inicio(const pRetVal: WideString);
    function Get_cancelado: WideString;
    procedure Set_cancelado(const pRetVal: WideString);
    function Get_folios: PSafeArray;
    procedure Set_folios(pRetVal: PSafeArray);
    function Get_folio: _TimboxFolio;
    procedure _Set_folio(const pRetVal: _TimboxFolio);
    function Get_respuestas: PSafeArray;
    procedure Set_respuestas(pRetVal: PSafeArray);
    function Get_respuesta: _TimboxRespuesta;
    procedure _Set_respuesta(const pRetVal: _TimboxRespuesta);
    function Get_uuids: PSafeArray;
    procedure Set_uuids(pRetVal: PSafeArray);
    function Get_uuid: _TimboxUuid;
    procedure _Set_uuid(const pRetVal: _TimboxUuid);
    function Get_uuids_list: PSafeArray;
    procedure Set_uuids_list(pRetVal: PSafeArray);
    function Get_externals: PSafeArray;
    procedure Set_externals(pRetVal: PSafeArray);
    function Get_external: _TimboxExternal;
    procedure _Set_external(const pRetVal: _TimboxExternal);
    function Get_externals_list: PSafeArray;
    procedure Set_externals_list(pRetVal: PSafeArray);
    function Get_uuid_id: WideString;
    procedure Set_uuid_id(const pRetVal: WideString);
    function Get_folioid: WideString;
    procedure Set_folioid(const pRetVal: WideString);
    function Get_serie: WideString;
    procedure Set_serie(const pRetVal: WideString);
    function Get_limit: WideString;
    procedure Set_limit(const pRetVal: WideString);
    function Get_offset: WideString;
    procedure Set_offset(const pRetVal: WideString);
    function Get_total: WideString;
    procedure Set_total(const pRetVal: WideString);
    function Get_cert_pem: WideString;
    procedure Set_cert_pem(const pRetVal: WideString);
    function Get_llave_pem: WideString;
    procedure Set_llave_pem(const pRetVal: WideString);
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _TimboxWebServicesData);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    property DefaultInterface: _TimboxWebServicesData read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property folio: _TimboxFolio read Get_folio write _Set_folio;
    property respuesta: _TimboxRespuesta read Get_respuesta write _Set_respuesta;
    property uuid: _TimboxUuid read Get_uuid write _Set_uuid;
    property external: _TimboxExternal read Get_external write _Set_external;
    property username: WideString read Get_username write Set_username;
    property password: WideString read Get_password write Set_password;
    property xml: WideString read Get_xml write Set_xml;
    property rfc: WideString read Get_rfc write Set_rfc;
    property rfc_emisor: WideString read Get_rfc_emisor write Set_rfc_emisor;
    property rfc_receptor: WideString read Get_rfc_receptor write Set_rfc_receptor;
    property external_id: WideString read Get_external_id write Set_external_id;
    property zipbase64: WideString read Get_zipbase64 write Set_zipbase64;
    property fecha_emision_inicio: WideString read Get_fecha_emision_inicio write Set_fecha_emision_inicio;
    property fecha_emision_fin: WideString read Get_fecha_emision_fin write Set_fecha_emision_fin;
    property fecha_timbrado_fin: WideString read Get_fecha_timbrado_fin write Set_fecha_timbrado_fin;
    property fecha_timbrado_inicio: WideString read Get_fecha_timbrado_inicio write Set_fecha_timbrado_inicio;
    property cancelado: WideString read Get_cancelado write Set_cancelado;
    property folios: PSafeArray read Get_folios write Set_folios;
    property respuestas: PSafeArray read Get_respuestas write Set_respuestas;
    property uuids: PSafeArray read Get_uuids write Set_uuids;
    property uuids_list: PSafeArray read Get_uuids_list write Set_uuids_list;
    property externals: PSafeArray read Get_externals write Set_externals;
    property externals_list: PSafeArray read Get_externals_list write Set_externals_list;
    property uuid_id: WideString read Get_uuid_id write Set_uuid_id;
    property folioid: WideString read Get_folioid write Set_folioid;
    property serie: WideString read Get_serie write Set_serie;
    property limit: WideString read Get_limit write Set_limit;
    property offset: WideString read Get_offset write Set_offset;
    property total: WideString read Get_total write Set_total;
    property cert_pem: WideString read Get_cert_pem write Set_cert_pem;
    property llave_pem: WideString read Get_llave_pem write Set_llave_pem;
  published
  end;

// *********************************************************************//
// The Class CoTimboxEnvironments provides a Create and CreateRemote method to          
// create instances of the default interface _TimboxEnvironments exposed by              
// the CoClass TimboxEnvironments. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTimboxEnvironments = class
    class function Create: _TimboxEnvironments;
    class function CreateRemote(const MachineName: string): _TimboxEnvironments;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TTimboxEnvironments
// Help String      : 
// Default Interface: _TimboxEnvironments
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TTimboxEnvironments = class(TOleServer)
  private
    FIntf: _TimboxEnvironments;
    function GetDefaultInterface: _TimboxEnvironments;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _TimboxEnvironments);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    property DefaultInterface: _TimboxEnvironments read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
  end;

// *********************************************************************//
// The Class CoTimboxHelpers provides a Create and CreateRemote method to          
// create instances of the default interface _TimboxHelpers exposed by              
// the CoClass TimboxHelpers. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTimboxHelpers = class
    class function Create: _TimboxHelpers;
    class function CreateRemote(const MachineName: string): _TimboxHelpers;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TTimboxHelpers
// Help String      : 
// Default Interface: _TimboxHelpers
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TTimboxHelpers = class(TOleServer)
  private
    FIntf: _TimboxHelpers;
    function GetDefaultInterface: _TimboxHelpers;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _TimboxHelpers);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function rfc_valid(const rfc: WideString): WordBool;
    function uuid_valid(const uuid: WideString): WordBool;
    function request(const url_wsdl: WideString; const url_action: WideString; 
                     const envelope: WideString): WideString;
    function retrieve(const xml_string: WideString; const xml_node: WideString): WideString;
    property DefaultInterface: _TimboxHelpers read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
  end;

// *********************************************************************//
// The Class CoTimboxMethods provides a Create and CreateRemote method to          
// create instances of the default interface _TimboxMethods exposed by              
// the CoClass TimboxMethods. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTimboxMethods = class
    class function Create: _TimboxMethods;
    class function CreateRemote(const MachineName: string): _TimboxMethods;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TTimboxMethods
// Help String      : 
// Default Interface: _TimboxMethods
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TTimboxMethods = class(TOleServer)
  private
    FIntf: _TimboxMethods;
    function GetDefaultInterface: _TimboxMethods;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _TimboxMethods);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    property DefaultInterface: _TimboxMethods read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
  end;

// *********************************************************************//
// The Class CoTimbrado provides a Create and CreateRemote method to          
// create instances of the default interface _Timbrado exposed by              
// the CoClass Timbrado. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTimbrado = class
    class function Create: _Timbrado;
    class function CreateRemote(const MachineName: string): _Timbrado;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TTimbrado
// Help String      : 
// Default Interface: _Timbrado
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TTimbrado = class(TOleServer)
  private
    FIntf: _Timbrado;
    function GetDefaultInterface: _Timbrado;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Timbrado);
    procedure Disconnect; override;
    property DefaultInterface: _Timbrado read GetDefaultInterface;
  published
  end;

// *********************************************************************//
// The Class CoTimbradoMethods provides a Create and CreateRemote method to          
// create instances of the default interface _TimbradoMethods exposed by              
// the CoClass TimbradoMethods. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTimbradoMethods = class
    class function Create: _TimbradoMethods;
    class function CreateRemote(const MachineName: string): _TimbradoMethods;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TTimbradoMethods
// Help String      : 
// Default Interface: _TimbradoMethods
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TTimbradoMethods = class(TOleServer)
  private
    FIntf: _TimbradoMethods;
    function GetDefaultInterface: _TimbradoMethods;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _TimbradoMethods);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function timbrar_cfdi(const parameters: _TimboxWebServicesData): WideString;
    function timbrar_cfdi_referencia(const parameters: _TimboxWebServicesData): WideString;
    function timbrar_zip(const parameters: _TimboxWebServicesData): WideString;
    function buscar_cfdis(const parameters: _TimboxWebServicesData): WideString;
    function buscar_acuse_recepcion(const parameters: _TimboxWebServicesData): WideString;
    function recuperar_comprobante(const parameters: _TimboxWebServicesData): WideString;
    function recuperar_comprobante_referencia(const parameters: _TimboxWebServicesData): WideString;
    function obtener_consumo(const parameters: _TimboxWebServicesData): WideString;
    function consulta_rfc(const parameters: _TimboxWebServicesData): WideString;
    property DefaultInterface: _TimbradoMethods read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
  end;

procedure Register;

resourcestring
  dtlServerPage = 'ActiveX';

  dtlOcxPage = 'ActiveX';

implementation

uses System.Win.ComObj;

class function CoCancelacion.Create: _Cancelacion;
begin
  Result := CreateComObject(CLASS_Cancelacion) as _Cancelacion;
end;

class function CoCancelacion.CreateRemote(const MachineName: string): _Cancelacion;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Cancelacion) as _Cancelacion;
end;

procedure TCancelacion.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{7FF5AD6A-B497-493C-8DF7-6A56DCFC00E2}';
    IntfIID:   '{42AFCA38-78C3-39CA-8026-0E98D79C13E6}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCancelacion.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Cancelacion;
  end;
end;

procedure TCancelacion.ConnectTo(svrIntf: _Cancelacion);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCancelacion.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCancelacion.GetDefaultInterface: _Cancelacion;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCancelacion.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TCancelacion.Destroy;
begin
  inherited Destroy;
end;

class function CoCancelacionMethods.Create: _CancelacionMethods;
begin
  Result := CreateComObject(CLASS_CancelacionMethods) as _CancelacionMethods;
end;

class function CoCancelacionMethods.CreateRemote(const MachineName: string): _CancelacionMethods;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CancelacionMethods) as _CancelacionMethods;
end;

procedure TCancelacionMethods.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{E821655B-FADD-4683-BF1B-AD594BE50805}';
    IntfIID:   '{3C06183B-D333-34AC-B962-2DAB365701A9}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCancelacionMethods.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CancelacionMethods;
  end;
end;

procedure TCancelacionMethods.ConnectTo(svrIntf: _CancelacionMethods);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCancelacionMethods.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCancelacionMethods.GetDefaultInterface: _CancelacionMethods;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCancelacionMethods.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TCancelacionMethods.Destroy;
begin
  inherited Destroy;
end;

function TCancelacionMethods.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TCancelacionMethods.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCancelacionMethods.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCancelacionMethods.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TCancelacionMethods.cancelar_cfdi(const parameters: _TimboxWebServicesData): WideString;
begin
  Result := DefaultInterface.cancelar_cfdi(parameters);
end;

function TCancelacionMethods.consultar_estatus(const parameters: _TimboxWebServicesData): WideString;
begin
  Result := DefaultInterface.consultar_estatus(parameters);
end;

function TCancelacionMethods.consultar_documento_relacionado(const parameters: _TimboxWebServicesData): WideString;
begin
  Result := DefaultInterface.consultar_documento_relacionado(parameters);
end;

function TCancelacionMethods.consultar_peticiones_pendientes(const parameters: _TimboxWebServicesData): WideString;
begin
  Result := DefaultInterface.consultar_peticiones_pendientes(parameters);
end;

function TCancelacionMethods.procesar_respuesta(const parameters: _TimboxWebServicesData): WideString;
begin
  Result := DefaultInterface.procesar_respuesta(parameters);
end;

class function CoCreate.Create: _Create;
begin
  Result := CreateComObject(CLASS_Create) as _Create;
end;

class function CoCreate.CreateRemote(const MachineName: string): _Create;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Create) as _Create;
end;

procedure TCreate.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{E08665EC-A068-46B3-9C50-B23BF440B1D5}';
    IntfIID:   '{3ADF00A7-B531-364A-AC60-E4F0F2D52584}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCreate.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Create;
  end;
end;

procedure TCreate.ConnectTo(svrIntf: _Create);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCreate.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCreate.GetDefaultInterface: _Create;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCreate.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TCreate.Destroy;
begin
  inherited Destroy;
end;

function TCreate.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TCreate.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCreate.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCreate.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

class function CoTimboxExternal.Create: _TimboxExternal;
begin
  Result := CreateComObject(CLASS_TimboxExternal) as _TimboxExternal;
end;

class function CoTimboxExternal.CreateRemote(const MachineName: string): _TimboxExternal;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TimboxExternal) as _TimboxExternal;
end;

procedure TTimboxExternal.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{D9439E95-2547-444E-A566-41108E6B076E}';
    IntfIID:   '{5D676976-AF66-37E3-8690-DC1188D0661C}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TTimboxExternal.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _TimboxExternal;
  end;
end;

procedure TTimboxExternal.ConnectTo(svrIntf: _TimboxExternal);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TTimboxExternal.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TTimboxExternal.GetDefaultInterface: _TimboxExternal;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TTimboxExternal.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TTimboxExternal.Destroy;
begin
  inherited Destroy;
end;

function TTimboxExternal.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TTimboxExternal.Get_external_id: WideString;
begin
  Result := DefaultInterface.external_id;
end;

procedure TTimboxExternal.Set_external_id(const pRetVal: WideString);
begin
  DefaultInterface.external_id := pRetVal;
end;

function TTimboxExternal.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TTimboxExternal.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TTimboxExternal.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

class function CoTimboxFolio.Create: _TimboxFolio;
begin
  Result := CreateComObject(CLASS_TimboxFolio) as _TimboxFolio;
end;

class function CoTimboxFolio.CreateRemote(const MachineName: string): _TimboxFolio;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TimboxFolio) as _TimboxFolio;
end;

procedure TTimboxFolio.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{C71A56C2-9371-4D75-893B-511354C5B03B}';
    IntfIID:   '{EFDB3ECB-52B2-38FE-A83B-6BF7526423FB}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TTimboxFolio.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _TimboxFolio;
  end;
end;

procedure TTimboxFolio.ConnectTo(svrIntf: _TimboxFolio);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TTimboxFolio.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TTimboxFolio.GetDefaultInterface: _TimboxFolio;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TTimboxFolio.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TTimboxFolio.Destroy;
begin
  inherited Destroy;
end;

function TTimboxFolio.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TTimboxFolio.Get_uuid: WideString;
begin
  Result := DefaultInterface.uuid;
end;

procedure TTimboxFolio.Set_uuid(const pRetVal: WideString);
begin
  DefaultInterface.uuid := pRetVal;
end;

function TTimboxFolio.Get_total: WideString;
begin
  Result := DefaultInterface.total;
end;

procedure TTimboxFolio.Set_total(const pRetVal: WideString);
begin
  DefaultInterface.total := pRetVal;
end;

function TTimboxFolio.Get_rfc_receptor: WideString;
begin
  Result := DefaultInterface.rfc_receptor;
end;

procedure TTimboxFolio.Set_rfc_receptor(const pRetVal: WideString);
begin
  DefaultInterface.rfc_receptor := pRetVal;
end;

function TTimboxFolio.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TTimboxFolio.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TTimboxFolio.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

class function CoTimboxRespuesta.Create: _TimboxRespuesta;
begin
  Result := CreateComObject(CLASS_TimboxRespuesta) as _TimboxRespuesta;
end;

class function CoTimboxRespuesta.CreateRemote(const MachineName: string): _TimboxRespuesta;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TimboxRespuesta) as _TimboxRespuesta;
end;

procedure TTimboxRespuesta.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{1706C5EA-F1D4-43D5-AF4B-189370473BBC}';
    IntfIID:   '{88B978FE-8D72-3019-BFC9-CDF26D7CAB21}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TTimboxRespuesta.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _TimboxRespuesta;
  end;
end;

procedure TTimboxRespuesta.ConnectTo(svrIntf: _TimboxRespuesta);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TTimboxRespuesta.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TTimboxRespuesta.GetDefaultInterface: _TimboxRespuesta;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TTimboxRespuesta.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TTimboxRespuesta.Destroy;
begin
  inherited Destroy;
end;

function TTimboxRespuesta.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TTimboxRespuesta.Get_uuid: WideString;
begin
  Result := DefaultInterface.uuid;
end;

procedure TTimboxRespuesta.Set_uuid(const pRetVal: WideString);
begin
  DefaultInterface.uuid := pRetVal;
end;

function TTimboxRespuesta.Get_total: WideString;
begin
  Result := DefaultInterface.total;
end;

procedure TTimboxRespuesta.Set_total(const pRetVal: WideString);
begin
  DefaultInterface.total := pRetVal;
end;

function TTimboxRespuesta.Get_rfc_emisor: WideString;
begin
  Result := DefaultInterface.rfc_emisor;
end;

procedure TTimboxRespuesta.Set_rfc_emisor(const pRetVal: WideString);
begin
  DefaultInterface.rfc_emisor := pRetVal;
end;

function TTimboxRespuesta.Get_respuesta: WideString;
begin
  Result := DefaultInterface.respuesta;
end;

procedure TTimboxRespuesta.Set_respuesta(const pRetVal: WideString);
begin
  DefaultInterface.respuesta := pRetVal;
end;

function TTimboxRespuesta.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TTimboxRespuesta.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TTimboxRespuesta.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

class function CoTimboxUtils.Create: _TimboxUtils;
begin
  Result := CreateComObject(CLASS_TimboxUtils) as _TimboxUtils;
end;

class function CoTimboxUtils.CreateRemote(const MachineName: string): _TimboxUtils;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TimboxUtils) as _TimboxUtils;
end;

procedure TTimboxUtils.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{DDBA43FE-2F24-49BD-96B8-96D08143388F}';
    IntfIID:   '{00F798A8-139B-370F-8AE9-312E43F31120}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TTimboxUtils.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _TimboxUtils;
  end;
end;

procedure TTimboxUtils.ConnectTo(svrIntf: _TimboxUtils);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TTimboxUtils.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TTimboxUtils.GetDefaultInterface: _TimboxUtils;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TTimboxUtils.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TTimboxUtils.Destroy;
begin
  inherited Destroy;
end;

function TTimboxUtils.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TTimboxUtils.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TTimboxUtils.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TTimboxUtils.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

class function CoTimboxUuid.Create: _TimboxUuid;
begin
  Result := CreateComObject(CLASS_TimboxUuid) as _TimboxUuid;
end;

class function CoTimboxUuid.CreateRemote(const MachineName: string): _TimboxUuid;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TimboxUuid) as _TimboxUuid;
end;

procedure TTimboxUuid.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{E46D8600-BCD3-45CA-8E28-5110B0CDC369}';
    IntfIID:   '{0077ADFD-3A1A-3EC7-861A-EEDE7F851296}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TTimboxUuid.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _TimboxUuid;
  end;
end;

procedure TTimboxUuid.ConnectTo(svrIntf: _TimboxUuid);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TTimboxUuid.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TTimboxUuid.GetDefaultInterface: _TimboxUuid;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TTimboxUuid.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TTimboxUuid.Destroy;
begin
  inherited Destroy;
end;

function TTimboxUuid.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TTimboxUuid.Get_uuid: WideString;
begin
  Result := DefaultInterface.uuid;
end;

procedure TTimboxUuid.Set_uuid(const pRetVal: WideString);
begin
  DefaultInterface.uuid := pRetVal;
end;

function TTimboxUuid.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TTimboxUuid.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TTimboxUuid.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

class function CoTimboxWebServicesData.Create: _TimboxWebServicesData;
begin
  Result := CreateComObject(CLASS_TimboxWebServicesData) as _TimboxWebServicesData;
end;

class function CoTimboxWebServicesData.CreateRemote(const MachineName: string): _TimboxWebServicesData;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TimboxWebServicesData) as _TimboxWebServicesData;
end;

procedure TTimboxWebServicesData.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{C8195B62-D916-44BF-AF00-818DA1E4EDF0}';
    IntfIID:   '{67857048-91C6-3507-B65C-AE747168C9E3}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TTimboxWebServicesData.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _TimboxWebServicesData;
  end;
end;

procedure TTimboxWebServicesData.ConnectTo(svrIntf: _TimboxWebServicesData);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TTimboxWebServicesData.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TTimboxWebServicesData.GetDefaultInterface: _TimboxWebServicesData;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TTimboxWebServicesData.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TTimboxWebServicesData.Destroy;
begin
  inherited Destroy;
end;

function TTimboxWebServicesData.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TTimboxWebServicesData.Get_username: WideString;
begin
  Result := DefaultInterface.username;
end;

procedure TTimboxWebServicesData.Set_username(const pRetVal: WideString);
begin
  DefaultInterface.username := pRetVal;
end;

function TTimboxWebServicesData.Get_password: WideString;
begin
  Result := DefaultInterface.password;
end;

procedure TTimboxWebServicesData.Set_password(const pRetVal: WideString);
begin
  DefaultInterface.password := pRetVal;
end;

function TTimboxWebServicesData.Get_xml: WideString;
begin
  Result := DefaultInterface.xml;
end;

procedure TTimboxWebServicesData.Set_xml(const pRetVal: WideString);
begin
  DefaultInterface.xml := pRetVal;
end;

function TTimboxWebServicesData.Get_rfc: WideString;
begin
  Result := DefaultInterface.rfc;
end;

procedure TTimboxWebServicesData.Set_rfc(const pRetVal: WideString);
begin
  DefaultInterface.rfc := pRetVal;
end;

function TTimboxWebServicesData.Get_rfc_emisor: WideString;
begin
  Result := DefaultInterface.rfc_emisor;
end;

procedure TTimboxWebServicesData.Set_rfc_emisor(const pRetVal: WideString);
begin
  DefaultInterface.rfc_emisor := pRetVal;
end;

function TTimboxWebServicesData.Get_rfc_receptor: WideString;
begin
  Result := DefaultInterface.rfc_receptor;
end;

procedure TTimboxWebServicesData.Set_rfc_receptor(const pRetVal: WideString);
begin
  DefaultInterface.rfc_receptor := pRetVal;
end;

function TTimboxWebServicesData.Get_external_id: WideString;
begin
  Result := DefaultInterface.external_id;
end;

procedure TTimboxWebServicesData.Set_external_id(const pRetVal: WideString);
begin
  DefaultInterface.external_id := pRetVal;
end;

function TTimboxWebServicesData.Get_zipbase64: WideString;
begin
  Result := DefaultInterface.zipbase64;
end;

procedure TTimboxWebServicesData.Set_zipbase64(const pRetVal: WideString);
begin
  DefaultInterface.zipbase64 := pRetVal;
end;

function TTimboxWebServicesData.Get_fecha_emision_inicio: WideString;
begin
  Result := DefaultInterface.fecha_emision_inicio;
end;

procedure TTimboxWebServicesData.Set_fecha_emision_inicio(const pRetVal: WideString);
begin
  DefaultInterface.fecha_emision_inicio := pRetVal;
end;

function TTimboxWebServicesData.Get_fecha_emision_fin: WideString;
begin
  Result := DefaultInterface.fecha_emision_fin;
end;

procedure TTimboxWebServicesData.Set_fecha_emision_fin(const pRetVal: WideString);
begin
  DefaultInterface.fecha_emision_fin := pRetVal;
end;

function TTimboxWebServicesData.Get_fecha_timbrado_fin: WideString;
begin
  Result := DefaultInterface.fecha_timbrado_fin;
end;

procedure TTimboxWebServicesData.Set_fecha_timbrado_fin(const pRetVal: WideString);
begin
  DefaultInterface.fecha_timbrado_fin := pRetVal;
end;

function TTimboxWebServicesData.Get_fecha_timbrado_inicio: WideString;
begin
  Result := DefaultInterface.fecha_timbrado_inicio;
end;

procedure TTimboxWebServicesData.Set_fecha_timbrado_inicio(const pRetVal: WideString);
begin
  DefaultInterface.fecha_timbrado_inicio := pRetVal;
end;

function TTimboxWebServicesData.Get_cancelado: WideString;
begin
  Result := DefaultInterface.cancelado;
end;

procedure TTimboxWebServicesData.Set_cancelado(const pRetVal: WideString);
begin
  DefaultInterface.cancelado := pRetVal;
end;

function TTimboxWebServicesData.Get_folios: PSafeArray;
begin
  Result := DefaultInterface.folios;
end;

procedure TTimboxWebServicesData.Set_folios(pRetVal: PSafeArray);
begin
  DefaultInterface.folios := pRetVal;
end;

function TTimboxWebServicesData.Get_folio: _TimboxFolio;
begin
  Result := DefaultInterface.folio;
end;

procedure TTimboxWebServicesData._Set_folio(const pRetVal: _TimboxFolio);
begin
  DefaultInterface.folio := pRetVal;
end;

function TTimboxWebServicesData.Get_respuestas: PSafeArray;
begin
  Result := DefaultInterface.respuestas;
end;

procedure TTimboxWebServicesData.Set_respuestas(pRetVal: PSafeArray);
begin
  DefaultInterface.respuestas := pRetVal;
end;

function TTimboxWebServicesData.Get_respuesta: _TimboxRespuesta;
begin
  Result := DefaultInterface.respuesta;
end;

procedure TTimboxWebServicesData._Set_respuesta(const pRetVal: _TimboxRespuesta);
begin
  DefaultInterface.respuesta := pRetVal;
end;

function TTimboxWebServicesData.Get_uuids: PSafeArray;
begin
  Result := DefaultInterface.uuids;
end;

procedure TTimboxWebServicesData.Set_uuids(pRetVal: PSafeArray);
begin
  DefaultInterface.uuids := pRetVal;
end;

function TTimboxWebServicesData.Get_uuid: _TimboxUuid;
begin
  Result := DefaultInterface.uuid;
end;

procedure TTimboxWebServicesData._Set_uuid(const pRetVal: _TimboxUuid);
begin
  DefaultInterface.uuid := pRetVal;
end;

function TTimboxWebServicesData.Get_uuids_list: PSafeArray;
begin
  Result := DefaultInterface.uuids_list;
end;

procedure TTimboxWebServicesData.Set_uuids_list(pRetVal: PSafeArray);
begin
  DefaultInterface.uuids_list := pRetVal;
end;

function TTimboxWebServicesData.Get_externals: PSafeArray;
begin
  Result := DefaultInterface.externals;
end;

procedure TTimboxWebServicesData.Set_externals(pRetVal: PSafeArray);
begin
  DefaultInterface.externals := pRetVal;
end;

function TTimboxWebServicesData.Get_external: _TimboxExternal;
begin
  Result := DefaultInterface.external;
end;

procedure TTimboxWebServicesData._Set_external(const pRetVal: _TimboxExternal);
begin
  DefaultInterface.external := pRetVal;
end;

function TTimboxWebServicesData.Get_externals_list: PSafeArray;
begin
  Result := DefaultInterface.externals_list;
end;

procedure TTimboxWebServicesData.Set_externals_list(pRetVal: PSafeArray);
begin
  DefaultInterface.externals_list := pRetVal;
end;

function TTimboxWebServicesData.Get_uuid_id: WideString;
begin
  Result := DefaultInterface.uuid_id;
end;

procedure TTimboxWebServicesData.Set_uuid_id(const pRetVal: WideString);
begin
  DefaultInterface.uuid_id := pRetVal;
end;

function TTimboxWebServicesData.Get_folioid: WideString;
begin
  Result := DefaultInterface.folioid;
end;

procedure TTimboxWebServicesData.Set_folioid(const pRetVal: WideString);
begin
  DefaultInterface.folioid := pRetVal;
end;

function TTimboxWebServicesData.Get_serie: WideString;
begin
  Result := DefaultInterface.serie;
end;

procedure TTimboxWebServicesData.Set_serie(const pRetVal: WideString);
begin
  DefaultInterface.serie := pRetVal;
end;

function TTimboxWebServicesData.Get_limit: WideString;
begin
  Result := DefaultInterface.limit;
end;

procedure TTimboxWebServicesData.Set_limit(const pRetVal: WideString);
begin
  DefaultInterface.limit := pRetVal;
end;

function TTimboxWebServicesData.Get_offset: WideString;
begin
  Result := DefaultInterface.offset;
end;

procedure TTimboxWebServicesData.Set_offset(const pRetVal: WideString);
begin
  DefaultInterface.offset := pRetVal;
end;

function TTimboxWebServicesData.Get_total: WideString;
begin
  Result := DefaultInterface.total;
end;

procedure TTimboxWebServicesData.Set_total(const pRetVal: WideString);
begin
  DefaultInterface.total := pRetVal;
end;

function TTimboxWebServicesData.Get_cert_pem: WideString;
begin
  Result := DefaultInterface.cert_pem;
end;

procedure TTimboxWebServicesData.Set_cert_pem(const pRetVal: WideString);
begin
  DefaultInterface.cert_pem := pRetVal;
end;

function TTimboxWebServicesData.Get_llave_pem: WideString;
begin
  Result := DefaultInterface.llave_pem;
end;

procedure TTimboxWebServicesData.Set_llave_pem(const pRetVal: WideString);
begin
  DefaultInterface.llave_pem := pRetVal;
end;

function TTimboxWebServicesData.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TTimboxWebServicesData.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TTimboxWebServicesData.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

class function CoTimboxEnvironments.Create: _TimboxEnvironments;
begin
  Result := CreateComObject(CLASS_TimboxEnvironments) as _TimboxEnvironments;
end;

class function CoTimboxEnvironments.CreateRemote(const MachineName: string): _TimboxEnvironments;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TimboxEnvironments) as _TimboxEnvironments;
end;

procedure TTimboxEnvironments.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{E81A0E53-2714-43BE-9A4F-57DE754F9648}';
    IntfIID:   '{782FBD78-A8EA-3D1C-ABED-41889763F4C8}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TTimboxEnvironments.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _TimboxEnvironments;
  end;
end;

procedure TTimboxEnvironments.ConnectTo(svrIntf: _TimboxEnvironments);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TTimboxEnvironments.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TTimboxEnvironments.GetDefaultInterface: _TimboxEnvironments;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TTimboxEnvironments.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TTimboxEnvironments.Destroy;
begin
  inherited Destroy;
end;

function TTimboxEnvironments.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TTimboxEnvironments.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TTimboxEnvironments.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TTimboxEnvironments.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

class function CoTimboxHelpers.Create: _TimboxHelpers;
begin
  Result := CreateComObject(CLASS_TimboxHelpers) as _TimboxHelpers;
end;

class function CoTimboxHelpers.CreateRemote(const MachineName: string): _TimboxHelpers;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TimboxHelpers) as _TimboxHelpers;
end;

procedure TTimboxHelpers.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{FF4EE004-DF01-45E9-9F3E-1C85FBBDB582}';
    IntfIID:   '{74E33865-59B5-3AF1-AC32-B9A8CC5DB9C3}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TTimboxHelpers.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _TimboxHelpers;
  end;
end;

procedure TTimboxHelpers.ConnectTo(svrIntf: _TimboxHelpers);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TTimboxHelpers.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TTimboxHelpers.GetDefaultInterface: _TimboxHelpers;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TTimboxHelpers.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TTimboxHelpers.Destroy;
begin
  inherited Destroy;
end;

function TTimboxHelpers.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TTimboxHelpers.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TTimboxHelpers.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TTimboxHelpers.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TTimboxHelpers.rfc_valid(const rfc: WideString): WordBool;
begin
  Result := DefaultInterface.rfc_valid(rfc);
end;

function TTimboxHelpers.uuid_valid(const uuid: WideString): WordBool;
begin
  Result := DefaultInterface.uuid_valid(uuid);
end;

function TTimboxHelpers.request(const url_wsdl: WideString; const url_action: WideString; 
                                const envelope: WideString): WideString;
begin
  Result := DefaultInterface.request(url_wsdl, url_action, envelope);
end;

function TTimboxHelpers.retrieve(const xml_string: WideString; const xml_node: WideString): WideString;
begin
  Result := DefaultInterface.retrieve(xml_string, xml_node);
end;

class function CoTimboxMethods.Create: _TimboxMethods;
begin
  Result := CreateComObject(CLASS_TimboxMethods) as _TimboxMethods;
end;

class function CoTimboxMethods.CreateRemote(const MachineName: string): _TimboxMethods;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TimboxMethods) as _TimboxMethods;
end;

procedure TTimboxMethods.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{CD054453-5AF9-4B5B-A69D-A5A2F8521934}';
    IntfIID:   '{402FAC9D-3816-3CDE-852F-B550F42E87ED}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TTimboxMethods.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _TimboxMethods;
  end;
end;

procedure TTimboxMethods.ConnectTo(svrIntf: _TimboxMethods);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TTimboxMethods.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TTimboxMethods.GetDefaultInterface: _TimboxMethods;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TTimboxMethods.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TTimboxMethods.Destroy;
begin
  inherited Destroy;
end;

function TTimboxMethods.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TTimboxMethods.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TTimboxMethods.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TTimboxMethods.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

class function CoTimbrado.Create: _Timbrado;
begin
  Result := CreateComObject(CLASS_Timbrado) as _Timbrado;
end;

class function CoTimbrado.CreateRemote(const MachineName: string): _Timbrado;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Timbrado) as _Timbrado;
end;

procedure TTimbrado.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{59DC715F-6F4A-459E-B95C-8E37D558C212}';
    IntfIID:   '{90319C01-ACFC-3F7A-A39D-3481316EC13E}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TTimbrado.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Timbrado;
  end;
end;

procedure TTimbrado.ConnectTo(svrIntf: _Timbrado);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TTimbrado.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TTimbrado.GetDefaultInterface: _Timbrado;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TTimbrado.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TTimbrado.Destroy;
begin
  inherited Destroy;
end;

class function CoTimbradoMethods.Create: _TimbradoMethods;
begin
  Result := CreateComObject(CLASS_TimbradoMethods) as _TimbradoMethods;
end;

class function CoTimbradoMethods.CreateRemote(const MachineName: string): _TimbradoMethods;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TimbradoMethods) as _TimbradoMethods;
end;

procedure TTimbradoMethods.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{1CAA58CB-130D-495A-A68A-68F93657E994}';
    IntfIID:   '{089A50B8-E4F8-397F-AB54-D6D05DDEF5DC}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TTimbradoMethods.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _TimbradoMethods;
  end;
end;

procedure TTimbradoMethods.ConnectTo(svrIntf: _TimbradoMethods);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TTimbradoMethods.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TTimbradoMethods.GetDefaultInterface: _TimbradoMethods;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TTimbradoMethods.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TTimbradoMethods.Destroy;
begin
  inherited Destroy;
end;

function TTimbradoMethods.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TTimbradoMethods.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TTimbradoMethods.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TTimbradoMethods.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TTimbradoMethods.timbrar_cfdi(const parameters: _TimboxWebServicesData): WideString;
begin
  Result := DefaultInterface.timbrar_cfdi(parameters);
end;

function TTimbradoMethods.timbrar_cfdi_referencia(const parameters: _TimboxWebServicesData): WideString;
begin
  Result := DefaultInterface.timbrar_cfdi_referencia(parameters);
end;

function TTimbradoMethods.timbrar_zip(const parameters: _TimboxWebServicesData): WideString;
begin
  Result := DefaultInterface.timbrar_zip(parameters);
end;

function TTimbradoMethods.buscar_cfdis(const parameters: _TimboxWebServicesData): WideString;
begin
  Result := DefaultInterface.buscar_cfdis(parameters);
end;

function TTimbradoMethods.buscar_acuse_recepcion(const parameters: _TimboxWebServicesData): WideString;
begin
  Result := DefaultInterface.buscar_acuse_recepcion(parameters);
end;

function TTimbradoMethods.recuperar_comprobante(const parameters: _TimboxWebServicesData): WideString;
begin
  Result := DefaultInterface.recuperar_comprobante(parameters);
end;

function TTimbradoMethods.recuperar_comprobante_referencia(const parameters: _TimboxWebServicesData): WideString;
begin
  Result := DefaultInterface.recuperar_comprobante_referencia(parameters);
end;

function TTimbradoMethods.obtener_consumo(const parameters: _TimboxWebServicesData): WideString;
begin
  Result := DefaultInterface.obtener_consumo(parameters);
end;

function TTimbradoMethods.consulta_rfc(const parameters: _TimboxWebServicesData): WideString;
begin
  Result := DefaultInterface.consulta_rfc(parameters);
end;

procedure Register;
begin
  RegisterComponents(dtlServerPage, [TCancelacion, TCancelacionMethods, TCreate, TTimboxExternal, 
    TTimboxFolio, TTimboxRespuesta, TTimboxUtils, TTimboxUuid, TTimboxWebServicesData, 
    TTimboxEnvironments, TTimboxHelpers, TTimboxMethods, TTimbrado, TTimbradoMethods]);
end;

end.
