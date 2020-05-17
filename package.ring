aPackageInfo = [
	:name = "The RingOpenGL21 Package",
	:description = "Our RingOpenGL21 package using the Ring programming language",
	:folder = "ringopengl21",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.0.4",
	:ringversion = "1.10",
	:versions = 	[
		[
			:version = "1.0.4",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "codegen",
			:version = "1.0.3",
			:providerusername = ""
		]
	],
	:files = 	[
		"main.ring",
		"README.md"
	],
	:ringfolderfiles = 	[
		"bin/opengl21lib.ring",
		"extensions/ringopengl/opengl21/buildclang.sh",
		"extensions/ringopengl/opengl21/buildgcc.sh",
		"extensions/ringopengl/opengl21/buildvc.bat",
		"extensions/ringopengl/opengl21/document.bat",
		"extensions/ringopengl/opengl21/gencode.bat",
		"extensions/ringopengl/opengl21/gencode.sh",
		"extensions/ringopengl/opengl21/gendoc.ring",
		"extensions/ringopengl/opengl21/missing.txt",
		"extensions/ringopengl/opengl21/opengl21.cf",
		"extensions/ringopengl/opengl21/opengl21lib.ring",
		"extensions/ringopengl/opengl21/ring_opengl21.c",
		"extensions/ringopengl/opengl21/ring_opengl21.rh",
		"ring2exe/libs/opengl.ring"
	],
	:windowsfiles = 	[

	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:windowsringfolderfiles = 	[
		"bin/ring_opengl21.dll"
	],
	:linuxringfolderfiles = 	[

	],
	:macosringfolderfiles = 	[

	],
	:run = "ring main.ring",
	:setup = "",
	:windowssetup = "",
	:linuxsetup = "",
	:macossetup = "",
	:ubuntusetup = "",
	:fedorasetup = ""
]