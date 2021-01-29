<?php

	require_once "conexao.php";
	require_once "municipio.model.php";
	require_once "municipio.service.php";
    //conexao
	$con = new Conexao();
    //model
	$mm = new MunicipioModel();
    //service
	$ms = new MunicipioService($con,$mm);
    //variável que armazena o resultado da consulta no BD
	$dados = $ms->recuperar();

?>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Vacinômetro - SES/MT</title>
    <!--CSS Bootstrap-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <!--JQuery-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js" charset="utf-8"></script>
	<!--Bibliotecas JS para o gráfico-->
    <script src="js/raphael.min.js"> </script> 
    <script  src= "js/jquery.mapael.min.js"> </script> 
	<script src="js/mt.js"></script>
    <!--CSS Customizado-->
	<style>
        
        body {
            color: #5d5d5d;
            font-family: Helvetica, Arial, sans-serif;
        }

        h1 {
            font-size: 30px;
            margin: auto;
            margin-top: 50px;
        }

        .container {
            max-width: 800px;
            margin: auto;
        }

        .mapael .map {
            position: relative;
        }

        .mapael .mapTooltip {
            position: absolute;
            background-color: #fff;
            moz-opacity: 0.90;
            opacity: 0.90;
            filter: alpha(opacity=90);
            border-radius: 10px;
            padding: 10px;
            z-index: 1000;
            max-width: 200px;
            display: none;
            color: #343434;
        }

        p{
            font-size: 10px;
        }

        span{
            font-weight: bold;
        }

    </style>

</head>

<body>

	<div class="container">
        <div class="map"></div>
    </div>

    <script>
    	$(".container").mapael({
       		map : {
            	name : "mt",
                defaultArea: {
                        attrs: { 
                            fill: "#193282",
                            stroke: "#fff",
                            "stroke-width": 1
                        },
                        attrsHover: {
                            fill: "#d0d7df",
                            "stroke-width": 2
                        }
                }
        	},
        	areas: {
                    <?php foreach ($dados as $key => $value) { ?>
                    	
	                    "<?= $value->id_map ?>": {
	                        value: "<?= $value->populacao ?>",
	                        href: "#",
	                        tooltip: {content: "<h6 class='display-6 text-primary'><?= $value->nome ?></h6><p><strong>População: </strong><?= $value->populacao?><br><span class='text-success'>Doses recebidas: </span><?= $value->qtde_doses_recebidas ?><br><span class='text-danger'>Doses aplicadas: </span><?= $value->qtde_doses_aplicadas ?><br><span class='text-info'>% População Vacinada: </span><?= $value->percentual_vacinada?>%</p>"}
	            		},

            		<?php } ?>
        	}
    	});
    </script>

</body>
</html>