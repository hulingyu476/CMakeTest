include(CMakeFindDependencyMacro)

#如果想要获取Config阶段的变量，可以使用这个
#set(my-config-var )

#如果项目需要依赖其他的库，使用下面语句
#FIND_DEPENDENCY(MYDEP REQUIRED)

#增加目标文件
include(${CMAKE_CURRENT_LIST_DIR}/MathCalcTargets.cmake)
