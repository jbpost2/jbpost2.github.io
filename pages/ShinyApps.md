
<head>
  <link rel="stylesheet" href="../css/styles.css">
</head>

<ul class = "menu">
    <li class = "menu"><a href="../index.html">Home</a></li>
    <li class="menu dropdown">
        <a href="javascript:void(0)" class="dropbtn">Teaching</a>
        <div class="dropdown-content">
            <a href="PhilosophyCourses.html">Philosophy & Courses</a>
            <a href="Online.html">Online Education</a>
            <a href="ShinyApps.html">R Shiny Teaching Apps</a>
            <a href="MathStat.html">Teaching Mathematical Statistics Blog</a>
        </div>
     </li>
    
    <li class="menu dropdown">
        <a href="javascript:void(0)" class="dropbtn">Open Ed Materials</a>
        <div class="dropdown-content">
            <a href="SAS.html">Basics of SAS Course</a>
            <a href="Python.html">Basics of Python Course</a>
            <a href="R.html">Basics of R Course</a>
            <a href="OtherRCourses.html#TeachingWithR">Teaching with R</a>
            <a href="OtherRCourses.html#DataMatters">Basics of R for Data Science and Statistics</a>
            <a href="OtherRCourses.html#DataMatters">Improving R Programs</a>
            <a href="OtherRCourses.html#DataMatters">R for Automating Workflow and Sharing Work</a>
        </div>
     </li>
    <li class = "menu"><a href="Articles.html">Articles</a></li>
    <li class = "menu"><a href="Outreach.html">Outreach</a></li>
    <li class = "menu"><a href="QL.html">Numeracy</a></li>
    <li class = "menu" style="float:right"><a href="CV.html">CV</a></li>
</ul>

<br style = "display: block; content: ''; margin-top: 10; ">

## R Shiny Apps

Creating visuals to explain concepts or to show nuances can make a huge
impact on student learning. Having visuals that can be modified by a
user allows students to ask their own questions, explore, and deepen
their understanding.

R Shiny is a package in R that allows for the creation of dynamic
visuals that can run R code on the back end. I use these types of apps
in my teaching quite often. Below are some of the apps I use in my
classes. All of the code for these apps is available in github
repos.

<hr class = "cool">

### <a href="https://shiny.stat.ncsu.edu/jbpost2/BasicBayes/" target = "_blank">Basic Bayes App</a>

This is a basic prior/posterior visualization app. You can see how the
posterior changes under different likelihoods and prior distribution
settings. Specifically, the Beta distribution as the conjugate prior for
the Binomial and the Gamma distribution as the conjugate prior for the
Poisson are
implemented.

<a href="https://shiny.stat.ncsu.edu/jbpost2/BasicBayes/" target = "_blank"><img class="img-responsive" src="../images/Bayes.png" alt=""></a>

<hr class = "cool">

### <a href="https://shiny.stat.ncsu.edu/jbpost2/MCMC/" target = "_blank">MCMC App</a>

Metropolis Hastings visualization for an example where we know the
posterior distribution. Specifically, this app demonstrates a basic
implemention of the MH algorithm for the use of a Beta prior on a
Binomial
likelihood.

<a href="https://shiny.stat.ncsu.edu/jbpost2/MCMC/" target = "_blank"><img class="img-responsive" src="../images/MCMC.png" alt=""></a>

### <a href="https://shiny.stat.ncsu.edu/jbpost2/NormalApproximation/" target = "_blank">Normal Approx App</a>

Normal Approximation to the Binomial distribution and to the Poisson
distribution.

<a href="https://shiny.stat.ncsu.edu/jbpost2/NormalApproximation/" target = "_blank"><img class="img-responsive" src="../images/NormApprox.png" alt=""></a>

### <a href="https://shiny.stat.ncsu.edu/jbpost2/SamplingDistribution/" target = "_blank">Sampling Dist App</a>

Applet to visualize sampling distributions of different statistics from
differing parent
populations.

<a href="https://shiny.stat.ncsu.edu/jbpost2/SamplingDistribution/" target = "_blank"><img class="img-responsive" src="../images/SamplingDist.png" alt=""></a>

### <a href="https://shiny.stat.ncsu.edu/jbpost2/OrderStatsDist/" target = "_blank">Order Statistics App</a>

Applet that simulates the distribution of an order statistic from a beta
distribution random sample. The joint distribution is also visualized as
well.

<a href="https://shiny.stat.ncsu.edu/jbpost2/OrderStatsDist/" target = "_blank"><img class="img-responsive" src="../images/OrderStats.png" alt=""></a>

### <a href="https://shiny.stat.ncsu.edu/jbpost2/NormalPower/" target = "_blank">Normal Power App</a>

Power applet to demonstrate ideas for a one sample mean test from a
normal population with known
variance.

<a href="https://shiny.stat.ncsu.edu/jbpost2/NormalPower/" target = "_blank"><img class="img-responsive" src="../images/Power.png" alt=""></a>

### <a href="https://shiny.stat.ncsu.edu/jbpost2/ZScores/" target = "_blank">Z Score App</a>

Applet to visualize the standardization of normal random
variables.

<a href="https://shiny.stat.ncsu.edu/jbpost2/ZScores/" target = "_blank"><img class="img-responsive" src="../images/ZScores.png" alt=""></a>

### <a href="https://shiny.stat.ncsu.edu/jbpost2/Delta/" target = "_blank">Delta Method App</a>

Applet to visualize and compare the first and second order delta
method.

<a href="https://shiny.stat.ncsu.edu/jbpost2/Delta/" target = "_blank"><img class="img-responsive" src="../images/Delta.png" alt=""></a>

### <a href="https://shiny.stat.ncsu.edu/jbpost2/Transform/" target = "_blank">Transformation App</a>

Applet to visualize the transformation from a Gamma to an Inverse Gamma
Random
Variable.

<a href="https://shiny.stat.ncsu.edu/jbpost2/Transform/" target = "_blank"><img class="img-responsive" src="../images/transform.png" alt=""></a>

## Other Useful <strong>Vis and App Sites</strong>

### <a href="http://www.rossmanchance.com/applets/" target = "_blank">Rossman Chance Apps</a>

Applets to teach intro stats using the randomization based
approach.

<a href="http://www.rossmanchance.com/applets/" target = "_blank"><img class="img-responsive" src="../images/RCApps.png" alt=""></a>

### <a href="http://www.lock5stat.com/statkey/index.html" target = "_blank">Stat Key</a>

Applets to accompany the book <i>Statistics Unlocking the Power of
Data</i>, another randomization based approach to intro
stats.

<a href="http://www.lock5stat.com/statkey/index.html" target = "_blank"><img class="img-responsive" src="../images/StatKey.png" alt=""></a>

### <a href="http://web.grinnell.edu/individuals/kuipers/stat2labs/Labs.html" target = "_blank">Stat 2 Labs</a>

Game based resources for teaching intro
stats.

<a href="http://web.grinnell.edu/individuals/kuipers/stat2labs/Labs.html" target = "_blank"><img class="img-responsive" src="../images/Stat2Labs.png" alt=""></a>

### <a href="http://www.distributome.org/" target = "_blank">Distributome.org</a>

The Probability Distributome Project is an open-source, open
content-development project for exploring, discovering, navigating,
learning, and computational utilization of diverse probability
distributions.

<a href="http://www.distributome.org/" target = "_blank"><img class="img-responsive" src="../images/Distributome.png" alt=""></a>
