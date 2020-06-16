{
    "cwlVersion": "v1.0",
    "class": "CommandLineTool",
    "hints": {
        "DockerRequirement": {
            "dockerPull": "docker-registry.crim.ca/ogc-public/pixalytics_mosaic_remote:latest"
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
                "glob": "50.36--4.19-50.42--4.07-RGB-Stretched.TIF"
            },
            "type": "File"
        }
    }
}

