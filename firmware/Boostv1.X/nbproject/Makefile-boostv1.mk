#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-boostv1.mk)" "nbproject/Makefile-local-boostv1.mk"
include nbproject/Makefile-local-boostv1.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=boostv1
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Boostv1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Boostv1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/system_config/boostv1/framework/driver/i2c/src/drv_i2c_static.c ../src/system_config/boostv1/framework/driver/pmp/src/drv_pmp_static.c ../src/system_config/boostv1/framework/system/clk/src/sys_clk_static.c ../src/system_config/boostv1/framework/system/ports/src/sys_ports_static.c ../src/system_config/boostv1/system_init.c ../src/system_config/boostv1/system_interrupt.c ../src/system_config/boostv1/system_exceptions.c ../src/system_config/boostv1/system_tasks.c ../src/app.c ../src/main.c ../src/delay.c ../../../../framework/driver/gfx/controller/lcc/src/drv_gfx_lcc_int_pe.c ../../../../framework/driver/tmr/src/dynamic/drv_tmr.c ../../../../framework/driver/touch/adc10bit/src/drv_adc10bit.c ../../../../framework/gfx/src/gfx.c ../../../../framework/gfx/src/gfx_primitive.c ../../../../framework/system/devcon/src/sys_devcon.c ../../../../framework/system/devcon/src/sys_devcon_pic32mz.c ../../../../framework/system/devcon/src/sys_devcon_cache_pic32mz.S ../../../../framework/system/dma/src/sys_dma.c ../../../../framework/system/int/src/sys_int_pic32.c ../../../../framework/system/ports/src/sys_ports.c ../../../../framework/system/tmr/src/sys_tmr.c ../../../../framework/system/touch/src/sys_touch.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o ${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o ${OBJECTDIR}/_ext/1526535504/sys_clk_static.o ${OBJECTDIR}/_ext/385613664/sys_ports_static.o ${OBJECTDIR}/_ext/208863783/system_init.o ${OBJECTDIR}/_ext/208863783/system_interrupt.o ${OBJECTDIR}/_ext/208863783/system_exceptions.o ${OBJECTDIR}/_ext/208863783/system_tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/delay.o ${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o ${OBJECTDIR}/_ext/185269848/drv_tmr.o ${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o ${OBJECTDIR}/_ext/386020355/gfx.o ${OBJECTDIR}/_ext/386020355/gfx_primitive.o ${OBJECTDIR}/_ext/1271179505/sys_devcon.o ${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o ${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o ${OBJECTDIR}/_ext/65930274/sys_dma.o ${OBJECTDIR}/_ext/122796885/sys_int_pic32.o ${OBJECTDIR}/_ext/77319752/sys_ports.o ${OBJECTDIR}/_ext/1264926591/sys_tmr.o ${OBJECTDIR}/_ext/846513563/sys_touch.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o.d ${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o.d ${OBJECTDIR}/_ext/1526535504/sys_clk_static.o.d ${OBJECTDIR}/_ext/385613664/sys_ports_static.o.d ${OBJECTDIR}/_ext/208863783/system_init.o.d ${OBJECTDIR}/_ext/208863783/system_interrupt.o.d ${OBJECTDIR}/_ext/208863783/system_exceptions.o.d ${OBJECTDIR}/_ext/208863783/system_tasks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/delay.o.d ${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o.d ${OBJECTDIR}/_ext/185269848/drv_tmr.o.d ${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o.d ${OBJECTDIR}/_ext/386020355/gfx.o.d ${OBJECTDIR}/_ext/386020355/gfx_primitive.o.d ${OBJECTDIR}/_ext/1271179505/sys_devcon.o.d ${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o.d ${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.d ${OBJECTDIR}/_ext/65930274/sys_dma.o.d ${OBJECTDIR}/_ext/122796885/sys_int_pic32.o.d ${OBJECTDIR}/_ext/77319752/sys_ports.o.d ${OBJECTDIR}/_ext/1264926591/sys_tmr.o.d ${OBJECTDIR}/_ext/846513563/sys_touch.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o ${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o ${OBJECTDIR}/_ext/1526535504/sys_clk_static.o ${OBJECTDIR}/_ext/385613664/sys_ports_static.o ${OBJECTDIR}/_ext/208863783/system_init.o ${OBJECTDIR}/_ext/208863783/system_interrupt.o ${OBJECTDIR}/_ext/208863783/system_exceptions.o ${OBJECTDIR}/_ext/208863783/system_tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/delay.o ${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o ${OBJECTDIR}/_ext/185269848/drv_tmr.o ${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o ${OBJECTDIR}/_ext/386020355/gfx.o ${OBJECTDIR}/_ext/386020355/gfx_primitive.o ${OBJECTDIR}/_ext/1271179505/sys_devcon.o ${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o ${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o ${OBJECTDIR}/_ext/65930274/sys_dma.o ${OBJECTDIR}/_ext/122796885/sys_int_pic32.o ${OBJECTDIR}/_ext/77319752/sys_ports.o ${OBJECTDIR}/_ext/1264926591/sys_tmr.o ${OBJECTDIR}/_ext/846513563/sys_touch.o

# Source Files
SOURCEFILES=../src/system_config/boostv1/framework/driver/i2c/src/drv_i2c_static.c ../src/system_config/boostv1/framework/driver/pmp/src/drv_pmp_static.c ../src/system_config/boostv1/framework/system/clk/src/sys_clk_static.c ../src/system_config/boostv1/framework/system/ports/src/sys_ports_static.c ../src/system_config/boostv1/system_init.c ../src/system_config/boostv1/system_interrupt.c ../src/system_config/boostv1/system_exceptions.c ../src/system_config/boostv1/system_tasks.c ../src/app.c ../src/main.c ../src/delay.c ../../../../framework/driver/gfx/controller/lcc/src/drv_gfx_lcc_int_pe.c ../../../../framework/driver/tmr/src/dynamic/drv_tmr.c ../../../../framework/driver/touch/adc10bit/src/drv_adc10bit.c ../../../../framework/gfx/src/gfx.c ../../../../framework/gfx/src/gfx_primitive.c ../../../../framework/system/devcon/src/sys_devcon.c ../../../../framework/system/devcon/src/sys_devcon_pic32mz.c ../../../../framework/system/devcon/src/sys_devcon_cache_pic32mz.S ../../../../framework/system/dma/src/sys_dma.c ../../../../framework/system/int/src/sys_int_pic32.c ../../../../framework/system/ports/src/sys_ports.c ../../../../framework/system/tmr/src/sys_tmr.c ../../../../framework/system/touch/src/sys_touch.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-boostv1.mk dist/${CND_CONF}/${IMAGE_TYPE}/Boostv1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048ECM100
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o: ../../../../framework/system/devcon/src/sys_devcon_cache_pic32mz.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1271179505" 
	@${RM} ${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o ../../../../framework/system/devcon/src/sys_devcon_cache_pic32mz.S    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1
	
else
${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o: ../../../../framework/system/devcon/src/sys_devcon_cache_pic32mz.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1271179505" 
	@${RM} ${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o ../../../../framework/system/devcon/src/sys_devcon_cache_pic32mz.S    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1271179505/sys_devcon_cache_pic32mz.o.asm.d",--gdwarf-2
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o: ../src/system_config/boostv1/framework/driver/i2c/src/drv_i2c_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2140773153" 
	@${RM} ${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o.d" -o ${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o ../src/system_config/boostv1/framework/driver/i2c/src/drv_i2c_static.c     
	
${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o: ../src/system_config/boostv1/framework/driver/pmp/src/drv_pmp_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1464490010" 
	@${RM} ${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o.d" -o ${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o ../src/system_config/boostv1/framework/driver/pmp/src/drv_pmp_static.c     
	
${OBJECTDIR}/_ext/1526535504/sys_clk_static.o: ../src/system_config/boostv1/framework/system/clk/src/sys_clk_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1526535504" 
	@${RM} ${OBJECTDIR}/_ext/1526535504/sys_clk_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1526535504/sys_clk_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1526535504/sys_clk_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1526535504/sys_clk_static.o.d" -o ${OBJECTDIR}/_ext/1526535504/sys_clk_static.o ../src/system_config/boostv1/framework/system/clk/src/sys_clk_static.c     
	
${OBJECTDIR}/_ext/385613664/sys_ports_static.o: ../src/system_config/boostv1/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/385613664" 
	@${RM} ${OBJECTDIR}/_ext/385613664/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/385613664/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/385613664/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/385613664/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/385613664/sys_ports_static.o ../src/system_config/boostv1/framework/system/ports/src/sys_ports_static.c     
	
${OBJECTDIR}/_ext/208863783/system_init.o: ../src/system_config/boostv1/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/208863783" 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/208863783/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/208863783/system_init.o.d" -o ${OBJECTDIR}/_ext/208863783/system_init.o ../src/system_config/boostv1/system_init.c     
	
${OBJECTDIR}/_ext/208863783/system_interrupt.o: ../src/system_config/boostv1/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/208863783" 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/208863783/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/208863783/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/208863783/system_interrupt.o ../src/system_config/boostv1/system_interrupt.c     
	
${OBJECTDIR}/_ext/208863783/system_exceptions.o: ../src/system_config/boostv1/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/208863783" 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/208863783/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/208863783/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/208863783/system_exceptions.o ../src/system_config/boostv1/system_exceptions.c     
	
${OBJECTDIR}/_ext/208863783/system_tasks.o: ../src/system_config/boostv1/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/208863783" 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/208863783/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/208863783/system_tasks.o.d" -o ${OBJECTDIR}/_ext/208863783/system_tasks.o ../src/system_config/boostv1/system_tasks.c     
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c     
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c     
	
${OBJECTDIR}/_ext/1360937237/delay.o: ../src/delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/delay.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/delay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1360937237/delay.o.d" -o ${OBJECTDIR}/_ext/1360937237/delay.o ../src/delay.c     
	
${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o: ../../../../framework/driver/gfx/controller/lcc/src/drv_gfx_lcc_int_pe.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1390999610" 
	@${RM} ${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o.d" -o ${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o ../../../../framework/driver/gfx/controller/lcc/src/drv_gfx_lcc_int_pe.c     
	
${OBJECTDIR}/_ext/185269848/drv_tmr.o: ../../../../framework/driver/tmr/src/dynamic/drv_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/185269848" 
	@${RM} ${OBJECTDIR}/_ext/185269848/drv_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/185269848/drv_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/185269848/drv_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/185269848/drv_tmr.o.d" -o ${OBJECTDIR}/_ext/185269848/drv_tmr.o ../../../../framework/driver/tmr/src/dynamic/drv_tmr.c     
	
${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o: ../../../../framework/driver/touch/adc10bit/src/drv_adc10bit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1945137225" 
	@${RM} ${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o.d 
	@${RM} ${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o.d" -o ${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o ../../../../framework/driver/touch/adc10bit/src/drv_adc10bit.c     
	
${OBJECTDIR}/_ext/386020355/gfx.o: ../../../../framework/gfx/src/gfx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/386020355" 
	@${RM} ${OBJECTDIR}/_ext/386020355/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/386020355/gfx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/386020355/gfx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/386020355/gfx.o.d" -o ${OBJECTDIR}/_ext/386020355/gfx.o ../../../../framework/gfx/src/gfx.c     
	
${OBJECTDIR}/_ext/386020355/gfx_primitive.o: ../../../../framework/gfx/src/gfx_primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/386020355" 
	@${RM} ${OBJECTDIR}/_ext/386020355/gfx_primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/386020355/gfx_primitive.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/386020355/gfx_primitive.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/386020355/gfx_primitive.o.d" -o ${OBJECTDIR}/_ext/386020355/gfx_primitive.o ../../../../framework/gfx/src/gfx_primitive.c     
	
${OBJECTDIR}/_ext/1271179505/sys_devcon.o: ../../../../framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1271179505" 
	@${RM} ${OBJECTDIR}/_ext/1271179505/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1271179505/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1271179505/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1271179505/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/1271179505/sys_devcon.o ../../../../framework/system/devcon/src/sys_devcon.c     
	
${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o: ../../../../framework/system/devcon/src/sys_devcon_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1271179505" 
	@${RM} ${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o ../../../../framework/system/devcon/src/sys_devcon_pic32mz.c     
	
${OBJECTDIR}/_ext/65930274/sys_dma.o: ../../../../framework/system/dma/src/sys_dma.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/65930274" 
	@${RM} ${OBJECTDIR}/_ext/65930274/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/65930274/sys_dma.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/65930274/sys_dma.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/65930274/sys_dma.o.d" -o ${OBJECTDIR}/_ext/65930274/sys_dma.o ../../../../framework/system/dma/src/sys_dma.c     
	
${OBJECTDIR}/_ext/122796885/sys_int_pic32.o: ../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/122796885" 
	@${RM} ${OBJECTDIR}/_ext/122796885/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/122796885/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/122796885/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/122796885/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/122796885/sys_int_pic32.o ../../../../framework/system/int/src/sys_int_pic32.c     
	
${OBJECTDIR}/_ext/77319752/sys_ports.o: ../../../../framework/system/ports/src/sys_ports.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/77319752" 
	@${RM} ${OBJECTDIR}/_ext/77319752/sys_ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/77319752/sys_ports.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/77319752/sys_ports.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/77319752/sys_ports.o.d" -o ${OBJECTDIR}/_ext/77319752/sys_ports.o ../../../../framework/system/ports/src/sys_ports.c     
	
${OBJECTDIR}/_ext/1264926591/sys_tmr.o: ../../../../framework/system/tmr/src/sys_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1264926591" 
	@${RM} ${OBJECTDIR}/_ext/1264926591/sys_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1264926591/sys_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1264926591/sys_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1264926591/sys_tmr.o.d" -o ${OBJECTDIR}/_ext/1264926591/sys_tmr.o ../../../../framework/system/tmr/src/sys_tmr.c     
	
${OBJECTDIR}/_ext/846513563/sys_touch.o: ../../../../framework/system/touch/src/sys_touch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/846513563" 
	@${RM} ${OBJECTDIR}/_ext/846513563/sys_touch.o.d 
	@${RM} ${OBJECTDIR}/_ext/846513563/sys_touch.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/846513563/sys_touch.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/846513563/sys_touch.o.d" -o ${OBJECTDIR}/_ext/846513563/sys_touch.o ../../../../framework/system/touch/src/sys_touch.c     
	
else
${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o: ../src/system_config/boostv1/framework/driver/i2c/src/drv_i2c_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2140773153" 
	@${RM} ${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o.d" -o ${OBJECTDIR}/_ext/2140773153/drv_i2c_static.o ../src/system_config/boostv1/framework/driver/i2c/src/drv_i2c_static.c     
	
${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o: ../src/system_config/boostv1/framework/driver/pmp/src/drv_pmp_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1464490010" 
	@${RM} ${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o.d" -o ${OBJECTDIR}/_ext/1464490010/drv_pmp_static.o ../src/system_config/boostv1/framework/driver/pmp/src/drv_pmp_static.c     
	
${OBJECTDIR}/_ext/1526535504/sys_clk_static.o: ../src/system_config/boostv1/framework/system/clk/src/sys_clk_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1526535504" 
	@${RM} ${OBJECTDIR}/_ext/1526535504/sys_clk_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1526535504/sys_clk_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1526535504/sys_clk_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1526535504/sys_clk_static.o.d" -o ${OBJECTDIR}/_ext/1526535504/sys_clk_static.o ../src/system_config/boostv1/framework/system/clk/src/sys_clk_static.c     
	
${OBJECTDIR}/_ext/385613664/sys_ports_static.o: ../src/system_config/boostv1/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/385613664" 
	@${RM} ${OBJECTDIR}/_ext/385613664/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/385613664/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/385613664/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/385613664/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/385613664/sys_ports_static.o ../src/system_config/boostv1/framework/system/ports/src/sys_ports_static.c     
	
${OBJECTDIR}/_ext/208863783/system_init.o: ../src/system_config/boostv1/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/208863783" 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/208863783/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/208863783/system_init.o.d" -o ${OBJECTDIR}/_ext/208863783/system_init.o ../src/system_config/boostv1/system_init.c     
	
${OBJECTDIR}/_ext/208863783/system_interrupt.o: ../src/system_config/boostv1/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/208863783" 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/208863783/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/208863783/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/208863783/system_interrupt.o ../src/system_config/boostv1/system_interrupt.c     
	
${OBJECTDIR}/_ext/208863783/system_exceptions.o: ../src/system_config/boostv1/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/208863783" 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/208863783/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/208863783/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/208863783/system_exceptions.o ../src/system_config/boostv1/system_exceptions.c     
	
${OBJECTDIR}/_ext/208863783/system_tasks.o: ../src/system_config/boostv1/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/208863783" 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/208863783/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/208863783/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/208863783/system_tasks.o.d" -o ${OBJECTDIR}/_ext/208863783/system_tasks.o ../src/system_config/boostv1/system_tasks.c     
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c     
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c     
	
${OBJECTDIR}/_ext/1360937237/delay.o: ../src/delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/delay.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/delay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1360937237/delay.o.d" -o ${OBJECTDIR}/_ext/1360937237/delay.o ../src/delay.c     
	
${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o: ../../../../framework/driver/gfx/controller/lcc/src/drv_gfx_lcc_int_pe.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1390999610" 
	@${RM} ${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o.d 
	@${RM} ${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o.d" -o ${OBJECTDIR}/_ext/1390999610/drv_gfx_lcc_int_pe.o ../../../../framework/driver/gfx/controller/lcc/src/drv_gfx_lcc_int_pe.c     
	
${OBJECTDIR}/_ext/185269848/drv_tmr.o: ../../../../framework/driver/tmr/src/dynamic/drv_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/185269848" 
	@${RM} ${OBJECTDIR}/_ext/185269848/drv_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/185269848/drv_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/185269848/drv_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/185269848/drv_tmr.o.d" -o ${OBJECTDIR}/_ext/185269848/drv_tmr.o ../../../../framework/driver/tmr/src/dynamic/drv_tmr.c     
	
${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o: ../../../../framework/driver/touch/adc10bit/src/drv_adc10bit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1945137225" 
	@${RM} ${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o.d 
	@${RM} ${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o.d" -o ${OBJECTDIR}/_ext/1945137225/drv_adc10bit.o ../../../../framework/driver/touch/adc10bit/src/drv_adc10bit.c     
	
${OBJECTDIR}/_ext/386020355/gfx.o: ../../../../framework/gfx/src/gfx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/386020355" 
	@${RM} ${OBJECTDIR}/_ext/386020355/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/386020355/gfx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/386020355/gfx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/386020355/gfx.o.d" -o ${OBJECTDIR}/_ext/386020355/gfx.o ../../../../framework/gfx/src/gfx.c     
	
${OBJECTDIR}/_ext/386020355/gfx_primitive.o: ../../../../framework/gfx/src/gfx_primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/386020355" 
	@${RM} ${OBJECTDIR}/_ext/386020355/gfx_primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/386020355/gfx_primitive.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/386020355/gfx_primitive.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/386020355/gfx_primitive.o.d" -o ${OBJECTDIR}/_ext/386020355/gfx_primitive.o ../../../../framework/gfx/src/gfx_primitive.c     
	
${OBJECTDIR}/_ext/1271179505/sys_devcon.o: ../../../../framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1271179505" 
	@${RM} ${OBJECTDIR}/_ext/1271179505/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1271179505/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1271179505/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1271179505/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/1271179505/sys_devcon.o ../../../../framework/system/devcon/src/sys_devcon.c     
	
${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o: ../../../../framework/system/devcon/src/sys_devcon_pic32mz.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1271179505" 
	@${RM} ${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1271179505/sys_devcon_pic32mz.o ../../../../framework/system/devcon/src/sys_devcon_pic32mz.c     
	
${OBJECTDIR}/_ext/65930274/sys_dma.o: ../../../../framework/system/dma/src/sys_dma.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/65930274" 
	@${RM} ${OBJECTDIR}/_ext/65930274/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/65930274/sys_dma.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/65930274/sys_dma.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/65930274/sys_dma.o.d" -o ${OBJECTDIR}/_ext/65930274/sys_dma.o ../../../../framework/system/dma/src/sys_dma.c     
	
${OBJECTDIR}/_ext/122796885/sys_int_pic32.o: ../../../../framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/122796885" 
	@${RM} ${OBJECTDIR}/_ext/122796885/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/122796885/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/122796885/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/122796885/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/122796885/sys_int_pic32.o ../../../../framework/system/int/src/sys_int_pic32.c     
	
${OBJECTDIR}/_ext/77319752/sys_ports.o: ../../../../framework/system/ports/src/sys_ports.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/77319752" 
	@${RM} ${OBJECTDIR}/_ext/77319752/sys_ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/77319752/sys_ports.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/77319752/sys_ports.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/77319752/sys_ports.o.d" -o ${OBJECTDIR}/_ext/77319752/sys_ports.o ../../../../framework/system/ports/src/sys_ports.c     
	
${OBJECTDIR}/_ext/1264926591/sys_tmr.o: ../../../../framework/system/tmr/src/sys_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1264926591" 
	@${RM} ${OBJECTDIR}/_ext/1264926591/sys_tmr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1264926591/sys_tmr.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1264926591/sys_tmr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/1264926591/sys_tmr.o.d" -o ${OBJECTDIR}/_ext/1264926591/sys_tmr.o ../../../../framework/system/tmr/src/sys_tmr.c     
	
${OBJECTDIR}/_ext/846513563/sys_touch.o: ../../../../framework/system/touch/src/sys_touch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/846513563" 
	@${RM} ${OBJECTDIR}/_ext/846513563/sys_touch.o.d 
	@${RM} ${OBJECTDIR}/_ext/846513563/sys_touch.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/846513563/sys_touch.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/system_config/boostv1" -I"../../../../framework" -I"../src/system_config/boostv1/framework" -MMD -MF "${OBJECTDIR}/_ext/846513563/sys_touch.o.d" -o ${OBJECTDIR}/_ext/846513563/sys_touch.o ../../../../framework/system/touch/src/sys_touch.c     
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Boostv1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../bin/framework/peripheral/PIC32MZ2048ECM100_peripherals.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_ICD3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Boostv1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\bin\framework\peripheral\PIC32MZ2048ECM100_peripherals.a            -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,--defsym=_min_heap_size=4096,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Boostv1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../bin/framework/peripheral/PIC32MZ2048ECM100_peripherals.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Boostv1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\bin\framework\peripheral\PIC32MZ2048ECM100_peripherals.a        -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=4096,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Boostv1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/boostv1
	${RM} -r dist/boostv1

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
