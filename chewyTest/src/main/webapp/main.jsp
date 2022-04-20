<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pet Food, Products, Supplies at Low Prices - Free Shipping | Chewy.com</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script	src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<link rel="stylesheet" type="text/css" href=<c:url value="css/egovframework/main.css"/>>
<script>
	$(function() {
		$(".bxslider_first").bxSlider({
			auto : true,
			touchEnabled : (navigator.maxTouchPoints > 0), 
			speed : 500, // 애니메이션 속도
			pause : 10000, // 애니메이션 유지시간 5초
			mode : 'horizontal'// 슬라이드모드 = fade, horizontal, vertical 있다.
			//autoHover : true, // 슬라이드에 마우스를 올렸을 때 자동 전환을 멈추게 할 것인지 여부 설정
			//autoControls : true,  // 컨트롤 버튼(재생/정지) 표시 
			//stopAutoOnclick: true,  // 클릭해서 자동 실행 멈출 수 있도록 지정
			//pager : true // 현재 위치를 알리는 불빗 노출 여부 설정
		});
	});
	
	$(function() {
		$(".photo").bxSlider({
			auto : false, // 자동전환 여부
			Controls : false, // 이전/다음 버튼 노출 여부
			touchEnabled : (navigator.maxTouchPoints > 0), // 크롬에서 a태그 안먹힐 때 사용 
			speed : 500, // 애니메이션 속도
			pause : 10000, // 애니메이션 유지시간 5초
			mode : 'horizontal', // 슬라이드모드 = fade, horizontal, vertical 있다.
			moveSlides : 1,
			//minSlides : 5, // 슬라이드 최소 노출 개수
			maxSlides : 6, // 슬라이드 최대 노출 개수
			slideWidth : 200,
			pager : false
		});
	});
	
	$(function() {
		$(".bxslider2").bxSlider({
			auto : false, // 자동전환 여부
			Controls : false, // 이전/다음 버튼 노출 여부
			touchEnabled : (navigator.maxTouchPoints > 0), // 크롬에서 a태그 안먹힐 때 사용 
			speed : 500, // 애니메이션 속도
			pause : 10000, // 애니메이션 유지시간 5초
			mode : 'horizontal', // 슬라이드모드 = fade, horizontal, vertical 있다.
			moveSlides : 1,
			//minSlides : 5, // 슬라이드 최소 노출 개수
			maxSlides : 6, // 슬라이드 최대 노출 개수
			slideWidth : 200,
			pager : false
		});
	});
	
</script>

</head>
<body>
	<div id="app"> <!-- 슬라이더 부분 -->
		<section id="body_container">
			<div class="slider"  style="width:800px; height: 300px; ">
				<div>
					<ul class="bxslider_first">
							<li>
								<a href="https://www.chewy.com/b/autoship-save-15682">
									<img src="https://cms-www.chewy.com/contentAsset/image/5a39bce0-cbd6-47f2-a12a-0ab9c9728814/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/1025/resize_h/296/2022-April-Autoship-HP-Hero-MEDIUM-1025.jpg">
								</a>
								</li>
							<li>
								<a href="https://www.chewy.com/brands/justfoodfordogs-16614">
									<img src="https://cms-www.chewy.com/contentAsset/image/4d4e97fc-fc30-4cfa-81a3-a2a5807ae0ab/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/1025/resize_h/296/2022-04-JFFD-HP-Hero-MEDIUM-1025-V2.jpg">
								</a>
							</li>
							<li>
								<a href="https://www.chewy.com/b/pharmacy-2515">
									<img src="https://cms-www.chewy.com/contentAsset/image/5adbc167-1b10-4221-94d8-7d231de0cb94/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/1025/resize_h/296/2022-03-Heartworm-Awareness-HP-Hero-MEDIUM-1025.jpg">
								</a>
							</li>
							<li>
								<a href="https://www.chewy.com/app/content/connect-with-a-vet?utm_medium=bitly&utm_source=Chewy-HP&utm_campaign=Chewy-HP&utm_content=Chew-HP-Oct2021&utm_audience=Chewy-HP-Oct2021">
									<img src="https://cms-www.chewy.com/contentAsset/image/41fe6b13-a27b-4af7-9563-f1add7091199/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/1025/resize_h/296/2022-02_CwaV-HP-Hero-April-DOG-Medium-1025.jpg">
								</a>
							</li>
							<li>
								<a href="https://www.chewy.com/deals/todays-deals-2723">
									<img src="https://cms-www.chewy.com/contentAsset/image/606de30d-2269-4b12-b11b-5f2f7bb79163/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/1025/resize_h/296/2022-04-NationalPetDay-HP-Hero-MEDIUM-1025-v2.jpg">
								</a>
							</li>
							<li>
								<a href="https://www.chewy.com/b/disney-14155">
									<img src="https://cms-www.chewy.com/contentAsset/image/5bd9d5a4-2fc4-43e3-adb6-874d765a6560/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/1025/resize_h/296/2022-Disney-HP-Hero-MEDIUM-2.jpg">
								</a>
							</li>		
						</ul>
				</div>	
			</div>
		</section>	
		
		<section id="body_container">
			<div class="slider_bottom">
				<div>
					<ul class="slider_bottom_title">
						<li>
							<a class="tile_link_whole" href="">
								<div class="tile1 tile">
									<div class="tile_content">
										<span class="status_container">
											<p class="tile_title">Hi</p>
											<p class="tile_link">Sign In</p>
										</span>
									</div>	
								</div>
							</a>		
						</li>
						<li>
							<a class="tile_link_whole" href="">
								<div class="tile2 tile">
									<div class="tile_content">
										<span class="icon_container">
											<img src="https://cms-www.chewy.com/images/icons/homepage/utility-belt/autoship-gray.svg"
												 alt="/" height="39" width="39">
										</span>
										<span class="status_container">
											<p class="tile_title">Save 35% Today</p>
											<p class="tile_link">Set up AutoShip</p>
										</span>
									</div>	
								</div>
							</a>		
						</li>
						<li>
							<a class="tile_link_whole" href="">
								<div class="tile3 tile">
									<div class="tile_content">
										<span class="icon_container">
											<img src="https://cms-www.chewy.com/images/icons/homepage/utility-belt/box-gray.svg"
												 alt="/" height="39" width="39">
										</span>
										<span class="status_container">
											<p class="tile_title">Recent Order</p>
											<p class="tile_link">Track Package</p>
										</span>
									</div>	
								</div>
							</a>		
						</li>
						<li>
							<a class="tile_link_whole" href="">
								<div class="tile4 tile">
									<div class="tile_content">
										<span class="status_container">
											<p class="tile_title">Chewy Pharmacy</p>
											<p class="tile_link">Shop now</p>
										</span>
									</div>	
								</div>
							</a>		
						</li>
					</ul>
				</div>
			</div>
		</section>
		
		<section id="body_container">
			
			<div class="ShopByPet">
				<div class="Shop_title_text">Shop By Pet</div>
				
				<ul class="photo">
					<li>
						<a href="https://www.chewy.com/b/dog-288">
	 					<img src="https://cms-www.chewy.com/contentAsset/image/5d711871-420a-4a49-8523-cfdd1da16389/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/PET-TILES-Deal-FlagsDog-2x.jpg"></a>
	 					<div class="petName">Dog</div> 
					</li>
					<li>
						<a href="https://www.chewy.com/b/cat-325">
						<img src="https://cms-www.chewy.com/contentAsset/image/9b9d82af-d798-4026-be7d-86bfbe0e923a/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/PET-TILES-Deal-FlagsCat-2x.jpg"></a>
						<div class="petName">Cat</div>
					</li>
					<li>
						<a href="https://www.chewy.com/b/small-pet-977">
	 					<img src="https://cms-www.chewy.com/contentAsset/image/dcdf9d88-8a18-491b-94e2-15644238f7fa/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/PET-TILES-Deal-FlagsSmallPet-2x.jpg"></a>
	 					<div class="petName">Small pet</div>
					</li>
					<li>
						<a href="https://www.chewy.com/b/bird-941">
	 					<img src="https://cms-www.chewy.com/contentAsset/image/f0fe058f-896c-4060-a2bc-320971c93357/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/PET-TILES-Deal-FlagsBird-2x.jpg"></a>
	 					<div class="petName">Bird</div>
					</li>
					<li>				
						<a href="https://www.chewy.com/b/fish-885">
	 					<img src="https://cms-www.chewy.com/contentAsset/image/1fb36d70-7daf-4c6c-8e48-8cd1bfdc1c05/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/PET-TILES-Deal-FlagsFish-2x.jpg"></a>
	 					<div class="petName">Fish</div>
					</li>
					<li>
						<a href="https://www.chewy.com/b/reptile-1025">
	 					<img src="https://cms-www.chewy.com/contentAsset/image/07a43f5a-b000-42cc-a86d-36da0e2a0713/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/PET-TILES-Deal-FlagsReptile-2x.jpg"></a>
	 					<div class="petName">Reptile</div>
					</li>
					<li>
						<a href="https://www.chewy.com/b/horse-1663">
	 					<img src="https://cms-www.chewy.com/contentAsset/image/fb2ba0ba-0795-402b-a7ed-beafe0c2382b/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/PET-TILES-Deal-FlagsHorse-2x.jpg"></a>
	 					<div class="petName">Horse</div>
					</li>
					<li>
						<a href="https://www.chewy.com/b/farm-animal-8403">
	 					<img src="https://cms-www.chewy.com/contentAsset/image/bd2f9c28-558c-4146-aa31-a5329fea2ab4/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/PET-TILES-Deal-FlagsChicken-2x.jpg"></a>
	 					<div class="petName">Farm Animal</div>
					</li>
					<li>
						<a href="https://www.chewy.com/b/pet-parents-15439">
	 					<img src="https://cms-www.chewy.com/contentAsset/image/b73ff3e3-c8c8-4bef-a4c0-c29803eae400/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/PET-TILES-Deal-FlagsPetParent-2x.jpg"></a>
	 					<div class="petName">And Pet Parents, Too</div>
					</li>
				</ul>
			</div>	
		</section>	
	
		<section id="body_container">
			<div class="banner">
				<div class="banner_content">
					<a href="https://www.chewy.com/ukrainesupport">
						<img src="https://cms-www.chewy.com/contentAsset/image/69a5d620-f0b6-46fb-b3b7-0bad7be5b718/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/1440/resize_h/168/Ukraine-Homepage-AdBanner-LG-final.jpg">
					</a>
				</div>
			</div>
		</section>

		<section id="body_container">
			<div class="Popular_Categories">
				<header class="Popular_Categories_header">
					<h2 class="Popular_Categories_font">Popular Categories</h2>
				</header>
				<div class="grid_content">
					<a class="grid_content_size" href="https://www.chewy.com/b/food-332">
						<div class="Categories_images">
							<img class="image_shape" alt="Dog Food" src="https://cms-www.chewy.com/contentAsset/image/7e1c4efa-1a49-426c-8024-900e35e58de5/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/259531-DogPremiumFood.jpg">
						</div>
						<div class="image_text">Dog Food</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/toys-315">
						<div class="Categories_images">
							<img class="image_shape" alt="Dog Toys" src="https://cms-www.chewy.com/contentAsset/image/654a5f98-ca2d-473a-a502-e5dbea79a608/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/248039-DogToys.jpg">
						</div>
						<div class="image_text">Dog Toys</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/treats-335">
						<div class="Categories_images">
							<img class="image_shape" alt="Dog Treats" src="https://cms-www.chewy.com/contentAsset/image/e5a4b641-fae2-43ed-bdf9-5a813dc393d7/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/61932-DogTreats.jpg">
						</div>
						<div class="image_text">Dog Treats</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/food-387">
						<div class="Categories_images">
							<img class="image_shape" alt="Cat Food" src="https://cms-www.chewy.com/contentAsset/image/2f654ebb-9a96-4e27-83b8-b33b84d05271/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/50765-CatFood.jpg">
						</div>
						<div class="image_text">Cat Food</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/litter-411">
						<div class="Categories_images">
							<img class="image_shape" alt="Cat Litter" src="https://cms-www.chewy.com/contentAsset/image/5d40c99b-91d4-4c6a-9438-84ef01fc24dd/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/141397-CatLitter.jpg">
						</div>
						<div class="image_text">Cat Litter</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/trees-condos-scratchers-456">
						<div class="Categories_images">
							<img class="image_shape" alt="Cat Furniture" src="https://cms-www.chewy.com/contentAsset/image/faa4094a-4482-41c2-a38c-ccbb12384f56/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/329344-Cat-Furniture.jpg">
						</div>
						<div class="image_text">Cat Furniture</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/beds-365">
						<div class="Categories_images">
							<img class="image_shape" alt="Dog Beds" src="https://cms-www.chewy.com/contentAsset/image/e5c5dd0e-2f3d-44ec-a45d-a0d6951980b0/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/180277-DogBeds.jpg">
						</div>
						<div class="image_text">Dog Beds</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/pharmacy-2515">
						<div class="Categories_images">
							<img class="image_shape" alt="Chewy Pharmacy" src="https://cms-www.chewy.com/contentAsset/image/aaa13a2a-f49b-45d3-b399-6cb22f54c06a/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/Pharmacy-460px-Winter21.jpg">
						</div>
						<div class="image_text">Chewy Pharmacy</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/toys-326">
						<div class="Categories_images">
							<img class="image_shape" alt="Cat Toys" src="https://cms-www.chewy.com/contentAsset/image/362e1250-563a-4032-b52e-cff4e6d841a7/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/288963-CatToys.jpg">
						</div>
						<div class="image_text">Cat toys</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/flea-tick-381">
						<div class="Categories_images">
							<img class="image_shape" alt="Dog Flea & Tick" src="https://cms-www.chewy.com/contentAsset/image/ba3e70ad-09d4-4257-8619-475ea66c38de/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/Dog-FleaTick-460px-Winter21.jpg">
						</div>
						<div class="image_text">Dog Flea & Tick</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/vitamins-supplements-374">
						<div class="Categories_images">
							<img class="image_shape" alt="Dog Supplements" src="https://cms-www.chewy.com/contentAsset/image/8f2646f2-e359-4b7a-828f-51991af84755/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/163821-DogSupplements.jpg">
						</div>
						<div class="image_text">Dog Supplements</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/deals/todays-deals-2723">
						<div class="Categories_images">
							<img class="image_shape" alt="Today's Deals" src="https://cms-www.chewy.com/contentAsset/image/84dc8526-3a14-4a79-819b-425f37129767/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/222/resize_h/222/TodaysDeals-1500px.jpg">
						</div>
						<div class="image_text">Today's Deals</div>
					</a>
				</div>
			</div>
		</section>
	
		<section id="body_container">
			<div class="Poppy_Kitten">
				<header class="Poppy_kitten_header">
					<h2 class="Poppy_kitten_font">New Puppy or Kitten?</h2>
				</header>
				<div class="grid_content">
					<a class="#" href="https://www.chewy.com/b/puppy-shop-2283">
						<div class="Poppy_Kitten_images">
							<img class="#" alt="PuppyShop" src="https://cms-www.chewy.com/contentAsset/image/f69ca9d3-bf12-47d9-858b-838f12dae09e/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/688/resize_h/192/2021-10-Puppy-Shop-720x200.jpg">
						</div>
						<div class="image_text">Puppy Shop</div>
					</a>
					<a class="#" href="https://www.chewy.com/b/kitten-shop-2292">
						<div class="Poppy_Kitten_images">
							<img class="#" alt="KittenShop" src="https://cms-www.chewy.com/contentAsset/image/6150463d-10de-48ab-b932-2e3779a7e63c/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/688/resize_h/192/2021-10-Kitten-Shop-720x200.jpg">
						</div>
						<div class="image_text">Kttten Shop</div>
					</a>
				</div>
		</section>

		<section id="body_container">
			<div class="Prescriptions_Delivered">
				<header class="Prescriptions_Delivered_header">
					<h2 class="Prescriptions_Delivered_header_font">Prescriptions Delivered</h2>
					<p class="Prescriptions_Delivered_subheader_font">At chewy, Filling Your Prescriptions is Easy</p>
				</header>
				<div class="grid_content">
					<a class="grid_content_size" href="https://www.chewy.com/b/pharmacy-2515">
						<div class="Prescriptions_Delivered_image">
							<img class="image_shape" alt="Add Prodeut to Cart" src="https://cms-www.chewy.com/contentAsset/image/9d2071d2-b0c4-4604-81b6-008b78146bc3/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/269/resize_h/269/HowtoOrder-v2-Grid-5-1.jpg">
						</div>
						<div class="image_text">Add Prodeut to Cart</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/pharmacy-2515">
						<div class="Prescriptions_Delivered_image">
							<img class="image_shape" alt="Provide Your Pet & Vet Info" src="https://cms-www.chewy.com/contentAsset/image/8dbab06c-7973-443f-8797-c6b3199336b1/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/269/resize_h/269/HowtoOrder-v2-Grid-5-2.jpg">
						</div>
						<div class="image_text">Provide Your Pet & Vet Info</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/pharmacy-2515">
						<div class="Prescriptions_Delivered_image">
							<img class="image_shape" alt="We'll Contact Your Vet" src="https://cms-www.chewy.com/contentAsset/image/25a5736e-1c03-432f-ae60-eafbb9bfad97/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/269/resize_h/269/HowtoOrder-v2-Grid-5-3.jpg">
						</div>
						<div class="image_text">We'll Contact Your Vet</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/pharmacy-2515">
						<div class="Prescriptions_Delivered_image">
							<img class="image_shape" alt="We'll Ship to Your Door" src="https://cms-www.chewy.com/contentAsset/image/5e50c5af-b866-45eb-87dd-624a9010c0a3/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/269/resize_h/269/HowtoOrder-v2-Grid-5-4.jpg">
						</div>
						<div class="image_text">We'll Ship to Your Door</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/pharmacy-2515">
						<div class="Prescriptions_Delivered_image">
							<img class="image_shape" alt="Shop Now" src="https://cms-www.chewy.com/contentAsset/image/217b1a20-e5a0-429e-92ce-98e9d2629d82/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/269/resize_h/269/HowtoOrder-v2-Grid-5-5.jpg">
						</div>
						<div class="image_text">Shop Now</div>
					</a>
					
				</div>
			</div>
		</section>
	
		<section id="body_container">
			<div class="BrandsInStock">
				<header class="BrandsInStock_header">
					<h2 class="BrandsInStock_header_font">2,000+ Brands in Stock!</h2>
					<p class="BrandsInStock_subheader_font">shop All</p>
				</header>
				<div class="grid_content">
					<a class="grid_content_size" href="https://www.chewy.com/brands/hills-6874">
						<div class="BrandsInStock_image">
							<img class="image_shape" alt="Hills" src="https://cms-www.chewy.com/contentAsset/image/2c66b647-1723-491c-9054-a0086d2049e2/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Hills_Logo-1500x1500.jpg">
						</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/brands/royal-canin-7487">
						<div class="BrandsInStock_image">
							<img class="image_shape" alt="Royal Canin" src="https://cms-www.chewy.com/contentAsset/image/14788760-b482-4e73-b352-0bb81c5ff7cd/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Royal-Canin_Logo-1500x1500.jpg">
						</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/b/disney-14155">
						<div class="BrandsInStock_image">
							<img class="image_shape" alt="Disney" src="https://cms-www.chewy.com/contentAsset/image/9ae719ca-6b4d-4881-9e82-c06553a8f49d/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Disney_Logo-1500x1500.jpg">
						</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/brands/purina-pro-plan-7434">
						<div class="BrandsInStock_image">
							<img class="image_shape" alt="Purina Pro Plan" src="https://cms-www.chewy.com/contentAsset/image/e6d44796-10b0-4b17-a13c-e25404056f2d/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Purina-Pro_Logo-1500x1500.jpg">
						</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/brands/blue-buffalo-6526">
						<div class="BrandsInStock_image">
							<img class="image_shape" alt="Blue Buffalo" src="https://cms-www.chewy.com/contentAsset/image/37953812-0087-4c56-9bd4-46726acc203f/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Blue-Buffalo_Logo-1500x1500.jpg">
						</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/brands/frisco-6767">
						<div class="BrandsInStock_image">
							<img class="image_shape" alt="frisco" src="https://cms-www.chewy.com/contentAsset/image/ba300fae-dd54-41b3-ba2f-12f42aa89c5a/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/Frisco-by-Chewy-Logo-HP.jpg">
						</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/brands/nexgard-6544">
						<div class="BrandsInStock_image">
							<img class="image_shape" alt="Nexgard" src="https://cms-www.chewy.com/contentAsset/image/545f4077-e1ee-4416-afdd-a21b0f36c6d6/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-NexGard_Logo-1500x1500.jpg">
						</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/brands/fancy-feast-7347">
						<div class="BrandsInStock_image">
							<img class="image_shape" alt="Fancy-Feast" src="https://cms-www.chewy.com/contentAsset/image/b261c2cb-6131-4d28-8930-50524a365ed6/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Fancy-Feast_Logo-1500x1500.jpg">
						</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/brands/american-journey-6422">
						<div class="BrandsInStock_image">
							<img class="image_shape" alt="american-journey" src="https://cms-www.chewy.com/contentAsset/image/60c88729-bb81-4353-975c-ebd9bb2044eb/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-American-Journey_Logo-1500x1500.jpg">
						</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/brands/greenies-6812">
						<div class="BrandsInStock_image">
							<img class="image_shape" alt="greenies" src="https://cms-www.chewy.com/contentAsset/image/7d498372-fe99-43ba-b565-00fbfa7f9350/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Greenies_Logo-1500x1500.jpg">
						</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/brands/hills-prescription-diet-6879">
						<div class="BrandsInStock_image">
							<img class="image_shape" alt="hills-prescription-diet" src="https://cms-www.chewy.com/contentAsset/image/da28fafd-d5f9-47fe-8c7c-004c6f37ab6e/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Hills-Prescription-Diet_Logo-1500x1500.jpg">
						</div>
					</a>
					<a class="grid_content_size" href="https://www.chewy.com/brands/nutro-7138">
						<div class="BrandsInStock_image">
							<img class="image_shape" alt="nutro" src="https://cms-www.chewy.com/contentAsset/image/80807981-8353-4c2b-9430-c7f4517c519d/fileAsset/byInode/1/filter/Resize,Jpeg/jpeg_q/100/resize_w/220/resize_h/220/2021-10-Nutro_Logo-1500x1500.jpg">
						</div>
					</a>
				</div>
			</div>
		</section>
	
		<section id="body_container">
			<div class="slider">
				<div>
					<ul class="bxslider2">
						<li>
							<a href="https://www.chewy.com/goody-box-springtime-dog-toys-treats/dp/352691">
								<section class="product_top">
									<img alt="Springtime Dog Toys, Treats, & Bandana, Small" src="https://img.chewy.com/is/image/catalog/326423_MAIN._AC_SY150_V1646846703_.jpg">
								</section>
								<section class="product_middle">
									<p class="pruduct_middle_title">
										<b>Goody Box</b>
	 									Springtime Dog Toys, Treats, Banana, Small
									</p>
								</section>
								<section class="product_bottom">
									<div class="product_bottom_price">
										<b>$</b> 
	 									<b>24.99</b>
									</div>
								</section>
							</a>
						</li>
					</ul>
				</div>
			</div>
		</section>
		



	</div>
<script>
	
</script>

	
</body>
</html>



<!-- <section> -->
<!-- 			<div class=""> -->
<!-- 				<div class="Discover_Pet_FavoritesByChewy"> -->
<!-- 					<span class="Discover_Pet_FavoritesByChewy_slider"> -->
<!-- 						<header class="Discover_Pet_FavoritesByChewy_header"> -->
<!-- 							<h2 class="Discover_Pet_FavoritesByChewy_header_font">Discover Pet Favorites by Chewy</h2> -->
<!-- 						</header> -->
<!-- 					</span> -->
<!-- 				</div> -->
<!-- 				<div class="Discover_Pet_FavoritesByChewy_content_wrapper"> -->
<!-- 					<ul class="Discover_Pet_FavoritesByChewy_content"> -->
<!-- 						<li> -->
<!-- 							<a href="https://www.chewy.com/b/dog-288"> -->
<!-- 	 							<section class="product_top"> -->
<!-- 	 								<div class="content_image"> -->
<!-- 	 									<figure class="image_figure"> -->
<!-- 	 										<div> -->
<!-- 	 										<picture></picture>  <-- 반응형 디자인에서 사용 -->
<!-- 												<img alt="Springtime Dog Toys, Treats, & Bandana, Small" src="https://img.chewy.com/is/image/catalog/326423_MAIN._AC_SY150_V1646846703_.jpg"> -->
<!-- 	 										</div> -->
<!-- 	 									</figure> -->
<!-- 	 								</div> -->
<!-- 	 							</section> -->
<!-- 	 							<section class="product_center_item"> -->
<!-- 	 								<p class="product_center_item_title"> -->
<!-- 	 									<b>Goody Box</b> -->
<!-- 	 									Springtime Dog Toys, Treats, Banana, Small -->
<!-- 	 								</p> -->
<!-- 	 							</section> -->
<!-- 	 							<section class="product_bottom"> -->
<!-- 	 								<div class="product_bottom_price"> -->
<!-- 	 									<b>$</b> -->
<!-- 	 									<b>24.99</b> -->
<!-- 	 									<div class="star_rating"> -->
<!-- 	 										<div class="star_rating_label">Rated 4.6667 out of 5 stars</div> -->
<!-- 	 										<div class="star_rating_stars" role="presentation"> -->
<!-- 	 											<div class="star_rating_stars_empty"> -->
<!-- 	 												<svg class="star_rating_svg" focusable="false" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>Empty Star</title><path fill="none" stroke="currentColor" stroke-width="2" d="M17.1 14.179l-.356.362.082.5.863 5.241c.004.046.008.11.008.209a.66.66 0 01-.109.386.264.264 0 01-.24.123.657.657 0 01-.333-.098l-.02-.012-.02-.01-4.494-2.468-.481-.264-.481.264-4.48 2.458-.008.005-.009.005a.756.756 0 01-.372.12.32.32 0 01-.149-.031.289.289 0 01-.105-.096.673.673 0 01-.104-.382c0-.035.004-.103.024-.231l.858-5.218.082-.501-.356-.362-3.655-3.713C3.04 10.23 3 10.077 3 9.961c0-.162.048-.232.093-.277.061-.061.196-.146.447-.189l5.016-.762.526-.08.228-.48 2.243-4.735.005-.01.005-.011a.908.908 0 01.245-.352A.286.286 0 0112 3c.082 0 .139.022.194.065.066.05.154.151.233.33l.005.012.006.01 2.252 4.756.228.48.526.08 5.028.764c.242.041.374.124.434.185.046.046.094.117.094.28 0 .122-.044.283-.274.524L17.1 14.179z" style="flex-shrink: 0;"></path></svg> -->
<!-- 	 												<svg class="star_rating_svg" focusable="false" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>Empty Star</title><path fill="none" stroke="currentColor" stroke-width="2" d="M17.1 14.179l-.356.362.082.5.863 5.241c.004.046.008.11.008.209a.66.66 0 01-.109.386.264.264 0 01-.24.123.657.657 0 01-.333-.098l-.02-.012-.02-.01-4.494-2.468-.481-.264-.481.264-4.48 2.458-.008.005-.009.005a.756.756 0 01-.372.12.32.32 0 01-.149-.031.289.289 0 01-.105-.096.673.673 0 01-.104-.382c0-.035.004-.103.024-.231l.858-5.218.082-.501-.356-.362-3.655-3.713C3.04 10.23 3 10.077 3 9.961c0-.162.048-.232.093-.277.061-.061.196-.146.447-.189l5.016-.762.526-.08.228-.48 2.243-4.735.005-.01.005-.011a.908.908 0 01.245-.352A.286.286 0 0112 3c.082 0 .139.022.194.065.066.05.154.151.233.33l.005.012.006.01 2.252 4.756.228.48.526.08 5.028.764c.242.041.374.124.434.185.046.046.094.117.094.28 0 .122-.044.283-.274.524L17.1 14.179z" style="flex-shrink: 0;"></path></svg> -->
<!-- 	 												<svg class="star_rating_svg" focusable="false" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>Empty Star</title><path fill="none" stroke="currentColor" stroke-width="2" d="M17.1 14.179l-.356.362.082.5.863 5.241c.004.046.008.11.008.209a.66.66 0 01-.109.386.264.264 0 01-.24.123.657.657 0 01-.333-.098l-.02-.012-.02-.01-4.494-2.468-.481-.264-.481.264-4.48 2.458-.008.005-.009.005a.756.756 0 01-.372.12.32.32 0 01-.149-.031.289.289 0 01-.105-.096.673.673 0 01-.104-.382c0-.035.004-.103.024-.231l.858-5.218.082-.501-.356-.362-3.655-3.713C3.04 10.23 3 10.077 3 9.961c0-.162.048-.232.093-.277.061-.061.196-.146.447-.189l5.016-.762.526-.08.228-.48 2.243-4.735.005-.01.005-.011a.908.908 0 01.245-.352A.286.286 0 0112 3c.082 0 .139.022.194.065.066.05.154.151.233.33l.005.012.006.01 2.252 4.756.228.48.526.08 5.028.764c.242.041.374.124.434.185.046.046.094.117.094.28 0 .122-.044.283-.274.524L17.1 14.179z" style="flex-shrink: 0;"></path></svg> -->
<!-- 	 												<svg class="star_rating_svg" focusable="false" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>Empty Star</title><path fill="none" stroke="currentColor" stroke-width="2" d="M17.1 14.179l-.356.362.082.5.863 5.241c.004.046.008.11.008.209a.66.66 0 01-.109.386.264.264 0 01-.24.123.657.657 0 01-.333-.098l-.02-.012-.02-.01-4.494-2.468-.481-.264-.481.264-4.48 2.458-.008.005-.009.005a.756.756 0 01-.372.12.32.32 0 01-.149-.031.289.289 0 01-.105-.096.673.673 0 01-.104-.382c0-.035.004-.103.024-.231l.858-5.218.082-.501-.356-.362-3.655-3.713C3.04 10.23 3 10.077 3 9.961c0-.162.048-.232.093-.277.061-.061.196-.146.447-.189l5.016-.762.526-.08.228-.48 2.243-4.735.005-.01.005-.011a.908.908 0 01.245-.352A.286.286 0 0112 3c.082 0 .139.022.194.065.066.05.154.151.233.33l.005.012.006.01 2.252 4.756.228.48.526.08 5.028.764c.242.041.374.124.434.185.046.046.094.117.094.28 0 .122-.044.283-.274.524L17.1 14.179z" style="flex-shrink: 0;"></path></svg> -->
<!-- 	 												<svg class="star_rating_svg" focusable="false" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>Empty Star</title><path fill="none" stroke="currentColor" stroke-width="2" d="M17.1 14.179l-.356.362.082.5.863 5.241c.004.046.008.11.008.209a.66.66 0 01-.109.386.264.264 0 01-.24.123.657.657 0 01-.333-.098l-.02-.012-.02-.01-4.494-2.468-.481-.264-.481.264-4.48 2.458-.008.005-.009.005a.756.756 0 01-.372.12.32.32 0 01-.149-.031.289.289 0 01-.105-.096.673.673 0 01-.104-.382c0-.035.004-.103.024-.231l.858-5.218.082-.501-.356-.362-3.655-3.713C3.04 10.23 3 10.077 3 9.961c0-.162.048-.232.093-.277.061-.061.196-.146.447-.189l5.016-.762.526-.08.228-.48 2.243-4.735.005-.01.005-.011a.908.908 0 01.245-.352A.286.286 0 0112 3c.082 0 .139.022.194.065.066.05.154.151.233.33l.005.012.006.01 2.252 4.756.228.48.526.08 5.028.764c.242.041.374.124.434.185.046.046.094.117.094.28 0 .122-.044.283-.274.524L17.1 14.179z" style="flex-shrink: 0;"></path></svg> -->
<!-- 	 											</div> -->
<!-- 	 											<div class="star_rating_stars_full"> -->
<!-- 	 												<svg class="star_rating_svg" focusable="false" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>Filled star</title><path fill="currentColor" d="M21.44 11.18l-3.63 3.7.87 5.27.02.34c0 .35-.1.68-.29.96-.25.36-.63.55-1.06.55-.3 0-.6-.1-.86-.24L12 19.29l-4.48 2.46c-.28.16-.57.25-.87.25-.43 0-.82-.19-1.08-.56-.19-.28-.28-.6-.28-.95 0-.1.01-.23.04-.39l.86-5.22-3.68-3.73A1.77 1.77 0 012 9.96c0-.83.57-1.32 1.38-1.45l5.03-.77 2.24-4.73C10.92 2.4 11.38 2 12 2c.62 0 1.08.4 1.34.99l2.25 4.75 5.04.77c.8.13 1.37.62 1.37 1.45 0 .46-.2.86-.56 1.22z"></path></svg> -->
<!-- 	 												<svg class="star_rating_svg" focusable="false" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>Filled star</title><path fill="currentColor" d="M21.44 11.18l-3.63 3.7.87 5.27.02.34c0 .35-.1.68-.29.96-.25.36-.63.55-1.06.55-.3 0-.6-.1-.86-.24L12 19.29l-4.48 2.46c-.28.16-.57.25-.87.25-.43 0-.82-.19-1.08-.56-.19-.28-.28-.6-.28-.95 0-.1.01-.23.04-.39l.86-5.22-3.68-3.73A1.77 1.77 0 012 9.96c0-.83.57-1.32 1.38-1.45l5.03-.77 2.24-4.73C10.92 2.4 11.38 2 12 2c.62 0 1.08.4 1.34.99l2.25 4.75 5.04.77c.8.13 1.37.62 1.37 1.45 0 .46-.2.86-.56 1.22z"></path></svg> -->
<!-- 	 												<svg class="star_rating_svg" focusable="false" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>Filled star</title><path fill="currentColor" d="M21.44 11.18l-3.63 3.7.87 5.27.02.34c0 .35-.1.68-.29.96-.25.36-.63.55-1.06.55-.3 0-.6-.1-.86-.24L12 19.29l-4.48 2.46c-.28.16-.57.25-.87.25-.43 0-.82-.19-1.08-.56-.19-.28-.28-.6-.28-.95 0-.1.01-.23.04-.39l.86-5.22-3.68-3.73A1.77 1.77 0 012 9.96c0-.83.57-1.32 1.38-1.45l5.03-.77 2.24-4.73C10.92 2.4 11.38 2 12 2c.62 0 1.08.4 1.34.99l2.25 4.75 5.04.77c.8.13 1.37.62 1.37 1.45 0 .46-.2.86-.56 1.22z"></path></svg> -->
<!-- 	 												<svg class="star_rating_svg" focusable="false" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>Filled star</title><path fill="currentColor" d="M21.44 11.18l-3.63 3.7.87 5.27.02.34c0 .35-.1.68-.29.96-.25.36-.63.55-1.06.55-.3 0-.6-.1-.86-.24L12 19.29l-4.48 2.46c-.28.16-.57.25-.87.25-.43 0-.82-.19-1.08-.56-.19-.28-.28-.6-.28-.95 0-.1.01-.23.04-.39l.86-5.22-3.68-3.73A1.77 1.77 0 012 9.96c0-.83.57-1.32 1.38-1.45l5.03-.77 2.24-4.73C10.92 2.4 11.38 2 12 2c.62 0 1.08.4 1.34.99l2.25 4.75 5.04.77c.8.13 1.37.62 1.37 1.45 0 .46-.2.86-.56 1.22z"></path></svg> -->
<!-- 	 												<svg class="star_rating_svg" focusable="false" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>Filled star</title><path fill="currentColor" d="M21.44 11.18l-3.63 3.7.87 5.27.02.34c0 .35-.1.68-.29.96-.25.36-.63.55-1.06.55-.3 0-.6-.1-.86-.24L12 19.29l-4.48 2.46c-.28.16-.57.25-.87.25-.43 0-.82-.19-1.08-.56-.19-.28-.28-.6-.28-.95 0-.1.01-.23.04-.39l.86-5.22-3.68-3.73A1.77 1.77 0 012 9.96c0-.83.57-1.32 1.38-1.45l5.03-.77 2.24-4.73C10.92 2.4 11.38 2 12 2c.62 0 1.08.4 1.34.99l2.25 4.75 5.04.77c.8.13 1.37.62 1.37 1.45 0 .46-.2.86-.56 1.22z"></path></svg> -->
<!-- 	 											</div> -->
<!-- 	 									</div> -->
<!-- 	 								</div> -->
<!-- 	 							</section> -->
<!-- 	 						</a> -->
<!-- 						</li> -->
<!-- 					</ul> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</section> -->
