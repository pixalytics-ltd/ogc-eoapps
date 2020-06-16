{
    "cwlVersion": "v1.0",
    "class": "CommandLineTool",
    "hints": {
        "DockerRequirement": {
            "dockerPull": "docker-registry.crim.ca/ogc-public/snap6-flood-detection:v2.12"
        }
    },
    "inputs": {
        "WPS_myInputt": {
            "inputBinding": {
                "position": 1,
                "prefix": "-SsourceProduct=",
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

