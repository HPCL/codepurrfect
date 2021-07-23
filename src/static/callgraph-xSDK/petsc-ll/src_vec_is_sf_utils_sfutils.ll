; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/utils/sfutils.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/utils/sfutils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_PetscSF = type { %struct._p_PetscObject, [1 x %struct._PetscSFOps], %struct.anon, i32, i32, i32*, i32*, i32, i32, %struct.PetscSFNode*, %struct.PetscSFNode*, i32, i32, i32*, i32*, i32*, [2 x i32*], [2 x i32], [2 x i32], [2 x i32], [2 x %struct._n_PetscSFPackOpt*], [2 x %struct._n_PetscSFPackOpt*], [2 x i32], i32, i32*, i32, i32*, i32*, i32, %struct.ompi_group_t*, %struct.ompi_group_t*, %struct._p_PetscSF*, i32, i32, i32, i32, %struct._n_PetscLayout*, i32, i32, i32, i32, i32, i8* }
%struct._PetscSFOps = type { i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscSF*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (i32, i64, i8**)*, i32 (i32, i8*)* }
%struct.ompi_op_t = type opaque
%struct.anon = type { i32, i32, i32, i32, double*, double*, %struct._p_PetscSF*, i32, %struct.ompi_datatype_t*, i32 }
%struct.PetscSFNode = type { i32, i32 }
%struct._n_PetscSFPackOpt = type opaque
%struct.ompi_group_t = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_PetscSection = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_IS*, i32, i32, i32*, i32*, i32, %struct._p_PetscSection*, i32*, i32, i32, i8**, i32*, %struct._p_PetscSection**, i32, i8***, %struct._p_PetscObject*, %struct.kh_ClPerm_s*, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_PetscSectionSym* }
%struct.kh_ClPerm_s = type { i32, i32, i32, i32, i32*, %struct.PetscSectionClosurePermKey*, %struct.PetscSectionClosurePermVal* }
%struct.PetscSectionClosurePermKey = type { i32, i32 }
%struct.PetscSectionClosurePermVal = type { i32*, i32* }
%struct._p_IS = type opaque
%struct._p_PetscSectionSym = type { %struct._p_PetscObject, [1 x %struct._PetscSectionSymOps], i8*, %struct._n_SymWorkLink*, %struct._n_SymWorkLink* }
%struct._PetscSectionSymOps = type { i32 (%struct._p_PetscSectionSym*, %struct._p_PetscSection*, i32, i32*, i32**, double**)*, i32 (%struct._p_PetscSectionSym*)*, i32 (%struct._p_PetscSectionSym*, %struct._p_PetscViewer*)* }
%struct._n_SymWorkLink = type { %struct._n_SymWorkLink*, i32**, double**, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSFSetGraphLayout = private unnamed_addr constant [22 x i8] c"PetscSFSetGraphLayout\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/utils/sfutils.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSFSetGraphSection = private unnamed_addr constant [23 x i8] c"PetscSFSetGraphSection\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCSF_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@PETSC_SECTION_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Point %D has %D constraints > %D dof\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"Global dof %D for point %D is neither the constrained size %D, nor the unconstrained %D\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"Point %D: Global dof %D != %D size - number of constraints\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Point %D mapped to invalid process %D (%D, %D)\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Iteration error, l %D != nleaves %D\00", align 1
@__func__.PetscSFDistributeSection = private unnamed_addr constant [25 x i8] c"PetscSFDistributeSection\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@PETSCSF_DistSect = external local_unnamed_addr global i32, align 4
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.PetscSFCreateRemoteOffsets = private unnamed_addr constant [27 x i8] c"PetscSFCreateRemoteOffsets\00", align 1
@PETSCSF_RemoteOff = external local_unnamed_addr global i32, align 4
@__func__.PetscSFCreateSectionSF = private unnamed_addr constant [23 x i8] c"PetscSFCreateSectionSF\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@PETSCSF_SectSF = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [42 x i8] c"Inconsistency in indices, %D should be %D\00", align 1
@__func__.PetscSFCreateFromLayouts = private unnamed_addr constant [25 x i8] c"PetscSFCreateFromLayouts\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Root layout not setup\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Leaf layout not setup\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"cannot map two layouts with non-matching communicators\00", align 1
@__func__.PetscLayoutMapLocal = private unnamed_addr constant [20 x i8] c"PetscLayoutMapLocal\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Index %D out of range [0,%D)\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@__func__.PetscSFCreateByMatchingIndices = private unnamed_addr constant [31 x i8] c"PetscSFCreateByMatchingIndices\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"numRootIndices (%D) must be non-negative\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"numLeafIndices (%D) must be non-negative\00", align 1
@ompi_mpi_op_land = external global %struct.ompi_predefined_op_t, align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"leafIndices == rootIndices, but numLeafIndices (%D) != numRootIndices(%D)\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Max. root index (%D) out of layout range [0,%D)\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Max. leaf index (%D) out of layout range [0,%D)\00", align 1
@ompi_mpi_2int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_maxloc = external global %struct.ompi_predefined_op_t, align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Global point %D was unclaimed\00", align 1
@__func__.PetscLayoutFindOwnerIndex = private unnamed_addr constant [26 x i8] c"PetscLayoutFindOwnerIndex\00", align 1
@.str.31 = private unnamed_addr constant [71 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscis.h\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"PetscLayoutSetUp() must be called first\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Index %D is out of range\00", align 1
@__func__.PetscSectionCheckConstraints_Static = private unnamed_addr constant [36 x i8] c"PetscSectionCheckConstraints_Static\00", align 1
@__func__.PetscLayoutFindOwner = private unnamed_addr constant [21 x i8] c"PetscLayoutFindOwner\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscSFSetGraphLayout(%struct._p_PetscSF* %0, %struct._n_PetscLayout* %1, i32 %2, i32* %3, i32 %4, i32* nocapture readonly %5) local_unnamed_addr #0 !dbg !309 {
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PetscSFNode*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !507, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %1, metadata !508, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %2, metadata !509, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32* %3, metadata !510, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %4, metadata !511, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32* %5, metadata !512, metadata !DIExpression()), !dbg !537
  %10 = bitcast i32** %7 to i8*, !dbg !538
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !538
  %11 = bitcast i32* %8 to i8*, !dbg !539
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !539
  call void @llvm.dbg.value(metadata i32 -1, metadata !517, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 -1, metadata !518, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 -1, metadata !519, metadata !DIExpression()), !dbg !537
  %12 = bitcast %struct.PetscSFNode** %9 to i8*, !dbg !540
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !540
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !541, !tbaa !545
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !541
  br i1 %14, label %46, label %15, !dbg !549

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !550
  %17 = load i32, i32* %16, align 8, !dbg !550, !tbaa !553
  %18 = icmp slt i32 %17, 64, !dbg !550
  br i1 %18, label %19, label %36, !dbg !556

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !557
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !557
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetGraphLayout, i64 0, i64 0), i8** %21, align 8, !dbg !557, !tbaa !545
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !557, !tbaa !545
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !557
  %24 = load i32, i32* %23, align 8, !dbg !557, !tbaa !553
  %25 = sext i32 %24 to i64, !dbg !557
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !557
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !557, !tbaa !545
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !557, !tbaa !545
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !557
  %29 = load i32, i32* %28, align 8, !dbg !557, !tbaa !553
  %30 = sext i32 %29 to i64, !dbg !557
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !557
  store i32 33, i32* %31, align 4, !dbg !557, !tbaa !559
  %32 = load i32, i32* %28, align 8, !dbg !557, !tbaa !553
  %33 = sext i32 %32 to i64, !dbg !557
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !557
  store i32 1, i32* %34, align 4, !dbg !557, !tbaa !559
  %35 = load i32, i32* %28, align 8, !dbg !556, !tbaa !553
  br label %36, !dbg !557

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !556
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !556
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !556
  %40 = add nsw i32 %37, 1, !dbg !556
  store i32 %40, i32* %39, align 8, !dbg !556, !tbaa !553
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !556
  %42 = load i32, i32* %41, align 4, !dbg !556, !tbaa !560
  %43 = icmp ne i32 %42, 0, !dbg !556
  %44 = zext i1 %43 to i32, !dbg !556
  %45 = add nsw i32 %42, %44, !dbg !556
  store i32 %45, i32* %41, align 4, !dbg !556, !tbaa !560
  br label %46, !dbg !556

46:                                               ; preds = %36, %6
  call void @llvm.dbg.value(metadata i32* %8, metadata !516, metadata !DIExpression(DW_OP_deref)), !dbg !537
  %47 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %1, i32* nonnull %8) #8, !dbg !561
  call void @llvm.dbg.value(metadata i32 %47, metadata !513, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %47, metadata !521, metadata !DIExpression()), !dbg !562
  %48 = icmp eq i32 %47, 0, !dbg !563
  br i1 %48, label %51, label %49, !dbg !565, !prof !566

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetGraphLayout, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !563
  br label %318

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32** %7, metadata !514, metadata !DIExpression(DW_OP_deref)), !dbg !537
  %52 = call i32 @PetscLayoutGetRanges(%struct._n_PetscLayout* %1, i32** nonnull %7) #8, !dbg !567
  call void @llvm.dbg.value(metadata i32 %52, metadata !513, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %52, metadata !523, metadata !DIExpression()), !dbg !568
  %53 = icmp eq i32 %52, 0, !dbg !569
  br i1 %53, label %56, label %54, !dbg !571, !prof !566

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetGraphLayout, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !569
  br label %318

56:                                               ; preds = %51
  %57 = sext i32 %2 to i64, !dbg !572
  %58 = shl nsw i64 %57, 3, !dbg !572
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %9, metadata !520, metadata !DIExpression(DW_OP_deref)), !dbg !537
  %59 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 36, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetGraphLayout, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %58, i8* nonnull %12) #8, !dbg !572
  call void @llvm.dbg.value(metadata i32 %59, metadata !513, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %59, metadata !525, metadata !DIExpression()), !dbg !573
  %60 = icmp eq i32 %59, 0, !dbg !574
  br i1 %60, label %63, label %61, !dbg !576, !prof !566

61:                                               ; preds = %56
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetGraphLayout, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !574
  br label %318

63:                                               ; preds = %56
  %64 = icmp eq i32 %2, 0, !dbg !577
  br i1 %64, label %71, label %65, !dbg !579

65:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 undef, metadata !517, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !537
  call void @llvm.dbg.value(metadata i32 0, metadata !515, metadata !DIExpression()), !dbg !537
  %66 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 2
  %67 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 3
  %68 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 6
  %69 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 -1, metadata !518, metadata !DIExpression()), !dbg !537
  %70 = icmp sgt i32 %2, 0, !dbg !580
  br i1 %70, label %73, label %71, !dbg !581

71:                                               ; preds = %63, %65
  %72 = load %struct.PetscSFNode*, %struct.PetscSFNode** %9, align 8, !dbg !582, !tbaa !545
  br label %252, !dbg !581

73:                                               ; preds = %65
  %74 = load i32, i32* %5, align 4, !dbg !583, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %74, metadata !517, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !537
  %75 = add nsw i32 %74, 1, !dbg !585
  call void @llvm.dbg.value(metadata i32 %75, metadata !517, metadata !DIExpression()), !dbg !537
  %76 = zext i32 %2 to i64, !dbg !580
  br label %77, !dbg !581

77:                                               ; preds = %73, %245
  %78 = phi i64 [ 0, %73 ], [ %250, %245 ]
  %79 = phi i32 [ %75, %73 ], [ %249, %245 ]
  %80 = phi i32 [ -1, %73 ], [ %248, %245 ]
  %81 = phi i32 [ -1, %73 ], [ %247, %245 ]
  call void @llvm.dbg.value(metadata i64 %78, metadata !515, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %79, metadata !517, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %80, metadata !518, metadata !DIExpression()), !dbg !537
  %82 = getelementptr inbounds i32, i32* %5, i64 %78, !dbg !586
  %83 = load i32, i32* %82, align 4, !dbg !586, !tbaa !559
  %84 = sub nsw i32 %83, %79, !dbg !587
  call void @llvm.dbg.value(metadata i32 %84, metadata !527, metadata !DIExpression()), !dbg !588
  %85 = icmp sgt i32 %84, -1, !dbg !589
  %86 = icmp slt i32 %84, %80
  %87 = select i1 %85, i1 %86, i1 false, !dbg !590
  %88 = load %struct.PetscSFNode*, %struct.PetscSFNode** %9, align 8, !dbg !591, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %88, metadata !520, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %88, metadata !520, metadata !DIExpression()), !dbg !537
  br i1 %87, label %240, label %89, !dbg !590

89:                                               ; preds = %77
  %90 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %88, i64 %78, i32 1, !dbg !592
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %1, metadata !593, metadata !DIExpression()) #8, !dbg !604
  call void @llvm.dbg.value(metadata i32 %83, metadata !598, metadata !DIExpression()) #8, !dbg !604
  call void @llvm.dbg.value(metadata i32* undef, metadata !599, metadata !DIExpression()) #8, !dbg !604
  call void @llvm.dbg.value(metadata i32* %90, metadata !600, metadata !DIExpression()) #8, !dbg !604
  call void @llvm.dbg.value(metadata i32 0, metadata !601, metadata !DIExpression()) #8, !dbg !604
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !606, !tbaa !545
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !606
  br i1 %92, label %124, label %93, !dbg !610

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !611
  %95 = load i32, i32* %94, align 8, !dbg !611, !tbaa !553
  %96 = icmp slt i32 %95, 64, !dbg !611
  br i1 %96, label %97, label %114, !dbg !614

97:                                               ; preds = %93
  %98 = sext i32 %95 to i64, !dbg !615
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %98, !dbg !615
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLayoutFindOwnerIndex, i64 0, i64 0), i8** %99, align 8, !dbg !615, !tbaa !545
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !615, !tbaa !545
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !615
  %102 = load i32, i32* %101, align 8, !dbg !615, !tbaa !553
  %103 = sext i32 %102 to i64, !dbg !615
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !615
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.31, i64 0, i64 0), i8** %104, align 8, !dbg !615, !tbaa !545
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !615, !tbaa !545
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !615
  %107 = load i32, i32* %106, align 8, !dbg !615, !tbaa !553
  %108 = sext i32 %107 to i64, !dbg !615
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !615
  store i32 319, i32* %109, align 4, !dbg !615, !tbaa !559
  %110 = load i32, i32* %106, align 8, !dbg !615, !tbaa !553
  %111 = sext i32 %110 to i64, !dbg !615
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !615
  store i32 1, i32* %112, align 4, !dbg !615, !tbaa !559
  %113 = load i32, i32* %106, align 8, !dbg !614, !tbaa !553
  br label %114, !dbg !615

114:                                              ; preds = %97, %93
  %115 = phi i32 [ %113, %97 ], [ %95, %93 ], !dbg !614
  %116 = phi %struct.PetscStack* [ %105, %97 ], [ %91, %93 ], !dbg !614
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !614
  %118 = add nsw i32 %115, 1, !dbg !614
  store i32 %118, i32* %117, align 8, !dbg !614, !tbaa !553
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !614
  %120 = load i32, i32* %119, align 4, !dbg !614, !tbaa !560
  %121 = icmp ne i32 %120, 0, !dbg !614
  %122 = zext i1 %121 to i32, !dbg !614
  %123 = add nsw i32 %120, %122, !dbg !614
  store i32 %123, i32* %119, align 4, !dbg !614, !tbaa !560
  br label %124, !dbg !614

124:                                              ; preds = %114, %89
  %125 = phi %struct.PetscStack* [ %116, %114 ], [ null, %89 ]
  %126 = load i32, i32* %66, align 4, !dbg !617, !tbaa !619
  %127 = icmp sgt i32 %126, -1, !dbg !621
  br i1 %127, label %128, label %134, !dbg !622

128:                                              ; preds = %124
  %129 = load i32, i32* %67, align 8, !dbg !623, !tbaa !624
  %130 = icmp sgt i32 %129, -1, !dbg !625
  br i1 %130, label %131, label %134, !dbg !626

131:                                              ; preds = %128
  %132 = load i32*, i32** %68, align 8, !dbg !627, !tbaa !628
  %133 = icmp eq i32* %132, null, !dbg !629
  br i1 %133, label %134, label %136, !dbg !630

134:                                              ; preds = %131, %128, %124
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLayoutFindOwnerIndex, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.31, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.32, i64 0, i64 0)) #8, !dbg !631
  br label %222, !dbg !631

136:                                              ; preds = %131
  %137 = icmp slt i32 %83, 0, !dbg !632
  %138 = icmp slt i32 %129, %83
  %139 = select i1 %137, i1 true, i1 %138, !dbg !634
  br i1 %139, label %140, label %142, !dbg !634

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLayoutFindOwnerIndex, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.31, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0), i32 %83) #8, !dbg !635
  br label %222, !dbg !635

142:                                              ; preds = %136
  %143 = load i32, i32* %69, align 8, !dbg !636, !tbaa !637
  call void @llvm.dbg.value(metadata i32 %143, metadata !602, metadata !DIExpression()) #8, !dbg !604
  call void @llvm.dbg.value(metadata i32 0, metadata !601, metadata !DIExpression()) #8, !dbg !604
  %144 = icmp sgt i32 %143, 1, !dbg !638
  br i1 %144, label %145, label %159, !dbg !639

145:                                              ; preds = %142, %145
  %146 = phi i32 [ %157, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %156, %145 ], [ %143, %142 ]
  %148 = phi i32 [ %155, %145 ], [ 0, %142 ]
  call void @llvm.dbg.value(metadata i32 %147, metadata !602, metadata !DIExpression()) #8, !dbg !604
  call void @llvm.dbg.value(metadata i32 %148, metadata !601, metadata !DIExpression()) #8, !dbg !604
  %149 = lshr i32 %146, 1, !dbg !640
  %150 = add nsw i32 %148, %149, !dbg !642
  call void @llvm.dbg.value(metadata i32 %150, metadata !603, metadata !DIExpression()) #8, !dbg !604
  %151 = sext i32 %150 to i64, !dbg !643
  %152 = getelementptr inbounds i32, i32* %132, i64 %151, !dbg !643
  %153 = load i32, i32* %152, align 4, !dbg !643, !tbaa !559
  %154 = icmp sgt i32 %153, %83, !dbg !645
  %155 = select i1 %154, i32 %148, i32 %150
  %156 = select i1 %154, i32 %150, i32 %147
  call void @llvm.dbg.value(metadata i32 %156, metadata !602, metadata !DIExpression()) #8, !dbg !604
  call void @llvm.dbg.value(metadata i32 %155, metadata !601, metadata !DIExpression()) #8, !dbg !604
  %157 = sub nsw i32 %156, %155, !dbg !646
  %158 = icmp sgt i32 %157, 1, !dbg !638
  br i1 %158, label %145, label %159, !dbg !639, !llvm.loop !647

159:                                              ; preds = %145, %142
  %160 = phi i32 [ 0, %142 ], [ %155, %145 ], !dbg !650
  %161 = sext i32 %160 to i64, !dbg !651
  %162 = getelementptr inbounds i32, i32* %132, i64 %161, !dbg !651
  %163 = load i32, i32* %162, align 4, !dbg !651, !tbaa !559
  %164 = sub nsw i32 %83, %163, !dbg !653
  store i32 %164, i32* %90, align 4, !dbg !654, !tbaa !559
  %165 = icmp eq %struct.PetscStack* %125, null, !dbg !655
  br i1 %165, label %227, label %166, !dbg !659

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !660
  %168 = load i32, i32* %167, align 8, !dbg !660, !tbaa !553
  %169 = icmp slt i32 %168, 1, !dbg !660
  br i1 %169, label %170, label %176, !dbg !663

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !664
  %172 = load i32, i32* %171, align 8, !dbg !664, !tbaa !667
  %173 = icmp eq i32 %172, 0, !dbg !664
  br i1 %173, label %227, label %174, !dbg !668

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %168, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLayoutFindOwnerIndex, i64 0, i64 0)) #8, !dbg !669
  br label %227, !dbg !669

176:                                              ; preds = %166
  %177 = add nsw i32 %168, -1, !dbg !671
  store i32 %177, i32* %167, align 8, !dbg !671, !tbaa !553
  %178 = icmp slt i32 %168, 65, !dbg !673
  br i1 %178, label %179, label %215, !dbg !671

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !675
  %181 = load i32, i32* %180, align 8, !dbg !675, !tbaa !667
  %182 = icmp eq i32 %181, 0, !dbg !675
  br i1 %182, label %197, label %183, !dbg !675

183:                                              ; preds = %179
  %184 = zext i32 %177 to i64, !dbg !675
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %184, !dbg !675
  %186 = load i32, i32* %185, align 4, !dbg !675, !tbaa !559
  %187 = icmp eq i32 %186, 0, !dbg !675
  br i1 %187, label %197, label %188, !dbg !675

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %184, !dbg !675
  %190 = load i8*, i8** %189, align 8, !dbg !675, !tbaa !545
  %191 = icmp eq i8* %190, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLayoutFindOwnerIndex, i64 0, i64 0), !dbg !675
  br i1 %191, label %197, label %192, !dbg !678

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %190, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscLayoutFindOwnerIndex, i64 0, i64 0)) #8, !dbg !679
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !545
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8, !dbg !678, !tbaa !553
  br label %197, !dbg !679

197:                                              ; preds = %192, %188, %183, %179
  %198 = phi i32 [ %196, %192 ], [ %177, %188 ], [ %177, %183 ], [ %177, %179 ], !dbg !678
  %199 = phi %struct.PetscStack* [ %194, %192 ], [ %125, %188 ], [ %125, %183 ], [ %125, %179 ], !dbg !678
  %200 = sext i32 %198 to i64, !dbg !678
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %200, !dbg !678
  store i8* null, i8** %201, align 8, !dbg !678, !tbaa !545
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !545
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !678
  %204 = load i32, i32* %203, align 8, !dbg !678, !tbaa !553
  %205 = sext i32 %204 to i64, !dbg !678
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 1, i64 %205, !dbg !678
  store i8* null, i8** %206, align 8, !dbg !678, !tbaa !545
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !545
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !678
  %209 = load i32, i32* %208, align 8, !dbg !678, !tbaa !553
  %210 = sext i32 %209 to i64, !dbg !678
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 2, i64 %210, !dbg !678
  store i32 0, i32* %211, align 4, !dbg !678, !tbaa !559
  %212 = load i32, i32* %208, align 8, !dbg !678, !tbaa !553
  %213 = sext i32 %212 to i64, !dbg !678
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %213, !dbg !678
  store i32 0, i32* %214, align 4, !dbg !678, !tbaa !559
  br label %215, !dbg !678

215:                                              ; preds = %197, %176
  %216 = phi %struct.PetscStack* [ %207, %197 ], [ %125, %176 ], !dbg !671
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 5, !dbg !671
  %218 = load i32, i32* %217, align 4, !dbg !671, !tbaa !560
  %219 = add nsw i32 %218, -1
  %220 = icmp sgt i32 %218, 0, !dbg !671
  %221 = select i1 %220, i32 %219, i32 0, !dbg !671
  store i32 %221, i32* %217, align 4, !dbg !671, !tbaa !560
  br label %227

222:                                              ; preds = %134, %140
  %223 = phi i32 [ %141, %140 ], [ %135, %134 ], !dbg !604
  call void @llvm.dbg.value(metadata i32 %223, metadata !513, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %223, metadata !531, metadata !DIExpression()), !dbg !681
  %224 = icmp eq i32 %223, 0, !dbg !682
  br i1 %224, label %225, label %243, !dbg !684, !prof !566

225:                                              ; preds = %222
  %226 = sext i32 %81 to i64, !dbg !685
  br label %227, !dbg !684

227:                                              ; preds = %225, %159, %170, %174, %215
  %228 = phi i64 [ %226, %225 ], [ %161, %159 ], [ %161, %170 ], [ %161, %174 ], [ %161, %215 ], !dbg !685
  %229 = phi i32 [ %81, %225 ], [ %160, %159 ], [ %160, %170 ], [ %160, %174 ], [ %160, %215 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !519, metadata !DIExpression()), !dbg !537
  %230 = load %struct.PetscSFNode*, %struct.PetscSFNode** %9, align 8, !dbg !686, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %230, metadata !520, metadata !DIExpression()), !dbg !537
  %231 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %230, i64 %78, i32 0, !dbg !687
  store i32 %229, i32* %231, align 4, !dbg !688, !tbaa !689
  %232 = load i32*, i32** %7, align 8, !dbg !685, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %232, metadata !514, metadata !DIExpression()), !dbg !537
  %233 = getelementptr inbounds i32, i32* %232, i64 %228, !dbg !685
  %234 = load i32, i32* %233, align 4, !dbg !685, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %234, metadata !517, metadata !DIExpression()), !dbg !537
  %235 = add nsw i32 %229, 1, !dbg !691
  %236 = sext i32 %235 to i64, !dbg !692
  %237 = getelementptr inbounds i32, i32* %232, i64 %236, !dbg !692
  %238 = load i32, i32* %237, align 4, !dbg !692, !tbaa !559
  %239 = sub nsw i32 %238, %234, !dbg !693
  call void @llvm.dbg.value(metadata i32 %239, metadata !518, metadata !DIExpression()), !dbg !537
  br label %245, !dbg !694

240:                                              ; preds = %77
  call void @llvm.dbg.value(metadata i32 %81, metadata !519, metadata !DIExpression()), !dbg !537
  %241 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %88, i64 %78, i32 0, !dbg !695
  store i32 %81, i32* %241, align 4, !dbg !697, !tbaa !689
  %242 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %88, i64 %78, i32 1, !dbg !698
  store i32 %84, i32* %242, align 4, !dbg !699, !tbaa !700
  br label %245

243:                                              ; preds = %222
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetGraphLayout, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !682
  call void @llvm.dbg.value(metadata i32 undef, metadata !517, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 undef, metadata !518, metadata !DIExpression()), !dbg !537
  br label %318

245:                                              ; preds = %240, %227
  %246 = phi %struct.PetscSFNode* [ %230, %227 ], [ %88, %240 ]
  %247 = phi i32 [ %229, %227 ], [ %81, %240 ]
  %248 = phi i32 [ %239, %227 ], [ %80, %240 ]
  %249 = phi i32 [ %234, %227 ], [ %79, %240 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !517, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 undef, metadata !518, metadata !DIExpression()), !dbg !537
  %250 = add nuw nsw i64 %78, 1, !dbg !701
  call void @llvm.dbg.value(metadata i64 %250, metadata !515, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %249, metadata !517, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %248, metadata !518, metadata !DIExpression()), !dbg !537
  %251 = icmp eq i64 %250, %76, !dbg !580
  br i1 %251, label %252, label %77, !dbg !581, !llvm.loop !702

252:                                              ; preds = %245, %71
  %253 = phi %struct.PetscSFNode* [ %72, %71 ], [ %246, %245 ], !dbg !582
  %254 = load i32, i32* %8, align 4, !dbg !704, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %254, metadata !516, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %253, metadata !520, metadata !DIExpression()), !dbg !537
  %255 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %0, i32 %254, i32 %2, i32* %3, i32 %4, %struct.PetscSFNode* %253, i32 1) #8, !dbg !705
  call void @llvm.dbg.value(metadata i32 %255, metadata !513, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32 %255, metadata !535, metadata !DIExpression()), !dbg !706
  %256 = icmp eq i32 %255, 0, !dbg !707
  br i1 %256, label %259, label %257, !dbg !709, !prof !566

257:                                              ; preds = %252
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetGraphLayout, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !707
  br label %318

259:                                              ; preds = %252
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !545
  %261 = icmp eq %struct.PetscStack* %260, null, !dbg !710
  br i1 %261, label %318, label %262, !dbg !714

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !715
  %264 = load i32, i32* %263, align 8, !dbg !715, !tbaa !553
  %265 = icmp slt i32 %264, 1, !dbg !715
  br i1 %265, label %266, label %272, !dbg !718

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 6, !dbg !719
  %268 = load i32, i32* %267, align 8, !dbg !719, !tbaa !667
  %269 = icmp eq i32 %268, 0, !dbg !719
  br i1 %269, label %318, label %270, !dbg !722

270:                                              ; preds = %266
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %264, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetGraphLayout, i64 0, i64 0)), !dbg !723
  br label %318, !dbg !723

272:                                              ; preds = %262
  %273 = add nsw i32 %264, -1, !dbg !725
  store i32 %273, i32* %263, align 8, !dbg !725, !tbaa !553
  %274 = icmp slt i32 %264, 65, !dbg !727
  br i1 %274, label %275, label %311, !dbg !725

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 6, !dbg !729
  %277 = load i32, i32* %276, align 8, !dbg !729, !tbaa !667
  %278 = icmp eq i32 %277, 0, !dbg !729
  br i1 %278, label %293, label %279, !dbg !729

279:                                              ; preds = %275
  %280 = zext i32 %273 to i64, !dbg !729
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %280, !dbg !729
  %282 = load i32, i32* %281, align 4, !dbg !729, !tbaa !559
  %283 = icmp eq i32 %282, 0, !dbg !729
  br i1 %283, label %293, label %284, !dbg !729

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 0, i64 %280, !dbg !729
  %286 = load i8*, i8** %285, align 8, !dbg !729, !tbaa !545
  %287 = icmp eq i8* %286, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetGraphLayout, i64 0, i64 0), !dbg !729
  br i1 %287, label %293, label %288, !dbg !732

288:                                              ; preds = %284
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %286, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscSFSetGraphLayout, i64 0, i64 0)), !dbg !733
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !545
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4
  %292 = load i32, i32* %291, align 8, !dbg !732, !tbaa !553
  br label %293, !dbg !733

293:                                              ; preds = %288, %284, %279, %275
  %294 = phi i32 [ %292, %288 ], [ %273, %284 ], [ %273, %279 ], [ %273, %275 ], !dbg !732
  %295 = phi %struct.PetscStack* [ %290, %288 ], [ %260, %284 ], [ %260, %279 ], [ %260, %275 ], !dbg !732
  %296 = sext i32 %294 to i64, !dbg !732
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 0, i64 %296, !dbg !732
  store i8* null, i8** %297, align 8, !dbg !732, !tbaa !545
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !545
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4, !dbg !732
  %300 = load i32, i32* %299, align 8, !dbg !732, !tbaa !553
  %301 = sext i32 %300 to i64, !dbg !732
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 1, i64 %301, !dbg !732
  store i8* null, i8** %302, align 8, !dbg !732, !tbaa !545
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !545
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4, !dbg !732
  %305 = load i32, i32* %304, align 8, !dbg !732, !tbaa !553
  %306 = sext i32 %305 to i64, !dbg !732
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 2, i64 %306, !dbg !732
  store i32 0, i32* %307, align 4, !dbg !732, !tbaa !559
  %308 = load i32, i32* %304, align 8, !dbg !732, !tbaa !553
  %309 = sext i32 %308 to i64, !dbg !732
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 3, i64 %309, !dbg !732
  store i32 0, i32* %310, align 4, !dbg !732, !tbaa !559
  br label %311, !dbg !732

311:                                              ; preds = %293, %272
  %312 = phi %struct.PetscStack* [ %303, %293 ], [ %260, %272 ], !dbg !725
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 5, !dbg !725
  %314 = load i32, i32* %313, align 4, !dbg !725, !tbaa !560
  %315 = add nsw i32 %314, -1
  %316 = icmp sgt i32 %314, 0, !dbg !725
  %317 = select i1 %316, i32 %315, i32 0, !dbg !725
  store i32 %317, i32* %313, align 4, !dbg !725, !tbaa !560
  br label %318

318:                                              ; preds = %257, %243, %61, %54, %49, %259, %266, %270, %311
  %319 = phi i32 [ %244, %243 ], [ %258, %257 ], [ %62, %61 ], [ %55, %54 ], [ %50, %49 ], [ 0, %311 ], [ 0, %270 ], [ 0, %266 ], [ 0, %259 ], !dbg !537
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !735
  ret i32 %319, !dbg !735
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !736 i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout*, i32*) local_unnamed_addr #3

declare !dbg !741 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !744 i32 @PetscLayoutGetRanges(%struct._n_PetscLayout*, i32**) local_unnamed_addr #3

declare !dbg !750 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !754 i32 @PetscSFSetGraph(%struct._p_PetscSF*, i32, i32, i32*, i32, %struct.PetscSFNode*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscSFSetGraphSection(%struct._p_PetscSF* %0, %struct._p_PetscSection* %1, %struct._p_PetscSection* %2) local_unnamed_addr #0 !dbg !759 {
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca %struct._n_PetscLayout*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.PetscSFNode*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !861, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !862, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %2, metadata !863, metadata !DIExpression()), !dbg !962
  %28 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !963
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !963
  %29 = bitcast %struct._n_PetscLayout** %5 to i8*, !dbg !964
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8, !dbg !964
  %30 = bitcast i32** %6 to i8*, !dbg !965
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8, !dbg !965
  %31 = bitcast i32** %7 to i8*, !dbg !966
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8, !dbg !966
  %32 = bitcast %struct.PetscSFNode** %8 to i8*, !dbg !967
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #8, !dbg !967
  %33 = bitcast i32* %9 to i8*, !dbg !968
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8, !dbg !968
  %34 = bitcast i32* %10 to i8*, !dbg !968
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8, !dbg !968
  %35 = bitcast i32* %11 to i8*, !dbg !968
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8, !dbg !968
  call void @llvm.dbg.value(metadata i32 0, metadata !873, metadata !DIExpression()), !dbg !962
  %36 = bitcast i32* %12 to i8*, !dbg !969
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8, !dbg !969
  %37 = bitcast i32* %13 to i8*, !dbg !969
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8, !dbg !969
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !970, !tbaa !545
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !970
  br i1 %39, label %71, label %40, !dbg !974

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !975
  %42 = load i32, i32* %41, align 8, !dbg !975, !tbaa !553
  %43 = icmp slt i32 %42, 64, !dbg !975
  br i1 %43, label %44, label %61, !dbg !978

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64, !dbg !979
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %45, !dbg !979
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8** %46, align 8, !dbg !979, !tbaa !545
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !979, !tbaa !545
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !979
  %49 = load i32, i32* %48, align 8, !dbg !979, !tbaa !553
  %50 = sext i32 %49 to i64, !dbg !979
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 1, i64 %50, !dbg !979
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %51, align 8, !dbg !979, !tbaa !545
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !979, !tbaa !545
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !979
  %54 = load i32, i32* %53, align 8, !dbg !979, !tbaa !553
  %55 = sext i32 %54 to i64, !dbg !979
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 2, i64 %55, !dbg !979
  store i32 78, i32* %56, align 4, !dbg !979, !tbaa !559
  %57 = load i32, i32* %53, align 8, !dbg !979, !tbaa !553
  %58 = sext i32 %57 to i64, !dbg !979
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %58, !dbg !979
  store i32 1, i32* %59, align 4, !dbg !979, !tbaa !559
  %60 = load i32, i32* %53, align 8, !dbg !978, !tbaa !553
  br label %61, !dbg !979

61:                                               ; preds = %44, %40
  %62 = phi i32 [ %60, %44 ], [ %42, %40 ], !dbg !978
  %63 = phi %struct.PetscStack* [ %52, %44 ], [ %38, %40 ], !dbg !978
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !978
  %65 = add nsw i32 %62, 1, !dbg !978
  store i32 %65, i32* %64, align 8, !dbg !978, !tbaa !553
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 5, !dbg !978
  %67 = load i32, i32* %66, align 4, !dbg !978, !tbaa !560
  %68 = icmp ne i32 %67, 0, !dbg !978
  %69 = zext i1 %68 to i32, !dbg !978
  %70 = add nsw i32 %67, %69, !dbg !978
  store i32 %70, i32* %66, align 4, !dbg !978, !tbaa !560
  br label %71, !dbg !978

71:                                               ; preds = %3, %61
  %72 = icmp eq %struct._p_PetscSF* %0, null, !dbg !981
  br i1 %72, label %73, label %75, !dbg !984

73:                                               ; preds = %71
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !981
  br label %561, !dbg !981

75:                                               ; preds = %71
  %76 = bitcast %struct._p_PetscSF* %0 to i8*, !dbg !985
  %77 = tail call i32 @PetscCheckPointer(i8* nonnull %76, i32 11) #8, !dbg !985
  %78 = icmp eq i32 %77, 0, !dbg !985
  br i1 %78, label %79, label %81, !dbg !984

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #8, !dbg !985
  br label %561, !dbg !985

81:                                               ; preds = %75
  %82 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !987
  %83 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, i32 0, !dbg !987
  %84 = load i32, i32* %83, align 8, !dbg !987, !tbaa !989
  %85 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !987, !tbaa !559
  %86 = icmp eq i32 %84, %85, !dbg !987
  br i1 %86, label %93, label %87, !dbg !984

87:                                               ; preds = %81
  %88 = icmp eq i32 %84, -1, !dbg !993
  br i1 %88, label %89, label %91, !dbg !996

89:                                               ; preds = %87
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #8, !dbg !993
  br label %561, !dbg !993

91:                                               ; preds = %87
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #8, !dbg !993
  br label %561, !dbg !993

93:                                               ; preds = %81
  %94 = icmp eq %struct._p_PetscSection* %1, null, !dbg !997
  br i1 %94, label %95, label %97, !dbg !1000

95:                                               ; preds = %93
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !997
  br label %561, !dbg !997

97:                                               ; preds = %93
  %98 = bitcast %struct._p_PetscSection* %1 to i8*, !dbg !1001
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #8, !dbg !1001
  %100 = icmp eq i32 %99, 0, !dbg !1001
  br i1 %100, label %101, label %103, !dbg !1000

101:                                              ; preds = %97
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 2) #8, !dbg !1001
  br label %561, !dbg !1001

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 0, i32 0, !dbg !1003
  %105 = load i32, i32* %104, align 8, !dbg !1003, !tbaa !989
  %106 = load i32, i32* @PETSC_SECTION_CLASSID, align 4, !dbg !1003, !tbaa !559
  %107 = icmp eq i32 %105, %106, !dbg !1003
  br i1 %107, label %114, label %108, !dbg !1000

108:                                              ; preds = %103
  %109 = icmp eq i32 %105, -1, !dbg !1005
  br i1 %109, label %110, label %112, !dbg !1008

110:                                              ; preds = %108
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 2) #8, !dbg !1005
  br label %561, !dbg !1005

112:                                              ; preds = %108
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 2) #8, !dbg !1005
  br label %561, !dbg !1005

114:                                              ; preds = %103
  %115 = icmp eq %struct._p_PetscSection* %2, null, !dbg !1009
  br i1 %115, label %116, label %118, !dbg !1012

116:                                              ; preds = %114
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 3) #8, !dbg !1009
  br label %561, !dbg !1009

118:                                              ; preds = %114
  %119 = bitcast %struct._p_PetscSection* %2 to i8*, !dbg !1013
  %120 = tail call i32 @PetscCheckPointer(i8* nonnull %119, i32 11) #8, !dbg !1013
  %121 = icmp eq i32 %120, 0, !dbg !1013
  br i1 %121, label %122, label %124, !dbg !1012

122:                                              ; preds = %118
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 3) #8, !dbg !1013
  br label %561, !dbg !1013

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %2, i64 0, i32 0, i32 0, !dbg !1015
  %126 = load i32, i32* %125, align 8, !dbg !1015, !tbaa !989
  %127 = load i32, i32* @PETSC_SECTION_CLASSID, align 4, !dbg !1015, !tbaa !559
  %128 = icmp eq i32 %126, %127, !dbg !1015
  br i1 %128, label %135, label %129, !dbg !1012

129:                                              ; preds = %124
  %130 = icmp eq i32 %126, -1, !dbg !1017
  br i1 %130, label %131, label %133, !dbg !1020

131:                                              ; preds = %129
  %132 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 3) #8, !dbg !1017
  br label %561, !dbg !1017

133:                                              ; preds = %129
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 3) #8, !dbg !1017
  br label %561, !dbg !1017

135:                                              ; preds = %124
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !864, metadata !DIExpression(DW_OP_deref)), !dbg !962
  %136 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %82, %struct.ompi_communicator_t** nonnull %4) #8, !dbg !1021
  call void @llvm.dbg.value(metadata i32 %136, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %136, metadata !878, metadata !DIExpression()), !dbg !1022
  %137 = icmp eq i32 %136, 0, !dbg !1023
  br i1 %137, label %140, label %138, !dbg !1025, !prof !566

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1023
  br label %561

140:                                              ; preds = %135
  %141 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1026, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %141, metadata !864, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32* %12, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !962
  %142 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %141, i32* nonnull %12) #8, !dbg !1027
  call void @llvm.dbg.value(metadata i32 %142, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %142, metadata !880, metadata !DIExpression()), !dbg !1028
  %143 = icmp eq i32 %142, 0, !dbg !1029
  br i1 %143, label %149, label %144, !dbg !1030, !prof !566

144:                                              ; preds = %140
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1031
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %145) #8, !dbg !1031
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !882, metadata !DIExpression()), !dbg !1031
  %146 = bitcast i32* %15 to i8*, !dbg !1031
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #8, !dbg !1031
  call void @llvm.dbg.value(metadata i32* %15, metadata !888, metadata !DIExpression(DW_OP_deref)), !dbg !1032
  %147 = call i32 @MPI_Error_string(i32 %142, i8* nonnull %145, i32* nonnull %15) #8, !dbg !1031
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %142, i8* nonnull %145) #8, !dbg !1031
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #8, !dbg !1029
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %145) #8, !dbg !1029
  br label %561

149:                                              ; preds = %140
  %150 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1033, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %150, metadata !864, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32* %13, metadata !876, metadata !DIExpression(DW_OP_deref)), !dbg !962
  %151 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %150, i32* nonnull %13) #8, !dbg !1034
  call void @llvm.dbg.value(metadata i32 %151, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %151, metadata !889, metadata !DIExpression()), !dbg !1035
  %152 = icmp eq i32 %151, 0, !dbg !1036
  br i1 %152, label %158, label %153, !dbg !1037, !prof !566

153:                                              ; preds = %149
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1038
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %154) #8, !dbg !1038
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !891, metadata !DIExpression()), !dbg !1038
  %155 = bitcast i32* %17 to i8*, !dbg !1038
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #8, !dbg !1038
  call void @llvm.dbg.value(metadata i32* %17, metadata !894, metadata !DIExpression(DW_OP_deref)), !dbg !1039
  %156 = call i32 @MPI_Error_string(i32 %151, i8* nonnull %154, i32* nonnull %17) #8, !dbg !1038
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %151, i8* nonnull %154) #8, !dbg !1038
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #8, !dbg !1036
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %154) #8, !dbg !1036
  br label %561

158:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i32* %9, metadata !869, metadata !DIExpression(DW_OP_deref)), !dbg !962
  call void @llvm.dbg.value(metadata i32* %10, metadata !870, metadata !DIExpression(DW_OP_deref)), !dbg !962
  %159 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* nonnull %2, i32* nonnull %9, i32* nonnull %10) #8, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %159, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %159, metadata !895, metadata !DIExpression()), !dbg !1041
  %160 = icmp eq i32 %159, 0, !dbg !1042
  br i1 %160, label %163, label %161, !dbg !1044, !prof !566

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1042
  br label %561

163:                                              ; preds = %158
  call void @llvm.dbg.value(metadata i32* %11, metadata !872, metadata !DIExpression(DW_OP_deref)), !dbg !962
  %164 = call i32 @PetscSectionGetConstrainedStorageSize(%struct._p_PetscSection* nonnull %2, i32* nonnull %11) #8, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %164, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %164, metadata !897, metadata !DIExpression()), !dbg !1046
  %165 = icmp eq i32 %164, 0, !dbg !1047
  br i1 %165, label %168, label %166, !dbg !1049, !prof !566

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1047
  br label %561

168:                                              ; preds = %163
  %169 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1050, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %169, metadata !864, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %5, metadata !865, metadata !DIExpression(DW_OP_deref)), !dbg !962
  %170 = call i32 @PetscLayoutCreate(%struct.ompi_communicator_t* %169, %struct._n_PetscLayout** nonnull %5) #8, !dbg !1051
  call void @llvm.dbg.value(metadata i32 %170, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %170, metadata !899, metadata !DIExpression()), !dbg !1052
  %171 = icmp eq i32 %170, 0, !dbg !1053
  br i1 %171, label %174, label %172, !dbg !1055, !prof !566

172:                                              ; preds = %168
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1053
  br label %561

174:                                              ; preds = %168
  %175 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %5, align 8, !dbg !1056, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %175, metadata !865, metadata !DIExpression()), !dbg !962
  %176 = call i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* %175, i32 1) #8, !dbg !1057
  call void @llvm.dbg.value(metadata i32 %176, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %176, metadata !901, metadata !DIExpression()), !dbg !1058
  %177 = icmp eq i32 %176, 0, !dbg !1059
  br i1 %177, label %180, label %178, !dbg !1061, !prof !566

178:                                              ; preds = %174
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1059
  br label %561

180:                                              ; preds = %174
  %181 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %5, align 8, !dbg !1062, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %181, metadata !865, metadata !DIExpression()), !dbg !962
  %182 = load i32, i32* %11, align 4, !dbg !1063, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %182, metadata !872, metadata !DIExpression()), !dbg !962
  %183 = call i32 @PetscLayoutSetLocalSize(%struct._n_PetscLayout* %181, i32 %182) #8, !dbg !1064
  call void @llvm.dbg.value(metadata i32 %183, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %183, metadata !903, metadata !DIExpression()), !dbg !1065
  %184 = icmp eq i32 %183, 0, !dbg !1066
  br i1 %184, label %187, label %185, !dbg !1068, !prof !566

185:                                              ; preds = %180
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1066
  br label %561

187:                                              ; preds = %180
  %188 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %5, align 8, !dbg !1069, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %188, metadata !865, metadata !DIExpression()), !dbg !962
  %189 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %188) #8, !dbg !1070
  call void @llvm.dbg.value(metadata i32 %189, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %189, metadata !905, metadata !DIExpression()), !dbg !1071
  %190 = icmp eq i32 %189, 0, !dbg !1072
  br i1 %190, label %193, label %191, !dbg !1074, !prof !566

191:                                              ; preds = %187
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1072
  br label %561

193:                                              ; preds = %187
  %194 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %5, align 8, !dbg !1075, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %194, metadata !865, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32** %6, metadata !866, metadata !DIExpression(DW_OP_deref)), !dbg !962
  %195 = call i32 @PetscLayoutGetRanges(%struct._n_PetscLayout* %194, i32** nonnull %6) #8, !dbg !1076
  call void @llvm.dbg.value(metadata i32 %195, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %195, metadata !907, metadata !DIExpression()), !dbg !1077
  %196 = icmp eq i32 %195, 0, !dbg !1078
  br i1 %196, label %199, label %197, !dbg !1080, !prof !566

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1078
  br label %561

199:                                              ; preds = %193
  %200 = load i32, i32* %9, align 4, !dbg !1081, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %200, metadata !869, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %200, metadata !871, metadata !DIExpression()), !dbg !962
  %201 = bitcast i32* %18 to i8*
  %202 = bitcast i32* %19 to i8*
  call void @llvm.dbg.value(metadata i32 %200, metadata !871, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 0, metadata !873, metadata !DIExpression()), !dbg !962
  %203 = load i32, i32* %10, align 4, !dbg !1082, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %203, metadata !870, metadata !DIExpression()), !dbg !962
  %204 = icmp slt i32 %200, %203, !dbg !1083
  br i1 %204, label %205, label %233, !dbg !1084

205:                                              ; preds = %199, %227
  %206 = phi i32 [ %230, %227 ], [ %200, %199 ]
  %207 = phi i32 [ %229, %227 ], [ 0, %199 ]
  call void @llvm.dbg.value(metadata i32 %206, metadata !871, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %207, metadata !873, metadata !DIExpression()), !dbg !962
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #8, !dbg !1085
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #8, !dbg !1085
  call void @llvm.dbg.value(metadata i32* %18, metadata !909, metadata !DIExpression(DW_OP_deref)), !dbg !1086
  %208 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* nonnull %2, i32 %206, i32* nonnull %18) #8, !dbg !1087
  call void @llvm.dbg.value(metadata i32 %208, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %208, metadata !914, metadata !DIExpression()), !dbg !1088
  %209 = icmp eq i32 %208, 0, !dbg !1089
  br i1 %209, label %212, label %210, !dbg !1091, !prof !566

210:                                              ; preds = %205
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1089
  br label %225

212:                                              ; preds = %205
  call void @llvm.dbg.value(metadata i32* %19, metadata !913, metadata !DIExpression(DW_OP_deref)), !dbg !1086
  %213 = call i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection* nonnull %2, i32 %206, i32* nonnull %19) #8, !dbg !1092
  call void @llvm.dbg.value(metadata i32 %213, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %213, metadata !916, metadata !DIExpression()), !dbg !1093
  %214 = icmp eq i32 %213, 0, !dbg !1094
  br i1 %214, label %217, label %215, !dbg !1096, !prof !566

215:                                              ; preds = %212
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1094
  br label %225

217:                                              ; preds = %212
  %218 = load i32, i32* %19, align 4, !dbg !1097, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %218, metadata !913, metadata !DIExpression()), !dbg !1086
  %219 = load i32, i32* %18, align 4, !dbg !1099, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %219, metadata !909, metadata !DIExpression()), !dbg !1086
  %220 = ashr i32 %219, 31, !dbg !1099
  %221 = xor i32 %220, %219, !dbg !1099
  %222 = icmp slt i32 %221, %218, !dbg !1100
  br i1 %222, label %223, label %227, !dbg !1101

223:                                              ; preds = %217
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 %206, i32 %218, i32 %221) #8, !dbg !1102
  br label %225, !dbg !1102

225:                                              ; preds = %215, %210, %223
  %226 = phi i32 [ %224, %223 ], [ %211, %210 ], [ %216, %215 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !873, metadata !DIExpression()), !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #8, !dbg !1103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #8, !dbg !1103
  br label %561

227:                                              ; preds = %217
  %228 = sub i32 %207, %218, !dbg !1104
  %229 = add i32 %228, %221, !dbg !1105
  call void @llvm.dbg.value(metadata i32 %229, metadata !873, metadata !DIExpression()), !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #8, !dbg !1103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #8, !dbg !1103
  %230 = add nsw i32 %206, 1, !dbg !1106
  call void @llvm.dbg.value(metadata i32 %230, metadata !871, metadata !DIExpression()), !dbg !962
  %231 = load i32, i32* %10, align 4, !dbg !1082, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %231, metadata !870, metadata !DIExpression()), !dbg !962
  %232 = icmp slt i32 %230, %231, !dbg !1083
  br i1 %232, label %205, label %233, !dbg !1084, !llvm.loop !1107

233:                                              ; preds = %227, %199
  %234 = phi i32 [ 0, %199 ], [ %229, %227 ], !dbg !1109
  %235 = sext i32 %234 to i64, !dbg !1110
  %236 = shl nsw i64 %235, 2, !dbg !1110
  call void @llvm.dbg.value(metadata i32** %7, metadata !867, metadata !DIExpression(DW_OP_deref)), !dbg !962
  %237 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %236, i8* nonnull %31) #8, !dbg !1110
  call void @llvm.dbg.value(metadata i32 %237, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %237, metadata !918, metadata !DIExpression()), !dbg !1111
  %238 = icmp eq i32 %237, 0, !dbg !1112
  br i1 %238, label %241, label %239, !dbg !1114, !prof !566

239:                                              ; preds = %233
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1112
  br label %561

241:                                              ; preds = %233
  %242 = shl nsw i64 %235, 3, !dbg !1115
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %8, metadata !868, metadata !DIExpression(DW_OP_deref)), !dbg !962
  %243 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %242, i8* nonnull %32) #8, !dbg !1115
  call void @llvm.dbg.value(metadata i32 %243, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %243, metadata !920, metadata !DIExpression()), !dbg !1116
  %244 = icmp eq i32 %243, 0, !dbg !1117
  br i1 %244, label %247, label %245, !dbg !1119, !prof !566

245:                                              ; preds = %241
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1117
  br label %561

247:                                              ; preds = %241
  %248 = load i32, i32* %9, align 4, !dbg !1120, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %248, metadata !869, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %248, metadata !871, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 0, metadata !874, metadata !DIExpression()), !dbg !962
  %249 = bitcast i32** %20 to i8*
  %250 = bitcast i32* %21 to i8*
  %251 = bitcast i32* %22 to i8*
  %252 = bitcast i32* %23 to i8*
  %253 = bitcast i32* %24 to i8*
  %254 = bitcast i32* %25 to i8*
  %255 = bitcast i32* %26 to i8*
  %256 = bitcast i32* %27 to i8*
  %257 = load i32, i32* %10, align 4, !dbg !1121, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %257, metadata !870, metadata !DIExpression()), !dbg !962
  %258 = icmp slt i32 %248, %257, !dbg !1122
  br i1 %258, label %259, label %483, !dbg !1123

259:                                              ; preds = %247, %479
  %260 = phi i32 [ %478, %479 ], [ undef, %247 ]
  %261 = phi i32 [ %480, %479 ], [ %248, %247 ]
  %262 = phi i32 [ %477, %479 ], [ 0, %247 ]
  call void @llvm.dbg.value(metadata i32 %261, metadata !871, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %262, metadata !874, metadata !DIExpression()), !dbg !962
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %249) #8, !dbg !1124
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %250) #8, !dbg !1125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %251) #8, !dbg !1125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %252) #8, !dbg !1125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %253) #8, !dbg !1125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %254) #8, !dbg !1125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %255) #8, !dbg !1125
  call void @llvm.dbg.value(metadata i32* %21, metadata !926, metadata !DIExpression(DW_OP_deref)), !dbg !1126
  %263 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* nonnull %1, i32 %261, i32* nonnull %21) #8, !dbg !1127
  call void @llvm.dbg.value(metadata i32 %263, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %263, metadata !935, metadata !DIExpression()), !dbg !1128
  %264 = icmp eq i32 %263, 0, !dbg !1129
  br i1 %264, label %267, label %265, !dbg !1131, !prof !566

265:                                              ; preds = %259
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1129
  br label %475

267:                                              ; preds = %259
  call void @llvm.dbg.value(metadata i32* %23, metadata !928, metadata !DIExpression(DW_OP_deref)), !dbg !1126
  %268 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* nonnull %1, i32 %261, i32* nonnull %23) #8, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %268, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %268, metadata !937, metadata !DIExpression()), !dbg !1133
  %269 = icmp eq i32 %268, 0, !dbg !1134
  br i1 %269, label %272, label %270, !dbg !1136, !prof !566

270:                                              ; preds = %267
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1134
  br label %475

272:                                              ; preds = %267
  call void @llvm.dbg.value(metadata i32* %22, metadata !927, metadata !DIExpression(DW_OP_deref)), !dbg !1126
  %273 = call i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection* nonnull %1, i32 %261, i32* nonnull %22) #8, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %273, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %273, metadata !939, metadata !DIExpression()), !dbg !1138
  %274 = icmp eq i32 %273, 0, !dbg !1139
  br i1 %274, label %277, label %275, !dbg !1141, !prof !566

275:                                              ; preds = %272
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1139
  br label %475

277:                                              ; preds = %272
  call void @llvm.dbg.value(metadata i32** %20, metadata !922, metadata !DIExpression(DW_OP_deref)), !dbg !1126
  %278 = call i32 @PetscSectionGetConstraintIndices(%struct._p_PetscSection* nonnull %1, i32 %261, i32** nonnull %20) #8, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %278, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %278, metadata !941, metadata !DIExpression()), !dbg !1143
  %279 = icmp eq i32 %278, 0, !dbg !1144
  br i1 %279, label %282, label %280, !dbg !1146, !prof !566

280:                                              ; preds = %277
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1144
  br label %475

282:                                              ; preds = %277
  call void @llvm.dbg.value(metadata i32* %24, metadata !929, metadata !DIExpression(DW_OP_deref)), !dbg !1126
  %283 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* nonnull %2, i32 %261, i32* nonnull %24) #8, !dbg !1147
  call void @llvm.dbg.value(metadata i32 %283, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %283, metadata !943, metadata !DIExpression()), !dbg !1148
  %284 = icmp eq i32 %283, 0, !dbg !1149
  br i1 %284, label %287, label %285, !dbg !1151, !prof !566

285:                                              ; preds = %282
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1149
  br label %475

287:                                              ; preds = %282
  call void @llvm.dbg.value(metadata i32* %25, metadata !930, metadata !DIExpression(DW_OP_deref)), !dbg !1126
  %288 = call i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection* nonnull %2, i32 %261, i32* nonnull %25) #8, !dbg !1152
  call void @llvm.dbg.value(metadata i32 %288, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %288, metadata !945, metadata !DIExpression()), !dbg !1153
  %289 = icmp eq i32 %288, 0, !dbg !1154
  br i1 %289, label %292, label %290, !dbg !1156, !prof !566

290:                                              ; preds = %287
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1154
  br label %475

292:                                              ; preds = %287
  call void @llvm.dbg.value(metadata i32* %26, metadata !931, metadata !DIExpression(DW_OP_deref)), !dbg !1126
  %293 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* nonnull %2, i32 %261, i32* nonnull %26) #8, !dbg !1157
  call void @llvm.dbg.value(metadata i32 %293, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %293, metadata !947, metadata !DIExpression()), !dbg !1158
  %294 = icmp eq i32 %293, 0, !dbg !1159
  br i1 %294, label %297, label %295, !dbg !1161, !prof !566

295:                                              ; preds = %292
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1159
  br label %475

297:                                              ; preds = %292
  %298 = load i32, i32* %24, align 4, !dbg !1162, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %298, metadata !929, metadata !DIExpression()), !dbg !1126
  %299 = icmp eq i32 %298, 0, !dbg !1162
  br i1 %299, label %475, label %300, !dbg !1164

300:                                              ; preds = %297
  %301 = icmp slt i32 %298, 0, !dbg !1165
  br i1 %301, label %302, label %306, !dbg !1166

302:                                              ; preds = %300
  %303 = xor i32 %298, -1, !dbg !1167
  %304 = load i32, i32* %25, align 4, !dbg !1168, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %304, metadata !930, metadata !DIExpression()), !dbg !1126
  %305 = sub nsw i32 %303, %304, !dbg !1169
  br label %309, !dbg !1166

306:                                              ; preds = %300
  %307 = load i32, i32* %25, align 4, !dbg !1170, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %307, metadata !930, metadata !DIExpression()), !dbg !1126
  %308 = sub nsw i32 %298, %307, !dbg !1171
  br label %309, !dbg !1166

309:                                              ; preds = %306, %302
  %310 = phi i32 [ %305, %302 ], [ %308, %306 ], !dbg !1166
  call void @llvm.dbg.value(metadata i32 %310, metadata !932, metadata !DIExpression()), !dbg !1126
  %311 = load i32, i32* %21, align 4, !dbg !1172, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %311, metadata !926, metadata !DIExpression()), !dbg !1126
  %312 = load i32, i32* %22, align 4, !dbg !1174, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %312, metadata !927, metadata !DIExpression()), !dbg !1126
  %313 = sub nsw i32 %311, %312, !dbg !1175
  %314 = icmp eq i32 %310, %313, !dbg !1176
  br i1 %314, label %321, label %315, !dbg !1177

315:                                              ; preds = %309
  %316 = icmp eq i32 %310, %311, !dbg !1178
  br i1 %316, label %320, label %317, !dbg !1181

317:                                              ; preds = %315
  %318 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1182, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %318, metadata !864, metadata !DIExpression()), !dbg !962
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %318, i32 117, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.10, i64 0, i64 0), i32 %310, i32 %261, i32 %313, i32 %311) #8, !dbg !1182
  br label %475, !dbg !1182

320:                                              ; preds = %315
  call void @llvm.dbg.value(metadata i32 0, metadata !927, metadata !DIExpression()), !dbg !1126
  store i32 0, i32* %22, align 4, !dbg !1183, !tbaa !559
  br label %321, !dbg !1184

321:                                              ; preds = %320, %309
  %322 = phi i32 [ 0, %320 ], [ %312, %309 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !933, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.value(metadata i32 0, metadata !934, metadata !DIExpression()), !dbg !1126
  %323 = load i32*, i32** %20, align 8
  %324 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 %311, metadata !926, metadata !DIExpression()), !dbg !1126
  %325 = icmp sgt i32 %311, 0, !dbg !1185
  br i1 %325, label %326, label %354, !dbg !1188

326:                                              ; preds = %321, %352
  %327 = phi i32 [ %348, %352 ], [ %311, %321 ]
  %328 = phi i32 [ %353, %352 ], [ %322, %321 ], !dbg !1189
  %329 = phi i32 [ %350, %352 ], [ 0, %321 ]
  %330 = phi i32 [ %349, %352 ], [ 0, %321 ]
  call void @llvm.dbg.value(metadata i32 %329, metadata !933, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.value(metadata i32 %330, metadata !934, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.value(metadata i32 %328, metadata !927, metadata !DIExpression()), !dbg !1126
  %331 = icmp slt i32 %330, %328, !dbg !1192
  br i1 %331, label %332, label %339, !dbg !1193

332:                                              ; preds = %326
  call void @llvm.dbg.value(metadata i32* %323, metadata !922, metadata !DIExpression()), !dbg !1126
  %333 = sext i32 %330 to i64, !dbg !1194
  %334 = getelementptr inbounds i32, i32* %323, i64 %333, !dbg !1194
  %335 = load i32, i32* %334, align 4, !dbg !1194, !tbaa !559
  %336 = icmp eq i32 %335, %329, !dbg !1195
  br i1 %336, label %337, label %339, !dbg !1196

337:                                              ; preds = %332
  %338 = add nsw i32 %330, 1, !dbg !1197
  call void @llvm.dbg.value(metadata i32 %338, metadata !934, metadata !DIExpression()), !dbg !1126
  br label %347, !dbg !1199

339:                                              ; preds = %332, %326
  %340 = load i32, i32* %23, align 4, !dbg !1200, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %340, metadata !928, metadata !DIExpression()), !dbg !1126
  %341 = add nsw i32 %340, %329, !dbg !1201
  call void @llvm.dbg.value(metadata i32* %324, metadata !867, metadata !DIExpression()), !dbg !962
  %342 = sub i32 %262, %330, !dbg !1202
  %343 = add i32 %342, %329, !dbg !1203
  %344 = sext i32 %343 to i64, !dbg !1204
  %345 = getelementptr inbounds i32, i32* %324, i64 %344, !dbg !1204
  store i32 %341, i32* %345, align 4, !dbg !1205, !tbaa !559
  %346 = load i32, i32* %21, align 4, !dbg !1206, !tbaa !559
  br label %347, !dbg !1207

347:                                              ; preds = %339, %337
  %348 = phi i32 [ %327, %337 ], [ %346, %339 ], !dbg !1206
  %349 = phi i32 [ %338, %337 ], [ %330, %339 ], !dbg !1208
  call void @llvm.dbg.value(metadata i32 %349, metadata !934, metadata !DIExpression()), !dbg !1126
  %350 = add nuw nsw i32 %329, 1, !dbg !1209
  call void @llvm.dbg.value(metadata i32 %350, metadata !933, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.value(metadata i32 %348, metadata !926, metadata !DIExpression()), !dbg !1126
  %351 = icmp slt i32 %350, %348, !dbg !1185
  br i1 %351, label %352, label %354, !dbg !1188, !llvm.loop !1210

352:                                              ; preds = %347
  %353 = load i32, i32* %22, align 4, !dbg !1189, !tbaa !559
  br label %326, !dbg !1188

354:                                              ; preds = %347, %321
  %355 = phi i32 [ 0, %321 ], [ %349, %347 ], !dbg !1208
  %356 = phi i32 [ 0, %321 ], [ %350, %347 ], !dbg !1208
  %357 = sub nsw i32 %356, %355, !dbg !1212
  %358 = icmp eq i32 %357, %310, !dbg !1214
  br i1 %358, label %362, label %359, !dbg !1215

359:                                              ; preds = %354
  %360 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1216, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %360, metadata !864, metadata !DIExpression()), !dbg !962
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %360, i32 124, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i64 0, i64 0), i32 %261, i32 %310, i32 %357) #8, !dbg !1216
  br label %475, !dbg !1216

362:                                              ; preds = %354
  %363 = load i32, i32* %24, align 4, !dbg !1217, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %363, metadata !929, metadata !DIExpression()), !dbg !1126
  %364 = icmp slt i32 %363, 0, !dbg !1218
  br i1 %364, label %375, label %365, !dbg !1219

365:                                              ; preds = %362
  %366 = load %struct.PetscSFNode*, %struct.PetscSFNode** %8, align 8
  %367 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 %262, metadata !874, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 0, metadata !933, metadata !DIExpression()), !dbg !1126
  %368 = icmp sgt i32 %310, 0, !dbg !1220
  br i1 %368, label %369, label %475, !dbg !1224

369:                                              ; preds = %365
  %370 = sext i32 %262 to i64, !dbg !1224
  %371 = and i32 %310, 1, !dbg !1224
  %372 = icmp eq i32 %310, 1, !dbg !1224
  br i1 %372, label %455, label %373, !dbg !1224

373:                                              ; preds = %369
  %374 = and i32 %310, -2, !dbg !1224
  br label %423, !dbg !1224

375:                                              ; preds = %362
  call void @llvm.dbg.value(metadata i32 %262, metadata !874, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 0, metadata !933, metadata !DIExpression()), !dbg !1126
  %376 = icmp sgt i32 %310, 0, !dbg !1225
  br i1 %376, label %377, label %475, !dbg !1226

377:                                              ; preds = %375
  %378 = sext i32 %262 to i64, !dbg !1226
  br label %379, !dbg !1226

379:                                              ; preds = %377, %410
  %380 = phi i64 [ %378, %377 ], [ %421, %410 ]
  %381 = phi i32 [ 0, %377 ], [ %420, %410 ]
  call void @llvm.dbg.value(metadata i64 %380, metadata !874, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %381, metadata !933, metadata !DIExpression()), !dbg !1126
  %382 = load i32, i32* %26, align 4, !dbg !1227, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %382, metadata !931, metadata !DIExpression()), !dbg !1126
  %383 = xor i32 %382, -1, !dbg !1228
  %384 = add nsw i32 %381, %383, !dbg !1229
  call void @llvm.dbg.value(metadata i32 %384, metadata !949, metadata !DIExpression()), !dbg !1230
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %256) #8, !dbg !1231
  %385 = load i32, i32* %12, align 4, !dbg !1232, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %385, metadata !875, metadata !DIExpression()), !dbg !962
  %386 = add nsw i32 %385, 1, !dbg !1233
  %387 = load i32*, i32** %6, align 8, !dbg !1234, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %387, metadata !866, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32* %27, metadata !955, metadata !DIExpression(DW_OP_deref)), !dbg !1230
  %388 = call i32 @PetscFindInt(i32 %384, i32 %386, i32* %387, i32* nonnull %27) #8, !dbg !1235
  call void @llvm.dbg.value(metadata i32 %388, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %388, metadata !956, metadata !DIExpression()), !dbg !1236
  %389 = icmp eq i32 %388, 0, !dbg !1237
  br i1 %389, label %392, label %390, !dbg !1239, !prof !566

390:                                              ; preds = %379
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1237
  br label %407

392:                                              ; preds = %379
  %393 = load i32, i32* %27, align 4, !dbg !1240, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %393, metadata !955, metadata !DIExpression()), !dbg !1230
  %394 = icmp slt i32 %393, 0, !dbg !1242
  br i1 %394, label %395, label %397, !dbg !1243

395:                                              ; preds = %392
  %396 = sub nsw i32 -2, %393, !dbg !1244
  call void @llvm.dbg.value(metadata i32 %396, metadata !955, metadata !DIExpression()), !dbg !1230
  store i32 %396, i32* %27, align 4, !dbg !1245, !tbaa !559
  br label %397, !dbg !1246

397:                                              ; preds = %395, %392
  %398 = phi i32 [ %396, %395 ], [ %393, %392 ], !dbg !1247
  call void @llvm.dbg.value(metadata i32 %398, metadata !955, metadata !DIExpression()), !dbg !1230
  %399 = icmp sgt i32 %398, -1, !dbg !1249
  %400 = load i32, i32* %12, align 4
  %401 = icmp slt i32 %398, %400
  %402 = select i1 %399, i1 %401, i1 false, !dbg !1250
  call void @llvm.dbg.value(metadata i32 %400, metadata !875, metadata !DIExpression()), !dbg !962
  br i1 %402, label %410, label %403, !dbg !1250

403:                                              ; preds = %397
  call void @llvm.dbg.value(metadata i32 %398, metadata !955, metadata !DIExpression()), !dbg !1230
  %404 = load i32, i32* %24, align 4, !dbg !1251, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %404, metadata !929, metadata !DIExpression()), !dbg !1126
  %405 = load i32, i32* %26, align 4, !dbg !1251, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %405, metadata !931, metadata !DIExpression()), !dbg !1126
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i64 0, i64 0), i32 %261, i32 %398, i32 %404, i32 %405) #8, !dbg !1251
  br label %407, !dbg !1251

407:                                              ; preds = %390, %403
  %408 = phi i32 [ %406, %403 ], [ %391, %390 ]
  %409 = trunc i64 %380 to i32, !dbg !1230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %256) #8, !dbg !1252
  br label %475

410:                                              ; preds = %397
  %411 = load %struct.PetscSFNode*, %struct.PetscSFNode** %8, align 8, !dbg !1253, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %411, metadata !868, metadata !DIExpression()), !dbg !962
  %412 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %411, i64 %380, i32 0, !dbg !1254
  store i32 %398, i32* %412, align 4, !dbg !1255, !tbaa !689
  %413 = load i32*, i32** %6, align 8, !dbg !1256, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %413, metadata !866, metadata !DIExpression()), !dbg !962
  %414 = load i32, i32* %27, align 4, !dbg !1257, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %414, metadata !955, metadata !DIExpression()), !dbg !1230
  %415 = sext i32 %414 to i64, !dbg !1256
  %416 = getelementptr inbounds i32, i32* %413, i64 %415, !dbg !1256
  %417 = load i32, i32* %416, align 4, !dbg !1256, !tbaa !559
  %418 = sub nsw i32 %384, %417, !dbg !1258
  %419 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %411, i64 %380, i32 1, !dbg !1259
  store i32 %418, i32* %419, align 4, !dbg !1260, !tbaa !700
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %256) #8, !dbg !1252
  %420 = add nuw nsw i32 %381, 1, !dbg !1261
  call void @llvm.dbg.value(metadata i32 %420, metadata !933, metadata !DIExpression()), !dbg !1126
  %421 = add nsw i64 %380, 1, !dbg !1262
  call void @llvm.dbg.value(metadata i64 %421, metadata !874, metadata !DIExpression()), !dbg !962
  %422 = icmp eq i32 %420, %310, !dbg !1225
  br i1 %422, label %453, label %379, !dbg !1226, !llvm.loop !1263

423:                                              ; preds = %423, %373
  %424 = phi i64 [ %370, %373 ], [ %450, %423 ]
  %425 = phi i32 [ 0, %373 ], [ %449, %423 ]
  %426 = phi i32 [ %374, %373 ], [ %451, %423 ]
  call void @llvm.dbg.value(metadata i64 %424, metadata !874, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %425, metadata !933, metadata !DIExpression()), !dbg !1126
  %427 = load i32, i32* %13, align 4, !dbg !1265, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %427, metadata !876, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %366, metadata !868, metadata !DIExpression()), !dbg !962
  %428 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %366, i64 %424, i32 0, !dbg !1267
  store i32 %427, i32* %428, align 4, !dbg !1268, !tbaa !689
  %429 = load i32, i32* %26, align 4, !dbg !1269, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %429, metadata !931, metadata !DIExpression()), !dbg !1126
  %430 = add nsw i32 %429, %425, !dbg !1270
  call void @llvm.dbg.value(metadata i32* %367, metadata !866, metadata !DIExpression()), !dbg !962
  %431 = load i32, i32* %13, align 4, !dbg !1271, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %431, metadata !876, metadata !DIExpression()), !dbg !962
  %432 = sext i32 %431 to i64, !dbg !1272
  %433 = getelementptr inbounds i32, i32* %367, i64 %432, !dbg !1272
  %434 = load i32, i32* %433, align 4, !dbg !1272, !tbaa !559
  %435 = sub i32 %430, %434, !dbg !1273
  %436 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %366, i64 %424, i32 1, !dbg !1274
  store i32 %435, i32* %436, align 4, !dbg !1275, !tbaa !700
  %437 = or i32 %425, 1, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %437, metadata !933, metadata !DIExpression()), !dbg !1126
  %438 = add nsw i64 %424, 1, !dbg !1277
  call void @llvm.dbg.value(metadata i64 %438, metadata !874, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i64 %438, metadata !874, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %437, metadata !933, metadata !DIExpression()), !dbg !1126
  %439 = load i32, i32* %13, align 4, !dbg !1265, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %439, metadata !876, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %366, metadata !868, metadata !DIExpression()), !dbg !962
  %440 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %366, i64 %438, i32 0, !dbg !1267
  store i32 %439, i32* %440, align 4, !dbg !1268, !tbaa !689
  %441 = load i32, i32* %26, align 4, !dbg !1269, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %441, metadata !931, metadata !DIExpression()), !dbg !1126
  %442 = add nsw i32 %441, %437, !dbg !1270
  call void @llvm.dbg.value(metadata i32* %367, metadata !866, metadata !DIExpression()), !dbg !962
  %443 = load i32, i32* %13, align 4, !dbg !1271, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %443, metadata !876, metadata !DIExpression()), !dbg !962
  %444 = sext i32 %443 to i64, !dbg !1272
  %445 = getelementptr inbounds i32, i32* %367, i64 %444, !dbg !1272
  %446 = load i32, i32* %445, align 4, !dbg !1272, !tbaa !559
  %447 = sub i32 %442, %446, !dbg !1273
  %448 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %366, i64 %438, i32 1, !dbg !1274
  store i32 %447, i32* %448, align 4, !dbg !1275, !tbaa !700
  %449 = add nuw nsw i32 %425, 2, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %449, metadata !933, metadata !DIExpression()), !dbg !1126
  %450 = add nsw i64 %424, 2, !dbg !1277
  call void @llvm.dbg.value(metadata i64 %450, metadata !874, metadata !DIExpression()), !dbg !962
  %451 = add i32 %426, -2, !dbg !1224
  %452 = icmp eq i32 %451, 0, !dbg !1224
  br i1 %452, label %455, label %423, !dbg !1224, !llvm.loop !1278

453:                                              ; preds = %410
  %454 = trunc i64 %421 to i32, !dbg !1280
  br label %475, !dbg !1280

455:                                              ; preds = %423, %369
  %456 = phi i64 [ undef, %369 ], [ %450, %423 ]
  %457 = phi i64 [ %370, %369 ], [ %450, %423 ]
  %458 = phi i32 [ 0, %369 ], [ %449, %423 ]
  %459 = icmp eq i32 %371, 0, !dbg !1224
  br i1 %459, label %472, label %460, !dbg !1224

460:                                              ; preds = %455
  call void @llvm.dbg.value(metadata i64 %457, metadata !874, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %458, metadata !933, metadata !DIExpression()), !dbg !1126
  %461 = load i32, i32* %13, align 4, !dbg !1265, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %461, metadata !876, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %366, metadata !868, metadata !DIExpression()), !dbg !962
  %462 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %366, i64 %457, i32 0, !dbg !1267
  store i32 %461, i32* %462, align 4, !dbg !1268, !tbaa !689
  %463 = load i32, i32* %26, align 4, !dbg !1269, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %463, metadata !931, metadata !DIExpression()), !dbg !1126
  %464 = add nsw i32 %463, %458, !dbg !1270
  call void @llvm.dbg.value(metadata i32* %367, metadata !866, metadata !DIExpression()), !dbg !962
  %465 = load i32, i32* %13, align 4, !dbg !1271, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %465, metadata !876, metadata !DIExpression()), !dbg !962
  %466 = sext i32 %465 to i64, !dbg !1272
  %467 = getelementptr inbounds i32, i32* %367, i64 %466, !dbg !1272
  %468 = load i32, i32* %467, align 4, !dbg !1272, !tbaa !559
  %469 = sub i32 %464, %468, !dbg !1273
  %470 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %366, i64 %457, i32 1, !dbg !1274
  store i32 %469, i32* %470, align 4, !dbg !1275, !tbaa !700
  call void @llvm.dbg.value(metadata i32 %458, metadata !933, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1126
  call void @llvm.dbg.value(metadata i64 %457, metadata !874, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !962
  %471 = add nsw i64 %457, 1, !dbg !1277
  call void @llvm.dbg.value(metadata i64 %471, metadata !874, metadata !DIExpression()), !dbg !962
  br label %472, !dbg !1280

472:                                              ; preds = %455, %460
  %473 = phi i64 [ %456, %455 ], [ %471, %460 ], !dbg !1277
  %474 = trunc i64 %473 to i32, !dbg !1280
  br label %475, !dbg !1280

475:                                              ; preds = %472, %453, %365, %375, %407, %295, %290, %285, %280, %275, %270, %265, %297, %359, %317
  %476 = phi i32 [ 1, %317 ], [ 1, %359 ], [ 1, %295 ], [ 1, %290 ], [ 1, %285 ], [ 1, %280 ], [ 1, %275 ], [ 1, %270 ], [ 1, %265 ], [ 45, %297 ], [ 1, %407 ], [ 0, %375 ], [ 0, %365 ], [ 0, %453 ], [ 0, %472 ]
  %477 = phi i32 [ %262, %317 ], [ %262, %359 ], [ %262, %295 ], [ %262, %290 ], [ %262, %285 ], [ %262, %280 ], [ %262, %275 ], [ %262, %270 ], [ %262, %265 ], [ %262, %297 ], [ %409, %407 ], [ %262, %375 ], [ %262, %365 ], [ %454, %453 ], [ %474, %472 ], !dbg !1281
  %478 = phi i32 [ %319, %317 ], [ %361, %359 ], [ %296, %295 ], [ %291, %290 ], [ %286, %285 ], [ %281, %280 ], [ %276, %275 ], [ %271, %270 ], [ %266, %265 ], [ %260, %297 ], [ %408, %407 ], [ %260, %375 ], [ %260, %365 ], [ %260, %453 ], [ %260, %472 ], !dbg !1126
  call void @llvm.dbg.value(metadata i32 %477, metadata !874, metadata !DIExpression()), !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %255) #8, !dbg !1280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #8, !dbg !1280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %253) #8, !dbg !1280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %252) #8, !dbg !1280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %251) #8, !dbg !1280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #8, !dbg !1280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %249) #8, !dbg !1280
  switch i32 %476, label %561 [
    i32 0, label %479
    i32 45, label %479
  ]

479:                                              ; preds = %475, %475
  %480 = add nsw i32 %261, 1, !dbg !1282
  call void @llvm.dbg.value(metadata i32 %480, metadata !871, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %477, metadata !874, metadata !DIExpression()), !dbg !962
  %481 = load i32, i32* %10, align 4, !dbg !1121, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %481, metadata !870, metadata !DIExpression()), !dbg !962
  %482 = icmp slt i32 %480, %481, !dbg !1122
  br i1 %482, label %259, label %483, !dbg !1123, !llvm.loop !1283

483:                                              ; preds = %479, %247
  %484 = phi i32 [ 0, %247 ], [ %477, %479 ], !dbg !1281
  %485 = icmp eq i32 %484, %234, !dbg !1285
  br i1 %485, label %489, label %486, !dbg !1287

486:                                              ; preds = %483
  %487 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1288, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %487, metadata !864, metadata !DIExpression()), !dbg !962
  %488 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %487, i32 142, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 %484, i32 %234) #8, !dbg !1288
  br label %561, !dbg !1288

489:                                              ; preds = %483
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %5, metadata !865, metadata !DIExpression(DW_OP_deref)), !dbg !962
  %490 = call i32 @PetscLayoutDestroy(%struct._n_PetscLayout** nonnull %5) #8, !dbg !1289
  call void @llvm.dbg.value(metadata i32 %490, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %490, metadata !958, metadata !DIExpression()), !dbg !1290
  %491 = icmp eq i32 %490, 0, !dbg !1291
  br i1 %491, label %494, label %492, !dbg !1293, !prof !566

492:                                              ; preds = %489
  %493 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %490, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1291
  br label %561

494:                                              ; preds = %489
  %495 = load i32, i32* %11, align 4, !dbg !1294, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %495, metadata !872, metadata !DIExpression()), !dbg !962
  %496 = load i32*, i32** %7, align 8, !dbg !1295, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %496, metadata !867, metadata !DIExpression()), !dbg !962
  %497 = load %struct.PetscSFNode*, %struct.PetscSFNode** %8, align 8, !dbg !1296, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %497, metadata !868, metadata !DIExpression()), !dbg !962
  %498 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* nonnull %0, i32 %495, i32 %234, i32* %496, i32 1, %struct.PetscSFNode* %497, i32 1) #8, !dbg !1297
  call void @llvm.dbg.value(metadata i32 %498, metadata !877, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %498, metadata !960, metadata !DIExpression()), !dbg !1298
  %499 = icmp eq i32 %498, 0, !dbg !1299
  br i1 %499, label %502, label %500, !dbg !1301, !prof !566

500:                                              ; preds = %494
  %501 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %498, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1299
  br label %561

502:                                              ; preds = %494
  %503 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1302, !tbaa !545
  %504 = icmp eq %struct.PetscStack* %503, null, !dbg !1302
  br i1 %504, label %561, label %505, !dbg !1306

505:                                              ; preds = %502
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 4, !dbg !1307
  %507 = load i32, i32* %506, align 8, !dbg !1307, !tbaa !553
  %508 = icmp slt i32 %507, 1, !dbg !1307
  br i1 %508, label %509, label %515, !dbg !1310

509:                                              ; preds = %505
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 6, !dbg !1311
  %511 = load i32, i32* %510, align 8, !dbg !1311, !tbaa !667
  %512 = icmp eq i32 %511, 0, !dbg !1311
  br i1 %512, label %561, label %513, !dbg !1314

513:                                              ; preds = %509
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %507, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0)), !dbg !1315
  br label %561, !dbg !1315

515:                                              ; preds = %505
  %516 = add nsw i32 %507, -1, !dbg !1317
  store i32 %516, i32* %506, align 8, !dbg !1317, !tbaa !553
  %517 = icmp slt i32 %507, 65, !dbg !1319
  br i1 %517, label %518, label %554, !dbg !1317

518:                                              ; preds = %515
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 6, !dbg !1321
  %520 = load i32, i32* %519, align 8, !dbg !1321, !tbaa !667
  %521 = icmp eq i32 %520, 0, !dbg !1321
  br i1 %521, label %536, label %522, !dbg !1321

522:                                              ; preds = %518
  %523 = zext i32 %516 to i64, !dbg !1321
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 3, i64 %523, !dbg !1321
  %525 = load i32, i32* %524, align 4, !dbg !1321, !tbaa !559
  %526 = icmp eq i32 %525, 0, !dbg !1321
  br i1 %526, label %536, label %527, !dbg !1321

527:                                              ; preds = %522
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 0, i64 %523, !dbg !1321
  %529 = load i8*, i8** %528, align 8, !dbg !1321, !tbaa !545
  %530 = icmp eq i8* %529, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0), !dbg !1321
  br i1 %530, label %536, label %531, !dbg !1324

531:                                              ; preds = %527
  %532 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %529, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFSetGraphSection, i64 0, i64 0)), !dbg !1325
  %533 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1324, !tbaa !545
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 4
  %535 = load i32, i32* %534, align 8, !dbg !1324, !tbaa !553
  br label %536, !dbg !1325

536:                                              ; preds = %531, %527, %522, %518
  %537 = phi i32 [ %535, %531 ], [ %516, %527 ], [ %516, %522 ], [ %516, %518 ], !dbg !1324
  %538 = phi %struct.PetscStack* [ %533, %531 ], [ %503, %527 ], [ %503, %522 ], [ %503, %518 ], !dbg !1324
  %539 = sext i32 %537 to i64, !dbg !1324
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %538, i64 0, i32 0, i64 %539, !dbg !1324
  store i8* null, i8** %540, align 8, !dbg !1324, !tbaa !545
  %541 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1324, !tbaa !545
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 4, !dbg !1324
  %543 = load i32, i32* %542, align 8, !dbg !1324, !tbaa !553
  %544 = sext i32 %543 to i64, !dbg !1324
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 1, i64 %544, !dbg !1324
  store i8* null, i8** %545, align 8, !dbg !1324, !tbaa !545
  %546 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1324, !tbaa !545
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 4, !dbg !1324
  %548 = load i32, i32* %547, align 8, !dbg !1324, !tbaa !553
  %549 = sext i32 %548 to i64, !dbg !1324
  %550 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 2, i64 %549, !dbg !1324
  store i32 0, i32* %550, align 4, !dbg !1324, !tbaa !559
  %551 = load i32, i32* %547, align 8, !dbg !1324, !tbaa !553
  %552 = sext i32 %551 to i64, !dbg !1324
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %546, i64 0, i32 3, i64 %552, !dbg !1324
  store i32 0, i32* %553, align 4, !dbg !1324, !tbaa !559
  br label %554, !dbg !1324

554:                                              ; preds = %536, %515
  %555 = phi %struct.PetscStack* [ %546, %536 ], [ %503, %515 ], !dbg !1317
  %556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 5, !dbg !1317
  %557 = load i32, i32* %556, align 4, !dbg !1317, !tbaa !560
  %558 = add nsw i32 %557, -1
  %559 = icmp sgt i32 %557, 0, !dbg !1317
  %560 = select i1 %559, i32 %558, i32 0, !dbg !1317
  store i32 %560, i32* %556, align 4, !dbg !1317, !tbaa !560
  br label %561

561:                                              ; preds = %475, %500, %492, %245, %239, %225, %197, %191, %185, %178, %172, %166, %161, %153, %144, %138, %502, %509, %513, %554, %486, %133, %131, %122, %116, %112, %110, %101, %95, %91, %89, %79, %73
  %562 = phi i32 [ %90, %89 ], [ %92, %91 ], [ %111, %110 ], [ %113, %112 ], [ %132, %131 ], [ %134, %133 ], [ %488, %486 ], [ %501, %500 ], [ %493, %492 ], [ %246, %245 ], [ %240, %239 ], [ %198, %197 ], [ %192, %191 ], [ %186, %185 ], [ %179, %178 ], [ %173, %172 ], [ %167, %166 ], [ %162, %161 ], [ %157, %153 ], [ %148, %144 ], [ %139, %138 ], [ %123, %122 ], [ %117, %116 ], [ %102, %101 ], [ %96, %95 ], [ %80, %79 ], [ %74, %73 ], [ 0, %554 ], [ 0, %513 ], [ 0, %509 ], [ 0, %502 ], [ %226, %225 ], [ %478, %475 ], !dbg !962
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8, !dbg !1327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8, !dbg !1327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8, !dbg !1327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8, !dbg !1327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8, !dbg !1327
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8, !dbg !1327
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8, !dbg !1327
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8, !dbg !1327
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8, !dbg !1327
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !1327
  ret i32 %562, !dbg !1327
}

declare !dbg !1328 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1331 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1335 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1338 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1341 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1342 i32 @PetscSectionGetChart(%struct._p_PetscSection*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1346 i32 @PetscSectionGetConstrainedStorageSize(%struct._p_PetscSection*, i32*) local_unnamed_addr #3

declare !dbg !1349 i32 @PetscLayoutCreate(%struct.ompi_communicator_t*, %struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !1353 i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout*, i32) local_unnamed_addr #3

declare !dbg !1356 i32 @PetscLayoutSetLocalSize(%struct._n_PetscLayout*, i32) local_unnamed_addr #3

declare !dbg !1357 i32 @PetscLayoutSetUp(%struct._n_PetscLayout*) local_unnamed_addr #3

declare !dbg !1360 i32 @PetscSectionGetDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !1363 i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !1364 i32 @PetscSectionGetOffset(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !1365 i32 @PetscSectionGetConstraintIndices(%struct._p_PetscSection*, i32, i32**) local_unnamed_addr #3

declare !dbg !1368 i32 @PetscFindInt(i32, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1371 i32 @PetscLayoutDestroy(%struct._n_PetscLayout**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSFDistributeSection(%struct._p_PetscSF* %0, %struct._p_PetscSection* %1, i32** %2, %struct._p_PetscSection* %3) local_unnamed_addr #0 !dbg !1374 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_PetscSF*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct._p_IS*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca %struct._p_IS*, align 8
  %18 = alloca %struct._p_PetscSectionSym*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca [6 x i32], align 16
  %22 = alloca [6 x i32], align 16
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca %struct._p_PetscSF*, align 8
  %28 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1378, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !1379, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32** %2, metadata !1380, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %3, metadata !1381, metadata !DIExpression()), !dbg !1575
  %29 = bitcast %struct._p_PetscSF** %7 to i8*, !dbg !1576
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8, !dbg !1576
  %30 = bitcast i32** %8 to i8*, !dbg !1577
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8, !dbg !1577
  %31 = bitcast %struct._p_IS** %9 to i8*, !dbg !1578
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8, !dbg !1578
  %32 = bitcast i32* %10 to i8*, !dbg !1579
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8, !dbg !1579
  %33 = bitcast i32* %11 to i8*, !dbg !1579
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8, !dbg !1579
  %34 = bitcast i32* %12 to i8*, !dbg !1579
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8, !dbg !1579
  %35 = bitcast i32* %13 to i8*, !dbg !1579
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8, !dbg !1579
  %36 = bitcast i32* %14 to i8*, !dbg !1579
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8, !dbg !1579
  call void @llvm.dbg.value(metadata i32 2147483647, metadata !1389, metadata !DIExpression()), !dbg !1575
  store i32 2147483647, i32* %14, align 4, !dbg !1580, !tbaa !559
  %37 = bitcast i32* %15 to i8*, !dbg !1579
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8, !dbg !1579
  call void @llvm.dbg.value(metadata i32 -1, metadata !1390, metadata !DIExpression()), !dbg !1575
  store i32 -1, i32* %15, align 4, !dbg !1581, !tbaa !559
  %38 = bitcast i32** %16 to i8*, !dbg !1582
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8, !dbg !1582
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1583, !tbaa !545
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !1583
  br i1 %40, label %72, label %41, !dbg !1587

41:                                               ; preds = %4
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1588
  %43 = load i32, i32* %42, align 8, !dbg !1588, !tbaa !553
  %44 = icmp slt i32 %43, 64, !dbg !1588
  br i1 %44, label %45, label %62, !dbg !1591

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64, !dbg !1592
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %46, !dbg !1592
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8** %47, align 8, !dbg !1592, !tbaa !545
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !545
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1592
  %50 = load i32, i32* %49, align 8, !dbg !1592, !tbaa !553
  %51 = sext i32 %50 to i64, !dbg !1592
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 1, i64 %51, !dbg !1592
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %52, align 8, !dbg !1592, !tbaa !545
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !545
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1592
  %55 = load i32, i32* %54, align 8, !dbg !1592, !tbaa !553
  %56 = sext i32 %55 to i64, !dbg !1592
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 2, i64 %56, !dbg !1592
  store i32 186, i32* %57, align 4, !dbg !1592, !tbaa !559
  %58 = load i32, i32* %54, align 8, !dbg !1592, !tbaa !553
  %59 = sext i32 %58 to i64, !dbg !1592
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %59, !dbg !1592
  store i32 1, i32* %60, align 4, !dbg !1592, !tbaa !559
  %61 = load i32, i32* %54, align 8, !dbg !1591, !tbaa !553
  br label %62, !dbg !1592

62:                                               ; preds = %45, %41
  %63 = phi i32 [ %61, %45 ], [ %43, %41 ], !dbg !1591
  %64 = phi %struct.PetscStack* [ %53, %45 ], [ %39, %41 ], !dbg !1591
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1591
  %66 = add nsw i32 %63, 1, !dbg !1591
  store i32 %66, i32* %65, align 8, !dbg !1591, !tbaa !553
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 5, !dbg !1591
  %68 = load i32, i32* %67, align 4, !dbg !1591, !tbaa !560
  %69 = icmp ne i32 %68, 0, !dbg !1591
  %70 = zext i1 %69 to i32, !dbg !1591
  %71 = add nsw i32 %68, %70, !dbg !1591
  store i32 %71, i32* %67, align 4, !dbg !1591, !tbaa !560
  br label %72, !dbg !1591

72:                                               ; preds = %62, %4
  %73 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1594, !tbaa !545
  %74 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %73, null, !dbg !1594
  br i1 %74, label %101, label %75, !dbg !1594

75:                                               ; preds = %72
  %76 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1594, !tbaa !545
  %77 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %76, i64 0, i32 4, !dbg !1594
  %78 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %77, align 8, !dbg !1594, !tbaa !1595
  %79 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %76, i64 0, i32 3, !dbg !1594
  %80 = load i32, i32* %79, align 8, !dbg !1594, !tbaa !1597
  %81 = sext i32 %80 to i64, !dbg !1594
  %82 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %78, i64 %81, i32 2, i32 1, !dbg !1594
  %83 = load i32, i32* %82, align 4, !dbg !1594, !tbaa !1598
  %84 = icmp eq i32 %83, 0, !dbg !1594
  br i1 %84, label %101, label %85, !dbg !1594

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %78, i64 %81, i32 3, !dbg !1594
  %87 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %86, align 8, !dbg !1594, !tbaa !1601
  %88 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %87, i64 0, i32 2, !dbg !1594
  %89 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %88, align 8, !dbg !1594, !tbaa !1602
  %90 = load i32, i32* @PETSCSF_DistSect, align 4, !dbg !1594, !tbaa !559
  %91 = sext i32 %90 to i64, !dbg !1594
  %92 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %89, i64 %91, i32 1, !dbg !1594
  %93 = load i32, i32* %92, align 4, !dbg !1594, !tbaa !1604
  %94 = icmp eq i32 %93, 0, !dbg !1594
  br i1 %94, label %101, label %95, !dbg !1594

95:                                               ; preds = %85
  %96 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1594
  %97 = tail call i32 %73(i32 %90, i32 0, %struct._p_PetscObject* %96, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !1594
  call void @llvm.dbg.value(metadata i32 %97, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %97, metadata !1397, metadata !DIExpression()), !dbg !1605
  %98 = icmp eq i32 %97, 0, !dbg !1606
  br i1 %98, label %101, label %99, !dbg !1608, !prof !566

99:                                               ; preds = %95
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1606
  br label %1064

101:                                              ; preds = %72, %75, %85, %95
  call void @llvm.dbg.value(metadata i32* %10, metadata !1385, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  %102 = call i32 @PetscSectionGetNumFields(%struct._p_PetscSection* %1, i32* nonnull %10) #8, !dbg !1609
  call void @llvm.dbg.value(metadata i32 %102, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %102, metadata !1399, metadata !DIExpression()), !dbg !1610
  %103 = icmp eq i32 %102, 0, !dbg !1611
  br i1 %103, label %106, label %104, !dbg !1613, !prof !566

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1611
  br label %1064

106:                                              ; preds = %101
  %107 = load i32, i32* %10, align 4, !dbg !1614, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %107, metadata !1385, metadata !DIExpression()), !dbg !1575
  %108 = icmp eq i32 %107, 0, !dbg !1614
  br i1 %108, label %143, label %109, !dbg !1615

109:                                              ; preds = %106
  %110 = bitcast %struct._p_IS** %17 to i8*, !dbg !1616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #8, !dbg !1616
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !1401, metadata !DIExpression(DW_OP_deref)), !dbg !1617
  %111 = call i32 @PetscSectionGetPermutation(%struct._p_PetscSection* %3, %struct._p_IS** nonnull %17) #8, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %111, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %111, metadata !1404, metadata !DIExpression()), !dbg !1619
  %112 = icmp eq i32 %111, 0, !dbg !1620
  br i1 %112, label %115, label %113, !dbg !1622, !prof !566

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1620
  br label %139

115:                                              ; preds = %109
  %116 = bitcast %struct._p_IS** %17 to %struct._p_PetscObject**, !dbg !1623
  %117 = load %struct._p_PetscObject*, %struct._p_PetscObject** %116, align 8, !dbg !1623, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_IS* undef, metadata !1401, metadata !DIExpression()), !dbg !1617
  %118 = call i32 @PetscObjectReference(%struct._p_PetscObject* %117) #8, !dbg !1624
  call void @llvm.dbg.value(metadata i32 %118, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %118, metadata !1406, metadata !DIExpression()), !dbg !1625
  %119 = icmp eq i32 %118, 0, !dbg !1626
  br i1 %119, label %122, label %120, !dbg !1628, !prof !566

120:                                              ; preds = %115
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1626
  br label %139

122:                                              ; preds = %115
  %123 = load i32, i32* %10, align 4, !dbg !1629, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %123, metadata !1385, metadata !DIExpression()), !dbg !1575
  %124 = call i32 @PetscSectionSetNumFields(%struct._p_PetscSection* %3, i32 %123) #8, !dbg !1630
  call void @llvm.dbg.value(metadata i32 %124, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %124, metadata !1408, metadata !DIExpression()), !dbg !1631
  %125 = icmp eq i32 %124, 0, !dbg !1632
  br i1 %125, label %128, label %126, !dbg !1634, !prof !566

126:                                              ; preds = %122
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1632
  br label %139

128:                                              ; preds = %122
  %129 = load %struct._p_IS*, %struct._p_IS** %17, align 8, !dbg !1635, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_IS* %129, metadata !1401, metadata !DIExpression()), !dbg !1617
  %130 = call i32 @PetscSectionSetPermutation(%struct._p_PetscSection* %3, %struct._p_IS* %129) #8, !dbg !1636
  call void @llvm.dbg.value(metadata i32 %130, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %130, metadata !1410, metadata !DIExpression()), !dbg !1637
  %131 = icmp eq i32 %130, 0, !dbg !1638
  br i1 %131, label %134, label %132, !dbg !1640, !prof !566

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1638
  br label %139

134:                                              ; preds = %128
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !1401, metadata !DIExpression(DW_OP_deref)), !dbg !1617
  %135 = call i32 @ISDestroy(%struct._p_IS** nonnull %17) #8, !dbg !1641
  call void @llvm.dbg.value(metadata i32 %135, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %135, metadata !1412, metadata !DIExpression()), !dbg !1642
  %136 = icmp eq i32 %135, 0, !dbg !1643
  br i1 %136, label %141, label %137, !dbg !1645, !prof !566

137:                                              ; preds = %134
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1643
  br label %139, !dbg !1643

139:                                              ; preds = %132, %126, %120, %113, %137
  %140 = phi i32 [ %138, %137 ], [ %114, %113 ], [ %121, %120 ], [ %127, %126 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #8, !dbg !1646
  br label %1064

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #8, !dbg !1646
  %142 = load i32, i32* %10, align 4, !dbg !1647, !tbaa !559
  br label %143

143:                                              ; preds = %141, %106
  %144 = phi i32 [ %142, %141 ], [ 0, %106 ], !dbg !1647
  call void @llvm.dbg.value(metadata i32 %144, metadata !1385, metadata !DIExpression()), !dbg !1575
  %145 = add nsw i32 %144, 2, !dbg !1647
  %146 = sext i32 %145 to i64, !dbg !1647
  %147 = shl nsw i64 %146, 2, !dbg !1647
  call void @llvm.dbg.value(metadata i32** %16, metadata !1393, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  %148 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 202, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %147, i8* nonnull %38) #8, !dbg !1647
  call void @llvm.dbg.value(metadata i32 %148, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %148, metadata !1414, metadata !DIExpression()), !dbg !1648
  %149 = icmp eq i32 %148, 0, !dbg !1649
  br i1 %149, label %152, label %150, !dbg !1651, !prof !566

150:                                              ; preds = %143
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1649
  br label %1064

152:                                              ; preds = %143
  %153 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 10, !dbg !1652
  %154 = load %struct._p_PetscSection*, %struct._p_PetscSection** %153, align 8, !dbg !1652, !tbaa !1653
  %155 = icmp ne %struct._p_PetscSection* %154, null, !dbg !1655
  %156 = zext i1 %155 to i32, !dbg !1655
  %157 = load i32*, i32** %16, align 8, !dbg !1656, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %157, metadata !1393, metadata !DIExpression()), !dbg !1575
  %158 = getelementptr inbounds i32, i32* %157, i64 1, !dbg !1656
  store i32 %156, i32* %158, align 4, !dbg !1657, !tbaa !1658
  call void @llvm.dbg.value(metadata i32 0, metadata !1391, metadata !DIExpression()), !dbg !1575
  %159 = bitcast %struct._p_PetscSectionSym** %18 to i8*
  %160 = bitcast i8** %19 to i8*
  %161 = bitcast i32* %20 to i8*
  %162 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 16
  %163 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 15
  call void @llvm.dbg.value(metadata i32 0, metadata !1391, metadata !DIExpression()), !dbg !1575
  %164 = load i32, i32* %10, align 4, !dbg !1659, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %164, metadata !1385, metadata !DIExpression()), !dbg !1575
  %165 = icmp sgt i32 %164, 0, !dbg !1660
  br i1 %165, label %166, label %241, !dbg !1661

166:                                              ; preds = %152, %236
  %167 = phi i64 [ %237, %236 ], [ 0, %152 ]
  call void @llvm.dbg.value(metadata i64 %167, metadata !1391, metadata !DIExpression()), !dbg !1575
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #8, !dbg !1662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160) #8, !dbg !1663
  call void @llvm.dbg.value(metadata i8* null, metadata !1420, metadata !DIExpression()), !dbg !1664
  store i8* null, i8** %19, align 8, !dbg !1665, !tbaa !545
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #8, !dbg !1666
  call void @llvm.dbg.value(metadata i32 0, metadata !1421, metadata !DIExpression()), !dbg !1664
  store i32 0, i32* %20, align 4, !dbg !1667, !tbaa !559
  %168 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %162, align 8, !dbg !1668, !tbaa !1669
  %169 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %168, i64 %167, !dbg !1670
  %170 = load %struct._p_PetscSection*, %struct._p_PetscSection** %169, align 8, !dbg !1670, !tbaa !545
  %171 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %170, i64 0, i32 10, !dbg !1671
  %172 = load %struct._p_PetscSection*, %struct._p_PetscSection** %171, align 8, !dbg !1671, !tbaa !1653
  %173 = icmp ne %struct._p_PetscSection* %172, null, !dbg !1670
  %174 = zext i1 %173 to i32, !dbg !1670
  %175 = load i32*, i32** %16, align 8, !dbg !1672, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %175, metadata !1393, metadata !DIExpression()), !dbg !1575
  %176 = add nuw nsw i64 %167, 2, !dbg !1673
  %177 = getelementptr inbounds i32, i32* %175, i64 %176, !dbg !1672
  store i32 %174, i32* %177, align 4, !dbg !1674, !tbaa !1658
  call void @llvm.dbg.value(metadata i32* %20, metadata !1421, metadata !DIExpression(DW_OP_deref)), !dbg !1664
  %178 = trunc i64 %167 to i32, !dbg !1675
  %179 = call i32 @PetscSectionGetFieldComponents(%struct._p_PetscSection* nonnull %1, i32 %178, i32* nonnull %20) #8, !dbg !1675
  call void @llvm.dbg.value(metadata i32 %179, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %179, metadata !1422, metadata !DIExpression()), !dbg !1676
  %180 = icmp eq i32 %179, 0, !dbg !1677
  br i1 %180, label %183, label %181, !dbg !1679, !prof !566

181:                                              ; preds = %166
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1677
  br label %234

183:                                              ; preds = %166
  call void @llvm.dbg.value(metadata i8** %19, metadata !1420, metadata !DIExpression(DW_OP_deref)), !dbg !1664
  %184 = call i32 @PetscSectionGetFieldName(%struct._p_PetscSection* nonnull %1, i32 %178, i8** nonnull %19) #8, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %184, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %184, metadata !1424, metadata !DIExpression()), !dbg !1681
  %185 = icmp eq i32 %184, 0, !dbg !1682
  br i1 %185, label %188, label %186, !dbg !1684, !prof !566

186:                                              ; preds = %183
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1682
  br label %234

188:                                              ; preds = %183
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym** %18, metadata !1416, metadata !DIExpression(DW_OP_deref)), !dbg !1664
  %189 = call i32 @PetscSectionGetFieldSym(%struct._p_PetscSection* nonnull %1, i32 %178, %struct._p_PetscSectionSym** nonnull %18) #8, !dbg !1685
  call void @llvm.dbg.value(metadata i32 %189, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %189, metadata !1426, metadata !DIExpression()), !dbg !1686
  %190 = icmp eq i32 %189, 0, !dbg !1687
  br i1 %190, label %193, label %191, !dbg !1689, !prof !566

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1687
  br label %234

193:                                              ; preds = %188
  %194 = load i32, i32* %20, align 4, !dbg !1690, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %194, metadata !1421, metadata !DIExpression()), !dbg !1664
  %195 = call i32 @PetscSectionSetFieldComponents(%struct._p_PetscSection* %3, i32 %178, i32 %194) #8, !dbg !1691
  call void @llvm.dbg.value(metadata i32 %195, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %195, metadata !1428, metadata !DIExpression()), !dbg !1692
  %196 = icmp eq i32 %195, 0, !dbg !1693
  br i1 %196, label %199, label %197, !dbg !1695, !prof !566

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1693
  br label %234

199:                                              ; preds = %193
  %200 = load i8*, i8** %19, align 8, !dbg !1696, !tbaa !545
  call void @llvm.dbg.value(metadata i8* %200, metadata !1420, metadata !DIExpression()), !dbg !1664
  %201 = call i32 @PetscSectionSetFieldName(%struct._p_PetscSection* %3, i32 %178, i8* %200) #8, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %201, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %201, metadata !1430, metadata !DIExpression()), !dbg !1698
  %202 = icmp eq i32 %201, 0, !dbg !1699
  br i1 %202, label %205, label %203, !dbg !1701, !prof !566

203:                                              ; preds = %199
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1699
  br label %234

205:                                              ; preds = %199
  %206 = load %struct._p_PetscSectionSym*, %struct._p_PetscSectionSym** %18, align 8, !dbg !1702, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym* %206, metadata !1416, metadata !DIExpression()), !dbg !1664
  %207 = call i32 @PetscSectionSetFieldSym(%struct._p_PetscSection* %3, i32 %178, %struct._p_PetscSectionSym* %206) #8, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %207, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %207, metadata !1432, metadata !DIExpression()), !dbg !1704
  %208 = icmp eq i32 %207, 0, !dbg !1705
  br i1 %208, label %209, label %214, !dbg !1707, !prof !566

209:                                              ; preds = %205
  call void @llvm.dbg.value(metadata i32 0, metadata !1392, metadata !DIExpression()), !dbg !1575
  %210 = load i32*, i32** %163, align 8, !dbg !1708, !tbaa !1709
  %211 = getelementptr inbounds i32, i32* %210, i64 %167, !dbg !1710
  %212 = load i32, i32* %211, align 4, !dbg !1710, !tbaa !559
  %213 = icmp sgt i32 %212, 0, !dbg !1711
  br i1 %213, label %221, label %236, !dbg !1712

214:                                              ; preds = %205
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1705
  br label %234

216:                                              ; preds = %227
  call void @llvm.dbg.value(metadata i32 undef, metadata !1392, metadata !DIExpression()), !dbg !1575
  %217 = load i32*, i32** %163, align 8, !dbg !1708, !tbaa !1709
  %218 = getelementptr inbounds i32, i32* %217, i64 %167, !dbg !1710
  %219 = load i32, i32* %218, align 4, !dbg !1710, !tbaa !559
  %220 = icmp slt i32 %231, %219, !dbg !1711
  br i1 %220, label %221, label %236, !dbg !1712, !llvm.loop !1713

221:                                              ; preds = %209, %216
  %222 = phi i32 [ %231, %216 ], [ 0, %209 ]
  call void @llvm.dbg.value(metadata i32 %222, metadata !1392, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i8** %19, metadata !1420, metadata !DIExpression(DW_OP_deref)), !dbg !1664
  %223 = call i32 @PetscSectionGetComponentName(%struct._p_PetscSection* nonnull %1, i32 %178, i32 %222, i8** nonnull %19) #8, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %223, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %223, metadata !1434, metadata !DIExpression()), !dbg !1716
  %224 = icmp eq i32 %223, 0, !dbg !1717
  br i1 %224, label %227, label %225, !dbg !1719, !prof !566

225:                                              ; preds = %221
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1717
  br label %234

227:                                              ; preds = %221
  %228 = load i8*, i8** %19, align 8, !dbg !1720, !tbaa !545
  call void @llvm.dbg.value(metadata i8* %228, metadata !1420, metadata !DIExpression()), !dbg !1664
  %229 = call i32 @PetscSectionSetComponentName(%struct._p_PetscSection* %3, i32 %178, i32 %222, i8* %228) #8, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %229, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %229, metadata !1439, metadata !DIExpression()), !dbg !1722
  %230 = icmp eq i32 %229, 0, !dbg !1723
  %231 = add nuw nsw i32 %222, 1, !dbg !1725
  call void @llvm.dbg.value(metadata i32 %231, metadata !1392, metadata !DIExpression()), !dbg !1575
  br i1 %230, label %216, label %232, !dbg !1726, !prof !566

232:                                              ; preds = %227
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1723
  br label %234

234:                                              ; preds = %232, %225, %203, %197, %191, %186, %181, %214
  %235 = phi i32 [ %215, %214 ], [ %182, %181 ], [ %187, %186 ], [ %192, %191 ], [ %198, %197 ], [ %204, %203 ], [ %226, %225 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #8, !dbg !1727
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #8, !dbg !1727
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #8, !dbg !1727
  br label %1064

236:                                              ; preds = %216, %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #8, !dbg !1727
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #8, !dbg !1727
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #8, !dbg !1727
  %237 = add nuw nsw i64 %167, 1, !dbg !1728
  call void @llvm.dbg.value(metadata i64 %237, metadata !1391, metadata !DIExpression()), !dbg !1575
  %238 = load i32, i32* %10, align 4, !dbg !1659, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %238, metadata !1385, metadata !DIExpression()), !dbg !1575
  %239 = sext i32 %238 to i64, !dbg !1660
  %240 = icmp slt i64 %237, %239, !dbg !1660
  br i1 %240, label %166, label %241, !dbg !1661, !llvm.loop !1729

241:                                              ; preds = %236, %152
  call void @llvm.dbg.value(metadata i32* %12, metadata !1387, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  call void @llvm.dbg.value(metadata i32* %13, metadata !1388, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  %242 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* nonnull %1, i32* nonnull %12, i32* nonnull %13) #8, !dbg !1731
  call void @llvm.dbg.value(metadata i32 %242, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %242, metadata !1441, metadata !DIExpression()), !dbg !1732
  %243 = icmp eq i32 %242, 0, !dbg !1733
  br i1 %243, label %246, label %244, !dbg !1735, !prof !566

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1733
  br label %1064

246:                                              ; preds = %241
  call void @llvm.dbg.value(metadata i32* %11, metadata !1386, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  %247 = call i32 @PetscSFGetGraph(%struct._p_PetscSF* %0, i32* nonnull %11, i32* null, i32** null, %struct.PetscSFNode** null) #8, !dbg !1736
  call void @llvm.dbg.value(metadata i32 %247, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %247, metadata !1443, metadata !DIExpression()), !dbg !1737
  %248 = icmp eq i32 %247, 0, !dbg !1738
  br i1 %248, label %251, label %249, !dbg !1740, !prof !566

249:                                              ; preds = %246
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1738
  br label %1064

251:                                              ; preds = %246
  %252 = load i32, i32* %13, align 4, !dbg !1741, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %252, metadata !1388, metadata !DIExpression()), !dbg !1575
  %253 = load i32, i32* %11, align 4, !dbg !1741, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %253, metadata !1386, metadata !DIExpression()), !dbg !1575
  %254 = icmp slt i32 %252, %253, !dbg !1741
  %255 = select i1 %254, i32 %252, i32 %253, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %255, metadata !1388, metadata !DIExpression()), !dbg !1575
  %256 = load i32, i32* %12, align 4, !dbg !1742, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %256, metadata !1387, metadata !DIExpression()), !dbg !1575
  %257 = icmp slt i32 %256, %255, !dbg !1742
  %258 = select i1 %257, i32 %255, i32 %256, !dbg !1742
  call void @llvm.dbg.value(metadata i32 %258, metadata !1388, metadata !DIExpression()), !dbg !1575
  store i32 %258, i32* %13, align 4, !dbg !1743, !tbaa !559
  %259 = sub nsw i32 %258, %256, !dbg !1744
  %260 = icmp ne i32 %253, %259, !dbg !1745
  %261 = zext i1 %260 to i32, !dbg !1745
  %262 = load i32*, i32** %16, align 8, !dbg !1746, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %262, metadata !1393, metadata !DIExpression()), !dbg !1575
  store i32 %261, i32* %262, align 4, !dbg !1747, !tbaa !1658
  call void @llvm.dbg.value(metadata i32 0, metadata !1396, metadata !DIExpression()), !dbg !1575
  %263 = bitcast [6 x i32]* %21 to i8*, !dbg !1748
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %263) #8, !dbg !1748
  call void @llvm.dbg.declare(metadata [6 x i32]* %21, metadata !1447, metadata !DIExpression()), !dbg !1748
  %264 = bitcast [6 x i32]* %22 to i8*, !dbg !1748
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %264) #8, !dbg !1748
  call void @llvm.dbg.declare(metadata [6 x i32]* %22, metadata !1451, metadata !DIExpression()), !dbg !1748
  %265 = bitcast [6 x i32]* %21 to <4 x i32>*, !dbg !1748
  store <4 x i32> <i32 -227, i32 227, i32 -855198449, i32 855198449>, <4 x i32>* %265, align 16, !dbg !1748, !tbaa !559
  %266 = load i32, i32* %10, align 4, !dbg !1748, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %266, metadata !1385, metadata !DIExpression()), !dbg !1575
  %267 = add nsw i32 %266, 2, !dbg !1748
  %268 = sub i32 -2, %266, !dbg !1748
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 4, !dbg !1748
  store i32 %268, i32* %269, align 16, !dbg !1748, !tbaa !559
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 5, !dbg !1748
  store i32 %267, i32* %270, align 4, !dbg !1748, !tbaa !559
  %271 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !1748
  %272 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %271) #8, !dbg !1748
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %272, metadata !1749, metadata !DIExpression()) #8, !dbg !1756
  %273 = bitcast i32* %6 to i8*, !dbg !1758
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %273) #8, !dbg !1758
  call void @llvm.dbg.value(metadata i32* %6, metadata !1755, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1756
  %274 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %272, i32* nonnull %6) #8, !dbg !1759
  %275 = load i32, i32* %6, align 4, !dbg !1760, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %275, metadata !1755, metadata !DIExpression()) #8, !dbg !1756
  %276 = icmp sgt i32 %275, 1, !dbg !1761
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273) #8, !dbg !1762
  %277 = uitofp i1 %276 to double, !dbg !1748
  %278 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1748, !tbaa !1763
  %279 = fadd double %278, %277, !dbg !1748
  store double %279, double* @petsc_allreduce_ct, align 8, !dbg !1748, !tbaa !1763
  %280 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %271) #8, !dbg !1748
  %281 = call i32 @MPI_Allreduce(i8* nonnull %263, i8* nonnull %264, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %280) #8, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %281, metadata !1445, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %281, metadata !1452, metadata !DIExpression()), !dbg !1765
  %282 = icmp eq i32 %281, 0, !dbg !1766
  br i1 %282, label %288, label %283, !dbg !1767, !prof !566

283:                                              ; preds = %251
  %284 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1768
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %284) #8, !dbg !1768
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1454, metadata !DIExpression()), !dbg !1768
  %285 = bitcast i32* %24 to i8*, !dbg !1768
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %285) #8, !dbg !1768
  call void @llvm.dbg.value(metadata i32* %24, metadata !1457, metadata !DIExpression(DW_OP_deref)), !dbg !1769
  %286 = call i32 @MPI_Error_string(i32 %281, i8* nonnull %284, i32* nonnull %24) #8, !dbg !1768
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %281, i8* nonnull %284) #8, !dbg !1768
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #8, !dbg !1766
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %284) #8, !dbg !1766
  br label %339

288:                                              ; preds = %251
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 0, !dbg !1748
  %290 = load i32, i32* %289, align 16, !dbg !1770, !tbaa !559
  %291 = sub nsw i32 0, %290, !dbg !1770
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 1, !dbg !1770
  %293 = load i32, i32* %292, align 4, !dbg !1770, !tbaa !559
  %294 = icmp eq i32 %293, %291, !dbg !1770
  br i1 %294, label %297, label %295, !dbg !1748

295:                                              ; preds = %288
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.14, i64 0, i64 0)) #8, !dbg !1770
  br label %339, !dbg !1770

297:                                              ; preds = %288
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 2, !dbg !1772
  %299 = load i32, i32* %298, align 8, !dbg !1772, !tbaa !559
  %300 = sub nsw i32 0, %299, !dbg !1772
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 3, !dbg !1772
  %302 = load i32, i32* %301, align 4, !dbg !1772, !tbaa !559
  %303 = icmp eq i32 %302, %300, !dbg !1772
  br i1 %303, label %306, label %304, !dbg !1748

304:                                              ; preds = %297
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !1772
  br label %339, !dbg !1772

306:                                              ; preds = %297
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 4, !dbg !1774
  %308 = load i32, i32* %307, align 16, !dbg !1774, !tbaa !559
  %309 = sub nsw i32 0, %308, !dbg !1774
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 5, !dbg !1774
  %311 = load i32, i32* %310, align 4, !dbg !1774, !tbaa !559
  %312 = icmp eq i32 %311, %309, !dbg !1774
  br i1 %312, label %317, label %313, !dbg !1748

313:                                              ; preds = %306
  %314 = load i32, i32* %10, align 4, !dbg !1774, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %314, metadata !1385, metadata !DIExpression()), !dbg !1575
  %315 = add nsw i32 %314, 2, !dbg !1774
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 %315) #8, !dbg !1774
  br label %339, !dbg !1774

317:                                              ; preds = %306
  %318 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %271) #8, !dbg !1748
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %318, metadata !1749, metadata !DIExpression()) #8, !dbg !1776
  %319 = bitcast i32* %5 to i8*, !dbg !1778
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %319) #8, !dbg !1778
  call void @llvm.dbg.value(metadata i32* %5, metadata !1755, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1776
  %320 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %318, i32* nonnull %5) #8, !dbg !1779
  %321 = load i32, i32* %5, align 4, !dbg !1780, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %321, metadata !1755, metadata !DIExpression()) #8, !dbg !1776
  %322 = icmp sgt i32 %321, 1, !dbg !1781
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %319) #8, !dbg !1782
  %323 = uitofp i1 %322 to double, !dbg !1748
  %324 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1748, !tbaa !1763
  %325 = fadd double %324, %323, !dbg !1748
  store double %325, double* @petsc_allreduce_ct, align 8, !dbg !1748, !tbaa !1763
  %326 = bitcast i32** %16 to i8**, !dbg !1748
  %327 = load i8*, i8** %326, align 8, !dbg !1748, !tbaa !545
  call void @llvm.dbg.value(metadata i32* undef, metadata !1393, metadata !DIExpression()), !dbg !1575
  %328 = load i32, i32* %10, align 4, !dbg !1748, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %328, metadata !1385, metadata !DIExpression()), !dbg !1575
  %329 = add nsw i32 %328, 2, !dbg !1748
  %330 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1748, !tbaa !545
  %331 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %271) #8, !dbg !1748
  %332 = call i32 @MPI_Allreduce(i8* nonnull inttoptr (i64 1 to i8*), i8* %327, i32 %329, %struct.ompi_datatype_t* %330, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %331) #8, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %332, metadata !1445, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %332, metadata !1458, metadata !DIExpression()), !dbg !1783
  %333 = icmp eq i32 %332, 0, !dbg !1784
  br i1 %333, label %341, label %334, !dbg !1785, !prof !566

334:                                              ; preds = %317
  %335 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1786
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %335) #8, !dbg !1786
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !1460, metadata !DIExpression()), !dbg !1786
  %336 = bitcast i32* %26 to i8*, !dbg !1786
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %336) #8, !dbg !1786
  call void @llvm.dbg.value(metadata i32* %26, metadata !1463, metadata !DIExpression(DW_OP_deref)), !dbg !1787
  %337 = call i32 @MPI_Error_string(i32 %332, i8* nonnull %335, i32* nonnull %26) #8, !dbg !1786
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %332, i8* nonnull %335) #8, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %336) #8, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %335) #8, !dbg !1784
  br label %339

339:                                              ; preds = %283, %313, %304, %295, %334
  %340 = phi i32 [ %338, %334 ], [ %296, %295 ], [ %305, %304 ], [ %316, %313 ], [ %287, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264) #8, !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %263) #8, !dbg !1788
  br label %1064

341:                                              ; preds = %317
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264) #8, !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %263) #8, !dbg !1788
  %342 = load i32*, i32** %16, align 8, !dbg !1789, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %342, metadata !1393, metadata !DIExpression()), !dbg !1575
  %343 = load i32, i32* %342, align 4, !dbg !1789, !tbaa !1658
  %344 = icmp eq i32 %343, 0, !dbg !1789
  br i1 %344, label %381, label %345, !dbg !1790

345:                                              ; preds = %341
  %346 = load i32, i32* %13, align 4, !dbg !1791, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %346, metadata !1388, metadata !DIExpression()), !dbg !1575
  %347 = load i32, i32* %12, align 4, !dbg !1792, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %347, metadata !1387, metadata !DIExpression()), !dbg !1575
  %348 = sub nsw i32 %346, %347, !dbg !1793
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !1384, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  %349 = call i32 @ISCreateStride(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %348, i32 %347, i32 1, %struct._p_IS** nonnull %9) #8, !dbg !1794
  call void @llvm.dbg.value(metadata i32 %349, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %349, metadata !1470, metadata !DIExpression()), !dbg !1795
  %350 = icmp eq i32 %349, 0, !dbg !1796
  br i1 %350, label %353, label %351, !dbg !1798, !prof !566

351:                                              ; preds = %345
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1796
  br label %1064

353:                                              ; preds = %345
  %354 = load %struct._p_IS*, %struct._p_IS** %9, align 8, !dbg !1799, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_IS* %354, metadata !1384, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32** %8, metadata !1383, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  %355 = call i32 @ISGetIndices(%struct._p_IS* %354, i32** nonnull %8) #8, !dbg !1800
  call void @llvm.dbg.value(metadata i32 %355, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %355, metadata !1474, metadata !DIExpression()), !dbg !1801
  %356 = icmp eq i32 %355, 0, !dbg !1802
  br i1 %356, label %359, label %357, !dbg !1804, !prof !566

357:                                              ; preds = %353
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1802
  br label %1064

359:                                              ; preds = %353
  %360 = load i32, i32* %13, align 4, !dbg !1805, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %360, metadata !1388, metadata !DIExpression()), !dbg !1575
  %361 = load i32, i32* %12, align 4, !dbg !1806, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %361, metadata !1387, metadata !DIExpression()), !dbg !1575
  %362 = sub nsw i32 %360, %361, !dbg !1807
  %363 = load i32*, i32** %8, align 8, !dbg !1808, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %363, metadata !1383, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %7, metadata !1382, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  %364 = call i32 @PetscSFCreateEmbeddedRootSF(%struct._p_PetscSF* %0, i32 %362, i32* %363, %struct._p_PetscSF** nonnull %7) #8, !dbg !1809
  call void @llvm.dbg.value(metadata i32 %364, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %364, metadata !1476, metadata !DIExpression()), !dbg !1810
  %365 = icmp eq i32 %364, 0, !dbg !1811
  br i1 %365, label %368, label %366, !dbg !1813, !prof !566

366:                                              ; preds = %359
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1811
  br label %1064

368:                                              ; preds = %359
  %369 = load %struct._p_IS*, %struct._p_IS** %9, align 8, !dbg !1814, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_IS* %369, metadata !1384, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32** %8, metadata !1383, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  %370 = call i32 @ISRestoreIndices(%struct._p_IS* %369, i32** nonnull %8) #8, !dbg !1815
  call void @llvm.dbg.value(metadata i32 %370, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %370, metadata !1478, metadata !DIExpression()), !dbg !1816
  %371 = icmp eq i32 %370, 0, !dbg !1817
  br i1 %371, label %374, label %372, !dbg !1819, !prof !566

372:                                              ; preds = %368
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1817
  br label %1064

374:                                              ; preds = %368
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !1384, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  %375 = call i32 @ISDestroy(%struct._p_IS** nonnull %9) #8, !dbg !1820
  call void @llvm.dbg.value(metadata i32 %375, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %375, metadata !1480, metadata !DIExpression()), !dbg !1821
  %376 = icmp eq i32 %375, 0, !dbg !1822
  br i1 %376, label %377, label %379, !dbg !1824, !prof !566

377:                                              ; preds = %374
  %378 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !1825, !tbaa !545
  br label %387, !dbg !1824

379:                                              ; preds = %374
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %375, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1822
  br label %1064

381:                                              ; preds = %341
  %382 = call i32 @PetscObjectReference(%struct._p_PetscObject* %271) #8, !dbg !1826
  call void @llvm.dbg.value(metadata i32 %382, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %382, metadata !1482, metadata !DIExpression()), !dbg !1827
  %383 = icmp eq i32 %382, 0, !dbg !1828
  br i1 %383, label %386, label %384, !dbg !1830, !prof !566

384:                                              ; preds = %381
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1828
  br label %1064

386:                                              ; preds = %381
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1382, metadata !DIExpression()), !dbg !1575
  store %struct._p_PetscSF* %0, %struct._p_PetscSF** %7, align 8, !dbg !1831, !tbaa !545
  br label %387

387:                                              ; preds = %377, %386
  %388 = phi %struct._p_PetscSF* [ %378, %377 ], [ %0, %386 ], !dbg !1825
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %388, metadata !1382, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32* %14, metadata !1389, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  call void @llvm.dbg.value(metadata i32* %15, metadata !1390, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  %389 = call i32 @PetscSFGetLeafRange(%struct._p_PetscSF* %388, i32* nonnull %14, i32* nonnull %15) #8, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %389, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %389, metadata !1485, metadata !DIExpression()), !dbg !1833
  %390 = icmp eq i32 %389, 0, !dbg !1834
  br i1 %390, label %393, label %391, !dbg !1836, !prof !566

391:                                              ; preds = %387
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1834
  br label %1064

393:                                              ; preds = %387
  %394 = load i32, i32* %15, align 4, !dbg !1837, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %394, metadata !1390, metadata !DIExpression()), !dbg !1575
  %395 = add nsw i32 %394, 1, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %395, metadata !1390, metadata !DIExpression()), !dbg !1575
  store i32 %395, i32* %15, align 4, !dbg !1837, !tbaa !559
  %396 = load i32, i32* %14, align 4, !dbg !1838, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %396, metadata !1389, metadata !DIExpression()), !dbg !1575
  %397 = call i32 @PetscSectionSetChart(%struct._p_PetscSection* %3, i32 %396, i32 %395) #8, !dbg !1839
  call void @llvm.dbg.value(metadata i32 %397, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %397, metadata !1487, metadata !DIExpression()), !dbg !1840
  %398 = icmp eq i32 %397, 0, !dbg !1841
  br i1 %398, label %401, label %399, !dbg !1843, !prof !566

399:                                              ; preds = %393
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1841
  br label %1064

401:                                              ; preds = %393
  %402 = load i32*, i32** %16, align 8, !dbg !1844, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %402, metadata !1393, metadata !DIExpression()), !dbg !1575
  %403 = getelementptr inbounds i32, i32* %402, i64 1, !dbg !1844
  %404 = load i32, i32* %403, align 4, !dbg !1844, !tbaa !1658
  call void @llvm.dbg.value(metadata i32 %404, metadata !1395, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 0, metadata !1391, metadata !DIExpression()), !dbg !1575
  %405 = load i32, i32* %10, align 4, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %405, metadata !1385, metadata !DIExpression()), !dbg !1575
  %406 = icmp sgt i32 %405, 0, !dbg !1845
  br i1 %406, label %407, label %438, !dbg !1848

407:                                              ; preds = %401
  %408 = zext i32 %405 to i64, !dbg !1845
  %409 = and i64 %408, 1, !dbg !1848
  %410 = icmp eq i32 %405, 1, !dbg !1848
  br i1 %410, label %423, label %411, !dbg !1848

411:                                              ; preds = %407
  %412 = and i64 %408, 4294967294, !dbg !1848
  br label %413, !dbg !1848

413:                                              ; preds = %1071, %411
  %414 = phi i64 [ 0, %411 ], [ %1074, %1071 ]
  %415 = phi i32 [ %404, %411 ], [ %1073, %1071 ]
  %416 = phi i64 [ %412, %411 ], [ %1075, %1071 ]
  call void @llvm.dbg.value(metadata i64 %414, metadata !1391, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %415, metadata !1395, metadata !DIExpression()), !dbg !1575
  %417 = icmp eq i32 %415, 0, !dbg !1849
  br i1 %417, label %418, label %1071, !dbg !1850

418:                                              ; preds = %413
  call void @llvm.dbg.value(metadata i32* %402, metadata !1393, metadata !DIExpression()), !dbg !1575
  %419 = add nuw nsw i64 %414, 2, !dbg !1851
  %420 = getelementptr inbounds i32, i32* %402, i64 %419, !dbg !1852
  %421 = load i32, i32* %420, align 4, !dbg !1852, !tbaa !1658
  %422 = icmp ne i32 %421, 0, !dbg !1850
  call void @llvm.dbg.value(metadata i1 %422, metadata !1395, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1575
  call void @llvm.dbg.value(metadata i64 %414, metadata !1391, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %405, metadata !1385, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i64 %414, metadata !1391, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1575
  call void @llvm.dbg.value(metadata i1 %422, metadata !1395, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1575
  br i1 %422, label %1071, label %1066, !dbg !1850

423:                                              ; preds = %1071, %407
  %424 = phi i32 [ undef, %407 ], [ %1073, %1071 ]
  %425 = phi i64 [ 0, %407 ], [ %1074, %1071 ]
  %426 = phi i32 [ %404, %407 ], [ %1073, %1071 ]
  %427 = icmp eq i64 %409, 0, !dbg !1850
  br i1 %427, label %438, label %428, !dbg !1850

428:                                              ; preds = %423
  call void @llvm.dbg.value(metadata i64 %425, metadata !1391, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %426, metadata !1395, metadata !DIExpression()), !dbg !1575
  %429 = icmp eq i32 %426, 0, !dbg !1849
  br i1 %429, label %430, label %435, !dbg !1850

430:                                              ; preds = %428
  call void @llvm.dbg.value(metadata i32* %402, metadata !1393, metadata !DIExpression()), !dbg !1575
  %431 = add nuw nsw i64 %425, 2, !dbg !1851
  %432 = getelementptr inbounds i32, i32* %402, i64 %431, !dbg !1852
  %433 = load i32, i32* %432, align 4, !dbg !1852, !tbaa !1658
  %434 = icmp ne i32 %433, 0, !dbg !1850
  br label %435, !dbg !1850

435:                                              ; preds = %428, %430
  %436 = phi i1 [ true, %428 ], [ %434, %430 ]
  call void @llvm.dbg.value(metadata i1 %436, metadata !1395, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1575
  call void @llvm.dbg.value(metadata i64 %425, metadata !1391, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %405, metadata !1385, metadata !DIExpression()), !dbg !1575
  %437 = zext i1 %436 to i32, !dbg !1850
  call void @llvm.dbg.value(metadata i32 %437, metadata !1395, metadata !DIExpression()), !dbg !1575
  br label %438, !dbg !1853

438:                                              ; preds = %435, %423, %401
  %439 = phi i32 [ %404, %401 ], [ %424, %423 ], [ %437, %435 ], !dbg !1575
  %440 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !1853, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %440, metadata !1382, metadata !DIExpression()), !dbg !1575
  %441 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 7, !dbg !1854
  %442 = load i32*, i32** %441, align 8, !dbg !1854, !tbaa !1855
  %443 = load i32, i32* %12, align 4, !dbg !1856, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %443, metadata !1387, metadata !DIExpression()), !dbg !1575
  %444 = sub nsw i32 0, %443, !dbg !1857
  %445 = sext i32 %444 to i64, !dbg !1858
  %446 = getelementptr inbounds i32, i32* %442, i64 %445, !dbg !1858
  %447 = bitcast i32* %446 to i8*, !dbg !1859
  %448 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %3, i64 0, i32 7, !dbg !1860
  %449 = load i32*, i32** %448, align 8, !dbg !1860, !tbaa !1855
  %450 = load i32, i32* %14, align 4, !dbg !1861, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %450, metadata !1389, metadata !DIExpression()), !dbg !1575
  %451 = sub nsw i32 0, %450, !dbg !1862
  %452 = sext i32 %451 to i64, !dbg !1863
  %453 = getelementptr inbounds i32, i32* %449, i64 %452, !dbg !1863
  %454 = bitcast i32* %453 to i8*, !dbg !1864
  %455 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %440, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %447, i8* %454, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !1865
  call void @llvm.dbg.value(metadata i32 %455, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %455, metadata !1489, metadata !DIExpression()), !dbg !1866
  %456 = icmp eq i32 %455, 0, !dbg !1867
  br i1 %456, label %459, label %457, !dbg !1869, !prof !566

457:                                              ; preds = %438
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1867
  br label %1064

459:                                              ; preds = %438
  %460 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !1870, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %460, metadata !1382, metadata !DIExpression()), !dbg !1575
  %461 = load i32*, i32** %441, align 8, !dbg !1871, !tbaa !1855
  %462 = load i32, i32* %12, align 4, !dbg !1872, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %462, metadata !1387, metadata !DIExpression()), !dbg !1575
  %463 = sub nsw i32 0, %462, !dbg !1873
  %464 = sext i32 %463 to i64, !dbg !1874
  %465 = getelementptr inbounds i32, i32* %461, i64 %464, !dbg !1874
  %466 = bitcast i32* %465 to i8*, !dbg !1875
  %467 = load i32*, i32** %448, align 8, !dbg !1876, !tbaa !1855
  %468 = load i32, i32* %14, align 4, !dbg !1877, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %468, metadata !1389, metadata !DIExpression()), !dbg !1575
  %469 = sub nsw i32 0, %468, !dbg !1878
  %470 = sext i32 %469 to i64, !dbg !1879
  %471 = getelementptr inbounds i32, i32* %467, i64 %470, !dbg !1879
  %472 = bitcast i32* %471 to i8*, !dbg !1880
  %473 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %460, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %466, i8* %472, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !1881
  call void @llvm.dbg.value(metadata i32 %473, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %473, metadata !1491, metadata !DIExpression()), !dbg !1882
  %474 = icmp eq i32 %473, 0, !dbg !1883
  br i1 %474, label %477, label %475, !dbg !1885, !prof !566

475:                                              ; preds = %459
  %476 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %473, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1883
  br label %1064

477:                                              ; preds = %459
  %478 = load i32*, i32** %16, align 8, !dbg !1886, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %478, metadata !1393, metadata !DIExpression()), !dbg !1575
  %479 = getelementptr inbounds i32, i32* %478, i64 1, !dbg !1886
  %480 = load i32, i32* %479, align 4, !dbg !1886, !tbaa !1658
  %481 = icmp eq i32 %480, 0, !dbg !1886
  br i1 %481, label %537, label %482, !dbg !1887

482:                                              ; preds = %477
  %483 = call fastcc i32 @PetscSectionCheckConstraints_Static(%struct._p_PetscSection* nonnull %1), !dbg !1888
  call void @llvm.dbg.value(metadata i32 %483, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %483, metadata !1493, metadata !DIExpression()), !dbg !1889
  %484 = icmp eq i32 %483, 0, !dbg !1890
  br i1 %484, label %487, label %485, !dbg !1892, !prof !566

485:                                              ; preds = %482
  %486 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %483, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1890
  br label %1064

487:                                              ; preds = %482
  %488 = call fastcc i32 @PetscSectionCheckConstraints_Static(%struct._p_PetscSection* nonnull %3), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %488, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %488, metadata !1497, metadata !DIExpression()), !dbg !1894
  %489 = icmp eq i32 %488, 0, !dbg !1895
  br i1 %489, label %492, label %490, !dbg !1897, !prof !566

490:                                              ; preds = %487
  %491 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %488, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1895
  br label %1064

492:                                              ; preds = %487
  %493 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !1898, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %493, metadata !1382, metadata !DIExpression()), !dbg !1575
  %494 = load %struct._p_PetscSection*, %struct._p_PetscSection** %153, align 8, !dbg !1899, !tbaa !1653
  %495 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %494, i64 0, i32 7, !dbg !1900
  %496 = load i32*, i32** %495, align 8, !dbg !1900, !tbaa !1855
  %497 = load i32, i32* %12, align 4, !dbg !1901, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %497, metadata !1387, metadata !DIExpression()), !dbg !1575
  %498 = sub nsw i32 0, %497, !dbg !1902
  %499 = sext i32 %498 to i64, !dbg !1903
  %500 = getelementptr inbounds i32, i32* %496, i64 %499, !dbg !1903
  %501 = bitcast i32* %500 to i8*, !dbg !1904
  %502 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %3, i64 0, i32 10, !dbg !1905
  %503 = load %struct._p_PetscSection*, %struct._p_PetscSection** %502, align 8, !dbg !1905, !tbaa !1653
  %504 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %503, i64 0, i32 7, !dbg !1906
  %505 = load i32*, i32** %504, align 8, !dbg !1906, !tbaa !1855
  %506 = load i32, i32* %14, align 4, !dbg !1907, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %506, metadata !1389, metadata !DIExpression()), !dbg !1575
  %507 = sub nsw i32 0, %506, !dbg !1908
  %508 = sext i32 %507 to i64, !dbg !1909
  %509 = getelementptr inbounds i32, i32* %505, i64 %508, !dbg !1909
  %510 = bitcast i32* %509 to i8*, !dbg !1910
  %511 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %493, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %501, i8* %510, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !1911
  call void @llvm.dbg.value(metadata i32 %511, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %511, metadata !1499, metadata !DIExpression()), !dbg !1912
  %512 = icmp eq i32 %511, 0, !dbg !1913
  br i1 %512, label %515, label %513, !dbg !1915, !prof !566

513:                                              ; preds = %492
  %514 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %511, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1913
  br label %1064

515:                                              ; preds = %492
  %516 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !1916, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %516, metadata !1382, metadata !DIExpression()), !dbg !1575
  %517 = load %struct._p_PetscSection*, %struct._p_PetscSection** %153, align 8, !dbg !1917, !tbaa !1653
  %518 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %517, i64 0, i32 7, !dbg !1918
  %519 = load i32*, i32** %518, align 8, !dbg !1918, !tbaa !1855
  %520 = load i32, i32* %12, align 4, !dbg !1919, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %520, metadata !1387, metadata !DIExpression()), !dbg !1575
  %521 = sub nsw i32 0, %520, !dbg !1920
  %522 = sext i32 %521 to i64, !dbg !1921
  %523 = getelementptr inbounds i32, i32* %519, i64 %522, !dbg !1921
  %524 = bitcast i32* %523 to i8*, !dbg !1922
  %525 = load %struct._p_PetscSection*, %struct._p_PetscSection** %502, align 8, !dbg !1923, !tbaa !1653
  %526 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %525, i64 0, i32 7, !dbg !1924
  %527 = load i32*, i32** %526, align 8, !dbg !1924, !tbaa !1855
  %528 = load i32, i32* %14, align 4, !dbg !1925, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %528, metadata !1389, metadata !DIExpression()), !dbg !1575
  %529 = sub nsw i32 0, %528, !dbg !1926
  %530 = sext i32 %529 to i64, !dbg !1927
  %531 = getelementptr inbounds i32, i32* %527, i64 %530, !dbg !1927
  %532 = bitcast i32* %531 to i8*, !dbg !1928
  %533 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %516, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %524, i8* %532, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !1929
  call void @llvm.dbg.value(metadata i32 %533, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %533, metadata !1501, metadata !DIExpression()), !dbg !1930
  %534 = icmp eq i32 %533, 0, !dbg !1931
  br i1 %534, label %537, label %535, !dbg !1933, !prof !566

535:                                              ; preds = %515
  %536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %533, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1931
  br label %1064

537:                                              ; preds = %515, %477
  call void @llvm.dbg.value(metadata i32 0, metadata !1391, metadata !DIExpression()), !dbg !1575
  %538 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %3, i64 0, i32 16
  %539 = load i32, i32* %10, align 4, !dbg !1934, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %539, metadata !1385, metadata !DIExpression()), !dbg !1575
  %540 = icmp sgt i32 %539, 0, !dbg !1935
  br i1 %540, label %541, label %681, !dbg !1936

541:                                              ; preds = %537, %676
  %542 = phi i64 [ %677, %676 ], [ 0, %537 ]
  call void @llvm.dbg.value(metadata i64 %542, metadata !1391, metadata !DIExpression()), !dbg !1575
  %543 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !1937, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %543, metadata !1382, metadata !DIExpression()), !dbg !1575
  %544 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %162, align 8, !dbg !1938, !tbaa !1669
  %545 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %544, i64 %542, !dbg !1939
  %546 = load %struct._p_PetscSection*, %struct._p_PetscSection** %545, align 8, !dbg !1939, !tbaa !545
  %547 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %546, i64 0, i32 7, !dbg !1940
  %548 = load i32*, i32** %547, align 8, !dbg !1940, !tbaa !1855
  %549 = load i32, i32* %12, align 4, !dbg !1941, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %549, metadata !1387, metadata !DIExpression()), !dbg !1575
  %550 = sub nsw i32 0, %549, !dbg !1942
  %551 = sext i32 %550 to i64, !dbg !1939
  %552 = getelementptr inbounds i32, i32* %548, i64 %551, !dbg !1939
  %553 = bitcast i32* %552 to i8*, !dbg !1943
  %554 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %538, align 8, !dbg !1944, !tbaa !1669
  %555 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %554, i64 %542, !dbg !1945
  %556 = load %struct._p_PetscSection*, %struct._p_PetscSection** %555, align 8, !dbg !1945, !tbaa !545
  %557 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %556, i64 0, i32 7, !dbg !1946
  %558 = load i32*, i32** %557, align 8, !dbg !1946, !tbaa !1855
  %559 = load i32, i32* %14, align 4, !dbg !1947, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %559, metadata !1389, metadata !DIExpression()), !dbg !1575
  %560 = sub nsw i32 0, %559, !dbg !1948
  %561 = sext i32 %560 to i64, !dbg !1945
  %562 = getelementptr inbounds i32, i32* %558, i64 %561, !dbg !1945
  %563 = bitcast i32* %562 to i8*, !dbg !1949
  %564 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %543, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %553, i8* %563, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %564, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %564, metadata !1503, metadata !DIExpression()), !dbg !1951
  %565 = icmp eq i32 %564, 0, !dbg !1952
  br i1 %565, label %568, label %566, !dbg !1954, !prof !566

566:                                              ; preds = %541
  %567 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %564, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1952
  br label %1064

568:                                              ; preds = %541
  %569 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !1955, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %569, metadata !1382, metadata !DIExpression()), !dbg !1575
  %570 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %162, align 8, !dbg !1956, !tbaa !1669
  %571 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %570, i64 %542, !dbg !1957
  %572 = load %struct._p_PetscSection*, %struct._p_PetscSection** %571, align 8, !dbg !1957, !tbaa !545
  %573 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %572, i64 0, i32 7, !dbg !1958
  %574 = load i32*, i32** %573, align 8, !dbg !1958, !tbaa !1855
  %575 = load i32, i32* %12, align 4, !dbg !1959, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %575, metadata !1387, metadata !DIExpression()), !dbg !1575
  %576 = sub nsw i32 0, %575, !dbg !1960
  %577 = sext i32 %576 to i64, !dbg !1957
  %578 = getelementptr inbounds i32, i32* %574, i64 %577, !dbg !1957
  %579 = bitcast i32* %578 to i8*, !dbg !1961
  %580 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %538, align 8, !dbg !1962, !tbaa !1669
  %581 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %580, i64 %542, !dbg !1963
  %582 = load %struct._p_PetscSection*, %struct._p_PetscSection** %581, align 8, !dbg !1963, !tbaa !545
  %583 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %582, i64 0, i32 7, !dbg !1964
  %584 = load i32*, i32** %583, align 8, !dbg !1964, !tbaa !1855
  %585 = load i32, i32* %14, align 4, !dbg !1965, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %585, metadata !1389, metadata !DIExpression()), !dbg !1575
  %586 = sub nsw i32 0, %585, !dbg !1966
  %587 = sext i32 %586 to i64, !dbg !1963
  %588 = getelementptr inbounds i32, i32* %584, i64 %587, !dbg !1963
  %589 = bitcast i32* %588 to i8*, !dbg !1967
  %590 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %569, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %579, i8* %589, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %590, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %590, metadata !1508, metadata !DIExpression()), !dbg !1969
  %591 = icmp eq i32 %590, 0, !dbg !1970
  br i1 %591, label %594, label %592, !dbg !1972, !prof !566

592:                                              ; preds = %568
  %593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %590, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1970
  br label %1064

594:                                              ; preds = %568
  %595 = load i32*, i32** %16, align 8, !dbg !1973, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %595, metadata !1393, metadata !DIExpression()), !dbg !1575
  %596 = add nuw nsw i64 %542, 2, !dbg !1974
  %597 = getelementptr inbounds i32, i32* %595, i64 %596, !dbg !1973
  %598 = load i32, i32* %597, align 4, !dbg !1973, !tbaa !1658
  %599 = icmp eq i32 %598, 0, !dbg !1973
  br i1 %599, label %676, label %600, !dbg !1975

600:                                              ; preds = %594
  %601 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %162, align 8, !dbg !1976, !tbaa !1669
  %602 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %601, i64 %542, !dbg !1977
  %603 = load %struct._p_PetscSection*, %struct._p_PetscSection** %602, align 8, !dbg !1977, !tbaa !545
  %604 = call fastcc i32 @PetscSectionCheckConstraints_Static(%struct._p_PetscSection* %603), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %604, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %604, metadata !1510, metadata !DIExpression()), !dbg !1979
  %605 = icmp eq i32 %604, 0, !dbg !1980
  br i1 %605, label %608, label %606, !dbg !1982, !prof !566

606:                                              ; preds = %600
  %607 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %604, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1980
  br label %1064

608:                                              ; preds = %600
  %609 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %538, align 8, !dbg !1983, !tbaa !1669
  %610 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %609, i64 %542, !dbg !1984
  %611 = load %struct._p_PetscSection*, %struct._p_PetscSection** %610, align 8, !dbg !1984, !tbaa !545
  %612 = call fastcc i32 @PetscSectionCheckConstraints_Static(%struct._p_PetscSection* %611), !dbg !1985
  call void @llvm.dbg.value(metadata i32 %612, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %612, metadata !1514, metadata !DIExpression()), !dbg !1986
  %613 = icmp eq i32 %612, 0, !dbg !1987
  br i1 %613, label %616, label %614, !dbg !1989, !prof !566

614:                                              ; preds = %608
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %612, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1987
  br label %1064

616:                                              ; preds = %608
  %617 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !1990, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %617, metadata !1382, metadata !DIExpression()), !dbg !1575
  %618 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %162, align 8, !dbg !1991, !tbaa !1669
  %619 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %618, i64 %542, !dbg !1992
  %620 = load %struct._p_PetscSection*, %struct._p_PetscSection** %619, align 8, !dbg !1992, !tbaa !545
  %621 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %620, i64 0, i32 10, !dbg !1993
  %622 = load %struct._p_PetscSection*, %struct._p_PetscSection** %621, align 8, !dbg !1993, !tbaa !1653
  %623 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %622, i64 0, i32 7, !dbg !1994
  %624 = load i32*, i32** %623, align 8, !dbg !1994, !tbaa !1855
  %625 = load i32, i32* %12, align 4, !dbg !1995, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %625, metadata !1387, metadata !DIExpression()), !dbg !1575
  %626 = sub nsw i32 0, %625, !dbg !1996
  %627 = sext i32 %626 to i64, !dbg !1992
  %628 = getelementptr inbounds i32, i32* %624, i64 %627, !dbg !1992
  %629 = bitcast i32* %628 to i8*, !dbg !1997
  %630 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %538, align 8, !dbg !1998, !tbaa !1669
  %631 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %630, i64 %542, !dbg !1999
  %632 = load %struct._p_PetscSection*, %struct._p_PetscSection** %631, align 8, !dbg !1999, !tbaa !545
  %633 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %632, i64 0, i32 10, !dbg !2000
  %634 = load %struct._p_PetscSection*, %struct._p_PetscSection** %633, align 8, !dbg !2000, !tbaa !1653
  %635 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %634, i64 0, i32 7, !dbg !2001
  %636 = load i32*, i32** %635, align 8, !dbg !2001, !tbaa !1855
  %637 = load i32, i32* %14, align 4, !dbg !2002, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %637, metadata !1389, metadata !DIExpression()), !dbg !1575
  %638 = sub nsw i32 0, %637, !dbg !2003
  %639 = sext i32 %638 to i64, !dbg !1999
  %640 = getelementptr inbounds i32, i32* %636, i64 %639, !dbg !1999
  %641 = bitcast i32* %640 to i8*, !dbg !2004
  %642 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %617, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %629, i8* %641, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2005
  call void @llvm.dbg.value(metadata i32 %642, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %642, metadata !1516, metadata !DIExpression()), !dbg !2006
  %643 = icmp eq i32 %642, 0, !dbg !2007
  br i1 %643, label %646, label %644, !dbg !2009, !prof !566

644:                                              ; preds = %616
  %645 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %642, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2007
  br label %1064

646:                                              ; preds = %616
  %647 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !2010, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %647, metadata !1382, metadata !DIExpression()), !dbg !1575
  %648 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %162, align 8, !dbg !2011, !tbaa !1669
  %649 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %648, i64 %542, !dbg !2012
  %650 = load %struct._p_PetscSection*, %struct._p_PetscSection** %649, align 8, !dbg !2012, !tbaa !545
  %651 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %650, i64 0, i32 10, !dbg !2013
  %652 = load %struct._p_PetscSection*, %struct._p_PetscSection** %651, align 8, !dbg !2013, !tbaa !1653
  %653 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %652, i64 0, i32 7, !dbg !2014
  %654 = load i32*, i32** %653, align 8, !dbg !2014, !tbaa !1855
  %655 = load i32, i32* %12, align 4, !dbg !2015, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %655, metadata !1387, metadata !DIExpression()), !dbg !1575
  %656 = sub nsw i32 0, %655, !dbg !2016
  %657 = sext i32 %656 to i64, !dbg !2012
  %658 = getelementptr inbounds i32, i32* %654, i64 %657, !dbg !2012
  %659 = bitcast i32* %658 to i8*, !dbg !2017
  %660 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %538, align 8, !dbg !2018, !tbaa !1669
  %661 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %660, i64 %542, !dbg !2019
  %662 = load %struct._p_PetscSection*, %struct._p_PetscSection** %661, align 8, !dbg !2019, !tbaa !545
  %663 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %662, i64 0, i32 10, !dbg !2020
  %664 = load %struct._p_PetscSection*, %struct._p_PetscSection** %663, align 8, !dbg !2020, !tbaa !1653
  %665 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %664, i64 0, i32 7, !dbg !2021
  %666 = load i32*, i32** %665, align 8, !dbg !2021, !tbaa !1855
  %667 = load i32, i32* %14, align 4, !dbg !2022, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %667, metadata !1389, metadata !DIExpression()), !dbg !1575
  %668 = sub nsw i32 0, %667, !dbg !2023
  %669 = sext i32 %668 to i64, !dbg !2019
  %670 = getelementptr inbounds i32, i32* %666, i64 %669, !dbg !2019
  %671 = bitcast i32* %670 to i8*, !dbg !2024
  %672 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %647, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %659, i8* %671, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2025
  call void @llvm.dbg.value(metadata i32 %672, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %672, metadata !1518, metadata !DIExpression()), !dbg !2026
  %673 = icmp eq i32 %672, 0, !dbg !2027
  br i1 %673, label %676, label %674, !dbg !2029, !prof !566

674:                                              ; preds = %646
  %675 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %672, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2027
  br label %1064

676:                                              ; preds = %646, %594
  %677 = add nuw nsw i64 %542, 1, !dbg !2030
  call void @llvm.dbg.value(metadata i64 %677, metadata !1391, metadata !DIExpression()), !dbg !1575
  %678 = load i32, i32* %10, align 4, !dbg !1934, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %678, metadata !1385, metadata !DIExpression()), !dbg !1575
  %679 = sext i32 %678 to i64, !dbg !1935
  %680 = icmp slt i64 %677, %679, !dbg !1935
  br i1 %680, label %541, label %681, !dbg !1936, !llvm.loop !2031

681:                                              ; preds = %676, %537
  %682 = icmp eq i32** %2, null, !dbg !2033
  br i1 %682, label %731, label %683, !dbg !2034

683:                                              ; preds = %681
  %684 = load i32, i32* %15, align 4, !dbg !2035, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %684, metadata !1390, metadata !DIExpression()), !dbg !1575
  %685 = load i32, i32* %14, align 4, !dbg !2035, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %685, metadata !1389, metadata !DIExpression()), !dbg !1575
  %686 = sub nsw i32 %684, %685, !dbg !2035
  %687 = sext i32 %686 to i64, !dbg !2035
  %688 = shl nsw i64 %687, 2, !dbg !2035
  %689 = bitcast i32** %2 to i8*, !dbg !2035
  %690 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 267, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %688, i8* nonnull %689) #8, !dbg !2035
  call void @llvm.dbg.value(metadata i32 %690, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %690, metadata !1520, metadata !DIExpression()), !dbg !2036
  %691 = icmp eq i32 %690, 0, !dbg !2037
  br i1 %691, label %694, label %692, !dbg !2039, !prof !566

692:                                              ; preds = %683
  %693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %690, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2037
  br label %1064

694:                                              ; preds = %683
  %695 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !2040, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %695, metadata !1382, metadata !DIExpression()), !dbg !1575
  %696 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 8, !dbg !2041
  %697 = load i32*, i32** %696, align 8, !dbg !2041, !tbaa !2042
  %698 = load i32, i32* %12, align 4, !dbg !2043, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %698, metadata !1387, metadata !DIExpression()), !dbg !1575
  %699 = sub nsw i32 0, %698, !dbg !2044
  %700 = sext i32 %699 to i64, !dbg !2045
  %701 = getelementptr inbounds i32, i32* %697, i64 %700, !dbg !2045
  %702 = bitcast i32* %701 to i8*, !dbg !2046
  %703 = load i32*, i32** %2, align 8, !dbg !2047, !tbaa !545
  %704 = load i32, i32* %14, align 4, !dbg !2048, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %704, metadata !1389, metadata !DIExpression()), !dbg !1575
  %705 = sub nsw i32 0, %704, !dbg !2049
  %706 = sext i32 %705 to i64, !dbg !2050
  %707 = getelementptr inbounds i32, i32* %703, i64 %706, !dbg !2050
  %708 = bitcast i32* %707 to i8*, !dbg !2051
  %709 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %695, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %702, i8* %708, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %709, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %709, metadata !1524, metadata !DIExpression()), !dbg !2053
  %710 = icmp eq i32 %709, 0, !dbg !2054
  br i1 %710, label %713, label %711, !dbg !2056, !prof !566

711:                                              ; preds = %694
  %712 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %709, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2054
  br label %1064

713:                                              ; preds = %694
  %714 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !2057, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %714, metadata !1382, metadata !DIExpression()), !dbg !1575
  %715 = load i32*, i32** %696, align 8, !dbg !2058, !tbaa !2042
  %716 = load i32, i32* %12, align 4, !dbg !2059, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %716, metadata !1387, metadata !DIExpression()), !dbg !1575
  %717 = sub nsw i32 0, %716, !dbg !2060
  %718 = sext i32 %717 to i64, !dbg !2061
  %719 = getelementptr inbounds i32, i32* %715, i64 %718, !dbg !2061
  %720 = bitcast i32* %719 to i8*, !dbg !2062
  %721 = load i32*, i32** %2, align 8, !dbg !2063, !tbaa !545
  %722 = load i32, i32* %14, align 4, !dbg !2064, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %722, metadata !1389, metadata !DIExpression()), !dbg !1575
  %723 = sub nsw i32 0, %722, !dbg !2065
  %724 = sext i32 %723 to i64, !dbg !2066
  %725 = getelementptr inbounds i32, i32* %721, i64 %724, !dbg !2066
  %726 = bitcast i32* %725 to i8*, !dbg !2067
  %727 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %714, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %720, i8* %726, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %727, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %727, metadata !1526, metadata !DIExpression()), !dbg !2069
  %728 = icmp eq i32 %727, 0, !dbg !2070
  br i1 %728, label %731, label %729, !dbg !2072, !prof !566

729:                                              ; preds = %713
  %730 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %727, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2070
  br label %1064

731:                                              ; preds = %713, %681
  %732 = call i32 @PetscSectionSetUp(%struct._p_PetscSection* nonnull %3) #8, !dbg !2073
  call void @llvm.dbg.value(metadata i32 %732, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %732, metadata !1528, metadata !DIExpression()), !dbg !2074
  %733 = icmp eq i32 %732, 0, !dbg !2075
  br i1 %733, label %736, label %734, !dbg !2077, !prof !566

734:                                              ; preds = %731
  %735 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %732, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2075
  br label %1064

736:                                              ; preds = %731
  %737 = icmp eq i32 %439, 0, !dbg !2078
  br i1 %737, label %965, label %738, !dbg !2079

738:                                              ; preds = %736
  %739 = bitcast %struct._p_PetscSF** %27 to i8*, !dbg !2080
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %739) #8, !dbg !2080
  %740 = bitcast i32** %28 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %740) #8, !dbg !2081
  %741 = load i32, i32* %15, align 4, !dbg !2082, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %741, metadata !1390, metadata !DIExpression()), !dbg !1575
  %742 = load i32, i32* %14, align 4, !dbg !2082, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %742, metadata !1389, metadata !DIExpression()), !dbg !1575
  %743 = sub nsw i32 %741, %742, !dbg !2082
  %744 = sext i32 %743 to i64, !dbg !2082
  %745 = shl nsw i64 %744, 2, !dbg !2082
  call void @llvm.dbg.value(metadata i32** %28, metadata !1533, metadata !DIExpression(DW_OP_deref)), !dbg !2083
  %746 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 276, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %745, i8* nonnull %740) #8, !dbg !2082
  call void @llvm.dbg.value(metadata i32 %746, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %746, metadata !1534, metadata !DIExpression()), !dbg !2084
  %747 = icmp eq i32 %746, 0, !dbg !2085
  br i1 %747, label %750, label %748, !dbg !2087, !prof !566

748:                                              ; preds = %738
  %749 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %746, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2085
  br label %962

750:                                              ; preds = %738
  %751 = load i32*, i32** %16, align 8, !dbg !2088, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %751, metadata !1393, metadata !DIExpression()), !dbg !1575
  %752 = getelementptr inbounds i32, i32* %751, i64 1, !dbg !2088
  %753 = load i32, i32* %752, align 4, !dbg !2088, !tbaa !1658
  %754 = icmp eq i32 %753, 0, !dbg !2088
  br i1 %754, label %830, label %755, !dbg !2089

755:                                              ; preds = %750
  %756 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !2090, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %756, metadata !1382, metadata !DIExpression()), !dbg !1575
  %757 = load %struct._p_PetscSection*, %struct._p_PetscSection** %153, align 8, !dbg !2091, !tbaa !1653
  %758 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %757, i64 0, i32 8, !dbg !2092
  %759 = load i32*, i32** %758, align 8, !dbg !2092, !tbaa !2042
  %760 = load i32, i32* %12, align 4, !dbg !2093, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %760, metadata !1387, metadata !DIExpression()), !dbg !1575
  %761 = sub nsw i32 0, %760, !dbg !2094
  %762 = sext i32 %761 to i64, !dbg !2095
  %763 = getelementptr inbounds i32, i32* %759, i64 %762, !dbg !2095
  %764 = bitcast i32* %763 to i8*, !dbg !2096
  %765 = load i32*, i32** %28, align 8, !dbg !2097, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %765, metadata !1533, metadata !DIExpression()), !dbg !2083
  %766 = load i32, i32* %14, align 4, !dbg !2098, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %766, metadata !1389, metadata !DIExpression()), !dbg !1575
  %767 = sub nsw i32 0, %766, !dbg !2099
  %768 = sext i32 %767 to i64, !dbg !2097
  %769 = getelementptr inbounds i32, i32* %765, i64 %768, !dbg !2097
  %770 = bitcast i32* %769 to i8*, !dbg !2100
  %771 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %756, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %764, i8* %770, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2101
  call void @llvm.dbg.value(metadata i32 %771, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %771, metadata !1536, metadata !DIExpression()), !dbg !2102
  %772 = icmp eq i32 %771, 0, !dbg !2103
  br i1 %772, label %775, label %773, !dbg !2105, !prof !566

773:                                              ; preds = %755
  %774 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %771, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2103
  br label %962

775:                                              ; preds = %755
  %776 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !2106, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %776, metadata !1382, metadata !DIExpression()), !dbg !1575
  %777 = load %struct._p_PetscSection*, %struct._p_PetscSection** %153, align 8, !dbg !2107, !tbaa !1653
  %778 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %777, i64 0, i32 8, !dbg !2108
  %779 = load i32*, i32** %778, align 8, !dbg !2108, !tbaa !2042
  %780 = load i32, i32* %12, align 4, !dbg !2109, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %780, metadata !1387, metadata !DIExpression()), !dbg !1575
  %781 = sub nsw i32 0, %780, !dbg !2110
  %782 = sext i32 %781 to i64, !dbg !2111
  %783 = getelementptr inbounds i32, i32* %779, i64 %782, !dbg !2111
  %784 = bitcast i32* %783 to i8*, !dbg !2112
  %785 = load i32*, i32** %28, align 8, !dbg !2113, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %785, metadata !1533, metadata !DIExpression()), !dbg !2083
  %786 = load i32, i32* %14, align 4, !dbg !2114, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %786, metadata !1389, metadata !DIExpression()), !dbg !1575
  %787 = sub nsw i32 0, %786, !dbg !2115
  %788 = sext i32 %787 to i64, !dbg !2113
  %789 = getelementptr inbounds i32, i32* %785, i64 %788, !dbg !2113
  %790 = bitcast i32* %789 to i8*, !dbg !2116
  %791 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %776, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %784, i8* %790, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2117
  call void @llvm.dbg.value(metadata i32 %791, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %791, metadata !1540, metadata !DIExpression()), !dbg !2118
  %792 = icmp eq i32 %791, 0, !dbg !2119
  br i1 %792, label %795, label %793, !dbg !2121, !prof !566

793:                                              ; preds = %775
  %794 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %791, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2119
  br label %962

795:                                              ; preds = %775
  %796 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !2122, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %796, metadata !1382, metadata !DIExpression()), !dbg !1575
  %797 = load %struct._p_PetscSection*, %struct._p_PetscSection** %153, align 8, !dbg !2123, !tbaa !1653
  %798 = load i32*, i32** %28, align 8, !dbg !2124, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %798, metadata !1533, metadata !DIExpression()), !dbg !2083
  %799 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %3, i64 0, i32 10, !dbg !2125
  %800 = load %struct._p_PetscSection*, %struct._p_PetscSection** %799, align 8, !dbg !2125, !tbaa !1653
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %27, metadata !1530, metadata !DIExpression(DW_OP_deref)), !dbg !2083
  %801 = call i32 @PetscSFCreateSectionSF(%struct._p_PetscSF* %796, %struct._p_PetscSection* %797, i32* %798, %struct._p_PetscSection* %800, %struct._p_PetscSF** nonnull %27), !dbg !2126
  call void @llvm.dbg.value(metadata i32 %801, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %801, metadata !1542, metadata !DIExpression()), !dbg !2127
  %802 = icmp eq i32 %801, 0, !dbg !2128
  br i1 %802, label %805, label %803, !dbg !2130, !prof !566

803:                                              ; preds = %795
  %804 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %801, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2128
  br label %962

805:                                              ; preds = %795
  %806 = load %struct._p_PetscSF*, %struct._p_PetscSF** %27, align 8, !dbg !2131, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %806, metadata !1530, metadata !DIExpression()), !dbg !2083
  %807 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 11, !dbg !2132
  %808 = bitcast i32** %807 to i8**, !dbg !2132
  %809 = load i8*, i8** %808, align 8, !dbg !2132, !tbaa !2133
  %810 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %3, i64 0, i32 11, !dbg !2134
  %811 = bitcast i32** %810 to i8**, !dbg !2134
  %812 = load i8*, i8** %811, align 8, !dbg !2134, !tbaa !2133
  %813 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %806, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %809, i8* %812, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2135
  call void @llvm.dbg.value(metadata i32 %813, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %813, metadata !1544, metadata !DIExpression()), !dbg !2136
  %814 = icmp eq i32 %813, 0, !dbg !2137
  br i1 %814, label %817, label %815, !dbg !2139, !prof !566

815:                                              ; preds = %805
  %816 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %813, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2137
  br label %962

817:                                              ; preds = %805
  %818 = load %struct._p_PetscSF*, %struct._p_PetscSF** %27, align 8, !dbg !2140, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %818, metadata !1530, metadata !DIExpression()), !dbg !2083
  %819 = load i8*, i8** %808, align 8, !dbg !2141, !tbaa !2133
  %820 = load i8*, i8** %811, align 8, !dbg !2142, !tbaa !2133
  %821 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %818, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %819, i8* %820, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2143
  call void @llvm.dbg.value(metadata i32 %821, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %821, metadata !1546, metadata !DIExpression()), !dbg !2144
  %822 = icmp eq i32 %821, 0, !dbg !2145
  br i1 %822, label %825, label %823, !dbg !2147, !prof !566

823:                                              ; preds = %817
  %824 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %821, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2145
  br label %962

825:                                              ; preds = %817
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %27, metadata !1530, metadata !DIExpression(DW_OP_deref)), !dbg !2083
  %826 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %27) #8, !dbg !2148
  call void @llvm.dbg.value(metadata i32 %826, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %826, metadata !1548, metadata !DIExpression()), !dbg !2149
  %827 = icmp eq i32 %826, 0, !dbg !2150
  br i1 %827, label %830, label %828, !dbg !2152, !prof !566

828:                                              ; preds = %825
  %829 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %826, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2150
  br label %962

830:                                              ; preds = %825, %750
  call void @llvm.dbg.value(metadata i32 0, metadata !1391, metadata !DIExpression()), !dbg !1575
  %831 = load i32, i32* %10, align 4, !dbg !2153, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %831, metadata !1385, metadata !DIExpression()), !dbg !1575
  %832 = icmp sgt i32 %831, 0, !dbg !2154
  br i1 %832, label %833, label %954, !dbg !2155

833:                                              ; preds = %830, %949
  %834 = phi i32 [ %950, %949 ], [ %831, %830 ]
  %835 = phi i64 [ %951, %949 ], [ 0, %830 ]
  call void @llvm.dbg.value(metadata i64 %835, metadata !1391, metadata !DIExpression()), !dbg !1575
  %836 = load i32*, i32** %16, align 8, !dbg !2156, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %836, metadata !1393, metadata !DIExpression()), !dbg !1575
  %837 = add nuw nsw i64 %835, 2, !dbg !2157
  %838 = getelementptr inbounds i32, i32* %836, i64 %837, !dbg !2156
  %839 = load i32, i32* %838, align 4, !dbg !2156, !tbaa !1658
  %840 = icmp eq i32 %839, 0, !dbg !2156
  br i1 %840, label %949, label %841, !dbg !2158

841:                                              ; preds = %833
  %842 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !2159, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %842, metadata !1382, metadata !DIExpression()), !dbg !1575
  %843 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %162, align 8, !dbg !2160, !tbaa !1669
  %844 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %843, i64 %835, !dbg !2161
  %845 = load %struct._p_PetscSection*, %struct._p_PetscSection** %844, align 8, !dbg !2161, !tbaa !545
  %846 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %845, i64 0, i32 10, !dbg !2162
  %847 = load %struct._p_PetscSection*, %struct._p_PetscSection** %846, align 8, !dbg !2162, !tbaa !1653
  %848 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %847, i64 0, i32 8, !dbg !2163
  %849 = load i32*, i32** %848, align 8, !dbg !2163, !tbaa !2042
  %850 = load i32, i32* %12, align 4, !dbg !2164, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %850, metadata !1387, metadata !DIExpression()), !dbg !1575
  %851 = sub nsw i32 0, %850, !dbg !2165
  %852 = sext i32 %851 to i64, !dbg !2161
  %853 = getelementptr inbounds i32, i32* %849, i64 %852, !dbg !2161
  %854 = bitcast i32* %853 to i8*, !dbg !2166
  %855 = load i32*, i32** %28, align 8, !dbg !2167, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %855, metadata !1533, metadata !DIExpression()), !dbg !2083
  %856 = load i32, i32* %14, align 4, !dbg !2168, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %856, metadata !1389, metadata !DIExpression()), !dbg !1575
  %857 = sub nsw i32 0, %856, !dbg !2169
  %858 = sext i32 %857 to i64, !dbg !2167
  %859 = getelementptr inbounds i32, i32* %855, i64 %858, !dbg !2167
  %860 = bitcast i32* %859 to i8*, !dbg !2170
  %861 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %842, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %854, i8* %860, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2171
  call void @llvm.dbg.value(metadata i32 %861, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %861, metadata !1550, metadata !DIExpression()), !dbg !2172
  %862 = icmp eq i32 %861, 0, !dbg !2173
  br i1 %862, label %865, label %863, !dbg !2175, !prof !566

863:                                              ; preds = %841
  %864 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %861, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2173
  br label %962

865:                                              ; preds = %841
  %866 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !2176, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %866, metadata !1382, metadata !DIExpression()), !dbg !1575
  %867 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %162, align 8, !dbg !2177, !tbaa !1669
  %868 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %867, i64 %835, !dbg !2178
  %869 = load %struct._p_PetscSection*, %struct._p_PetscSection** %868, align 8, !dbg !2178, !tbaa !545
  %870 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %869, i64 0, i32 10, !dbg !2179
  %871 = load %struct._p_PetscSection*, %struct._p_PetscSection** %870, align 8, !dbg !2179, !tbaa !1653
  %872 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %871, i64 0, i32 8, !dbg !2180
  %873 = load i32*, i32** %872, align 8, !dbg !2180, !tbaa !2042
  %874 = load i32, i32* %12, align 4, !dbg !2181, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %874, metadata !1387, metadata !DIExpression()), !dbg !1575
  %875 = sub nsw i32 0, %874, !dbg !2182
  %876 = sext i32 %875 to i64, !dbg !2178
  %877 = getelementptr inbounds i32, i32* %873, i64 %876, !dbg !2178
  %878 = bitcast i32* %877 to i8*, !dbg !2183
  %879 = load i32*, i32** %28, align 8, !dbg !2184, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %879, metadata !1533, metadata !DIExpression()), !dbg !2083
  %880 = load i32, i32* %14, align 4, !dbg !2185, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %880, metadata !1389, metadata !DIExpression()), !dbg !1575
  %881 = sub nsw i32 0, %880, !dbg !2186
  %882 = sext i32 %881 to i64, !dbg !2184
  %883 = getelementptr inbounds i32, i32* %879, i64 %882, !dbg !2184
  %884 = bitcast i32* %883 to i8*, !dbg !2187
  %885 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %866, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %878, i8* %884, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2188
  call void @llvm.dbg.value(metadata i32 %885, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %885, metadata !1557, metadata !DIExpression()), !dbg !2189
  %886 = icmp eq i32 %885, 0, !dbg !2190
  br i1 %886, label %889, label %887, !dbg !2192, !prof !566

887:                                              ; preds = %865
  %888 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %885, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2190
  br label %962

889:                                              ; preds = %865
  %890 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !2193, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %890, metadata !1382, metadata !DIExpression()), !dbg !1575
  %891 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %162, align 8, !dbg !2194, !tbaa !1669
  %892 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %891, i64 %835, !dbg !2195
  %893 = load %struct._p_PetscSection*, %struct._p_PetscSection** %892, align 8, !dbg !2195, !tbaa !545
  %894 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %893, i64 0, i32 10, !dbg !2196
  %895 = load %struct._p_PetscSection*, %struct._p_PetscSection** %894, align 8, !dbg !2196, !tbaa !1653
  %896 = load i32*, i32** %28, align 8, !dbg !2197, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %896, metadata !1533, metadata !DIExpression()), !dbg !2083
  %897 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %538, align 8, !dbg !2198, !tbaa !1669
  %898 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %897, i64 %835, !dbg !2199
  %899 = load %struct._p_PetscSection*, %struct._p_PetscSection** %898, align 8, !dbg !2199, !tbaa !545
  %900 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %899, i64 0, i32 10, !dbg !2200
  %901 = load %struct._p_PetscSection*, %struct._p_PetscSection** %900, align 8, !dbg !2200, !tbaa !1653
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %27, metadata !1530, metadata !DIExpression(DW_OP_deref)), !dbg !2083
  %902 = call i32 @PetscSFCreateSectionSF(%struct._p_PetscSF* %890, %struct._p_PetscSection* %895, i32* %896, %struct._p_PetscSection* %901, %struct._p_PetscSF** nonnull %27), !dbg !2201
  call void @llvm.dbg.value(metadata i32 %902, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %902, metadata !1559, metadata !DIExpression()), !dbg !2202
  %903 = icmp eq i32 %902, 0, !dbg !2203
  br i1 %903, label %906, label %904, !dbg !2205, !prof !566

904:                                              ; preds = %889
  %905 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %902, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2203
  br label %962

906:                                              ; preds = %889
  %907 = load %struct._p_PetscSF*, %struct._p_PetscSF** %27, align 8, !dbg !2206, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %907, metadata !1530, metadata !DIExpression()), !dbg !2083
  %908 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %162, align 8, !dbg !2207, !tbaa !1669
  %909 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %908, i64 %835, !dbg !2208
  %910 = load %struct._p_PetscSection*, %struct._p_PetscSection** %909, align 8, !dbg !2208, !tbaa !545
  %911 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %910, i64 0, i32 11, !dbg !2209
  %912 = bitcast i32** %911 to i8**, !dbg !2209
  %913 = load i8*, i8** %912, align 8, !dbg !2209, !tbaa !2133
  %914 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %538, align 8, !dbg !2210, !tbaa !1669
  %915 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %914, i64 %835, !dbg !2211
  %916 = load %struct._p_PetscSection*, %struct._p_PetscSection** %915, align 8, !dbg !2211, !tbaa !545
  %917 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %916, i64 0, i32 11, !dbg !2212
  %918 = bitcast i32** %917 to i8**, !dbg !2212
  %919 = load i8*, i8** %918, align 8, !dbg !2212, !tbaa !2133
  %920 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %907, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %913, i8* %919, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %920, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %920, metadata !1561, metadata !DIExpression()), !dbg !2214
  %921 = icmp eq i32 %920, 0, !dbg !2215
  br i1 %921, label %924, label %922, !dbg !2217, !prof !566

922:                                              ; preds = %906
  %923 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %920, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2215
  br label %962

924:                                              ; preds = %906
  %925 = load %struct._p_PetscSF*, %struct._p_PetscSF** %27, align 8, !dbg !2218, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %925, metadata !1530, metadata !DIExpression()), !dbg !2083
  %926 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %162, align 8, !dbg !2219, !tbaa !1669
  %927 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %926, i64 %835, !dbg !2220
  %928 = load %struct._p_PetscSection*, %struct._p_PetscSection** %927, align 8, !dbg !2220, !tbaa !545
  %929 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %928, i64 0, i32 11, !dbg !2221
  %930 = bitcast i32** %929 to i8**, !dbg !2221
  %931 = load i8*, i8** %930, align 8, !dbg !2221, !tbaa !2133
  %932 = load %struct._p_PetscSection**, %struct._p_PetscSection*** %538, align 8, !dbg !2222, !tbaa !1669
  %933 = getelementptr inbounds %struct._p_PetscSection*, %struct._p_PetscSection** %932, i64 %835, !dbg !2223
  %934 = load %struct._p_PetscSection*, %struct._p_PetscSection** %933, align 8, !dbg !2223, !tbaa !545
  %935 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %934, i64 0, i32 11, !dbg !2224
  %936 = bitcast i32** %935 to i8**, !dbg !2224
  %937 = load i8*, i8** %936, align 8, !dbg !2224, !tbaa !2133
  %938 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %925, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %931, i8* %937, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2225
  call void @llvm.dbg.value(metadata i32 %938, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %938, metadata !1563, metadata !DIExpression()), !dbg !2226
  %939 = icmp eq i32 %938, 0, !dbg !2227
  br i1 %939, label %942, label %940, !dbg !2229, !prof !566

940:                                              ; preds = %924
  %941 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %938, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2227
  br label %962

942:                                              ; preds = %924
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %27, metadata !1530, metadata !DIExpression(DW_OP_deref)), !dbg !2083
  %943 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %27) #8, !dbg !2230
  call void @llvm.dbg.value(metadata i32 %943, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %943, metadata !1565, metadata !DIExpression()), !dbg !2231
  %944 = icmp eq i32 %943, 0, !dbg !2232
  br i1 %944, label %945, label %947, !dbg !2234, !prof !566

945:                                              ; preds = %942
  %946 = load i32, i32* %10, align 4, !dbg !2153, !tbaa !559
  br label %949, !dbg !2234

947:                                              ; preds = %942
  %948 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %943, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2232
  br label %962

949:                                              ; preds = %945, %833
  %950 = phi i32 [ %946, %945 ], [ %834, %833 ], !dbg !2153
  %951 = add nuw nsw i64 %835, 1, !dbg !2235
  call void @llvm.dbg.value(metadata i64 %951, metadata !1391, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %950, metadata !1385, metadata !DIExpression()), !dbg !1575
  %952 = sext i32 %950 to i64, !dbg !2154
  %953 = icmp slt i64 %951, %952, !dbg !2154
  br i1 %953, label %833, label %954, !dbg !2155, !llvm.loop !2236

954:                                              ; preds = %949, %830
  %955 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2238, !tbaa !545
  %956 = bitcast i32** %28 to i8**, !dbg !2238
  %957 = load i8*, i8** %956, align 8, !dbg !2238, !tbaa !545
  call void @llvm.dbg.value(metadata i32* undef, metadata !1533, metadata !DIExpression()), !dbg !2083
  %958 = call i32 %955(i8* %957, i32 295, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2238
  %959 = icmp eq i32 %958, 0, !dbg !2238
  br i1 %959, label %964, label %960, !dbg !2238

960:                                              ; preds = %954
  call void @llvm.dbg.value(metadata i32 1, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 1, metadata !1567, metadata !DIExpression()), !dbg !2239
  %961 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2240
  br label %962, !dbg !2240

962:                                              ; preds = %828, %823, %815, %803, %793, %773, %947, %940, %922, %904, %887, %863, %748, %960
  %963 = phi i32 [ %961, %960 ], [ %749, %748 ], [ %864, %863 ], [ %888, %887 ], [ %905, %904 ], [ %923, %922 ], [ %941, %940 ], [ %948, %947 ], [ %774, %773 ], [ %794, %793 ], [ %804, %803 ], [ %816, %815 ], [ %824, %823 ], [ %829, %828 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %740) #8, !dbg !2242
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %739) #8, !dbg !2242
  br label %1064

964:                                              ; preds = %954
  call void @llvm.dbg.value(metadata i32* null, metadata !1533, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.value(metadata i1 %959, metadata !1396, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1575
  call void @llvm.dbg.value(metadata i1 %959, metadata !1567, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2239
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %740) #8, !dbg !2242
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %739) #8, !dbg !2242
  br label %965

965:                                              ; preds = %964, %736
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %7, metadata !1382, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  %966 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %7) #8, !dbg !2243
  call void @llvm.dbg.value(metadata i32 %966, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %966, metadata !1569, metadata !DIExpression()), !dbg !2244
  %967 = icmp eq i32 %966, 0, !dbg !2245
  br i1 %967, label %970, label %968, !dbg !2247, !prof !566

968:                                              ; preds = %965
  %969 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %966, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2245
  br label %1064

970:                                              ; preds = %965
  %971 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2248, !tbaa !545
  %972 = load i8*, i8** %326, align 8, !dbg !2248, !tbaa !545
  call void @llvm.dbg.value(metadata i32* undef, metadata !1393, metadata !DIExpression()), !dbg !1575
  %973 = call i32 %971(i8* %972, i32 298, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2248
  %974 = icmp eq i32 %973, 0, !dbg !2248
  br i1 %974, label %977, label %975, !dbg !2248

975:                                              ; preds = %970
  call void @llvm.dbg.value(metadata i32 1, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 1, metadata !1571, metadata !DIExpression()), !dbg !2249
  %976 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2250
  br label %1064

977:                                              ; preds = %970
  call void @llvm.dbg.value(metadata i32* null, metadata !1393, metadata !DIExpression()), !dbg !1575
  store i32* null, i32** %16, align 8, !dbg !2248, !tbaa !545
  call void @llvm.dbg.value(metadata i1 %974, metadata !1396, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1575
  call void @llvm.dbg.value(metadata i1 %974, metadata !1571, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2249
  %978 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2252, !tbaa !545
  %979 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %978, null, !dbg !2252
  br i1 %979, label %1005, label %980, !dbg !2252

980:                                              ; preds = %977
  %981 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2252, !tbaa !545
  %982 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %981, i64 0, i32 4, !dbg !2252
  %983 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %982, align 8, !dbg !2252, !tbaa !1595
  %984 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %981, i64 0, i32 3, !dbg !2252
  %985 = load i32, i32* %984, align 8, !dbg !2252, !tbaa !1597
  %986 = sext i32 %985 to i64, !dbg !2252
  %987 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %983, i64 %986, i32 2, i32 1, !dbg !2252
  %988 = load i32, i32* %987, align 4, !dbg !2252, !tbaa !1598
  %989 = icmp eq i32 %988, 0, !dbg !2252
  br i1 %989, label %1005, label %990, !dbg !2252

990:                                              ; preds = %980
  %991 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %983, i64 %986, i32 3, !dbg !2252
  %992 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %991, align 8, !dbg !2252, !tbaa !1601
  %993 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %992, i64 0, i32 2, !dbg !2252
  %994 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %993, align 8, !dbg !2252, !tbaa !1602
  %995 = load i32, i32* @PETSCSF_DistSect, align 4, !dbg !2252, !tbaa !559
  %996 = sext i32 %995 to i64, !dbg !2252
  %997 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %994, i64 %996, i32 1, !dbg !2252
  %998 = load i32, i32* %997, align 4, !dbg !2252, !tbaa !1604
  %999 = icmp eq i32 %998, 0, !dbg !2252
  br i1 %999, label %1005, label %1000, !dbg !2252

1000:                                             ; preds = %990
  %1001 = call i32 %978(i32 %995, i32 0, %struct._p_PetscObject* %271, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !2252
  call void @llvm.dbg.value(metadata i32 %1001, metadata !1396, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %1001, metadata !1573, metadata !DIExpression()), !dbg !2253
  %1002 = icmp eq i32 %1001, 0, !dbg !2254
  br i1 %1002, label %1005, label %1003, !dbg !2256, !prof !566

1003:                                             ; preds = %1000
  %1004 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %1001, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2254
  br label %1064

1005:                                             ; preds = %977, %980, %990, %1000
  %1006 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2257, !tbaa !545
  %1007 = icmp eq %struct.PetscStack* %1006, null, !dbg !2257
  br i1 %1007, label %1064, label %1008, !dbg !2261

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1006, i64 0, i32 4, !dbg !2262
  %1010 = load i32, i32* %1009, align 8, !dbg !2262, !tbaa !553
  %1011 = icmp slt i32 %1010, 1, !dbg !2262
  br i1 %1011, label %1012, label %1018, !dbg !2265

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1006, i64 0, i32 6, !dbg !2266
  %1014 = load i32, i32* %1013, align 8, !dbg !2266, !tbaa !667
  %1015 = icmp eq i32 %1014, 0, !dbg !2266
  br i1 %1015, label %1064, label %1016, !dbg !2269

1016:                                             ; preds = %1012
  %1017 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1010, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0)), !dbg !2270
  br label %1064, !dbg !2270

1018:                                             ; preds = %1008
  %1019 = add nsw i32 %1010, -1, !dbg !2272
  store i32 %1019, i32* %1009, align 8, !dbg !2272, !tbaa !553
  %1020 = icmp slt i32 %1010, 65, !dbg !2274
  br i1 %1020, label %1021, label %1057, !dbg !2272

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1006, i64 0, i32 6, !dbg !2276
  %1023 = load i32, i32* %1022, align 8, !dbg !2276, !tbaa !667
  %1024 = icmp eq i32 %1023, 0, !dbg !2276
  br i1 %1024, label %1039, label %1025, !dbg !2276

1025:                                             ; preds = %1021
  %1026 = zext i32 %1019 to i64, !dbg !2276
  %1027 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1006, i64 0, i32 3, i64 %1026, !dbg !2276
  %1028 = load i32, i32* %1027, align 4, !dbg !2276, !tbaa !559
  %1029 = icmp eq i32 %1028, 0, !dbg !2276
  br i1 %1029, label %1039, label %1030, !dbg !2276

1030:                                             ; preds = %1025
  %1031 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1006, i64 0, i32 0, i64 %1026, !dbg !2276
  %1032 = load i8*, i8** %1031, align 8, !dbg !2276, !tbaa !545
  %1033 = icmp eq i8* %1032, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0), !dbg !2276
  br i1 %1033, label %1039, label %1034, !dbg !2279

1034:                                             ; preds = %1030
  %1035 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1032, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFDistributeSection, i64 0, i64 0)), !dbg !2280
  %1036 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2279, !tbaa !545
  %1037 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1036, i64 0, i32 4
  %1038 = load i32, i32* %1037, align 8, !dbg !2279, !tbaa !553
  br label %1039, !dbg !2280

1039:                                             ; preds = %1034, %1030, %1025, %1021
  %1040 = phi i32 [ %1038, %1034 ], [ %1019, %1030 ], [ %1019, %1025 ], [ %1019, %1021 ], !dbg !2279
  %1041 = phi %struct.PetscStack* [ %1036, %1034 ], [ %1006, %1030 ], [ %1006, %1025 ], [ %1006, %1021 ], !dbg !2279
  %1042 = sext i32 %1040 to i64, !dbg !2279
  %1043 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1041, i64 0, i32 0, i64 %1042, !dbg !2279
  store i8* null, i8** %1043, align 8, !dbg !2279, !tbaa !545
  %1044 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2279, !tbaa !545
  %1045 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1044, i64 0, i32 4, !dbg !2279
  %1046 = load i32, i32* %1045, align 8, !dbg !2279, !tbaa !553
  %1047 = sext i32 %1046 to i64, !dbg !2279
  %1048 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1044, i64 0, i32 1, i64 %1047, !dbg !2279
  store i8* null, i8** %1048, align 8, !dbg !2279, !tbaa !545
  %1049 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2279, !tbaa !545
  %1050 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 4, !dbg !2279
  %1051 = load i32, i32* %1050, align 8, !dbg !2279, !tbaa !553
  %1052 = sext i32 %1051 to i64, !dbg !2279
  %1053 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 2, i64 %1052, !dbg !2279
  store i32 0, i32* %1053, align 4, !dbg !2279, !tbaa !559
  %1054 = load i32, i32* %1050, align 8, !dbg !2279, !tbaa !553
  %1055 = sext i32 %1054 to i64, !dbg !2279
  %1056 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 3, i64 %1055, !dbg !2279
  store i32 0, i32* %1056, align 4, !dbg !2279, !tbaa !559
  br label %1057, !dbg !2279

1057:                                             ; preds = %1039, %1018
  %1058 = phi %struct.PetscStack* [ %1049, %1039 ], [ %1006, %1018 ], !dbg !2272
  %1059 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1058, i64 0, i32 5, !dbg !2272
  %1060 = load i32, i32* %1059, align 4, !dbg !2272, !tbaa !560
  %1061 = add nsw i32 %1060, -1
  %1062 = icmp sgt i32 %1060, 0, !dbg !2272
  %1063 = select i1 %1062, i32 %1061, i32 0, !dbg !2272
  store i32 %1063, i32* %1059, align 4, !dbg !2272, !tbaa !560
  br label %1064

1064:                                             ; preds = %1003, %975, %968, %962, %734, %729, %711, %692, %674, %644, %614, %606, %592, %566, %535, %513, %490, %485, %475, %457, %399, %391, %384, %379, %372, %366, %357, %351, %339, %249, %244, %234, %150, %139, %104, %99, %1005, %1012, %1016, %1057
  %1065 = phi i32 [ %675, %674 ], [ %645, %644 ], [ %615, %614 ], [ %607, %606 ], [ %593, %592 ], [ %567, %566 ], [ %1004, %1003 ], [ %976, %975 ], [ %969, %968 ], [ %735, %734 ], [ %730, %729 ], [ %712, %711 ], [ %693, %692 ], [ %536, %535 ], [ %514, %513 ], [ %491, %490 ], [ %486, %485 ], [ %476, %475 ], [ %458, %457 ], [ %400, %399 ], [ %392, %391 ], [ %380, %379 ], [ %373, %372 ], [ %367, %366 ], [ %358, %357 ], [ %352, %351 ], [ %385, %384 ], [ %250, %249 ], [ %245, %244 ], [ %151, %150 ], [ %105, %104 ], [ %100, %99 ], [ 0, %1057 ], [ 0, %1016 ], [ 0, %1012 ], [ 0, %1005 ], [ %140, %139 ], [ %235, %234 ], [ %340, %339 ], [ %963, %962 ], !dbg !1575
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8, !dbg !2282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8, !dbg !2282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8, !dbg !2282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8, !dbg !2282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8, !dbg !2282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8, !dbg !2282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8, !dbg !2282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8, !dbg !2282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8, !dbg !2282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8, !dbg !2282
  ret i32 %1065, !dbg !2282

1066:                                             ; preds = %418
  call void @llvm.dbg.value(metadata i64 %414, metadata !1391, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1575
  call void @llvm.dbg.value(metadata i32* %402, metadata !1393, metadata !DIExpression()), !dbg !1575
  %1067 = add nuw i64 %414, 3, !dbg !1851
  %1068 = getelementptr inbounds i32, i32* %402, i64 %1067, !dbg !1852
  %1069 = load i32, i32* %1068, align 4, !dbg !1852, !tbaa !1658
  %1070 = icmp ne i32 %1069, 0, !dbg !1850
  br label %1071, !dbg !1850

1071:                                             ; preds = %413, %1066, %418
  %1072 = phi i1 [ true, %418 ], [ %1070, %1066 ], [ true, %413 ]
  %1073 = zext i1 %1072 to i32, !dbg !1850
  call void @llvm.dbg.value(metadata i32 %1073, metadata !1395, metadata !DIExpression()), !dbg !1575
  %1074 = add nuw nsw i64 %414, 2, !dbg !2283
  call void @llvm.dbg.value(metadata i64 %1074, metadata !1391, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata i32 %405, metadata !1385, metadata !DIExpression()), !dbg !1575
  %1075 = add i64 %416, -2, !dbg !1848
  %1076 = icmp eq i64 %1075, 0, !dbg !1848
  br i1 %1076, label %423, label %413, !dbg !1848, !llvm.loop !2284
}

declare !dbg !2286 i32 @PetscSectionGetNumFields(%struct._p_PetscSection*, i32*) local_unnamed_addr #3

declare !dbg !2287 i32 @PetscSectionGetPermutation(%struct._p_PetscSection*, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2291 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2294 i32 @PetscSectionSetNumFields(%struct._p_PetscSection*, i32) local_unnamed_addr #3

declare !dbg !2297 i32 @PetscSectionSetPermutation(%struct._p_PetscSection*, %struct._p_IS*) local_unnamed_addr #3

declare !dbg !2300 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !2303 i32 @PetscSectionGetFieldComponents(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !2304 i32 @PetscSectionGetFieldName(%struct._p_PetscSection*, i32, i8**) local_unnamed_addr #3

declare !dbg !2308 i32 @PetscSectionGetFieldSym(%struct._p_PetscSection*, i32, %struct._p_PetscSectionSym**) local_unnamed_addr #3

declare !dbg !2312 i32 @PetscSectionSetFieldComponents(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !2315 i32 @PetscSectionSetFieldName(%struct._p_PetscSection*, i32, i8*) local_unnamed_addr #3

declare !dbg !2318 i32 @PetscSectionSetFieldSym(%struct._p_PetscSection*, i32, %struct._p_PetscSectionSym*) local_unnamed_addr #3

declare !dbg !2321 i32 @PetscSectionGetComponentName(%struct._p_PetscSection*, i32, i32, i8**) local_unnamed_addr #3

declare !dbg !2324 i32 @PetscSectionSetComponentName(%struct._p_PetscSection*, i32, i32, i8*) local_unnamed_addr #3

declare !dbg !2327 i32 @PetscSFGetGraph(%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**) local_unnamed_addr #3

declare !dbg !2331 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2334 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2337 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2340 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2343 i32 @PetscSFCreateEmbeddedRootSF(%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2347 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !2348 i32 @PetscSFGetLeafRange(%struct._p_PetscSF*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2351 i32 @PetscSectionSetChart(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !2352 i32 @PetscSFBcastBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !2355 i32 @PetscSFBcastEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscSectionCheckConstraints_Static(%struct._p_PetscSection* %0) unnamed_addr #0 !dbg !2356 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !2360, metadata !DIExpression()), !dbg !2368
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2369, !tbaa !545
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2369
  br i1 %3, label %35, label %4, !dbg !2373

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2374
  %6 = load i32, i32* %5, align 8, !dbg !2374, !tbaa !553
  %7 = icmp slt i32 %6, 64, !dbg !2374
  br i1 %7, label %8, label %25, !dbg !2377

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2378
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2378
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSectionCheckConstraints_Static, i64 0, i64 0), i8** %10, align 8, !dbg !2378, !tbaa !545
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2378, !tbaa !545
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2378
  %13 = load i32, i32* %12, align 8, !dbg !2378, !tbaa !553
  %14 = sext i32 %13 to i64, !dbg !2378
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2378
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2378, !tbaa !545
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2378, !tbaa !545
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2378
  %18 = load i32, i32* %17, align 8, !dbg !2378, !tbaa !553
  %19 = sext i32 %18 to i64, !dbg !2378
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2378
  store i32 152, i32* %20, align 4, !dbg !2378, !tbaa !559
  %21 = load i32, i32* %17, align 8, !dbg !2378, !tbaa !553
  %22 = sext i32 %21 to i64, !dbg !2378
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2378
  store i32 1, i32* %23, align 4, !dbg !2378, !tbaa !559
  %24 = load i32, i32* %17, align 8, !dbg !2377, !tbaa !553
  br label %25, !dbg !2378

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2377
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2377
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2377
  %29 = add nsw i32 %26, 1, !dbg !2377
  store i32 %29, i32* %28, align 8, !dbg !2377, !tbaa !553
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2377
  %31 = load i32, i32* %30, align 4, !dbg !2377, !tbaa !560
  %32 = icmp ne i32 %31, 0, !dbg !2377
  %33 = zext i1 %32 to i32, !dbg !2377
  %34 = add nsw i32 %31, %33, !dbg !2377
  store i32 %34, i32* %30, align 4, !dbg !2377, !tbaa !560
  br label %35, !dbg !2377

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  %37 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %0, i64 0, i32 10, !dbg !2380
  %38 = load %struct._p_PetscSection*, %struct._p_PetscSection** %37, align 8, !dbg !2380, !tbaa !1653
  %39 = icmp eq %struct._p_PetscSection* %38, null, !dbg !2381
  br i1 %39, label %40, label %57, !dbg !2382

40:                                               ; preds = %35
  %41 = tail call i32 @PetscSectionCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscSection** nonnull %37) #8, !dbg !2383
  call void @llvm.dbg.value(metadata i32 %41, metadata !2361, metadata !DIExpression()), !dbg !2368
  call void @llvm.dbg.value(metadata i32 %41, metadata !2362, metadata !DIExpression()), !dbg !2384
  %42 = icmp eq i32 %41, 0, !dbg !2385
  br i1 %42, label %45, label %43, !dbg !2387, !prof !566

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSectionCheckConstraints_Static, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2385
  br label %116

45:                                               ; preds = %40
  %46 = load %struct._p_PetscSection*, %struct._p_PetscSection** %37, align 8, !dbg !2388, !tbaa !1653
  %47 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %0, i64 0, i32 2, !dbg !2389
  %48 = load i32, i32* %47, align 4, !dbg !2389, !tbaa !2390
  %49 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %0, i64 0, i32 3, !dbg !2391
  %50 = load i32, i32* %49, align 8, !dbg !2391, !tbaa !2392
  %51 = tail call i32 @PetscSectionSetChart(%struct._p_PetscSection* %46, i32 %48, i32 %50) #8, !dbg !2393
  call void @llvm.dbg.value(metadata i32 %51, metadata !2361, metadata !DIExpression()), !dbg !2368
  call void @llvm.dbg.value(metadata i32 %51, metadata !2366, metadata !DIExpression()), !dbg !2394
  %52 = icmp eq i32 %51, 0, !dbg !2395
  br i1 %52, label %53, label %55, !dbg !2397, !prof !566

53:                                               ; preds = %45
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2398, !tbaa !545
  br label %57, !dbg !2397

55:                                               ; preds = %45
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSectionCheckConstraints_Static, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2395
  br label %116

57:                                               ; preds = %53, %35
  %58 = phi %struct.PetscStack* [ %54, %53 ], [ %36, %35 ], !dbg !2398
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !2398
  br i1 %59, label %116, label %60, !dbg !2402

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2403
  %62 = load i32, i32* %61, align 8, !dbg !2403, !tbaa !553
  %63 = icmp slt i32 %62, 1, !dbg !2403
  br i1 %63, label %64, label %70, !dbg !2406

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2407
  %66 = load i32, i32* %65, align 8, !dbg !2407, !tbaa !667
  %67 = icmp eq i32 %66, 0, !dbg !2407
  br i1 %67, label %116, label %68, !dbg !2410

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSectionCheckConstraints_Static, i64 0, i64 0)), !dbg !2411
  br label %116, !dbg !2411

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !2413
  store i32 %71, i32* %61, align 8, !dbg !2413, !tbaa !553
  %72 = icmp slt i32 %62, 65, !dbg !2415
  br i1 %72, label %73, label %109, !dbg !2413

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2417
  %75 = load i32, i32* %74, align 8, !dbg !2417, !tbaa !667
  %76 = icmp eq i32 %75, 0, !dbg !2417
  br i1 %76, label %91, label %77, !dbg !2417

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !2417
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !2417
  %80 = load i32, i32* %79, align 4, !dbg !2417, !tbaa !559
  %81 = icmp eq i32 %80, 0, !dbg !2417
  br i1 %81, label %91, label %82, !dbg !2417

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !2417
  %84 = load i8*, i8** %83, align 8, !dbg !2417, !tbaa !545
  %85 = icmp eq i8* %84, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSectionCheckConstraints_Static, i64 0, i64 0), !dbg !2417
  br i1 %85, label %91, label %86, !dbg !2420

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSectionCheckConstraints_Static, i64 0, i64 0)), !dbg !2421
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2420, !tbaa !545
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !2420, !tbaa !553
  br label %91, !dbg !2421

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !2420
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !2420
  %94 = sext i32 %92 to i64, !dbg !2420
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !2420
  store i8* null, i8** %95, align 8, !dbg !2420, !tbaa !545
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2420, !tbaa !545
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2420
  %98 = load i32, i32* %97, align 8, !dbg !2420, !tbaa !553
  %99 = sext i32 %98 to i64, !dbg !2420
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !2420
  store i8* null, i8** %100, align 8, !dbg !2420, !tbaa !545
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2420, !tbaa !545
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2420
  %103 = load i32, i32* %102, align 8, !dbg !2420, !tbaa !553
  %104 = sext i32 %103 to i64, !dbg !2420
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !2420
  store i32 0, i32* %105, align 4, !dbg !2420, !tbaa !559
  %106 = load i32, i32* %102, align 8, !dbg !2420, !tbaa !553
  %107 = sext i32 %106 to i64, !dbg !2420
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !2420
  store i32 0, i32* %108, align 4, !dbg !2420, !tbaa !559
  br label %109, !dbg !2420

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !2413
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !2413
  %112 = load i32, i32* %111, align 4, !dbg !2413, !tbaa !560
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !2413
  %115 = select i1 %114, i32 %113, i32 0, !dbg !2413
  store i32 %115, i32* %111, align 4, !dbg !2413, !tbaa !560
  br label %116

116:                                              ; preds = %55, %43, %57, %64, %68, %109
  %117 = phi i32 [ %56, %55 ], [ %44, %43 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !2368
  ret i32 %117, !dbg !2423
}

declare !dbg !2424 i32 @PetscSectionSetUp(%struct._p_PetscSection*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSFCreateSectionSF(%struct._p_PetscSF* %0, %struct._p_PetscSection* %1, i32* nocapture readonly %2, %struct._p_PetscSection* %3, %struct._p_PetscSF** %4) local_unnamed_addr #0 !dbg !2427 {
  %6 = alloca %struct.ompi_communicator_t*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.PetscSFNode*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca %struct.PetscSFNode*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2431, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !2432, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32* %2, metadata !2433, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %3, metadata !2434, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %4, metadata !2435, metadata !DIExpression()), !dbg !2496
  %19 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !2497
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !2497
  %20 = bitcast i32** %7 to i8*, !dbg !2498
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !2498
  %21 = bitcast %struct.PetscSFNode** %8 to i8*, !dbg !2499
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2499
  %22 = bitcast i32* %9 to i8*, !dbg !2500
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !2500
  %23 = bitcast i32* %10 to i8*, !dbg !2500
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !2500
  %24 = bitcast i32* %11 to i8*, !dbg !2501
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !2501
  %25 = bitcast i32* %12 to i8*, !dbg !2501
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8, !dbg !2501
  %26 = bitcast i32* %13 to i8*, !dbg !2501
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8, !dbg !2501
  call void @llvm.dbg.value(metadata i32 0, metadata !2444, metadata !DIExpression()), !dbg !2496
  %27 = bitcast i32** %14 to i8*, !dbg !2502
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !2502
  %28 = bitcast %struct.PetscSFNode** %15 to i8*, !dbg !2503
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !2503
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2504, !tbaa !545
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !2504
  br i1 %30, label %62, label %31, !dbg !2508

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2509
  %33 = load i32, i32* %32, align 8, !dbg !2509, !tbaa !553
  %34 = icmp slt i32 %33, 64, !dbg !2509
  br i1 %34, label %35, label %52, !dbg !2512

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !2513
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !2513
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8** %37, align 8, !dbg !2513, !tbaa !545
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2513, !tbaa !545
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2513
  %40 = load i32, i32* %39, align 8, !dbg !2513, !tbaa !553
  %41 = sext i32 %40 to i64, !dbg !2513
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !2513
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !2513, !tbaa !545
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2513, !tbaa !545
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2513
  %45 = load i32, i32* %44, align 8, !dbg !2513, !tbaa !553
  %46 = sext i32 %45 to i64, !dbg !2513
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !2513
  store i32 380, i32* %47, align 4, !dbg !2513, !tbaa !559
  %48 = load i32, i32* %44, align 8, !dbg !2513, !tbaa !553
  %49 = sext i32 %48 to i64, !dbg !2513
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !2513
  store i32 1, i32* %50, align 4, !dbg !2513, !tbaa !559
  %51 = load i32, i32* %44, align 8, !dbg !2512, !tbaa !553
  br label %52, !dbg !2513

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !2512
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !2512
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2512
  %56 = add nsw i32 %53, 1, !dbg !2512
  store i32 %56, i32* %55, align 8, !dbg !2512, !tbaa !553
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !2512
  %58 = load i32, i32* %57, align 4, !dbg !2512, !tbaa !560
  %59 = icmp ne i32 %58, 0, !dbg !2512
  %60 = zext i1 %59 to i32, !dbg !2512
  %61 = add nsw i32 %58, %60, !dbg !2512
  store i32 %61, i32* %57, align 4, !dbg !2512, !tbaa !560
  br label %62, !dbg !2512

62:                                               ; preds = %5, %52
  %63 = icmp eq %struct._p_PetscSF* %0, null, !dbg !2515
  br i1 %63, label %64, label %66, !dbg !2518

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !2515
  br label %460, !dbg !2515

66:                                               ; preds = %62
  %67 = bitcast %struct._p_PetscSF* %0 to i8*, !dbg !2519
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 11) #8, !dbg !2519
  %69 = icmp eq i32 %68, 0, !dbg !2519
  br i1 %69, label %70, label %72, !dbg !2518

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #8, !dbg !2519
  br label %460, !dbg !2519

72:                                               ; preds = %66
  %73 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !2521
  %74 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, i32 0, !dbg !2521
  %75 = load i32, i32* %74, align 8, !dbg !2521, !tbaa !989
  %76 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !2521, !tbaa !559
  %77 = icmp eq i32 %75, %76, !dbg !2521
  br i1 %77, label %84, label %78, !dbg !2518

78:                                               ; preds = %72
  %79 = icmp eq i32 %75, -1, !dbg !2523
  br i1 %79, label %80, label %82, !dbg !2526

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #8, !dbg !2523
  br label %460, !dbg !2523

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #8, !dbg !2523
  br label %460, !dbg !2523

84:                                               ; preds = %72
  %85 = icmp eq %struct._p_PetscSection* %1, null, !dbg !2527
  br i1 %85, label %86, label %88, !dbg !2530

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 2) #8, !dbg !2527
  br label %460, !dbg !2527

88:                                               ; preds = %84
  %89 = bitcast %struct._p_PetscSection* %1 to i8*, !dbg !2531
  %90 = tail call i32 @PetscCheckPointer(i8* nonnull %89, i32 6) #8, !dbg !2531
  %91 = icmp eq i32 %90, 0, !dbg !2531
  br i1 %91, label %92, label %94, !dbg !2530

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 2) #8, !dbg !2531
  br label %460, !dbg !2531

94:                                               ; preds = %88
  %95 = icmp eq %struct._p_PetscSection* %3, null, !dbg !2533
  br i1 %95, label %96, label %98, !dbg !2536

96:                                               ; preds = %94
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 4) #8, !dbg !2533
  br label %460, !dbg !2533

98:                                               ; preds = %94
  %99 = bitcast %struct._p_PetscSection* %3 to i8*, !dbg !2537
  %100 = tail call i32 @PetscCheckPointer(i8* nonnull %99, i32 6) #8, !dbg !2537
  %101 = icmp eq i32 %100, 0, !dbg !2537
  br i1 %101, label %102, label %104, !dbg !2536

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 4) #8, !dbg !2537
  br label %460, !dbg !2537

104:                                              ; preds = %98
  %105 = icmp eq %struct._p_PetscSF** %4, null, !dbg !2539
  br i1 %105, label %106, label %108, !dbg !2542

106:                                              ; preds = %104
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 5) #8, !dbg !2539
  br label %460, !dbg !2539

108:                                              ; preds = %104
  %109 = bitcast %struct._p_PetscSF** %4 to i8*, !dbg !2543
  %110 = tail call i32 @PetscCheckPointer(i8* nonnull %109, i32 6) #8, !dbg !2543
  %111 = icmp eq i32 %110, 0, !dbg !2543
  br i1 %111, label %112, label %114, !dbg !2542

112:                                              ; preds = %108
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 5) #8, !dbg !2543
  br label %460, !dbg !2543

114:                                              ; preds = %108
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !2436, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %115 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %73, %struct.ompi_communicator_t** nonnull %6) #8, !dbg !2545
  call void @llvm.dbg.value(metadata i32 %115, metadata !2449, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %115, metadata !2450, metadata !DIExpression()), !dbg !2546
  %116 = icmp eq i32 %115, 0, !dbg !2547
  br i1 %116, label %119, label %117, !dbg !2549, !prof !566

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2547
  br label %460

119:                                              ; preds = %114
  %120 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !2550, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %120, metadata !2436, metadata !DIExpression()), !dbg !2496
  %121 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %120, %struct._p_PetscSF** nonnull %4) #8, !dbg !2551
  call void @llvm.dbg.value(metadata i32 %121, metadata !2449, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %121, metadata !2452, metadata !DIExpression()), !dbg !2552
  %122 = icmp eq i32 %121, 0, !dbg !2553
  br i1 %122, label %125, label %123, !dbg !2555, !prof !566

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2553
  br label %460

125:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i32* %9, metadata !2439, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  call void @llvm.dbg.value(metadata i32* %10, metadata !2440, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %126 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* nonnull %3, i32* nonnull %9, i32* nonnull %10) #8, !dbg !2556
  call void @llvm.dbg.value(metadata i32 %126, metadata !2449, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %126, metadata !2454, metadata !DIExpression()), !dbg !2557
  %127 = icmp eq i32 %126, 0, !dbg !2558
  br i1 %127, label %130, label %128, !dbg !2560, !prof !566

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2558
  br label %460

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32* %12, metadata !2442, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %131 = call i32 @PetscSectionGetStorageSize(%struct._p_PetscSection* nonnull %1, i32* nonnull %12) #8, !dbg !2561
  call void @llvm.dbg.value(metadata i32 %131, metadata !2449, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %131, metadata !2456, metadata !DIExpression()), !dbg !2562
  %132 = icmp eq i32 %131, 0, !dbg !2563
  br i1 %132, label %135, label %133, !dbg !2565, !prof !566

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2563
  br label %460

135:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i32** %7, metadata !2437, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %8, metadata !2438, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  call void @llvm.dbg.value(metadata i32* %11, metadata !2441, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  call void @llvm.dbg.value(metadata i32* %13, metadata !2443, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %136 = call i32 @PetscSFGetGraph(%struct._p_PetscSF* nonnull %0, i32* nonnull %11, i32* nonnull %13, i32** nonnull %7, %struct.PetscSFNode** nonnull %8) #8, !dbg !2566
  call void @llvm.dbg.value(metadata i32 %136, metadata !2449, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %136, metadata !2458, metadata !DIExpression()), !dbg !2567
  %137 = icmp eq i32 %136, 0, !dbg !2568
  br i1 %137, label %140, label %138, !dbg !2570, !prof !566

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2568
  br label %460

140:                                              ; preds = %135
  %141 = load i32, i32* %11, align 4, !dbg !2571, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %141, metadata !2441, metadata !DIExpression()), !dbg !2496
  %142 = icmp slt i32 %141, 0, !dbg !2573
  br i1 %142, label %143, label %202, !dbg !2574

143:                                              ; preds = %140
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2575, !tbaa !545
  %145 = icmp eq %struct.PetscStack* %144, null, !dbg !2575
  br i1 %145, label %460, label %146, !dbg !2579

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !2580
  %148 = load i32, i32* %147, align 8, !dbg !2580, !tbaa !553
  %149 = icmp slt i32 %148, 1, !dbg !2580
  br i1 %149, label %150, label %156, !dbg !2583

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !2584
  %152 = load i32, i32* %151, align 8, !dbg !2584, !tbaa !667
  %153 = icmp eq i32 %152, 0, !dbg !2584
  br i1 %153, label %460, label %154, !dbg !2587

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0)), !dbg !2588
  br label %460, !dbg !2588

156:                                              ; preds = %146
  %157 = add nsw i32 %148, -1, !dbg !2590
  store i32 %157, i32* %147, align 8, !dbg !2590, !tbaa !553
  %158 = icmp slt i32 %148, 65, !dbg !2592
  br i1 %158, label %159, label %195, !dbg !2590

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !2594
  %161 = load i32, i32* %160, align 8, !dbg !2594, !tbaa !667
  %162 = icmp eq i32 %161, 0, !dbg !2594
  br i1 %162, label %177, label %163, !dbg !2594

163:                                              ; preds = %159
  %164 = zext i32 %157 to i64, !dbg !2594
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %164, !dbg !2594
  %166 = load i32, i32* %165, align 4, !dbg !2594, !tbaa !559
  %167 = icmp eq i32 %166, 0, !dbg !2594
  br i1 %167, label %177, label %168, !dbg !2594

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %164, !dbg !2594
  %170 = load i8*, i8** %169, align 8, !dbg !2594, !tbaa !545
  %171 = icmp eq i8* %170, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), !dbg !2594
  br i1 %171, label %177, label %172, !dbg !2597

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %170, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0)), !dbg !2598
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2597, !tbaa !545
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4
  %176 = load i32, i32* %175, align 8, !dbg !2597, !tbaa !553
  br label %177, !dbg !2598

177:                                              ; preds = %172, %168, %163, %159
  %178 = phi i32 [ %176, %172 ], [ %157, %168 ], [ %157, %163 ], [ %157, %159 ], !dbg !2597
  %179 = phi %struct.PetscStack* [ %174, %172 ], [ %144, %168 ], [ %144, %163 ], [ %144, %159 ], !dbg !2597
  %180 = sext i32 %178 to i64, !dbg !2597
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %180, !dbg !2597
  store i8* null, i8** %181, align 8, !dbg !2597, !tbaa !545
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2597, !tbaa !545
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !2597
  %184 = load i32, i32* %183, align 8, !dbg !2597, !tbaa !553
  %185 = sext i32 %184 to i64, !dbg !2597
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 1, i64 %185, !dbg !2597
  store i8* null, i8** %186, align 8, !dbg !2597, !tbaa !545
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2597, !tbaa !545
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2597
  %189 = load i32, i32* %188, align 8, !dbg !2597, !tbaa !553
  %190 = sext i32 %189 to i64, !dbg !2597
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 2, i64 %190, !dbg !2597
  store i32 0, i32* %191, align 4, !dbg !2597, !tbaa !559
  %192 = load i32, i32* %188, align 8, !dbg !2597, !tbaa !553
  %193 = sext i32 %192 to i64, !dbg !2597
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %193, !dbg !2597
  store i32 0, i32* %194, align 4, !dbg !2597, !tbaa !559
  br label %195, !dbg !2597

195:                                              ; preds = %177, %156
  %196 = phi %struct.PetscStack* [ %187, %177 ], [ %144, %156 ], !dbg !2590
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 5, !dbg !2590
  %198 = load i32, i32* %197, align 4, !dbg !2590, !tbaa !560
  %199 = add nsw i32 %198, -1
  %200 = icmp sgt i32 %198, 0, !dbg !2590
  %201 = select i1 %200, i32 %199, i32 0, !dbg !2590
  store i32 %201, i32* %197, align 4, !dbg !2590, !tbaa !560
  br label %460

202:                                              ; preds = %140
  %203 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2600, !tbaa !545
  %204 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %203, null, !dbg !2600
  br i1 %204, label %230, label %205, !dbg !2600

205:                                              ; preds = %202
  %206 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2600, !tbaa !545
  %207 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %206, i64 0, i32 4, !dbg !2600
  %208 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %207, align 8, !dbg !2600, !tbaa !1595
  %209 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %206, i64 0, i32 3, !dbg !2600
  %210 = load i32, i32* %209, align 8, !dbg !2600, !tbaa !1597
  %211 = sext i32 %210 to i64, !dbg !2600
  %212 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %208, i64 %211, i32 2, i32 1, !dbg !2600
  %213 = load i32, i32* %212, align 4, !dbg !2600, !tbaa !1598
  %214 = icmp eq i32 %213, 0, !dbg !2600
  br i1 %214, label %230, label %215, !dbg !2600

215:                                              ; preds = %205
  %216 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %208, i64 %211, i32 3, !dbg !2600
  %217 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %216, align 8, !dbg !2600, !tbaa !1601
  %218 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %217, i64 0, i32 2, !dbg !2600
  %219 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %218, align 8, !dbg !2600, !tbaa !1602
  %220 = load i32, i32* @PETSCSF_SectSF, align 4, !dbg !2600, !tbaa !559
  %221 = sext i32 %220 to i64, !dbg !2600
  %222 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %219, i64 %221, i32 1, !dbg !2600
  %223 = load i32, i32* %222, align 4, !dbg !2600, !tbaa !1604
  %224 = icmp eq i32 %223, 0, !dbg !2600
  br i1 %224, label %230, label %225, !dbg !2600

225:                                              ; preds = %215
  %226 = call i32 %203(i32 %220, i32 0, %struct._p_PetscObject* %73, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !2600
  call void @llvm.dbg.value(metadata i32 %226, metadata !2449, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %226, metadata !2460, metadata !DIExpression()), !dbg !2601
  %227 = icmp eq i32 %226, 0, !dbg !2602
  br i1 %227, label %230, label %228, !dbg !2604, !prof !566

228:                                              ; preds = %225
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2602
  br label %460

230:                                              ; preds = %202, %205, %215, %225
  %231 = bitcast i32* %16 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2444, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 0, metadata !2447, metadata !DIExpression()), !dbg !2496
  %232 = load i32, i32* %13, align 4, !dbg !2605, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %232, metadata !2443, metadata !DIExpression()), !dbg !2496
  %233 = icmp sgt i32 %232, 0, !dbg !2606
  br i1 %233, label %234, label %266, !dbg !2607

234:                                              ; preds = %230, %260
  %235 = phi i32 [ %261, %260 ], [ %232, %230 ]
  %236 = phi i64 [ %263, %260 ], [ 0, %230 ]
  %237 = phi i32 [ %262, %260 ], [ 0, %230 ]
  call void @llvm.dbg.value(metadata i32 %237, metadata !2444, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i64 %236, metadata !2447, metadata !DIExpression()), !dbg !2496
  %238 = load i32*, i32** %7, align 8, !dbg !2608, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %238, metadata !2437, metadata !DIExpression()), !dbg !2496
  %239 = icmp eq i32* %238, null, !dbg !2608
  %240 = trunc i64 %236 to i32, !dbg !2608
  br i1 %239, label %244, label %241, !dbg !2608

241:                                              ; preds = %234
  %242 = getelementptr inbounds i32, i32* %238, i64 %236, !dbg !2609
  %243 = load i32, i32* %242, align 4, !dbg !2609, !tbaa !559
  br label %244, !dbg !2608

244:                                              ; preds = %234, %241
  %245 = phi i32 [ %243, %241 ], [ %240, %234 ], !dbg !2608
  call void @llvm.dbg.value(metadata i32 %245, metadata !2462, metadata !DIExpression()), !dbg !2610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %231) #8, !dbg !2611
  %246 = load i32, i32* %9, align 4, !dbg !2612, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %246, metadata !2439, metadata !DIExpression()), !dbg !2496
  %247 = icmp sge i32 %245, %246, !dbg !2613
  %248 = load i32, i32* %10, align 4
  %249 = icmp slt i32 %245, %248
  %250 = select i1 %247, i1 %249, i1 false, !dbg !2614
  call void @llvm.dbg.value(metadata i32 %248, metadata !2440, metadata !DIExpression()), !dbg !2496
  br i1 %250, label %251, label %260, !dbg !2614

251:                                              ; preds = %244
  call void @llvm.dbg.value(metadata i32* %16, metadata !2466, metadata !DIExpression(DW_OP_deref)), !dbg !2610
  %252 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* nonnull %3, i32 %245, i32* nonnull %16) #8, !dbg !2615
  call void @llvm.dbg.value(metadata i32 %252, metadata !2449, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %252, metadata !2467, metadata !DIExpression()), !dbg !2616
  %253 = icmp eq i32 %252, 0, !dbg !2617
  br i1 %253, label %254, label %258, !dbg !2619, !prof !566

254:                                              ; preds = %251
  %255 = load i32, i32* %16, align 4, !dbg !2620, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %255, metadata !2466, metadata !DIExpression()), !dbg !2610
  %256 = add nsw i32 %255, %237, !dbg !2621
  call void @llvm.dbg.value(metadata i32 %256, metadata !2444, metadata !DIExpression()), !dbg !2496
  %257 = load i32, i32* %13, align 4, !dbg !2605, !tbaa !559
  br label %260, !dbg !2622

258:                                              ; preds = %251
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2617
  call void @llvm.dbg.value(metadata i32 undef, metadata !2444, metadata !DIExpression()), !dbg !2496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #8, !dbg !2623
  br label %460

260:                                              ; preds = %254, %244
  %261 = phi i32 [ %235, %244 ], [ %257, %254 ], !dbg !2605
  %262 = phi i32 [ %237, %244 ], [ %256, %254 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2444, metadata !DIExpression()), !dbg !2496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #8, !dbg !2623
  %263 = add nuw nsw i64 %236, 1, !dbg !2624
  call void @llvm.dbg.value(metadata i32 %262, metadata !2444, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i64 %263, metadata !2447, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %261, metadata !2443, metadata !DIExpression()), !dbg !2496
  %264 = sext i32 %261 to i64, !dbg !2606
  %265 = icmp slt i64 %263, %264, !dbg !2606
  br i1 %265, label %234, label %266, !dbg !2607, !llvm.loop !2625

266:                                              ; preds = %260, %230
  %267 = phi i32 [ 0, %230 ], [ %262, %260 ], !dbg !2496
  %268 = sext i32 %267 to i64, !dbg !2627
  %269 = shl nsw i64 %268, 2, !dbg !2627
  call void @llvm.dbg.value(metadata i32** %14, metadata !2445, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %270 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 402, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %269, i8* nonnull %27) #8, !dbg !2627
  call void @llvm.dbg.value(metadata i32 %270, metadata !2449, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %270, metadata !2471, metadata !DIExpression()), !dbg !2628
  %271 = icmp eq i32 %270, 0, !dbg !2629
  br i1 %271, label %274, label %272, !dbg !2631, !prof !566

272:                                              ; preds = %266
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2629
  br label %460

274:                                              ; preds = %266
  %275 = shl nsw i64 %268, 3, !dbg !2632
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %15, metadata !2446, metadata !DIExpression(DW_OP_deref)), !dbg !2496
  %276 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 403, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %275, i8* nonnull %28) #8, !dbg !2632
  call void @llvm.dbg.value(metadata i32 %276, metadata !2449, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %276, metadata !2473, metadata !DIExpression()), !dbg !2633
  %277 = icmp eq i32 %276, 0, !dbg !2634
  br i1 %277, label %278, label %283, !dbg !2636, !prof !566

278:                                              ; preds = %274
  %279 = bitcast i32* %17 to i8*
  %280 = bitcast i32* %18 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2447, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 0, metadata !2448, metadata !DIExpression()), !dbg !2496
  %281 = load i32, i32* %13, align 4, !dbg !2637, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %281, metadata !2443, metadata !DIExpression()), !dbg !2496
  %282 = icmp sgt i32 %281, 0, !dbg !2638
  br i1 %282, label %285, label %352, !dbg !2639

283:                                              ; preds = %274
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2634
  br label %460

285:                                              ; preds = %278, %346
  %286 = phi i32 [ %347, %346 ], [ %281, %278 ]
  %287 = phi i64 [ %349, %346 ], [ 0, %278 ]
  %288 = phi i32 [ %348, %346 ], [ 0, %278 ]
  call void @llvm.dbg.value(metadata i64 %287, metadata !2447, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %288, metadata !2448, metadata !DIExpression()), !dbg !2496
  %289 = load i32*, i32** %7, align 8, !dbg !2640, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %289, metadata !2437, metadata !DIExpression()), !dbg !2496
  %290 = icmp eq i32* %289, null, !dbg !2640
  %291 = trunc i64 %287 to i32, !dbg !2640
  br i1 %290, label %295, label %292, !dbg !2640

292:                                              ; preds = %285
  %293 = getelementptr inbounds i32, i32* %289, i64 %287, !dbg !2641
  %294 = load i32, i32* %293, align 4, !dbg !2641, !tbaa !559
  br label %295, !dbg !2640

295:                                              ; preds = %285, %292
  %296 = phi i32 [ %294, %292 ], [ %291, %285 ], !dbg !2640
  call void @llvm.dbg.value(metadata i32 %296, metadata !2475, metadata !DIExpression()), !dbg !2642
  %297 = load %struct.PetscSFNode*, %struct.PetscSFNode** %8, align 8, !dbg !2643, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %297, metadata !2438, metadata !DIExpression()), !dbg !2496
  %298 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %297, i64 %287, i32 0, !dbg !2644
  %299 = load i32, i32* %298, align 4, !dbg !2644, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %299, metadata !2479, metadata !DIExpression()), !dbg !2642
  %300 = load i32, i32* %9, align 4, !dbg !2645, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %300, metadata !2439, metadata !DIExpression()), !dbg !2496
  %301 = icmp sge i32 %296, %300, !dbg !2646
  %302 = load i32, i32* %10, align 4
  %303 = icmp slt i32 %296, %302
  %304 = select i1 %301, i1 %303, i1 false, !dbg !2647
  call void @llvm.dbg.value(metadata i32 %302, metadata !2440, metadata !DIExpression()), !dbg !2496
  br i1 %304, label %305, label %346, !dbg !2647

305:                                              ; preds = %295
  %306 = sub nsw i32 %296, %300, !dbg !2648
  %307 = sext i32 %306 to i64, !dbg !2649
  %308 = getelementptr inbounds i32, i32* %2, i64 %307, !dbg !2649
  %309 = load i32, i32* %308, align 4, !dbg !2649, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %309, metadata !2480, metadata !DIExpression()), !dbg !2650
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %279) #8, !dbg !2651
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #8, !dbg !2651
  call void @llvm.dbg.value(metadata i32* %17, metadata !2483, metadata !DIExpression(DW_OP_deref)), !dbg !2650
  %310 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* nonnull %3, i32 %296, i32* nonnull %17) #8, !dbg !2652
  call void @llvm.dbg.value(metadata i32 %310, metadata !2449, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %310, metadata !2486, metadata !DIExpression()), !dbg !2653
  %311 = icmp eq i32 %310, 0, !dbg !2654
  br i1 %311, label %314, label %312, !dbg !2656, !prof !566

312:                                              ; preds = %305
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2654
  br label %344

314:                                              ; preds = %305
  call void @llvm.dbg.value(metadata i32* %18, metadata !2484, metadata !DIExpression(DW_OP_deref)), !dbg !2650
  %315 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* nonnull %3, i32 %296, i32* nonnull %18) #8, !dbg !2657
  call void @llvm.dbg.value(metadata i32 %315, metadata !2449, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %315, metadata !2488, metadata !DIExpression()), !dbg !2658
  %316 = icmp eq i32 %315, 0, !dbg !2659
  br i1 %316, label %317, label %324, !dbg !2661, !prof !566

317:                                              ; preds = %314
  %318 = load i32*, i32** %14, align 8
  %319 = load %struct.PetscSFNode*, %struct.PetscSFNode** %15, align 8
  call void @llvm.dbg.value(metadata i32 %288, metadata !2448, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !2650
  %320 = load i32, i32* %18, align 4, !dbg !2662, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %320, metadata !2484, metadata !DIExpression()), !dbg !2650
  %321 = icmp sgt i32 %320, 0, !dbg !2665
  br i1 %321, label %322, label %341, !dbg !2666

322:                                              ; preds = %317
  %323 = sext i32 %288 to i64, !dbg !2666
  br label %326, !dbg !2666

324:                                              ; preds = %314
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2659
  br label %344

326:                                              ; preds = %322, %326
  %327 = phi i64 [ %323, %322 ], [ %336, %326 ]
  %328 = phi i32 [ 0, %322 ], [ %335, %326 ]
  call void @llvm.dbg.value(metadata i64 %327, metadata !2448, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %328, metadata !2485, metadata !DIExpression()), !dbg !2650
  %329 = load i32, i32* %17, align 4, !dbg !2667, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %329, metadata !2483, metadata !DIExpression()), !dbg !2650
  %330 = add nsw i32 %329, %328, !dbg !2669
  call void @llvm.dbg.value(metadata i32* %318, metadata !2445, metadata !DIExpression()), !dbg !2496
  %331 = getelementptr inbounds i32, i32* %318, i64 %327, !dbg !2670
  store i32 %330, i32* %331, align 4, !dbg !2671, !tbaa !559
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %319, metadata !2446, metadata !DIExpression()), !dbg !2496
  %332 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %319, i64 %327, i32 0, !dbg !2672
  store i32 %299, i32* %332, align 4, !dbg !2673, !tbaa !689
  %333 = add nsw i32 %328, %309, !dbg !2674
  %334 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %319, i64 %327, i32 1, !dbg !2675
  store i32 %333, i32* %334, align 4, !dbg !2676, !tbaa !700
  %335 = add nuw nsw i32 %328, 1, !dbg !2677
  call void @llvm.dbg.value(metadata i32 %335, metadata !2485, metadata !DIExpression()), !dbg !2650
  %336 = add nsw i64 %327, 1, !dbg !2678
  call void @llvm.dbg.value(metadata i64 %336, metadata !2448, metadata !DIExpression()), !dbg !2496
  %337 = load i32, i32* %18, align 4, !dbg !2662, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %337, metadata !2484, metadata !DIExpression()), !dbg !2650
  %338 = icmp slt i32 %335, %337, !dbg !2665
  br i1 %338, label %326, label %339, !dbg !2666, !llvm.loop !2679

339:                                              ; preds = %326
  %340 = trunc i64 %336 to i32, !dbg !2681
  br label %341, !dbg !2681

341:                                              ; preds = %339, %317
  %342 = phi i32 [ %288, %317 ], [ %340, %339 ], !dbg !2682
  call void @llvm.dbg.value(metadata i32 %342, metadata !2448, metadata !DIExpression()), !dbg !2496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #8, !dbg !2681
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #8, !dbg !2681
  %343 = load i32, i32* %13, align 4, !dbg !2637, !tbaa !559
  br label %346

344:                                              ; preds = %312, %324
  %345 = phi i32 [ %325, %324 ], [ %313, %312 ]
  call void @llvm.dbg.value(metadata i32 %342, metadata !2448, metadata !DIExpression()), !dbg !2496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #8, !dbg !2681
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #8, !dbg !2681
  call void @llvm.dbg.value(metadata i32 undef, metadata !2448, metadata !DIExpression()), !dbg !2496
  br label %460

346:                                              ; preds = %341, %295
  %347 = phi i32 [ %286, %295 ], [ %343, %341 ], !dbg !2637
  %348 = phi i32 [ %288, %295 ], [ %342, %341 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2448, metadata !DIExpression()), !dbg !2496
  %349 = add nuw nsw i64 %287, 1, !dbg !2683
  call void @llvm.dbg.value(metadata i64 %349, metadata !2447, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %348, metadata !2448, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %347, metadata !2443, metadata !DIExpression()), !dbg !2496
  %350 = sext i32 %347 to i64, !dbg !2638
  %351 = icmp slt i64 %349, %350, !dbg !2638
  br i1 %351, label %285, label %352, !dbg !2639, !llvm.loop !2684

352:                                              ; preds = %346, %278
  %353 = phi i32 [ 0, %278 ], [ %348, %346 ], !dbg !2686
  %354 = icmp eq i32 %267, %353, !dbg !2687
  br i1 %354, label %358, label %355, !dbg !2689

355:                                              ; preds = %352
  %356 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !2690, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %356, metadata !2436, metadata !DIExpression()), !dbg !2496
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %356, i32 422, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i64 0, i64 0), i32 %353, i32 %267) #8, !dbg !2690
  br label %460, !dbg !2690

358:                                              ; preds = %352
  %359 = load %struct._p_PetscSF*, %struct._p_PetscSF** %4, align 8, !dbg !2691, !tbaa !545
  %360 = load i32, i32* %12, align 4, !dbg !2692, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %360, metadata !2442, metadata !DIExpression()), !dbg !2496
  %361 = load i32*, i32** %14, align 8, !dbg !2693, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %361, metadata !2445, metadata !DIExpression()), !dbg !2496
  %362 = load %struct.PetscSFNode*, %struct.PetscSFNode** %15, align 8, !dbg !2694, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %362, metadata !2446, metadata !DIExpression()), !dbg !2496
  %363 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %359, i32 %360, i32 %267, i32* %361, i32 1, %struct.PetscSFNode* %362, i32 1) #8, !dbg !2695
  call void @llvm.dbg.value(metadata i32 %363, metadata !2449, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %363, metadata !2490, metadata !DIExpression()), !dbg !2696
  %364 = icmp eq i32 %363, 0, !dbg !2697
  br i1 %364, label %367, label %365, !dbg !2699, !prof !566

365:                                              ; preds = %358
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2697
  br label %460

367:                                              ; preds = %358
  %368 = load %struct._p_PetscSF*, %struct._p_PetscSF** %4, align 8, !dbg !2700, !tbaa !545
  %369 = call i32 @PetscSFSetUp(%struct._p_PetscSF* %368) #8, !dbg !2701
  call void @llvm.dbg.value(metadata i32 %369, metadata !2449, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %369, metadata !2492, metadata !DIExpression()), !dbg !2702
  %370 = icmp eq i32 %369, 0, !dbg !2703
  br i1 %370, label %373, label %371, !dbg !2705, !prof !566

371:                                              ; preds = %367
  %372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %369, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2703
  br label %460

373:                                              ; preds = %367
  %374 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2706, !tbaa !545
  %375 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %374, null, !dbg !2706
  br i1 %375, label %401, label %376, !dbg !2706

376:                                              ; preds = %373
  %377 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2706, !tbaa !545
  %378 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %377, i64 0, i32 4, !dbg !2706
  %379 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %378, align 8, !dbg !2706, !tbaa !1595
  %380 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %377, i64 0, i32 3, !dbg !2706
  %381 = load i32, i32* %380, align 8, !dbg !2706, !tbaa !1597
  %382 = sext i32 %381 to i64, !dbg !2706
  %383 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %379, i64 %382, i32 2, i32 1, !dbg !2706
  %384 = load i32, i32* %383, align 4, !dbg !2706, !tbaa !1598
  %385 = icmp eq i32 %384, 0, !dbg !2706
  br i1 %385, label %401, label %386, !dbg !2706

386:                                              ; preds = %376
  %387 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %379, i64 %382, i32 3, !dbg !2706
  %388 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %387, align 8, !dbg !2706, !tbaa !1601
  %389 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %388, i64 0, i32 2, !dbg !2706
  %390 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %389, align 8, !dbg !2706, !tbaa !1602
  %391 = load i32, i32* @PETSCSF_SectSF, align 4, !dbg !2706, !tbaa !559
  %392 = sext i32 %391 to i64, !dbg !2706
  %393 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %390, i64 %392, i32 1, !dbg !2706
  %394 = load i32, i32* %393, align 4, !dbg !2706, !tbaa !1604
  %395 = icmp eq i32 %394, 0, !dbg !2706
  br i1 %395, label %401, label %396, !dbg !2706

396:                                              ; preds = %386
  %397 = call i32 %374(i32 %391, i32 0, %struct._p_PetscObject* %73, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !2706
  call void @llvm.dbg.value(metadata i32 %397, metadata !2449, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 %397, metadata !2494, metadata !DIExpression()), !dbg !2707
  %398 = icmp eq i32 %397, 0, !dbg !2708
  br i1 %398, label %401, label %399, !dbg !2710, !prof !566

399:                                              ; preds = %396
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2708
  br label %460

401:                                              ; preds = %373, %376, %386, %396
  %402 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2711, !tbaa !545
  %403 = icmp eq %struct.PetscStack* %402, null, !dbg !2711
  br i1 %403, label %460, label %404, !dbg !2715

404:                                              ; preds = %401
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 4, !dbg !2716
  %406 = load i32, i32* %405, align 8, !dbg !2716, !tbaa !553
  %407 = icmp slt i32 %406, 1, !dbg !2716
  br i1 %407, label %408, label %414, !dbg !2719

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 6, !dbg !2720
  %410 = load i32, i32* %409, align 8, !dbg !2720, !tbaa !667
  %411 = icmp eq i32 %410, 0, !dbg !2720
  br i1 %411, label %460, label %412, !dbg !2723

412:                                              ; preds = %408
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %406, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0)), !dbg !2724
  br label %460, !dbg !2724

414:                                              ; preds = %404
  %415 = add nsw i32 %406, -1, !dbg !2726
  store i32 %415, i32* %405, align 8, !dbg !2726, !tbaa !553
  %416 = icmp slt i32 %406, 65, !dbg !2728
  br i1 %416, label %417, label %453, !dbg !2726

417:                                              ; preds = %414
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 6, !dbg !2730
  %419 = load i32, i32* %418, align 8, !dbg !2730, !tbaa !667
  %420 = icmp eq i32 %419, 0, !dbg !2730
  br i1 %420, label %435, label %421, !dbg !2730

421:                                              ; preds = %417
  %422 = zext i32 %415 to i64, !dbg !2730
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 3, i64 %422, !dbg !2730
  %424 = load i32, i32* %423, align 4, !dbg !2730, !tbaa !559
  %425 = icmp eq i32 %424, 0, !dbg !2730
  br i1 %425, label %435, label %426, !dbg !2730

426:                                              ; preds = %421
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 0, i64 %422, !dbg !2730
  %428 = load i8*, i8** %427, align 8, !dbg !2730, !tbaa !545
  %429 = icmp eq i8* %428, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0), !dbg !2730
  br i1 %429, label %435, label %430, !dbg !2733

430:                                              ; preds = %426
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %428, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSFCreateSectionSF, i64 0, i64 0)), !dbg !2734
  %432 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2733, !tbaa !545
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %432, i64 0, i32 4
  %434 = load i32, i32* %433, align 8, !dbg !2733, !tbaa !553
  br label %435, !dbg !2734

435:                                              ; preds = %430, %426, %421, %417
  %436 = phi i32 [ %434, %430 ], [ %415, %426 ], [ %415, %421 ], [ %415, %417 ], !dbg !2733
  %437 = phi %struct.PetscStack* [ %432, %430 ], [ %402, %426 ], [ %402, %421 ], [ %402, %417 ], !dbg !2733
  %438 = sext i32 %436 to i64, !dbg !2733
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 0, i64 %438, !dbg !2733
  store i8* null, i8** %439, align 8, !dbg !2733, !tbaa !545
  %440 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2733, !tbaa !545
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 4, !dbg !2733
  %442 = load i32, i32* %441, align 8, !dbg !2733, !tbaa !553
  %443 = sext i32 %442 to i64, !dbg !2733
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 1, i64 %443, !dbg !2733
  store i8* null, i8** %444, align 8, !dbg !2733, !tbaa !545
  %445 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2733, !tbaa !545
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 4, !dbg !2733
  %447 = load i32, i32* %446, align 8, !dbg !2733, !tbaa !553
  %448 = sext i32 %447 to i64, !dbg !2733
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 2, i64 %448, !dbg !2733
  store i32 0, i32* %449, align 4, !dbg !2733, !tbaa !559
  %450 = load i32, i32* %446, align 8, !dbg !2733, !tbaa !553
  %451 = sext i32 %450 to i64, !dbg !2733
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 3, i64 %451, !dbg !2733
  store i32 0, i32* %452, align 4, !dbg !2733, !tbaa !559
  br label %453, !dbg !2733

453:                                              ; preds = %435, %414
  %454 = phi %struct.PetscStack* [ %445, %435 ], [ %402, %414 ], !dbg !2726
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 5, !dbg !2726
  %456 = load i32, i32* %455, align 4, !dbg !2726, !tbaa !560
  %457 = add nsw i32 %456, -1
  %458 = icmp sgt i32 %456, 0, !dbg !2726
  %459 = select i1 %458, i32 %457, i32 0, !dbg !2726
  store i32 %459, i32* %455, align 4, !dbg !2726, !tbaa !560
  br label %460

460:                                              ; preds = %399, %371, %365, %344, %283, %272, %258, %228, %138, %133, %128, %123, %117, %401, %408, %412, %453, %143, %150, %154, %195, %355, %112, %106, %102, %96, %92, %86, %82, %80, %70, %64
  %461 = phi i32 [ %81, %80 ], [ %83, %82 ], [ %259, %258 ], [ %345, %344 ], [ %357, %355 ], [ %400, %399 ], [ %372, %371 ], [ %366, %365 ], [ %273, %272 ], [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %118, %117 ], [ %113, %112 ], [ %107, %106 ], [ %103, %102 ], [ %97, %96 ], [ %93, %92 ], [ %87, %86 ], [ %71, %70 ], [ %65, %64 ], [ 0, %195 ], [ 0, %154 ], [ 0, %150 ], [ 0, %143 ], [ 0, %453 ], [ 0, %412 ], [ 0, %408 ], [ 0, %401 ], [ %229, %228 ], [ %284, %283 ], !dbg !2496
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !2736
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !2736
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8, !dbg !2736
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8, !dbg !2736
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !2736
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !2736
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !2736
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2736
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !2736
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !2736
  ret i32 %461, !dbg !2736
}

declare !dbg !2737 i32 @PetscSFDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSFCreateRemoteOffsets(%struct._p_PetscSF* %0, %struct._p_PetscSection* %1, %struct._p_PetscSection* %2, i32** %3) local_unnamed_addr #0 !dbg !2740 {
  %5 = alloca %struct._p_PetscSF*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %struct._p_IS*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2744, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !2745, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %2, metadata !2746, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32** %3, metadata !2747, metadata !DIExpression()), !dbg !2785
  %13 = bitcast %struct._p_PetscSF** %5 to i8*, !dbg !2786
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !2786
  %14 = bitcast i32** %6 to i8*, !dbg !2787
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !2787
  %15 = bitcast %struct._p_IS** %7 to i8*, !dbg !2788
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !2788
  %16 = bitcast i32* %8 to i8*, !dbg !2789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2789
  %17 = bitcast i32* %9 to i8*, !dbg !2789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2789
  call void @llvm.dbg.value(metadata i32 0, metadata !2752, metadata !DIExpression()), !dbg !2785
  store i32 0, i32* %9, align 4, !dbg !2790, !tbaa !559
  %18 = bitcast i32* %10 to i8*, !dbg !2789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2789
  call void @llvm.dbg.value(metadata i32 0, metadata !2753, metadata !DIExpression()), !dbg !2785
  store i32 0, i32* %10, align 4, !dbg !2791, !tbaa !559
  %19 = bitcast i32* %11 to i8*, !dbg !2789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2789
  call void @llvm.dbg.value(metadata i32 0, metadata !2754, metadata !DIExpression()), !dbg !2785
  store i32 0, i32* %11, align 4, !dbg !2792, !tbaa !559
  %20 = bitcast i32* %12 to i8*, !dbg !2789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2789
  call void @llvm.dbg.value(metadata i32 0, metadata !2755, metadata !DIExpression()), !dbg !2785
  store i32 0, i32* %12, align 4, !dbg !2793, !tbaa !559
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2794, !tbaa !545
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !2794
  br i1 %22, label %54, label %23, !dbg !2798

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2799
  %25 = load i32, i32* %24, align 8, !dbg !2799, !tbaa !553
  %26 = icmp slt i32 %25, 64, !dbg !2799
  br i1 %26, label %27, label %44, !dbg !2802

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !2803
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !2803
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8** %29, align 8, !dbg !2803, !tbaa !545
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2803, !tbaa !545
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2803
  %32 = load i32, i32* %31, align 8, !dbg !2803, !tbaa !553
  %33 = sext i32 %32 to i64, !dbg !2803
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !2803
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !2803, !tbaa !545
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2803, !tbaa !545
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2803
  %37 = load i32, i32* %36, align 8, !dbg !2803, !tbaa !553
  %38 = sext i32 %37 to i64, !dbg !2803
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !2803
  store i32 328, i32* %39, align 4, !dbg !2803, !tbaa !559
  %40 = load i32, i32* %36, align 8, !dbg !2803, !tbaa !553
  %41 = sext i32 %40 to i64, !dbg !2803
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !2803
  store i32 1, i32* %42, align 4, !dbg !2803, !tbaa !559
  %43 = load i32, i32* %36, align 8, !dbg !2802, !tbaa !553
  br label %44, !dbg !2803

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !2802
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !2802
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2802
  %48 = add nsw i32 %45, 1, !dbg !2802
  store i32 %48, i32* %47, align 8, !dbg !2802, !tbaa !553
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !2802
  %50 = load i32, i32* %49, align 4, !dbg !2802, !tbaa !560
  %51 = icmp ne i32 %50, 0, !dbg !2802
  %52 = zext i1 %51 to i32, !dbg !2802
  %53 = add nsw i32 %50, %52, !dbg !2802
  store i32 %53, i32* %49, align 4, !dbg !2802, !tbaa !560
  br label %54, !dbg !2802

54:                                               ; preds = %44, %4
  store i32* null, i32** %3, align 8, !dbg !2805, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %8, metadata !2751, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  %55 = call i32 @PetscSFGetGraph(%struct._p_PetscSF* %0, i32* nonnull %8, i32* null, i32** null, %struct.PetscSFNode** null) #8, !dbg !2806
  call void @llvm.dbg.value(metadata i32 %55, metadata !2756, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %55, metadata !2757, metadata !DIExpression()), !dbg !2807
  %56 = icmp eq i32 %55, 0, !dbg !2808
  br i1 %56, label %59, label %57, !dbg !2810, !prof !566

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2808
  br label %335

59:                                               ; preds = %54
  %60 = load i32, i32* %8, align 4, !dbg !2811, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %60, metadata !2751, metadata !DIExpression()), !dbg !2785
  %61 = icmp slt i32 %60, 0, !dbg !2813
  br i1 %61, label %62, label %121, !dbg !2814

62:                                               ; preds = %59
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2815, !tbaa !545
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2815
  br i1 %64, label %335, label %65, !dbg !2819

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2820
  %67 = load i32, i32* %66, align 8, !dbg !2820, !tbaa !553
  %68 = icmp slt i32 %67, 1, !dbg !2820
  br i1 %68, label %69, label %75, !dbg !2823

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2824
  %71 = load i32, i32* %70, align 8, !dbg !2824, !tbaa !667
  %72 = icmp eq i32 %71, 0, !dbg !2824
  br i1 %72, label %335, label %73, !dbg !2827

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0)), !dbg !2828
  br label %335, !dbg !2828

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2830
  store i32 %76, i32* %66, align 8, !dbg !2830, !tbaa !553
  %77 = icmp slt i32 %67, 65, !dbg !2832
  br i1 %77, label %78, label %114, !dbg !2830

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2834
  %80 = load i32, i32* %79, align 8, !dbg !2834, !tbaa !667
  %81 = icmp eq i32 %80, 0, !dbg !2834
  br i1 %81, label %96, label %82, !dbg !2834

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !2834
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !2834
  %85 = load i32, i32* %84, align 4, !dbg !2834, !tbaa !559
  %86 = icmp eq i32 %85, 0, !dbg !2834
  br i1 %86, label %96, label %87, !dbg !2834

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !2834
  %89 = load i8*, i8** %88, align 8, !dbg !2834, !tbaa !545
  %90 = icmp eq i8* %89, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), !dbg !2834
  br i1 %90, label %96, label %91, !dbg !2837

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0)), !dbg !2838
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2837, !tbaa !545
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !2837, !tbaa !553
  br label %96, !dbg !2838

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !2837
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !2837
  %99 = sext i32 %97 to i64, !dbg !2837
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !2837
  store i8* null, i8** %100, align 8, !dbg !2837, !tbaa !545
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2837, !tbaa !545
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2837
  %103 = load i32, i32* %102, align 8, !dbg !2837, !tbaa !553
  %104 = sext i32 %103 to i64, !dbg !2837
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !2837
  store i8* null, i8** %105, align 8, !dbg !2837, !tbaa !545
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2837, !tbaa !545
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2837
  %108 = load i32, i32* %107, align 8, !dbg !2837, !tbaa !553
  %109 = sext i32 %108 to i64, !dbg !2837
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !2837
  store i32 0, i32* %110, align 4, !dbg !2837, !tbaa !559
  %111 = load i32, i32* %107, align 8, !dbg !2837, !tbaa !553
  %112 = sext i32 %111 to i64, !dbg !2837
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !2837
  store i32 0, i32* %113, align 4, !dbg !2837, !tbaa !559
  br label %114, !dbg !2837

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2830
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2830
  %117 = load i32, i32* %116, align 4, !dbg !2830, !tbaa !560
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2830
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2830
  store i32 %120, i32* %116, align 4, !dbg !2830, !tbaa !560
  br label %335

121:                                              ; preds = %59
  %122 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2840, !tbaa !545
  %123 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %122, null, !dbg !2840
  br i1 %123, label %150, label %124, !dbg !2840

124:                                              ; preds = %121
  %125 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2840, !tbaa !545
  %126 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %125, i64 0, i32 4, !dbg !2840
  %127 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %126, align 8, !dbg !2840, !tbaa !1595
  %128 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %125, i64 0, i32 3, !dbg !2840
  %129 = load i32, i32* %128, align 8, !dbg !2840, !tbaa !1597
  %130 = sext i32 %129 to i64, !dbg !2840
  %131 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %127, i64 %130, i32 2, i32 1, !dbg !2840
  %132 = load i32, i32* %131, align 4, !dbg !2840, !tbaa !1598
  %133 = icmp eq i32 %132, 0, !dbg !2840
  br i1 %133, label %150, label %134, !dbg !2840

134:                                              ; preds = %124
  %135 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %127, i64 %130, i32 3, !dbg !2840
  %136 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %135, align 8, !dbg !2840, !tbaa !1601
  %137 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %136, i64 0, i32 2, !dbg !2840
  %138 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %137, align 8, !dbg !2840, !tbaa !1602
  %139 = load i32, i32* @PETSCSF_RemoteOff, align 4, !dbg !2840, !tbaa !559
  %140 = sext i32 %139 to i64, !dbg !2840
  %141 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %138, i64 %140, i32 1, !dbg !2840
  %142 = load i32, i32* %141, align 4, !dbg !2840, !tbaa !1604
  %143 = icmp eq i32 %142, 0, !dbg !2840
  br i1 %143, label %150, label %144, !dbg !2840

144:                                              ; preds = %134
  %145 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !2840
  %146 = call i32 %122(i32 %139, i32 0, %struct._p_PetscObject* %145, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !2840
  call void @llvm.dbg.value(metadata i32 %146, metadata !2756, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %146, metadata !2759, metadata !DIExpression()), !dbg !2841
  %147 = icmp eq i32 %146, 0, !dbg !2842
  br i1 %147, label %150, label %148, !dbg !2844, !prof !566

148:                                              ; preds = %144
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2842
  br label %335

150:                                              ; preds = %121, %124, %134, %144
  call void @llvm.dbg.value(metadata i32* %9, metadata !2752, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  call void @llvm.dbg.value(metadata i32* %10, metadata !2753, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  %151 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* %1, i32* nonnull %9, i32* nonnull %10) #8, !dbg !2845
  call void @llvm.dbg.value(metadata i32 %151, metadata !2756, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %151, metadata !2761, metadata !DIExpression()), !dbg !2846
  %152 = icmp eq i32 %151, 0, !dbg !2847
  br i1 %152, label %155, label %153, !dbg !2849, !prof !566

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2847
  br label %335

155:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i32* %11, metadata !2754, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  call void @llvm.dbg.value(metadata i32* %12, metadata !2755, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  %156 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* %2, i32* nonnull %11, i32* nonnull %12) #8, !dbg !2850
  call void @llvm.dbg.value(metadata i32 %156, metadata !2756, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %156, metadata !2763, metadata !DIExpression()), !dbg !2851
  %157 = icmp eq i32 %156, 0, !dbg !2852
  br i1 %157, label %160, label %158, !dbg !2854, !prof !566

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2852
  br label %335

160:                                              ; preds = %155
  %161 = load i32, i32* %10, align 4, !dbg !2855, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %161, metadata !2753, metadata !DIExpression()), !dbg !2785
  %162 = load i32, i32* %9, align 4, !dbg !2856, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %162, metadata !2752, metadata !DIExpression()), !dbg !2785
  %163 = sub nsw i32 %161, %162, !dbg !2857
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !2750, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  %164 = call i32 @ISCreateStride(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %163, i32 %162, i32 1, %struct._p_IS** nonnull %7) #8, !dbg !2858
  call void @llvm.dbg.value(metadata i32 %164, metadata !2756, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %164, metadata !2765, metadata !DIExpression()), !dbg !2859
  %165 = icmp eq i32 %164, 0, !dbg !2860
  br i1 %165, label %168, label %166, !dbg !2862, !prof !566

166:                                              ; preds = %160
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2860
  br label %335

168:                                              ; preds = %160
  %169 = load %struct._p_IS*, %struct._p_IS** %7, align 8, !dbg !2863, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_IS* %169, metadata !2750, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32** %6, metadata !2749, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  %170 = call i32 @ISGetIndices(%struct._p_IS* %169, i32** nonnull %6) #8, !dbg !2864
  call void @llvm.dbg.value(metadata i32 %170, metadata !2756, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %170, metadata !2767, metadata !DIExpression()), !dbg !2865
  %171 = icmp eq i32 %170, 0, !dbg !2866
  br i1 %171, label %174, label %172, !dbg !2868, !prof !566

172:                                              ; preds = %168
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2866
  br label %335

174:                                              ; preds = %168
  %175 = load i32, i32* %10, align 4, !dbg !2869, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %175, metadata !2753, metadata !DIExpression()), !dbg !2785
  %176 = load i32, i32* %9, align 4, !dbg !2870, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %176, metadata !2752, metadata !DIExpression()), !dbg !2785
  %177 = sub nsw i32 %175, %176, !dbg !2871
  %178 = load i32*, i32** %6, align 8, !dbg !2872, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %178, metadata !2749, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %5, metadata !2748, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  %179 = call i32 @PetscSFCreateEmbeddedRootSF(%struct._p_PetscSF* %0, i32 %177, i32* %178, %struct._p_PetscSF** nonnull %5) #8, !dbg !2873
  call void @llvm.dbg.value(metadata i32 %179, metadata !2756, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %179, metadata !2769, metadata !DIExpression()), !dbg !2874
  %180 = icmp eq i32 %179, 0, !dbg !2875
  br i1 %180, label %183, label %181, !dbg !2877, !prof !566

181:                                              ; preds = %174
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2875
  br label %335

183:                                              ; preds = %174
  %184 = load %struct._p_IS*, %struct._p_IS** %7, align 8, !dbg !2878, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_IS* %184, metadata !2750, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32** %6, metadata !2749, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  %185 = call i32 @ISRestoreIndices(%struct._p_IS* %184, i32** nonnull %6) #8, !dbg !2879
  call void @llvm.dbg.value(metadata i32 %185, metadata !2756, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %185, metadata !2771, metadata !DIExpression()), !dbg !2880
  %186 = icmp eq i32 %185, 0, !dbg !2881
  br i1 %186, label %189, label %187, !dbg !2883, !prof !566

187:                                              ; preds = %183
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2881
  br label %335

189:                                              ; preds = %183
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !2750, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  %190 = call i32 @ISDestroy(%struct._p_IS** nonnull %7) #8, !dbg !2884
  call void @llvm.dbg.value(metadata i32 %190, metadata !2756, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %190, metadata !2773, metadata !DIExpression()), !dbg !2885
  %191 = icmp eq i32 %190, 0, !dbg !2886
  br i1 %191, label %194, label %192, !dbg !2888, !prof !566

192:                                              ; preds = %189
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2886
  br label %335

194:                                              ; preds = %189
  %195 = load i32, i32* %12, align 4, !dbg !2889, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %195, metadata !2755, metadata !DIExpression()), !dbg !2785
  %196 = load i32, i32* %11, align 4, !dbg !2889, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %196, metadata !2754, metadata !DIExpression()), !dbg !2785
  %197 = sub nsw i32 %195, %196, !dbg !2889
  %198 = sext i32 %197 to i64, !dbg !2889
  %199 = shl nsw i64 %198, 2, !dbg !2889
  %200 = bitcast i32** %3 to i8*, !dbg !2889
  %201 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 340, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %199, i8* nonnull %200) #8, !dbg !2889
  call void @llvm.dbg.value(metadata i32 %201, metadata !2756, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %201, metadata !2775, metadata !DIExpression()), !dbg !2890
  %202 = icmp eq i32 %201, 0, !dbg !2891
  br i1 %202, label %205, label %203, !dbg !2893, !prof !566

203:                                              ; preds = %194
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2891
  br label %335

205:                                              ; preds = %194
  %206 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !2894, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %206, metadata !2748, metadata !DIExpression()), !dbg !2785
  %207 = getelementptr inbounds %struct._p_PetscSection, %struct._p_PetscSection* %1, i64 0, i32 8, !dbg !2895
  %208 = load i32*, i32** %207, align 8, !dbg !2895, !tbaa !2042
  %209 = load i32, i32* %9, align 4, !dbg !2896, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %209, metadata !2752, metadata !DIExpression()), !dbg !2785
  %210 = sub nsw i32 0, %209, !dbg !2897
  %211 = sext i32 %210 to i64, !dbg !2898
  %212 = getelementptr inbounds i32, i32* %208, i64 %211, !dbg !2898
  %213 = bitcast i32* %212 to i8*, !dbg !2899
  %214 = load i32*, i32** %3, align 8, !dbg !2900, !tbaa !545
  %215 = load i32, i32* %11, align 4, !dbg !2901, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %215, metadata !2754, metadata !DIExpression()), !dbg !2785
  %216 = sub nsw i32 0, %215, !dbg !2902
  %217 = sext i32 %216 to i64, !dbg !2903
  %218 = getelementptr inbounds i32, i32* %214, i64 %217, !dbg !2903
  %219 = bitcast i32* %218 to i8*, !dbg !2904
  %220 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %206, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %213, i8* %219, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2905
  call void @llvm.dbg.value(metadata i32 %220, metadata !2756, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %220, metadata !2777, metadata !DIExpression()), !dbg !2906
  %221 = icmp eq i32 %220, 0, !dbg !2907
  br i1 %221, label %224, label %222, !dbg !2909, !prof !566

222:                                              ; preds = %205
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2907
  br label %335

224:                                              ; preds = %205
  %225 = load %struct._p_PetscSF*, %struct._p_PetscSF** %5, align 8, !dbg !2910, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %225, metadata !2748, metadata !DIExpression()), !dbg !2785
  %226 = load i32*, i32** %207, align 8, !dbg !2911, !tbaa !2042
  %227 = load i32, i32* %9, align 4, !dbg !2912, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %227, metadata !2752, metadata !DIExpression()), !dbg !2785
  %228 = sub nsw i32 0, %227, !dbg !2913
  %229 = sext i32 %228 to i64, !dbg !2914
  %230 = getelementptr inbounds i32, i32* %226, i64 %229, !dbg !2914
  %231 = bitcast i32* %230 to i8*, !dbg !2915
  %232 = load i32*, i32** %3, align 8, !dbg !2916, !tbaa !545
  %233 = load i32, i32* %11, align 4, !dbg !2917, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %233, metadata !2754, metadata !DIExpression()), !dbg !2785
  %234 = sub nsw i32 0, %233, !dbg !2918
  %235 = sext i32 %234 to i64, !dbg !2919
  %236 = getelementptr inbounds i32, i32* %232, i64 %235, !dbg !2919
  %237 = bitcast i32* %236 to i8*, !dbg !2920
  %238 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %225, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %231, i8* %237, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !2921
  call void @llvm.dbg.value(metadata i32 %238, metadata !2756, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %238, metadata !2779, metadata !DIExpression()), !dbg !2922
  %239 = icmp eq i32 %238, 0, !dbg !2923
  br i1 %239, label %242, label %240, !dbg !2925, !prof !566

240:                                              ; preds = %224
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2923
  br label %335

242:                                              ; preds = %224
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %5, metadata !2748, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  %243 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %5) #8, !dbg !2926
  call void @llvm.dbg.value(metadata i32 %243, metadata !2756, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %243, metadata !2781, metadata !DIExpression()), !dbg !2927
  %244 = icmp eq i32 %243, 0, !dbg !2928
  br i1 %244, label %247, label %245, !dbg !2930, !prof !566

245:                                              ; preds = %242
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2928
  br label %335

247:                                              ; preds = %242
  %248 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2931, !tbaa !545
  %249 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %248, null, !dbg !2931
  br i1 %249, label %276, label %250, !dbg !2931

250:                                              ; preds = %247
  %251 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2931, !tbaa !545
  %252 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %251, i64 0, i32 4, !dbg !2931
  %253 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %252, align 8, !dbg !2931, !tbaa !1595
  %254 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %251, i64 0, i32 3, !dbg !2931
  %255 = load i32, i32* %254, align 8, !dbg !2931, !tbaa !1597
  %256 = sext i32 %255 to i64, !dbg !2931
  %257 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %253, i64 %256, i32 2, i32 1, !dbg !2931
  %258 = load i32, i32* %257, align 4, !dbg !2931, !tbaa !1598
  %259 = icmp eq i32 %258, 0, !dbg !2931
  br i1 %259, label %276, label %260, !dbg !2931

260:                                              ; preds = %250
  %261 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %253, i64 %256, i32 3, !dbg !2931
  %262 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %261, align 8, !dbg !2931, !tbaa !1601
  %263 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %262, i64 0, i32 2, !dbg !2931
  %264 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %263, align 8, !dbg !2931, !tbaa !1602
  %265 = load i32, i32* @PETSCSF_RemoteOff, align 4, !dbg !2931, !tbaa !559
  %266 = sext i32 %265 to i64, !dbg !2931
  %267 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %264, i64 %266, i32 1, !dbg !2931
  %268 = load i32, i32* %267, align 4, !dbg !2931, !tbaa !1604
  %269 = icmp eq i32 %268, 0, !dbg !2931
  br i1 %269, label %276, label %270, !dbg !2931

270:                                              ; preds = %260
  %271 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %0, i64 0, i32 0, !dbg !2931
  %272 = call i32 %248(i32 %265, i32 0, %struct._p_PetscObject* %271, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #8, !dbg !2931
  call void @llvm.dbg.value(metadata i32 %272, metadata !2756, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %272, metadata !2783, metadata !DIExpression()), !dbg !2932
  %273 = icmp eq i32 %272, 0, !dbg !2933
  br i1 %273, label %276, label %274, !dbg !2935, !prof !566

274:                                              ; preds = %270
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2933
  br label %335

276:                                              ; preds = %247, %250, %260, %270
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2936, !tbaa !545
  %278 = icmp eq %struct.PetscStack* %277, null, !dbg !2936
  br i1 %278, label %335, label %279, !dbg !2940

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !2941
  %281 = load i32, i32* %280, align 8, !dbg !2941, !tbaa !553
  %282 = icmp slt i32 %281, 1, !dbg !2941
  br i1 %282, label %283, label %289, !dbg !2944

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 6, !dbg !2945
  %285 = load i32, i32* %284, align 8, !dbg !2945, !tbaa !667
  %286 = icmp eq i32 %285, 0, !dbg !2945
  br i1 %286, label %335, label %287, !dbg !2948

287:                                              ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %281, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0)), !dbg !2949
  br label %335, !dbg !2949

289:                                              ; preds = %279
  %290 = add nsw i32 %281, -1, !dbg !2951
  store i32 %290, i32* %280, align 8, !dbg !2951, !tbaa !553
  %291 = icmp slt i32 %281, 65, !dbg !2953
  br i1 %291, label %292, label %328, !dbg !2951

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 6, !dbg !2955
  %294 = load i32, i32* %293, align 8, !dbg !2955, !tbaa !667
  %295 = icmp eq i32 %294, 0, !dbg !2955
  br i1 %295, label %310, label %296, !dbg !2955

296:                                              ; preds = %292
  %297 = zext i32 %290 to i64, !dbg !2955
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %297, !dbg !2955
  %299 = load i32, i32* %298, align 4, !dbg !2955, !tbaa !559
  %300 = icmp eq i32 %299, 0, !dbg !2955
  br i1 %300, label %310, label %301, !dbg !2955

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 0, i64 %297, !dbg !2955
  %303 = load i8*, i8** %302, align 8, !dbg !2955, !tbaa !545
  %304 = icmp eq i8* %303, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0), !dbg !2955
  br i1 %304, label %310, label %305, !dbg !2958

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %303, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSFCreateRemoteOffsets, i64 0, i64 0)), !dbg !2959
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2958, !tbaa !545
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4
  %309 = load i32, i32* %308, align 8, !dbg !2958, !tbaa !553
  br label %310, !dbg !2959

310:                                              ; preds = %305, %301, %296, %292
  %311 = phi i32 [ %309, %305 ], [ %290, %301 ], [ %290, %296 ], [ %290, %292 ], !dbg !2958
  %312 = phi %struct.PetscStack* [ %307, %305 ], [ %277, %301 ], [ %277, %296 ], [ %277, %292 ], !dbg !2958
  %313 = sext i32 %311 to i64, !dbg !2958
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %313, !dbg !2958
  store i8* null, i8** %314, align 8, !dbg !2958, !tbaa !545
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2958, !tbaa !545
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !2958
  %317 = load i32, i32* %316, align 8, !dbg !2958, !tbaa !553
  %318 = sext i32 %317 to i64, !dbg !2958
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 1, i64 %318, !dbg !2958
  store i8* null, i8** %319, align 8, !dbg !2958, !tbaa !545
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2958, !tbaa !545
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4, !dbg !2958
  %322 = load i32, i32* %321, align 8, !dbg !2958, !tbaa !553
  %323 = sext i32 %322 to i64, !dbg !2958
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 2, i64 %323, !dbg !2958
  store i32 0, i32* %324, align 4, !dbg !2958, !tbaa !559
  %325 = load i32, i32* %321, align 8, !dbg !2958, !tbaa !553
  %326 = sext i32 %325 to i64, !dbg !2958
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 3, i64 %326, !dbg !2958
  store i32 0, i32* %327, align 4, !dbg !2958, !tbaa !559
  br label %328, !dbg !2958

328:                                              ; preds = %310, %289
  %329 = phi %struct.PetscStack* [ %320, %310 ], [ %277, %289 ], !dbg !2951
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 5, !dbg !2951
  %331 = load i32, i32* %330, align 4, !dbg !2951, !tbaa !560
  %332 = add nsw i32 %331, -1
  %333 = icmp sgt i32 %331, 0, !dbg !2951
  %334 = select i1 %333, i32 %332, i32 0, !dbg !2951
  store i32 %334, i32* %330, align 4, !dbg !2951, !tbaa !560
  br label %335

335:                                              ; preds = %274, %245, %240, %222, %203, %192, %187, %181, %172, %166, %158, %153, %148, %57, %276, %283, %287, %328, %62, %69, %73, %114
  %336 = phi i32 [ %275, %274 ], [ %246, %245 ], [ %241, %240 ], [ %223, %222 ], [ %204, %203 ], [ %193, %192 ], [ %188, %187 ], [ %182, %181 ], [ %173, %172 ], [ %167, %166 ], [ %159, %158 ], [ %154, %153 ], [ %149, %148 ], [ %58, %57 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], [ 0, %328 ], [ 0, %287 ], [ 0, %283 ], [ 0, %276 ], !dbg !2785
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2961
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !2961
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !2961
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !2961
  ret i32 %336, !dbg !2961
}

declare !dbg !2962 i32 @PetscSFCreate(%struct.ompi_communicator_t*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2965 i32 @PetscSectionGetStorageSize(%struct._p_PetscSection*, i32*) local_unnamed_addr #3

declare !dbg !2966 i32 @PetscSFSetUp(%struct._p_PetscSF*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSFCreateFromLayouts(%struct._n_PetscLayout* %0, %struct._n_PetscLayout* %1, %struct._p_PetscSF** %2) local_unnamed_addr #0 !dbg !2969 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.PetscSFNode*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !2973, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %1, metadata !2974, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %2, metadata !2975, metadata !DIExpression()), !dbg !3015
  %13 = bitcast i32* %4 to i8*, !dbg !3016
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !3016
  call void @llvm.dbg.value(metadata i32 0, metadata !2979, metadata !DIExpression()), !dbg !3015
  %14 = bitcast i32* %5 to i8*, !dbg !3017
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !3017
  %15 = bitcast i32* %6 to i8*, !dbg !3017
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !3017
  %16 = bitcast i32* %7 to i8*, !dbg !3017
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !3017
  %17 = bitcast i32* %8 to i8*, !dbg !3018
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !3018
  call void @llvm.dbg.value(metadata i32 -1, metadata !2983, metadata !DIExpression()), !dbg !3015
  store i32 -1, i32* %8, align 4, !dbg !3019, !tbaa !559
  %18 = bitcast %struct.PetscSFNode** %9 to i8*, !dbg !3020
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !3020
  %19 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 0, !dbg !3021
  %20 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !3021, !tbaa !3022
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %20, metadata !2985, metadata !DIExpression()), !dbg !3015
  %21 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 0, !dbg !3023
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %21, align 8, !dbg !3023, !tbaa !3022
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %22, metadata !2986, metadata !DIExpression()), !dbg !3015
  %23 = bitcast i32* %10 to i8*, !dbg !3024
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !3024
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3025, !tbaa !545
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !3025
  br i1 %25, label %57, label %26, !dbg !3029

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3030
  %28 = load i32, i32* %27, align 8, !dbg !3030, !tbaa !553
  %29 = icmp slt i32 %28, 64, !dbg !3030
  br i1 %29, label %30, label %47, !dbg !3033

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !3034
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !3034
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8** %32, align 8, !dbg !3034, !tbaa !545
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3034, !tbaa !545
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3034
  %35 = load i32, i32* %34, align 8, !dbg !3034, !tbaa !553
  %36 = sext i32 %35 to i64, !dbg !3034
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !3034
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !3034, !tbaa !545
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3034, !tbaa !545
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3034
  %40 = load i32, i32* %39, align 8, !dbg !3034, !tbaa !553
  %41 = sext i32 %40 to i64, !dbg !3034
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !3034
  store i32 456, i32* %42, align 4, !dbg !3034, !tbaa !559
  %43 = load i32, i32* %39, align 8, !dbg !3034, !tbaa !553
  %44 = sext i32 %43 to i64, !dbg !3034
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !3034
  store i32 1, i32* %45, align 4, !dbg !3034, !tbaa !559
  %46 = load i32, i32* %39, align 8, !dbg !3033, !tbaa !553
  br label %47, !dbg !3034

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !3033
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !3033
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !3033
  %51 = add nsw i32 %48, 1, !dbg !3033
  store i32 %51, i32* %50, align 8, !dbg !3033, !tbaa !553
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !3033
  %53 = load i32, i32* %52, align 4, !dbg !3033, !tbaa !560
  %54 = icmp ne i32 %53, 0, !dbg !3033
  %55 = zext i1 %54 to i32, !dbg !3033
  %56 = add nsw i32 %53, %55, !dbg !3033
  store i32 %56, i32* %52, align 4, !dbg !3033, !tbaa !560
  br label %57, !dbg !3033

57:                                               ; preds = %3, %47
  %58 = icmp eq %struct._p_PetscSF** %2, null, !dbg !3036
  br i1 %58, label %59, label %61, !dbg !3039

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 3) #8, !dbg !3036
  br label %247, !dbg !3036

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscSF** %2 to i8*, !dbg !3040
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #8, !dbg !3040
  %64 = icmp eq i32 %63, 0, !dbg !3040
  br i1 %64, label %65, label %67, !dbg !3039

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 3) #8, !dbg !3040
  br label %247, !dbg !3040

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 11, !dbg !3042
  %69 = load i32, i32* %68, align 8, !dbg !3042, !tbaa !3044
  %70 = icmp eq i32 %69, 0, !dbg !3045
  br i1 %70, label %71, label %73, !dbg !3046

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %20, i32 458, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !3047
  br label %247, !dbg !3047

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1, i64 0, i32 11, !dbg !3048
  %75 = load i32, i32* %74, align 8, !dbg !3048, !tbaa !3044
  %76 = icmp eq i32 %75, 0, !dbg !3050
  br i1 %76, label %77, label %79, !dbg !3051

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %22, i32 459, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i64 0, i64 0)) #8, !dbg !3052
  br label %247, !dbg !3052

79:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32* %10, metadata !2987, metadata !DIExpression(DW_OP_deref)), !dbg !3015
  %80 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %20, %struct.ompi_communicator_t* %22, i32* nonnull %10) #8, !dbg !3053
  call void @llvm.dbg.value(metadata i32 %80, metadata !2976, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i32 %80, metadata !2988, metadata !DIExpression()), !dbg !3054
  %81 = icmp eq i32 %80, 0, !dbg !3055
  br i1 %81, label %87, label %82, !dbg !3056, !prof !566

82:                                               ; preds = %79
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !3057
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %83) #8, !dbg !3057
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2990, metadata !DIExpression()), !dbg !3057
  %84 = bitcast i32* %12 to i8*, !dbg !3057
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #8, !dbg !3057
  call void @llvm.dbg.value(metadata i32* %12, metadata !2993, metadata !DIExpression(DW_OP_deref)), !dbg !3058
  %85 = call i32 @MPI_Error_string(i32 %80, i8* nonnull %83, i32* nonnull %12) #8, !dbg !3057
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %80, i8* nonnull %83) #8, !dbg !3057
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #8, !dbg !3055
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %83) #8, !dbg !3055
  br label %247

87:                                               ; preds = %79
  %88 = load i32, i32* %10, align 4, !dbg !3059, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %88, metadata !2987, metadata !DIExpression()), !dbg !3015
  %89 = icmp ult i32 %88, 2, !dbg !3061
  br i1 %89, label %92, label %90, !dbg !3061

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %20, i32 461, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.22, i64 0, i64 0)) #8, !dbg !3062
  br label %247, !dbg !3062

92:                                               ; preds = %87
  %93 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %20, %struct._p_PetscSF** nonnull %2) #8, !dbg !3063
  call void @llvm.dbg.value(metadata i32 %93, metadata !2976, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i32 %93, metadata !2994, metadata !DIExpression()), !dbg !3064
  %94 = icmp eq i32 %93, 0, !dbg !3065
  br i1 %94, label %97, label %95, !dbg !3067, !prof !566

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3065
  br label %247

97:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32* %4, metadata !2978, metadata !DIExpression(DW_OP_deref)), !dbg !3015
  %98 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* nonnull %0, i32* nonnull %4) #8, !dbg !3068
  call void @llvm.dbg.value(metadata i32 %98, metadata !2976, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i32 %98, metadata !2996, metadata !DIExpression()), !dbg !3069
  %99 = icmp eq i32 %98, 0, !dbg !3070
  br i1 %99, label %102, label %100, !dbg !3072, !prof !566

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3070
  br label %247

102:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32* %5, metadata !2980, metadata !DIExpression(DW_OP_deref)), !dbg !3015
  %103 = call i32 @PetscLayoutGetSize(%struct._n_PetscLayout* nonnull %0, i32* nonnull %5) #8, !dbg !3073
  call void @llvm.dbg.value(metadata i32 %103, metadata !2976, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i32 %103, metadata !2998, metadata !DIExpression()), !dbg !3074
  %104 = icmp eq i32 %103, 0, !dbg !3075
  br i1 %104, label %107, label %105, !dbg !3077, !prof !566

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3075
  br label %247

107:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32* %6, metadata !2981, metadata !DIExpression(DW_OP_deref)), !dbg !3015
  call void @llvm.dbg.value(metadata i32* %7, metadata !2982, metadata !DIExpression(DW_OP_deref)), !dbg !3015
  %108 = call i32 @PetscLayoutGetRange(%struct._n_PetscLayout* nonnull %1, i32* nonnull %6, i32* nonnull %7) #8, !dbg !3078
  call void @llvm.dbg.value(metadata i32 %108, metadata !2976, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i32 %108, metadata !3000, metadata !DIExpression()), !dbg !3079
  %109 = icmp eq i32 %108, 0, !dbg !3080
  br i1 %109, label %112, label %110, !dbg !3082, !prof !566

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3080
  br label %247

112:                                              ; preds = %107
  %113 = load i32, i32* %7, align 4, !dbg !3083, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %113, metadata !2982, metadata !DIExpression()), !dbg !3015
  %114 = load i32, i32* %6, align 4, !dbg !3083, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %114, metadata !2981, metadata !DIExpression()), !dbg !3015
  %115 = sub nsw i32 %113, %114, !dbg !3083
  %116 = sext i32 %115 to i64, !dbg !3083
  %117 = shl nsw i64 %116, 3, !dbg !3083
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %9, metadata !2984, metadata !DIExpression(DW_OP_deref)), !dbg !3015
  %118 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 466, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %117, i8* nonnull %18) #8, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %118, metadata !2976, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i32 %118, metadata !3002, metadata !DIExpression()), !dbg !3084
  %119 = icmp eq i32 %118, 0, !dbg !3085
  br i1 %119, label %122, label %120, !dbg !3087, !prof !566

120:                                              ; preds = %112
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3085
  br label %247

122:                                              ; preds = %112
  %123 = load i32, i32* %6, align 4, !dbg !3088, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %123, metadata !2981, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i32 %123, metadata !2977, metadata !DIExpression()), !dbg !3015
  %124 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 6
  call void @llvm.dbg.value(metadata i32 %123, metadata !2977, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i32 0, metadata !2979, metadata !DIExpression()), !dbg !3015
  %125 = load i32, i32* %7, align 4, !dbg !3089, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %125, metadata !2982, metadata !DIExpression()), !dbg !3015
  %126 = icmp slt i32 %123, %125, !dbg !3090
  %127 = load i32, i32* %5, align 4, !dbg !3091
  call void @llvm.dbg.value(metadata i32 %127, metadata !2980, metadata !DIExpression()), !dbg !3015
  %128 = icmp slt i32 %123, %127, !dbg !3091
  %129 = select i1 %126, i1 %128, i1 false, !dbg !3091
  br i1 %129, label %132, label %130, !dbg !3092

130:                                              ; preds = %122
  %131 = load %struct.PetscSFNode*, %struct.PetscSFNode** %9, align 8, !dbg !3093, !tbaa !545
  br label %171, !dbg !3092

132:                                              ; preds = %122, %152
  %133 = phi i32 [ %154, %152 ], [ -1, %122 ]
  %134 = phi i64 [ %162, %152 ], [ 0, %122 ]
  %135 = phi i32 [ %163, %152 ], [ %123, %122 ]
  call void @llvm.dbg.value(metadata i32 %135, metadata !2977, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i64 %134, metadata !2979, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i32 %133, metadata !2983, metadata !DIExpression()), !dbg !3015
  %136 = icmp slt i32 %133, -1, !dbg !3094
  br i1 %136, label %144, label %137, !dbg !3095

137:                                              ; preds = %132
  %138 = load i32*, i32** %124, align 8, !dbg !3096, !tbaa !628
  %139 = add nsw i32 %133, 1, !dbg !3097
  %140 = zext i32 %139 to i64, !dbg !3098
  %141 = getelementptr inbounds i32, i32* %138, i64 %140, !dbg !3098
  %142 = load i32, i32* %141, align 4, !dbg !3098, !tbaa !559
  %143 = icmp slt i32 %135, %142, !dbg !3099
  br i1 %143, label %152, label %144, !dbg !3100

144:                                              ; preds = %137, %132
  call void @llvm.dbg.value(metadata i32* %8, metadata !2983, metadata !DIExpression(DW_OP_deref)), !dbg !3015
  %145 = call fastcc i32 @PetscLayoutFindOwner(%struct._n_PetscLayout* nonnull %0, i32 %135, i32* nonnull %8), !dbg !3101
  call void @llvm.dbg.value(metadata i32 %145, metadata !2976, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i32 %145, metadata !3004, metadata !DIExpression()), !dbg !3102
  %146 = icmp eq i32 %145, 0, !dbg !3103
  br i1 %146, label %147, label %150, !dbg !3105, !prof !566

147:                                              ; preds = %144
  %148 = load i32, i32* %8, align 4, !dbg !3106, !tbaa !559
  %149 = load i32*, i32** %124, align 8, !dbg !3107, !tbaa !628
  br label %152, !dbg !3105

150:                                              ; preds = %144
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3103
  br label %247

152:                                              ; preds = %147, %137
  %153 = phi i32* [ %149, %147 ], [ %138, %137 ], !dbg !3107
  %154 = phi i32 [ %148, %147 ], [ %133, %137 ], !dbg !3106
  call void @llvm.dbg.value(metadata i32 %154, metadata !2983, metadata !DIExpression()), !dbg !3015
  %155 = load %struct.PetscSFNode*, %struct.PetscSFNode** %9, align 8, !dbg !3108, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %155, metadata !2984, metadata !DIExpression()), !dbg !3015
  %156 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %155, i64 %134, i32 0, !dbg !3109
  store i32 %154, i32* %156, align 4, !dbg !3110, !tbaa !689
  %157 = sext i32 %154 to i64, !dbg !3111
  %158 = getelementptr inbounds i32, i32* %153, i64 %157, !dbg !3111
  %159 = load i32, i32* %158, align 4, !dbg !3111, !tbaa !559
  %160 = sub nsw i32 %135, %159, !dbg !3112
  %161 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %155, i64 %134, i32 1, !dbg !3113
  store i32 %160, i32* %161, align 4, !dbg !3114, !tbaa !700
  %162 = add nuw nsw i64 %134, 1, !dbg !3115
  call void @llvm.dbg.value(metadata i64 %162, metadata !2979, metadata !DIExpression()), !dbg !3015
  %163 = add nsw i32 %135, 1, !dbg !3116
  call void @llvm.dbg.value(metadata i32 %163, metadata !2977, metadata !DIExpression()), !dbg !3015
  %164 = load i32, i32* %7, align 4, !dbg !3089, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %164, metadata !2982, metadata !DIExpression()), !dbg !3015
  %165 = icmp slt i32 %163, %164, !dbg !3090
  %166 = load i32, i32* %5, align 4, !dbg !3091
  call void @llvm.dbg.value(metadata i32 %166, metadata !2980, metadata !DIExpression()), !dbg !3015
  %167 = icmp slt i32 %163, %166, !dbg !3091
  %168 = select i1 %165, i1 %167, i1 false, !dbg !3091
  br i1 %168, label %132, label %169, !dbg !3092, !llvm.loop !3117

169:                                              ; preds = %152
  %170 = trunc i64 %162 to i32, !dbg !3119
  br label %171, !dbg !3119

171:                                              ; preds = %130, %169
  %172 = phi %struct.PetscSFNode* [ %131, %130 ], [ %155, %169 ], !dbg !3093
  %173 = phi i32 [ 0, %130 ], [ %170, %169 ], !dbg !3015
  %174 = load %struct._p_PetscSF*, %struct._p_PetscSF** %2, align 8, !dbg !3119, !tbaa !545
  %175 = load i32, i32* %4, align 4, !dbg !3120, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %175, metadata !2978, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %172, metadata !2984, metadata !DIExpression()), !dbg !3015
  %176 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %174, i32 %175, i32 %173, i32* null, i32 1, %struct.PetscSFNode* %172, i32 0) #8, !dbg !3121
  call void @llvm.dbg.value(metadata i32 %176, metadata !2976, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i32 %176, metadata !3011, metadata !DIExpression()), !dbg !3122
  %177 = icmp eq i32 %176, 0, !dbg !3123
  br i1 %177, label %180, label %178, !dbg !3125, !prof !566

178:                                              ; preds = %171
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 475, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3123
  br label %247

180:                                              ; preds = %171
  %181 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3126, !tbaa !545
  %182 = bitcast %struct.PetscSFNode** %9 to i8**, !dbg !3126
  %183 = load i8*, i8** %182, align 8, !dbg !3126, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !2984, metadata !DIExpression()), !dbg !3015
  %184 = call i32 %181(i8* %183, i32 476, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #8, !dbg !3126
  %185 = icmp eq i32 %184, 0, !dbg !3126
  br i1 %185, label %188, label %186, !dbg !3126

186:                                              ; preds = %180
  call void @llvm.dbg.value(metadata i32 1, metadata !2976, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i32 1, metadata !3013, metadata !DIExpression()), !dbg !3127
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3128
  br label %247

188:                                              ; preds = %180
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* null, metadata !2984, metadata !DIExpression()), !dbg !3015
  store %struct.PetscSFNode* null, %struct.PetscSFNode** %9, align 8, !dbg !3126, !tbaa !545
  call void @llvm.dbg.value(metadata i1 %185, metadata !2976, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3015
  call void @llvm.dbg.value(metadata i1 %185, metadata !3013, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3127
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3130, !tbaa !545
  %190 = icmp eq %struct.PetscStack* %189, null, !dbg !3130
  br i1 %190, label %247, label %191, !dbg !3134

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !3135
  %193 = load i32, i32* %192, align 8, !dbg !3135, !tbaa !553
  %194 = icmp slt i32 %193, 1, !dbg !3135
  br i1 %194, label %195, label %201, !dbg !3138

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 6, !dbg !3139
  %197 = load i32, i32* %196, align 8, !dbg !3139, !tbaa !667
  %198 = icmp eq i32 %197, 0, !dbg !3139
  br i1 %198, label %247, label %199, !dbg !3142

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %193, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0)), !dbg !3143
  br label %247, !dbg !3143

201:                                              ; preds = %191
  %202 = add nsw i32 %193, -1, !dbg !3145
  store i32 %202, i32* %192, align 8, !dbg !3145, !tbaa !553
  %203 = icmp slt i32 %193, 65, !dbg !3147
  br i1 %203, label %204, label %240, !dbg !3145

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 6, !dbg !3149
  %206 = load i32, i32* %205, align 8, !dbg !3149, !tbaa !667
  %207 = icmp eq i32 %206, 0, !dbg !3149
  br i1 %207, label %222, label %208, !dbg !3149

208:                                              ; preds = %204
  %209 = zext i32 %202 to i64, !dbg !3149
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %209, !dbg !3149
  %211 = load i32, i32* %210, align 4, !dbg !3149, !tbaa !559
  %212 = icmp eq i32 %211, 0, !dbg !3149
  br i1 %212, label %222, label %213, !dbg !3149

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %209, !dbg !3149
  %215 = load i8*, i8** %214, align 8, !dbg !3149, !tbaa !545
  %216 = icmp eq i8* %215, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0), !dbg !3149
  br i1 %216, label %222, label %217, !dbg !3152

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %215, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSFCreateFromLayouts, i64 0, i64 0)), !dbg !3153
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3152, !tbaa !545
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4
  %221 = load i32, i32* %220, align 8, !dbg !3152, !tbaa !553
  br label %222, !dbg !3153

222:                                              ; preds = %217, %213, %208, %204
  %223 = phi i32 [ %221, %217 ], [ %202, %213 ], [ %202, %208 ], [ %202, %204 ], !dbg !3152
  %224 = phi %struct.PetscStack* [ %219, %217 ], [ %189, %213 ], [ %189, %208 ], [ %189, %204 ], !dbg !3152
  %225 = sext i32 %223 to i64, !dbg !3152
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 0, i64 %225, !dbg !3152
  store i8* null, i8** %226, align 8, !dbg !3152, !tbaa !545
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3152, !tbaa !545
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !3152
  %229 = load i32, i32* %228, align 8, !dbg !3152, !tbaa !553
  %230 = sext i32 %229 to i64, !dbg !3152
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 1, i64 %230, !dbg !3152
  store i8* null, i8** %231, align 8, !dbg !3152, !tbaa !545
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3152, !tbaa !545
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !3152
  %234 = load i32, i32* %233, align 8, !dbg !3152, !tbaa !553
  %235 = sext i32 %234 to i64, !dbg !3152
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 2, i64 %235, !dbg !3152
  store i32 0, i32* %236, align 4, !dbg !3152, !tbaa !559
  %237 = load i32, i32* %233, align 8, !dbg !3152, !tbaa !553
  %238 = sext i32 %237 to i64, !dbg !3152
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 3, i64 %238, !dbg !3152
  store i32 0, i32* %239, align 4, !dbg !3152, !tbaa !559
  br label %240, !dbg !3152

240:                                              ; preds = %222, %201
  %241 = phi %struct.PetscStack* [ %232, %222 ], [ %189, %201 ], !dbg !3145
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 5, !dbg !3145
  %243 = load i32, i32* %242, align 4, !dbg !3145, !tbaa !560
  %244 = add nsw i32 %243, -1
  %245 = icmp sgt i32 %243, 0, !dbg !3145
  %246 = select i1 %245, i32 %244, i32 0, !dbg !3145
  store i32 %246, i32* %242, align 4, !dbg !3145, !tbaa !560
  br label %247

247:                                              ; preds = %186, %178, %150, %120, %110, %105, %100, %95, %82, %188, %195, %199, %240, %90, %77, %71, %65, %59
  %248 = phi i32 [ %91, %90 ], [ %151, %150 ], [ %187, %186 ], [ %179, %178 ], [ %121, %120 ], [ %111, %110 ], [ %106, %105 ], [ %101, %100 ], [ %96, %95 ], [ %86, %82 ], [ %78, %77 ], [ %72, %71 ], [ %66, %65 ], [ %60, %59 ], [ 0, %240 ], [ 0, %199 ], [ 0, %195 ], [ 0, %188 ], !dbg !3015
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !3155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !3155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !3155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !3155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !3155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !3155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !3155
  ret i32 %248, !dbg !3155
}

declare !dbg !3156 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3159 i32 @PetscLayoutGetSize(%struct._n_PetscLayout*, i32*) local_unnamed_addr #3

declare !dbg !3160 i32 @PetscLayoutGetRange(%struct._n_PetscLayout*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscLayoutFindOwner(%struct._n_PetscLayout* nocapture readonly %0, i32 %1, i32* nocapture %2) unnamed_addr #5 !dbg !3163 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !3167, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %1, metadata !3168, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32* %2, metadata !3169, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 0, metadata !3170, metadata !DIExpression()), !dbg !3173
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3174, !tbaa !545
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3174
  br i1 %5, label %37, label %6, !dbg !3178

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3179
  %8 = load i32, i32* %7, align 8, !dbg !3179, !tbaa !553
  %9 = icmp slt i32 %8, 64, !dbg !3179
  br i1 %9, label %10, label %27, !dbg !3182

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3183
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3183
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), i8** %12, align 8, !dbg !3183, !tbaa !545
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !545
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3183
  %15 = load i32, i32* %14, align 8, !dbg !3183, !tbaa !553
  %16 = sext i32 %15 to i64, !dbg !3183
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3183
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.31, i64 0, i64 0), i8** %17, align 8, !dbg !3183, !tbaa !545
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !545
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3183
  %20 = load i32, i32* %19, align 8, !dbg !3183, !tbaa !553
  %21 = sext i32 %20 to i64, !dbg !3183
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3183
  store i32 280, i32* %22, align 4, !dbg !3183, !tbaa !559
  %23 = load i32, i32* %19, align 8, !dbg !3183, !tbaa !553
  %24 = sext i32 %23 to i64, !dbg !3183
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3183
  store i32 1, i32* %25, align 4, !dbg !3183, !tbaa !559
  %26 = load i32, i32* %19, align 8, !dbg !3182, !tbaa !553
  br label %27, !dbg !3183

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3182
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3182
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3182
  %31 = add nsw i32 %28, 1, !dbg !3182
  store i32 %31, i32* %30, align 8, !dbg !3182, !tbaa !553
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3182
  %33 = load i32, i32* %32, align 4, !dbg !3182, !tbaa !560
  %34 = icmp ne i32 %33, 0, !dbg !3182
  %35 = zext i1 %34 to i32, !dbg !3182
  %36 = add nsw i32 %33, %35, !dbg !3182
  store i32 %36, i32* %32, align 4, !dbg !3182, !tbaa !560
  br label %37, !dbg !3182

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  store i32 -1, i32* %2, align 4, !dbg !3185, !tbaa !559
  %39 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 2, !dbg !3186
  %40 = load i32, i32* %39, align 4, !dbg !3186, !tbaa !619
  %41 = icmp sgt i32 %40, -1, !dbg !3188
  br i1 %41, label %42, label %50, !dbg !3189

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 3, !dbg !3190
  %44 = load i32, i32* %43, align 8, !dbg !3190, !tbaa !624
  %45 = icmp sgt i32 %44, -1, !dbg !3191
  br i1 %45, label %46, label %50, !dbg !3192

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 6, !dbg !3193
  %48 = load i32*, i32** %47, align 8, !dbg !3193, !tbaa !628
  %49 = icmp eq i32* %48, null, !dbg !3194
  br i1 %49, label %50, label %52, !dbg !3195

50:                                               ; preds = %46, %42, %37
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.31, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.32, i64 0, i64 0)) #8, !dbg !3196
  br label %135, !dbg !3196

52:                                               ; preds = %46
  %53 = icmp slt i32 %1, 0, !dbg !3197
  %54 = icmp slt i32 %44, %1
  %55 = select i1 %53, i1 true, i1 %54, !dbg !3199
  br i1 %55, label %56, label %58, !dbg !3199

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.31, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0), i32 %1) #8, !dbg !3200
  br label %135, !dbg !3200

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 1, !dbg !3201
  %60 = load i32, i32* %59, align 8, !dbg !3201, !tbaa !637
  call void @llvm.dbg.value(metadata i32 %60, metadata !3171, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 0, metadata !3170, metadata !DIExpression()), !dbg !3173
  %61 = icmp sgt i32 %60, 1, !dbg !3202
  br i1 %61, label %62, label %76, !dbg !3203

62:                                               ; preds = %58, %62
  %63 = phi i32 [ %74, %62 ], [ %60, %58 ]
  %64 = phi i32 [ %73, %62 ], [ %60, %58 ]
  %65 = phi i32 [ %72, %62 ], [ 0, %58 ]
  call void @llvm.dbg.value(metadata i32 %64, metadata !3171, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %65, metadata !3170, metadata !DIExpression()), !dbg !3173
  %66 = lshr i32 %63, 1, !dbg !3204
  %67 = add nsw i32 %66, %65, !dbg !3206
  call void @llvm.dbg.value(metadata i32 %67, metadata !3172, metadata !DIExpression()), !dbg !3173
  %68 = sext i32 %67 to i64, !dbg !3207
  %69 = getelementptr inbounds i32, i32* %48, i64 %68, !dbg !3207
  %70 = load i32, i32* %69, align 4, !dbg !3207, !tbaa !559
  %71 = icmp sgt i32 %70, %1, !dbg !3209
  %72 = select i1 %71, i32 %65, i32 %67
  %73 = select i1 %71, i32 %67, i32 %64
  call void @llvm.dbg.value(metadata i32 %73, metadata !3171, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %72, metadata !3170, metadata !DIExpression()), !dbg !3173
  %74 = sub nsw i32 %73, %72, !dbg !3210
  %75 = icmp sgt i32 %74, 1, !dbg !3202
  br i1 %75, label %62, label %76, !dbg !3203, !llvm.loop !3211

76:                                               ; preds = %62, %58
  %77 = phi i32 [ 0, %58 ], [ %72, %62 ], !dbg !3213
  store i32 %77, i32* %2, align 4, !dbg !3214, !tbaa !559
  %78 = icmp eq %struct.PetscStack* %38, null, !dbg !3215
  br i1 %78, label %135, label %79, !dbg !3219

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3220
  %81 = load i32, i32* %80, align 8, !dbg !3220, !tbaa !553
  %82 = icmp slt i32 %81, 1, !dbg !3220
  br i1 %82, label %83, label %89, !dbg !3223

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !3224
  %85 = load i32, i32* %84, align 8, !dbg !3224, !tbaa !667
  %86 = icmp eq i32 %85, 0, !dbg !3224
  br i1 %86, label %135, label %87, !dbg !3227

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0)), !dbg !3228
  br label %135, !dbg !3228

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !3230
  store i32 %90, i32* %80, align 8, !dbg !3230, !tbaa !553
  %91 = icmp slt i32 %81, 65, !dbg !3232
  br i1 %91, label %92, label %128, !dbg !3230

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !3234
  %94 = load i32, i32* %93, align 8, !dbg !3234, !tbaa !667
  %95 = icmp eq i32 %94, 0, !dbg !3234
  br i1 %95, label %110, label %96, !dbg !3234

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !3234
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %97, !dbg !3234
  %99 = load i32, i32* %98, align 4, !dbg !3234, !tbaa !559
  %100 = icmp eq i32 %99, 0, !dbg !3234
  br i1 %100, label %110, label %101, !dbg !3234

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %97, !dbg !3234
  %103 = load i8*, i8** %102, align 8, !dbg !3234, !tbaa !545
  %104 = icmp eq i8* %103, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0), !dbg !3234
  br i1 %104, label %110, label %105, !dbg !3237

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscLayoutFindOwner, i64 0, i64 0)), !dbg !3238
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3237, !tbaa !545
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !3237, !tbaa !553
  br label %110, !dbg !3238

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !3237
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %38, %101 ], [ %38, %96 ], [ %38, %92 ], !dbg !3237
  %113 = sext i32 %111 to i64, !dbg !3237
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !3237
  store i8* null, i8** %114, align 8, !dbg !3237, !tbaa !545
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3237, !tbaa !545
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !3237
  %117 = load i32, i32* %116, align 8, !dbg !3237, !tbaa !553
  %118 = sext i32 %117 to i64, !dbg !3237
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !3237
  store i8* null, i8** %119, align 8, !dbg !3237, !tbaa !545
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3237, !tbaa !545
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !3237
  %122 = load i32, i32* %121, align 8, !dbg !3237, !tbaa !553
  %123 = sext i32 %122 to i64, !dbg !3237
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !3237
  store i32 0, i32* %124, align 4, !dbg !3237, !tbaa !559
  %125 = load i32, i32* %121, align 8, !dbg !3237, !tbaa !553
  %126 = sext i32 %125 to i64, !dbg !3237
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !3237
  store i32 0, i32* %127, align 4, !dbg !3237, !tbaa !559
  br label %128, !dbg !3237

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %38, %89 ], !dbg !3230
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !3230
  %131 = load i32, i32* %130, align 4, !dbg !3230, !tbaa !560
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !3230
  %134 = select i1 %133, i32 %132, i32 0, !dbg !3230
  store i32 %134, i32* %130, align 4, !dbg !3230, !tbaa !560
  br label %135

135:                                              ; preds = %76, %83, %87, %128, %56, %50
  %136 = phi i32 [ %57, %56 ], [ %51, %50 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %76 ], !dbg !3173
  ret i32 %136, !dbg !3240
}

; Function Attrs: nounwind uwtable
define i32 @PetscLayoutMapLocal(%struct._n_PetscLayout* nocapture readonly %0, i32 %1, i32* %2, i32* %3, i32** %4, i32** %5) local_unnamed_addr #0 !dbg !3241 {
  %7 = alloca %struct._p_PetscSF*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.PetscSFNode*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !3245, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %1, metadata !3246, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32* %2, metadata !3247, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32* %3, metadata !3248, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32** %4, metadata !3249, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32** %5, metadata !3250, metadata !DIExpression()), !dbg !3311
  %20 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 6, !dbg !3312
  %21 = load i32*, i32** %20, align 8, !dbg !3312, !tbaa !628
  call void @llvm.dbg.value(metadata i32* %21, metadata !3251, metadata !DIExpression()), !dbg !3311
  %22 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 2, !dbg !3313
  %23 = load i32, i32* %22, align 4, !dbg !3313, !tbaa !619
  call void @llvm.dbg.value(metadata i32 %23, metadata !3252, metadata !DIExpression()), !dbg !3311
  %24 = bitcast %struct._p_PetscSF** %7 to i8*, !dbg !3314
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !3314
  %25 = bitcast i32** %8 to i8*, !dbg !3315
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !3315
  %26 = bitcast i32** %9 to i8*, !dbg !3315
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !3315
  call void @llvm.dbg.value(metadata i32* null, metadata !3255, metadata !DIExpression()), !dbg !3311
  store i32* null, i32** %9, align 8, !dbg !3316, !tbaa !545
  %27 = bitcast %struct.PetscSFNode** %10 to i8*, !dbg !3317
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !3317
  %28 = bitcast i32* %11 to i8*, !dbg !3318
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8, !dbg !3318
  %29 = bitcast i32* %12 to i8*, !dbg !3318
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8, !dbg !3318
  call void @llvm.dbg.value(metadata i32 0, metadata !3258, metadata !DIExpression()), !dbg !3311
  store i32 0, i32* %12, align 4, !dbg !3319, !tbaa !559
  call void @llvm.dbg.value(metadata i32 0, metadata !3260, metadata !DIExpression()), !dbg !3311
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3320, !tbaa !545
  %31 = icmp eq %struct.PetscStack* %30, null, !dbg !3320
  br i1 %31, label %63, label %32, !dbg !3324

32:                                               ; preds = %6
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3325
  %34 = load i32, i32* %33, align 8, !dbg !3325, !tbaa !553
  %35 = icmp slt i32 %34, 64, !dbg !3325
  br i1 %35, label %36, label %53, !dbg !3328

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64, !dbg !3329
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %37, !dbg !3329
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8** %38, align 8, !dbg !3329, !tbaa !545
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3329, !tbaa !545
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3329
  %41 = load i32, i32* %40, align 8, !dbg !3329, !tbaa !553
  %42 = sext i32 %41 to i64, !dbg !3329
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 1, i64 %42, !dbg !3329
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %43, align 8, !dbg !3329, !tbaa !545
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3329, !tbaa !545
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !3329
  %46 = load i32, i32* %45, align 8, !dbg !3329, !tbaa !553
  %47 = sext i32 %46 to i64, !dbg !3329
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 2, i64 %47, !dbg !3329
  store i32 492, i32* %48, align 4, !dbg !3329, !tbaa !559
  %49 = load i32, i32* %45, align 8, !dbg !3329, !tbaa !553
  %50 = sext i32 %49 to i64, !dbg !3329
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %50, !dbg !3329
  store i32 1, i32* %51, align 4, !dbg !3329, !tbaa !559
  %52 = load i32, i32* %45, align 8, !dbg !3328, !tbaa !553
  br label %53, !dbg !3329

53:                                               ; preds = %36, %32
  %54 = phi i32 [ %52, %36 ], [ %34, %32 ], !dbg !3328
  %55 = phi %struct.PetscStack* [ %44, %36 ], [ %30, %32 ], !dbg !3328
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !3328
  %57 = add nsw i32 %54, 1, !dbg !3328
  store i32 %57, i32* %56, align 8, !dbg !3328, !tbaa !553
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 5, !dbg !3328
  %59 = load i32, i32* %58, align 4, !dbg !3328, !tbaa !560
  %60 = icmp ne i32 %59, 0, !dbg !3328
  %61 = zext i1 %60 to i32, !dbg !3328
  %62 = add nsw i32 %59, %61, !dbg !3328
  store i32 %62, i32* %58, align 4, !dbg !3328, !tbaa !560
  br label %63, !dbg !3328

63:                                               ; preds = %53, %6
  %64 = icmp eq i32* %3, null, !dbg !3331
  br i1 %64, label %66, label %65, !dbg !3333

65:                                               ; preds = %63
  store i32 0, i32* %3, align 4, !dbg !3334, !tbaa !559
  br label %66, !dbg !3335

66:                                               ; preds = %65, %63
  %67 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 0, !dbg !3336
  %68 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %67, align 8, !dbg !3336, !tbaa !3022
  call void @llvm.dbg.value(metadata i32* %11, metadata !3257, metadata !DIExpression(DW_OP_deref)), !dbg !3311
  %69 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %68, i32* nonnull %11) #8, !dbg !3337
  call void @llvm.dbg.value(metadata i32 %69, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %69, metadata !3262, metadata !DIExpression()), !dbg !3338
  %70 = icmp eq i32 %69, 0, !dbg !3339
  br i1 %70, label %76, label %71, !dbg !3340, !prof !566

71:                                               ; preds = %66
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !3341
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %72) #8, !dbg !3341
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !3264, metadata !DIExpression()), !dbg !3341
  %73 = bitcast i32* %14 to i8*, !dbg !3341
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #8, !dbg !3341
  call void @llvm.dbg.value(metadata i32* %14, metadata !3267, metadata !DIExpression(DW_OP_deref)), !dbg !3342
  %74 = call i32 @MPI_Error_string(i32 %69, i8* nonnull %72, i32* nonnull %14) #8, !dbg !3341
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %69, i8* nonnull %72) #8, !dbg !3341
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #8, !dbg !3339
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %72) #8, !dbg !3339
  br label %458

76:                                               ; preds = %66
  %77 = sext i32 %23 to i64, !dbg !3343
  %78 = shl nsw i64 %77, 2, !dbg !3343
  call void @llvm.dbg.value(metadata i32** %8, metadata !3254, metadata !DIExpression(DW_OP_deref)), !dbg !3311
  %79 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 496, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %78, i8* nonnull %25) #8, !dbg !3343
  call void @llvm.dbg.value(metadata i32 %79, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %79, metadata !3268, metadata !DIExpression()), !dbg !3344
  %80 = icmp eq i32 %79, 0, !dbg !3345
  br i1 %80, label %81, label %88, !dbg !3347, !prof !566

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32 0, metadata !3259, metadata !DIExpression()), !dbg !3311
  %82 = icmp sgt i32 %23, 0, !dbg !3348
  br i1 %82, label %83, label %90, !dbg !3351

83:                                               ; preds = %81
  %84 = bitcast i32** %8 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = zext i32 %23 to i64, !dbg !3351
  %87 = shl nuw nsw i64 %86, 2, !dbg !3351
  call void @llvm.memset.p0i8.i64(i8* align 4 %85, i8 -1, i64 %87, i1 false), !dbg !3352
  call void @llvm.dbg.value(metadata i32 undef, metadata !3259, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 undef, metadata !3254, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 undef, metadata !3259, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3311
  br label %90, !dbg !3353

88:                                               ; preds = %76
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3345
  br label %458

90:                                               ; preds = %83, %81
  %91 = sext i32 %1 to i64, !dbg !3353
  %92 = shl nsw i64 %91, 3, !dbg !3353
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %10, metadata !3256, metadata !DIExpression(DW_OP_deref)), !dbg !3311
  %93 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 498, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %92, i8* nonnull %27) #8, !dbg !3353
  call void @llvm.dbg.value(metadata i32 %93, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %93, metadata !3270, metadata !DIExpression()), !dbg !3354
  %94 = icmp eq i32 %93, 0, !dbg !3355
  br i1 %94, label %95, label %100, !dbg !3357, !prof !566

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 3
  call void @llvm.dbg.value(metadata i32 0, metadata !3259, metadata !DIExpression()), !dbg !3311
  %97 = icmp sgt i32 %1, 0, !dbg !3358
  br i1 %97, label %98, label %144, !dbg !3359

98:                                               ; preds = %95
  %99 = zext i32 %1 to i64, !dbg !3358
  br label %102, !dbg !3359

100:                                              ; preds = %90
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 498, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3355
  br label %458

102:                                              ; preds = %98, %132
  %103 = phi i32 [ 0, %98 ], [ %134, %132 ]
  %104 = phi i64 [ 0, %98 ], [ %142, %132 ]
  call void @llvm.dbg.value(metadata i64 %104, metadata !3259, metadata !DIExpression()), !dbg !3311
  %105 = getelementptr inbounds i32, i32* %2, i64 %104, !dbg !3360
  %106 = load i32, i32* %105, align 4, !dbg !3360, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %106, metadata !3272, metadata !DIExpression()), !dbg !3361
  %107 = icmp sgt i32 %106, -1, !dbg !3362
  %108 = load i32, i32* %96, align 8, !dbg !3364, !tbaa !624
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %107, i1 %109, i1 false, !dbg !3365
  br i1 %110, label %113, label %111, !dbg !3365

111:                                              ; preds = %102
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 %106, i32 %108) #8, !dbg !3366
  br label %458, !dbg !3366

113:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32 %103, metadata !3258, metadata !DIExpression()), !dbg !3311
  %114 = sext i32 %103 to i64, !dbg !3367
  %115 = getelementptr inbounds i32, i32* %21, i64 %114, !dbg !3367
  %116 = load i32, i32* %115, align 4, !dbg !3367, !tbaa !559
  %117 = icmp slt i32 %106, %116, !dbg !3368
  br i1 %117, label %124, label %118, !dbg !3369

118:                                              ; preds = %113
  %119 = add nsw i32 %103, 1, !dbg !3370
  %120 = sext i32 %119 to i64, !dbg !3371
  %121 = getelementptr inbounds i32, i32* %21, i64 %120, !dbg !3371
  %122 = load i32, i32* %121, align 4, !dbg !3371, !tbaa !559
  %123 = icmp sgt i32 %122, %106, !dbg !3372
  br i1 %123, label %132, label %124, !dbg !3373

124:                                              ; preds = %118, %113
  call void @llvm.dbg.value(metadata i32* %12, metadata !3258, metadata !DIExpression(DW_OP_deref)), !dbg !3311
  %125 = call fastcc i32 @PetscLayoutFindOwner(%struct._n_PetscLayout* nonnull %0, i32 %106, i32* nonnull %12), !dbg !3374
  call void @llvm.dbg.value(metadata i32 %125, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %125, metadata !3276, metadata !DIExpression()), !dbg !3375
  %126 = icmp eq i32 %125, 0, !dbg !3376
  br i1 %126, label %127, label %130, !dbg !3378, !prof !566

127:                                              ; preds = %124
  %128 = load i32, i32* %12, align 4, !dbg !3379, !tbaa !559
  %129 = sext i32 %128 to i64, !dbg !3380
  br label %132, !dbg !3378

130:                                              ; preds = %124
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3376
  br label %458

132:                                              ; preds = %127, %118
  %133 = phi i64 [ %129, %127 ], [ %114, %118 ], !dbg !3380
  %134 = phi i32 [ %128, %127 ], [ %103, %118 ], !dbg !3379
  call void @llvm.dbg.value(metadata i32 %134, metadata !3258, metadata !DIExpression()), !dbg !3311
  %135 = load %struct.PetscSFNode*, %struct.PetscSFNode** %10, align 8, !dbg !3381, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %135, metadata !3256, metadata !DIExpression()), !dbg !3311
  %136 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %135, i64 %104, i32 0, !dbg !3382
  store i32 %134, i32* %136, align 4, !dbg !3383, !tbaa !689
  %137 = load i32, i32* %105, align 4, !dbg !3384, !tbaa !559
  %138 = getelementptr inbounds i32, i32* %21, i64 %133, !dbg !3380
  %139 = load i32, i32* %138, align 4, !dbg !3380, !tbaa !559
  %140 = sub nsw i32 %137, %139, !dbg !3385
  %141 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %135, i64 %104, i32 1, !dbg !3386
  store i32 %140, i32* %141, align 4, !dbg !3387, !tbaa !700
  %142 = add nuw nsw i64 %104, 1, !dbg !3388
  call void @llvm.dbg.value(metadata i64 %142, metadata !3259, metadata !DIExpression()), !dbg !3311
  %143 = icmp eq i64 %142, %99, !dbg !3358
  br i1 %143, label %144, label %102, !dbg !3359, !llvm.loop !3389

144:                                              ; preds = %132, %95
  %145 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %67, align 8, !dbg !3391, !tbaa !3022
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %7, metadata !3253, metadata !DIExpression(DW_OP_deref)), !dbg !3311
  %146 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %145, %struct._p_PetscSF** nonnull %7) #8, !dbg !3392
  call void @llvm.dbg.value(metadata i32 %146, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %146, metadata !3280, metadata !DIExpression()), !dbg !3393
  %147 = icmp eq i32 %146, 0, !dbg !3394
  br i1 %147, label %150, label %148, !dbg !3396, !prof !566

148:                                              ; preds = %144
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3394
  br label %458

150:                                              ; preds = %144
  %151 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !3397, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %151, metadata !3253, metadata !DIExpression()), !dbg !3311
  %152 = load %struct.PetscSFNode*, %struct.PetscSFNode** %10, align 8, !dbg !3398, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %152, metadata !3256, metadata !DIExpression()), !dbg !3311
  %153 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %151, i32 %23, i32 %1, i32* null, i32 1, %struct.PetscSFNode* %152, i32 1) #8, !dbg !3399
  call void @llvm.dbg.value(metadata i32 %153, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %153, metadata !3282, metadata !DIExpression()), !dbg !3400
  %154 = icmp eq i32 %153, 0, !dbg !3401
  br i1 %154, label %157, label %155, !dbg !3403, !prof !566

155:                                              ; preds = %150
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3401
  br label %458

157:                                              ; preds = %150
  %158 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !3404, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %158, metadata !3253, metadata !DIExpression()), !dbg !3311
  %159 = bitcast i32* %2 to i8*, !dbg !3405
  %160 = bitcast i32** %8 to i8**, !dbg !3406
  %161 = load i8*, i8** %160, align 8, !dbg !3406, !tbaa !545
  call void @llvm.dbg.value(metadata i32* undef, metadata !3254, metadata !DIExpression()), !dbg !3311
  %162 = call i32 @PetscSFReduceBegin(%struct._p_PetscSF* %158, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %159, i8* %161, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*)) #8, !dbg !3407
  call void @llvm.dbg.value(metadata i32 %162, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %162, metadata !3284, metadata !DIExpression()), !dbg !3408
  %163 = icmp eq i32 %162, 0, !dbg !3409
  br i1 %163, label %166, label %164, !dbg !3411, !prof !566

164:                                              ; preds = %157
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3409
  br label %458

166:                                              ; preds = %157
  %167 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !3412, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %167, metadata !3253, metadata !DIExpression()), !dbg !3311
  %168 = load i8*, i8** %160, align 8, !dbg !3413, !tbaa !545
  call void @llvm.dbg.value(metadata i32* undef, metadata !3254, metadata !DIExpression()), !dbg !3311
  %169 = call i32 @PetscSFReduceEnd(%struct._p_PetscSF* %167, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %159, i8* %168, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*)) #8, !dbg !3414
  call void @llvm.dbg.value(metadata i32 %169, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %169, metadata !3286, metadata !DIExpression()), !dbg !3415
  %170 = icmp eq i32 %169, 0, !dbg !3416
  br i1 %170, label %173, label %171, !dbg !3418, !prof !566

171:                                              ; preds = %166
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3416
  br label %458

173:                                              ; preds = %166
  %174 = icmp eq i32** %5, null, !dbg !3419
  br i1 %174, label %298, label %175, !dbg !3420

175:                                              ; preds = %173
  %176 = bitcast i32* %15 to i8*, !dbg !3421
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #8, !dbg !3421
  call void @llvm.dbg.value(metadata i32 0, metadata !3288, metadata !DIExpression()), !dbg !3422
  store i32 0, i32* %15, align 4, !dbg !3423, !tbaa !559
  %177 = bitcast i32* %16 to i8*, !dbg !3421
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #8, !dbg !3421
  %178 = bitcast i32** %17 to i8*, !dbg !3421
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #8, !dbg !3421
  call void @llvm.dbg.value(metadata i32** %9, metadata !3255, metadata !DIExpression(DW_OP_deref)), !dbg !3311
  %179 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 515, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %78, i8* nonnull %26) #8, !dbg !3424
  call void @llvm.dbg.value(metadata i32 %179, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %179, metadata !3293, metadata !DIExpression()), !dbg !3425
  %180 = icmp eq i32 %179, 0, !dbg !3426
  br i1 %180, label %183, label %181, !dbg !3428, !prof !566

181:                                              ; preds = %175
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3426
  br label %295

183:                                              ; preds = %175
  %184 = shl nsw i64 %91, 2, !dbg !3429
  call void @llvm.dbg.value(metadata i32** %17, metadata !3292, metadata !DIExpression(DW_OP_deref)), !dbg !3422
  %185 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 516, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %184, i8* nonnull %178) #8, !dbg !3429
  call void @llvm.dbg.value(metadata i32 %185, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %185, metadata !3295, metadata !DIExpression()), !dbg !3430
  %186 = icmp eq i32 %185, 0, !dbg !3431
  br i1 %186, label %187, label %194, !dbg !3433, !prof !566

187:                                              ; preds = %183
  call void @llvm.dbg.value(metadata i32 0, metadata !3259, metadata !DIExpression()), !dbg !3311
  br i1 %97, label %188, label %220, !dbg !3434

188:                                              ; preds = %187
  %189 = zext i32 %1 to i64, !dbg !3436
  %190 = and i64 %189, 1, !dbg !3434
  %191 = icmp eq i32 %1, 1, !dbg !3434
  br i1 %191, label %210, label %192, !dbg !3434

192:                                              ; preds = %188
  %193 = and i64 %189, 4294967294, !dbg !3434
  br label %196, !dbg !3434

194:                                              ; preds = %183
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 516, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3431
  br label %295

196:                                              ; preds = %463, %192
  %197 = phi i64 [ 0, %192 ], [ %464, %463 ]
  %198 = phi i64 [ %193, %192 ], [ %465, %463 ]
  call void @llvm.dbg.value(metadata i64 %197, metadata !3259, metadata !DIExpression()), !dbg !3311
  %199 = getelementptr inbounds i32, i32* %2, i64 %197, !dbg !3438
  %200 = load i32, i32* %199, align 4, !dbg !3438, !tbaa !559
  %201 = icmp sgt i32 %200, -1, !dbg !3440
  br i1 %201, label %202, label %205, !dbg !3441

202:                                              ; preds = %196
  %203 = load i32, i32* %15, align 4, !dbg !3442, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %203, metadata !3288, metadata !DIExpression()), !dbg !3422
  %204 = add nsw i32 %203, 1, !dbg !3442
  call void @llvm.dbg.value(metadata i32 %204, metadata !3288, metadata !DIExpression()), !dbg !3422
  store i32 %204, i32* %15, align 4, !dbg !3442, !tbaa !559
  br label %205, !dbg !3443

205:                                              ; preds = %196, %202
  %206 = or i64 %197, 1, !dbg !3444
  call void @llvm.dbg.value(metadata i64 %206, metadata !3259, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i64 %206, metadata !3259, metadata !DIExpression()), !dbg !3311
  %207 = getelementptr inbounds i32, i32* %2, i64 %206, !dbg !3438
  %208 = load i32, i32* %207, align 4, !dbg !3438, !tbaa !559
  %209 = icmp sgt i32 %208, -1, !dbg !3440
  br i1 %209, label %460, label %463, !dbg !3441

210:                                              ; preds = %463, %188
  %211 = phi i64 [ 0, %188 ], [ %464, %463 ]
  %212 = icmp eq i64 %190, 0, !dbg !3441
  br i1 %212, label %220, label %213, !dbg !3441

213:                                              ; preds = %210
  call void @llvm.dbg.value(metadata i64 %211, metadata !3259, metadata !DIExpression()), !dbg !3311
  %214 = getelementptr inbounds i32, i32* %2, i64 %211, !dbg !3438
  %215 = load i32, i32* %214, align 4, !dbg !3438, !tbaa !559
  %216 = icmp sgt i32 %215, -1, !dbg !3440
  br i1 %216, label %217, label %220, !dbg !3441

217:                                              ; preds = %213
  %218 = load i32, i32* %15, align 4, !dbg !3442, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %218, metadata !3288, metadata !DIExpression()), !dbg !3422
  %219 = add nsw i32 %218, 1, !dbg !3442
  call void @llvm.dbg.value(metadata i32 %219, metadata !3288, metadata !DIExpression()), !dbg !3422
  store i32 %219, i32* %15, align 4, !dbg !3442, !tbaa !559
  br label %220, !dbg !3443

220:                                              ; preds = %210, %213, %217, %187
  %221 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %67, align 8, !dbg !3445, !tbaa !3022
  call void @llvm.dbg.value(metadata i32* %15, metadata !3288, metadata !DIExpression(DW_OP_deref)), !dbg !3422
  call void @llvm.dbg.value(metadata i32* %16, metadata !3291, metadata !DIExpression(DW_OP_deref)), !dbg !3422
  %222 = call i32 @MPI_Scan(i8* nonnull %176, i8* nonnull %177, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %221) #8, !dbg !3446
  call void @llvm.dbg.value(metadata i32 %222, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %222, metadata !3297, metadata !DIExpression()), !dbg !3447
  %223 = icmp eq i32 %222, 0, !dbg !3448
  br i1 %223, label %229, label %224, !dbg !3449, !prof !566

224:                                              ; preds = %220
  %225 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !3450
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %225) #8, !dbg !3450
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !3299, metadata !DIExpression()), !dbg !3450
  %226 = bitcast i32* %19 to i8*, !dbg !3450
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #8, !dbg !3450
  call void @llvm.dbg.value(metadata i32* %19, metadata !3302, metadata !DIExpression(DW_OP_deref)), !dbg !3451
  %227 = call i32 @MPI_Error_string(i32 %222, i8* nonnull %225, i32* nonnull %19) #8, !dbg !3450
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %222, i8* nonnull %225) #8, !dbg !3450
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #8, !dbg !3448
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %225) #8, !dbg !3448
  br label %295

229:                                              ; preds = %220
  %230 = load i32, i32* %15, align 4, !dbg !3452, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %230, metadata !3288, metadata !DIExpression()), !dbg !3422
  %231 = load i32, i32* %16, align 4, !dbg !3453, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %231, metadata !3291, metadata !DIExpression()), !dbg !3422
  %232 = sub nsw i32 %231, %230, !dbg !3453
  call void @llvm.dbg.value(metadata i32 %232, metadata !3291, metadata !DIExpression()), !dbg !3422
  store i32 %232, i32* %16, align 4, !dbg !3453, !tbaa !559
  call void @llvm.dbg.value(metadata i32 0, metadata !3288, metadata !DIExpression()), !dbg !3422
  store i32 0, i32* %15, align 4, !dbg !3454, !tbaa !559
  call void @llvm.dbg.value(metadata i32 0, metadata !3259, metadata !DIExpression()), !dbg !3311
  %233 = load i32*, i32** %17, align 8
  %234 = bitcast i32* %233 to i8*, !dbg !3455
  br i1 %97, label %235, label %271, !dbg !3455

235:                                              ; preds = %229
  %236 = zext i32 %1 to i64, !dbg !3457
  %237 = and i64 %236, 1, !dbg !3455
  %238 = icmp eq i32 %1, 1, !dbg !3455
  br i1 %238, label %258, label %239, !dbg !3455

239:                                              ; preds = %235
  %240 = and i64 %236, 4294967294, !dbg !3455
  br label %241, !dbg !3455

241:                                              ; preds = %473, %239
  %242 = phi i64 [ 0, %239 ], [ %474, %473 ]
  %243 = phi i64 [ %240, %239 ], [ %475, %473 ]
  call void @llvm.dbg.value(metadata i64 %242, metadata !3259, metadata !DIExpression()), !dbg !3311
  %244 = getelementptr inbounds i32, i32* %2, i64 %242, !dbg !3459
  %245 = load i32, i32* %244, align 4, !dbg !3459, !tbaa !559
  %246 = icmp sgt i32 %245, -1, !dbg !3461
  br i1 %246, label %247, label %253, !dbg !3462

247:                                              ; preds = %241
  %248 = load i32, i32* %16, align 4, !dbg !3463, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %248, metadata !3291, metadata !DIExpression()), !dbg !3422
  %249 = load i32, i32* %15, align 4, !dbg !3464, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %249, metadata !3288, metadata !DIExpression()), !dbg !3422
  %250 = add nsw i32 %249, 1, !dbg !3464
  call void @llvm.dbg.value(metadata i32 %250, metadata !3288, metadata !DIExpression()), !dbg !3422
  store i32 %250, i32* %15, align 4, !dbg !3464, !tbaa !559
  %251 = add nsw i32 %249, %248, !dbg !3465
  call void @llvm.dbg.value(metadata i32* %233, metadata !3292, metadata !DIExpression()), !dbg !3422
  %252 = getelementptr inbounds i32, i32* %233, i64 %242, !dbg !3466
  store i32 %251, i32* %252, align 4, !dbg !3467, !tbaa !559
  br label %253, !dbg !3466

253:                                              ; preds = %241, %247
  %254 = or i64 %242, 1, !dbg !3468
  call void @llvm.dbg.value(metadata i64 %254, metadata !3259, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i64 %254, metadata !3259, metadata !DIExpression()), !dbg !3311
  %255 = getelementptr inbounds i32, i32* %2, i64 %254, !dbg !3459
  %256 = load i32, i32* %255, align 4, !dbg !3459, !tbaa !559
  %257 = icmp sgt i32 %256, -1, !dbg !3461
  br i1 %257, label %467, label %473, !dbg !3462

258:                                              ; preds = %473, %235
  %259 = phi i64 [ 0, %235 ], [ %474, %473 ]
  %260 = icmp eq i64 %237, 0, !dbg !3462
  br i1 %260, label %271, label %261, !dbg !3462

261:                                              ; preds = %258
  call void @llvm.dbg.value(metadata i64 %259, metadata !3259, metadata !DIExpression()), !dbg !3311
  %262 = getelementptr inbounds i32, i32* %2, i64 %259, !dbg !3459
  %263 = load i32, i32* %262, align 4, !dbg !3459, !tbaa !559
  %264 = icmp sgt i32 %263, -1, !dbg !3461
  br i1 %264, label %265, label %271, !dbg !3462

265:                                              ; preds = %261
  %266 = load i32, i32* %16, align 4, !dbg !3463, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %266, metadata !3291, metadata !DIExpression()), !dbg !3422
  %267 = load i32, i32* %15, align 4, !dbg !3464, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %267, metadata !3288, metadata !DIExpression()), !dbg !3422
  %268 = add nsw i32 %267, 1, !dbg !3464
  call void @llvm.dbg.value(metadata i32 %268, metadata !3288, metadata !DIExpression()), !dbg !3422
  store i32 %268, i32* %15, align 4, !dbg !3464, !tbaa !559
  %269 = add nsw i32 %267, %266, !dbg !3465
  call void @llvm.dbg.value(metadata i32* %233, metadata !3292, metadata !DIExpression()), !dbg !3422
  %270 = getelementptr inbounds i32, i32* %233, i64 %259, !dbg !3466
  store i32 %269, i32* %270, align 4, !dbg !3467, !tbaa !559
  br label %271, !dbg !3466

271:                                              ; preds = %258, %261, %265, %229
  %272 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !3469, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %272, metadata !3253, metadata !DIExpression()), !dbg !3311
  %273 = bitcast i32** %17 to i8**, !dbg !3470
  call void @llvm.dbg.value(metadata i32* undef, metadata !3292, metadata !DIExpression()), !dbg !3422
  %274 = bitcast i32** %9 to i8**, !dbg !3471
  %275 = load i8*, i8** %274, align 8, !dbg !3471, !tbaa !545
  call void @llvm.dbg.value(metadata i32* undef, metadata !3255, metadata !DIExpression()), !dbg !3311
  %276 = call i32 @PetscSFReduceBegin(%struct._p_PetscSF* %272, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %234, i8* %275, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !3472
  call void @llvm.dbg.value(metadata i32 %276, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %276, metadata !3303, metadata !DIExpression()), !dbg !3473
  %277 = icmp eq i32 %276, 0, !dbg !3474
  br i1 %277, label %280, label %278, !dbg !3476, !prof !566

278:                                              ; preds = %271
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 522, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3474
  br label %295

280:                                              ; preds = %271
  %281 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !3477, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %281, metadata !3253, metadata !DIExpression()), !dbg !3311
  %282 = load i8*, i8** %273, align 8, !dbg !3478, !tbaa !545
  call void @llvm.dbg.value(metadata i32* undef, metadata !3292, metadata !DIExpression()), !dbg !3422
  %283 = load i8*, i8** %274, align 8, !dbg !3479, !tbaa !545
  call void @llvm.dbg.value(metadata i32* undef, metadata !3255, metadata !DIExpression()), !dbg !3311
  %284 = call i32 @PetscSFReduceEnd(%struct._p_PetscSF* %281, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %282, i8* %283, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !3480
  call void @llvm.dbg.value(metadata i32 %284, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %284, metadata !3305, metadata !DIExpression()), !dbg !3481
  %285 = icmp eq i32 %284, 0, !dbg !3482
  br i1 %285, label %288, label %286, !dbg !3484, !prof !566

286:                                              ; preds = %280
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3482
  br label %295

288:                                              ; preds = %280
  %289 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3485, !tbaa !545
  %290 = load i8*, i8** %273, align 8, !dbg !3485, !tbaa !545
  call void @llvm.dbg.value(metadata i32* undef, metadata !3292, metadata !DIExpression()), !dbg !3422
  %291 = call i32 %289(i8* %290, i32 524, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #8, !dbg !3485
  %292 = icmp eq i32 %291, 0, !dbg !3485
  br i1 %292, label %297, label %293, !dbg !3485

293:                                              ; preds = %288
  call void @llvm.dbg.value(metadata i32 1, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 1, metadata !3307, metadata !DIExpression()), !dbg !3486
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3487
  br label %295, !dbg !3487

295:                                              ; preds = %286, %278, %224, %181, %194, %293
  %296 = phi i32 [ %294, %293 ], [ %195, %194 ], [ %182, %181 ], [ %228, %224 ], [ %279, %278 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #8, !dbg !3489
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #8, !dbg !3489
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #8, !dbg !3489
  br label %458

297:                                              ; preds = %288
  call void @llvm.dbg.value(metadata i32* null, metadata !3292, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata i1 %292, metadata !3261, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3311
  call void @llvm.dbg.value(metadata i1 %292, metadata !3307, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3486
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #8, !dbg !3489
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #8, !dbg !3489
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #8, !dbg !3489
  br label %298

298:                                              ; preds = %297, %173
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %7, metadata !3253, metadata !DIExpression(DW_OP_deref)), !dbg !3311
  %299 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %7) #8, !dbg !3490
  call void @llvm.dbg.value(metadata i32 %299, metadata !3261, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %299, metadata !3309, metadata !DIExpression()), !dbg !3491
  %300 = icmp eq i32 %299, 0, !dbg !3492
  br i1 %300, label %301, label %335, !dbg !3494, !prof !566

301:                                              ; preds = %298
  %302 = load i32*, i32** %8, align 8
  %303 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3259, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 0, metadata !3260, metadata !DIExpression()), !dbg !3311
  br i1 %82, label %304, label %389, !dbg !3495

304:                                              ; preds = %301
  %305 = icmp eq i32* %303, null
  %306 = zext i32 %23 to i64, !dbg !3497
  br i1 %305, label %312, label %307, !dbg !3499

307:                                              ; preds = %304
  %308 = and i64 %306, 1, !dbg !3495
  %309 = icmp eq i32 %23, 1, !dbg !3495
  br i1 %309, label %372, label %310, !dbg !3495

310:                                              ; preds = %307
  %311 = and i64 %306, 4294967294, !dbg !3495
  br label %337, !dbg !3495

312:                                              ; preds = %304
  %313 = and i64 %306, 1, !dbg !3495
  %314 = icmp eq i32 %23, 1, !dbg !3495
  br i1 %314, label %358, label %315, !dbg !3495

315:                                              ; preds = %312
  %316 = and i64 %306, 4294967294, !dbg !3495
  br label %317, !dbg !3495

317:                                              ; preds = %495, %315
  %318 = phi i64 [ 0, %315 ], [ %497, %495 ]
  %319 = phi i32 [ 0, %315 ], [ %496, %495 ]
  %320 = phi i64 [ %316, %315 ], [ %498, %495 ]
  call void @llvm.dbg.value(metadata i64 %318, metadata !3259, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %319, metadata !3260, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32* %302, metadata !3254, metadata !DIExpression()), !dbg !3311
  %321 = getelementptr inbounds i32, i32* %302, i64 %318, !dbg !3502
  %322 = load i32, i32* %321, align 4, !dbg !3502, !tbaa !559
  %323 = icmp sgt i32 %322, -1, !dbg !3503
  br i1 %323, label %324, label %329, !dbg !3504

324:                                              ; preds = %317
  call void @llvm.dbg.value(metadata i32* %303, metadata !3255, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32* %302, metadata !3254, metadata !DIExpression()), !dbg !3311
  %325 = add nsw i32 %319, 1, !dbg !3505
  call void @llvm.dbg.value(metadata i32 %325, metadata !3260, metadata !DIExpression()), !dbg !3311
  %326 = sext i32 %319 to i64, !dbg !3506
  %327 = getelementptr inbounds i32, i32* %302, i64 %326, !dbg !3506
  %328 = trunc i64 %318 to i32, !dbg !3507
  store i32 %328, i32* %327, align 4, !dbg !3507, !tbaa !559
  br label %329, !dbg !3508

329:                                              ; preds = %324, %317
  %330 = phi i32 [ %325, %324 ], [ %319, %317 ], !dbg !3311
  call void @llvm.dbg.value(metadata i32 %330, metadata !3260, metadata !DIExpression()), !dbg !3311
  %331 = or i64 %318, 1, !dbg !3509
  call void @llvm.dbg.value(metadata i64 %331, metadata !3259, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i64 %331, metadata !3259, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %330, metadata !3260, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32* %302, metadata !3254, metadata !DIExpression()), !dbg !3311
  %332 = getelementptr inbounds i32, i32* %302, i64 %331, !dbg !3502
  %333 = load i32, i32* %332, align 4, !dbg !3502, !tbaa !559
  %334 = icmp sgt i32 %333, -1, !dbg !3503
  br i1 %334, label %490, label %495, !dbg !3504

335:                                              ; preds = %298
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3492
  br label %458

337:                                              ; preds = %485, %310
  %338 = phi i64 [ 0, %310 ], [ %487, %485 ]
  %339 = phi i32 [ 0, %310 ], [ %486, %485 ]
  %340 = phi i64 [ %311, %310 ], [ %488, %485 ]
  call void @llvm.dbg.value(metadata i64 %338, metadata !3259, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %339, metadata !3260, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32* %302, metadata !3254, metadata !DIExpression()), !dbg !3311
  %341 = getelementptr inbounds i32, i32* %302, i64 %338, !dbg !3502
  %342 = load i32, i32* %341, align 4, !dbg !3502, !tbaa !559
  %343 = icmp sgt i32 %342, -1, !dbg !3503
  br i1 %343, label %344, label %352, !dbg !3504

344:                                              ; preds = %337
  call void @llvm.dbg.value(metadata i32* %303, metadata !3255, metadata !DIExpression()), !dbg !3311
  %345 = getelementptr inbounds i32, i32* %303, i64 %338, !dbg !3510
  %346 = load i32, i32* %345, align 4, !dbg !3510, !tbaa !559
  %347 = sext i32 %339 to i64, !dbg !3512
  %348 = getelementptr inbounds i32, i32* %303, i64 %347, !dbg !3512
  store i32 %346, i32* %348, align 4, !dbg !3513, !tbaa !559
  call void @llvm.dbg.value(metadata i32* %302, metadata !3254, metadata !DIExpression()), !dbg !3311
  %349 = add nsw i32 %339, 1, !dbg !3505
  call void @llvm.dbg.value(metadata i32 %349, metadata !3260, metadata !DIExpression()), !dbg !3311
  %350 = getelementptr inbounds i32, i32* %302, i64 %347, !dbg !3506
  %351 = trunc i64 %338 to i32, !dbg !3507
  store i32 %351, i32* %350, align 4, !dbg !3507, !tbaa !559
  br label %352, !dbg !3508

352:                                              ; preds = %337, %344
  %353 = phi i32 [ %349, %344 ], [ %339, %337 ], !dbg !3311
  call void @llvm.dbg.value(metadata i32 %353, metadata !3260, metadata !DIExpression()), !dbg !3311
  %354 = or i64 %338, 1, !dbg !3509
  call void @llvm.dbg.value(metadata i64 %354, metadata !3259, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i64 %354, metadata !3259, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %353, metadata !3260, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32* %302, metadata !3254, metadata !DIExpression()), !dbg !3311
  %355 = getelementptr inbounds i32, i32* %302, i64 %354, !dbg !3502
  %356 = load i32, i32* %355, align 4, !dbg !3502, !tbaa !559
  %357 = icmp sgt i32 %356, -1, !dbg !3503
  br i1 %357, label %477, label %485, !dbg !3504

358:                                              ; preds = %495, %312
  %359 = phi i32 [ undef, %312 ], [ %496, %495 ]
  %360 = phi i64 [ 0, %312 ], [ %497, %495 ]
  %361 = phi i32 [ 0, %312 ], [ %496, %495 ]
  %362 = icmp eq i64 %313, 0, !dbg !3504
  br i1 %362, label %389, label %363, !dbg !3504

363:                                              ; preds = %358
  call void @llvm.dbg.value(metadata i64 %360, metadata !3259, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %361, metadata !3260, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32* %302, metadata !3254, metadata !DIExpression()), !dbg !3311
  %364 = getelementptr inbounds i32, i32* %302, i64 %360, !dbg !3502
  %365 = load i32, i32* %364, align 4, !dbg !3502, !tbaa !559
  %366 = icmp sgt i32 %365, -1, !dbg !3503
  br i1 %366, label %367, label %389, !dbg !3504

367:                                              ; preds = %363
  call void @llvm.dbg.value(metadata i32* %303, metadata !3255, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32* %302, metadata !3254, metadata !DIExpression()), !dbg !3311
  %368 = add nsw i32 %361, 1, !dbg !3505
  call void @llvm.dbg.value(metadata i32 %368, metadata !3260, metadata !DIExpression()), !dbg !3311
  %369 = sext i32 %361 to i64, !dbg !3506
  %370 = getelementptr inbounds i32, i32* %302, i64 %369, !dbg !3506
  %371 = trunc i64 %360 to i32, !dbg !3507
  store i32 %371, i32* %370, align 4, !dbg !3507, !tbaa !559
  br label %389, !dbg !3508

372:                                              ; preds = %485, %307
  %373 = phi i32 [ undef, %307 ], [ %486, %485 ]
  %374 = phi i64 [ 0, %307 ], [ %487, %485 ]
  %375 = phi i32 [ 0, %307 ], [ %486, %485 ]
  %376 = icmp eq i64 %308, 0, !dbg !3504
  br i1 %376, label %389, label %377, !dbg !3504

377:                                              ; preds = %372
  call void @llvm.dbg.value(metadata i64 %374, metadata !3259, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %375, metadata !3260, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32* %302, metadata !3254, metadata !DIExpression()), !dbg !3311
  %378 = getelementptr inbounds i32, i32* %302, i64 %374, !dbg !3502
  %379 = load i32, i32* %378, align 4, !dbg !3502, !tbaa !559
  %380 = icmp sgt i32 %379, -1, !dbg !3503
  br i1 %380, label %381, label %389, !dbg !3504

381:                                              ; preds = %377
  call void @llvm.dbg.value(metadata i32* %303, metadata !3255, metadata !DIExpression()), !dbg !3311
  %382 = getelementptr inbounds i32, i32* %303, i64 %374, !dbg !3510
  %383 = load i32, i32* %382, align 4, !dbg !3510, !tbaa !559
  %384 = sext i32 %375 to i64, !dbg !3512
  %385 = getelementptr inbounds i32, i32* %303, i64 %384, !dbg !3512
  store i32 %383, i32* %385, align 4, !dbg !3513, !tbaa !559
  call void @llvm.dbg.value(metadata i32* %302, metadata !3254, metadata !DIExpression()), !dbg !3311
  %386 = add nsw i32 %375, 1, !dbg !3505
  call void @llvm.dbg.value(metadata i32 %386, metadata !3260, metadata !DIExpression()), !dbg !3311
  %387 = getelementptr inbounds i32, i32* %302, i64 %384, !dbg !3506
  %388 = trunc i64 %374 to i32, !dbg !3507
  store i32 %388, i32* %387, align 4, !dbg !3507, !tbaa !559
  br label %389, !dbg !3508

389:                                              ; preds = %372, %377, %381, %358, %363, %367, %301
  %390 = phi i32 [ 0, %301 ], [ %359, %358 ], [ %368, %367 ], [ %361, %363 ], [ %373, %372 ], [ %386, %381 ], [ %375, %377 ], !dbg !3311
  br i1 %64, label %392, label %391, !dbg !3514

391:                                              ; preds = %389
  store i32 %390, i32* %3, align 4, !dbg !3515, !tbaa !559
  br label %392, !dbg !3517

392:                                              ; preds = %391, %389
  %393 = icmp eq i32** %4, null, !dbg !3518
  br i1 %393, label %396, label %394, !dbg !3520

394:                                              ; preds = %392
  %395 = load i32*, i32** %8, align 8, !dbg !3521, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %395, metadata !3254, metadata !DIExpression()), !dbg !3311
  store i32* %395, i32** %4, align 8, !dbg !3522, !tbaa !545
  br label %396, !dbg !3523

396:                                              ; preds = %394, %392
  br i1 %174, label %399, label %397, !dbg !3524

397:                                              ; preds = %396
  %398 = load i32*, i32** %9, align 8, !dbg !3525, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %398, metadata !3255, metadata !DIExpression()), !dbg !3311
  store i32* %398, i32** %5, align 8, !dbg !3527, !tbaa !545
  br label %399, !dbg !3528

399:                                              ; preds = %397, %396
  %400 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3529, !tbaa !545
  %401 = icmp eq %struct.PetscStack* %400, null, !dbg !3529
  br i1 %401, label %458, label %402, !dbg !3533

402:                                              ; preds = %399
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 4, !dbg !3534
  %404 = load i32, i32* %403, align 8, !dbg !3534, !tbaa !553
  %405 = icmp slt i32 %404, 1, !dbg !3534
  br i1 %405, label %406, label %412, !dbg !3537

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 6, !dbg !3538
  %408 = load i32, i32* %407, align 8, !dbg !3538, !tbaa !667
  %409 = icmp eq i32 %408, 0, !dbg !3538
  br i1 %409, label %458, label %410, !dbg !3541

410:                                              ; preds = %406
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %404, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0)), !dbg !3542
  br label %458, !dbg !3542

412:                                              ; preds = %402
  %413 = add nsw i32 %404, -1, !dbg !3544
  store i32 %413, i32* %403, align 8, !dbg !3544, !tbaa !553
  %414 = icmp slt i32 %404, 65, !dbg !3546
  br i1 %414, label %415, label %451, !dbg !3544

415:                                              ; preds = %412
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 6, !dbg !3548
  %417 = load i32, i32* %416, align 8, !dbg !3548, !tbaa !667
  %418 = icmp eq i32 %417, 0, !dbg !3548
  br i1 %418, label %433, label %419, !dbg !3548

419:                                              ; preds = %415
  %420 = zext i32 %413 to i64, !dbg !3548
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 3, i64 %420, !dbg !3548
  %422 = load i32, i32* %421, align 4, !dbg !3548, !tbaa !559
  %423 = icmp eq i32 %422, 0, !dbg !3548
  br i1 %423, label %433, label %424, !dbg !3548

424:                                              ; preds = %419
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 0, i64 %420, !dbg !3548
  %426 = load i8*, i8** %425, align 8, !dbg !3548, !tbaa !545
  %427 = icmp eq i8* %426, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0), !dbg !3548
  br i1 %427, label %433, label %428, !dbg !3551

428:                                              ; preds = %424
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %426, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscLayoutMapLocal, i64 0, i64 0)), !dbg !3552
  %430 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3551, !tbaa !545
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 4
  %432 = load i32, i32* %431, align 8, !dbg !3551, !tbaa !553
  br label %433, !dbg !3552

433:                                              ; preds = %428, %424, %419, %415
  %434 = phi i32 [ %432, %428 ], [ %413, %424 ], [ %413, %419 ], [ %413, %415 ], !dbg !3551
  %435 = phi %struct.PetscStack* [ %430, %428 ], [ %400, %424 ], [ %400, %419 ], [ %400, %415 ], !dbg !3551
  %436 = sext i32 %434 to i64, !dbg !3551
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 0, i64 %436, !dbg !3551
  store i8* null, i8** %437, align 8, !dbg !3551, !tbaa !545
  %438 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3551, !tbaa !545
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 4, !dbg !3551
  %440 = load i32, i32* %439, align 8, !dbg !3551, !tbaa !553
  %441 = sext i32 %440 to i64, !dbg !3551
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 1, i64 %441, !dbg !3551
  store i8* null, i8** %442, align 8, !dbg !3551, !tbaa !545
  %443 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3551, !tbaa !545
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 4, !dbg !3551
  %445 = load i32, i32* %444, align 8, !dbg !3551, !tbaa !553
  %446 = sext i32 %445 to i64, !dbg !3551
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 2, i64 %446, !dbg !3551
  store i32 0, i32* %447, align 4, !dbg !3551, !tbaa !559
  %448 = load i32, i32* %444, align 8, !dbg !3551, !tbaa !553
  %449 = sext i32 %448 to i64, !dbg !3551
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 3, i64 %449, !dbg !3551
  store i32 0, i32* %450, align 4, !dbg !3551, !tbaa !559
  br label %451, !dbg !3551

451:                                              ; preds = %433, %412
  %452 = phi %struct.PetscStack* [ %443, %433 ], [ %400, %412 ], !dbg !3544
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 5, !dbg !3544
  %454 = load i32, i32* %453, align 4, !dbg !3544, !tbaa !560
  %455 = add nsw i32 %454, -1
  %456 = icmp sgt i32 %454, 0, !dbg !3544
  %457 = select i1 %456, i32 %455, i32 0, !dbg !3544
  store i32 %457, i32* %453, align 4, !dbg !3544, !tbaa !560
  br label %458

458:                                              ; preds = %111, %130, %335, %295, %171, %164, %155, %148, %100, %88, %71, %399, %406, %410, %451
  %459 = phi i32 [ %172, %171 ], [ %165, %164 ], [ %156, %155 ], [ %149, %148 ], [ %75, %71 ], [ 0, %451 ], [ 0, %410 ], [ 0, %406 ], [ 0, %399 ], [ %89, %88 ], [ %101, %100 ], [ %296, %295 ], [ %336, %335 ], [ %112, %111 ], [ %131, %130 ], !dbg !3311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8, !dbg !3554
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8, !dbg !3554
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !3554
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !3554
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !3554
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !3554
  ret i32 %459, !dbg !3554

460:                                              ; preds = %205
  %461 = load i32, i32* %15, align 4, !dbg !3442, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %461, metadata !3288, metadata !DIExpression()), !dbg !3422
  %462 = add nsw i32 %461, 1, !dbg !3442
  call void @llvm.dbg.value(metadata i32 %462, metadata !3288, metadata !DIExpression()), !dbg !3422
  store i32 %462, i32* %15, align 4, !dbg !3442, !tbaa !559
  br label %463, !dbg !3443

463:                                              ; preds = %460, %205
  %464 = add nuw nsw i64 %197, 2, !dbg !3444
  call void @llvm.dbg.value(metadata i64 %464, metadata !3259, metadata !DIExpression()), !dbg !3311
  %465 = add i64 %198, -2, !dbg !3434
  %466 = icmp eq i64 %465, 0, !dbg !3434
  br i1 %466, label %210, label %196, !dbg !3434, !llvm.loop !3555

467:                                              ; preds = %253
  %468 = load i32, i32* %16, align 4, !dbg !3463, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %468, metadata !3291, metadata !DIExpression()), !dbg !3422
  %469 = load i32, i32* %15, align 4, !dbg !3464, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %469, metadata !3288, metadata !DIExpression()), !dbg !3422
  %470 = add nsw i32 %469, 1, !dbg !3464
  call void @llvm.dbg.value(metadata i32 %470, metadata !3288, metadata !DIExpression()), !dbg !3422
  store i32 %470, i32* %15, align 4, !dbg !3464, !tbaa !559
  %471 = add nsw i32 %469, %468, !dbg !3465
  call void @llvm.dbg.value(metadata i32* %233, metadata !3292, metadata !DIExpression()), !dbg !3422
  %472 = getelementptr inbounds i32, i32* %233, i64 %254, !dbg !3466
  store i32 %471, i32* %472, align 4, !dbg !3467, !tbaa !559
  br label %473, !dbg !3466

473:                                              ; preds = %467, %253
  %474 = add nuw nsw i64 %242, 2, !dbg !3468
  call void @llvm.dbg.value(metadata i64 %474, metadata !3259, metadata !DIExpression()), !dbg !3311
  %475 = add i64 %243, -2, !dbg !3455
  %476 = icmp eq i64 %475, 0, !dbg !3455
  br i1 %476, label %258, label %241, !dbg !3455, !llvm.loop !3557

477:                                              ; preds = %352
  call void @llvm.dbg.value(metadata i32* %303, metadata !3255, metadata !DIExpression()), !dbg !3311
  %478 = getelementptr inbounds i32, i32* %303, i64 %354, !dbg !3510
  %479 = load i32, i32* %478, align 4, !dbg !3510, !tbaa !559
  %480 = sext i32 %353 to i64, !dbg !3512
  %481 = getelementptr inbounds i32, i32* %303, i64 %480, !dbg !3512
  store i32 %479, i32* %481, align 4, !dbg !3513, !tbaa !559
  call void @llvm.dbg.value(metadata i32* %302, metadata !3254, metadata !DIExpression()), !dbg !3311
  %482 = add nsw i32 %353, 1, !dbg !3505
  call void @llvm.dbg.value(metadata i32 %482, metadata !3260, metadata !DIExpression()), !dbg !3311
  %483 = getelementptr inbounds i32, i32* %302, i64 %480, !dbg !3506
  %484 = trunc i64 %354 to i32, !dbg !3507
  store i32 %484, i32* %483, align 4, !dbg !3507, !tbaa !559
  br label %485, !dbg !3508

485:                                              ; preds = %477, %352
  %486 = phi i32 [ %482, %477 ], [ %353, %352 ], !dbg !3311
  call void @llvm.dbg.value(metadata i32 %486, metadata !3260, metadata !DIExpression()), !dbg !3311
  %487 = add nuw nsw i64 %338, 2, !dbg !3509
  call void @llvm.dbg.value(metadata i64 %487, metadata !3259, metadata !DIExpression()), !dbg !3311
  %488 = add i64 %340, -2, !dbg !3495
  %489 = icmp eq i64 %488, 0, !dbg !3495
  br i1 %489, label %372, label %337, !dbg !3495, !llvm.loop !3559

490:                                              ; preds = %329
  call void @llvm.dbg.value(metadata i32* %303, metadata !3255, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32* %302, metadata !3254, metadata !DIExpression()), !dbg !3311
  %491 = add nsw i32 %330, 1, !dbg !3505
  call void @llvm.dbg.value(metadata i32 %491, metadata !3260, metadata !DIExpression()), !dbg !3311
  %492 = sext i32 %330 to i64, !dbg !3506
  %493 = getelementptr inbounds i32, i32* %302, i64 %492, !dbg !3506
  %494 = trunc i64 %331 to i32, !dbg !3507
  store i32 %494, i32* %493, align 4, !dbg !3507, !tbaa !559
  br label %495, !dbg !3508

495:                                              ; preds = %490, %329
  %496 = phi i32 [ %491, %490 ], [ %330, %329 ], !dbg !3311
  call void @llvm.dbg.value(metadata i32 %496, metadata !3260, metadata !DIExpression()), !dbg !3311
  %497 = add nuw nsw i64 %318, 2, !dbg !3509
  call void @llvm.dbg.value(metadata i64 %497, metadata !3259, metadata !DIExpression()), !dbg !3311
  %498 = add i64 %320, -2, !dbg !3495
  %499 = icmp eq i64 %498, 0, !dbg !3495
  br i1 %499, label %358, label %317, !dbg !3495, !llvm.loop !3559
}

declare !dbg !3561 i32 @PetscSFReduceBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !3562 i32 @PetscSFReduceEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !3563 i32 @MPI_Scan(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSFCreateByMatchingIndices(%struct._n_PetscLayout* %0, i32 %1, i32* %2, i32* %3, i32 %4, i32 %5, i32* %6, i32* %7, i32 %8, %struct._p_PetscSF** %9, %struct._p_PetscSF** %10) local_unnamed_addr #0 !dbg !3564 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._p_PetscSF*, align 8
  %19 = alloca %struct.PetscSFNode*, align 8
  %20 = alloca %struct.PetscSFNode*, align 8
  %21 = alloca %struct.PetscSFNode*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca [6 x i32], align 16
  %32 = alloca [6 x i32], align 16
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca [256 x i8], align 16
  %38 = alloca i32, align 4
  %39 = alloca [256 x i8], align 16
  %40 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !3568, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %1, metadata !3569, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32* %2, metadata !3570, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32* %3, metadata !3571, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %4, metadata !3572, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %5, metadata !3573, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32* %6, metadata !3574, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32* %7, metadata !3575, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %8, metadata !3576, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %9, metadata !3577, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %10, metadata !3578, metadata !DIExpression()), !dbg !3697
  %41 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %0, i64 0, i32 0, !dbg !3698
  %42 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %41, align 8, !dbg !3698, !tbaa !3022
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %42, metadata !3579, metadata !DIExpression()), !dbg !3697
  %43 = bitcast i32* %16 to i8*, !dbg !3699
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8, !dbg !3699
  %44 = bitcast i32* %17 to i8*, !dbg !3699
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8, !dbg !3699
  %45 = bitcast %struct._p_PetscSF** %18 to i8*, !dbg !3700
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #8, !dbg !3700
  %46 = bitcast %struct.PetscSFNode** %19 to i8*, !dbg !3701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #8, !dbg !3701
  %47 = bitcast %struct.PetscSFNode** %20 to i8*, !dbg !3701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #8, !dbg !3701
  %48 = bitcast %struct.PetscSFNode** %21 to i8*, !dbg !3701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #8, !dbg !3701
  %49 = bitcast i32** %22 to i8*, !dbg !3702
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #8, !dbg !3702
  %50 = bitcast i32* %23 to i8*, !dbg !3702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #8, !dbg !3702
  %51 = bitcast i32* %24 to i8*, !dbg !3702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #8, !dbg !3702
  %52 = bitcast i32* %25 to i8*, !dbg !3703
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #8, !dbg !3703
  %53 = bitcast i32* %26 to i8*, !dbg !3704
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #8, !dbg !3704
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3705, !tbaa !545
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !3705
  br i1 %55, label %87, label %56, !dbg !3709

56:                                               ; preds = %11
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !3710
  %58 = load i32, i32* %57, align 8, !dbg !3710, !tbaa !553
  %59 = icmp slt i32 %58, 64, !dbg !3710
  br i1 %59, label %60, label %77, !dbg !3713

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64, !dbg !3714
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %61, !dbg !3714
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8** %62, align 8, !dbg !3714, !tbaa !545
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3714, !tbaa !545
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !3714
  %65 = load i32, i32* %64, align 8, !dbg !3714, !tbaa !553
  %66 = sext i32 %65 to i64, !dbg !3714
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 1, i64 %66, !dbg !3714
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %67, align 8, !dbg !3714, !tbaa !545
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3714, !tbaa !545
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !3714
  %70 = load i32, i32* %69, align 8, !dbg !3714, !tbaa !553
  %71 = sext i32 %70 to i64, !dbg !3714
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 2, i64 %71, !dbg !3714
  store i32 649, i32* %72, align 4, !dbg !3714, !tbaa !559
  %73 = load i32, i32* %69, align 8, !dbg !3714, !tbaa !553
  %74 = sext i32 %73 to i64, !dbg !3714
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %74, !dbg !3714
  store i32 1, i32* %75, align 4, !dbg !3714, !tbaa !559
  %76 = load i32, i32* %69, align 8, !dbg !3713, !tbaa !553
  br label %77, !dbg !3714

77:                                               ; preds = %60, %56
  %78 = phi i32 [ %76, %60 ], [ %58, %56 ], !dbg !3713
  %79 = phi %struct.PetscStack* [ %68, %60 ], [ %54, %56 ], !dbg !3713
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !3713
  %81 = add nsw i32 %78, 1, !dbg !3713
  store i32 %81, i32* %80, align 8, !dbg !3713, !tbaa !553
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5, !dbg !3713
  %83 = load i32, i32* %82, align 4, !dbg !3713, !tbaa !560
  %84 = icmp ne i32 %83, 0, !dbg !3713
  %85 = zext i1 %84 to i32, !dbg !3713
  %86 = add nsw i32 %83, %85, !dbg !3713
  store i32 %86, i32* %82, align 4, !dbg !3713, !tbaa !560
  br label %87, !dbg !3713

87:                                               ; preds = %77, %11
  %88 = icmp eq i32* %2, null, !dbg !3716
  br i1 %88, label %95, label %89, !dbg !3718

89:                                               ; preds = %87
  %90 = bitcast i32* %2 to i8*, !dbg !3719
  %91 = tail call i32 @PetscCheckPointer(i8* nonnull %90, i32 16) #8, !dbg !3719
  %92 = icmp eq i32 %91, 0, !dbg !3719
  br i1 %92, label %93, label %95, !dbg !3722

93:                                               ; preds = %89
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 650, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.24, i64 0, i64 0), i32 3) #8, !dbg !3719
  br label %965, !dbg !3719

95:                                               ; preds = %89, %87
  %96 = icmp eq i32* %3, null, !dbg !3723
  br i1 %96, label %103, label %97, !dbg !3725

97:                                               ; preds = %95
  %98 = bitcast i32* %3 to i8*, !dbg !3726
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 16) #8, !dbg !3726
  %100 = icmp eq i32 %99, 0, !dbg !3726
  br i1 %100, label %101, label %103, !dbg !3729

101:                                              ; preds = %97
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 651, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.24, i64 0, i64 0), i32 4) #8, !dbg !3726
  br label %965, !dbg !3726

103:                                              ; preds = %97, %95
  %104 = icmp eq i32* %6, null, !dbg !3730
  br i1 %104, label %111, label %105, !dbg !3732

105:                                              ; preds = %103
  %106 = bitcast i32* %6 to i8*, !dbg !3733
  %107 = tail call i32 @PetscCheckPointer(i8* nonnull %106, i32 16) #8, !dbg !3733
  %108 = icmp eq i32 %107, 0, !dbg !3733
  br i1 %108, label %109, label %111, !dbg !3736

109:                                              ; preds = %105
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 652, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.24, i64 0, i64 0), i32 7) #8, !dbg !3733
  br label %965, !dbg !3733

111:                                              ; preds = %105, %103
  %112 = icmp eq i32* %7, null, !dbg !3737
  br i1 %112, label %119, label %113, !dbg !3739

113:                                              ; preds = %111
  %114 = bitcast i32* %7 to i8*, !dbg !3740
  %115 = tail call i32 @PetscCheckPointer(i8* nonnull %114, i32 16) #8, !dbg !3740
  %116 = icmp eq i32 %115, 0, !dbg !3740
  br i1 %116, label %117, label %119, !dbg !3743

117:                                              ; preds = %113
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 653, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.24, i64 0, i64 0), i32 8) #8, !dbg !3740
  br label %965, !dbg !3740

119:                                              ; preds = %113, %111
  %120 = icmp eq %struct._p_PetscSF** %9, null, !dbg !3744
  br i1 %120, label %127, label %121, !dbg !3746

121:                                              ; preds = %119
  %122 = bitcast %struct._p_PetscSF** %9 to i8*, !dbg !3747
  %123 = tail call i32 @PetscCheckPointer(i8* nonnull %122, i32 6) #8, !dbg !3747
  %124 = icmp eq i32 %123, 0, !dbg !3747
  br i1 %124, label %125, label %127, !dbg !3750

125:                                              ; preds = %121
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 10) #8, !dbg !3747
  br label %965, !dbg !3747

127:                                              ; preds = %119, %121
  %128 = icmp eq %struct._p_PetscSF** %10, null, !dbg !3751
  br i1 %128, label %129, label %131, !dbg !3754

129:                                              ; preds = %127
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 11) #8, !dbg !3751
  br label %965, !dbg !3751

131:                                              ; preds = %127
  %132 = bitcast %struct._p_PetscSF** %10 to i8*, !dbg !3755
  %133 = tail call i32 @PetscCheckPointer(i8* nonnull %132, i32 6) #8, !dbg !3755
  %134 = icmp eq i32 %133, 0, !dbg !3755
  br i1 %134, label %135, label %137, !dbg !3754

135:                                              ; preds = %131
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 11) #8, !dbg !3755
  br label %965, !dbg !3755

137:                                              ; preds = %131
  %138 = icmp slt i32 %1, 0, !dbg !3757
  br i1 %138, label %139, label %141, !dbg !3759

139:                                              ; preds = %137
  %140 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 656, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.25, i64 0, i64 0), i32 %1) #8, !dbg !3760
  br label %965, !dbg !3760

141:                                              ; preds = %137
  %142 = icmp slt i32 %5, 0, !dbg !3761
  br i1 %142, label %143, label %145, !dbg !3763

143:                                              ; preds = %141
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 657, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.26, i64 0, i64 0), i32 %5) #8, !dbg !3764
  br label %965, !dbg !3764

145:                                              ; preds = %141
  call void @llvm.dbg.value(metadata i32* %16, metadata !3580, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %146 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %42, i32* nonnull %16) #8, !dbg !3765
  call void @llvm.dbg.value(metadata i32 %146, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %146, metadata !3594, metadata !DIExpression()), !dbg !3766
  %147 = icmp eq i32 %146, 0, !dbg !3767
  br i1 %147, label %153, label %148, !dbg !3768, !prof !566

148:                                              ; preds = %145
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !3769
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %149) #8, !dbg !3769
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !3596, metadata !DIExpression()), !dbg !3769
  %150 = bitcast i32* %28 to i8*, !dbg !3769
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #8, !dbg !3769
  call void @llvm.dbg.value(metadata i32* %28, metadata !3599, metadata !DIExpression(DW_OP_deref)), !dbg !3770
  %151 = call i32 @MPI_Error_string(i32 %146, i8* nonnull %149, i32* nonnull %28) #8, !dbg !3769
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 658, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %146, i8* nonnull %149) #8, !dbg !3769
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #8, !dbg !3767
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %149) #8, !dbg !3767
  br label %965

153:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32* %17, metadata !3581, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %154 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %42, i32* nonnull %17) #8, !dbg !3771
  call void @llvm.dbg.value(metadata i32 %154, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %154, metadata !3600, metadata !DIExpression()), !dbg !3772
  %155 = icmp eq i32 %154, 0, !dbg !3773
  br i1 %155, label %161, label %156, !dbg !3774, !prof !566

156:                                              ; preds = %153
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !3775
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %157) #8, !dbg !3775
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !3602, metadata !DIExpression()), !dbg !3775
  %158 = bitcast i32* %30 to i8*, !dbg !3775
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #8, !dbg !3775
  call void @llvm.dbg.value(metadata i32* %30, metadata !3605, metadata !DIExpression(DW_OP_deref)), !dbg !3776
  %159 = call i32 @MPI_Error_string(i32 %154, i8* nonnull %157, i32* nonnull %30) #8, !dbg !3775
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 659, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %154, i8* nonnull %157) #8, !dbg !3775
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #8, !dbg !3773
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %157) #8, !dbg !3773
  br label %965

161:                                              ; preds = %153
  %162 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* nonnull %0) #8, !dbg !3777
  call void @llvm.dbg.value(metadata i32 %162, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %162, metadata !3606, metadata !DIExpression()), !dbg !3778
  %163 = icmp eq i32 %162, 0, !dbg !3779
  br i1 %163, label %166, label %164, !dbg !3781, !prof !566

164:                                              ; preds = %161
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 660, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3779
  br label %965

166:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i32* %23, metadata !3588, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %167 = call i32 @PetscLayoutGetSize(%struct._n_PetscLayout* nonnull %0, i32* nonnull %23) #8, !dbg !3782
  call void @llvm.dbg.value(metadata i32 %167, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %167, metadata !3608, metadata !DIExpression()), !dbg !3783
  %168 = icmp eq i32 %167, 0, !dbg !3784
  br i1 %168, label %171, label %169, !dbg !3786, !prof !566

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 661, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3784
  br label %965

171:                                              ; preds = %166
  call void @llvm.dbg.value(metadata i32* %24, metadata !3589, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %172 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* nonnull %0, i32* nonnull %24) #8, !dbg !3787
  call void @llvm.dbg.value(metadata i32 %172, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %172, metadata !3610, metadata !DIExpression()), !dbg !3788
  %173 = icmp eq i32 %172, 0, !dbg !3789
  br i1 %173, label %176, label %174, !dbg !3791, !prof !566

174:                                              ; preds = %171
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 662, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3789
  br label %965

176:                                              ; preds = %171
  %177 = icmp eq i32* %6, %2, !dbg !3792
  %178 = zext i1 %177 to i32, !dbg !3792
  call void @llvm.dbg.value(metadata i32 %178, metadata !3592, metadata !DIExpression()), !dbg !3697
  store i32 %178, i32* %26, align 4, !dbg !3793, !tbaa !1658
  call void @llvm.dbg.value(metadata i32 0, metadata !3593, metadata !DIExpression()), !dbg !3697
  %179 = bitcast [6 x i32]* %31 to i8*, !dbg !3794
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %179) #8, !dbg !3794
  call void @llvm.dbg.declare(metadata [6 x i32]* %31, metadata !3614, metadata !DIExpression()), !dbg !3794
  %180 = bitcast [6 x i32]* %32 to i8*, !dbg !3794
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #8, !dbg !3794
  call void @llvm.dbg.declare(metadata [6 x i32]* %32, metadata !3615, metadata !DIExpression()), !dbg !3794
  %181 = bitcast [6 x i32]* %31 to <4 x i32>*, !dbg !3794
  store <4 x i32> <i32 -664, i32 664, i32 -116831638, i32 116831638>, <4 x i32>* %181, align 16, !dbg !3794, !tbaa !559
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 4, !dbg !3794
  store i32 -1, i32* %182, align 16, !dbg !3794, !tbaa !559
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 5, !dbg !3794
  store i32 1, i32* %183, align 4, !dbg !3794, !tbaa !559
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %42, metadata !1749, metadata !DIExpression()) #8, !dbg !3795
  %184 = bitcast i32* %15 to i8*, !dbg !3797
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #8, !dbg !3797
  call void @llvm.dbg.value(metadata i32* %15, metadata !1755, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3795
  %185 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %42, i32* nonnull %15) #8, !dbg !3798
  %186 = load i32, i32* %15, align 4, !dbg !3799, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %186, metadata !1755, metadata !DIExpression()) #8, !dbg !3795
  %187 = icmp sgt i32 %186, 1, !dbg !3800
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #8, !dbg !3801
  %188 = uitofp i1 %187 to double, !dbg !3794
  %189 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3794, !tbaa !1763
  %190 = fadd double %189, %188, !dbg !3794
  store double %190, double* @petsc_allreduce_ct, align 8, !dbg !3794, !tbaa !1763
  %191 = call i32 @MPI_Allreduce(i8* nonnull %179, i8* nonnull %180, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %42) #8, !dbg !3794
  call void @llvm.dbg.value(metadata i32 %191, metadata !3612, metadata !DIExpression()), !dbg !3802
  call void @llvm.dbg.value(metadata i32 %191, metadata !3616, metadata !DIExpression()), !dbg !3803
  %192 = icmp eq i32 %191, 0, !dbg !3804
  br i1 %192, label %198, label %193, !dbg !3805, !prof !566

193:                                              ; preds = %176
  %194 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !3806
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %194) #8, !dbg !3806
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !3618, metadata !DIExpression()), !dbg !3806
  %195 = bitcast i32* %34 to i8*, !dbg !3806
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #8, !dbg !3806
  call void @llvm.dbg.value(metadata i32* %34, metadata !3621, metadata !DIExpression(DW_OP_deref)), !dbg !3807
  %196 = call i32 @MPI_Error_string(i32 %191, i8* nonnull %194, i32* nonnull %34) #8, !dbg !3806
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %191, i8* nonnull %194) #8, !dbg !3806
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #8, !dbg !3804
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %194) #8, !dbg !3804
  br label %241

198:                                              ; preds = %176
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 0, !dbg !3794
  %200 = load i32, i32* %199, align 16, !dbg !3808, !tbaa !559
  %201 = sub nsw i32 0, %200, !dbg !3808
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 1, !dbg !3808
  %203 = load i32, i32* %202, align 4, !dbg !3808, !tbaa !559
  %204 = icmp eq i32 %203, %201, !dbg !3808
  br i1 %204, label %207, label %205, !dbg !3794

205:                                              ; preds = %198
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.14, i64 0, i64 0)) #8, !dbg !3808
  br label %241, !dbg !3808

207:                                              ; preds = %198
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 2, !dbg !3810
  %209 = load i32, i32* %208, align 8, !dbg !3810, !tbaa !559
  %210 = sub nsw i32 0, %209, !dbg !3810
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 3, !dbg !3810
  %212 = load i32, i32* %211, align 4, !dbg !3810, !tbaa !559
  %213 = icmp eq i32 %212, %210, !dbg !3810
  br i1 %213, label %216, label %214, !dbg !3794

214:                                              ; preds = %207
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !3810
  br label %241, !dbg !3810

216:                                              ; preds = %207
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 4, !dbg !3812
  %218 = load i32, i32* %217, align 16, !dbg !3812, !tbaa !559
  %219 = sub nsw i32 0, %218, !dbg !3812
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 5, !dbg !3812
  %221 = load i32, i32* %220, align 4, !dbg !3812, !tbaa !559
  %222 = icmp eq i32 %221, %219, !dbg !3812
  br i1 %222, label %225, label %223, !dbg !3794

223:                                              ; preds = %216
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 1) #8, !dbg !3812
  br label %241, !dbg !3812

225:                                              ; preds = %216
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %42, metadata !1749, metadata !DIExpression()) #8, !dbg !3814
  %226 = bitcast i32* %14 to i8*, !dbg !3816
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #8, !dbg !3816
  call void @llvm.dbg.value(metadata i32* %14, metadata !1755, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3814
  %227 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %42, i32* nonnull %14) #8, !dbg !3817
  %228 = load i32, i32* %14, align 4, !dbg !3818, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %228, metadata !1755, metadata !DIExpression()) #8, !dbg !3814
  %229 = icmp sgt i32 %228, 1, !dbg !3819
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #8, !dbg !3820
  %230 = uitofp i1 %229 to double, !dbg !3794
  %231 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3794, !tbaa !1763
  %232 = fadd double %231, %230, !dbg !3794
  store double %232, double* @petsc_allreduce_ct, align 8, !dbg !3794, !tbaa !1763
  %233 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !3794, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %26, metadata !3592, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %234 = call i32 @MPI_Allreduce(i8* nonnull inttoptr (i64 1 to i8*), i8* nonnull %53, i32 1, %struct.ompi_datatype_t* %233, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_land to %struct.ompi_op_t*), %struct.ompi_communicator_t* %42) #8, !dbg !3794
  call void @llvm.dbg.value(metadata i32 %234, metadata !3612, metadata !DIExpression()), !dbg !3802
  call void @llvm.dbg.value(metadata i32 %234, metadata !3622, metadata !DIExpression()), !dbg !3821
  %235 = icmp eq i32 %234, 0, !dbg !3822
  br i1 %235, label %243, label %236, !dbg !3823, !prof !566

236:                                              ; preds = %225
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !3824
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %237) #8, !dbg !3824
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !3624, metadata !DIExpression()), !dbg !3824
  %238 = bitcast i32* %36 to i8*, !dbg !3824
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #8, !dbg !3824
  call void @llvm.dbg.value(metadata i32* %36, metadata !3627, metadata !DIExpression(DW_OP_deref)), !dbg !3825
  %239 = call i32 @MPI_Error_string(i32 %234, i8* nonnull %237, i32* nonnull %36) #8, !dbg !3824
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %234, i8* nonnull %237) #8, !dbg !3824
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #8, !dbg !3822
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %237) #8, !dbg !3822
  br label %241

241:                                              ; preds = %193, %223, %214, %205, %236
  %242 = phi i32 [ %240, %236 ], [ %206, %205 ], [ %215, %214 ], [ %224, %223 ], [ %197, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #8, !dbg !3826
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #8, !dbg !3826
  br label %965

243:                                              ; preds = %225
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #8, !dbg !3826
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #8, !dbg !3826
  %244 = load i32, i32* %26, align 4, !dbg !3827, !tbaa !1658
  call void @llvm.dbg.value(metadata i32 %244, metadata !3592, metadata !DIExpression()), !dbg !3697
  %245 = icmp eq i32 %244, 0, !dbg !3827
  %246 = icmp eq i32 %5, %1
  %247 = select i1 %245, i1 true, i1 %246, !dbg !3829
  br i1 %247, label %250, label %248, !dbg !3829

248:                                              ; preds = %243
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.27, i64 0, i64 0), i32 %5, i32 %1) #8, !dbg !3830
  br label %965, !dbg !3830

250:                                              ; preds = %243
  call void @llvm.dbg.value(metadata i32 -2147483648, metadata !3591, metadata !DIExpression()), !dbg !3697
  store i32 -2147483648, i32* %25, align 4, !dbg !3831, !tbaa !559
  call void @llvm.dbg.value(metadata i32 0, metadata !3590, metadata !DIExpression()), !dbg !3697
  %251 = icmp sgt i32 %1, 0, !dbg !3832
  br i1 %251, label %252, label %290, !dbg !3835

252:                                              ; preds = %250
  %253 = zext i32 %1 to i64, !dbg !3832
  %254 = add nsw i64 %253, -1, !dbg !3835
  %255 = and i64 %253, 3, !dbg !3835
  %256 = icmp ult i64 %254, 3, !dbg !3835
  br i1 %256, label %273, label %257, !dbg !3835

257:                                              ; preds = %252
  %258 = and i64 %253, 4294967292, !dbg !3835
  br label %259, !dbg !3835

259:                                              ; preds = %982, %257
  %260 = phi i32 [ -2147483648, %257 ], [ %983, %982 ], !dbg !3836
  %261 = phi i64 [ 0, %257 ], [ %984, %982 ]
  %262 = phi i64 [ %258, %257 ], [ %985, %982 ]
  call void @llvm.dbg.value(metadata i64 %261, metadata !3590, metadata !DIExpression()), !dbg !3697
  %263 = getelementptr inbounds i32, i32* %2, i64 %261, !dbg !3838
  %264 = load i32, i32* %263, align 4, !dbg !3838, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %260, metadata !3591, metadata !DIExpression()), !dbg !3697
  %265 = icmp sgt i32 %264, %260, !dbg !3839
  br i1 %265, label %266, label %267, !dbg !3840

266:                                              ; preds = %259
  call void @llvm.dbg.value(metadata i32 %264, metadata !3591, metadata !DIExpression()), !dbg !3697
  store i32 %264, i32* %25, align 4, !dbg !3841, !tbaa !559
  br label %267, !dbg !3842

267:                                              ; preds = %259, %266
  %268 = phi i32 [ %260, %259 ], [ %264, %266 ]
  %269 = or i64 %261, 1, !dbg !3843
  call void @llvm.dbg.value(metadata i64 %269, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %269, metadata !3590, metadata !DIExpression()), !dbg !3697
  %270 = getelementptr inbounds i32, i32* %2, i64 %269, !dbg !3838
  %271 = load i32, i32* %270, align 4, !dbg !3838, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %268, metadata !3591, metadata !DIExpression()), !dbg !3697
  %272 = icmp sgt i32 %271, %268, !dbg !3839
  br i1 %272, label %967, label %968, !dbg !3840

273:                                              ; preds = %982, %252
  %274 = phi i32 [ -2147483648, %252 ], [ %983, %982 ]
  %275 = phi i64 [ 0, %252 ], [ %984, %982 ]
  %276 = icmp eq i64 %255, 0, !dbg !3840
  br i1 %276, label %290, label %277, !dbg !3840

277:                                              ; preds = %273, %285
  %278 = phi i32 [ %286, %285 ], [ %274, %273 ], !dbg !3836
  %279 = phi i64 [ %287, %285 ], [ %275, %273 ]
  %280 = phi i64 [ %288, %285 ], [ %255, %273 ]
  call void @llvm.dbg.value(metadata i64 %279, metadata !3590, metadata !DIExpression()), !dbg !3697
  %281 = getelementptr inbounds i32, i32* %2, i64 %279, !dbg !3838
  %282 = load i32, i32* %281, align 4, !dbg !3838, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %278, metadata !3591, metadata !DIExpression()), !dbg !3697
  %283 = icmp sgt i32 %282, %278, !dbg !3839
  br i1 %283, label %284, label %285, !dbg !3840

284:                                              ; preds = %277
  call void @llvm.dbg.value(metadata i32 %282, metadata !3591, metadata !DIExpression()), !dbg !3697
  store i32 %282, i32* %25, align 4, !dbg !3841, !tbaa !559
  br label %285, !dbg !3842

285:                                              ; preds = %284, %277
  %286 = phi i32 [ %278, %277 ], [ %282, %284 ]
  %287 = add nuw nsw i64 %279, 1, !dbg !3843
  call void @llvm.dbg.value(metadata i64 %287, metadata !3590, metadata !DIExpression()), !dbg !3697
  %288 = add i64 %280, -1, !dbg !3835
  %289 = icmp eq i64 %288, 0, !dbg !3835
  br i1 %289, label %290, label %277, !dbg !3835, !llvm.loop !3844

290:                                              ; preds = %273, %285, %250
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %42, metadata !1749, metadata !DIExpression()) #8, !dbg !3846
  %291 = bitcast i32* %13 to i8*, !dbg !3848
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %291) #8, !dbg !3848
  call void @llvm.dbg.value(metadata i32* %13, metadata !1755, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3846
  %292 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %42, i32* nonnull %13) #8, !dbg !3849
  %293 = load i32, i32* %13, align 4, !dbg !3850, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %293, metadata !1755, metadata !DIExpression()) #8, !dbg !3846
  %294 = icmp sgt i32 %293, 1, !dbg !3851
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #8, !dbg !3852
  %295 = uitofp i1 %294 to double, !dbg !3853
  %296 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3853, !tbaa !1763
  %297 = fadd double %296, %295, !dbg !3853
  store double %297, double* @petsc_allreduce_ct, align 8, !dbg !3853, !tbaa !1763
  call void @llvm.dbg.value(metadata i32* %25, metadata !3591, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %298 = call i32 @MPI_Allreduce(i8* nonnull inttoptr (i64 1 to i8*), i8* nonnull %52, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %42) #8, !dbg !3853
  call void @llvm.dbg.value(metadata i32 %298, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %298, metadata !3634, metadata !DIExpression()), !dbg !3854
  %299 = icmp eq i32 %298, 0, !dbg !3855
  br i1 %299, label %305, label %300, !dbg !3856, !prof !566

300:                                              ; preds = %290
  %301 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i64 0, i64 0, !dbg !3857
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %301) #8, !dbg !3857
  call void @llvm.dbg.declare(metadata [256 x i8]* %37, metadata !3636, metadata !DIExpression()), !dbg !3857
  %302 = bitcast i32* %38 to i8*, !dbg !3857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #8, !dbg !3857
  call void @llvm.dbg.value(metadata i32* %38, metadata !3639, metadata !DIExpression(DW_OP_deref)), !dbg !3858
  %303 = call i32 @MPI_Error_string(i32 %298, i8* nonnull %301, i32* nonnull %38) #8, !dbg !3857
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 669, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %298, i8* nonnull %301) #8, !dbg !3857
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #8, !dbg !3855
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %301) #8, !dbg !3855
  br label %965

305:                                              ; preds = %290
  %306 = load i32, i32* %25, align 4, !dbg !3859, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %306, metadata !3591, metadata !DIExpression()), !dbg !3697
  %307 = load i32, i32* %23, align 4, !dbg !3861, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %307, metadata !3588, metadata !DIExpression()), !dbg !3697
  %308 = icmp slt i32 %306, %307, !dbg !3862
  br i1 %308, label %311, label %309, !dbg !3863

309:                                              ; preds = %305
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 670, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.28, i64 0, i64 0), i32 %306, i32 %307) #8, !dbg !3864
  br label %965, !dbg !3864

311:                                              ; preds = %305
  %312 = load i32, i32* %26, align 4, !dbg !3865, !tbaa !1658
  call void @llvm.dbg.value(metadata i32 %312, metadata !3592, metadata !DIExpression()), !dbg !3697
  %313 = icmp eq i32 %312, 0, !dbg !3865
  br i1 %313, label %314, label %375, !dbg !3866

314:                                              ; preds = %311
  call void @llvm.dbg.value(metadata i32 -2147483648, metadata !3591, metadata !DIExpression()), !dbg !3697
  store i32 -2147483648, i32* %25, align 4, !dbg !3867, !tbaa !559
  call void @llvm.dbg.value(metadata i32 0, metadata !3590, metadata !DIExpression()), !dbg !3697
  %315 = icmp sgt i32 %5, 0, !dbg !3868
  br i1 %315, label %316, label %354, !dbg !3871

316:                                              ; preds = %314
  %317 = zext i32 %5 to i64, !dbg !3868
  %318 = add nsw i64 %317, -1, !dbg !3871
  %319 = and i64 %317, 3, !dbg !3871
  %320 = icmp ult i64 %318, 3, !dbg !3871
  br i1 %320, label %337, label %321, !dbg !3871

321:                                              ; preds = %316
  %322 = and i64 %317, 4294967292, !dbg !3871
  br label %323, !dbg !3871

323:                                              ; preds = %1002, %321
  %324 = phi i32 [ -2147483648, %321 ], [ %1003, %1002 ], !dbg !3872
  %325 = phi i64 [ 0, %321 ], [ %1004, %1002 ]
  %326 = phi i64 [ %322, %321 ], [ %1005, %1002 ]
  call void @llvm.dbg.value(metadata i64 %325, metadata !3590, metadata !DIExpression()), !dbg !3697
  %327 = getelementptr inbounds i32, i32* %6, i64 %325, !dbg !3874
  %328 = load i32, i32* %327, align 4, !dbg !3874, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %324, metadata !3591, metadata !DIExpression()), !dbg !3697
  %329 = icmp sgt i32 %328, %324, !dbg !3875
  br i1 %329, label %330, label %331, !dbg !3876

330:                                              ; preds = %323
  call void @llvm.dbg.value(metadata i32 %328, metadata !3591, metadata !DIExpression()), !dbg !3697
  store i32 %328, i32* %25, align 4, !dbg !3877, !tbaa !559
  br label %331, !dbg !3878

331:                                              ; preds = %323, %330
  %332 = phi i32 [ %324, %323 ], [ %328, %330 ]
  %333 = or i64 %325, 1, !dbg !3879
  call void @llvm.dbg.value(metadata i64 %333, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %333, metadata !3590, metadata !DIExpression()), !dbg !3697
  %334 = getelementptr inbounds i32, i32* %6, i64 %333, !dbg !3874
  %335 = load i32, i32* %334, align 4, !dbg !3874, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %332, metadata !3591, metadata !DIExpression()), !dbg !3697
  %336 = icmp sgt i32 %335, %332, !dbg !3875
  br i1 %336, label %987, label %988, !dbg !3876

337:                                              ; preds = %1002, %316
  %338 = phi i32 [ -2147483648, %316 ], [ %1003, %1002 ]
  %339 = phi i64 [ 0, %316 ], [ %1004, %1002 ]
  %340 = icmp eq i64 %319, 0, !dbg !3876
  br i1 %340, label %354, label %341, !dbg !3876

341:                                              ; preds = %337, %349
  %342 = phi i32 [ %350, %349 ], [ %338, %337 ], !dbg !3872
  %343 = phi i64 [ %351, %349 ], [ %339, %337 ]
  %344 = phi i64 [ %352, %349 ], [ %319, %337 ]
  call void @llvm.dbg.value(metadata i64 %343, metadata !3590, metadata !DIExpression()), !dbg !3697
  %345 = getelementptr inbounds i32, i32* %6, i64 %343, !dbg !3874
  %346 = load i32, i32* %345, align 4, !dbg !3874, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %342, metadata !3591, metadata !DIExpression()), !dbg !3697
  %347 = icmp sgt i32 %346, %342, !dbg !3875
  br i1 %347, label %348, label %349, !dbg !3876

348:                                              ; preds = %341
  call void @llvm.dbg.value(metadata i32 %346, metadata !3591, metadata !DIExpression()), !dbg !3697
  store i32 %346, i32* %25, align 4, !dbg !3877, !tbaa !559
  br label %349, !dbg !3878

349:                                              ; preds = %348, %341
  %350 = phi i32 [ %342, %341 ], [ %346, %348 ]
  %351 = add nuw nsw i64 %343, 1, !dbg !3879
  call void @llvm.dbg.value(metadata i64 %351, metadata !3590, metadata !DIExpression()), !dbg !3697
  %352 = add i64 %344, -1, !dbg !3871
  %353 = icmp eq i64 %352, 0, !dbg !3871
  br i1 %353, label %354, label %341, !dbg !3871, !llvm.loop !3880

354:                                              ; preds = %337, %349, %314
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %42, metadata !1749, metadata !DIExpression()) #8, !dbg !3881
  %355 = bitcast i32* %12 to i8*, !dbg !3883
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %355) #8, !dbg !3883
  call void @llvm.dbg.value(metadata i32* %12, metadata !1755, metadata !DIExpression(DW_OP_deref)) #8, !dbg !3881
  %356 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %42, i32* nonnull %12) #8, !dbg !3884
  %357 = load i32, i32* %12, align 4, !dbg !3885, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %357, metadata !1755, metadata !DIExpression()) #8, !dbg !3881
  %358 = icmp sgt i32 %357, 1, !dbg !3886
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %355) #8, !dbg !3887
  %359 = uitofp i1 %358 to double, !dbg !3888
  %360 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3888, !tbaa !1763
  %361 = fadd double %360, %359, !dbg !3888
  store double %361, double* @petsc_allreduce_ct, align 8, !dbg !3888, !tbaa !1763
  call void @llvm.dbg.value(metadata i32* %25, metadata !3591, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %362 = call i32 @MPI_Allreduce(i8* nonnull inttoptr (i64 1 to i8*), i8* nonnull %52, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %42) #8, !dbg !3888
  call void @llvm.dbg.value(metadata i32 %362, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %362, metadata !3640, metadata !DIExpression()), !dbg !3889
  %363 = icmp eq i32 %362, 0, !dbg !3890
  br i1 %363, label %369, label %364, !dbg !3891, !prof !566

364:                                              ; preds = %354
  %365 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 0, !dbg !3892
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %365) #8, !dbg !3892
  call void @llvm.dbg.declare(metadata [256 x i8]* %39, metadata !3644, metadata !DIExpression()), !dbg !3892
  %366 = bitcast i32* %40 to i8*, !dbg !3892
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %366) #8, !dbg !3892
  call void @llvm.dbg.value(metadata i32* %40, metadata !3647, metadata !DIExpression(DW_OP_deref)), !dbg !3893
  %367 = call i32 @MPI_Error_string(i32 %362, i8* nonnull %365, i32* nonnull %40) #8, !dbg !3892
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 674, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %362, i8* nonnull %365) #8, !dbg !3892
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #8, !dbg !3890
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %365) #8, !dbg !3890
  br label %965

369:                                              ; preds = %354
  %370 = load i32, i32* %25, align 4, !dbg !3894, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %370, metadata !3591, metadata !DIExpression()), !dbg !3697
  %371 = load i32, i32* %23, align 4, !dbg !3896, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %371, metadata !3588, metadata !DIExpression()), !dbg !3697
  %372 = icmp slt i32 %370, %371, !dbg !3897
  br i1 %372, label %375, label %373, !dbg !3898

373:                                              ; preds = %369
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 675, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.29, i64 0, i64 0), i32 %370, i32 %371) #8, !dbg !3899
  br label %965, !dbg !3899

375:                                              ; preds = %369, %311
  %376 = load i32, i32* %24, align 4, !dbg !3900, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %376, metadata !3589, metadata !DIExpression()), !dbg !3697
  %377 = sext i32 %376 to i64, !dbg !3900
  %378 = shl nsw i64 %377, 3, !dbg !3900
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %20, metadata !3584, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %379 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 679, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %378, i8* nonnull %47) #8, !dbg !3900
  call void @llvm.dbg.value(metadata i32 %379, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %379, metadata !3648, metadata !DIExpression()), !dbg !3901
  %380 = icmp eq i32 %379, 0, !dbg !3902
  br i1 %380, label %383, label %381, !dbg !3904, !prof !566

381:                                              ; preds = %375
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 679, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3902
  br label %965

383:                                              ; preds = %375
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %18, metadata !3582, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %384 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %42, %struct._p_PetscSF** nonnull %18) #8, !dbg !3905
  call void @llvm.dbg.value(metadata i32 %384, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %384, metadata !3650, metadata !DIExpression()), !dbg !3906
  %385 = icmp eq i32 %384, 0, !dbg !3907
  br i1 %385, label %388, label %386, !dbg !3909, !prof !566

386:                                              ; preds = %383
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 680, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3907
  br label %965

388:                                              ; preds = %383
  %389 = load %struct._p_PetscSF*, %struct._p_PetscSF** %18, align 8, !dbg !3910, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %389, metadata !3582, metadata !DIExpression()), !dbg !3697
  %390 = call i32 @PetscSFSetFromOptions(%struct._p_PetscSF* %389) #8, !dbg !3911
  call void @llvm.dbg.value(metadata i32 %390, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %390, metadata !3652, metadata !DIExpression()), !dbg !3912
  %391 = icmp eq i32 %390, 0, !dbg !3913
  br i1 %391, label %394, label %392, !dbg !3915, !prof !566

392:                                              ; preds = %388
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 681, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %390, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3913
  br label %965

394:                                              ; preds = %388
  %395 = load %struct._p_PetscSF*, %struct._p_PetscSF** %18, align 8, !dbg !3916, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %395, metadata !3582, metadata !DIExpression()), !dbg !3697
  %396 = call i32 @PetscSFSetGraphLayout(%struct._p_PetscSF* %395, %struct._n_PetscLayout* %0, i32 %1, i32* null, i32 1, i32* %2), !dbg !3917
  call void @llvm.dbg.value(metadata i32 %396, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %396, metadata !3654, metadata !DIExpression()), !dbg !3918
  %397 = icmp eq i32 %396, 0, !dbg !3919
  br i1 %397, label %400, label %398, !dbg !3921, !prof !566

398:                                              ; preds = %394
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 682, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %396, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3919
  br label %965

400:                                              ; preds = %394
  %401 = sext i32 %1 to i64, !dbg !3922
  %402 = shl nsw i64 %401, 3, !dbg !3922
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %19, metadata !3583, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %403 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 683, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %402, i8* nonnull %46) #8, !dbg !3922
  call void @llvm.dbg.value(metadata i32 %403, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %403, metadata !3656, metadata !DIExpression()), !dbg !3923
  %404 = icmp eq i32 %403, 0, !dbg !3924
  br i1 %404, label %405, label %437, !dbg !3926, !prof !566

405:                                              ; preds = %400
  %406 = load %struct.PetscSFNode*, %struct.PetscSFNode** %19, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3590, metadata !DIExpression()), !dbg !3697
  %407 = bitcast %struct.PetscSFNode* %406 to i8*, !dbg !3927
  br i1 %251, label %408, label %458, !dbg !3927

408:                                              ; preds = %405
  %409 = zext i32 %1 to i64, !dbg !3929
  br i1 %96, label %415, label %410, !dbg !3931

410:                                              ; preds = %408
  %411 = and i64 %409, 1, !dbg !3927
  %412 = icmp eq i32 %1, 1, !dbg !3927
  br i1 %412, label %448, label %413, !dbg !3927

413:                                              ; preds = %410
  %414 = and i64 %409, 4294967294, !dbg !3927
  br label %463, !dbg !3927

415:                                              ; preds = %408
  %416 = and i64 %409, 1, !dbg !3927
  %417 = icmp eq i32 %1, 1, !dbg !3927
  br i1 %417, label %439, label %418, !dbg !3927

418:                                              ; preds = %415
  %419 = and i64 %409, 4294967294, !dbg !3927
  br label %420, !dbg !3927

420:                                              ; preds = %420, %418
  %421 = phi i64 [ 0, %418 ], [ %434, %420 ]
  %422 = phi i64 [ %419, %418 ], [ %435, %420 ]
  call void @llvm.dbg.value(metadata i64 %421, metadata !3590, metadata !DIExpression()), !dbg !3697
  %423 = load i32, i32* %17, align 4, !dbg !3933, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %423, metadata !3581, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %406, metadata !3583, metadata !DIExpression()), !dbg !3697
  %424 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %406, i64 %421, i32 0, !dbg !3934
  store i32 %423, i32* %424, align 4, !dbg !3935, !tbaa !689
  %425 = trunc i64 %421 to i32, !dbg !3936
  %426 = add nsw i32 %425, %4, !dbg !3936
  %427 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %406, i64 %421, i32 1, !dbg !3937
  store i32 %426, i32* %427, align 4, !dbg !3938, !tbaa !700
  %428 = or i64 %421, 1, !dbg !3939
  call void @llvm.dbg.value(metadata i64 %428, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %428, metadata !3590, metadata !DIExpression()), !dbg !3697
  %429 = load i32, i32* %17, align 4, !dbg !3933, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %429, metadata !3581, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %406, metadata !3583, metadata !DIExpression()), !dbg !3697
  %430 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %406, i64 %428, i32 0, !dbg !3934
  store i32 %429, i32* %430, align 4, !dbg !3935, !tbaa !689
  %431 = trunc i64 %428 to i32, !dbg !3936
  %432 = add nsw i32 %431, %4, !dbg !3936
  %433 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %406, i64 %428, i32 1, !dbg !3937
  store i32 %432, i32* %433, align 4, !dbg !3938, !tbaa !700
  %434 = add nuw nsw i64 %421, 2, !dbg !3939
  call void @llvm.dbg.value(metadata i64 %434, metadata !3590, metadata !DIExpression()), !dbg !3697
  %435 = add i64 %422, -2, !dbg !3927
  %436 = icmp eq i64 %435, 0, !dbg !3927
  br i1 %436, label %439, label %420, !dbg !3927, !llvm.loop !3940

437:                                              ; preds = %400
  %438 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 683, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3924
  br label %965

439:                                              ; preds = %420, %415
  %440 = phi i64 [ 0, %415 ], [ %434, %420 ]
  %441 = icmp eq i64 %416, 0, !dbg !3927
  br i1 %441, label %458, label %442, !dbg !3927

442:                                              ; preds = %439
  call void @llvm.dbg.value(metadata i64 %440, metadata !3590, metadata !DIExpression()), !dbg !3697
  %443 = load i32, i32* %17, align 4, !dbg !3933, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %443, metadata !3581, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %406, metadata !3583, metadata !DIExpression()), !dbg !3697
  %444 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %406, i64 %440, i32 0, !dbg !3934
  store i32 %443, i32* %444, align 4, !dbg !3935, !tbaa !689
  %445 = trunc i64 %440 to i32, !dbg !3936
  %446 = add nsw i32 %445, %4, !dbg !3936
  %447 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %406, i64 %440, i32 1, !dbg !3937
  store i32 %446, i32* %447, align 4, !dbg !3938, !tbaa !700
  call void @llvm.dbg.value(metadata i64 %440, metadata !3590, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3697
  br label %458

448:                                              ; preds = %463, %410
  %449 = phi i64 [ 0, %410 ], [ %479, %463 ]
  %450 = icmp eq i64 %411, 0, !dbg !3927
  br i1 %450, label %458, label %451, !dbg !3927

451:                                              ; preds = %448
  call void @llvm.dbg.value(metadata i64 %449, metadata !3590, metadata !DIExpression()), !dbg !3697
  %452 = load i32, i32* %17, align 4, !dbg !3933, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %452, metadata !3581, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %406, metadata !3583, metadata !DIExpression()), !dbg !3697
  %453 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %406, i64 %449, i32 0, !dbg !3934
  store i32 %452, i32* %453, align 4, !dbg !3935, !tbaa !689
  %454 = getelementptr inbounds i32, i32* %3, i64 %449, !dbg !3942
  %455 = load i32, i32* %454, align 4, !dbg !3942, !tbaa !559
  %456 = add nsw i32 %455, %4, !dbg !3936
  %457 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %406, i64 %449, i32 1, !dbg !3937
  store i32 %456, i32* %457, align 4, !dbg !3938, !tbaa !700
  call void @llvm.dbg.value(metadata i64 %449, metadata !3590, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3697
  br label %458

458:                                              ; preds = %451, %448, %442, %439, %405
  %459 = load %struct.PetscSFNode*, %struct.PetscSFNode** %20, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3590, metadata !DIExpression()), !dbg !3697
  %460 = load i32, i32* %24, align 4, !dbg !3943, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %460, metadata !3589, metadata !DIExpression()), !dbg !3697
  %461 = icmp sgt i32 %460, 0, !dbg !3946
  %462 = bitcast %struct.PetscSFNode* %459 to i8*, !dbg !3947
  br i1 %461, label %482, label %490, !dbg !3947

463:                                              ; preds = %463, %413
  %464 = phi i64 [ 0, %413 ], [ %479, %463 ]
  %465 = phi i64 [ %414, %413 ], [ %480, %463 ]
  call void @llvm.dbg.value(metadata i64 %464, metadata !3590, metadata !DIExpression()), !dbg !3697
  %466 = load i32, i32* %17, align 4, !dbg !3933, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %466, metadata !3581, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %406, metadata !3583, metadata !DIExpression()), !dbg !3697
  %467 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %406, i64 %464, i32 0, !dbg !3934
  store i32 %466, i32* %467, align 4, !dbg !3935, !tbaa !689
  %468 = getelementptr inbounds i32, i32* %3, i64 %464, !dbg !3942
  %469 = load i32, i32* %468, align 4, !dbg !3942, !tbaa !559
  %470 = add nsw i32 %469, %4, !dbg !3936
  %471 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %406, i64 %464, i32 1, !dbg !3937
  store i32 %470, i32* %471, align 4, !dbg !3938, !tbaa !700
  %472 = or i64 %464, 1, !dbg !3939
  call void @llvm.dbg.value(metadata i64 %472, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %472, metadata !3590, metadata !DIExpression()), !dbg !3697
  %473 = load i32, i32* %17, align 4, !dbg !3933, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %473, metadata !3581, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %406, metadata !3583, metadata !DIExpression()), !dbg !3697
  %474 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %406, i64 %472, i32 0, !dbg !3934
  store i32 %473, i32* %474, align 4, !dbg !3935, !tbaa !689
  %475 = getelementptr inbounds i32, i32* %3, i64 %472, !dbg !3942
  %476 = load i32, i32* %475, align 4, !dbg !3942, !tbaa !559
  %477 = add nsw i32 %476, %4, !dbg !3936
  %478 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %406, i64 %472, i32 1, !dbg !3937
  store i32 %477, i32* %478, align 4, !dbg !3938, !tbaa !700
  %479 = add nuw nsw i64 %464, 2, !dbg !3939
  call void @llvm.dbg.value(metadata i64 %479, metadata !3590, metadata !DIExpression()), !dbg !3697
  %480 = add i64 %465, -2, !dbg !3927
  %481 = icmp eq i64 %480, 0, !dbg !3927
  br i1 %481, label %448, label %463, !dbg !3927, !llvm.loop !3940

482:                                              ; preds = %458, %482
  %483 = phi i64 [ %486, %482 ], [ 0, %458 ]
  call void @llvm.dbg.value(metadata i64 %483, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %459, metadata !3584, metadata !DIExpression()), !dbg !3697
  %484 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %459, i64 %483, i32 1, !dbg !3948
  store i32 -1, i32* %484, align 4, !dbg !3950, !tbaa !700
  %485 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %459, i64 %483, i32 0, !dbg !3951
  store i32 -1, i32* %485, align 4, !dbg !3952, !tbaa !689
  %486 = add nuw nsw i64 %483, 1, !dbg !3953
  call void @llvm.dbg.value(metadata i64 %486, metadata !3590, metadata !DIExpression()), !dbg !3697
  %487 = load i32, i32* %24, align 4, !dbg !3943, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %487, metadata !3589, metadata !DIExpression()), !dbg !3697
  %488 = sext i32 %487 to i64, !dbg !3946
  %489 = icmp slt i64 %486, %488, !dbg !3946
  br i1 %489, label %482, label %490, !dbg !3947, !llvm.loop !3954

490:                                              ; preds = %482, %458
  %491 = load %struct._p_PetscSF*, %struct._p_PetscSF** %18, align 8, !dbg !3956, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %491, metadata !3582, metadata !DIExpression()), !dbg !3697
  %492 = bitcast %struct.PetscSFNode** %19 to i8**, !dbg !3957
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !3583, metadata !DIExpression()), !dbg !3697
  %493 = bitcast %struct.PetscSFNode** %20 to i8**, !dbg !3958
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !3584, metadata !DIExpression()), !dbg !3697
  %494 = call i32 @PetscSFReduceBegin(%struct._p_PetscSF* %491, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_2int to %struct.ompi_datatype_t*), i8* %407, i8* %462, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_maxloc to %struct.ompi_op_t*)) #8, !dbg !3959
  call void @llvm.dbg.value(metadata i32 %494, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %494, metadata !3658, metadata !DIExpression()), !dbg !3960
  %495 = icmp eq i32 %494, 0, !dbg !3961
  br i1 %495, label %498, label %496, !dbg !3963, !prof !566

496:                                              ; preds = %490
  %497 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 692, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %494, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3961
  br label %965

498:                                              ; preds = %490
  %499 = load %struct._p_PetscSF*, %struct._p_PetscSF** %18, align 8, !dbg !3964, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %499, metadata !3582, metadata !DIExpression()), !dbg !3697
  %500 = load i8*, i8** %492, align 8, !dbg !3965, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !3583, metadata !DIExpression()), !dbg !3697
  %501 = load i8*, i8** %493, align 8, !dbg !3966, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !3584, metadata !DIExpression()), !dbg !3697
  %502 = call i32 @PetscSFReduceEnd(%struct._p_PetscSF* %499, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_2int to %struct.ompi_datatype_t*), i8* %500, i8* %501, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_maxloc to %struct.ompi_op_t*)) #8, !dbg !3967
  call void @llvm.dbg.value(metadata i32 %502, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %502, metadata !3660, metadata !DIExpression()), !dbg !3968
  %503 = icmp eq i32 %502, 0, !dbg !3969
  br i1 %503, label %506, label %504, !dbg !3971, !prof !566

504:                                              ; preds = %498
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 693, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3969
  br label %965

506:                                              ; preds = %498
  %507 = load i32, i32* %26, align 4, !dbg !3972, !tbaa !1658
  call void @llvm.dbg.value(metadata i32 %507, metadata !3592, metadata !DIExpression()), !dbg !3697
  %508 = icmp eq i32 %507, 0, !dbg !3972
  br i1 %508, label %509, label %529, !dbg !3973

509:                                              ; preds = %506
  %510 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3974, !tbaa !545
  %511 = load i8*, i8** %492, align 8, !dbg !3974, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !3583, metadata !DIExpression()), !dbg !3697
  %512 = call i32 %510(i8* %511, i32 697, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #8, !dbg !3974
  %513 = icmp eq i32 %512, 0, !dbg !3974
  br i1 %513, label %516, label %514, !dbg !3974

514:                                              ; preds = %509
  call void @llvm.dbg.value(metadata i32 1, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 1, metadata !3662, metadata !DIExpression()), !dbg !3975
  %515 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 697, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3976
  br label %965

516:                                              ; preds = %509
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* null, metadata !3583, metadata !DIExpression()), !dbg !3697
  store %struct.PetscSFNode* null, %struct.PetscSFNode** %19, align 8, !dbg !3974, !tbaa !545
  call void @llvm.dbg.value(metadata i1 %513, metadata !3593, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3697
  call void @llvm.dbg.value(metadata i1 %513, metadata !3662, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3975
  %517 = load %struct._p_PetscSF*, %struct._p_PetscSF** %18, align 8, !dbg !3978, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %517, metadata !3582, metadata !DIExpression()), !dbg !3697
  %518 = call i32 @PetscSFSetGraphLayout(%struct._p_PetscSF* %517, %struct._n_PetscLayout* %0, i32 %5, i32* null, i32 1, i32* %6), !dbg !3979
  call void @llvm.dbg.value(metadata i32 %518, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %518, metadata !3666, metadata !DIExpression()), !dbg !3980
  %519 = icmp eq i32 %518, 0, !dbg !3981
  br i1 %519, label %522, label %520, !dbg !3983, !prof !566

520:                                              ; preds = %516
  %521 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 698, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %518, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3981
  br label %965

522:                                              ; preds = %516
  %523 = sext i32 %5 to i64, !dbg !3984
  %524 = shl nsw i64 %523, 3, !dbg !3984
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %19, metadata !3583, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %525 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 699, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %524, i8* nonnull %46) #8, !dbg !3984
  call void @llvm.dbg.value(metadata i32 %525, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %525, metadata !3668, metadata !DIExpression()), !dbg !3985
  %526 = icmp eq i32 %525, 0, !dbg !3986
  br i1 %526, label %529, label %527, !dbg !3988, !prof !566

527:                                              ; preds = %522
  %528 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 699, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %525, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3986
  br label %965

529:                                              ; preds = %522, %506
  %530 = load %struct._p_PetscSF*, %struct._p_PetscSF** %18, align 8, !dbg !3989, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %530, metadata !3582, metadata !DIExpression()), !dbg !3697
  %531 = load i8*, i8** %493, align 8, !dbg !3990, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !3584, metadata !DIExpression()), !dbg !3697
  %532 = load i8*, i8** %492, align 8, !dbg !3991, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !3583, metadata !DIExpression()), !dbg !3697
  %533 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %530, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_2int to %struct.ompi_datatype_t*), i8* %531, i8* %532, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !3992
  call void @llvm.dbg.value(metadata i32 %533, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %533, metadata !3670, metadata !DIExpression()), !dbg !3993
  %534 = icmp eq i32 %533, 0, !dbg !3994
  br i1 %534, label %537, label %535, !dbg !3996, !prof !566

535:                                              ; preds = %529
  %536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 701, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %533, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3994
  br label %965

537:                                              ; preds = %529
  %538 = load %struct._p_PetscSF*, %struct._p_PetscSF** %18, align 8, !dbg !3997, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %538, metadata !3582, metadata !DIExpression()), !dbg !3697
  %539 = load i8*, i8** %493, align 8, !dbg !3998, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !3584, metadata !DIExpression()), !dbg !3697
  %540 = load i8*, i8** %492, align 8, !dbg !3999, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !3583, metadata !DIExpression()), !dbg !3697
  %541 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %538, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_2int to %struct.ompi_datatype_t*), i8* %539, i8* %540, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #8, !dbg !4000
  call void @llvm.dbg.value(metadata i32 %541, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %541, metadata !3672, metadata !DIExpression()), !dbg !4001
  %542 = icmp eq i32 %541, 0, !dbg !4002
  br i1 %542, label %543, label %548, !dbg !4004, !prof !566

543:                                              ; preds = %537
  %544 = load %struct.PetscSFNode*, %struct.PetscSFNode** %19, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3590, metadata !DIExpression()), !dbg !3697
  %545 = icmp sgt i32 %5, 0, !dbg !4005
  br i1 %545, label %546, label %563, !dbg !4008

546:                                              ; preds = %543
  %547 = zext i32 %5 to i64, !dbg !4005
  br label %550, !dbg !4008

548:                                              ; preds = %537
  %549 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 702, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %541, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !4002
  br label %965

550:                                              ; preds = %546, %560
  %551 = phi i64 [ 0, %546 ], [ %561, %560 ]
  call void @llvm.dbg.value(metadata i64 %551, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %544, metadata !3583, metadata !DIExpression()), !dbg !3697
  %552 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %544, i64 %551, i32 0, !dbg !4009
  %553 = load i32, i32* %552, align 4, !dbg !4009, !tbaa !689
  %554 = icmp slt i32 %553, 0, !dbg !4011
  br i1 %554, label %555, label %560, !dbg !4012

555:                                              ; preds = %550
  %556 = and i64 %551, 4294967295, !dbg !4013
  %557 = getelementptr inbounds i32, i32* %6, i64 %556, !dbg !4014
  %558 = load i32, i32* %557, align 4, !dbg !4014, !tbaa !559
  %559 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 703, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i64 0, i64 0), i32 %558) #8, !dbg !4014
  br label %965, !dbg !4014

560:                                              ; preds = %550
  %561 = add nuw nsw i64 %551, 1, !dbg !4015
  call void @llvm.dbg.value(metadata i64 %561, metadata !3590, metadata !DIExpression()), !dbg !3697
  %562 = icmp eq i64 %561, %547, !dbg !4005
  br i1 %562, label %563, label %550, !dbg !4008, !llvm.loop !4016

563:                                              ; preds = %560, %543
  %564 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !4018, !tbaa !545
  %565 = load i8*, i8** %493, align 8, !dbg !4018, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !3584, metadata !DIExpression()), !dbg !3697
  %566 = call i32 %564(i8* %565, i32 704, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #8, !dbg !4018
  %567 = icmp eq i32 %566, 0, !dbg !4018
  br i1 %567, label %570, label %568, !dbg !4018

568:                                              ; preds = %563
  call void @llvm.dbg.value(metadata i32 1, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 1, metadata !3674, metadata !DIExpression()), !dbg !4019
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 704, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !4020
  br label %965

570:                                              ; preds = %563
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* null, metadata !3584, metadata !DIExpression()), !dbg !3697
  store %struct.PetscSFNode* null, %struct.PetscSFNode** %20, align 8, !dbg !4018, !tbaa !545
  call void @llvm.dbg.value(metadata i1 %567, metadata !3593, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3697
  call void @llvm.dbg.value(metadata i1 %567, metadata !3674, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4019
  br i1 %120, label %573, label %571, !dbg !4022

571:                                              ; preds = %570
  %572 = load %struct._p_PetscSF*, %struct._p_PetscSF** %18, align 8, !dbg !4023, !tbaa !545
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %572, metadata !3582, metadata !DIExpression()), !dbg !3697
  store %struct._p_PetscSF* %572, %struct._p_PetscSF** %9, align 8, !dbg !4025, !tbaa !545
  br label %578, !dbg !4026

573:                                              ; preds = %570
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %18, metadata !3582, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %574 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %18) #8, !dbg !4027
  call void @llvm.dbg.value(metadata i32 %574, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %574, metadata !3676, metadata !DIExpression()), !dbg !4028
  %575 = icmp eq i32 %574, 0, !dbg !4029
  br i1 %575, label %578, label %576, !dbg !4031, !prof !566

576:                                              ; preds = %573
  %577 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 706, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %574, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !4029
  br label %965

578:                                              ; preds = %573, %571
  %579 = load i32, i32* %26, align 4, !dbg !4032, !tbaa !1658
  call void @llvm.dbg.value(metadata i32 %579, metadata !3592, metadata !DIExpression()), !dbg !3697
  %580 = icmp ne i32 %579, 0, !dbg !4032
  %581 = icmp eq i32* %3, %7
  %582 = select i1 %580, i1 %581, i1 false, !dbg !4033
  %583 = icmp eq i32 %8, %4
  %584 = select i1 %582, i1 %583, i1 false, !dbg !4033
  br i1 %584, label %585, label %695, !dbg !4033

585:                                              ; preds = %578
  %586 = load %struct.PetscSFNode*, %struct.PetscSFNode** %19, align 8
  %587 = load i32, i32* %17, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !3587, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 0, metadata !3590, metadata !DIExpression()), !dbg !3697
  br i1 %545, label %588, label %645, !dbg !4034

588:                                              ; preds = %585
  %589 = zext i32 %5 to i64, !dbg !4036
  %590 = add nsw i64 %589, -1, !dbg !4034
  %591 = and i64 %589, 3, !dbg !4034
  %592 = icmp ult i64 %590, 3, !dbg !4034
  br i1 %592, label %625, label %593, !dbg !4034

593:                                              ; preds = %588
  %594 = and i64 %589, 4294967292, !dbg !4034
  br label %595, !dbg !4034

595:                                              ; preds = %595, %593
  %596 = phi i64 [ 0, %593 ], [ %622, %595 ]
  %597 = phi i32 [ 0, %593 ], [ %621, %595 ]
  %598 = phi i64 [ %594, %593 ], [ %623, %595 ]
  call void @llvm.dbg.value(metadata i32 %597, metadata !3587, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %596, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %586, metadata !3583, metadata !DIExpression()), !dbg !3697
  %599 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %586, i64 %596, i32 0, !dbg !4038
  %600 = load i32, i32* %599, align 4, !dbg !4038, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %587, metadata !3581, metadata !DIExpression()), !dbg !3697
  %601 = icmp ne i32 %600, %587, !dbg !4040
  %602 = zext i1 %601 to i32, !dbg !4041
  %603 = add nuw nsw i32 %597, %602, !dbg !4041
  call void @llvm.dbg.value(metadata i32 %603, metadata !3587, metadata !DIExpression()), !dbg !3697
  %604 = or i64 %596, 1, !dbg !4042
  call void @llvm.dbg.value(metadata i64 %604, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %603, metadata !3587, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %604, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %586, metadata !3583, metadata !DIExpression()), !dbg !3697
  %605 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %586, i64 %604, i32 0, !dbg !4038
  %606 = load i32, i32* %605, align 4, !dbg !4038, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %587, metadata !3581, metadata !DIExpression()), !dbg !3697
  %607 = icmp ne i32 %606, %587, !dbg !4040
  %608 = zext i1 %607 to i32, !dbg !4041
  %609 = add nuw nsw i32 %603, %608, !dbg !4041
  call void @llvm.dbg.value(metadata i32 %609, metadata !3587, metadata !DIExpression()), !dbg !3697
  %610 = or i64 %596, 2, !dbg !4042
  call void @llvm.dbg.value(metadata i64 %610, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %609, metadata !3587, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %610, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %586, metadata !3583, metadata !DIExpression()), !dbg !3697
  %611 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %586, i64 %610, i32 0, !dbg !4038
  %612 = load i32, i32* %611, align 4, !dbg !4038, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %587, metadata !3581, metadata !DIExpression()), !dbg !3697
  %613 = icmp ne i32 %612, %587, !dbg !4040
  %614 = zext i1 %613 to i32, !dbg !4041
  %615 = add nuw nsw i32 %609, %614, !dbg !4041
  call void @llvm.dbg.value(metadata i32 %615, metadata !3587, metadata !DIExpression()), !dbg !3697
  %616 = or i64 %596, 3, !dbg !4042
  call void @llvm.dbg.value(metadata i64 %616, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %615, metadata !3587, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %616, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %586, metadata !3583, metadata !DIExpression()), !dbg !3697
  %617 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %586, i64 %616, i32 0, !dbg !4038
  %618 = load i32, i32* %617, align 4, !dbg !4038, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %587, metadata !3581, metadata !DIExpression()), !dbg !3697
  %619 = icmp ne i32 %618, %587, !dbg !4040
  %620 = zext i1 %619 to i32, !dbg !4041
  %621 = add nuw nsw i32 %615, %620, !dbg !4041
  call void @llvm.dbg.value(metadata i32 %621, metadata !3587, metadata !DIExpression()), !dbg !3697
  %622 = add nuw nsw i64 %596, 4, !dbg !4042
  call void @llvm.dbg.value(metadata i64 %622, metadata !3590, metadata !DIExpression()), !dbg !3697
  %623 = add i64 %598, -4, !dbg !4034
  %624 = icmp eq i64 %623, 0, !dbg !4034
  br i1 %624, label %625, label %595, !dbg !4034, !llvm.loop !4043

625:                                              ; preds = %595, %588
  %626 = phi i32 [ undef, %588 ], [ %621, %595 ]
  %627 = phi i64 [ 0, %588 ], [ %622, %595 ]
  %628 = phi i32 [ 0, %588 ], [ %621, %595 ]
  %629 = icmp eq i64 %591, 0, !dbg !4034
  br i1 %629, label %642, label %630, !dbg !4034

630:                                              ; preds = %625, %630
  %631 = phi i64 [ %639, %630 ], [ %627, %625 ]
  %632 = phi i32 [ %638, %630 ], [ %628, %625 ]
  %633 = phi i64 [ %640, %630 ], [ %591, %625 ]
  call void @llvm.dbg.value(metadata i32 %632, metadata !3587, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %631, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %586, metadata !3583, metadata !DIExpression()), !dbg !3697
  %634 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %586, i64 %631, i32 0, !dbg !4038
  %635 = load i32, i32* %634, align 4, !dbg !4038, !tbaa !689
  call void @llvm.dbg.value(metadata i32 %587, metadata !3581, metadata !DIExpression()), !dbg !3697
  %636 = icmp ne i32 %635, %587, !dbg !4040
  %637 = zext i1 %636 to i32, !dbg !4041
  %638 = add nuw nsw i32 %632, %637, !dbg !4041
  call void @llvm.dbg.value(metadata i32 %638, metadata !3587, metadata !DIExpression()), !dbg !3697
  %639 = add nuw nsw i64 %631, 1, !dbg !4042
  call void @llvm.dbg.value(metadata i64 %639, metadata !3590, metadata !DIExpression()), !dbg !3697
  %640 = add i64 %633, -1, !dbg !4034
  %641 = icmp eq i64 %640, 0, !dbg !4034
  br i1 %641, label %642, label %630, !dbg !4034, !llvm.loop !4045

642:                                              ; preds = %630, %625
  %643 = phi i32 [ %626, %625 ], [ %638, %630 ], !dbg !4041
  %644 = zext i32 %643 to i64, !dbg !4046
  br label %645, !dbg !4046

645:                                              ; preds = %642, %585
  %646 = phi i64 [ 0, %585 ], [ %644, %642 ]
  %647 = shl nuw nsw i64 %646, 2, !dbg !4046
  call void @llvm.dbg.value(metadata i32** %22, metadata !3586, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %648 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 711, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %647, i8* nonnull %49) #8, !dbg !4046
  call void @llvm.dbg.value(metadata i32 %648, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %648, metadata !3680, metadata !DIExpression()), !dbg !4047
  %649 = icmp eq i32 %648, 0, !dbg !4048
  br i1 %649, label %652, label %650, !dbg !4050, !prof !566

650:                                              ; preds = %645
  %651 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 711, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %648, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !4048
  br label %965

652:                                              ; preds = %645
  %653 = shl nuw nsw i64 %646, 3, !dbg !4051
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %21, metadata !3585, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %654 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 712, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %653, i8* nonnull %48) #8, !dbg !4051
  call void @llvm.dbg.value(metadata i32 %654, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %654, metadata !3684, metadata !DIExpression()), !dbg !4052
  %655 = icmp eq i32 %654, 0, !dbg !4053
  br i1 %655, label %656, label %663, !dbg !4055, !prof !566

656:                                              ; preds = %652
  %657 = load %struct.PetscSFNode*, %struct.PetscSFNode** %19, align 8
  %658 = load i32*, i32** %22, align 8
  %659 = load %struct.PetscSFNode*, %struct.PetscSFNode** %21, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3587, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 0, metadata !3590, metadata !DIExpression()), !dbg !3697
  %660 = bitcast %struct.PetscSFNode* %657 to i8*, !dbg !4056
  br i1 %545, label %661, label %687, !dbg !4056

661:                                              ; preds = %656
  %662 = zext i32 %5 to i64, !dbg !4058
  br label %665, !dbg !4056

663:                                              ; preds = %652
  %664 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 712, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %654, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !4053
  br label %965

665:                                              ; preds = %661, %683
  %666 = phi i64 [ 0, %661 ], [ %685, %683 ]
  %667 = phi i32 [ 0, %661 ], [ %684, %683 ]
  call void @llvm.dbg.value(metadata i32 %667, metadata !3587, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %666, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %657, metadata !3583, metadata !DIExpression()), !dbg !3697
  %668 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %657, i64 %666, i32 0, !dbg !4060
  %669 = load i32, i32* %668, align 4, !dbg !4060, !tbaa !689
  %670 = load i32, i32* %17, align 4, !dbg !4063, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %670, metadata !3581, metadata !DIExpression()), !dbg !3697
  %671 = icmp eq i32 %669, %670, !dbg !4064
  br i1 %671, label %683, label %672, !dbg !4065

672:                                              ; preds = %665
  %673 = trunc i64 %666 to i32, !dbg !4066
  %674 = add nsw i32 %673, %4, !dbg !4066
  call void @llvm.dbg.value(metadata i32* %658, metadata !3586, metadata !DIExpression()), !dbg !3697
  %675 = sext i32 %667 to i64, !dbg !4068
  %676 = getelementptr inbounds i32, i32* %658, i64 %675, !dbg !4068
  store i32 %674, i32* %676, align 4, !dbg !4069, !tbaa !559
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %657, metadata !3583, metadata !DIExpression()), !dbg !3697
  %677 = load i32, i32* %668, align 4, !dbg !4070, !tbaa !689
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %659, metadata !3585, metadata !DIExpression()), !dbg !3697
  %678 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %659, i64 %675, i32 0, !dbg !4071
  store i32 %677, i32* %678, align 4, !dbg !4072, !tbaa !689
  %679 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %657, i64 %666, i32 1, !dbg !4073
  %680 = load i32, i32* %679, align 4, !dbg !4073, !tbaa !700
  %681 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %659, i64 %675, i32 1, !dbg !4074
  store i32 %680, i32* %681, align 4, !dbg !4075, !tbaa !700
  %682 = add nsw i32 %667, 1, !dbg !4076
  call void @llvm.dbg.value(metadata i32 %682, metadata !3587, metadata !DIExpression()), !dbg !3697
  br label %683, !dbg !4077

683:                                              ; preds = %665, %672
  %684 = phi i32 [ %682, %672 ], [ %667, %665 ], !dbg !4078
  call void @llvm.dbg.value(metadata i32 %684, metadata !3587, metadata !DIExpression()), !dbg !3697
  %685 = add nuw nsw i64 %666, 1, !dbg !4079
  call void @llvm.dbg.value(metadata i64 %685, metadata !3590, metadata !DIExpression()), !dbg !3697
  %686 = icmp eq i64 %685, %662, !dbg !4058
  br i1 %686, label %687, label %665, !dbg !4056, !llvm.loop !4080

687:                                              ; preds = %683, %656
  %688 = phi i32 [ 0, %656 ], [ %684, %683 ], !dbg !4078
  %689 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !4082, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !3583, metadata !DIExpression()), !dbg !3697
  %690 = call i32 %689(i8* %660, i32 721, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #8, !dbg !4082
  %691 = icmp eq i32 %690, 0, !dbg !4082
  br i1 %691, label %692, label %693, !dbg !4082

692:                                              ; preds = %687
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* null, metadata !3583, metadata !DIExpression()), !dbg !3697
  store %struct.PetscSFNode* null, %struct.PetscSFNode** %19, align 8, !dbg !4082, !tbaa !545
  call void @llvm.dbg.value(metadata i1 %691, metadata !3593, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3697
  call void @llvm.dbg.value(metadata i1 %691, metadata !3686, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4083
  br label %885

693:                                              ; preds = %687
  call void @llvm.dbg.value(metadata i32 1, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 1, metadata !3686, metadata !DIExpression()), !dbg !4083
  %694 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 721, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !4084
  br label %965

695:                                              ; preds = %578
  call void @llvm.dbg.value(metadata i32 %5, metadata !3587, metadata !DIExpression()), !dbg !3697
  %696 = sext i32 %5 to i64, !dbg !4086
  %697 = shl nsw i64 %696, 2, !dbg !4086
  call void @llvm.dbg.value(metadata i32** %22, metadata !3586, metadata !DIExpression(DW_OP_deref)), !dbg !3697
  %698 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 724, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %697, i8* nonnull %49) #8, !dbg !4086
  call void @llvm.dbg.value(metadata i32 %698, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %698, metadata !3688, metadata !DIExpression()), !dbg !4087
  %699 = icmp eq i32 %698, 0, !dbg !4088
  br i1 %699, label %700, label %858, !dbg !4090, !prof !566

700:                                              ; preds = %695
  %701 = load i32*, i32** %22, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3590, metadata !DIExpression()), !dbg !3697
  br i1 %545, label %702, label %883, !dbg !4091

702:                                              ; preds = %700
  %703 = zext i32 %5 to i64, !dbg !4093
  %704 = icmp ult i32 %5, 8, !dbg !4091
  br i1 %112, label %793, label %705, !dbg !4095

705:                                              ; preds = %702
  br i1 %704, label %774, label %706, !dbg !4091

706:                                              ; preds = %705
  %707 = getelementptr i32, i32* %701, i64 %703, !dbg !4091
  %708 = getelementptr i32, i32* %7, i64 %703, !dbg !4091
  %709 = icmp ult i32* %701, %708, !dbg !4091
  %710 = icmp ugt i32* %707, %7, !dbg !4091
  %711 = and i1 %709, %710, !dbg !4091
  br i1 %711, label %774, label %712, !dbg !4091

712:                                              ; preds = %706
  %713 = and i64 %703, 4294967288, !dbg !4091
  %714 = insertelement <4 x i32> poison, i32 %8, i32 0, !dbg !4091
  %715 = shufflevector <4 x i32> %714, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !4091
  %716 = insertelement <4 x i32> poison, i32 %8, i32 0, !dbg !4091
  %717 = shufflevector <4 x i32> %716, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !4091
  %718 = add nsw i64 %713, -8, !dbg !4091
  %719 = lshr exact i64 %718, 3, !dbg !4091
  %720 = add nuw nsw i64 %719, 1, !dbg !4091
  %721 = and i64 %720, 1, !dbg !4091
  %722 = icmp eq i64 %718, 0, !dbg !4091
  br i1 %722, label %756, label %723, !dbg !4091

723:                                              ; preds = %712
  %724 = and i64 %720, 4611686018427387902, !dbg !4091
  br label %725, !dbg !4091

725:                                              ; preds = %725, %723
  %726 = phi i64 [ 0, %723 ], [ %753, %725 ], !dbg !4097
  %727 = phi i64 [ %724, %723 ], [ %754, %725 ]
  %728 = getelementptr inbounds i32, i32* %7, i64 %726, !dbg !4097
  %729 = bitcast i32* %728 to <4 x i32>*, !dbg !4098
  %730 = load <4 x i32>, <4 x i32>* %729, align 4, !dbg !4098, !tbaa !559, !alias.scope !4099
  %731 = getelementptr inbounds i32, i32* %728, i64 4, !dbg !4098
  %732 = bitcast i32* %731 to <4 x i32>*, !dbg !4098
  %733 = load <4 x i32>, <4 x i32>* %732, align 4, !dbg !4098, !tbaa !559, !alias.scope !4099
  %734 = add nsw <4 x i32> %730, %715, !dbg !4102
  %735 = add nsw <4 x i32> %733, %717, !dbg !4102
  %736 = getelementptr inbounds i32, i32* %701, i64 %726, !dbg !4097
  %737 = bitcast i32* %736 to <4 x i32>*, !dbg !4103
  store <4 x i32> %734, <4 x i32>* %737, align 4, !dbg !4103, !tbaa !559, !alias.scope !4104, !noalias !4099
  %738 = getelementptr inbounds i32, i32* %736, i64 4, !dbg !4103
  %739 = bitcast i32* %738 to <4 x i32>*, !dbg !4103
  store <4 x i32> %735, <4 x i32>* %739, align 4, !dbg !4103, !tbaa !559, !alias.scope !4104, !noalias !4099
  %740 = or i64 %726, 8, !dbg !4097
  %741 = getelementptr inbounds i32, i32* %7, i64 %740, !dbg !4097
  %742 = bitcast i32* %741 to <4 x i32>*, !dbg !4098
  %743 = load <4 x i32>, <4 x i32>* %742, align 4, !dbg !4098, !tbaa !559, !alias.scope !4099
  %744 = getelementptr inbounds i32, i32* %741, i64 4, !dbg !4098
  %745 = bitcast i32* %744 to <4 x i32>*, !dbg !4098
  %746 = load <4 x i32>, <4 x i32>* %745, align 4, !dbg !4098, !tbaa !559, !alias.scope !4099
  %747 = add nsw <4 x i32> %743, %715, !dbg !4102
  %748 = add nsw <4 x i32> %746, %717, !dbg !4102
  %749 = getelementptr inbounds i32, i32* %701, i64 %740, !dbg !4097
  %750 = bitcast i32* %749 to <4 x i32>*, !dbg !4103
  store <4 x i32> %747, <4 x i32>* %750, align 4, !dbg !4103, !tbaa !559, !alias.scope !4104, !noalias !4099
  %751 = getelementptr inbounds i32, i32* %749, i64 4, !dbg !4103
  %752 = bitcast i32* %751 to <4 x i32>*, !dbg !4103
  store <4 x i32> %748, <4 x i32>* %752, align 4, !dbg !4103, !tbaa !559, !alias.scope !4104, !noalias !4099
  %753 = add i64 %726, 16, !dbg !4097
  %754 = add i64 %727, -2, !dbg !4097
  %755 = icmp eq i64 %754, 0, !dbg !4097
  br i1 %755, label %756, label %725, !dbg !4097, !llvm.loop !4106

756:                                              ; preds = %725, %712
  %757 = phi i64 [ 0, %712 ], [ %753, %725 ]
  %758 = icmp eq i64 %721, 0, !dbg !4097
  br i1 %758, label %772, label %759, !dbg !4097

759:                                              ; preds = %756
  %760 = getelementptr inbounds i32, i32* %7, i64 %757, !dbg !4097
  %761 = bitcast i32* %760 to <4 x i32>*, !dbg !4098
  %762 = load <4 x i32>, <4 x i32>* %761, align 4, !dbg !4098, !tbaa !559, !alias.scope !4099
  %763 = getelementptr inbounds i32, i32* %760, i64 4, !dbg !4098
  %764 = bitcast i32* %763 to <4 x i32>*, !dbg !4098
  %765 = load <4 x i32>, <4 x i32>* %764, align 4, !dbg !4098, !tbaa !559, !alias.scope !4099
  %766 = add nsw <4 x i32> %762, %715, !dbg !4102
  %767 = add nsw <4 x i32> %765, %717, !dbg !4102
  %768 = getelementptr inbounds i32, i32* %701, i64 %757, !dbg !4097
  %769 = bitcast i32* %768 to <4 x i32>*, !dbg !4103
  store <4 x i32> %766, <4 x i32>* %769, align 4, !dbg !4103, !tbaa !559, !alias.scope !4104, !noalias !4099
  %770 = getelementptr inbounds i32, i32* %768, i64 4, !dbg !4103
  %771 = bitcast i32* %770 to <4 x i32>*, !dbg !4103
  store <4 x i32> %767, <4 x i32>* %771, align 4, !dbg !4103, !tbaa !559, !alias.scope !4104, !noalias !4099
  br label %772, !dbg !4091

772:                                              ; preds = %756, %759
  %773 = icmp eq i64 %713, %703, !dbg !4091
  br i1 %773, label %883, label %774, !dbg !4091

774:                                              ; preds = %706, %705, %772
  %775 = phi i64 [ 0, %706 ], [ 0, %705 ], [ %713, %772 ]
  %776 = xor i64 %775, -1, !dbg !4091
  %777 = add nsw i64 %776, %703, !dbg !4091
  %778 = and i64 %703, 3, !dbg !4091
  %779 = icmp eq i64 %778, 0, !dbg !4091
  br i1 %779, label %790, label %780, !dbg !4091

780:                                              ; preds = %774, %780
  %781 = phi i64 [ %787, %780 ], [ %775, %774 ]
  %782 = phi i64 [ %788, %780 ], [ %778, %774 ]
  call void @llvm.dbg.value(metadata i64 %781, metadata !3590, metadata !DIExpression()), !dbg !3697
  %783 = getelementptr inbounds i32, i32* %7, i64 %781, !dbg !4098
  %784 = load i32, i32* %783, align 4, !dbg !4098, !tbaa !559
  %785 = add nsw i32 %784, %8, !dbg !4102
  call void @llvm.dbg.value(metadata i32* %701, metadata !3586, metadata !DIExpression()), !dbg !3697
  %786 = getelementptr inbounds i32, i32* %701, i64 %781, !dbg !4109
  store i32 %785, i32* %786, align 4, !dbg !4103, !tbaa !559
  %787 = add nuw nsw i64 %781, 1, !dbg !4097
  call void @llvm.dbg.value(metadata i64 %787, metadata !3590, metadata !DIExpression()), !dbg !3697
  %788 = add i64 %782, -1, !dbg !4091
  %789 = icmp eq i64 %788, 0, !dbg !4091
  br i1 %789, label %790, label %780, !dbg !4091, !llvm.loop !4110

790:                                              ; preds = %780, %774
  %791 = phi i64 [ %775, %774 ], [ %787, %780 ]
  %792 = icmp ult i64 %777, 3, !dbg !4091
  br i1 %792, label %883, label %860, !dbg !4091

793:                                              ; preds = %702
  br i1 %704, label %849, label %794, !dbg !4091

794:                                              ; preds = %793
  %795 = and i64 %703, 4294967288, !dbg !4091
  %796 = insertelement <4 x i32> poison, i32 %8, i32 0, !dbg !4091
  %797 = shufflevector <4 x i32> %796, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !4091
  %798 = add nsw i64 %795, -8, !dbg !4091
  %799 = lshr exact i64 %798, 3, !dbg !4091
  %800 = add nuw nsw i64 %799, 1, !dbg !4091
  %801 = and i64 %800, 1, !dbg !4091
  %802 = icmp eq i64 %798, 0, !dbg !4091
  br i1 %802, label %833, label %803, !dbg !4091

803:                                              ; preds = %794
  %804 = and i64 %800, 4611686018427387902, !dbg !4091
  %805 = add i32 %8, 4
  %806 = insertelement <4 x i32> poison, i32 %805, i64 0
  %807 = shufflevector <4 x i32> %806, <4 x i32> poison, <4 x i32> zeroinitializer
  %808 = add i32 %8, 4
  %809 = insertelement <4 x i32> poison, i32 %808, i64 0
  %810 = shufflevector <4 x i32> %809, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %811, !dbg !4091

811:                                              ; preds = %811, %803
  %812 = phi i64 [ 0, %803 ], [ %829, %811 ], !dbg !4097
  %813 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %803 ], [ %830, %811 ], !dbg !4102
  %814 = phi i64 [ %804, %803 ], [ %831, %811 ]
  %815 = add nsw <4 x i32> %813, %797, !dbg !4102
  %816 = add <4 x i32> %807, %813, !dbg !4102
  %817 = getelementptr inbounds i32, i32* %701, i64 %812, !dbg !4097
  %818 = bitcast i32* %817 to <4 x i32>*, !dbg !4103
  store <4 x i32> %815, <4 x i32>* %818, align 4, !dbg !4103, !tbaa !559
  %819 = getelementptr inbounds i32, i32* %817, i64 4, !dbg !4103
  %820 = bitcast i32* %819 to <4 x i32>*, !dbg !4103
  store <4 x i32> %816, <4 x i32>* %820, align 4, !dbg !4103, !tbaa !559
  %821 = or i64 %812, 8, !dbg !4097
  %822 = add <4 x i32> %813, <i32 8, i32 8, i32 8, i32 8>, !dbg !4102
  %823 = add nsw <4 x i32> %822, %797, !dbg !4102
  %824 = add <4 x i32> %810, %822, !dbg !4102
  %825 = getelementptr inbounds i32, i32* %701, i64 %821, !dbg !4097
  %826 = bitcast i32* %825 to <4 x i32>*, !dbg !4103
  store <4 x i32> %823, <4 x i32>* %826, align 4, !dbg !4103, !tbaa !559
  %827 = getelementptr inbounds i32, i32* %825, i64 4, !dbg !4103
  %828 = bitcast i32* %827 to <4 x i32>*, !dbg !4103
  store <4 x i32> %824, <4 x i32>* %828, align 4, !dbg !4103, !tbaa !559
  %829 = add i64 %812, 16, !dbg !4097
  %830 = add <4 x i32> %813, <i32 16, i32 16, i32 16, i32 16>, !dbg !4102
  %831 = add i64 %814, -2, !dbg !4097
  %832 = icmp eq i64 %831, 0, !dbg !4097
  br i1 %832, label %833, label %811, !dbg !4097, !llvm.loop !4111

833:                                              ; preds = %811, %794
  %834 = phi i64 [ 0, %794 ], [ %829, %811 ]
  %835 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %794 ], [ %830, %811 ]
  %836 = icmp eq i64 %801, 0, !dbg !4097
  br i1 %836, label %847, label %837, !dbg !4097

837:                                              ; preds = %833
  %838 = add nsw <4 x i32> %835, %797, !dbg !4102
  %839 = add i32 %8, 4, !dbg !4102
  %840 = insertelement <4 x i32> poison, i32 %839, i64 0, !dbg !4102
  %841 = shufflevector <4 x i32> %840, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !4102
  %842 = add <4 x i32> %841, %835, !dbg !4102
  %843 = getelementptr inbounds i32, i32* %701, i64 %834, !dbg !4097
  %844 = bitcast i32* %843 to <4 x i32>*, !dbg !4103
  store <4 x i32> %838, <4 x i32>* %844, align 4, !dbg !4103, !tbaa !559
  %845 = getelementptr inbounds i32, i32* %843, i64 4, !dbg !4103
  %846 = bitcast i32* %845 to <4 x i32>*, !dbg !4103
  store <4 x i32> %842, <4 x i32>* %846, align 4, !dbg !4103, !tbaa !559
  br label %847, !dbg !4091

847:                                              ; preds = %833, %837
  %848 = icmp eq i64 %795, %703, !dbg !4091
  br i1 %848, label %883, label %849, !dbg !4091

849:                                              ; preds = %793, %847
  %850 = phi i64 [ 0, %793 ], [ %795, %847 ]
  br label %851, !dbg !4091

851:                                              ; preds = %849, %851
  %852 = phi i64 [ %856, %851 ], [ %850, %849 ]
  call void @llvm.dbg.value(metadata i64 %852, metadata !3590, metadata !DIExpression()), !dbg !3697
  %853 = trunc i64 %852 to i32, !dbg !4102
  %854 = add nsw i32 %853, %8, !dbg !4102
  call void @llvm.dbg.value(metadata i32* %701, metadata !3586, metadata !DIExpression()), !dbg !3697
  %855 = getelementptr inbounds i32, i32* %701, i64 %852, !dbg !4109
  store i32 %854, i32* %855, align 4, !dbg !4103, !tbaa !559
  %856 = add nuw nsw i64 %852, 1, !dbg !4097
  call void @llvm.dbg.value(metadata i64 %856, metadata !3590, metadata !DIExpression()), !dbg !3697
  %857 = icmp eq i64 %856, %703, !dbg !4093
  br i1 %857, label %883, label %851, !dbg !4091, !llvm.loop !4112

858:                                              ; preds = %695
  %859 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 724, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %698, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !4088
  br label %965

860:                                              ; preds = %790, %860
  %861 = phi i64 [ %881, %860 ], [ %791, %790 ]
  call void @llvm.dbg.value(metadata i64 %861, metadata !3590, metadata !DIExpression()), !dbg !3697
  %862 = getelementptr inbounds i32, i32* %7, i64 %861, !dbg !4098
  %863 = load i32, i32* %862, align 4, !dbg !4098, !tbaa !559
  %864 = add nsw i32 %863, %8, !dbg !4102
  call void @llvm.dbg.value(metadata i32* %701, metadata !3586, metadata !DIExpression()), !dbg !3697
  %865 = getelementptr inbounds i32, i32* %701, i64 %861, !dbg !4109
  store i32 %864, i32* %865, align 4, !dbg !4103, !tbaa !559
  %866 = add nuw nsw i64 %861, 1, !dbg !4097
  call void @llvm.dbg.value(metadata i64 %866, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %866, metadata !3590, metadata !DIExpression()), !dbg !3697
  %867 = getelementptr inbounds i32, i32* %7, i64 %866, !dbg !4098
  %868 = load i32, i32* %867, align 4, !dbg !4098, !tbaa !559
  %869 = add nsw i32 %868, %8, !dbg !4102
  call void @llvm.dbg.value(metadata i32* %701, metadata !3586, metadata !DIExpression()), !dbg !3697
  %870 = getelementptr inbounds i32, i32* %701, i64 %866, !dbg !4109
  store i32 %869, i32* %870, align 4, !dbg !4103, !tbaa !559
  %871 = add nuw nsw i64 %861, 2, !dbg !4097
  call void @llvm.dbg.value(metadata i64 %871, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %871, metadata !3590, metadata !DIExpression()), !dbg !3697
  %872 = getelementptr inbounds i32, i32* %7, i64 %871, !dbg !4098
  %873 = load i32, i32* %872, align 4, !dbg !4098, !tbaa !559
  %874 = add nsw i32 %873, %8, !dbg !4102
  call void @llvm.dbg.value(metadata i32* %701, metadata !3586, metadata !DIExpression()), !dbg !3697
  %875 = getelementptr inbounds i32, i32* %701, i64 %871, !dbg !4109
  store i32 %874, i32* %875, align 4, !dbg !4103, !tbaa !559
  %876 = add nuw nsw i64 %861, 3, !dbg !4097
  call void @llvm.dbg.value(metadata i64 %876, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %876, metadata !3590, metadata !DIExpression()), !dbg !3697
  %877 = getelementptr inbounds i32, i32* %7, i64 %876, !dbg !4098
  %878 = load i32, i32* %877, align 4, !dbg !4098, !tbaa !559
  %879 = add nsw i32 %878, %8, !dbg !4102
  call void @llvm.dbg.value(metadata i32* %701, metadata !3586, metadata !DIExpression()), !dbg !3697
  %880 = getelementptr inbounds i32, i32* %701, i64 %876, !dbg !4109
  store i32 %879, i32* %880, align 4, !dbg !4103, !tbaa !559
  %881 = add nuw nsw i64 %861, 4, !dbg !4097
  call void @llvm.dbg.value(metadata i64 %881, metadata !3590, metadata !DIExpression()), !dbg !3697
  %882 = icmp eq i64 %881, %703, !dbg !4093
  br i1 %882, label %883, label %860, !dbg !4091, !llvm.loop !4114

883:                                              ; preds = %790, %860, %851, %772, %847, %700
  %884 = load %struct.PetscSFNode*, %struct.PetscSFNode** %19, align 8, !dbg !4115, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %884, metadata !3583, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %884, metadata !3585, metadata !DIExpression()), !dbg !3697
  store %struct.PetscSFNode* %884, %struct.PetscSFNode** %21, align 8, !dbg !4116, !tbaa !545
  br label %885

885:                                              ; preds = %692, %883
  %886 = phi i32 [ %5, %883 ], [ %688, %692 ], !dbg !4117
  call void @llvm.dbg.value(metadata i32 %886, metadata !3587, metadata !DIExpression()), !dbg !3697
  %887 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %42, %struct._p_PetscSF** nonnull %10) #8, !dbg !4118
  call void @llvm.dbg.value(metadata i32 %887, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %887, metadata !3691, metadata !DIExpression()), !dbg !4119
  %888 = icmp eq i32 %887, 0, !dbg !4120
  br i1 %888, label %891, label %889, !dbg !4122, !prof !566

889:                                              ; preds = %885
  %890 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 728, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %887, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !4120
  br label %965

891:                                              ; preds = %885
  %892 = load %struct._p_PetscSF*, %struct._p_PetscSF** %10, align 8, !dbg !4123, !tbaa !545
  %893 = call i32 @PetscSFSetFromOptions(%struct._p_PetscSF* %892) #8, !dbg !4124
  call void @llvm.dbg.value(metadata i32 %893, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %893, metadata !3693, metadata !DIExpression()), !dbg !4125
  %894 = icmp eq i32 %893, 0, !dbg !4126
  br i1 %894, label %897, label %895, !dbg !4128, !prof !566

895:                                              ; preds = %891
  %896 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 729, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %893, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !4126
  br label %965

897:                                              ; preds = %891
  %898 = load %struct._p_PetscSF*, %struct._p_PetscSF** %10, align 8, !dbg !4129, !tbaa !545
  %899 = add nsw i32 %4, %1, !dbg !4130
  %900 = load i32*, i32** %22, align 8, !dbg !4131, !tbaa !545
  call void @llvm.dbg.value(metadata i32* %900, metadata !3586, metadata !DIExpression()), !dbg !3697
  %901 = load %struct.PetscSFNode*, %struct.PetscSFNode** %21, align 8, !dbg !4132, !tbaa !545
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %901, metadata !3585, metadata !DIExpression()), !dbg !3697
  %902 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %898, i32 %899, i32 %886, i32* %900, i32 1, %struct.PetscSFNode* %901, i32 1) #8, !dbg !4133
  call void @llvm.dbg.value(metadata i32 %902, metadata !3593, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i32 %902, metadata !3695, metadata !DIExpression()), !dbg !4134
  %903 = icmp eq i32 %902, 0, !dbg !4135
  br i1 %903, label %906, label %904, !dbg !4137, !prof !566

904:                                              ; preds = %897
  %905 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 730, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %902, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !4135
  br label %965

906:                                              ; preds = %897
  %907 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4138, !tbaa !545
  %908 = icmp eq %struct.PetscStack* %907, null, !dbg !4138
  br i1 %908, label %965, label %909, !dbg !4142

909:                                              ; preds = %906
  %910 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %907, i64 0, i32 4, !dbg !4143
  %911 = load i32, i32* %910, align 8, !dbg !4143, !tbaa !553
  %912 = icmp slt i32 %911, 1, !dbg !4143
  br i1 %912, label %913, label %919, !dbg !4146

913:                                              ; preds = %909
  %914 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %907, i64 0, i32 6, !dbg !4147
  %915 = load i32, i32* %914, align 8, !dbg !4147, !tbaa !667
  %916 = icmp eq i32 %915, 0, !dbg !4147
  br i1 %916, label %965, label %917, !dbg !4150

917:                                              ; preds = %913
  %918 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %911, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0)), !dbg !4151
  br label %965, !dbg !4151

919:                                              ; preds = %909
  %920 = add nsw i32 %911, -1, !dbg !4153
  store i32 %920, i32* %910, align 8, !dbg !4153, !tbaa !553
  %921 = icmp slt i32 %911, 65, !dbg !4155
  br i1 %921, label %922, label %958, !dbg !4153

922:                                              ; preds = %919
  %923 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %907, i64 0, i32 6, !dbg !4157
  %924 = load i32, i32* %923, align 8, !dbg !4157, !tbaa !667
  %925 = icmp eq i32 %924, 0, !dbg !4157
  br i1 %925, label %940, label %926, !dbg !4157

926:                                              ; preds = %922
  %927 = zext i32 %920 to i64, !dbg !4157
  %928 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %907, i64 0, i32 3, i64 %927, !dbg !4157
  %929 = load i32, i32* %928, align 4, !dbg !4157, !tbaa !559
  %930 = icmp eq i32 %929, 0, !dbg !4157
  br i1 %930, label %940, label %931, !dbg !4157

931:                                              ; preds = %926
  %932 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %907, i64 0, i32 0, i64 %927, !dbg !4157
  %933 = load i8*, i8** %932, align 8, !dbg !4157, !tbaa !545
  %934 = icmp eq i8* %933, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0), !dbg !4157
  br i1 %934, label %940, label %935, !dbg !4160

935:                                              ; preds = %931
  %936 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %933, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSFCreateByMatchingIndices, i64 0, i64 0)), !dbg !4161
  %937 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4160, !tbaa !545
  %938 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %937, i64 0, i32 4
  %939 = load i32, i32* %938, align 8, !dbg !4160, !tbaa !553
  br label %940, !dbg !4161

940:                                              ; preds = %935, %931, %926, %922
  %941 = phi i32 [ %939, %935 ], [ %920, %931 ], [ %920, %926 ], [ %920, %922 ], !dbg !4160
  %942 = phi %struct.PetscStack* [ %937, %935 ], [ %907, %931 ], [ %907, %926 ], [ %907, %922 ], !dbg !4160
  %943 = sext i32 %941 to i64, !dbg !4160
  %944 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %942, i64 0, i32 0, i64 %943, !dbg !4160
  store i8* null, i8** %944, align 8, !dbg !4160, !tbaa !545
  %945 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4160, !tbaa !545
  %946 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %945, i64 0, i32 4, !dbg !4160
  %947 = load i32, i32* %946, align 8, !dbg !4160, !tbaa !553
  %948 = sext i32 %947 to i64, !dbg !4160
  %949 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %945, i64 0, i32 1, i64 %948, !dbg !4160
  store i8* null, i8** %949, align 8, !dbg !4160, !tbaa !545
  %950 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4160, !tbaa !545
  %951 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %950, i64 0, i32 4, !dbg !4160
  %952 = load i32, i32* %951, align 8, !dbg !4160, !tbaa !553
  %953 = sext i32 %952 to i64, !dbg !4160
  %954 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %950, i64 0, i32 2, i64 %953, !dbg !4160
  store i32 0, i32* %954, align 4, !dbg !4160, !tbaa !559
  %955 = load i32, i32* %951, align 8, !dbg !4160, !tbaa !553
  %956 = sext i32 %955 to i64, !dbg !4160
  %957 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %950, i64 0, i32 3, i64 %956, !dbg !4160
  store i32 0, i32* %957, align 4, !dbg !4160, !tbaa !559
  br label %958, !dbg !4160

958:                                              ; preds = %940, %919
  %959 = phi %struct.PetscStack* [ %950, %940 ], [ %907, %919 ], !dbg !4153
  %960 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %959, i64 0, i32 5, !dbg !4153
  %961 = load i32, i32* %960, align 4, !dbg !4153, !tbaa !560
  %962 = add nsw i32 %961, -1
  %963 = icmp sgt i32 %961, 0, !dbg !4153
  %964 = select i1 %963, i32 %962, i32 0, !dbg !4153
  store i32 %964, i32* %960, align 4, !dbg !4153, !tbaa !560
  br label %965

965:                                              ; preds = %904, %895, %889, %858, %693, %663, %650, %576, %568, %548, %535, %527, %520, %514, %504, %496, %437, %398, %392, %386, %381, %364, %300, %241, %174, %169, %164, %156, %148, %906, %913, %917, %958, %555, %373, %309, %248, %143, %139, %135, %129, %125, %117, %109, %101, %93
  %966 = phi i32 [ %140, %139 ], [ %144, %143 ], [ %249, %248 ], [ %310, %309 ], [ %559, %555 ], [ %905, %904 ], [ %896, %895 ], [ %890, %889 ], [ %694, %693 ], [ %651, %650 ], [ %577, %576 ], [ %569, %568 ], [ %536, %535 ], [ %528, %527 ], [ %521, %520 ], [ %515, %514 ], [ %505, %504 ], [ %497, %496 ], [ %399, %398 ], [ %393, %392 ], [ %387, %386 ], [ %382, %381 ], [ %374, %373 ], [ %368, %364 ], [ %304, %300 ], [ %175, %174 ], [ %170, %169 ], [ %165, %164 ], [ %160, %156 ], [ %152, %148 ], [ %136, %135 ], [ %130, %129 ], [ %126, %125 ], [ %118, %117 ], [ %110, %109 ], [ %102, %101 ], [ %94, %93 ], [ 0, %958 ], [ 0, %917 ], [ 0, %913 ], [ 0, %906 ], [ %242, %241 ], [ %438, %437 ], [ %549, %548 ], [ %664, %663 ], [ %859, %858 ], !dbg !3697
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8, !dbg !4163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #8, !dbg !4163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #8, !dbg !4163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #8, !dbg !4163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #8, !dbg !4163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #8, !dbg !4163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #8, !dbg !4163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #8, !dbg !4163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8, !dbg !4163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8, !dbg !4163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8, !dbg !4163
  ret i32 %966, !dbg !4163

967:                                              ; preds = %267
  call void @llvm.dbg.value(metadata i32 %271, metadata !3591, metadata !DIExpression()), !dbg !3697
  store i32 %271, i32* %25, align 4, !dbg !3841, !tbaa !559
  br label %968, !dbg !3842

968:                                              ; preds = %967, %267
  %969 = phi i32 [ %268, %267 ], [ %271, %967 ]
  %970 = or i64 %261, 2, !dbg !3843
  call void @llvm.dbg.value(metadata i64 %970, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %970, metadata !3590, metadata !DIExpression()), !dbg !3697
  %971 = getelementptr inbounds i32, i32* %2, i64 %970, !dbg !3838
  %972 = load i32, i32* %971, align 4, !dbg !3838, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %969, metadata !3591, metadata !DIExpression()), !dbg !3697
  %973 = icmp sgt i32 %972, %969, !dbg !3839
  br i1 %973, label %974, label %975, !dbg !3840

974:                                              ; preds = %968
  call void @llvm.dbg.value(metadata i32 %972, metadata !3591, metadata !DIExpression()), !dbg !3697
  store i32 %972, i32* %25, align 4, !dbg !3841, !tbaa !559
  br label %975, !dbg !3842

975:                                              ; preds = %974, %968
  %976 = phi i32 [ %969, %968 ], [ %972, %974 ]
  %977 = or i64 %261, 3, !dbg !3843
  call void @llvm.dbg.value(metadata i64 %977, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %977, metadata !3590, metadata !DIExpression()), !dbg !3697
  %978 = getelementptr inbounds i32, i32* %2, i64 %977, !dbg !3838
  %979 = load i32, i32* %978, align 4, !dbg !3838, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %976, metadata !3591, metadata !DIExpression()), !dbg !3697
  %980 = icmp sgt i32 %979, %976, !dbg !3839
  br i1 %980, label %981, label %982, !dbg !3840

981:                                              ; preds = %975
  call void @llvm.dbg.value(metadata i32 %979, metadata !3591, metadata !DIExpression()), !dbg !3697
  store i32 %979, i32* %25, align 4, !dbg !3841, !tbaa !559
  br label %982, !dbg !3842

982:                                              ; preds = %981, %975
  %983 = phi i32 [ %976, %975 ], [ %979, %981 ]
  %984 = add nuw nsw i64 %261, 4, !dbg !3843
  call void @llvm.dbg.value(metadata i64 %984, metadata !3590, metadata !DIExpression()), !dbg !3697
  %985 = add i64 %262, -4, !dbg !3835
  %986 = icmp eq i64 %985, 0, !dbg !3835
  br i1 %986, label %273, label %259, !dbg !3835, !llvm.loop !4164

987:                                              ; preds = %331
  call void @llvm.dbg.value(metadata i32 %335, metadata !3591, metadata !DIExpression()), !dbg !3697
  store i32 %335, i32* %25, align 4, !dbg !3877, !tbaa !559
  br label %988, !dbg !3878

988:                                              ; preds = %987, %331
  %989 = phi i32 [ %332, %331 ], [ %335, %987 ]
  %990 = or i64 %325, 2, !dbg !3879
  call void @llvm.dbg.value(metadata i64 %990, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %990, metadata !3590, metadata !DIExpression()), !dbg !3697
  %991 = getelementptr inbounds i32, i32* %6, i64 %990, !dbg !3874
  %992 = load i32, i32* %991, align 4, !dbg !3874, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %989, metadata !3591, metadata !DIExpression()), !dbg !3697
  %993 = icmp sgt i32 %992, %989, !dbg !3875
  br i1 %993, label %994, label %995, !dbg !3876

994:                                              ; preds = %988
  call void @llvm.dbg.value(metadata i32 %992, metadata !3591, metadata !DIExpression()), !dbg !3697
  store i32 %992, i32* %25, align 4, !dbg !3877, !tbaa !559
  br label %995, !dbg !3878

995:                                              ; preds = %994, %988
  %996 = phi i32 [ %989, %988 ], [ %992, %994 ]
  %997 = or i64 %325, 3, !dbg !3879
  call void @llvm.dbg.value(metadata i64 %997, metadata !3590, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i64 %997, metadata !3590, metadata !DIExpression()), !dbg !3697
  %998 = getelementptr inbounds i32, i32* %6, i64 %997, !dbg !3874
  %999 = load i32, i32* %998, align 4, !dbg !3874, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %996, metadata !3591, metadata !DIExpression()), !dbg !3697
  %1000 = icmp sgt i32 %999, %996, !dbg !3875
  br i1 %1000, label %1001, label %1002, !dbg !3876

1001:                                             ; preds = %995
  call void @llvm.dbg.value(metadata i32 %999, metadata !3591, metadata !DIExpression()), !dbg !3697
  store i32 %999, i32* %25, align 4, !dbg !3877, !tbaa !559
  br label %1002, !dbg !3878

1002:                                             ; preds = %1001, %995
  %1003 = phi i32 [ %996, %995 ], [ %999, %1001 ]
  %1004 = add nuw nsw i64 %325, 4, !dbg !3879
  call void @llvm.dbg.value(metadata i64 %1004, metadata !3590, metadata !DIExpression()), !dbg !3697
  %1005 = add i64 %326, -4, !dbg !3871
  %1006 = icmp eq i64 %1005, 0, !dbg !3871
  br i1 %1006, label %337, label %323, !dbg !3871, !llvm.loop !4166
}

declare !dbg !4168 i32 @PetscSFSetFromOptions(%struct._p_PetscSF*) local_unnamed_addr #3

declare !dbg !4169 i32 @PetscSectionCreate(%struct.ompi_communicator_t*, %struct._p_PetscSection**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!303, !304, !305, !306, !307}
!llvm.ident = !{!308}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !88, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/utils/sfutils.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !37, !43, !50, !55, !61, !81}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 81, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!12 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 77, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSCSF_DUPLICATE_CONFONLY", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSCSF_DUPLICATE_RANKS", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSCSF_DUPLICATE_GRAPH", value: 2, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 701, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35, !36}
!32 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 35, baseType: !5, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42}
!39 = !DIEnumerator(name: "PETSCSF_PATTERN_GENERAL", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSCSF_PATTERN_ALLGATHER", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSCSF_PATTERN_GATHER", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSCSF_PATTERN_ALLTOALL", value: 3, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 37, baseType: !5, size: 32, elements: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sfimpl.h", directory: "/home/users/ndemeye/xSDK")
!45 = !{!46, !47, !48, !49}
!46 = !DIEnumerator(name: "PETSCSF_BACKEND_INVALID", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSCSF_BACKEND_CUDA", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSCSF_BACKEND_HIP", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSCSF_BACKEND_KOKKOS", value: 3, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !51)
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 663, baseType: !5, size: 32, elements: !57)
!56 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!57 = !{!58, !59, !60}
!58 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !62)
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80}
!63 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 624, baseType: !5, size: 32, elements: !83)
!82 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!83 = !{!84, !85, !86, !87}
!84 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!88 = !{!89, !92, !93, !96, !99, !182, !106, !267, !172, !297, !300, !200, !5}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !82, line: 330, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !82, line: 330, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !94, line: 46, baseType: !95)
!94 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!95 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !102, line: 73, size: 4480, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !107, !153, !154, !156, !159, !160, !161, !162, !170, !171, !173, !177, !181, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !194, !195, !196, !198, !199, !201, !203, !204, !205, !206, !207, !210, !212, !213, !214, !215, !216, !219, !221, !222, !223, !233, !235, !236, !240, !241, !287, !292, !294, !295, !296}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !101, file: !102, line: 74, baseType: !105, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !106)
!106 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !101, file: !102, line: 75, baseType: !108, size: 448, offset: 64)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 448, elements: !151)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !102, line: 53, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 45, size: 448, elements: !111)
!111 = !{!112, !118, !126, !131, !135, !139, !146}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !110, file: !102, line: 46, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !99, !117}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !106)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !110, file: !102, line: 47, baseType: !119, size: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{!116, !99, !122}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !123, line: 16, baseType: !124)
!123 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !123, line: 16, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !110, file: !102, line: 48, baseType: !127, size: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!116, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !110, file: !102, line: 49, baseType: !132, size: 64, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!116, !99, !96, !99}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !110, file: !102, line: 50, baseType: !136, size: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!116, !99, !96, !130}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !110, file: !102, line: 51, baseType: !140, size: 64, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!116, !99, !96, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{null}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !110, file: !102, line: 52, baseType: !147, size: 64, offset: 384)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!116, !99, !96, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!151 = !{!152}
!152 = !DISubrange(count: 1)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !101, file: !102, line: 76, baseType: !89, size: 64, offset: 512)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !101, file: !102, line: 77, baseType: !155, size: 32, offset: 576)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !106)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !101, file: !102, line: 78, baseType: !157, size: 64, offset: 640)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !158)
!158 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !101, file: !102, line: 78, baseType: !157, size: 64, offset: 704)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !101, file: !102, line: 78, baseType: !157, size: 64, offset: 768)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !101, file: !102, line: 78, baseType: !157, size: 64, offset: 832)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !101, file: !102, line: 79, baseType: !163, size: 64, offset: 896)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !166, line: 27, baseType: !167)
!166 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !168, line: 43, baseType: !169)
!168 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!169 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !101, file: !102, line: 80, baseType: !155, size: 32, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !101, file: !102, line: 81, baseType: !172, size: 32, offset: 992)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !106)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !101, file: !102, line: 82, baseType: !174, size: 64, offset: 1024)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !101, file: !102, line: 83, baseType: !178, size: 64, offset: 1088)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !101, file: !102, line: 84, baseType: !182, size: 64, offset: 1152)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !101, file: !102, line: 85, baseType: !182, size: 64, offset: 1216)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !101, file: !102, line: 86, baseType: !182, size: 64, offset: 1280)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !101, file: !102, line: 87, baseType: !182, size: 64, offset: 1344)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !101, file: !102, line: 88, baseType: !99, size: 64, offset: 1408)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !101, file: !102, line: 89, baseType: !163, size: 64, offset: 1472)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !101, file: !102, line: 90, baseType: !182, size: 64, offset: 1536)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !101, file: !102, line: 91, baseType: !182, size: 64, offset: 1600)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !101, file: !102, line: 92, baseType: !155, size: 32, offset: 1664)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !101, file: !102, line: 93, baseType: !92, size: 64, offset: 1728)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !101, file: !102, line: 94, baseType: !193, size: 64, offset: 1792)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !164)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !101, file: !102, line: 95, baseType: !155, size: 32, offset: 1856)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !101, file: !102, line: 95, baseType: !155, size: 32, offset: 1888)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !101, file: !102, line: 96, baseType: !197, size: 64, offset: 1920)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !101, file: !102, line: 96, baseType: !197, size: 64, offset: 1984)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !101, file: !102, line: 97, baseType: !200, size: 64, offset: 2048)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !101, file: !102, line: 97, baseType: !202, size: 64, offset: 2112)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !101, file: !102, line: 98, baseType: !155, size: 32, offset: 2176)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !101, file: !102, line: 98, baseType: !155, size: 32, offset: 2208)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !101, file: !102, line: 99, baseType: !197, size: 64, offset: 2240)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !101, file: !102, line: 99, baseType: !197, size: 64, offset: 2304)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !101, file: !102, line: 100, baseType: !208, size: 64, offset: 2368)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !158)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !101, file: !102, line: 100, baseType: !211, size: 64, offset: 2432)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !101, file: !102, line: 101, baseType: !155, size: 32, offset: 2496)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !101, file: !102, line: 101, baseType: !155, size: 32, offset: 2528)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !101, file: !102, line: 102, baseType: !197, size: 64, offset: 2560)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !101, file: !102, line: 102, baseType: !197, size: 64, offset: 2624)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !101, file: !102, line: 103, baseType: !217, size: 64, offset: 2688)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !209)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !101, file: !102, line: 103, baseType: !220, size: 64, offset: 2752)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !101, file: !102, line: 104, baseType: !150, size: 64, offset: 2816)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !101, file: !102, line: 105, baseType: !155, size: 32, offset: 2880)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !101, file: !102, line: 106, baseType: !224, size: 128, offset: 2944)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 128, elements: !231)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !102, line: 64, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 61, size: 128, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !227, file: !102, line: 62, baseType: !143, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !227, file: !102, line: 63, baseType: !92, size: 64, offset: 64)
!231 = !{!232}
!232 = !DISubrange(count: 2)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !101, file: !102, line: 107, baseType: !234, size: 64, offset: 3072)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 64, elements: !231)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !101, file: !102, line: 108, baseType: !92, size: 64, offset: 3136)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !101, file: !102, line: 109, baseType: !237, size: 64, offset: 3200)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!116, !92}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !101, file: !102, line: 111, baseType: !155, size: 32, offset: 3264)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !101, file: !102, line: 112, baseType: !242, size: 320, offset: 3328)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 320, elements: !285)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!116, !246, !99, !92}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !249)
!249 = !{!250, !251, !273, !274, !275, !276, !277, !278, !279, !280, !281}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !248, file: !10, line: 100, baseType: !155, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !248, file: !10, line: 101, baseType: !252, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !263, !264, !265, !266, !268, !270, !271, !272}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !254, file: !10, line: 84, baseType: !182, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !254, file: !10, line: 85, baseType: !182, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !254, file: !10, line: 86, baseType: !92, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !254, file: !10, line: 87, baseType: !174, size: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !254, file: !10, line: 88, baseType: !261, size: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !254, file: !10, line: 89, baseType: !98, size: 8, offset: 320)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !254, file: !10, line: 90, baseType: !182, size: 64, offset: 384)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !254, file: !10, line: 91, baseType: !93, size: 64, offset: 448)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !254, file: !10, line: 92, baseType: !267, size: 32, offset: 512)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !254, file: !10, line: 93, baseType: !269, size: 32, offset: 544)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !254, file: !10, line: 94, baseType: !252, size: 64, offset: 576)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !254, file: !10, line: 95, baseType: !182, size: 64, offset: 640)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !254, file: !10, line: 96, baseType: !92, size: 64, offset: 704)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !248, file: !10, line: 102, baseType: !182, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !248, file: !10, line: 102, baseType: !182, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !248, file: !10, line: 103, baseType: !182, size: 64, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !248, file: !10, line: 104, baseType: !89, size: 64, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !248, file: !10, line: 105, baseType: !267, size: 32, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !248, file: !10, line: 105, baseType: !267, size: 32, offset: 416)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !248, file: !10, line: 105, baseType: !267, size: 32, offset: 448)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !248, file: !10, line: 106, baseType: !99, size: 64, offset: 512)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !248, file: !10, line: 107, baseType: !282, size: 64, offset: 576)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!285 = !{!286}
!286 = !DISubrange(count: 5)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !101, file: !102, line: 113, baseType: !288, size: 320, offset: 3648)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 320, elements: !285)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!116, !99, !92}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !101, file: !102, line: 114, baseType: !293, size: 320, offset: 3968)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 320, elements: !285)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !101, file: !102, line: 115, baseType: !267, size: 32, offset: 4288)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !101, file: !102, line: 120, baseType: !282, size: 64, offset: 4352)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !101, file: !102, line: 121, baseType: !267, size: 32, offset: 4416)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !82, line: 331, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !82, line: 331, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !82, line: 338, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !82, line: 338, flags: DIFlagFwdDecl)
!303 = !{i32 7, !"Dwarf Version", i32 4}
!304 = !{i32 2, !"Debug Info Version", i32 3}
!305 = !{i32 1, !"wchar_size", i32 4}
!306 = !{i32 7, !"PIC Level", i32 2}
!307 = !{i32 7, !"uwtable", i32 1}
!308 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!309 = distinct !DISubprogram(name: "PetscSFSetGraphLayout", scope: !310, file: !310, line: 25, type: !311, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !506)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/utils/sfutils.c", directory: "/home/users/ndemeye/xSDK")
!311 = !DISubroutineType(types: !312)
!312 = !{!116, !313, !474, !155, !376, !505, !376}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !314, line: 15, baseType: !315)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !44, line: 66, size: 8640, elements: !317)
!317 = !{!318, !320, !413, !428, !429, !430, !431, !432, !433, !434, !436, !437, !438, !439, !441, !442, !443, !445, !446, !448, !449, !454, !455, !456, !457, !458, !459, !460, !461, !462, !466, !467, !468, !469, !470, !472, !473, !498, !499, !500, !501, !502, !504}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !316, file: !44, line: 67, baseType: !319, size: 4480)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !102, line: 122, baseType: !101)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !316, file: !44, line: 67, baseType: !321, size: 1344, offset: 4480)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !322, size: 1344, elements: !151)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSFOps", file: !44, line: 39, size: 1344, elements: !323)
!323 = !{!324, !328, !329, !330, !334, !338, !343, !350, !354, !355, !356, !360, !364, !368, !378, !382, !387, !399, !403, !404, !409}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !322, file: !44, line: 40, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!116, !313}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !322, file: !44, line: 41, baseType: !325, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "SetUp", scope: !322, file: !44, line: 42, baseType: !325, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "SetFromOptions", scope: !322, file: !44, line: 43, baseType: !331, size: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!116, !246, !313}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "View", scope: !322, file: !44, line: 44, baseType: !335, size: 64, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!116, !313, !122}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "Duplicate", scope: !322, file: !44, line: 45, baseType: !339, size: 64, offset: 320)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!116, !313, !342, !313}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDuplicateOption", file: !25, line: 77, baseType: !24)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "BcastBegin", scope: !322, file: !44, line: 46, baseType: !344, size: 64, offset: 384)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!116, !313, !297, !347, !348, !347, !92, !300}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !30)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "BcastEnd", scope: !322, file: !44, line: 47, baseType: !351, size: 64, offset: 448)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!116, !313, !297, !348, !92, !300}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceBegin", scope: !322, file: !44, line: 48, baseType: !344, size: 64, offset: 512)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceEnd", scope: !322, file: !44, line: 49, baseType: !351, size: 64, offset: 576)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpBegin", scope: !322, file: !44, line: 50, baseType: !357, size: 64, offset: 640)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!116, !313, !297, !347, !92, !347, !348, !92, !300}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpEnd", scope: !322, file: !44, line: 51, baseType: !361, size: 64, offset: 704)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!116, !313, !297, !92, !348, !92, !300}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "BcastToZero", scope: !322, file: !44, line: 52, baseType: !365, size: 64, offset: 768)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!116, !313, !297, !347, !348, !347, !92}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "GetRootRanks", scope: !322, file: !44, line: 53, baseType: !369, size: 64, offset: 832)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!116, !313, !200, !372, !375, !375, !375}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "GetLeafRanks", scope: !322, file: !44, line: 54, baseType: !379, size: 64, offset: 896)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!116, !313, !200, !372, !375, !375}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "CreateLocalSF", scope: !322, file: !44, line: 55, baseType: !383, size: 64, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!116, !313, !386}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "GetGraph", scope: !322, file: !44, line: 56, baseType: !388, size: 64, offset: 1024)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!116, !313, !200, !200, !375, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !314, line: 49, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !314, line: 46, size: 64, elements: !396)
!396 = !{!397, !398}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !395, file: !314, line: 47, baseType: !155, size: 32)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !395, file: !314, line: 48, baseType: !155, size: 32, offset: 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedRootSF", scope: !322, file: !44, line: 57, baseType: !400, size: 64, offset: 1088)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!116, !313, !155, !376, !386}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedLeafSF", scope: !322, file: !44, line: 58, baseType: !400, size: 64, offset: 1152)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "Malloc", scope: !322, file: !44, line: 60, baseType: !405, size: 64, offset: 1216)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!116, !347, !93, !408}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "Free", scope: !322, file: !44, line: 61, baseType: !410, size: 64, offset: 1280)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!116, !347, !92}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "vscat", scope: !316, file: !44, line: 78, baseType: !414, size: 512, offset: 5824)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !316, file: !44, line: 68, size: 512, elements: !415)
!415 = !{!416, !417, !418, !419, !420, !423, !424, !425, !426, !427}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "from_n", scope: !414, file: !44, line: 69, baseType: !155, size: 32)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "to_n", scope: !414, file: !44, line: 69, baseType: !155, size: 32, offset: 32)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "beginandendtogether", scope: !414, file: !44, line: 70, baseType: !267, size: 32, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "packongpu", scope: !414, file: !44, line: 71, baseType: !267, size: 32, offset: 96)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "xdata", scope: !414, file: !44, line: 72, baseType: !421, size: 64, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ydata", scope: !414, file: !44, line: 73, baseType: !217, size: 64, offset: 192)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !414, file: !44, line: 74, baseType: !313, size: 64, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !414, file: !44, line: 75, baseType: !155, size: 32, offset: 320)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !414, file: !44, line: 76, baseType: !297, size: 64, offset: 384)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "logging", scope: !414, file: !44, line: 77, baseType: !267, size: 32, offset: 448)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "nroots", scope: !316, file: !44, line: 81, baseType: !155, size: 32, offset: 6336)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "nleaves", scope: !316, file: !44, line: 82, baseType: !155, size: 32, offset: 6368)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "mine", scope: !316, file: !44, line: 83, baseType: !200, size: 64, offset: 6400)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "mine_alloc", scope: !316, file: !44, line: 84, baseType: !200, size: 64, offset: 6464)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "minleaf", scope: !316, file: !44, line: 85, baseType: !155, size: 32, offset: 6528)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "maxleaf", scope: !316, file: !44, line: 85, baseType: !155, size: 32, offset: 6560)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "remote", scope: !316, file: !44, line: 86, baseType: !435, size: 64, offset: 6592)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "remote_alloc", scope: !316, file: !44, line: 87, baseType: !435, size: 64, offset: 6656)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "nranks", scope: !316, file: !44, line: 88, baseType: !155, size: 32, offset: 6720)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ndranks", scope: !316, file: !44, line: 89, baseType: !155, size: 32, offset: 6752)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ranks", scope: !316, file: !44, line: 90, baseType: !440, size: 64, offset: 6784)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "roffset", scope: !316, file: !44, line: 91, baseType: !200, size: 64, offset: 6848)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "rmine", scope: !316, file: !44, line: 92, baseType: !200, size: 64, offset: 6912)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "rmine_d", scope: !316, file: !44, line: 93, baseType: !444, size: 128, offset: 6976)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, elements: !231)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuflen", scope: !316, file: !44, line: 96, baseType: !234, size: 64, offset: 7104)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "leafcontig", scope: !316, file: !44, line: 97, baseType: !447, size: 64, offset: 7168)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 64, elements: !231)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "leafstart", scope: !316, file: !44, line: 98, baseType: !234, size: 64, offset: 7232)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt", scope: !316, file: !44, line: 99, baseType: !450, size: 128, offset: 7296)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !451, size: 128, elements: !231)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPackOpt", file: !44, line: 64, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFPackOpt", file: !44, line: 64, flags: DIFlagFwdDecl)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt_d", scope: !316, file: !44, line: 100, baseType: !450, size: 128, offset: 7424)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "leafdups", scope: !316, file: !44, line: 101, baseType: !447, size: 64, offset: 7552)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "nleafreqs", scope: !316, file: !44, line: 103, baseType: !155, size: 32, offset: 7616)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "rremote", scope: !316, file: !44, line: 104, baseType: !200, size: 64, offset: 7680)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "degreeknown", scope: !316, file: !44, line: 105, baseType: !267, size: 32, offset: 7744)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !316, file: !44, line: 106, baseType: !200, size: 64, offset: 7808)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "degreetmp", scope: !316, file: !44, line: 107, baseType: !200, size: 64, offset: 7872)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "rankorder", scope: !316, file: !44, line: 108, baseType: !267, size: 32, offset: 7936)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "ingroup", scope: !316, file: !44, line: 109, baseType: !463, size: 64, offset: 8000)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Group", file: !82, line: 336, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_group_t", file: !82, line: 336, flags: DIFlagFwdDecl)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "outgroup", scope: !316, file: !44, line: 110, baseType: !463, size: 64, offset: 8064)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !316, file: !44, line: 111, baseType: !313, size: 64, offset: 8128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "graphset", scope: !316, file: !44, line: 112, baseType: !267, size: 32, offset: 8192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !316, file: !44, line: 113, baseType: !267, size: 32, offset: 8224)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !316, file: !44, line: 114, baseType: !471, size: 32, offset: 8256)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPattern", file: !25, line: 35, baseType: !37)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !316, file: !44, line: 115, baseType: !267, size: 32, offset: 8288)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !316, file: !44, line: 116, baseType: !474, size: 64, offset: 8320)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !475, line: 60, baseType: !476)
!475 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !478, line: 240, size: 640, elements: !479)
!478 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!479 = !{!480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !494, !495, !496, !497}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !477, file: !478, line: 241, baseType: !89, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !477, file: !478, line: 242, baseType: !172, size: 32, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !477, file: !478, line: 243, baseType: !155, size: 32, offset: 96)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !477, file: !478, line: 243, baseType: !155, size: 32, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !477, file: !478, line: 244, baseType: !155, size: 32, offset: 160)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !477, file: !478, line: 244, baseType: !155, size: 32, offset: 192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !477, file: !478, line: 245, baseType: !200, size: 64, offset: 256)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !477, file: !478, line: 246, baseType: !267, size: 32, offset: 320)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !477, file: !478, line: 247, baseType: !155, size: 32, offset: 352)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !477, file: !478, line: 251, baseType: !155, size: 32, offset: 384)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !477, file: !478, line: 252, baseType: !491, size: 64, offset: 448)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !475, line: 30, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !475, line: 30, flags: DIFlagFwdDecl)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !477, file: !478, line: 253, baseType: !267, size: 32, offset: 512)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !477, file: !478, line: 254, baseType: !155, size: 32, offset: 544)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !477, file: !478, line: 254, baseType: !155, size: 32, offset: 576)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !477, file: !478, line: 255, baseType: !155, size: 32, offset: 608)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_input_stream", scope: !316, file: !44, line: 117, baseType: !267, size: 32, offset: 8384)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "use_gpu_aware_mpi", scope: !316, file: !44, line: 118, baseType: !267, size: 32, offset: 8416)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "use_stream_aware_mpi", scope: !316, file: !44, line: 119, baseType: !267, size: 32, offset: 8448)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "maxResidentThreadsPerGPU", scope: !316, file: !44, line: 120, baseType: !155, size: 32, offset: 8480)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "backend", scope: !316, file: !44, line: 121, baseType: !503, size: 32, offset: 8512)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFBackend", file: !44, line: 37, baseType: !43)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !316, file: !44, line: 122, baseType: !92, size: 64, offset: 8576)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !50)
!506 = !{!507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !523, !525, !527, !531, !535}
!507 = !DILocalVariable(name: "sf", arg: 1, scope: !309, file: !310, line: 25, type: !313)
!508 = !DILocalVariable(name: "layout", arg: 2, scope: !309, file: !310, line: 25, type: !474)
!509 = !DILocalVariable(name: "nleaves", arg: 3, scope: !309, file: !310, line: 25, type: !155)
!510 = !DILocalVariable(name: "ilocal", arg: 4, scope: !309, file: !310, line: 25, type: !376)
!511 = !DILocalVariable(name: "localmode", arg: 5, scope: !309, file: !310, line: 25, type: !505)
!512 = !DILocalVariable(name: "iremote", arg: 6, scope: !309, file: !310, line: 25, type: !376)
!513 = !DILocalVariable(name: "ierr", scope: !309, file: !310, line: 27, type: !116)
!514 = !DILocalVariable(name: "range", scope: !309, file: !310, line: 28, type: !376)
!515 = !DILocalVariable(name: "i", scope: !309, file: !310, line: 29, type: !155)
!516 = !DILocalVariable(name: "nroots", scope: !309, file: !310, line: 29, type: !155)
!517 = !DILocalVariable(name: "ls", scope: !309, file: !310, line: 29, type: !155)
!518 = !DILocalVariable(name: "ln", scope: !309, file: !310, line: 29, type: !155)
!519 = !DILocalVariable(name: "lr", scope: !309, file: !310, line: 30, type: !172)
!520 = !DILocalVariable(name: "remote", scope: !309, file: !310, line: 31, type: !435)
!521 = !DILocalVariable(name: "ierr__", scope: !522, file: !310, line: 34, type: !116)
!522 = distinct !DILexicalBlock(scope: !309, file: !310, line: 34, column: 50)
!523 = !DILocalVariable(name: "ierr__", scope: !524, file: !310, line: 35, type: !116)
!524 = distinct !DILexicalBlock(scope: !309, file: !310, line: 35, column: 46)
!525 = !DILocalVariable(name: "ierr__", scope: !526, file: !310, line: 36, type: !116)
!526 = distinct !DILexicalBlock(scope: !309, file: !310, line: 36, column: 40)
!527 = !DILocalVariable(name: "idx", scope: !528, file: !310, line: 39, type: !377)
!528 = distinct !DILexicalBlock(scope: !529, file: !310, line: 38, column: 29)
!529 = distinct !DILexicalBlock(scope: !530, file: !310, line: 38, column: 3)
!530 = distinct !DILexicalBlock(scope: !309, file: !310, line: 38, column: 3)
!531 = !DILocalVariable(name: "ierr__", scope: !532, file: !310, line: 41, type: !116)
!532 = distinct !DILexicalBlock(scope: !533, file: !310, line: 41, column: 80)
!533 = distinct !DILexicalBlock(scope: !534, file: !310, line: 40, column: 31)
!534 = distinct !DILexicalBlock(scope: !528, file: !310, line: 40, column: 9)
!535 = !DILocalVariable(name: "ierr__", scope: !536, file: !310, line: 50, type: !116)
!536 = distinct !DILexicalBlock(scope: !309, file: !310, line: 50, column: 87)
!537 = !DILocation(line: 0, scope: !309)
!538 = !DILocation(line: 28, column: 3, scope: !309)
!539 = !DILocation(line: 29, column: 3, scope: !309)
!540 = !DILocation(line: 31, column: 3, scope: !309)
!541 = !DILocation(line: 33, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !310, line: 33, column: 3)
!543 = distinct !DILexicalBlock(scope: !544, file: !310, line: 33, column: 3)
!544 = distinct !DILexicalBlock(scope: !309, file: !310, line: 33, column: 3)
!545 = !{!546, !546, i64 0}
!546 = !{!"any pointer", !547, i64 0}
!547 = !{!"omnipotent char", !548, i64 0}
!548 = !{!"Simple C/C++ TBAA"}
!549 = !DILocation(line: 33, column: 3, scope: !543)
!550 = !DILocation(line: 33, column: 3, scope: !551)
!551 = distinct !DILexicalBlock(scope: !552, file: !310, line: 33, column: 3)
!552 = distinct !DILexicalBlock(scope: !542, file: !310, line: 33, column: 3)
!553 = !{!554, !555, i64 1536}
!554 = !{!"", !547, i64 0, !547, i64 512, !547, i64 1024, !547, i64 1280, !555, i64 1536, !555, i64 1540, !547, i64 1544}
!555 = !{!"int", !547, i64 0}
!556 = !DILocation(line: 33, column: 3, scope: !552)
!557 = !DILocation(line: 33, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !551, file: !310, line: 33, column: 3)
!559 = !{!555, !555, i64 0}
!560 = !{!554, !555, i64 1540}
!561 = !DILocation(line: 34, column: 10, scope: !309)
!562 = !DILocation(line: 0, scope: !522)
!563 = !DILocation(line: 34, column: 50, scope: !564)
!564 = distinct !DILexicalBlock(scope: !522, file: !310, line: 34, column: 50)
!565 = !DILocation(line: 34, column: 50, scope: !522)
!566 = !{!"branch_weights", i32 2000, i32 1}
!567 = !DILocation(line: 35, column: 10, scope: !309)
!568 = !DILocation(line: 0, scope: !524)
!569 = !DILocation(line: 35, column: 46, scope: !570)
!570 = distinct !DILexicalBlock(scope: !524, file: !310, line: 35, column: 46)
!571 = !DILocation(line: 35, column: 46, scope: !524)
!572 = !DILocation(line: 36, column: 10, scope: !309)
!573 = !DILocation(line: 0, scope: !526)
!574 = !DILocation(line: 36, column: 40, scope: !575)
!575 = distinct !DILexicalBlock(scope: !526, file: !310, line: 36, column: 40)
!576 = !DILocation(line: 36, column: 40, scope: !526)
!577 = !DILocation(line: 37, column: 7, scope: !578)
!578 = distinct !DILexicalBlock(scope: !309, file: !310, line: 37, column: 7)
!579 = !DILocation(line: 37, column: 7, scope: !309)
!580 = !DILocation(line: 38, column: 14, scope: !529)
!581 = !DILocation(line: 38, column: 3, scope: !530)
!582 = !DILocation(line: 50, column: 61, scope: !309)
!583 = !DILocation(line: 37, column: 23, scope: !584)
!584 = distinct !DILexicalBlock(scope: !578, file: !310, line: 37, column: 16)
!585 = !DILocation(line: 37, column: 34, scope: !584)
!586 = !DILocation(line: 39, column: 26, scope: !528)
!587 = !DILocation(line: 39, column: 37, scope: !528)
!588 = !DILocation(line: 0, scope: !528)
!589 = !DILocation(line: 40, column: 13, scope: !534)
!590 = !DILocation(line: 40, column: 17, scope: !534)
!591 = !DILocation(line: 0, scope: !534)
!592 = !DILocation(line: 41, column: 73, scope: !533)
!593 = !DILocalVariable(name: "map", arg: 1, scope: !594, file: !478, line: 315, type: !474)
!594 = distinct !DISubprogram(name: "PetscLayoutFindOwnerIndex", scope: !478, file: !478, line: 315, type: !595, scopeLine: 316, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !597)
!595 = !DISubroutineType(types: !596)
!596 = !{!116, !474, !155, !440, !200}
!597 = !{!593, !598, !599, !600, !601, !602, !603}
!598 = !DILocalVariable(name: "idx", arg: 2, scope: !594, file: !478, line: 315, type: !155)
!599 = !DILocalVariable(name: "owner", arg: 3, scope: !594, file: !478, line: 315, type: !440)
!600 = !DILocalVariable(name: "lidx", arg: 4, scope: !594, file: !478, line: 315, type: !200)
!601 = !DILocalVariable(name: "lo", scope: !594, file: !478, line: 317, type: !172)
!602 = !DILocalVariable(name: "hi", scope: !594, file: !478, line: 317, type: !172)
!603 = !DILocalVariable(name: "t", scope: !594, file: !478, line: 317, type: !172)
!604 = !DILocation(line: 0, scope: !594, inlinedAt: !605)
!605 = distinct !DILocation(line: 41, column: 14, scope: !533)
!606 = !DILocation(line: 319, column: 3, scope: !607, inlinedAt: !605)
!607 = distinct !DILexicalBlock(scope: !608, file: !478, line: 319, column: 3)
!608 = distinct !DILexicalBlock(scope: !609, file: !478, line: 319, column: 3)
!609 = distinct !DILexicalBlock(scope: !594, file: !478, line: 319, column: 3)
!610 = !DILocation(line: 319, column: 3, scope: !608, inlinedAt: !605)
!611 = !DILocation(line: 319, column: 3, scope: !612, inlinedAt: !605)
!612 = distinct !DILexicalBlock(scope: !613, file: !478, line: 319, column: 3)
!613 = distinct !DILexicalBlock(scope: !607, file: !478, line: 319, column: 3)
!614 = !DILocation(line: 319, column: 3, scope: !613, inlinedAt: !605)
!615 = !DILocation(line: 319, column: 3, scope: !616, inlinedAt: !605)
!616 = distinct !DILexicalBlock(scope: !612, file: !478, line: 319, column: 3)
!617 = !DILocation(line: 321, column: 15, scope: !618, inlinedAt: !605)
!618 = distinct !DILexicalBlock(scope: !594, file: !478, line: 321, column: 7)
!619 = !{!620, !555, i64 12}
!620 = !{!"_n_PetscLayout", !546, i64 0, !555, i64 8, !555, i64 12, !555, i64 16, !555, i64 20, !555, i64 24, !546, i64 32, !547, i64 40, !555, i64 44, !555, i64 48, !546, i64 56, !547, i64 64, !555, i64 68, !555, i64 72, !555, i64 76}
!621 = !DILocation(line: 321, column: 17, scope: !618, inlinedAt: !605)
!622 = !DILocation(line: 321, column: 23, scope: !618, inlinedAt: !605)
!623 = !DILocation(line: 321, column: 32, scope: !618, inlinedAt: !605)
!624 = !{!620, !555, i64 16}
!625 = !DILocation(line: 321, column: 34, scope: !618, inlinedAt: !605)
!626 = !DILocation(line: 321, column: 40, scope: !618, inlinedAt: !605)
!627 = !DILocation(line: 321, column: 49, scope: !618, inlinedAt: !605)
!628 = !{!620, !546, i64 32}
!629 = !DILocation(line: 321, column: 43, scope: !618, inlinedAt: !605)
!630 = !DILocation(line: 321, column: 7, scope: !594, inlinedAt: !605)
!631 = !DILocation(line: 321, column: 58, scope: !618, inlinedAt: !605)
!632 = !DILocation(line: 322, column: 11, scope: !633, inlinedAt: !605)
!633 = distinct !DILexicalBlock(scope: !594, file: !478, line: 322, column: 7)
!634 = !DILocation(line: 322, column: 15, scope: !633, inlinedAt: !605)
!635 = !DILocation(line: 322, column: 32, scope: !633, inlinedAt: !605)
!636 = !DILocation(line: 324, column: 13, scope: !594, inlinedAt: !605)
!637 = !{!620, !555, i64 8}
!638 = !DILocation(line: 325, column: 18, scope: !594, inlinedAt: !605)
!639 = !DILocation(line: 325, column: 3, scope: !594, inlinedAt: !605)
!640 = !DILocation(line: 326, column: 24, scope: !641, inlinedAt: !605)
!641 = distinct !DILexicalBlock(scope: !594, file: !478, line: 325, column: 23)
!642 = !DILocation(line: 326, column: 12, scope: !641, inlinedAt: !605)
!643 = !DILocation(line: 327, column: 15, scope: !644, inlinedAt: !605)
!644 = distinct !DILexicalBlock(scope: !641, file: !478, line: 327, column: 9)
!645 = !DILocation(line: 327, column: 13, scope: !644, inlinedAt: !605)
!646 = !DILocation(line: 325, column: 13, scope: !594, inlinedAt: !605)
!647 = distinct !{!647, !639, !648, !649}
!648 = !DILocation(line: 329, column: 3, scope: !594, inlinedAt: !605)
!649 = !{!"llvm.loop.mustprogress"}
!650 = !DILocation(line: 317, column: 15, scope: !594, inlinedAt: !605)
!651 = !DILocation(line: 331, column: 28, scope: !652, inlinedAt: !605)
!652 = distinct !DILexicalBlock(scope: !594, file: !478, line: 331, column: 7)
!653 = !DILocation(line: 331, column: 26, scope: !652, inlinedAt: !605)
!654 = !DILocation(line: 331, column: 20, scope: !652, inlinedAt: !605)
!655 = !DILocation(line: 332, column: 3, scope: !656, inlinedAt: !605)
!656 = distinct !DILexicalBlock(scope: !657, file: !478, line: 332, column: 3)
!657 = distinct !DILexicalBlock(scope: !658, file: !478, line: 332, column: 3)
!658 = distinct !DILexicalBlock(scope: !594, file: !478, line: 332, column: 3)
!659 = !DILocation(line: 332, column: 3, scope: !657, inlinedAt: !605)
!660 = !DILocation(line: 332, column: 3, scope: !661, inlinedAt: !605)
!661 = distinct !DILexicalBlock(scope: !662, file: !478, line: 332, column: 3)
!662 = distinct !DILexicalBlock(scope: !656, file: !478, line: 332, column: 3)
!663 = !DILocation(line: 332, column: 3, scope: !662, inlinedAt: !605)
!664 = !DILocation(line: 332, column: 3, scope: !665, inlinedAt: !605)
!665 = distinct !DILexicalBlock(scope: !666, file: !478, line: 332, column: 3)
!666 = distinct !DILexicalBlock(scope: !661, file: !478, line: 332, column: 3)
!667 = !{!554, !547, i64 1544}
!668 = !DILocation(line: 332, column: 3, scope: !666, inlinedAt: !605)
!669 = !DILocation(line: 332, column: 3, scope: !670, inlinedAt: !605)
!670 = distinct !DILexicalBlock(scope: !665, file: !478, line: 332, column: 3)
!671 = !DILocation(line: 332, column: 3, scope: !672, inlinedAt: !605)
!672 = distinct !DILexicalBlock(scope: !661, file: !478, line: 332, column: 3)
!673 = !DILocation(line: 332, column: 3, scope: !674, inlinedAt: !605)
!674 = distinct !DILexicalBlock(scope: !672, file: !478, line: 332, column: 3)
!675 = !DILocation(line: 332, column: 3, scope: !676, inlinedAt: !605)
!676 = distinct !DILexicalBlock(scope: !677, file: !478, line: 332, column: 3)
!677 = distinct !DILexicalBlock(scope: !674, file: !478, line: 332, column: 3)
!678 = !DILocation(line: 332, column: 3, scope: !677, inlinedAt: !605)
!679 = !DILocation(line: 332, column: 3, scope: !680, inlinedAt: !605)
!680 = distinct !DILexicalBlock(scope: !676, file: !478, line: 332, column: 3)
!681 = !DILocation(line: 0, scope: !532)
!682 = !DILocation(line: 41, column: 80, scope: !683)
!683 = distinct !DILexicalBlock(scope: !532, file: !310, line: 41, column: 80)
!684 = !DILocation(line: 41, column: 80, scope: !532)
!685 = !DILocation(line: 43, column: 12, scope: !533)
!686 = !DILocation(line: 42, column: 7, scope: !533)
!687 = !DILocation(line: 42, column: 17, scope: !533)
!688 = !DILocation(line: 42, column: 22, scope: !533)
!689 = !{!690, !555, i64 0}
!690 = !{!"", !555, i64 0, !555, i64 4}
!691 = !DILocation(line: 44, column: 20, scope: !533)
!692 = !DILocation(line: 44, column: 12, scope: !533)
!693 = !DILocation(line: 44, column: 24, scope: !533)
!694 = !DILocation(line: 45, column: 5, scope: !533)
!695 = !DILocation(line: 46, column: 17, scope: !696)
!696 = distinct !DILexicalBlock(scope: !534, file: !310, line: 45, column: 12)
!697 = !DILocation(line: 46, column: 23, scope: !696)
!698 = !DILocation(line: 47, column: 17, scope: !696)
!699 = !DILocation(line: 47, column: 23, scope: !696)
!700 = !{!690, !555, i64 4}
!701 = !DILocation(line: 38, column: 25, scope: !529)
!702 = distinct !{!702, !581, !703, !649}
!703 = !DILocation(line: 49, column: 3, scope: !530)
!704 = !DILocation(line: 50, column: 29, scope: !309)
!705 = !DILocation(line: 50, column: 10, scope: !309)
!706 = !DILocation(line: 0, scope: !536)
!707 = !DILocation(line: 50, column: 87, scope: !708)
!708 = distinct !DILexicalBlock(scope: !536, file: !310, line: 50, column: 87)
!709 = !DILocation(line: 50, column: 87, scope: !536)
!710 = !DILocation(line: 51, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !310, line: 51, column: 3)
!712 = distinct !DILexicalBlock(scope: !713, file: !310, line: 51, column: 3)
!713 = distinct !DILexicalBlock(scope: !309, file: !310, line: 51, column: 3)
!714 = !DILocation(line: 51, column: 3, scope: !712)
!715 = !DILocation(line: 51, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !310, line: 51, column: 3)
!717 = distinct !DILexicalBlock(scope: !711, file: !310, line: 51, column: 3)
!718 = !DILocation(line: 51, column: 3, scope: !717)
!719 = !DILocation(line: 51, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !310, line: 51, column: 3)
!721 = distinct !DILexicalBlock(scope: !716, file: !310, line: 51, column: 3)
!722 = !DILocation(line: 51, column: 3, scope: !721)
!723 = !DILocation(line: 51, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !310, line: 51, column: 3)
!725 = !DILocation(line: 51, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !716, file: !310, line: 51, column: 3)
!727 = !DILocation(line: 51, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !726, file: !310, line: 51, column: 3)
!729 = !DILocation(line: 51, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !310, line: 51, column: 3)
!731 = distinct !DILexicalBlock(scope: !728, file: !310, line: 51, column: 3)
!732 = !DILocation(line: 51, column: 3, scope: !731)
!733 = !DILocation(line: 51, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !310, line: 51, column: 3)
!735 = !DILocation(line: 52, column: 1, scope: !309)
!736 = !DISubprogram(name: "PetscLayoutGetLocalSize", scope: !478, file: !478, line: 343, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!737 = !DISubroutineType(types: !738)
!738 = !{!106, !476, !739}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!740 = !{}
!741 = !DISubprogram(name: "PetscError", scope: !56, file: !56, line: 668, type: !742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!742 = !DISubroutineType(types: !743)
!743 = !{!116, !90, !106, !96, !96, !106, !55, !96, null}
!744 = !DISubprogram(name: "PetscLayoutGetRanges", scope: !478, file: !478, line: 349, type: !745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!745 = !DISubroutineType(types: !746)
!746 = !{!106, !476, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!750 = !DISubprogram(name: "PetscMallocA", scope: !751, file: !751, line: 1288, type: !752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!751 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!752 = !DISubroutineType(types: !753)
!753 = !{!116, !106, !3, !106, !96, !96, !95, !92, null}
!754 = !DISubprogram(name: "PetscSFSetGraph", scope: !25, file: !25, line: 101, type: !755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!755 = !DISubroutineType(types: !756)
!756 = !{!106, !315, !106, !106, !748, !50, !757, !50}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!759 = distinct !DISubprogram(name: "PetscSFSetGraphSection", scope: !310, file: !310, line: 67, type: !760, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !860)
!760 = !DISubroutineType(types: !761)
!761 = !{!116, !313, !762, !762}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !763, line: 18, baseType: !764)
!763 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !766, line: 29, size: 5760, elements: !767)
!766 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!767 = !{!768, !769, !771, !772, !773, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !788, !789, !791, !792, !794, !795, !824, !825, !826}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !765, file: !766, line: 30, baseType: !319, size: 4480)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !765, file: !766, line: 30, baseType: !770, size: 32, offset: 4480)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 32, elements: !151)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !765, file: !766, line: 31, baseType: !155, size: 32, offset: 4512)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !765, file: !766, line: 31, baseType: !155, size: 32, offset: 4544)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !765, file: !766, line: 32, baseType: !774, size: 64, offset: 4608)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !475, line: 11, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !475, line: 11, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !765, file: !766, line: 33, baseType: !267, size: 32, offset: 4672)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !765, file: !766, line: 34, baseType: !267, size: 32, offset: 4704)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !765, file: !766, line: 35, baseType: !200, size: 64, offset: 4736)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !765, file: !766, line: 36, baseType: !200, size: 64, offset: 4800)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !765, file: !766, line: 37, baseType: !155, size: 32, offset: 4864)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !765, file: !766, line: 38, baseType: !762, size: 64, offset: 4928)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !765, file: !766, line: 39, baseType: !200, size: 64, offset: 4992)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !765, file: !766, line: 40, baseType: !267, size: 32, offset: 5056)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !765, file: !766, line: 42, baseType: !155, size: 32, offset: 5088)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !765, file: !766, line: 43, baseType: !787, size: 64, offset: 5120)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !765, file: !766, line: 44, baseType: !200, size: 64, offset: 5184)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !765, file: !766, line: 45, baseType: !790, size: 64, offset: 5248)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !765, file: !766, line: 46, baseType: !267, size: 32, offset: 5312)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !765, file: !766, line: 47, baseType: !793, size: 64, offset: 5376)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !765, file: !766, line: 49, baseType: !99, size: 64, offset: 5440)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !765, file: !766, line: 50, baseType: !796, size: 64, offset: 5504)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !766, line: 27, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !766, line: 27, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !766, line: 27, size: 320, elements: !800)
!800 = !{!801, !805, !806, !807, !808, !810, !817}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !799, file: !766, line: 27, baseType: !802, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !803, line: 166, baseType: !804)
!803 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !803, line: 139, baseType: !5)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !799, file: !766, line: 27, baseType: !802, size: 32, offset: 32)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !799, file: !766, line: 27, baseType: !802, size: 32, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !799, file: !766, line: 27, baseType: !802, size: 32, offset: 96)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !799, file: !766, line: 27, baseType: !809, size: 64, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !799, file: !766, line: 27, baseType: !811, size: 64, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !766, line: 10, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !766, line: 8, size: 64, elements: !814)
!814 = !{!815, !816}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !813, file: !766, line: 9, baseType: !155, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !813, file: !766, line: 9, baseType: !155, size: 32, offset: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !799, file: !766, line: 27, baseType: !818, size: 64, offset: 256)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !766, line: 14, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !766, line: 12, size: 128, elements: !821)
!821 = !{!822, !823}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !820, file: !766, line: 13, baseType: !200, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !820, file: !766, line: 13, baseType: !200, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !765, file: !766, line: 51, baseType: !762, size: 64, offset: 5568)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !765, file: !766, line: 52, baseType: !774, size: 64, offset: 5632)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !765, file: !766, line: 53, baseType: !827, size: 64, offset: 5696)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !763, line: 33, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !766, line: 72, size: 4864, elements: !830)
!830 = !{!831, !832, !849, !850, !859}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !829, file: !766, line: 73, baseType: !319, size: 4480)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !829, file: !766, line: 73, baseType: !833, size: 192, offset: 4480)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !834, size: 192, elements: !151)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !766, line: 56, size: 192, elements: !835)
!835 = !{!836, !841, !845}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !834, file: !766, line: 57, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!116, !827, !762, !155, !376, !375, !840}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !834, file: !766, line: 58, baseType: !842, size: 64, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!116, !827}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !834, file: !766, line: 59, baseType: !846, size: 64, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!116, !827, !122}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !829, file: !766, line: 74, baseType: !92, size: 64, offset: 4672)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !829, file: !766, line: 75, baseType: !851, size: 64, offset: 4736)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !766, line: 62, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !766, line: 64, size: 256, elements: !854)
!854 = !{!855, !856, !857, !858}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !853, file: !766, line: 66, baseType: !851, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !853, file: !766, line: 67, baseType: !375, size: 64, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !853, file: !766, line: 68, baseType: !840, size: 64, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !853, file: !766, line: 69, baseType: !155, size: 32, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !829, file: !766, line: 76, baseType: !851, size: 64, offset: 4800)
!860 = !{!861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !880, !882, !888, !889, !891, !894, !895, !897, !899, !901, !903, !905, !907, !909, !913, !914, !916, !918, !920, !922, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !937, !939, !941, !943, !945, !947, !949, !955, !956, !958, !960}
!861 = !DILocalVariable(name: "sf", arg: 1, scope: !759, file: !310, line: 67, type: !313)
!862 = !DILocalVariable(name: "localSection", arg: 2, scope: !759, file: !310, line: 67, type: !762)
!863 = !DILocalVariable(name: "globalSection", arg: 3, scope: !759, file: !310, line: 67, type: !762)
!864 = !DILocalVariable(name: "comm", scope: !759, file: !310, line: 69, type: !89)
!865 = !DILocalVariable(name: "layout", scope: !759, file: !310, line: 70, type: !474)
!866 = !DILocalVariable(name: "ranges", scope: !759, file: !310, line: 71, type: !376)
!867 = !DILocalVariable(name: "local", scope: !759, file: !310, line: 72, type: !200)
!868 = !DILocalVariable(name: "remote", scope: !759, file: !310, line: 73, type: !435)
!869 = !DILocalVariable(name: "pStart", scope: !759, file: !310, line: 74, type: !155)
!870 = !DILocalVariable(name: "pEnd", scope: !759, file: !310, line: 74, type: !155)
!871 = !DILocalVariable(name: "p", scope: !759, file: !310, line: 74, type: !155)
!872 = !DILocalVariable(name: "nroots", scope: !759, file: !310, line: 74, type: !155)
!873 = !DILocalVariable(name: "nleaves", scope: !759, file: !310, line: 74, type: !155)
!874 = !DILocalVariable(name: "l", scope: !759, file: !310, line: 74, type: !155)
!875 = !DILocalVariable(name: "size", scope: !759, file: !310, line: 75, type: !172)
!876 = !DILocalVariable(name: "rank", scope: !759, file: !310, line: 75, type: !172)
!877 = !DILocalVariable(name: "ierr", scope: !759, file: !310, line: 76, type: !116)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !310, line: 83, type: !116)
!879 = distinct !DILexicalBlock(scope: !759, file: !310, line: 83, column: 52)
!880 = !DILocalVariable(name: "_7_errorcode", scope: !881, file: !310, line: 84, type: !116)
!881 = distinct !DILexicalBlock(scope: !759, file: !310, line: 84, column: 37)
!882 = !DILocalVariable(name: "_7_errorstring", scope: !883, file: !310, line: 84, type: !885)
!883 = distinct !DILexicalBlock(scope: !884, file: !310, line: 84, column: 37)
!884 = distinct !DILexicalBlock(scope: !881, file: !310, line: 84, column: 37)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 2048, elements: !886)
!886 = !{!887}
!887 = !DISubrange(count: 256)
!888 = !DILocalVariable(name: "_7_resultlen", scope: !883, file: !310, line: 84, type: !172)
!889 = !DILocalVariable(name: "_7_errorcode", scope: !890, file: !310, line: 85, type: !116)
!890 = distinct !DILexicalBlock(scope: !759, file: !310, line: 85, column: 37)
!891 = !DILocalVariable(name: "_7_errorstring", scope: !892, file: !310, line: 85, type: !885)
!892 = distinct !DILexicalBlock(scope: !893, file: !310, line: 85, column: 37)
!893 = distinct !DILexicalBlock(scope: !890, file: !310, line: 85, column: 37)
!894 = !DILocalVariable(name: "_7_resultlen", scope: !892, file: !310, line: 85, type: !172)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !310, line: 86, type: !116)
!896 = distinct !DILexicalBlock(scope: !759, file: !310, line: 86, column: 62)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !310, line: 87, type: !116)
!898 = distinct !DILexicalBlock(scope: !759, file: !310, line: 87, column: 72)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !310, line: 88, type: !116)
!900 = distinct !DILexicalBlock(scope: !759, file: !310, line: 88, column: 43)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !310, line: 89, type: !116)
!902 = distinct !DILexicalBlock(scope: !759, file: !310, line: 89, column: 45)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !310, line: 90, type: !116)
!904 = distinct !DILexicalBlock(scope: !759, file: !310, line: 90, column: 50)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !310, line: 91, type: !116)
!906 = distinct !DILexicalBlock(scope: !759, file: !310, line: 91, column: 35)
!907 = !DILocalVariable(name: "ierr__", scope: !908, file: !310, line: 92, type: !116)
!908 = distinct !DILexicalBlock(scope: !759, file: !310, line: 92, column: 48)
!909 = !DILocalVariable(name: "gdof", scope: !910, file: !310, line: 94, type: !155)
!910 = distinct !DILexicalBlock(scope: !911, file: !310, line: 93, column: 35)
!911 = distinct !DILexicalBlock(scope: !912, file: !310, line: 93, column: 3)
!912 = distinct !DILexicalBlock(scope: !759, file: !310, line: 93, column: 3)
!913 = !DILocalVariable(name: "gcdof", scope: !910, file: !310, line: 94, type: !155)
!914 = !DILocalVariable(name: "ierr__", scope: !915, file: !310, line: 96, type: !116)
!915 = distinct !DILexicalBlock(scope: !910, file: !310, line: 96, column: 56)
!916 = !DILocalVariable(name: "ierr__", scope: !917, file: !310, line: 97, type: !116)
!917 = distinct !DILexicalBlock(scope: !910, file: !310, line: 97, column: 67)
!918 = !DILocalVariable(name: "ierr__", scope: !919, file: !310, line: 101, type: !116)
!919 = distinct !DILexicalBlock(scope: !759, file: !310, line: 101, column: 40)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !310, line: 102, type: !116)
!921 = distinct !DILexicalBlock(scope: !759, file: !310, line: 102, column: 41)
!922 = !DILocalVariable(name: "cind", scope: !923, file: !310, line: 104, type: !376)
!923 = distinct !DILexicalBlock(scope: !924, file: !310, line: 103, column: 42)
!924 = distinct !DILexicalBlock(scope: !925, file: !310, line: 103, column: 3)
!925 = distinct !DILexicalBlock(scope: !759, file: !310, line: 103, column: 3)
!926 = !DILocalVariable(name: "dof", scope: !923, file: !310, line: 105, type: !155)
!927 = !DILocalVariable(name: "cdof", scope: !923, file: !310, line: 105, type: !155)
!928 = !DILocalVariable(name: "off", scope: !923, file: !310, line: 105, type: !155)
!929 = !DILocalVariable(name: "gdof", scope: !923, file: !310, line: 105, type: !155)
!930 = !DILocalVariable(name: "gcdof", scope: !923, file: !310, line: 105, type: !155)
!931 = !DILocalVariable(name: "goff", scope: !923, file: !310, line: 105, type: !155)
!932 = !DILocalVariable(name: "gsize", scope: !923, file: !310, line: 105, type: !155)
!933 = !DILocalVariable(name: "d", scope: !923, file: !310, line: 105, type: !155)
!934 = !DILocalVariable(name: "c", scope: !923, file: !310, line: 105, type: !155)
!935 = !DILocalVariable(name: "ierr__", scope: !936, file: !310, line: 107, type: !116)
!936 = distinct !DILexicalBlock(scope: !923, file: !310, line: 107, column: 54)
!937 = !DILocalVariable(name: "ierr__", scope: !938, file: !310, line: 108, type: !116)
!938 = distinct !DILexicalBlock(scope: !923, file: !310, line: 108, column: 57)
!939 = !DILocalVariable(name: "ierr__", scope: !940, file: !310, line: 109, type: !116)
!940 = distinct !DILexicalBlock(scope: !923, file: !310, line: 109, column: 65)
!941 = !DILocalVariable(name: "ierr__", scope: !942, file: !310, line: 110, type: !116)
!942 = distinct !DILexicalBlock(scope: !923, file: !310, line: 110, column: 69)
!943 = !DILocalVariable(name: "ierr__", scope: !944, file: !310, line: 111, type: !116)
!944 = distinct !DILexicalBlock(scope: !923, file: !310, line: 111, column: 56)
!945 = !DILocalVariable(name: "ierr__", scope: !946, file: !310, line: 112, type: !116)
!946 = distinct !DILexicalBlock(scope: !923, file: !310, line: 112, column: 67)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !310, line: 113, type: !116)
!948 = distinct !DILexicalBlock(scope: !923, file: !310, line: 113, column: 59)
!949 = !DILocalVariable(name: "offset", scope: !950, file: !310, line: 127, type: !155)
!950 = distinct !DILexicalBlock(scope: !951, file: !310, line: 126, column: 40)
!951 = distinct !DILexicalBlock(scope: !952, file: !310, line: 126, column: 7)
!952 = distinct !DILexicalBlock(scope: !953, file: !310, line: 126, column: 7)
!953 = distinct !DILexicalBlock(scope: !954, file: !310, line: 125, column: 19)
!954 = distinct !DILexicalBlock(scope: !923, file: !310, line: 125, column: 9)
!955 = !DILocalVariable(name: "r", scope: !950, file: !310, line: 127, type: !155)
!956 = !DILocalVariable(name: "ierr__", scope: !957, file: !310, line: 129, type: !116)
!957 = distinct !DILexicalBlock(scope: !950, file: !310, line: 129, column: 54)
!958 = !DILocalVariable(name: "ierr__", scope: !959, file: !310, line: 143, type: !116)
!959 = distinct !DILexicalBlock(scope: !759, file: !310, line: 143, column: 38)
!960 = !DILocalVariable(name: "ierr__", scope: !961, file: !310, line: 144, type: !116)
!961 = distinct !DILexicalBlock(scope: !759, file: !310, line: 144, column: 100)
!962 = !DILocation(line: 0, scope: !759)
!963 = !DILocation(line: 69, column: 3, scope: !759)
!964 = !DILocation(line: 70, column: 3, scope: !759)
!965 = !DILocation(line: 71, column: 3, scope: !759)
!966 = !DILocation(line: 72, column: 3, scope: !759)
!967 = !DILocation(line: 73, column: 3, scope: !759)
!968 = !DILocation(line: 74, column: 3, scope: !759)
!969 = !DILocation(line: 75, column: 3, scope: !759)
!970 = !DILocation(line: 78, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !310, line: 78, column: 3)
!972 = distinct !DILexicalBlock(scope: !973, file: !310, line: 78, column: 3)
!973 = distinct !DILexicalBlock(scope: !759, file: !310, line: 78, column: 3)
!974 = !DILocation(line: 78, column: 3, scope: !972)
!975 = !DILocation(line: 78, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !310, line: 78, column: 3)
!977 = distinct !DILexicalBlock(scope: !971, file: !310, line: 78, column: 3)
!978 = !DILocation(line: 78, column: 3, scope: !977)
!979 = !DILocation(line: 78, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !310, line: 78, column: 3)
!981 = !DILocation(line: 79, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !310, line: 79, column: 3)
!983 = distinct !DILexicalBlock(scope: !759, file: !310, line: 79, column: 3)
!984 = !DILocation(line: 79, column: 3, scope: !983)
!985 = !DILocation(line: 79, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !983, file: !310, line: 79, column: 3)
!987 = !DILocation(line: 79, column: 3, scope: !988)
!988 = distinct !DILexicalBlock(scope: !983, file: !310, line: 79, column: 3)
!989 = !{!990, !555, i64 0}
!990 = !{!"_p_PetscObject", !555, i64 0, !547, i64 8, !546, i64 64, !555, i64 72, !991, i64 80, !991, i64 88, !991, i64 96, !991, i64 104, !992, i64 112, !555, i64 120, !555, i64 124, !546, i64 128, !546, i64 136, !546, i64 144, !546, i64 152, !546, i64 160, !546, i64 168, !546, i64 176, !992, i64 184, !546, i64 192, !546, i64 200, !555, i64 208, !546, i64 216, !992, i64 224, !555, i64 232, !555, i64 236, !546, i64 240, !546, i64 248, !546, i64 256, !546, i64 264, !555, i64 272, !555, i64 276, !546, i64 280, !546, i64 288, !546, i64 296, !546, i64 304, !555, i64 312, !555, i64 316, !546, i64 320, !546, i64 328, !546, i64 336, !546, i64 344, !546, i64 352, !555, i64 360, !547, i64 368, !547, i64 384, !546, i64 392, !546, i64 400, !555, i64 408, !547, i64 416, !547, i64 456, !547, i64 496, !547, i64 536, !546, i64 544, !547, i64 552}
!991 = !{!"double", !547, i64 0}
!992 = !{!"long", !547, i64 0}
!993 = !DILocation(line: 79, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !310, line: 79, column: 3)
!995 = distinct !DILexicalBlock(scope: !988, file: !310, line: 79, column: 3)
!996 = !DILocation(line: 79, column: 3, scope: !995)
!997 = !DILocation(line: 80, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !310, line: 80, column: 3)
!999 = distinct !DILexicalBlock(scope: !759, file: !310, line: 80, column: 3)
!1000 = !DILocation(line: 80, column: 3, scope: !999)
!1001 = !DILocation(line: 80, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !999, file: !310, line: 80, column: 3)
!1003 = !DILocation(line: 80, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !999, file: !310, line: 80, column: 3)
!1005 = !DILocation(line: 80, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !310, line: 80, column: 3)
!1007 = distinct !DILexicalBlock(scope: !1004, file: !310, line: 80, column: 3)
!1008 = !DILocation(line: 80, column: 3, scope: !1007)
!1009 = !DILocation(line: 81, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !310, line: 81, column: 3)
!1011 = distinct !DILexicalBlock(scope: !759, file: !310, line: 81, column: 3)
!1012 = !DILocation(line: 81, column: 3, scope: !1011)
!1013 = !DILocation(line: 81, column: 3, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !310, line: 81, column: 3)
!1015 = !DILocation(line: 81, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1011, file: !310, line: 81, column: 3)
!1017 = !DILocation(line: 81, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !310, line: 81, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1016, file: !310, line: 81, column: 3)
!1020 = !DILocation(line: 81, column: 3, scope: !1019)
!1021 = !DILocation(line: 83, column: 10, scope: !759)
!1022 = !DILocation(line: 0, scope: !879)
!1023 = !DILocation(line: 83, column: 52, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !879, file: !310, line: 83, column: 52)
!1025 = !DILocation(line: 83, column: 52, scope: !879)
!1026 = !DILocation(line: 84, column: 24, scope: !759)
!1027 = !DILocation(line: 84, column: 10, scope: !759)
!1028 = !DILocation(line: 0, scope: !881)
!1029 = !DILocation(line: 84, column: 37, scope: !884)
!1030 = !DILocation(line: 84, column: 37, scope: !881)
!1031 = !DILocation(line: 84, column: 37, scope: !883)
!1032 = !DILocation(line: 0, scope: !883)
!1033 = !DILocation(line: 85, column: 24, scope: !759)
!1034 = !DILocation(line: 85, column: 10, scope: !759)
!1035 = !DILocation(line: 0, scope: !890)
!1036 = !DILocation(line: 85, column: 37, scope: !893)
!1037 = !DILocation(line: 85, column: 37, scope: !890)
!1038 = !DILocation(line: 85, column: 37, scope: !892)
!1039 = !DILocation(line: 0, scope: !892)
!1040 = !DILocation(line: 86, column: 10, scope: !759)
!1041 = !DILocation(line: 0, scope: !896)
!1042 = !DILocation(line: 86, column: 62, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !896, file: !310, line: 86, column: 62)
!1044 = !DILocation(line: 86, column: 62, scope: !896)
!1045 = !DILocation(line: 87, column: 10, scope: !759)
!1046 = !DILocation(line: 0, scope: !898)
!1047 = !DILocation(line: 87, column: 72, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !898, file: !310, line: 87, column: 72)
!1049 = !DILocation(line: 87, column: 72, scope: !898)
!1050 = !DILocation(line: 88, column: 28, scope: !759)
!1051 = !DILocation(line: 88, column: 10, scope: !759)
!1052 = !DILocation(line: 0, scope: !900)
!1053 = !DILocation(line: 88, column: 43, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !900, file: !310, line: 88, column: 43)
!1055 = !DILocation(line: 88, column: 43, scope: !900)
!1056 = !DILocation(line: 89, column: 34, scope: !759)
!1057 = !DILocation(line: 89, column: 10, scope: !759)
!1058 = !DILocation(line: 0, scope: !902)
!1059 = !DILocation(line: 89, column: 45, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !902, file: !310, line: 89, column: 45)
!1061 = !DILocation(line: 89, column: 45, scope: !902)
!1062 = !DILocation(line: 90, column: 34, scope: !759)
!1063 = !DILocation(line: 90, column: 42, scope: !759)
!1064 = !DILocation(line: 90, column: 10, scope: !759)
!1065 = !DILocation(line: 0, scope: !904)
!1066 = !DILocation(line: 90, column: 50, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !904, file: !310, line: 90, column: 50)
!1068 = !DILocation(line: 90, column: 50, scope: !904)
!1069 = !DILocation(line: 91, column: 27, scope: !759)
!1070 = !DILocation(line: 91, column: 10, scope: !759)
!1071 = !DILocation(line: 0, scope: !906)
!1072 = !DILocation(line: 91, column: 35, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !906, file: !310, line: 91, column: 35)
!1074 = !DILocation(line: 91, column: 35, scope: !906)
!1075 = !DILocation(line: 92, column: 31, scope: !759)
!1076 = !DILocation(line: 92, column: 10, scope: !759)
!1077 = !DILocation(line: 0, scope: !908)
!1078 = !DILocation(line: 92, column: 48, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !908, file: !310, line: 92, column: 48)
!1080 = !DILocation(line: 92, column: 48, scope: !908)
!1081 = !DILocation(line: 93, column: 12, scope: !912)
!1082 = !DILocation(line: 93, column: 24, scope: !911)
!1083 = !DILocation(line: 93, column: 22, scope: !911)
!1084 = !DILocation(line: 93, column: 3, scope: !912)
!1085 = !DILocation(line: 94, column: 5, scope: !910)
!1086 = !DILocation(line: 0, scope: !910)
!1087 = !DILocation(line: 96, column: 12, scope: !910)
!1088 = !DILocation(line: 0, scope: !915)
!1089 = !DILocation(line: 96, column: 56, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !915, file: !310, line: 96, column: 56)
!1091 = !DILocation(line: 96, column: 56, scope: !915)
!1092 = !DILocation(line: 97, column: 12, scope: !910)
!1093 = !DILocation(line: 0, scope: !917)
!1094 = !DILocation(line: 97, column: 67, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !917, file: !310, line: 97, column: 67)
!1096 = !DILocation(line: 97, column: 67, scope: !917)
!1097 = !DILocation(line: 98, column: 9, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !910, file: !310, line: 98, column: 9)
!1099 = !DILocation(line: 98, column: 18, scope: !1098)
!1100 = !DILocation(line: 98, column: 15, scope: !1098)
!1101 = !DILocation(line: 98, column: 9, scope: !910)
!1102 = !DILocation(line: 98, column: 48, scope: !1098)
!1103 = !DILocation(line: 100, column: 3, scope: !911)
!1104 = !DILocation(line: 99, column: 16, scope: !910)
!1105 = !DILocation(line: 99, column: 13, scope: !910)
!1106 = !DILocation(line: 93, column: 30, scope: !911)
!1107 = distinct !{!1107, !1084, !1108, !649}
!1108 = !DILocation(line: 100, column: 3, scope: !912)
!1109 = !DILocation(line: 74, column: 43, scope: !759)
!1110 = !DILocation(line: 101, column: 10, scope: !759)
!1111 = !DILocation(line: 0, scope: !919)
!1112 = !DILocation(line: 101, column: 40, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !919, file: !310, line: 101, column: 40)
!1114 = !DILocation(line: 101, column: 40, scope: !919)
!1115 = !DILocation(line: 102, column: 10, scope: !759)
!1116 = !DILocation(line: 0, scope: !921)
!1117 = !DILocation(line: 102, column: 41, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !921, file: !310, line: 102, column: 41)
!1119 = !DILocation(line: 102, column: 41, scope: !921)
!1120 = !DILocation(line: 103, column: 12, scope: !925)
!1121 = !DILocation(line: 103, column: 31, scope: !924)
!1122 = !DILocation(line: 103, column: 29, scope: !924)
!1123 = !DILocation(line: 103, column: 3, scope: !925)
!1124 = !DILocation(line: 104, column: 5, scope: !923)
!1125 = !DILocation(line: 105, column: 5, scope: !923)
!1126 = !DILocation(line: 0, scope: !923)
!1127 = !DILocation(line: 107, column: 12, scope: !923)
!1128 = !DILocation(line: 0, scope: !936)
!1129 = !DILocation(line: 107, column: 54, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !936, file: !310, line: 107, column: 54)
!1131 = !DILocation(line: 107, column: 54, scope: !936)
!1132 = !DILocation(line: 108, column: 12, scope: !923)
!1133 = !DILocation(line: 0, scope: !938)
!1134 = !DILocation(line: 108, column: 57, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !938, file: !310, line: 108, column: 57)
!1136 = !DILocation(line: 108, column: 57, scope: !938)
!1137 = !DILocation(line: 109, column: 12, scope: !923)
!1138 = !DILocation(line: 0, scope: !940)
!1139 = !DILocation(line: 109, column: 65, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !940, file: !310, line: 109, column: 65)
!1141 = !DILocation(line: 109, column: 65, scope: !940)
!1142 = !DILocation(line: 110, column: 12, scope: !923)
!1143 = !DILocation(line: 0, scope: !942)
!1144 = !DILocation(line: 110, column: 69, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !942, file: !310, line: 110, column: 69)
!1146 = !DILocation(line: 110, column: 69, scope: !942)
!1147 = !DILocation(line: 111, column: 12, scope: !923)
!1148 = !DILocation(line: 0, scope: !944)
!1149 = !DILocation(line: 111, column: 56, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !944, file: !310, line: 111, column: 56)
!1151 = !DILocation(line: 111, column: 56, scope: !944)
!1152 = !DILocation(line: 112, column: 12, scope: !923)
!1153 = !DILocation(line: 0, scope: !946)
!1154 = !DILocation(line: 112, column: 67, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !946, file: !310, line: 112, column: 67)
!1156 = !DILocation(line: 112, column: 67, scope: !946)
!1157 = !DILocation(line: 113, column: 12, scope: !923)
!1158 = !DILocation(line: 0, scope: !948)
!1159 = !DILocation(line: 113, column: 59, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !948, file: !310, line: 113, column: 59)
!1161 = !DILocation(line: 113, column: 59, scope: !948)
!1162 = !DILocation(line: 114, column: 10, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !923, file: !310, line: 114, column: 9)
!1164 = !DILocation(line: 114, column: 9, scope: !923)
!1165 = !DILocation(line: 115, column: 18, scope: !923)
!1166 = !DILocation(line: 115, column: 13, scope: !923)
!1167 = !DILocation(line: 115, column: 24, scope: !923)
!1168 = !DILocation(line: 115, column: 34, scope: !923)
!1169 = !DILocation(line: 115, column: 33, scope: !923)
!1170 = !DILocation(line: 115, column: 47, scope: !923)
!1171 = !DILocation(line: 115, column: 46, scope: !923)
!1172 = !DILocation(line: 116, column: 18, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !923, file: !310, line: 116, column: 9)
!1174 = !DILocation(line: 116, column: 22, scope: !1173)
!1175 = !DILocation(line: 116, column: 21, scope: !1173)
!1176 = !DILocation(line: 116, column: 15, scope: !1173)
!1177 = !DILocation(line: 116, column: 9, scope: !923)
!1178 = !DILocation(line: 117, column: 17, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !310, line: 117, column: 11)
!1180 = distinct !DILexicalBlock(scope: !1173, file: !310, line: 116, column: 28)
!1181 = !DILocation(line: 117, column: 11, scope: !1180)
!1182 = !DILocation(line: 117, column: 25, scope: !1179)
!1183 = !DILocation(line: 118, column: 12, scope: !1180)
!1184 = !DILocation(line: 119, column: 5, scope: !1180)
!1185 = !DILocation(line: 120, column: 26, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !310, line: 120, column: 5)
!1187 = distinct !DILexicalBlock(scope: !923, file: !310, line: 120, column: 5)
!1188 = !DILocation(line: 120, column: 5, scope: !1187)
!1189 = !DILocation(line: 121, column: 16, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !310, line: 121, column: 11)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !310, line: 120, column: 38)
!1192 = !DILocation(line: 121, column: 14, scope: !1190)
!1193 = !DILocation(line: 121, column: 22, scope: !1190)
!1194 = !DILocation(line: 121, column: 26, scope: !1190)
!1195 = !DILocation(line: 121, column: 34, scope: !1190)
!1196 = !DILocation(line: 121, column: 11, scope: !1191)
!1197 = !DILocation(line: 121, column: 42, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1190, file: !310, line: 121, column: 41)
!1199 = !DILocation(line: 121, column: 47, scope: !1198)
!1200 = !DILocation(line: 122, column: 22, scope: !1191)
!1201 = !DILocation(line: 122, column: 25, scope: !1191)
!1202 = !DILocation(line: 122, column: 14, scope: !1191)
!1203 = !DILocation(line: 122, column: 16, scope: !1191)
!1204 = !DILocation(line: 122, column: 7, scope: !1191)
!1205 = !DILocation(line: 122, column: 20, scope: !1191)
!1206 = !DILocation(line: 120, column: 28, scope: !1186)
!1207 = !DILocation(line: 123, column: 5, scope: !1191)
!1208 = !DILocation(line: 0, scope: !1187)
!1209 = !DILocation(line: 120, column: 33, scope: !1186)
!1210 = distinct !{!1210, !1188, !1211, !649}
!1211 = !DILocation(line: 123, column: 5, scope: !1187)
!1212 = !DILocation(line: 124, column: 10, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !923, file: !310, line: 124, column: 9)
!1214 = !DILocation(line: 124, column: 13, scope: !1213)
!1215 = !DILocation(line: 124, column: 9, scope: !923)
!1216 = !DILocation(line: 124, column: 23, scope: !1213)
!1217 = !DILocation(line: 125, column: 9, scope: !954)
!1218 = !DILocation(line: 125, column: 14, scope: !954)
!1219 = !DILocation(line: 125, column: 9, scope: !923)
!1220 = !DILocation(line: 136, column: 21, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !310, line: 136, column: 7)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !310, line: 136, column: 7)
!1223 = distinct !DILexicalBlock(scope: !954, file: !310, line: 135, column: 12)
!1224 = !DILocation(line: 136, column: 7, scope: !1222)
!1225 = !DILocation(line: 126, column: 21, scope: !951)
!1226 = !DILocation(line: 126, column: 7, scope: !952)
!1227 = !DILocation(line: 127, column: 29, scope: !950)
!1228 = !DILocation(line: 127, column: 27, scope: !950)
!1229 = !DILocation(line: 127, column: 37, scope: !950)
!1230 = !DILocation(line: 0, scope: !950)
!1231 = !DILocation(line: 127, column: 9, scope: !950)
!1232 = !DILocation(line: 129, column: 36, scope: !950)
!1233 = !DILocation(line: 129, column: 40, scope: !950)
!1234 = !DILocation(line: 129, column: 43, scope: !950)
!1235 = !DILocation(line: 129, column: 16, scope: !950)
!1236 = !DILocation(line: 0, scope: !957)
!1237 = !DILocation(line: 129, column: 54, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !957, file: !310, line: 129, column: 54)
!1239 = !DILocation(line: 129, column: 54, scope: !957)
!1240 = !DILocation(line: 130, column: 13, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !950, file: !310, line: 130, column: 13)
!1242 = !DILocation(line: 130, column: 15, scope: !1241)
!1243 = !DILocation(line: 130, column: 13, scope: !950)
!1244 = !DILocation(line: 130, column: 24, scope: !1241)
!1245 = !DILocation(line: 130, column: 22, scope: !1241)
!1246 = !DILocation(line: 130, column: 20, scope: !1241)
!1247 = !DILocation(line: 131, column: 14, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !950, file: !310, line: 131, column: 13)
!1249 = !DILocation(line: 131, column: 16, scope: !1248)
!1250 = !DILocation(line: 131, column: 21, scope: !1248)
!1251 = !DILocation(line: 131, column: 37, scope: !1248)
!1252 = !DILocation(line: 134, column: 7, scope: !951)
!1253 = !DILocation(line: 132, column: 9, scope: !950)
!1254 = !DILocation(line: 132, column: 19, scope: !950)
!1255 = !DILocation(line: 132, column: 25, scope: !950)
!1256 = !DILocation(line: 133, column: 36, scope: !950)
!1257 = !DILocation(line: 133, column: 43, scope: !950)
!1258 = !DILocation(line: 133, column: 34, scope: !950)
!1259 = !DILocation(line: 133, column: 19, scope: !950)
!1260 = !DILocation(line: 133, column: 25, scope: !950)
!1261 = !DILocation(line: 126, column: 30, scope: !951)
!1262 = !DILocation(line: 126, column: 35, scope: !951)
!1263 = distinct !{!1263, !1226, !1264, !649}
!1264 = !DILocation(line: 134, column: 7, scope: !952)
!1265 = !DILocation(line: 137, column: 27, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1221, file: !310, line: 136, column: 40)
!1267 = !DILocation(line: 137, column: 19, scope: !1266)
!1268 = !DILocation(line: 137, column: 25, scope: !1266)
!1269 = !DILocation(line: 138, column: 27, scope: !1266)
!1270 = !DILocation(line: 138, column: 31, scope: !1266)
!1271 = !DILocation(line: 138, column: 43, scope: !1266)
!1272 = !DILocation(line: 138, column: 36, scope: !1266)
!1273 = !DILocation(line: 138, column: 34, scope: !1266)
!1274 = !DILocation(line: 138, column: 19, scope: !1266)
!1275 = !DILocation(line: 138, column: 25, scope: !1266)
!1276 = !DILocation(line: 136, column: 30, scope: !1221)
!1277 = !DILocation(line: 136, column: 35, scope: !1221)
!1278 = distinct !{!1278, !1224, !1279, !649}
!1279 = !DILocation(line: 139, column: 7, scope: !1222)
!1280 = !DILocation(line: 141, column: 3, scope: !924)
!1281 = !DILocation(line: 103, column: 22, scope: !925)
!1282 = !DILocation(line: 103, column: 37, scope: !924)
!1283 = distinct !{!1283, !1123, !1284, !649}
!1284 = !DILocation(line: 141, column: 3, scope: !925)
!1285 = !DILocation(line: 142, column: 9, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !759, file: !310, line: 142, column: 7)
!1287 = !DILocation(line: 142, column: 7, scope: !759)
!1288 = !DILocation(line: 142, column: 21, scope: !1286)
!1289 = !DILocation(line: 143, column: 10, scope: !759)
!1290 = !DILocation(line: 0, scope: !959)
!1291 = !DILocation(line: 143, column: 38, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !959, file: !310, line: 143, column: 38)
!1293 = !DILocation(line: 143, column: 38, scope: !959)
!1294 = !DILocation(line: 144, column: 30, scope: !759)
!1295 = !DILocation(line: 144, column: 47, scope: !759)
!1296 = !DILocation(line: 144, column: 73, scope: !759)
!1297 = !DILocation(line: 144, column: 10, scope: !759)
!1298 = !DILocation(line: 0, scope: !961)
!1299 = !DILocation(line: 144, column: 100, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !961, file: !310, line: 144, column: 100)
!1301 = !DILocation(line: 144, column: 100, scope: !961)
!1302 = !DILocation(line: 145, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !310, line: 145, column: 3)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !310, line: 145, column: 3)
!1305 = distinct !DILexicalBlock(scope: !759, file: !310, line: 145, column: 3)
!1306 = !DILocation(line: 145, column: 3, scope: !1304)
!1307 = !DILocation(line: 145, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !310, line: 145, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1303, file: !310, line: 145, column: 3)
!1310 = !DILocation(line: 145, column: 3, scope: !1309)
!1311 = !DILocation(line: 145, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !310, line: 145, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1308, file: !310, line: 145, column: 3)
!1314 = !DILocation(line: 145, column: 3, scope: !1313)
!1315 = !DILocation(line: 145, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !310, line: 145, column: 3)
!1317 = !DILocation(line: 145, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1308, file: !310, line: 145, column: 3)
!1319 = !DILocation(line: 145, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1318, file: !310, line: 145, column: 3)
!1321 = !DILocation(line: 145, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !310, line: 145, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1320, file: !310, line: 145, column: 3)
!1324 = !DILocation(line: 145, column: 3, scope: !1323)
!1325 = !DILocation(line: 145, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !310, line: 145, column: 3)
!1327 = !DILocation(line: 146, column: 1, scope: !759)
!1328 = !DISubprogram(name: "PetscCheckPointer", scope: !102, file: !102, line: 183, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!3, !348, !61}
!1331 = !DISubprogram(name: "PetscObjectGetComm", scope: !751, file: !751, line: 1458, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!106, !100, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1335 = !DISubprogram(name: "MPI_Comm_size", scope: !82, file: !82, line: 1331, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!106, !90, !739}
!1338 = !DISubprogram(name: "MPI_Error_string", scope: !82, file: !82, line: 1357, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!106, !106, !182, !739}
!1341 = !DISubprogram(name: "MPI_Comm_rank", scope: !82, file: !82, line: 1324, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1342 = !DISubprogram(name: "PetscSectionGetChart", scope: !1343, file: !1343, line: 22, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1343 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!106, !764, !739, !739}
!1346 = !DISubprogram(name: "PetscSectionGetConstrainedStorageSize", scope: !1343, file: !1343, line: 51, type: !1347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!106, !764, !739}
!1349 = !DISubprogram(name: "PetscLayoutCreate", scope: !478, file: !478, line: 335, type: !1350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!106, !90, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!1353 = !DISubprogram(name: "PetscLayoutSetBlockSize", scope: !478, file: !478, line: 346, type: !1354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!106, !476, !106}
!1356 = !DISubprogram(name: "PetscLayoutSetLocalSize", scope: !478, file: !478, line: 342, type: !1354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1357 = !DISubprogram(name: "PetscLayoutSetUp", scope: !478, file: !478, line: 338, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!106, !476}
!1360 = !DISubprogram(name: "PetscSectionGetDof", scope: !1343, file: !1343, line: 30, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!106, !764, !106, !739}
!1363 = !DISubprogram(name: "PetscSectionGetConstraintDof", scope: !1343, file: !1343, line: 37, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1364 = !DISubprogram(name: "PetscSectionGetOffset", scope: !1343, file: !1343, line: 52, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1365 = !DISubprogram(name: "PetscSectionGetConstraintIndices", scope: !1343, file: !1343, line: 43, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!106, !764, !106, !747}
!1368 = !DISubprogram(name: "PetscFindInt", scope: !751, file: !751, line: 2503, type: !1369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!106, !106, !106, !748, !739}
!1371 = !DISubprogram(name: "PetscLayoutDestroy", scope: !478, file: !478, line: 339, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!106, !1352}
!1374 = distinct !DISubprogram(name: "PetscSFDistributeSection", scope: !310, file: !310, line: 177, type: !1375, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1377)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!116, !313, !762, !202, !762}
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1395, !1396, !1397, !1399, !1401, !1404, !1406, !1408, !1410, !1412, !1414, !1416, !1420, !1421, !1422, !1424, !1426, !1428, !1430, !1432, !1434, !1439, !1441, !1443, !1445, !1447, !1451, !1452, !1454, !1457, !1458, !1460, !1463, !1464, !1466, !1469, !1470, !1474, !1476, !1478, !1480, !1482, !1485, !1487, !1489, !1491, !1493, !1497, !1499, !1501, !1503, !1508, !1510, !1514, !1516, !1518, !1520, !1524, !1526, !1528, !1530, !1533, !1534, !1536, !1540, !1542, !1544, !1546, !1548, !1550, !1557, !1559, !1561, !1563, !1565, !1567, !1569, !1571, !1573}
!1378 = !DILocalVariable(name: "sf", arg: 1, scope: !1374, file: !310, line: 177, type: !313)
!1379 = !DILocalVariable(name: "rootSection", arg: 2, scope: !1374, file: !310, line: 177, type: !762)
!1380 = !DILocalVariable(name: "remoteOffsets", arg: 3, scope: !1374, file: !310, line: 177, type: !202)
!1381 = !DILocalVariable(name: "leafSection", arg: 4, scope: !1374, file: !310, line: 177, type: !762)
!1382 = !DILocalVariable(name: "embedSF", scope: !1374, file: !310, line: 179, type: !313)
!1383 = !DILocalVariable(name: "indices", scope: !1374, file: !310, line: 180, type: !376)
!1384 = !DILocalVariable(name: "selected", scope: !1374, file: !310, line: 181, type: !774)
!1385 = !DILocalVariable(name: "numFields", scope: !1374, file: !310, line: 182, type: !155)
!1386 = !DILocalVariable(name: "nroots", scope: !1374, file: !310, line: 182, type: !155)
!1387 = !DILocalVariable(name: "rpStart", scope: !1374, file: !310, line: 182, type: !155)
!1388 = !DILocalVariable(name: "rpEnd", scope: !1374, file: !310, line: 182, type: !155)
!1389 = !DILocalVariable(name: "lpStart", scope: !1374, file: !310, line: 182, type: !155)
!1390 = !DILocalVariable(name: "lpEnd", scope: !1374, file: !310, line: 182, type: !155)
!1391 = !DILocalVariable(name: "f", scope: !1374, file: !310, line: 182, type: !155)
!1392 = !DILocalVariable(name: "c", scope: !1374, file: !310, line: 182, type: !155)
!1393 = !DILocalVariable(name: "sub", scope: !1374, file: !310, line: 183, type: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1395 = !DILocalVariable(name: "hasc", scope: !1374, file: !310, line: 183, type: !267)
!1396 = !DILocalVariable(name: "ierr", scope: !1374, file: !310, line: 184, type: !116)
!1397 = !DILocalVariable(name: "ierr__", scope: !1398, file: !310, line: 187, type: !116)
!1398 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 187, column: 56)
!1399 = !DILocalVariable(name: "ierr__", scope: !1400, file: !310, line: 188, type: !116)
!1400 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 188, column: 60)
!1401 = !DILocalVariable(name: "perm", scope: !1402, file: !310, line: 190, type: !774)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !310, line: 189, column: 18)
!1403 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 189, column: 7)
!1404 = !DILocalVariable(name: "ierr__", scope: !1405, file: !310, line: 196, type: !116)
!1405 = distinct !DILexicalBlock(scope: !1402, file: !310, line: 196, column: 59)
!1406 = !DILocalVariable(name: "ierr__", scope: !1407, file: !310, line: 197, type: !116)
!1407 = distinct !DILexicalBlock(scope: !1402, file: !310, line: 197, column: 52)
!1408 = !DILocalVariable(name: "ierr__", scope: !1409, file: !310, line: 198, type: !116)
!1409 = distinct !DILexicalBlock(scope: !1402, file: !310, line: 198, column: 61)
!1410 = !DILocalVariable(name: "ierr__", scope: !1411, file: !310, line: 199, type: !116)
!1411 = distinct !DILexicalBlock(scope: !1402, file: !310, line: 199, column: 58)
!1412 = !DILocalVariable(name: "ierr__", scope: !1413, file: !310, line: 200, type: !116)
!1413 = distinct !DILexicalBlock(scope: !1402, file: !310, line: 200, column: 29)
!1414 = !DILocalVariable(name: "ierr__", scope: !1415, file: !310, line: 202, type: !116)
!1415 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 202, column: 42)
!1416 = !DILocalVariable(name: "sym", scope: !1417, file: !310, line: 205, type: !827)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !310, line: 204, column: 35)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !310, line: 204, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 204, column: 3)
!1420 = !DILocalVariable(name: "name", scope: !1417, file: !310, line: 206, type: !96)
!1421 = !DILocalVariable(name: "numComp", scope: !1417, file: !310, line: 207, type: !155)
!1422 = !DILocalVariable(name: "ierr__", scope: !1423, file: !310, line: 210, type: !116)
!1423 = distinct !DILexicalBlock(scope: !1417, file: !310, line: 210, column: 69)
!1424 = !DILocalVariable(name: "ierr__", scope: !1425, file: !310, line: 211, type: !116)
!1425 = distinct !DILexicalBlock(scope: !1417, file: !310, line: 211, column: 60)
!1426 = !DILocalVariable(name: "ierr__", scope: !1427, file: !310, line: 212, type: !116)
!1427 = distinct !DILexicalBlock(scope: !1417, file: !310, line: 212, column: 58)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !310, line: 213, type: !116)
!1429 = distinct !DILexicalBlock(scope: !1417, file: !310, line: 213, column: 68)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !310, line: 214, type: !116)
!1431 = distinct !DILexicalBlock(scope: !1417, file: !310, line: 214, column: 59)
!1432 = !DILocalVariable(name: "ierr__", scope: !1433, file: !310, line: 215, type: !116)
!1433 = distinct !DILexicalBlock(scope: !1417, file: !310, line: 215, column: 57)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !310, line: 217, type: !116)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !310, line: 217, column: 69)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !310, line: 216, column: 62)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !310, line: 216, column: 5)
!1438 = distinct !DILexicalBlock(scope: !1417, file: !310, line: 216, column: 5)
!1439 = !DILocalVariable(name: "ierr__", scope: !1440, file: !310, line: 218, type: !116)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !310, line: 218, column: 68)
!1441 = !DILocalVariable(name: "ierr__", scope: !1442, file: !310, line: 221, type: !116)
!1442 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 221, column: 62)
!1443 = !DILocalVariable(name: "ierr__", scope: !1444, file: !310, line: 222, type: !116)
!1444 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 222, column: 53)
!1445 = !DILocalVariable(name: "_4_ierr", scope: !1446, file: !310, line: 227, type: !116)
!1446 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 227, column: 10)
!1447 = !DILocalVariable(name: "a_b1", scope: !1446, file: !310, line: 227, type: !1448)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 192, elements: !1449)
!1449 = !{!1450}
!1450 = !DISubrange(count: 6)
!1451 = !DILocalVariable(name: "a_b2", scope: !1446, file: !310, line: 227, type: !1448)
!1452 = !DILocalVariable(name: "_7_errorcode", scope: !1453, file: !310, line: 227, type: !116)
!1453 = distinct !DILexicalBlock(scope: !1446, file: !310, line: 227, column: 10)
!1454 = !DILocalVariable(name: "_7_errorstring", scope: !1455, file: !310, line: 227, type: !885)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !310, line: 227, column: 10)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !310, line: 227, column: 10)
!1457 = !DILocalVariable(name: "_7_resultlen", scope: !1455, file: !310, line: 227, type: !172)
!1458 = !DILocalVariable(name: "_7_errorcode", scope: !1459, file: !310, line: 227, type: !116)
!1459 = distinct !DILexicalBlock(scope: !1446, file: !310, line: 227, column: 10)
!1460 = !DILocalVariable(name: "_7_errorstring", scope: !1461, file: !310, line: 227, type: !885)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !310, line: 227, column: 10)
!1462 = distinct !DILexicalBlock(scope: !1459, file: !310, line: 227, column: 10)
!1463 = !DILocalVariable(name: "_7_resultlen", scope: !1461, file: !310, line: 227, type: !172)
!1464 = !DILocalVariable(name: "_7_errorcode", scope: !1465, file: !310, line: 227, type: !116)
!1465 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 227, column: 111)
!1466 = !DILocalVariable(name: "_7_errorstring", scope: !1467, file: !310, line: 227, type: !885)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !310, line: 227, column: 111)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !310, line: 227, column: 111)
!1469 = !DILocalVariable(name: "_7_resultlen", scope: !1467, file: !310, line: 227, type: !172)
!1470 = !DILocalVariable(name: "ierr__", scope: !1471, file: !310, line: 229, type: !116)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !310, line: 229, column: 84)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !310, line: 228, column: 15)
!1473 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 228, column: 7)
!1474 = !DILocalVariable(name: "ierr__", scope: !1475, file: !310, line: 230, type: !116)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !310, line: 230, column: 45)
!1476 = !DILocalVariable(name: "ierr__", scope: !1477, file: !310, line: 231, type: !116)
!1477 = distinct !DILexicalBlock(scope: !1472, file: !310, line: 231, column: 80)
!1478 = !DILocalVariable(name: "ierr__", scope: !1479, file: !310, line: 232, type: !116)
!1479 = distinct !DILexicalBlock(scope: !1472, file: !310, line: 232, column: 49)
!1480 = !DILocalVariable(name: "ierr__", scope: !1481, file: !310, line: 233, type: !116)
!1481 = distinct !DILexicalBlock(scope: !1472, file: !310, line: 233, column: 33)
!1482 = !DILocalVariable(name: "ierr__", scope: !1483, file: !310, line: 235, type: !116)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !310, line: 235, column: 50)
!1484 = distinct !DILexicalBlock(scope: !1473, file: !310, line: 234, column: 10)
!1485 = !DILocalVariable(name: "ierr__", scope: !1486, file: !310, line: 238, type: !116)
!1486 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 238, column: 57)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !310, line: 241, type: !116)
!1488 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 241, column: 60)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !310, line: 248, type: !116)
!1490 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 248, column: 127)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !310, line: 249, type: !116)
!1492 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 249, column: 125)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !310, line: 251, type: !116)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !310, line: 251, column: 61)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !310, line: 250, column: 15)
!1496 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 250, column: 7)
!1497 = !DILocalVariable(name: "ierr__", scope: !1498, file: !310, line: 252, type: !116)
!1498 = distinct !DILexicalBlock(scope: !1495, file: !310, line: 252, column: 61)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !310, line: 253, type: !116)
!1500 = distinct !DILexicalBlock(scope: !1495, file: !310, line: 253, column: 137)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !310, line: 254, type: !116)
!1502 = distinct !DILexicalBlock(scope: !1495, file: !310, line: 254, column: 135)
!1503 = !DILocalVariable(name: "ierr__", scope: !1504, file: !310, line: 257, type: !116)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !310, line: 257, column: 149)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !310, line: 256, column: 35)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !310, line: 256, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 256, column: 3)
!1508 = !DILocalVariable(name: "ierr__", scope: !1509, file: !310, line: 258, type: !116)
!1509 = distinct !DILexicalBlock(scope: !1505, file: !310, line: 258, column: 147)
!1510 = !DILocalVariable(name: "ierr__", scope: !1511, file: !310, line: 260, type: !116)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !310, line: 260, column: 73)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !310, line: 259, column: 19)
!1513 = distinct !DILexicalBlock(scope: !1505, file: !310, line: 259, column: 9)
!1514 = !DILocalVariable(name: "ierr__", scope: !1515, file: !310, line: 261, type: !116)
!1515 = distinct !DILexicalBlock(scope: !1512, file: !310, line: 261, column: 73)
!1516 = !DILocalVariable(name: "ierr__", scope: !1517, file: !310, line: 262, type: !116)
!1517 = distinct !DILexicalBlock(scope: !1512, file: !310, line: 262, column: 159)
!1518 = !DILocalVariable(name: "ierr__", scope: !1519, file: !310, line: 263, type: !116)
!1519 = distinct !DILexicalBlock(scope: !1512, file: !310, line: 263, column: 157)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !310, line: 267, type: !116)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !310, line: 267, column: 57)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !310, line: 266, column: 22)
!1523 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 266, column: 7)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !310, line: 268, type: !116)
!1525 = distinct !DILexicalBlock(scope: !1522, file: !310, line: 268, column: 124)
!1526 = !DILocalVariable(name: "ierr__", scope: !1527, file: !310, line: 269, type: !116)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !310, line: 269, column: 122)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !310, line: 271, type: !116)
!1529 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 271, column: 41)
!1530 = !DILocalVariable(name: "bcSF", scope: !1531, file: !310, line: 273, type: !313)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !310, line: 272, column: 13)
!1532 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 272, column: 7)
!1533 = !DILocalVariable(name: "rOffBc", scope: !1531, file: !310, line: 274, type: !200)
!1534 = !DILocalVariable(name: "ierr__", scope: !1535, file: !310, line: 276, type: !116)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !310, line: 276, column: 51)
!1536 = !DILocalVariable(name: "ierr__", scope: !1537, file: !310, line: 278, type: !116)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !310, line: 278, column: 120)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !310, line: 277, column: 17)
!1539 = distinct !DILexicalBlock(scope: !1531, file: !310, line: 277, column: 9)
!1540 = !DILocalVariable(name: "ierr__", scope: !1541, file: !310, line: 279, type: !116)
!1541 = distinct !DILexicalBlock(scope: !1538, file: !310, line: 279, column: 118)
!1542 = !DILocalVariable(name: "ierr__", scope: !1543, file: !310, line: 280, type: !116)
!1543 = distinct !DILexicalBlock(scope: !1538, file: !310, line: 280, column: 95)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !310, line: 281, type: !116)
!1545 = distinct !DILexicalBlock(scope: !1538, file: !310, line: 281, column: 108)
!1546 = !DILocalVariable(name: "ierr__", scope: !1547, file: !310, line: 282, type: !116)
!1547 = distinct !DILexicalBlock(scope: !1538, file: !310, line: 282, column: 106)
!1548 = !DILocalVariable(name: "ierr__", scope: !1549, file: !310, line: 283, type: !116)
!1549 = distinct !DILexicalBlock(scope: !1538, file: !310, line: 283, column: 36)
!1550 = !DILocalVariable(name: "ierr__", scope: !1551, file: !310, line: 287, type: !116)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !310, line: 287, column: 132)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !310, line: 286, column: 21)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !310, line: 286, column: 11)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !310, line: 285, column: 37)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !310, line: 285, column: 5)
!1556 = distinct !DILexicalBlock(scope: !1531, file: !310, line: 285, column: 5)
!1557 = !DILocalVariable(name: "ierr__", scope: !1558, file: !310, line: 288, type: !116)
!1558 = distinct !DILexicalBlock(scope: !1552, file: !310, line: 288, column: 130)
!1559 = !DILocalVariable(name: "ierr__", scope: !1560, file: !310, line: 289, type: !116)
!1560 = distinct !DILexicalBlock(scope: !1552, file: !310, line: 289, column: 117)
!1561 = !DILocalVariable(name: "ierr__", scope: !1562, file: !310, line: 290, type: !116)
!1562 = distinct !DILexicalBlock(scope: !1552, file: !310, line: 290, column: 130)
!1563 = !DILocalVariable(name: "ierr__", scope: !1564, file: !310, line: 291, type: !116)
!1564 = distinct !DILexicalBlock(scope: !1552, file: !310, line: 291, column: 128)
!1565 = !DILocalVariable(name: "ierr__", scope: !1566, file: !310, line: 292, type: !116)
!1566 = distinct !DILexicalBlock(scope: !1552, file: !310, line: 292, column: 38)
!1567 = !DILocalVariable(name: "ierr__", scope: !1568, file: !310, line: 295, type: !116)
!1568 = distinct !DILexicalBlock(scope: !1531, file: !310, line: 295, column: 30)
!1569 = !DILocalVariable(name: "ierr__", scope: !1570, file: !310, line: 297, type: !116)
!1570 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 297, column: 35)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !310, line: 298, type: !116)
!1572 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 298, column: 25)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !310, line: 299, type: !116)
!1574 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 299, column: 54)
!1575 = !DILocation(line: 0, scope: !1374)
!1576 = !DILocation(line: 179, column: 3, scope: !1374)
!1577 = !DILocation(line: 180, column: 3, scope: !1374)
!1578 = !DILocation(line: 181, column: 3, scope: !1374)
!1579 = !DILocation(line: 182, column: 3, scope: !1374)
!1580 = !DILocation(line: 182, column: 53, scope: !1374)
!1581 = !DILocation(line: 182, column: 78, scope: !1374)
!1582 = !DILocation(line: 183, column: 3, scope: !1374)
!1583 = !DILocation(line: 186, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !310, line: 186, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !310, line: 186, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 186, column: 3)
!1587 = !DILocation(line: 186, column: 3, scope: !1585)
!1588 = !DILocation(line: 186, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !310, line: 186, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1584, file: !310, line: 186, column: 3)
!1591 = !DILocation(line: 186, column: 3, scope: !1590)
!1592 = !DILocation(line: 186, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !310, line: 186, column: 3)
!1594 = !DILocation(line: 187, column: 10, scope: !1374)
!1595 = !{!1596, !546, i64 24}
!1596 = !{!"_n_PetscStageLog", !555, i64 0, !555, i64 4, !546, i64 8, !555, i64 16, !546, i64 24, !546, i64 32, !546, i64 40}
!1597 = !{!1596, !555, i64 16}
!1598 = !{!1599, !547, i64 20}
!1599 = !{!"_PetscStageInfo", !546, i64 0, !547, i64 8, !1600, i64 16, !546, i64 280, !546, i64 288}
!1600 = !{!"", !555, i64 0, !547, i64 4, !547, i64 8, !555, i64 12, !555, i64 16, !991, i64 24, !991, i64 32, !991, i64 40, !991, i64 48, !991, i64 56, !991, i64 64, !991, i64 72, !547, i64 80, !547, i64 144, !991, i64 208, !991, i64 216, !991, i64 224, !991, i64 232, !991, i64 240, !991, i64 248, !991, i64 256}
!1601 = !{!1599, !546, i64 280}
!1602 = !{!1603, !546, i64 8}
!1603 = !{!"_n_PetscEventPerfLog", !555, i64 0, !555, i64 4, !546, i64 8}
!1604 = !{!1600, !547, i64 4}
!1605 = !DILocation(line: 0, scope: !1398)
!1606 = !DILocation(line: 187, column: 56, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1398, file: !310, line: 187, column: 56)
!1608 = !DILocation(line: 187, column: 56, scope: !1398)
!1609 = !DILocation(line: 188, column: 10, scope: !1374)
!1610 = !DILocation(line: 0, scope: !1400)
!1611 = !DILocation(line: 188, column: 60, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1400, file: !310, line: 188, column: 60)
!1613 = !DILocation(line: 188, column: 60, scope: !1400)
!1614 = !DILocation(line: 189, column: 7, scope: !1403)
!1615 = !DILocation(line: 189, column: 7, scope: !1374)
!1616 = !DILocation(line: 190, column: 5, scope: !1402)
!1617 = !DILocation(line: 0, scope: !1402)
!1618 = !DILocation(line: 196, column: 12, scope: !1402)
!1619 = !DILocation(line: 0, scope: !1405)
!1620 = !DILocation(line: 196, column: 59, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1405, file: !310, line: 196, column: 59)
!1622 = !DILocation(line: 196, column: 59, scope: !1405)
!1623 = !DILocation(line: 197, column: 46, scope: !1402)
!1624 = !DILocation(line: 197, column: 12, scope: !1402)
!1625 = !DILocation(line: 0, scope: !1407)
!1626 = !DILocation(line: 197, column: 52, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1407, file: !310, line: 197, column: 52)
!1628 = !DILocation(line: 197, column: 52, scope: !1407)
!1629 = !DILocation(line: 198, column: 50, scope: !1402)
!1630 = !DILocation(line: 198, column: 12, scope: !1402)
!1631 = !DILocation(line: 0, scope: !1409)
!1632 = !DILocation(line: 198, column: 61, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1409, file: !310, line: 198, column: 61)
!1634 = !DILocation(line: 198, column: 61, scope: !1409)
!1635 = !DILocation(line: 199, column: 52, scope: !1402)
!1636 = !DILocation(line: 199, column: 12, scope: !1402)
!1637 = !DILocation(line: 0, scope: !1411)
!1638 = !DILocation(line: 199, column: 58, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1411, file: !310, line: 199, column: 58)
!1640 = !DILocation(line: 199, column: 58, scope: !1411)
!1641 = !DILocation(line: 200, column: 12, scope: !1402)
!1642 = !DILocation(line: 0, scope: !1413)
!1643 = !DILocation(line: 200, column: 29, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1413, file: !310, line: 200, column: 29)
!1645 = !DILocation(line: 200, column: 29, scope: !1413)
!1646 = !DILocation(line: 201, column: 3, scope: !1403)
!1647 = !DILocation(line: 202, column: 10, scope: !1374)
!1648 = !DILocation(line: 0, scope: !1415)
!1649 = !DILocation(line: 202, column: 42, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1415, file: !310, line: 202, column: 42)
!1651 = !DILocation(line: 202, column: 42, scope: !1415)
!1652 = !DILocation(line: 203, column: 25, scope: !1374)
!1653 = !{!1654, !546, i64 616}
!1654 = !{!"_p_PetscSection", !990, i64 0, !547, i64 560, !555, i64 564, !555, i64 568, !546, i64 576, !547, i64 584, !547, i64 588, !546, i64 592, !546, i64 600, !555, i64 608, !546, i64 616, !546, i64 624, !547, i64 632, !555, i64 636, !546, i64 640, !546, i64 648, !546, i64 656, !547, i64 664, !546, i64 672, !546, i64 680, !546, i64 688, !546, i64 696, !546, i64 704, !546, i64 712}
!1655 = !DILocation(line: 203, column: 12, scope: !1374)
!1656 = !DILocation(line: 203, column: 3, scope: !1374)
!1657 = !DILocation(line: 203, column: 10, scope: !1374)
!1658 = !{!547, !547, i64 0}
!1659 = !DILocation(line: 204, column: 19, scope: !1418)
!1660 = !DILocation(line: 204, column: 17, scope: !1418)
!1661 = !DILocation(line: 204, column: 3, scope: !1419)
!1662 = !DILocation(line: 205, column: 5, scope: !1417)
!1663 = !DILocation(line: 206, column: 5, scope: !1417)
!1664 = !DILocation(line: 0, scope: !1417)
!1665 = !DILocation(line: 206, column: 22, scope: !1417)
!1666 = !DILocation(line: 207, column: 5, scope: !1417)
!1667 = !DILocation(line: 207, column: 21, scope: !1417)
!1668 = !DILocation(line: 209, column: 31, scope: !1417)
!1669 = !{!1654, !546, i64 656}
!1670 = !DILocation(line: 209, column: 18, scope: !1417)
!1671 = !DILocation(line: 209, column: 41, scope: !1417)
!1672 = !DILocation(line: 209, column: 5, scope: !1417)
!1673 = !DILocation(line: 209, column: 11, scope: !1417)
!1674 = !DILocation(line: 209, column: 16, scope: !1417)
!1675 = !DILocation(line: 210, column: 12, scope: !1417)
!1676 = !DILocation(line: 0, scope: !1423)
!1677 = !DILocation(line: 210, column: 69, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1423, file: !310, line: 210, column: 69)
!1679 = !DILocation(line: 210, column: 69, scope: !1423)
!1680 = !DILocation(line: 211, column: 12, scope: !1417)
!1681 = !DILocation(line: 0, scope: !1425)
!1682 = !DILocation(line: 211, column: 60, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1425, file: !310, line: 211, column: 60)
!1684 = !DILocation(line: 211, column: 60, scope: !1425)
!1685 = !DILocation(line: 212, column: 12, scope: !1417)
!1686 = !DILocation(line: 0, scope: !1427)
!1687 = !DILocation(line: 212, column: 58, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1427, file: !310, line: 212, column: 58)
!1689 = !DILocation(line: 212, column: 58, scope: !1427)
!1690 = !DILocation(line: 213, column: 59, scope: !1417)
!1691 = !DILocation(line: 213, column: 12, scope: !1417)
!1692 = !DILocation(line: 0, scope: !1429)
!1693 = !DILocation(line: 213, column: 68, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1429, file: !310, line: 213, column: 68)
!1695 = !DILocation(line: 213, column: 68, scope: !1429)
!1696 = !DILocation(line: 214, column: 53, scope: !1417)
!1697 = !DILocation(line: 214, column: 12, scope: !1417)
!1698 = !DILocation(line: 0, scope: !1431)
!1699 = !DILocation(line: 214, column: 59, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1431, file: !310, line: 214, column: 59)
!1701 = !DILocation(line: 214, column: 59, scope: !1431)
!1702 = !DILocation(line: 215, column: 52, scope: !1417)
!1703 = !DILocation(line: 215, column: 12, scope: !1417)
!1704 = !DILocation(line: 0, scope: !1433)
!1705 = !DILocation(line: 215, column: 57, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1433, file: !310, line: 215, column: 57)
!1707 = !DILocation(line: 215, column: 57, scope: !1433)
!1708 = !DILocation(line: 216, column: 34, scope: !1437)
!1709 = !{!1654, !546, i64 648}
!1710 = !DILocation(line: 216, column: 21, scope: !1437)
!1711 = !DILocation(line: 216, column: 19, scope: !1437)
!1712 = !DILocation(line: 216, column: 5, scope: !1438)
!1713 = distinct !{!1713, !1712, !1714, !649}
!1714 = !DILocation(line: 219, column: 5, scope: !1438)
!1715 = !DILocation(line: 217, column: 14, scope: !1436)
!1716 = !DILocation(line: 0, scope: !1435)
!1717 = !DILocation(line: 217, column: 69, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1435, file: !310, line: 217, column: 69)
!1719 = !DILocation(line: 217, column: 69, scope: !1435)
!1720 = !DILocation(line: 218, column: 62, scope: !1436)
!1721 = !DILocation(line: 218, column: 14, scope: !1436)
!1722 = !DILocation(line: 0, scope: !1440)
!1723 = !DILocation(line: 218, column: 68, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1440, file: !310, line: 218, column: 68)
!1725 = !DILocation(line: 216, column: 57, scope: !1437)
!1726 = !DILocation(line: 218, column: 68, scope: !1440)
!1727 = !DILocation(line: 220, column: 3, scope: !1418)
!1728 = !DILocation(line: 204, column: 30, scope: !1418)
!1729 = distinct !{!1729, !1661, !1730, !649}
!1730 = !DILocation(line: 220, column: 3, scope: !1419)
!1731 = !DILocation(line: 221, column: 10, scope: !1374)
!1732 = !DILocation(line: 0, scope: !1442)
!1733 = !DILocation(line: 221, column: 62, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1442, file: !310, line: 221, column: 62)
!1735 = !DILocation(line: 221, column: 62, scope: !1442)
!1736 = !DILocation(line: 222, column: 10, scope: !1374)
!1737 = !DILocation(line: 0, scope: !1444)
!1738 = !DILocation(line: 222, column: 53, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1444, file: !310, line: 222, column: 53)
!1740 = !DILocation(line: 222, column: 53, scope: !1444)
!1741 = !DILocation(line: 223, column: 11, scope: !1374)
!1742 = !DILocation(line: 224, column: 11, scope: !1374)
!1743 = !DILocation(line: 224, column: 9, scope: !1374)
!1744 = !DILocation(line: 226, column: 40, scope: !1374)
!1745 = !DILocation(line: 226, column: 31, scope: !1374)
!1746 = !DILocation(line: 226, column: 3, scope: !1374)
!1747 = !DILocation(line: 226, column: 10, scope: !1374)
!1748 = !DILocation(line: 227, column: 10, scope: !1446)
!1749 = !DILocalVariable(name: "comm", arg: 1, scope: !1750, file: !1751, line: 498, type: !89)
!1750 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1751, file: !1751, line: 498, type: !1752, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1754)
!1751 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!106, !89}
!1754 = !{!1749, !1755}
!1755 = !DILocalVariable(name: "size", scope: !1750, file: !1751, line: 500, type: !172)
!1756 = !DILocation(line: 0, scope: !1750, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 227, column: 10, scope: !1446)
!1758 = !DILocation(line: 500, column: 3, scope: !1750, inlinedAt: !1757)
!1759 = !DILocation(line: 500, column: 21, scope: !1750, inlinedAt: !1757)
!1760 = !DILocation(line: 500, column: 55, scope: !1750, inlinedAt: !1757)
!1761 = !DILocation(line: 500, column: 60, scope: !1750, inlinedAt: !1757)
!1762 = !DILocation(line: 501, column: 1, scope: !1750, inlinedAt: !1757)
!1763 = !{!991, !991, i64 0}
!1764 = !DILocation(line: 0, scope: !1446)
!1765 = !DILocation(line: 0, scope: !1453)
!1766 = !DILocation(line: 227, column: 10, scope: !1456)
!1767 = !DILocation(line: 227, column: 10, scope: !1453)
!1768 = !DILocation(line: 227, column: 10, scope: !1455)
!1769 = !DILocation(line: 0, scope: !1455)
!1770 = !DILocation(line: 227, column: 10, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1446, file: !310, line: 227, column: 10)
!1772 = !DILocation(line: 227, column: 10, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1446, file: !310, line: 227, column: 10)
!1774 = !DILocation(line: 227, column: 10, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1446, file: !310, line: 227, column: 10)
!1776 = !DILocation(line: 0, scope: !1750, inlinedAt: !1777)
!1777 = distinct !DILocation(line: 227, column: 10, scope: !1446)
!1778 = !DILocation(line: 500, column: 3, scope: !1750, inlinedAt: !1777)
!1779 = !DILocation(line: 500, column: 21, scope: !1750, inlinedAt: !1777)
!1780 = !DILocation(line: 500, column: 55, scope: !1750, inlinedAt: !1777)
!1781 = !DILocation(line: 500, column: 60, scope: !1750, inlinedAt: !1777)
!1782 = !DILocation(line: 501, column: 1, scope: !1750, inlinedAt: !1777)
!1783 = !DILocation(line: 0, scope: !1459)
!1784 = !DILocation(line: 227, column: 10, scope: !1462)
!1785 = !DILocation(line: 227, column: 10, scope: !1459)
!1786 = !DILocation(line: 227, column: 10, scope: !1461)
!1787 = !DILocation(line: 0, scope: !1461)
!1788 = !DILocation(line: 227, column: 10, scope: !1374)
!1789 = !DILocation(line: 228, column: 7, scope: !1473)
!1790 = !DILocation(line: 228, column: 7, scope: !1374)
!1791 = !DILocation(line: 229, column: 44, scope: !1472)
!1792 = !DILocation(line: 229, column: 52, scope: !1472)
!1793 = !DILocation(line: 229, column: 50, scope: !1472)
!1794 = !DILocation(line: 229, column: 12, scope: !1472)
!1795 = !DILocation(line: 0, scope: !1471)
!1796 = !DILocation(line: 229, column: 84, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1471, file: !310, line: 229, column: 84)
!1798 = !DILocation(line: 229, column: 84, scope: !1471)
!1799 = !DILocation(line: 230, column: 25, scope: !1472)
!1800 = !DILocation(line: 230, column: 12, scope: !1472)
!1801 = !DILocation(line: 0, scope: !1475)
!1802 = !DILocation(line: 230, column: 45, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1475, file: !310, line: 230, column: 45)
!1804 = !DILocation(line: 230, column: 45, scope: !1475)
!1805 = !DILocation(line: 231, column: 44, scope: !1472)
!1806 = !DILocation(line: 231, column: 52, scope: !1472)
!1807 = !DILocation(line: 231, column: 50, scope: !1472)
!1808 = !DILocation(line: 231, column: 61, scope: !1472)
!1809 = !DILocation(line: 231, column: 12, scope: !1472)
!1810 = !DILocation(line: 0, scope: !1477)
!1811 = !DILocation(line: 231, column: 80, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1477, file: !310, line: 231, column: 80)
!1813 = !DILocation(line: 231, column: 80, scope: !1477)
!1814 = !DILocation(line: 232, column: 29, scope: !1472)
!1815 = !DILocation(line: 232, column: 12, scope: !1472)
!1816 = !DILocation(line: 0, scope: !1479)
!1817 = !DILocation(line: 232, column: 49, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1479, file: !310, line: 232, column: 49)
!1819 = !DILocation(line: 232, column: 49, scope: !1479)
!1820 = !DILocation(line: 233, column: 12, scope: !1472)
!1821 = !DILocation(line: 0, scope: !1481)
!1822 = !DILocation(line: 233, column: 33, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1481, file: !310, line: 233, column: 33)
!1824 = !DILocation(line: 233, column: 33, scope: !1481)
!1825 = !DILocation(line: 238, column: 30, scope: !1374)
!1826 = !DILocation(line: 235, column: 12, scope: !1484)
!1827 = !DILocation(line: 0, scope: !1483)
!1828 = !DILocation(line: 235, column: 50, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1483, file: !310, line: 235, column: 50)
!1830 = !DILocation(line: 235, column: 50, scope: !1483)
!1831 = !DILocation(line: 236, column: 13, scope: !1484)
!1832 = !DILocation(line: 238, column: 10, scope: !1374)
!1833 = !DILocation(line: 0, scope: !1486)
!1834 = !DILocation(line: 238, column: 57, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1486, file: !310, line: 238, column: 57)
!1836 = !DILocation(line: 238, column: 57, scope: !1486)
!1837 = !DILocation(line: 239, column: 8, scope: !1374)
!1838 = !DILocation(line: 241, column: 44, scope: !1374)
!1839 = !DILocation(line: 241, column: 10, scope: !1374)
!1840 = !DILocation(line: 0, scope: !1488)
!1841 = !DILocation(line: 241, column: 60, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1488, file: !310, line: 241, column: 60)
!1843 = !DILocation(line: 241, column: 60, scope: !1488)
!1844 = !DILocation(line: 244, column: 10, scope: !1374)
!1845 = !DILocation(line: 245, column: 17, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !310, line: 245, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 245, column: 3)
!1848 = !DILocation(line: 245, column: 3, scope: !1847)
!1849 = !DILocation(line: 245, column: 54, scope: !1846)
!1850 = !DILocation(line: 245, column: 59, scope: !1846)
!1851 = !DILocation(line: 245, column: 67, scope: !1846)
!1852 = !DILocation(line: 245, column: 62, scope: !1846)
!1853 = !DILocation(line: 248, column: 28, scope: !1374)
!1854 = !DILocation(line: 248, column: 61, scope: !1374)
!1855 = !{!1654, !546, i64 592}
!1856 = !DILocation(line: 248, column: 71, scope: !1374)
!1857 = !DILocation(line: 248, column: 70, scope: !1374)
!1858 = !DILocation(line: 248, column: 48, scope: !1374)
!1859 = !DILocation(line: 248, column: 47, scope: !1374)
!1860 = !DILocation(line: 248, column: 95, scope: !1374)
!1861 = !DILocation(line: 248, column: 105, scope: !1374)
!1862 = !DILocation(line: 248, column: 104, scope: !1374)
!1863 = !DILocation(line: 248, column: 82, scope: !1374)
!1864 = !DILocation(line: 248, column: 81, scope: !1374)
!1865 = !DILocation(line: 248, column: 10, scope: !1374)
!1866 = !DILocation(line: 0, scope: !1490)
!1867 = !DILocation(line: 248, column: 127, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1490, file: !310, line: 248, column: 127)
!1869 = !DILocation(line: 248, column: 127, scope: !1490)
!1870 = !DILocation(line: 249, column: 26, scope: !1374)
!1871 = !DILocation(line: 249, column: 59, scope: !1374)
!1872 = !DILocation(line: 249, column: 69, scope: !1374)
!1873 = !DILocation(line: 249, column: 68, scope: !1374)
!1874 = !DILocation(line: 249, column: 46, scope: !1374)
!1875 = !DILocation(line: 249, column: 45, scope: !1374)
!1876 = !DILocation(line: 249, column: 93, scope: !1374)
!1877 = !DILocation(line: 249, column: 103, scope: !1374)
!1878 = !DILocation(line: 249, column: 102, scope: !1374)
!1879 = !DILocation(line: 249, column: 80, scope: !1374)
!1880 = !DILocation(line: 249, column: 79, scope: !1374)
!1881 = !DILocation(line: 249, column: 10, scope: !1374)
!1882 = !DILocation(line: 0, scope: !1492)
!1883 = !DILocation(line: 249, column: 125, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1492, file: !310, line: 249, column: 125)
!1885 = !DILocation(line: 249, column: 125, scope: !1492)
!1886 = !DILocation(line: 250, column: 7, scope: !1496)
!1887 = !DILocation(line: 250, column: 7, scope: !1374)
!1888 = !DILocation(line: 251, column: 12, scope: !1495)
!1889 = !DILocation(line: 0, scope: !1494)
!1890 = !DILocation(line: 251, column: 61, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1494, file: !310, line: 251, column: 61)
!1892 = !DILocation(line: 251, column: 61, scope: !1494)
!1893 = !DILocation(line: 252, column: 12, scope: !1495)
!1894 = !DILocation(line: 0, scope: !1498)
!1895 = !DILocation(line: 252, column: 61, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1498, file: !310, line: 252, column: 61)
!1897 = !DILocation(line: 252, column: 61, scope: !1498)
!1898 = !DILocation(line: 253, column: 30, scope: !1495)
!1899 = !DILocation(line: 253, column: 63, scope: !1495)
!1900 = !DILocation(line: 253, column: 67, scope: !1495)
!1901 = !DILocation(line: 253, column: 77, scope: !1495)
!1902 = !DILocation(line: 253, column: 76, scope: !1495)
!1903 = !DILocation(line: 253, column: 50, scope: !1495)
!1904 = !DILocation(line: 253, column: 49, scope: !1495)
!1905 = !DILocation(line: 253, column: 101, scope: !1495)
!1906 = !DILocation(line: 253, column: 105, scope: !1495)
!1907 = !DILocation(line: 253, column: 115, scope: !1495)
!1908 = !DILocation(line: 253, column: 114, scope: !1495)
!1909 = !DILocation(line: 253, column: 88, scope: !1495)
!1910 = !DILocation(line: 253, column: 87, scope: !1495)
!1911 = !DILocation(line: 253, column: 12, scope: !1495)
!1912 = !DILocation(line: 0, scope: !1500)
!1913 = !DILocation(line: 253, column: 137, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1500, file: !310, line: 253, column: 137)
!1915 = !DILocation(line: 253, column: 137, scope: !1500)
!1916 = !DILocation(line: 254, column: 28, scope: !1495)
!1917 = !DILocation(line: 254, column: 61, scope: !1495)
!1918 = !DILocation(line: 254, column: 65, scope: !1495)
!1919 = !DILocation(line: 254, column: 75, scope: !1495)
!1920 = !DILocation(line: 254, column: 74, scope: !1495)
!1921 = !DILocation(line: 254, column: 48, scope: !1495)
!1922 = !DILocation(line: 254, column: 47, scope: !1495)
!1923 = !DILocation(line: 254, column: 99, scope: !1495)
!1924 = !DILocation(line: 254, column: 103, scope: !1495)
!1925 = !DILocation(line: 254, column: 113, scope: !1495)
!1926 = !DILocation(line: 254, column: 112, scope: !1495)
!1927 = !DILocation(line: 254, column: 86, scope: !1495)
!1928 = !DILocation(line: 254, column: 85, scope: !1495)
!1929 = !DILocation(line: 254, column: 12, scope: !1495)
!1930 = !DILocation(line: 0, scope: !1502)
!1931 = !DILocation(line: 254, column: 135, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1502, file: !310, line: 254, column: 135)
!1933 = !DILocation(line: 254, column: 135, scope: !1502)
!1934 = !DILocation(line: 256, column: 19, scope: !1506)
!1935 = !DILocation(line: 256, column: 17, scope: !1506)
!1936 = !DILocation(line: 256, column: 3, scope: !1507)
!1937 = !DILocation(line: 257, column: 30, scope: !1505)
!1938 = !DILocation(line: 257, column: 63, scope: !1505)
!1939 = !DILocation(line: 257, column: 50, scope: !1505)
!1940 = !DILocation(line: 257, column: 73, scope: !1505)
!1941 = !DILocation(line: 257, column: 83, scope: !1505)
!1942 = !DILocation(line: 257, column: 82, scope: !1505)
!1943 = !DILocation(line: 257, column: 49, scope: !1505)
!1944 = !DILocation(line: 257, column: 107, scope: !1505)
!1945 = !DILocation(line: 257, column: 94, scope: !1505)
!1946 = !DILocation(line: 257, column: 117, scope: !1505)
!1947 = !DILocation(line: 257, column: 127, scope: !1505)
!1948 = !DILocation(line: 257, column: 126, scope: !1505)
!1949 = !DILocation(line: 257, column: 93, scope: !1505)
!1950 = !DILocation(line: 257, column: 12, scope: !1505)
!1951 = !DILocation(line: 0, scope: !1504)
!1952 = !DILocation(line: 257, column: 149, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1504, file: !310, line: 257, column: 149)
!1954 = !DILocation(line: 257, column: 149, scope: !1504)
!1955 = !DILocation(line: 258, column: 28, scope: !1505)
!1956 = !DILocation(line: 258, column: 61, scope: !1505)
!1957 = !DILocation(line: 258, column: 48, scope: !1505)
!1958 = !DILocation(line: 258, column: 71, scope: !1505)
!1959 = !DILocation(line: 258, column: 81, scope: !1505)
!1960 = !DILocation(line: 258, column: 80, scope: !1505)
!1961 = !DILocation(line: 258, column: 47, scope: !1505)
!1962 = !DILocation(line: 258, column: 105, scope: !1505)
!1963 = !DILocation(line: 258, column: 92, scope: !1505)
!1964 = !DILocation(line: 258, column: 115, scope: !1505)
!1965 = !DILocation(line: 258, column: 125, scope: !1505)
!1966 = !DILocation(line: 258, column: 124, scope: !1505)
!1967 = !DILocation(line: 258, column: 91, scope: !1505)
!1968 = !DILocation(line: 258, column: 12, scope: !1505)
!1969 = !DILocation(line: 0, scope: !1509)
!1970 = !DILocation(line: 258, column: 147, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1509, file: !310, line: 258, column: 147)
!1972 = !DILocation(line: 258, column: 147, scope: !1509)
!1973 = !DILocation(line: 259, column: 9, scope: !1513)
!1974 = !DILocation(line: 259, column: 14, scope: !1513)
!1975 = !DILocation(line: 259, column: 9, scope: !1505)
!1976 = !DILocation(line: 260, column: 63, scope: !1512)
!1977 = !DILocation(line: 260, column: 50, scope: !1512)
!1978 = !DILocation(line: 260, column: 14, scope: !1512)
!1979 = !DILocation(line: 0, scope: !1511)
!1980 = !DILocation(line: 260, column: 73, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1511, file: !310, line: 260, column: 73)
!1982 = !DILocation(line: 260, column: 73, scope: !1511)
!1983 = !DILocation(line: 261, column: 63, scope: !1512)
!1984 = !DILocation(line: 261, column: 50, scope: !1512)
!1985 = !DILocation(line: 261, column: 14, scope: !1512)
!1986 = !DILocation(line: 0, scope: !1515)
!1987 = !DILocation(line: 261, column: 73, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1515, file: !310, line: 261, column: 73)
!1989 = !DILocation(line: 261, column: 73, scope: !1515)
!1990 = !DILocation(line: 262, column: 32, scope: !1512)
!1991 = !DILocation(line: 262, column: 65, scope: !1512)
!1992 = !DILocation(line: 262, column: 52, scope: !1512)
!1993 = !DILocation(line: 262, column: 75, scope: !1512)
!1994 = !DILocation(line: 262, column: 79, scope: !1512)
!1995 = !DILocation(line: 262, column: 89, scope: !1512)
!1996 = !DILocation(line: 262, column: 88, scope: !1512)
!1997 = !DILocation(line: 262, column: 51, scope: !1512)
!1998 = !DILocation(line: 262, column: 113, scope: !1512)
!1999 = !DILocation(line: 262, column: 100, scope: !1512)
!2000 = !DILocation(line: 262, column: 123, scope: !1512)
!2001 = !DILocation(line: 262, column: 127, scope: !1512)
!2002 = !DILocation(line: 262, column: 137, scope: !1512)
!2003 = !DILocation(line: 262, column: 136, scope: !1512)
!2004 = !DILocation(line: 262, column: 99, scope: !1512)
!2005 = !DILocation(line: 262, column: 14, scope: !1512)
!2006 = !DILocation(line: 0, scope: !1517)
!2007 = !DILocation(line: 262, column: 159, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1517, file: !310, line: 262, column: 159)
!2009 = !DILocation(line: 262, column: 159, scope: !1517)
!2010 = !DILocation(line: 263, column: 30, scope: !1512)
!2011 = !DILocation(line: 263, column: 63, scope: !1512)
!2012 = !DILocation(line: 263, column: 50, scope: !1512)
!2013 = !DILocation(line: 263, column: 73, scope: !1512)
!2014 = !DILocation(line: 263, column: 77, scope: !1512)
!2015 = !DILocation(line: 263, column: 87, scope: !1512)
!2016 = !DILocation(line: 263, column: 86, scope: !1512)
!2017 = !DILocation(line: 263, column: 49, scope: !1512)
!2018 = !DILocation(line: 263, column: 111, scope: !1512)
!2019 = !DILocation(line: 263, column: 98, scope: !1512)
!2020 = !DILocation(line: 263, column: 121, scope: !1512)
!2021 = !DILocation(line: 263, column: 125, scope: !1512)
!2022 = !DILocation(line: 263, column: 135, scope: !1512)
!2023 = !DILocation(line: 263, column: 134, scope: !1512)
!2024 = !DILocation(line: 263, column: 97, scope: !1512)
!2025 = !DILocation(line: 263, column: 14, scope: !1512)
!2026 = !DILocation(line: 0, scope: !1519)
!2027 = !DILocation(line: 263, column: 157, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1519, file: !310, line: 263, column: 157)
!2029 = !DILocation(line: 263, column: 157, scope: !1519)
!2030 = !DILocation(line: 256, column: 30, scope: !1506)
!2031 = distinct !{!2031, !1936, !2032, !649}
!2032 = !DILocation(line: 265, column: 3, scope: !1507)
!2033 = !DILocation(line: 266, column: 7, scope: !1523)
!2034 = !DILocation(line: 266, column: 7, scope: !1374)
!2035 = !DILocation(line: 267, column: 12, scope: !1522)
!2036 = !DILocation(line: 0, scope: !1521)
!2037 = !DILocation(line: 267, column: 57, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1521, file: !310, line: 267, column: 57)
!2039 = !DILocation(line: 267, column: 57, scope: !1521)
!2040 = !DILocation(line: 268, column: 30, scope: !1522)
!2041 = !DILocation(line: 268, column: 63, scope: !1522)
!2042 = !{!1654, !546, i64 600}
!2043 = !DILocation(line: 268, column: 73, scope: !1522)
!2044 = !DILocation(line: 268, column: 72, scope: !1522)
!2045 = !DILocation(line: 268, column: 50, scope: !1522)
!2046 = !DILocation(line: 268, column: 49, scope: !1522)
!2047 = !DILocation(line: 268, column: 85, scope: !1522)
!2048 = !DILocation(line: 268, column: 102, scope: !1522)
!2049 = !DILocation(line: 268, column: 101, scope: !1522)
!2050 = !DILocation(line: 268, column: 84, scope: !1522)
!2051 = !DILocation(line: 268, column: 83, scope: !1522)
!2052 = !DILocation(line: 268, column: 12, scope: !1522)
!2053 = !DILocation(line: 0, scope: !1525)
!2054 = !DILocation(line: 268, column: 124, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1525, file: !310, line: 268, column: 124)
!2056 = !DILocation(line: 268, column: 124, scope: !1525)
!2057 = !DILocation(line: 269, column: 28, scope: !1522)
!2058 = !DILocation(line: 269, column: 61, scope: !1522)
!2059 = !DILocation(line: 269, column: 71, scope: !1522)
!2060 = !DILocation(line: 269, column: 70, scope: !1522)
!2061 = !DILocation(line: 269, column: 48, scope: !1522)
!2062 = !DILocation(line: 269, column: 47, scope: !1522)
!2063 = !DILocation(line: 269, column: 83, scope: !1522)
!2064 = !DILocation(line: 269, column: 100, scope: !1522)
!2065 = !DILocation(line: 269, column: 99, scope: !1522)
!2066 = !DILocation(line: 269, column: 82, scope: !1522)
!2067 = !DILocation(line: 269, column: 81, scope: !1522)
!2068 = !DILocation(line: 269, column: 12, scope: !1522)
!2069 = !DILocation(line: 0, scope: !1527)
!2070 = !DILocation(line: 269, column: 122, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !1527, file: !310, line: 269, column: 122)
!2072 = !DILocation(line: 269, column: 122, scope: !1527)
!2073 = !DILocation(line: 271, column: 10, scope: !1374)
!2074 = !DILocation(line: 0, scope: !1529)
!2075 = !DILocation(line: 271, column: 41, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1529, file: !310, line: 271, column: 41)
!2077 = !DILocation(line: 271, column: 41, scope: !1529)
!2078 = !DILocation(line: 272, column: 7, scope: !1532)
!2079 = !DILocation(line: 272, column: 7, scope: !1374)
!2080 = !DILocation(line: 273, column: 5, scope: !1531)
!2081 = !DILocation(line: 274, column: 5, scope: !1531)
!2082 = !DILocation(line: 276, column: 12, scope: !1531)
!2083 = !DILocation(line: 0, scope: !1531)
!2084 = !DILocation(line: 0, scope: !1535)
!2085 = !DILocation(line: 276, column: 51, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !1535, file: !310, line: 276, column: 51)
!2087 = !DILocation(line: 276, column: 51, scope: !1535)
!2088 = !DILocation(line: 277, column: 9, scope: !1539)
!2089 = !DILocation(line: 277, column: 9, scope: !1531)
!2090 = !DILocation(line: 278, column: 32, scope: !1538)
!2091 = !DILocation(line: 278, column: 65, scope: !1538)
!2092 = !DILocation(line: 278, column: 69, scope: !1538)
!2093 = !DILocation(line: 278, column: 79, scope: !1538)
!2094 = !DILocation(line: 278, column: 78, scope: !1538)
!2095 = !DILocation(line: 278, column: 52, scope: !1538)
!2096 = !DILocation(line: 278, column: 51, scope: !1538)
!2097 = !DILocation(line: 278, column: 90, scope: !1538)
!2098 = !DILocation(line: 278, column: 98, scope: !1538)
!2099 = !DILocation(line: 278, column: 97, scope: !1538)
!2100 = !DILocation(line: 278, column: 89, scope: !1538)
!2101 = !DILocation(line: 278, column: 14, scope: !1538)
!2102 = !DILocation(line: 0, scope: !1537)
!2103 = !DILocation(line: 278, column: 120, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !1537, file: !310, line: 278, column: 120)
!2105 = !DILocation(line: 278, column: 120, scope: !1537)
!2106 = !DILocation(line: 279, column: 30, scope: !1538)
!2107 = !DILocation(line: 279, column: 63, scope: !1538)
!2108 = !DILocation(line: 279, column: 67, scope: !1538)
!2109 = !DILocation(line: 279, column: 77, scope: !1538)
!2110 = !DILocation(line: 279, column: 76, scope: !1538)
!2111 = !DILocation(line: 279, column: 50, scope: !1538)
!2112 = !DILocation(line: 279, column: 49, scope: !1538)
!2113 = !DILocation(line: 279, column: 88, scope: !1538)
!2114 = !DILocation(line: 279, column: 96, scope: !1538)
!2115 = !DILocation(line: 279, column: 95, scope: !1538)
!2116 = !DILocation(line: 279, column: 87, scope: !1538)
!2117 = !DILocation(line: 279, column: 14, scope: !1538)
!2118 = !DILocation(line: 0, scope: !1541)
!2119 = !DILocation(line: 279, column: 118, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !1541, file: !310, line: 279, column: 118)
!2121 = !DILocation(line: 279, column: 118, scope: !1541)
!2122 = !DILocation(line: 280, column: 37, scope: !1538)
!2123 = !DILocation(line: 280, column: 59, scope: !1538)
!2124 = !DILocation(line: 280, column: 63, scope: !1538)
!2125 = !DILocation(line: 280, column: 84, scope: !1538)
!2126 = !DILocation(line: 280, column: 14, scope: !1538)
!2127 = !DILocation(line: 0, scope: !1543)
!2128 = !DILocation(line: 280, column: 95, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !1543, file: !310, line: 280, column: 95)
!2130 = !DILocation(line: 280, column: 95, scope: !1543)
!2131 = !DILocation(line: 281, column: 32, scope: !1538)
!2132 = !DILocation(line: 281, column: 61, scope: !1538)
!2133 = !{!1654, !546, i64 624}
!2134 = !DILocation(line: 281, column: 85, scope: !1538)
!2135 = !DILocation(line: 281, column: 14, scope: !1538)
!2136 = !DILocation(line: 0, scope: !1545)
!2137 = !DILocation(line: 281, column: 108, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !1545, file: !310, line: 281, column: 108)
!2139 = !DILocation(line: 281, column: 108, scope: !1545)
!2140 = !DILocation(line: 282, column: 30, scope: !1538)
!2141 = !DILocation(line: 282, column: 59, scope: !1538)
!2142 = !DILocation(line: 282, column: 83, scope: !1538)
!2143 = !DILocation(line: 282, column: 14, scope: !1538)
!2144 = !DILocation(line: 0, scope: !1547)
!2145 = !DILocation(line: 282, column: 106, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !1547, file: !310, line: 282, column: 106)
!2147 = !DILocation(line: 282, column: 106, scope: !1547)
!2148 = !DILocation(line: 283, column: 14, scope: !1538)
!2149 = !DILocation(line: 0, scope: !1549)
!2150 = !DILocation(line: 283, column: 36, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !1549, file: !310, line: 283, column: 36)
!2152 = !DILocation(line: 283, column: 36, scope: !1549)
!2153 = !DILocation(line: 285, column: 21, scope: !1555)
!2154 = !DILocation(line: 285, column: 19, scope: !1555)
!2155 = !DILocation(line: 285, column: 5, scope: !1556)
!2156 = !DILocation(line: 286, column: 11, scope: !1553)
!2157 = !DILocation(line: 286, column: 16, scope: !1553)
!2158 = !DILocation(line: 286, column: 11, scope: !1554)
!2159 = !DILocation(line: 287, column: 34, scope: !1552)
!2160 = !DILocation(line: 287, column: 67, scope: !1552)
!2161 = !DILocation(line: 287, column: 54, scope: !1552)
!2162 = !DILocation(line: 287, column: 77, scope: !1552)
!2163 = !DILocation(line: 287, column: 81, scope: !1552)
!2164 = !DILocation(line: 287, column: 91, scope: !1552)
!2165 = !DILocation(line: 287, column: 90, scope: !1552)
!2166 = !DILocation(line: 287, column: 53, scope: !1552)
!2167 = !DILocation(line: 287, column: 102, scope: !1552)
!2168 = !DILocation(line: 287, column: 110, scope: !1552)
!2169 = !DILocation(line: 287, column: 109, scope: !1552)
!2170 = !DILocation(line: 287, column: 101, scope: !1552)
!2171 = !DILocation(line: 287, column: 16, scope: !1552)
!2172 = !DILocation(line: 0, scope: !1551)
!2173 = !DILocation(line: 287, column: 132, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !1551, file: !310, line: 287, column: 132)
!2175 = !DILocation(line: 287, column: 132, scope: !1551)
!2176 = !DILocation(line: 288, column: 32, scope: !1552)
!2177 = !DILocation(line: 288, column: 65, scope: !1552)
!2178 = !DILocation(line: 288, column: 52, scope: !1552)
!2179 = !DILocation(line: 288, column: 75, scope: !1552)
!2180 = !DILocation(line: 288, column: 79, scope: !1552)
!2181 = !DILocation(line: 288, column: 89, scope: !1552)
!2182 = !DILocation(line: 288, column: 88, scope: !1552)
!2183 = !DILocation(line: 288, column: 51, scope: !1552)
!2184 = !DILocation(line: 288, column: 100, scope: !1552)
!2185 = !DILocation(line: 288, column: 108, scope: !1552)
!2186 = !DILocation(line: 288, column: 107, scope: !1552)
!2187 = !DILocation(line: 288, column: 99, scope: !1552)
!2188 = !DILocation(line: 288, column: 16, scope: !1552)
!2189 = !DILocation(line: 0, scope: !1558)
!2190 = !DILocation(line: 288, column: 130, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !1558, file: !310, line: 288, column: 130)
!2192 = !DILocation(line: 288, column: 130, scope: !1558)
!2193 = !DILocation(line: 289, column: 39, scope: !1552)
!2194 = !DILocation(line: 289, column: 61, scope: !1552)
!2195 = !DILocation(line: 289, column: 48, scope: !1552)
!2196 = !DILocation(line: 289, column: 71, scope: !1552)
!2197 = !DILocation(line: 289, column: 75, scope: !1552)
!2198 = !DILocation(line: 289, column: 96, scope: !1552)
!2199 = !DILocation(line: 289, column: 83, scope: !1552)
!2200 = !DILocation(line: 289, column: 106, scope: !1552)
!2201 = !DILocation(line: 289, column: 16, scope: !1552)
!2202 = !DILocation(line: 0, scope: !1560)
!2203 = !DILocation(line: 289, column: 117, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !1560, file: !310, line: 289, column: 117)
!2205 = !DILocation(line: 289, column: 117, scope: !1560)
!2206 = !DILocation(line: 290, column: 34, scope: !1552)
!2207 = !DILocation(line: 290, column: 63, scope: !1552)
!2208 = !DILocation(line: 290, column: 50, scope: !1552)
!2209 = !DILocation(line: 290, column: 73, scope: !1552)
!2210 = !DILocation(line: 290, column: 97, scope: !1552)
!2211 = !DILocation(line: 290, column: 84, scope: !1552)
!2212 = !DILocation(line: 290, column: 107, scope: !1552)
!2213 = !DILocation(line: 290, column: 16, scope: !1552)
!2214 = !DILocation(line: 0, scope: !1562)
!2215 = !DILocation(line: 290, column: 130, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !1562, file: !310, line: 290, column: 130)
!2217 = !DILocation(line: 290, column: 130, scope: !1562)
!2218 = !DILocation(line: 291, column: 32, scope: !1552)
!2219 = !DILocation(line: 291, column: 61, scope: !1552)
!2220 = !DILocation(line: 291, column: 48, scope: !1552)
!2221 = !DILocation(line: 291, column: 71, scope: !1552)
!2222 = !DILocation(line: 291, column: 95, scope: !1552)
!2223 = !DILocation(line: 291, column: 82, scope: !1552)
!2224 = !DILocation(line: 291, column: 105, scope: !1552)
!2225 = !DILocation(line: 291, column: 16, scope: !1552)
!2226 = !DILocation(line: 0, scope: !1564)
!2227 = !DILocation(line: 291, column: 128, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !1564, file: !310, line: 291, column: 128)
!2229 = !DILocation(line: 291, column: 128, scope: !1564)
!2230 = !DILocation(line: 292, column: 16, scope: !1552)
!2231 = !DILocation(line: 0, scope: !1566)
!2232 = !DILocation(line: 292, column: 38, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !1566, file: !310, line: 292, column: 38)
!2234 = !DILocation(line: 292, column: 38, scope: !1566)
!2235 = !DILocation(line: 285, column: 32, scope: !1555)
!2236 = distinct !{!2236, !2155, !2237, !649}
!2237 = !DILocation(line: 294, column: 5, scope: !1556)
!2238 = !DILocation(line: 295, column: 12, scope: !1531)
!2239 = !DILocation(line: 0, scope: !1568)
!2240 = !DILocation(line: 295, column: 30, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !1568, file: !310, line: 295, column: 30)
!2242 = !DILocation(line: 296, column: 3, scope: !1532)
!2243 = !DILocation(line: 297, column: 10, scope: !1374)
!2244 = !DILocation(line: 0, scope: !1570)
!2245 = !DILocation(line: 297, column: 35, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !1570, file: !310, line: 297, column: 35)
!2247 = !DILocation(line: 297, column: 35, scope: !1570)
!2248 = !DILocation(line: 298, column: 10, scope: !1374)
!2249 = !DILocation(line: 0, scope: !1572)
!2250 = !DILocation(line: 298, column: 25, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !1572, file: !310, line: 298, column: 25)
!2252 = !DILocation(line: 299, column: 10, scope: !1374)
!2253 = !DILocation(line: 0, scope: !1574)
!2254 = !DILocation(line: 299, column: 54, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !1574, file: !310, line: 299, column: 54)
!2256 = !DILocation(line: 299, column: 54, scope: !1574)
!2257 = !DILocation(line: 300, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !310, line: 300, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !310, line: 300, column: 3)
!2260 = distinct !DILexicalBlock(scope: !1374, file: !310, line: 300, column: 3)
!2261 = !DILocation(line: 300, column: 3, scope: !2259)
!2262 = !DILocation(line: 300, column: 3, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !310, line: 300, column: 3)
!2264 = distinct !DILexicalBlock(scope: !2258, file: !310, line: 300, column: 3)
!2265 = !DILocation(line: 300, column: 3, scope: !2264)
!2266 = !DILocation(line: 300, column: 3, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !310, line: 300, column: 3)
!2268 = distinct !DILexicalBlock(scope: !2263, file: !310, line: 300, column: 3)
!2269 = !DILocation(line: 300, column: 3, scope: !2268)
!2270 = !DILocation(line: 300, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !310, line: 300, column: 3)
!2272 = !DILocation(line: 300, column: 3, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2263, file: !310, line: 300, column: 3)
!2274 = !DILocation(line: 300, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2273, file: !310, line: 300, column: 3)
!2276 = !DILocation(line: 300, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !310, line: 300, column: 3)
!2278 = distinct !DILexicalBlock(scope: !2275, file: !310, line: 300, column: 3)
!2279 = !DILocation(line: 300, column: 3, scope: !2278)
!2280 = !DILocation(line: 300, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !310, line: 300, column: 3)
!2282 = !DILocation(line: 301, column: 1, scope: !1374)
!2283 = !DILocation(line: 245, column: 30, scope: !1846)
!2284 = distinct !{!2284, !1848, !2285, !649}
!2285 = !DILocation(line: 245, column: 70, scope: !1847)
!2286 = !DISubprogram(name: "PetscSectionGetNumFields", scope: !1343, file: !1343, line: 14, type: !1347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2287 = !DISubprogram(name: "PetscSectionGetPermutation", scope: !1343, file: !1343, line: 24, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!106, !764, !2290}
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!2291 = !DISubprogram(name: "PetscObjectReference", scope: !751, file: !751, line: 1468, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!106, !100}
!2294 = !DISubprogram(name: "PetscSectionSetNumFields", scope: !1343, file: !1343, line: 15, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!106, !764, !106}
!2297 = !DISubprogram(name: "PetscSectionSetPermutation", scope: !1343, file: !1343, line: 25, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!106, !764, !775}
!2300 = !DISubprogram(name: "ISDestroy", scope: !478, file: !478, line: 36, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!106, !2290}
!2303 = !DISubprogram(name: "PetscSectionGetFieldComponents", scope: !1343, file: !1343, line: 20, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2304 = !DISubprogram(name: "PetscSectionGetFieldName", scope: !1343, file: !1343, line: 16, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!106, !764, !106, !2307}
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2308 = !DISubprogram(name: "PetscSectionGetFieldSym", scope: !1343, file: !1343, line: 95, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!106, !764, !106, !2311}
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!2312 = !DISubprogram(name: "PetscSectionSetFieldComponents", scope: !1343, file: !1343, line: 21, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!106, !764, !106, !106}
!2315 = !DISubprogram(name: "PetscSectionSetFieldName", scope: !1343, file: !1343, line: 17, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!106, !764, !106, !96}
!2318 = !DISubprogram(name: "PetscSectionSetFieldSym", scope: !1343, file: !1343, line: 94, type: !2319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!106, !764, !106, !828}
!2321 = !DISubprogram(name: "PetscSectionGetComponentName", scope: !1343, file: !1343, line: 18, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!106, !764, !106, !106, !2307}
!2324 = !DISubprogram(name: "PetscSectionSetComponentName", scope: !1343, file: !1343, line: 19, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!106, !764, !106, !106, !96}
!2327 = !DISubprogram(name: "PetscSFGetGraph", scope: !25, file: !25, line: 103, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!106, !315, !739, !739, !747, !2330}
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!2331 = !DISubprogram(name: "PetscObjectComm", scope: !751, file: !751, line: 2649, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!90, !100}
!2334 = !DISubprogram(name: "MPI_Allreduce", scope: !82, file: !82, line: 1218, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!106, !348, !92, !106, !298, !301, !90}
!2337 = !DISubprogram(name: "ISCreateStride", scope: !478, file: !478, line: 131, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!106, !90, !106, !106, !106, !2290}
!2340 = !DISubprogram(name: "ISGetIndices", scope: !478, file: !478, line: 69, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!106, !775, !747}
!2343 = !DISubprogram(name: "PetscSFCreateEmbeddedRootSF", scope: !25, file: !25, line: 105, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!106, !315, !106, !748, !2346}
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!2347 = !DISubprogram(name: "ISRestoreIndices", scope: !478, file: !478, line: 70, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2348 = !DISubprogram(name: "PetscSFGetLeafRange", scope: !25, file: !25, line: 104, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!106, !315, !739, !739}
!2351 = !DISubprogram(name: "PetscSectionSetChart", scope: !1343, file: !1343, line: 23, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2352 = !DISubprogram(name: "PetscSFBcastBegin", scope: !25, file: !25, line: 129, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!106, !315, !298, !348, !92, !301}
!2355 = !DISubprogram(name: "PetscSFBcastEnd", scope: !25, file: !25, line: 131, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2356 = distinct !DISubprogram(name: "PetscSectionCheckConstraints_Static", scope: !310, file: !310, line: 148, type: !2357, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2359)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!116, !762}
!2359 = !{!2360, !2361, !2362, !2366}
!2360 = !DILocalVariable(name: "s", arg: 1, scope: !2356, file: !310, line: 148, type: !762)
!2361 = !DILocalVariable(name: "ierr", scope: !2356, file: !310, line: 150, type: !116)
!2362 = !DILocalVariable(name: "ierr__", scope: !2363, file: !310, line: 154, type: !116)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !310, line: 154, column: 56)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !310, line: 153, column: 15)
!2365 = distinct !DILexicalBlock(scope: !2356, file: !310, line: 153, column: 7)
!2366 = !DILocalVariable(name: "ierr__", scope: !2367, file: !310, line: 155, type: !116)
!2367 = distinct !DILexicalBlock(scope: !2364, file: !310, line: 155, column: 60)
!2368 = !DILocation(line: 0, scope: !2356)
!2369 = !DILocation(line: 152, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !310, line: 152, column: 3)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !310, line: 152, column: 3)
!2372 = distinct !DILexicalBlock(scope: !2356, file: !310, line: 152, column: 3)
!2373 = !DILocation(line: 152, column: 3, scope: !2371)
!2374 = !DILocation(line: 152, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !310, line: 152, column: 3)
!2376 = distinct !DILexicalBlock(scope: !2370, file: !310, line: 152, column: 3)
!2377 = !DILocation(line: 152, column: 3, scope: !2376)
!2378 = !DILocation(line: 152, column: 3, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !310, line: 152, column: 3)
!2380 = !DILocation(line: 153, column: 11, scope: !2365)
!2381 = !DILocation(line: 153, column: 8, scope: !2365)
!2382 = !DILocation(line: 153, column: 7, scope: !2356)
!2383 = !DILocation(line: 154, column: 12, scope: !2364)
!2384 = !DILocation(line: 0, scope: !2363)
!2385 = !DILocation(line: 154, column: 56, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2363, file: !310, line: 154, column: 56)
!2387 = !DILocation(line: 154, column: 56, scope: !2363)
!2388 = !DILocation(line: 155, column: 36, scope: !2364)
!2389 = !DILocation(line: 155, column: 43, scope: !2364)
!2390 = !{!1654, !555, i64 564}
!2391 = !DILocation(line: 155, column: 54, scope: !2364)
!2392 = !{!1654, !555, i64 568}
!2393 = !DILocation(line: 155, column: 12, scope: !2364)
!2394 = !DILocation(line: 0, scope: !2367)
!2395 = !DILocation(line: 155, column: 60, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2367, file: !310, line: 155, column: 60)
!2397 = !DILocation(line: 155, column: 60, scope: !2367)
!2398 = !DILocation(line: 157, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !310, line: 157, column: 3)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !310, line: 157, column: 3)
!2401 = distinct !DILexicalBlock(scope: !2356, file: !310, line: 157, column: 3)
!2402 = !DILocation(line: 157, column: 3, scope: !2400)
!2403 = !DILocation(line: 157, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !310, line: 157, column: 3)
!2405 = distinct !DILexicalBlock(scope: !2399, file: !310, line: 157, column: 3)
!2406 = !DILocation(line: 157, column: 3, scope: !2405)
!2407 = !DILocation(line: 157, column: 3, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !310, line: 157, column: 3)
!2409 = distinct !DILexicalBlock(scope: !2404, file: !310, line: 157, column: 3)
!2410 = !DILocation(line: 157, column: 3, scope: !2409)
!2411 = !DILocation(line: 157, column: 3, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !310, line: 157, column: 3)
!2413 = !DILocation(line: 157, column: 3, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2404, file: !310, line: 157, column: 3)
!2415 = !DILocation(line: 157, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2414, file: !310, line: 157, column: 3)
!2417 = !DILocation(line: 157, column: 3, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !310, line: 157, column: 3)
!2419 = distinct !DILexicalBlock(scope: !2416, file: !310, line: 157, column: 3)
!2420 = !DILocation(line: 157, column: 3, scope: !2419)
!2421 = !DILocation(line: 157, column: 3, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2418, file: !310, line: 157, column: 3)
!2423 = !DILocation(line: 158, column: 1, scope: !2356)
!2424 = !DISubprogram(name: "PetscSectionSetUp", scope: !1343, file: !1343, line: 48, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!106, !764}
!2427 = distinct !DISubprogram(name: "PetscSFCreateSectionSF", scope: !310, file: !310, line: 368, type: !2428, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2430)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!116, !313, !762, !200, !762, !386}
!2430 = !{!2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2452, !2454, !2456, !2458, !2460, !2462, !2466, !2467, !2471, !2473, !2475, !2479, !2480, !2483, !2484, !2485, !2486, !2488, !2490, !2492, !2494}
!2431 = !DILocalVariable(name: "sf", arg: 1, scope: !2427, file: !310, line: 368, type: !313)
!2432 = !DILocalVariable(name: "rootSection", arg: 2, scope: !2427, file: !310, line: 368, type: !762)
!2433 = !DILocalVariable(name: "remoteOffsets", arg: 3, scope: !2427, file: !310, line: 368, type: !200)
!2434 = !DILocalVariable(name: "leafSection", arg: 4, scope: !2427, file: !310, line: 368, type: !762)
!2435 = !DILocalVariable(name: "sectionSF", arg: 5, scope: !2427, file: !310, line: 368, type: !386)
!2436 = !DILocalVariable(name: "comm", scope: !2427, file: !310, line: 370, type: !89)
!2437 = !DILocalVariable(name: "localPoints", scope: !2427, file: !310, line: 371, type: !376)
!2438 = !DILocalVariable(name: "remotePoints", scope: !2427, file: !310, line: 372, type: !392)
!2439 = !DILocalVariable(name: "lpStart", scope: !2427, file: !310, line: 373, type: !155)
!2440 = !DILocalVariable(name: "lpEnd", scope: !2427, file: !310, line: 373, type: !155)
!2441 = !DILocalVariable(name: "numRoots", scope: !2427, file: !310, line: 374, type: !155)
!2442 = !DILocalVariable(name: "numSectionRoots", scope: !2427, file: !310, line: 374, type: !155)
!2443 = !DILocalVariable(name: "numPoints", scope: !2427, file: !310, line: 374, type: !155)
!2444 = !DILocalVariable(name: "numIndices", scope: !2427, file: !310, line: 374, type: !155)
!2445 = !DILocalVariable(name: "localIndices", scope: !2427, file: !310, line: 375, type: !200)
!2446 = !DILocalVariable(name: "remoteIndices", scope: !2427, file: !310, line: 376, type: !435)
!2447 = !DILocalVariable(name: "i", scope: !2427, file: !310, line: 377, type: !155)
!2448 = !DILocalVariable(name: "ind", scope: !2427, file: !310, line: 377, type: !155)
!2449 = !DILocalVariable(name: "ierr", scope: !2427, file: !310, line: 378, type: !116)
!2450 = !DILocalVariable(name: "ierr__", scope: !2451, file: !310, line: 386, type: !116)
!2451 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 386, column: 52)
!2452 = !DILocalVariable(name: "ierr__", scope: !2453, file: !310, line: 387, type: !116)
!2453 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 387, column: 41)
!2454 = !DILocalVariable(name: "ierr__", scope: !2455, file: !310, line: 388, type: !116)
!2455 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 388, column: 62)
!2456 = !DILocalVariable(name: "ierr__", scope: !2457, file: !310, line: 389, type: !116)
!2457 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 389, column: 68)
!2458 = !DILocalVariable(name: "ierr__", scope: !2459, file: !310, line: 390, type: !116)
!2459 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 390, column: 82)
!2460 = !DILocalVariable(name: "ierr__", scope: !2461, file: !310, line: 392, type: !116)
!2461 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 392, column: 54)
!2462 = !DILocalVariable(name: "localPoint", scope: !2463, file: !310, line: 394, type: !155)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !310, line: 393, column: 35)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !310, line: 393, column: 3)
!2465 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 393, column: 3)
!2466 = !DILocalVariable(name: "dof", scope: !2463, file: !310, line: 395, type: !155)
!2467 = !DILocalVariable(name: "ierr__", scope: !2468, file: !310, line: 398, type: !116)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !310, line: 398, column: 64)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !310, line: 397, column: 58)
!2470 = distinct !DILexicalBlock(scope: !2463, file: !310, line: 397, column: 9)
!2471 = !DILocalVariable(name: "ierr__", scope: !2472, file: !310, line: 402, type: !116)
!2472 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 402, column: 50)
!2473 = !DILocalVariable(name: "ierr__", scope: !2474, file: !310, line: 403, type: !116)
!2474 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 403, column: 51)
!2475 = !DILocalVariable(name: "localPoint", scope: !2476, file: !310, line: 406, type: !155)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !310, line: 405, column: 44)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !310, line: 405, column: 3)
!2478 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 405, column: 3)
!2479 = !DILocalVariable(name: "rank", scope: !2476, file: !310, line: 407, type: !155)
!2480 = !DILocalVariable(name: "remoteOffset", scope: !2481, file: !310, line: 410, type: !155)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !310, line: 409, column: 58)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !310, line: 409, column: 9)
!2483 = !DILocalVariable(name: "loff", scope: !2481, file: !310, line: 411, type: !155)
!2484 = !DILocalVariable(name: "dof", scope: !2481, file: !310, line: 411, type: !155)
!2485 = !DILocalVariable(name: "d", scope: !2481, file: !310, line: 411, type: !155)
!2486 = !DILocalVariable(name: "ierr__", scope: !2487, file: !310, line: 413, type: !116)
!2487 = distinct !DILexicalBlock(scope: !2481, file: !310, line: 413, column: 68)
!2488 = !DILocalVariable(name: "ierr__", scope: !2489, file: !310, line: 414, type: !116)
!2489 = distinct !DILexicalBlock(scope: !2481, file: !310, line: 414, column: 64)
!2490 = !DILocalVariable(name: "ierr__", scope: !2491, file: !310, line: 423, type: !116)
!2491 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 423, column: 134)
!2492 = !DILocalVariable(name: "ierr__", scope: !2493, file: !310, line: 424, type: !116)
!2493 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 424, column: 35)
!2494 = !DILocalVariable(name: "ierr__", scope: !2495, file: !310, line: 425, type: !116)
!2495 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 425, column: 52)
!2496 = !DILocation(line: 0, scope: !2427)
!2497 = !DILocation(line: 370, column: 3, scope: !2427)
!2498 = !DILocation(line: 371, column: 3, scope: !2427)
!2499 = !DILocation(line: 372, column: 3, scope: !2427)
!2500 = !DILocation(line: 373, column: 3, scope: !2427)
!2501 = !DILocation(line: 374, column: 3, scope: !2427)
!2502 = !DILocation(line: 375, column: 3, scope: !2427)
!2503 = !DILocation(line: 376, column: 3, scope: !2427)
!2504 = !DILocation(line: 380, column: 3, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !310, line: 380, column: 3)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !310, line: 380, column: 3)
!2507 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 380, column: 3)
!2508 = !DILocation(line: 380, column: 3, scope: !2506)
!2509 = !DILocation(line: 380, column: 3, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !310, line: 380, column: 3)
!2511 = distinct !DILexicalBlock(scope: !2505, file: !310, line: 380, column: 3)
!2512 = !DILocation(line: 380, column: 3, scope: !2511)
!2513 = !DILocation(line: 380, column: 3, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2510, file: !310, line: 380, column: 3)
!2515 = !DILocation(line: 381, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !310, line: 381, column: 3)
!2517 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 381, column: 3)
!2518 = !DILocation(line: 381, column: 3, scope: !2517)
!2519 = !DILocation(line: 381, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2517, file: !310, line: 381, column: 3)
!2521 = !DILocation(line: 381, column: 3, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !310, line: 381, column: 3)
!2523 = !DILocation(line: 381, column: 3, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !310, line: 381, column: 3)
!2525 = distinct !DILexicalBlock(scope: !2522, file: !310, line: 381, column: 3)
!2526 = !DILocation(line: 381, column: 3, scope: !2525)
!2527 = !DILocation(line: 382, column: 3, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !310, line: 382, column: 3)
!2529 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 382, column: 3)
!2530 = !DILocation(line: 382, column: 3, scope: !2529)
!2531 = !DILocation(line: 382, column: 3, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2529, file: !310, line: 382, column: 3)
!2533 = !DILocation(line: 384, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !310, line: 384, column: 3)
!2535 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 384, column: 3)
!2536 = !DILocation(line: 384, column: 3, scope: !2535)
!2537 = !DILocation(line: 384, column: 3, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2535, file: !310, line: 384, column: 3)
!2539 = !DILocation(line: 385, column: 3, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !310, line: 385, column: 3)
!2541 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 385, column: 3)
!2542 = !DILocation(line: 385, column: 3, scope: !2541)
!2543 = !DILocation(line: 385, column: 3, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2541, file: !310, line: 385, column: 3)
!2545 = !DILocation(line: 386, column: 10, scope: !2427)
!2546 = !DILocation(line: 0, scope: !2451)
!2547 = !DILocation(line: 386, column: 52, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2451, file: !310, line: 386, column: 52)
!2549 = !DILocation(line: 386, column: 52, scope: !2451)
!2550 = !DILocation(line: 387, column: 24, scope: !2427)
!2551 = !DILocation(line: 387, column: 10, scope: !2427)
!2552 = !DILocation(line: 0, scope: !2453)
!2553 = !DILocation(line: 387, column: 41, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2453, file: !310, line: 387, column: 41)
!2555 = !DILocation(line: 387, column: 41, scope: !2453)
!2556 = !DILocation(line: 388, column: 10, scope: !2427)
!2557 = !DILocation(line: 0, scope: !2455)
!2558 = !DILocation(line: 388, column: 62, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2455, file: !310, line: 388, column: 62)
!2560 = !DILocation(line: 388, column: 62, scope: !2455)
!2561 = !DILocation(line: 389, column: 10, scope: !2427)
!2562 = !DILocation(line: 0, scope: !2457)
!2563 = !DILocation(line: 389, column: 68, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2457, file: !310, line: 389, column: 68)
!2565 = !DILocation(line: 389, column: 68, scope: !2457)
!2566 = !DILocation(line: 390, column: 10, scope: !2427)
!2567 = !DILocation(line: 0, scope: !2459)
!2568 = !DILocation(line: 390, column: 82, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2459, file: !310, line: 390, column: 82)
!2570 = !DILocation(line: 390, column: 82, scope: !2459)
!2571 = !DILocation(line: 391, column: 7, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 391, column: 7)
!2573 = !DILocation(line: 391, column: 16, scope: !2572)
!2574 = !DILocation(line: 391, column: 7, scope: !2427)
!2575 = !DILocation(line: 391, column: 21, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !310, line: 391, column: 21)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !310, line: 391, column: 21)
!2578 = distinct !DILexicalBlock(scope: !2572, file: !310, line: 391, column: 21)
!2579 = !DILocation(line: 391, column: 21, scope: !2577)
!2580 = !DILocation(line: 391, column: 21, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !310, line: 391, column: 21)
!2582 = distinct !DILexicalBlock(scope: !2576, file: !310, line: 391, column: 21)
!2583 = !DILocation(line: 391, column: 21, scope: !2582)
!2584 = !DILocation(line: 391, column: 21, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !310, line: 391, column: 21)
!2586 = distinct !DILexicalBlock(scope: !2581, file: !310, line: 391, column: 21)
!2587 = !DILocation(line: 391, column: 21, scope: !2586)
!2588 = !DILocation(line: 391, column: 21, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2585, file: !310, line: 391, column: 21)
!2590 = !DILocation(line: 391, column: 21, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2581, file: !310, line: 391, column: 21)
!2592 = !DILocation(line: 391, column: 21, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2591, file: !310, line: 391, column: 21)
!2594 = !DILocation(line: 391, column: 21, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !310, line: 391, column: 21)
!2596 = distinct !DILexicalBlock(scope: !2593, file: !310, line: 391, column: 21)
!2597 = !DILocation(line: 391, column: 21, scope: !2596)
!2598 = !DILocation(line: 391, column: 21, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2595, file: !310, line: 391, column: 21)
!2600 = !DILocation(line: 392, column: 10, scope: !2427)
!2601 = !DILocation(line: 0, scope: !2461)
!2602 = !DILocation(line: 392, column: 54, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2461, file: !310, line: 392, column: 54)
!2604 = !DILocation(line: 392, column: 54, scope: !2461)
!2605 = !DILocation(line: 393, column: 19, scope: !2464)
!2606 = !DILocation(line: 393, column: 17, scope: !2464)
!2607 = !DILocation(line: 393, column: 3, scope: !2465)
!2608 = !DILocation(line: 394, column: 27, scope: !2463)
!2609 = !DILocation(line: 394, column: 41, scope: !2463)
!2610 = !DILocation(line: 0, scope: !2463)
!2611 = !DILocation(line: 395, column: 5, scope: !2463)
!2612 = !DILocation(line: 397, column: 24, scope: !2470)
!2613 = !DILocation(line: 397, column: 21, scope: !2470)
!2614 = !DILocation(line: 397, column: 33, scope: !2470)
!2615 = !DILocation(line: 398, column: 14, scope: !2469)
!2616 = !DILocation(line: 0, scope: !2468)
!2617 = !DILocation(line: 398, column: 64, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2468, file: !310, line: 398, column: 64)
!2619 = !DILocation(line: 398, column: 64, scope: !2468)
!2620 = !DILocation(line: 399, column: 21, scope: !2469)
!2621 = !DILocation(line: 399, column: 18, scope: !2469)
!2622 = !DILocation(line: 400, column: 5, scope: !2469)
!2623 = !DILocation(line: 401, column: 3, scope: !2464)
!2624 = !DILocation(line: 393, column: 30, scope: !2464)
!2625 = distinct !{!2625, !2607, !2626, !649}
!2626 = !DILocation(line: 401, column: 3, scope: !2465)
!2627 = !DILocation(line: 402, column: 10, scope: !2427)
!2628 = !DILocation(line: 0, scope: !2472)
!2629 = !DILocation(line: 402, column: 50, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2472, file: !310, line: 402, column: 50)
!2631 = !DILocation(line: 402, column: 50, scope: !2472)
!2632 = !DILocation(line: 403, column: 10, scope: !2427)
!2633 = !DILocation(line: 0, scope: !2474)
!2634 = !DILocation(line: 403, column: 51, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2474, file: !310, line: 403, column: 51)
!2636 = !DILocation(line: 403, column: 51, scope: !2474)
!2637 = !DILocation(line: 405, column: 28, scope: !2477)
!2638 = !DILocation(line: 405, column: 26, scope: !2477)
!2639 = !DILocation(line: 405, column: 3, scope: !2478)
!2640 = !DILocation(line: 406, column: 27, scope: !2476)
!2641 = !DILocation(line: 406, column: 41, scope: !2476)
!2642 = !DILocation(line: 0, scope: !2476)
!2643 = !DILocation(line: 407, column: 27, scope: !2476)
!2644 = !DILocation(line: 407, column: 43, scope: !2476)
!2645 = !DILocation(line: 409, column: 24, scope: !2482)
!2646 = !DILocation(line: 409, column: 21, scope: !2482)
!2647 = !DILocation(line: 409, column: 33, scope: !2482)
!2648 = !DILocation(line: 410, column: 55, scope: !2481)
!2649 = !DILocation(line: 410, column: 31, scope: !2481)
!2650 = !DILocation(line: 0, scope: !2481)
!2651 = !DILocation(line: 411, column: 7, scope: !2481)
!2652 = !DILocation(line: 413, column: 14, scope: !2481)
!2653 = !DILocation(line: 0, scope: !2487)
!2654 = !DILocation(line: 413, column: 68, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2487, file: !310, line: 413, column: 68)
!2656 = !DILocation(line: 413, column: 68, scope: !2487)
!2657 = !DILocation(line: 414, column: 14, scope: !2481)
!2658 = !DILocation(line: 0, scope: !2489)
!2659 = !DILocation(line: 414, column: 64, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2489, file: !310, line: 414, column: 64)
!2661 = !DILocation(line: 414, column: 64, scope: !2489)
!2662 = !DILocation(line: 415, column: 23, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !310, line: 415, column: 7)
!2664 = distinct !DILexicalBlock(scope: !2481, file: !310, line: 415, column: 7)
!2665 = !DILocation(line: 415, column: 21, scope: !2663)
!2666 = !DILocation(line: 415, column: 7, scope: !2664)
!2667 = !DILocation(line: 416, column: 36, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2663, file: !310, line: 415, column: 40)
!2669 = !DILocation(line: 416, column: 40, scope: !2668)
!2670 = !DILocation(line: 416, column: 9, scope: !2668)
!2671 = !DILocation(line: 416, column: 34, scope: !2668)
!2672 = !DILocation(line: 417, column: 28, scope: !2668)
!2673 = !DILocation(line: 417, column: 34, scope: !2668)
!2674 = !DILocation(line: 418, column: 48, scope: !2668)
!2675 = !DILocation(line: 418, column: 28, scope: !2668)
!2676 = !DILocation(line: 418, column: 34, scope: !2668)
!2677 = !DILocation(line: 415, column: 28, scope: !2663)
!2678 = !DILocation(line: 415, column: 33, scope: !2663)
!2679 = distinct !{!2679, !2666, !2680, !649}
!2680 = !DILocation(line: 419, column: 7, scope: !2664)
!2681 = !DILocation(line: 420, column: 5, scope: !2482)
!2682 = !DILocation(line: 0, scope: !2478)
!2683 = !DILocation(line: 405, column: 39, scope: !2477)
!2684 = distinct !{!2684, !2639, !2685, !649}
!2685 = !DILocation(line: 421, column: 3, scope: !2478)
!2686 = !DILocation(line: 405, column: 19, scope: !2478)
!2687 = !DILocation(line: 422, column: 18, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 422, column: 7)
!2689 = !DILocation(line: 422, column: 7, scope: !2427)
!2690 = !DILocation(line: 422, column: 26, scope: !2688)
!2691 = !DILocation(line: 423, column: 26, scope: !2427)
!2692 = !DILocation(line: 423, column: 38, scope: !2427)
!2693 = !DILocation(line: 423, column: 67, scope: !2427)
!2694 = !DILocation(line: 423, column: 100, scope: !2427)
!2695 = !DILocation(line: 423, column: 10, scope: !2427)
!2696 = !DILocation(line: 0, scope: !2491)
!2697 = !DILocation(line: 423, column: 134, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2491, file: !310, line: 423, column: 134)
!2699 = !DILocation(line: 423, column: 134, scope: !2491)
!2700 = !DILocation(line: 424, column: 23, scope: !2427)
!2701 = !DILocation(line: 424, column: 10, scope: !2427)
!2702 = !DILocation(line: 0, scope: !2493)
!2703 = !DILocation(line: 424, column: 35, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2493, file: !310, line: 424, column: 35)
!2705 = !DILocation(line: 424, column: 35, scope: !2493)
!2706 = !DILocation(line: 425, column: 10, scope: !2427)
!2707 = !DILocation(line: 0, scope: !2495)
!2708 = !DILocation(line: 425, column: 52, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2495, file: !310, line: 425, column: 52)
!2710 = !DILocation(line: 425, column: 52, scope: !2495)
!2711 = !DILocation(line: 426, column: 3, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !310, line: 426, column: 3)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !310, line: 426, column: 3)
!2714 = distinct !DILexicalBlock(scope: !2427, file: !310, line: 426, column: 3)
!2715 = !DILocation(line: 426, column: 3, scope: !2713)
!2716 = !DILocation(line: 426, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !310, line: 426, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2712, file: !310, line: 426, column: 3)
!2719 = !DILocation(line: 426, column: 3, scope: !2718)
!2720 = !DILocation(line: 426, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !310, line: 426, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !310, line: 426, column: 3)
!2723 = !DILocation(line: 426, column: 3, scope: !2722)
!2724 = !DILocation(line: 426, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !310, line: 426, column: 3)
!2726 = !DILocation(line: 426, column: 3, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2717, file: !310, line: 426, column: 3)
!2728 = !DILocation(line: 426, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2727, file: !310, line: 426, column: 3)
!2730 = !DILocation(line: 426, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !310, line: 426, column: 3)
!2732 = distinct !DILexicalBlock(scope: !2729, file: !310, line: 426, column: 3)
!2733 = !DILocation(line: 426, column: 3, scope: !2732)
!2734 = !DILocation(line: 426, column: 3, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !310, line: 426, column: 3)
!2736 = !DILocation(line: 427, column: 1, scope: !2427)
!2737 = !DISubprogram(name: "PetscSFDestroy", scope: !25, file: !25, line: 86, type: !2738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!106, !2346}
!2740 = distinct !DISubprogram(name: "PetscSFCreateRemoteOffsets", scope: !310, file: !310, line: 320, type: !2741, scopeLine: 321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2743)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!116, !313, !762, !762, !202}
!2743 = !{!2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2759, !2761, !2763, !2765, !2767, !2769, !2771, !2773, !2775, !2777, !2779, !2781, !2783}
!2744 = !DILocalVariable(name: "sf", arg: 1, scope: !2740, file: !310, line: 320, type: !313)
!2745 = !DILocalVariable(name: "rootSection", arg: 2, scope: !2740, file: !310, line: 320, type: !762)
!2746 = !DILocalVariable(name: "leafSection", arg: 3, scope: !2740, file: !310, line: 320, type: !762)
!2747 = !DILocalVariable(name: "remoteOffsets", arg: 4, scope: !2740, file: !310, line: 320, type: !202)
!2748 = !DILocalVariable(name: "embedSF", scope: !2740, file: !310, line: 322, type: !313)
!2749 = !DILocalVariable(name: "indices", scope: !2740, file: !310, line: 323, type: !376)
!2750 = !DILocalVariable(name: "selected", scope: !2740, file: !310, line: 324, type: !774)
!2751 = !DILocalVariable(name: "numRoots", scope: !2740, file: !310, line: 325, type: !155)
!2752 = !DILocalVariable(name: "rpStart", scope: !2740, file: !310, line: 325, type: !155)
!2753 = !DILocalVariable(name: "rpEnd", scope: !2740, file: !310, line: 325, type: !155)
!2754 = !DILocalVariable(name: "lpStart", scope: !2740, file: !310, line: 325, type: !155)
!2755 = !DILocalVariable(name: "lpEnd", scope: !2740, file: !310, line: 325, type: !155)
!2756 = !DILocalVariable(name: "ierr", scope: !2740, file: !310, line: 326, type: !116)
!2757 = !DILocalVariable(name: "ierr__", scope: !2758, file: !310, line: 330, type: !116)
!2758 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 330, column: 59)
!2759 = !DILocalVariable(name: "ierr__", scope: !2760, file: !310, line: 332, type: !116)
!2760 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 332, column: 57)
!2761 = !DILocalVariable(name: "ierr__", scope: !2762, file: !310, line: 333, type: !116)
!2762 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 333, column: 62)
!2763 = !DILocalVariable(name: "ierr__", scope: !2764, file: !310, line: 334, type: !116)
!2764 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 334, column: 62)
!2765 = !DILocalVariable(name: "ierr__", scope: !2766, file: !310, line: 335, type: !116)
!2766 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 335, column: 82)
!2767 = !DILocalVariable(name: "ierr__", scope: !2768, file: !310, line: 336, type: !116)
!2768 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 336, column: 43)
!2769 = !DILocalVariable(name: "ierr__", scope: !2770, file: !310, line: 337, type: !116)
!2770 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 337, column: 78)
!2771 = !DILocalVariable(name: "ierr__", scope: !2772, file: !310, line: 338, type: !116)
!2772 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 338, column: 47)
!2773 = !DILocalVariable(name: "ierr__", scope: !2774, file: !310, line: 339, type: !116)
!2774 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 339, column: 31)
!2775 = !DILocalVariable(name: "ierr__", scope: !2776, file: !310, line: 340, type: !116)
!2776 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 340, column: 55)
!2777 = !DILocalVariable(name: "ierr__", scope: !2778, file: !310, line: 341, type: !116)
!2778 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 341, column: 122)
!2779 = !DILocalVariable(name: "ierr__", scope: !2780, file: !310, line: 342, type: !116)
!2780 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 342, column: 120)
!2781 = !DILocalVariable(name: "ierr__", scope: !2782, file: !310, line: 343, type: !116)
!2782 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 343, column: 35)
!2783 = !DILocalVariable(name: "ierr__", scope: !2784, file: !310, line: 344, type: !116)
!2784 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 344, column: 55)
!2785 = !DILocation(line: 0, scope: !2740)
!2786 = !DILocation(line: 322, column: 3, scope: !2740)
!2787 = !DILocation(line: 323, column: 3, scope: !2740)
!2788 = !DILocation(line: 324, column: 3, scope: !2740)
!2789 = !DILocation(line: 325, column: 3, scope: !2740)
!2790 = !DILocation(line: 325, column: 29, scope: !2740)
!2791 = !DILocation(line: 325, column: 42, scope: !2740)
!2792 = !DILocation(line: 325, column: 53, scope: !2740)
!2793 = !DILocation(line: 325, column: 66, scope: !2740)
!2794 = !DILocation(line: 328, column: 3, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !310, line: 328, column: 3)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !310, line: 328, column: 3)
!2797 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 328, column: 3)
!2798 = !DILocation(line: 328, column: 3, scope: !2796)
!2799 = !DILocation(line: 328, column: 3, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !310, line: 328, column: 3)
!2801 = distinct !DILexicalBlock(scope: !2795, file: !310, line: 328, column: 3)
!2802 = !DILocation(line: 328, column: 3, scope: !2801)
!2803 = !DILocation(line: 328, column: 3, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !310, line: 328, column: 3)
!2805 = !DILocation(line: 329, column: 18, scope: !2740)
!2806 = !DILocation(line: 330, column: 10, scope: !2740)
!2807 = !DILocation(line: 0, scope: !2758)
!2808 = !DILocation(line: 330, column: 59, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2758, file: !310, line: 330, column: 59)
!2810 = !DILocation(line: 330, column: 59, scope: !2758)
!2811 = !DILocation(line: 331, column: 7, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 331, column: 7)
!2813 = !DILocation(line: 331, column: 16, scope: !2812)
!2814 = !DILocation(line: 331, column: 7, scope: !2740)
!2815 = !DILocation(line: 331, column: 21, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !310, line: 331, column: 21)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !310, line: 331, column: 21)
!2818 = distinct !DILexicalBlock(scope: !2812, file: !310, line: 331, column: 21)
!2819 = !DILocation(line: 331, column: 21, scope: !2817)
!2820 = !DILocation(line: 331, column: 21, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !310, line: 331, column: 21)
!2822 = distinct !DILexicalBlock(scope: !2816, file: !310, line: 331, column: 21)
!2823 = !DILocation(line: 331, column: 21, scope: !2822)
!2824 = !DILocation(line: 331, column: 21, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !310, line: 331, column: 21)
!2826 = distinct !DILexicalBlock(scope: !2821, file: !310, line: 331, column: 21)
!2827 = !DILocation(line: 331, column: 21, scope: !2826)
!2828 = !DILocation(line: 331, column: 21, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !310, line: 331, column: 21)
!2830 = !DILocation(line: 331, column: 21, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2821, file: !310, line: 331, column: 21)
!2832 = !DILocation(line: 331, column: 21, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2831, file: !310, line: 331, column: 21)
!2834 = !DILocation(line: 331, column: 21, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !310, line: 331, column: 21)
!2836 = distinct !DILexicalBlock(scope: !2833, file: !310, line: 331, column: 21)
!2837 = !DILocation(line: 331, column: 21, scope: !2836)
!2838 = !DILocation(line: 331, column: 21, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2835, file: !310, line: 331, column: 21)
!2840 = !DILocation(line: 332, column: 10, scope: !2740)
!2841 = !DILocation(line: 0, scope: !2760)
!2842 = !DILocation(line: 332, column: 57, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2760, file: !310, line: 332, column: 57)
!2844 = !DILocation(line: 332, column: 57, scope: !2760)
!2845 = !DILocation(line: 333, column: 10, scope: !2740)
!2846 = !DILocation(line: 0, scope: !2762)
!2847 = !DILocation(line: 333, column: 62, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2762, file: !310, line: 333, column: 62)
!2849 = !DILocation(line: 333, column: 62, scope: !2762)
!2850 = !DILocation(line: 334, column: 10, scope: !2740)
!2851 = !DILocation(line: 0, scope: !2764)
!2852 = !DILocation(line: 334, column: 62, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2764, file: !310, line: 334, column: 62)
!2854 = !DILocation(line: 334, column: 62, scope: !2764)
!2855 = !DILocation(line: 335, column: 42, scope: !2740)
!2856 = !DILocation(line: 335, column: 50, scope: !2740)
!2857 = !DILocation(line: 335, column: 48, scope: !2740)
!2858 = !DILocation(line: 335, column: 10, scope: !2740)
!2859 = !DILocation(line: 0, scope: !2766)
!2860 = !DILocation(line: 335, column: 82, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2766, file: !310, line: 335, column: 82)
!2862 = !DILocation(line: 335, column: 82, scope: !2766)
!2863 = !DILocation(line: 336, column: 23, scope: !2740)
!2864 = !DILocation(line: 336, column: 10, scope: !2740)
!2865 = !DILocation(line: 0, scope: !2768)
!2866 = !DILocation(line: 336, column: 43, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2768, file: !310, line: 336, column: 43)
!2868 = !DILocation(line: 336, column: 43, scope: !2768)
!2869 = !DILocation(line: 337, column: 42, scope: !2740)
!2870 = !DILocation(line: 337, column: 50, scope: !2740)
!2871 = !DILocation(line: 337, column: 48, scope: !2740)
!2872 = !DILocation(line: 337, column: 59, scope: !2740)
!2873 = !DILocation(line: 337, column: 10, scope: !2740)
!2874 = !DILocation(line: 0, scope: !2770)
!2875 = !DILocation(line: 337, column: 78, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2770, file: !310, line: 337, column: 78)
!2877 = !DILocation(line: 337, column: 78, scope: !2770)
!2878 = !DILocation(line: 338, column: 27, scope: !2740)
!2879 = !DILocation(line: 338, column: 10, scope: !2740)
!2880 = !DILocation(line: 0, scope: !2772)
!2881 = !DILocation(line: 338, column: 47, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2772, file: !310, line: 338, column: 47)
!2883 = !DILocation(line: 338, column: 47, scope: !2772)
!2884 = !DILocation(line: 339, column: 10, scope: !2740)
!2885 = !DILocation(line: 0, scope: !2774)
!2886 = !DILocation(line: 339, column: 31, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2774, file: !310, line: 339, column: 31)
!2888 = !DILocation(line: 339, column: 31, scope: !2774)
!2889 = !DILocation(line: 340, column: 10, scope: !2740)
!2890 = !DILocation(line: 0, scope: !2776)
!2891 = !DILocation(line: 340, column: 55, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2776, file: !310, line: 340, column: 55)
!2893 = !DILocation(line: 340, column: 55, scope: !2776)
!2894 = !DILocation(line: 341, column: 28, scope: !2740)
!2895 = !DILocation(line: 341, column: 61, scope: !2740)
!2896 = !DILocation(line: 341, column: 71, scope: !2740)
!2897 = !DILocation(line: 341, column: 70, scope: !2740)
!2898 = !DILocation(line: 341, column: 48, scope: !2740)
!2899 = !DILocation(line: 341, column: 47, scope: !2740)
!2900 = !DILocation(line: 341, column: 83, scope: !2740)
!2901 = !DILocation(line: 341, column: 100, scope: !2740)
!2902 = !DILocation(line: 341, column: 99, scope: !2740)
!2903 = !DILocation(line: 341, column: 82, scope: !2740)
!2904 = !DILocation(line: 341, column: 81, scope: !2740)
!2905 = !DILocation(line: 341, column: 10, scope: !2740)
!2906 = !DILocation(line: 0, scope: !2778)
!2907 = !DILocation(line: 341, column: 122, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2778, file: !310, line: 341, column: 122)
!2909 = !DILocation(line: 341, column: 122, scope: !2778)
!2910 = !DILocation(line: 342, column: 26, scope: !2740)
!2911 = !DILocation(line: 342, column: 59, scope: !2740)
!2912 = !DILocation(line: 342, column: 69, scope: !2740)
!2913 = !DILocation(line: 342, column: 68, scope: !2740)
!2914 = !DILocation(line: 342, column: 46, scope: !2740)
!2915 = !DILocation(line: 342, column: 45, scope: !2740)
!2916 = !DILocation(line: 342, column: 81, scope: !2740)
!2917 = !DILocation(line: 342, column: 98, scope: !2740)
!2918 = !DILocation(line: 342, column: 97, scope: !2740)
!2919 = !DILocation(line: 342, column: 80, scope: !2740)
!2920 = !DILocation(line: 342, column: 79, scope: !2740)
!2921 = !DILocation(line: 342, column: 10, scope: !2740)
!2922 = !DILocation(line: 0, scope: !2780)
!2923 = !DILocation(line: 342, column: 120, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2780, file: !310, line: 342, column: 120)
!2925 = !DILocation(line: 342, column: 120, scope: !2780)
!2926 = !DILocation(line: 343, column: 10, scope: !2740)
!2927 = !DILocation(line: 0, scope: !2782)
!2928 = !DILocation(line: 343, column: 35, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2782, file: !310, line: 343, column: 35)
!2930 = !DILocation(line: 343, column: 35, scope: !2782)
!2931 = !DILocation(line: 344, column: 10, scope: !2740)
!2932 = !DILocation(line: 0, scope: !2784)
!2933 = !DILocation(line: 344, column: 55, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2784, file: !310, line: 344, column: 55)
!2935 = !DILocation(line: 344, column: 55, scope: !2784)
!2936 = !DILocation(line: 345, column: 3, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !310, line: 345, column: 3)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !310, line: 345, column: 3)
!2939 = distinct !DILexicalBlock(scope: !2740, file: !310, line: 345, column: 3)
!2940 = !DILocation(line: 345, column: 3, scope: !2938)
!2941 = !DILocation(line: 345, column: 3, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !310, line: 345, column: 3)
!2943 = distinct !DILexicalBlock(scope: !2937, file: !310, line: 345, column: 3)
!2944 = !DILocation(line: 345, column: 3, scope: !2943)
!2945 = !DILocation(line: 345, column: 3, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !310, line: 345, column: 3)
!2947 = distinct !DILexicalBlock(scope: !2942, file: !310, line: 345, column: 3)
!2948 = !DILocation(line: 345, column: 3, scope: !2947)
!2949 = !DILocation(line: 345, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2946, file: !310, line: 345, column: 3)
!2951 = !DILocation(line: 345, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2942, file: !310, line: 345, column: 3)
!2953 = !DILocation(line: 345, column: 3, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2952, file: !310, line: 345, column: 3)
!2955 = !DILocation(line: 345, column: 3, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !310, line: 345, column: 3)
!2957 = distinct !DILexicalBlock(scope: !2954, file: !310, line: 345, column: 3)
!2958 = !DILocation(line: 345, column: 3, scope: !2957)
!2959 = !DILocation(line: 345, column: 3, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !310, line: 345, column: 3)
!2961 = !DILocation(line: 346, column: 1, scope: !2740)
!2962 = !DISubprogram(name: "PetscSFCreate", scope: !25, file: !25, line: 85, type: !2963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!106, !90, !2346}
!2965 = !DISubprogram(name: "PetscSectionGetStorageSize", scope: !1343, file: !1343, line: 50, type: !1347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2966 = !DISubprogram(name: "PetscSFSetUp", scope: !25, file: !25, line: 91, type: !2967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!106, !315}
!2969 = distinct !DISubprogram(name: "PetscSFCreateFromLayouts", scope: !310, file: !310, line: 445, type: !2970, scopeLine: 446, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2972)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!116, !474, !474, !386}
!2972 = !{!2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2990, !2993, !2994, !2996, !2998, !3000, !3002, !3004, !3011, !3013}
!2973 = !DILocalVariable(name: "rmap", arg: 1, scope: !2969, file: !310, line: 445, type: !474)
!2974 = !DILocalVariable(name: "lmap", arg: 2, scope: !2969, file: !310, line: 445, type: !474)
!2975 = !DILocalVariable(name: "sf", arg: 3, scope: !2969, file: !310, line: 445, type: !386)
!2976 = !DILocalVariable(name: "ierr", scope: !2969, file: !310, line: 447, type: !116)
!2977 = !DILocalVariable(name: "i", scope: !2969, file: !310, line: 448, type: !155)
!2978 = !DILocalVariable(name: "nroots", scope: !2969, file: !310, line: 448, type: !155)
!2979 = !DILocalVariable(name: "nleaves", scope: !2969, file: !310, line: 448, type: !155)
!2980 = !DILocalVariable(name: "rN", scope: !2969, file: !310, line: 449, type: !155)
!2981 = !DILocalVariable(name: "lst", scope: !2969, file: !310, line: 449, type: !155)
!2982 = !DILocalVariable(name: "len", scope: !2969, file: !310, line: 449, type: !155)
!2983 = !DILocalVariable(name: "owner", scope: !2969, file: !310, line: 450, type: !172)
!2984 = !DILocalVariable(name: "remote", scope: !2969, file: !310, line: 451, type: !435)
!2985 = !DILocalVariable(name: "rcomm", scope: !2969, file: !310, line: 452, type: !89)
!2986 = !DILocalVariable(name: "lcomm", scope: !2969, file: !310, line: 453, type: !89)
!2987 = !DILocalVariable(name: "flg", scope: !2969, file: !310, line: 454, type: !172)
!2988 = !DILocalVariable(name: "_7_errorcode", scope: !2989, file: !310, line: 460, type: !116)
!2989 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 460, column: 45)
!2990 = !DILocalVariable(name: "_7_errorstring", scope: !2991, file: !310, line: 460, type: !885)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !310, line: 460, column: 45)
!2992 = distinct !DILexicalBlock(scope: !2989, file: !310, line: 460, column: 45)
!2993 = !DILocalVariable(name: "_7_resultlen", scope: !2991, file: !310, line: 460, type: !172)
!2994 = !DILocalVariable(name: "ierr__", scope: !2995, file: !310, line: 462, type: !116)
!2995 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 462, column: 34)
!2996 = !DILocalVariable(name: "ierr__", scope: !2997, file: !310, line: 463, type: !116)
!2997 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 463, column: 48)
!2998 = !DILocalVariable(name: "ierr__", scope: !2999, file: !310, line: 464, type: !116)
!2999 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 464, column: 39)
!3000 = !DILocalVariable(name: "ierr__", scope: !3001, file: !310, line: 465, type: !116)
!3001 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 465, column: 46)
!3002 = !DILocalVariable(name: "ierr__", scope: !3003, file: !310, line: 466, type: !116)
!3003 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 466, column: 40)
!3004 = !DILocalVariable(name: "ierr__", scope: !3005, file: !310, line: 469, type: !116)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !310, line: 469, column: 50)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !310, line: 468, column: 50)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !310, line: 468, column: 9)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !310, line: 467, column: 41)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !310, line: 467, column: 3)
!3010 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 467, column: 3)
!3011 = !DILocalVariable(name: "ierr__", scope: !3012, file: !310, line: 475, type: !116)
!3012 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 475, column: 94)
!3013 = !DILocalVariable(name: "ierr__", scope: !3014, file: !310, line: 476, type: !116)
!3014 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 476, column: 28)
!3015 = !DILocation(line: 0, scope: !2969)
!3016 = !DILocation(line: 448, column: 3, scope: !2969)
!3017 = !DILocation(line: 449, column: 3, scope: !2969)
!3018 = !DILocation(line: 450, column: 3, scope: !2969)
!3019 = !DILocation(line: 450, column: 18, scope: !2969)
!3020 = !DILocation(line: 451, column: 3, scope: !2969)
!3021 = !DILocation(line: 452, column: 32, scope: !2969)
!3022 = !{!620, !546, i64 0}
!3023 = !DILocation(line: 453, column: 32, scope: !2969)
!3024 = !DILocation(line: 454, column: 3, scope: !2969)
!3025 = !DILocation(line: 456, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !310, line: 456, column: 3)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !310, line: 456, column: 3)
!3028 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 456, column: 3)
!3029 = !DILocation(line: 456, column: 3, scope: !3027)
!3030 = !DILocation(line: 456, column: 3, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !310, line: 456, column: 3)
!3032 = distinct !DILexicalBlock(scope: !3026, file: !310, line: 456, column: 3)
!3033 = !DILocation(line: 456, column: 3, scope: !3032)
!3034 = !DILocation(line: 456, column: 3, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3031, file: !310, line: 456, column: 3)
!3036 = !DILocation(line: 457, column: 3, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !310, line: 457, column: 3)
!3038 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 457, column: 3)
!3039 = !DILocation(line: 457, column: 3, scope: !3038)
!3040 = !DILocation(line: 457, column: 3, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3038, file: !310, line: 457, column: 3)
!3042 = !DILocation(line: 458, column: 14, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 458, column: 7)
!3044 = !{!620, !547, i64 64}
!3045 = !DILocation(line: 458, column: 8, scope: !3043)
!3046 = !DILocation(line: 458, column: 7, scope: !2969)
!3047 = !DILocation(line: 458, column: 27, scope: !3043)
!3048 = !DILocation(line: 459, column: 14, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 459, column: 7)
!3050 = !DILocation(line: 459, column: 8, scope: !3049)
!3051 = !DILocation(line: 459, column: 7, scope: !2969)
!3052 = !DILocation(line: 459, column: 27, scope: !3049)
!3053 = !DILocation(line: 460, column: 10, scope: !2969)
!3054 = !DILocation(line: 0, scope: !2989)
!3055 = !DILocation(line: 460, column: 45, scope: !2992)
!3056 = !DILocation(line: 460, column: 45, scope: !2989)
!3057 = !DILocation(line: 460, column: 45, scope: !2991)
!3058 = !DILocation(line: 0, scope: !2991)
!3059 = !DILocation(line: 461, column: 7, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 461, column: 7)
!3061 = !DILocation(line: 461, column: 28, scope: !3060)
!3062 = !DILocation(line: 461, column: 49, scope: !3060)
!3063 = !DILocation(line: 462, column: 10, scope: !2969)
!3064 = !DILocation(line: 0, scope: !2995)
!3065 = !DILocation(line: 462, column: 34, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !2995, file: !310, line: 462, column: 34)
!3067 = !DILocation(line: 462, column: 34, scope: !2995)
!3068 = !DILocation(line: 463, column: 10, scope: !2969)
!3069 = !DILocation(line: 0, scope: !2997)
!3070 = !DILocation(line: 463, column: 48, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !2997, file: !310, line: 463, column: 48)
!3072 = !DILocation(line: 463, column: 48, scope: !2997)
!3073 = !DILocation(line: 464, column: 10, scope: !2969)
!3074 = !DILocation(line: 0, scope: !2999)
!3075 = !DILocation(line: 464, column: 39, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !2999, file: !310, line: 464, column: 39)
!3077 = !DILocation(line: 464, column: 39, scope: !2999)
!3078 = !DILocation(line: 465, column: 10, scope: !2969)
!3079 = !DILocation(line: 0, scope: !3001)
!3080 = !DILocation(line: 465, column: 46, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3001, file: !310, line: 465, column: 46)
!3082 = !DILocation(line: 465, column: 46, scope: !3001)
!3083 = !DILocation(line: 466, column: 10, scope: !2969)
!3084 = !DILocation(line: 0, scope: !3003)
!3085 = !DILocation(line: 466, column: 40, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3003, file: !310, line: 466, column: 40)
!3087 = !DILocation(line: 466, column: 40, scope: !3003)
!3088 = !DILocation(line: 467, column: 12, scope: !3010)
!3089 = !DILocation(line: 467, column: 21, scope: !3009)
!3090 = !DILocation(line: 467, column: 19, scope: !3009)
!3091 = !DILocation(line: 467, column: 25, scope: !3009)
!3092 = !DILocation(line: 467, column: 3, scope: !3010)
!3093 = !DILocation(line: 475, column: 68, scope: !2969)
!3094 = !DILocation(line: 468, column: 15, scope: !3007)
!3095 = !DILocation(line: 468, column: 20, scope: !3007)
!3096 = !DILocation(line: 468, column: 34, scope: !3007)
!3097 = !DILocation(line: 468, column: 45, scope: !3007)
!3098 = !DILocation(line: 468, column: 28, scope: !3007)
!3099 = !DILocation(line: 468, column: 25, scope: !3007)
!3100 = !DILocation(line: 468, column: 9, scope: !3008)
!3101 = !DILocation(line: 469, column: 14, scope: !3006)
!3102 = !DILocation(line: 0, scope: !3005)
!3103 = !DILocation(line: 469, column: 50, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3005, file: !310, line: 469, column: 50)
!3105 = !DILocation(line: 469, column: 50, scope: !3005)
!3106 = !DILocation(line: 471, column: 29, scope: !3008)
!3107 = !DILocation(line: 472, column: 39, scope: !3008)
!3108 = !DILocation(line: 471, column: 5, scope: !3008)
!3109 = !DILocation(line: 471, column: 21, scope: !3008)
!3110 = !DILocation(line: 471, column: 27, scope: !3008)
!3111 = !DILocation(line: 472, column: 33, scope: !3008)
!3112 = !DILocation(line: 472, column: 31, scope: !3008)
!3113 = !DILocation(line: 472, column: 21, scope: !3008)
!3114 = !DILocation(line: 472, column: 27, scope: !3008)
!3115 = !DILocation(line: 473, column: 12, scope: !3008)
!3116 = !DILocation(line: 467, column: 37, scope: !3009)
!3117 = distinct !{!3117, !3092, !3118, !649}
!3118 = !DILocation(line: 474, column: 3, scope: !3010)
!3119 = !DILocation(line: 475, column: 26, scope: !2969)
!3120 = !DILocation(line: 475, column: 30, scope: !2969)
!3121 = !DILocation(line: 475, column: 10, scope: !2969)
!3122 = !DILocation(line: 0, scope: !3012)
!3123 = !DILocation(line: 475, column: 94, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3012, file: !310, line: 475, column: 94)
!3125 = !DILocation(line: 475, column: 94, scope: !3012)
!3126 = !DILocation(line: 476, column: 10, scope: !2969)
!3127 = !DILocation(line: 0, scope: !3014)
!3128 = !DILocation(line: 476, column: 28, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3014, file: !310, line: 476, column: 28)
!3130 = !DILocation(line: 477, column: 3, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !310, line: 477, column: 3)
!3132 = distinct !DILexicalBlock(scope: !3133, file: !310, line: 477, column: 3)
!3133 = distinct !DILexicalBlock(scope: !2969, file: !310, line: 477, column: 3)
!3134 = !DILocation(line: 477, column: 3, scope: !3132)
!3135 = !DILocation(line: 477, column: 3, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !310, line: 477, column: 3)
!3137 = distinct !DILexicalBlock(scope: !3131, file: !310, line: 477, column: 3)
!3138 = !DILocation(line: 477, column: 3, scope: !3137)
!3139 = !DILocation(line: 477, column: 3, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !310, line: 477, column: 3)
!3141 = distinct !DILexicalBlock(scope: !3136, file: !310, line: 477, column: 3)
!3142 = !DILocation(line: 477, column: 3, scope: !3141)
!3143 = !DILocation(line: 477, column: 3, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !310, line: 477, column: 3)
!3145 = !DILocation(line: 477, column: 3, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3136, file: !310, line: 477, column: 3)
!3147 = !DILocation(line: 477, column: 3, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3146, file: !310, line: 477, column: 3)
!3149 = !DILocation(line: 477, column: 3, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !310, line: 477, column: 3)
!3151 = distinct !DILexicalBlock(scope: !3148, file: !310, line: 477, column: 3)
!3152 = !DILocation(line: 477, column: 3, scope: !3151)
!3153 = !DILocation(line: 477, column: 3, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3150, file: !310, line: 477, column: 3)
!3155 = !DILocation(line: 478, column: 1, scope: !2969)
!3156 = !DISubprogram(name: "MPI_Comm_compare", scope: !82, file: !82, line: 1277, type: !3157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!106, !90, !90, !739}
!3159 = !DISubprogram(name: "PetscLayoutGetSize", scope: !478, file: !478, line: 345, type: !737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!3160 = !DISubprogram(name: "PetscLayoutGetRange", scope: !478, file: !478, line: 348, type: !3161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!106, !476, !739, !739}
!3163 = distinct !DISubprogram(name: "PetscLayoutFindOwner", scope: !478, file: !478, line: 276, type: !3164, scopeLine: 277, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3166)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!116, !474, !155, !440}
!3166 = !{!3167, !3168, !3169, !3170, !3171, !3172}
!3167 = !DILocalVariable(name: "map", arg: 1, scope: !3163, file: !478, line: 276, type: !474)
!3168 = !DILocalVariable(name: "idx", arg: 2, scope: !3163, file: !478, line: 276, type: !155)
!3169 = !DILocalVariable(name: "owner", arg: 3, scope: !3163, file: !478, line: 276, type: !440)
!3170 = !DILocalVariable(name: "lo", scope: !3163, file: !478, line: 278, type: !172)
!3171 = !DILocalVariable(name: "hi", scope: !3163, file: !478, line: 278, type: !172)
!3172 = !DILocalVariable(name: "t", scope: !3163, file: !478, line: 278, type: !172)
!3173 = !DILocation(line: 0, scope: !3163)
!3174 = !DILocation(line: 280, column: 3, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !478, line: 280, column: 3)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !478, line: 280, column: 3)
!3177 = distinct !DILexicalBlock(scope: !3163, file: !478, line: 280, column: 3)
!3178 = !DILocation(line: 280, column: 3, scope: !3176)
!3179 = !DILocation(line: 280, column: 3, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !478, line: 280, column: 3)
!3181 = distinct !DILexicalBlock(scope: !3175, file: !478, line: 280, column: 3)
!3182 = !DILocation(line: 280, column: 3, scope: !3181)
!3183 = !DILocation(line: 280, column: 3, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3180, file: !478, line: 280, column: 3)
!3185 = !DILocation(line: 281, column: 10, scope: !3163)
!3186 = !DILocation(line: 283, column: 15, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3163, file: !478, line: 283, column: 7)
!3188 = !DILocation(line: 283, column: 17, scope: !3187)
!3189 = !DILocation(line: 283, column: 23, scope: !3187)
!3190 = !DILocation(line: 283, column: 32, scope: !3187)
!3191 = !DILocation(line: 283, column: 34, scope: !3187)
!3192 = !DILocation(line: 283, column: 40, scope: !3187)
!3193 = !DILocation(line: 283, column: 49, scope: !3187)
!3194 = !DILocation(line: 283, column: 43, scope: !3187)
!3195 = !DILocation(line: 283, column: 7, scope: !3163)
!3196 = !DILocation(line: 283, column: 58, scope: !3187)
!3197 = !DILocation(line: 284, column: 11, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3163, file: !478, line: 284, column: 7)
!3199 = !DILocation(line: 284, column: 15, scope: !3198)
!3200 = !DILocation(line: 284, column: 32, scope: !3198)
!3201 = !DILocation(line: 286, column: 13, scope: !3163)
!3202 = !DILocation(line: 287, column: 18, scope: !3163)
!3203 = !DILocation(line: 287, column: 3, scope: !3163)
!3204 = !DILocation(line: 288, column: 24, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3163, file: !478, line: 287, column: 23)
!3206 = !DILocation(line: 288, column: 12, scope: !3205)
!3207 = !DILocation(line: 289, column: 15, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3205, file: !478, line: 289, column: 9)
!3209 = !DILocation(line: 289, column: 13, scope: !3208)
!3210 = !DILocation(line: 287, column: 13, scope: !3163)
!3211 = distinct !{!3211, !3203, !3212, !649}
!3212 = !DILocation(line: 291, column: 3, scope: !3163)
!3213 = !DILocation(line: 278, column: 15, scope: !3163)
!3214 = !DILocation(line: 292, column: 10, scope: !3163)
!3215 = !DILocation(line: 293, column: 3, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !478, line: 293, column: 3)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !478, line: 293, column: 3)
!3218 = distinct !DILexicalBlock(scope: !3163, file: !478, line: 293, column: 3)
!3219 = !DILocation(line: 293, column: 3, scope: !3217)
!3220 = !DILocation(line: 293, column: 3, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !478, line: 293, column: 3)
!3222 = distinct !DILexicalBlock(scope: !3216, file: !478, line: 293, column: 3)
!3223 = !DILocation(line: 293, column: 3, scope: !3222)
!3224 = !DILocation(line: 293, column: 3, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !478, line: 293, column: 3)
!3226 = distinct !DILexicalBlock(scope: !3221, file: !478, line: 293, column: 3)
!3227 = !DILocation(line: 293, column: 3, scope: !3226)
!3228 = !DILocation(line: 293, column: 3, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3225, file: !478, line: 293, column: 3)
!3230 = !DILocation(line: 293, column: 3, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3221, file: !478, line: 293, column: 3)
!3232 = !DILocation(line: 293, column: 3, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3231, file: !478, line: 293, column: 3)
!3234 = !DILocation(line: 293, column: 3, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3236, file: !478, line: 293, column: 3)
!3236 = distinct !DILexicalBlock(scope: !3233, file: !478, line: 293, column: 3)
!3237 = !DILocation(line: 293, column: 3, scope: !3236)
!3238 = !DILocation(line: 293, column: 3, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3235, file: !478, line: 293, column: 3)
!3240 = !DILocation(line: 294, column: 1, scope: !3163)
!3241 = distinct !DISubprogram(name: "PetscLayoutMapLocal", scope: !310, file: !310, line: 481, type: !3242, scopeLine: 482, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3244)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!116, !474, !155, !376, !200, !202, !202}
!3244 = !{!3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3264, !3267, !3268, !3270, !3272, !3276, !3280, !3282, !3284, !3286, !3288, !3291, !3292, !3293, !3295, !3297, !3299, !3302, !3303, !3305, !3307, !3309}
!3245 = !DILocalVariable(name: "map", arg: 1, scope: !3241, file: !310, line: 481, type: !474)
!3246 = !DILocalVariable(name: "N", arg: 2, scope: !3241, file: !310, line: 481, type: !155)
!3247 = !DILocalVariable(name: "idxs", arg: 3, scope: !3241, file: !310, line: 481, type: !376)
!3248 = !DILocalVariable(name: "on", arg: 4, scope: !3241, file: !310, line: 481, type: !200)
!3249 = !DILocalVariable(name: "oidxs", arg: 5, scope: !3241, file: !310, line: 481, type: !202)
!3250 = !DILocalVariable(name: "ogidxs", arg: 6, scope: !3241, file: !310, line: 481, type: !202)
!3251 = !DILocalVariable(name: "owners", scope: !3241, file: !310, line: 483, type: !200)
!3252 = !DILocalVariable(name: "n", scope: !3241, file: !310, line: 484, type: !155)
!3253 = !DILocalVariable(name: "sf", scope: !3241, file: !310, line: 485, type: !313)
!3254 = !DILocalVariable(name: "lidxs", scope: !3241, file: !310, line: 486, type: !200)
!3255 = !DILocalVariable(name: "work", scope: !3241, file: !310, line: 486, type: !200)
!3256 = !DILocalVariable(name: "ridxs", scope: !3241, file: !310, line: 487, type: !435)
!3257 = !DILocalVariable(name: "rank", scope: !3241, file: !310, line: 488, type: !172)
!3258 = !DILocalVariable(name: "p", scope: !3241, file: !310, line: 488, type: !172)
!3259 = !DILocalVariable(name: "r", scope: !3241, file: !310, line: 489, type: !155)
!3260 = !DILocalVariable(name: "len", scope: !3241, file: !310, line: 489, type: !155)
!3261 = !DILocalVariable(name: "ierr", scope: !3241, file: !310, line: 490, type: !116)
!3262 = !DILocalVariable(name: "_7_errorcode", scope: !3263, file: !310, line: 495, type: !116)
!3263 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 495, column: 41)
!3264 = !DILocalVariable(name: "_7_errorstring", scope: !3265, file: !310, line: 495, type: !885)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !310, line: 495, column: 41)
!3266 = distinct !DILexicalBlock(scope: !3263, file: !310, line: 495, column: 41)
!3267 = !DILocalVariable(name: "_7_resultlen", scope: !3265, file: !310, line: 495, type: !172)
!3268 = !DILocalVariable(name: "ierr__", scope: !3269, file: !310, line: 496, type: !116)
!3269 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 496, column: 33)
!3270 = !DILocalVariable(name: "ierr__", scope: !3271, file: !310, line: 498, type: !116)
!3271 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 498, column: 33)
!3272 = !DILocalVariable(name: "idx", scope: !3273, file: !310, line: 500, type: !377)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !310, line: 499, column: 27)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !310, line: 499, column: 3)
!3275 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 499, column: 3)
!3276 = !DILocalVariable(name: "ierr__", scope: !3277, file: !310, line: 503, type: !116)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !310, line: 503, column: 47)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !310, line: 502, column: 48)
!3279 = distinct !DILexicalBlock(scope: !3273, file: !310, line: 502, column: 9)
!3280 = !DILocalVariable(name: "ierr__", scope: !3281, file: !310, line: 508, type: !116)
!3281 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 508, column: 39)
!3282 = !DILocalVariable(name: "ierr__", scope: !3283, file: !310, line: 509, type: !116)
!3283 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 509, column: 81)
!3284 = !DILocalVariable(name: "ierr__", scope: !3285, file: !310, line: 510, type: !116)
!3285 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 510, column: 72)
!3286 = !DILocalVariable(name: "ierr__", scope: !3287, file: !310, line: 511, type: !116)
!3287 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 511, column: 70)
!3288 = !DILocalVariable(name: "cum", scope: !3289, file: !310, line: 513, type: !155)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !310, line: 512, column: 15)
!3290 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 512, column: 7)
!3291 = !DILocalVariable(name: "start", scope: !3289, file: !310, line: 513, type: !155)
!3292 = !DILocalVariable(name: "work2", scope: !3289, file: !310, line: 513, type: !200)
!3293 = !DILocalVariable(name: "ierr__", scope: !3294, file: !310, line: 515, type: !116)
!3294 = distinct !DILexicalBlock(scope: !3289, file: !310, line: 515, column: 34)
!3295 = !DILocalVariable(name: "ierr__", scope: !3296, file: !310, line: 516, type: !116)
!3296 = distinct !DILexicalBlock(scope: !3289, file: !310, line: 516, column: 35)
!3297 = !DILocalVariable(name: "_7_errorcode", scope: !3298, file: !310, line: 518, type: !116)
!3298 = distinct !DILexicalBlock(scope: !3289, file: !310, line: 518, column: 63)
!3299 = !DILocalVariable(name: "_7_errorstring", scope: !3300, file: !310, line: 518, type: !885)
!3300 = distinct !DILexicalBlock(scope: !3301, file: !310, line: 518, column: 63)
!3301 = distinct !DILexicalBlock(scope: !3298, file: !310, line: 518, column: 63)
!3302 = !DILocalVariable(name: "_7_resultlen", scope: !3300, file: !310, line: 518, type: !172)
!3303 = !DILocalVariable(name: "ierr__", scope: !3304, file: !310, line: 522, type: !116)
!3304 = distinct !DILexicalBlock(scope: !3289, file: !310, line: 522, column: 67)
!3305 = !DILocalVariable(name: "ierr__", scope: !3306, file: !310, line: 523, type: !116)
!3306 = distinct !DILexicalBlock(scope: !3289, file: !310, line: 523, column: 65)
!3307 = !DILocalVariable(name: "ierr__", scope: !3308, file: !310, line: 524, type: !116)
!3308 = distinct !DILexicalBlock(scope: !3289, file: !310, line: 524, column: 29)
!3309 = !DILocalVariable(name: "ierr__", scope: !3310, file: !310, line: 526, type: !116)
!3310 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 526, column: 30)
!3311 = !DILocation(line: 0, scope: !3241)
!3312 = !DILocation(line: 483, column: 32, scope: !3241)
!3313 = !DILocation(line: 484, column: 32, scope: !3241)
!3314 = !DILocation(line: 485, column: 3, scope: !3241)
!3315 = !DILocation(line: 486, column: 3, scope: !3241)
!3316 = !DILocation(line: 486, column: 25, scope: !3241)
!3317 = !DILocation(line: 487, column: 3, scope: !3241)
!3318 = !DILocation(line: 488, column: 3, scope: !3241)
!3319 = !DILocation(line: 488, column: 24, scope: !3241)
!3320 = !DILocation(line: 492, column: 3, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !310, line: 492, column: 3)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !310, line: 492, column: 3)
!3323 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 492, column: 3)
!3324 = !DILocation(line: 492, column: 3, scope: !3322)
!3325 = !DILocation(line: 492, column: 3, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !310, line: 492, column: 3)
!3327 = distinct !DILexicalBlock(scope: !3321, file: !310, line: 492, column: 3)
!3328 = !DILocation(line: 492, column: 3, scope: !3327)
!3329 = !DILocation(line: 492, column: 3, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3326, file: !310, line: 492, column: 3)
!3331 = !DILocation(line: 493, column: 7, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 493, column: 7)
!3333 = !DILocation(line: 493, column: 7, scope: !3241)
!3334 = !DILocation(line: 493, column: 15, scope: !3332)
!3335 = !DILocation(line: 493, column: 11, scope: !3332)
!3336 = !DILocation(line: 495, column: 29, scope: !3241)
!3337 = !DILocation(line: 495, column: 10, scope: !3241)
!3338 = !DILocation(line: 0, scope: !3263)
!3339 = !DILocation(line: 495, column: 41, scope: !3266)
!3340 = !DILocation(line: 495, column: 41, scope: !3263)
!3341 = !DILocation(line: 495, column: 41, scope: !3265)
!3342 = !DILocation(line: 0, scope: !3265)
!3343 = !DILocation(line: 496, column: 10, scope: !3241)
!3344 = !DILocation(line: 0, scope: !3269)
!3345 = !DILocation(line: 496, column: 33, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3269, file: !310, line: 496, column: 33)
!3347 = !DILocation(line: 496, column: 33, scope: !3269)
!3348 = !DILocation(line: 497, column: 17, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !310, line: 497, column: 3)
!3350 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 497, column: 3)
!3351 = !DILocation(line: 497, column: 3, scope: !3350)
!3352 = !DILocation(line: 497, column: 36, scope: !3349)
!3353 = !DILocation(line: 498, column: 10, scope: !3241)
!3354 = !DILocation(line: 0, scope: !3271)
!3355 = !DILocation(line: 498, column: 33, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3271, file: !310, line: 498, column: 33)
!3357 = !DILocation(line: 498, column: 33, scope: !3271)
!3358 = !DILocation(line: 499, column: 17, scope: !3274)
!3359 = !DILocation(line: 499, column: 3, scope: !3275)
!3360 = !DILocation(line: 500, column: 26, scope: !3273)
!3361 = !DILocation(line: 0, scope: !3273)
!3362 = !DILocation(line: 501, column: 13, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3273, file: !310, line: 501, column: 9)
!3364 = !DILocation(line: 0, scope: !3363)
!3365 = !DILocation(line: 501, column: 17, scope: !3363)
!3366 = !DILocation(line: 501, column: 35, scope: !3363)
!3367 = !DILocation(line: 502, column: 15, scope: !3279)
!3368 = !DILocation(line: 502, column: 13, scope: !3279)
!3369 = !DILocation(line: 502, column: 25, scope: !3279)
!3370 = !DILocation(line: 502, column: 36, scope: !3279)
!3371 = !DILocation(line: 502, column: 28, scope: !3279)
!3372 = !DILocation(line: 502, column: 40, scope: !3279)
!3373 = !DILocation(line: 502, column: 9, scope: !3273)
!3374 = !DILocation(line: 503, column: 14, scope: !3278)
!3375 = !DILocation(line: 0, scope: !3277)
!3376 = !DILocation(line: 503, column: 47, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3277, file: !310, line: 503, column: 47)
!3378 = !DILocation(line: 503, column: 47, scope: !3277)
!3379 = !DILocation(line: 505, column: 21, scope: !3273)
!3380 = !DILocation(line: 506, column: 32, scope: !3273)
!3381 = !DILocation(line: 505, column: 5, scope: !3273)
!3382 = !DILocation(line: 505, column: 14, scope: !3273)
!3383 = !DILocation(line: 505, column: 19, scope: !3273)
!3384 = !DILocation(line: 506, column: 22, scope: !3273)
!3385 = !DILocation(line: 506, column: 30, scope: !3273)
!3386 = !DILocation(line: 506, column: 14, scope: !3273)
!3387 = !DILocation(line: 506, column: 20, scope: !3273)
!3388 = !DILocation(line: 499, column: 22, scope: !3274)
!3389 = distinct !{!3389, !3359, !3390, !649}
!3390 = !DILocation(line: 507, column: 3, scope: !3275)
!3391 = !DILocation(line: 508, column: 29, scope: !3241)
!3392 = !DILocation(line: 508, column: 10, scope: !3241)
!3393 = !DILocation(line: 0, scope: !3281)
!3394 = !DILocation(line: 508, column: 39, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3281, file: !310, line: 508, column: 39)
!3396 = !DILocation(line: 508, column: 39, scope: !3281)
!3397 = !DILocation(line: 509, column: 26, scope: !3241)
!3398 = !DILocation(line: 509, column: 56, scope: !3241)
!3399 = !DILocation(line: 509, column: 10, scope: !3241)
!3400 = !DILocation(line: 0, scope: !3283)
!3401 = !DILocation(line: 509, column: 81, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3283, file: !310, line: 509, column: 81)
!3403 = !DILocation(line: 509, column: 81, scope: !3283)
!3404 = !DILocation(line: 510, column: 29, scope: !3241)
!3405 = !DILocation(line: 510, column: 41, scope: !3241)
!3406 = !DILocation(line: 510, column: 57, scope: !3241)
!3407 = !DILocation(line: 510, column: 10, scope: !3241)
!3408 = !DILocation(line: 0, scope: !3285)
!3409 = !DILocation(line: 510, column: 72, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3285, file: !310, line: 510, column: 72)
!3411 = !DILocation(line: 510, column: 72, scope: !3285)
!3412 = !DILocation(line: 511, column: 27, scope: !3241)
!3413 = !DILocation(line: 511, column: 55, scope: !3241)
!3414 = !DILocation(line: 511, column: 10, scope: !3241)
!3415 = !DILocation(line: 0, scope: !3287)
!3416 = !DILocation(line: 511, column: 70, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3287, file: !310, line: 511, column: 70)
!3418 = !DILocation(line: 511, column: 70, scope: !3287)
!3419 = !DILocation(line: 512, column: 7, scope: !3290)
!3420 = !DILocation(line: 512, column: 7, scope: !3241)
!3421 = !DILocation(line: 513, column: 5, scope: !3289)
!3422 = !DILocation(line: 0, scope: !3289)
!3423 = !DILocation(line: 513, column: 14, scope: !3289)
!3424 = !DILocation(line: 515, column: 12, scope: !3289)
!3425 = !DILocation(line: 0, scope: !3294)
!3426 = !DILocation(line: 515, column: 34, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3294, file: !310, line: 515, column: 34)
!3428 = !DILocation(line: 515, column: 34, scope: !3294)
!3429 = !DILocation(line: 516, column: 12, scope: !3289)
!3430 = !DILocation(line: 0, scope: !3296)
!3431 = !DILocation(line: 516, column: 35, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3296, file: !310, line: 516, column: 35)
!3433 = !DILocation(line: 516, column: 35, scope: !3296)
!3434 = !DILocation(line: 517, column: 5, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3289, file: !310, line: 517, column: 5)
!3436 = !DILocation(line: 517, column: 19, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3435, file: !310, line: 517, column: 5)
!3438 = !DILocation(line: 517, column: 33, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3437, file: !310, line: 517, column: 33)
!3440 = !DILocation(line: 517, column: 41, scope: !3439)
!3441 = !DILocation(line: 517, column: 33, scope: !3437)
!3442 = !DILocation(line: 517, column: 49, scope: !3439)
!3443 = !DILocation(line: 517, column: 46, scope: !3439)
!3444 = !DILocation(line: 517, column: 24, scope: !3437)
!3445 = !DILocation(line: 518, column: 57, scope: !3289)
!3446 = !DILocation(line: 518, column: 12, scope: !3289)
!3447 = !DILocation(line: 0, scope: !3298)
!3448 = !DILocation(line: 518, column: 63, scope: !3301)
!3449 = !DILocation(line: 518, column: 63, scope: !3298)
!3450 = !DILocation(line: 518, column: 63, scope: !3300)
!3451 = !DILocation(line: 0, scope: !3300)
!3452 = !DILocation(line: 519, column: 14, scope: !3289)
!3453 = !DILocation(line: 519, column: 11, scope: !3289)
!3454 = !DILocation(line: 520, column: 9, scope: !3289)
!3455 = !DILocation(line: 521, column: 5, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3289, file: !310, line: 521, column: 5)
!3457 = !DILocation(line: 521, column: 19, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3456, file: !310, line: 521, column: 5)
!3459 = !DILocation(line: 521, column: 33, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3458, file: !310, line: 521, column: 33)
!3461 = !DILocation(line: 521, column: 41, scope: !3460)
!3462 = !DILocation(line: 521, column: 33, scope: !3458)
!3463 = !DILocation(line: 521, column: 57, scope: !3460)
!3464 = !DILocation(line: 521, column: 66, scope: !3460)
!3465 = !DILocation(line: 521, column: 62, scope: !3460)
!3466 = !DILocation(line: 521, column: 46, scope: !3460)
!3467 = !DILocation(line: 521, column: 55, scope: !3460)
!3468 = !DILocation(line: 521, column: 24, scope: !3458)
!3469 = !DILocation(line: 522, column: 31, scope: !3289)
!3470 = !DILocation(line: 522, column: 43, scope: !3289)
!3471 = !DILocation(line: 522, column: 49, scope: !3289)
!3472 = !DILocation(line: 522, column: 12, scope: !3289)
!3473 = !DILocation(line: 0, scope: !3304)
!3474 = !DILocation(line: 522, column: 67, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3304, file: !310, line: 522, column: 67)
!3476 = !DILocation(line: 522, column: 67, scope: !3304)
!3477 = !DILocation(line: 523, column: 29, scope: !3289)
!3478 = !DILocation(line: 523, column: 41, scope: !3289)
!3479 = !DILocation(line: 523, column: 47, scope: !3289)
!3480 = !DILocation(line: 523, column: 12, scope: !3289)
!3481 = !DILocation(line: 0, scope: !3306)
!3482 = !DILocation(line: 523, column: 65, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3306, file: !310, line: 523, column: 65)
!3484 = !DILocation(line: 523, column: 65, scope: !3306)
!3485 = !DILocation(line: 524, column: 12, scope: !3289)
!3486 = !DILocation(line: 0, scope: !3308)
!3487 = !DILocation(line: 524, column: 29, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3308, file: !310, line: 524, column: 29)
!3489 = !DILocation(line: 525, column: 3, scope: !3290)
!3490 = !DILocation(line: 526, column: 10, scope: !3241)
!3491 = !DILocation(line: 0, scope: !3310)
!3492 = !DILocation(line: 526, column: 30, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3310, file: !310, line: 526, column: 30)
!3494 = !DILocation(line: 526, column: 30, scope: !3310)
!3495 = !DILocation(line: 528, column: 3, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 528, column: 3)
!3497 = !DILocation(line: 528, column: 17, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3496, file: !310, line: 528, column: 3)
!3499 = !DILocation(line: 530, column: 11, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !310, line: 529, column: 24)
!3501 = distinct !DILexicalBlock(scope: !3498, file: !310, line: 529, column: 9)
!3502 = !DILocation(line: 529, column: 9, scope: !3501)
!3503 = !DILocation(line: 529, column: 18, scope: !3501)
!3504 = !DILocation(line: 529, column: 9, scope: !3498)
!3505 = !DILocation(line: 531, column: 16, scope: !3500)
!3506 = !DILocation(line: 531, column: 7, scope: !3500)
!3507 = !DILocation(line: 531, column: 20, scope: !3500)
!3508 = !DILocation(line: 532, column: 5, scope: !3500)
!3509 = !DILocation(line: 528, column: 22, scope: !3498)
!3510 = !DILocation(line: 530, column: 29, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3500, file: !310, line: 530, column: 11)
!3512 = !DILocation(line: 530, column: 17, scope: !3511)
!3513 = !DILocation(line: 530, column: 27, scope: !3511)
!3514 = !DILocation(line: 533, column: 7, scope: !3241)
!3515 = !DILocation(line: 533, column: 15, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 533, column: 7)
!3517 = !DILocation(line: 533, column: 11, scope: !3516)
!3518 = !DILocation(line: 534, column: 7, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 534, column: 7)
!3520 = !DILocation(line: 534, column: 7, scope: !3241)
!3521 = !DILocation(line: 534, column: 23, scope: !3519)
!3522 = !DILocation(line: 534, column: 21, scope: !3519)
!3523 = !DILocation(line: 534, column: 14, scope: !3519)
!3524 = !DILocation(line: 535, column: 7, scope: !3241)
!3525 = !DILocation(line: 535, column: 25, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 535, column: 7)
!3527 = !DILocation(line: 535, column: 23, scope: !3526)
!3528 = !DILocation(line: 535, column: 15, scope: !3526)
!3529 = !DILocation(line: 536, column: 3, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3531, file: !310, line: 536, column: 3)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !310, line: 536, column: 3)
!3532 = distinct !DILexicalBlock(scope: !3241, file: !310, line: 536, column: 3)
!3533 = !DILocation(line: 536, column: 3, scope: !3531)
!3534 = !DILocation(line: 536, column: 3, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !310, line: 536, column: 3)
!3536 = distinct !DILexicalBlock(scope: !3530, file: !310, line: 536, column: 3)
!3537 = !DILocation(line: 536, column: 3, scope: !3536)
!3538 = !DILocation(line: 536, column: 3, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !310, line: 536, column: 3)
!3540 = distinct !DILexicalBlock(scope: !3535, file: !310, line: 536, column: 3)
!3541 = !DILocation(line: 536, column: 3, scope: !3540)
!3542 = !DILocation(line: 536, column: 3, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3539, file: !310, line: 536, column: 3)
!3544 = !DILocation(line: 536, column: 3, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3535, file: !310, line: 536, column: 3)
!3546 = !DILocation(line: 536, column: 3, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3545, file: !310, line: 536, column: 3)
!3548 = !DILocation(line: 536, column: 3, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3550, file: !310, line: 536, column: 3)
!3550 = distinct !DILexicalBlock(scope: !3547, file: !310, line: 536, column: 3)
!3551 = !DILocation(line: 536, column: 3, scope: !3550)
!3552 = !DILocation(line: 536, column: 3, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3549, file: !310, line: 536, column: 3)
!3554 = !DILocation(line: 537, column: 1, scope: !3241)
!3555 = distinct !{!3555, !3434, !3556, !649}
!3556 = !DILocation(line: 517, column: 49, scope: !3435)
!3557 = distinct !{!3557, !3455, !3558, !649}
!3558 = !DILocation(line: 521, column: 66, scope: !3456)
!3559 = distinct !{!3559, !3495, !3560, !649}
!3560 = !DILocation(line: 532, column: 5, scope: !3496)
!3561 = !DISubprogram(name: "PetscSFReduceBegin", scope: !25, file: !25, line: 137, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!3562 = !DISubprogram(name: "PetscSFReduceEnd", scope: !25, file: !25, line: 139, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!3563 = !DISubprogram(name: "MPI_Scan", scope: !82, file: !82, line: 1683, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!3564 = distinct !DISubprogram(name: "PetscSFCreateByMatchingIndices", scope: !310, file: !310, line: 636, type: !3565, scopeLine: 637, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3567)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{!116, !474, !155, !376, !376, !155, !155, !376, !376, !155, !386, !386}
!3567 = !{!3568, !3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3579, !3580, !3581, !3582, !3583, !3584, !3585, !3586, !3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3596, !3599, !3600, !3602, !3605, !3606, !3608, !3610, !3612, !3614, !3615, !3616, !3618, !3621, !3622, !3624, !3627, !3628, !3630, !3633, !3634, !3636, !3639, !3640, !3644, !3647, !3648, !3650, !3652, !3654, !3656, !3658, !3660, !3662, !3666, !3668, !3670, !3672, !3674, !3676, !3680, !3684, !3686, !3688, !3691, !3693, !3695}
!3568 = !DILocalVariable(name: "layout", arg: 1, scope: !3564, file: !310, line: 636, type: !474)
!3569 = !DILocalVariable(name: "numRootIndices", arg: 2, scope: !3564, file: !310, line: 636, type: !155)
!3570 = !DILocalVariable(name: "rootIndices", arg: 3, scope: !3564, file: !310, line: 636, type: !376)
!3571 = !DILocalVariable(name: "rootLocalIndices", arg: 4, scope: !3564, file: !310, line: 636, type: !376)
!3572 = !DILocalVariable(name: "rootLocalOffset", arg: 5, scope: !3564, file: !310, line: 636, type: !155)
!3573 = !DILocalVariable(name: "numLeafIndices", arg: 6, scope: !3564, file: !310, line: 636, type: !155)
!3574 = !DILocalVariable(name: "leafIndices", arg: 7, scope: !3564, file: !310, line: 636, type: !376)
!3575 = !DILocalVariable(name: "leafLocalIndices", arg: 8, scope: !3564, file: !310, line: 636, type: !376)
!3576 = !DILocalVariable(name: "leafLocalOffset", arg: 9, scope: !3564, file: !310, line: 636, type: !155)
!3577 = !DILocalVariable(name: "sfA", arg: 10, scope: !3564, file: !310, line: 636, type: !386)
!3578 = !DILocalVariable(name: "sf", arg: 11, scope: !3564, file: !310, line: 636, type: !386)
!3579 = !DILocalVariable(name: "comm", scope: !3564, file: !310, line: 638, type: !89)
!3580 = !DILocalVariable(name: "size", scope: !3564, file: !310, line: 639, type: !172)
!3581 = !DILocalVariable(name: "rank", scope: !3564, file: !310, line: 639, type: !172)
!3582 = !DILocalVariable(name: "sf1", scope: !3564, file: !310, line: 640, type: !313)
!3583 = !DILocalVariable(name: "owners", scope: !3564, file: !310, line: 641, type: !435)
!3584 = !DILocalVariable(name: "buffer", scope: !3564, file: !310, line: 641, type: !435)
!3585 = !DILocalVariable(name: "iremote", scope: !3564, file: !310, line: 641, type: !435)
!3586 = !DILocalVariable(name: "ilocal", scope: !3564, file: !310, line: 642, type: !200)
!3587 = !DILocalVariable(name: "nleaves", scope: !3564, file: !310, line: 642, type: !155)
!3588 = !DILocalVariable(name: "N", scope: !3564, file: !310, line: 642, type: !155)
!3589 = !DILocalVariable(name: "n", scope: !3564, file: !310, line: 642, type: !155)
!3590 = !DILocalVariable(name: "i", scope: !3564, file: !310, line: 642, type: !155)
!3591 = !DILocalVariable(name: "N1", scope: !3564, file: !310, line: 644, type: !155)
!3592 = !DILocalVariable(name: "flag", scope: !3564, file: !310, line: 646, type: !267)
!3593 = !DILocalVariable(name: "ierr", scope: !3564, file: !310, line: 647, type: !116)
!3594 = !DILocalVariable(name: "_7_errorcode", scope: !3595, file: !310, line: 658, type: !116)
!3595 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 658, column: 37)
!3596 = !DILocalVariable(name: "_7_errorstring", scope: !3597, file: !310, line: 658, type: !885)
!3597 = distinct !DILexicalBlock(scope: !3598, file: !310, line: 658, column: 37)
!3598 = distinct !DILexicalBlock(scope: !3595, file: !310, line: 658, column: 37)
!3599 = !DILocalVariable(name: "_7_resultlen", scope: !3597, file: !310, line: 658, type: !172)
!3600 = !DILocalVariable(name: "_7_errorcode", scope: !3601, file: !310, line: 659, type: !116)
!3601 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 659, column: 37)
!3602 = !DILocalVariable(name: "_7_errorstring", scope: !3603, file: !310, line: 659, type: !885)
!3603 = distinct !DILexicalBlock(scope: !3604, file: !310, line: 659, column: 37)
!3604 = distinct !DILexicalBlock(scope: !3601, file: !310, line: 659, column: 37)
!3605 = !DILocalVariable(name: "_7_resultlen", scope: !3603, file: !310, line: 659, type: !172)
!3606 = !DILocalVariable(name: "ierr__", scope: !3607, file: !310, line: 660, type: !116)
!3607 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 660, column: 35)
!3608 = !DILocalVariable(name: "ierr__", scope: !3609, file: !310, line: 661, type: !116)
!3609 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 661, column: 41)
!3610 = !DILocalVariable(name: "ierr__", scope: !3611, file: !310, line: 662, type: !116)
!3611 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 662, column: 46)
!3612 = !DILocalVariable(name: "_4_ierr", scope: !3613, file: !310, line: 664, type: !116)
!3613 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 664, column: 10)
!3614 = !DILocalVariable(name: "a_b1", scope: !3613, file: !310, line: 664, type: !1448)
!3615 = !DILocalVariable(name: "a_b2", scope: !3613, file: !310, line: 664, type: !1448)
!3616 = !DILocalVariable(name: "_7_errorcode", scope: !3617, file: !310, line: 664, type: !116)
!3617 = distinct !DILexicalBlock(scope: !3613, file: !310, line: 664, column: 10)
!3618 = !DILocalVariable(name: "_7_errorstring", scope: !3619, file: !310, line: 664, type: !885)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !310, line: 664, column: 10)
!3620 = distinct !DILexicalBlock(scope: !3617, file: !310, line: 664, column: 10)
!3621 = !DILocalVariable(name: "_7_resultlen", scope: !3619, file: !310, line: 664, type: !172)
!3622 = !DILocalVariable(name: "_7_errorcode", scope: !3623, file: !310, line: 664, type: !116)
!3623 = distinct !DILexicalBlock(scope: !3613, file: !310, line: 664, column: 10)
!3624 = !DILocalVariable(name: "_7_errorstring", scope: !3625, file: !310, line: 664, type: !885)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !310, line: 664, column: 10)
!3626 = distinct !DILexicalBlock(scope: !3623, file: !310, line: 664, column: 10)
!3627 = !DILocalVariable(name: "_7_resultlen", scope: !3625, file: !310, line: 664, type: !172)
!3628 = !DILocalVariable(name: "_7_errorcode", scope: !3629, file: !310, line: 664, type: !116)
!3629 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 664, column: 76)
!3630 = !DILocalVariable(name: "_7_errorstring", scope: !3631, file: !310, line: 664, type: !885)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !310, line: 664, column: 76)
!3632 = distinct !DILexicalBlock(scope: !3629, file: !310, line: 664, column: 76)
!3633 = !DILocalVariable(name: "_7_resultlen", scope: !3631, file: !310, line: 664, type: !172)
!3634 = !DILocalVariable(name: "_7_errorcode", scope: !3635, file: !310, line: 669, type: !116)
!3635 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 669, column: 71)
!3636 = !DILocalVariable(name: "_7_errorstring", scope: !3637, file: !310, line: 669, type: !885)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !310, line: 669, column: 71)
!3638 = distinct !DILexicalBlock(scope: !3635, file: !310, line: 669, column: 71)
!3639 = !DILocalVariable(name: "_7_resultlen", scope: !3637, file: !310, line: 669, type: !172)
!3640 = !DILocalVariable(name: "_7_errorcode", scope: !3641, file: !310, line: 674, type: !116)
!3641 = distinct !DILexicalBlock(scope: !3642, file: !310, line: 674, column: 73)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !310, line: 671, column: 14)
!3643 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 671, column: 7)
!3644 = !DILocalVariable(name: "_7_errorstring", scope: !3645, file: !310, line: 674, type: !885)
!3645 = distinct !DILexicalBlock(scope: !3646, file: !310, line: 674, column: 73)
!3646 = distinct !DILexicalBlock(scope: !3641, file: !310, line: 674, column: 73)
!3647 = !DILocalVariable(name: "_7_resultlen", scope: !3645, file: !310, line: 674, type: !172)
!3648 = !DILocalVariable(name: "ierr__", scope: !3649, file: !310, line: 679, type: !116)
!3649 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 679, column: 35)
!3650 = !DILocalVariable(name: "ierr__", scope: !3651, file: !310, line: 680, type: !116)
!3651 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 680, column: 36)
!3652 = !DILocalVariable(name: "ierr__", scope: !3653, file: !310, line: 681, type: !116)
!3653 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 681, column: 37)
!3654 = !DILocalVariable(name: "ierr__", scope: !3655, file: !310, line: 682, type: !116)
!3655 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 682, column: 99)
!3656 = !DILocalVariable(name: "ierr__", scope: !3657, file: !310, line: 683, type: !116)
!3657 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 683, column: 48)
!3658 = !DILocalVariable(name: "ierr__", scope: !3659, file: !310, line: 692, type: !116)
!3659 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 692, column: 73)
!3660 = !DILocalVariable(name: "ierr__", scope: !3661, file: !310, line: 693, type: !116)
!3661 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 693, column: 71)
!3662 = !DILocalVariable(name: "ierr__", scope: !3663, file: !310, line: 697, type: !116)
!3663 = distinct !DILexicalBlock(scope: !3664, file: !310, line: 697, column: 30)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !310, line: 695, column: 14)
!3665 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 695, column: 7)
!3666 = !DILocalVariable(name: "ierr__", scope: !3667, file: !310, line: 698, type: !116)
!3667 = distinct !DILexicalBlock(scope: !3664, file: !310, line: 698, column: 101)
!3668 = !DILocalVariable(name: "ierr__", scope: !3669, file: !310, line: 699, type: !116)
!3669 = distinct !DILexicalBlock(scope: !3664, file: !310, line: 699, column: 50)
!3670 = !DILocalVariable(name: "ierr__", scope: !3671, file: !310, line: 701, type: !116)
!3671 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 701, column: 73)
!3672 = !DILocalVariable(name: "ierr__", scope: !3673, file: !310, line: 702, type: !116)
!3673 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 702, column: 71)
!3674 = !DILocalVariable(name: "ierr__", scope: !3675, file: !310, line: 704, type: !116)
!3675 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 704, column: 28)
!3676 = !DILocalVariable(name: "ierr__", scope: !3677, file: !310, line: 706, type: !116)
!3677 = distinct !DILexicalBlock(scope: !3678, file: !310, line: 706, column: 41)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !310, line: 706, column: 12)
!3679 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 705, column: 7)
!3680 = !DILocalVariable(name: "ierr__", scope: !3681, file: !310, line: 711, type: !116)
!3681 = distinct !DILexicalBlock(scope: !3682, file: !310, line: 711, column: 43)
!3682 = distinct !DILexicalBlock(scope: !3683, file: !310, line: 708, column: 91)
!3683 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 708, column: 7)
!3684 = !DILocalVariable(name: "ierr__", scope: !3685, file: !310, line: 712, type: !116)
!3685 = distinct !DILexicalBlock(scope: !3682, file: !310, line: 712, column: 44)
!3686 = !DILocalVariable(name: "ierr__", scope: !3687, file: !310, line: 721, type: !116)
!3687 = distinct !DILexicalBlock(scope: !3682, file: !310, line: 721, column: 30)
!3688 = !DILocalVariable(name: "ierr__", scope: !3689, file: !310, line: 724, type: !116)
!3689 = distinct !DILexicalBlock(scope: !3690, file: !310, line: 724, column: 43)
!3690 = distinct !DILexicalBlock(scope: !3683, file: !310, line: 722, column: 10)
!3691 = !DILocalVariable(name: "ierr__", scope: !3692, file: !310, line: 728, type: !116)
!3692 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 728, column: 34)
!3693 = !DILocalVariable(name: "ierr__", scope: !3694, file: !310, line: 729, type: !116)
!3694 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 729, column: 37)
!3695 = !DILocalVariable(name: "ierr__", scope: !3696, file: !310, line: 730, type: !116)
!3696 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 730, column: 129)
!3697 = !DILocation(line: 0, scope: !3564)
!3698 = !DILocation(line: 638, column: 34, scope: !3564)
!3699 = !DILocation(line: 639, column: 3, scope: !3564)
!3700 = !DILocation(line: 640, column: 3, scope: !3564)
!3701 = !DILocation(line: 641, column: 3, scope: !3564)
!3702 = !DILocation(line: 642, column: 3, scope: !3564)
!3703 = !DILocation(line: 644, column: 3, scope: !3564)
!3704 = !DILocation(line: 646, column: 3, scope: !3564)
!3705 = !DILocation(line: 649, column: 3, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !310, line: 649, column: 3)
!3707 = distinct !DILexicalBlock(scope: !3708, file: !310, line: 649, column: 3)
!3708 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 649, column: 3)
!3709 = !DILocation(line: 649, column: 3, scope: !3707)
!3710 = !DILocation(line: 649, column: 3, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !310, line: 649, column: 3)
!3712 = distinct !DILexicalBlock(scope: !3706, file: !310, line: 649, column: 3)
!3713 = !DILocation(line: 649, column: 3, scope: !3712)
!3714 = !DILocation(line: 649, column: 3, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3711, file: !310, line: 649, column: 3)
!3716 = !DILocation(line: 650, column: 7, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 650, column: 7)
!3718 = !DILocation(line: 650, column: 7, scope: !3564)
!3719 = !DILocation(line: 650, column: 25, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !310, line: 650, column: 25)
!3721 = distinct !DILexicalBlock(scope: !3717, file: !310, line: 650, column: 25)
!3722 = !DILocation(line: 650, column: 25, scope: !3721)
!3723 = !DILocation(line: 651, column: 7, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 651, column: 7)
!3725 = !DILocation(line: 651, column: 7, scope: !3564)
!3726 = !DILocation(line: 651, column: 25, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3728, file: !310, line: 651, column: 25)
!3728 = distinct !DILexicalBlock(scope: !3724, file: !310, line: 651, column: 25)
!3729 = !DILocation(line: 651, column: 25, scope: !3728)
!3730 = !DILocation(line: 652, column: 7, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 652, column: 7)
!3732 = !DILocation(line: 652, column: 7, scope: !3564)
!3733 = !DILocation(line: 652, column: 25, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3735, file: !310, line: 652, column: 25)
!3735 = distinct !DILexicalBlock(scope: !3731, file: !310, line: 652, column: 25)
!3736 = !DILocation(line: 652, column: 25, scope: !3735)
!3737 = !DILocation(line: 653, column: 7, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 653, column: 7)
!3739 = !DILocation(line: 653, column: 7, scope: !3564)
!3740 = !DILocation(line: 653, column: 25, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3742, file: !310, line: 653, column: 25)
!3742 = distinct !DILexicalBlock(scope: !3738, file: !310, line: 653, column: 25)
!3743 = !DILocation(line: 653, column: 25, scope: !3742)
!3744 = !DILocation(line: 654, column: 7, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 654, column: 7)
!3746 = !DILocation(line: 654, column: 7, scope: !3564)
!3747 = !DILocation(line: 654, column: 25, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3749, file: !310, line: 654, column: 25)
!3749 = distinct !DILexicalBlock(scope: !3745, file: !310, line: 654, column: 25)
!3750 = !DILocation(line: 654, column: 25, scope: !3749)
!3751 = !DILocation(line: 655, column: 3, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !310, line: 655, column: 3)
!3753 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 655, column: 3)
!3754 = !DILocation(line: 655, column: 3, scope: !3753)
!3755 = !DILocation(line: 655, column: 3, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3753, file: !310, line: 655, column: 3)
!3757 = !DILocation(line: 656, column: 22, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 656, column: 7)
!3759 = !DILocation(line: 656, column: 7, scope: !3564)
!3760 = !DILocation(line: 656, column: 27, scope: !3758)
!3761 = !DILocation(line: 657, column: 22, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 657, column: 7)
!3763 = !DILocation(line: 657, column: 7, scope: !3564)
!3764 = !DILocation(line: 657, column: 27, scope: !3762)
!3765 = !DILocation(line: 658, column: 10, scope: !3564)
!3766 = !DILocation(line: 0, scope: !3595)
!3767 = !DILocation(line: 658, column: 37, scope: !3598)
!3768 = !DILocation(line: 658, column: 37, scope: !3595)
!3769 = !DILocation(line: 658, column: 37, scope: !3597)
!3770 = !DILocation(line: 0, scope: !3597)
!3771 = !DILocation(line: 659, column: 10, scope: !3564)
!3772 = !DILocation(line: 0, scope: !3601)
!3773 = !DILocation(line: 659, column: 37, scope: !3604)
!3774 = !DILocation(line: 659, column: 37, scope: !3601)
!3775 = !DILocation(line: 659, column: 37, scope: !3603)
!3776 = !DILocation(line: 0, scope: !3603)
!3777 = !DILocation(line: 660, column: 10, scope: !3564)
!3778 = !DILocation(line: 0, scope: !3607)
!3779 = !DILocation(line: 660, column: 35, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3607, file: !310, line: 660, column: 35)
!3781 = !DILocation(line: 660, column: 35, scope: !3607)
!3782 = !DILocation(line: 661, column: 10, scope: !3564)
!3783 = !DILocation(line: 0, scope: !3609)
!3784 = !DILocation(line: 661, column: 41, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3609, file: !310, line: 661, column: 41)
!3786 = !DILocation(line: 661, column: 41, scope: !3609)
!3787 = !DILocation(line: 662, column: 10, scope: !3564)
!3788 = !DILocation(line: 0, scope: !3611)
!3789 = !DILocation(line: 662, column: 46, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3611, file: !310, line: 662, column: 46)
!3791 = !DILocation(line: 662, column: 46, scope: !3611)
!3792 = !DILocation(line: 663, column: 34, scope: !3564)
!3793 = !DILocation(line: 663, column: 8, scope: !3564)
!3794 = !DILocation(line: 664, column: 10, scope: !3613)
!3795 = !DILocation(line: 0, scope: !1750, inlinedAt: !3796)
!3796 = distinct !DILocation(line: 664, column: 10, scope: !3613)
!3797 = !DILocation(line: 500, column: 3, scope: !1750, inlinedAt: !3796)
!3798 = !DILocation(line: 500, column: 21, scope: !1750, inlinedAt: !3796)
!3799 = !DILocation(line: 500, column: 55, scope: !1750, inlinedAt: !3796)
!3800 = !DILocation(line: 500, column: 60, scope: !1750, inlinedAt: !3796)
!3801 = !DILocation(line: 501, column: 1, scope: !1750, inlinedAt: !3796)
!3802 = !DILocation(line: 0, scope: !3613)
!3803 = !DILocation(line: 0, scope: !3617)
!3804 = !DILocation(line: 664, column: 10, scope: !3620)
!3805 = !DILocation(line: 664, column: 10, scope: !3617)
!3806 = !DILocation(line: 664, column: 10, scope: !3619)
!3807 = !DILocation(line: 0, scope: !3619)
!3808 = !DILocation(line: 664, column: 10, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3613, file: !310, line: 664, column: 10)
!3810 = !DILocation(line: 664, column: 10, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3613, file: !310, line: 664, column: 10)
!3812 = !DILocation(line: 664, column: 10, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3613, file: !310, line: 664, column: 10)
!3814 = !DILocation(line: 0, scope: !1750, inlinedAt: !3815)
!3815 = distinct !DILocation(line: 664, column: 10, scope: !3613)
!3816 = !DILocation(line: 500, column: 3, scope: !1750, inlinedAt: !3815)
!3817 = !DILocation(line: 500, column: 21, scope: !1750, inlinedAt: !3815)
!3818 = !DILocation(line: 500, column: 55, scope: !1750, inlinedAt: !3815)
!3819 = !DILocation(line: 500, column: 60, scope: !1750, inlinedAt: !3815)
!3820 = !DILocation(line: 501, column: 1, scope: !1750, inlinedAt: !3815)
!3821 = !DILocation(line: 0, scope: !3623)
!3822 = !DILocation(line: 664, column: 10, scope: !3626)
!3823 = !DILocation(line: 664, column: 10, scope: !3623)
!3824 = !DILocation(line: 664, column: 10, scope: !3625)
!3825 = !DILocation(line: 0, scope: !3625)
!3826 = !DILocation(line: 664, column: 10, scope: !3564)
!3827 = !DILocation(line: 665, column: 7, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 665, column: 7)
!3829 = !DILocation(line: 665, column: 12, scope: !3828)
!3830 = !DILocation(line: 665, column: 49, scope: !3828)
!3831 = !DILocation(line: 667, column: 6, scope: !3564)
!3832 = !DILocation(line: 668, column: 17, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3834, file: !310, line: 668, column: 3)
!3834 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 668, column: 3)
!3835 = !DILocation(line: 668, column: 3, scope: !3834)
!3836 = !DILocation(line: 668, column: 61, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3833, file: !310, line: 668, column: 44)
!3838 = !DILocation(line: 668, column: 44, scope: !3837)
!3839 = !DILocation(line: 668, column: 59, scope: !3837)
!3840 = !DILocation(line: 668, column: 44, scope: !3833)
!3841 = !DILocation(line: 668, column: 68, scope: !3837)
!3842 = !DILocation(line: 668, column: 65, scope: !3837)
!3843 = !DILocation(line: 668, column: 36, scope: !3833)
!3844 = distinct !{!3844, !3845}
!3845 = !{!"llvm.loop.unroll.disable"}
!3846 = !DILocation(line: 0, scope: !1750, inlinedAt: !3847)
!3847 = distinct !DILocation(line: 669, column: 10, scope: !3564)
!3848 = !DILocation(line: 500, column: 3, scope: !1750, inlinedAt: !3847)
!3849 = !DILocation(line: 500, column: 21, scope: !1750, inlinedAt: !3847)
!3850 = !DILocation(line: 500, column: 55, scope: !1750, inlinedAt: !3847)
!3851 = !DILocation(line: 500, column: 60, scope: !1750, inlinedAt: !3847)
!3852 = !DILocation(line: 501, column: 1, scope: !1750, inlinedAt: !3847)
!3853 = !DILocation(line: 669, column: 10, scope: !3564)
!3854 = !DILocation(line: 0, scope: !3635)
!3855 = !DILocation(line: 669, column: 71, scope: !3638)
!3856 = !DILocation(line: 669, column: 71, scope: !3635)
!3857 = !DILocation(line: 669, column: 71, scope: !3637)
!3858 = !DILocation(line: 0, scope: !3637)
!3859 = !DILocation(line: 670, column: 7, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 670, column: 7)
!3861 = !DILocation(line: 670, column: 13, scope: !3860)
!3862 = !DILocation(line: 670, column: 10, scope: !3860)
!3863 = !DILocation(line: 670, column: 7, scope: !3564)
!3864 = !DILocation(line: 670, column: 16, scope: !3860)
!3865 = !DILocation(line: 671, column: 8, scope: !3643)
!3866 = !DILocation(line: 671, column: 7, scope: !3564)
!3867 = !DILocation(line: 672, column: 8, scope: !3642)
!3868 = !DILocation(line: 673, column: 19, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3870, file: !310, line: 673, column: 5)
!3870 = distinct !DILexicalBlock(scope: !3642, file: !310, line: 673, column: 5)
!3871 = !DILocation(line: 673, column: 5, scope: !3870)
!3872 = !DILocation(line: 673, column: 63, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3869, file: !310, line: 673, column: 46)
!3874 = !DILocation(line: 673, column: 46, scope: !3873)
!3875 = !DILocation(line: 673, column: 61, scope: !3873)
!3876 = !DILocation(line: 673, column: 46, scope: !3869)
!3877 = !DILocation(line: 673, column: 70, scope: !3873)
!3878 = !DILocation(line: 673, column: 67, scope: !3873)
!3879 = !DILocation(line: 673, column: 38, scope: !3869)
!3880 = distinct !{!3880, !3845}
!3881 = !DILocation(line: 0, scope: !1750, inlinedAt: !3882)
!3882 = distinct !DILocation(line: 674, column: 12, scope: !3642)
!3883 = !DILocation(line: 500, column: 3, scope: !1750, inlinedAt: !3882)
!3884 = !DILocation(line: 500, column: 21, scope: !1750, inlinedAt: !3882)
!3885 = !DILocation(line: 500, column: 55, scope: !1750, inlinedAt: !3882)
!3886 = !DILocation(line: 500, column: 60, scope: !1750, inlinedAt: !3882)
!3887 = !DILocation(line: 501, column: 1, scope: !1750, inlinedAt: !3882)
!3888 = !DILocation(line: 674, column: 12, scope: !3642)
!3889 = !DILocation(line: 0, scope: !3641)
!3890 = !DILocation(line: 674, column: 73, scope: !3646)
!3891 = !DILocation(line: 674, column: 73, scope: !3641)
!3892 = !DILocation(line: 674, column: 73, scope: !3645)
!3893 = !DILocation(line: 0, scope: !3645)
!3894 = !DILocation(line: 675, column: 9, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3642, file: !310, line: 675, column: 9)
!3896 = !DILocation(line: 675, column: 15, scope: !3895)
!3897 = !DILocation(line: 675, column: 12, scope: !3895)
!3898 = !DILocation(line: 675, column: 9, scope: !3642)
!3899 = !DILocation(line: 675, column: 18, scope: !3895)
!3900 = !DILocation(line: 679, column: 10, scope: !3564)
!3901 = !DILocation(line: 0, scope: !3649)
!3902 = !DILocation(line: 679, column: 35, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3649, file: !310, line: 679, column: 35)
!3904 = !DILocation(line: 679, column: 35, scope: !3649)
!3905 = !DILocation(line: 680, column: 10, scope: !3564)
!3906 = !DILocation(line: 0, scope: !3651)
!3907 = !DILocation(line: 680, column: 36, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3651, file: !310, line: 680, column: 36)
!3909 = !DILocation(line: 680, column: 36, scope: !3651)
!3910 = !DILocation(line: 681, column: 32, scope: !3564)
!3911 = !DILocation(line: 681, column: 10, scope: !3564)
!3912 = !DILocation(line: 0, scope: !3653)
!3913 = !DILocation(line: 681, column: 37, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3653, file: !310, line: 681, column: 37)
!3915 = !DILocation(line: 681, column: 37, scope: !3653)
!3916 = !DILocation(line: 682, column: 32, scope: !3564)
!3917 = !DILocation(line: 682, column: 10, scope: !3564)
!3918 = !DILocation(line: 0, scope: !3655)
!3919 = !DILocation(line: 682, column: 99, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3655, file: !310, line: 682, column: 99)
!3921 = !DILocation(line: 682, column: 99, scope: !3655)
!3922 = !DILocation(line: 683, column: 10, scope: !3564)
!3923 = !DILocation(line: 0, scope: !3657)
!3924 = !DILocation(line: 683, column: 48, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3657, file: !310, line: 683, column: 48)
!3926 = !DILocation(line: 683, column: 48, scope: !3657)
!3927 = !DILocation(line: 684, column: 3, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 684, column: 3)
!3929 = !DILocation(line: 684, column: 17, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3928, file: !310, line: 684, column: 3)
!3931 = !DILocation(line: 686, column: 42, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3930, file: !310, line: 684, column: 40)
!3933 = !DILocation(line: 685, column: 22, scope: !3932)
!3934 = !DILocation(line: 685, column: 15, scope: !3932)
!3935 = !DILocation(line: 685, column: 20, scope: !3932)
!3936 = !DILocation(line: 686, column: 39, scope: !3932)
!3937 = !DILocation(line: 686, column: 15, scope: !3932)
!3938 = !DILocation(line: 686, column: 21, scope: !3932)
!3939 = !DILocation(line: 684, column: 35, scope: !3930)
!3940 = distinct !{!3940, !3927, !3941, !649}
!3941 = !DILocation(line: 687, column: 3, scope: !3928)
!3942 = !DILocation(line: 686, column: 61, scope: !3932)
!3943 = !DILocation(line: 688, column: 19, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3945, file: !310, line: 688, column: 3)
!3945 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 688, column: 3)
!3946 = !DILocation(line: 688, column: 17, scope: !3944)
!3947 = !DILocation(line: 688, column: 3, scope: !3945)
!3948 = !DILocation(line: 689, column: 15, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3944, file: !310, line: 688, column: 27)
!3950 = !DILocation(line: 689, column: 21, scope: !3949)
!3951 = !DILocation(line: 690, column: 15, scope: !3949)
!3952 = !DILocation(line: 690, column: 20, scope: !3949)
!3953 = !DILocation(line: 688, column: 22, scope: !3944)
!3954 = distinct !{!3954, !3947, !3955, !649}
!3955 = !DILocation(line: 691, column: 3, scope: !3945)
!3956 = !DILocation(line: 692, column: 29, scope: !3564)
!3957 = !DILocation(line: 692, column: 45, scope: !3564)
!3958 = !DILocation(line: 692, column: 53, scope: !3564)
!3959 = !DILocation(line: 692, column: 10, scope: !3564)
!3960 = !DILocation(line: 0, scope: !3659)
!3961 = !DILocation(line: 692, column: 73, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3659, file: !310, line: 692, column: 73)
!3963 = !DILocation(line: 692, column: 73, scope: !3659)
!3964 = !DILocation(line: 693, column: 27, scope: !3564)
!3965 = !DILocation(line: 693, column: 43, scope: !3564)
!3966 = !DILocation(line: 693, column: 51, scope: !3564)
!3967 = !DILocation(line: 693, column: 10, scope: !3564)
!3968 = !DILocation(line: 0, scope: !3661)
!3969 = !DILocation(line: 693, column: 71, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3661, file: !310, line: 693, column: 71)
!3971 = !DILocation(line: 693, column: 71, scope: !3661)
!3972 = !DILocation(line: 695, column: 8, scope: !3665)
!3973 = !DILocation(line: 695, column: 7, scope: !3564)
!3974 = !DILocation(line: 697, column: 12, scope: !3664)
!3975 = !DILocation(line: 0, scope: !3663)
!3976 = !DILocation(line: 697, column: 30, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3663, file: !310, line: 697, column: 30)
!3978 = !DILocation(line: 698, column: 34, scope: !3664)
!3979 = !DILocation(line: 698, column: 12, scope: !3664)
!3980 = !DILocation(line: 0, scope: !3667)
!3981 = !DILocation(line: 698, column: 101, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3667, file: !310, line: 698, column: 101)
!3983 = !DILocation(line: 698, column: 101, scope: !3667)
!3984 = !DILocation(line: 699, column: 12, scope: !3664)
!3985 = !DILocation(line: 0, scope: !3669)
!3986 = !DILocation(line: 699, column: 50, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3669, file: !310, line: 699, column: 50)
!3988 = !DILocation(line: 699, column: 50, scope: !3669)
!3989 = !DILocation(line: 701, column: 28, scope: !3564)
!3990 = !DILocation(line: 701, column: 44, scope: !3564)
!3991 = !DILocation(line: 701, column: 52, scope: !3564)
!3992 = !DILocation(line: 701, column: 10, scope: !3564)
!3993 = !DILocation(line: 0, scope: !3671)
!3994 = !DILocation(line: 701, column: 73, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3671, file: !310, line: 701, column: 73)
!3996 = !DILocation(line: 701, column: 73, scope: !3671)
!3997 = !DILocation(line: 702, column: 26, scope: !3564)
!3998 = !DILocation(line: 702, column: 42, scope: !3564)
!3999 = !DILocation(line: 702, column: 50, scope: !3564)
!4000 = !DILocation(line: 702, column: 10, scope: !3564)
!4001 = !DILocation(line: 0, scope: !3673)
!4002 = !DILocation(line: 702, column: 71, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3673, file: !310, line: 702, column: 71)
!4004 = !DILocation(line: 702, column: 71, scope: !3673)
!4005 = !DILocation(line: 703, column: 17, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !4007, file: !310, line: 703, column: 3)
!4007 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 703, column: 3)
!4008 = !DILocation(line: 703, column: 3, scope: !4007)
!4009 = !DILocation(line: 703, column: 54, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4006, file: !310, line: 703, column: 44)
!4011 = !DILocation(line: 703, column: 59, scope: !4010)
!4012 = !DILocation(line: 703, column: 44, scope: !4006)
!4013 = !DILocation(line: 703, column: 44, scope: !4010)
!4014 = !DILocation(line: 703, column: 64, scope: !4010)
!4015 = !DILocation(line: 703, column: 35, scope: !4006)
!4016 = distinct !{!4016, !4008, !4017, !649}
!4017 = !DILocation(line: 703, column: 64, scope: !4007)
!4018 = !DILocation(line: 704, column: 10, scope: !3564)
!4019 = !DILocation(line: 0, scope: !3675)
!4020 = !DILocation(line: 704, column: 28, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !3675, file: !310, line: 704, column: 28)
!4022 = !DILocation(line: 705, column: 7, scope: !3564)
!4023 = !DILocation(line: 705, column: 20, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !3679, file: !310, line: 705, column: 12)
!4025 = !DILocation(line: 705, column: 18, scope: !4024)
!4026 = !DILocation(line: 705, column: 24, scope: !4024)
!4027 = !DILocation(line: 706, column: 20, scope: !3678)
!4028 = !DILocation(line: 0, scope: !3677)
!4029 = !DILocation(line: 706, column: 41, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !3677, file: !310, line: 706, column: 41)
!4031 = !DILocation(line: 706, column: 41, scope: !3677)
!4032 = !DILocation(line: 708, column: 7, scope: !3683)
!4033 = !DILocation(line: 708, column: 12, scope: !3683)
!4034 = !DILocation(line: 710, column: 5, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !3682, file: !310, line: 710, column: 5)
!4036 = !DILocation(line: 710, column: 32, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4035, file: !310, line: 710, column: 5)
!4038 = !DILocation(line: 710, column: 69, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4037, file: !310, line: 710, column: 59)
!4040 = !DILocation(line: 710, column: 74, scope: !4039)
!4041 = !DILocation(line: 710, column: 59, scope: !4037)
!4042 = !DILocation(line: 710, column: 50, scope: !4037)
!4043 = distinct !{!4043, !4034, !4044, !649}
!4044 = !DILocation(line: 710, column: 85, scope: !4035)
!4045 = distinct !{!4045, !3845}
!4046 = !DILocation(line: 711, column: 12, scope: !3682)
!4047 = !DILocation(line: 0, scope: !3681)
!4048 = !DILocation(line: 711, column: 43, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !3681, file: !310, line: 711, column: 43)
!4050 = !DILocation(line: 711, column: 43, scope: !3681)
!4051 = !DILocation(line: 712, column: 12, scope: !3682)
!4052 = !DILocation(line: 0, scope: !3685)
!4053 = !DILocation(line: 712, column: 44, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !3685, file: !310, line: 712, column: 44)
!4055 = !DILocation(line: 712, column: 44, scope: !3685)
!4056 = !DILocation(line: 713, column: 5, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !3682, file: !310, line: 713, column: 5)
!4058 = !DILocation(line: 713, column: 32, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4057, file: !310, line: 713, column: 5)
!4060 = !DILocation(line: 714, column: 21, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4062, file: !310, line: 714, column: 11)
!4062 = distinct !DILexicalBlock(scope: !4059, file: !310, line: 713, column: 55)
!4063 = !DILocation(line: 714, column: 29, scope: !4061)
!4064 = !DILocation(line: 714, column: 26, scope: !4061)
!4065 = !DILocation(line: 714, column: 11, scope: !4062)
!4066 = !DILocation(line: 715, column: 50, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4061, file: !310, line: 714, column: 35)
!4068 = !DILocation(line: 715, column: 9, scope: !4067)
!4069 = !DILocation(line: 715, column: 32, scope: !4067)
!4070 = !DILocation(line: 716, column: 44, scope: !4067)
!4071 = !DILocation(line: 716, column: 26, scope: !4067)
!4072 = !DILocation(line: 716, column: 32, scope: !4067)
!4073 = !DILocation(line: 717, column: 44, scope: !4067)
!4074 = !DILocation(line: 717, column: 26, scope: !4067)
!4075 = !DILocation(line: 717, column: 32, scope: !4067)
!4076 = !DILocation(line: 718, column: 9, scope: !4067)
!4077 = !DILocation(line: 719, column: 7, scope: !4067)
!4078 = !DILocation(line: 0, scope: !4057)
!4079 = !DILocation(line: 713, column: 50, scope: !4059)
!4080 = distinct !{!4080, !4056, !4081, !649}
!4081 = !DILocation(line: 720, column: 5, scope: !4057)
!4082 = !DILocation(line: 721, column: 12, scope: !3682)
!4083 = !DILocation(line: 0, scope: !3687)
!4084 = !DILocation(line: 721, column: 30, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !3687, file: !310, line: 721, column: 30)
!4086 = !DILocation(line: 724, column: 12, scope: !3690)
!4087 = !DILocation(line: 0, scope: !3689)
!4088 = !DILocation(line: 724, column: 43, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !3689, file: !310, line: 724, column: 43)
!4090 = !DILocation(line: 724, column: 43, scope: !3689)
!4091 = !DILocation(line: 725, column: 5, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !3690, file: !310, line: 725, column: 5)
!4093 = !DILocation(line: 725, column: 19, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4092, file: !310, line: 725, column: 5)
!4095 = !DILocation(line: 725, column: 67, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4094, file: !310, line: 725, column: 35)
!4097 = !DILocation(line: 725, column: 30, scope: !4094)
!4098 = !DILocation(line: 725, column: 86, scope: !4096)
!4099 = !{!4100}
!4100 = distinct !{!4100, !4101}
!4101 = distinct !{!4101, !"LVerDomain"}
!4102 = !DILocation(line: 725, column: 64, scope: !4096)
!4103 = !DILocation(line: 725, column: 46, scope: !4096)
!4104 = !{!4105}
!4105 = distinct !{!4105, !4101}
!4106 = distinct !{!4106, !4091, !4107, !649, !4108}
!4107 = !DILocation(line: 725, column: 111, scope: !4092)
!4108 = !{!"llvm.loop.isvectorized", i32 1}
!4109 = !DILocation(line: 725, column: 36, scope: !4096)
!4110 = distinct !{!4110, !3845}
!4111 = distinct !{!4111, !4091, !4107, !649, !4108}
!4112 = distinct !{!4112, !4091, !4107, !649, !4113, !4108}
!4113 = !{!"llvm.loop.unroll.runtime.disable"}
!4114 = distinct !{!4114, !4091, !4107, !649, !4108}
!4115 = !DILocation(line: 726, column: 15, scope: !3690)
!4116 = !DILocation(line: 726, column: 13, scope: !3690)
!4117 = !DILocation(line: 0, scope: !3683)
!4118 = !DILocation(line: 728, column: 10, scope: !3564)
!4119 = !DILocation(line: 0, scope: !3692)
!4120 = !DILocation(line: 728, column: 34, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !3692, file: !310, line: 728, column: 34)
!4122 = !DILocation(line: 728, column: 34, scope: !3692)
!4123 = !DILocation(line: 729, column: 32, scope: !3564)
!4124 = !DILocation(line: 729, column: 10, scope: !3564)
!4125 = !DILocation(line: 0, scope: !3694)
!4126 = !DILocation(line: 729, column: 37, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !3694, file: !310, line: 729, column: 37)
!4128 = !DILocation(line: 729, column: 37, scope: !3694)
!4129 = !DILocation(line: 730, column: 26, scope: !3564)
!4130 = !DILocation(line: 730, column: 47, scope: !3564)
!4131 = !DILocation(line: 730, column: 74, scope: !3564)
!4132 = !DILocation(line: 730, column: 101, scope: !3564)
!4133 = !DILocation(line: 730, column: 10, scope: !3564)
!4134 = !DILocation(line: 0, scope: !3696)
!4135 = !DILocation(line: 730, column: 129, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !3696, file: !310, line: 730, column: 129)
!4137 = !DILocation(line: 730, column: 129, scope: !3696)
!4138 = !DILocation(line: 731, column: 3, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4140, file: !310, line: 731, column: 3)
!4140 = distinct !DILexicalBlock(scope: !4141, file: !310, line: 731, column: 3)
!4141 = distinct !DILexicalBlock(scope: !3564, file: !310, line: 731, column: 3)
!4142 = !DILocation(line: 731, column: 3, scope: !4140)
!4143 = !DILocation(line: 731, column: 3, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4145, file: !310, line: 731, column: 3)
!4145 = distinct !DILexicalBlock(scope: !4139, file: !310, line: 731, column: 3)
!4146 = !DILocation(line: 731, column: 3, scope: !4145)
!4147 = !DILocation(line: 731, column: 3, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4149, file: !310, line: 731, column: 3)
!4149 = distinct !DILexicalBlock(scope: !4144, file: !310, line: 731, column: 3)
!4150 = !DILocation(line: 731, column: 3, scope: !4149)
!4151 = !DILocation(line: 731, column: 3, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4148, file: !310, line: 731, column: 3)
!4153 = !DILocation(line: 731, column: 3, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4144, file: !310, line: 731, column: 3)
!4155 = !DILocation(line: 731, column: 3, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4154, file: !310, line: 731, column: 3)
!4157 = !DILocation(line: 731, column: 3, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4159, file: !310, line: 731, column: 3)
!4159 = distinct !DILexicalBlock(scope: !4156, file: !310, line: 731, column: 3)
!4160 = !DILocation(line: 731, column: 3, scope: !4159)
!4161 = !DILocation(line: 731, column: 3, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4158, file: !310, line: 731, column: 3)
!4163 = !DILocation(line: 732, column: 1, scope: !3564)
!4164 = distinct !{!4164, !3835, !4165, !649}
!4165 = !DILocation(line: 668, column: 83, scope: !3834)
!4166 = distinct !{!4166, !3871, !4167, !649}
!4167 = !DILocation(line: 673, column: 85, scope: !3870)
!4168 = !DISubprogram(name: "PetscSFSetFromOptions", scope: !25, file: !25, line: 92, type: !2967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!4169 = !DISubprogram(name: "PetscSectionCreate", scope: !1343, file: !1343, line: 9, type: !4170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !740)
!4170 = !DISubroutineType(types: !4171)
!4171 = !{!106, !90, !4172}
!4172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
