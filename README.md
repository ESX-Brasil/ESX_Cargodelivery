# esx_cargodelivery

### Requisitos
* ESX Police job
  * [esx_policejob](https://github.com/ESX-Brasil/esx_policejob)
* GCPhone
  * [GCPhone](https://github.com/N3MTV/gcphone) (para as mensagens de texto funcionarem)

## Download e Instalação

### Usando o Git
```
cd resources
git clone https://github.com/ESX-Brasil/esx_cargodelivery [esx]/esx_cargodelivery
```

### Manualmente
- Download https://github.com/ESX-Brasil/esx_cargodelivery/archive/master.zip
- Coloque-o no diretório `[esx]`


## Instalação
- Adicione isto em seu server.cfg:

```
start esx_cargodelivery
```
-  * Se você quiser notificar mais sociedades, adicione-as em Config.AlertExtraSocieties.
	 exemplo: Config.AlertExtraSocieties = { "mafia", "bikers" }
