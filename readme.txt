Prerequisite:
1. npm
2. resume-cli: https://github.com/jsonresume/resume-cli

How to generate resume:
1. su root
2. cd /home/hansraj/Desktop/resume
3. Update resume.json
4. run:
    resume serve --theme stackoverflow
    Other themes can also be specified like 'paper', 'flat', ...
5. Open in browser and save the resume in pdf format using print.
6. To install new theme (otherwise it will directly download from server when required):
	  npm install jsonresume-theme-stackoverflow 
