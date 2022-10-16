import './reset.css'
import ProductCard from './components/ProductCard.imba'

global css
	@root
		$ff-primary:'Montserrat', sans-serif
		$ff-secondary:'Fraunces', serif
		$clr-primary:#3D8168
		bgc:#F2EAE2
	body ff:$ff-primary fw:500 fs:0.875rem c:#6C7289
		d:flex ja:center
	
imba.mount <ProductCard>, document.getElementById('app')