

			var container, stats,sections;
			var camera, scene, renderer;
			var materials = [];
			var cube, plane;
			var targetRotation = 0;
			var targetRotationOnMouseDown = 0;

			var mouseX = 0;
			var mouseXOnMouseDown = 0;

			var windowHalfX = window.innerWidth / 2;
			var windowHalfY = window.innerHeight / 2;
			var win_h=1.01*window.innerHeight;
			init();
			animate();

			function init() {
				sections = document.getElementById("cube");

				container = document.createElement( 'div' );
				container.style.position='absolute';   //position added to div must be styled here.
				container.style.width='100%';
				sections.appendChild( container );
				var info = document.createElement( 'div' );
				info.style.position = 'absolute';
			        info.style.paddingTop='16%';	
				info.style.width = '100%';
				info.style.height = '10%';
				info.style.color= 'rgba(0,0, 0, 1)';	
				info.style.textAlign = 'center';
				info.style.font="15pt Montserrat";
				info.innerHTML = '<- Drag cursor to spin the cube ->';
				container.appendChild( info );
		
				camera = new THREE.PerspectiveCamera( 60,
				window.innerWidth / window.innerHeight, 1, 1000 );
				camera.position.y = 150;
				camera.position.z = 500;

				scene = new THREE.Scene();
	 	 //*****************************OUR VISION***************************
		     var canvas = document.createElement("canvas");
		     canvas.width  = 900;
		     canvas.height = 600;
    		     var context = canvas.getContext("2d"); 
		     var texture2 = new THREE.Texture(canvas);
		     var imageObj = new Image();
		     var x=30,y=90;
		     var fac=55;
		     imageObj.onload = function(){
					context.drawImage(imageObj, 0, 0,imageObj.width,
			imageObj.height,0,0,canvas.width,canvas.height);
				context.font = "75pt Montserrat";
				context.strokeStyle  = "rgba(10, 200, 39, 1)";
				context.lineWidth    = 2;
				context.fillStyle = "rgba(10, 200, 39, 0.4)";
				context.strokeText( "Our Values", 55, y );
				context.fillText("Our Values",55, y);
		
				var gradient = context.createLinearGradient(0, 0, 500,0);
				gradient.addColorStop(0, "rgba(100, 208, 234, 1)");
				gradient.addColorStop(1, "rgba(255, 255, 255, 1)");

				context.font = "30pt Montserrat";
				context.fillStyle = "rgba(0, 0, 0, 1)";
				y=y+30;
				context.fillText(" Serious passion towards technology", x, y+(fac*1));
				context.fillText(" Clear Focus", x, y+(fac*2));
				context.fillText(" Security", x, y+(fac*3));
				context.fillText(" Dedicated Client Centre Concept", x, y+(fac*4));
				context.fillText(" Flexibilty", x, y+(fac*5));
				context.fillText(" Collabration", x,y+(fac*6));
				context.fillText(" Stability", x, y+(fac*7));
				 	texture2.needsUpdate = true;		 	
		    			 };
		     imageObj.src = "images/new_cube_1.jpg"; 
    	             var material2 = new THREE.MeshLambertMaterial( {map: texture2,overdraw:0.5} );
			//***************************** OUR Vision****************************
 		     var canvas3 = document.createElement("canvas");
		     canvas3.width  = 970;
		     canvas3.height = 600;
    		     var context3 = canvas3.getContext("2d"); 
		     var texture3 = new THREE.Texture(canvas3);
		     var imageObj3 = new Image();
		     var x=30,y=110;
		     var fac3=65;
		     imageObj3.onload = function(){
					context3.drawImage(imageObj3, 0, 0,imageObj3.width,
			imageObj3.height,0,0,canvas3.width,canvas3.height);
				context3.font = "75pt Montserrat";
				context3.strokeStyle  = "rgba(41, 187, 245, 1)";
				context3.lineWidth    = 2;
				context3.fillStyle = "rgba(10, 200, 39, 0.4)";
				context3.strokeText( "Our Vision", x, y );
				context3.fillText("Our Vision", x, y);

				var gradient3 = context3.createLinearGradient(0, 0, 500,0);
				gradient3.addColorStop(0, "rgba(41, 187, 245, 1)");
				gradient3.addColorStop(1, "rgba(10, 200, 39, 1)");
				
				context3.font = "30pt Montserrat";
				context3.fillStyle = "rgba(0, 0, 0, 1)";
				y=y+40;
				context3.fillText(" Be a great place to work", x, y+(fac3*1));
				context3.fillText(" Bring quality software to the world", x, y+(fac3*2));
				context3.fillText(" Nurture a winning network of customers", x, y+(fac3*3));
				context3.fillText(" Be a responsible citizen ",x, y+(fac3*4));
				context3.fillText(" Be effective,lean & fast-moving organization",
				x, y+(fac3*5));
				 	texture3.needsUpdate = true;		 	
		    			 };
		     imageObj3.src = "images/new_cube_2.jpg"; 
    	             var material3 = new THREE.MeshLambertMaterial( {map: texture3,overdraw:0.5} );
			//*****************************OUR AIM ***********************************
 		     var canvas4 = document.createElement("canvas");
		     canvas4.width  = 800;
		     canvas4.height = 600;
    		     var context4 = canvas4.getContext("2d"); 
		     var texture4 = new THREE.Texture(canvas4);
		     var imageObj4 = new Image();
		     var x4=30,y4=110;
		     var fac4=68;
		     imageObj4.onload = function(){
					context4.drawImage(imageObj4, 0, 0,imageObj4.width,
			imageObj4.height,0,0,canvas4.width,canvas4.height);
				context4.font = "75pt Montserrat";
				context4.strokeStyle  = "rgba(41, 187, 245, 1)";
				context4.lineWidth    = 2;
				context4.fillStyle = "rgba(10, 200, 39, 0.4)";
				context4.strokeText( "Our Aim", x4, y4 );
				context4.fillText("Our Aim", x4, y4);

				var gradient3 = context4.createLinearGradient(0, 0, 500,0);
				gradient3.addColorStop(0, "rgba(255, 255, 255, 1)");
				gradient3.addColorStop(1, "rgba(0, 0, 0, 1)");
				
				context4.font = "28pt Montserrat";
				context4.fillStyle = "rgba(0, 0, 0, 1)";
				y4=y4+40;
				context4.fillText(" Achieving sustainable & quality growth.",
				 x4, y4+(fac4*1));
				context4.fillText(" Provide stratergic Business services", x4, y4+(fac4*2));
				context4.fillText(" Passionate towards technology", x4, y4+(fac4*3));
				context4.fillText(" Excellence and Innovation ",x4, y4+(fac4*4));
				context4.fillText(" Economic Value Addtion",
				x4, y4+(fac4*5));
				 	texture3.needsUpdate = true;		 	
		    			 };
		     imageObj4.src = "images/new_cube_3.jpg"; 
    	             var material4 = new THREE.MeshLambertMaterial( {map: texture4,overdraw:0.5} );
			//*****************************OUR CLIENTS***************************
 		     var canvas5 = document.createElement("canvas");
		     canvas5.width  = 800;
		     canvas5.height = 600;
    		     var context5 = canvas5.getContext("2d"); 
		     var texture5 = new THREE.Texture(canvas5);
		     var imageObj5 = new Image();
		     var x5=30,y5=110;
		     var fac5=64,fac5x=165,h=170,w=150;
		    var logos =[];

		  for (var i=0; i<8; i++) {
		  var client_logo = new Image();
		  client_logo.src = 'images/client_'+ i + '.jpg';
		  logos.push(client_logo);
			}

		     imageObj5.onload = function(){
					context5.drawImage(imageObj5, 0, 0,imageObj5.width,
			imageObj5.height,0,0,canvas5.width,canvas5.height);
				context5.font = "75pt Montserrat";
				context5.strokeStyle  = "rgba(145, 27, 236, 1)";
				context5.lineWidth    = 2;
				context5.fillStyle = "rgba(145, 27, 236, 0.4)";
				context5.strokeText( "Our Clients", x5, y5 );
				context5.fillText("Our Clients", x5, y5);

				
				context5.shadowColor = "rgba( 0, 0, 0, 0.5 )";
				context5.shadowOffsetX = 6;
				context5.shadowOffsetY = 6;
				context5.shadowBlur = 3;

				context5.drawImage( logos[0], x5+(fac5x*0), y5+(fac5*1),w,h);
				context5.drawImage( logos[1], x5+(fac5x*1), y5+(fac5*1),w,h);
				context5.drawImage( logos[2], x5+(fac5x*2), y5+(fac5*1),w,h);
				context5.drawImage( logos[3], x5+(fac5x*3), y5+(fac5*1),w,h);
				context5.drawImage( logos[4], x5+(fac5x*0), y5+(fac5*4),w,h);
				context5.drawImage( logos[5], x5+(fac5x*1), y5+(fac5*4),w,h);
				context5.drawImage( logos[6], x5+(fac5x*2), y5+(fac5*4),w,h);
				context5.drawImage( logos[7], x5+(fac5x*3), y5+(fac5*4),w,h);
				
				 	texture5.needsUpdate = true;		 	
		    			 };
		     imageObj5.src = "images/new_cube_4.jpg"; 
    	             var material5 = new THREE.MeshLambertMaterial( {map: texture5,overdraw:0.4} );
//*********************************************************************************************************

		     //BACkground
			       var geometry = new THREE.PlaneGeometry( 1300,800 );
			 	var material = new THREE.MeshBasicMaterial(
					{map: THREE.ImageUtils.loadTexture("images/blueBkgd.png"),
							color: 0xE7E7E7	,overdraw: 0.5});
				back_grnd = new THREE.Mesh( geometry, material );
				back_grnd.position.y = 100;
				back_grnd.position.z = -80;	
				scene.add( back_grnd );

			// Cube
				materials.push(material4);
				materials.push(material5);
				for (var i=2; i<4; i++) {
				  var img = new Image();
				  img.src = 'images/0'+ i + '.jpg';
				  var tex = new THREE.Texture(img);
				  img.tex = tex;
				  img.onload = function() { this.tex.needsUpdate = true;};
			 	  var mat = new THREE.MeshBasicMaterial({color: 0xffffff, 
					map: tex,overdraw:0.5});
				  materials.push(mat);  
				}
				materials.push(material2);
				materials.push(material3);
				
				

			//BoxGeometry(width, height, depth, widthSegments, heightSegments, depthSegments)
				var geometry = new THREE.BoxGeometry( 300, 200, 300,6,6,6);
				cube = new THREE.Mesh( geometry, new THREE.MeshFaceMaterial( materials ));
				cube.position.y =120;
				scene.add( cube );


			// Plane
				//PlaneGeometry(width, height, widthSegments, heightSegments)
				var geometry = new THREE.PlaneGeometry( 300, 300,6,6);
				geometry.applyMatrix( new THREE.Matrix4().makeRotationX( - Math.PI / 2 ) );
				var material = new THREE.MeshBasicMaterial
						({color: 0x000000,overdraw: 0.8});
		
				plane = new THREE.Mesh( geometry, material );
				plane.position.y=00;
				scene.add( plane );

			


				renderer = new THREE.CanvasRenderer();
				renderer.setClearColor( 0xf0f0f0 );
				renderer.setSize( window.innerWidth,win_h);
				renderer.sortObjects = false;
				container.appendChild( renderer.domElement );

				stats = new Stats();
				stats.domElement.style.position = 'absolute';
				stats.domElement.style.top = '0px';
				//container.appendChild( stats.domElement );

				document.addEventListener( 'mousedown', onDocumentMouseDown, false );
				document.addEventListener( 'touchstart', onDocumentTouchStart, false );
				document.addEventListener( 'touchmove', onDocumentTouchMove, false );

				//

				window.addEventListener( 'resize', onWindowResize, false );

			}

			function onWindowResize() {

				windowHalfX = window.innerWidth / 2;
				windowHalfY = window.innerHeight / 2;

				camera.aspect = window.innerWidth / window.innerHeight;
				camera.updateProjectionMatrix();

				renderer.setSize( window.innerWidth, window.innerHeight );

			}

			//

			function onDocumentMouseDown( event ) {

				event.preventDefault();

				document.addEventListener( 'mousemove', onDocumentMouseMove, false );
				document.addEventListener( 'mouseup', onDocumentMouseUp, false );
				document.addEventListener( 'mouseout', onDocumentMouseOut, false );

				mouseXOnMouseDown = event.clientX - windowHalfX;
				targetRotationOnMouseDown = targetRotation;

			}

			function onDocumentMouseMove( event ) {

				mouseX = event.clientX - windowHalfX;

				targetRotation = targetRotationOnMouseDown + 
							( mouseX - mouseXOnMouseDown ) * 0.02;

			}

			function onDocumentMouseUp( event ) {

				document.removeEventListener( 'mousemove', onDocumentMouseMove, false );
				document.removeEventListener( 'mouseup', onDocumentMouseUp, false );
				document.removeEventListener( 'mouseout', onDocumentMouseOut, false );

			}

			function onDocumentMouseOut( event ) {

				document.removeEventListener( 'mousemove', onDocumentMouseMove, false );
				document.removeEventListener( 'mouseup', onDocumentMouseUp, false );
				document.removeEventListener( 'mouseout', onDocumentMouseOut, false );

			}

			function onDocumentTouchStart( event ) {

				if ( event.touches.length === 1 ) {

					event.preventDefault();

					mouseXOnMouseDown = event.touches[ 0 ].pageX - windowHalfX;
					targetRotationOnMouseDown = targetRotation;

				}

			}

			function onDocumentTouchMove( event ) {

				if ( event.touches.length === 1 ) {

					event.preventDefault();

					mouseX = event.touches[ 0 ].pageX - windowHalfX;
					targetRotation = targetRotationOnMouseDown + 
						( mouseX - mouseXOnMouseDown ) * 0.05;

				}

			}

			//

			function animate() {

				requestAnimationFrame( animate );

				render();
				stats.update();

			}

			function render() {	
			plane.rotation.y = cube.rotation.y += ( targetRotation - cube.rotation.y ) * 0.0005;
				renderer.render( scene, camera );
			}


