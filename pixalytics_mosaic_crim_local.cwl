cwlVersion: v1.0
class: CommandLineTool
id: pixalytics_mosaic_spb
label: Pixalytics API application
hints:
  DockerRequirement:
    dockerPull: eu.gcr.io/spb-gep-ogc/pixalytics_mosaic_remote:latest
inputs:
  WPS_myInput:
    label: No Input
    default: none
    inputBinding:
      position: 1
      eo:envvar: WPS_myInput
    type: string
outputs:
  WPS_myOutput:
    type: File
    outputBinding:
        glob: '50.36--4.19-50.42--4.07-RGB-Stretched.TIF'
    eo:envvar: WPS_myOutput
$namespaces:
  eo: http://www.opengis.net/eo/cwl/extension