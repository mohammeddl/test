

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>

<body>

    <div id="pokemon"></div>

    <button class="" onclick="getPokemon()">click here</button>



</body>


<script>
    let content = document.getElementById(pokemon);
    let pokemons = [];


    function display(){

    }
    function getPokemon() {

        fetch('https://api.example.com/data')
            .then(response => response.json())
            .then(data => console.log(data))
            .catch(error => console.error('Error:', error));
    }
</script>

</html>