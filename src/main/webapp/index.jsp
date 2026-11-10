<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Лёгкий дизайн</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background: linear-gradient(135deg, #667eea, #764ba2);
            font-family: Arial, sans-serif;
        }

        .box {
            width: 200px;
            height: 200px;
            background: white;
            border-radius: 50%;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .text {
            color: #667eea;
            font-size: 1.5em;
        }
    </style>
</head>
<body>
    <div class="box">
        <div class="text">Привет, мир!</div>
    </div>
</body>
</html>
