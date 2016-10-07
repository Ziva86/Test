
-- Insert scripts for table: ProductModel
PRINT 'Inserting rows into table: ProductModel'
SET IDENTITY_INSERT [Production].[ProductModel] ON

INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (1, N'Classic Vest', NULL, NULL, '29321d47-1e4c-4aac-887c-19634328c25e', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (2, N'Cycling Cap', NULL, NULL, '474fb654-3c96-4cb9-82df-2152eeffbdb0', '20110501 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (3, N'Full-Finger Gloves', NULL, NULL, 'a75483fe-3c47-4aa4-93cf-664b51192987', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (4, N'Half-Finger Gloves', NULL, NULL, '14b56f2a-d4aa-40a4-b9a2-984f165ed702', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (5, N'HL Mountain Frame', NULL, NULL, 'fdd5407b-c2db-49d1-a86b-c13a2e3582a2', '20110501 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (6, N'HL Road Frame', NULL, NULL, '4d332ecc-48b3-4e04-b7e7-227f3ac2a7ec', '20080331 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (7, N'HL Touring Frame', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesFR-210B Instructions for Manufacturing HL Touring Frame. Summary: This document contains manufacturing instructions for manufacturing the HL Touring Frame, Product Model 7. Instructions are work center specific and are identified by Work Center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="2.5" LotSize="100" MachineHours="3" SetupHours="0.5" LocationID="10">
                    Work Center 10 - Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .5, Labor Hours = 2.5, Machine Hours = 3, Lot Sizing = 100)<step>
                        Insert <material>aluminum sheet MS-2341</material> into the <tool>T-85A framing tool</tool>.
                    </step><step>
                        Attach <tool>Trim Jig TJ-26</tool> to the upper and lower right corners of the aluminum sheet.
                    </step><step>
                        Using a <tool>router with a carbide tip 15</tool>, route the aluminum sheet following the jig carefully.
                    </step><step>
                        Insert the frame into <tool>Forming Tool FT-15</tool> and press Start.
                    </step><step>
                        When finished, inspect the forms for defects per Inspection Specification <specs>INFS-111</specs>.
                    </step><step>Remove the frames from the tool and place them in the Completed or Rejected bin as appropriate.</step></Location><Location LaborHours="1.75" LotSize="1" MachineHours="2" SetupHours="0.15" LocationID="20">
                    Work Center 20 - Frame Welding. The following instructions pertain to Work Center 20. (Setup hours = .15, Labor Hours = 1.75, Machine Hours = 2, Lot Sizing = 1)<step>
                        Assemble all frame components following blueprint <blueprint>1299</blueprint>.
                    </step><step>
                        Weld all frame components together as shown in illustration <diag>3</diag></step><step>
                        Inspect all weld joints per Adventure Works Cycles Inspection Specification <specs>INFS-208</specs>.
                    </step></Location><Location LaborHours="1" LotSize="1" LocationID="30">
                    Work Center 30 - Debur and Polish. The following instructions pertain to Work Center 30. (Setup hours = 0, Labor Hours = 1, Machine Hours = 0, Lot Sizing = 1)<step>
                        Using the <tool>standard debur tool</tool>, remove all excess material from weld areas.
                    </step><step>
                        Using <material>Acme Polish Cream</material>, polish all weld areas.
                    </step></Location><Location LaborHours="0.5" LotSize="20" MachineHours="0.65" LocationID="45">
                    Work Center 45 - Specialized Paint. The following instructions pertain to Work Center 45. (Setup hours = 0, Labor Hours = .5, Machine Hours = .65, Lot Sizing = 20)<step>
                        Attach <material>a maximum of 20 frames</material> to <tool>paint harness</tool> ensuring frames are not touching.
                    </step><step>
                        Mix <material>primer PA-529S</material>. Test spray pattern on sample area and correct flow and pattern as required per engineering spec <specs>AWC-501</specs>.
                    </step><step>Apply thin coat of primer to all surfaces.  </step><step>After 30 minutes, touch test for dryness. If dry to touch, lightly sand all surfaces. Remove all surface debris with compressed air. </step><step>
                        Mix <material>paint</material> per manufacturer instructions.
                    </step><step>
                        Test spray pattern on sample area and correct flow and pattern as required per engineering spec <specs>AWC-509</specs>.
                    </step><step>Apply thin coat of paint to all surfaces. </step><step>After 60 minutes, touch test for dryness. If dry to touch, reapply second coat. </step><step>
                        Allow paint to cure for 24 hours and inspect per <specs>AWC-5015</specs>.
                    </step></Location><Location LaborHours="3" LotSize="1" SetupHours="0.25" LocationID="50">
                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .25, Labor Hours = 3, Machine Hours = 0, Lot Sizing = 1)<step>Add Seat Assembly. </step><step>Add Brake assembly.   </step><step>Add Wheel Assembly. </step><step>Inspect Front Derailleur. </step><step>Inspect Rear Derailleur. </step></Location><Location LaborHours="4" LotSize="1" LocationID="60">
                    Work Center 60 - Final Assembly. The following instructions pertain to Work Center 60. (Setup hours = 0, Labor Hours = 4, Machine Hours = 0, Lot Sizing = 1)<step>
                        Perform final inspection per engineering specification <specs>AWC-915</specs>.
                    </step><step>Complete all required certification forms.</step><step>Move to shipping.</step></Location></root>', 'd60ed2a5-c100-4c54-89a1-531404c4a20f', '20150415 16:34:28.980')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (8, N'LL Mountain Frame', NULL, NULL, '65bf3f6d-bcf2-4db6-8515-fc5c57423037', '20121019 09:56:38.273')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (9, N'LL Road Frame', NULL, NULL, 'ddc67a2f-024a-4446-9b54-3c679baba708', '20110501 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (10, N'LL Touring Frame', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesFR-200A Instructions for Manufacturing LL Touring Frame Summary: This document contains manufacturing instructions for manufacturing the LL Touring Frame, Product Model 10. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="2" LotSize="100" MachineHours="2" SetupHours="0.1" LocationID="10">
                    Work Center 10 - Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .10, Labor Hours = 2, Machine Hours = 2, Lot Sizing = 100)<step>
                        Insert <material>aluminum sheet MS-6061</material> into tool <tool>T-99 framing tool</tool>.
                    </step><step>
                        Attach <tool>Trim Jig TJ-25</tool> to the upper and lower right corners of the aluminum sheet.
                    </step><step>
                        Using a <tool>router with a carbide tip 26</tool>, route the aluminum sheet following the jig carefully.
                    </step><step>
                        Insert the frame into <tool>Forming Tool FT-25</tool> and press Start.
                    </step><step>
                        When finished, inspect the form for defects per <specs>Inspection Specification INFS-110</specs>.
                    </step><step>Remove the frame from the tool and place it in the Completed or Rejected bin as appropriate.</step></Location><Location LaborHours="1.5" LotSize="1" MachineHours="1.75" SetupHours="0.25" LocationID="20">
                    Work Center 20 - Frame Welding. The following instructions pertain to Work Center 20. (Setup hours = .25, Labor Hours = 1.5, Machine Hours = 1.75, Lot Sizing = 1)<step>
                        Assemble all frame components following blueprint <blueprint>12345</blueprint>.
                    </step><step>
                        Weld all frame components together as shown in illustration <diag>3</diag></step><step>
                        Inspect all weld joints per Adventure Works Cycles Inspection Specification <specs>INFS-206</specs>.
                    </step></Location><Location LaborHours="1" LotSize="1" LocationID="30">
                    Work Center 30 - Debur and Polish. The following instructions pertain to Work Center 30. (Setup hours = 0, Labor Hours = 1, Machine Hours = 0, Lot Sizing = 1)<step>
                        Using the <tool>standard debur tool</tool>, remove all excess material from weld areas.
                    </step><step>
                        Using <material>Acme Polish Cream</material>, polish all weld areas.
                    </step></Location><Location LaborHours="1.5" LotSize="20" LocationID="4">
                    Work Center 40 - Paint. The following instructions pertain to Work Center 40. (Setup hours = 0, Labor Hours = 1.5, Machine Hours = 0, Lot Sizing = 20)<step>
                        Attach a <material>maximum of 20 frames</material> to paint harness ensuring frames are not touching.
                    </step><step>
                        Mix <material>primer PA-345</material>. Test spray pattern on sample area and correct flow and pattern as required per engineering spec <specs>AWC-502</specs>.
                    </step><step>Apply thin coat of primer to all surfaces.  </step><step>
                        After 30 minutes, touch test for dryness. If dry to touch, lightly sand all surfaces. Remove all surface debris with <material>compressed air</material>.
                    </step><step>
                        Mix <material>paint</material> per manufacturer instructions.
                    </step><step>
                        Test spray pattern on sample area and correct flow and pattern as required per engineering specification<specs>AWC-503</specs>.
                    </step><step>Apply thin coat of paint to all surfaces. </step><step>After 60 minutes, touch test for dryness. If dry to touch, reapply second coat. </step><step>
                        Allow paint to cure for 24 hours and inspect per <specs>AWC-5010</specs>.
                    </step></Location><Location LaborHours="3" LotSize="1" SetupHours="0.25" LocationID="50">
                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .25, Labor Hours = 3, Machine Hours = 0, Lot Sizing = 1)<step>
                        Add <material>Seat Assembly</material>.
                    </step><step>
                        Add <material>Brake assembly</material>.
                    </step><step>
                        Add <material>Wheel Assembly</material>.
                    </step><step>Inspect Front Derailleur. </step><step>Inspect Rear Derailleur.</step></Location><Location LaborHours="4" LotSize="1" LocationID="60">
                    Work Center 60 - Final Assembly. The following instructions pertain to Work Center 60. (Setup hours = 0, Labor Hours = 4, Machine Hours = 0, Lot Sizing = 1)<step>
                        Perform final inspection per engineering specification <specs>AWC-910</specs>.
                    </step><step>Complete all required certification forms.</step><step>Move to shipping.</step></Location></root>', '66c63844-2a24-473c-96d5-d3b3fd57d834', '20150415 16:34:28.980')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (11, N'Long-Sleeve Logo Jersey', NULL, NULL, '20efe3f1-a2f8-4dde-b74b-18265f61f863', '20110501 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (12, N'Men''s Bib-Shorts', NULL, NULL, '219e2f87-26a9-483b-b968-04578e943096', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (13, N'Men''s Sports Shorts', NULL, NULL, '45fe0d77-6645-473c-a116-1232baea8d43', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (14, N'ML Mountain Frame', NULL, NULL, '0d48c51d-7603-4010-9265-0491805bb010', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (15, N'ML Mountain Frame-W', NULL, NULL, 'aa77697c-6d1c-48f1-845c-3cb089498715', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (16, N'ML Road Frame', NULL, NULL, '3494e8ff-7daf-4860-abf6-97842048e272', '20110501 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (17, N'ML Road Frame-W', NULL, NULL, 'ca18ecfd-2023-4fa7-a556-0321153bca34', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (18, N'Mountain Bike Socks', NULL, NULL, '36b1a76a-dff3-4a55-86f9-65eb1cb18d7b', '20110501 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (19, N'Mountain-100', N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="19" ProductModelName="Mountain 100"><p1:Summary><html:p>Our top-of-the-line competition mountain bike. 
 				Performance-enhancing options include the innovative HL Frame, 
				super-smooth front suspension, and traction for all terrain.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>3 years</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>10 years</wm:NoOfYears><wm:Description>maintenance contract available through your dealer or any AdventureWorks retail store.</wm:Description></wm:Maintenance><wf:wheel>High performance wheels.</wf:wheel><wf:saddle><html:i>Anatomic design</html:i> and made from durable leather for a full-day of riding in comfort.</wf:saddle><wf:pedal><html:b>Top-of-the-line</html:b> clipless pedals with adjustable tension.</wf:pedal><wf:BikeFrame>Each frame is hand-crafted in our Bothell facility to the optimum diameter 
				and wall-thickness required of a premium mountain frame. 
				The heat-treated welded aluminum frame has a larger diameter tube that absorbs the bumps.</wf:BikeFrame><wf:crankset> Triple crankset; alumunim crank arm; flawless shifting. </wf:crankset></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>118</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Material>Almuminum Alloy</Material><Color>Available in most colors</Color><ProductLine>Mountain bike</ProductLine><Style>Unisex</Style><RiderExperience>Advanced to Professional riders</RiderExperience></p1:Specifications></p1:ProductDescription>', NULL, 'fca0665b-b956-489a-a5ec-6f0b4aa14d02', '20110501 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (20, N'Mountain-200', NULL, NULL, '3b78edff-2aa9-4ac1-8c3d-94090b5f53a9', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (21, N'Mountain-300', NULL, NULL, 'ecddd0d7-2db2-464d-b2da-89bffc6276aa', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (22, N'Mountain-400-W', NULL, NULL, '6d2fcce4-ffce-4662-a3f8-5d18f0eedcd8', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (23, N'Mountain-500', N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="23" ProductModelName="Mountain-500"><p1:Summary><html:p>Suitable for any type of riding, on or off-road. 
			Fits any budget. Smooth-shifting with a comfortable ride.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>Product highlights include: 
                 <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>3 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer</wm:Description></wm:Maintenance><wf:wheel>Stable, durable wheels suitable for novice riders.</wf:wheel><wf:saddle>Made from synthetic leather and features gel padding for increased comfort.</wf:saddle><wf:pedal><html:b>Expanded platform</html:b> so you can ride in any shoes; great for all-around riding.</wf:pedal><wf:crankset> Super rigid spindle. </wf:crankset><wf:BikeFrame>Our best value frame utilizing the same, ground-breaking technology as the ML aluminum frame.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>1</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Height>Varies</Height> Centimeters.
                   <Material>Aluminum Alloy</Material><Color>Available in all colors.</Color><ProductLine>Mountain bike</ProductLine><Style>Unisex</Style><RiderExperience>Novice to Intermediate riders</RiderExperience></p1:Specifications></p1:ProductDescription>', NULL, '866dbad3-5999-4329-beac-d826d959d9a1', '20121019 09:56:38.273')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (24, N'Racing Socks', NULL, NULL, 'bd8ba6f8-7e16-4fa3-b3b3-2036dd4a2ae0', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (25, N'Road-150', N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="25" ProductModelName="Road-150"><p1:Summary><html:p>This bike is ridden by race winners. Developed with the 
			Adventure Works Cycles professional race team, it has a extremely light 
			heat-treated aluminum frame, and steering that allows precision control.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>4 years</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>7 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer or any Adventure Works Cycles retail store.</wm:Description></wm:Maintenance><wf:handlebar>Designed for racers; high-end anatomically shaped bar from aluminum alloy.</wf:handlebar><wf:wheel>Strong wheels with double-walled rims.</wf:wheel><wf:saddle><html:i>Lightweight </html:i> kevlar racing saddle.</wf:saddle><wf:pedal><html:b>Top-of-the-line</html:b> clipless pedals with adjustable tension.</wf:pedal><wf:BikeFrame><html:i>Our lightest and best quality </html:i> aluminum frame made from the newest alloy;
			it is welded and heat-treated for strength. 
			Our innovative design results in maximum comfort and performance.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>126</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Material>Aluminum</Material><Color>Available in all colors.</Color><ProductLine>Road bike</ProductLine><Style>Unisex</Style><RiderExperience>Intermediate to Professional riders</RiderExperience></p1:Specifications></p1:ProductDescription>', NULL, '94ffb702-0cbc-4e3f-b840-c51f0d11c8f6', '20110501 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (26, N'Road-250', NULL, NULL, '3770c5e3-8dc9-43c7-b735-7aff21645d96', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (27, N'Road-350-W', NULL, NULL, 'dfe49035-7720-4ff4-b28b-16250ee46259', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (28, N'Road-450', N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="28" ProductModelName="Road-450"><p1:Summary><html:p>A true multi-sport bike that offers streamlined riding and a revolutionary design. 
			       Aerodynamic design lets you ride with the pros, and the gearing will conquer hilly roads.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>5 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer</wm:Description></wm:Maintenance><wf:handlebar><html:i>Incredibly strong</html:i> professional grade handlebar.</wf:handlebar><wf:wheel>Aluminum alloy rim with stainless steel spokes; built for speed on our high quality rubber tires.</wf:wheel><wf:saddle><html:i>Comfortable</html:i> saddle with bump absorping rubber bumpers.</wf:saddle><wf:pedal><html:b>Top-of-the-line</html:b> clipless pedals with adjustable tension.</wf:pedal><wf:BikeFrame><html:i>aluminum alloy </html:i> frame
                     and features a lightweight down-tube milled to the perfect diameter for optimal strength.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>111</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Height>Varies</Height> Centimeters.
                   <Material>Aluminum Alloy</Material><Weight>Varies with size </Weight><Color>Available in all colors.</Color><ProductLine>Road bike</ProductLine><Style>Unisex</Style><RiderExperience>Novice to Advanced riders</RiderExperience></p1:Specifications></p1:ProductDescription>', NULL, '8456bb94-b4dd-4a47-a76b-d0e54ab4285d', '20110501 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (29, N'Road-550-W', NULL, NULL, 'f85f84f2-9ce0-4ecc-9c29-e78021ffc877', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (30, N'Road-650', NULL, NULL, '42e1c597-6dd9-4071-b1a5-1dc5cdcbdbca', '20110501 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (31, N'Road-750', NULL, NULL, '2bf795f4-2666-4691-af14-d490c7334a8a', '20121019 09:56:38.273')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (32, N'Short-Sleeve Classic Jersey', NULL, NULL, '6beccf2d-eacd-496b-995b-d692567565cd', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (33, N'Sport-100', NULL, NULL, '47f7c450-d16a-4cea-be6e-2d6c8c8f81ee', '20110501 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (34, N'Touring-1000', N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="34" ProductModelName="Touring-1000"><p1:Summary><html:p>Travel in style and comfort. Designed for maximum comfort and safety. 
			Wide gear range takes on all hills. High-tech aluminum alloy construction provides durability without added weight.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>5 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer</wm:Description></wm:Maintenance><wf:handlebar>A light yet stiff aluminum bar for long distance riding.</wf:handlebar><wf:wheel>Excellent aerodynamic rims guarantee a smooth ride.</wf:wheel><wf:saddle><html:i>Cut-out shell </html:i> for a more comfortable ride.</wf:saddle><wf:pedal>A stable pedal for all-day riding.</wf:pedal><wf:BikeFrame><html:i>aluminum alloy </html:i> frame
                     and features a lightweight down-tube milled to the perfect diameter for optimal strength.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>87</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   
                   <Material>Aluminum alloy </Material><Color>Available in most colors.</Color><ProductLine>Touring bike</ProductLine><Style>Unisex</Style><RiderExperience>Novice to Advanced riders</RiderExperience></p1:Specifications></p1:ProductDescription>', NULL, '52e7f2c1-dbff-4518-927d-c7d46f9ed32e', '20121019 09:56:38.273')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (35, N'Touring-2000', N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="35" ProductModelName="Touring-2000"><p1:Summary><html:p>The plush custom saddle keeps you riding all day, and there''s plenty of space
			 to add panniers and bike bags to the newly-redesigned carrier. 
				This bike has great stability when fully-loaded.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>5 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer</wm:Description></wm:Maintenance><wf:handlebar>A light yet stiff aluminum bar for long distance riding.</wf:handlebar><wf:saddle><html:i>New design </html:i> relieves pressure for long rides.</wf:saddle><wf:pedal><html:b>Top-of-the-line</html:b> clipless pedals with adjustable tension.</wf:pedal><wf:crankset> High-strength crank arm. </wf:crankset><wf:BikeFrame>The aluminum frame is custom-shaped for both good looks and strength; 
				it will withstand the most rigorous challenges of daily riding.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>87</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Material>Aluminum</Material><Color>Available in all colors except metallic.</Color><ProductLine>Touring bike</ProductLine><Style>Men''s</Style><FrameMaterial>Aluminium alloy</FrameMaterial><RiderExperience>Intermediate to Advanced riders</RiderExperience></p1:Specifications></p1:ProductDescription>', NULL, 'aa10d9e6-e33f-4da8-ace1-992fcd6bb171', '20121019 09:56:38.273')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (36, N'Touring-3000', NULL, NULL, 'f5a6ec78-4451-45db-955f-db197de8b059', '20121019 09:56:38.273')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (37, N'Women''s Mountain Shorts', NULL, NULL, 'a08dd61a-6155-4051-9a11-223232ea51cd', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (38, N'Women''s Tights', NULL, NULL, 'a96ff80d-d52a-432f-9701-731bef16efcc', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (39, N'Mountain-400', NULL, NULL, '37d261a7-00cf-4880-ac1a-533b6b4365b0', '20110501 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (40, N'Road-550', NULL, NULL, '30450264-4ab8-45e0-8bb5-4d407ea2950a', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (41, N'Road-350', NULL, NULL, 'd71bd21c-239e-4c2b-98a3-101962d6b2d3', '20121019 09:56:38.273')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (42, N'LL Mountain Front Wheel', NULL, NULL, 'aa977b32-acd8-4c53-a560-88a02ac1954d', '20121019 09:56:38.273')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (43, N'Touring Rear Wheel', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesWA-150C Instructions for Assembling Touring Front Wheel Summary: This document contains manufacturing instructions for assembling the Touring Front Wheel, Product Model 43. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="3" LotSize="1" LocationID="50">
                    Work Center - 50 Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .0, Labor Hours = 3, Machine Hours = 0, Lot Sizing = 1)<step>
                        Inspect the <material>rim</material> for dents, cracks or other damage.
                    </step><step>
                        Slide each <material>spoke</material> through the <material>hub flange</material> working in a clockwise direction.
                    </step><step>
                        For each spoke, screw on the <material>spoke nipple (NI-9522)</material>. Do not over tighten.
                    </step><step>
                        Place the <material>wheel</material> in the truing stand.
                    </step><step>Pluck each spoke. The sound from each spoke should be consistent. Adjust as needed. </step><step>
                        Inflate the <material>tire tube</material>to one-quarter pressure.
                    </step><step>
                        Insert the <material>valve stem</material> through <material>Rim RM-M823</material>.
                    </step><step>Tuck the tube into the tire ensuring there are no wrinkles or kinks.</step><step>Inflate the tube to half pressure. </step><step>Spin the wheel and ensure the bead line is just above the rim. </step><step>Inflate the tube to 35 PSI.</step><step>
                        Attach reflector as shown in illustration <diag>7</diag></step></Location></root>', 'e878fcaa-61cc-4014-988a-51f52643f7aa', '20150415 16:34:28.997')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (44, N'Touring Front Wheel', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesWA-151C Instructions for Assembling Touring Rear Wheel Summary: This document contains manufacturing instructions for assembling the Touring Rear Wheel, Product Model 44. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="3" LotSize="1" LocationID="50">
                    Work Center - 50 Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .0, Labor Hours = 3, Machine Hours = 0, Lot Sizing = 1)<step>
                        Inspect the <material>rim</material> for dents, cracks or other damage.
                    </step><step>
                        Slide each <material>spoke</material> through the <material>hub flange</material> working in a clockwise direction.
                    </step><step>
                        For each spoke, screw on the <material>spoke nipple (NI-9525)</material>. Do not over tighten.
                    </step><step>
                        Place the wheel in the <tool>truing stand</tool>.
                    </step><step>Pluck each spoke. The sound from each spoke should be consistent. Adjust as needed.</step><step>Inflate the tire tube to one-quarter pressure.</step><step>
                        Insert the <material>valve stem</material> through <material>Rim RM-M825</material>.
                    </step><step>Tuck the tube into the tire ensuring there are no wrinkles or kinks.</step><step>Inflate the tube to half pressure. </step><step>Spin the wheel and ensure the bead line is just above the rim.</step><step>Inflate the tube to 35 PSI.</step></Location></root>', '6da78798-3793-4b8e-829e-dba9d140b1d4', '20150415 16:34:28.997')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (45, N'ML Mountain Front Wheel', NULL, NULL, 'c3ff3f93-60a8-4957-b076-b7d0984ee70f', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (46, N'HL Mountain Front Wheel', NULL, NULL, 'cca597fb-195f-4ec5-bf5c-15b98d176f4c', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (47, N'LL Touring Handlebars', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesWA-190A Instructions for Manufacturing and Assembling the LL Touring Handlebars Summary: This document contains manufacturing instructions for manufacturing and assembling the LL Touring Handlebars, Product Model 47. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="1" LotSize="100" MachineHours="2" SetupHours="0.1" LocationID="10">
                    Work Center 10 - Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .10, Labor Hours = 1, Machine Hours = 2, Lot Sizing = 100)<step>
                        Insert <material>aluminum sheet MS-2259</material> into tool <tool>T-50 Tube Forming tool</tool>.
                    </step><step>
                        Attach <tool>Trim Jig TJ-8</tool> to the upper and lower right corners of the aluminum sheet.
                    </step><step>Route the aluminum sheet following the jig carefully. </step><step>
                        Insert the cut pieces into <tool>Tube Forming Tool FT-90</tool> and press Start.
                    </step><step>
                        When finished, inspect the form for defects per Inspection Specification <specs>INFS-90</specs>.
                    </step><step>Remove the lengths of tube from the tool and place it in the Completed or Rejected bin as appropriate.</step></Location><Location LaborHours="1" LotSize="1" MachineHours="1.75" SetupHours="0.25" LocationID="20">
                    Work Center 20 - Frame Welding. The following instructions pertain to Work Center 20. (Setup hours = .25, Labor Hours = 1.0, Machine Hours = 1.75, Lot Sizing = 1)<step>
                        Assemble all <material>handlebar components</material> following blueprint <blueprint>1111</blueprint>.
                    </step><step>
                        Weld all components together as shown in illustration <diag>5</diag></step><step>
                        Inspect all weld joints per Adventure Works Cycles Inspection Specification <specs>INFS-222</specs>.
                    </step></Location><Location LaborHours="3.5" LotSize="1" LocationID="50">
                    Work Center - 50 Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .0, Labor Hours = 3.5, Machine Hours = 0, Lot Sizing = 1)<step>
                        Slide the <material>stem</material> onto the <material>handlebar</material> centering it over the knurled section.
                    </step><step>Take care not to scratch the handlebar.</step><step>The ends of the handlebar should turn toward the rear. </step><step>
                        Attach the <material>Pinch Bolt (Product Number PB-6109)</material>, <material>Lock Washer 10 (Product Number LW-1210)</material>, and <material>Lock Nut 7 (Product Number LN-1224)</material> onto the stem.
                    </step><step>Tighten the nut just enough to keep the handlebar from rotating in the stem. Do not over tighten. </step><step>
                        Put a <material>Flat Washer 1 (Product Number FW-1000)</material> onto the stem bolt, and then insert the bolt down into the stem.
                    </step><step>
                        Thread the plug nut onto the stem bolt aligning it with the stem body as shown in illustration <diag>4</diag>. Insert the stem down into the lock nut until the minimum insertion line marked on the stem is hidden inside the nut.
                    </step><step>
                        Attach the <material>grips</material>.
                    </step><step>
                        Inspect per specification <specs>FI-225</specs>.
                    </step></Location></root>', '84138622-1ea6-489f-9c98-6e3924cfbac0', '20150415 16:34:29.010')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (48, N'HL Touring Handlebars', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesWA-190A Instructions for Manufacturing and Assembling the HL Touring Handlebars Summary: This document contains manufacturing instructions for manufacturing and assembling the HL Touring Handlebars, Product Model 48. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="1" LotSize="100" MachineHours="2.5" SetupHours="0.1" LocationID="10">
                    Work Center 10 - Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .10, Labor Hours = 1, Machine Hours = 2.5, Lot Sizing = 100)<step>
                        Insert <material>aluminum sheet MS-2259</material> into tool <tool>T-51 Tube Forming tool</tool>.
                    </step><step>
                        Attach <tool>Trim Jig TJ-9</tool> to the upper and lower right corners of the aluminum sheet.
                    </step><step>Route the aluminum sheet following the jig carefully. </step><step>
                        Insert the cut pieces into <tool>Tube Forming Tool FT-91</tool> and press Start.
                    </step><step>
                        When finished, inspect the form for defects per Inspection Specification <specs>INFS-90</specs>.
                    </step><step>Remove the lengths of tube from the tool and place it in the Completed or Rejected bin as appropriate.</step></Location><Location LaborHours="1" LotSize="1" MachineHours="2" SetupHours="0.25" LocationID="20">
                    Work Center 20 - Frame Welding. The following instructions pertain to Work Center 20. (Setup hours = .25, Labor Hours = 1.0, Machine Hours = 2, Lot Sizing = 1)<step>
                        Assemble all handlebar components following blueprint <blueprint>1112</blueprint>.
                    </step><step>
                        Using <tool>weld torch</tool>, weld all components together as shown in illustration <diag>5</diag></step><step>
                        Inspect all weld joints per Adventure Works Cycles Inspection Specification <specs>INFS-222</specs>.
                    </step></Location><Location LaborHours="3.5" LotSize="1" LocationID="50">
                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .0, Labor Hours = 3.5, Machine Hours = 0, Lot Sizing = 1)<step>
                        Slide the <material>stem</material> onto the <material>handlebar</material> centering it over the knurled section.
                    </step><step>Take care not to scratch the handlebar.</step><step>The ends of the handlebar should turn toward the rear. </step><step>
                        Attach the <material>Pinch Bolt (Product Number PB-6109)</material>, <material>Lock Washer 7 (Product Number LI-3800)</material>, and <material>Lock Nut 16 (Product Number LN-1213)</material> onto the stem.
                    </step><step>Tighten the nut just enough to keep the handlebar from rotating in the stem. Do not over tighten. </step><step>
                        Put a <material>Flat Washer 9 (Product Number FW-3400)</material> onto the <material>stem bolt</material>, and then insert the bolt down into the stem.
                    </step><step>
                        Thread the plug nut onto the stem bolt aligning it with the stem body as shown in illustration <diag>4</diag>. Insert the stem down into the lock nut until the minimum insertion line marked on the stem is hidden inside the nut.
                    </step><step>
                        Attach the <material>grips</material>.
                    </step><step>
                        Inspect per specification <specs>FI-225</specs>.
                    </step></Location></root>', '9da82e49-80ad-4918-9a54-31f4b0c8eabb', '20150415 16:34:29.027')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (49, N'LL Road Front Wheel', NULL, NULL, '90f759c1-2073-4d9f-854b-c6b6f3bf9162', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (50, N'ML Road Front Wheel', NULL, NULL, '980c8cd0-4903-41f2-9ffc-773c7fe4c254', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (51, N'HL Road Front Wheel', NULL, NULL, '02a562e2-4dfa-4778-bbac-bbddcecf99b0', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (52, N'LL Mountain Handlebars', NULL, NULL, '699c2ac5-5406-46d2-863d-dcfb23fc7943', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (53, N'Touring Pedal', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesWA-500 Instructions Assembling the Touring Pedal Summary: This document contains manufacturing instructions for assembling the Touring Pedal, Product Model 53. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="0.5" LotSize="1" LocationID="50">
                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .0, Labor Hours = .5, Machine Hours = 0, Lot Sizing = 1)<step>
                        Visually examine the pedal spindles to determine <material>left and right pedals</material>. The left and right pedals have different threading directions. It is important you identify them correctly.
                    </step><step>
                        Apply a small amount of <material>grease</material> to the left pedal and thread the pedal onto the <material>left crank arm</material> by hand.
                    </step><step>If the threads do not turn easily, back the spindle out and re-start.</step><step>
                        Securely tighten the spindle against the crank arm using a <tool>small wrench</tool>.
                    </step><step>Apply a small amount of grease to the right pedal and thread the pedal onto the right crank arm by hand.</step><step>If the threads do not turn easily, back the spindle out and re-start.</step><step>Securely tighten the spindle against the crank arm using a small wrench.</step><step>
                        Inspect per specification <specs>FI-520</specs>.
                    </step></Location></root>', 'b98a3207-56fc-405c-a040-3c7a90cc7890', '20150415 16:34:29.027')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (54, N'ML Mountain Handlebars', NULL, NULL, 'c9fcc804-2cd7-4b8a-b186-9c409cc19df9', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (55, N'HL Mountain Handlebars', NULL, NULL, '782c991b-a660-4561-a3f4-9bbd74259747', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (56, N'LL Road Handlebars', NULL, NULL, 'a7e65199-84a8-437e-ad55-360c1df1d788', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (57, N'ML Road Handlebars', NULL, NULL, '02200aa0-c369-4d77-a67c-75973efda81b', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (58, N'HL Road Handlebars', NULL, NULL, '2489ddc5-1c89-4dec-af22-b0112ccec467', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (59, N'LL Headset', NULL, NULL, '39afbba9-0f6c-44ee-b5e1-32fa93f897e6', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (60, N'ML Headset', NULL, NULL, '6ba9f3b6-e08b-4ac2-a725-b41114c2a283', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (61, N'HL Headset', NULL, NULL, 'e196d02e-9bf6-4c67-b772-ed9f86ccf44c', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (62, N'LL Mountain Pedal', NULL, NULL, '8123f7e2-a5f4-4047-b69d-e74313dfebce', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (63, N'ML Mountain Pedal', NULL, NULL, 'be9cdc56-f4ab-40f1-b338-2e08e0627abd', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (64, N'HL Mountain Pedal', NULL, NULL, '8da73708-8dae-44ae-ac6c-6e37022c1ffe', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (65, N'ML Touring Seat/Saddle', NULL, NULL, '63a2199f-f5b5-49bd-bcfc-bec1d1d16d8b', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (66, N'LL Touring Seat/Saddle', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesWA-620 Instructions Assembling the LL Touring Seat Summary: This document contains manufacturing instructions for assembling the LL Touring Seat, Product Model 63. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="1.5" LotSize="1" LocationID="50">
                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .0, Labor Hours = 1.5, Machine Hours = 0, Lot Sizing = 1)<step>
                        Put the <material>Seat post Lug (Product Number SL-0931)</material> on the <material>Seat Post (Product Number SP-2981)</material>.
                    </step><step>
                        Insert the <material>Pinch Bolt (Product Number PB-6109)</material> and tighten until it is secure but still able to slide up or down the post as shown in illustration <diag>6</diag>.
                    </step><step>
                        Attach the <material>LL Seat (Product Number SE-T312)</material> to the top of the Seat Post and tighten securely.
                    </step><step>
                        Inspect per specification <specs>FI-620</specs>.
                    </step></Location></root>', '4a17c43a-1a55-41bb-bc97-612f47cedeb3', '20150415 16:34:29.043')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (67, N'HL Touring Seat/Saddle', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesWA-620 Instructions Assembling the HL Touring Seat Summary: This document contains manufacturing instructions for assembling the HL Touring Seat, Product Model 67. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="1" LotSize="1" SetupHours="0.25" LocationID="50">
                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .25, Labor Hours = 1, Machine Hours = 0, Lot Sizing = 1)<step>
                        Put the <material>Seatpost Lug (Product Number SL-0932)</material> on the <material>Seat Post (Product Number SP-3981)</material>.
                    </step><step>
                        Insert the <material>Pinch Bolt (Product Number PB-6109)</material> and tighten until it is secure but still able to slide up or down the post. See illustration <diag>6</diag>.
                    </step><step>
                        Attach the <material>HL Seat (Product Number SE-T315)</material> to the top of the Seat Post and tighten securely.
                    </step><step>
                        Inspect per specification <specs>FI-625</specs>.
                    </step></Location></root>', '059a2000-7549-4b49-8e0c-2de6b2771ef4', '20150415 16:34:29.043')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (68, N'LL Road Pedal', NULL, NULL, '218b016c-7454-4193-b518-21955c783d72', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (69, N'ML Road Pedal', NULL, NULL, '3cdf61d6-6209-436f-b235-82e8f159208b', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (70, N'HL Road Pedal', NULL, NULL, '35677b42-72ca-4d9e-a966-dd874b83ef45', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (71, N'LL Mountain Seat/Saddle 1', NULL, NULL, 'a166af4c-87bb-41aa-8496-d76b26008fb3', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (72, N'ML Mountain Seat/Saddle 1', NULL, NULL, 'baa9405b-68ca-4c18-bc9c-1c4acf49bafc', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (73, N'HL Mountain Seat/Saddle 1', NULL, NULL, 'bbe4918f-198d-43c7-9f4b-79bc2aa08f2b', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (74, N'LL Road Seat/Saddle 2', NULL, NULL, '24e3e7d4-4053-4035-9d69-f451642f0c1e', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (75, N'ML Road Seat/Saddle 1', NULL, NULL, '394ed69c-2cc4-4a85-9080-8534112b66fe', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (76, N'HL Road Seat/Saddle 1', NULL, NULL, 'b83ab7ae-ba3f-40df-8296-361915a3a60c', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (77, N'ML Road Rear Wheel', NULL, NULL, '15702f98-bd92-4fe8-86bc-52f5fd049d3d', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (78, N'HL Road Rear Wheel', NULL, NULL, '438cbcfa-05ff-4a29-ad95-ecf41dcb83d5', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (79, N'LL Mountain Seat/Saddle 2', NULL, NULL, '8bbeb399-5a87-4e40-9f52-462fb54f2183', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (80, N'ML Mountain Seat/Saddle 2', NULL, NULL, '5cefbb6e-3b7e-414f-ac1b-8f6df741fb21', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (81, N'HL Mountain Seat/Saddle 2', NULL, NULL, '98726f80-e9b9-4141-9cf5-bd2ef07dce25', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (82, N'LL Road Seat/Saddle 1', NULL, NULL, '00ce9171-8944-4d49-ba37-485c1d122f5c', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (83, N'ML Road Seat/Saddle 2', NULL, NULL, 'feeb8440-446e-4df8-9482-d529c4fc5e8f', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (84, N'HL Road Seat/Saddle 2', NULL, NULL, '0d3a6ad7-6891-4de9-b14f-e1a841eb220c', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (85, N'LL Mountain Tire', NULL, NULL, 'e3cdc5dd-27c3-4891-9d5e-0d46d1b8457f', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (86, N'ML Mountain Tire', NULL, NULL, '0434f63a-a361-4d0b-a9fc-8ac2a866ce85', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (87, N'HL Mountain Tire', NULL, NULL, 'ce1b1064-6679-4212-8f56-2b2617ec56a5', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (88, N'LL Road Tire', NULL, NULL, 'e7b00dff-8136-4947-b503-994584cc89e7', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (89, N'ML Road Tire', NULL, NULL, 'd566eb0f-6945-43d8-bc40-bb3d2f4ef7ed', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (90, N'HL Road Tire', NULL, NULL, 'a4b205df-955a-494e-8428-1898aea76f24', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (91, N'Touring Tire', NULL, NULL, '3bcc63d6-9340-4b93-b5f2-73fa90758bf5', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (92, N'Mountain Tire Tube', NULL, NULL, '8cfbe7f2-eec3-4ba6-8187-c8a3614f1f0b', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (93, N'Road Tire Tube', NULL, NULL, '2771d2d2-2e35-4c12-966e-ce9070df6d53', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (94, N'Touring Tire Tube', NULL, NULL, 'deeea9bc-3c8c-4e73-b6b0-64c81a5d99e3', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (95, N'LL Bottom Bracket', NULL, NULL, '217e7475-d3f4-46fa-836a-d9e53103e71b', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (96, N'ML Bottom Bracket', NULL, NULL, '09caa74e-f47b-4fca-b206-9d3e46df9751', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (97, N'HL Bottom Bracket', NULL, NULL, '816360e1-3dee-4568-bf2f-9828243d887b', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (98, N'Chain', NULL, NULL, 'aca920b2-d0f9-49f3-b879-573202b08c2f', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (99, N'LL Crankset', NULL, NULL, '5b59f032-9b73-4d90-b252-eafd6a871ff1', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (100, N'ML Crankset', NULL, NULL, '68c6cb29-d94a-40c5-aaad-90aa6e7c5ea1', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (101, N'HL Crankset', NULL, NULL, '809668a3-d492-41fb-a196-cfe092a12aa2', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (102, N'Front Brakes', NULL, NULL, '1099a23a-c9ed-41b1-8cc1-e2c1c54a10c8', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (103, N'Front Derailleur', NULL, NULL, '10e0c8fd-ca13-437b-8e22-51853ae160a7', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (104, N'LL Fork', NULL, NULL, '0481d7e1-4970-4efa-a560-020f6579918d', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (105, N'ML Fork', NULL, NULL, '5f115aa4-0553-4478-84b3-5dcf3abe0d08', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (106, N'HL Fork', NULL, NULL, '7706a8fd-9513-40bc-95e8-301b55b67db2', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (107, N'Hydration Pack', NULL, NULL, 'cfeef30f-f059-4447-92a8-47001e69f3db', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (108, N'Taillight', NULL, NULL, 'dba643d4-4cf2-4507-b947-e817d8c5792b', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (109, N'Headlights - Dual-Beam', NULL, NULL, '7b17ebf1-cb73-4934-9689-1dc26cf22d9c', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (110, N'Headlights - Weatherproof', NULL, NULL, '1fadb88f-af88-4e94-bb1e-6158c48e6b40', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (111, N'Water Bottle', NULL, NULL, '3688268a-260c-48bf-bf71-fff350d4d3d5', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (112, N'Mountain Bottle Cage', NULL, NULL, '2194e65b-9c13-46e1-a655-3ebff8a96719', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (113, N'Road Bottle Cage', NULL, NULL, '9416c2dd-55d8-469d-8edf-ef447c511897', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (114, N'Patch kit', NULL, NULL, '7c738101-c01e-45a2-a0e0-b28aeba1dc40', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (115, N'Cable Lock', NULL, NULL, 'e7e17f11-a7fd-4c3c-b701-68f0ae26143e', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (116, N'Minipump', NULL, NULL, '90cef1a7-d817-403e-814c-40e305eeefef', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (117, N'Mountain Pump', NULL, NULL, 'b35598f6-b413-4138-8081-5dc7d4c64b64', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (118, N'Hitch Rack - 4-Bike', NULL, NULL, 'f570e0d1-e978-4ff2-b5b1-08f01ab60219', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (119, N'Bike Wash', NULL, NULL, '90b1b93d-ebc8-44a2-ac08-cdd1d20ca39c', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (120, N'Touring-Panniers', NULL, NULL, 'f06999a1-3aa7-4e85-b8cb-049eb2c391fa', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (121, N'Fender Set - Mountain', NULL, NULL, 'c88d1136-a8bb-46bb-94aa-8c1854f813cc', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (122, N'All-Purpose Bike Stand', NULL, NULL, '6eab8607-d927-40e1-af30-d8a2a953050c', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (123, N'LL Mountain Rear Wheel', NULL, NULL, '29521f66-2926-471f-867b-668b0b9ec2b0', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (124, N'ML Mountain Rear Wheel', NULL, NULL, 'd968d774-778e-4399-a3c5-375176418229', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (125, N'HL Mountain Rear Wheel', NULL, NULL, '95450545-adf7-48f3-899e-964de8920dc6', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (126, N'LL Road Rear Wheel', NULL, NULL, '95946bd4-c6d9-4344-8066-317d8957ea21', '20120430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (127, N'Rear Derailleur', NULL, NULL, 'f9327e5d-f8b6-40c5-bfa9-63f886bdfc24', '20130430 00:00:00.000')
INSERT INTO [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (128, N'Rear Brakes', NULL, NULL, '71d47afd-da3a-43f1-83ad-69c71f96ef33', '20130430 00:00:00.000')
GO

SET IDENTITY_INSERT [Production].[ProductModel] OFF


