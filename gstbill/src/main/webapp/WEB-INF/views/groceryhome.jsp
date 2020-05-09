<html>
    
<title>Main Page</title>
    <link href="https://fonts.googleapis.com/css2?family=Balsamiq+Sans:ital@1&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Balsamiq+Sans:ital@1&family=Dancing+Script:wght@700&display=swap" rel="stylesheet">
    <style> 
        body{
            margin-top: 220px;
            background-image: url(https://www.popsci.com/resizer/XIDv_C9p28HUb3Rcb5m0jDEIhiI=/1293x862/arc-anglerfish-arc2-prod-bonnier.s3.amazonaws.com/public/UT64YKTYGVDXFGDYIKKVLFZ7NA.jpeg);
            background-size: cover;
            background-attachment: local;*/

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
        
        .add{
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
        <div class="image">GROCERY BILLING APP<br></div>
        <form action="edit">
            <input class ="add "type="submit"  value="Edit Product"><br></form>
        <form action="gen">
        <input class="gen" type="submit"  value="Bill Generate"><br></form>
        
        <form action="view">
        <input class="gen" type="submit"  value="View Products"><br></form>
    </body>
</html>