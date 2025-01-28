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
        <h1>Welcome to The World Of Pet Animals</h1>
        <p>Your one-stop guide to Animal exploration</p>
        
      
    </section>

    <main>
        <section class="gallery">
            <div class="card">
            <a href="lion">
                <img src="https://media.istockphoto.com/id/1252455620/photo/golden-retriever-dog.jpg?s=612x612&w=0&k=20&c=3KhqrRiCyZo-RWUeWihuJ5n-qRH1MfvEboFpf5PvKFg=" alt="Aardvark">
                <p>Dog</p>
            </a>
            </div>
            <div class="card">
            <a href="elephant">
                <img src="https://media.istockphoto.com/id/1067347086/photo/cat-with-blue-eyes-looks-at-camera.jpg?s=612x612&w=0&k=20&c=UP1yQs6o0eidm4L2F74DDm02pyeH40MwBwwGRAKhb4E=" alt="Buffalo">
                <p>Cat</p>
            </a>
            </div>
            <div class="card">
                <img src="https://media.istockphoto.com/id/1297963192/photo/close-up-of-cute-baby-rabbit.jpg?s=612x612&w=0&k=20&c=TuRZKZXZ9ejOWf_IRu2uSdHPzdzqnv3eTw_N6OQ7sQ8=" alt="African Hare">
                <p>Rabbit</p>
            </div>
            <div class="card">
                <img src="https://media.istockphoto.com/id/1469413445/photo/horse-outdoor-on-pasture.jpg?s=612x612&w=0&k=20&c=3_fyege8FoqIrbd9UZzIpyfnK8okZpchDCnT2Z20zqw=">
                <p>Horse</p>
            </div>
            <div class="card">
                <img src="https://media.istockphoto.com/id/108221750/photo/bald-eagle-perched-on-stump-alaska.jpg?s=612x612&w=0&k=20&c=laZWn6y6vn2tgYzPQ9rg9xtFogMKRb-dhFOHkaJqm9g=" alt="Baboon">
                <p>Eagle</p>
            </div>
            
        </section>
    </main>
</body>
</html>

