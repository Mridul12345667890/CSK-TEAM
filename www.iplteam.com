<!DOCTYPE html><html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Chennai Super Kings (CSK)</title>
  <style>
    body { font-family: Arial, sans-serif; margin: 0; padding: 0; background: #f2f2f2; }
    header { background: #ffcc00; padding: 20px; text-align: center; }
    header h1 { margin: 0; }
    section { padding: 20px; }
    .player { background: white; padding: 10px; margin: 10px 0; border-radius: 8px; }
    img { max-width: 100px; border-radius: 5px; }
  </style>
</head>
<body>
  <header>
    <h1>Chennai Super Kings (CSK)</h1>
    <p>Founded by N. Srinivasan | IPL Champions: 2010, 2011, 2018, 2021, 2023</p>
  </header>  <section>
    <h2>Players & Details</h2>
    <div class="player">
      <img src="https://example.com/msdhoni.jpg" alt="MS Dhoni">
      <h3>MS Dhoni (Captain)</h3>
      <p>Price: INR 12 Cr</p>
      <p>Wicket-keeper batsman, Captain Cool, led CSK to 5 IPL titles.</p>
    </div>
    <div class="player">
      <img src="https://example.com/ruturaj.jpg" alt="Ruturaj Gaikwad">
      <h3>Ruturaj Gaikwad</h3>
      <p>Price: INR 6 Cr</p>
      <p>Right-hand opening batsman, known for consistent scoring.</p>
    </div>
    <!-- Add more players similarly -->
  </section>
</body>
</html>
