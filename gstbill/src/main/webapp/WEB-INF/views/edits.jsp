<html>
    
<title>edit</title>
    <link href="https://fonts.googleapis.com/css2?family=Balsamiq+Sans:ital@1&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Balsamiq+Sans:ital@1&family=Dancing+Script:wght@700&display=swap" rel="stylesheet">
    <style> 
        body{
            margin-top: 220px;
            background-image: url(https://www.popsci.com/resizer/XIDv_C9p28HUb3Rcb5m0jDEIhiI=/1293x862/arc-anglerfish-arc2-prod-bonnier.s3.amazonaws.com/public/UT64YKTYGVDXFGDYIKKVLFZ7NA.jpeg);
            background-size: cover;
            background-attachment: local;
        }
        
        .image{
           background-color: white;
		  color: black;
		  font-size: 3vw; 
		  font-weight: bold;
		  margin: 0 auto;
		  padding: 10px;
		  width: 50%;
		  text-align: center;
		  position: absolute;
		  top: 20%;
		  left: 50%;
		  transform: translate(-50%, -50%);
		  mix-blend-mode: screen;
        }
        .gen{
            margin-left: 600px;
            margin-top: 20px;
            width: 300px;
            height: 50px;
            font-family: monospace;
            font-size: 20px;
            border-radius: 10px;
        }
        
        .edit{
            margin-left: 600px;
            margin-top: 20px;
            width: 300px;
            height: 50px;
            font-family: monospace;
            font-size: 20px;
            border-radius: 10px;
        }
    </style>
    <body>
        <div class="image">PRODUCTS PAGE<br> </div>
        
        <form action="add">
        <input class ="edit "type="submit"  value="Add Product"><br></form>
        
        <form action="remove">
        <input class ="edit "type="submit"  value="Remove Product"><br></form>
        
        <form action="update">
        <input class ="edit "type="submit"  value="Update Product Details"><br></form>
        
        <form action="/">
        <input class ="edit "type="submit"  value="Back to Home"><br></form>
    </body>
</html>