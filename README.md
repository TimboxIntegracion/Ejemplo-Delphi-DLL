# Delphi

Una vez agregada la libreria y registrada correctamente se utilisa de la siguiente manera:
````
uses TimboxLibrary_TLB in 'TimboxLibrary_TLB.pas';
````  

## Timbrado
Para utilisar los metodos de timbrado es necesario crear una instancion de la clase TTimbradoMethods y de la clase TTimboxHelpers la cual nos permite realizar el request de la siguiente manera:
 
````
var
  createrequestTimbrado : TTimbradoMethods;
  helper : TTimboxHelpers;
````
Se configurar el entorno donde se realizara la peticion:
````
var
  URL_TIMBRADO_STAGING_WDSL :  string;
  URL_TIMBRADO_STAGING_ACTION :  string;
begin
    URL_TIMBRADO_STAGING_WDSL := 'https://staging.ws.timbox.com.mx/timbrado_cfdi33/wsdl';
    URL_TIMBRADO_STAGING_ACTION := 'https://staging.ws.timbox.com.mx/timbrado_cfdi33/action';

````
Para la utilizacion de cualquier metodo de timbrado bede haber una configuracion previa, la cual contiene los datos con los que se realizara la peticion: 

````
var
  config : _TimboxWebServicesData;
````

### Timbrar CFDI
Para utilizar el methodo de timbrar_cfdi de nuestro web services se debera realizar la siguiente configuracion:

````
config := CoTimboxWebServicesData.Create;

config.username := 'AAA010101000';
config.password := 'h6584D56fVdBbSmmnB';

config.xml := EncodeBase64(stream.Memory, stream.Size);

envelope := createrequestTimbrado.timbrar_cfdi(config);
request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
Writeln(envelope);
Writeln(request);
````

### Timbrar CFDI Referencia
Para utilizar el methodo de timbrar_cfdi_referencia de nuestro web services se debera realizar la siguiente configuracion:

````
config := CoTimboxWebServicesData.Create;

config.username := 'AAA010101000';
config.password := 'h6584D56fVdBbSmmnB';
config.xml := 'PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPGNmZGk6Q29tcHJvYmFudGUgeG1sbnM6Y2ZkaT0iaHR0cDovL3d';
config.external_id := '9090909090090';

envelope := createrequestTimbrado.timbrar_cfdi_referencia(config);
request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
Writeln(envelope);
Writeln(request);
````
### Timbrar ZIP
Para utilizar el methodo de timbrar_zip de nuestro web services se debera realizar la siguiente configuracion:
````
config := CoTimboxWebServicesData.Create;

config.username := 'AAA010101000';
config.password := 'h6584D56fVdBbSmmnB';
config.zipbase64 := '';

envelope := createrequestTimbrado.timbrar_zip(config);
request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
Writeln(envelope);
Writeln(request);
````
### Buscar CFDIs
Para utilizar el methodo de buscar_cfdis de nuestro web services se debera realizar la siguiente configuracion:

````
config := CoTimboxWebServicesData.Create;

config.username := 'AAA010101000';
config.password := 'h6584D56fVdBbSmmnB';
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
````
### Buscar Acuse Recepcion
Para utilizar el methodo de buscar_acuse_recepcion de nuestro web services se debera realizar la siguiente configuracion:

````
config := CoTimboxWebServicesData.Create;

config.username := 'AAA010101000';
config.password := 'h6584D56fVdBbSmmnB';

uuid := CoTimboxUuid.Create;
uuid.uuid := '406F17E0-C70B-48C3-BF82-5B2C72D0BCEE';

config.uuid := uuid;
config.fecha_timbrado_inicio := '';
config.fecha_timbrado_fin := '';

envelope := createrequestTimbrado.buscar_acuse_recepcion(config);
request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
Writeln(envelope);
Writeln(request);
````
### Recuperar Comprobante
Para utilizar el methodo de recuperar_comprobante de nuestro web services se debera realizar la siguiente configuracion:

````
config := CoTimboxWebServicesData.Create;

config.username := 'AAA010101000';
config.password := 'h6584D56fVdBbSmmnB';
uuid := CoTimboxUuid.Create;
uuid.uuid := '406F17E0-C70B-48C3-BF82-5B2C72D0BCEE';

config.uuid := uuid;
envelope := createrequestTimbrado.recuperar_comprobante(config);
request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
Writeln(envelope);
Writeln(request);
````

### Recuperar Comprobante Referencia
Para utilizar el methodo de recuperar_comprobante_referencia de nuestro web services se debera realizar la siguiente configuracion:

````
config := CoTimboxWebServicesData.Create;

config.username := 'AAA010101000';
config.password := 'h6584D56fVdBbSmmnB';
external := CoTimboxExternal.Create;
external.external_id := '9090909090090';
config.external := external;

envelope := createrequestTimbrado.recuperar_comprobante_referencia(config);
request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
Writeln(envelope);
Writeln(request);
````

### Obtener Consumo
Para utilizar el methodo de obtener_consumo de nuestro web services se debera realizar la siguiente configuracion:

````
config := CoTimboxWebServicesData.Create;

config.username := 'AAA010101000';
config.password := 'h6584D56fVdBbSmmnB';
envelope := createrequestTimbrado.obtener_consumo(config);
request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
Writeln(envelope);
Writeln(request);
````

### Consultar RFC
Para utilizar el methodo de consulta_rfc de nuestro web services se debera realizar la siguiente configuracion:

````
config := CoTimboxWebServicesData.Create;

config.username := 'AAA010101000';
config.password := 'h6584D56fVdBbSmmnB';
config.rfc := 'AAA010101AAA';

envelope := createrequestTimbrado.consulta_rfc(config);
request  := helper.request(URL_TIMBRADO_STAGING_WDSL, URL_TIMBRADO_STAGING_ACTION, envelope);
Writeln(envelope);
Writeln(request);
````

## Cancelacion
Para utilisar los metodos de cancelacion es necesario crear una instancion de la clase CancelacionMethods y de la clase TimboxHelpers la cual nos permite realizar el request de la siguiente manera:
 
````
var
  createrequestTimbrado : TCancelacionMethods;
  helper : TTimboxHelpers;
````
Se configurar el entorno donde se realizara la peticion:
````
var
  URL_CANCELACION_STAGING_WSDL : string;
  URL_CANCELACION_STAGING_ACTION :  string;
begin
  URL_CANCELACION_STAGING_WSDL := 'https://staging.ws.timbox.com.mx/cancelacion/wsdl';
  URL_CANCELACION_STAGING_ACTION := 'https://staging.ws.timbox.com.mx/cancelacion/action';

````
Para la utilizacion de cualquier metodo bede haber una configuracion previa, la cual contiene los datos con los que se realizara la peticion: 

````
var
  config : _TimboxWebServicesData;
````

### Cancelar CFDI
Para utilizar el methodo de cancelar_cfdi de nuestro web services se debera realizar la siguiente configuracion:

````
config := CoTimboxWebServicesData.Create;

config.username := 'AAA010101000';
config.password := 'h6584D56fVdBbSmmnB'; 
config.rfc_emisor := 'AAA010101AAA';

folio := CoTimboxFolio.Create;
folio.uuid  := '406F17E0-C70B-48C3-BF82-5B2C72D0BCEE';
folio.total := '7261.60';
folio.rfc_receptor := 'IAD121214B34';
config.folio := folio;
config.cert_pem := TFile.ReadAllText('C:\Users\Current User\Your Files\File.cer.pem');
config.llave_pem := TFile.ReadAllText('C:\Users\Current User\Your Files\File.key.pem');

envelope := createrequestCancelacion.cancelar_cfdi(config);
request  := helper.request(URL_CANCELACION_STAGING_WSDL, URL_CANCELACION_STAGING_ACTION, envelope);
Writeln(envelope);
Writeln(request);
````

### Consultar Estatus 
Para utilizar el methodo de consultar_estatus de nuestro web services se debera realizar la siguiente configuracion:

````
config := CoTimboxWebServicesData.Create;

config.username := 'AAA010101000';
config.password := 'h6584D56fVdBbSmmnB';
config.rfc_emisor := 'AAA010101AAA';
config.rfc_receptor := 'IAD121214B34';
config.uuid_id := '406F17E0-C70B-48C3-BF82-5B2C72D0BCEE';
config.total := '7261.60';

envelope := createrequestCancelacion.consultar_estatus(config);
request  := helper.request(URL_CANCELACION_STAGING_WSDL, URL_CANCELACION_STAGING_ACTION, envelope);
Writeln(envelope);
Writeln(request);
````
### Consultar Documento Relacionado
Para utilizar el methodo de consultar_documento_relacionado de nuestro web services se debera realizar la siguiente configuracion:

````
config := CoTimboxWebServicesData.Create;

config.username := 'AAA010101000';
config.password := 'h6584D56fVdBbSmmnB';
config.uuid_id := '6E5BC378-6EDE-461F-8ABB-F941E19DF4D6';
config.rfc_receptor := 'AAA010101AAA';
config.cert_pem := TFile.ReadAllText('C:\Users\Current User\Your Files\File.cer.pem');
config.llave_pem := TFile.ReadAllText('C:\Users\Current User\Your Files\File.key.pem');

envelope := createrequestCancelacion.consultar_documento_relacionado(config);
request  := helper.request(URL_CANCELACION_STAGING_WSDL, URL_CANCELACION_STAGING_ACTION, envelope);
Writeln(envelope);
Writeln(request);
````
### Consultar Peticiones Pendientes
Para utilizar el methodo de consultar_peticiones_pendientes de nuestro web services se debera realizar la siguiente configuracion:

````
config := CoTimboxWebServicesData.Create;

config.username := 'AAA010101000';
config.password := 'h6584D56fVdBbSmmnB';
config.rfc_receptor := 'AAA010101AAA';
config.cert_pem := TFile.ReadAllText('C:\Users\Current User\Your Files\File.cer.pem');
config.llave_pem := TFile.ReadAllText('C:\Users\Current User\Your Files\File.key.pem');

envelope := createrequestCancelacion.consultar_peticiones_pendientes(config);
request  := helper.request(URL_CANCELACION_STAGING_WSDL, URL_CANCELACION_STAGING_ACTION, envelope);
Writeln(envelope);
Writeln(request);
````
### Procesar Respuesta
Para utilizar el methodo de procesar_respuesta de nuestro web services se debera realizar la siguiente configuracion:

````
config := CoTimboxWebServicesData.Create;

config.username := 'AAA010101000';
config.password := 'h6584D56fVdBbSmmnB';
config.rfc_receptor := 'AAA010101AAA';

folio_respuesta := CoTimboxRespuesta.Create;
folio_respuesta.uuid  := '406F17E0-C70B-48C3-BF82-5B2C72D0BCEE';
folio_respuesta.total := '7261.60';
folio_respuesta.rfc_emisor := 'AAA010101AAA';
folio_respuesta.respuesta := 'A';

config.respuesta := folio_respuesta;
config.cert_pem := TFile.ReadAllText('C:\Users\Current User\Your Files\File.cer.pem');
config.llave_pem := TFile.ReadAllText('C:\Users\Current User\Your Files\File.key.pem');

envelope := createrequestCancelacion.procesar_respuesta(config);
request  := helper.request(URL_CANCELACION_STAGING_WSDL, URL_CANCELACION_STAGING_ACTION, envelope);
Writeln(envelope);
Writeln(request);
````
