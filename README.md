# Helm for From Monolith to Kubernetes (fmtok8s) Application

To add this repository to your Helm installation run: 

```
helm repo add fmtok8s https://salaboy.github.io/helm/
```

In this repository you will find the following charts: 

- **fmtok8s-app**: Parent chart including all the other charts listed here. Sources can be found [here](https://github.com/salaboy/fmtok8s-app)
- **fmtok8s-api-gateway**: Front End + API Gateway (router) for the Conference Platform Application. Sources for the service and the chart can be found [here](https://github.com/salaboy/fmtok8s-api-gateway)
- **fmtok8s-agenda-rest**: Agenda Service using REST to interact with other services. Sources for the service and the chart can be found [here](https://github.com/salaboy/fmtok8s-agenda-rest) 
- **fmtok8s-c4p-rest**: Call for Proposals Service using REST to interact with other services. Sources for the service and the chart can be found [here](https://github.com/salaboy/fmtok8s-c4p-rest)
- **fmtok8s-email-rest**: Email Service using REST to interact with other services. Sources for the service and the chart can be found [here](https://github.com/salaboy/fmtok8s-email-rest) 

If you want to install these charts in your Kubernetes Cluster, here you can find the instructions: [https://github.com/salaboy/from-monolith-to-k8s/tree/master/helm](https://github.com/salaboy/from-monolith-to-k8s/tree/master/helm)

For more information visit [https://github.com/salaboy/from-monolith-to-k8s](https://github.com/salaboy/from-monolith-to-k8s)
