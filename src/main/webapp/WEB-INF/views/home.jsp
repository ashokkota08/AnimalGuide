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
            height: 100vh;
           background-image: url("https://cdn.shopify.com/s/files/1/0071/5004/3187/files/Unknown-1_680d19fb-9f5c-4f93-be45-5c05206789e7.jpg?v=1669352164"); 

     
		   background-size: cover;

            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            color: white;
            text-align: center;
        }

        .hero h1 {
            font-size: 3rem;
            margin: 0;
        }

        .hero p {
            font-size: 1.5rem;
            margin: 10px 0;
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
    <div class="hero">
        <div class="nav">
            <a href="#" class="logo">Animal Guide</a>
            <div class="menu">
                <a href="wildhome">Wild Animals</a>
                <a href="petanimals">Pet Animals</a>
                <a href="#">Contact Us</a>
            </div>
        </div>
        <h1>Welcome to Animal Guide</h1>
        <p>Explore the amazing world of wild and pet animals.</p>
        
    </div>
</body>
</html>
