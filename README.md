<h1>Kubernetes Health Probes for App Reliability</h1>


<h2>Description</h2>
I deployed multiple Kubernetes applications and configured Liveness, Readiness, and Startup Probes to monitor their health. I simulated real-world failure scenarios to observe how Kubernetes handles restarts and controls traffic flow to ensure app reliability and uptime.
<br />


<h2>Tools and Technologies</h2>

- Kubernetes
- kubectl
- YAML
- BusyBox


<h2>Project Walk-through</h2>

<p align="center">
Create Pod with Liveness and Readiness Probes <br />
<img src="https://i.postimg.cc/0QRX6MCZ/2.jpg"/>
<br />
<br />
Simulated probe failures to observe automatic restarts. <br/>
<img src="https://i.postimg.cc/DzqHPP0R/3.jpg" />
<br />
<br />
Observe Pod Behavior using Bash Script  <br/>
<img src="https://i.postimg.cc/J4kqX4G2/4.jpg"/>
<br />
<br />
Deploy a pod with a startup probe to handle slow-starting applications <br/>
<img src="https://i.postimg.cc/RZ1LPs11/5.jpg" />
<br />
<br />


</p>

