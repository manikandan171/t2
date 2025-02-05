#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u mani1711 -p Rithvikmani123#
    docker tag test mani1711/t2
    docker push mani1711/t2
    
