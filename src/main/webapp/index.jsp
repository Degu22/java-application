<!DOCTYPE html>
<html>
<head>
    <title>Welcome Page</title>
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            background: linear-gradient(135deg, #74ebd5 0%, #9face6 100%);
            margin: 0;
            padding: 0;
            color: #333;
        }
        .container {
            text-align: center;
            padding: 80px 20px;
        }
        h1 {
            font-size: 3em;
            color: #fff;
            animation: fadeIn 2s ease-in-out;
        }
        p {
            font-size: 1.2em;
            margin-top: 20px;
            color: #f0f0f0;
        }
        .card {
            display: inline-block;
            background: #fff;
            border-radius: 12px;
            padding: 20px;
            margin: 20px;
            box-shadow: 0 8px 20px rgba(0,0,0,0.2);
            transition: transform 0.3s;
        }
        .card:hover {
            transform: scale(1.05);
        }
        @keyframes fadeIn {
            from {opacity: 0;}
            to {opacity: 1;}
        }
        .btn {
            display: inline-block;
            margin-top: 20px;
            padding: 12px 24px;
            background: #6a11cb;
            background: linear-gradient(315deg, #6a11cb 0%, #2575fc 100%);
            color: #fff;
            border-radius: 8px;
            text-decoration: none;
            transition: background 0.3s;
        }
        .btn:hover {
            background: linear-gradient(315deg, #2575fc 0%, #6a11cb 100%);
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>✨ Welcome to My Website ✨</h1>
        <p>Explore, learn, and enjoy creative content right here.</p>
        
        <div class="card">
            <h2>🌟 Featured Idea</h2>
            <p>“Innovation distinguishes between a leader and a follower.”</p>
            <a href="#" class="btn">Learn More</a>
        </div>

        <div class="card">
            <h2>🚀 Quick Links</h2>
            <p>Navigate to exciting sections of the site.</p>
            <a href="#" class="btn">Get Started</a>
        </div>
    </div>
</body>
</html>
