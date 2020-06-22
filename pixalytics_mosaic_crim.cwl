{
    "cwlVersion": "v1.0",
    "class": "CommandLineTool",
    "hints": {
        "DockerRequirement": {
            "dockerPull": "pixalytics/pixalytics_mosaic_remote:latest"
        }
    },
    "inputs": {
        "WPS_myInput": {
            "default": "none",
            "inputBinding": {
                "position": 1,
                "separate": false
            },
            "type": "string"
        }
    },
    "outputs": {
        "output": {
            "outputBinding": {
                "glob": "*-RGB-Stretched.TIF"
            },
            "type": "File"
        }
    }
}

