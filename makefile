#创建工程目录，进入工程目录，从指定模板目录下拷贝模板，拷贝makefile
%.prj:
	@mkdir $*;\
		cd $*;cp ~/mymodel/c++mod1.cpp ./$*.cpp;cp ~/mymodel/makefile ./makefile;\
		vi $*.cpp


#编译并运行
brun: *.cpp
	@echo "Build and Running !!"
	@echo
	@g++ -o brun $<
	@./brun
	
#运行
run:
	@./brun
