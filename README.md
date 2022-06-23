# Helm for From Monolith to Kubernetes (fmtok8s) Application

To add this repository to your Helm installation run: 

```
helm repo add fmtok8s https://salaboy.github.io/helm/
helm repo update
```

In this repository you will find the following charts: 

- **fmtok8s-conference-chart**: Parent chart including all the other charts listed here. Sources can be found [here](https://github.com/salaboy/fmtok8s-conference-chart)
- **fmtok8s-frontend**: Front End + API Gateway (router) for the Conference Platform Application. Sources for the service and the chart can be found [here](https://github.com/salaboy/fmtok8s-frontend)
- **fmtok8s-agenda-service**: Agenda Service exposes a REST API so other services can interact with it. Sources for the service and the chart can be found [here](https://github.com/salaboy/fmtok8s-agenda-service) 
- **fmtok8s-c4p-service**: Call for Proposals Service exposes a REST API so other services can interact with it. Sources for the service and the chart can be found [here](https://github.com/salaboy/fmtok8s-c4p-service)
- **fmtok8s-email-service**: Email Service exposes a REST API so other services can interact with it. Sources for the service and the chart can be found [here](https://github.com/salaboy/fmtok8s-email-service) 

If you want to install these charts in your Kubernetes Cluster, here you can find the instructions: [https://github.com/salaboy/from-monolith-to-k8s/tree/main/helm](https://github.com/salaboy/from-monolith-to-k8s/tree/main/helm)

For more information visit [https://github.com/salaboy/from-monolith-to-k8s](https://github.com/salaboy/from-monolith-to-k8s)
