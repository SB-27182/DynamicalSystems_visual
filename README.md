## Super-Critical Hopf:
<p align="center">
  <kbd>
  <img src="https://github.com/SB-27182/gothicSVG/blob/master/superHopfEquation.jpg" width=620 height=57/>
  </kbd>
  </p>
 <p align="center">
  &nbsp; &nbsp; &nbsp;
    <img src="https://github.com/SB-27182/gothicSVG/blob/master/superCritBifurcation.gif" width=450 height=333 padding-top=50 /><br>
  <a href="https://github.com/SB-27182/DynamicalSystems_visual/blob/master/superCriticalHopf/superCriticalHopf.m"><i>In the standard super-critial Hopf, <br> the decay rate of a perturbation slows down so much so, that a limit cycle forms.</i></a>
</p>
<br>

| Visual | Description |
| --- | --- |
|<img src="https://github.com/SB-27182/DynamicalSystems_visual/blob/master/superCriticalHopf/imgs/sup_insideUnstable2.jpg" width=250 height=100 />| `Interior Trajectories:`<br> When the parameter u, is greater than it's respective critical value, *ie*: the limit cycle has formed, trajectories starting inside are drawn to the stable center like the trajectories starting outside.|
|<img src="https://github.com/SB-27182/DynamicalSystems_visual/blob/master/superCriticalHopf/imgs/sup_extremelyFastConstantOscilation.jpg" height=100 />| `w is large, b is zero:`<br> In an oscilation of large and constant rotational velocity, each trajectory oscillates many times around the limit-cycle before drawing asymptotically close to it.|
|<img src="https://github.com/SB-27182/DynamicalSystems_visual/blob/master/superCriticalHopf/imgs/sup_MuchSlowerConstantOscilation.jpg" height=100 />| `w is small, b is zero:`<br> On the other hand, an oscilation of small and constant rotational velocity,sees that each trajectory has it's behavior dominated by the radial dynamics rather than the oscillatory dynamics.
|<img src="https://github.com/SB-27182/DynamicalSystems_visual/blob/master/superCriticalHopf/imgs/sup_OscilationVelocityChangesWith_r.jpg" height=100 />| `Angular velocity is function of radius:`<br> As the trajectories move away from the limit cycle, the oscillatory dynamics change accordingly.

<br>
<br>

## Sub-Critical Hopf:
<p align="center">
  <kbd>
  <img src="https://github.com/SB-27182/DynamicalSystems_visual/blob/master/subCriticalHopf/Math/subHopfEquation.jpg" width=800 height=55/>
  </kbd>
  </p>
 <p align="center">
  &nbsp; &nbsp; &nbsp;
    <img src="https://github.com/SB-27182/DynamicalSystems_visual/blob/master/subCriticalHopf/imgs/subCrit_gif.gif" width=450 height=333 padding-top=50 /><br>
  <a href="https://github.com/SB-27182/DynamicalSystems_visual/blob/master/subCriticalHopf/subCriticalHopf.m"><i>Similar to the super-critical, with so many terms it's clear that such bifurcations can be greatly modified. <br> If you're familiar with loba-NN, I contend that the theoretical coefficients for the above terms are effectively what the invertible neural network's parameters are estimating (in the example given on the respective github page)</i></a>
</p>
<br>

| Visual | Description |
| --- | --- |
|<img src="https://github.com/SB-27182/DynamicalSystems_visual/blob/master/subCriticalHopf/imgs/sub5.jpg" width=250 height=100 />| `Prior to the Saddle-Node bifurcation`<br> Prior to the saddle node bifurcation, the system sees it's oscillatory trajectories decay into the origin.|
|<img src="https://github.com/SB-27182/DynamicalSystems_visual/blob/master/subCriticalHopf/imgs/sub18.jpg" width=250 height=100 />| `First bifurcation (Oscillatory Saddle-node/Blue-Sky)`<br>As the parameter u, crosses the critical threshold *(-1/4 is this case)*, we recognize the emergence of the oscillatory saddle-node bifurcation. We note that there is an unstable limit-cycle that we can only percieve by the behavior of the trajectories on either side of it. *ie*: There is a trajectory that spirals into the center on the inside of said limit-cycle, and the accumulating trajectories outside of it.|
|<img src="https://github.com/SB-27182/DynamicalSystems_visual/blob/master/subCriticalHopf/imgs/sub20.jpg" width=250 height=100 />| `Unstable limit cycle continues to shrink:`<br>As the parameter u continues towards zero, we see that the unstable limit-cycle is shrinking, trajectories of random origin prefer the stable limit-cycle.<br> *NOTE: Not pictured here is the hysteresis of the sub-critical hopf, which requires viewing the behavior of the system in the context of a bifurcation diagram.* |
|<img src="https://github.com/SB-27182/DynamicalSystems_visual/blob/master/subCriticalHopf/imgs/sub25.jpg" width=250 height=100 />| `u is beyond 0:`<br>With u beyond zero, we see that the the unstable limit-cycle has descended into the origin, thereby becoming the new unstable state. Indeed, even trajectories starting very close to the origin, prefer to approach the stable limit-cycle.|

<br>
<br>

## Predator-Prey Models:
  
| Visual | Description | System |
| --- | --- | --- |
|<img src="https://github.com/SB-27182/DynamicalSystems_visual/blob/master/pred_prey/imgs/herbivore_saddleNode.jpg" width=250 height=100 /> | `Herbivore competition (saddle node)`<br>Three equilibrium state. One unstable. |<img src="https://github.com/SB-27182/DynamicalSystems_visual/blob/master/pred_prey/Math/compete_herbivores.jpg"/> |
