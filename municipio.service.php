<?php

class MunicipioService{

		private $conexao;
		private $municipio;

		public function __construct(Conexao $conexao, MunicipioModel $municipio){

			$this->conexao = $conexao->conectar();
			$this->municipio = $municipio;

		}

		public function recuperar(){

			$sql = "SELECT 
						id, 
						nome, 
						id_map, 
						populacao, 
						qtde_doses_recebidas, 
						qtde_doses_aplicadas, 
						(qtde_doses_aplicadas * 100 / populacao) AS percentual_vacinada 
					FROM 
						Municipios";
			$stmt = $this->conexao->prepare($sql);
			$stmt->execute();
			return $stmt->fetchAll(PDO::FETCH_OBJ);
		}

	}//end

?>