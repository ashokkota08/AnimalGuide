<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Animal Guide</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
        }

        .hero {
            position: relative;
            height: 80vh;
            background-image: url('https://media.istockphoto.com/id/494856046/photo/lion-in-high-grass.jpg?s=612x612&w=0&k=20&c=fQSSpAUsTJ0Zq0xiMRviJz0C0KxExnvI2ecDeQNjSwI='); /* Replace with a valid image URL */
            background-size: cover;
            background-position: center;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            margin-right:0px;
            margin-top:54px;
            text-align: center;
        }

        .hero h1 {
            font-size: 3rem;
            margin-top: 50px;
             margin-bottom: 0px;
            
        }

        .hero p {
            font-size: 1.5rem;
            margin: 0;
        }

        .nav {
            position: absolute;
            top: 0;
            width: 100%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: rgba(0, 0, 0, 0.6);
            padding: 10px 20px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
        }

        .nav .logo {
            color: white;
            font-size: 1.5rem;
            font-weight: bold;
            text-transform: uppercase;
            text-decoration: none;
        }

        .nav .menu {
            display: flex;
            gap: 20px;
        }

        .nav .menu a {
            text-decoration: none;
            color: white;
            font-size: 1rem;
            padding: 8px 16px;
            transition: background-color 0.3s;
        }

        .nav .menu a:hover {
            background-color: rgba(255, 255, 255, 0.2);
            border-radius: 5px;
        }

        .cta-button {
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #ff9800;
            color: white;
            font-size: 1rem;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .cta-button:hover {
            background-color: #e68900;
        }

        main {
            padding: 20px;
        }

        .gallery {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 20px;
            padding: 20px;
        }

        .card {
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 5px;
            overflow: hidden;
            text-align: center;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
          
	     
    
        }.card a:hover {
        color: black; /* Ensures no color change on hover */
    } .card a {
        text-decoration: none; /* Removes the underline */
        color: black; /* Sets the text color to black */
    }

        .card img {
            width: 100%;
            height: 150px;
            object-fit: cover;
        }

        .card p {
            padding: 10px;
            font-size: 16px;
            font-weight: bold;
        }

        @media (max-width: 768px) {
            .hero h1 {
                font-size: 2rem;
            }

            .hero p {
                font-size: 1rem;
            }

            .nav .menu a {
                font-size: 0.9rem;
            }
        }
    </style>
</head>
<body>
    <header class="nav">
        <a href="#" class="logo">Animal Guide</a>
        <nav class="menu">
            <a href="home">Home</a>
            <a href="wildhome">Wild Animals</a>
            <a href="petanimals">Pet Animals</a>
            <a href="#">Contact</a>
        </nav>
    </header>

    <section class="hero">
       
        
        
      
    </section>

    <main>
    <section>
    <p>The lion, often referred to as the "King of the Jungle," is one of the most majestic and powerful creatures in the animal kingdom. Found primarily in the grasslands and savannas of Africa, lions are known for their muscular build, golden fur, and iconic manes, which are more pronounced in males. 
    <p>A lion's roar can be heard from up to 8 kilometers away, serving as a declaration of territory and a means of communication within the pride.</p>  

Lions are social animals, living in groups called prides, which typically consist of several lionesses, their cubs, and a few dominant males. Lionesses play a crucial role in hunting, working together in a coordinated manner to bring down prey such as zebras, wildebeests, and antelopes. Despite their fearsome reputation, lions face threats from habitat loss, poaching, and conflicts with humans, making conservation efforts vital to their survival.  

Symbolizing strength and bravery, the lion has captured the imagination of cultures worldwide, representing royalty, courage, and resilience. This majestic predator remains a vital part of the ecosystem and an enduring symbol of nature's raw beauty and power.</p>
    
    </section>
       
    </main>
</body>
</html>

