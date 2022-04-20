<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<style>
* {
	box-sizing: border-box;
}

a:hover {
	text-decoration: none;
/* 	text-decoration: underline; color: black; */
}
.image_shape {
	border-radius: 50%;
	width: 222px;
	height: 222px;
}

.image_text {
/* 	font-family: "Work Sans","Noto Sans","Franklin Gothic Medium",Tahoma,sans-serif; */
/*     font-size: 1.6rem; */
    line-height: 2rem;
    font-weight: 400;
    letter-spacing: -0.03em;
    text-align: center;
    margin-top: 10px;
    color: #121212;
}

.Popular_Categories_font, .Poppy_kitten_font, .Prescriptions_Delivered_header_font, .Explore_Top_Picks_font
.BrandsInStock_header_header, .BrandsInStock_header_font
 {
	font-family: Poppins,Noto Sans,Franklin Gothic Medium,Tahoma,sans-serif;
    font-weight: 600;
    letter-spacing: .01em;
    color: #121212;
    /* font-size: 2rem; */
    line-height: 2.5rem;
    margin: 0;
    padding: 0;
}

.Popular_Categories_header {
	margin-bottom: 1.6rem;
}
.row {
	display: flex;
/* 	margin: -1.6rem 0 0 -1.6rem; */
}

 .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
</style>

</head>
<body>
	<div class="container">
		<section class="chewy_home_content">
			<div class="module">
				<section class="js">
					<div class="popular_container">
					<header class="Popular_Categories_header">
						<h2 class="Popular_Categories_font">Popular Categories</h2>
					</header>
					  <div class="row">
					    <div class="col-lg-2 col-md-2 col-sm-4 col-4">
					     	<a class="grid_content_size" href="https://www.chewy.com/b/food-332">
								<div class="Categories_images">
									<img class="image_shape" alt="Dog Food" src="https://cms-www.chewy.com/contentAsset/image/7e1c4efa-1a49-426c-8024-900e35e58de5/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/259531-DogPremiumFood.jpg">
									<div class="image_text">Dog Food</div>
								</div>
							</a>
					    </div>
					    <div class="col-lg-2 col-md-2 col-sm-4 col-4">
					    	 <a class="grid_content_size" href="https://www.chewy.com/b/toys-315">
								<div class="Categories_images">
									<img class="image_shape" alt="Dog Toys" src="https://cms-www.chewy.com/contentAsset/image/654a5f98-ca2d-473a-a502-e5dbea79a608/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/248039-DogToys.jpg">
									<div class="image_text">Dog Toys</div>
								</div>
							</a>
					    </div>
					    <div class="col-lg-2 col-md-2 col-sm-4 col-4">
					    	<a class="grid_content_size" href="https://www.chewy.com/b/treats-335">
								<div class="Categories_images">
									<img class="image_shape" alt="Dog Treats" src="https://cms-www.chewy.com/contentAsset/image/e5a4b641-fae2-43ed-bdf9-5a813dc393d7/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/61932-DogTreats.jpg">
									<div class="image_text">Dog Treats</div>
								</div>
							</a>
					    </div>
					    <div class="col-lg-2 col-md-2 col-sm-4 col-4">
							<a class="grid_content_size" href="https://www.chewy.com/b/food-387">
								<div class="Categories_images">
									<img class="image_shape" alt="Cat Food" src="https://cms-www.chewy.com/contentAsset/image/2f654ebb-9a96-4e27-83b8-b33b84d05271/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/50765-CatFood.jpg">
									<div class="image_text">Cat Food</div>
								</div>
							</a>
					    </div>
						<div class="col-lg-2 col-md-2 col-sm-4 col-4">
							<a class="grid_content_size" href="https://www.chewy.com/b/litter-411">
								<div class="Categories_images">
									<img class="image_shape" alt="Cat Litter" src="https://cms-www.chewy.com/contentAsset/image/5d40c99b-91d4-4c6a-9438-84ef01fc24dd/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/141397-CatLitter.jpg">
									<div class="image_text">Cat Litter</div>
								</div>
							</a>
						</div>
						<div class="col-lg-2 col-md-2 col-sm-4 col-4">
							<a class="grid_content_size" href="https://www.chewy.com/b/trees-condos-scratchers-456">
								<div class="Categories_images">
									<img class="image_shape" alt="Cat Furniture" src="https://cms-www.chewy.com/contentAsset/image/faa4094a-4482-41c2-a38c-ccbb12384f56/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/329344-Cat-Furniture.jpg">
									<div class="image_text">Cat Furniture</div>
								</div>
							</a>
						</div>		  			
						<div class="col-lg-2 col-md-2 col-sm-4 col-4">
							<a class="grid_content_size" href="https://www.chewy.com/b/beds-365">
								<div class="Categories_images">
									<img class="image_shape" alt="Dog Beds" src="https://cms-www.chewy.com/contentAsset/image/e5c5dd0e-2f3d-44ec-a45d-a0d6951980b0/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/180277-DogBeds.jpg">
									<div class="image_text">Dog Beds</div>
								</div>
							</a>
						</div>					
						<div class="col-lg-2 col-md-2 col-sm-4 col-4">
							<a class="grid_content_size" href="https://www.chewy.com/b/pharmacy-2515">
								<div class="Categories_images">
									<img class="image_shape" alt="Chewy Pharmacy" src="https://cms-www.chewy.com/contentAsset/image/aaa13a2a-f49b-45d3-b399-6cb22f54c06a/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/Pharmacy-460px-Winter21.jpg">
									<div class="image_text">Chewy Pharmacy</div>
								</div>
							</a>
						</div>			
						<div class="col-lg-2 col-md-2 col-sm-4 col-4">
							<a class="grid_content_size" href="https://www.chewy.com/b/toys-326">
								<div class="Categories_images">
									<img class="image_shape" alt="Cat Toys" src="https://cms-www.chewy.com/contentAsset/image/362e1250-563a-4032-b52e-cff4e6d841a7/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/288963-CatToys.jpg">
									<div class="image_text">Cat toys</div>
								</div>
							</a>
						</div>
						<div class="col-lg-2 col-md-2 col-sm-4 col-4">
							<a class="grid_content_size" href="https://www.chewy.com/b/flea-tick-381">
								<div class="Categories_images">
									<img class="image_shape" alt="Dog Flea & Tick" src="https://cms-www.chewy.com/contentAsset/image/ba3e70ad-09d4-4257-8619-475ea66c38de/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/Dog-FleaTick-460px-Winter21.jpg">
									<div class="image_text">Dog Flea & Tick</div>
								</div>
							</a>
						</div>
						<div class="col-lg-2 col-md-2 col-sm-4 col-4">
							 <a class="grid_content_size" href="https://www.chewy.com/b/vitamins-supplements-374">
								<div class="Categories_images">
									<img class="image_shape" alt="Dog Supplements" src="https://cms-www.chewy.com/contentAsset/image/8f2646f2-e359-4b7a-828f-51991af84755/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/163821-DogSupplements.jpg">
									<div class="image_text">Dog Supplements</div>
								</div>
							</a>
						</div>		  		  
						<div class="col-lg-2 col-md-2 col-sm-4 col-4">
							 <a class="grid_content_size" href="https://www.chewy.com/deals/todays-deals-2723">
								<div class="Categories_images">
									<img class="image_shape" alt="Today's Deals" src="https://cms-www.chewy.com/contentAsset/image/84dc8526-3a14-4a79-819b-425f37129767/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/TodaysDeals-1500px.jpg">
									<div class="image_text">Today's Deals</div>
								</div>
							</a>
						</div>		  
					  </div>
					</div>	
				</section>
			</div>
		</section>	
	</div>	
	
	<div class="container">
		<section class="chewy_home_content">
			<div class="module">
				<section class="js">
					<div class="Poppy_Kitten">
						<header class="Poppy_kitten_header">
							<h2 class="Poppy_kitten_font">New Puppy or Kitten?</h2>
						</header>
					<div class="row">
						<a class="col-lg-6 col-md-6 col-sm-6 col-6" href="https://www.chewy.com/b/puppy-shop-2283">
							<div class="Poppy_Kitten_images">
								<img class="#" alt="PuppyShop" src="https://cms-www.chewy.com/contentAsset/image/f69ca9d3-bf12-47d9-858b-838f12dae09e/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/688/resize_h/192/2021-10-Puppy-Shop-720x200.jpg">
								<div class="image_text">Puppy Shop</div>
							</div>
						</a>
						<a class="col-lg-6 col-md-6 col-sm-6 col-6" href="https://www.chewy.com/b/kitten-shop-2292">
							<div class="Poppy_Kitten_images">
								<img class="#" alt="KittenShop" src="https://cms-www.chewy.com/contentAsset/image/6150463d-10de-48ab-b932-2e3779a7e63c/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/688/resize_h/192/2021-10-Kitten-Shop-720x200.jpg">
								<div class="image_text">Kttten Shop</div>
							</div>
						</a>
					</div>		
				</section>
			</div>
		</section>
	</div>
	
	<div class="container">
		<section class="chewy_home_content">
			<div class="module">
				<section class="js">
					<div class="Prescriptions_Delivered">
						<header class="Prescriptions_Delivered_header">
							<h2 class="Prescriptions_Delivered_header_font">Prescriptions Delivered</h2>
							<p class="Prescriptions_Delivered_subheader_font">At chewy, Filling Your Prescriptions is Easy</p>
						</header>
						<div class="row">
							<a class="col-lg-2 col-md-3 col-sm-4 col-12" href="https://www.chewy.com/b/pharmacy-2515">
								<div class="Prescriptions_Delivered_image">
									<img class="image_shape" alt="Add Prodeut to Cart" src="https://cms-www.chewy.com/contentAsset/image/9d2071d2-b0c4-4604-81b6-008b78146bc3/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/269/resize_h/269/HowtoOrder-v2-Grid-5-1.jpg">
								</div>
								<div class="image_text">Add Prodeut to Cart</div>
							</a>
							<a class="col-lg-2 col-md-3 col-sm-4 col-12" href="https://www.chewy.com/b/pharmacy-2515">
								<div class="Prescriptions_Delivered_image">
									<img class="image_shape" alt="Provide Your Pet & Vet Info" src="https://cms-www.chewy.com/contentAsset/image/8dbab06c-7973-443f-8797-c6b3199336b1/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/269/resize_h/269/HowtoOrder-v2-Grid-5-2.jpg">
								</div>
								<div class="image_text">Provide Your Pet & Vet Info</div>
							</a>
							<a class="col-lg-2 col-md-3 col-sm-4 col-12" href="https://www.chewy.com/b/pharmacy-2515">
								<div class="Prescriptions_Delivered_image">
									<img class="image_shape" alt="We'll Contact Your Vet" src="https://cms-www.chewy.com/contentAsset/image/25a5736e-1c03-432f-ae60-eafbb9bfad97/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/269/resize_h/269/HowtoOrder-v2-Grid-5-3.jpg">
								</div>
								<div class="image_text">We'll Contact Your Vet</div>
							</a>
							<a class="col-lg-2 col-md-3 col-sm-4 col-12" href="https://www.chewy.com/b/pharmacy-2515">
								<div class="Prescriptions_Delivered_image">
									<img class="image_shape" alt="We'll Ship to Your Door" src="https://cms-www.chewy.com/contentAsset/image/5e50c5af-b866-45eb-87dd-624a9010c0a3/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/269/resize_h/269/HowtoOrder-v2-Grid-5-4.jpg">
								</div>
								<div class="image_text">We'll Ship to Your Door</div>
							</a>
							<a class="col-lg-2 col-md-3 col-sm-4 col-12" href="https://www.chewy.com/b/pharmacy-2515">
								<div class="Prescriptions_Delivered_image">
									<img class="image_shape" alt="Shop Now" src="https://cms-www.chewy.com/contentAsset/image/217b1a20-e5a0-429e-92ce-98e9d2629d82/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/269/resize_h/269/HowtoOrder-v2-Grid-5-5.jpg">
								</div>
								<div class="image_text">Shop Now</div>
							</a>
						</div>
					</div>
				</section>
			</div>		
		</section>		
	</div>
	
	<div class="container">
		<section class="chewy_home_content">
			<div class="module">
				<section class="js">
					<div class="Explore_Top_Picks">
						<header class="Explore_Top_Picks_header">
						<h2 class="Explore_Top_Picks_font">Explore Top Picks</h2>
						</header>
						<div class="row">
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/deals/buy-2-get-3rd-free-13422">
								<div class="Explore_Top_Picks_image">
									<img class="image_shape" alt="Buy 2, Get 3rd Free" src="https://cms-www.chewy.com/contentAsset/image/e8ac2a98-f672-4652-bd7e-4d1e2bd947c8/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/Top-Picks_HP-SOLR-B2G3rdFREE_4x.jpg">
									<div class="image_text">Buy 2, Get 3rd Free</div>
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/brands/fresh-frozen-16636">
								<div class="Explore_Top_Picks_image">
									<img class="image_shape" alt="35% off JustFoodForDogs" src="https://cms-www.chewy.com/contentAsset/image/2612daa1-11fa-4530-8175-995cab18ae5a/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/02_2022-04_Top-Picks_HP-SOLR-JFFD_4x.jpg">
									<div class="image_text">35% off JustFoodForDogs</div>
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/brands/goody-box-6800">
								<div class="Explore_Top_Picks_image">
									<img class="image_shape" alt="Goody Boxes" src="https://cms-www.chewy.com/contentAsset/image/76596ebb-a67f-4092-be43-f1e023b15562/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/Top-Picks_HP-SOLR-GoodyBox_V2_4x_Multi.jpg">
									<div class="image_text">Goody Boxes</div>
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/brands/apparel-accessories-10584">
								<div class="Explore_Top_Picks_image">
									<img class="image_shape" alt="Spring Apparel" src="https://cms-www.chewy.com/contentAsset/image/4316d114-3d16-42c5-9bfc-de4998f23b4e/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/04_2022-04_Top-Picks_HP-SOLR-Spring-Apparel_4x.jpg">
									<div class="image_text">Spring Apparel</div>
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/deals/best-fountains-feeders-11538">
								<div class="Explore_Top_Picks_image">
									<img class="image_shape" alt="Best Fountains & Feeders" src="https://cms-www.chewy.com/contentAsset/image/04f6931c-5386-4a99-b745-e059db44ebf1/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/06_2022-04_Top-Picks_HP-SOLR-Fountains-Feeders_4x.jpg">
									<div class="image_text">Best Fountains & Feeders</div>
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/deals/disney-deals-101126">
								<div class="Explore_Top_Picks_image">
									<img class="image_shape" alt="Disney deals" src="https://cms-www.chewy.com/contentAsset/image/a3bc63a0-910f-4e76-b999-dd3bf1425921/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/05_2022-04_Top-Picks_HP-SOLR-DisneyDeals_4x.jpg">
									<div class="image_text">Disney deals</div>
								</div>
							</a>
						</div>
					</div>	
				</section>
			</div>
		</section>			
	</div>

<!-- 기준폼 !!!	 -->
<!-- 	<div class="container"> -->
<!-- 		<section class="chewy_home_content"> -->
<!-- 			<div class="module"> -->
<!-- 				<section class="js"> -->
<!-- 					<div class="#"> -->
<!-- 						<header class="#"> -->
<!-- 						<h2 class="#">#</h2> -->
<!-- 						</header> -->
<!-- 						<div class="row"> -->
<!-- 							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="#"> -->
<!-- 								<div class="Explore_Top_Picks_image"> -->
<!-- 									<img class="image_shape" alt="Buy 2, Get 3rd Free" src="#"> -->
<!-- 									<div class="image_text">#</div> -->
<!-- 								</div> -->
<!-- 							</a> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</section>			 -->
<!-- 			</div> -->
<!-- 		</section> -->
<!-- 	</div>		 -->
	
	<div class="container">
		<section class="chewy_home_content">
			<div class="module">
				<section class="js">
					<div class="BrandsInStock">
						<header class="BrandsInStock_header">
						<h2 class="BrandsInStock_header_font">2,000+ Brands in Stock!</h2>
						<p class="BrandsInStock_subheader_font">shop All</p>
						</header>
						<div class="row">
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/brands/hills-6874">
								<div class="Explore_Top_Picks_image">
									<img class="image_shape" alt="Hills" src="https://cms-www.chewy.com/contentAsset/image/2c66b647-1723-491c-9054-a0086d2049e2/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Hills_Logo-1500x1500.jpg">
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/brands/royal-canin-7487">
								<div class="BrandsInStock_image">
									<img class="image_shape" alt="Royal Canin" src="https://cms-www.chewy.com/contentAsset/image/14788760-b482-4e73-b352-0bb81c5ff7cd/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Royal-Canin_Logo-1500x1500.jpg">
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/b/disney-14155">
								<div class="BrandsInStock_image">
									<img class="image_shape" alt="Disney" src="https://cms-www.chewy.com/contentAsset/image/9ae719ca-6b4d-4881-9e82-c06553a8f49d/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Disney_Logo-1500x1500.jpg">
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/brands/purina-pro-plan-7434">
								<div class="BrandsInStock_image">
									<img class="image_shape" alt="Purina Pro Plan" src="https://cms-www.chewy.com/contentAsset/image/e6d44796-10b0-4b17-a13c-e25404056f2d/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Purina-Pro_Logo-1500x1500.jpg">
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/brands/blue-buffalo-6526">
								<div class="BrandsInStock_image">
									<img class="image_shape" alt="Blue Buffalo" src="https://cms-www.chewy.com/contentAsset/image/37953812-0087-4c56-9bd4-46726acc203f/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Blue-Buffalo_Logo-1500x1500.jpg">
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/brands/frisco-6767">
								<div class="BrandsInStock_image">
									<img class="image_shape" alt="frisco" src="https://cms-www.chewy.com/contentAsset/image/ba300fae-dd54-41b3-ba2f-12f42aa89c5a/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/Frisco-by-Chewy-Logo-HP.jpg">
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/brands/nexgard-6544">
								<div class="BrandsInStock_image">
									<img class="image_shape" alt="Nexgard" src="https://cms-www.chewy.com/contentAsset/image/545f4077-e1ee-4416-afdd-a21b0f36c6d6/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-NexGard_Logo-1500x1500.jpg">
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/brands/fancy-feast-7347">
								<div class="BrandsInStock_image">
									<img class="image_shape" alt="Fancy-Feast" src="https://cms-www.chewy.com/contentAsset/image/b261c2cb-6131-4d28-8930-50524a365ed6/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Fancy-Feast_Logo-1500x1500.jpg">
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/brands/american-journey-6422">
								<div class="BrandsInStock_image">
									<img class="image_shape" alt="american-journey" src="https://cms-www.chewy.com/contentAsset/image/60c88729-bb81-4353-975c-ebd9bb2044eb/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-American-Journey_Logo-1500x1500.jpg">
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/brands/greenies-6812">
								<div class="BrandsInStock_image">
									<img class="image_shape" alt="greenies" src="https://cms-www.chewy.com/contentAsset/image/7d498372-fe99-43ba-b565-00fbfa7f9350/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Greenies_Logo-1500x1500.jpg">
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/brands/hills-prescription-diet-6879">
								<div class="BrandsInStock_image">
									<img class="image_shape" alt="hills-prescription-diet" src="https://cms-www.chewy.com/contentAsset/image/da28fafd-d5f9-47fe-8c7c-004c6f37ab6e/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Hills-Prescription-Diet_Logo-1500x1500.jpg">
								</div>
							</a>
							<a class="col-lg-2 col-md-2 col-sm-2 col-3" href="https://www.chewy.com/brands/nutro-7138">
								<div class="BrandsInStock_image">
									<img class="image_shape" alt="nutro" src="https://cms-www.chewy.com/contentAsset/image/80807981-8353-4c2b-9430-c7f4517c519d/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Nutro_Logo-1500x1500.jpg">
								</div>
							</a>
						</div>
					</div>
				</section>			
			</div>
		</section>
	</div>	
	
		<div class="container">
		<section class="chewy_home_content">
			<div class="module">
				<section class="js">
					<div class="Discover_Pet_Favorites_By_Chewy">
						<header class="Discover_Pet_Favorites_By_Chewy_header">
						<h2 class="Discover_Pet_Favorites_By_Chewy_font">Discover Pet Favorites by Chewy</h2>
						</header>
						<div class="container py-2">
							<ul class="Discover_Pet_Favorites_By_Chewy_slider">
								<li>
									<a class="col-sm-2 col-lg-2 mb-2" href="#">
										<div class="card" style="width: 50%">
								        	<svg class="bd-placeholder-img card-img-top" width="100%" height="200" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Image cap" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"/><text x="50%" y="50%" fill="#dee2e6" dy=".3em">Image cap</text></svg>
								        	<div class="card-body">
								          		<h5 class="card-title">Card title</h5>
										         <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
										         <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
								        	</div>
								      </div>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</section>			
			</div>
		</section>
	</div>		
	
		<main class="container py-5">   
		    <div class="col-sm-6 col-lg-4 mb-4">
		      <div class="card" style="width: 50%">
		        <svg class="bd-placeholder-img card-img-top" width="100%" height="200" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Image cap" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"/><text x="50%" y="50%" fill="#dee2e6" dy=".3em">Image cap</text></svg>
		        <div class="card-body">
		          <h5 class="card-title">Card title</h5>
		          <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
		          <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
		        </div>
		      </div>
		    </div>
		      
		</main>	
	
	<script src="/docs/5.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>