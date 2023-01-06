︠0661441c-fbf3-435b-9f4e-ed178a457d93s︠
plot1 =  plot(x+2,xmin=-6,xmax=-1,ymin=-4,ymax=7,aspect_ratio=1,ticks=1)
plot1 += plot(x^2,xmin=-1,xmax=3)
plot1 += plot(point((-1,4),faceted=True,size=20,markeredgecolor="blue"))
plot1 += plot(point((-1,1),faceted=True,size=20,color="white",zorder=10))
plot1 += text("$g(x)$",(1.5,5.5),color="black",fontsize=14)
plot1.show()
plot1.save("05_12_plot1.eps")
︡c641e704-8e9b-4131-9023-4feaa04053da︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/1531/tmp_awm3bJ.svg","show":true,"text":null,"uuid":"8673e5be-35d2-49ae-adf5-fd918e83c00e"},"once":false}︡{"done":true}︡
︠e898a047-50f5-4af5-a320-9fbcf9f6c8aa︠
︡7dbf49e1-87c3-4be8-8804-a6426fb3bcd0︡
︠5b031b9d-f7c6-4517-94eb-8a12bbf4914ds︠
P1    = plot(x-2,xmin=-5,xmax=-2, ymin=-6,ymax=8,aspect_ratio=1,gridlines=True)
P1   += plot(x^2,xmin=-2,xmax=5)
P1   += plot( point( (-2,-4), faceted=True, markeredgecolor="blue",color="white", size=25,zorder=10 ) )

P1   += plot( point( (-2,4), faceted=True, markeredgecolor="blue",color="blue", size=25,zorder=10 ) )

P1   += plot( point( (2,4), faceted=True, markeredgecolor="blue",color="white", size=25,zorder=10 ) )

P1   += plot( point( (2,0), faceted=True, markeredgecolor="blue",color="blue", size=25,zorder=10 ) )
P1
P1.save('13_14_plot1.eps')
︡f75a2fc8-e9bf-4a49-9e6a-5463afaac55c︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/1531/tmp_af1K5T.svg","show":true,"text":null,"uuid":"de17b2c1-30d1-428d-9dab-b27b476f76a4"},"once":false}︡{"done":true}︡
︠fecfbff2-2e54-41f0-bd09-b7ff2757484cs︠
P2     = plot(sqrt(x)*sin(1/x),xmin=0,xmax=1.5,ticks=[[0,1/pi,..,4/pi],[-1,..,1]],tick_formatter=[1/pi,1],aspect_ratio=1)
P2    += plot(sqrt(x),xmin=0,xmax=1,color="orange")
P2    += plot(-sqrt(x),xmin=0,xmax=1,color="magenta")
P2
P2.save('13_14_plot2.eps')
︡4aba6fb6-d83f-42c4-a351-87ccc7c48556︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/1531/tmp_nVTGf6.svg","show":true,"text":null,"uuid":"2ae25cba-5009-4fce-9e27-e57ee8382555"},"once":false}︡{"done":true}︡
︠095fb813-de4b-47ae-8982-ce90e3fc229fs︠
P3     = plot(-(x+1)^2+1,xmin=-1,xmax=0,ymin=-1,ymax=2)
P3    += plot(2*x^2,xmin=0,xmax=1)
P3    += plot(1,xmin=1,xmax=3,plot_points=1000)
P3    += plot( point( (-1,1), faceted=True, markeredgecolor="blue",color="blue", size=25,zorder=10 ) )
P3    += plot( point( (1,2), faceted=True, markeredgecolor="blue",color="white", size=25,zorder=10 ) )
P3    += plot( point( (1,1), faceted=True, markeredgecolor="blue",color="blue", size=25,zorder=10 ) )
P3    += plot( point( (2,1), faceted=True, markeredgecolor="blue",color="white", size=25,zorder=10 ) )
P3    += plot( point( (3,1), faceted=True, markeredgecolor="blue",color="blue", size=25,zorder=10 ) )
P3    += plot( point( (2,2), faceted=True, markeredgecolor="blue",color="blue", size=25,zorder=10 ) )
P3    += text("$h(x)$",(0.5,1),fontsize=16)
P3.save('13_14_plot3.eps')
P3
︡b02e3dab-a124-45b8-836b-ebd102314302︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/1531/tmp_uchJCF.svg","show":true,"text":null,"uuid":"c393183f-627d-4ae7-8266-ad82cfe59d5e"},"once":false}︡{"done":true}︡
︠4680c700-2b7e-4437-aacc-2e97edbad3d7s︠

p1 = plot(x*(x-1)*((x-3)),xmin=-4,xmax=6,ymin=-7,ymax=7,gridlines=True,ticks=[1,1],aspect_ratio=1)
p1.show()
p1.save("21_23_plot1.eps")
︡94ed98ac-d5ba-4e41-a87b-42e1843e9604︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/2112/tmp_j_3jKr.svg","show":true,"text":null,"uuid":"7b5b23bf-f29b-4914-a571-a62a1db7bfea"},"once":false}︡{"done":true}︡
︠51b026c4-b098-4ffa-8881-e212d9461be2s︠
p2 = plot(x*(x-1)*((x-3)),xmin=-4,xmax=6,ymin=-7,ymax=7,gridlines=True,ticks=[1,1],aspect_ratio=1,thickness=0)
p2.show()
p2.save("21_23_plot2.eps")
︡34cc6f39-90b4-4484-b588-cff65209a1a9︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/2112/tmp_b0pgeC.svg","show":true,"text":null,"uuid":"d8dc427a-8d30-4f2c-a34c-c0eb3cceaf73"},"once":false}︡{"done":true}︡
︠a882255b-c8f0-475d-9636-a17f8a5c1633s︠
p3 = plot((x+1)*((x-2)),xmin=-5,xmax=5,ymin=-4,ymax=4,gridlines=True,ticks=[1,1],aspect_ratio=1)
p3.show()
p3.save("21_23_plot3.eps")
︡1294a226-9ffe-4bb4-99ff-3a9c433f83ed︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/2112/tmp_AOaD3h.svg","show":true,"text":null,"uuid":"ad8a564a-7105-45fd-b085-ae5b3de53df6"},"once":false}︡{"done":true}︡
︠c55f6334-e123-4fa7-87eb-2786d70ca6c3s︠
p4 = plot((x+1)*((x-2)),xmin=-5,xmax=5,ymin=-4,ymax=4,gridlines=True,ticks=[1,1],aspect_ratio=1,thickness=0)
p4.show()
p4.save("21_23_plot4.eps")
︡faa44fed-28bd-44ce-8c16-2399147e4501︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/2112/tmp_hX4Y5e.svg","show":true,"text":null,"uuid":"674c3981-bd68-4b24-9c1a-e04d62da8b3c"},"once":false}︡{"done":true}︡
︠9e06903a-cd63-4de9-9874-4cdf6c87b5bcs︠
p5 =  plot(2*abs(x+2)-3,xmin=-5,xmax=1,ymin=-5,ymax=5,aspect_ratio=1,gridlines=True)
p5 += plot((x-1)^2-1,xmin=1,xmax=5)
p5 += point( (0,1), faceted=True, markeredgecolor="blue",color="white",size=25,zorder=10 )
p5 += point( (0,-3), faceted=True, markeredgecolor="blue",color="blue",size=25,zorder=10 )
p5 += point( (1,3), faceted=True, markeredgecolor="blue",color="blue",size=25,zorder=10 )
p5 += point( (1,-1), faceted=True, markeredgecolor="blue",color="white",size=25,zorder=10 )
p5.show()
p5.save("21_23_plot5.eps")
︡db2c50d7-6204-40a7-90e9-49023362450e︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/2112/tmp_slCTRs.svg","show":true,"text":null,"uuid":"21b8c900-77d9-430d-93db-30870e200bc4"},"once":false}︡{"done":true}︡
︠71950caf-71e7-4e1c-b428-bc4236773e83︠
︡1bcaa3f4-62ec-47a2-9d4c-6f348093e248︡
︠70edbcaa-6acc-4a51-931c-8391faef3107s︠
P1      =plot(0,xmin=-4,xmax=4,ymin=-3,ymax=3,thickness=0,gridlines=True,aspect_ratio=1)
P1     +=plot((5/2)*(x-2)-2,xmin=2,xmax=4,thickness=2)
P1     +=plot(-(3/1.5)*(x+1)+2,xmin=-1,xmax=0.5,thickness=2)
P1     +=plot( -(8/9)*(x-2)^2+1 ,xmin=0.5,xmax=2,thickness=2)
P1     +=plot( (2/(2)^(1/3))*sign(x+3)*abs(x+3)^(1/3) ,xmin=-4,xmax=-1,thickness=2,plot_points=1000)
P1     +=plot(point( (2,-2),faceted=True,markeredgecolor="blue",color="white",size=40,zorder=10 ))
P1     +=plot(point( (2,1),faceted=True,markeredgecolor="blue",color="blue",size=40,zorder=10 ))
P1     +=plot( text( "$f(x)$",(-2,2.2), fontsize=16,background_color="white" ) )
P1
P1.save("31_33_signChart1.eps")
︡efcc5f49-3cc6-4944-b1b0-c24e49a94d90︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/2112/tmp_wthKr9.svg","show":true,"text":null,"uuid":"88f013f6-69af-47e2-85a7-0c4ef8239acd"},"once":false}︡{"done":true}︡
︠5607b4cd-5076-4c72-95ea-5a7940068362s︠
P2=plot(0,xmin=-6,xmax=6,ymin=-6,ymax=6,thickness=0,aspect_ratio=1,gridlines=True,ticks=[1,1])
P2
P2.save('31_33_blankPlot.eps')
︡7a3821ea-197d-4e59-9961-431270981f6a︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/2112/tmp_B688O0.svg","show":true,"text":null,"uuid":"c8ef6544-507a-43b3-9930-a07e80ec2d70"},"once":false}︡{"done":true}︡
︠3f226461-edf0-44ea-b29c-353314c9bafas︠
P  = plot(0,xmin=-2,xmax=6,ymin=-2,ymax=6,thickness=0,ticks=[[-2,-1.5,..,6],[-2,-1.5,..,6]],gridlines=True,aspect_ratio=1)
P += plot(2*x+1,xmin=-0.5,xmax=1,thickness=2)
P += plot(-1,xmin=1,xmax=2,thickness=2)
P += plot(-abs(x-3)+2,xmin=2,xmax=5,thickness=2)
P += plot( point((-0.5,0), faceted=True, markeredgecolor="blue",color="blue",size=25,zorder=10) )
P += plot( point((1,3), faceted=True, markeredgecolor="blue",color="white",size=25,zorder=10) )
P += plot( point((1,-1), faceted=True, markeredgecolor="blue",color="blue",size=25,zorder=10) )
P += plot( point((2,-1), faceted=True, markeredgecolor="blue",color="white",size=25,zorder=10) )
P += plot( point((2,1), faceted=True, markeredgecolor="blue",color="blue",size=25,zorder=10) )
P += plot( point((5,0), faceted=True, markeredgecolor="blue",color="blue",size=25,zorder=10) )
P += plot( text("$g(x)$", (2,3.5),fontsize=16,background_color="white") )
P
P.save('41_42_areaGraph.eps')
︡5fad0004-a2f7-43c5-a733-2592d8189249︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/941/tmp_pUz5Ed.svg","show":true,"text":null,"uuid":"de36c6ed-9a2c-48c0-b1a0-85a59655eafe"},"once":false}︡{"done":true}︡
︠9db7c994-b6c7-424c-9867-7264c445dcd8︠

















