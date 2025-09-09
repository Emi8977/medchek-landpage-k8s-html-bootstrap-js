# medchek-landpage-k8s-html-bootstrap-js
## MedChek Landpage - Kubernetes Helm Manifests

Este repositorio contiene los manifiestos de Kubernetes para desplegar la landpage de MedChek utilizando Helm, facilitando la gestión y actualización de la aplicación en diferentes ambientes (dev, staging, prod).

El objetivo principal es proporcionar un despliegue reproducible y parametrizable, donde los equipos de desarrollo y operaciones puedan actualizar la versión de la imagen de Docker y los valores de configuración de manera sencilla, sin necesidad de modificar directamente los archivos de Deployment o Service.

Características principales

Despliegue con Helm Charts: Toda la aplicación se maneja mediante charts, permitiendo versionamiento y actualizaciones controladas.

Ambientes parametrizables: Se incluyen values-dev.yaml, values-stg.yaml y values-prod.yaml para manejar diferentes configuraciones según el entorno.

Integración con CI/CD: Diseñado para integrarse con pipelines de GitHub Actions que actualizan automáticamente las imágenes Docker y los manifests.

Soporte para Ingress y ClusterIP: Configuración flexible de servicios y acceso externo mediante Ingress.

Estandarización y buenas prácticas: Uso de buenas prácticas de Kubernetes y Helm para facilitar mantenimiento y escalabilidad.
