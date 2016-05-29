
object huevoKinder {
	var ingredientes = #{'chocoBlanco', 'chocoConLeche'}
	var caloriasChocolateBlanco = 500
	var caloriasChocolateLeche = 400
	
	method calorias() = return caloriasChocolateBlanco + caloriasChocolateLeche
	
 	method tieneIngrediente(unIngrediente){
 		
 		return ingredientes.contains(unIngrediente)
 	}


}