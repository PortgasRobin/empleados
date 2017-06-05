app.controller('alumnosCtrl', ['$scope','$http', function($scope,$http){
	
	$scope.setActive("mAlumnos");

	$scope.alumnos  = {};
	$scope.posicion = 5;

	//$scope.mostrarCaja = false;

	$http.get('php/servicios/alumnos.listado.php').success(function(data){

		$scope.alumnos = data;

	});

	$scope.siguientes = function(){

		if ( $scope.alumnos.length > $scope.posicion  ) {
			$scope.posicion += 5;
		};

	}

	$scope.anteriores = function(){

		if ( $scope.posicion > 5 ) {
			$scope.posicion -= 5;
		};

	}

	
	$scope.delNom = function( nom ) {
		//alert (nom);
        if ( confirm("Seguro?") ) {
		$http.get('php/servicios/alumnos.delete.php?c='+ nom ).success(function(data){
			if( data.err !== undefined ){
				window.location = "#/alumnos";
				return;
			}
			$scope.alumno = data;
		});
		}
	}

	$scope.mas = function(){
		$scope.mostrarCaja=true;
	}

	$scope.cerrarperf = function(){
		$scope.mostrarCaja=false;
	}

	
}]);