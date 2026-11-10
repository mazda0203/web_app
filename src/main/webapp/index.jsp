* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    transition: background-color 0.3s;
}

.container {
    width: 80%;
    max-width: 600px;
    background-color: #fff;
    border-radius: 8px;
    box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
    padding: 20px;
    backdrop-filter: blur(5px);
}

.container h1 {
    color: #333;
    text-align: center;
}

.card {
    width: 100%;
    max-width: 300px;
    background-color: #fff;
    border-radius: 8px;
    box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
    padding: 20px;
    text-align: left;
}

.card h2 {
    color: #e74c3c;
}

.card p {
    color: #666;
}

.footer {
    text-align: center;
    margin-top: 20px;
}
