HTML CODE:

<html>

<head>
    <title>cat.com</title>
    <link rel="stylesheet" href="style.css">
    <style>
            ul {
              list-style-type: none;
              margin: 20px;
              margin-left:120px;
              padding: 0;
              overflow: hidden;
              
            }
            
            li {
              float: left;
            }
            
            li a {
              display: inline-block;
              color:#3b838d;
              text-align: center;
              padding: 20px 16px;
              text-decoration: none;
            }
            

            
           
            </style>
</head>

<body>
    <div class="container">
        <div class="top"></div>
        <div class="menu">
        <div class="logo">
                <img src="/Users/syedsajjadullahafsar/Desktop/ANGULAR/HTML &CSS/03-04/Images/logo.png">
        </div>
        
        <ul>
                <li><a href="#home">HOME</a></li>
                <li><a href="#news">ABOUT US</a></li>
                <li><a href="#contact">OUR SERVICES</a></li>
                <li><a href="#about">OUR WORK</a></li>
              </ul>
        </div>
        <div class="midlay">
        <div class="mid">
            <img src="/Users/syedsajjadullahafsar/Desktop/ANGULAR/HTML &CSS/03-04/Images/mid.png">
        </div>
        <div class="ip">
                <img src="/Users/syedsajjadullahafsar/Desktop/ANGULAR/HTML &CSS/03-04/Images/logo1.png">
            </div>
    </div>

        <div class="cats">
            <div class="African">
                <img src="/Users/syedsajjadullahafsar/Desktop/ANGULAR/HTML &CSS/03-04/Images/cat1.jpg">
                <div class="heading">AFRICAN CATS</div>
            </div>
            <div class="Asia">
                    <img src="/Users/syedsajjadullahafsar/Desktop/ANGULAR/HTML &CSS/03-04/Images/cat2.jpg">
                    <div class="heading1">ASIA CATS</div>
            </div>
            <div class="Europe">
                    <img src="/Users/syedsajjadullahafsar/Desktop/ANGULAR/HTML &CSS/03-04/Images/cat.jpg">
                    <div class="heading2">EUROPE CATS</div>
            </div>
        </div>

        <div class="para">
            <p><pre>
                The cat (Felis catus) is a small carnivorous mammal. It is the only domesticated species in the family Felidae and 
                often referred to as the domestic cat to distinguish it from wild members of the family.[4] The cat is either a house cat,
                kept as a pet, or a feral cat, freely ranging and avoiding human contact.[5] A house cat is valued by humans for 
                companionship and for it ability to hunt rodents. About 60 cat breeds are recognized by various cat registries.</pre>
                <br>
              <pre>
                Cats are similar in anatomy to the other felid species, with a strong flexible body, quick reflexes, sharp teeth and
                retractable claws adapted to killing small prey. They are predators who are most active at dawn and dusk (crepuscular).
                Cats can hear sounds too faint or too high in frequency for human ears, such as those made by mice and other small animals.
                Compared to humans, they see better in the dark (they see in near total darkness) and have a better sense of smell, but poorer
                color vision. Cats, despite being solitary hunters, are a social species. Cat communication includes the use of vocalizations
                including mewing, purring, trilling, hissing, growling and grunting as well as cat-specific body language. Cats also
                communicate by secreting and perceiving pheromones.</pre>
                 <br>
                
                <pre>
                Female domestic cats can have kittens from spring to late autumn, with litter sizes ranging from two to five kittens.
                Domestic cats can be bred and shown as registered pedigreed cats, a hobby known as cat fancy. Failure to control the
                breeding of pet cats by spaying and neutering, as well as abandonment of pets, has resulted in large numbers of feral
                cats worldwide, contributing to the extinction of entire bird species, and evoking population control.</pre>
                <br>
                
            <pre> 
                It was long thought that cat domestication was initiated in Egypt, because cats in ancient Egypt were venerated since around 
                3100 BC.[10][11] However, the earliest indication for the taming of an African wildcat (F. lybica) was found in Cyprus,
                where a cat skeleton was excavated close by a human Neolithic grave dating to around 7500 BC.[12] African wildcats were
                probably first domesticated in the Near East.[13] The leopard cat (Prionailurus bengalensis) was tamed independently in
                China around 5500 BC, though this line of partially domesticated cats leaves no trace in the domestic cat populations
                of today.</pre>
                <br>
                
            <pre>
                As of 2017, the domestic cat was the second-most popular pet in the U.S. by number of pets owned, after freshwater 
                fish,[16] with 95 million cats owned.[17][18] As of 2017, it was ranked the third-most popular pet in the UK, after
                fish and dogs, with around 8 million being owned.[19] The number of cats in the UK has nearly doubled since 1965,
                when the cat population was 4.1 million.</pre></p>
                <br>
        </div>
        <div class="blogo">
                <img src="/Users/syedsajjadullahafsar/Desktop/ANGULAR/HTML &CSS/03-04/Images/logo.png">
        </div>

        <div class="bottom">
            
        </div>
        <div class="ad">
                PHONE: 044-2345 6781 | MAIL: AAA@GMAIL.COM | ADDRESS: 123ST, RAI NAGAR BANGLORE
        </div>
    </div>
</body>

</html>



CSS CODE:

*{
    padding: 0%;
    margin: 0%;
    color:#3b838d;
 
}

.container{
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
    border: solid 2px #3b838d;
    width: 1170px;
    height: 2000px;
    margin-left: 700px;
    margin-top: 200px;
}

.top{
   background-color: #3b838d;
    width: 1170px;
    height: 5px;
    margin-bottom: 25px;
}

.logo{
    float:left;
    margin-left:-554px;
}

.menu{
    font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
    width: 600px;
    float:right;
    margin-bottom: -100px;

   
}
.mid{
    width: 1170px;
    height:800px;
    margin-left: 0px;
    margin-top: 20px;
    margin-bottom: 200px;
 

}
.ip{
    margin-top: -950px;
    margin-left:10px;

}
.cats{
    margin: 25px;
}

.African{
    width: 350px;
    height: 250px;
    border: solid 2px #3b838d;
    margin-left: 20px;
    float:left;
    
}
.Asia{
    width: 350px;
    height: 250px;
    border: solid 2px #3b838d;
    margin-left: 390px;
    
}
.Europe{
    width: 350px;
    height: 250px;
    border: solid 2px #3b838d;
    float:right;
    margin-right: 06px;
    margin-top: -253px;
 
}


.heading{

    margin-top: 10px;
    margin-left: 100px;
}
.heading1{

    margin-top: 10px;
    margin-left: 100px;
}
.heading2{

    margin-top: 10px;
    margin-left: 100px;
}

.para{

    margin-top: 100px;

}

.blogo{

    margin-top: -10px;
    margin-left:550px;

}


.bottom{
    background-color: #3b838d;
    width: 1170px;
    height: 68px;
    margin-top: 10px;
    
}
.ad{
    color:white;
    margin-top: -40px;
  margin-left: 180px;
  font-size: 14pt;
  
}


