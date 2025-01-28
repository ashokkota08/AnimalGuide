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
            height: 40vh;
            background-image: url('your-background-image.jpg'); /* Replace with a valid image URL */
            background-size: cover;
            background-position: center;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            color: black;
            margin-top:50px;
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
            <a href="#">Home</a>
            <a href="#">Gallery</a>
            <a href="#">About</a>
            <a href="#">Contact</a>
        </nav>
    </header>

    <section class="hero">
        <h1>Welcome to The World Of Wild Animals</h1>
        <p>Your one-stop guide to wildlife exploration</p>
        
      
    </section>

    <main>
        <section class="gallery">
            <div class="card">
            <a href="lion">
                <img src="https://media.istockphoto.com/id/494856046/photo/lion-in-high-grass.jpg?s=612x612&w=0&k=20&c=fQSSpAUsTJ0Zq0xiMRviJz0C0KxExnvI2ecDeQNjSwI=" alt="Aardvark">
                <p>Lion</p>
            </a>
            </div>
            <div class="card">
            <a href="elephant">
                <img src="https://media.istockphoto.com/id/620379788/photo/african-elephant-and-the-ngorongoro-savanna-in-tanzania.jpg?s=612x612&w=0&k=20&c=2k2RjmjqRAMgjVCLBOq6CbRY-JPadYF4UND1ttysYMY=" alt="Buffalo">
                <p>Elephnat</p>
            </a>
            </div>
            <div class="card">
                <img src="https://media.istockphoto.com/id/531027327/photo/cheetah-on-the-hunt.jpg?s=612x612&w=0&k=20&c=9UdDsfYXVW0Qs176g27FC_rK40V4NXhfcYSbdxppec8=" alt="African Hare">
                <p>Cheeta</p>
            </div>
            <div class="card">
                <img src="https://media.istockphoto.com/id/1420676204/photo/portrait-of-a-royal-bengal-tiger-alert-and-staring-at-the-camera-national-animal-of-bangladesh.jpg?s=612x612&w=0&k=20&c=0OCYv99Ktv3fJ-YYlg7SetHBJj3pIk58WY7GDy5VCtI=" alt="African Wild Dog">
                <p>Tiger</p>
            </div>
            <div class="card">
                <img src="https://media.istockphoto.com/id/1208985997/photo/portrait-of-grey-wolf-in-the-forest.jpg?s=612x612&w=0&k=20&c=QQiPZ_L_bw6h82SO1cRizZv8-qvvn4xa3q1RQib7Huc=" alt="Baboon">
                <p>Wolves</p>
            </div>
            
        </section>
    </main>
</body>
</html>

