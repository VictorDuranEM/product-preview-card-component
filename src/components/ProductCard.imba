import perfumeImgDesktop from '../assets/images/image-product-desktop.jpg'
import perfumeImgMobile from '../assets/images/image-product-mobile.jpg'
import ProductCardDetails from './ProductCardDetails.imba'
import ProductCardPrice from './ProductCardPrice.imba'
import ProductCardButton from './ProductCardButton.imba'

export default tag ProductCard
	css m:0 1rem rd:10px max-width:600px rd:10px
		@580 d:flex
	css
		.card-img-desktop max-width:300px rd:10px 0 0 10px d:none @580:block
		.card-img-mobile rd:10px 10px 0 0 d@580:none
		.card-content p:1.5rem @580:2rem
			rd:0 0 10px 10px @580:0 10px 10px 0
			bgc:white 
		
	
	<self>
			<img.card-img-desktop src=perfumeImgDesktop alt="perfume" />
			<img.card-img-mobile src=perfumeImgMobile alt="perfume" />
			<div.card-content>
				<ProductCardDetails>
				<ProductCardPrice[mt:1.5rem]>
				<ProductCardButton[mt:1.25rem]>