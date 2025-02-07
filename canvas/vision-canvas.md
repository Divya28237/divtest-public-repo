<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Canvas Example</title>
</head>
<body>
    <canvas id="myCanvas" width="400" height="200" style="border:1px solid #000;"></canvas>

    <script>
        // Get the canvas element and its context
        const canvas = document.getElementById("myCanvas");
        const ctx = canvas.getContext("2d");

        // Set the fill color and draw a rectangle
        ctx.fillStyle = "blue";
        ctx.fillRect(50, 50, 200, 100);
    </script>
</body>
</html>
