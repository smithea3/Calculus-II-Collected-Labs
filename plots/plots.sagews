︠424d228e-4534-4c20-8ab4-b2a13c36eea3︠
volumes_by_slicing_p1 = plot(0,xmin=0,xmax=1,ymin=-0,ymax=1.2,thickness=0,ticks=[[0, ln(4)],[0,1]],aspect_ratio=1,tick_formatter=[["0","$\ln(4)$"],"latex"],fontsize=20)
volumes_by_slicing_p1 += plot(e^-x, xmin=0, xmax=ln(4), thickness=2, color="black", fill=True, fillcolor="lightblue")
volumes_by_slicing_p1 += text("$R$",(0.5,0.25),fontsize=30, color="black")
volumes_by_slicing_p1.save("volumes_by_slicing_p1.pdf")
volumes_by_slicing_p1
︡4800f385-a3a6-4fce-a53f-8e78221c912a︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/100/tmp_m9eUuo.svg","show":true,"text":null,"uuid":"18c75b4b-1102-4b5e-84e7-46931c8cc89a"},"once":false}︡{"done":true}
︠4c959e89-3699-4bd6-8f02-9e70428596ba︠
y1=x^(1/4);y2=x;
volumes_by_slicing_p2 = plot(0,xmin=0,xmax=1,ymin=-0,ymax=1.2,thickness=0,ticks=[[],[]],aspect_ratio=1)
volumes_by_slicing_p2 += plot(y1, xmin=0, xmax=1.2, thickness=2, color="black")
volumes_by_slicing_p2 += plot(y2, xmin=0, xmax=1.2, thickness=2, color="black")
volumes_by_slicing_p2 += plot(y1, xmin=0, xmax=1, thickness=2, color="black",fill=y2, fillcolor="lightblue")
volumes_by_slicing_p2 += plot(y2, xmin=0, xmax=1, thickness=2, color="black")
volumes_by_slicing_p2 += text("$R$",(0.25,0.5),fontsize=30, color="black")
volumes_by_slicing_p2.save("volumes_by_slicing_p2.pdf")
volumes_by_slicing_p2
︡46187864-7abb-4765-b9ba-0573e1357679︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/100/tmp_9rGYXg.svg","show":true,"text":null,"uuid":"aa519a59-d10c-4c1f-9acc-ced4ccca5f92"},"once":false}︡{"done":true}
︠35cd8728-7c08-4ba0-b58a-b07dbccdfea7︠
var('x,y,z')
volumes_by_slicing_p3 = plot3d(0,(x,-2,2),(y,-2,2), opacity=0)
for i in [0..4,step=0.05]:
    volumes_by_slicing_p3 += polygon([(-i,i**2,0), (i,i**2,0), (0,i**2,sqrt(3)*i)], opacity=0.05)
volumes_by_slicing_p3
︡df0eab0e-8669-4ea1-99c3-9ab9f96b54d7︡{"stdout":"(x, y, z)\n"}︡{"file":{"filename":"7be0fdd7-ad09-43db-a404-6c24f38864bc.sage3d","uuid":"7be0fdd7-ad09-43db-a404-6c24f38864bc"}}︡{"done":true}
︠6796eaa5-1fdf-4586-88e1-c2a0a6567ff8︠
y3=16-x^2
volumes_by_slicing_p4 = plot(0,xmin=0,xmax=4.1,ymin=-0,ymax=16,thickness=0,ticks=[[0,1,2,3,4],[0..16,step=2]],tick_formatter=["latex","latex"],aspect_ratio=0.5,fontsize=25)
volumes_by_slicing_p4 += plot(y3, xmin=0, xmax=4, thickness=2, color="black")
volumes_by_slicing_p4 += plot(y3, xmin=0, xmax=4, thickness=2, color="black",fill=0, fillcolor="lightblue")

volumes_by_slicing_p4 += text("$R$",(1.25,8),fontsize=30, color="black")
volumes_by_slicing_p4.save("volumes_by_slicing_p4.pdf")
volumes_by_slicing_p4
︡3899a953-67f8-45d6-bd8e-f609141a37db︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/100/tmp_JDRsVF.svg","show":true,"text":null,"uuid":"eaa05d91-c0fd-438c-937b-6448abdf4af2"},"once":false}︡{"done":true}
︠e59ee676-1807-4f6b-b4c8-f436898652b6o︠
y4=x/2; y5=sqrt(x)
volumes_by_slicing_p5 = plot(0,xmin=0,xmax=4.5,ymin=-0,ymax=3,thickness=0,ticks=[[0,1,2,3,4],[0..16,step=1]],tick_formatter=["latex","latex"],aspect_ratio=1,fontsize=25)
volumes_by_slicing_p5 += plot(y4, xmin=0, xmax=4.5, thickness=2, color="black")
volumes_by_slicing_p5 += plot(y4, xmin=0, xmax=4, thickness=2, color="black",fill=y5, fillcolor="lightblue")
volumes_by_slicing_p5 += plot(y5, xmin=0, xmax=4.5, thickness=2, color="black")
volumes_by_slicing_p5 += text("$R$",(1,0.75),fontsize=18, color="black")
volumes_by_slicing_p5.save("volumes_by_slicing_p5.pdf")
volumes_by_slicing_p5
︡b3e0999a-e7ba-407e-8ae9-4eb91b47deda︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/152/tmp_tkHPLY.svg","show":true,"text":null,"uuid":"10c615d2-2d43-4b49-a722-142dd717ce0f"},"once":false}︡{"done":true}
︠227056a2-e6db-487c-b242-dbf5f8a0dd23︠
from sage.plot.plot3d.shapes import Box
var('x,y,z')
widthOfCrossSections=1; xmin=-2; xmax=2; i=0; f(x)=sqrt(4-x^2)
numOfSquares=(xmax-xmin)/widthOfCrossSections
volumes_by_slicing_p6 = plot3d(0,(x,-.01,.01),(y,-.01,.01))
for i in range(numOfSquares):
    volumes_by_slicing_p6 += Box([widthOfCrossSections, f(xmin+i*widthOfCrossSections), f(xmin+i*widthOfCrossSections)], opacity=1, aspect_ratio=1).translate((xmin+i*widthOfCrossSections,f(xmin+i*widthOfCrossSections),f(xmin+i*widthOfCrossSections)))
volumes_by_slicing_p6.show()
︡b1e275a5-24d2-4d01-91c1-929dab434473︡{"stdout":"(x, y, z)\n"}︡{"file":{"filename":"03fd6142-a2d2-47ad-af40-f2f56b74388e.sage3d","uuid":"03fd6142-a2d2-47ad-af40-f2f56b74388e"}}︡{"done":true}
︠2228d0f1-18e3-4332-8fc1-0f715114ae54︠
y6=x+2; y7=x^2; var('t');
volume_by_slicing2_p1   = plot(0,xmin=-2,xmax=2, ymin=-1, ymax=6, tick_formatter="latex", fontsize=16, thickness=0)
volume_by_slicing2_p1 += plot(y6, xmin=-1.2, xmax=2.2, color="black", thickness=2,)
volume_by_slicing2_p1 += plot(y7, xmin=-1.2,xmax=2.2, color="black", thickness=2)
volume_by_slicing2_p1 += plot(y6, xmin=-1, xmax=2, color="black", thickness=2, fill=y7, fillcolor="lightblue")
volume_by_slicing2_p1 += plot(y7, xmin=-1,xmax=2, color="black", thickness=2)
volume_by_slicing2_p1 += text("$R$",(.5,1.5),fontsize=30, color="black")
volume_by_slicing2_p1 += parametric_plot((t,5),(t,-2.5,2.5), linestyle="--", color="red", thickness=2)
volume_by_slicing2_p1.save("volume_by_slicing2_p1.pdf")
volume_by_slicing2_p1
︡4811198a-c45b-4012-9eaa-befa95847ccc︡{"stdout":"t\n"}︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/91/tmp_RnfmRw.svg","show":true,"text":null,"uuid":"74de7ee9-bb82-48da-8cc6-160aeab6c160"},"once":false}︡{"done":true}
︠a157f9e2-dfa5-46fc-b805-bccf4f085db6s︠
y8=2; y9=sqrt(x);var('t');
volume_by_slicing2_p2  = plot(0,xmin=-2.5,xmax=4.2, ymin=-1, ymax=3, tick_formatter="latex", fontsize=16, thickness=0, aspect_ratio=0.5)
volume_by_slicing2_p2 += plot(y8, xmin=0, xmax=4, color="black", thickness=2, fill=y9, fillcolor="lightblue")
volume_by_slicing2_p2 += plot(y9, xmin=0,xmax=4, color="black", thickness=2)
volume_by_slicing2_p2 += parametric_plot((-2,t), (t,-2,7), color="red", thickness=2, linestyle="--")
volume_by_slicing2_p2 += text("$R$",(.75,1.5),fontsize=30, color="black")
volume_by_slicing2_p2.save("volume_by_slicing2_p2.pdf")
volume_by_slicing2_p2
︡ac00b04c-a28c-4d6b-aa9b-eef2f3a0b0d8︡{"stdout":"t\n"}︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/290/tmp__D05k4.svg","show":true,"text":null,"uuid":"d908ea18-7d34-418c-94ec-cd1813565938"},"once":false}︡{"done":true}
︠9f5bdfee-ddc5-4150-9faa-714f511606ffs︠
y10=sin(x^2)
volume_by_shell_p1  = plot(0,xmin=-0.1,xmax=1.5, ymin=-1, ymax=1.5, tick_formatter="latex", fontsize=16, thickness=0, aspect_ratio=0.5)
volume_by_shell_p1 += plot(y10, xmin=0, xmax=sqrt(pi), color="black", thickness=2, fill=0, fillcolor="lightblue")
volume_by_shell_p1 += text("$f(x)=\sin\\left(x^2\\right)$",(.5,1.0),fontsize=16, color="black")
volume_by_shell_p1 += text("$R$",(1.25,0.5),fontsize=30, color="black")
volume_by_shell_p1 += arrow((.55,.9),(0.75,y10.substitute(x==0.75)), color="black", arrowsize=3)
volume_by_shell_p1.save("volume_by_shell_p1.pdf")
volume_by_shell_p1
︡f7bd44f0-05db-417e-8ade-a3b721ff121a︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/290/tmp_ztnua8.svg","show":true,"text":null,"uuid":"4e4c775e-a0e8-491f-a2b6-85d4ab440e5e"},"once":false}︡{"done":true}
︠41a0afea-6aa9-4380-967b-85d6e9c2fde5︠
y11=x*(x-2)^2;
var('t');
volume_by_shell_p2  = plot(0,xmin=-0.1,xmax=2.1, ymin=-1, ymax=1.5, tick_formatter="latex", fontsize=16, thickness=0, aspect_ratio=0.125)
volume_by_shell_p2 += plot(y11, xmin=0, xmax=2, color="black", thickness=2, fill=0, fillcolor="lightblue")
volume_by_shell_p2 += parametric_plot((3,t), (t,-2,2), color="red",olor="black")
volume_by_shell_p2 += arrow((2,1.3),(1.5,y11.substitute(x==1.5)), c linestyle="--", thickness=2)
volume_by_shell_p2 += text("$g(x)=x(x-2)^2$",(2,1.4),fontsize=16, color="black", arrowsize=3)
volume_by_shell_p2 += text("$R$",(0.6,0.5),fontsize=30, color="black")
volume_by_shell_p2.save("volume_by_shell_p2.pdf")
volume_by_shell_p2
︡00811def-890b-467a-83c1-c73c006db9fa︡{"stdout":"t\n"}︡{"file":{"filename":"/home/user/.sage/temp/project-c62995fc-5970-41dc-842a-57070fab80ce/290/tmp_r1N_kV.svg","show":true,"text":null,"uuid":"01ceca70-8721-4034-acb9-8168a4090c80"},"once":false}︡{"done":true}
︠d62aa893-7536-40c9-a88d-4cc312aa60fe︠










