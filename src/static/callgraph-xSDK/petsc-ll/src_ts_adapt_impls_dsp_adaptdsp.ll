; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/dsp/adaptdsp.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/dsp/adaptdsp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._n_PetscSegBuffer = type opaque
%struct.FilterTab = type { i8*, double, [3 x double], [2 x double] }
%struct._p_TSAdapt = type { %struct._p_PetscObject, [1 x %struct._TSAdaptOps], i8*, i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct.anon.5, i32, double, double, [2 x double], double, double, double, i32, double, [2 x double], i32, %struct._p_PetscViewer*, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._TSAdaptOps = type { i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)*, i32 (%struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSAdapt*)*, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)* }
%struct._p_TS = type { %struct._p_PetscObject, [1 x %struct._TSOps], i32, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TSAdapt*, i8*, %struct._n_TSEvent*, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, [10 x i32 (%struct._p_TS*, i32, double, %struct._p_Vec*, i32, %struct._p_Vec**, %struct._p_Vec**, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i32, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double)*, i32 (%struct._p_TS*, double, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i32*)*, %struct._p_TSTrajectory*, %struct._p_Vec**, %struct._p_Vec**, i32, %struct._p_Vec*, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*, i8*, i8*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, i8*, i8*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec**, i32, i32, i8*, i32, i32, i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec**, i8*)*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct.anon.3, %struct.anon.4, i32, %struct._p_SNES*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, double, i32, i32, i32, double, double, double, double, double, i32, i32, i32, i32, i32, double, double, %struct._p_Vec*, %struct._p_Vec*, double, double, i32, i32, i32, %struct._p_Vec**, i32, %struct._TS_RHSSplitLink*, i32, %struct._p_TS* }
%struct._TSOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_TS*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, %struct._p_Vec*)*, i32 (%struct._p_TS*, i32, i32*, double*)*, i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, double, double, double*, double*)*, i32 (%struct._p_TS*, %struct._p_PetscViewer*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec***)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, i32*, %struct._p_Mat***)*, i32 (%struct._p_TS*, i32*, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec**)*, i32 (%struct._p_TS*, i32, %struct._p_Vec**)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*)*, i32 (%struct._p_TS*, %struct._p_Vec*)*, i32 (%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*)* }
%struct._p_DM = type opaque
%struct._n_TSEvent = type { double*, double*, double, double, double, double*, i32*, double, double, double, double, i32*, i32 (%struct._p_TS*, double, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_TS*, i32, i32*, double, %struct._p_Vec*, i32, i8*)*, i8*, i32*, i32*, i32, i32, i32*, double*, i32, i32, %struct._p_PetscViewer*, %struct.anon, i32, i32 }
%struct.anon = type { i32, double*, i32*, i32*, i32** }
%struct._p_TSTrajectory = type { %struct._p_PetscObject, [1 x %struct._TSTrajectoryOps], %struct._n_TSHistory*, %struct.anon.0, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, %struct._p_PetscViewer*, i32, i32, i32, i32, i8**, i32, i8*, i8*, i8*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (i8*)*, i8*, i8* }
%struct._TSTrajectoryOps = type { i32 (%struct._p_TSTrajectory*, %struct._p_PetscViewer*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double, %struct._p_Vec*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*, i32, double*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSTrajectory*)*, i32 (%struct._p_TSTrajectory*, %struct._p_TS*)* }
%struct._n_TSHistory = type opaque
%struct.anon.0 = type { i32, %struct._p_Vec**, double*, double*, %struct._p_Vec**, i32*, double*, i32, %struct.anon.1, %struct.anon.2 }
%struct.anon.1 = type { i64, i64, double, i32 }
%struct.anon.2 = type { i64, i64, double, i32 }
%struct._p_Mat = type opaque
%struct.anon.3 = type { double, i64, i64, i32, i32, double, double }
%struct.anon.4 = type { double }
%struct._p_SNES = type opaque
%struct._p_Vec = type opaque
%struct._TS_RHSSplitLink = type { %struct._p_TS*, i8*, %struct._p_IS*, %struct._TS_RHSSplitLink*, i32 }
%struct._p_IS = type opaque
%struct.anon.5 = type { i32, i32, [16 x i8*], [16 x i32], [16 x i32], [16 x double], [16 x double] }
%struct._p_PetscViewer = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.TSAdapt_DSP = type { [3 x double], [2 x double], [3 x double], [3 x double], i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSAdaptDSPSetFilter = private unnamed_addr constant [20 x i8] c"TSAdaptDSPSetFilter\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/dsp/adaptdsp.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TSADAPT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"TSAdaptDSPSetFilter_C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSAdaptDSPSetPID = private unnamed_addr constant [17 x i8] c"TSAdaptDSPSetPID\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Real value must be same on all processes, argument # %d\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"TSAdaptDSPSetPID_C\00", align 1
@__func__.TSAdaptCreate_DSP = private unnamed_addr constant [18 x i8] c"TSAdaptCreate_DSP\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"PI42\00", align 1
@__func__.TSAdaptChoose_DSP = private unnamed_addr constant [18 x i8] c"TSAdaptChoose_DSP\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Computed error order %D must be positive\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"No candidate has been registered\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"The current in-use scheme is not among the %D candidates\00", align 1
@cited = internal global [2 x i32] zeroinitializer, align 4, !dbg !0
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.24 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@.str.25 = private unnamed_addr constant [307 x i8] c"@article{Soderlind2003,\0A author = {S\22{o}derlind, Gustaf},\0A title = {Digital Filters in Adaptive Time-stepping},\0A journal = {ACM Transactions on Mathematical Software},\0A volume = {29},\0A number = {1},\0A pages = {1--26},\0A year = {2003},\0A issn = {0098-3500},\0A doi = {http://dx.doi.org/10.1145/641876.641877},\0A}\0A\00", align 1
@.str.26 = private unnamed_addr constant [344 x i8] c"@article{Soderlind2006,\0A author = {Gustaf S\22{o}derlind and Lina Wang},\0A title = {Adaptive time-stepping and computational stability},\0A journal = {Journal of Computational and Applied Mathematics},\0A volume = {185},\0A number = {2},\0A pages = {225--243},\0A year = {2006},\0A issn = {0377-0427},\0A doi = {http://dx.doi.org/10.1016/j.cam.2005.03.008},\0A}\0A\00", align 1
@__func__.TSAdaptRollBack_DSP = private unnamed_addr constant [20 x i8] c"TSAdaptRollBack_DSP\00", align 1
@__const.TSAdaptSetFromOptions_DSP.pid = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], align 16
@__func__.TSAdaptSetFromOptions_DSP = private unnamed_addr constant [26 x i8] c"TSAdaptSetFromOptions_DSP\00", align 1
@filterlist = internal unnamed_addr constant [16 x %struct.FilterTab] [%struct.FilterTab { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), double 1.000000e+00, [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [2 x double] zeroinitializer }, %struct.FilterTab { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), double 3.000000e+00, [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [2 x double] zeroinitializer }, %struct.FilterTab { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), double 5.000000e+00, [3 x double] [double 3.000000e+00, double -1.000000e+00, double 0.000000e+00], [2 x double] zeroinitializer }, %struct.FilterTab { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), double 3.000000e+00, [3 x double] [double 2.000000e+00, double -1.000000e+00, double 0.000000e+00], [2 x double] zeroinitializer }, %struct.FilterTab { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), double 1.000000e+01, [3 x double] [double 7.000000e+00, double -4.000000e+00, double 0.000000e+00], [2 x double] zeroinitializer }, %struct.FilterTab { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), double 1.000000e+00, [3 x double] [double 2.000000e+00, double -1.000000e+00, double 0.000000e+00], [2 x double] [double -1.000000e+00, double 0.000000e+00] }, %struct.FilterTab { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), double 1.000000e+01, [3 x double] [double 1.100000e+01, double -7.000000e+00, double 0.000000e+00], [2 x double] [double -1.000000e+01, double 0.000000e+00] }, %struct.FilterTab { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), double 1.000000e+01, [3 x double] [double 9.000000e+00, double -6.000000e+00, double 0.000000e+00], [2 x double] [double -1.000000e+01, double 0.000000e+00] }, %struct.FilterTab { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), double 2.000000e+00, [3 x double] [double 1.000000e+00, double 1.000000e+00, double 0.000000e+00], [2 x double] [double 1.000000e+00, double 0.000000e+00] }, %struct.FilterTab { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0), double 4.000000e+00, [3 x double] [double 1.000000e+00, double 1.000000e+00, double 0.000000e+00], [2 x double] [double 1.000000e+00, double 0.000000e+00] }, %struct.FilterTab { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), double 6.000000e+00, [3 x double] [double 1.000000e+00, double 1.000000e+00, double 0.000000e+00], [2 x double] zeroinitializer }, %struct.FilterTab { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), double 4.000000e+00, [3 x double] [double 1.000000e+00, double 2.000000e+00, double 1.000000e+00], [2 x double] [double 3.000000e+00, double 1.000000e+00] }, %struct.FilterTab { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0), double 8.000000e+00, [3 x double] [double 1.000000e+00, double 2.000000e+00, double 1.000000e+00], [2 x double] [double 3.000000e+00, double 1.000000e+00] }, %struct.FilterTab { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), double 1.800000e+01, [3 x double] [double 1.000000e+00, double 2.000000e+00, double 1.000000e+00], [2 x double] zeroinitializer }, %struct.FilterTab { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), double 4.000000e+00, [3 x double] [double 5.000000e+00, double 2.000000e+00, double -3.000000e+00], [2 x double] [double -1.000000e+00, double -3.000000e+00] }, %struct.FilterTab { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), double 1.800000e+01, [3 x double] [double 6.000000e+00, double 1.000000e+00, double -5.000000e+00], [2 x double] [double -1.500000e+01, double -3.000000e+00] }], align 16, !dbg !351
@.str.27 = private unnamed_addr constant [32 x i8] c"DSP adaptive controller options\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"-ts_adapt_dsp_filter\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Filter name\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"-ts_adapt_dsp_pid\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"PID parameters <kkI,kkP,kkD>\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Must provide at least one value for PID parameters\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"-ts_adapt_dsp_kbeta\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Filter parameters\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Must provide at least one value for parameter kbeta\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"-ts_adapt_dsp_alpha\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Must provide at least one value for parameter alpha\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"PI30\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"PI33\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"PI34\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"PC11\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"PC47\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"PC36\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"H0211\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"H211b\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"H211PI\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"H0312\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"H312b\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"H312PID\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"H0321\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"H321\00", align 1
@__func__.TSAdaptDestroy_DSP = private unnamed_addr constant [19 x i8] c"TSAdaptDestroy_DSP\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TSAdaptView_DSP = private unnamed_addr constant [16 x i8] c"TSAdaptView_DSP\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"filter parameters kBeta=[%g,%g,%g] Alpha=[%g,%g]\0A\00", align 1
@__func__.TSAdaptDSPSetFilter_DSP = private unnamed_addr constant [24 x i8] c"TSAdaptDSPSetFilter_DSP\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Filter name %s not found\00", align 1
@__func__.TSAdaptDSPSetPID_DSP = private unnamed_addr constant [21 x i8] c"TSAdaptDSPSetPID_DSP\00", align 1
@__func__.TSAdaptRestart_DSP = private unnamed_addr constant [19 x i8] c"TSAdaptRestart_DSP\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TSAdaptDSPSetFilter(%struct._p_TSAdapt* %0, i8* %1) local_unnamed_addr #0 !dbg !369 {
  %3 = alloca i32 (%struct._p_TSAdapt*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !872, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i8* %1, metadata !873, metadata !DIExpression()), !dbg !887
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !892
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !888
  br i1 %5, label %37, label %6, !dbg !896

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !897
  %8 = load i32, i32* %7, align 8, !dbg !897, !tbaa !900
  %9 = icmp slt i32 %8, 64, !dbg !897
  br i1 %9, label %10, label %27, !dbg !903

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !904
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !904
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDSPSetFilter, i64 0, i64 0), i8** %12, align 8, !dbg !904, !tbaa !892
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !892
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !904
  %15 = load i32, i32* %14, align 8, !dbg !904, !tbaa !900
  %16 = sext i32 %15 to i64, !dbg !904
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !904
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !904, !tbaa !892
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !892
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !904
  %20 = load i32, i32* %19, align 8, !dbg !904, !tbaa !900
  %21 = sext i32 %20 to i64, !dbg !904
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !904
  store i32 333, i32* %22, align 4, !dbg !904, !tbaa !906
  %23 = load i32, i32* %19, align 8, !dbg !904, !tbaa !900
  %24 = sext i32 %23 to i64, !dbg !904
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !904
  store i32 1, i32* %25, align 4, !dbg !904, !tbaa !906
  %26 = load i32, i32* %19, align 8, !dbg !903, !tbaa !900
  br label %27, !dbg !904

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !903
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !903
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !903
  %31 = add nsw i32 %28, 1, !dbg !903
  store i32 %31, i32* %30, align 8, !dbg !903, !tbaa !900
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !903
  %33 = load i32, i32* %32, align 4, !dbg !903, !tbaa !907
  %34 = icmp ne i32 %33, 0, !dbg !903
  %35 = zext i1 %34 to i32, !dbg !903
  %36 = add nsw i32 %33, %35, !dbg !903
  store i32 %36, i32* %32, align 4, !dbg !903, !tbaa !907
  br label %37, !dbg !903

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_TSAdapt* %0, null, !dbg !908
  br i1 %38, label %39, label %41, !dbg !911

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDSPSetFilter, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #10, !dbg !908
  br label %141, !dbg !908

41:                                               ; preds = %37
  %42 = bitcast %struct._p_TSAdapt* %0 to i8*, !dbg !912
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !912
  %44 = icmp eq i32 %43, 0, !dbg !912
  br i1 %44, label %45, label %47, !dbg !911

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDSPSetFilter, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #10, !dbg !912
  br label %141, !dbg !912

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !914
  %49 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, i32 0, !dbg !914
  %50 = load i32, i32* %49, align 8, !dbg !914, !tbaa !916
  %51 = load i32, i32* @TSADAPT_CLASSID, align 4, !dbg !914, !tbaa !906
  %52 = icmp eq i32 %50, %51, !dbg !914
  br i1 %52, label %59, label %53, !dbg !911

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !920
  br i1 %54, label %55, label %57, !dbg !923

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDSPSetFilter, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #10, !dbg !920
  br label %141, !dbg !920

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDSPSetFilter, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #10, !dbg !920
  br label %141, !dbg !920

59:                                               ; preds = %47
  %60 = icmp eq i8* %1, null, !dbg !924
  br i1 %60, label %61, label %63, !dbg !927

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDSPSetFilter, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #10, !dbg !924
  br label %141, !dbg !924

63:                                               ; preds = %59
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #10, !dbg !928
  %65 = icmp eq i32 %64, 0, !dbg !928
  br i1 %65, label %66, label %68, !dbg !927

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDSPSetFilter, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 2) #10, !dbg !928
  br label %141, !dbg !928

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !874, metadata !DIExpression()), !dbg !887
  %69 = bitcast i32 (%struct._p_TSAdapt*, i8*)** %3 to i8*, !dbg !930
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #10, !dbg !930
  %70 = bitcast i32 (%struct._p_TSAdapt*, i8*)** %3 to void ()**, !dbg !930
  call void @llvm.dbg.value(metadata i32 (%struct._p_TSAdapt*, i8*)** %3, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %71 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), void ()** nonnull %70) #10, !dbg !930
  call void @llvm.dbg.value(metadata i32 %71, metadata !878, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %71, metadata !879, metadata !DIExpression()), !dbg !932
  %72 = icmp eq i32 %71, 0, !dbg !933
  br i1 %72, label %73, label %79, !dbg !935, !prof !936

73:                                               ; preds = %68
  %74 = load i32 (%struct._p_TSAdapt*, i8*)*, i32 (%struct._p_TSAdapt*, i8*)** %3, align 8, !dbg !937, !tbaa !892
  call void @llvm.dbg.value(metadata i32 (%struct._p_TSAdapt*, i8*)* %74, metadata !875, metadata !DIExpression()), !dbg !931
  %75 = icmp eq i32 (%struct._p_TSAdapt*, i8*)* %74, null, !dbg !937
  br i1 %75, label %82, label %76, !dbg !930

76:                                               ; preds = %73
  %77 = call i32 %74(%struct._p_TSAdapt* nonnull %0, i8* nonnull %1) #10, !dbg !938
  call void @llvm.dbg.value(metadata i32 %77, metadata !878, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %77, metadata !881, metadata !DIExpression()), !dbg !939
  %78 = icmp eq i32 %77, 0, !dbg !940
  br i1 %78, label %82, label %79, !dbg !942, !prof !936

79:                                               ; preds = %76, %68
  %80 = phi i32 [ %71, %68 ], [ %77, %76 ]
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDSPSetFilter, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !931
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #10, !dbg !943
  br label %141

82:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #10, !dbg !943
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !944, !tbaa !892
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !944
  br i1 %84, label %141, label %85, !dbg !948

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !949
  %87 = load i32, i32* %86, align 8, !dbg !949, !tbaa !900
  %88 = icmp slt i32 %87, 1, !dbg !949
  br i1 %88, label %89, label %95, !dbg !952

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !953
  %91 = load i32, i32* %90, align 8, !dbg !953, !tbaa !956
  %92 = icmp eq i32 %91, 0, !dbg !953
  br i1 %92, label %141, label %93, !dbg !957

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDSPSetFilter, i64 0, i64 0)), !dbg !958
  br label %141, !dbg !958

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !960
  store i32 %96, i32* %86, align 8, !dbg !960, !tbaa !900
  %97 = icmp slt i32 %87, 65, !dbg !962
  br i1 %97, label %98, label %134, !dbg !960

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !964
  %100 = load i32, i32* %99, align 8, !dbg !964, !tbaa !956
  %101 = icmp eq i32 %100, 0, !dbg !964
  br i1 %101, label %116, label %102, !dbg !964

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !964
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !964
  %105 = load i32, i32* %104, align 4, !dbg !964, !tbaa !906
  %106 = icmp eq i32 %105, 0, !dbg !964
  br i1 %106, label %116, label %107, !dbg !964

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !964
  %109 = load i8*, i8** %108, align 8, !dbg !964, !tbaa !892
  %110 = icmp eq i8* %109, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDSPSetFilter, i64 0, i64 0), !dbg !964
  br i1 %110, label %116, label %111, !dbg !967

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDSPSetFilter, i64 0, i64 0)), !dbg !968
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !892
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !967, !tbaa !900
  br label %116, !dbg !968

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !967
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !967
  %119 = sext i32 %117 to i64, !dbg !967
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !967
  store i8* null, i8** %120, align 8, !dbg !967, !tbaa !892
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !892
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !967
  %123 = load i32, i32* %122, align 8, !dbg !967, !tbaa !900
  %124 = sext i32 %123 to i64, !dbg !967
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !967
  store i8* null, i8** %125, align 8, !dbg !967, !tbaa !892
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !892
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !967
  %128 = load i32, i32* %127, align 8, !dbg !967, !tbaa !900
  %129 = sext i32 %128 to i64, !dbg !967
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !967
  store i32 0, i32* %130, align 4, !dbg !967, !tbaa !906
  %131 = load i32, i32* %127, align 8, !dbg !967, !tbaa !900
  %132 = sext i32 %131 to i64, !dbg !967
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !967
  store i32 0, i32* %133, align 4, !dbg !967, !tbaa !906
  br label %134, !dbg !967

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !960
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !960
  %137 = load i32, i32* %136, align 4, !dbg !960, !tbaa !907
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !960
  %140 = select i1 %139, i32 %138, i32 0, !dbg !960
  store i32 %140, i32* %136, align 4, !dbg !960, !tbaa !907
  br label %141

141:                                              ; preds = %79, %82, %89, %93, %134, %66, %61, %57, %55, %45, %39
  %142 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %81, %79 ], [ %67, %66 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !887
  ret i32 %142, !dbg !970
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !971 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !975 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !980 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TSAdaptDSPSetPID(%struct._p_TSAdapt* %0, double %1, double %2, double %3) local_unnamed_addr #0 !dbg !983 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [3 x double], align 16
  %20 = alloca [3 x double], align 16
  %21 = alloca [6 x i32], align 16
  %22 = alloca [6 x i32], align 16
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [3 x double], align 16
  %28 = alloca [3 x double], align 16
  %29 = alloca [6 x i32], align 16
  %30 = alloca [6 x i32], align 16
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32 (%struct._p_TSAdapt*, double, double, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !987, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.value(metadata double %1, metadata !988, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.value(metadata double %2, metadata !989, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.value(metadata double %3, metadata !990, metadata !DIExpression()), !dbg !1091
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !892
  %37 = icmp eq %struct.PetscStack* %36, null, !dbg !1092
  br i1 %37, label %69, label %38, !dbg !1096

38:                                               ; preds = %4
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1097
  %40 = load i32, i32* %39, align 8, !dbg !1097, !tbaa !900
  %41 = icmp slt i32 %40, 64, !dbg !1097
  br i1 %41, label %42, label %59, !dbg !1100

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64, !dbg !1101
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %43, !dbg !1101
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8** %44, align 8, !dbg !1101, !tbaa !892
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1101, !tbaa !892
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1101
  %47 = load i32, i32* %46, align 8, !dbg !1101, !tbaa !900
  %48 = sext i32 %47 to i64, !dbg !1101
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 1, i64 %48, !dbg !1101
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %49, align 8, !dbg !1101, !tbaa !892
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1101, !tbaa !892
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1101
  %52 = load i32, i32* %51, align 8, !dbg !1101, !tbaa !900
  %53 = sext i32 %52 to i64, !dbg !1101
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 2, i64 %53, !dbg !1101
  store i32 361, i32* %54, align 4, !dbg !1101, !tbaa !906
  %55 = load i32, i32* %51, align 8, !dbg !1101, !tbaa !900
  %56 = sext i32 %55 to i64, !dbg !1101
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %56, !dbg !1101
  store i32 1, i32* %57, align 4, !dbg !1101, !tbaa !906
  %58 = load i32, i32* %51, align 8, !dbg !1100, !tbaa !900
  br label %59, !dbg !1101

59:                                               ; preds = %42, %38
  %60 = phi i32 [ %58, %42 ], [ %40, %38 ], !dbg !1100
  %61 = phi %struct.PetscStack* [ %50, %42 ], [ %36, %38 ], !dbg !1100
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1100
  %63 = add nsw i32 %60, 1, !dbg !1100
  store i32 %63, i32* %62, align 8, !dbg !1100, !tbaa !900
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 5, !dbg !1100
  %65 = load i32, i32* %64, align 4, !dbg !1100, !tbaa !907
  %66 = icmp ne i32 %65, 0, !dbg !1100
  %67 = zext i1 %66 to i32, !dbg !1100
  %68 = add nsw i32 %65, %67, !dbg !1100
  store i32 %68, i32* %64, align 4, !dbg !1100, !tbaa !907
  br label %69, !dbg !1100

69:                                               ; preds = %4, %59
  %70 = icmp eq %struct._p_TSAdapt* %0, null, !dbg !1103
  br i1 %70, label %71, label %73, !dbg !1106

71:                                               ; preds = %69
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #10, !dbg !1103
  br label %446, !dbg !1103

73:                                               ; preds = %69
  %74 = bitcast %struct._p_TSAdapt* %0 to i8*, !dbg !1107
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 11) #10, !dbg !1107
  %76 = icmp eq i32 %75, 0, !dbg !1107
  br i1 %76, label %77, label %79, !dbg !1106

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #10, !dbg !1107
  br label %446, !dbg !1107

79:                                               ; preds = %73
  %80 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1109
  %81 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, i32 0, !dbg !1109
  %82 = load i32, i32* %81, align 8, !dbg !1109, !tbaa !916
  %83 = load i32, i32* @TSADAPT_CLASSID, align 4, !dbg !1109, !tbaa !906
  %84 = icmp eq i32 %82, %83, !dbg !1109
  br i1 %84, label %91, label %85, !dbg !1106

85:                                               ; preds = %79
  %86 = icmp eq i32 %82, -1, !dbg !1111
  br i1 %86, label %87, label %89, !dbg !1114

87:                                               ; preds = %85
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #10, !dbg !1111
  br label %446, !dbg !1111

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #10, !dbg !1111
  br label %446, !dbg !1111

91:                                               ; preds = %79
  call void @llvm.dbg.value(metadata double %1, metadata !994, metadata !DIExpression()), !dbg !1115
  %92 = bitcast [3 x double]* %11 to i8*, !dbg !1116
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #10, !dbg !1116
  call void @llvm.dbg.declare(metadata [3 x double]* %11, metadata !995, metadata !DIExpression()), !dbg !1116
  %93 = bitcast [3 x double]* %12 to i8*, !dbg !1116
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #10, !dbg !1116
  call void @llvm.dbg.declare(metadata [3 x double]* %12, metadata !996, metadata !DIExpression()), !dbg !1116
  %94 = tail call i32 @PetscIsNanReal(double %1) #10, !dbg !1117
  %95 = icmp eq i32 %94, 0, !dbg !1117
  %96 = select i1 %95, double 0.000000e+00, double 1.000000e+00, !dbg !1116
  %97 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 2, !dbg !1119
  store double %96, double* %97, align 16, !dbg !1119
  %98 = fneg double %1, !dbg !1116
  %99 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0, !dbg !1116
  store double %98, double* %99, align 16, !dbg !1116, !tbaa !1121
  %100 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1, !dbg !1116
  store double %1, double* %100, align 8, !dbg !1116, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 0, metadata !992, metadata !DIExpression()), !dbg !1115
  %101 = bitcast [6 x i32]* %13 to i8*, !dbg !1122
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #10, !dbg !1122
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !999, metadata !DIExpression()), !dbg !1122
  %102 = bitcast [6 x i32]* %14 to i8*, !dbg !1122
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #10, !dbg !1122
  call void @llvm.dbg.declare(metadata [6 x i32]* %14, metadata !1003, metadata !DIExpression()), !dbg !1122
  %103 = bitcast [6 x i32]* %13 to <4 x i32>*, !dbg !1122
  store <4 x i32> <i32 -363, i32 363, i32 688119194, i32 -688119194>, <4 x i32>* %103, align 16, !dbg !1122, !tbaa !906
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !1122
  store i32 -3, i32* %104, align 16, !dbg !1122, !tbaa !906
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !1122
  store i32 3, i32* %105, align 4, !dbg !1122, !tbaa !906
  %106 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1122
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %106, metadata !1123, metadata !DIExpression()) #10, !dbg !1129
  %107 = bitcast i32* %10 to i8*, !dbg !1131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #10, !dbg !1131
  call void @llvm.dbg.value(metadata i32* %10, metadata !1128, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1129
  %108 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %106, i32* nonnull %10) #10, !dbg !1132
  %109 = load i32, i32* %10, align 4, !dbg !1133, !tbaa !906
  call void @llvm.dbg.value(metadata i32 %109, metadata !1128, metadata !DIExpression()) #10, !dbg !1129
  %110 = icmp sgt i32 %109, 1, !dbg !1134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #10, !dbg !1135
  %111 = uitofp i1 %110 to double, !dbg !1122
  %112 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1122, !tbaa !1121
  %113 = fadd double %112, %111, !dbg !1122
  store double %113, double* @petsc_allreduce_ct, align 8, !dbg !1122, !tbaa !1121
  %114 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1122
  %115 = call i32 @MPI_Allreduce(i8* nonnull %101, i8* nonnull %102, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %114) #10, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %115, metadata !997, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i32 %115, metadata !1004, metadata !DIExpression()), !dbg !1137
  %116 = icmp eq i32 %115, 0, !dbg !1138
  br i1 %116, label %122, label %117, !dbg !1139, !prof !936

117:                                              ; preds = %91
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1140
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %118) #10, !dbg !1140
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1006, metadata !DIExpression()), !dbg !1140
  %119 = bitcast i32* %16 to i8*, !dbg !1140
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #10, !dbg !1140
  call void @llvm.dbg.value(metadata i32* %16, metadata !1012, metadata !DIExpression(DW_OP_deref)), !dbg !1141
  %120 = call i32 @MPI_Error_string(i32 %115, i8* nonnull %118, i32* nonnull %16) #10, !dbg !1140
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %115, i8* nonnull %118) #10, !dbg !1140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #10, !dbg !1138
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %118) #10, !dbg !1138
  br label %166

122:                                              ; preds = %91
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0, !dbg !1122
  %124 = load i32, i32* %123, align 16, !dbg !1142, !tbaa !906
  %125 = sub nsw i32 0, %124, !dbg !1142
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1, !dbg !1142
  %127 = load i32, i32* %126, align 4, !dbg !1142, !tbaa !906
  %128 = icmp eq i32 %127, %125, !dbg !1142
  br i1 %128, label %131, label %129, !dbg !1122

129:                                              ; preds = %122
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !1142
  br label %166, !dbg !1142

131:                                              ; preds = %122
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2, !dbg !1144
  %133 = load i32, i32* %132, align 8, !dbg !1144, !tbaa !906
  %134 = sub nsw i32 0, %133, !dbg !1144
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3, !dbg !1144
  %136 = load i32, i32* %135, align 4, !dbg !1144, !tbaa !906
  %137 = icmp eq i32 %136, %134, !dbg !1144
  br i1 %137, label %140, label %138, !dbg !1122

138:                                              ; preds = %131
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !1144
  br label %166, !dbg !1144

140:                                              ; preds = %131
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4, !dbg !1146
  %142 = load i32, i32* %141, align 16, !dbg !1146, !tbaa !906
  %143 = sub nsw i32 0, %142, !dbg !1146
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5, !dbg !1146
  %145 = load i32, i32* %144, align 4, !dbg !1146, !tbaa !906
  %146 = icmp eq i32 %145, %143, !dbg !1146
  br i1 %146, label %149, label %147, !dbg !1122

147:                                              ; preds = %140
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 3) #10, !dbg !1146
  br label %166, !dbg !1146

149:                                              ; preds = %140
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1122
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %150, metadata !1123, metadata !DIExpression()) #10, !dbg !1148
  %151 = bitcast i32* %9 to i8*, !dbg !1150
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #10, !dbg !1150
  call void @llvm.dbg.value(metadata i32* %9, metadata !1128, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1148
  %152 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %150, i32* nonnull %9) #10, !dbg !1151
  %153 = load i32, i32* %9, align 4, !dbg !1152, !tbaa !906
  call void @llvm.dbg.value(metadata i32 %153, metadata !1128, metadata !DIExpression()) #10, !dbg !1148
  %154 = icmp sgt i32 %153, 1, !dbg !1153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #10, !dbg !1154
  %155 = uitofp i1 %154 to double, !dbg !1122
  %156 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1122, !tbaa !1121
  %157 = fadd double %156, %155, !dbg !1122
  store double %157, double* @petsc_allreduce_ct, align 8, !dbg !1122, !tbaa !1121
  %158 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1122
  %159 = call i32 @MPI_Allreduce(i8* nonnull %92, i8* nonnull %93, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %158) #10, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %159, metadata !997, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i32 %159, metadata !1013, metadata !DIExpression()), !dbg !1155
  %160 = icmp eq i32 %159, 0, !dbg !1156
  br i1 %160, label %168, label %161, !dbg !1157, !prof !936

161:                                              ; preds = %149
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %162) #10, !dbg !1158
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !1015, metadata !DIExpression()), !dbg !1158
  %163 = bitcast i32* %18 to i8*, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #10, !dbg !1158
  call void @llvm.dbg.value(metadata i32* %18, metadata !1018, metadata !DIExpression(DW_OP_deref)), !dbg !1159
  %164 = call i32 @MPI_Error_string(i32 %159, i8* nonnull %162, i32* nonnull %18) #10, !dbg !1158
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %159, i8* nonnull %162) #10, !dbg !1158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #10, !dbg !1156
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %162) #10, !dbg !1156
  br label %166

166:                                              ; preds = %117, %147, %138, %129, %161
  %167 = phi i32 [ %165, %161 ], [ %130, %129 ], [ %139, %138 ], [ %148, %147 ], [ %121, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #10, !dbg !1116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #10, !dbg !1116
  br label %183

168:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #10, !dbg !1116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #10, !dbg !1116
  %169 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2, !dbg !1160
  %170 = load double, double* %169, align 16, !dbg !1160, !tbaa !1121
  %171 = fcmp ogt double %170, 0.000000e+00, !dbg !1160
  br i1 %171, label %185, label %172, !dbg !1160

172:                                              ; preds = %168
  %173 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0, !dbg !1160
  %174 = load double, double* %173, align 16, !dbg !1160, !tbaa !1121
  %175 = fneg double %174, !dbg !1160
  %176 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1, !dbg !1160
  %177 = load double, double* %176, align 8, !dbg !1160, !tbaa !1121
  %178 = call i32 @PetscEqualReal(double %175, double %177) #10, !dbg !1160
  %179 = icmp eq i32 %178, 0, !dbg !1160
  br i1 %179, label %180, label %185, !dbg !1116

180:                                              ; preds = %172
  %181 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1160
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %181, i32 363, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.15, i64 0, i64 0), i32 2) #10, !dbg !1160
  br label %183, !dbg !1160

183:                                              ; preds = %166, %180
  %184 = phi i32 [ %182, %180 ], [ %167, %166 ], !dbg !1115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #10, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #10, !dbg !1162
  br label %446

185:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #10, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #10, !dbg !1162
  call void @llvm.dbg.value(metadata double %2, metadata !1027, metadata !DIExpression()), !dbg !1163
  %186 = bitcast [3 x double]* %19 to i8*, !dbg !1164
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %186) #10, !dbg !1164
  call void @llvm.dbg.declare(metadata [3 x double]* %19, metadata !1028, metadata !DIExpression()), !dbg !1164
  %187 = bitcast [3 x double]* %20 to i8*, !dbg !1164
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %187) #10, !dbg !1164
  call void @llvm.dbg.declare(metadata [3 x double]* %20, metadata !1029, metadata !DIExpression()), !dbg !1164
  %188 = call i32 @PetscIsNanReal(double %2) #10, !dbg !1165
  %189 = icmp eq i32 %188, 0, !dbg !1165
  %190 = select i1 %189, double 0.000000e+00, double 1.000000e+00, !dbg !1164
  %191 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2, !dbg !1167
  store double %190, double* %191, align 16, !dbg !1167
  %192 = fneg double %2, !dbg !1164
  %193 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0, !dbg !1164
  store double %192, double* %193, align 16, !dbg !1164, !tbaa !1121
  %194 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 1, !dbg !1164
  store double %2, double* %194, align 8, !dbg !1164, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 0, metadata !1025, metadata !DIExpression()), !dbg !1163
  %195 = bitcast [6 x i32]* %21 to i8*, !dbg !1169
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195) #10, !dbg !1169
  call void @llvm.dbg.declare(metadata [6 x i32]* %21, metadata !1032, metadata !DIExpression()), !dbg !1169
  %196 = bitcast [6 x i32]* %22 to i8*, !dbg !1169
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #10, !dbg !1169
  call void @llvm.dbg.declare(metadata [6 x i32]* %22, metadata !1033, metadata !DIExpression()), !dbg !1169
  %197 = bitcast [6 x i32]* %21 to <4 x i32>*, !dbg !1169
  store <4 x i32> <i32 -364, i32 364, i32 688119194, i32 -688119194>, <4 x i32>* %197, align 16, !dbg !1169, !tbaa !906
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 4, !dbg !1169
  store i32 -3, i32* %198, align 16, !dbg !1169, !tbaa !906
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 5, !dbg !1169
  store i32 3, i32* %199, align 4, !dbg !1169, !tbaa !906
  %200 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1169
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %200, metadata !1123, metadata !DIExpression()) #10, !dbg !1170
  %201 = bitcast i32* %8 to i8*, !dbg !1172
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #10, !dbg !1172
  call void @llvm.dbg.value(metadata i32* %8, metadata !1128, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1170
  %202 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %200, i32* nonnull %8) #10, !dbg !1173
  %203 = load i32, i32* %8, align 4, !dbg !1174, !tbaa !906
  call void @llvm.dbg.value(metadata i32 %203, metadata !1128, metadata !DIExpression()) #10, !dbg !1170
  %204 = icmp sgt i32 %203, 1, !dbg !1175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #10, !dbg !1176
  %205 = uitofp i1 %204 to double, !dbg !1169
  %206 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1169, !tbaa !1121
  %207 = fadd double %206, %205, !dbg !1169
  store double %207, double* @petsc_allreduce_ct, align 8, !dbg !1169, !tbaa !1121
  %208 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1169
  %209 = call i32 @MPI_Allreduce(i8* nonnull %195, i8* nonnull %196, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %208) #10, !dbg !1169
  call void @llvm.dbg.value(metadata i32 %209, metadata !1030, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.value(metadata i32 %209, metadata !1034, metadata !DIExpression()), !dbg !1178
  %210 = icmp eq i32 %209, 0, !dbg !1179
  br i1 %210, label %216, label %211, !dbg !1180, !prof !936

211:                                              ; preds = %185
  %212 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1181
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %212) #10, !dbg !1181
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1036, metadata !DIExpression()), !dbg !1181
  %213 = bitcast i32* %24 to i8*, !dbg !1181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #10, !dbg !1181
  call void @llvm.dbg.value(metadata i32* %24, metadata !1039, metadata !DIExpression(DW_OP_deref)), !dbg !1182
  %214 = call i32 @MPI_Error_string(i32 %209, i8* nonnull %212, i32* nonnull %24) #10, !dbg !1181
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %209, i8* nonnull %212) #10, !dbg !1181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #10, !dbg !1179
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %212) #10, !dbg !1179
  br label %260

216:                                              ; preds = %185
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 0, !dbg !1169
  %218 = load i32, i32* %217, align 16, !dbg !1183, !tbaa !906
  %219 = sub nsw i32 0, %218, !dbg !1183
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 1, !dbg !1183
  %221 = load i32, i32* %220, align 4, !dbg !1183, !tbaa !906
  %222 = icmp eq i32 %221, %219, !dbg !1183
  br i1 %222, label %225, label %223, !dbg !1169

223:                                              ; preds = %216
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !1183
  br label %260, !dbg !1183

225:                                              ; preds = %216
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 2, !dbg !1185
  %227 = load i32, i32* %226, align 8, !dbg !1185, !tbaa !906
  %228 = sub nsw i32 0, %227, !dbg !1185
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 3, !dbg !1185
  %230 = load i32, i32* %229, align 4, !dbg !1185, !tbaa !906
  %231 = icmp eq i32 %230, %228, !dbg !1185
  br i1 %231, label %234, label %232, !dbg !1169

232:                                              ; preds = %225
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !1185
  br label %260, !dbg !1185

234:                                              ; preds = %225
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 4, !dbg !1187
  %236 = load i32, i32* %235, align 16, !dbg !1187, !tbaa !906
  %237 = sub nsw i32 0, %236, !dbg !1187
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 5, !dbg !1187
  %239 = load i32, i32* %238, align 4, !dbg !1187, !tbaa !906
  %240 = icmp eq i32 %239, %237, !dbg !1187
  br i1 %240, label %243, label %241, !dbg !1169

241:                                              ; preds = %234
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 3) #10, !dbg !1187
  br label %260, !dbg !1187

243:                                              ; preds = %234
  %244 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1169
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %244, metadata !1123, metadata !DIExpression()) #10, !dbg !1189
  %245 = bitcast i32* %7 to i8*, !dbg !1191
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #10, !dbg !1191
  call void @llvm.dbg.value(metadata i32* %7, metadata !1128, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1189
  %246 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %244, i32* nonnull %7) #10, !dbg !1192
  %247 = load i32, i32* %7, align 4, !dbg !1193, !tbaa !906
  call void @llvm.dbg.value(metadata i32 %247, metadata !1128, metadata !DIExpression()) #10, !dbg !1189
  %248 = icmp sgt i32 %247, 1, !dbg !1194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #10, !dbg !1195
  %249 = uitofp i1 %248 to double, !dbg !1169
  %250 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1169, !tbaa !1121
  %251 = fadd double %250, %249, !dbg !1169
  store double %251, double* @petsc_allreduce_ct, align 8, !dbg !1169, !tbaa !1121
  %252 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1169
  %253 = call i32 @MPI_Allreduce(i8* nonnull %186, i8* nonnull %187, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %252) #10, !dbg !1169
  call void @llvm.dbg.value(metadata i32 %253, metadata !1030, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.value(metadata i32 %253, metadata !1040, metadata !DIExpression()), !dbg !1196
  %254 = icmp eq i32 %253, 0, !dbg !1197
  br i1 %254, label %262, label %255, !dbg !1198, !prof !936

255:                                              ; preds = %243
  %256 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1199
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %256) #10, !dbg !1199
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !1042, metadata !DIExpression()), !dbg !1199
  %257 = bitcast i32* %26 to i8*, !dbg !1199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %257) #10, !dbg !1199
  call void @llvm.dbg.value(metadata i32* %26, metadata !1045, metadata !DIExpression(DW_OP_deref)), !dbg !1200
  %258 = call i32 @MPI_Error_string(i32 %253, i8* nonnull %256, i32* nonnull %26) #10, !dbg !1199
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %253, i8* nonnull %256) #10, !dbg !1199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #10, !dbg !1197
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %256) #10, !dbg !1197
  br label %260

260:                                              ; preds = %211, %241, %232, %223, %255
  %261 = phi i32 [ %259, %255 ], [ %224, %223 ], [ %233, %232 ], [ %242, %241 ], [ %215, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #10, !dbg !1164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #10, !dbg !1164
  br label %277

262:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #10, !dbg !1164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #10, !dbg !1164
  %263 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 2, !dbg !1201
  %264 = load double, double* %263, align 16, !dbg !1201, !tbaa !1121
  %265 = fcmp ogt double %264, 0.000000e+00, !dbg !1201
  br i1 %265, label %279, label %266, !dbg !1201

266:                                              ; preds = %262
  %267 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 0, !dbg !1201
  %268 = load double, double* %267, align 16, !dbg !1201, !tbaa !1121
  %269 = fneg double %268, !dbg !1201
  %270 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 1, !dbg !1201
  %271 = load double, double* %270, align 8, !dbg !1201, !tbaa !1121
  %272 = call i32 @PetscEqualReal(double %269, double %271) #10, !dbg !1201
  %273 = icmp eq i32 %272, 0, !dbg !1201
  br i1 %273, label %274, label %279, !dbg !1164

274:                                              ; preds = %266
  %275 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1201
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %275, i32 364, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.15, i64 0, i64 0), i32 3) #10, !dbg !1201
  br label %277, !dbg !1201

277:                                              ; preds = %260, %274
  %278 = phi i32 [ %276, %274 ], [ %261, %260 ], !dbg !1163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %187) #10, !dbg !1203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #10, !dbg !1203
  br label %446

279:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %187) #10, !dbg !1203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #10, !dbg !1203
  call void @llvm.dbg.value(metadata double %3, metadata !1054, metadata !DIExpression()), !dbg !1204
  %280 = bitcast [3 x double]* %27 to i8*, !dbg !1205
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %280) #10, !dbg !1205
  call void @llvm.dbg.declare(metadata [3 x double]* %27, metadata !1055, metadata !DIExpression()), !dbg !1205
  %281 = bitcast [3 x double]* %28 to i8*, !dbg !1205
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %281) #10, !dbg !1205
  call void @llvm.dbg.declare(metadata [3 x double]* %28, metadata !1056, metadata !DIExpression()), !dbg !1205
  %282 = call i32 @PetscIsNanReal(double %3) #10, !dbg !1206
  %283 = icmp eq i32 %282, 0, !dbg !1206
  %284 = select i1 %283, double 0.000000e+00, double 1.000000e+00, !dbg !1205
  %285 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 2, !dbg !1208
  store double %284, double* %285, align 16, !dbg !1208
  %286 = fneg double %3, !dbg !1205
  %287 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 0, !dbg !1205
  store double %286, double* %287, align 16, !dbg !1205, !tbaa !1121
  %288 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1, !dbg !1205
  store double %3, double* %288, align 8, !dbg !1205, !tbaa !1121
  call void @llvm.dbg.value(metadata i32 0, metadata !1052, metadata !DIExpression()), !dbg !1204
  %289 = bitcast [6 x i32]* %29 to i8*, !dbg !1210
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %289) #10, !dbg !1210
  call void @llvm.dbg.declare(metadata [6 x i32]* %29, metadata !1059, metadata !DIExpression()), !dbg !1210
  %290 = bitcast [6 x i32]* %30 to i8*, !dbg !1210
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %290) #10, !dbg !1210
  call void @llvm.dbg.declare(metadata [6 x i32]* %30, metadata !1060, metadata !DIExpression()), !dbg !1210
  %291 = bitcast [6 x i32]* %29 to <4 x i32>*, !dbg !1210
  store <4 x i32> <i32 -365, i32 365, i32 688119194, i32 -688119194>, <4 x i32>* %291, align 16, !dbg !1210, !tbaa !906
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 4, !dbg !1210
  store i32 -3, i32* %292, align 16, !dbg !1210, !tbaa !906
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 5, !dbg !1210
  store i32 3, i32* %293, align 4, !dbg !1210, !tbaa !906
  %294 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1210
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %294, metadata !1123, metadata !DIExpression()) #10, !dbg !1211
  %295 = bitcast i32* %6 to i8*, !dbg !1213
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %295) #10, !dbg !1213
  call void @llvm.dbg.value(metadata i32* %6, metadata !1128, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1211
  %296 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %294, i32* nonnull %6) #10, !dbg !1214
  %297 = load i32, i32* %6, align 4, !dbg !1215, !tbaa !906
  call void @llvm.dbg.value(metadata i32 %297, metadata !1128, metadata !DIExpression()) #10, !dbg !1211
  %298 = icmp sgt i32 %297, 1, !dbg !1216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #10, !dbg !1217
  %299 = uitofp i1 %298 to double, !dbg !1210
  %300 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1210, !tbaa !1121
  %301 = fadd double %300, %299, !dbg !1210
  store double %301, double* @petsc_allreduce_ct, align 8, !dbg !1210, !tbaa !1121
  %302 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1210
  %303 = call i32 @MPI_Allreduce(i8* nonnull %289, i8* nonnull %290, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %302) #10, !dbg !1210
  call void @llvm.dbg.value(metadata i32 %303, metadata !1057, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata i32 %303, metadata !1061, metadata !DIExpression()), !dbg !1219
  %304 = icmp eq i32 %303, 0, !dbg !1220
  br i1 %304, label %310, label %305, !dbg !1221, !prof !936

305:                                              ; preds = %279
  %306 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !1222
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %306) #10, !dbg !1222
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !1063, metadata !DIExpression()), !dbg !1222
  %307 = bitcast i32* %32 to i8*, !dbg !1222
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %307) #10, !dbg !1222
  call void @llvm.dbg.value(metadata i32* %32, metadata !1066, metadata !DIExpression(DW_OP_deref)), !dbg !1223
  %308 = call i32 @MPI_Error_string(i32 %303, i8* nonnull %306, i32* nonnull %32) #10, !dbg !1222
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %303, i8* nonnull %306) #10, !dbg !1222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #10, !dbg !1220
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %306) #10, !dbg !1220
  br label %354

310:                                              ; preds = %279
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 0, !dbg !1210
  %312 = load i32, i32* %311, align 16, !dbg !1224, !tbaa !906
  %313 = sub nsw i32 0, %312, !dbg !1224
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 1, !dbg !1224
  %315 = load i32, i32* %314, align 4, !dbg !1224, !tbaa !906
  %316 = icmp eq i32 %315, %313, !dbg !1224
  br i1 %316, label %319, label %317, !dbg !1210

317:                                              ; preds = %310
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !1224
  br label %354, !dbg !1224

319:                                              ; preds = %310
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 2, !dbg !1226
  %321 = load i32, i32* %320, align 8, !dbg !1226, !tbaa !906
  %322 = sub nsw i32 0, %321, !dbg !1226
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 3, !dbg !1226
  %324 = load i32, i32* %323, align 4, !dbg !1226, !tbaa !906
  %325 = icmp eq i32 %324, %322, !dbg !1226
  br i1 %325, label %328, label %326, !dbg !1210

326:                                              ; preds = %319
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !1226
  br label %354, !dbg !1226

328:                                              ; preds = %319
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 4, !dbg !1228
  %330 = load i32, i32* %329, align 16, !dbg !1228, !tbaa !906
  %331 = sub nsw i32 0, %330, !dbg !1228
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 5, !dbg !1228
  %333 = load i32, i32* %332, align 4, !dbg !1228, !tbaa !906
  %334 = icmp eq i32 %333, %331, !dbg !1228
  br i1 %334, label %337, label %335, !dbg !1210

335:                                              ; preds = %328
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 3) #10, !dbg !1228
  br label %354, !dbg !1228

337:                                              ; preds = %328
  %338 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1210
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %338, metadata !1123, metadata !DIExpression()) #10, !dbg !1230
  %339 = bitcast i32* %5 to i8*, !dbg !1232
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %339) #10, !dbg !1232
  call void @llvm.dbg.value(metadata i32* %5, metadata !1128, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1230
  %340 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %338, i32* nonnull %5) #10, !dbg !1233
  %341 = load i32, i32* %5, align 4, !dbg !1234, !tbaa !906
  call void @llvm.dbg.value(metadata i32 %341, metadata !1128, metadata !DIExpression()) #10, !dbg !1230
  %342 = icmp sgt i32 %341, 1, !dbg !1235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %339) #10, !dbg !1236
  %343 = uitofp i1 %342 to double, !dbg !1210
  %344 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1210, !tbaa !1121
  %345 = fadd double %344, %343, !dbg !1210
  store double %345, double* @petsc_allreduce_ct, align 8, !dbg !1210, !tbaa !1121
  %346 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1210
  %347 = call i32 @MPI_Allreduce(i8* nonnull %280, i8* nonnull %281, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %346) #10, !dbg !1210
  call void @llvm.dbg.value(metadata i32 %347, metadata !1057, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata i32 %347, metadata !1067, metadata !DIExpression()), !dbg !1237
  %348 = icmp eq i32 %347, 0, !dbg !1238
  br i1 %348, label %356, label %349, !dbg !1239, !prof !936

349:                                              ; preds = %337
  %350 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !1240
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %350) #10, !dbg !1240
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !1069, metadata !DIExpression()), !dbg !1240
  %351 = bitcast i32* %34 to i8*, !dbg !1240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %351) #10, !dbg !1240
  call void @llvm.dbg.value(metadata i32* %34, metadata !1072, metadata !DIExpression(DW_OP_deref)), !dbg !1241
  %352 = call i32 @MPI_Error_string(i32 %347, i8* nonnull %350, i32* nonnull %34) #10, !dbg !1240
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 %347, i8* nonnull %350) #10, !dbg !1240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %351) #10, !dbg !1238
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %350) #10, !dbg !1238
  br label %354

354:                                              ; preds = %305, %335, %326, %317, %349
  %355 = phi i32 [ %353, %349 ], [ %318, %317 ], [ %327, %326 ], [ %336, %335 ], [ %309, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %290) #10, !dbg !1205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %289) #10, !dbg !1205
  br label %371

356:                                              ; preds = %337
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %290) #10, !dbg !1205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %289) #10, !dbg !1205
  %357 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 2, !dbg !1242
  %358 = load double, double* %357, align 16, !dbg !1242, !tbaa !1121
  %359 = fcmp ogt double %358, 0.000000e+00, !dbg !1242
  br i1 %359, label %373, label %360, !dbg !1242

360:                                              ; preds = %356
  %361 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 0, !dbg !1242
  %362 = load double, double* %361, align 16, !dbg !1242, !tbaa !1121
  %363 = fneg double %362, !dbg !1242
  %364 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 1, !dbg !1242
  %365 = load double, double* %364, align 8, !dbg !1242, !tbaa !1121
  %366 = call i32 @PetscEqualReal(double %363, double %365) #10, !dbg !1242
  %367 = icmp eq i32 %366, 0, !dbg !1242
  br i1 %367, label %368, label %373, !dbg !1205

368:                                              ; preds = %360
  %369 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1242
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %369, i32 365, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.15, i64 0, i64 0), i32 4) #10, !dbg !1242
  br label %371, !dbg !1242

371:                                              ; preds = %354, %368
  %372 = phi i32 [ %370, %368 ], [ %355, %354 ], !dbg !1204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %281) #10, !dbg !1244
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #10, !dbg !1244
  br label %446

373:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %281) #10, !dbg !1244
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #10, !dbg !1244
  call void @llvm.dbg.value(metadata i32 0, metadata !991, metadata !DIExpression()), !dbg !1091
  %374 = bitcast i32 (%struct._p_TSAdapt*, double, double, double)** %35 to i8*, !dbg !1245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %374) #10, !dbg !1245
  %375 = bitcast i32 (%struct._p_TSAdapt*, double, double, double)** %35 to void ()**, !dbg !1245
  call void @llvm.dbg.value(metadata i32 (%struct._p_TSAdapt*, double, double, double)** %35, metadata !1079, metadata !DIExpression(DW_OP_deref)), !dbg !1246
  %376 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), void ()** nonnull %375) #10, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %376, metadata !1082, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %376, metadata !1083, metadata !DIExpression()), !dbg !1247
  %377 = icmp eq i32 %376, 0, !dbg !1248
  br i1 %377, label %378, label %384, !dbg !1250, !prof !936

378:                                              ; preds = %373
  %379 = load i32 (%struct._p_TSAdapt*, double, double, double)*, i32 (%struct._p_TSAdapt*, double, double, double)** %35, align 8, !dbg !1251, !tbaa !892
  call void @llvm.dbg.value(metadata i32 (%struct._p_TSAdapt*, double, double, double)* %379, metadata !1079, metadata !DIExpression()), !dbg !1246
  %380 = icmp eq i32 (%struct._p_TSAdapt*, double, double, double)* %379, null, !dbg !1251
  br i1 %380, label %387, label %381, !dbg !1245

381:                                              ; preds = %378
  %382 = call i32 %379(%struct._p_TSAdapt* nonnull %0, double %1, double %2, double %3) #10, !dbg !1252
  call void @llvm.dbg.value(metadata i32 %382, metadata !1082, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %382, metadata !1085, metadata !DIExpression()), !dbg !1253
  %383 = icmp eq i32 %382, 0, !dbg !1254
  br i1 %383, label %387, label %384, !dbg !1256, !prof !936

384:                                              ; preds = %381, %373
  %385 = phi i32 [ %376, %373 ], [ %382, %381 ]
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1246
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %374) #10, !dbg !1257
  br label %446

387:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %374) #10, !dbg !1257
  %388 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1258, !tbaa !892
  %389 = icmp eq %struct.PetscStack* %388, null, !dbg !1258
  br i1 %389, label %446, label %390, !dbg !1262

390:                                              ; preds = %387
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 4, !dbg !1263
  %392 = load i32, i32* %391, align 8, !dbg !1263, !tbaa !900
  %393 = icmp slt i32 %392, 1, !dbg !1263
  br i1 %393, label %394, label %400, !dbg !1266

394:                                              ; preds = %390
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 6, !dbg !1267
  %396 = load i32, i32* %395, align 8, !dbg !1267, !tbaa !956
  %397 = icmp eq i32 %396, 0, !dbg !1267
  br i1 %397, label %446, label %398, !dbg !1270

398:                                              ; preds = %394
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %392, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0)), !dbg !1271
  br label %446, !dbg !1271

400:                                              ; preds = %390
  %401 = add nsw i32 %392, -1, !dbg !1273
  store i32 %401, i32* %391, align 8, !dbg !1273, !tbaa !900
  %402 = icmp slt i32 %392, 65, !dbg !1275
  br i1 %402, label %403, label %439, !dbg !1273

403:                                              ; preds = %400
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 6, !dbg !1277
  %405 = load i32, i32* %404, align 8, !dbg !1277, !tbaa !956
  %406 = icmp eq i32 %405, 0, !dbg !1277
  br i1 %406, label %421, label %407, !dbg !1277

407:                                              ; preds = %403
  %408 = zext i32 %401 to i64, !dbg !1277
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 3, i64 %408, !dbg !1277
  %410 = load i32, i32* %409, align 4, !dbg !1277, !tbaa !906
  %411 = icmp eq i32 %410, 0, !dbg !1277
  br i1 %411, label %421, label %412, !dbg !1277

412:                                              ; preds = %407
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 0, i64 %408, !dbg !1277
  %414 = load i8*, i8** %413, align 8, !dbg !1277, !tbaa !892
  %415 = icmp eq i8* %414, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), !dbg !1277
  br i1 %415, label %421, label %416, !dbg !1280

416:                                              ; preds = %412
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %414, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0)), !dbg !1281
  %418 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1280, !tbaa !892
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 4
  %420 = load i32, i32* %419, align 8, !dbg !1280, !tbaa !900
  br label %421, !dbg !1281

421:                                              ; preds = %416, %412, %407, %403
  %422 = phi i32 [ %420, %416 ], [ %401, %412 ], [ %401, %407 ], [ %401, %403 ], !dbg !1280
  %423 = phi %struct.PetscStack* [ %418, %416 ], [ %388, %412 ], [ %388, %407 ], [ %388, %403 ], !dbg !1280
  %424 = sext i32 %422 to i64, !dbg !1280
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 0, i64 %424, !dbg !1280
  store i8* null, i8** %425, align 8, !dbg !1280, !tbaa !892
  %426 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1280, !tbaa !892
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 4, !dbg !1280
  %428 = load i32, i32* %427, align 8, !dbg !1280, !tbaa !900
  %429 = sext i32 %428 to i64, !dbg !1280
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 1, i64 %429, !dbg !1280
  store i8* null, i8** %430, align 8, !dbg !1280, !tbaa !892
  %431 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1280, !tbaa !892
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 4, !dbg !1280
  %433 = load i32, i32* %432, align 8, !dbg !1280, !tbaa !900
  %434 = sext i32 %433 to i64, !dbg !1280
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 2, i64 %434, !dbg !1280
  store i32 0, i32* %435, align 4, !dbg !1280, !tbaa !906
  %436 = load i32, i32* %432, align 8, !dbg !1280, !tbaa !900
  %437 = sext i32 %436 to i64, !dbg !1280
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 3, i64 %437, !dbg !1280
  store i32 0, i32* %438, align 4, !dbg !1280, !tbaa !906
  br label %439, !dbg !1280

439:                                              ; preds = %421, %400
  %440 = phi %struct.PetscStack* [ %431, %421 ], [ %388, %400 ], !dbg !1273
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 5, !dbg !1273
  %442 = load i32, i32* %441, align 4, !dbg !1273, !tbaa !907
  %443 = add nsw i32 %442, -1
  %444 = icmp sgt i32 %442, 0, !dbg !1273
  %445 = select i1 %444, i32 %443, i32 0, !dbg !1273
  store i32 %445, i32* %441, align 4, !dbg !1273, !tbaa !907
  br label %446

446:                                              ; preds = %384, %371, %277, %183, %387, %394, %398, %439, %89, %87, %77, %71
  %447 = phi i32 [ %88, %87 ], [ %90, %89 ], [ %386, %384 ], [ %372, %371 ], [ %278, %277 ], [ %184, %183 ], [ %78, %77 ], [ %72, %71 ], [ 0, %439 ], [ 0, %398 ], [ 0, %394 ], [ 0, %387 ], !dbg !1091
  ret i32 %447, !dbg !1283
}

declare !dbg !1284 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1288 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1291 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1294 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1298 i32 @PetscEqualReal(double, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TSAdaptCreate_DSP(%struct._p_TSAdapt* %0) local_unnamed_addr #0 !dbg !1301 {
  %2 = alloca %struct.TSAdapt_DSP*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !1303, metadata !DIExpression()), !dbg !1316
  %3 = bitcast %struct.TSAdapt_DSP** %2 to i8*, !dbg !1317
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !1317
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !892
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1318
  br i1 %5, label %37, label %6, !dbg !1322

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1323
  %8 = load i32, i32* %7, align 8, !dbg !1323, !tbaa !900
  %9 = icmp slt i32 %8, 64, !dbg !1323
  br i1 %9, label %10, label %27, !dbg !1326

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1327
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1327
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptCreate_DSP, i64 0, i64 0), i8** %12, align 8, !dbg !1327, !tbaa !892
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !892
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1327
  %15 = load i32, i32* %14, align 8, !dbg !1327, !tbaa !900
  %16 = sext i32 %15 to i64, !dbg !1327
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1327
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1327, !tbaa !892
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !892
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1327
  %20 = load i32, i32* %19, align 8, !dbg !1327, !tbaa !900
  %21 = sext i32 %20 to i64, !dbg !1327
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1327
  store i32 390, i32* %22, align 4, !dbg !1327, !tbaa !906
  %23 = load i32, i32* %19, align 8, !dbg !1327, !tbaa !900
  %24 = sext i32 %23 to i64, !dbg !1327
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1327
  store i32 1, i32* %25, align 4, !dbg !1327, !tbaa !906
  %26 = load i32, i32* %19, align 8, !dbg !1326, !tbaa !900
  br label %27, !dbg !1327

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1326
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1326
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1326
  %31 = add nsw i32 %28, 1, !dbg !1326
  store i32 %31, i32* %30, align 8, !dbg !1326, !tbaa !900
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1326
  %33 = load i32, i32* %32, align 4, !dbg !1326, !tbaa !907
  %34 = icmp ne i32 %33, 0, !dbg !1326
  %35 = zext i1 %34 to i32, !dbg !1326
  %36 = add nsw i32 %33, %35, !dbg !1326
  store i32 %36, i32* %32, align 4, !dbg !1326, !tbaa !907
  br label %37, !dbg !1326

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TSAdapt_DSP** %2, metadata !1304, metadata !DIExpression(DW_OP_deref)), !dbg !1316
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 391, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptCreate_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 96, i8* nonnull %3) #10, !dbg !1329
  %39 = icmp eq i32 %38, 0, !dbg !1329
  br i1 %39, label %40, label %44, !dbg !1329, !prof !1330

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1329
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 9.600000e+01) #10, !dbg !1329
  %43 = icmp eq i32 %42, 0, !dbg !1329
  call void @llvm.dbg.value(metadata i1 %43, metadata !1305, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1316
  call void @llvm.dbg.value(metadata i1 %43, metadata !1306, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1331
  br i1 %43, label %46, label %44, !dbg !1332, !prof !936

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1305, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 1, metadata !1306, metadata !DIExpression()), !dbg !1331
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptCreate_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1333
  br label %128

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 7, !dbg !1335
  store double 1.000000e+00, double* %47, align 8, !dbg !1336, !tbaa !1337
  %48 = bitcast %struct.TSAdapt_DSP** %2 to i8**, !dbg !1340
  %49 = load i8*, i8** %48, align 8, !dbg !1340, !tbaa !892
  call void @llvm.dbg.value(metadata %struct.TSAdapt_DSP* undef, metadata !1304, metadata !DIExpression()), !dbg !1316
  %50 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !1341
  store i8* %49, i8** %50, align 8, !dbg !1342, !tbaa !1343
  %51 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1344
  store i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)* @TSAdaptChoose_DSP, i32 (%struct._p_TSAdapt*, %struct._p_TS*, double, i32*, double*, i32*, double*, double*, double*)** %51, align 8, !dbg !1345, !tbaa !1346
  %52 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1348
  store i32 (%struct._p_PetscOptionItems*, %struct._p_TSAdapt*)* @TSAdaptSetFromOptions_DSP, i32 (%struct._p_PetscOptionItems*, %struct._p_TSAdapt*)** %52, align 8, !dbg !1349, !tbaa !1350
  %53 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1351
  store i32 (%struct._p_TSAdapt*)* @TSAdaptDestroy_DSP, i32 (%struct._p_TSAdapt*)** %53, align 8, !dbg !1352, !tbaa !1353
  %54 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1354
  store i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)* @TSAdaptView_DSP, i32 (%struct._p_TSAdapt*, %struct._p_PetscViewer*)** %54, align 8, !dbg !1355, !tbaa !1356
  %55 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_TSAdapt*, i8*)* @TSAdaptDSPSetFilter_DSP to void ()*)) #10, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %55, metadata !1305, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %55, metadata !1308, metadata !DIExpression()), !dbg !1358
  %56 = icmp eq i32 %55, 0, !dbg !1359
  br i1 %56, label %59, label %57, !dbg !1361, !prof !936

57:                                               ; preds = %46
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptCreate_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1359
  br label %128

59:                                               ; preds = %46
  %60 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_TSAdapt*, double, double, double)* @TSAdaptDSPSetPID_DSP to void ()*)) #10, !dbg !1362
  call void @llvm.dbg.value(metadata i32 %60, metadata !1305, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %60, metadata !1310, metadata !DIExpression()), !dbg !1363
  %61 = icmp eq i32 %60, 0, !dbg !1364
  br i1 %61, label %64, label %62, !dbg !1366, !prof !936

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptCreate_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1364
  br label %128

64:                                               ; preds = %59
  %65 = call i32 @TSAdaptDSPSetFilter_DSP(%struct._p_TSAdapt* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0)), !dbg !1367
  call void @llvm.dbg.value(metadata i32 %65, metadata !1305, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i32 %65, metadata !1312, metadata !DIExpression()), !dbg !1368
  %66 = icmp eq i32 %65, 0, !dbg !1369
  br i1 %66, label %69, label %67, !dbg !1371, !prof !936

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptCreate_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1369
  br label %128

69:                                               ; preds = %64
  call fastcc void @TSAdaptRestart_DSP(%struct._p_TSAdapt* nonnull %0), !dbg !1372
  call void @llvm.dbg.value(metadata i32 0, metadata !1305, metadata !DIExpression()), !dbg !1316
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !892
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !1373
  br i1 %71, label %128, label %72, !dbg !1377

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1378
  %74 = load i32, i32* %73, align 8, !dbg !1378, !tbaa !900
  %75 = icmp slt i32 %74, 1, !dbg !1378
  br i1 %75, label %76, label %82, !dbg !1381

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1382
  %78 = load i32, i32* %77, align 8, !dbg !1382, !tbaa !956
  %79 = icmp eq i32 %78, 0, !dbg !1382
  br i1 %79, label %128, label %80, !dbg !1385

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptCreate_DSP, i64 0, i64 0)), !dbg !1386
  br label %128, !dbg !1386

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1388
  store i32 %83, i32* %73, align 8, !dbg !1388, !tbaa !900
  %84 = icmp slt i32 %74, 65, !dbg !1390
  br i1 %84, label %85, label %121, !dbg !1388

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !1392
  %87 = load i32, i32* %86, align 8, !dbg !1392, !tbaa !956
  %88 = icmp eq i32 %87, 0, !dbg !1392
  br i1 %88, label %103, label %89, !dbg !1392

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1392
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !1392
  %92 = load i32, i32* %91, align 4, !dbg !1392, !tbaa !906
  %93 = icmp eq i32 %92, 0, !dbg !1392
  br i1 %93, label %103, label %94, !dbg !1392

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !1392
  %96 = load i8*, i8** %95, align 8, !dbg !1392, !tbaa !892
  %97 = icmp eq i8* %96, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptCreate_DSP, i64 0, i64 0), !dbg !1392
  br i1 %97, label %103, label %98, !dbg !1395

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptCreate_DSP, i64 0, i64 0)), !dbg !1396
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !892
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1395, !tbaa !900
  br label %103, !dbg !1396

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1395
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !1395
  %106 = sext i32 %104 to i64, !dbg !1395
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1395
  store i8* null, i8** %107, align 8, !dbg !1395, !tbaa !892
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !892
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1395
  %110 = load i32, i32* %109, align 8, !dbg !1395, !tbaa !900
  %111 = sext i32 %110 to i64, !dbg !1395
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1395
  store i8* null, i8** %112, align 8, !dbg !1395, !tbaa !892
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !892
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1395
  %115 = load i32, i32* %114, align 8, !dbg !1395, !tbaa !900
  %116 = sext i32 %115 to i64, !dbg !1395
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1395
  store i32 0, i32* %117, align 4, !dbg !1395, !tbaa !906
  %118 = load i32, i32* %114, align 8, !dbg !1395, !tbaa !900
  %119 = sext i32 %118 to i64, !dbg !1395
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1395
  store i32 0, i32* %120, align 4, !dbg !1395, !tbaa !906
  br label %121, !dbg !1395

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !1388
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1388
  %124 = load i32, i32* %123, align 4, !dbg !1388, !tbaa !907
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1388
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1388
  store i32 %127, i32* %123, align 4, !dbg !1388, !tbaa !907
  br label %128

128:                                              ; preds = %67, %62, %57, %44, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %63, %62 ], [ %58, %57 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], [ %45, %44 ], !dbg !1316
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !1398
  ret i32 %129, !dbg !1398
}

declare !dbg !1399 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1402 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @TSAdaptChoose_DSP(%struct._p_TSAdapt* %0, %struct._p_TS* %1, double %2, i32* nocapture %3, double* nocapture %4, i32* nocapture %5, double* nocapture %6, double* nocapture %7, double* nocapture %8) #0 !dbg !1405 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct._p_DM*, align 8
  %15 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !1407, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata %struct._p_TS* %1, metadata !1408, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata double %2, metadata !1409, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32* %3, metadata !1410, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata double* %4, metadata !1411, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32* %5, metadata !1412, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata double* %6, metadata !1413, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata double* %7, metadata !1414, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata double* %8, metadata !1415, metadata !DIExpression()), !dbg !1474
  %16 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !1475
  %17 = bitcast i8** %16 to %struct.TSAdapt_DSP**, !dbg !1475
  %18 = load %struct.TSAdapt_DSP*, %struct.TSAdapt_DSP** %17, align 8, !dbg !1475, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct.TSAdapt_DSP* %18, metadata !1416, metadata !DIExpression()), !dbg !1474
  %19 = bitcast i32* %10 to i8*, !dbg !1476
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10, !dbg !1476
  call void @llvm.dbg.value(metadata i32 -1, metadata !1417, metadata !DIExpression()), !dbg !1474
  store i32 -1, i32* %10, align 4, !dbg !1477, !tbaa !906
  %20 = bitcast double* %11 to i8*, !dbg !1478
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10, !dbg !1478
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !1418, metadata !DIExpression()), !dbg !1474
  store double -1.000000e+00, double* %11, align 8, !dbg !1479, !tbaa !1121
  %21 = bitcast double* %12 to i8*, !dbg !1480
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10, !dbg !1480
  %22 = bitcast double* %13 to i8*, !dbg !1480
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10, !dbg !1480
  %23 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 6, !dbg !1481
  %24 = load double, double* %23, align 8, !dbg !1481, !tbaa !1482
  %25 = fmul double %24, 9.000000e-01, !dbg !1483
  call void @llvm.dbg.value(metadata double %25, metadata !1421, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata double 0x7FCFFFFFFFFFFFFF, metadata !1423, metadata !DIExpression()), !dbg !1474
  %26 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 9, !dbg !1484
  %27 = load double, double* %26, align 8, !dbg !1484, !tbaa !1485
  %28 = fmul double %27, 0x3FF0000004000000, !dbg !1486
  call void @llvm.dbg.value(metadata double %28, metadata !1424, metadata !DIExpression()), !dbg !1474
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1487, !tbaa !892
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !1487
  br i1 %30, label %62, label %31, !dbg !1491

31:                                               ; preds = %9
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1492
  %33 = load i32, i32* %32, align 8, !dbg !1492, !tbaa !900
  %34 = icmp slt i32 %33, 64, !dbg !1492
  br i1 %34, label %35, label %52, !dbg !1495

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !1496
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !1496
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0), i8** %37, align 8, !dbg !1496, !tbaa !892
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !892
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1496
  %40 = load i32, i32* %39, align 8, !dbg !1496, !tbaa !900
  %41 = sext i32 %40 to i64, !dbg !1496
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !1496
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !1496, !tbaa !892
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !892
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1496
  %45 = load i32, i32* %44, align 8, !dbg !1496, !tbaa !900
  %46 = sext i32 %45 to i64, !dbg !1496
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !1496
  store i32 77, i32* %47, align 4, !dbg !1496, !tbaa !906
  %48 = load i32, i32* %44, align 8, !dbg !1496, !tbaa !900
  %49 = sext i32 %48 to i64, !dbg !1496
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !1496
  store i32 1, i32* %50, align 4, !dbg !1496, !tbaa !906
  %51 = load i32, i32* %44, align 8, !dbg !1495, !tbaa !900
  br label %52, !dbg !1496

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !1495
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !1495
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1495
  %56 = add nsw i32 %53, 1, !dbg !1495
  store i32 %56, i32* %55, align 8, !dbg !1495, !tbaa !900
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !1495
  %58 = load i32, i32* %57, align 4, !dbg !1495, !tbaa !907
  %59 = icmp ne i32 %58, 0, !dbg !1495
  %60 = zext i1 %59 to i32, !dbg !1495
  %61 = add nsw i32 %58, %60, !dbg !1495
  store i32 %61, i32* %57, align 4, !dbg !1495, !tbaa !907
  br label %62, !dbg !1495

62:                                               ; preds = %52, %9
  store i32 0, i32* %3, align 4, !dbg !1498, !tbaa !906
  store double -1.000000e+00, double* %7, align 8, !dbg !1499, !tbaa !1121
  store double -1.000000e+00, double* %8, align 8, !dbg !1500, !tbaa !1121
  %63 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %1, i64 0, i32 1, i64 0, i32 6, !dbg !1501
  %64 = load i32 (%struct._p_TS*, i32, i32*, double*)*, i32 (%struct._p_TS*, i32, i32*, double*)** %63, align 8, !dbg !1501, !tbaa !1502
  %65 = icmp eq i32 (%struct._p_TS*, i32, i32*, double*)* %64, null, !dbg !1504
  br i1 %65, label %84, label %66, !dbg !1505

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 15, !dbg !1506
  %68 = load i32, i32* %67, align 8, !dbg !1506, !tbaa !1507
  call void @llvm.dbg.value(metadata i32* %10, metadata !1417, metadata !DIExpression(DW_OP_deref)), !dbg !1474
  call void @llvm.dbg.value(metadata double* %11, metadata !1418, metadata !DIExpression(DW_OP_deref)), !dbg !1474
  %69 = call i32 @TSEvaluateWLTE(%struct._p_TS* nonnull %1, i32 %68, i32* nonnull %10, double* nonnull %11) #10, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %69, metadata !1425, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32 %69, metadata !1426, metadata !DIExpression()), !dbg !1509
  %70 = icmp eq i32 %69, 0, !dbg !1510
  br i1 %70, label %73, label %71, !dbg !1512, !prof !936

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1510
  br label %368

73:                                               ; preds = %66
  %74 = load double, double* %11, align 8, !dbg !1513, !tbaa !1121
  call void @llvm.dbg.value(metadata double %74, metadata !1418, metadata !DIExpression()), !dbg !1474
  %75 = fcmp oge double %74, 0.000000e+00, !dbg !1515
  %76 = load i32, i32* %10, align 4
  call void @llvm.dbg.value(metadata i32 %76, metadata !1417, metadata !DIExpression()), !dbg !1474
  %77 = icmp slt i32 %76, 1
  %78 = select i1 %75, i1 %77, i1 false, !dbg !1516
  br i1 %78, label %79, label %148, !dbg !1516

79:                                               ; preds = %73
  %80 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1517
  %81 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #10, !dbg !1517
  %82 = load i32, i32* %10, align 4, !dbg !1517, !tbaa !906
  call void @llvm.dbg.value(metadata i32 %82, metadata !1417, metadata !DIExpression()), !dbg !1474
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %81, i32 84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.18, i64 0, i64 0), i32 %82) #10, !dbg !1517
  br label %368, !dbg !1517

84:                                               ; preds = %62
  %85 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %1, i64 0, i32 1, i64 0, i32 7, !dbg !1518
  %86 = load i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)*, i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)** %85, align 8, !dbg !1518, !tbaa !1519
  %87 = icmp eq i32 (%struct._p_TS*, i32, %struct._p_Vec*, i32*)* %86, null, !dbg !1520
  br i1 %87, label %151, label %88, !dbg !1521

88:                                               ; preds = %84
  %89 = bitcast %struct._p_DM** %14 to i8*, !dbg !1522
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #10, !dbg !1522
  %90 = bitcast %struct._p_Vec** %15 to i8*, !dbg !1523
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #10, !dbg !1523
  %91 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 4, i32 0, !dbg !1524
  %92 = load i32, i32* %91, align 8, !dbg !1524, !tbaa !1526
  %93 = icmp slt i32 %92, 1, !dbg !1527
  br i1 %93, label %94, label %98, !dbg !1528

94:                                               ; preds = %88
  %95 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1529
  %96 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %95) #10, !dbg !1529
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %96, i32 89, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !1529
  br label %144, !dbg !1529

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 4, i32 1, !dbg !1530
  %100 = load i32, i32* %99, align 4, !dbg !1530, !tbaa !1532
  %101 = icmp eq i32 %100, 0, !dbg !1533
  br i1 %101, label %102, label %107, !dbg !1534

102:                                              ; preds = %98
  %103 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1535
  %104 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %103) #10, !dbg !1535
  %105 = load i32, i32* %91, align 8, !dbg !1535, !tbaa !1526
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %104, i32 90, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.20, i64 0, i64 0), i32 %105) #10, !dbg !1535
  br label %144, !dbg !1535

107:                                              ; preds = %98
  %108 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 4, i32 3, i64 0, !dbg !1536
  %109 = load i32, i32* %108, align 8, !dbg !1536, !tbaa !906
  call void @llvm.dbg.value(metadata i32 %109, metadata !1417, metadata !DIExpression()), !dbg !1474
  store i32 %109, i32* %10, align 4, !dbg !1537, !tbaa !906
  call void @llvm.dbg.value(metadata %struct._p_DM** %14, metadata !1430, metadata !DIExpression(DW_OP_deref)), !dbg !1538
  %110 = call i32 @TSGetDM(%struct._p_TS* nonnull %1, %struct._p_DM** nonnull %14) #10, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %110, metadata !1425, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32 %110, metadata !1434, metadata !DIExpression()), !dbg !1540
  %111 = icmp eq i32 %110, 0, !dbg !1541
  br i1 %111, label %114, label %112, !dbg !1543, !prof !936

112:                                              ; preds = %107
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1541
  br label %144

114:                                              ; preds = %107
  %115 = load %struct._p_DM*, %struct._p_DM** %14, align 8, !dbg !1544, !tbaa !892
  call void @llvm.dbg.value(metadata %struct._p_DM* %115, metadata !1430, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !1433, metadata !DIExpression(DW_OP_deref)), !dbg !1538
  %116 = call i32 @DMGetGlobalVector(%struct._p_DM* %115, %struct._p_Vec** nonnull %15) #10, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %116, metadata !1425, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32 %116, metadata !1436, metadata !DIExpression()), !dbg !1546
  %117 = icmp eq i32 %116, 0, !dbg !1547
  br i1 %117, label %120, label %118, !dbg !1549, !prof !936

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1547
  br label %144

120:                                              ; preds = %114
  %121 = load i32, i32* %10, align 4, !dbg !1550, !tbaa !906
  call void @llvm.dbg.value(metadata i32 %121, metadata !1417, metadata !DIExpression()), !dbg !1474
  %122 = add nsw i32 %121, -1, !dbg !1551
  %123 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !1552, !tbaa !892
  call void @llvm.dbg.value(metadata %struct._p_Vec* %123, metadata !1433, metadata !DIExpression()), !dbg !1538
  %124 = call i32 @TSEvaluateStep(%struct._p_TS* nonnull %1, i32 %122, %struct._p_Vec* %123, i32* null) #10, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %124, metadata !1425, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32 %124, metadata !1438, metadata !DIExpression()), !dbg !1554
  %125 = icmp eq i32 %124, 0, !dbg !1555
  br i1 %125, label %128, label %126, !dbg !1557, !prof !936

126:                                              ; preds = %120
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1555
  br label %144

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %1, i64 0, i32 5, !dbg !1558
  %130 = load %struct._p_Vec*, %struct._p_Vec** %129, align 8, !dbg !1558, !tbaa !1559
  %131 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !1563, !tbaa !892
  call void @llvm.dbg.value(metadata %struct._p_Vec* %131, metadata !1433, metadata !DIExpression()), !dbg !1538
  %132 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 15, !dbg !1564
  %133 = load i32, i32* %132, align 8, !dbg !1564, !tbaa !1507
  call void @llvm.dbg.value(metadata double* %11, metadata !1418, metadata !DIExpression(DW_OP_deref)), !dbg !1474
  call void @llvm.dbg.value(metadata double* %12, metadata !1419, metadata !DIExpression(DW_OP_deref)), !dbg !1474
  call void @llvm.dbg.value(metadata double* %13, metadata !1420, metadata !DIExpression(DW_OP_deref)), !dbg !1474
  %134 = call i32 @TSErrorWeightedNorm(%struct._p_TS* nonnull %1, %struct._p_Vec* %130, %struct._p_Vec* %131, i32 %133, double* nonnull %11, double* nonnull %12, double* nonnull %13) #10, !dbg !1565
  call void @llvm.dbg.value(metadata i32 %134, metadata !1425, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32 %134, metadata !1440, metadata !DIExpression()), !dbg !1566
  %135 = icmp eq i32 %134, 0, !dbg !1567
  br i1 %135, label %138, label %136, !dbg !1569, !prof !936

136:                                              ; preds = %128
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1567
  br label %144

138:                                              ; preds = %128
  %139 = load %struct._p_DM*, %struct._p_DM** %14, align 8, !dbg !1570, !tbaa !892
  call void @llvm.dbg.value(metadata %struct._p_DM* %139, metadata !1430, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !1433, metadata !DIExpression(DW_OP_deref)), !dbg !1538
  %140 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %139, %struct._p_Vec** nonnull %15) #10, !dbg !1571
  call void @llvm.dbg.value(metadata i32 %140, metadata !1425, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32 %140, metadata !1442, metadata !DIExpression()), !dbg !1572
  %141 = icmp eq i32 %140, 0, !dbg !1573
  br i1 %141, label %146, label %142, !dbg !1575, !prof !936

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1573
  br label %144, !dbg !1573

144:                                              ; preds = %136, %126, %118, %112, %102, %94, %142
  %145 = phi i32 [ %143, %142 ], [ %97, %94 ], [ %106, %102 ], [ %113, %112 ], [ %119, %118 ], [ %127, %126 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #10, !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #10, !dbg !1576
  br label %368

146:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #10, !dbg !1576
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #10, !dbg !1576
  %147 = load double, double* %11, align 8, !dbg !1577, !tbaa !1121
  br label %148

148:                                              ; preds = %146, %73
  %149 = phi double [ %74, %73 ], [ %147, %146 ], !dbg !1577
  call void @llvm.dbg.value(metadata double %149, metadata !1418, metadata !DIExpression()), !dbg !1474
  %150 = fcmp olt double %149, 0.000000e+00, !dbg !1578
  br i1 %150, label %151, label %210, !dbg !1579

151:                                              ; preds = %84, %148
  call fastcc void @TSAdaptRestart_DSP(%struct._p_TSAdapt* nonnull %0), !dbg !1580
  call void @llvm.dbg.value(metadata i32 0, metadata !1425, metadata !DIExpression()), !dbg !1474
  store i32 1, i32* %5, align 4, !dbg !1581, !tbaa !1582
  store double %2, double* %4, align 8, !dbg !1583, !tbaa !1121
  store double -1.000000e+00, double* %6, align 8, !dbg !1584, !tbaa !1121
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !892
  %153 = icmp eq %struct.PetscStack* %152, null, !dbg !1585
  br i1 %153, label %368, label %154, !dbg !1589

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1590
  %156 = load i32, i32* %155, align 8, !dbg !1590, !tbaa !900
  %157 = icmp slt i32 %156, 1, !dbg !1590
  br i1 %157, label %158, label %164, !dbg !1593

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !1594
  %160 = load i32, i32* %159, align 8, !dbg !1594, !tbaa !956
  %161 = icmp eq i32 %160, 0, !dbg !1594
  br i1 %161, label %368, label %162, !dbg !1597

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0)), !dbg !1598
  br label %368, !dbg !1598

164:                                              ; preds = %154
  %165 = add nsw i32 %156, -1, !dbg !1600
  store i32 %165, i32* %155, align 8, !dbg !1600, !tbaa !900
  %166 = icmp slt i32 %156, 65, !dbg !1602
  br i1 %166, label %167, label %203, !dbg !1600

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !1604
  %169 = load i32, i32* %168, align 8, !dbg !1604, !tbaa !956
  %170 = icmp eq i32 %169, 0, !dbg !1604
  br i1 %170, label %185, label %171, !dbg !1604

171:                                              ; preds = %167
  %172 = zext i32 %165 to i64, !dbg !1604
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %172, !dbg !1604
  %174 = load i32, i32* %173, align 4, !dbg !1604, !tbaa !906
  %175 = icmp eq i32 %174, 0, !dbg !1604
  br i1 %175, label %185, label %176, !dbg !1604

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %172, !dbg !1604
  %178 = load i8*, i8** %177, align 8, !dbg !1604, !tbaa !892
  %179 = icmp eq i8* %178, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0), !dbg !1604
  br i1 %179, label %185, label %180, !dbg !1607

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0)), !dbg !1608
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !892
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8, !dbg !1607, !tbaa !900
  br label %185, !dbg !1608

185:                                              ; preds = %180, %176, %171, %167
  %186 = phi i32 [ %184, %180 ], [ %165, %176 ], [ %165, %171 ], [ %165, %167 ], !dbg !1607
  %187 = phi %struct.PetscStack* [ %182, %180 ], [ %152, %176 ], [ %152, %171 ], [ %152, %167 ], !dbg !1607
  %188 = sext i32 %186 to i64, !dbg !1607
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %188, !dbg !1607
  store i8* null, i8** %189, align 8, !dbg !1607, !tbaa !892
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !892
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1607
  %192 = load i32, i32* %191, align 8, !dbg !1607, !tbaa !900
  %193 = sext i32 %192 to i64, !dbg !1607
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 1, i64 %193, !dbg !1607
  store i8* null, i8** %194, align 8, !dbg !1607, !tbaa !892
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !892
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1607
  %197 = load i32, i32* %196, align 8, !dbg !1607, !tbaa !900
  %198 = sext i32 %197 to i64, !dbg !1607
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 2, i64 %198, !dbg !1607
  store i32 0, i32* %199, align 4, !dbg !1607, !tbaa !906
  %200 = load i32, i32* %196, align 8, !dbg !1607, !tbaa !900
  %201 = sext i32 %200 to i64, !dbg !1607
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %201, !dbg !1607
  store i32 0, i32* %202, align 4, !dbg !1607, !tbaa !906
  br label %203, !dbg !1607

203:                                              ; preds = %185, %164
  %204 = phi %struct.PetscStack* [ %195, %185 ], [ %152, %164 ], !dbg !1600
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 5, !dbg !1600
  %206 = load i32, i32* %205, align 4, !dbg !1600, !tbaa !907
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 0, !dbg !1600
  %209 = select i1 %208, i32 %207, i32 0, !dbg !1600
  store i32 %209, i32* %205, align 4, !dbg !1600, !tbaa !907
  br label %368

210:                                              ; preds = %148
  %211 = call fastcc i32 @PetscCitationsRegister(i8* getelementptr inbounds ([307 x i8], [307 x i8]* @.str.25, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @cited, i64 0, i64 0)), !dbg !1610
  call void @llvm.dbg.value(metadata i32 %211, metadata !1425, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32 %211, metadata !1448, metadata !DIExpression()), !dbg !1611
  %212 = icmp eq i32 %211, 0, !dbg !1612
  br i1 %212, label %215, label %213, !dbg !1614, !prof !936

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1612
  br label %368

215:                                              ; preds = %210
  %216 = call fastcc i32 @PetscCitationsRegister(i8* getelementptr inbounds ([344 x i8], [344 x i8]* @.str.26, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @cited, i64 0, i64 1)), !dbg !1615
  call void @llvm.dbg.value(metadata i32 %216, metadata !1425, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32 %216, metadata !1450, metadata !DIExpression()), !dbg !1616
  %217 = icmp eq i32 %216, 0, !dbg !1617
  br i1 %217, label %220, label %218, !dbg !1619, !prof !936

218:                                              ; preds = %215
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1617
  br label %368

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %1, i64 0, i32 101, !dbg !1620
  %222 = load i32, i32* %221, align 8, !dbg !1620, !tbaa !1621
  %223 = icmp eq i32 %222, 0, !dbg !1622
  %224 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %18, i64 0, i32 4, !dbg !1623
  br i1 %223, label %225, label %226, !dbg !1624

225:                                              ; preds = %220
  store i32 0, i32* %224, align 8, !dbg !1625, !tbaa !1626
  br label %230, !dbg !1628

226:                                              ; preds = %220
  %227 = load i32, i32* %224, align 8, !dbg !1629, !tbaa !1626
  %228 = icmp eq i32 %227, 0, !dbg !1630
  br i1 %228, label %229, label %230, !dbg !1631

229:                                              ; preds = %226
  store i32 1, i32* %224, align 8, !dbg !1632, !tbaa !1626
  call fastcc void @TSAdaptRollBack_DSP(%struct._p_TSAdapt* nonnull %0), !dbg !1633
  call void @llvm.dbg.value(metadata i32 0, metadata !1425, metadata !DIExpression()), !dbg !1474
  br label %230

230:                                              ; preds = %229, %226, %225
  %231 = getelementptr inbounds %struct._p_TS, %struct._p_TS* %1, i64 0, i32 102, !dbg !1634
  %232 = load i32, i32* %231, align 4, !dbg !1634, !tbaa !1635
  %233 = icmp eq i32 %232, 0, !dbg !1636
  br i1 %233, label %235, label %234, !dbg !1637

234:                                              ; preds = %230
  call fastcc void @TSAdaptRestart_DSP(%struct._p_TSAdapt* nonnull %0), !dbg !1638
  call void @llvm.dbg.value(metadata i32 0, metadata !1425, metadata !DIExpression()), !dbg !1474
  br label %235

235:                                              ; preds = %234, %230
  %236 = load i32, i32* %10, align 4, !dbg !1639, !tbaa !906
  call void @llvm.dbg.value(metadata i32 %236, metadata !1417, metadata !DIExpression()), !dbg !1474
  %237 = sitofp i32 %236 to double, !dbg !1640
  call void @llvm.dbg.value(metadata double %237, metadata !1461, metadata !DIExpression()), !dbg !1641
  %238 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %18, i64 0, i32 0, i64 0, !dbg !1642
  %239 = load double, double* %238, align 8, !dbg !1642, !tbaa !1121
  call void @llvm.dbg.value(metadata double %239, metadata !1463, metadata !DIExpression()), !dbg !1641
  %240 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %18, i64 0, i32 0, i64 1, !dbg !1643
  %241 = load double, double* %240, align 8, !dbg !1643, !tbaa !1121
  call void @llvm.dbg.value(metadata double %241, metadata !1464, metadata !DIExpression()), !dbg !1641
  %242 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %18, i64 0, i32 0, i64 2, !dbg !1644
  %243 = load double, double* %242, align 8, !dbg !1644, !tbaa !1121
  call void @llvm.dbg.value(metadata double %243, metadata !1465, metadata !DIExpression()), !dbg !1641
  %244 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %18, i64 0, i32 1, i64 0, !dbg !1645
  %245 = load double, double* %244, align 8, !dbg !1645, !tbaa !1121
  call void @llvm.dbg.value(metadata double %245, metadata !1466, metadata !DIExpression()), !dbg !1641
  %246 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %18, i64 0, i32 1, i64 1, !dbg !1646
  %247 = load double, double* %246, align 8, !dbg !1646, !tbaa !1121
  call void @llvm.dbg.value(metadata double %247, metadata !1467, metadata !DIExpression()), !dbg !1641
  %248 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %18, i64 0, i32 2, i64 0, !dbg !1647
  %249 = load double, double* %248, align 8, !dbg !1647, !tbaa !1121
  call void @llvm.dbg.value(metadata double %249, metadata !1469, metadata !DIExpression()), !dbg !1641
  %250 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %18, i64 0, i32 2, i64 1, !dbg !1648
  %251 = load double, double* %250, align 8, !dbg !1648, !tbaa !1121
  call void @llvm.dbg.value(metadata double %251, metadata !1470, metadata !DIExpression()), !dbg !1641
  %252 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %18, i64 0, i32 3, i64 0, !dbg !1649
  %253 = load double, double* %252, align 8, !dbg !1649, !tbaa !1121
  call void @llvm.dbg.value(metadata double %253, metadata !1472, metadata !DIExpression()), !dbg !1641
  %254 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %18, i64 0, i32 3, i64 1, !dbg !1650
  %255 = load double, double* %254, align 8, !dbg !1650, !tbaa !1121
  call void @llvm.dbg.value(metadata double %255, metadata !1473, metadata !DIExpression()), !dbg !1641
  %256 = load double, double* %11, align 8, !dbg !1651, !tbaa !1121
  call void @llvm.dbg.value(metadata double %256, metadata !1418, metadata !DIExpression()), !dbg !1474
  %257 = fcmp olt double %256, 1.000000e-10, !dbg !1651
  %258 = select i1 %257, double 1.000000e-10, double %256, !dbg !1651
  call void @llvm.dbg.value(metadata double %258, metadata !1418, metadata !DIExpression()), !dbg !1474
  store double %258, double* %11, align 8, !dbg !1652, !tbaa !1121
  %259 = fdiv double 1.000000e+00, %258, !dbg !1653
  %260 = fdiv double 1.000000e+00, %237, !dbg !1653
  %261 = call double @pow(double %259, double %260) #10, !dbg !1653
  call void @llvm.dbg.value(metadata double %261, metadata !1468, metadata !DIExpression()), !dbg !1641
  %262 = call double @pow(double %261, double %239) #10, !dbg !1654
  call void @llvm.dbg.value(metadata double %262, metadata !1471, metadata !DIExpression()), !dbg !1641
  %263 = call double @pow(double %249, double %241) #10, !dbg !1655
  %264 = fmul double %262, %263, !dbg !1656
  call void @llvm.dbg.value(metadata double %264, metadata !1471, metadata !DIExpression()), !dbg !1641
  %265 = call double @pow(double %251, double %243) #10, !dbg !1657
  %266 = fmul double %264, %265, !dbg !1658
  call void @llvm.dbg.value(metadata double %266, metadata !1471, metadata !DIExpression()), !dbg !1641
  %267 = fneg double %245, !dbg !1659
  %268 = call double @pow(double %253, double %267) #10, !dbg !1659
  %269 = fmul double %266, %268, !dbg !1660
  call void @llvm.dbg.value(metadata double %269, metadata !1471, metadata !DIExpression()), !dbg !1641
  %270 = fneg double %247, !dbg !1661
  %271 = call double @pow(double %255, double %270) #10, !dbg !1661
  %272 = fmul double %269, %271, !dbg !1662
  call void @llvm.dbg.value(metadata double %272, metadata !1471, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata double %272, metadata !1663, metadata !DIExpression()) #10, !dbg !1669
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1668, metadata !DIExpression()) #10, !dbg !1669
  %273 = fadd double %272, -1.000000e+00, !dbg !1671
  %274 = call double @atan(double %273) #10, !dbg !1671
  %275 = fadd double %274, 1.000000e+00, !dbg !1672
  call void @llvm.dbg.value(metadata double %275, metadata !1471, metadata !DIExpression()), !dbg !1641
  %276 = fcmp ult double %275, %25, !dbg !1673
  br i1 %276, label %277, label %284, !dbg !1675

277:                                              ; preds = %235
  %278 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 5, !dbg !1676
  %279 = load i32, i32* %278, align 8, !dbg !1676, !tbaa !1678
  %280 = icmp ne i32 %279, 0, !dbg !1679
  %281 = fcmp ogt double %28, %2
  %282 = select i1 %280, i1 true, i1 %281, !dbg !1680
  br i1 %282, label %284, label %283, !dbg !1680

283:                                              ; preds = %277
  store i32 0, i32* %5, align 4, !dbg !1681, !tbaa !1582
  br label %292, !dbg !1683

284:                                              ; preds = %277, %235
  store i32 1, i32* %5, align 4, !dbg !1684, !tbaa !1582
  %285 = bitcast double* %248 to <2 x double>*, !dbg !1685
  %286 = load <2 x double>, <2 x double>* %285, align 8, !dbg !1685, !tbaa !1121
  %287 = bitcast double* %250 to <2 x double>*, !dbg !1688
  store <2 x double> %286, <2 x double>* %287, align 8, !dbg !1688, !tbaa !1121
  store double %261, double* %248, align 8, !dbg !1689, !tbaa !1121
  %288 = bitcast double* %252 to <2 x double>*, !dbg !1690
  %289 = load <2 x double>, <2 x double>* %288, align 8, !dbg !1690, !tbaa !1121
  %290 = bitcast double* %254 to <2 x double>*, !dbg !1691
  store <2 x double> %289, <2 x double>* %290, align 8, !dbg !1691, !tbaa !1121
  store double %275, double* %252, align 8, !dbg !1692, !tbaa !1121
  %291 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %18, i64 0, i32 4, !dbg !1693
  store i32 0, i32* %291, align 8, !dbg !1694, !tbaa !1626
  br label %292, !dbg !1695

292:                                              ; preds = %283, %284
  call void @llvm.dbg.value(metadata double %275, metadata !1423, metadata !DIExpression()), !dbg !1474
  %293 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 8, i64 0, !dbg !1696
  %294 = load double, double* %293, align 8, !dbg !1696, !tbaa !1121
  %295 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 8, i64 1, !dbg !1696
  %296 = load double, double* %295, align 8, !dbg !1696, !tbaa !1121
  %297 = fcmp olt double %275, %296, !dbg !1696
  %298 = select i1 %297, double %275, double %296, !dbg !1696
  %299 = fcmp olt double %294, %298, !dbg !1696
  %300 = select i1 %299, double %298, double %294, !dbg !1696
  %301 = fmul double %300, %2, !dbg !1697
  call void @llvm.dbg.value(metadata double %301, metadata !1422, metadata !DIExpression()), !dbg !1474
  %302 = load double, double* %26, align 8, !dbg !1698, !tbaa !1485
  %303 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 10, !dbg !1698
  %304 = load double, double* %303, align 8, !dbg !1698, !tbaa !1699
  %305 = fcmp olt double %301, %304, !dbg !1698
  %306 = select i1 %305, double %301, double %304, !dbg !1698
  %307 = fcmp olt double %302, %306, !dbg !1698
  %308 = select i1 %307, double %306, double %302, !dbg !1698
  store double %308, double* %4, align 8, !dbg !1700, !tbaa !1121
  %309 = load double, double* %11, align 8, !dbg !1701, !tbaa !1121
  call void @llvm.dbg.value(metadata double %309, metadata !1418, metadata !DIExpression()), !dbg !1474
  store double %309, double* %6, align 8, !dbg !1702, !tbaa !1121
  %310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !892
  %311 = icmp eq %struct.PetscStack* %310, null, !dbg !1703
  br i1 %311, label %368, label %312, !dbg !1707

312:                                              ; preds = %292
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 4, !dbg !1708
  %314 = load i32, i32* %313, align 8, !dbg !1708, !tbaa !900
  %315 = icmp slt i32 %314, 1, !dbg !1708
  br i1 %315, label %316, label %322, !dbg !1711

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 6, !dbg !1712
  %318 = load i32, i32* %317, align 8, !dbg !1712, !tbaa !956
  %319 = icmp eq i32 %318, 0, !dbg !1712
  br i1 %319, label %368, label %320, !dbg !1715

320:                                              ; preds = %316
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %314, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0)), !dbg !1716
  br label %368, !dbg !1716

322:                                              ; preds = %312
  %323 = add nsw i32 %314, -1, !dbg !1718
  store i32 %323, i32* %313, align 8, !dbg !1718, !tbaa !900
  %324 = icmp slt i32 %314, 65, !dbg !1720
  br i1 %324, label %325, label %361, !dbg !1718

325:                                              ; preds = %322
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 6, !dbg !1722
  %327 = load i32, i32* %326, align 8, !dbg !1722, !tbaa !956
  %328 = icmp eq i32 %327, 0, !dbg !1722
  br i1 %328, label %343, label %329, !dbg !1722

329:                                              ; preds = %325
  %330 = zext i32 %323 to i64, !dbg !1722
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 3, i64 %330, !dbg !1722
  %332 = load i32, i32* %331, align 4, !dbg !1722, !tbaa !906
  %333 = icmp eq i32 %332, 0, !dbg !1722
  br i1 %333, label %343, label %334, !dbg !1722

334:                                              ; preds = %329
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 0, i64 %330, !dbg !1722
  %336 = load i8*, i8** %335, align 8, !dbg !1722, !tbaa !892
  %337 = icmp eq i8* %336, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0), !dbg !1722
  br i1 %337, label %343, label %338, !dbg !1725

338:                                              ; preds = %334
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %336, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSAdaptChoose_DSP, i64 0, i64 0)), !dbg !1726
  %340 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1725, !tbaa !892
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 4
  %342 = load i32, i32* %341, align 8, !dbg !1725, !tbaa !900
  br label %343, !dbg !1726

343:                                              ; preds = %338, %334, %329, %325
  %344 = phi i32 [ %342, %338 ], [ %323, %334 ], [ %323, %329 ], [ %323, %325 ], !dbg !1725
  %345 = phi %struct.PetscStack* [ %340, %338 ], [ %310, %334 ], [ %310, %329 ], [ %310, %325 ], !dbg !1725
  %346 = sext i32 %344 to i64, !dbg !1725
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 0, i64 %346, !dbg !1725
  store i8* null, i8** %347, align 8, !dbg !1725, !tbaa !892
  %348 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1725, !tbaa !892
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 4, !dbg !1725
  %350 = load i32, i32* %349, align 8, !dbg !1725, !tbaa !900
  %351 = sext i32 %350 to i64, !dbg !1725
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 1, i64 %351, !dbg !1725
  store i8* null, i8** %352, align 8, !dbg !1725, !tbaa !892
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1725, !tbaa !892
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4, !dbg !1725
  %355 = load i32, i32* %354, align 8, !dbg !1725, !tbaa !900
  %356 = sext i32 %355 to i64, !dbg !1725
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 2, i64 %356, !dbg !1725
  store i32 0, i32* %357, align 4, !dbg !1725, !tbaa !906
  %358 = load i32, i32* %354, align 8, !dbg !1725, !tbaa !900
  %359 = sext i32 %358 to i64, !dbg !1725
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 3, i64 %359, !dbg !1725
  store i32 0, i32* %360, align 4, !dbg !1725, !tbaa !906
  br label %361, !dbg !1725

361:                                              ; preds = %343, %322
  %362 = phi %struct.PetscStack* [ %353, %343 ], [ %310, %322 ], !dbg !1718
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 5, !dbg !1718
  %364 = load i32, i32* %363, align 4, !dbg !1718, !tbaa !907
  %365 = add nsw i32 %364, -1
  %366 = icmp sgt i32 %364, 0, !dbg !1718
  %367 = select i1 %366, i32 %365, i32 0, !dbg !1718
  store i32 %367, i32* %363, align 4, !dbg !1718, !tbaa !907
  br label %368

368:                                              ; preds = %218, %213, %144, %71, %292, %316, %320, %361, %151, %158, %162, %203, %79
  %369 = phi i32 [ %83, %79 ], [ %219, %218 ], [ %214, %213 ], [ %72, %71 ], [ 0, %203 ], [ 0, %162 ], [ 0, %158 ], [ 0, %151 ], [ 0, %361 ], [ 0, %320 ], [ 0, %316 ], [ 0, %292 ], [ %145, %144 ], !dbg !1474
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10, !dbg !1728
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10, !dbg !1728
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10, !dbg !1728
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10, !dbg !1728
  ret i32 %369, !dbg !1728
}

; Function Attrs: nounwind uwtable
define internal i32 @TSAdaptSetFromOptions_DSP(%struct._p_PetscOptionItems* %0, %struct._p_TSAdapt* %1) #0 !dbg !1729 {
  %3 = alloca [16 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1731, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %1, metadata !1732, metadata !DIExpression()), !dbg !1762
  %8 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %1, i64 0, i32 2, !dbg !1763
  %9 = bitcast i8** %8 to %struct.TSAdapt_DSP**, !dbg !1763
  %10 = load %struct.TSAdapt_DSP*, %struct.TSAdapt_DSP** %9, align 8, !dbg !1763, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct.TSAdapt_DSP* %10, metadata !1733, metadata !DIExpression()), !dbg !1762
  %11 = bitcast [16 x i8*]* %3 to i8*, !dbg !1764
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %11) #10, !dbg !1764
  call void @llvm.dbg.declare(metadata [16 x i8*]* %3, metadata !1734, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.value(metadata i32 16, metadata !1735, metadata !DIExpression()), !dbg !1762
  %12 = bitcast i32* %4 to i8*, !dbg !1766
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10, !dbg !1766
  call void @llvm.dbg.value(metadata i32 2, metadata !1736, metadata !DIExpression()), !dbg !1762
  store i32 2, i32* %4, align 4, !dbg !1767, !tbaa !906
  %13 = bitcast [3 x double]* %5 to i8*, !dbg !1768
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #10, !dbg !1768
  call void @llvm.dbg.declare(metadata [3 x double]* %5, metadata !1737, metadata !DIExpression()), !dbg !1769
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x double]* @__const.TSAdaptSetFromOptions_DSP.pid to i8*), i64 24, i1 false), !dbg !1769
  %14 = bitcast i32* %6 to i8*, !dbg !1770
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10, !dbg !1770
  %15 = bitcast i32* %7 to i8*, !dbg !1771
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10, !dbg !1771
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !892
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1772
  br i1 %17, label %49, label %18, !dbg !1776

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1777
  %20 = load i32, i32* %19, align 8, !dbg !1777, !tbaa !900
  %21 = icmp slt i32 %20, 64, !dbg !1777
  br i1 %21, label %22, label %39, !dbg !1780

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1781
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1781
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0), i8** %24, align 8, !dbg !1781, !tbaa !892
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !892
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1781
  %27 = load i32, i32* %26, align 8, !dbg !1781, !tbaa !900
  %28 = sext i32 %27 to i64, !dbg !1781
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1781
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1781, !tbaa !892
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !892
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1781
  %32 = load i32, i32* %31, align 8, !dbg !1781, !tbaa !900
  %33 = sext i32 %32 to i64, !dbg !1781
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1781
  store i32 280, i32* %34, align 4, !dbg !1781, !tbaa !906
  %35 = load i32, i32* %31, align 8, !dbg !1781, !tbaa !900
  %36 = sext i32 %35 to i64, !dbg !1781
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1781
  store i32 1, i32* %37, align 4, !dbg !1781, !tbaa !906
  %38 = load i32, i32* %31, align 8, !dbg !1780, !tbaa !900
  br label %39, !dbg !1781

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1780
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1780
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1780
  %43 = add nsw i32 %40, 1, !dbg !1780
  store i32 %43, i32* %42, align 8, !dbg !1780, !tbaa !900
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1780
  %45 = load i32, i32* %44, align 4, !dbg !1780, !tbaa !907
  %46 = icmp ne i32 %45, 0, !dbg !1780
  %47 = zext i1 %46 to i32, !dbg !1780
  %48 = add nsw i32 %45, %47, !dbg !1780
  store i32 %48, i32* %44, align 4, !dbg !1780, !tbaa !907
  br label %49, !dbg !1780

49:                                               ; preds = %39, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 0, metadata !1738, metadata !DIExpression()), !dbg !1762
  %50 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 0, !dbg !1783
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i8** %50, align 16, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 1, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 1, metadata !1738, metadata !DIExpression()), !dbg !1762
  %51 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 1, !dbg !1783
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), i8** %51, align 8, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 2, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 2, metadata !1738, metadata !DIExpression()), !dbg !1762
  %52 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 2, !dbg !1783
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i8** %52, align 16, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 3, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 3, metadata !1738, metadata !DIExpression()), !dbg !1762
  %53 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 3, !dbg !1783
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0), i8** %53, align 8, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 4, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 4, metadata !1738, metadata !DIExpression()), !dbg !1762
  %54 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 4, !dbg !1783
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0), i8** %54, align 16, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 5, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 5, metadata !1738, metadata !DIExpression()), !dbg !1762
  %55 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 5, !dbg !1783
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0), i8** %55, align 8, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 6, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 6, metadata !1738, metadata !DIExpression()), !dbg !1762
  %56 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 6, !dbg !1783
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), i8** %56, align 16, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 7, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 7, metadata !1738, metadata !DIExpression()), !dbg !1762
  %57 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 7, !dbg !1783
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i64 0, i64 0), i8** %57, align 8, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 8, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 8, metadata !1738, metadata !DIExpression()), !dbg !1762
  %58 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 8, !dbg !1783
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i8** %58, align 16, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 9, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 9, metadata !1738, metadata !DIExpression()), !dbg !1762
  %59 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 9, !dbg !1783
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i64 0, i64 0), i8** %59, align 8, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 10, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 10, metadata !1738, metadata !DIExpression()), !dbg !1762
  %60 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 10, !dbg !1783
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i64 0, i64 0), i8** %60, align 16, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 11, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 11, metadata !1738, metadata !DIExpression()), !dbg !1762
  %61 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 11, !dbg !1783
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i8** %61, align 8, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 12, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 12, metadata !1738, metadata !DIExpression()), !dbg !1762
  %62 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 12, !dbg !1783
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i64 0, i64 0), i8** %62, align 16, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 13, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 13, metadata !1738, metadata !DIExpression()), !dbg !1762
  %63 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 13, !dbg !1783
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i64 0, i64 0), i8** %63, align 8, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 14, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 14, metadata !1738, metadata !DIExpression()), !dbg !1762
  %64 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 14, !dbg !1783
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i64 0, i64 0), i8** %64, align 16, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 15, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i64 15, metadata !1738, metadata !DIExpression()), !dbg !1762
  %65 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 15, !dbg !1783
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8** %65, align 8, !dbg !1786, !tbaa !892
  call void @llvm.dbg.value(metadata i64 16, metadata !1738, metadata !DIExpression()), !dbg !1762
  %66 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %66, metadata !1741, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %66, metadata !1742, metadata !DIExpression()), !dbg !1788
  %67 = icmp eq i32 %66, 0, !dbg !1789
  br i1 %67, label %70, label %68, !dbg !1791, !prof !936

68:                                               ; preds = %49
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1789
  br label %295

70:                                               ; preds = %49
  %71 = load i32, i32* %4, align 4, !dbg !1792, !tbaa !906
  call void @llvm.dbg.value(metadata i32 %71, metadata !1736, metadata !DIExpression()), !dbg !1762
  %72 = sext i32 %71 to i64, !dbg !1792
  %73 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 %72, !dbg !1792
  %74 = load i8*, i8** %73, align 8, !dbg !1792, !tbaa !892
  call void @llvm.dbg.value(metadata i32* %4, metadata !1736, metadata !DIExpression(DW_OP_deref)), !dbg !1762
  call void @llvm.dbg.value(metadata i32* %7, metadata !1740, metadata !DIExpression(DW_OP_deref)), !dbg !1762
  %75 = call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptDSPSetFilter, i64 0, i64 0), i8** nonnull %50, i32 16, i8* %74, i32* nonnull %4, i32* nonnull %7) #10, !dbg !1792
  call void @llvm.dbg.value(metadata i32 %75, metadata !1741, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %75, metadata !1744, metadata !DIExpression()), !dbg !1793
  %76 = icmp eq i32 %75, 0, !dbg !1794
  br i1 %76, label %79, label %77, !dbg !1796, !prof !936

77:                                               ; preds = %70
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1794
  br label %295

79:                                               ; preds = %70
  %80 = load i32, i32* %7, align 4, !dbg !1797, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %80, metadata !1740, metadata !DIExpression()), !dbg !1762
  %81 = icmp eq i32 %80, 0, !dbg !1797
  br i1 %81, label %91, label %82, !dbg !1798

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4, !dbg !1799, !tbaa !906
  call void @llvm.dbg.value(metadata i32 %83, metadata !1736, metadata !DIExpression()), !dbg !1762
  %84 = sext i32 %83 to i64, !dbg !1800
  %85 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 %84, !dbg !1800
  %86 = load i8*, i8** %85, align 8, !dbg !1800, !tbaa !892
  %87 = call i32 @TSAdaptDSPSetFilter(%struct._p_TSAdapt* nonnull %1, i8* %86), !dbg !1801
  call void @llvm.dbg.value(metadata i32 %87, metadata !1741, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %87, metadata !1746, metadata !DIExpression()), !dbg !1802
  %88 = icmp eq i32 %87, 0, !dbg !1803
  br i1 %88, label %91, label %89, !dbg !1805, !prof !936

89:                                               ; preds = %82
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1803
  br label %295

91:                                               ; preds = %82, %79
  %92 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0, !dbg !1806
  call void @llvm.dbg.value(metadata i32 3, metadata !1739, metadata !DIExpression()), !dbg !1762
  store i32 3, i32* %6, align 4, !dbg !1806, !tbaa !906
  call void @llvm.dbg.value(metadata i32* %6, metadata !1739, metadata !DIExpression(DW_OP_deref)), !dbg !1762
  call void @llvm.dbg.value(metadata i32* %7, metadata !1740, metadata !DIExpression(DW_OP_deref)), !dbg !1762
  %93 = call i32 @PetscOptionsRealArray_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TSAdaptDSPSetPID, i64 0, i64 0), double* nonnull %92, i32* nonnull %6, i32* nonnull %7) #10, !dbg !1806
  call void @llvm.dbg.value(metadata i32 %93, metadata !1741, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %93, metadata !1750, metadata !DIExpression()), !dbg !1807
  %94 = icmp eq i32 %93, 0, !dbg !1808
  br i1 %94, label %97, label %95, !dbg !1810, !prof !936

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1808
  br label %295

97:                                               ; preds = %91
  %98 = load i32, i32* %7, align 4, !dbg !1811, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %98, metadata !1740, metadata !DIExpression()), !dbg !1762
  %99 = icmp eq i32 %98, 0, !dbg !1811
  %100 = load i32, i32* %6, align 4
  call void @llvm.dbg.value(metadata i32 %100, metadata !1739, metadata !DIExpression()), !dbg !1762
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %99, i1 true, i1 %101, !dbg !1813
  br i1 %102, label %107, label %103, !dbg !1813

103:                                              ; preds = %97
  %104 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %1, i64 0, i32 0, !dbg !1814
  %105 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %104) #10, !dbg !1814
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %105, i32 288, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.32, i64 0, i64 0)) #10, !dbg !1814
  br label %295, !dbg !1814

107:                                              ; preds = %97
  br i1 %99, label %118, label %108, !dbg !1815

108:                                              ; preds = %107
  %109 = load double, double* %92, align 16, !dbg !1816, !tbaa !1121
  %110 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1, !dbg !1817
  %111 = load double, double* %110, align 8, !dbg !1817, !tbaa !1121
  %112 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2, !dbg !1818
  %113 = load double, double* %112, align 16, !dbg !1818, !tbaa !1121
  %114 = call i32 @TSAdaptDSPSetPID(%struct._p_TSAdapt* nonnull %1, double %109, double %111, double %113), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %114, metadata !1741, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %114, metadata !1752, metadata !DIExpression()), !dbg !1820
  %115 = icmp eq i32 %114, 0, !dbg !1821
  br i1 %115, label %118, label %116, !dbg !1823, !prof !936

116:                                              ; preds = %108
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1821
  br label %295

118:                                              ; preds = %108, %107
  %119 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %10, i64 0, i32 0, i64 0, !dbg !1824
  call void @llvm.dbg.value(metadata i32 3, metadata !1739, metadata !DIExpression()), !dbg !1762
  store i32 3, i32* %6, align 4, !dbg !1824, !tbaa !906
  call void @llvm.dbg.value(metadata i32* %6, metadata !1739, metadata !DIExpression(DW_OP_deref)), !dbg !1762
  call void @llvm.dbg.value(metadata i32* %7, metadata !1740, metadata !DIExpression(DW_OP_deref)), !dbg !1762
  %120 = call i32 @PetscOptionsRealArray_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i64 0, i64 0), double* %119, i32* nonnull %6, i32* nonnull %7) #10, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %120, metadata !1741, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %120, metadata !1756, metadata !DIExpression()), !dbg !1825
  %121 = icmp eq i32 %120, 0, !dbg !1826
  br i1 %121, label %124, label %122, !dbg !1828, !prof !936

122:                                              ; preds = %118
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1826
  br label %295

124:                                              ; preds = %118
  %125 = load i32, i32* %7, align 4, !dbg !1829, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %125, metadata !1740, metadata !DIExpression()), !dbg !1762
  %126 = icmp eq i32 %125, 0, !dbg !1829
  %127 = load i32, i32* %6, align 4
  call void @llvm.dbg.value(metadata i32 %127, metadata !1739, metadata !DIExpression()), !dbg !1762
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %126, i1 true, i1 %128, !dbg !1831
  br i1 %129, label %134, label %130, !dbg !1831

130:                                              ; preds = %124
  %131 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %1, i64 0, i32 0, !dbg !1832
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %131) #10, !dbg !1832
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %132, i32 292, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !1832
  br label %295, !dbg !1832

134:                                              ; preds = %124
  %135 = xor i1 %126, true, !dbg !1833
  %136 = icmp slt i32 %127, 3
  %137 = select i1 %135, i1 %136, i1 false, !dbg !1833
  call void @llvm.dbg.value(metadata i32 %127, metadata !1738, metadata !DIExpression()), !dbg !1762
  br i1 %137, label %138, label %146, !dbg !1833

138:                                              ; preds = %134
  %139 = sext i32 %127 to i64, !dbg !1834
  %140 = getelementptr %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %10, i64 0, i32 0, i64 %139, !dbg !1834
  %141 = bitcast double* %140 to i8*, !dbg !1834
  %142 = sub i32 2, %127, !dbg !1834
  %143 = zext i32 %142 to i64, !dbg !1834
  %144 = shl nuw nsw i64 %143, 3, !dbg !1834
  %145 = add nuw nsw i64 %144, 8, !dbg !1834
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %141, i8 0, i64 %145, i1 false), !dbg !1837
  call void @llvm.dbg.value(metadata i32 undef, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 undef, metadata !1738, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1762
  br label %146, !dbg !1839

146:                                              ; preds = %138, %134
  %147 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %10, i64 0, i32 1, i64 0, !dbg !1839
  call void @llvm.dbg.value(metadata i32 2, metadata !1739, metadata !DIExpression()), !dbg !1762
  store i32 2, i32* %6, align 4, !dbg !1839, !tbaa !906
  call void @llvm.dbg.value(metadata i32* %6, metadata !1739, metadata !DIExpression(DW_OP_deref)), !dbg !1762
  call void @llvm.dbg.value(metadata i32* %7, metadata !1740, metadata !DIExpression(DW_OP_deref)), !dbg !1762
  %148 = call i32 @PetscOptionsRealArray_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i64 0, i64 0), double* nonnull %147, i32* nonnull %6, i32* nonnull %7) #10, !dbg !1839
  call void @llvm.dbg.value(metadata i32 %148, metadata !1741, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 %148, metadata !1758, metadata !DIExpression()), !dbg !1840
  %149 = icmp eq i32 %148, 0, !dbg !1841
  br i1 %149, label %152, label %150, !dbg !1843, !prof !936

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1841
  br label %295

152:                                              ; preds = %146
  %153 = load i32, i32* %7, align 4, !dbg !1844, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %153, metadata !1740, metadata !DIExpression()), !dbg !1762
  %154 = icmp eq i32 %153, 0, !dbg !1844
  %155 = load i32, i32* %6, align 4
  call void @llvm.dbg.value(metadata i32 %155, metadata !1739, metadata !DIExpression()), !dbg !1762
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %154, i1 true, i1 %156, !dbg !1846
  br i1 %157, label %162, label %158, !dbg !1846

158:                                              ; preds = %152
  %159 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %1, i64 0, i32 0, !dbg !1847
  %160 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %159) #10, !dbg !1847
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %160, i32 296, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.38, i64 0, i64 0)) #10, !dbg !1847
  br label %295, !dbg !1847

162:                                              ; preds = %152
  %163 = xor i1 %154, true, !dbg !1848
  %164 = icmp slt i32 %155, 2
  %165 = select i1 %163, i1 %164, i1 false, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %155, metadata !1738, metadata !DIExpression()), !dbg !1762
  br i1 %165, label %166, label %175, !dbg !1848

166:                                              ; preds = %162
  %167 = sext i32 %155 to i64, !dbg !1849
  %168 = add nsw i64 %167, 3, !dbg !1849
  %169 = getelementptr %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %10, i64 0, i32 0, i64 %168, !dbg !1849
  %170 = bitcast double* %169 to i8*, !dbg !1849
  %171 = sub i32 1, %155, !dbg !1849
  %172 = zext i32 %171 to i64, !dbg !1849
  %173 = shl nuw nsw i64 %172, 3, !dbg !1849
  %174 = add nuw nsw i64 %173, 8, !dbg !1849
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %170, i8 0, i64 %174, i1 false), !dbg !1852
  call void @llvm.dbg.value(metadata i32 undef, metadata !1738, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.value(metadata i32 undef, metadata !1738, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1762
  br label %175, !dbg !1854

175:                                              ; preds = %166, %162
  call void @llvm.dbg.value(metadata i32 0, metadata !1741, metadata !DIExpression()), !dbg !1762
  %176 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1854
  %177 = load i32, i32* %176, align 8, !dbg !1854, !tbaa !1857
  %178 = icmp eq i32 %177, 1, !dbg !1854
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1762, !tbaa !892
  %180 = icmp eq %struct.PetscStack* %179, null, !dbg !1762
  br i1 %178, label %238, label %181, !dbg !1859

181:                                              ; preds = %175
  br i1 %180, label %295, label %182, !dbg !1860

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !1863
  %184 = load i32, i32* %183, align 8, !dbg !1863, !tbaa !900
  %185 = icmp slt i32 %184, 1, !dbg !1863
  br i1 %185, label %186, label %192, !dbg !1867

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !1868
  %188 = load i32, i32* %187, align 8, !dbg !1868, !tbaa !956
  %189 = icmp eq i32 %188, 0, !dbg !1868
  br i1 %189, label %295, label %190, !dbg !1871

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %184, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0)), !dbg !1872
  br label %295, !dbg !1872

192:                                              ; preds = %182
  %193 = add nsw i32 %184, -1, !dbg !1874
  store i32 %193, i32* %183, align 8, !dbg !1874, !tbaa !900
  %194 = icmp slt i32 %184, 65, !dbg !1876
  br i1 %194, label %195, label %231, !dbg !1874

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !1878
  %197 = load i32, i32* %196, align 8, !dbg !1878, !tbaa !956
  %198 = icmp eq i32 %197, 0, !dbg !1878
  br i1 %198, label %213, label %199, !dbg !1878

199:                                              ; preds = %195
  %200 = zext i32 %193 to i64, !dbg !1878
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %200, !dbg !1878
  %202 = load i32, i32* %201, align 4, !dbg !1878, !tbaa !906
  %203 = icmp eq i32 %202, 0, !dbg !1878
  br i1 %203, label %213, label %204, !dbg !1878

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %200, !dbg !1878
  %206 = load i8*, i8** %205, align 8, !dbg !1878, !tbaa !892
  %207 = icmp eq i8* %206, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0), !dbg !1878
  br i1 %207, label %213, label %208, !dbg !1881

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %206, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0)), !dbg !1882
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !892
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4
  %212 = load i32, i32* %211, align 8, !dbg !1881, !tbaa !900
  br label %213, !dbg !1882

213:                                              ; preds = %208, %204, %199, %195
  %214 = phi i32 [ %212, %208 ], [ %193, %204 ], [ %193, %199 ], [ %193, %195 ], !dbg !1881
  %215 = phi %struct.PetscStack* [ %210, %208 ], [ %179, %204 ], [ %179, %199 ], [ %179, %195 ], !dbg !1881
  %216 = sext i32 %214 to i64, !dbg !1881
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 0, i64 %216, !dbg !1881
  store i8* null, i8** %217, align 8, !dbg !1881, !tbaa !892
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !892
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !1881
  %220 = load i32, i32* %219, align 8, !dbg !1881, !tbaa !900
  %221 = sext i32 %220 to i64, !dbg !1881
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 1, i64 %221, !dbg !1881
  store i8* null, i8** %222, align 8, !dbg !1881, !tbaa !892
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !892
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !1881
  %225 = load i32, i32* %224, align 8, !dbg !1881, !tbaa !900
  %226 = sext i32 %225 to i64, !dbg !1881
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 2, i64 %226, !dbg !1881
  store i32 0, i32* %227, align 4, !dbg !1881, !tbaa !906
  %228 = load i32, i32* %224, align 8, !dbg !1881, !tbaa !900
  %229 = sext i32 %228 to i64, !dbg !1881
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 3, i64 %229, !dbg !1881
  store i32 0, i32* %230, align 4, !dbg !1881, !tbaa !906
  br label %231, !dbg !1881

231:                                              ; preds = %213, %192
  %232 = phi %struct.PetscStack* [ %223, %213 ], [ %179, %192 ], !dbg !1874
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 5, !dbg !1874
  %234 = load i32, i32* %233, align 4, !dbg !1874, !tbaa !907
  %235 = add nsw i32 %234, -1
  %236 = icmp sgt i32 %234, 0, !dbg !1874
  %237 = select i1 %236, i32 %235, i32 0, !dbg !1874
  store i32 %237, i32* %233, align 4, !dbg !1874, !tbaa !907
  br label %295

238:                                              ; preds = %175
  br i1 %180, label %295, label %239, !dbg !1884

239:                                              ; preds = %238
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !1887
  %241 = load i32, i32* %240, align 8, !dbg !1887, !tbaa !900
  %242 = icmp slt i32 %241, 1, !dbg !1887
  br i1 %242, label %243, label %249, !dbg !1891

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !1892
  %245 = load i32, i32* %244, align 8, !dbg !1892, !tbaa !956
  %246 = icmp eq i32 %245, 0, !dbg !1892
  br i1 %246, label %295, label %247, !dbg !1895

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %241, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0)), !dbg !1896
  br label %295, !dbg !1896

249:                                              ; preds = %239
  %250 = add nsw i32 %241, -1, !dbg !1898
  store i32 %250, i32* %240, align 8, !dbg !1898, !tbaa !900
  %251 = icmp slt i32 %241, 65, !dbg !1900
  br i1 %251, label %252, label %288, !dbg !1898

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !1902
  %254 = load i32, i32* %253, align 8, !dbg !1902, !tbaa !956
  %255 = icmp eq i32 %254, 0, !dbg !1902
  br i1 %255, label %270, label %256, !dbg !1902

256:                                              ; preds = %252
  %257 = zext i32 %250 to i64, !dbg !1902
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %257, !dbg !1902
  %259 = load i32, i32* %258, align 4, !dbg !1902, !tbaa !906
  %260 = icmp eq i32 %259, 0, !dbg !1902
  br i1 %260, label %270, label %261, !dbg !1902

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %257, !dbg !1902
  %263 = load i8*, i8** %262, align 8, !dbg !1902, !tbaa !892
  %264 = icmp eq i8* %263, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0), !dbg !1902
  br i1 %264, label %270, label %265, !dbg !1905

265:                                              ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %263, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSAdaptSetFromOptions_DSP, i64 0, i64 0)), !dbg !1906
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !892
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4
  %269 = load i32, i32* %268, align 8, !dbg !1905, !tbaa !900
  br label %270, !dbg !1906

270:                                              ; preds = %265, %261, %256, %252
  %271 = phi i32 [ %269, %265 ], [ %250, %261 ], [ %250, %256 ], [ %250, %252 ], !dbg !1905
  %272 = phi %struct.PetscStack* [ %267, %265 ], [ %179, %261 ], [ %179, %256 ], [ %179, %252 ], !dbg !1905
  %273 = sext i32 %271 to i64, !dbg !1905
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 0, i64 %273, !dbg !1905
  store i8* null, i8** %274, align 8, !dbg !1905, !tbaa !892
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !892
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !1905
  %277 = load i32, i32* %276, align 8, !dbg !1905, !tbaa !900
  %278 = sext i32 %277 to i64, !dbg !1905
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 1, i64 %278, !dbg !1905
  store i8* null, i8** %279, align 8, !dbg !1905, !tbaa !892
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !892
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4, !dbg !1905
  %282 = load i32, i32* %281, align 8, !dbg !1905, !tbaa !900
  %283 = sext i32 %282 to i64, !dbg !1905
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 2, i64 %283, !dbg !1905
  store i32 0, i32* %284, align 4, !dbg !1905, !tbaa !906
  %285 = load i32, i32* %281, align 8, !dbg !1905, !tbaa !900
  %286 = sext i32 %285 to i64, !dbg !1905
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 3, i64 %286, !dbg !1905
  store i32 0, i32* %287, align 4, !dbg !1905, !tbaa !906
  br label %288, !dbg !1905

288:                                              ; preds = %270, %249
  %289 = phi %struct.PetscStack* [ %280, %270 ], [ %179, %249 ], !dbg !1898
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 5, !dbg !1898
  %291 = load i32, i32* %290, align 4, !dbg !1898, !tbaa !907
  %292 = add nsw i32 %291, -1
  %293 = icmp sgt i32 %291, 0, !dbg !1898
  %294 = select i1 %293, i32 %292, i32 0, !dbg !1898
  store i32 %294, i32* %290, align 4, !dbg !1898, !tbaa !907
  br label %295

295:                                              ; preds = %150, %122, %116, %95, %89, %77, %68, %238, %243, %247, %288, %181, %186, %190, %231, %158, %130, %103
  %296 = phi i32 [ %161, %158 ], [ %151, %150 ], [ %133, %130 ], [ %123, %122 ], [ %117, %116 ], [ %106, %103 ], [ %96, %95 ], [ %90, %89 ], [ %78, %77 ], [ %69, %68 ], [ 0, %231 ], [ 0, %190 ], [ 0, %186 ], [ 0, %181 ], [ 0, %288 ], [ 0, %247 ], [ 0, %243 ], [ 0, %238 ], !dbg !1762
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #10, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %11) #10, !dbg !1908
  ret i32 %296, !dbg !1908
}

; Function Attrs: nounwind uwtable
define internal i32 @TSAdaptDestroy_DSP(%struct._p_TSAdapt* %0) #0 !dbg !1909 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !1911, metadata !DIExpression()), !dbg !1919
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !892
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1920
  br i1 %3, label %35, label %4, !dbg !1924

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1925
  %6 = load i32, i32* %5, align 8, !dbg !1925, !tbaa !900
  %7 = icmp slt i32 %6, 64, !dbg !1925
  br i1 %7, label %8, label %25, !dbg !1928

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1929
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1929
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptDestroy_DSP, i64 0, i64 0), i8** %10, align 8, !dbg !1929, !tbaa !892
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1929, !tbaa !892
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1929
  %13 = load i32, i32* %12, align 8, !dbg !1929, !tbaa !900
  %14 = sext i32 %13 to i64, !dbg !1929
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1929
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1929, !tbaa !892
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1929, !tbaa !892
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1929
  %18 = load i32, i32* %17, align 8, !dbg !1929, !tbaa !900
  %19 = sext i32 %18 to i64, !dbg !1929
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1929
  store i32 180, i32* %20, align 4, !dbg !1929, !tbaa !906
  %21 = load i32, i32* %17, align 8, !dbg !1929, !tbaa !900
  %22 = sext i32 %21 to i64, !dbg !1929
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1929
  store i32 1, i32* %23, align 4, !dbg !1929, !tbaa !906
  %24 = load i32, i32* %17, align 8, !dbg !1928, !tbaa !900
  br label %25, !dbg !1929

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1928
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1928
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1928
  %29 = add nsw i32 %26, 1, !dbg !1928
  store i32 %29, i32* %28, align 8, !dbg !1928, !tbaa !900
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1928
  %31 = load i32, i32* %30, align 4, !dbg !1928, !tbaa !907
  %32 = icmp ne i32 %31, 0, !dbg !1928
  %33 = zext i1 %32 to i32, !dbg !1928
  %34 = add nsw i32 %31, %33, !dbg !1928
  store i32 %34, i32* %30, align 4, !dbg !1928, !tbaa !907
  br label %35, !dbg !1928

35:                                               ; preds = %25, %1
  %36 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !1931
  %37 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %36, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), void ()* null) #10, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %37, metadata !1912, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 %37, metadata !1913, metadata !DIExpression()), !dbg !1932
  %38 = icmp eq i32 %37, 0, !dbg !1933
  br i1 %38, label %41, label %39, !dbg !1935, !prof !936

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptDestroy_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1933
  br label %113

41:                                               ; preds = %35
  %42 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), void ()* null) #10, !dbg !1936
  call void @llvm.dbg.value(metadata i32 %42, metadata !1912, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 %42, metadata !1915, metadata !DIExpression()), !dbg !1937
  %43 = icmp eq i32 %42, 0, !dbg !1938
  br i1 %43, label %46, label %44, !dbg !1940, !prof !936

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptDestroy_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1938
  br label %113

46:                                               ; preds = %41
  %47 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1941, !tbaa !892
  %48 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !1941
  %49 = load i8*, i8** %48, align 8, !dbg !1941, !tbaa !1343
  %50 = tail call i32 %47(i8* %49, i32 183, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptDestroy_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1941
  %51 = icmp eq i32 %50, 0, !dbg !1941
  br i1 %51, label %54, label %52, !dbg !1941

52:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 1, metadata !1912, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 1, metadata !1917, metadata !DIExpression()), !dbg !1942
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptDestroy_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !1943
  br label %113

54:                                               ; preds = %46
  store i8* null, i8** %48, align 8, !dbg !1941, !tbaa !1343
  call void @llvm.dbg.value(metadata i1 %51, metadata !1912, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1919
  call void @llvm.dbg.value(metadata i1 %51, metadata !1917, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1942
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !892
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1945
  br i1 %56, label %113, label %57, !dbg !1949

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1950
  %59 = load i32, i32* %58, align 8, !dbg !1950, !tbaa !900
  %60 = icmp slt i32 %59, 1, !dbg !1950
  br i1 %60, label %61, label %67, !dbg !1953

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1954
  %63 = load i32, i32* %62, align 8, !dbg !1954, !tbaa !956
  %64 = icmp eq i32 %63, 0, !dbg !1954
  br i1 %64, label %113, label %65, !dbg !1957

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptDestroy_DSP, i64 0, i64 0)), !dbg !1958
  br label %113, !dbg !1958

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1960
  store i32 %68, i32* %58, align 8, !dbg !1960, !tbaa !900
  %69 = icmp slt i32 %59, 65, !dbg !1962
  br i1 %69, label %70, label %106, !dbg !1960

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1964
  %72 = load i32, i32* %71, align 8, !dbg !1964, !tbaa !956
  %73 = icmp eq i32 %72, 0, !dbg !1964
  br i1 %73, label %88, label %74, !dbg !1964

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1964
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1964
  %77 = load i32, i32* %76, align 4, !dbg !1964, !tbaa !906
  %78 = icmp eq i32 %77, 0, !dbg !1964
  br i1 %78, label %88, label %79, !dbg !1964

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1964
  %81 = load i8*, i8** %80, align 8, !dbg !1964, !tbaa !892
  %82 = icmp eq i8* %81, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptDestroy_DSP, i64 0, i64 0), !dbg !1964
  br i1 %82, label %88, label %83, !dbg !1967

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptDestroy_DSP, i64 0, i64 0)), !dbg !1968
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !892
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1967, !tbaa !900
  br label %88, !dbg !1968

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1967
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1967
  %91 = sext i32 %89 to i64, !dbg !1967
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1967
  store i8* null, i8** %92, align 8, !dbg !1967, !tbaa !892
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !892
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1967
  %95 = load i32, i32* %94, align 8, !dbg !1967, !tbaa !900
  %96 = sext i32 %95 to i64, !dbg !1967
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1967
  store i8* null, i8** %97, align 8, !dbg !1967, !tbaa !892
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !892
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1967
  %100 = load i32, i32* %99, align 8, !dbg !1967, !tbaa !900
  %101 = sext i32 %100 to i64, !dbg !1967
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1967
  store i32 0, i32* %102, align 4, !dbg !1967, !tbaa !906
  %103 = load i32, i32* %99, align 8, !dbg !1967, !tbaa !900
  %104 = sext i32 %103 to i64, !dbg !1967
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1967
  store i32 0, i32* %105, align 4, !dbg !1967, !tbaa !906
  br label %106, !dbg !1967

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1960
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1960
  %109 = load i32, i32* %108, align 4, !dbg !1960, !tbaa !907
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1960
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1960
  store i32 %112, i32* %108, align 4, !dbg !1960, !tbaa !907
  br label %113

113:                                              ; preds = %52, %44, %39, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ %45, %44 ], [ %40, %39 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !1919
  ret i32 %114, !dbg !1970
}

; Function Attrs: nounwind uwtable
define internal i32 @TSAdaptView_DSP(%struct._p_TSAdapt* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1971 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !1973, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1974, metadata !DIExpression()), !dbg !1989
  %4 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !1990
  %5 = bitcast i8** %4 to %struct.TSAdapt_DSP**, !dbg !1990
  %6 = load %struct.TSAdapt_DSP*, %struct.TSAdapt_DSP** %5, align 8, !dbg !1990, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct.TSAdapt_DSP* %6, metadata !1975, metadata !DIExpression()), !dbg !1989
  %7 = bitcast i32* %3 to i8*, !dbg !1991
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !1991
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !892
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1992
  br i1 %9, label %41, label %10, !dbg !1996

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1997
  %12 = load i32, i32* %11, align 8, !dbg !1997, !tbaa !900
  %13 = icmp slt i32 %12, 64, !dbg !1997
  br i1 %13, label %14, label %31, !dbg !2000

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2001
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2001
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSAdaptView_DSP, i64 0, i64 0), i8** %16, align 8, !dbg !2001, !tbaa !892
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !892
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2001
  %19 = load i32, i32* %18, align 8, !dbg !2001, !tbaa !900
  %20 = sext i32 %19 to i64, !dbg !2001
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2001
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2001, !tbaa !892
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !892
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2001
  %24 = load i32, i32* %23, align 8, !dbg !2001, !tbaa !900
  %25 = sext i32 %24 to i64, !dbg !2001
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2001
  store i32 193, i32* %26, align 4, !dbg !2001, !tbaa !906
  %27 = load i32, i32* %23, align 8, !dbg !2001, !tbaa !900
  %28 = sext i32 %27 to i64, !dbg !2001
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2001
  store i32 1, i32* %29, align 4, !dbg !2001, !tbaa !906
  %30 = load i32, i32* %23, align 8, !dbg !2000, !tbaa !900
  br label %31, !dbg !2001

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2000
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2000
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2000
  %35 = add nsw i32 %32, 1, !dbg !2000
  store i32 %35, i32* %34, align 8, !dbg !2000, !tbaa !900
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2000
  %37 = load i32, i32* %36, align 4, !dbg !2000, !tbaa !907
  %38 = icmp ne i32 %37, 0, !dbg !2000
  %39 = zext i1 %38 to i32, !dbg !2000
  %40 = add nsw i32 %37, %39, !dbg !2000
  store i32 %40, i32* %36, align 4, !dbg !2000, !tbaa !907
  br label %41, !dbg !2000

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2003
  call void @llvm.dbg.value(metadata i32* %3, metadata !1976, metadata !DIExpression(DW_OP_deref)), !dbg !1989
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2004
  call void @llvm.dbg.value(metadata i32 %43, metadata !1977, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata i32 %43, metadata !1978, metadata !DIExpression()), !dbg !2005
  %44 = icmp eq i32 %43, 0, !dbg !2006
  br i1 %44, label %47, label %45, !dbg !2008, !prof !936

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSAdaptView_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !2006
  br label %124

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !2009, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %48, metadata !1976, metadata !DIExpression()), !dbg !1989
  %49 = icmp eq i32 %48, 0, !dbg !2009
  br i1 %49, label %65, label %50, !dbg !2010

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %6, i64 0, i32 1, i64 0, !dbg !2011
  %52 = load double, double* %51, align 8, !dbg !2011, !tbaa !1121
  call void @llvm.dbg.value(metadata double %52, metadata !1980, metadata !DIExpression()), !dbg !2012
  %53 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %6, i64 0, i32 1, i64 1, !dbg !2013
  %54 = load double, double* %53, align 8, !dbg !2013, !tbaa !1121
  call void @llvm.dbg.value(metadata double %54, metadata !1983, metadata !DIExpression()), !dbg !2012
  %55 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %6, i64 0, i32 0, i64 0, !dbg !2014
  %56 = load double, double* %55, align 8, !dbg !2014, !tbaa !1121
  call void @llvm.dbg.value(metadata double %56, metadata !1984, metadata !DIExpression()), !dbg !2012
  %57 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %6, i64 0, i32 0, i64 1, !dbg !2015
  %58 = load double, double* %57, align 8, !dbg !2015, !tbaa !1121
  call void @llvm.dbg.value(metadata double %58, metadata !1985, metadata !DIExpression()), !dbg !2012
  %59 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %6, i64 0, i32 0, i64 2, !dbg !2016
  %60 = load double, double* %59, align 8, !dbg !2016, !tbaa !1121
  call void @llvm.dbg.value(metadata double %60, metadata !1986, metadata !DIExpression()), !dbg !2012
  %61 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.55, i64 0, i64 0), double %56, double %58, double %60, double %52, double %54) #10, !dbg !2017
  call void @llvm.dbg.value(metadata i32 %61, metadata !1977, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata i32 %61, metadata !1987, metadata !DIExpression()), !dbg !2018
  %62 = icmp eq i32 %61, 0, !dbg !2019
  br i1 %62, label %65, label %63, !dbg !2021, !prof !936

63:                                               ; preds = %50
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSAdaptView_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !2019
  br label %124

65:                                               ; preds = %50, %47
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2022, !tbaa !892
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !2022
  br i1 %67, label %124, label %68, !dbg !2026

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2027
  %70 = load i32, i32* %69, align 8, !dbg !2027, !tbaa !900
  %71 = icmp slt i32 %70, 1, !dbg !2027
  br i1 %71, label %72, label %78, !dbg !2030

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2031
  %74 = load i32, i32* %73, align 8, !dbg !2031, !tbaa !956
  %75 = icmp eq i32 %74, 0, !dbg !2031
  br i1 %75, label %124, label %76, !dbg !2034

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSAdaptView_DSP, i64 0, i64 0)), !dbg !2035
  br label %124, !dbg !2035

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !2037
  store i32 %79, i32* %69, align 8, !dbg !2037, !tbaa !900
  %80 = icmp slt i32 %70, 65, !dbg !2039
  br i1 %80, label %81, label %117, !dbg !2037

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2041
  %83 = load i32, i32* %82, align 8, !dbg !2041, !tbaa !956
  %84 = icmp eq i32 %83, 0, !dbg !2041
  br i1 %84, label %99, label %85, !dbg !2041

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !2041
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !2041
  %88 = load i32, i32* %87, align 4, !dbg !2041, !tbaa !906
  %89 = icmp eq i32 %88, 0, !dbg !2041
  br i1 %89, label %99, label %90, !dbg !2041

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !2041
  %92 = load i8*, i8** %91, align 8, !dbg !2041, !tbaa !892
  %93 = icmp eq i8* %92, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSAdaptView_DSP, i64 0, i64 0), !dbg !2041
  br i1 %93, label %99, label %94, !dbg !2044

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSAdaptView_DSP, i64 0, i64 0)), !dbg !2045
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !892
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !2044, !tbaa !900
  br label %99, !dbg !2045

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !2044
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !2044
  %102 = sext i32 %100 to i64, !dbg !2044
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !2044
  store i8* null, i8** %103, align 8, !dbg !2044, !tbaa !892
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !892
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2044
  %106 = load i32, i32* %105, align 8, !dbg !2044, !tbaa !900
  %107 = sext i32 %106 to i64, !dbg !2044
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !2044
  store i8* null, i8** %108, align 8, !dbg !2044, !tbaa !892
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2044, !tbaa !892
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2044
  %111 = load i32, i32* %110, align 8, !dbg !2044, !tbaa !900
  %112 = sext i32 %111 to i64, !dbg !2044
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !2044
  store i32 0, i32* %113, align 4, !dbg !2044, !tbaa !906
  %114 = load i32, i32* %110, align 8, !dbg !2044, !tbaa !900
  %115 = sext i32 %114 to i64, !dbg !2044
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !2044
  store i32 0, i32* %116, align 4, !dbg !2044, !tbaa !906
  br label %117, !dbg !2044

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !2037
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !2037
  %120 = load i32, i32* %119, align 4, !dbg !2037, !tbaa !907
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !2037
  %123 = select i1 %122, i32 %121, i32 0, !dbg !2037
  store i32 %123, i32* %119, align 4, !dbg !2037, !tbaa !907
  br label %124

124:                                              ; preds = %63, %45, %65, %72, %76, %117
  %125 = phi i32 [ %64, %63 ], [ %46, %45 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !1989
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2047
  ret i32 %125, !dbg !2047
}

declare !dbg !2048 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @TSAdaptDSPSetFilter_DSP(%struct._p_TSAdapt* %0, i8* %1) #0 !dbg !2051 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !2053, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i8* %1, metadata !2054, metadata !DIExpression()), !dbg !2067
  %4 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !2068
  %5 = bitcast i8** %4 to %struct.TSAdapt_DSP**, !dbg !2068
  %6 = load %struct.TSAdapt_DSP*, %struct.TSAdapt_DSP** %5, align 8, !dbg !2068, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct.TSAdapt_DSP* %6, metadata !2055, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 16, metadata !2057, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata %struct.FilterTab* null, metadata !2058, metadata !DIExpression()), !dbg !2067
  %7 = bitcast i32* %3 to i8*, !dbg !2069
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2069
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !892
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2070
  br i1 %9, label %41, label %10, !dbg !2074

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2075
  %12 = load i32, i32* %11, align 8, !dbg !2075, !tbaa !900
  %13 = icmp slt i32 %12, 64, !dbg !2075
  br i1 %13, label %14, label %31, !dbg !2078

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2079
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2079
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSAdaptDSPSetFilter_DSP, i64 0, i64 0), i8** %16, align 8, !dbg !2079, !tbaa !892
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2079, !tbaa !892
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2079
  %19 = load i32, i32* %18, align 8, !dbg !2079, !tbaa !900
  %20 = sext i32 %19 to i64, !dbg !2079
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2079
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2079, !tbaa !892
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2079, !tbaa !892
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2079
  %24 = load i32, i32* %23, align 8, !dbg !2079, !tbaa !900
  %25 = sext i32 %24 to i64, !dbg !2079
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2079
  store i32 242, i32* %26, align 4, !dbg !2079, !tbaa !906
  %27 = load i32, i32* %23, align 8, !dbg !2079, !tbaa !900
  %28 = sext i32 %27 to i64, !dbg !2079
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2079
  store i32 1, i32* %29, align 4, !dbg !2079, !tbaa !906
  %30 = load i32, i32* %23, align 8, !dbg !2078, !tbaa !900
  br label %31, !dbg !2079

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2078
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2078
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2078
  %35 = add nsw i32 %32, 1, !dbg !2078
  store i32 %35, i32* %34, align 8, !dbg !2078, !tbaa !900
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2078
  %37 = load i32, i32* %36, align 4, !dbg !2078, !tbaa !907
  %38 = icmp ne i32 %37, 0, !dbg !2078
  %39 = zext i1 %38 to i32, !dbg !2078
  %40 = add nsw i32 %37, %39, !dbg !2078
  store i32 %40, i32* %36, align 4, !dbg !2078, !tbaa !907
  br label %41, !dbg !2078

41:                                               ; preds = %31, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 0, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %42 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %42, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %42, metadata !2062, metadata !DIExpression()), !dbg !2082
  %43 = icmp eq i32 %42, 0, !dbg !2083
  br i1 %43, label %47, label %44, !dbg !2085, !prof !936

44:                                               ; preds = %218, %212, %206, %200, %194, %188, %182, %176, %170, %164, %158, %152, %146, %140, %50, %41
  %45 = phi i32 [ %42, %41 ], [ %51, %50 ], [ %141, %140 ], [ %147, %146 ], [ %153, %152 ], [ %159, %158 ], [ %165, %164 ], [ %171, %170 ], [ %177, %176 ], [ %183, %182 ], [ %189, %188 ], [ %195, %194 ], [ %201, %200 ], [ %207, %206 ], [ %213, %212 ], [ %219, %218 ], !dbg !2081
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSAdaptDSPSetFilter_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !2083
  br label %135

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %48, metadata !2060, metadata !DIExpression()), !dbg !2067
  %49 = icmp eq i32 %48, 0, !dbg !2086
  br i1 %49, label %50, label %53, !dbg !2088

50:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i64 1, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 1, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %51 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %51, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %51, metadata !2062, metadata !DIExpression()), !dbg !2082
  %52 = icmp eq i32 %51, 0, !dbg !2083
  br i1 %52, label %137, label %44, !dbg !2085, !prof !936

53:                                               ; preds = %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %149, %143, %137, %47
  %54 = phi i64 [ 0, %47 ], [ 1, %137 ], [ 2, %143 ], [ 3, %149 ], [ 4, %155 ], [ 5, %161 ], [ 6, %167 ], [ 7, %173 ], [ 8, %179 ], [ 9, %185 ], [ 10, %191 ], [ 11, %197 ], [ 12, %203 ], [ 13, %209 ], [ 14, %215 ], [ 15, %221 ]
  call void @llvm.dbg.value(metadata %struct.FilterTab* undef, metadata !2058, metadata !DIExpression()), !dbg !2067
  %55 = getelementptr inbounds [16 x %struct.FilterTab], [16 x %struct.FilterTab]* @filterlist, i64 0, i64 %54, i32 2, i64 0, !dbg !2089
  %56 = load double, double* %55, align 8, !dbg !2089, !tbaa !1121
  %57 = getelementptr inbounds [16 x %struct.FilterTab], [16 x %struct.FilterTab]* @filterlist, i64 0, i64 %54, i32 1, !dbg !2090
  %58 = load double, double* %57, align 8, !dbg !2090, !tbaa !2091
  %59 = fdiv double %56, %58, !dbg !2093
  %60 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %6, i64 0, i32 0, i64 0, !dbg !2094
  store double %59, double* %60, align 8, !dbg !2095, !tbaa !1121
  %61 = getelementptr inbounds [16 x %struct.FilterTab], [16 x %struct.FilterTab]* @filterlist, i64 0, i64 %54, i32 2, i64 1, !dbg !2096
  %62 = load double, double* %61, align 8, !dbg !2096, !tbaa !1121
  %63 = fdiv double %62, %58, !dbg !2097
  %64 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %6, i64 0, i32 0, i64 1, !dbg !2098
  store double %63, double* %64, align 8, !dbg !2099, !tbaa !1121
  %65 = getelementptr inbounds [16 x %struct.FilterTab], [16 x %struct.FilterTab]* @filterlist, i64 0, i64 %54, i32 2, i64 2, !dbg !2100
  %66 = load double, double* %65, align 8, !dbg !2100, !tbaa !1121
  %67 = fdiv double %66, %58, !dbg !2101
  %68 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %6, i64 0, i32 0, i64 2, !dbg !2102
  store double %67, double* %68, align 8, !dbg !2103, !tbaa !1121
  %69 = getelementptr inbounds [16 x %struct.FilterTab], [16 x %struct.FilterTab]* @filterlist, i64 0, i64 %54, i32 3, i64 0, !dbg !2104
  %70 = load double, double* %69, align 8, !dbg !2104, !tbaa !1121
  %71 = fdiv double %70, %58, !dbg !2105
  %72 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %6, i64 0, i32 1, i64 0, !dbg !2106
  store double %71, double* %72, align 8, !dbg !2107, !tbaa !1121
  %73 = getelementptr inbounds [16 x %struct.FilterTab], [16 x %struct.FilterTab]* @filterlist, i64 0, i64 %54, i32 3, i64 1, !dbg !2108
  %74 = load double, double* %73, align 8, !dbg !2108, !tbaa !1121
  %75 = fdiv double %74, %58, !dbg !2109
  %76 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %6, i64 0, i32 1, i64 1, !dbg !2110
  store double %75, double* %76, align 8, !dbg !2111, !tbaa !1121
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2112, !tbaa !892
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !2112
  br i1 %78, label %135, label %79, !dbg !2116

79:                                               ; preds = %53
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2117
  %81 = load i32, i32* %80, align 8, !dbg !2117, !tbaa !900
  %82 = icmp slt i32 %81, 1, !dbg !2117
  br i1 %82, label %83, label %89, !dbg !2120

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !2121
  %85 = load i32, i32* %84, align 8, !dbg !2121, !tbaa !956
  %86 = icmp eq i32 %85, 0, !dbg !2121
  br i1 %86, label %135, label %87, !dbg !2124

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSAdaptDSPSetFilter_DSP, i64 0, i64 0)), !dbg !2125
  br label %135, !dbg !2125

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !2127
  store i32 %90, i32* %80, align 8, !dbg !2127, !tbaa !900
  %91 = icmp slt i32 %81, 65, !dbg !2129
  br i1 %91, label %92, label %128, !dbg !2127

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !2131
  %94 = load i32, i32* %93, align 8, !dbg !2131, !tbaa !956
  %95 = icmp eq i32 %94, 0, !dbg !2131
  br i1 %95, label %110, label %96, !dbg !2131

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !2131
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !2131
  %99 = load i32, i32* %98, align 4, !dbg !2131, !tbaa !906
  %100 = icmp eq i32 %99, 0, !dbg !2131
  br i1 %100, label %110, label %101, !dbg !2131

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !2131
  %103 = load i8*, i8** %102, align 8, !dbg !2131, !tbaa !892
  %104 = icmp eq i8* %103, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSAdaptDSPSetFilter_DSP, i64 0, i64 0), !dbg !2131
  br i1 %104, label %110, label %105, !dbg !2134

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSAdaptDSPSetFilter_DSP, i64 0, i64 0)), !dbg !2135
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !892
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !2134, !tbaa !900
  br label %110, !dbg !2135

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !2134
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !2134
  %113 = sext i32 %111 to i64, !dbg !2134
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !2134
  store i8* null, i8** %114, align 8, !dbg !2134, !tbaa !892
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !892
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2134
  %117 = load i32, i32* %116, align 8, !dbg !2134, !tbaa !900
  %118 = sext i32 %117 to i64, !dbg !2134
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !2134
  store i8* null, i8** %119, align 8, !dbg !2134, !tbaa !892
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !892
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2134
  %122 = load i32, i32* %121, align 8, !dbg !2134, !tbaa !900
  %123 = sext i32 %122 to i64, !dbg !2134
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !2134
  store i32 0, i32* %124, align 4, !dbg !2134, !tbaa !906
  %125 = load i32, i32* %121, align 8, !dbg !2134, !tbaa !900
  %126 = sext i32 %125 to i64, !dbg !2134
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !2134
  store i32 0, i32* %127, align 4, !dbg !2134, !tbaa !906
  br label %128, !dbg !2134

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !2127
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !2127
  %131 = load i32, i32* %130, align 4, !dbg !2127, !tbaa !907
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !2127
  %134 = select i1 %133, i32 %132, i32 0, !dbg !2127
  store i32 %134, i32* %130, align 4, !dbg !2127, !tbaa !907
  br label %135

135:                                              ; preds = %44, %53, %83, %87, %128, %224
  %136 = phi i32 [ %227, %224 ], [ %46, %44 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %53 ], !dbg !2067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !2137
  ret i32 %136, !dbg !2137

137:                                              ; preds = %50
  %138 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %138, metadata !2060, metadata !DIExpression()), !dbg !2067
  %139 = icmp eq i32 %138, 0, !dbg !2086
  br i1 %139, label %140, label %53, !dbg !2088

140:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i64 2, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 2, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %141 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %141, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %141, metadata !2062, metadata !DIExpression()), !dbg !2082
  %142 = icmp eq i32 %141, 0, !dbg !2083
  br i1 %142, label %143, label %44, !dbg !2085, !prof !936

143:                                              ; preds = %140
  %144 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %144, metadata !2060, metadata !DIExpression()), !dbg !2067
  %145 = icmp eq i32 %144, 0, !dbg !2086
  br i1 %145, label %146, label %53, !dbg !2088

146:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i64 3, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 3, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %147 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %147, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %147, metadata !2062, metadata !DIExpression()), !dbg !2082
  %148 = icmp eq i32 %147, 0, !dbg !2083
  br i1 %148, label %149, label %44, !dbg !2085, !prof !936

149:                                              ; preds = %146
  %150 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %150, metadata !2060, metadata !DIExpression()), !dbg !2067
  %151 = icmp eq i32 %150, 0, !dbg !2086
  br i1 %151, label %152, label %53, !dbg !2088

152:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i64 4, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 4, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %153 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %153, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %153, metadata !2062, metadata !DIExpression()), !dbg !2082
  %154 = icmp eq i32 %153, 0, !dbg !2083
  br i1 %154, label %155, label %44, !dbg !2085, !prof !936

155:                                              ; preds = %152
  %156 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %156, metadata !2060, metadata !DIExpression()), !dbg !2067
  %157 = icmp eq i32 %156, 0, !dbg !2086
  br i1 %157, label %158, label %53, !dbg !2088

158:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i64 5, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 5, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %159 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %159, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %159, metadata !2062, metadata !DIExpression()), !dbg !2082
  %160 = icmp eq i32 %159, 0, !dbg !2083
  br i1 %160, label %161, label %44, !dbg !2085, !prof !936

161:                                              ; preds = %158
  %162 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %162, metadata !2060, metadata !DIExpression()), !dbg !2067
  %163 = icmp eq i32 %162, 0, !dbg !2086
  br i1 %163, label %164, label %53, !dbg !2088

164:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i64 6, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 6, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %165 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %165, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %165, metadata !2062, metadata !DIExpression()), !dbg !2082
  %166 = icmp eq i32 %165, 0, !dbg !2083
  br i1 %166, label %167, label %44, !dbg !2085, !prof !936

167:                                              ; preds = %164
  %168 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %168, metadata !2060, metadata !DIExpression()), !dbg !2067
  %169 = icmp eq i32 %168, 0, !dbg !2086
  br i1 %169, label %170, label %53, !dbg !2088

170:                                              ; preds = %167
  call void @llvm.dbg.value(metadata i64 7, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 7, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %171 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %171, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %171, metadata !2062, metadata !DIExpression()), !dbg !2082
  %172 = icmp eq i32 %171, 0, !dbg !2083
  br i1 %172, label %173, label %44, !dbg !2085, !prof !936

173:                                              ; preds = %170
  %174 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %174, metadata !2060, metadata !DIExpression()), !dbg !2067
  %175 = icmp eq i32 %174, 0, !dbg !2086
  br i1 %175, label %176, label %53, !dbg !2088

176:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i64 8, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 8, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %177 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %177, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %177, metadata !2062, metadata !DIExpression()), !dbg !2082
  %178 = icmp eq i32 %177, 0, !dbg !2083
  br i1 %178, label %179, label %44, !dbg !2085, !prof !936

179:                                              ; preds = %176
  %180 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %180, metadata !2060, metadata !DIExpression()), !dbg !2067
  %181 = icmp eq i32 %180, 0, !dbg !2086
  br i1 %181, label %182, label %53, !dbg !2088

182:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i64 9, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 9, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %183 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %183, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %183, metadata !2062, metadata !DIExpression()), !dbg !2082
  %184 = icmp eq i32 %183, 0, !dbg !2083
  br i1 %184, label %185, label %44, !dbg !2085, !prof !936

185:                                              ; preds = %182
  %186 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %186, metadata !2060, metadata !DIExpression()), !dbg !2067
  %187 = icmp eq i32 %186, 0, !dbg !2086
  br i1 %187, label %188, label %53, !dbg !2088

188:                                              ; preds = %185
  call void @llvm.dbg.value(metadata i64 10, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 10, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %189 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %189, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %189, metadata !2062, metadata !DIExpression()), !dbg !2082
  %190 = icmp eq i32 %189, 0, !dbg !2083
  br i1 %190, label %191, label %44, !dbg !2085, !prof !936

191:                                              ; preds = %188
  %192 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %192, metadata !2060, metadata !DIExpression()), !dbg !2067
  %193 = icmp eq i32 %192, 0, !dbg !2086
  br i1 %193, label %194, label %53, !dbg !2088

194:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i64 11, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 11, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %195 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %195, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %195, metadata !2062, metadata !DIExpression()), !dbg !2082
  %196 = icmp eq i32 %195, 0, !dbg !2083
  br i1 %196, label %197, label %44, !dbg !2085, !prof !936

197:                                              ; preds = %194
  %198 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %198, metadata !2060, metadata !DIExpression()), !dbg !2067
  %199 = icmp eq i32 %198, 0, !dbg !2086
  br i1 %199, label %200, label %53, !dbg !2088

200:                                              ; preds = %197
  call void @llvm.dbg.value(metadata i64 12, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 12, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %201 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %201, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %201, metadata !2062, metadata !DIExpression()), !dbg !2082
  %202 = icmp eq i32 %201, 0, !dbg !2083
  br i1 %202, label %203, label %44, !dbg !2085, !prof !936

203:                                              ; preds = %200
  %204 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %204, metadata !2060, metadata !DIExpression()), !dbg !2067
  %205 = icmp eq i32 %204, 0, !dbg !2086
  br i1 %205, label %206, label %53, !dbg !2088

206:                                              ; preds = %203
  call void @llvm.dbg.value(metadata i64 13, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 13, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %207 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %207, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %207, metadata !2062, metadata !DIExpression()), !dbg !2082
  %208 = icmp eq i32 %207, 0, !dbg !2083
  br i1 %208, label %209, label %44, !dbg !2085, !prof !936

209:                                              ; preds = %206
  %210 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %210, metadata !2060, metadata !DIExpression()), !dbg !2067
  %211 = icmp eq i32 %210, 0, !dbg !2086
  br i1 %211, label %212, label %53, !dbg !2088

212:                                              ; preds = %209
  call void @llvm.dbg.value(metadata i64 14, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 14, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %213 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %213, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %213, metadata !2062, metadata !DIExpression()), !dbg !2082
  %214 = icmp eq i32 %213, 0, !dbg !2083
  br i1 %214, label %215, label %44, !dbg !2085, !prof !936

215:                                              ; preds = %212
  %216 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %216, metadata !2060, metadata !DIExpression()), !dbg !2067
  %217 = icmp eq i32 %216, 0, !dbg !2086
  br i1 %217, label %218, label %53, !dbg !2088

218:                                              ; preds = %215
  call void @llvm.dbg.value(metadata i64 15, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i64 15, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32* %3, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2067
  %219 = call i32 @PetscStrcasecmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i32* nonnull %3) #10, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %219, metadata !2061, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata i32 %219, metadata !2062, metadata !DIExpression()), !dbg !2082
  %220 = icmp eq i32 %219, 0, !dbg !2083
  br i1 %220, label %221, label %44, !dbg !2085, !prof !936

221:                                              ; preds = %218
  %222 = load i32, i32* %3, align 4, !dbg !2086, !tbaa !1582
  call void @llvm.dbg.value(metadata i32 %222, metadata !2060, metadata !DIExpression()), !dbg !2067
  %223 = icmp eq i32 %222, 0, !dbg !2086
  br i1 %223, label %224, label %53, !dbg !2088

224:                                              ; preds = %221
  call void @llvm.dbg.value(metadata i64 16, metadata !2056, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata %struct.FilterTab* undef, metadata !2058, metadata !DIExpression()), !dbg !2067
  %225 = getelementptr %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 0, !dbg !2138
  %226 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %225) #10, !dbg !2138
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %226, i32 247, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TSAdaptDSPSetFilter_DSP, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.56, i64 0, i64 0), i8* %1) #10, !dbg !2138
  br label %135, !dbg !2138
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @TSAdaptDSPSetPID_DSP(%struct._p_TSAdapt* nocapture readonly %0, double %1, double %2, double %3) #5 !dbg !2140 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !2142, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata double %1, metadata !2143, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata double %2, metadata !2144, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.value(metadata double %3, metadata !2145, metadata !DIExpression()), !dbg !2147
  %5 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !2148
  %6 = bitcast i8** %5 to %struct.TSAdapt_DSP**, !dbg !2148
  %7 = load %struct.TSAdapt_DSP*, %struct.TSAdapt_DSP** %6, align 8, !dbg !2148, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct.TSAdapt_DSP* %7, metadata !2146, metadata !DIExpression()), !dbg !2147
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2149, !tbaa !892
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2149
  br i1 %9, label %41, label %10, !dbg !2153

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2154
  %12 = load i32, i32* %11, align 8, !dbg !2154, !tbaa !900
  %13 = icmp slt i32 %12, 64, !dbg !2154
  br i1 %13, label %14, label %31, !dbg !2157

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2158
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2158
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSAdaptDSPSetPID_DSP, i64 0, i64 0), i8** %16, align 8, !dbg !2158, !tbaa !892
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !892
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2158
  %19 = load i32, i32* %18, align 8, !dbg !2158, !tbaa !900
  %20 = sext i32 %19 to i64, !dbg !2158
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2158
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2158, !tbaa !892
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !892
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2158
  %24 = load i32, i32* %23, align 8, !dbg !2158, !tbaa !900
  %25 = sext i32 %24 to i64, !dbg !2158
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2158
  store i32 260, i32* %26, align 4, !dbg !2158, !tbaa !906
  %27 = load i32, i32* %23, align 8, !dbg !2158, !tbaa !900
  %28 = sext i32 %27 to i64, !dbg !2158
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2158
  store i32 1, i32* %29, align 4, !dbg !2158, !tbaa !906
  %30 = load i32, i32* %23, align 8, !dbg !2157, !tbaa !900
  br label %31, !dbg !2158

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2157
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2157
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2157
  %35 = add nsw i32 %32, 1, !dbg !2157
  store i32 %35, i32* %34, align 8, !dbg !2157, !tbaa !900
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2157
  %37 = load i32, i32* %36, align 4, !dbg !2157, !tbaa !907
  %38 = icmp ne i32 %37, 0, !dbg !2157
  %39 = zext i1 %38 to i32, !dbg !2157
  %40 = add nsw i32 %37, %39, !dbg !2157
  store i32 %40, i32* %36, align 4, !dbg !2157, !tbaa !907
  br label %41, !dbg !2157

41:                                               ; preds = %31, %4
  %42 = phi %struct.PetscStack* [ %33, %31 ], [ null, %4 ], !dbg !2160
  %43 = fadd double %1, %2, !dbg !2164
  %44 = fadd double %43, %3, !dbg !2165
  %45 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %7, i64 0, i32 0, i64 0, !dbg !2166
  store double %44, double* %45, align 8, !dbg !2167, !tbaa !1121
  %46 = fmul double %3, 2.000000e+00, !dbg !2168
  %47 = fadd double %46, %2, !dbg !2169
  %48 = fneg double %47, !dbg !2170
  %49 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %7, i64 0, i32 0, i64 1, !dbg !2171
  store double %48, double* %49, align 8, !dbg !2172, !tbaa !1121
  %50 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %7, i64 0, i32 0, i64 2, !dbg !2173
  store double %3, double* %50, align 8, !dbg !2174, !tbaa !1121
  %51 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %7, i64 0, i32 1, i64 0, !dbg !2175
  %52 = icmp eq %struct.PetscStack* %42, null, !dbg !2160
  %53 = bitcast double* %51 to i8*, !dbg !2176
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false), !dbg !2177
  br i1 %52, label %110, label %54, !dbg !2176

54:                                               ; preds = %41
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2178
  %56 = load i32, i32* %55, align 8, !dbg !2178, !tbaa !900
  %57 = icmp slt i32 %56, 1, !dbg !2178
  br i1 %57, label %58, label %64, !dbg !2181

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2182
  %60 = load i32, i32* %59, align 8, !dbg !2182, !tbaa !956
  %61 = icmp eq i32 %60, 0, !dbg !2182
  br i1 %61, label %110, label %62, !dbg !2185

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSAdaptDSPSetPID_DSP, i64 0, i64 0)), !dbg !2186
  br label %110, !dbg !2186

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !2188
  store i32 %65, i32* %55, align 8, !dbg !2188, !tbaa !900
  %66 = icmp slt i32 %56, 65, !dbg !2190
  br i1 %66, label %67, label %103, !dbg !2188

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2192
  %69 = load i32, i32* %68, align 8, !dbg !2192, !tbaa !956
  %70 = icmp eq i32 %69, 0, !dbg !2192
  br i1 %70, label %85, label %71, !dbg !2192

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !2192
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %72, !dbg !2192
  %74 = load i32, i32* %73, align 4, !dbg !2192, !tbaa !906
  %75 = icmp eq i32 %74, 0, !dbg !2192
  br i1 %75, label %85, label %76, !dbg !2192

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %72, !dbg !2192
  %78 = load i8*, i8** %77, align 8, !dbg !2192, !tbaa !892
  %79 = icmp eq i8* %78, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSAdaptDSPSetPID_DSP, i64 0, i64 0), !dbg !2192
  br i1 %79, label %85, label %80, !dbg !2195

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TSAdaptDSPSetPID_DSP, i64 0, i64 0)), !dbg !2196
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !892
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !2195, !tbaa !900
  br label %85, !dbg !2196

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !2195
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %42, %76 ], [ %42, %71 ], [ %42, %67 ], !dbg !2195
  %88 = sext i32 %86 to i64, !dbg !2195
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !2195
  store i8* null, i8** %89, align 8, !dbg !2195, !tbaa !892
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !892
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2195
  %92 = load i32, i32* %91, align 8, !dbg !2195, !tbaa !900
  %93 = sext i32 %92 to i64, !dbg !2195
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !2195
  store i8* null, i8** %94, align 8, !dbg !2195, !tbaa !892
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !892
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2195
  %97 = load i32, i32* %96, align 8, !dbg !2195, !tbaa !900
  %98 = sext i32 %97 to i64, !dbg !2195
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !2195
  store i32 0, i32* %99, align 4, !dbg !2195, !tbaa !906
  %100 = load i32, i32* %96, align 8, !dbg !2195, !tbaa !900
  %101 = sext i32 %100 to i64, !dbg !2195
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !2195
  store i32 0, i32* %102, align 4, !dbg !2195, !tbaa !906
  br label %103, !dbg !2195

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %42, %64 ], !dbg !2188
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !2188
  %106 = load i32, i32* %105, align 4, !dbg !2188, !tbaa !907
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !2188
  %109 = select i1 %108, i32 %107, i32 0, !dbg !2188
  store i32 %109, i32* %105, align 4, !dbg !2188, !tbaa !907
  br label %110

110:                                              ; preds = %103, %62, %58, %41
  ret i32 0, !dbg !2198
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @TSAdaptRestart_DSP(%struct._p_TSAdapt* nocapture readonly %0) unnamed_addr #5 !dbg !2199 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !2201, metadata !DIExpression()), !dbg !2203
  %2 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !2204
  %3 = bitcast i8** %2 to %struct.TSAdapt_DSP**, !dbg !2204
  %4 = load %struct.TSAdapt_DSP*, %struct.TSAdapt_DSP** %3, align 8, !dbg !2204, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct.TSAdapt_DSP* %4, metadata !2202, metadata !DIExpression()), !dbg !2203
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2205, !tbaa !892
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2205
  br i1 %6, label %38, label %7, !dbg !2209

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2210
  %9 = load i32, i32* %8, align 8, !dbg !2210, !tbaa !900
  %10 = icmp slt i32 %9, 64, !dbg !2210
  br i1 %10, label %11, label %28, !dbg !2213

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2214
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2214
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptRestart_DSP, i64 0, i64 0), i8** %13, align 8, !dbg !2214, !tbaa !892
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2214, !tbaa !892
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2214
  %16 = load i32, i32* %15, align 8, !dbg !2214, !tbaa !900
  %17 = sext i32 %16 to i64, !dbg !2214
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2214
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2214, !tbaa !892
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2214, !tbaa !892
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2214
  %21 = load i32, i32* %20, align 8, !dbg !2214, !tbaa !900
  %22 = sext i32 %21 to i64, !dbg !2214
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2214
  store i32 46, i32* %23, align 4, !dbg !2214, !tbaa !906
  %24 = load i32, i32* %20, align 8, !dbg !2214, !tbaa !900
  %25 = sext i32 %24 to i64, !dbg !2214
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2214
  store i32 1, i32* %26, align 4, !dbg !2214, !tbaa !906
  %27 = load i32, i32* %20, align 8, !dbg !2213, !tbaa !900
  br label %28, !dbg !2214

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2213
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2213
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2213
  %32 = add nsw i32 %29, 1, !dbg !2213
  store i32 %32, i32* %31, align 8, !dbg !2213, !tbaa !900
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2213
  %34 = load i32, i32* %33, align 4, !dbg !2213, !tbaa !907
  %35 = icmp ne i32 %34, 0, !dbg !2213
  %36 = zext i1 %35 to i32, !dbg !2213
  %37 = add nsw i32 %34, %36, !dbg !2213
  store i32 %37, i32* %33, align 4, !dbg !2213, !tbaa !907
  br label %38, !dbg !2213

38:                                               ; preds = %28, %1
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %1 ], !dbg !2216
  %40 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %4, i64 0, i32 2, i64 0, !dbg !2220
  %41 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %4, i64 0, i32 3, i64 1, !dbg !2221
  %42 = bitcast double* %40 to <2 x double>*, !dbg !2222
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %42, align 8, !dbg !2222, !tbaa !1121
  %43 = bitcast double* %41 to <2 x double>*, !dbg !2223
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %43, align 8, !dbg !2223, !tbaa !1121
  %44 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %4, i64 0, i32 2, i64 2, !dbg !2224
  %45 = bitcast double* %44 to <2 x double>*, !dbg !2225
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %45, align 8, !dbg !2225, !tbaa !1121
  %46 = icmp eq %struct.PetscStack* %39, null, !dbg !2216
  br i1 %46, label %103, label %47, !dbg !2226

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2227
  %49 = load i32, i32* %48, align 8, !dbg !2227, !tbaa !900
  %50 = icmp slt i32 %49, 1, !dbg !2227
  br i1 %50, label %51, label %57, !dbg !2230

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2231
  %53 = load i32, i32* %52, align 8, !dbg !2231, !tbaa !956
  %54 = icmp eq i32 %53, 0, !dbg !2231
  br i1 %54, label %103, label %55, !dbg !2234

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptRestart_DSP, i64 0, i64 0)), !dbg !2235
  br label %103, !dbg !2235

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !2237
  store i32 %58, i32* %48, align 8, !dbg !2237, !tbaa !900
  %59 = icmp slt i32 %49, 65, !dbg !2239
  br i1 %59, label %60, label %96, !dbg !2237

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2241
  %62 = load i32, i32* %61, align 8, !dbg !2241, !tbaa !956
  %63 = icmp eq i32 %62, 0, !dbg !2241
  br i1 %63, label %78, label %64, !dbg !2241

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !2241
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %65, !dbg !2241
  %67 = load i32, i32* %66, align 4, !dbg !2241, !tbaa !906
  %68 = icmp eq i32 %67, 0, !dbg !2241
  br i1 %68, label %78, label %69, !dbg !2241

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %65, !dbg !2241
  %71 = load i8*, i8** %70, align 8, !dbg !2241, !tbaa !892
  %72 = icmp eq i8* %71, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptRestart_DSP, i64 0, i64 0), !dbg !2241
  br i1 %72, label %78, label %73, !dbg !2244

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSAdaptRestart_DSP, i64 0, i64 0)), !dbg !2245
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2244, !tbaa !892
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !2244, !tbaa !900
  br label %78, !dbg !2245

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !2244
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %39, %69 ], [ %39, %64 ], [ %39, %60 ], !dbg !2244
  %81 = sext i32 %79 to i64, !dbg !2244
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !2244
  store i8* null, i8** %82, align 8, !dbg !2244, !tbaa !892
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2244, !tbaa !892
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2244
  %85 = load i32, i32* %84, align 8, !dbg !2244, !tbaa !900
  %86 = sext i32 %85 to i64, !dbg !2244
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !2244
  store i8* null, i8** %87, align 8, !dbg !2244, !tbaa !892
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2244, !tbaa !892
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2244
  %90 = load i32, i32* %89, align 8, !dbg !2244, !tbaa !900
  %91 = sext i32 %90 to i64, !dbg !2244
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !2244
  store i32 0, i32* %92, align 4, !dbg !2244, !tbaa !906
  %93 = load i32, i32* %89, align 8, !dbg !2244, !tbaa !900
  %94 = sext i32 %93 to i64, !dbg !2244
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !2244
  store i32 0, i32* %95, align 4, !dbg !2244, !tbaa !906
  br label %96, !dbg !2244

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %39, %57 ], !dbg !2237
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !2237
  %99 = load i32, i32* %98, align 4, !dbg !2237, !tbaa !907
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !2237
  %102 = select i1 %101, i32 %100, i32 0, !dbg !2237
  store i32 %102, i32* %98, align 4, !dbg !2237, !tbaa !907
  br label %103

103:                                              ; preds = %96, %55, %51, %38
  ret void, !dbg !2247
}

declare !dbg !2248 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2251 i32 @TSEvaluateWLTE(%struct._p_TS*, i32, i32*, double*) local_unnamed_addr #3

declare !dbg !2255 i32 @TSGetDM(%struct._p_TS*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2259 i32 @DMGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2264 i32 @TSEvaluateStep(%struct._p_TS*, i32, %struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2268 i32 @TSErrorWeightedNorm(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i32, double*, double*, double*) local_unnamed_addr #3

declare !dbg !2271 i32 @DMRestoreGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscCitationsRegister(i8* %0, i32* %1) unnamed_addr #6 !dbg !2272 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2276, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.value(metadata i32* %1, metadata !2277, metadata !DIExpression()), !dbg !2287
  %5 = bitcast i64* %3 to i8*, !dbg !2288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10, !dbg !2288
  %6 = bitcast i8** %4 to i8*, !dbg !2289
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10, !dbg !2289
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2290, !tbaa !892
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2290
  br i1 %8, label %40, label %9, !dbg !2294

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2295
  %11 = load i32, i32* %10, align 8, !dbg !2295, !tbaa !900
  %12 = icmp slt i32 %11, 64, !dbg !2295
  br i1 %12, label %13, label %30, !dbg !2298

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2299
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2299
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %15, align 8, !dbg !2299, !tbaa !892
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2299, !tbaa !892
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2299
  %18 = load i32, i32* %17, align 8, !dbg !2299, !tbaa !900
  %19 = sext i32 %18 to i64, !dbg !2299
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2299
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i8** %20, align 8, !dbg !2299, !tbaa !892
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2299, !tbaa !892
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2299
  %23 = load i32, i32* %22, align 8, !dbg !2299, !tbaa !900
  %24 = sext i32 %23 to i64, !dbg !2299
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2299
  store i32 2749, i32* %25, align 4, !dbg !2299, !tbaa !906
  %26 = load i32, i32* %22, align 8, !dbg !2299, !tbaa !900
  %27 = sext i32 %26 to i64, !dbg !2299
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2299
  store i32 1, i32* %28, align 4, !dbg !2299, !tbaa !906
  %29 = load i32, i32* %22, align 8, !dbg !2298, !tbaa !900
  br label %30, !dbg !2299

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2298
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2298
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2298
  %34 = add nsw i32 %31, 1, !dbg !2298
  store i32 %34, i32* %33, align 8, !dbg !2298, !tbaa !900
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2298
  %36 = load i32, i32* %35, align 4, !dbg !2298, !tbaa !907
  %37 = icmp ne i32 %36, 0, !dbg !2298
  %38 = zext i1 %37 to i32, !dbg !2298
  %39 = add nsw i32 %36, %38, !dbg !2298
  store i32 %39, i32* %35, align 4, !dbg !2298, !tbaa !907
  br label %40, !dbg !2298

40:                                               ; preds = %30, %2
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %2 ]
  %42 = icmp eq i32* %1, null, !dbg !2301
  br i1 %42, label %104, label %43, !dbg !2303

43:                                               ; preds = %40
  %44 = load i32, i32* %1, align 4, !dbg !2304, !tbaa !1582
  %45 = icmp eq i32 %44, 0, !dbg !2304
  br i1 %45, label %104, label %46, !dbg !2305

46:                                               ; preds = %43
  %47 = icmp eq %struct.PetscStack* %41, null, !dbg !2306
  br i1 %47, label %307, label %48, !dbg !2310

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2311
  %50 = load i32, i32* %49, align 8, !dbg !2311, !tbaa !900
  %51 = icmp slt i32 %50, 1, !dbg !2311
  br i1 %51, label %52, label %58, !dbg !2314

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2315
  %54 = load i32, i32* %53, align 8, !dbg !2315, !tbaa !956
  %55 = icmp eq i32 %54, 0, !dbg !2315
  br i1 %55, label %307, label %56, !dbg !2318

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)), !dbg !2319
  br label %307, !dbg !2319

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !2321
  store i32 %59, i32* %49, align 8, !dbg !2321, !tbaa !900
  %60 = icmp slt i32 %50, 65, !dbg !2323
  br i1 %60, label %61, label %97, !dbg !2321

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2325
  %63 = load i32, i32* %62, align 8, !dbg !2325, !tbaa !956
  %64 = icmp eq i32 %63, 0, !dbg !2325
  br i1 %64, label %79, label %65, !dbg !2325

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !2325
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %66, !dbg !2325
  %68 = load i32, i32* %67, align 4, !dbg !2325, !tbaa !906
  %69 = icmp eq i32 %68, 0, !dbg !2325
  br i1 %69, label %79, label %70, !dbg !2325

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %66, !dbg !2325
  %72 = load i8*, i8** %71, align 8, !dbg !2325, !tbaa !892
  %73 = icmp eq i8* %72, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !2325
  br i1 %73, label %79, label %74, !dbg !2328

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)), !dbg !2329
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2328, !tbaa !892
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !2328, !tbaa !900
  br label %79, !dbg !2329

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !2328
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %41, %70 ], [ %41, %65 ], [ %41, %61 ], !dbg !2328
  %82 = sext i32 %80 to i64, !dbg !2328
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !2328
  store i8* null, i8** %83, align 8, !dbg !2328, !tbaa !892
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2328, !tbaa !892
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2328
  %86 = load i32, i32* %85, align 8, !dbg !2328, !tbaa !900
  %87 = sext i32 %86 to i64, !dbg !2328
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !2328
  store i8* null, i8** %88, align 8, !dbg !2328, !tbaa !892
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2328, !tbaa !892
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2328
  %91 = load i32, i32* %90, align 8, !dbg !2328, !tbaa !900
  %92 = sext i32 %91 to i64, !dbg !2328
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !2328
  store i32 0, i32* %93, align 4, !dbg !2328, !tbaa !906
  %94 = load i32, i32* %90, align 8, !dbg !2328, !tbaa !900
  %95 = sext i32 %94 to i64, !dbg !2328
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !2328
  store i32 0, i32* %96, align 4, !dbg !2328, !tbaa !906
  br label %97, !dbg !2328

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %41, %58 ], !dbg !2321
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !2321
  %100 = load i32, i32* %99, align 4, !dbg !2321, !tbaa !907
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !2321
  %103 = select i1 %102, i32 %101, i32 0, !dbg !2321
  store i32 %103, i32* %99, align 4, !dbg !2321, !tbaa !907
  br label %307

104:                                              ; preds = %43, %40
  call void @llvm.dbg.value(metadata i64* %3, metadata !2278, metadata !DIExpression(DW_OP_deref)), !dbg !2287
  %105 = call i32 @PetscStrlen(i8* %0, i64* nonnull %3) #10, !dbg !2331
  call void @llvm.dbg.value(metadata i32 %105, metadata !2280, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.value(metadata i32 %105, metadata !2281, metadata !DIExpression()), !dbg !2332
  %106 = icmp eq i32 %105, 0, !dbg !2333
  br i1 %106, label %109, label %107, !dbg !2335, !prof !936

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !2333
  br label %307

109:                                              ; preds = %104
  %110 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !2336, !tbaa !892
  %111 = load i64, i64* %3, align 8, !dbg !2337, !tbaa !2338
  call void @llvm.dbg.value(metadata i64 %111, metadata !2278, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.value(metadata i8** %4, metadata !2279, metadata !DIExpression(DW_OP_deref)), !dbg !2287
  %112 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %110, i64 %111, i8* nonnull %6) #10, !dbg !2339
  call void @llvm.dbg.value(metadata i32 %112, metadata !2280, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.value(metadata i32 %112, metadata !2283, metadata !DIExpression()), !dbg !2340
  %113 = icmp eq i32 %112, 0, !dbg !2341
  br i1 %113, label %116, label %114, !dbg !2343, !prof !936

114:                                              ; preds = %109
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !2341
  br label %307

116:                                              ; preds = %109
  %117 = load i8*, i8** %4, align 8, !dbg !2344, !tbaa !892
  call void @llvm.dbg.value(metadata i8* %117, metadata !2279, metadata !DIExpression()), !dbg !2287
  %118 = load i64, i64* %3, align 8, !dbg !2344, !tbaa !2338
  call void @llvm.dbg.value(metadata i64 %118, metadata !2278, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.value(metadata i8* %117, metadata !2345, metadata !DIExpression()) #10, !dbg !2355
  call void @llvm.dbg.value(metadata i8* %0, metadata !2350, metadata !DIExpression()) #10, !dbg !2355
  call void @llvm.dbg.value(metadata i64 %118, metadata !2351, metadata !DIExpression()) #10, !dbg !2355
  %119 = ptrtoint i8* %117 to i64, !dbg !2357
  call void @llvm.dbg.value(metadata i64 %119, metadata !2352, metadata !DIExpression()) #10, !dbg !2355
  %120 = ptrtoint i8* %0 to i64, !dbg !2358
  call void @llvm.dbg.value(metadata i64 %120, metadata !2353, metadata !DIExpression()) #10, !dbg !2355
  call void @llvm.dbg.value(metadata i64 %118, metadata !2354, metadata !DIExpression()) #10, !dbg !2355
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2359, !tbaa !892
  %122 = icmp eq %struct.PetscStack* %121, null, !dbg !2359
  br i1 %122, label %154, label %123, !dbg !2363

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2364
  %125 = load i32, i32* %124, align 8, !dbg !2364, !tbaa !900
  %126 = icmp slt i32 %125, 64, !dbg !2364
  br i1 %126, label %127, label %144, !dbg !2367

127:                                              ; preds = %123
  %128 = sext i32 %125 to i64, !dbg !2368
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %128, !dbg !2368
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %129, align 8, !dbg !2368, !tbaa !892
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2368, !tbaa !892
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2368
  %132 = load i32, i32* %131, align 8, !dbg !2368, !tbaa !900
  %133 = sext i32 %132 to i64, !dbg !2368
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !2368
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i8** %134, align 8, !dbg !2368, !tbaa !892
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2368, !tbaa !892
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2368
  %137 = load i32, i32* %136, align 8, !dbg !2368, !tbaa !900
  %138 = sext i32 %137 to i64, !dbg !2368
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !2368
  store i32 1797, i32* %139, align 4, !dbg !2368, !tbaa !906
  %140 = load i32, i32* %136, align 8, !dbg !2368, !tbaa !900
  %141 = sext i32 %140 to i64, !dbg !2368
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !2368
  store i32 1, i32* %142, align 4, !dbg !2368, !tbaa !906
  %143 = load i32, i32* %136, align 8, !dbg !2367, !tbaa !900
  br label %144, !dbg !2368

144:                                              ; preds = %127, %123
  %145 = phi i32 [ %143, %127 ], [ %125, %123 ], !dbg !2367
  %146 = phi %struct.PetscStack* [ %135, %127 ], [ %121, %123 ], !dbg !2367
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2367
  %148 = add nsw i32 %145, 1, !dbg !2367
  store i32 %148, i32* %147, align 8, !dbg !2367, !tbaa !900
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !2367
  %150 = load i32, i32* %149, align 4, !dbg !2367, !tbaa !907
  %151 = icmp ne i32 %150, 0, !dbg !2367
  %152 = zext i1 %151 to i32, !dbg !2367
  %153 = add nsw i32 %150, %152, !dbg !2367
  store i32 %153, i32* %149, align 4, !dbg !2367, !tbaa !907
  br label %154, !dbg !2367

154:                                              ; preds = %144, %116
  %155 = phi %struct.PetscStack* [ %146, %144 ], [ null, %116 ]
  %156 = icmp eq i64 %118, 0, !dbg !2370
  %157 = icmp ne i8* %0, null
  %158 = select i1 %156, i1 true, i1 %157, !dbg !2372
  br i1 %158, label %161, label %159, !dbg !2372

159:                                              ; preds = %154
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !2373
  br label %241, !dbg !2373

161:                                              ; preds = %154
  %162 = icmp ne i8* %117, null
  %163 = select i1 %156, i1 true, i1 %162, !dbg !2374
  br i1 %163, label %166, label %164, !dbg !2374

164:                                              ; preds = %161
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i64 0, i64 0)) #10, !dbg !2376
  br label %241, !dbg !2376

166:                                              ; preds = %161
  %167 = icmp ne i8* %117, %0, !dbg !2377
  %168 = icmp ne i64 %118, 0
  %169 = select i1 %167, i1 %168, i1 false, !dbg !2379
  br i1 %169, label %170, label %182, !dbg !2379

170:                                              ; preds = %166
  %171 = icmp ugt i8* %117, %0, !dbg !2380
  %172 = sub i64 %119, %120
  %173 = icmp ult i64 %172, %118
  %174 = select i1 %171, i1 %173, i1 false, !dbg !2383
  %175 = sub i64 %120, %119
  %176 = icmp ult i64 %175, %118
  %177 = select i1 %174, i1 true, i1 %176, !dbg !2383
  br i1 %177, label %178, label %180, !dbg !2383

178:                                              ; preds = %170
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.24, i64 0, i64 0), i64 %118, i64 %119, i64 %120) #10, !dbg !2384
  br label %241, !dbg !2384

180:                                              ; preds = %170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* align 1 %0, i64 %118, i1 false) #10, !dbg !2385
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2386, !tbaa !892
  br label %182, !dbg !2390

182:                                              ; preds = %180, %166
  %183 = phi %struct.PetscStack* [ %181, %180 ], [ %155, %166 ], !dbg !2386
  %184 = icmp eq %struct.PetscStack* %183, null, !dbg !2386
  br i1 %184, label %246, label %185, !dbg !2391

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !2392
  %187 = load i32, i32* %186, align 8, !dbg !2392, !tbaa !900
  %188 = icmp slt i32 %187, 1, !dbg !2392
  br i1 %188, label %189, label %195, !dbg !2395

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !2396
  %191 = load i32, i32* %190, align 8, !dbg !2396, !tbaa !956
  %192 = icmp eq i32 %191, 0, !dbg !2396
  br i1 %192, label %246, label %193, !dbg !2399

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %187, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #10, !dbg !2400
  br label %246, !dbg !2400

195:                                              ; preds = %185
  %196 = add nsw i32 %187, -1, !dbg !2402
  store i32 %196, i32* %186, align 8, !dbg !2402, !tbaa !900
  %197 = icmp slt i32 %187, 65, !dbg !2404
  br i1 %197, label %198, label %234, !dbg !2402

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !2406
  %200 = load i32, i32* %199, align 8, !dbg !2406, !tbaa !956
  %201 = icmp eq i32 %200, 0, !dbg !2406
  br i1 %201, label %216, label %202, !dbg !2406

202:                                              ; preds = %198
  %203 = zext i32 %196 to i64, !dbg !2406
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %203, !dbg !2406
  %205 = load i32, i32* %204, align 4, !dbg !2406, !tbaa !906
  %206 = icmp eq i32 %205, 0, !dbg !2406
  br i1 %206, label %216, label %207, !dbg !2406

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %203, !dbg !2406
  %209 = load i8*, i8** %208, align 8, !dbg !2406, !tbaa !892
  %210 = icmp eq i8* %209, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2406
  br i1 %210, label %216, label %211, !dbg !2409

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %209, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #10, !dbg !2410
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2409, !tbaa !892
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4
  %215 = load i32, i32* %214, align 8, !dbg !2409, !tbaa !900
  br label %216, !dbg !2410

216:                                              ; preds = %211, %207, %202, %198
  %217 = phi i32 [ %215, %211 ], [ %196, %207 ], [ %196, %202 ], [ %196, %198 ], !dbg !2409
  %218 = phi %struct.PetscStack* [ %213, %211 ], [ %183, %207 ], [ %183, %202 ], [ %183, %198 ], !dbg !2409
  %219 = sext i32 %217 to i64, !dbg !2409
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %219, !dbg !2409
  store i8* null, i8** %220, align 8, !dbg !2409, !tbaa !892
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2409, !tbaa !892
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !2409
  %223 = load i32, i32* %222, align 8, !dbg !2409, !tbaa !900
  %224 = sext i32 %223 to i64, !dbg !2409
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 1, i64 %224, !dbg !2409
  store i8* null, i8** %225, align 8, !dbg !2409, !tbaa !892
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2409, !tbaa !892
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !2409
  %228 = load i32, i32* %227, align 8, !dbg !2409, !tbaa !900
  %229 = sext i32 %228 to i64, !dbg !2409
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 2, i64 %229, !dbg !2409
  store i32 0, i32* %230, align 4, !dbg !2409, !tbaa !906
  %231 = load i32, i32* %227, align 8, !dbg !2409, !tbaa !900
  %232 = sext i32 %231 to i64, !dbg !2409
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %232, !dbg !2409
  store i32 0, i32* %233, align 4, !dbg !2409, !tbaa !906
  br label %234, !dbg !2409

234:                                              ; preds = %216, %195
  %235 = phi %struct.PetscStack* [ %226, %216 ], [ %183, %195 ], !dbg !2402
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 5, !dbg !2402
  %237 = load i32, i32* %236, align 4, !dbg !2402, !tbaa !907
  %238 = add nsw i32 %237, -1
  %239 = icmp sgt i32 %237, 0, !dbg !2402
  %240 = select i1 %239, i32 %238, i32 0, !dbg !2402
  store i32 %240, i32* %236, align 4, !dbg !2402, !tbaa !907
  br label %246

241:                                              ; preds = %159, %164, %178
  %242 = phi i32 [ %179, %178 ], [ %165, %164 ], [ %160, %159 ], !dbg !2355
  %243 = icmp eq i32 %242, 0, !dbg !2344
  call void @llvm.dbg.value(metadata i1 %243, metadata !2280, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2287
  call void @llvm.dbg.value(metadata i1 %243, metadata !2285, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2412
  br i1 %243, label %246, label %244, !dbg !2413, !prof !936

244:                                              ; preds = %241
  call void @llvm.dbg.value(metadata i32 1, metadata !2280, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.value(metadata i32 1, metadata !2285, metadata !DIExpression()), !dbg !2412
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !2414
  br label %307

246:                                              ; preds = %182, %189, %193, %234, %241
  br i1 %42, label %248, label %247, !dbg !2416

247:                                              ; preds = %246
  store i32 1, i32* %1, align 4, !dbg !2417, !tbaa !1582
  br label %248, !dbg !2419

248:                                              ; preds = %247, %246
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2420, !tbaa !892
  %250 = icmp eq %struct.PetscStack* %249, null, !dbg !2420
  br i1 %250, label %307, label %251, !dbg !2424

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !2425
  %253 = load i32, i32* %252, align 8, !dbg !2425, !tbaa !900
  %254 = icmp slt i32 %253, 1, !dbg !2425
  br i1 %254, label %255, label %261, !dbg !2428

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !2429
  %257 = load i32, i32* %256, align 8, !dbg !2429, !tbaa !956
  %258 = icmp eq i32 %257, 0, !dbg !2429
  br i1 %258, label %307, label %259, !dbg !2432

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %253, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)), !dbg !2433
  br label %307, !dbg !2433

261:                                              ; preds = %251
  %262 = add nsw i32 %253, -1, !dbg !2435
  store i32 %262, i32* %252, align 8, !dbg !2435, !tbaa !900
  %263 = icmp slt i32 %253, 65, !dbg !2437
  br i1 %263, label %264, label %300, !dbg !2435

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !2439
  %266 = load i32, i32* %265, align 8, !dbg !2439, !tbaa !956
  %267 = icmp eq i32 %266, 0, !dbg !2439
  br i1 %267, label %282, label %268, !dbg !2439

268:                                              ; preds = %264
  %269 = zext i32 %262 to i64, !dbg !2439
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %269, !dbg !2439
  %271 = load i32, i32* %270, align 4, !dbg !2439, !tbaa !906
  %272 = icmp eq i32 %271, 0, !dbg !2439
  br i1 %272, label %282, label %273, !dbg !2439

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %269, !dbg !2439
  %275 = load i8*, i8** %274, align 8, !dbg !2439, !tbaa !892
  %276 = icmp eq i8* %275, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !2439
  br i1 %276, label %282, label %277, !dbg !2442

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %275, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)), !dbg !2443
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2442, !tbaa !892
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4
  %281 = load i32, i32* %280, align 8, !dbg !2442, !tbaa !900
  br label %282, !dbg !2443

282:                                              ; preds = %277, %273, %268, %264
  %283 = phi i32 [ %281, %277 ], [ %262, %273 ], [ %262, %268 ], [ %262, %264 ], !dbg !2442
  %284 = phi %struct.PetscStack* [ %279, %277 ], [ %249, %273 ], [ %249, %268 ], [ %249, %264 ], !dbg !2442
  %285 = sext i32 %283 to i64, !dbg !2442
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %285, !dbg !2442
  store i8* null, i8** %286, align 8, !dbg !2442, !tbaa !892
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2442, !tbaa !892
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !2442
  %289 = load i32, i32* %288, align 8, !dbg !2442, !tbaa !900
  %290 = sext i32 %289 to i64, !dbg !2442
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 1, i64 %290, !dbg !2442
  store i8* null, i8** %291, align 8, !dbg !2442, !tbaa !892
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2442, !tbaa !892
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !2442
  %294 = load i32, i32* %293, align 8, !dbg !2442, !tbaa !900
  %295 = sext i32 %294 to i64, !dbg !2442
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 2, i64 %295, !dbg !2442
  store i32 0, i32* %296, align 4, !dbg !2442, !tbaa !906
  %297 = load i32, i32* %293, align 8, !dbg !2442, !tbaa !900
  %298 = sext i32 %297 to i64, !dbg !2442
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %298, !dbg !2442
  store i32 0, i32* %299, align 4, !dbg !2442, !tbaa !906
  br label %300, !dbg !2442

300:                                              ; preds = %282, %261
  %301 = phi %struct.PetscStack* [ %292, %282 ], [ %249, %261 ], !dbg !2435
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 5, !dbg !2435
  %303 = load i32, i32* %302, align 4, !dbg !2435, !tbaa !907
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %303, 0, !dbg !2435
  %306 = select i1 %305, i32 %304, i32 0, !dbg !2435
  store i32 %306, i32* %302, align 4, !dbg !2435, !tbaa !907
  br label %307

307:                                              ; preds = %244, %114, %107, %248, %255, %259, %300, %46, %52, %56, %97
  %308 = phi i32 [ %245, %244 ], [ %115, %114 ], [ %108, %107 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %46 ], [ 0, %300 ], [ 0, %259 ], [ 0, %255 ], [ 0, %248 ], !dbg !2287
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10, !dbg !2445
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10, !dbg !2445
  ret i32 %308, !dbg !2445
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @TSAdaptRollBack_DSP(%struct._p_TSAdapt* nocapture readonly %0) unnamed_addr #5 !dbg !2446 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !2448, metadata !DIExpression()), !dbg !2450
  %2 = getelementptr inbounds %struct._p_TSAdapt, %struct._p_TSAdapt* %0, i64 0, i32 2, !dbg !2451
  %3 = bitcast i8** %2 to %struct.TSAdapt_DSP**, !dbg !2451
  %4 = load %struct.TSAdapt_DSP*, %struct.TSAdapt_DSP** %3, align 8, !dbg !2451, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct.TSAdapt_DSP* %4, metadata !2449, metadata !DIExpression()), !dbg !2450
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !892
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2452
  br i1 %6, label %38, label %7, !dbg !2456

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2457
  %9 = load i32, i32* %8, align 8, !dbg !2457, !tbaa !900
  %10 = icmp slt i32 %9, 64, !dbg !2457
  br i1 %10, label %11, label %28, !dbg !2460

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2461
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2461
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptRollBack_DSP, i64 0, i64 0), i8** %13, align 8, !dbg !2461, !tbaa !892
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2461, !tbaa !892
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2461
  %16 = load i32, i32* %15, align 8, !dbg !2461, !tbaa !900
  %17 = sext i32 %16 to i64, !dbg !2461
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2461
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2461, !tbaa !892
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2461, !tbaa !892
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2461
  %21 = load i32, i32* %20, align 8, !dbg !2461, !tbaa !900
  %22 = sext i32 %21 to i64, !dbg !2461
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2461
  store i32 56, i32* %23, align 4, !dbg !2461, !tbaa !906
  %24 = load i32, i32* %20, align 8, !dbg !2461, !tbaa !900
  %25 = sext i32 %24 to i64, !dbg !2461
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2461
  store i32 1, i32* %26, align 4, !dbg !2461, !tbaa !906
  %27 = load i32, i32* %20, align 8, !dbg !2460, !tbaa !900
  br label %28, !dbg !2461

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2460
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2460
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2460
  %32 = add nsw i32 %29, 1, !dbg !2460
  store i32 %32, i32* %31, align 8, !dbg !2460, !tbaa !900
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2460
  %34 = load i32, i32* %33, align 4, !dbg !2460, !tbaa !907
  %35 = icmp ne i32 %34, 0, !dbg !2460
  %36 = zext i1 %35 to i32, !dbg !2460
  %37 = add nsw i32 %34, %36, !dbg !2460
  store i32 %37, i32* %33, align 4, !dbg !2460, !tbaa !907
  br label %38, !dbg !2460

38:                                               ; preds = %28, %1
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %1 ], !dbg !2463
  %40 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %4, i64 0, i32 2, i64 1, !dbg !2467
  %41 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %4, i64 0, i32 2, i64 0, !dbg !2468
  %42 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %4, i64 0, i32 2, i64 2, !dbg !2469
  %43 = bitcast double* %40 to <2 x double>*, !dbg !2467
  %44 = load <2 x double>, <2 x double>* %43, align 8, !dbg !2467, !tbaa !1121
  %45 = bitcast double* %41 to <2 x double>*, !dbg !2470
  store <2 x double> %44, <2 x double>* %45, align 8, !dbg !2470, !tbaa !1121
  store double 1.000000e+00, double* %42, align 8, !dbg !2471, !tbaa !1121
  %46 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %4, i64 0, i32 3, i64 1, !dbg !2472
  %47 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %4, i64 0, i32 3, i64 0, !dbg !2473
  %48 = getelementptr inbounds %struct.TSAdapt_DSP, %struct.TSAdapt_DSP* %4, i64 0, i32 3, i64 2, !dbg !2474
  %49 = bitcast double* %46 to <2 x double>*, !dbg !2472
  %50 = load <2 x double>, <2 x double>* %49, align 8, !dbg !2472, !tbaa !1121
  %51 = bitcast double* %47 to <2 x double>*, !dbg !2475
  store <2 x double> %50, <2 x double>* %51, align 8, !dbg !2475, !tbaa !1121
  store double 1.000000e+00, double* %48, align 8, !dbg !2476, !tbaa !1121
  %52 = icmp eq %struct.PetscStack* %39, null, !dbg !2463
  br i1 %52, label %109, label %53, !dbg !2477

53:                                               ; preds = %38
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2478
  %55 = load i32, i32* %54, align 8, !dbg !2478, !tbaa !900
  %56 = icmp slt i32 %55, 1, !dbg !2478
  br i1 %56, label %57, label %63, !dbg !2481

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2482
  %59 = load i32, i32* %58, align 8, !dbg !2482, !tbaa !956
  %60 = icmp eq i32 %59, 0, !dbg !2482
  br i1 %60, label %109, label %61, !dbg !2485

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptRollBack_DSP, i64 0, i64 0)), !dbg !2486
  br label %109, !dbg !2486

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2488
  store i32 %64, i32* %54, align 8, !dbg !2488, !tbaa !900
  %65 = icmp slt i32 %55, 65, !dbg !2490
  br i1 %65, label %66, label %102, !dbg !2488

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2492
  %68 = load i32, i32* %67, align 8, !dbg !2492, !tbaa !956
  %69 = icmp eq i32 %68, 0, !dbg !2492
  br i1 %69, label %84, label %70, !dbg !2492

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2492
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %71, !dbg !2492
  %73 = load i32, i32* %72, align 4, !dbg !2492, !tbaa !906
  %74 = icmp eq i32 %73, 0, !dbg !2492
  br i1 %74, label %84, label %75, !dbg !2492

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %71, !dbg !2492
  %77 = load i8*, i8** %76, align 8, !dbg !2492, !tbaa !892
  %78 = icmp eq i8* %77, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptRollBack_DSP, i64 0, i64 0), !dbg !2492
  br i1 %78, label %84, label %79, !dbg !2495

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSAdaptRollBack_DSP, i64 0, i64 0)), !dbg !2496
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2495, !tbaa !892
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2495, !tbaa !900
  br label %84, !dbg !2496

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2495
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %39, %75 ], [ %39, %70 ], [ %39, %66 ], !dbg !2495
  %87 = sext i32 %85 to i64, !dbg !2495
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2495
  store i8* null, i8** %88, align 8, !dbg !2495, !tbaa !892
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2495, !tbaa !892
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2495
  %91 = load i32, i32* %90, align 8, !dbg !2495, !tbaa !900
  %92 = sext i32 %91 to i64, !dbg !2495
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2495
  store i8* null, i8** %93, align 8, !dbg !2495, !tbaa !892
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2495, !tbaa !892
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2495
  %96 = load i32, i32* %95, align 8, !dbg !2495, !tbaa !900
  %97 = sext i32 %96 to i64, !dbg !2495
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2495
  store i32 0, i32* %98, align 4, !dbg !2495, !tbaa !906
  %99 = load i32, i32* %95, align 8, !dbg !2495, !tbaa !900
  %100 = sext i32 %99 to i64, !dbg !2495
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2495
  store i32 0, i32* %101, align 4, !dbg !2495, !tbaa !906
  br label %102, !dbg !2495

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %39, %63 ], !dbg !2488
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2488
  %105 = load i32, i32* %104, align 4, !dbg !2488, !tbaa !907
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2488
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2488
  store i32 %108, i32* %104, align 4, !dbg !2488, !tbaa !907
  br label %109

109:                                              ; preds = %102, %61, %57, %38
  ret void, !dbg !2498
}

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #7

declare !dbg !2499 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !2503 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @atan(double) local_unnamed_addr #7

declare !dbg !2508 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2512 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2515 i32 @PetscOptionsRealArray_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2518 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2521 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2525 i32 @PetscStrcasecmp(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!363, !364, !365, !366, !367}
!llvm.ident = !{!368}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cited", scope: !2, file: !335, line: 28, type: !362, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !115, globals: !347, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/dsp/adaptdsp.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !39, !55, !63, !70, !83, !89, !95}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 155, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31, !32, !33}
!29 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 57, baseType: !7, size: 32, elements: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!36 = !{!37, !38}
!37 = !DIEnumerator(name: "TS_LINEAR", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "TS_NONLINEAR", value: 1, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 74, baseType: !40, size: 32, elements: !41)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54}
!42 = !DIEnumerator(name: "TS_EQ_UNSPECIFIED", value: -1)
!43 = !DIEnumerator(name: "TS_EQ_EXPLICIT", value: 0)
!44 = !DIEnumerator(name: "TS_EQ_ODE_EXPLICIT", value: 1)
!45 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX1", value: 100)
!46 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX2", value: 200)
!47 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX3", value: 300)
!48 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEXHI", value: 500)
!49 = !DIEnumerator(name: "TS_EQ_IMPLICIT", value: 1000)
!50 = !DIEnumerator(name: "TS_EQ_ODE_IMPLICIT", value: 1001)
!51 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX1", value: 1100)
!52 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX2", value: 1200)
!53 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX3", value: 1300)
!54 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEXHI", value: 1500)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 408, baseType: !7, size: 32, elements: !57)
!56 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/tsimpl.h", directory: "/home/users/ndemeye/xSDK")
!57 = !{!58, !59, !60, !61, !62}
!58 = !DIEnumerator(name: "TSEVENT_NONE", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "TSEVENT_LOCATED_INTERVAL", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "TSEVENT_PROCESSING", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "TSEVENT_ZERO", value: 3, isUnsigned: true)
!62 = !DIEnumerator(name: "TSEVENT_RESET_NEXTSTEP", value: 4, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !64, line: 285, baseType: !7, size: 32, elements: !65)
!64 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!65 = !{!66, !67, !68, !69}
!66 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 103, baseType: !40, size: 32, elements: !71)
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!72 = !DIEnumerator(name: "TS_CONVERGED_ITERATING", value: 0)
!73 = !DIEnumerator(name: "TS_CONVERGED_TIME", value: 1)
!74 = !DIEnumerator(name: "TS_CONVERGED_ITS", value: 2)
!75 = !DIEnumerator(name: "TS_CONVERGED_USER", value: 3)
!76 = !DIEnumerator(name: "TS_CONVERGED_EVENT", value: 4)
!77 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FATOL", value: 5)
!78 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FRTOL", value: 6)
!79 = !DIEnumerator(name: "TS_DIVERGED_NONLINEAR_SOLVE", value: -1)
!80 = !DIEnumerator(name: "TS_DIVERGED_STEP_REJECTED", value: -2)
!81 = !DIEnumerator(name: "TSFORWARD_DIVERGED_LINEAR_SOLVE", value: -3)
!82 = !DIEnumerator(name: "TSADJOINT_DIVERGED_LINEAR_SOLVE", value: -4)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 217, baseType: !7, size: 32, elements: !84)
!84 = !{!85, !86, !87, !88}
!85 = !DIEnumerator(name: "TS_EXACTFINALTIME_UNSPECIFIED", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "TS_EXACTFINALTIME_STEPOVER", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "TS_EXACTFINALTIME_INTERPOLATE", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "TS_EXACTFINALTIME_MATCHSTEP", value: 3, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 663, baseType: !7, size: 32, elements: !91)
!90 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!91 = !{!92, !93, !94}
!92 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !96)
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!97 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!115 = !{!116, !120, !121, !324, !156, !196, !327, !330, !206, !40, !290, !325, !7, !333, !233, !179, !182}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !117, line: 330, baseType: !118)
!117 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !117, line: 330, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !124, line: 73, size: 4480, elements: !125)
!124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!125 = !{!126, !128, !177, !178, !180, !183, !184, !185, !186, !194, !195, !197, !201, !205, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !218, !219, !220, !222, !223, !225, !227, !228, !229, !230, !231, !234, !236, !237, !238, !239, !240, !243, !245, !246, !247, !257, !259, !260, !264, !265, !314, !319, !321, !322, !323}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !123, file: !124, line: 74, baseType: !127, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !40)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !123, file: !124, line: 75, baseType: !129, size: 448, offset: 64)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 448, elements: !175)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !124, line: 53, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 45, size: 448, elements: !132)
!132 = !{!133, !139, !147, !152, !159, !163, !170}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !131, file: !124, line: 46, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !121, !138}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !40)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !131, file: !124, line: 47, baseType: !140, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!137, !121, !143}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !144, line: 16, baseType: !145)
!144 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !144, line: 16, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !131, file: !124, line: 48, baseType: !148, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!137, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !131, file: !124, line: 49, baseType: !153, size: 64, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!137, !121, !156, !121}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !131, file: !124, line: 50, baseType: !160, size: 64, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!137, !121, !156, !151}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !131, file: !124, line: 51, baseType: !164, size: 64, offset: 320)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!137, !121, !156, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{null}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !131, file: !124, line: 52, baseType: !171, size: 64, offset: 384)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!137, !121, !156, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!175 = !{!176}
!176 = !DISubrange(count: 1)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !123, file: !124, line: 76, baseType: !116, size: 64, offset: 512)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !123, file: !124, line: 77, baseType: !179, size: 32, offset: 576)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !40)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !123, file: !124, line: 78, baseType: !181, size: 64, offset: 640)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !182)
!182 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !123, file: !124, line: 78, baseType: !181, size: 64, offset: 704)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !123, file: !124, line: 78, baseType: !181, size: 64, offset: 768)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !123, file: !124, line: 78, baseType: !181, size: 64, offset: 832)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !123, file: !124, line: 79, baseType: !187, size: 64, offset: 896)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !190, line: 27, baseType: !191)
!190 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !192, line: 43, baseType: !193)
!192 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!193 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !123, file: !124, line: 80, baseType: !179, size: 32, offset: 960)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !123, file: !124, line: 81, baseType: !196, size: 32, offset: 992)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !40)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !123, file: !124, line: 82, baseType: !198, size: 64, offset: 1024)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !123, file: !124, line: 83, baseType: !202, size: 64, offset: 1088)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !123, file: !124, line: 84, baseType: !206, size: 64, offset: 1152)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !123, file: !124, line: 85, baseType: !206, size: 64, offset: 1216)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !123, file: !124, line: 86, baseType: !206, size: 64, offset: 1280)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !123, file: !124, line: 87, baseType: !206, size: 64, offset: 1344)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !123, file: !124, line: 88, baseType: !121, size: 64, offset: 1408)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !123, file: !124, line: 89, baseType: !187, size: 64, offset: 1472)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !123, file: !124, line: 90, baseType: !206, size: 64, offset: 1536)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !123, file: !124, line: 91, baseType: !206, size: 64, offset: 1600)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !123, file: !124, line: 92, baseType: !179, size: 32, offset: 1664)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !123, file: !124, line: 93, baseType: !120, size: 64, offset: 1728)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !123, file: !124, line: 94, baseType: !217, size: 64, offset: 1792)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !188)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !123, file: !124, line: 95, baseType: !179, size: 32, offset: 1856)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !123, file: !124, line: 95, baseType: !179, size: 32, offset: 1888)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !123, file: !124, line: 96, baseType: !221, size: 64, offset: 1920)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !123, file: !124, line: 96, baseType: !221, size: 64, offset: 1984)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !123, file: !124, line: 97, baseType: !224, size: 64, offset: 2048)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !123, file: !124, line: 97, baseType: !226, size: 64, offset: 2112)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !123, file: !124, line: 98, baseType: !179, size: 32, offset: 2176)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !123, file: !124, line: 98, baseType: !179, size: 32, offset: 2208)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !123, file: !124, line: 99, baseType: !221, size: 64, offset: 2240)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !123, file: !124, line: 99, baseType: !221, size: 64, offset: 2304)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !123, file: !124, line: 100, baseType: !232, size: 64, offset: 2368)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !182)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !123, file: !124, line: 100, baseType: !235, size: 64, offset: 2432)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !123, file: !124, line: 101, baseType: !179, size: 32, offset: 2496)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !123, file: !124, line: 101, baseType: !179, size: 32, offset: 2528)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !123, file: !124, line: 102, baseType: !221, size: 64, offset: 2560)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !123, file: !124, line: 102, baseType: !221, size: 64, offset: 2624)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !123, file: !124, line: 103, baseType: !241, size: 64, offset: 2688)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !233)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !123, file: !124, line: 103, baseType: !244, size: 64, offset: 2752)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !123, file: !124, line: 104, baseType: !174, size: 64, offset: 2816)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !123, file: !124, line: 105, baseType: !179, size: 32, offset: 2880)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !123, file: !124, line: 106, baseType: !248, size: 128, offset: 2944)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 128, elements: !255)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !124, line: 64, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !124, line: 61, size: 128, elements: !252)
!252 = !{!253, !254}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !251, file: !124, line: 62, baseType: !167, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !251, file: !124, line: 63, baseType: !120, size: 64, offset: 64)
!255 = !{!256}
!256 = !DISubrange(count: 2)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !123, file: !124, line: 107, baseType: !258, size: 64, offset: 3072)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 64, elements: !255)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !123, file: !124, line: 108, baseType: !120, size: 64, offset: 3136)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !123, file: !124, line: 109, baseType: !261, size: 64, offset: 3200)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{!137, !120}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !123, file: !124, line: 111, baseType: !179, size: 32, offset: 3264)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !123, file: !124, line: 112, baseType: !266, size: 320, offset: 3328)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 320, elements: !312)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DISubroutineType(types: !269)
!269 = !{!137, !270, !121, !120}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !273)
!273 = !{!274, !275, !300, !301, !302, !303, !304, !305, !306, !307, !308}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !272, file: !12, line: 100, baseType: !179, size: 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !272, file: !12, line: 101, baseType: !276, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !279)
!279 = !{!280, !281, !282, !283, !284, !287, !288, !289, !293, !295, !297, !298, !299}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !278, file: !12, line: 84, baseType: !206, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !278, file: !12, line: 85, baseType: !206, size: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !278, file: !12, line: 86, baseType: !120, size: 64, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !278, file: !12, line: 87, baseType: !198, size: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !278, file: !12, line: 88, baseType: !285, size: 64, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !278, file: !12, line: 89, baseType: !158, size: 8, offset: 320)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !278, file: !12, line: 90, baseType: !206, size: 64, offset: 384)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !278, file: !12, line: 91, baseType: !290, size: 64, offset: 448)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !291, line: 46, baseType: !292)
!291 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!292 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !278, file: !12, line: 92, baseType: !294, size: 32, offset: 512)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !278, file: !12, line: 93, baseType: !296, size: 32, offset: 544)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !278, file: !12, line: 94, baseType: !276, size: 64, offset: 576)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !278, file: !12, line: 95, baseType: !206, size: 64, offset: 640)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !278, file: !12, line: 96, baseType: !120, size: 64, offset: 704)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !272, file: !12, line: 102, baseType: !206, size: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !272, file: !12, line: 102, baseType: !206, size: 64, offset: 192)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !272, file: !12, line: 103, baseType: !206, size: 64, offset: 256)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !272, file: !12, line: 104, baseType: !116, size: 64, offset: 320)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !272, file: !12, line: 105, baseType: !294, size: 32, offset: 384)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !272, file: !12, line: 105, baseType: !294, size: 32, offset: 416)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !272, file: !12, line: 105, baseType: !294, size: 32, offset: 448)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !272, file: !12, line: 106, baseType: !121, size: 64, offset: 512)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !272, file: !12, line: 107, baseType: !309, size: 64, offset: 576)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!312 = !{!313}
!313 = !DISubrange(count: 5)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !123, file: !124, line: 113, baseType: !315, size: 320, offset: 3648)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 320, elements: !312)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!137, !121, !120}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !123, file: !124, line: 114, baseType: !320, size: 320, offset: 3968)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 320, elements: !312)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !123, file: !124, line: 115, baseType: !294, size: 32, offset: 4288)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !123, file: !124, line: 120, baseType: !309, size: 64, offset: 4352)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !123, file: !124, line: 121, baseType: !294, size: 32, offset: 4416)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !326, line: 1451, baseType: !167)
!326 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !117, line: 331, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !117, line: 331, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !117, line: 338, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !117, line: 338, flags: DIFlagFwdDecl)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt_DSP", file: !335, line: 36, baseType: !336)
!335 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/dsp/adaptdsp.c", directory: "/home/users/ndemeye/xSDK")
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !335, line: 30, size: 768, elements: !337)
!337 = !{!338, !342, !344, !345, !346}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "kBeta", scope: !336, file: !335, line: 31, baseType: !339, size: 192)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !233, size: 192, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 3)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "Alpha", scope: !336, file: !335, line: 32, baseType: !343, size: 128, offset: 192)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !233, size: 128, elements: !255)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "cerror", scope: !336, file: !335, line: 33, baseType: !339, size: 192, offset: 320)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "hratio", scope: !336, file: !335, line: 34, baseType: !339, size: 192, offset: 512)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !336, file: !335, line: 35, baseType: !294, size: 32, offset: 704)
!347 = !{!348, !0, !351}
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(name: "citation", scope: !2, file: !335, line: 4, type: !350, isLocal: true, isDefinition: true)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 128, elements: !255)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(name: "filterlist", scope: !2, file: !335, line: 210, type: !353, isLocal: true, isDefinition: true)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 7168, elements: !360)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilterTab", file: !335, line: 203, size: 448, elements: !355)
!355 = !{!356, !357, !358, !359}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !354, file: !335, line: 204, baseType: !156, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !354, file: !335, line: 205, baseType: !233, size: 64, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "kBeta", scope: !354, file: !335, line: 206, baseType: !339, size: 192, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "Alpha", scope: !354, file: !335, line: 207, baseType: !343, size: 128, offset: 320)
!360 = !{!361}
!361 = !DISubrange(count: 16)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 64, elements: !255)
!363 = !{i32 7, !"Dwarf Version", i32 4}
!364 = !{i32 2, !"Debug Info Version", i32 3}
!365 = !{i32 1, !"wchar_size", i32 4}
!366 = !{i32 7, !"PIC Level", i32 2}
!367 = !{i32 7, !"uwtable", i32 1}
!368 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!369 = distinct !DISubprogram(name: "TSAdaptDSPSetFilter", scope: !335, file: !335, line: 330, type: !370, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !871)
!370 = !DISubroutineType(types: !371)
!371 = !{!137, !372, !156}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !35, line: 686, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !56, line: 319, size: 10112, elements: !375)
!375 = !{!376, !378, !839, !840, !844, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !374, file: !56, line: 320, baseType: !377, size: 4480)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !124, line: 122, baseType: !123)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !374, file: !56, line: 320, baseType: !379, size: 384, offset: 4480)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !380, size: 384, elements: !175)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSAdaptOps", file: !56, line: 310, size: 384, elements: !381)
!381 = !{!382, !825, !829, !830, !834, !838}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !380, file: !56, line: 311, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!137, !372, !386, !233, !224, !232, !432, !232, !232, !232}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !35, line: 17, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !56, line: 144, size: 17408, elements: !389)
!389 = !{!390, !391, !491, !493, !495, !500, !501, !502, !503, !505, !551, !558, !564, !566, !567, !572, !573, !574, !575, !576, !577, !581, !585, !586, !587, !591, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !701, !705, !709, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !761, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !791, !792, !793, !794, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !823, !824}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !388, file: !56, line: 145, baseType: !377, size: 4480)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !388, file: !56, line: 145, baseType: !392, size: 2048, offset: 4480)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !393, size: 2048, elements: !175)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSOps", file: !56, line: 33, size: 2048, elements: !394)
!394 = !{!395, !406, !413, !417, !418, !419, !423, !428, !433, !437, !438, !442, !443, !447, !448, !449, !455, !456, !457, !458, !459, !460, !461, !462, !463, !469, !473, !477, !481, !485, !486, !487}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !393, file: !56, line: 34, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!137, !399, !403, !403, !386}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !400, line: 18, baseType: !401)
!400 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !400, line: 18, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !27, line: 21, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !27, line: 21, flags: DIFlagFwdDecl)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !393, file: !56, line: 35, baseType: !407, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!137, !399, !403, !410, !410, !386}
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !64, line: 16, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !64, line: 16, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !393, file: !56, line: 36, baseType: !414, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!137, !386}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !393, file: !56, line: 37, baseType: !414, size: 64, offset: 192)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !393, file: !56, line: 38, baseType: !414, size: 64, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !393, file: !56, line: 39, baseType: !420, size: 64, offset: 320)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!137, !386, !233, !403}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatewlte", scope: !393, file: !56, line: 40, baseType: !424, size: 64, offset: 384)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!137, !386, !427, !224, !232}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !27, line: 155, baseType: !26)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "evaluatestep", scope: !393, file: !56, line: 41, baseType: !429, size: 64, offset: 448)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!137, !386, !179, !403, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !393, file: !56, line: 42, baseType: !434, size: 64, offset: 512)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!137, !270, !386}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !393, file: !56, line: 43, baseType: !414, size: 64, offset: 576)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !393, file: !56, line: 44, baseType: !439, size: 64, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!137, !386, !143}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !393, file: !56, line: 45, baseType: !414, size: 64, offset: 704)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "linearstability", scope: !393, file: !56, line: 46, baseType: !444, size: 64, offset: 768)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!137, !386, !233, !233, !232, !232}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !393, file: !56, line: 47, baseType: !439, size: 64, offset: 832)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "rollback", scope: !393, file: !56, line: 48, baseType: !414, size: 64, offset: 896)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "getstages", scope: !393, file: !56, line: 49, baseType: !450, size: 64, offset: 960)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!137, !386, !224, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "adjointstep", scope: !393, file: !56, line: 50, baseType: !414, size: 64, offset: 1024)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetup", scope: !393, file: !56, line: 51, baseType: !414, size: 64, offset: 1088)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "adjointreset", scope: !393, file: !56, line: 52, baseType: !414, size: 64, offset: 1152)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "adjointintegral", scope: !393, file: !56, line: 53, baseType: !414, size: 64, offset: 1216)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetup", scope: !393, file: !56, line: 54, baseType: !414, size: 64, offset: 1280)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "forwardreset", scope: !393, file: !56, line: 55, baseType: !414, size: 64, offset: 1344)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "forwardstep", scope: !393, file: !56, line: 56, baseType: !414, size: 64, offset: 1408)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "forwardintegral", scope: !393, file: !56, line: 57, baseType: !414, size: 64, offset: 1472)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "forwardgetstages", scope: !393, file: !56, line: 58, baseType: !464, size: 64, offset: 1536)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!137, !386, !224, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "getsolutioncomponents", scope: !393, file: !56, line: 59, baseType: !470, size: 64, offset: 1600)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!137, !386, !224, !454}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "getauxsolution", scope: !393, file: !56, line: 60, baseType: !474, size: 64, offset: 1664)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!137, !386, !454}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "gettimeerror", scope: !393, file: !56, line: 61, baseType: !478, size: 64, offset: 1728)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!137, !386, !179, !454}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "settimeerror", scope: !393, file: !56, line: 62, baseType: !482, size: 64, offset: 1792)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!137, !386, !403}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "startingmethod", scope: !393, file: !56, line: 63, baseType: !414, size: 64, offset: 1856)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "initcondition", scope: !393, file: !56, line: 64, baseType: !482, size: 64, offset: 1920)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "exacterror", scope: !393, file: !56, line: 65, baseType: !488, size: 64, offset: 1984)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!137, !386, !403, !403}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "problem_type", scope: !388, file: !56, line: 146, baseType: !492, size: 32, offset: 6528)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !35, line: 57, baseType: !34)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "equation_type", scope: !388, file: !56, line: 147, baseType: !494, size: 32, offset: 6560)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !35, line: 88, baseType: !39)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !388, file: !56, line: 149, baseType: !496, size: 64, offset: 6592)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !497, line: 14, baseType: !498)
!497 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !497, line: 14, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !388, file: !56, line: 150, baseType: !403, size: 64, offset: 6656)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dot", scope: !388, file: !56, line: 151, baseType: !403, size: 64, offset: 6720)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "adapt", scope: !388, file: !56, line: 152, baseType: !372, size: 64, offset: 6784)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "default_adapt_type", scope: !388, file: !56, line: 153, baseType: !504, size: 64, offset: 6848)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdaptType", file: !35, line: 695, baseType: !156)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !388, file: !56, line: 154, baseType: !506, size: 64, offset: 6912)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEvent", file: !56, line: 71, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSEvent", file: !56, line: 410, size: 1792, elements: !509)
!509 = !{!510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !526, !530, !531, !532, !533, !534, !535, !536, !537, !539, !540, !541, !549, !550}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue", scope: !508, file: !56, line: 411, baseType: !241, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_prev", scope: !508, file: !56, line: 412, baseType: !241, size: 64, offset: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !508, file: !56, line: 413, baseType: !233, size: 64, offset: 128)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_end", scope: !508, file: !56, line: 414, baseType: !233, size: 64, offset: 192)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_right", scope: !508, file: !56, line: 415, baseType: !233, size: 64, offset: 256)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "fvalue_right", scope: !508, file: !56, line: 416, baseType: !241, size: 64, offset: 320)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "side", scope: !508, file: !56, line: 417, baseType: !224, size: 64, offset: 384)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_prev", scope: !508, file: !56, line: 418, baseType: !233, size: 64, offset: 448)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_posteventinterval", scope: !508, file: !56, line: 419, baseType: !233, size: 64, offset: 512)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_postevent", scope: !508, file: !56, line: 420, baseType: !233, size: 64, offset: 576)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "timestep_min", scope: !508, file: !56, line: 421, baseType: !233, size: 64, offset: 640)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "zerocrossing", scope: !508, file: !56, line: 422, baseType: !432, size: 64, offset: 704)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "eventhandler", scope: !508, file: !56, line: 423, baseType: !523, size: 64, offset: 768)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!137, !386, !233, !403, !241, !120}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "postevent", scope: !508, file: !56, line: 424, baseType: !527, size: 64, offset: 832)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!137, !386, !179, !224, !233, !403, !294, !120}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !508, file: !56, line: 425, baseType: !120, size: 64, offset: 896)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !508, file: !56, line: 426, baseType: !224, size: 64, offset: 960)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "terminate", scope: !508, file: !56, line: 427, baseType: !432, size: 64, offset: 1024)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !508, file: !56, line: 428, baseType: !179, size: 32, offset: 1088)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "nevents_zero", scope: !508, file: !56, line: 429, baseType: !179, size: 32, offset: 1120)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "events_zero", scope: !508, file: !56, line: 430, baseType: !224, size: 64, offset: 1152)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "vtol", scope: !508, file: !56, line: 431, baseType: !232, size: 64, offset: 1216)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !508, file: !56, line: 432, baseType: !538, size: 32, offset: 1280)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEventStatus", file: !56, line: 408, baseType: !55)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "iterctr", scope: !508, file: !56, line: 433, baseType: !179, size: 32, offset: 1312)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !508, file: !56, line: 434, baseType: !143, size: 64, offset: 1344)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "recorder", scope: !508, file: !56, line: 442, baseType: !542, size: 320, offset: 1408)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !508, file: !56, line: 436, size: 320, elements: !543)
!543 = !{!544, !545, !546, !547, !548}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !542, file: !56, line: 437, baseType: !179, size: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !542, file: !56, line: 438, baseType: !232, size: 64, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "stepnum", scope: !542, file: !56, line: 439, baseType: !224, size: 64, offset: 128)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "nevents", scope: !542, file: !56, line: 440, baseType: !224, size: 64, offset: 192)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "eventidx", scope: !542, file: !56, line: 441, baseType: !226, size: 64, offset: 256)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "recsize", scope: !508, file: !56, line: 443, baseType: !179, size: 32, offset: 1728)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !508, file: !56, line: 444, baseType: !179, size: 32, offset: 1760)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !388, file: !56, line: 157, baseType: !552, size: 640, offset: 6976)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 640, elements: !556)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!137, !386, !179, !233, !403, !120}
!556 = !{!557}
!557 = !DISubrange(count: 10)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !388, file: !56, line: 158, baseType: !559, size: 640, offset: 7616)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 640, elements: !556)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!137, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !388, file: !56, line: 159, baseType: !565, size: 640, offset: 8256)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 640, elements: !556)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !388, file: !56, line: 160, baseType: !179, size: 32, offset: 8896)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitor", scope: !388, file: !56, line: 161, baseType: !568, size: 640, offset: 8960)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 640, elements: !556)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!137, !386, !179, !233, !403, !179, !454, !454, !120}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitordestroy", scope: !388, file: !56, line: 162, baseType: !559, size: 640, offset: 9600)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "adjointmonitorcontext", scope: !388, file: !56, line: 163, baseType: !565, size: 640, offset: 10240)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "numberadjointmonitors", scope: !388, file: !56, line: 164, baseType: !179, size: 32, offset: 10880)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "monitorFrequency", scope: !388, file: !56, line: 165, baseType: !179, size: 32, offset: 10912)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "prestep", scope: !388, file: !56, line: 167, baseType: !414, size: 64, offset: 10944)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "prestage", scope: !388, file: !56, line: 168, baseType: !578, size: 64, offset: 11008)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!137, !386, !233}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "poststage", scope: !388, file: !56, line: 169, baseType: !582, size: 64, offset: 11072)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!137, !386, !233, !179, !454}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "postevaluate", scope: !388, file: !56, line: 170, baseType: !414, size: 64, offset: 11136)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "poststep", scope: !388, file: !56, line: 171, baseType: !414, size: 64, offset: 11200)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "functiondomainerror", scope: !388, file: !56, line: 172, baseType: !588, size: 64, offset: 11264)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!137, !386, !233, !403, !432}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "trajectory", scope: !388, file: !56, line: 175, baseType: !592, size: 64, offset: 11328)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !35, line: 293, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !56, line: 89, size: 7040, elements: !595)
!595 = !{!596, !597, !626, !630, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !667, !668, !669, !670, !671, !675, !676, !677}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !594, file: !56, line: 90, baseType: !377, size: 4480)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !594, file: !56, line: 90, baseType: !598, size: 448, offset: 4480)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 448, elements: !175)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSTrajectoryOps", file: !56, line: 75, size: 448, elements: !600)
!600 = !{!601, !605, !609, !610, !614, !618, !622}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !599, file: !56, line: 76, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!137, !592, !143}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !599, file: !56, line: 77, baseType: !606, size: 64, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!137, !592}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !599, file: !56, line: 78, baseType: !606, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !599, file: !56, line: 79, baseType: !611, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!137, !592, !386, !179, !233, !403}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !599, file: !56, line: 80, baseType: !615, size: 64, offset: 256)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!137, !592, !386, !179, !232}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !599, file: !56, line: 81, baseType: !619, size: 64, offset: 320)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!137, !270, !592}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !599, file: !56, line: 82, baseType: !623, size: 64, offset: 384)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!137, !592, !386}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "tsh", scope: !594, file: !56, line: 91, baseType: !627, size: 64, offset: 4928)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSHistory", file: !56, line: 87, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSHistory", file: !56, line: 87, flags: DIFlagFwdDecl)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !594, file: !56, line: 116, baseType: !631, size: 1024, offset: 4992)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !594, file: !56, line: 93, size: 1024, elements: !632)
!632 = !{!633, !634, !635, !636, !637, !638, !639, !640, !641, !648}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !631, file: !56, line: 94, baseType: !179, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !631, file: !56, line: 95, baseType: !454, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !631, file: !56, line: 96, baseType: !241, size: 64, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !631, file: !56, line: 97, baseType: !232, size: 64, offset: 192)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "WW", scope: !631, file: !56, line: 98, baseType: !454, size: 64, offset: 256)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "TT", scope: !631, file: !56, line: 99, baseType: !432, size: 64, offset: 320)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "TW", scope: !631, file: !56, line: 100, baseType: !232, size: 64, offset: 384)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !631, file: !56, line: 103, baseType: !294, size: 32, offset: 448)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "Ucached", scope: !631, file: !56, line: 109, baseType: !642, size: 256, offset: 512)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !631, file: !56, line: 104, size: 256, elements: !643)
!643 = !{!644, !645, !646, !647}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !642, file: !56, line: 105, baseType: !187, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !642, file: !56, line: 106, baseType: !217, size: 64, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !642, file: !56, line: 107, baseType: !233, size: 64, offset: 128)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !642, file: !56, line: 108, baseType: !179, size: 32, offset: 192)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "Udotcached", scope: !631, file: !56, line: 115, baseType: !649, size: 256, offset: 768)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !631, file: !56, line: 110, size: 256, elements: !650)
!650 = !{!651, !652, !653, !654}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !649, file: !56, line: 111, baseType: !187, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !649, file: !56, line: 112, baseType: !217, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !649, file: !56, line: 113, baseType: !233, size: 64, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !649, file: !56, line: 114, baseType: !179, size: 32, offset: 192)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !594, file: !56, line: 117, baseType: !403, size: 64, offset: 6016)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "Udot", scope: !594, file: !56, line: 117, baseType: !403, size: 64, offset: 6080)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "usehistory", scope: !594, file: !56, line: 118, baseType: !294, size: 32, offset: 6144)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "solution_only", scope: !594, file: !56, line: 119, baseType: !294, size: 32, offset: 6176)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve_mode", scope: !594, file: !56, line: 120, baseType: !294, size: 32, offset: 6208)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !594, file: !56, line: 121, baseType: !143, size: 64, offset: 6272)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !594, file: !56, line: 122, baseType: !179, size: 32, offset: 6336)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "recomps", scope: !594, file: !56, line: 123, baseType: !179, size: 32, offset: 6368)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "diskreads", scope: !594, file: !56, line: 124, baseType: !179, size: 32, offset: 6400)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "diskwrites", scope: !594, file: !56, line: 124, baseType: !179, size: 32, offset: 6432)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !594, file: !56, line: 125, baseType: !666, size: 64, offset: 6464)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "keepfiles", scope: !594, file: !56, line: 126, baseType: !294, size: 32, offset: 6528)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !594, file: !56, line: 127, baseType: !206, size: 64, offset: 6592)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "filetemplate", scope: !594, file: !56, line: 127, baseType: !206, size: 64, offset: 6656)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "dirfiletemplate", scope: !594, file: !56, line: 128, baseType: !206, size: 64, offset: 6720)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !594, file: !56, line: 129, baseType: !672, size: 64, offset: 6784)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!137, !120, !403, !454}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "transformdestroy", scope: !594, file: !56, line: 130, baseType: !261, size: 64, offset: 6848)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "transformctx", scope: !594, file: !56, line: 131, baseType: !120, size: 64, offset: 6912)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !594, file: !56, line: 132, baseType: !120, size: 64, offset: 6976)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi", scope: !388, file: !56, line: 176, baseType: !454, size: 64, offset: 11392)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensip", scope: !388, file: !56, line: 177, baseType: !454, size: 64, offset: 11456)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "numcost", scope: !388, file: !56, line: 178, baseType: !179, size: 32, offset: 11520)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegral", scope: !388, file: !56, line: 179, baseType: !403, size: 64, offset: 11584)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "adjointsetupcalled", scope: !388, file: !56, line: 180, baseType: !179, size: 32, offset: 11648)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_steps", scope: !388, file: !56, line: 181, baseType: !179, size: 32, offset: 11680)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_max_steps", scope: !388, file: !56, line: 182, baseType: !179, size: 32, offset: 11712)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "adjoint_solve", scope: !388, file: !56, line: 183, baseType: !294, size: 32, offset: 11744)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "costintegralfwd", scope: !388, file: !56, line: 184, baseType: !294, size: 32, offset: 11776)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "vec_costintegrand", scope: !388, file: !56, line: 185, baseType: !403, size: 64, offset: 11840)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "Jacp", scope: !388, file: !56, line: 186, baseType: !410, size: 64, offset: 11904)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "Jacprhs", scope: !388, file: !56, line: 186, baseType: !410, size: 64, offset: 11968)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianpctx", scope: !388, file: !56, line: 187, baseType: !120, size: 64, offset: 12032)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianpctx", scope: !388, file: !56, line: 187, baseType: !120, size: 64, offset: 12096)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrandctx", scope: !388, file: !56, line: 188, baseType: !120, size: 64, offset: 12160)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdu", scope: !388, file: !56, line: 189, baseType: !454, size: 64, offset: 12224)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_drdp", scope: !388, file: !56, line: 190, baseType: !454, size: 64, offset: 12288)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdu_col", scope: !388, file: !56, line: 191, baseType: !403, size: 64, offset: 12352)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "vec_drdp_col", scope: !388, file: !56, line: 191, baseType: !403, size: 64, offset: 12416)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobianp", scope: !388, file: !56, line: 194, baseType: !698, size: 64, offset: 12480)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!137, !386, !233, !403, !410, !120}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobianp", scope: !388, file: !56, line: 195, baseType: !702, size: 64, offset: 12544)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!137, !386, !233, !403, !403, !233, !410, !120}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "costintegrand", scope: !388, file: !56, line: 196, baseType: !706, size: 64, offset: 12608)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!137, !386, !233, !403, !403, !120}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "drdufunction", scope: !388, file: !56, line: 197, baseType: !710, size: 64, offset: 12672)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!137, !386, !233, !403, !454, !120}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "drdpfunction", scope: !388, file: !56, line: 198, baseType: !710, size: 64, offset: 12736)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2", scope: !388, file: !56, line: 201, baseType: !454, size: 64, offset: 12800)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_sensi2p", scope: !388, file: !56, line: 202, baseType: !454, size: 64, offset: 12864)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "vec_dir", scope: !388, file: !56, line: 203, baseType: !403, size: 64, offset: 12928)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fuu", scope: !388, file: !56, line: 204, baseType: !454, size: 64, offset: 12992)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_guu", scope: !388, file: !56, line: 204, baseType: !454, size: 64, offset: 13056)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fup", scope: !388, file: !56, line: 205, baseType: !454, size: 64, offset: 13120)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gup", scope: !388, file: !56, line: 205, baseType: !454, size: 64, offset: 13184)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpu", scope: !388, file: !56, line: 206, baseType: !454, size: 64, offset: 13248)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpu", scope: !388, file: !56, line: 206, baseType: !454, size: 64, offset: 13312)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_fpp", scope: !388, file: !56, line: 207, baseType: !454, size: 64, offset: 13376)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_gpp", scope: !388, file: !56, line: 207, baseType: !454, size: 64, offset: 13440)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproductctx", scope: !388, file: !56, line: 208, baseType: !120, size: 64, offset: 13504)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproductctx", scope: !388, file: !56, line: 208, baseType: !120, size: 64, offset: 13568)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fuu", scope: !388, file: !56, line: 209, baseType: !728, size: 64, offset: 13632)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!137, !386, !233, !403, !454, !403, !454, !120}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fup", scope: !388, file: !56, line: 210, baseType: !728, size: 64, offset: 13696)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpu", scope: !388, file: !56, line: 211, baseType: !728, size: 64, offset: 13760)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "ihessianproduct_fpp", scope: !388, file: !56, line: 212, baseType: !728, size: 64, offset: 13824)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_guu", scope: !388, file: !56, line: 213, baseType: !728, size: 64, offset: 13888)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gup", scope: !388, file: !56, line: 214, baseType: !728, size: 64, offset: 13952)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpu", scope: !388, file: !56, line: 215, baseType: !728, size: 64, offset: 14016)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "rhshessianproduct_gpp", scope: !388, file: !56, line: 216, baseType: !728, size: 64, offset: 14080)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "mat_sensip", scope: !388, file: !56, line: 219, baseType: !410, size: 64, offset: 14144)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sensip_col", scope: !388, file: !56, line: 220, baseType: !403, size: 64, offset: 14208)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "vecs_integral_sensip", scope: !388, file: !56, line: 221, baseType: !454, size: 64, offset: 14272)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "num_parameters", scope: !388, file: !56, line: 222, baseType: !179, size: 32, offset: 14336)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "num_initialvalues", scope: !388, file: !56, line: 223, baseType: !179, size: 32, offset: 14368)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianpctx", scope: !388, file: !56, line: 224, baseType: !120, size: 64, offset: 14400)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsetupcalled", scope: !388, file: !56, line: 225, baseType: !179, size: 32, offset: 14464)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "forward_solve", scope: !388, file: !56, line: 226, baseType: !294, size: 32, offset: 14496)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "vecsrhsjacobianp", scope: !388, file: !56, line: 227, baseType: !710, size: 64, offset: 14528)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "Arhs", scope: !388, file: !56, line: 231, baseType: !410, size: 64, offset: 14592)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "Brhs", scope: !388, file: !56, line: 232, baseType: !410, size: 64, offset: 14656)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "Frhs", scope: !388, file: !56, line: 233, baseType: !403, size: 64, offset: 14720)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacobian", scope: !388, file: !56, line: 247, baseType: !751, size: 384, offset: 14784)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !388, file: !56, line: 238, size: 384, elements: !752)
!752 = !{!753, !754, !755, !756, !758, !759, !760}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !751, file: !56, line: 239, baseType: !233, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "Xid", scope: !751, file: !56, line: 240, baseType: !187, size: 64, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "Xstate", scope: !751, file: !56, line: 241, baseType: !217, size: 64, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "mstructure", scope: !751, file: !56, line: 242, baseType: !757, size: 32, offset: 192)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !64, line: 285, baseType: !63)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "reuse", scope: !751, file: !56, line: 245, baseType: !294, size: 32, offset: 224)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !751, file: !56, line: 246, baseType: !233, size: 64, offset: 256)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !751, file: !56, line: 246, baseType: !233, size: 64, offset: 320)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ijacobian", scope: !388, file: !56, line: 251, baseType: !762, size: 64, offset: 15168)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !388, file: !56, line: 249, size: 64, elements: !763)
!763 = !{!764}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !762, file: !56, line: 250, baseType: !233, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "axpy_pattern", scope: !388, file: !56, line: 253, baseType: !757, size: 32, offset: 15232)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !388, file: !56, line: 255, baseType: !399, size: 64, offset: 15296)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "usessnes", scope: !388, file: !56, line: 256, baseType: !294, size: 32, offset: 15360)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !388, file: !56, line: 258, baseType: !179, size: 32, offset: 15392)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "snes_its", scope: !388, file: !56, line: 259, baseType: !179, size: 32, offset: 15424)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "num_snes_failures", scope: !388, file: !56, line: 260, baseType: !179, size: 32, offset: 15456)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "max_snes_failures", scope: !388, file: !56, line: 261, baseType: !179, size: 32, offset: 15488)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ifuncs", scope: !388, file: !56, line: 264, baseType: !179, size: 32, offset: 15520)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "rhsfuncs", scope: !388, file: !56, line: 264, baseType: !179, size: 32, offset: 15552)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ijacs", scope: !388, file: !56, line: 264, baseType: !179, size: 32, offset: 15584)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "rhsjacs", scope: !388, file: !56, line: 264, baseType: !179, size: 32, offset: 15616)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !388, file: !56, line: 267, baseType: !179, size: 32, offset: 15648)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !388, file: !56, line: 268, baseType: !120, size: 64, offset: 15680)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !388, file: !56, line: 269, baseType: !120, size: 64, offset: 15744)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !388, file: !56, line: 272, baseType: !179, size: 32, offset: 15808)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !388, file: !56, line: 273, baseType: !233, size: 64, offset: 15872)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "steprollback", scope: !388, file: !56, line: 277, baseType: !294, size: 32, offset: 15936)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "steprestart", scope: !388, file: !56, line: 278, baseType: !294, size: 32, offset: 15968)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !388, file: !56, line: 279, baseType: !179, size: 32, offset: 16000)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ptime", scope: !388, file: !56, line: 280, baseType: !233, size: 64, offset: 16064)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "time_step", scope: !388, file: !56, line: 281, baseType: !233, size: 64, offset: 16128)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev", scope: !388, file: !56, line: 282, baseType: !233, size: 64, offset: 16192)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ptime_prev_rollback", scope: !388, file: !56, line: 283, baseType: !233, size: 64, offset: 16256)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "solvetime", scope: !388, file: !56, line: 284, baseType: !233, size: 64, offset: 16320)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !388, file: !56, line: 286, baseType: !790, size: 32, offset: 16384)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !35, line: 115, baseType: !70)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "errorifstepfailed", scope: !388, file: !56, line: 287, baseType: !294, size: 32, offset: 16416)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "reject", scope: !388, file: !56, line: 288, baseType: !179, size: 32, offset: 16448)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "max_reject", scope: !388, file: !56, line: 288, baseType: !179, size: 32, offset: 16480)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "exact_final_time", scope: !388, file: !56, line: 289, baseType: !795, size: 32, offset: 16512)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !35, line: 217, baseType: !83)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !388, file: !56, line: 291, baseType: !233, size: 64, offset: 16576)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !388, file: !56, line: 291, baseType: !233, size: 64, offset: 16640)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "vatol", scope: !388, file: !56, line: 292, baseType: !403, size: 64, offset: 16704)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "vrtol", scope: !388, file: !56, line: 292, baseType: !403, size: 64, offset: 16768)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime", scope: !388, file: !56, line: 293, baseType: !233, size: 64, offset: 16832)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "cfltime_local", scope: !388, file: !56, line: 293, baseType: !233, size: 64, offset: 16896)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobian", scope: !388, file: !56, line: 295, baseType: !294, size: 32, offset: 16960)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "testjacobiantranspose", scope: !388, file: !56, line: 296, baseType: !294, size: 32, offset: 16992)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !388, file: !56, line: 298, baseType: !179, size: 32, offset: 17024)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !388, file: !56, line: 299, baseType: !454, size: 64, offset: 17088)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "num_rhs_splits", scope: !388, file: !56, line: 302, baseType: !179, size: 32, offset: 17152)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "tsrhssplit", scope: !388, file: !56, line: 303, baseType: !808, size: 64, offset: 17216)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RHSSplitLink", file: !56, line: 135, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TS_RHSSplitLink", file: !56, line: 136, size: 320, elements: !811)
!811 = !{!812, !813, !814, !819, !820}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !810, file: !56, line: 137, baseType: !386, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "splitname", scope: !810, file: !56, line: 138, baseType: !206, size: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !810, file: !56, line: 139, baseType: !815, size: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !816, line: 11, baseType: !817)
!816 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !816, line: 11, flags: DIFlagFwdDecl)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !810, file: !56, line: 140, baseType: !808, size: 64, offset: 192)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !810, file: !56, line: 141, baseType: !821, size: 32, offset: 256)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !822, line: 80, baseType: !40)
!822 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!823 = !DIDerivedType(tag: DW_TAG_member, name: "use_splitrhsfunction", scope: !388, file: !56, line: 304, baseType: !294, size: 32, offset: 17280)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "quadraturets", scope: !388, file: !56, line: 307, baseType: !386, size: 64, offset: 17344)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !380, file: !56, line: 312, baseType: !826, size: 64, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!137, !372}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !380, file: !56, line: 313, baseType: !826, size: 64, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !380, file: !56, line: 314, baseType: !831, size: 64, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!137, !372, !143}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !380, file: !56, line: 315, baseType: !835, size: 64, offset: 256)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!137, !270, !372}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !380, file: !56, line: 316, baseType: !831, size: 64, offset: 320)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !374, file: !56, line: 321, baseType: !120, size: 64, offset: 4864)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "checkstage", scope: !374, file: !56, line: 322, baseType: !841, size: 64, offset: 4928)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{!137, !372, !386, !233, !403, !432}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "candidates", scope: !374, file: !56, line: 331, baseType: !845, size: 4160, offset: 4992)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !374, file: !56, line: 323, size: 4160, elements: !846)
!846 = !{!847, !848, !849, !851, !853, !854, !856}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !845, file: !56, line: 324, baseType: !179, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "inuse_set", scope: !845, file: !56, line: 325, baseType: !294, size: 32, offset: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !845, file: !56, line: 326, baseType: !850, size: 1024, offset: 64)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 1024, elements: !360)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !845, file: !56, line: 327, baseType: !852, size: 512, offset: 1088)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 512, elements: !360)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "stageorder", scope: !845, file: !56, line: 328, baseType: !852, size: 512, offset: 1600)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ccfl", scope: !845, file: !56, line: 329, baseType: !855, size: 1024, offset: 2112)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !233, size: 1024, elements: !360)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !845, file: !56, line: 330, baseType: !855, size: 1024, offset: 3136)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "always_accept", scope: !374, file: !56, line: 332, baseType: !294, size: 32, offset: 9152)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !374, file: !56, line: 333, baseType: !233, size: 64, offset: 9216)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "reject_safety", scope: !374, file: !56, line: 334, baseType: !233, size: 64, offset: 9280)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !374, file: !56, line: 335, baseType: !343, size: 128, offset: 9344)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "dt_min", scope: !374, file: !56, line: 336, baseType: !233, size: 64, offset: 9472)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "dt_max", scope: !374, file: !56, line: 336, baseType: !233, size: 64, offset: 9536)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_max", scope: !374, file: !56, line: 337, baseType: !233, size: 64, offset: 9600)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "glee_use_local", scope: !374, file: !56, line: 338, baseType: !294, size: 32, offset: 9664)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "scale_solve_failed", scope: !374, file: !56, line: 339, baseType: !233, size: 64, offset: 9728)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "matchstepfac", scope: !374, file: !56, line: 340, baseType: !343, size: 128, offset: 9792)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "wnormtype", scope: !374, file: !56, line: 341, baseType: !427, size: 32, offset: 9920)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !374, file: !56, line: 342, baseType: !143, size: 64, offset: 9984)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased_delay", scope: !374, file: !56, line: 343, baseType: !179, size: 32, offset: 10048)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "timestepjustdecreased", scope: !374, file: !56, line: 344, baseType: !179, size: 32, offset: 10080)
!871 = !{!872, !873, !874, !875, !878, !879, !881, !885}
!872 = !DILocalVariable(name: "adapt", arg: 1, scope: !369, file: !335, line: 330, type: !372)
!873 = !DILocalVariable(name: "name", arg: 2, scope: !369, file: !335, line: 330, type: !156)
!874 = !DILocalVariable(name: "ierr", scope: !369, file: !335, line: 332, type: !137)
!875 = !DILocalVariable(name: "_7_f", scope: !876, file: !335, line: 336, type: !877)
!876 = distinct !DILexicalBlock(scope: !369, file: !335, line: 336, column: 10)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!878 = !DILocalVariable(name: "_7_ierr", scope: !876, file: !335, line: 336, type: !137)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !335, line: 336, type: !137)
!880 = distinct !DILexicalBlock(scope: !876, file: !335, line: 336, column: 10)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !335, line: 336, type: !137)
!882 = distinct !DILexicalBlock(scope: !883, file: !335, line: 336, column: 10)
!883 = distinct !DILexicalBlock(scope: !884, file: !335, line: 336, column: 10)
!884 = distinct !DILexicalBlock(scope: !876, file: !335, line: 336, column: 10)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !335, line: 336, type: !137)
!886 = distinct !DILexicalBlock(scope: !369, file: !335, line: 336, column: 91)
!887 = !DILocation(line: 0, scope: !369)
!888 = !DILocation(line: 333, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !335, line: 333, column: 3)
!890 = distinct !DILexicalBlock(scope: !891, file: !335, line: 333, column: 3)
!891 = distinct !DILexicalBlock(scope: !369, file: !335, line: 333, column: 3)
!892 = !{!893, !893, i64 0}
!893 = !{!"any pointer", !894, i64 0}
!894 = !{!"omnipotent char", !895, i64 0}
!895 = !{!"Simple C/C++ TBAA"}
!896 = !DILocation(line: 333, column: 3, scope: !890)
!897 = !DILocation(line: 333, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !335, line: 333, column: 3)
!899 = distinct !DILexicalBlock(scope: !889, file: !335, line: 333, column: 3)
!900 = !{!901, !902, i64 1536}
!901 = !{!"", !894, i64 0, !894, i64 512, !894, i64 1024, !894, i64 1280, !902, i64 1536, !902, i64 1540, !894, i64 1544}
!902 = !{!"int", !894, i64 0}
!903 = !DILocation(line: 333, column: 3, scope: !899)
!904 = !DILocation(line: 333, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !898, file: !335, line: 333, column: 3)
!906 = !{!902, !902, i64 0}
!907 = !{!901, !902, i64 1540}
!908 = !DILocation(line: 334, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !335, line: 334, column: 3)
!910 = distinct !DILexicalBlock(scope: !369, file: !335, line: 334, column: 3)
!911 = !DILocation(line: 334, column: 3, scope: !910)
!912 = !DILocation(line: 334, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !910, file: !335, line: 334, column: 3)
!914 = !DILocation(line: 334, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !910, file: !335, line: 334, column: 3)
!916 = !{!917, !902, i64 0}
!917 = !{!"_p_PetscObject", !902, i64 0, !894, i64 8, !893, i64 64, !902, i64 72, !918, i64 80, !918, i64 88, !918, i64 96, !918, i64 104, !919, i64 112, !902, i64 120, !902, i64 124, !893, i64 128, !893, i64 136, !893, i64 144, !893, i64 152, !893, i64 160, !893, i64 168, !893, i64 176, !919, i64 184, !893, i64 192, !893, i64 200, !902, i64 208, !893, i64 216, !919, i64 224, !902, i64 232, !902, i64 236, !893, i64 240, !893, i64 248, !893, i64 256, !893, i64 264, !902, i64 272, !902, i64 276, !893, i64 280, !893, i64 288, !893, i64 296, !893, i64 304, !902, i64 312, !902, i64 316, !893, i64 320, !893, i64 328, !893, i64 336, !893, i64 344, !893, i64 352, !902, i64 360, !894, i64 368, !894, i64 384, !893, i64 392, !893, i64 400, !902, i64 408, !894, i64 416, !894, i64 456, !894, i64 496, !894, i64 536, !893, i64 544, !894, i64 552}
!918 = !{!"double", !894, i64 0}
!919 = !{!"long", !894, i64 0}
!920 = !DILocation(line: 334, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !335, line: 334, column: 3)
!922 = distinct !DILexicalBlock(scope: !915, file: !335, line: 334, column: 3)
!923 = !DILocation(line: 334, column: 3, scope: !922)
!924 = !DILocation(line: 335, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !926, file: !335, line: 335, column: 3)
!926 = distinct !DILexicalBlock(scope: !369, file: !335, line: 335, column: 3)
!927 = !DILocation(line: 335, column: 3, scope: !926)
!928 = !DILocation(line: 335, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !926, file: !335, line: 335, column: 3)
!930 = !DILocation(line: 336, column: 10, scope: !876)
!931 = !DILocation(line: 0, scope: !876)
!932 = !DILocation(line: 0, scope: !880)
!933 = !DILocation(line: 336, column: 10, scope: !934)
!934 = distinct !DILexicalBlock(scope: !880, file: !335, line: 336, column: 10)
!935 = !DILocation(line: 336, column: 10, scope: !880)
!936 = !{!"branch_weights", i32 2000, i32 1}
!937 = !DILocation(line: 336, column: 10, scope: !884)
!938 = !DILocation(line: 336, column: 10, scope: !883)
!939 = !DILocation(line: 0, scope: !882)
!940 = !DILocation(line: 336, column: 10, scope: !941)
!941 = distinct !DILexicalBlock(scope: !882, file: !335, line: 336, column: 10)
!942 = !DILocation(line: 336, column: 10, scope: !882)
!943 = !DILocation(line: 336, column: 10, scope: !369)
!944 = !DILocation(line: 337, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !335, line: 337, column: 3)
!946 = distinct !DILexicalBlock(scope: !947, file: !335, line: 337, column: 3)
!947 = distinct !DILexicalBlock(scope: !369, file: !335, line: 337, column: 3)
!948 = !DILocation(line: 337, column: 3, scope: !946)
!949 = !DILocation(line: 337, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !335, line: 337, column: 3)
!951 = distinct !DILexicalBlock(scope: !945, file: !335, line: 337, column: 3)
!952 = !DILocation(line: 337, column: 3, scope: !951)
!953 = !DILocation(line: 337, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !335, line: 337, column: 3)
!955 = distinct !DILexicalBlock(scope: !950, file: !335, line: 337, column: 3)
!956 = !{!901, !894, i64 1544}
!957 = !DILocation(line: 337, column: 3, scope: !955)
!958 = !DILocation(line: 337, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !954, file: !335, line: 337, column: 3)
!960 = !DILocation(line: 337, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !950, file: !335, line: 337, column: 3)
!962 = !DILocation(line: 337, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !961, file: !335, line: 337, column: 3)
!964 = !DILocation(line: 337, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !335, line: 337, column: 3)
!966 = distinct !DILexicalBlock(scope: !963, file: !335, line: 337, column: 3)
!967 = !DILocation(line: 337, column: 3, scope: !966)
!968 = !DILocation(line: 337, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !965, file: !335, line: 337, column: 3)
!970 = !DILocation(line: 338, column: 1, scope: !369)
!971 = !DISubprogram(name: "PetscError", scope: !90, file: !90, line: 668, type: !972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!972 = !DISubroutineType(types: !973)
!973 = !{!137, !118, !40, !156, !156, !40, !89, !156, null}
!974 = !{}
!975 = !DISubprogram(name: "PetscCheckPointer", scope: !124, file: !124, line: 183, type: !976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!976 = !DISubroutineType(types: !977)
!977 = !{!5, !978, !95}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!980 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !326, file: !326, line: 1495, type: !981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!981 = !DISubroutineType(types: !982)
!982 = !{!40, !122, !156, !174}
!983 = distinct !DISubprogram(name: "TSAdaptDSPSetPID", scope: !335, file: !335, line: 358, type: !984, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !986)
!984 = !DISubroutineType(types: !985)
!985 = !{!137, !372, !233, !233, !233}
!986 = !{!987, !988, !989, !990, !991, !992, !994, !995, !996, !997, !999, !1003, !1004, !1006, !1012, !1013, !1015, !1018, !1019, !1021, !1024, !1025, !1027, !1028, !1029, !1030, !1032, !1033, !1034, !1036, !1039, !1040, !1042, !1045, !1046, !1048, !1051, !1052, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1063, !1066, !1067, !1069, !1072, !1073, !1075, !1078, !1079, !1082, !1083, !1085, !1089}
!987 = !DILocalVariable(name: "adapt", arg: 1, scope: !983, file: !335, line: 358, type: !372)
!988 = !DILocalVariable(name: "kkI", arg: 2, scope: !983, file: !335, line: 358, type: !233)
!989 = !DILocalVariable(name: "kkP", arg: 3, scope: !983, file: !335, line: 358, type: !233)
!990 = !DILocalVariable(name: "kkD", arg: 4, scope: !983, file: !335, line: 358, type: !233)
!991 = !DILocalVariable(name: "ierr", scope: !983, file: !335, line: 360, type: !137)
!992 = !DILocalVariable(name: "_7_ierr", scope: !993, file: !335, line: 363, type: !137)
!993 = distinct !DILexicalBlock(scope: !983, file: !335, line: 363, column: 3)
!994 = !DILocalVariable(name: "b0", scope: !993, file: !335, line: 363, type: !233)
!995 = !DILocalVariable(name: "b1", scope: !993, file: !335, line: 363, type: !339)
!996 = !DILocalVariable(name: "b2", scope: !993, file: !335, line: 363, type: !339)
!997 = !DILocalVariable(name: "_4_ierr", scope: !998, file: !335, line: 363, type: !137)
!998 = distinct !DILexicalBlock(scope: !993, file: !335, line: 363, column: 3)
!999 = !DILocalVariable(name: "a_b1", scope: !998, file: !335, line: 363, type: !1000)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 192, elements: !1001)
!1001 = !{!1002}
!1002 = !DISubrange(count: 6)
!1003 = !DILocalVariable(name: "a_b2", scope: !998, file: !335, line: 363, type: !1000)
!1004 = !DILocalVariable(name: "_7_errorcode", scope: !1005, file: !335, line: 363, type: !137)
!1005 = distinct !DILexicalBlock(scope: !998, file: !335, line: 363, column: 3)
!1006 = !DILocalVariable(name: "_7_errorstring", scope: !1007, file: !335, line: 363, type: !1009)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !335, line: 363, column: 3)
!1008 = distinct !DILexicalBlock(scope: !1005, file: !335, line: 363, column: 3)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 2048, elements: !1010)
!1010 = !{!1011}
!1011 = !DISubrange(count: 256)
!1012 = !DILocalVariable(name: "_7_resultlen", scope: !1007, file: !335, line: 363, type: !196)
!1013 = !DILocalVariable(name: "_7_errorcode", scope: !1014, file: !335, line: 363, type: !137)
!1014 = distinct !DILexicalBlock(scope: !998, file: !335, line: 363, column: 3)
!1015 = !DILocalVariable(name: "_7_errorstring", scope: !1016, file: !335, line: 363, type: !1009)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !335, line: 363, column: 3)
!1017 = distinct !DILexicalBlock(scope: !1014, file: !335, line: 363, column: 3)
!1018 = !DILocalVariable(name: "_7_resultlen", scope: !1016, file: !335, line: 363, type: !196)
!1019 = !DILocalVariable(name: "_7_errorcode", scope: !1020, file: !335, line: 363, type: !137)
!1020 = distinct !DILexicalBlock(scope: !993, file: !335, line: 363, column: 3)
!1021 = !DILocalVariable(name: "_7_errorstring", scope: !1022, file: !335, line: 363, type: !1009)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !335, line: 363, column: 3)
!1023 = distinct !DILexicalBlock(scope: !1020, file: !335, line: 363, column: 3)
!1024 = !DILocalVariable(name: "_7_resultlen", scope: !1022, file: !335, line: 363, type: !196)
!1025 = !DILocalVariable(name: "_7_ierr", scope: !1026, file: !335, line: 364, type: !137)
!1026 = distinct !DILexicalBlock(scope: !983, file: !335, line: 364, column: 3)
!1027 = !DILocalVariable(name: "b0", scope: !1026, file: !335, line: 364, type: !233)
!1028 = !DILocalVariable(name: "b1", scope: !1026, file: !335, line: 364, type: !339)
!1029 = !DILocalVariable(name: "b2", scope: !1026, file: !335, line: 364, type: !339)
!1030 = !DILocalVariable(name: "_4_ierr", scope: !1031, file: !335, line: 364, type: !137)
!1031 = distinct !DILexicalBlock(scope: !1026, file: !335, line: 364, column: 3)
!1032 = !DILocalVariable(name: "a_b1", scope: !1031, file: !335, line: 364, type: !1000)
!1033 = !DILocalVariable(name: "a_b2", scope: !1031, file: !335, line: 364, type: !1000)
!1034 = !DILocalVariable(name: "_7_errorcode", scope: !1035, file: !335, line: 364, type: !137)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !335, line: 364, column: 3)
!1036 = !DILocalVariable(name: "_7_errorstring", scope: !1037, file: !335, line: 364, type: !1009)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !335, line: 364, column: 3)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !335, line: 364, column: 3)
!1039 = !DILocalVariable(name: "_7_resultlen", scope: !1037, file: !335, line: 364, type: !196)
!1040 = !DILocalVariable(name: "_7_errorcode", scope: !1041, file: !335, line: 364, type: !137)
!1041 = distinct !DILexicalBlock(scope: !1031, file: !335, line: 364, column: 3)
!1042 = !DILocalVariable(name: "_7_errorstring", scope: !1043, file: !335, line: 364, type: !1009)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !335, line: 364, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1041, file: !335, line: 364, column: 3)
!1045 = !DILocalVariable(name: "_7_resultlen", scope: !1043, file: !335, line: 364, type: !196)
!1046 = !DILocalVariable(name: "_7_errorcode", scope: !1047, file: !335, line: 364, type: !137)
!1047 = distinct !DILexicalBlock(scope: !1026, file: !335, line: 364, column: 3)
!1048 = !DILocalVariable(name: "_7_errorstring", scope: !1049, file: !335, line: 364, type: !1009)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !335, line: 364, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !335, line: 364, column: 3)
!1051 = !DILocalVariable(name: "_7_resultlen", scope: !1049, file: !335, line: 364, type: !196)
!1052 = !DILocalVariable(name: "_7_ierr", scope: !1053, file: !335, line: 365, type: !137)
!1053 = distinct !DILexicalBlock(scope: !983, file: !335, line: 365, column: 3)
!1054 = !DILocalVariable(name: "b0", scope: !1053, file: !335, line: 365, type: !233)
!1055 = !DILocalVariable(name: "b1", scope: !1053, file: !335, line: 365, type: !339)
!1056 = !DILocalVariable(name: "b2", scope: !1053, file: !335, line: 365, type: !339)
!1057 = !DILocalVariable(name: "_4_ierr", scope: !1058, file: !335, line: 365, type: !137)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !335, line: 365, column: 3)
!1059 = !DILocalVariable(name: "a_b1", scope: !1058, file: !335, line: 365, type: !1000)
!1060 = !DILocalVariable(name: "a_b2", scope: !1058, file: !335, line: 365, type: !1000)
!1061 = !DILocalVariable(name: "_7_errorcode", scope: !1062, file: !335, line: 365, type: !137)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !335, line: 365, column: 3)
!1063 = !DILocalVariable(name: "_7_errorstring", scope: !1064, file: !335, line: 365, type: !1009)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !335, line: 365, column: 3)
!1065 = distinct !DILexicalBlock(scope: !1062, file: !335, line: 365, column: 3)
!1066 = !DILocalVariable(name: "_7_resultlen", scope: !1064, file: !335, line: 365, type: !196)
!1067 = !DILocalVariable(name: "_7_errorcode", scope: !1068, file: !335, line: 365, type: !137)
!1068 = distinct !DILexicalBlock(scope: !1058, file: !335, line: 365, column: 3)
!1069 = !DILocalVariable(name: "_7_errorstring", scope: !1070, file: !335, line: 365, type: !1009)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !335, line: 365, column: 3)
!1071 = distinct !DILexicalBlock(scope: !1068, file: !335, line: 365, column: 3)
!1072 = !DILocalVariable(name: "_7_resultlen", scope: !1070, file: !335, line: 365, type: !196)
!1073 = !DILocalVariable(name: "_7_errorcode", scope: !1074, file: !335, line: 365, type: !137)
!1074 = distinct !DILexicalBlock(scope: !1053, file: !335, line: 365, column: 3)
!1075 = !DILocalVariable(name: "_7_errorstring", scope: !1076, file: !335, line: 365, type: !1009)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !335, line: 365, column: 3)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !335, line: 365, column: 3)
!1078 = !DILocalVariable(name: "_7_resultlen", scope: !1076, file: !335, line: 365, type: !196)
!1079 = !DILocalVariable(name: "_7_f", scope: !1080, file: !335, line: 366, type: !1081)
!1080 = distinct !DILexicalBlock(scope: !983, file: !335, line: 366, column: 10)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1082 = !DILocalVariable(name: "_7_ierr", scope: !1080, file: !335, line: 366, type: !137)
!1083 = !DILocalVariable(name: "ierr__", scope: !1084, file: !335, line: 366, type: !137)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !335, line: 366, column: 10)
!1085 = !DILocalVariable(name: "ierr__", scope: !1086, file: !335, line: 366, type: !137)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !335, line: 366, column: 10)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !335, line: 366, column: 10)
!1088 = distinct !DILexicalBlock(scope: !1080, file: !335, line: 366, column: 10)
!1089 = !DILocalVariable(name: "ierr__", scope: !1090, file: !335, line: 366, type: !137)
!1090 = distinct !DILexicalBlock(scope: !983, file: !335, line: 366, column: 113)
!1091 = !DILocation(line: 0, scope: !983)
!1092 = !DILocation(line: 361, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !335, line: 361, column: 3)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !335, line: 361, column: 3)
!1095 = distinct !DILexicalBlock(scope: !983, file: !335, line: 361, column: 3)
!1096 = !DILocation(line: 361, column: 3, scope: !1094)
!1097 = !DILocation(line: 361, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !335, line: 361, column: 3)
!1099 = distinct !DILexicalBlock(scope: !1093, file: !335, line: 361, column: 3)
!1100 = !DILocation(line: 361, column: 3, scope: !1099)
!1101 = !DILocation(line: 361, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !335, line: 361, column: 3)
!1103 = !DILocation(line: 362, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !335, line: 362, column: 3)
!1105 = distinct !DILexicalBlock(scope: !983, file: !335, line: 362, column: 3)
!1106 = !DILocation(line: 362, column: 3, scope: !1105)
!1107 = !DILocation(line: 362, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !335, line: 362, column: 3)
!1109 = !DILocation(line: 362, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1105, file: !335, line: 362, column: 3)
!1111 = !DILocation(line: 362, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !335, line: 362, column: 3)
!1113 = distinct !DILexicalBlock(scope: !1110, file: !335, line: 362, column: 3)
!1114 = !DILocation(line: 362, column: 3, scope: !1113)
!1115 = !DILocation(line: 0, scope: !993)
!1116 = !DILocation(line: 363, column: 3, scope: !993)
!1117 = !DILocation(line: 363, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !993, file: !335, line: 363, column: 3)
!1119 = !DILocation(line: 363, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1118, file: !335, line: 363, column: 3)
!1121 = !{!918, !918, i64 0}
!1122 = !DILocation(line: 363, column: 3, scope: !998)
!1123 = !DILocalVariable(name: "comm", arg: 1, scope: !1124, file: !822, line: 498, type: !116)
!1124 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !822, file: !822, line: 498, type: !1125, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1127)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!40, !116}
!1127 = !{!1123, !1128}
!1128 = !DILocalVariable(name: "size", scope: !1124, file: !822, line: 500, type: !196)
!1129 = !DILocation(line: 0, scope: !1124, inlinedAt: !1130)
!1130 = distinct !DILocation(line: 363, column: 3, scope: !998)
!1131 = !DILocation(line: 500, column: 3, scope: !1124, inlinedAt: !1130)
!1132 = !DILocation(line: 500, column: 21, scope: !1124, inlinedAt: !1130)
!1133 = !DILocation(line: 500, column: 55, scope: !1124, inlinedAt: !1130)
!1134 = !DILocation(line: 500, column: 60, scope: !1124, inlinedAt: !1130)
!1135 = !DILocation(line: 501, column: 1, scope: !1124, inlinedAt: !1130)
!1136 = !DILocation(line: 0, scope: !998)
!1137 = !DILocation(line: 0, scope: !1005)
!1138 = !DILocation(line: 363, column: 3, scope: !1008)
!1139 = !DILocation(line: 363, column: 3, scope: !1005)
!1140 = !DILocation(line: 363, column: 3, scope: !1007)
!1141 = !DILocation(line: 0, scope: !1007)
!1142 = !DILocation(line: 363, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !998, file: !335, line: 363, column: 3)
!1144 = !DILocation(line: 363, column: 3, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !998, file: !335, line: 363, column: 3)
!1146 = !DILocation(line: 363, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !998, file: !335, line: 363, column: 3)
!1148 = !DILocation(line: 0, scope: !1124, inlinedAt: !1149)
!1149 = distinct !DILocation(line: 363, column: 3, scope: !998)
!1150 = !DILocation(line: 500, column: 3, scope: !1124, inlinedAt: !1149)
!1151 = !DILocation(line: 500, column: 21, scope: !1124, inlinedAt: !1149)
!1152 = !DILocation(line: 500, column: 55, scope: !1124, inlinedAt: !1149)
!1153 = !DILocation(line: 500, column: 60, scope: !1124, inlinedAt: !1149)
!1154 = !DILocation(line: 501, column: 1, scope: !1124, inlinedAt: !1149)
!1155 = !DILocation(line: 0, scope: !1014)
!1156 = !DILocation(line: 363, column: 3, scope: !1017)
!1157 = !DILocation(line: 363, column: 3, scope: !1014)
!1158 = !DILocation(line: 363, column: 3, scope: !1016)
!1159 = !DILocation(line: 0, scope: !1016)
!1160 = !DILocation(line: 363, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !993, file: !335, line: 363, column: 3)
!1162 = !DILocation(line: 363, column: 3, scope: !983)
!1163 = !DILocation(line: 0, scope: !1026)
!1164 = !DILocation(line: 364, column: 3, scope: !1026)
!1165 = !DILocation(line: 364, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1026, file: !335, line: 364, column: 3)
!1167 = !DILocation(line: 364, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1166, file: !335, line: 364, column: 3)
!1169 = !DILocation(line: 364, column: 3, scope: !1031)
!1170 = !DILocation(line: 0, scope: !1124, inlinedAt: !1171)
!1171 = distinct !DILocation(line: 364, column: 3, scope: !1031)
!1172 = !DILocation(line: 500, column: 3, scope: !1124, inlinedAt: !1171)
!1173 = !DILocation(line: 500, column: 21, scope: !1124, inlinedAt: !1171)
!1174 = !DILocation(line: 500, column: 55, scope: !1124, inlinedAt: !1171)
!1175 = !DILocation(line: 500, column: 60, scope: !1124, inlinedAt: !1171)
!1176 = !DILocation(line: 501, column: 1, scope: !1124, inlinedAt: !1171)
!1177 = !DILocation(line: 0, scope: !1031)
!1178 = !DILocation(line: 0, scope: !1035)
!1179 = !DILocation(line: 364, column: 3, scope: !1038)
!1180 = !DILocation(line: 364, column: 3, scope: !1035)
!1181 = !DILocation(line: 364, column: 3, scope: !1037)
!1182 = !DILocation(line: 0, scope: !1037)
!1183 = !DILocation(line: 364, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1031, file: !335, line: 364, column: 3)
!1185 = !DILocation(line: 364, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1031, file: !335, line: 364, column: 3)
!1187 = !DILocation(line: 364, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1031, file: !335, line: 364, column: 3)
!1189 = !DILocation(line: 0, scope: !1124, inlinedAt: !1190)
!1190 = distinct !DILocation(line: 364, column: 3, scope: !1031)
!1191 = !DILocation(line: 500, column: 3, scope: !1124, inlinedAt: !1190)
!1192 = !DILocation(line: 500, column: 21, scope: !1124, inlinedAt: !1190)
!1193 = !DILocation(line: 500, column: 55, scope: !1124, inlinedAt: !1190)
!1194 = !DILocation(line: 500, column: 60, scope: !1124, inlinedAt: !1190)
!1195 = !DILocation(line: 501, column: 1, scope: !1124, inlinedAt: !1190)
!1196 = !DILocation(line: 0, scope: !1041)
!1197 = !DILocation(line: 364, column: 3, scope: !1044)
!1198 = !DILocation(line: 364, column: 3, scope: !1041)
!1199 = !DILocation(line: 364, column: 3, scope: !1043)
!1200 = !DILocation(line: 0, scope: !1043)
!1201 = !DILocation(line: 364, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1026, file: !335, line: 364, column: 3)
!1203 = !DILocation(line: 364, column: 3, scope: !983)
!1204 = !DILocation(line: 0, scope: !1053)
!1205 = !DILocation(line: 365, column: 3, scope: !1053)
!1206 = !DILocation(line: 365, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1053, file: !335, line: 365, column: 3)
!1208 = !DILocation(line: 365, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1207, file: !335, line: 365, column: 3)
!1210 = !DILocation(line: 365, column: 3, scope: !1058)
!1211 = !DILocation(line: 0, scope: !1124, inlinedAt: !1212)
!1212 = distinct !DILocation(line: 365, column: 3, scope: !1058)
!1213 = !DILocation(line: 500, column: 3, scope: !1124, inlinedAt: !1212)
!1214 = !DILocation(line: 500, column: 21, scope: !1124, inlinedAt: !1212)
!1215 = !DILocation(line: 500, column: 55, scope: !1124, inlinedAt: !1212)
!1216 = !DILocation(line: 500, column: 60, scope: !1124, inlinedAt: !1212)
!1217 = !DILocation(line: 501, column: 1, scope: !1124, inlinedAt: !1212)
!1218 = !DILocation(line: 0, scope: !1058)
!1219 = !DILocation(line: 0, scope: !1062)
!1220 = !DILocation(line: 365, column: 3, scope: !1065)
!1221 = !DILocation(line: 365, column: 3, scope: !1062)
!1222 = !DILocation(line: 365, column: 3, scope: !1064)
!1223 = !DILocation(line: 0, scope: !1064)
!1224 = !DILocation(line: 365, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1058, file: !335, line: 365, column: 3)
!1226 = !DILocation(line: 365, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1058, file: !335, line: 365, column: 3)
!1228 = !DILocation(line: 365, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1058, file: !335, line: 365, column: 3)
!1230 = !DILocation(line: 0, scope: !1124, inlinedAt: !1231)
!1231 = distinct !DILocation(line: 365, column: 3, scope: !1058)
!1232 = !DILocation(line: 500, column: 3, scope: !1124, inlinedAt: !1231)
!1233 = !DILocation(line: 500, column: 21, scope: !1124, inlinedAt: !1231)
!1234 = !DILocation(line: 500, column: 55, scope: !1124, inlinedAt: !1231)
!1235 = !DILocation(line: 500, column: 60, scope: !1124, inlinedAt: !1231)
!1236 = !DILocation(line: 501, column: 1, scope: !1124, inlinedAt: !1231)
!1237 = !DILocation(line: 0, scope: !1068)
!1238 = !DILocation(line: 365, column: 3, scope: !1071)
!1239 = !DILocation(line: 365, column: 3, scope: !1068)
!1240 = !DILocation(line: 365, column: 3, scope: !1070)
!1241 = !DILocation(line: 0, scope: !1070)
!1242 = !DILocation(line: 365, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1053, file: !335, line: 365, column: 3)
!1244 = !DILocation(line: 365, column: 3, scope: !983)
!1245 = !DILocation(line: 366, column: 10, scope: !1080)
!1246 = !DILocation(line: 0, scope: !1080)
!1247 = !DILocation(line: 0, scope: !1084)
!1248 = !DILocation(line: 366, column: 10, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1084, file: !335, line: 366, column: 10)
!1250 = !DILocation(line: 366, column: 10, scope: !1084)
!1251 = !DILocation(line: 366, column: 10, scope: !1088)
!1252 = !DILocation(line: 366, column: 10, scope: !1087)
!1253 = !DILocation(line: 0, scope: !1086)
!1254 = !DILocation(line: 366, column: 10, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1086, file: !335, line: 366, column: 10)
!1256 = !DILocation(line: 366, column: 10, scope: !1086)
!1257 = !DILocation(line: 366, column: 10, scope: !983)
!1258 = !DILocation(line: 367, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !335, line: 367, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !335, line: 367, column: 3)
!1261 = distinct !DILexicalBlock(scope: !983, file: !335, line: 367, column: 3)
!1262 = !DILocation(line: 367, column: 3, scope: !1260)
!1263 = !DILocation(line: 367, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !335, line: 367, column: 3)
!1265 = distinct !DILexicalBlock(scope: !1259, file: !335, line: 367, column: 3)
!1266 = !DILocation(line: 367, column: 3, scope: !1265)
!1267 = !DILocation(line: 367, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !335, line: 367, column: 3)
!1269 = distinct !DILexicalBlock(scope: !1264, file: !335, line: 367, column: 3)
!1270 = !DILocation(line: 367, column: 3, scope: !1269)
!1271 = !DILocation(line: 367, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !335, line: 367, column: 3)
!1273 = !DILocation(line: 367, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1264, file: !335, line: 367, column: 3)
!1275 = !DILocation(line: 367, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1274, file: !335, line: 367, column: 3)
!1277 = !DILocation(line: 367, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !335, line: 367, column: 3)
!1279 = distinct !DILexicalBlock(scope: !1276, file: !335, line: 367, column: 3)
!1280 = !DILocation(line: 367, column: 3, scope: !1279)
!1281 = !DILocation(line: 367, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !335, line: 367, column: 3)
!1283 = !DILocation(line: 368, column: 1, scope: !983)
!1284 = !DISubprogram(name: "PetscIsNanReal", scope: !1285, file: !1285, line: 782, type: !1286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!1285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!5, !182}
!1288 = !DISubprogram(name: "PetscObjectComm", scope: !326, file: !326, line: 2649, type: !1289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!118, !122}
!1291 = !DISubprogram(name: "MPI_Allreduce", scope: !117, file: !117, line: 1218, type: !1292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!40, !978, !120, !40, !328, !331, !118}
!1294 = !DISubprogram(name: "MPI_Error_string", scope: !117, file: !117, line: 1357, type: !1295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!40, !40, !206, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1298 = !DISubprogram(name: "PetscEqualReal", scope: !1285, file: !1285, line: 791, type: !1299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!5, !182, !182}
!1301 = distinct !DISubprogram(name: "TSAdaptCreate_DSP", scope: !335, file: !335, line: 385, type: !827, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1302)
!1302 = !{!1303, !1304, !1305, !1306, !1308, !1310, !1312, !1314}
!1303 = !DILocalVariable(name: "adapt", arg: 1, scope: !1301, file: !335, line: 385, type: !372)
!1304 = !DILocalVariable(name: "dsp", scope: !1301, file: !335, line: 387, type: !333)
!1305 = !DILocalVariable(name: "ierr", scope: !1301, file: !335, line: 388, type: !137)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !335, line: 391, type: !137)
!1307 = distinct !DILexicalBlock(scope: !1301, file: !335, line: 391, column: 34)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !335, line: 400, type: !137)
!1309 = distinct !DILexicalBlock(scope: !1301, file: !335, line: 400, column: 105)
!1310 = !DILocalVariable(name: "ierr__", scope: !1311, file: !335, line: 401, type: !137)
!1311 = distinct !DILexicalBlock(scope: !1301, file: !335, line: 401, column: 99)
!1312 = !DILocalVariable(name: "ierr__", scope: !1313, file: !335, line: 403, type: !137)
!1313 = distinct !DILexicalBlock(scope: !1301, file: !335, line: 403, column: 48)
!1314 = !DILocalVariable(name: "ierr__", scope: !1315, file: !335, line: 404, type: !137)
!1315 = distinct !DILexicalBlock(scope: !1301, file: !335, line: 404, column: 36)
!1316 = !DILocation(line: 0, scope: !1301)
!1317 = !DILocation(line: 387, column: 3, scope: !1301)
!1318 = !DILocation(line: 390, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !335, line: 390, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !335, line: 390, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1301, file: !335, line: 390, column: 3)
!1322 = !DILocation(line: 390, column: 3, scope: !1320)
!1323 = !DILocation(line: 390, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !335, line: 390, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !335, line: 390, column: 3)
!1326 = !DILocation(line: 390, column: 3, scope: !1325)
!1327 = !DILocation(line: 390, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !335, line: 390, column: 3)
!1329 = !DILocation(line: 391, column: 10, scope: !1301)
!1330 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1331 = !DILocation(line: 0, scope: !1307)
!1332 = !DILocation(line: 391, column: 34, scope: !1307)
!1333 = !DILocation(line: 391, column: 34, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1307, file: !335, line: 391, column: 34)
!1335 = !DILocation(line: 392, column: 10, scope: !1301)
!1336 = !DILocation(line: 392, column: 24, scope: !1301)
!1337 = !{!1338, !918, i64 1160}
!1338 = !{!"_p_TSAdapt", !917, i64 0, !894, i64 560, !893, i64 608, !893, i64 616, !1339, i64 624, !894, i64 1144, !918, i64 1152, !918, i64 1160, !894, i64 1168, !918, i64 1184, !918, i64 1192, !918, i64 1200, !894, i64 1208, !918, i64 1216, !894, i64 1224, !894, i64 1240, !893, i64 1248, !902, i64 1256, !902, i64 1260}
!1339 = !{!"", !902, i64 0, !894, i64 4, !894, i64 8, !894, i64 136, !894, i64 200, !894, i64 264, !894, i64 392}
!1340 = !DILocation(line: 394, column: 39, scope: !1301)
!1341 = !DILocation(line: 394, column: 10, scope: !1301)
!1342 = !DILocation(line: 394, column: 30, scope: !1301)
!1343 = !{!1338, !893, i64 608}
!1344 = !DILocation(line: 395, column: 15, scope: !1301)
!1345 = !DILocation(line: 395, column: 30, scope: !1301)
!1346 = !{!1347, !893, i64 0}
!1347 = !{!"_TSAdaptOps", !893, i64 0, !893, i64 8, !893, i64 16, !893, i64 24, !893, i64 32, !893, i64 40}
!1348 = !DILocation(line: 396, column: 15, scope: !1301)
!1349 = !DILocation(line: 396, column: 30, scope: !1301)
!1350 = !{!1347, !893, i64 32}
!1351 = !DILocation(line: 397, column: 15, scope: !1301)
!1352 = !DILocation(line: 397, column: 30, scope: !1301)
!1353 = !{!1347, !893, i64 8}
!1354 = !DILocation(line: 398, column: 15, scope: !1301)
!1355 = !DILocation(line: 398, column: 30, scope: !1301)
!1356 = !{!1347, !893, i64 24}
!1357 = !DILocation(line: 400, column: 10, scope: !1301)
!1358 = !DILocation(line: 0, scope: !1309)
!1359 = !DILocation(line: 400, column: 105, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1309, file: !335, line: 400, column: 105)
!1361 = !DILocation(line: 400, column: 105, scope: !1309)
!1362 = !DILocation(line: 401, column: 10, scope: !1301)
!1363 = !DILocation(line: 0, scope: !1311)
!1364 = !DILocation(line: 401, column: 99, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1311, file: !335, line: 401, column: 99)
!1366 = !DILocation(line: 401, column: 99, scope: !1311)
!1367 = !DILocation(line: 403, column: 10, scope: !1301)
!1368 = !DILocation(line: 0, scope: !1313)
!1369 = !DILocation(line: 403, column: 48, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1313, file: !335, line: 403, column: 48)
!1371 = !DILocation(line: 403, column: 48, scope: !1313)
!1372 = !DILocation(line: 404, column: 10, scope: !1301)
!1373 = !DILocation(line: 405, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !335, line: 405, column: 3)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !335, line: 405, column: 3)
!1376 = distinct !DILexicalBlock(scope: !1301, file: !335, line: 405, column: 3)
!1377 = !DILocation(line: 405, column: 3, scope: !1375)
!1378 = !DILocation(line: 405, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !335, line: 405, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1374, file: !335, line: 405, column: 3)
!1381 = !DILocation(line: 405, column: 3, scope: !1380)
!1382 = !DILocation(line: 405, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !335, line: 405, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1379, file: !335, line: 405, column: 3)
!1385 = !DILocation(line: 405, column: 3, scope: !1384)
!1386 = !DILocation(line: 405, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !335, line: 405, column: 3)
!1388 = !DILocation(line: 405, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1379, file: !335, line: 405, column: 3)
!1390 = !DILocation(line: 405, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1389, file: !335, line: 405, column: 3)
!1392 = !DILocation(line: 405, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !335, line: 405, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1391, file: !335, line: 405, column: 3)
!1395 = !DILocation(line: 405, column: 3, scope: !1394)
!1396 = !DILocation(line: 405, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !335, line: 405, column: 3)
!1398 = !DILocation(line: 406, column: 1, scope: !1301)
!1399 = !DISubprogram(name: "PetscMallocA", scope: !326, file: !326, line: 1288, type: !1400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!137, !40, !5, !40, !156, !156, !292, !120, null}
!1402 = !DISubprogram(name: "PetscLogObjectMemory", scope: !822, file: !822, line: 228, type: !1403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!40, !122, !182}
!1405 = distinct !DISubprogram(name: "TSAdaptChoose_DSP", scope: !335, file: !335, line: 66, type: !384, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1430, !1433, !1434, !1436, !1438, !1440, !1442, !1444, !1448, !1450, !1452, !1457, !1461, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473}
!1407 = !DILocalVariable(name: "adapt", arg: 1, scope: !1405, file: !335, line: 66, type: !372)
!1408 = !DILocalVariable(name: "ts", arg: 2, scope: !1405, file: !335, line: 66, type: !386)
!1409 = !DILocalVariable(name: "h", arg: 3, scope: !1405, file: !335, line: 66, type: !233)
!1410 = !DILocalVariable(name: "next_sc", arg: 4, scope: !1405, file: !335, line: 66, type: !224)
!1411 = !DILocalVariable(name: "next_h", arg: 5, scope: !1405, file: !335, line: 66, type: !232)
!1412 = !DILocalVariable(name: "accept", arg: 6, scope: !1405, file: !335, line: 66, type: !432)
!1413 = !DILocalVariable(name: "wlte", arg: 7, scope: !1405, file: !335, line: 66, type: !232)
!1414 = !DILocalVariable(name: "wltea", arg: 8, scope: !1405, file: !335, line: 66, type: !232)
!1415 = !DILocalVariable(name: "wlter", arg: 9, scope: !1405, file: !335, line: 66, type: !232)
!1416 = !DILocalVariable(name: "dsp", scope: !1405, file: !335, line: 68, type: !333)
!1417 = !DILocalVariable(name: "order", scope: !1405, file: !335, line: 69, type: !179)
!1418 = !DILocalVariable(name: "enorm", scope: !1405, file: !335, line: 70, type: !233)
!1419 = !DILocalVariable(name: "enorma", scope: !1405, file: !335, line: 71, type: !233)
!1420 = !DILocalVariable(name: "enormr", scope: !1405, file: !335, line: 71, type: !233)
!1421 = !DILocalVariable(name: "safety", scope: !1405, file: !335, line: 72, type: !233)
!1422 = !DILocalVariable(name: "hnew", scope: !1405, file: !335, line: 73, type: !233)
!1423 = !DILocalVariable(name: "hfac", scope: !1405, file: !335, line: 73, type: !233)
!1424 = !DILocalVariable(name: "hmin", scope: !1405, file: !335, line: 74, type: !233)
!1425 = !DILocalVariable(name: "ierr", scope: !1405, file: !335, line: 75, type: !137)
!1426 = !DILocalVariable(name: "ierr__", scope: !1427, file: !335, line: 83, type: !137)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !335, line: 83, column: 62)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !335, line: 82, column: 30)
!1429 = distinct !DILexicalBlock(scope: !1405, file: !335, line: 82, column: 7)
!1430 = !DILocalVariable(name: "dm", scope: !1431, file: !335, line: 86, type: !496)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !335, line: 85, column: 37)
!1432 = distinct !DILexicalBlock(scope: !1429, file: !335, line: 85, column: 14)
!1433 = !DILocalVariable(name: "Y", scope: !1431, file: !335, line: 87, type: !403)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !335, line: 92, type: !137)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !335, line: 92, column: 28)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !335, line: 93, type: !137)
!1437 = distinct !DILexicalBlock(scope: !1431, file: !335, line: 93, column: 37)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !335, line: 94, type: !137)
!1439 = distinct !DILexicalBlock(scope: !1431, file: !335, line: 94, column: 46)
!1440 = !DILocalVariable(name: "ierr__", scope: !1441, file: !335, line: 95, type: !137)
!1441 = distinct !DILexicalBlock(scope: !1431, file: !335, line: 95, column: 90)
!1442 = !DILocalVariable(name: "ierr__", scope: !1443, file: !335, line: 96, type: !137)
!1443 = distinct !DILexicalBlock(scope: !1431, file: !335, line: 96, column: 41)
!1444 = !DILocalVariable(name: "ierr__", scope: !1445, file: !335, line: 99, type: !137)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !335, line: 99, column: 38)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !335, line: 98, column: 18)
!1447 = distinct !DILexicalBlock(scope: !1405, file: !335, line: 98, column: 7)
!1448 = !DILocalVariable(name: "ierr__", scope: !1449, file: !335, line: 106, type: !137)
!1449 = distinct !DILexicalBlock(scope: !1405, file: !335, line: 106, column: 56)
!1450 = !DILocalVariable(name: "ierr__", scope: !1451, file: !335, line: 107, type: !137)
!1451 = distinct !DILexicalBlock(scope: !1405, file: !335, line: 107, column: 56)
!1452 = !DILocalVariable(name: "ierr__", scope: !1453, file: !335, line: 114, type: !137)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !335, line: 114, column: 39)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !335, line: 112, column: 28)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !335, line: 112, column: 12)
!1456 = distinct !DILexicalBlock(scope: !1405, file: !335, line: 110, column: 7)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !335, line: 118, type: !137)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !335, line: 118, column: 38)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !335, line: 117, column: 24)
!1460 = distinct !DILexicalBlock(scope: !1405, file: !335, line: 117, column: 7)
!1461 = !DILocalVariable(name: "k", scope: !1462, file: !335, line: 122, type: !233)
!1462 = distinct !DILexicalBlock(scope: !1405, file: !335, line: 121, column: 3)
!1463 = !DILocalVariable(name: "b1", scope: !1462, file: !335, line: 123, type: !233)
!1464 = !DILocalVariable(name: "b2", scope: !1462, file: !335, line: 124, type: !233)
!1465 = !DILocalVariable(name: "b3", scope: !1462, file: !335, line: 125, type: !233)
!1466 = !DILocalVariable(name: "a2", scope: !1462, file: !335, line: 126, type: !233)
!1467 = !DILocalVariable(name: "a3", scope: !1462, file: !335, line: 127, type: !233)
!1468 = !DILocalVariable(name: "ctr0", scope: !1462, file: !335, line: 129, type: !233)
!1469 = !DILocalVariable(name: "ctr1", scope: !1462, file: !335, line: 130, type: !233)
!1470 = !DILocalVariable(name: "ctr2", scope: !1462, file: !335, line: 131, type: !233)
!1471 = !DILocalVariable(name: "rho0", scope: !1462, file: !335, line: 132, type: !233)
!1472 = !DILocalVariable(name: "rho1", scope: !1462, file: !335, line: 133, type: !233)
!1473 = !DILocalVariable(name: "rho2", scope: !1462, file: !335, line: 134, type: !233)
!1474 = !DILocation(line: 0, scope: !1405)
!1475 = !DILocation(line: 68, column: 46, scope: !1405)
!1476 = !DILocation(line: 69, column: 3, scope: !1405)
!1477 = !DILocation(line: 69, column: 18, scope: !1405)
!1478 = !DILocation(line: 70, column: 3, scope: !1405)
!1479 = !DILocation(line: 70, column: 18, scope: !1405)
!1480 = !DILocation(line: 71, column: 3, scope: !1405)
!1481 = !DILocation(line: 72, column: 34, scope: !1405)
!1482 = !{!1338, !918, i64 1152}
!1483 = !DILocation(line: 72, column: 41, scope: !1405)
!1484 = !DILocation(line: 74, column: 32, scope: !1405)
!1485 = !{!1338, !918, i64 1184}
!1486 = !DILocation(line: 74, column: 38, scope: !1405)
!1487 = !DILocation(line: 77, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !335, line: 77, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !335, line: 77, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1405, file: !335, line: 77, column: 3)
!1491 = !DILocation(line: 77, column: 3, scope: !1489)
!1492 = !DILocation(line: 77, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !335, line: 77, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1488, file: !335, line: 77, column: 3)
!1495 = !DILocation(line: 77, column: 3, scope: !1494)
!1496 = !DILocation(line: 77, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !335, line: 77, column: 3)
!1498 = !DILocation(line: 78, column: 12, scope: !1405)
!1499 = !DILocation(line: 79, column: 12, scope: !1405)
!1500 = !DILocation(line: 80, column: 12, scope: !1405)
!1501 = !DILocation(line: 82, column: 16, scope: !1429)
!1502 = !{!1503, !893, i64 48}
!1503 = !{!"_TSOps", !893, i64 0, !893, i64 8, !893, i64 16, !893, i64 24, !893, i64 32, !893, i64 40, !893, i64 48, !893, i64 56, !893, i64 64, !893, i64 72, !893, i64 80, !893, i64 88, !893, i64 96, !893, i64 104, !893, i64 112, !893, i64 120, !893, i64 128, !893, i64 136, !893, i64 144, !893, i64 152, !893, i64 160, !893, i64 168, !893, i64 176, !893, i64 184, !893, i64 192, !893, i64 200, !893, i64 208, !893, i64 216, !893, i64 224, !893, i64 232, !893, i64 240, !893, i64 248}
!1504 = !DILocation(line: 82, column: 7, scope: !1429)
!1505 = !DILocation(line: 82, column: 7, scope: !1405)
!1506 = !DILocation(line: 83, column: 37, scope: !1428)
!1507 = !{!1338, !894, i64 1240}
!1508 = !DILocation(line: 83, column: 12, scope: !1428)
!1509 = !DILocation(line: 0, scope: !1427)
!1510 = !DILocation(line: 83, column: 62, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1427, file: !335, line: 83, column: 62)
!1512 = !DILocation(line: 83, column: 62, scope: !1427)
!1513 = !DILocation(line: 84, column: 9, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1428, file: !335, line: 84, column: 9)
!1515 = !DILocation(line: 84, column: 15, scope: !1514)
!1516 = !DILocation(line: 84, column: 20, scope: !1514)
!1517 = !DILocation(line: 84, column: 34, scope: !1514)
!1518 = !DILocation(line: 85, column: 23, scope: !1432)
!1519 = !{!1503, !893, i64 56}
!1520 = !DILocation(line: 85, column: 14, scope: !1432)
!1521 = !DILocation(line: 85, column: 14, scope: !1429)
!1522 = !DILocation(line: 86, column: 5, scope: !1431)
!1523 = !DILocation(line: 87, column: 5, scope: !1431)
!1524 = !DILocation(line: 89, column: 27, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1431, file: !335, line: 89, column: 9)
!1526 = !{!1338, !902, i64 624}
!1527 = !DILocation(line: 89, column: 29, scope: !1525)
!1528 = !DILocation(line: 89, column: 9, scope: !1431)
!1529 = !DILocation(line: 89, column: 34, scope: !1525)
!1530 = !DILocation(line: 90, column: 28, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1431, file: !335, line: 90, column: 9)
!1532 = !{!1338, !894, i64 628}
!1533 = !DILocation(line: 90, column: 10, scope: !1531)
!1534 = !DILocation(line: 90, column: 9, scope: !1431)
!1535 = !DILocation(line: 90, column: 39, scope: !1531)
!1536 = !DILocation(line: 91, column: 13, scope: !1431)
!1537 = !DILocation(line: 91, column: 11, scope: !1431)
!1538 = !DILocation(line: 0, scope: !1431)
!1539 = !DILocation(line: 92, column: 12, scope: !1431)
!1540 = !DILocation(line: 0, scope: !1435)
!1541 = !DILocation(line: 92, column: 28, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1435, file: !335, line: 92, column: 28)
!1543 = !DILocation(line: 92, column: 28, scope: !1435)
!1544 = !DILocation(line: 93, column: 30, scope: !1431)
!1545 = !DILocation(line: 93, column: 12, scope: !1431)
!1546 = !DILocation(line: 0, scope: !1437)
!1547 = !DILocation(line: 93, column: 37, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1437, file: !335, line: 93, column: 37)
!1549 = !DILocation(line: 93, column: 37, scope: !1437)
!1550 = !DILocation(line: 94, column: 30, scope: !1431)
!1551 = !DILocation(line: 94, column: 35, scope: !1431)
!1552 = !DILocation(line: 94, column: 38, scope: !1431)
!1553 = !DILocation(line: 94, column: 12, scope: !1431)
!1554 = !DILocation(line: 0, scope: !1439)
!1555 = !DILocation(line: 94, column: 46, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1439, file: !335, line: 94, column: 46)
!1557 = !DILocation(line: 94, column: 46, scope: !1439)
!1558 = !DILocation(line: 95, column: 39, scope: !1431)
!1559 = !{!1560, !893, i64 832}
!1560 = !{!"_p_TS", !917, i64 0, !894, i64 560, !894, i64 816, !894, i64 820, !893, i64 824, !893, i64 832, !893, i64 840, !893, i64 848, !893, i64 856, !893, i64 864, !894, i64 872, !894, i64 952, !894, i64 1032, !902, i64 1112, !894, i64 1120, !894, i64 1200, !894, i64 1280, !902, i64 1360, !902, i64 1364, !893, i64 1368, !893, i64 1376, !893, i64 1384, !893, i64 1392, !893, i64 1400, !893, i64 1408, !893, i64 1416, !893, i64 1424, !893, i64 1432, !902, i64 1440, !893, i64 1448, !902, i64 1456, !902, i64 1460, !902, i64 1464, !894, i64 1468, !894, i64 1472, !893, i64 1480, !893, i64 1488, !893, i64 1496, !893, i64 1504, !893, i64 1512, !893, i64 1520, !893, i64 1528, !893, i64 1536, !893, i64 1544, !893, i64 1552, !893, i64 1560, !893, i64 1568, !893, i64 1576, !893, i64 1584, !893, i64 1592, !893, i64 1600, !893, i64 1608, !893, i64 1616, !893, i64 1624, !893, i64 1632, !893, i64 1640, !893, i64 1648, !893, i64 1656, !893, i64 1664, !893, i64 1672, !893, i64 1680, !893, i64 1688, !893, i64 1696, !893, i64 1704, !893, i64 1712, !893, i64 1720, !893, i64 1728, !893, i64 1736, !893, i64 1744, !893, i64 1752, !893, i64 1760, !893, i64 1768, !893, i64 1776, !893, i64 1784, !902, i64 1792, !902, i64 1796, !893, i64 1800, !902, i64 1808, !894, i64 1812, !893, i64 1816, !893, i64 1824, !893, i64 1832, !893, i64 1840, !1561, i64 1848, !1562, i64 1896, !894, i64 1904, !893, i64 1912, !894, i64 1920, !902, i64 1924, !902, i64 1928, !902, i64 1932, !902, i64 1936, !902, i64 1940, !902, i64 1944, !902, i64 1948, !902, i64 1952, !902, i64 1956, !893, i64 1960, !893, i64 1968, !902, i64 1976, !918, i64 1984, !894, i64 1992, !894, i64 1996, !902, i64 2000, !918, i64 2008, !918, i64 2016, !918, i64 2024, !918, i64 2032, !918, i64 2040, !894, i64 2048, !894, i64 2052, !902, i64 2056, !902, i64 2060, !894, i64 2064, !918, i64 2072, !918, i64 2080, !893, i64 2088, !893, i64 2096, !918, i64 2104, !918, i64 2112, !894, i64 2120, !894, i64 2124, !902, i64 2128, !893, i64 2136, !902, i64 2144, !893, i64 2152, !894, i64 2160, !893, i64 2168}
!1561 = !{!"", !918, i64 0, !919, i64 8, !919, i64 16, !894, i64 24, !894, i64 28, !918, i64 32, !918, i64 40}
!1562 = !{!"", !918, i64 0}
!1563 = !DILocation(line: 95, column: 47, scope: !1431)
!1564 = !DILocation(line: 95, column: 56, scope: !1431)
!1565 = !DILocation(line: 95, column: 12, scope: !1431)
!1566 = !DILocation(line: 0, scope: !1441)
!1567 = !DILocation(line: 95, column: 90, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1441, file: !335, line: 95, column: 90)
!1569 = !DILocation(line: 95, column: 90, scope: !1441)
!1570 = !DILocation(line: 96, column: 34, scope: !1431)
!1571 = !DILocation(line: 96, column: 12, scope: !1431)
!1572 = !DILocation(line: 0, scope: !1443)
!1573 = !DILocation(line: 96, column: 41, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1443, file: !335, line: 96, column: 41)
!1575 = !DILocation(line: 96, column: 41, scope: !1443)
!1576 = !DILocation(line: 97, column: 3, scope: !1432)
!1577 = !DILocation(line: 98, column: 7, scope: !1447)
!1578 = !DILocation(line: 98, column: 13, scope: !1447)
!1579 = !DILocation(line: 98, column: 7, scope: !1405)
!1580 = !DILocation(line: 99, column: 12, scope: !1446)
!1581 = !DILocation(line: 100, column: 13, scope: !1446)
!1582 = !{!894, !894, i64 0}
!1583 = !DILocation(line: 101, column: 13, scope: !1446)
!1584 = !DILocation(line: 102, column: 13, scope: !1446)
!1585 = !DILocation(line: 103, column: 5, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !335, line: 103, column: 5)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !335, line: 103, column: 5)
!1588 = distinct !DILexicalBlock(scope: !1446, file: !335, line: 103, column: 5)
!1589 = !DILocation(line: 103, column: 5, scope: !1587)
!1590 = !DILocation(line: 103, column: 5, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !335, line: 103, column: 5)
!1592 = distinct !DILexicalBlock(scope: !1586, file: !335, line: 103, column: 5)
!1593 = !DILocation(line: 103, column: 5, scope: !1592)
!1594 = !DILocation(line: 103, column: 5, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !335, line: 103, column: 5)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !335, line: 103, column: 5)
!1597 = !DILocation(line: 103, column: 5, scope: !1596)
!1598 = !DILocation(line: 103, column: 5, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !335, line: 103, column: 5)
!1600 = !DILocation(line: 103, column: 5, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1591, file: !335, line: 103, column: 5)
!1602 = !DILocation(line: 103, column: 5, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1601, file: !335, line: 103, column: 5)
!1604 = !DILocation(line: 103, column: 5, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !335, line: 103, column: 5)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !335, line: 103, column: 5)
!1607 = !DILocation(line: 103, column: 5, scope: !1606)
!1608 = !DILocation(line: 103, column: 5, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !335, line: 103, column: 5)
!1610 = !DILocation(line: 106, column: 10, scope: !1405)
!1611 = !DILocation(line: 0, scope: !1449)
!1612 = !DILocation(line: 106, column: 56, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1449, file: !335, line: 106, column: 56)
!1614 = !DILocation(line: 106, column: 56, scope: !1449)
!1615 = !DILocation(line: 107, column: 10, scope: !1405)
!1616 = !DILocation(line: 0, scope: !1451)
!1617 = !DILocation(line: 107, column: 56, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1451, file: !335, line: 107, column: 56)
!1619 = !DILocation(line: 107, column: 56, scope: !1451)
!1620 = !DILocation(line: 110, column: 12, scope: !1456)
!1621 = !{!1560, !894, i64 1992}
!1622 = !DILocation(line: 110, column: 8, scope: !1456)
!1623 = !DILocation(line: 0, scope: !1456)
!1624 = !DILocation(line: 110, column: 7, scope: !1405)
!1625 = !DILocation(line: 111, column: 19, scope: !1456)
!1626 = !{!1627, !894, i64 88}
!1627 = !{!"", !894, i64 0, !894, i64 24, !894, i64 40, !894, i64 64, !894, i64 88}
!1628 = !DILocation(line: 111, column: 5, scope: !1456)
!1629 = !DILocation(line: 112, column: 18, scope: !1455)
!1630 = !DILocation(line: 112, column: 13, scope: !1455)
!1631 = !DILocation(line: 112, column: 12, scope: !1456)
!1632 = !DILocation(line: 113, column: 19, scope: !1454)
!1633 = !DILocation(line: 114, column: 12, scope: !1454)
!1634 = !DILocation(line: 117, column: 11, scope: !1460)
!1635 = !{!1560, !894, i64 1996}
!1636 = !DILocation(line: 117, column: 7, scope: !1460)
!1637 = !DILocation(line: 117, column: 7, scope: !1405)
!1638 = !DILocation(line: 118, column: 12, scope: !1459)
!1639 = !DILocation(line: 122, column: 30, scope: !1462)
!1640 = !DILocation(line: 122, column: 19, scope: !1462)
!1641 = !DILocation(line: 0, scope: !1462)
!1642 = !DILocation(line: 123, column: 20, scope: !1462)
!1643 = !DILocation(line: 124, column: 20, scope: !1462)
!1644 = !DILocation(line: 125, column: 20, scope: !1462)
!1645 = !DILocation(line: 126, column: 20, scope: !1462)
!1646 = !DILocation(line: 127, column: 20, scope: !1462)
!1647 = !DILocation(line: 130, column: 22, scope: !1462)
!1648 = !DILocation(line: 131, column: 22, scope: !1462)
!1649 = !DILocation(line: 133, column: 22, scope: !1462)
!1650 = !DILocation(line: 134, column: 22, scope: !1462)
!1651 = !DILocation(line: 137, column: 13, scope: !1462)
!1652 = !DILocation(line: 137, column: 11, scope: !1462)
!1653 = !DILocation(line: 138, column: 13, scope: !1462)
!1654 = !DILocation(line: 139, column: 13, scope: !1462)
!1655 = !DILocation(line: 140, column: 13, scope: !1462)
!1656 = !DILocation(line: 140, column: 10, scope: !1462)
!1657 = !DILocation(line: 141, column: 13, scope: !1462)
!1658 = !DILocation(line: 141, column: 10, scope: !1462)
!1659 = !DILocation(line: 142, column: 13, scope: !1462)
!1660 = !DILocation(line: 142, column: 10, scope: !1462)
!1661 = !DILocation(line: 143, column: 13, scope: !1462)
!1662 = !DILocation(line: 143, column: 10, scope: !1462)
!1663 = !DILocalVariable(name: "value", arg: 1, scope: !1664, file: !335, line: 38, type: !233)
!1664 = distinct !DISubprogram(name: "Limiter", scope: !335, file: !335, line: 38, type: !1665, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1667)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!233, !233, !233}
!1667 = !{!1663, !1668}
!1668 = !DILocalVariable(name: "kappa", arg: 2, scope: !1664, file: !335, line: 38, type: !233)
!1669 = !DILocation(line: 0, scope: !1664, inlinedAt: !1670)
!1670 = distinct !DILocation(line: 144, column: 13, scope: !1462)
!1671 = !DILocation(line: 40, column: 20, scope: !1664, inlinedAt: !1670)
!1672 = !DILocation(line: 40, column: 12, scope: !1664, inlinedAt: !1670)
!1673 = !DILocation(line: 147, column: 14, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1462, file: !335, line: 147, column: 9)
!1675 = !DILocation(line: 147, column: 9, scope: !1462)
!1676 = !DILocation(line: 149, column: 21, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1674, file: !335, line: 149, column: 14)
!1678 = !{!1338, !894, i64 1144}
!1679 = !DILocation(line: 149, column: 14, scope: !1677)
!1680 = !DILocation(line: 149, column: 14, scope: !1674)
!1681 = !DILocation(line: 154, column: 15, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1677, file: !335, line: 151, column: 14)
!1683 = !DILocation(line: 157, column: 9, scope: !1462)
!1684 = !DILocation(line: 0, scope: !1674)
!1685 = !DILocation(line: 159, column: 24, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !335, line: 157, column: 18)
!1687 = distinct !DILexicalBlock(scope: !1462, file: !335, line: 157, column: 9)
!1688 = !DILocation(line: 159, column: 22, scope: !1686)
!1689 = !DILocation(line: 160, column: 22, scope: !1686)
!1690 = !DILocation(line: 162, column: 24, scope: !1686)
!1691 = !DILocation(line: 162, column: 22, scope: !1686)
!1692 = !DILocation(line: 163, column: 22, scope: !1686)
!1693 = !DILocation(line: 164, column: 12, scope: !1686)
!1694 = !DILocation(line: 164, column: 22, scope: !1686)
!1695 = !DILocation(line: 165, column: 5, scope: !1686)
!1696 = !DILocation(line: 170, column: 17, scope: !1405)
!1697 = !DILocation(line: 170, column: 15, scope: !1405)
!1698 = !DILocation(line: 171, column: 13, scope: !1405)
!1699 = !{!1338, !918, i64 1192}
!1700 = !DILocation(line: 171, column: 11, scope: !1405)
!1701 = !DILocation(line: 172, column: 13, scope: !1405)
!1702 = !DILocation(line: 172, column: 11, scope: !1405)
!1703 = !DILocation(line: 173, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !335, line: 173, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !335, line: 173, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1405, file: !335, line: 173, column: 3)
!1707 = !DILocation(line: 173, column: 3, scope: !1705)
!1708 = !DILocation(line: 173, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !335, line: 173, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1704, file: !335, line: 173, column: 3)
!1711 = !DILocation(line: 173, column: 3, scope: !1710)
!1712 = !DILocation(line: 173, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !335, line: 173, column: 3)
!1714 = distinct !DILexicalBlock(scope: !1709, file: !335, line: 173, column: 3)
!1715 = !DILocation(line: 173, column: 3, scope: !1714)
!1716 = !DILocation(line: 173, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1713, file: !335, line: 173, column: 3)
!1718 = !DILocation(line: 173, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1709, file: !335, line: 173, column: 3)
!1720 = !DILocation(line: 173, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1719, file: !335, line: 173, column: 3)
!1722 = !DILocation(line: 173, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !335, line: 173, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1721, file: !335, line: 173, column: 3)
!1725 = !DILocation(line: 173, column: 3, scope: !1724)
!1726 = !DILocation(line: 173, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !335, line: 173, column: 3)
!1728 = !DILocation(line: 174, column: 1, scope: !1405)
!1729 = distinct !DISubprogram(name: "TSAdaptSetFromOptions_DSP", scope: !335, file: !335, line: 269, type: !836, scopeLine: 270, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1730)
!1730 = !{!1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1744, !1746, !1750, !1752, !1756, !1758, !1760}
!1731 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1729, file: !335, line: 269, type: !270)
!1732 = !DILocalVariable(name: "adapt", arg: 2, scope: !1729, file: !335, line: 269, type: !372)
!1733 = !DILocalVariable(name: "dsp", scope: !1729, file: !335, line: 271, type: !333)
!1734 = !DILocalVariable(name: "names", scope: !1729, file: !335, line: 272, type: !850)
!1735 = !DILocalVariable(name: "count", scope: !1729, file: !335, line: 273, type: !179)
!1736 = !DILocalVariable(name: "index", scope: !1729, file: !335, line: 274, type: !179)
!1737 = !DILocalVariable(name: "pid", scope: !1729, file: !335, line: 275, type: !339)
!1738 = !DILocalVariable(name: "i", scope: !1729, file: !335, line: 276, type: !179)
!1739 = !DILocalVariable(name: "n", scope: !1729, file: !335, line: 276, type: !179)
!1740 = !DILocalVariable(name: "set", scope: !1729, file: !335, line: 277, type: !294)
!1741 = !DILocalVariable(name: "ierr", scope: !1729, file: !335, line: 278, type: !137)
!1742 = !DILocalVariable(name: "ierr__", scope: !1743, file: !335, line: 282, type: !137)
!1743 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 282, column: 81)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !335, line: 284, type: !137)
!1745 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 284, column: 125)
!1746 = !DILocalVariable(name: "ierr__", scope: !1747, file: !335, line: 285, type: !137)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !335, line: 285, column: 61)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !335, line: 285, column: 12)
!1749 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 285, column: 7)
!1750 = !DILocalVariable(name: "ierr__", scope: !1751, file: !335, line: 287, type: !137)
!1751 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 287, column: 121)
!1752 = !DILocalVariable(name: "ierr__", scope: !1753, file: !335, line: 289, type: !137)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !335, line: 289, column: 65)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !335, line: 289, column: 12)
!1755 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 289, column: 7)
!1756 = !DILocalVariable(name: "ierr__", scope: !1757, file: !335, line: 291, type: !137)
!1757 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 291, column: 103)
!1758 = !DILocalVariable(name: "ierr__", scope: !1759, file: !335, line: 295, type: !137)
!1759 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 295, column: 103)
!1760 = !DILocalVariable(name: "ierr__", scope: !1761, file: !335, line: 299, type: !137)
!1761 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 299, column: 29)
!1762 = !DILocation(line: 0, scope: !1729)
!1763 = !DILocation(line: 271, column: 46, scope: !1729)
!1764 = !DILocation(line: 272, column: 3, scope: !1729)
!1765 = !DILocation(line: 272, column: 19, scope: !1729)
!1766 = !DILocation(line: 274, column: 3, scope: !1729)
!1767 = !DILocation(line: 274, column: 18, scope: !1729)
!1768 = !DILocation(line: 275, column: 3, scope: !1729)
!1769 = !DILocation(line: 275, column: 18, scope: !1729)
!1770 = !DILocation(line: 276, column: 3, scope: !1729)
!1771 = !DILocation(line: 277, column: 3, scope: !1729)
!1772 = !DILocation(line: 280, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !335, line: 280, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !335, line: 280, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 280, column: 3)
!1776 = !DILocation(line: 280, column: 3, scope: !1774)
!1777 = !DILocation(line: 280, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !335, line: 280, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1773, file: !335, line: 280, column: 3)
!1780 = !DILocation(line: 280, column: 3, scope: !1779)
!1781 = !DILocation(line: 280, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1778, file: !335, line: 280, column: 3)
!1783 = !DILocation(line: 281, column: 27, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !335, line: 281, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 281, column: 3)
!1786 = !DILocation(line: 281, column: 36, scope: !1784)
!1787 = !DILocation(line: 282, column: 10, scope: !1729)
!1788 = !DILocation(line: 0, scope: !1743)
!1789 = !DILocation(line: 282, column: 81, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1743, file: !335, line: 282, column: 81)
!1791 = !DILocation(line: 282, column: 81, scope: !1743)
!1792 = !DILocation(line: 284, column: 10, scope: !1729)
!1793 = !DILocation(line: 0, scope: !1745)
!1794 = !DILocation(line: 284, column: 125, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1745, file: !335, line: 284, column: 125)
!1796 = !DILocation(line: 284, column: 125, scope: !1745)
!1797 = !DILocation(line: 285, column: 7, scope: !1749)
!1798 = !DILocation(line: 285, column: 7, scope: !1729)
!1799 = !DILocation(line: 285, column: 53, scope: !1748)
!1800 = !DILocation(line: 285, column: 47, scope: !1748)
!1801 = !DILocation(line: 285, column: 21, scope: !1748)
!1802 = !DILocation(line: 0, scope: !1747)
!1803 = !DILocation(line: 285, column: 61, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1747, file: !335, line: 285, column: 61)
!1805 = !DILocation(line: 285, column: 61, scope: !1747)
!1806 = !DILocation(line: 287, column: 10, scope: !1729)
!1807 = !DILocation(line: 0, scope: !1751)
!1808 = !DILocation(line: 287, column: 121, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1751, file: !335, line: 287, column: 121)
!1810 = !DILocation(line: 287, column: 121, scope: !1751)
!1811 = !DILocation(line: 288, column: 7, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 288, column: 7)
!1813 = !DILocation(line: 288, column: 11, scope: !1812)
!1814 = !DILocation(line: 288, column: 18, scope: !1812)
!1815 = !DILocation(line: 289, column: 7, scope: !1729)
!1816 = !DILocation(line: 289, column: 43, scope: !1754)
!1817 = !DILocation(line: 289, column: 50, scope: !1754)
!1818 = !DILocation(line: 289, column: 57, scope: !1754)
!1819 = !DILocation(line: 289, column: 20, scope: !1754)
!1820 = !DILocation(line: 0, scope: !1753)
!1821 = !DILocation(line: 289, column: 65, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1753, file: !335, line: 289, column: 65)
!1823 = !DILocation(line: 289, column: 65, scope: !1753)
!1824 = !DILocation(line: 291, column: 10, scope: !1729)
!1825 = !DILocation(line: 0, scope: !1757)
!1826 = !DILocation(line: 291, column: 103, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1757, file: !335, line: 291, column: 103)
!1828 = !DILocation(line: 291, column: 103, scope: !1757)
!1829 = !DILocation(line: 292, column: 7, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 292, column: 7)
!1831 = !DILocation(line: 292, column: 11, scope: !1830)
!1832 = !DILocation(line: 292, column: 18, scope: !1830)
!1833 = !DILocation(line: 293, column: 7, scope: !1729)
!1834 = !DILocation(line: 293, column: 12, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !335, line: 293, column: 12)
!1836 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 293, column: 7)
!1837 = !DILocation(line: 293, column: 46, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1835, file: !335, line: 293, column: 12)
!1839 = !DILocation(line: 295, column: 10, scope: !1729)
!1840 = !DILocation(line: 0, scope: !1759)
!1841 = !DILocation(line: 295, column: 103, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1759, file: !335, line: 295, column: 103)
!1843 = !DILocation(line: 295, column: 103, scope: !1759)
!1844 = !DILocation(line: 296, column: 7, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 296, column: 7)
!1846 = !DILocation(line: 296, column: 11, scope: !1845)
!1847 = !DILocation(line: 296, column: 18, scope: !1845)
!1848 = !DILocation(line: 297, column: 7, scope: !1729)
!1849 = !DILocation(line: 297, column: 12, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !335, line: 297, column: 12)
!1851 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 297, column: 7)
!1852 = !DILocation(line: 297, column: 46, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !335, line: 297, column: 12)
!1854 = !DILocation(line: 299, column: 10, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !335, line: 299, column: 10)
!1856 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 299, column: 10)
!1857 = !{!1858, !902, i64 0}
!1858 = !{!"_p_PetscOptionItems", !902, i64 0, !893, i64 8, !893, i64 16, !893, i64 24, !893, i64 32, !893, i64 40, !894, i64 48, !894, i64 52, !894, i64 56, !893, i64 64, !893, i64 72}
!1859 = !DILocation(line: 299, column: 10, scope: !1856)
!1860 = !DILocation(line: 299, column: 10, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !335, line: 299, column: 10)
!1862 = distinct !DILexicalBlock(scope: !1855, file: !335, line: 299, column: 10)
!1863 = !DILocation(line: 299, column: 10, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !335, line: 299, column: 10)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !335, line: 299, column: 10)
!1866 = distinct !DILexicalBlock(scope: !1861, file: !335, line: 299, column: 10)
!1867 = !DILocation(line: 299, column: 10, scope: !1865)
!1868 = !DILocation(line: 299, column: 10, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !335, line: 299, column: 10)
!1870 = distinct !DILexicalBlock(scope: !1864, file: !335, line: 299, column: 10)
!1871 = !DILocation(line: 299, column: 10, scope: !1870)
!1872 = !DILocation(line: 299, column: 10, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !335, line: 299, column: 10)
!1874 = !DILocation(line: 299, column: 10, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1864, file: !335, line: 299, column: 10)
!1876 = !DILocation(line: 299, column: 10, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1875, file: !335, line: 299, column: 10)
!1878 = !DILocation(line: 299, column: 10, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !335, line: 299, column: 10)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !335, line: 299, column: 10)
!1881 = !DILocation(line: 299, column: 10, scope: !1880)
!1882 = !DILocation(line: 299, column: 10, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !335, line: 299, column: 10)
!1884 = !DILocation(line: 300, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !335, line: 300, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1729, file: !335, line: 300, column: 3)
!1887 = !DILocation(line: 300, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !335, line: 300, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !335, line: 300, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1885, file: !335, line: 300, column: 3)
!1891 = !DILocation(line: 300, column: 3, scope: !1889)
!1892 = !DILocation(line: 300, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !335, line: 300, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1888, file: !335, line: 300, column: 3)
!1895 = !DILocation(line: 300, column: 3, scope: !1894)
!1896 = !DILocation(line: 300, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !335, line: 300, column: 3)
!1898 = !DILocation(line: 300, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1888, file: !335, line: 300, column: 3)
!1900 = !DILocation(line: 300, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1899, file: !335, line: 300, column: 3)
!1902 = !DILocation(line: 300, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !335, line: 300, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !335, line: 300, column: 3)
!1905 = !DILocation(line: 300, column: 3, scope: !1904)
!1906 = !DILocation(line: 300, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !335, line: 300, column: 3)
!1908 = !DILocation(line: 301, column: 1, scope: !1729)
!1909 = distinct !DISubprogram(name: "TSAdaptDestroy_DSP", scope: !335, file: !335, line: 176, type: !827, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1910)
!1910 = !{!1911, !1912, !1913, !1915, !1917}
!1911 = !DILocalVariable(name: "adapt", arg: 1, scope: !1909, file: !335, line: 176, type: !372)
!1912 = !DILocalVariable(name: "ierr", scope: !1909, file: !335, line: 178, type: !137)
!1913 = !DILocalVariable(name: "ierr__", scope: !1914, file: !335, line: 181, type: !137)
!1914 = distinct !DILexicalBlock(scope: !1909, file: !335, line: 181, column: 86)
!1915 = !DILocalVariable(name: "ierr__", scope: !1916, file: !335, line: 182, type: !137)
!1916 = distinct !DILexicalBlock(scope: !1909, file: !335, line: 182, column: 83)
!1917 = !DILocalVariable(name: "ierr__", scope: !1918, file: !335, line: 183, type: !137)
!1918 = distinct !DILexicalBlock(scope: !1909, file: !335, line: 183, column: 33)
!1919 = !DILocation(line: 0, scope: !1909)
!1920 = !DILocation(line: 180, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !335, line: 180, column: 3)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !335, line: 180, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1909, file: !335, line: 180, column: 3)
!1924 = !DILocation(line: 180, column: 3, scope: !1922)
!1925 = !DILocation(line: 180, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !335, line: 180, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1921, file: !335, line: 180, column: 3)
!1928 = !DILocation(line: 180, column: 3, scope: !1927)
!1929 = !DILocation(line: 180, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !335, line: 180, column: 3)
!1931 = !DILocation(line: 181, column: 10, scope: !1909)
!1932 = !DILocation(line: 0, scope: !1914)
!1933 = !DILocation(line: 181, column: 86, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1914, file: !335, line: 181, column: 86)
!1935 = !DILocation(line: 181, column: 86, scope: !1914)
!1936 = !DILocation(line: 182, column: 10, scope: !1909)
!1937 = !DILocation(line: 0, scope: !1916)
!1938 = !DILocation(line: 182, column: 83, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1916, file: !335, line: 182, column: 83)
!1940 = !DILocation(line: 182, column: 83, scope: !1916)
!1941 = !DILocation(line: 183, column: 10, scope: !1909)
!1942 = !DILocation(line: 0, scope: !1918)
!1943 = !DILocation(line: 183, column: 33, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1918, file: !335, line: 183, column: 33)
!1945 = !DILocation(line: 184, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !335, line: 184, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !335, line: 184, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1909, file: !335, line: 184, column: 3)
!1949 = !DILocation(line: 184, column: 3, scope: !1947)
!1950 = !DILocation(line: 184, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !335, line: 184, column: 3)
!1952 = distinct !DILexicalBlock(scope: !1946, file: !335, line: 184, column: 3)
!1953 = !DILocation(line: 184, column: 3, scope: !1952)
!1954 = !DILocation(line: 184, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !335, line: 184, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !335, line: 184, column: 3)
!1957 = !DILocation(line: 184, column: 3, scope: !1956)
!1958 = !DILocation(line: 184, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !335, line: 184, column: 3)
!1960 = !DILocation(line: 184, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1951, file: !335, line: 184, column: 3)
!1962 = !DILocation(line: 184, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1961, file: !335, line: 184, column: 3)
!1964 = !DILocation(line: 184, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !335, line: 184, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !335, line: 184, column: 3)
!1967 = !DILocation(line: 184, column: 3, scope: !1966)
!1968 = !DILocation(line: 184, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !335, line: 184, column: 3)
!1970 = !DILocation(line: 185, column: 1, scope: !1909)
!1971 = distinct !DISubprogram(name: "TSAdaptView_DSP", scope: !335, file: !335, line: 187, type: !832, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1972)
!1972 = !{!1973, !1974, !1975, !1976, !1977, !1978, !1980, !1983, !1984, !1985, !1986, !1987}
!1973 = !DILocalVariable(name: "adapt", arg: 1, scope: !1971, file: !335, line: 187, type: !372)
!1974 = !DILocalVariable(name: "viewer", arg: 2, scope: !1971, file: !335, line: 187, type: !143)
!1975 = !DILocalVariable(name: "dsp", scope: !1971, file: !335, line: 189, type: !333)
!1976 = !DILocalVariable(name: "iascii", scope: !1971, file: !335, line: 190, type: !294)
!1977 = !DILocalVariable(name: "ierr", scope: !1971, file: !335, line: 191, type: !137)
!1978 = !DILocalVariable(name: "ierr__", scope: !1979, file: !335, line: 194, type: !137)
!1979 = distinct !DILexicalBlock(scope: !1971, file: !335, line: 194, column: 79)
!1980 = !DILocalVariable(name: "a2", scope: !1981, file: !335, line: 196, type: !182)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !335, line: 195, column: 15)
!1982 = distinct !DILexicalBlock(scope: !1971, file: !335, line: 195, column: 7)
!1983 = !DILocalVariable(name: "a3", scope: !1981, file: !335, line: 196, type: !182)
!1984 = !DILocalVariable(name: "b1", scope: !1981, file: !335, line: 197, type: !182)
!1985 = !DILocalVariable(name: "b2", scope: !1981, file: !335, line: 197, type: !182)
!1986 = !DILocalVariable(name: "b3", scope: !1981, file: !335, line: 197, type: !182)
!1987 = !DILocalVariable(name: "ierr__", scope: !1988, file: !335, line: 198, type: !137)
!1988 = distinct !DILexicalBlock(scope: !1981, file: !335, line: 198, column: 111)
!1989 = !DILocation(line: 0, scope: !1971)
!1990 = !DILocation(line: 189, column: 46, scope: !1971)
!1991 = !DILocation(line: 190, column: 3, scope: !1971)
!1992 = !DILocation(line: 193, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !335, line: 193, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !335, line: 193, column: 3)
!1995 = distinct !DILexicalBlock(scope: !1971, file: !335, line: 193, column: 3)
!1996 = !DILocation(line: 193, column: 3, scope: !1994)
!1997 = !DILocation(line: 193, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !335, line: 193, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !335, line: 193, column: 3)
!2000 = !DILocation(line: 193, column: 3, scope: !1999)
!2001 = !DILocation(line: 193, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !335, line: 193, column: 3)
!2003 = !DILocation(line: 194, column: 33, scope: !1971)
!2004 = !DILocation(line: 194, column: 10, scope: !1971)
!2005 = !DILocation(line: 0, scope: !1979)
!2006 = !DILocation(line: 194, column: 79, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1979, file: !335, line: 194, column: 79)
!2008 = !DILocation(line: 194, column: 79, scope: !1979)
!2009 = !DILocation(line: 195, column: 7, scope: !1982)
!2010 = !DILocation(line: 195, column: 7, scope: !1971)
!2011 = !DILocation(line: 196, column: 25, scope: !1981)
!2012 = !DILocation(line: 0, scope: !1981)
!2013 = !DILocation(line: 196, column: 53, scope: !1981)
!2014 = !DILocation(line: 197, column: 25, scope: !1981)
!2015 = !DILocation(line: 197, column: 53, scope: !1981)
!2016 = !DILocation(line: 197, column: 81, scope: !1981)
!2017 = !DILocation(line: 198, column: 12, scope: !1981)
!2018 = !DILocation(line: 0, scope: !1988)
!2019 = !DILocation(line: 198, column: 111, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1988, file: !335, line: 198, column: 111)
!2021 = !DILocation(line: 198, column: 111, scope: !1988)
!2022 = !DILocation(line: 200, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !335, line: 200, column: 3)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !335, line: 200, column: 3)
!2025 = distinct !DILexicalBlock(scope: !1971, file: !335, line: 200, column: 3)
!2026 = !DILocation(line: 200, column: 3, scope: !2024)
!2027 = !DILocation(line: 200, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !335, line: 200, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2023, file: !335, line: 200, column: 3)
!2030 = !DILocation(line: 200, column: 3, scope: !2029)
!2031 = !DILocation(line: 200, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !335, line: 200, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2028, file: !335, line: 200, column: 3)
!2034 = !DILocation(line: 200, column: 3, scope: !2033)
!2035 = !DILocation(line: 200, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !335, line: 200, column: 3)
!2037 = !DILocation(line: 200, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2028, file: !335, line: 200, column: 3)
!2039 = !DILocation(line: 200, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2038, file: !335, line: 200, column: 3)
!2041 = !DILocation(line: 200, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !335, line: 200, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2040, file: !335, line: 200, column: 3)
!2044 = !DILocation(line: 200, column: 3, scope: !2043)
!2045 = !DILocation(line: 200, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !335, line: 200, column: 3)
!2047 = !DILocation(line: 201, column: 1, scope: !1971)
!2048 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !326, file: !326, line: 1475, type: !2049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!40, !122, !156, !167}
!2051 = distinct !DISubprogram(name: "TSAdaptDSPSetFilter_DSP", scope: !335, file: !335, line: 234, type: !370, scopeLine: 235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057, !2058, !2060, !2061, !2062}
!2053 = !DILocalVariable(name: "adapt", arg: 1, scope: !2051, file: !335, line: 234, type: !372)
!2054 = !DILocalVariable(name: "name", arg: 2, scope: !2051, file: !335, line: 234, type: !156)
!2055 = !DILocalVariable(name: "dsp", scope: !2051, file: !335, line: 236, type: !333)
!2056 = !DILocalVariable(name: "i", scope: !2051, file: !335, line: 237, type: !179)
!2057 = !DILocalVariable(name: "count", scope: !2051, file: !335, line: 237, type: !179)
!2058 = !DILocalVariable(name: "tab", scope: !2051, file: !335, line: 238, type: !2059)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!2060 = !DILocalVariable(name: "match", scope: !2051, file: !335, line: 239, type: !294)
!2061 = !DILocalVariable(name: "ierr", scope: !2051, file: !335, line: 240, type: !137)
!2062 = !DILocalVariable(name: "ierr__", scope: !2063, file: !335, line: 244, type: !137)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !335, line: 244, column: 60)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !335, line: 243, column: 27)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !335, line: 243, column: 3)
!2066 = distinct !DILexicalBlock(scope: !2051, file: !335, line: 243, column: 3)
!2067 = !DILocation(line: 0, scope: !2051)
!2068 = !DILocation(line: 236, column: 49, scope: !2051)
!2069 = !DILocation(line: 239, column: 3, scope: !2051)
!2070 = !DILocation(line: 242, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !335, line: 242, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !335, line: 242, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2051, file: !335, line: 242, column: 3)
!2074 = !DILocation(line: 242, column: 3, scope: !2072)
!2075 = !DILocation(line: 242, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !335, line: 242, column: 3)
!2077 = distinct !DILexicalBlock(scope: !2071, file: !335, line: 242, column: 3)
!2078 = !DILocation(line: 242, column: 3, scope: !2077)
!2079 = !DILocation(line: 242, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2076, file: !335, line: 242, column: 3)
!2081 = !DILocation(line: 244, column: 12, scope: !2064)
!2082 = !DILocation(line: 0, scope: !2063)
!2083 = !DILocation(line: 244, column: 60, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2063, file: !335, line: 244, column: 60)
!2085 = !DILocation(line: 244, column: 60, scope: !2063)
!2086 = !DILocation(line: 245, column: 9, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2064, file: !335, line: 245, column: 9)
!2088 = !DILocation(line: 245, column: 9, scope: !2064)
!2089 = !DILocation(line: 248, column: 19, scope: !2051)
!2090 = !DILocation(line: 248, column: 38, scope: !2051)
!2091 = !{!2092, !918, i64 8}
!2092 = !{!"FilterTab", !893, i64 0, !918, i64 8, !894, i64 16, !894, i64 40}
!2093 = !DILocation(line: 248, column: 32, scope: !2051)
!2094 = !DILocation(line: 248, column: 3, scope: !2051)
!2095 = !DILocation(line: 248, column: 17, scope: !2051)
!2096 = !DILocation(line: 249, column: 19, scope: !2051)
!2097 = !DILocation(line: 249, column: 32, scope: !2051)
!2098 = !DILocation(line: 249, column: 3, scope: !2051)
!2099 = !DILocation(line: 249, column: 17, scope: !2051)
!2100 = !DILocation(line: 250, column: 19, scope: !2051)
!2101 = !DILocation(line: 250, column: 32, scope: !2051)
!2102 = !DILocation(line: 250, column: 3, scope: !2051)
!2103 = !DILocation(line: 250, column: 17, scope: !2051)
!2104 = !DILocation(line: 251, column: 19, scope: !2051)
!2105 = !DILocation(line: 251, column: 32, scope: !2051)
!2106 = !DILocation(line: 251, column: 3, scope: !2051)
!2107 = !DILocation(line: 251, column: 17, scope: !2051)
!2108 = !DILocation(line: 252, column: 19, scope: !2051)
!2109 = !DILocation(line: 252, column: 32, scope: !2051)
!2110 = !DILocation(line: 252, column: 3, scope: !2051)
!2111 = !DILocation(line: 252, column: 17, scope: !2051)
!2112 = !DILocation(line: 253, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !335, line: 253, column: 3)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !335, line: 253, column: 3)
!2115 = distinct !DILexicalBlock(scope: !2051, file: !335, line: 253, column: 3)
!2116 = !DILocation(line: 253, column: 3, scope: !2114)
!2117 = !DILocation(line: 253, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !335, line: 253, column: 3)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !335, line: 253, column: 3)
!2120 = !DILocation(line: 253, column: 3, scope: !2119)
!2121 = !DILocation(line: 253, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !335, line: 253, column: 3)
!2123 = distinct !DILexicalBlock(scope: !2118, file: !335, line: 253, column: 3)
!2124 = !DILocation(line: 253, column: 3, scope: !2123)
!2125 = !DILocation(line: 253, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !335, line: 253, column: 3)
!2127 = !DILocation(line: 253, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2118, file: !335, line: 253, column: 3)
!2129 = !DILocation(line: 253, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2128, file: !335, line: 253, column: 3)
!2131 = !DILocation(line: 253, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !335, line: 253, column: 3)
!2133 = distinct !DILexicalBlock(scope: !2130, file: !335, line: 253, column: 3)
!2134 = !DILocation(line: 253, column: 3, scope: !2133)
!2135 = !DILocation(line: 253, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !335, line: 253, column: 3)
!2137 = !DILocation(line: 254, column: 1, scope: !2051)
!2138 = !DILocation(line: 247, column: 13, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2051, file: !335, line: 247, column: 7)
!2140 = distinct !DISubprogram(name: "TSAdaptDSPSetPID_DSP", scope: !335, file: !335, line: 256, type: !984, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2141)
!2141 = !{!2142, !2143, !2144, !2145, !2146}
!2142 = !DILocalVariable(name: "adapt", arg: 1, scope: !2140, file: !335, line: 256, type: !372)
!2143 = !DILocalVariable(name: "kkI", arg: 2, scope: !2140, file: !335, line: 256, type: !233)
!2144 = !DILocalVariable(name: "kkP", arg: 3, scope: !2140, file: !335, line: 256, type: !233)
!2145 = !DILocalVariable(name: "kkD", arg: 4, scope: !2140, file: !335, line: 256, type: !233)
!2146 = !DILocalVariable(name: "dsp", scope: !2140, file: !335, line: 258, type: !333)
!2147 = !DILocation(line: 0, scope: !2140)
!2148 = !DILocation(line: 258, column: 46, scope: !2140)
!2149 = !DILocation(line: 260, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !335, line: 260, column: 3)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !335, line: 260, column: 3)
!2152 = distinct !DILexicalBlock(scope: !2140, file: !335, line: 260, column: 3)
!2153 = !DILocation(line: 260, column: 3, scope: !2151)
!2154 = !DILocation(line: 260, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !335, line: 260, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !335, line: 260, column: 3)
!2157 = !DILocation(line: 260, column: 3, scope: !2156)
!2158 = !DILocation(line: 260, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !335, line: 260, column: 3)
!2160 = !DILocation(line: 266, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !335, line: 266, column: 3)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !335, line: 266, column: 3)
!2163 = distinct !DILexicalBlock(scope: !2140, file: !335, line: 266, column: 3)
!2164 = !DILocation(line: 261, column: 23, scope: !2140)
!2165 = !DILocation(line: 261, column: 29, scope: !2140)
!2166 = !DILocation(line: 261, column: 3, scope: !2140)
!2167 = !DILocation(line: 261, column: 17, scope: !2140)
!2168 = !DILocation(line: 262, column: 28, scope: !2140)
!2169 = !DILocation(line: 262, column: 25, scope: !2140)
!2170 = !DILocation(line: 262, column: 19, scope: !2140)
!2171 = !DILocation(line: 262, column: 3, scope: !2140)
!2172 = !DILocation(line: 262, column: 17, scope: !2140)
!2173 = !DILocation(line: 263, column: 3, scope: !2140)
!2174 = !DILocation(line: 263, column: 17, scope: !2140)
!2175 = !DILocation(line: 264, column: 3, scope: !2140)
!2176 = !DILocation(line: 266, column: 3, scope: !2162)
!2177 = !DILocation(line: 265, column: 17, scope: !2140)
!2178 = !DILocation(line: 266, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !335, line: 266, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2161, file: !335, line: 266, column: 3)
!2181 = !DILocation(line: 266, column: 3, scope: !2180)
!2182 = !DILocation(line: 266, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !335, line: 266, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2179, file: !335, line: 266, column: 3)
!2185 = !DILocation(line: 266, column: 3, scope: !2184)
!2186 = !DILocation(line: 266, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !335, line: 266, column: 3)
!2188 = !DILocation(line: 266, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2179, file: !335, line: 266, column: 3)
!2190 = !DILocation(line: 266, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2189, file: !335, line: 266, column: 3)
!2192 = !DILocation(line: 266, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !335, line: 266, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !335, line: 266, column: 3)
!2195 = !DILocation(line: 266, column: 3, scope: !2194)
!2196 = !DILocation(line: 266, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !335, line: 266, column: 3)
!2198 = !DILocation(line: 267, column: 1, scope: !2140)
!2199 = distinct !DISubprogram(name: "TSAdaptRestart_DSP", scope: !335, file: !335, line: 43, type: !827, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2200)
!2200 = !{!2201, !2202}
!2201 = !DILocalVariable(name: "adapt", arg: 1, scope: !2199, file: !335, line: 43, type: !372)
!2202 = !DILocalVariable(name: "dsp", scope: !2199, file: !335, line: 45, type: !333)
!2203 = !DILocation(line: 0, scope: !2199)
!2204 = !DILocation(line: 45, column: 43, scope: !2199)
!2205 = !DILocation(line: 46, column: 3, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !335, line: 46, column: 3)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !335, line: 46, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2199, file: !335, line: 46, column: 3)
!2209 = !DILocation(line: 46, column: 3, scope: !2207)
!2210 = !DILocation(line: 46, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !335, line: 46, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2206, file: !335, line: 46, column: 3)
!2213 = !DILocation(line: 46, column: 3, scope: !2212)
!2214 = !DILocation(line: 46, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !335, line: 46, column: 3)
!2216 = !DILocation(line: 50, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !335, line: 50, column: 3)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !335, line: 50, column: 3)
!2219 = distinct !DILexicalBlock(scope: !2199, file: !335, line: 50, column: 3)
!2220 = !DILocation(line: 47, column: 3, scope: !2199)
!2221 = !DILocation(line: 48, column: 20, scope: !2199)
!2222 = !DILocation(line: 47, column: 18, scope: !2199)
!2223 = !DILocation(line: 48, column: 35, scope: !2199)
!2224 = !DILocation(line: 49, column: 3, scope: !2199)
!2225 = !DILocation(line: 49, column: 18, scope: !2199)
!2226 = !DILocation(line: 50, column: 3, scope: !2218)
!2227 = !DILocation(line: 50, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !335, line: 50, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2217, file: !335, line: 50, column: 3)
!2230 = !DILocation(line: 50, column: 3, scope: !2229)
!2231 = !DILocation(line: 50, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !335, line: 50, column: 3)
!2233 = distinct !DILexicalBlock(scope: !2228, file: !335, line: 50, column: 3)
!2234 = !DILocation(line: 50, column: 3, scope: !2233)
!2235 = !DILocation(line: 50, column: 3, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !335, line: 50, column: 3)
!2237 = !DILocation(line: 50, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2228, file: !335, line: 50, column: 3)
!2239 = !DILocation(line: 50, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2238, file: !335, line: 50, column: 3)
!2241 = !DILocation(line: 50, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !335, line: 50, column: 3)
!2243 = distinct !DILexicalBlock(scope: !2240, file: !335, line: 50, column: 3)
!2244 = !DILocation(line: 50, column: 3, scope: !2243)
!2245 = !DILocation(line: 50, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !335, line: 50, column: 3)
!2247 = !DILocation(line: 51, column: 1, scope: !2199)
!2248 = !DISubprogram(name: "MPI_Comm_size", scope: !117, file: !117, line: 1331, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!40, !118, !1297}
!2251 = !DISubprogram(name: "TSEvaluateWLTE", scope: !35, file: !35, line: 413, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!40, !387, !26, !1297, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!2255 = !DISubprogram(name: "TSGetDM", scope: !35, file: !35, line: 1027, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!40, !387, !2258}
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!2259 = !DISubprogram(name: "DMGetGlobalVector", scope: !2260, file: !2260, line: 60, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2260 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!40, !498, !2263}
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!2264 = !DISubprogram(name: "TSEvaluateStep", scope: !35, file: !35, line: 414, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!40, !387, !40, !404, !2267}
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2268 = !DISubprogram(name: "TSErrorWeightedNorm", scope: !35, file: !35, line: 500, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!40, !387, !404, !404, !26, !2254, !2254, !2254}
!2271 = !DISubprogram(name: "DMRestoreGlobalVector", scope: !2260, file: !2260, line: 61, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2272 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !326, file: !326, line: 2743, type: !2273, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2275)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!137, !156, !432}
!2275 = !{!2276, !2277, !2278, !2279, !2280, !2281, !2283, !2285}
!2276 = !DILocalVariable(name: "cit", arg: 1, scope: !2272, file: !326, line: 2743, type: !156)
!2277 = !DILocalVariable(name: "set", arg: 2, scope: !2272, file: !326, line: 2743, type: !432)
!2278 = !DILocalVariable(name: "len", scope: !2272, file: !326, line: 2745, type: !290)
!2279 = !DILocalVariable(name: "vstring", scope: !2272, file: !326, line: 2746, type: !206)
!2280 = !DILocalVariable(name: "ierr", scope: !2272, file: !326, line: 2747, type: !137)
!2281 = !DILocalVariable(name: "ierr__", scope: !2282, file: !326, line: 2751, type: !137)
!2282 = distinct !DILexicalBlock(scope: !2272, file: !326, line: 2751, column: 32)
!2283 = !DILocalVariable(name: "ierr__", scope: !2284, file: !326, line: 2752, type: !137)
!2284 = distinct !DILexicalBlock(scope: !2272, file: !326, line: 2752, column: 61)
!2285 = !DILocalVariable(name: "ierr__", scope: !2286, file: !326, line: 2753, type: !137)
!2286 = distinct !DILexicalBlock(scope: !2272, file: !326, line: 2753, column: 41)
!2287 = !DILocation(line: 0, scope: !2272)
!2288 = !DILocation(line: 2745, column: 3, scope: !2272)
!2289 = !DILocation(line: 2746, column: 3, scope: !2272)
!2290 = !DILocation(line: 2749, column: 3, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !326, line: 2749, column: 3)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !326, line: 2749, column: 3)
!2293 = distinct !DILexicalBlock(scope: !2272, file: !326, line: 2749, column: 3)
!2294 = !DILocation(line: 2749, column: 3, scope: !2292)
!2295 = !DILocation(line: 2749, column: 3, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !326, line: 2749, column: 3)
!2297 = distinct !DILexicalBlock(scope: !2291, file: !326, line: 2749, column: 3)
!2298 = !DILocation(line: 2749, column: 3, scope: !2297)
!2299 = !DILocation(line: 2749, column: 3, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !326, line: 2749, column: 3)
!2301 = !DILocation(line: 2750, column: 7, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2272, file: !326, line: 2750, column: 7)
!2303 = !DILocation(line: 2750, column: 11, scope: !2302)
!2304 = !DILocation(line: 2750, column: 14, scope: !2302)
!2305 = !DILocation(line: 2750, column: 7, scope: !2272)
!2306 = !DILocation(line: 2750, column: 20, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !326, line: 2750, column: 20)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !326, line: 2750, column: 20)
!2309 = distinct !DILexicalBlock(scope: !2302, file: !326, line: 2750, column: 20)
!2310 = !DILocation(line: 2750, column: 20, scope: !2308)
!2311 = !DILocation(line: 2750, column: 20, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !326, line: 2750, column: 20)
!2313 = distinct !DILexicalBlock(scope: !2307, file: !326, line: 2750, column: 20)
!2314 = !DILocation(line: 2750, column: 20, scope: !2313)
!2315 = !DILocation(line: 2750, column: 20, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !326, line: 2750, column: 20)
!2317 = distinct !DILexicalBlock(scope: !2312, file: !326, line: 2750, column: 20)
!2318 = !DILocation(line: 2750, column: 20, scope: !2317)
!2319 = !DILocation(line: 2750, column: 20, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !326, line: 2750, column: 20)
!2321 = !DILocation(line: 2750, column: 20, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2312, file: !326, line: 2750, column: 20)
!2323 = !DILocation(line: 2750, column: 20, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2322, file: !326, line: 2750, column: 20)
!2325 = !DILocation(line: 2750, column: 20, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !326, line: 2750, column: 20)
!2327 = distinct !DILexicalBlock(scope: !2324, file: !326, line: 2750, column: 20)
!2328 = !DILocation(line: 2750, column: 20, scope: !2327)
!2329 = !DILocation(line: 2750, column: 20, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2326, file: !326, line: 2750, column: 20)
!2331 = !DILocation(line: 2751, column: 10, scope: !2272)
!2332 = !DILocation(line: 0, scope: !2282)
!2333 = !DILocation(line: 2751, column: 32, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2282, file: !326, line: 2751, column: 32)
!2335 = !DILocation(line: 2751, column: 32, scope: !2282)
!2336 = !DILocation(line: 2752, column: 28, scope: !2272)
!2337 = !DILocation(line: 2752, column: 47, scope: !2272)
!2338 = !{!919, !919, i64 0}
!2339 = !DILocation(line: 2752, column: 10, scope: !2272)
!2340 = !DILocation(line: 0, scope: !2284)
!2341 = !DILocation(line: 2752, column: 61, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2284, file: !326, line: 2752, column: 61)
!2343 = !DILocation(line: 2752, column: 61, scope: !2284)
!2344 = !DILocation(line: 2753, column: 10, scope: !2272)
!2345 = !DILocalVariable(name: "a", arg: 1, scope: !2346, file: !326, line: 1792, type: !120)
!2346 = distinct !DISubprogram(name: "PetscMemcpy", scope: !326, file: !326, line: 1792, type: !2347, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2349)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!137, !120, !978, !290}
!2349 = !{!2345, !2350, !2351, !2352, !2353, !2354}
!2350 = !DILocalVariable(name: "b", arg: 2, scope: !2346, file: !326, line: 1792, type: !978)
!2351 = !DILocalVariable(name: "n", arg: 3, scope: !2346, file: !326, line: 1792, type: !290)
!2352 = !DILocalVariable(name: "al", scope: !2346, file: !326, line: 1795, type: !290)
!2353 = !DILocalVariable(name: "bl", scope: !2346, file: !326, line: 1795, type: !290)
!2354 = !DILocalVariable(name: "nl", scope: !2346, file: !326, line: 1796, type: !290)
!2355 = !DILocation(line: 0, scope: !2346, inlinedAt: !2356)
!2356 = distinct !DILocation(line: 2753, column: 10, scope: !2272)
!2357 = !DILocation(line: 1795, column: 15, scope: !2346, inlinedAt: !2356)
!2358 = !DILocation(line: 1795, column: 31, scope: !2346, inlinedAt: !2356)
!2359 = !DILocation(line: 1797, column: 3, scope: !2360, inlinedAt: !2356)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !326, line: 1797, column: 3)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !326, line: 1797, column: 3)
!2362 = distinct !DILexicalBlock(scope: !2346, file: !326, line: 1797, column: 3)
!2363 = !DILocation(line: 1797, column: 3, scope: !2361, inlinedAt: !2356)
!2364 = !DILocation(line: 1797, column: 3, scope: !2365, inlinedAt: !2356)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !326, line: 1797, column: 3)
!2366 = distinct !DILexicalBlock(scope: !2360, file: !326, line: 1797, column: 3)
!2367 = !DILocation(line: 1797, column: 3, scope: !2366, inlinedAt: !2356)
!2368 = !DILocation(line: 1797, column: 3, scope: !2369, inlinedAt: !2356)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !326, line: 1797, column: 3)
!2370 = !DILocation(line: 1798, column: 9, scope: !2371, inlinedAt: !2356)
!2371 = distinct !DILexicalBlock(scope: !2346, file: !326, line: 1798, column: 7)
!2372 = !DILocation(line: 1798, column: 13, scope: !2371, inlinedAt: !2356)
!2373 = !DILocation(line: 1798, column: 20, scope: !2371, inlinedAt: !2356)
!2374 = !DILocation(line: 1799, column: 13, scope: !2375, inlinedAt: !2356)
!2375 = distinct !DILexicalBlock(scope: !2346, file: !326, line: 1799, column: 7)
!2376 = !DILocation(line: 1799, column: 20, scope: !2375, inlinedAt: !2356)
!2377 = !DILocation(line: 1803, column: 9, scope: !2378, inlinedAt: !2356)
!2378 = distinct !DILexicalBlock(scope: !2346, file: !326, line: 1803, column: 7)
!2379 = !DILocation(line: 1803, column: 14, scope: !2378, inlinedAt: !2356)
!2380 = !DILocation(line: 1805, column: 13, scope: !2381, inlinedAt: !2356)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !326, line: 1805, column: 9)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !326, line: 1803, column: 24)
!2383 = !DILocation(line: 1805, column: 18, scope: !2381, inlinedAt: !2356)
!2384 = !DILocation(line: 1805, column: 57, scope: !2381, inlinedAt: !2356)
!2385 = !DILocation(line: 1828, column: 5, scope: !2382, inlinedAt: !2356)
!2386 = !DILocation(line: 1831, column: 3, scope: !2387, inlinedAt: !2356)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !326, line: 1831, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !326, line: 1831, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2346, file: !326, line: 1831, column: 3)
!2390 = !DILocation(line: 1830, column: 3, scope: !2382, inlinedAt: !2356)
!2391 = !DILocation(line: 1831, column: 3, scope: !2388, inlinedAt: !2356)
!2392 = !DILocation(line: 1831, column: 3, scope: !2393, inlinedAt: !2356)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !326, line: 1831, column: 3)
!2394 = distinct !DILexicalBlock(scope: !2387, file: !326, line: 1831, column: 3)
!2395 = !DILocation(line: 1831, column: 3, scope: !2394, inlinedAt: !2356)
!2396 = !DILocation(line: 1831, column: 3, scope: !2397, inlinedAt: !2356)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !326, line: 1831, column: 3)
!2398 = distinct !DILexicalBlock(scope: !2393, file: !326, line: 1831, column: 3)
!2399 = !DILocation(line: 1831, column: 3, scope: !2398, inlinedAt: !2356)
!2400 = !DILocation(line: 1831, column: 3, scope: !2401, inlinedAt: !2356)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !326, line: 1831, column: 3)
!2402 = !DILocation(line: 1831, column: 3, scope: !2403, inlinedAt: !2356)
!2403 = distinct !DILexicalBlock(scope: !2393, file: !326, line: 1831, column: 3)
!2404 = !DILocation(line: 1831, column: 3, scope: !2405, inlinedAt: !2356)
!2405 = distinct !DILexicalBlock(scope: !2403, file: !326, line: 1831, column: 3)
!2406 = !DILocation(line: 1831, column: 3, scope: !2407, inlinedAt: !2356)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !326, line: 1831, column: 3)
!2408 = distinct !DILexicalBlock(scope: !2405, file: !326, line: 1831, column: 3)
!2409 = !DILocation(line: 1831, column: 3, scope: !2408, inlinedAt: !2356)
!2410 = !DILocation(line: 1831, column: 3, scope: !2411, inlinedAt: !2356)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !326, line: 1831, column: 3)
!2412 = !DILocation(line: 0, scope: !2286)
!2413 = !DILocation(line: 2753, column: 41, scope: !2286)
!2414 = !DILocation(line: 2753, column: 41, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2286, file: !326, line: 2753, column: 41)
!2416 = !DILocation(line: 2754, column: 7, scope: !2272)
!2417 = !DILocation(line: 2754, column: 17, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2272, file: !326, line: 2754, column: 7)
!2419 = !DILocation(line: 2754, column: 12, scope: !2418)
!2420 = !DILocation(line: 2755, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !326, line: 2755, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !326, line: 2755, column: 3)
!2423 = distinct !DILexicalBlock(scope: !2272, file: !326, line: 2755, column: 3)
!2424 = !DILocation(line: 2755, column: 3, scope: !2422)
!2425 = !DILocation(line: 2755, column: 3, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !326, line: 2755, column: 3)
!2427 = distinct !DILexicalBlock(scope: !2421, file: !326, line: 2755, column: 3)
!2428 = !DILocation(line: 2755, column: 3, scope: !2427)
!2429 = !DILocation(line: 2755, column: 3, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !326, line: 2755, column: 3)
!2431 = distinct !DILexicalBlock(scope: !2426, file: !326, line: 2755, column: 3)
!2432 = !DILocation(line: 2755, column: 3, scope: !2431)
!2433 = !DILocation(line: 2755, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2430, file: !326, line: 2755, column: 3)
!2435 = !DILocation(line: 2755, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2426, file: !326, line: 2755, column: 3)
!2437 = !DILocation(line: 2755, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2436, file: !326, line: 2755, column: 3)
!2439 = !DILocation(line: 2755, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !326, line: 2755, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2438, file: !326, line: 2755, column: 3)
!2442 = !DILocation(line: 2755, column: 3, scope: !2441)
!2443 = !DILocation(line: 2755, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !326, line: 2755, column: 3)
!2445 = !DILocation(line: 2756, column: 1, scope: !2272)
!2446 = distinct !DISubprogram(name: "TSAdaptRollBack_DSP", scope: !335, file: !335, line: 53, type: !827, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2447)
!2447 = !{!2448, !2449}
!2448 = !DILocalVariable(name: "adapt", arg: 1, scope: !2446, file: !335, line: 53, type: !372)
!2449 = !DILocalVariable(name: "dsp", scope: !2446, file: !335, line: 55, type: !333)
!2450 = !DILocation(line: 0, scope: !2446)
!2451 = !DILocation(line: 55, column: 43, scope: !2446)
!2452 = !DILocation(line: 56, column: 3, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !335, line: 56, column: 3)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !335, line: 56, column: 3)
!2455 = distinct !DILexicalBlock(scope: !2446, file: !335, line: 56, column: 3)
!2456 = !DILocation(line: 56, column: 3, scope: !2454)
!2457 = !DILocation(line: 56, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !335, line: 56, column: 3)
!2459 = distinct !DILexicalBlock(scope: !2453, file: !335, line: 56, column: 3)
!2460 = !DILocation(line: 56, column: 3, scope: !2459)
!2461 = !DILocation(line: 56, column: 3, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !335, line: 56, column: 3)
!2463 = !DILocation(line: 63, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !335, line: 63, column: 3)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !335, line: 63, column: 3)
!2466 = distinct !DILexicalBlock(scope: !2446, file: !335, line: 63, column: 3)
!2467 = !DILocation(line: 57, column: 20, scope: !2446)
!2468 = !DILocation(line: 57, column: 3, scope: !2446)
!2469 = !DILocation(line: 58, column: 20, scope: !2446)
!2470 = !DILocation(line: 57, column: 18, scope: !2446)
!2471 = !DILocation(line: 59, column: 18, scope: !2446)
!2472 = !DILocation(line: 60, column: 20, scope: !2446)
!2473 = !DILocation(line: 60, column: 3, scope: !2446)
!2474 = !DILocation(line: 61, column: 20, scope: !2446)
!2475 = !DILocation(line: 60, column: 18, scope: !2446)
!2476 = !DILocation(line: 62, column: 18, scope: !2446)
!2477 = !DILocation(line: 63, column: 3, scope: !2465)
!2478 = !DILocation(line: 63, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !335, line: 63, column: 3)
!2480 = distinct !DILexicalBlock(scope: !2464, file: !335, line: 63, column: 3)
!2481 = !DILocation(line: 63, column: 3, scope: !2480)
!2482 = !DILocation(line: 63, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !335, line: 63, column: 3)
!2484 = distinct !DILexicalBlock(scope: !2479, file: !335, line: 63, column: 3)
!2485 = !DILocation(line: 63, column: 3, scope: !2484)
!2486 = !DILocation(line: 63, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !335, line: 63, column: 3)
!2488 = !DILocation(line: 63, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2479, file: !335, line: 63, column: 3)
!2490 = !DILocation(line: 63, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2489, file: !335, line: 63, column: 3)
!2492 = !DILocation(line: 63, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !335, line: 63, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2491, file: !335, line: 63, column: 3)
!2495 = !DILocation(line: 63, column: 3, scope: !2494)
!2496 = !DILocation(line: 63, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !335, line: 63, column: 3)
!2498 = !DILocation(line: 64, column: 1, scope: !2446)
!2499 = !DISubprogram(name: "PetscStrlen", scope: !326, file: !326, line: 1343, type: !2500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!40, !156, !2502}
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!2503 = !DISubprogram(name: "PetscSegBufferGet", scope: !326, file: !326, line: 2704, type: !2504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!40, !2506, !292, !120}
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!2507 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!2508 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !2509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!40, !2511, !156}
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!2512 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !12, file: !12, line: 296, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!40, !2511, !156, !156, !156, !285, !40, !156, !1297, !2267}
!2515 = !DISubprogram(name: "PetscOptionsRealArray_Private", scope: !12, file: !12, line: 297, type: !2516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!40, !2511, !156, !156, !156, !2254, !1297, !2267}
!2518 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !326, file: !326, line: 1505, type: !2519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!40, !122, !156, !2267}
!2521 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2522, file: !2522, line: 190, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2522 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!137, !145, !156, null}
!2525 = !DISubprogram(name: "PetscStrcasecmp", scope: !326, file: !326, line: 1348, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !974)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!40, !156, !156, !2267}
