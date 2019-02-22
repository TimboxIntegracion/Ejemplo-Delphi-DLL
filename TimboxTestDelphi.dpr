program TimboxTestDelphi;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  Windows,
  System.SysUtils,
  ComObj,
  AxCtrls,
  OleCtrls,
  OleServer,
  IOUtils,
  Classes,
  EncdDecd,
  TimboxLibrary_TLB in 'TimboxLibrary_TLB.pas',
  mscorlib_TLB in 'mscorlib_TLB.pas';

function GetConsoleWindow: HWND; stdcall; external kernel32;
  var
  createrequestTimbrado : TTimbradoMethods;
  createrequestCancelacion : TCancelacionMethods;
  helper : TTimboxHelpers;
  config : _TimboxWebServicesData;
  folio  : _TimboxFolio;
  folio_respuesta : _TimboxRespuesta;
  uuid   : _TimboxUuid;
  external : _TimboxExternal;
  envelope : string;
  request : string;
  URL_TIMBRADO_STAGING_WDSL :  string;
  URL_TIMBRADO_STAGING_ACTION :  string;
  URL_CANCELACION_STAGING_WSDL : string;
  URL_CANCELACION_STAGING_ACTION :  string;
  method : Integer;
  stream: TMemoryStream;
  createTimboxRequestTimbrado : TCancelacion;
begin

try
    // Create instance TimboxWebServices
    createrequestTimbrado := TTimbradoMethods.Create(nil);
    createrequestCancelacion := TCancelacionMethods.Create(nil);
    helper := TTimboxHelpers.Create(nil);

    URL_TIMBRADO_STAGING_WDSL := 'https://staging.ws.timbox.com.mx/timbrado_cfdi33/wsdl';
    URL_TIMBRADO_STAGING_ACTION := 'https://staging.ws.timbox.com.mx/timbrado_cfdi33/action';
    URL_CANCELACION_STAGING_WSDL := 'https://staging.ws.timbox.com.mx/cancelacion/wsdl';
    URL_CANCELACION_STAGING_ACTION := 'https://staging.ws.timbox.com.mx/cancelacion/action';

    // Create a object config type TimboxWebServicesData
    config := CoTimboxWebServicesData.Create;

    // Set only static config params
    // Username & Password
    config.username := 'AAA010101000';
    config.password := 'h6584D56fVdBbSmmnB';

    // cer.pem file & key.pem file
    config.cert_pem := TFile.ReadAllText('C:\Users\Current User\Your Files\File.cer.pem');
    config.llave_pem := TFile.ReadAllText('C:\Users\Current User\Your Files\File.key.pem');

    // Set the method to test
     method := 1;

     case method of
       1: //'timbrar_cfdi':
          begin

          // Convert xml to base64
          stream := TMemoryStream.Create;
          stream.LoadFromFile('C:\Users\Current User\Your Files\ejemplo_cfdi_33.xml');
          config.xml := EncodeBase64(stream.Memory, stream.Size);

          envelope := createrequestTimbrado.timbrar_cfdi(config);
          request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
          Writeln(envelope);
          Writeln(request);
          end;
       2: //'timbrar_cfdi_referencia':
          begin
          config.xml := 'PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPGNmZGk6Q29tcHJvYmFudGUgeG1sbnM6Y2ZkaT0iaHR0cDovL3d';
          config.external_id := '9090909090090';

          envelope := createrequestTimbrado.timbrar_cfdi_referencia(config);
          request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
          Writeln(envelope);
          Writeln(request);
          end;
       3: //'timbrar_zip':
          begin
          config.zipbase64 := '';

          envelope := createrequestTimbrado.timbrar_zip(config);
          request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
          Writeln(envelope);
          Writeln(request);
          end;
       4: //'buscar_cfdis':
          begin
          config.rfc_emisor := '';
          config.rfc_receptor := '';
          config.fecha_emision_inicio := '';
          config.fecha_emision_fin := '';
          config.fecha_timbrado_inicio := '';
          config.fecha_timbrado_fin := '';
          config.cancelado := '';
          config.external_id := '';
          config.uuid_id := '406F17E0-C70B-48C3-BF82-5B2C72D0BCEE';
          config.folioid := '';
          config.serie := '';
          config.limit := '';
          config.offset := '';

          envelope := createrequestTimbrado.buscar_cfdis(config);
          request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
          Writeln(envelope);
          Writeln(request);
          end;

       5: //'buscar_acuse_recepcion':
          begin

          uuid := CoTimboxUuid.Create;
          uuid.uuid := '406F17E0-C70B-48C3-BF82-5B2C72D0BCEE';

          config.uuid := uuid;
          config.fecha_timbrado_inicio := '';
          config.fecha_timbrado_fin := '';

          envelope := createrequestTimbrado.buscar_acuse_recepcion(config);
          request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
          Writeln(envelope);
          Writeln(request);
          end;
       6: //'recuperar_comprobante':
          begin

          uuid := CoTimboxUuid.Create;
          uuid.uuid := '406F17E0-C70B-48C3-BF82-5B2C72D0BCEE';

          config.uuid := uuid;
          envelope := createrequestTimbrado.recuperar_comprobante(config);
          request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
          Writeln(envelope);
          Writeln(request);
          end;
      7: // 'recuperar_comprobante_referencia':
          begin

          external := CoTimboxExternal.Create;
          external.external_id := '9090909090090';
          config.external := external;

          envelope := createrequestTimbrado.recuperar_comprobante_referencia(config);
          request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
          Writeln(envelope);
          Writeln(request);
          end;

       8: //'obtener_consumo':
          begin

          envelope := createrequestTimbrado.obtener_consumo(config);
          request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
          Writeln(envelope);
          Writeln(request);
          end;
       9: //'consulta_rfc':
          begin
          config.rfc := 'AAA010101AAA';

          envelope := createrequestTimbrado.consulta_rfc(config);
          request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
          Writeln(envelope);
          Writeln(request);
          end;

          // TEST TYPE_CANCELACION
       10://'cancelar_cfdi':
          begin
          config.rfc_emisor := 'AAA010101AAA';

          folio := CoTimboxFolio.Create;
          folio.uuid  := '406F17E0-C70B-48C3-BF82-5B2C72D0BCEE';
	        folio.total := '7261.60';
	        folio.rfc_receptor := 'IAD121214B34';

          config.folio := folio;

          envelope := createrequestCancelacion.cancelar_cfdi(config);
          request  := helper.request(URL_CANCELACION_STAGING_WSDL, URL_CANCELACION_STAGING_ACTION, envelope);
          Writeln(envelope);
          Writeln(request);
          end;

       11://'consultar_estatus':
          begin
          config.rfc_emisor := 'AAA010101AAA';
          config.rfc_receptor := 'IAD121214B34';
          config.uuid_id := '406F17E0-C70B-48C3-BF82-5B2C72D0BCEE';
          config.total := '7261.60';

          envelope := createrequestCancelacion.consultar_estatus(config);
          request  := helper.request(URL_CANCELACION_STAGING_WSDL, URL_CANCELACION_STAGING_ACTION, envelope);
          Writeln(envelope);
          Writeln(request);
          end;

       12://'consultar_documento_relacionado':
          begin
          config.uuid_id := '';
          config.rfc_receptor := '';

          envelope := createrequestCancelacion.consultar_documento_relacionado(config);
          request  := helper.request(URL_CANCELACION_STAGING_WSDL, URL_CANCELACION_STAGING_ACTION, envelope);
          Writeln(envelope);
          Writeln(request);
          end;

       13://'consultar_peticiones_pendientes':
          begin
          config.rfc_receptor := 'AAA010101AAA';

          envelope := createrequestCancelacion.consultar_peticiones_pendientes(config);
          request  := helper.request(URL_CANCELACION_STAGING_WSDL, URL_CANCELACION_STAGING_ACTION, envelope);
          Writeln(envelope);
          Writeln(request);
          end;

       14://'procesar_respuesta':
          begin
          config.rfc_receptor := 'AAA010101AAA';

          folio_respuesta := CoTimboxRespuesta.Create;
	        folio_respuesta.uuid  := '406F17E0-C70B-48C3-BF82-5B2C72D0BCEE';
        	folio_respuesta.total := '7261.60';
	        folio_respuesta.rfc_emisor := 'AAA010101AAA';
	        folio_respuesta.respuesta := 'A';

          config.respuesta := folio_respuesta;

          envelope := createrequestCancelacion.procesar_respuesta(config);
          request  := helper.request(URL_CANCELACION_STAGING_WSDL, URL_CANCELACION_STAGING_ACTION, envelope);
          Writeln(envelope);
          Writeln(request);
          end;

    else
      WriteLn ('Selecionada metodo');
    end;


    Writeln('Press enter to hide console the window');
    Readln;
    ShowWindow(GetConsoleWindow, SW_HIDE);

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
