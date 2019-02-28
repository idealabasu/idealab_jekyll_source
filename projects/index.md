---
title: Research Projects
description: in the IDEAlab
projects:
  - title: Soft Octopus-inspired Hydrogel
    student: Roozbeh Khodambashi
    image: 2018-onr/octo1.png
    description: We are working to create a framework for design, rapid prototyping and control of robust, energy-efficient, autonomous soft arms with octopus-inspired distributed neuromuscular sensing and actuation. The arms will be capable of continuous deformation through the use of hydrogel "muscles" and distributed sensing through the use of embedded silver "neuron" interconnections. Such a unique octopus-inspired design forms a built-in local "sensing-actuation" feedback loop to achieve adaptive reconfiguration in response to the local environment. Such local adaptation will enable the robot to perform high-level tasks such as locomotion and reversible adhesion without coordination from a central controller in a highly accurate, rapid, and energy-efficient way. This study will also produce fundamental principles and theory for the modeling and control of soft robots in a way which leverages their unique capabilities and is inspired by how cephalopod appendages interact with their environment.
  - title: Buoyancy Control of a Bio-inspired Robotic Fish
    student: Alia Gilbert
    description:  This project focuses on controlling the altitude of an underwater robot meant to do environmental cleanup of vegetation in a canal. A bladder modeled off fish anatomy will be designed containing two bulbs, likely of laminate material, with a tube containing a pump. The pump will transfer air between the two bulbs to control the direction of the buoyancy in the robot. The shift in buoyancy will allow the body of the robot to move either up or down. Using this laminate material in prototyping for underwater robotics allows for low cost testing and quick turnaround time for iterations. We will be checking consistency of the level that the robot is driving using an IMU to control the amount of water or air in the bulbs of the systems.
  - title: Design of a Hopping Platform using Laminate Construction
    student: Jacob Knaup
    image: 2017-knaup-jumping/render.png
    description:    Taking advantage of laminate materials' flexibility, a high-performance jumping platform is developed. A physical prototype and accurate model of the design are sought in tandem with each being used to inform the other. This will result in a leg design to be incorporated into future jumping or hopping robots and a validated simulation that can be used to design future robots using the same methods.
  - title: Underactuated Laminate gripper with Low-Cost Sensing.
    student: Drew Carlson
    image: 2017-underactuated-hand/picture1.png
    description:    This project explores the design and development of a robotic gripper using low cost materials. It uses a four-bar mechanism to grasp objects. The system is back driven until the finger makes contact with an object. The servo continues to drive over coming the force of a spring holding the gripper in a open position providing the method of under-actuation.   The laminate design allows for multiple materials to be used. This can be exploited to make the contact points more flexible for the inclusion of flex sensors. By using multiple low cost flex sensors the location, number, and amount of force being applied in the grip can be determined using beam theory as a model.
  - title: Fish-Inspired Robot for Navigating Tight Spaces
    student: Mohammad Sharifzadeh
    image: fixed-fish.png
    description: In this project, the goal is to build an AUV that explores the water canals and performs cleaning of these canals as necessary. We have selected the fin propulsion mechanism as the propulsion system for our AUV. Essentially, we are designing and building an underwater robot that will use a fin to move inside water. Our capability of using a laminated robot, will give us more advantage in easily gain the required stiffness in the tail in order to overcome the water drag. This work is supported in part by Salt River Project.
  - title: Design, Implementation, and Testing of a Force-Sensing Quadrupedal Laminate Robot
    student: Ben Shuch
    image: shuch-project.jpg
    description: In this project we present a low-cost force-sensing quadrupedal laminate robot platform. The robot has two degrees of freedom on each of four independent legs, allowing for a variety of motion trajectories to be created at each leg, thus creating a rich control space to explore on a relatively low-cost robot. This platform will allow a user to research complex motion and gait analysis control questions, and use different concepts in computer science and control theory methods to permit  it to walk.   The motion trajectory of each leg has been modeled in Python. Critical design considerations are the complexity of the laminate design, the rigidity of the materials of which the laminate is constructed, the accuracy of the transmission to control each leg, and the design of the force sensing legs.
  - title: Development of an Multi-Process Planning Tool
    image: fab3-1.png
    student: Cole Brauer
    description: This project is researching methods of automating the planning of multi-material manufacturing processes.  This research will be used to inform the development of a software planning tool that would aid in the development of low-cost educational robots.  The focus of this project is on processes that are widely available in educational institutions such as 3D printing and laser cutting.
past_projects:
  - title: Low-Cost, Modular Force Control Solution
    student: Jacob Knaup
    image: 2017-knaup-force-sensing/springy-four-bar.png
    description:  Force control offers numerous benefits to robots over other control schemes such as more natural movements and increased sensitivity to the surrounding environment, but it is typically only available to high-end robots. This research aims to develop a modular force control solution for low-cost robots. The solution is designed to be easy to incorporate into future laminate robots, allowing the designer to add force control capabilities, while placing minimal constraints on the design.
  - title: Design of a Cutting Tool for Clearing Underwater Vegetation
    student: Sheena Benson
    description:  The objective of this research is to further the development of the bio-inspired fish being and constructed by Dr. Aukes and his team of student researchers by designing an inexpensive, reliable, and effective cutting tool to be used in conjunction with the robotic fish to cut and reduce the number of underwater vegetation growing in canals and waterways here in Phoenix. Such a device would reduce the cost and manpower currently used to clear those canals. Without clearing aquatic plants from the canals, certain parts of the city would also become vulnerable to increased flooding in the event of a sudden downpour, leading to possible infrastructure damage. 
    
---

## Current Projects

{% for project in page.projects %}
<div class="row">
  <div class="col-sm-12">
    <h3>{{project.title}}</h3>
    <p><em>{{project.student}}</em></p>
  </div>
  {% if project.image %}
  <div class="col-sm-3">
    <div class="thumbnail">
    <img class="img-responsive" src="{{project.image}}">
    </div>
  </div>
  <div class="col-sm-9">
      <p>{{project.description}}</p>
  </div>
  {% else %}
  <div class="col-sm-12">
      <p>{{project.description}}</p>
  </div>
  {% endif %}
</div>
{% endfor %}

------

## Past Projects

{% for project in page.past_projects %}
<div class="row">
  <div class="col-sm-12">
    <h3>{{project.title}}</h3>
    <p><em>{{project.student}}</em></p>
  </div>
  {% if project.image %}
  <div class="col-sm-3">
    <div class="thumbnail">
    <img class="img-responsive" src="{{project.image}}">
    </div>
  </div>
  <div class="col-sm-9">
      <p>{{project.description}}</p>
  </div>
  {% else %}
  <div class="col-sm-12">
      <p>{{project.description}}</p>
  </div>
  {% endif %}
</div>
{% endfor %}






