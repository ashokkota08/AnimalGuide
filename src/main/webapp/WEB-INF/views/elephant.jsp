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
            background-image: url('https://media.istockphoto.com/id/620379788/photo/african-elephant-and-the-ngorongoro-savanna-in-tanzania.jpg?s=612x612&w=0&k=20&c=2k2RjmjqRAMgjVCLBOq6CbRY-JPadYF4UND1ttysYMY='); /* Replace with a valid image URL */
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
	<p>Elephants are majestic and intelligent animals, known for their large size and distinctive features. They are the largest land animals, with males weighing as much as 6,000 kilograms (13,000 pounds) and standing up to 3 meters (10 feet) tall at the shoulder. Elephants are recognized for their long trunks, which they use for a variety of purposes, including drinking water, picking up objects, and communicating with others. Their large ears help regulate body temperature and are used for communication through different sounds.</p>
    <p>There are two main species of elephants: the African elephant, which is larger and has larger ears, and the Asian elephant, which is slightly smaller with rounder ears. Elephants are herbivores, feeding on grasses, leaves, fruits, and bark. They play an important role in their ecosystems, as they help maintain the balance of plant life by consuming vast amounts of vegetation.</p>
    <p>Elephants are also known for their strong social bonds, living in matriarchal herds led by the oldest female. They exhibit complex behaviors, such as mourning the loss of a herd member, using tools, and showing empathy toward others. These intelligent animals communicate using low-frequency sounds called infrasound, which can travel long distances.</p>
    <p>Despite their importance to the environment, elephants face numerous threats, including habitat loss, poaching, and human-wildlife conflict. Conservation efforts are ongoing to protect these remarkable creatures and ensure their survival for future generations.</p>
    </section>
       
    </main>
</body>
</html>

