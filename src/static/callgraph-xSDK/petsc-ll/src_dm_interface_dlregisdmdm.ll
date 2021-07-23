; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dlregisdmdm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dlregisdmdm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque
%struct._p_PetscSectionSym = type { %struct._p_PetscObject, [1 x %struct._PetscSectionSymOps], i8*, %struct._n_SymWorkLink*, %struct._n_SymWorkLink* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._PetscSectionSymOps = type { i32 (%struct._p_PetscSectionSym*, %struct._p_PetscSection*, i32, i32*, i32**, double**)*, {}*, i32 (%struct._p_PetscSectionSym*, %struct._p_PetscViewer*)* }
%struct._p_PetscSection = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_IS*, i32, i32, i32*, i32*, i32, %struct._p_PetscSection*, i32*, i32, i32, i8**, i32*, %struct._p_PetscSection**, i32, i8***, %struct._p_PetscObject*, %struct.kh_ClPerm_s*, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_PetscSectionSym* }
%struct.kh_ClPerm_s = type { i32, i32, i32, i32, i32*, %struct.PetscSectionClosurePermKey*, %struct.PetscSectionClosurePermVal* }
%struct.PetscSectionClosurePermKey = type { i32, i32 }
%struct.PetscSectionClosurePermVal = type { i32*, i32* }
%struct._p_IS = type opaque
%struct._n_SymWorkLink = type { %struct._n_SymWorkLink*, i32**, double**, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMFinalizePackage = private unnamed_addr constant [18 x i8] c"DMFinalizePackage\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dlregisdmdm.c\00", align 1
@DMList = external global %struct._n_PetscFunctionList*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@DMPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !0
@DMRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMInitializePackage = private unnamed_addr constant [20 x i8] c"DMInitializePackage\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Distributed Mesh\00", align 1
@DM_CLASSID = external global i32, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"DM Label\00", align 1
@DMLABEL_CLASSID = external global i32, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Quadrature\00", align 1
@PETSCQUADRATURE_CLASSID = external global i32, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"DMConvert\00", align 1
@DM_Convert = external global i32, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"DMGlobalToLocal\00", align 1
@DM_GlobalToLocal = external global i32, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"DMLocalToGlobal\00", align 1
@DM_LocalToGlobal = external global i32, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"DMLocatePoints\00", align 1
@DM_LocatePoints = external global i32, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"DMCoarsen\00", align 1
@DM_Coarsen = external global i32, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"DMCreateInterp\00", align 1
@DM_CreateInterpolation = external global i32, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"DMCreateRestrict\00", align 1
@DM_CreateRestriction = external global i32, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"DMCreateInject\00", align 1
@DM_CreateInjection = external global i32, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"DMCreateMat\00", align 1
@DM_CreateMatrix = external global i32, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"DMLoad\00", align 1
@DM_Load = external global i32, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"DMAdaptInterp\00", align 1
@DM_AdaptInterpolator = external global i32, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"DMPlexBuFrCeLi\00", align 1
@DMPLEX_BuildFromCellList = external global i32, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"DMPlexBuCoFrCeLi\00", align 1
@DMPLEX_BuildCoordinatesFromCellList = external global i32, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"DMPlexCreateGmsh\00", align 1
@DMPLEX_CreateGmsh = external global i32, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"DMPlexCrFromFile\00", align 1
@DMPLEX_CreateFromFile = external global i32, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Mesh Partition\00", align 1
@DMPLEX_Partition = external global i32, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Mesh Migration\00", align 1
@DMPLEX_Migrate = external global i32, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"DMPlexPartSelf\00", align 1
@DMPLEX_PartSelf = external global i32, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"DMPlexPartLblInv\00", align 1
@DMPLEX_PartLabelInvert = external global i32, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"DMPlexPartLblSF\00", align 1
@DMPLEX_PartLabelCreateSF = external global i32, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"DMPlexPartStrtSF\00", align 1
@DMPLEX_PartStratSF = external global i32, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"DMPlexPointSF\00", align 1
@DMPLEX_CreatePointSF = external global i32, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"DMPlexInterp\00", align 1
@DMPLEX_Interpolate = external global i32, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"DMPlexDistribute\00", align 1
@DMPLEX_Distribute = external global i32, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"DMPlexDistCones\00", align 1
@DMPLEX_DistributeCones = external global i32, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"DMPlexDistLabels\00", align 1
@DMPLEX_DistributeLabels = external global i32, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"DMPlexDistSF\00", align 1
@DMPLEX_DistributeSF = external global i32, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"DMPlexDistOvrlp\00", align 1
@DMPLEX_DistributeOverlap = external global i32, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"DMPlexDistField\00", align 1
@DMPLEX_DistributeField = external global i32, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"DMPlexDistData\00", align 1
@DMPLEX_DistributeData = external global i32, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"DMPlexInterpSF\00", align 1
@DMPLEX_InterpolateSF = external global i32, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"DMPlexGToNBegin\00", align 1
@DMPLEX_GlobalToNaturalBegin = external global i32, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"DMPlexGToNEnd\00", align 1
@DMPLEX_GlobalToNaturalEnd = external global i32, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"DMPlexNToGBegin\00", align 1
@DMPLEX_NaturalToGlobalBegin = external global i32, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"DMPlexNToGEnd\00", align 1
@DMPLEX_NaturalToGlobalEnd = external global i32, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"DMPlexStratify\00", align 1
@DMPLEX_Stratify = external global i32, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"DMPlexSymmetrize\00", align 1
@DMPLEX_Symmetrize = external global i32, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"DMPlexPrealloc\00", align 1
@DMPLEX_Preallocate = external global i32, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"DMPlexResidualFE\00", align 1
@DMPLEX_ResidualFEM = external global i32, align 4
@.str.47 = private unnamed_addr constant [17 x i8] c"DMPlexJacobianFE\00", align 1
@DMPLEX_JacobianFEM = external global i32, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"DMPlexInterpFE\00", align 1
@DMPLEX_InterpolatorFEM = external global i32, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"DMPlexInjectorFE\00", align 1
@DMPLEX_InjectorFEM = external global i32, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"DMPlexIntegralFEM\00", align 1
@DMPLEX_IntegralFEM = external global i32, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"DMPlexRebalance\00", align 1
@DMPLEX_RebalanceSharedPoints = external global i32, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"DMPlexLocatePoints\00", align 1
@DMPLEX_LocatePoints = external global i32, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"DMSwarmMigrate\00", align 1
@DMSWARM_Migrate = external global i32, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"DMSwarmDETSetup\00", align 1
@DMSWARM_DataExchangerTopologySetup = external global i32, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"DMSwarmDExBegin\00", align 1
@DMSWARM_DataExchangerBegin = external global i32, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"DMSwarmDExEnd\00", align 1
@DMSWARM_DataExchangerEnd = external global i32, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"DMSwarmDESendCnt\00", align 1
@DMSWARM_DataExchangerSendCount = external global i32, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"DMSwarmDEPack\00", align 1
@DMSWARM_DataExchangerPack = external global i32, align 4
@.str.59 = private unnamed_addr constant [15 x i8] c"DMSwarmAddPnts\00", align 1
@DMSWARM_AddPoints = external global i32, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"DMSwarmRmvPnts\00", align 1
@DMSWARM_RemovePoints = external global i32, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"DMSwarmSort\00", align 1
@DMSWARM_Sort = external global i32, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"DMSwarmSetSizes\00", align 1
@DMSWARM_SetSizes = external global i32, align 4
@.str.63 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"-log_exclude\00", align 1
@__func__.PetscFEFinalizePackage = private unnamed_addr constant [23 x i8] c"PetscFEFinalizePackage\00", align 1
@PetscSpaceList = external global %struct._n_PetscFunctionList*, align 8
@PetscDualSpaceList = external global %struct._n_PetscFunctionList*, align 8
@PetscFEList = external global %struct._n_PetscFunctionList*, align 8
@PetscFEPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !51
@PetscSpaceRegisterAllCalled = external local_unnamed_addr global i32, align 4
@PetscDualSpaceRegisterAllCalled = external local_unnamed_addr global i32, align 4
@PetscFERegisterAllCalled = external local_unnamed_addr global i32, align 4
@__func__.PetscFEInitializePackage = private unnamed_addr constant [25 x i8] c"PetscFEInitializePackage\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Linear Space\00", align 1
@PETSCSPACE_CLASSID = external global i32, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Dual Space\00", align 1
@PETSCDUALSPACE_CLASSID = external global i32, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"FE Space\00", align 1
@PETSCFE_CLASSID = external global i32, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"DualSpaceSetUp\00", align 1
@PETSCDUALSPACE_SetUp = external global i32, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"FESetUp\00", align 1
@PETSCFE_SetUp = external global i32, align 4
@.str.70 = private unnamed_addr constant [3 x i8] c"fe\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"dualspace\00", align 1
@__func__.PetscFVFinalizePackage = private unnamed_addr constant [23 x i8] c"PetscFVFinalizePackage\00", align 1
@PetscLimiterList = external global %struct._n_PetscFunctionList*, align 8
@PetscFVList = external global %struct._n_PetscFunctionList*, align 8
@PetscFVPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !52
@PetscFVRegisterAllCalled = external local_unnamed_addr global i32, align 4
@PetscLimiterRegisterAllCalled = external local_unnamed_addr global i32, align 4
@__func__.PetscFVInitializePackage = private unnamed_addr constant [25 x i8] c"PetscFVInitializePackage\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"FV Space\00", align 1
@PETSCFV_CLASSID = external global i32, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"Limiter\00", align 1
@PETSCLIMITER_CLASSID = external global i32, align 4
@.str.75 = private unnamed_addr constant [3 x i8] c"fv\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"limiter\00", align 1
@__func__.PetscDSFinalizePackage = private unnamed_addr constant [23 x i8] c"PetscDSFinalizePackage\00", align 1
@PetscDSList = external global %struct._n_PetscFunctionList*, align 8
@PetscDSPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !53
@PetscDSRegisterAllCalled = external local_unnamed_addr global i32, align 4
@__func__.PetscDSInitializePackage = private unnamed_addr constant [25 x i8] c"PetscDSInitializePackage\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Discrete System\00", align 1
@PETSCDS_CLASSID = external global i32, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"Weak Form\00", align 1
@PETSCWEAKFORM_CLASSID = external global i32, align 4
@.str.79 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@__func__.PetscDLLibraryRegister_petscdm = private unnamed_addr constant [31 x i8] c"PetscDLLibraryRegister_petscdm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMFinalizePackage() #0 !dbg !60 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !69, !tbaa !73
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !69
  br i1 %2, label %34, label %3, !dbg !77

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !78
  %5 = load i32, i32* %4, align 8, !dbg !78, !tbaa !81
  %6 = icmp slt i32 %5, 64, !dbg !78
  br i1 %6, label %7, label %24, !dbg !84

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !85
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !85
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !85, !tbaa !73
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !85, !tbaa !73
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !85
  %12 = load i32, i32* %11, align 8, !dbg !85, !tbaa !81
  %13 = sext i32 %12 to i64, !dbg !85
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !85
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !85, !tbaa !73
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !85, !tbaa !73
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !85
  %17 = load i32, i32* %16, align 8, !dbg !85, !tbaa !81
  %18 = sext i32 %17 to i64, !dbg !85
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !85
  store i32 24, i32* %19, align 4, !dbg !85, !tbaa !87
  %20 = load i32, i32* %16, align 8, !dbg !85, !tbaa !81
  %21 = sext i32 %20 to i64, !dbg !85
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !85
  store i32 1, i32* %22, align 4, !dbg !85, !tbaa !87
  %23 = load i32, i32* %16, align 8, !dbg !84, !tbaa !81
  br label %24, !dbg !85

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !84
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !84
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !84
  %28 = add nsw i32 %25, 1, !dbg !84
  store i32 %28, i32* %27, align 8, !dbg !84, !tbaa !81
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !84
  %30 = load i32, i32* %29, align 4, !dbg !84, !tbaa !88
  %31 = icmp ne i32 %30, 0, !dbg !84
  %32 = zext i1 %31 to i32, !dbg !84
  %33 = add nsw i32 %30, %32, !dbg !84
  store i32 %33, i32* %29, align 4, !dbg !84, !tbaa !88
  br label %34, !dbg !84

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @DMList) #6, !dbg !89
  call void @llvm.dbg.value(metadata i32 %35, metadata !66, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 %35, metadata !67, metadata !DIExpression()), !dbg !91
  %36 = icmp eq i32 %35, 0, !dbg !92
  br i1 %36, label %39, label %37, !dbg !94, !prof !95

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !92
  br label %98

39:                                               ; preds = %34
  store i1 false, i1* @DMPackageInitialized, align 4, !dbg !96
  store i32 0, i32* @DMRegisterAllCalled, align 4, !dbg !97, !tbaa !98
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !99, !tbaa !73
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !99
  br i1 %41, label %98, label %42, !dbg !103

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !104
  %44 = load i32, i32* %43, align 8, !dbg !104, !tbaa !81
  %45 = icmp slt i32 %44, 1, !dbg !104
  br i1 %45, label %46, label %52, !dbg !107

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !108
  %48 = load i32, i32* %47, align 8, !dbg !108, !tbaa !111
  %49 = icmp eq i32 %48, 0, !dbg !108
  br i1 %49, label %98, label %50, !dbg !112

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFinalizePackage, i64 0, i64 0)), !dbg !113
  br label %98, !dbg !113

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !115
  store i32 %53, i32* %43, align 8, !dbg !115, !tbaa !81
  %54 = icmp slt i32 %44, 65, !dbg !117
  br i1 %54, label %55, label %91, !dbg !115

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !119
  %57 = load i32, i32* %56, align 8, !dbg !119, !tbaa !111
  %58 = icmp eq i32 %57, 0, !dbg !119
  br i1 %58, label %73, label %59, !dbg !119

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !119
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !119
  %62 = load i32, i32* %61, align 4, !dbg !119, !tbaa !87
  %63 = icmp eq i32 %62, 0, !dbg !119
  br i1 %63, label %73, label %64, !dbg !119

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !119
  %66 = load i8*, i8** %65, align 8, !dbg !119, !tbaa !73
  %67 = icmp eq i8* %66, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFinalizePackage, i64 0, i64 0), !dbg !119
  br i1 %67, label %73, label %68, !dbg !122

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFinalizePackage, i64 0, i64 0)), !dbg !123
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !122, !tbaa !73
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !122, !tbaa !81
  br label %73, !dbg !123

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !122
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !122
  %76 = sext i32 %74 to i64, !dbg !122
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !122
  store i8* null, i8** %77, align 8, !dbg !122, !tbaa !73
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !122, !tbaa !73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !122
  %80 = load i32, i32* %79, align 8, !dbg !122, !tbaa !81
  %81 = sext i32 %80 to i64, !dbg !122
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !122
  store i8* null, i8** %82, align 8, !dbg !122, !tbaa !73
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !122, !tbaa !73
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !122
  %85 = load i32, i32* %84, align 8, !dbg !122, !tbaa !81
  %86 = sext i32 %85 to i64, !dbg !122
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !122
  store i32 0, i32* %87, align 4, !dbg !122, !tbaa !87
  %88 = load i32, i32* %84, align 8, !dbg !122, !tbaa !81
  %89 = sext i32 %88 to i64, !dbg !122
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !122
  store i32 0, i32* %90, align 4, !dbg !122, !tbaa !87
  br label %91, !dbg !122

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !115
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !115
  %94 = load i32, i32* %93, align 4, !dbg !115, !tbaa !88
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !115
  %97 = select i1 %96, i32 %95, i32 0, !dbg !115
  store i32 %97, i32* %93, align 4, !dbg !115, !tbaa !88
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !90
  ret i32 %99, !dbg !125
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare !dbg !126 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #3

declare !dbg !134 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMInitializePackage() local_unnamed_addr #0 !dbg !137 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !290
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !290
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !139, metadata !DIExpression()), !dbg !291
  %6 = bitcast i32* %2 to i8*, !dbg !292
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !292
  %7 = bitcast i32* %3 to i8*, !dbg !292
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !292
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !293, !tbaa !73
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !293
  br i1 %9, label %42, label %10, !dbg !297

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !298
  %12 = load i32, i32* %11, align 8, !dbg !298, !tbaa !81
  %13 = icmp slt i32 %12, 64, !dbg !298
  br i1 %13, label %14, label %31, !dbg !301

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !302
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !302
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !302, !tbaa !73
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !73
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !302
  %19 = load i32, i32* %18, align 8, !dbg !302, !tbaa !81
  %20 = sext i32 %19 to i64, !dbg !302
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !302
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !302, !tbaa !73
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !73
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !302
  %24 = load i32, i32* %23, align 8, !dbg !302, !tbaa !81
  %25 = sext i32 %24 to i64, !dbg !302
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !302
  store i32 51, i32* %26, align 4, !dbg !302, !tbaa !87
  %27 = load i32, i32* %23, align 8, !dbg !302, !tbaa !81
  %28 = sext i32 %27 to i64, !dbg !302
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !302
  store i32 1, i32* %29, align 4, !dbg !302, !tbaa !87
  %30 = load i32, i32* %23, align 8, !dbg !301, !tbaa !81
  br label %31, !dbg !302

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !301
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !301
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !301
  %35 = add nsw i32 %32, 1, !dbg !301
  store i32 %35, i32* %34, align 8, !dbg !301, !tbaa !81
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !301
  %37 = load i32, i32* %36, align 4, !dbg !301, !tbaa !88
  %38 = icmp ne i32 %37, 0, !dbg !301
  %39 = zext i1 %38 to i32, !dbg !301
  %40 = add nsw i32 %37, %39, !dbg !301
  store i32 %40, i32* %36, align 4, !dbg !301, !tbaa !88
  %41 = load i1, i1* @DMPackageInitialized, align 4, !dbg !304
  br i1 %41, label %44, label %100, !dbg !306

42:                                               ; preds = %0
  %43 = load i1, i1* @DMPackageInitialized, align 4, !dbg !304
  br i1 %43, label %559, label %100, !dbg !306

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !307
  %46 = load i32, i32* %45, align 8, !dbg !307, !tbaa !81
  %47 = icmp slt i32 %46, 1, !dbg !307
  br i1 %47, label %48, label %54, !dbg !313

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !314
  %50 = load i32, i32* %49, align 8, !dbg !314, !tbaa !111
  %51 = icmp eq i32 %50, 0, !dbg !314
  br i1 %51, label %559, label %52, !dbg !317

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0)), !dbg !318
  br label %559, !dbg !318

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !320
  store i32 %55, i32* %45, align 8, !dbg !320, !tbaa !81
  %56 = icmp slt i32 %46, 65, !dbg !322
  br i1 %56, label %57, label %93, !dbg !320

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !324
  %59 = load i32, i32* %58, align 8, !dbg !324, !tbaa !111
  %60 = icmp eq i32 %59, 0, !dbg !324
  br i1 %60, label %75, label %61, !dbg !324

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !324
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !324
  %64 = load i32, i32* %63, align 4, !dbg !324, !tbaa !87
  %65 = icmp eq i32 %64, 0, !dbg !324
  br i1 %65, label %75, label %66, !dbg !324

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !324
  %68 = load i8*, i8** %67, align 8, !dbg !324, !tbaa !73
  %69 = icmp eq i8* %68, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), !dbg !324
  br i1 %69, label %75, label %70, !dbg !327

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0)), !dbg !328
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !327, !tbaa !73
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !327, !tbaa !81
  br label %75, !dbg !328

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !327
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !327
  %78 = sext i32 %76 to i64, !dbg !327
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !327
  store i8* null, i8** %79, align 8, !dbg !327, !tbaa !73
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !327, !tbaa !73
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !327
  %82 = load i32, i32* %81, align 8, !dbg !327, !tbaa !81
  %83 = sext i32 %82 to i64, !dbg !327
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !327
  store i8* null, i8** %84, align 8, !dbg !327, !tbaa !73
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !327, !tbaa !73
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !327
  %87 = load i32, i32* %86, align 8, !dbg !327, !tbaa !81
  %88 = sext i32 %87 to i64, !dbg !327
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !327
  store i32 0, i32* %89, align 4, !dbg !327, !tbaa !87
  %90 = load i32, i32* %86, align 8, !dbg !327, !tbaa !81
  %91 = sext i32 %90 to i64, !dbg !327
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !327
  store i32 0, i32* %92, align 4, !dbg !327, !tbaa !87
  br label %93, !dbg !327

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !320
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !320
  %96 = load i32, i32* %95, align 4, !dbg !320, !tbaa !88
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !320
  %99 = select i1 %98, i32 %97, i32 0, !dbg !320
  store i32 %99, i32* %95, align 4, !dbg !320, !tbaa !88
  br label %559

100:                                              ; preds = %42, %31
  store i1 true, i1* @DMPackageInitialized, align 4, !dbg !330
  %101 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @DM_CLASSID) #6, !dbg !331
  call void @llvm.dbg.value(metadata i32 %101, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %101, metadata !146, metadata !DIExpression()), !dbg !333
  %102 = icmp eq i32 %101, 0, !dbg !334
  br i1 %102, label %105, label %103, !dbg !336, !prof !95

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !334
  br label %559

105:                                              ; preds = %100
  %106 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @DMLABEL_CLASSID) #6, !dbg !337
  call void @llvm.dbg.value(metadata i32 %106, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %106, metadata !148, metadata !DIExpression()), !dbg !338
  %107 = icmp eq i32 %106, 0, !dbg !339
  br i1 %107, label %110, label %108, !dbg !341, !prof !95

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !339
  br label %559

110:                                              ; preds = %105
  %111 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32* nonnull @PETSCQUADRATURE_CLASSID) #6, !dbg !342
  call void @llvm.dbg.value(metadata i32 %111, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %111, metadata !150, metadata !DIExpression()), !dbg !343
  %112 = icmp eq i32 %111, 0, !dbg !344
  br i1 %112, label %115, label %113, !dbg !346, !prof !95

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !344
  br label %559

115:                                              ; preds = %110
  %116 = tail call i32 @PetscSectionSymRegister(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 (%struct._p_PetscSectionSym*)* nonnull @PetscSectionSymCreate_Label) #6, !dbg !347
  call void @llvm.dbg.value(metadata i32 %116, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %116, metadata !152, metadata !DIExpression()), !dbg !348
  %117 = icmp eq i32 %116, 0, !dbg !349
  br i1 %117, label %120, label %118, !dbg !351, !prof !95

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !349
  br label %559

120:                                              ; preds = %115
  %121 = tail call i32 @DMRegisterAll() #6, !dbg !352
  call void @llvm.dbg.value(metadata i32 %121, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %121, metadata !154, metadata !DIExpression()), !dbg !353
  %122 = icmp eq i32 %121, 0, !dbg !354
  br i1 %122, label %125, label %123, !dbg !356, !prof !95

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !354
  br label %559

125:                                              ; preds = %120
  %126 = load i32, i32* @DM_CLASSID, align 4, !dbg !357, !tbaa !87
  %127 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32 %126, i32* nonnull @DM_Convert) #6, !dbg !358
  call void @llvm.dbg.value(metadata i32 %127, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %127, metadata !156, metadata !DIExpression()), !dbg !359
  %128 = icmp eq i32 %127, 0, !dbg !360
  br i1 %128, label %131, label %129, !dbg !362, !prof !95

129:                                              ; preds = %125
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !360
  br label %559

131:                                              ; preds = %125
  %132 = load i32, i32* @DM_CLASSID, align 4, !dbg !363, !tbaa !87
  %133 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %132, i32* nonnull @DM_GlobalToLocal) #6, !dbg !364
  call void @llvm.dbg.value(metadata i32 %133, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %133, metadata !158, metadata !DIExpression()), !dbg !365
  %134 = icmp eq i32 %133, 0, !dbg !366
  br i1 %134, label %137, label %135, !dbg !368, !prof !95

135:                                              ; preds = %131
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !366
  br label %559

137:                                              ; preds = %131
  %138 = load i32, i32* @DM_CLASSID, align 4, !dbg !369, !tbaa !87
  %139 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %138, i32* nonnull @DM_LocalToGlobal) #6, !dbg !370
  call void @llvm.dbg.value(metadata i32 %139, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %139, metadata !160, metadata !DIExpression()), !dbg !371
  %140 = icmp eq i32 %139, 0, !dbg !372
  br i1 %140, label %143, label %141, !dbg !374, !prof !95

141:                                              ; preds = %137
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !372
  br label %559

143:                                              ; preds = %137
  %144 = load i32, i32* @DM_CLASSID, align 4, !dbg !375, !tbaa !87
  %145 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i32 %144, i32* nonnull @DM_LocatePoints) #6, !dbg !376
  call void @llvm.dbg.value(metadata i32 %145, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %145, metadata !162, metadata !DIExpression()), !dbg !377
  %146 = icmp eq i32 %145, 0, !dbg !378
  br i1 %146, label %149, label %147, !dbg !380, !prof !95

147:                                              ; preds = %143
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !378
  br label %559

149:                                              ; preds = %143
  %150 = load i32, i32* @DM_CLASSID, align 4, !dbg !381, !tbaa !87
  %151 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32 %150, i32* nonnull @DM_Coarsen) #6, !dbg !382
  call void @llvm.dbg.value(metadata i32 %151, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %151, metadata !164, metadata !DIExpression()), !dbg !383
  %152 = icmp eq i32 %151, 0, !dbg !384
  br i1 %152, label %155, label %153, !dbg !386, !prof !95

153:                                              ; preds = %149
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !384
  br label %559

155:                                              ; preds = %149
  %156 = load i32, i32* @DM_CLASSID, align 4, !dbg !387, !tbaa !87
  %157 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i32 %156, i32* nonnull @DM_CreateInterpolation) #6, !dbg !388
  call void @llvm.dbg.value(metadata i32 %157, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %157, metadata !166, metadata !DIExpression()), !dbg !389
  %158 = icmp eq i32 %157, 0, !dbg !390
  br i1 %158, label %161, label %159, !dbg !392, !prof !95

159:                                              ; preds = %155
  %160 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !390
  br label %559

161:                                              ; preds = %155
  %162 = load i32, i32* @DM_CLASSID, align 4, !dbg !393, !tbaa !87
  %163 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 %162, i32* nonnull @DM_CreateRestriction) #6, !dbg !394
  call void @llvm.dbg.value(metadata i32 %163, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %163, metadata !168, metadata !DIExpression()), !dbg !395
  %164 = icmp eq i32 %163, 0, !dbg !396
  br i1 %164, label %167, label %165, !dbg !398, !prof !95

165:                                              ; preds = %161
  %166 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !396
  br label %559

167:                                              ; preds = %161
  %168 = load i32, i32* @DM_CLASSID, align 4, !dbg !399, !tbaa !87
  %169 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i32 %168, i32* nonnull @DM_CreateInjection) #6, !dbg !400
  call void @llvm.dbg.value(metadata i32 %169, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %169, metadata !170, metadata !DIExpression()), !dbg !401
  %170 = icmp eq i32 %169, 0, !dbg !402
  br i1 %170, label %173, label %171, !dbg !404, !prof !95

171:                                              ; preds = %167
  %172 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !402
  br label %559

173:                                              ; preds = %167
  %174 = load i32, i32* @DM_CLASSID, align 4, !dbg !405, !tbaa !87
  %175 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 %174, i32* nonnull @DM_CreateMatrix) #6, !dbg !406
  call void @llvm.dbg.value(metadata i32 %175, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %175, metadata !172, metadata !DIExpression()), !dbg !407
  %176 = icmp eq i32 %175, 0, !dbg !408
  br i1 %176, label %179, label %177, !dbg !410, !prof !95

177:                                              ; preds = %173
  %178 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !408
  br label %559

179:                                              ; preds = %173
  %180 = load i32, i32* @DM_CLASSID, align 4, !dbg !411, !tbaa !87
  %181 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32 %180, i32* nonnull @DM_Load) #6, !dbg !412
  call void @llvm.dbg.value(metadata i32 %181, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %181, metadata !174, metadata !DIExpression()), !dbg !413
  %182 = icmp eq i32 %181, 0, !dbg !414
  br i1 %182, label %185, label %183, !dbg !416, !prof !95

183:                                              ; preds = %179
  %184 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !414
  br label %559

185:                                              ; preds = %179
  %186 = load i32, i32* @DM_CLASSID, align 4, !dbg !417, !tbaa !87
  %187 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i32 %186, i32* nonnull @DM_AdaptInterpolator) #6, !dbg !418
  call void @llvm.dbg.value(metadata i32 %187, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %187, metadata !176, metadata !DIExpression()), !dbg !419
  %188 = icmp eq i32 %187, 0, !dbg !420
  br i1 %188, label %191, label %189, !dbg !422, !prof !95

189:                                              ; preds = %185
  %190 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !420
  br label %559

191:                                              ; preds = %185
  %192 = load i32, i32* @DM_CLASSID, align 4, !dbg !423, !tbaa !87
  %193 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 %192, i32* nonnull @DMPLEX_BuildFromCellList) #6, !dbg !424
  call void @llvm.dbg.value(metadata i32 %193, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %193, metadata !178, metadata !DIExpression()), !dbg !425
  %194 = icmp eq i32 %193, 0, !dbg !426
  br i1 %194, label %197, label %195, !dbg !428, !prof !95

195:                                              ; preds = %191
  %196 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !426
  br label %559

197:                                              ; preds = %191
  %198 = load i32, i32* @DM_CLASSID, align 4, !dbg !429, !tbaa !87
  %199 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i32 %198, i32* nonnull @DMPLEX_BuildCoordinatesFromCellList) #6, !dbg !430
  call void @llvm.dbg.value(metadata i32 %199, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %199, metadata !180, metadata !DIExpression()), !dbg !431
  %200 = icmp eq i32 %199, 0, !dbg !432
  br i1 %200, label %203, label %201, !dbg !434, !prof !95

201:                                              ; preds = %197
  %202 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !432
  br label %559

203:                                              ; preds = %197
  %204 = load i32, i32* @DM_CLASSID, align 4, !dbg !435, !tbaa !87
  %205 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i32 %204, i32* nonnull @DMPLEX_CreateGmsh) #6, !dbg !436
  call void @llvm.dbg.value(metadata i32 %205, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %205, metadata !182, metadata !DIExpression()), !dbg !437
  %206 = icmp eq i32 %205, 0, !dbg !438
  br i1 %206, label %209, label %207, !dbg !440, !prof !95

207:                                              ; preds = %203
  %208 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !438
  br label %559

209:                                              ; preds = %203
  %210 = load i32, i32* @DM_CLASSID, align 4, !dbg !441, !tbaa !87
  %211 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0), i32 %210, i32* nonnull @DMPLEX_CreateFromFile) #6, !dbg !442
  call void @llvm.dbg.value(metadata i32 %211, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %211, metadata !184, metadata !DIExpression()), !dbg !443
  %212 = icmp eq i32 %211, 0, !dbg !444
  br i1 %212, label %215, label %213, !dbg !446, !prof !95

213:                                              ; preds = %209
  %214 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !444
  br label %559

215:                                              ; preds = %209
  %216 = load i32, i32* @DM_CLASSID, align 4, !dbg !447, !tbaa !87
  %217 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i32 %216, i32* nonnull @DMPLEX_Partition) #6, !dbg !448
  call void @llvm.dbg.value(metadata i32 %217, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %217, metadata !186, metadata !DIExpression()), !dbg !449
  %218 = icmp eq i32 %217, 0, !dbg !450
  br i1 %218, label %221, label %219, !dbg !452, !prof !95

219:                                              ; preds = %215
  %220 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !450
  br label %559

221:                                              ; preds = %215
  %222 = load i32, i32* @DM_CLASSID, align 4, !dbg !453, !tbaa !87
  %223 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i32 %222, i32* nonnull @DMPLEX_Migrate) #6, !dbg !454
  call void @llvm.dbg.value(metadata i32 %223, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %223, metadata !188, metadata !DIExpression()), !dbg !455
  %224 = icmp eq i32 %223, 0, !dbg !456
  br i1 %224, label %227, label %225, !dbg !458, !prof !95

225:                                              ; preds = %221
  %226 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !456
  br label %559

227:                                              ; preds = %221
  %228 = load i32, i32* @DM_CLASSID, align 4, !dbg !459, !tbaa !87
  %229 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i32 %228, i32* nonnull @DMPLEX_PartSelf) #6, !dbg !460
  call void @llvm.dbg.value(metadata i32 %229, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %229, metadata !190, metadata !DIExpression()), !dbg !461
  %230 = icmp eq i32 %229, 0, !dbg !462
  br i1 %230, label %233, label %231, !dbg !464, !prof !95

231:                                              ; preds = %227
  %232 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !462
  br label %559

233:                                              ; preds = %227
  %234 = load i32, i32* @DM_CLASSID, align 4, !dbg !465, !tbaa !87
  %235 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i64 0, i64 0), i32 %234, i32* nonnull @DMPLEX_PartLabelInvert) #6, !dbg !466
  call void @llvm.dbg.value(metadata i32 %235, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %235, metadata !192, metadata !DIExpression()), !dbg !467
  %236 = icmp eq i32 %235, 0, !dbg !468
  br i1 %236, label %239, label %237, !dbg !470, !prof !95

237:                                              ; preds = %233
  %238 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !468
  br label %559

239:                                              ; preds = %233
  %240 = load i32, i32* @DM_CLASSID, align 4, !dbg !471, !tbaa !87
  %241 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i32 %240, i32* nonnull @DMPLEX_PartLabelCreateSF) #6, !dbg !472
  call void @llvm.dbg.value(metadata i32 %241, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %241, metadata !194, metadata !DIExpression()), !dbg !473
  %242 = icmp eq i32 %241, 0, !dbg !474
  br i1 %242, label %245, label %243, !dbg !476, !prof !95

243:                                              ; preds = %239
  %244 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !474
  br label %559

245:                                              ; preds = %239
  %246 = load i32, i32* @DM_CLASSID, align 4, !dbg !477, !tbaa !87
  %247 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0), i32 %246, i32* nonnull @DMPLEX_PartStratSF) #6, !dbg !478
  call void @llvm.dbg.value(metadata i32 %247, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %247, metadata !196, metadata !DIExpression()), !dbg !479
  %248 = icmp eq i32 %247, 0, !dbg !480
  br i1 %248, label %251, label %249, !dbg !482, !prof !95

249:                                              ; preds = %245
  %250 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !480
  br label %559

251:                                              ; preds = %245
  %252 = load i32, i32* @DM_CLASSID, align 4, !dbg !483, !tbaa !87
  %253 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i64 0, i64 0), i32 %252, i32* nonnull @DMPLEX_CreatePointSF) #6, !dbg !484
  call void @llvm.dbg.value(metadata i32 %253, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %253, metadata !198, metadata !DIExpression()), !dbg !485
  %254 = icmp eq i32 %253, 0, !dbg !486
  br i1 %254, label %257, label %255, !dbg !488, !prof !95

255:                                              ; preds = %251
  %256 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !486
  br label %559

257:                                              ; preds = %251
  %258 = load i32, i32* @DM_CLASSID, align 4, !dbg !489, !tbaa !87
  %259 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i64 0, i64 0), i32 %258, i32* nonnull @DMPLEX_Interpolate) #6, !dbg !490
  call void @llvm.dbg.value(metadata i32 %259, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %259, metadata !200, metadata !DIExpression()), !dbg !491
  %260 = icmp eq i32 %259, 0, !dbg !492
  br i1 %260, label %263, label %261, !dbg !494, !prof !95

261:                                              ; preds = %257
  %262 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !492
  br label %559

263:                                              ; preds = %257
  %264 = load i32, i32* @DM_CLASSID, align 4, !dbg !495, !tbaa !87
  %265 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0), i32 %264, i32* nonnull @DMPLEX_Distribute) #6, !dbg !496
  call void @llvm.dbg.value(metadata i32 %265, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %265, metadata !202, metadata !DIExpression()), !dbg !497
  %266 = icmp eq i32 %265, 0, !dbg !498
  br i1 %266, label %269, label %267, !dbg !500, !prof !95

267:                                              ; preds = %263
  %268 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !498
  br label %559

269:                                              ; preds = %263
  %270 = load i32, i32* @DM_CLASSID, align 4, !dbg !501, !tbaa !87
  %271 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 %270, i32* nonnull @DMPLEX_DistributeCones) #6, !dbg !502
  call void @llvm.dbg.value(metadata i32 %271, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %271, metadata !204, metadata !DIExpression()), !dbg !503
  %272 = icmp eq i32 %271, 0, !dbg !504
  br i1 %272, label %275, label %273, !dbg !506, !prof !95

273:                                              ; preds = %269
  %274 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !504
  br label %559

275:                                              ; preds = %269
  %276 = load i32, i32* @DM_CLASSID, align 4, !dbg !507, !tbaa !87
  %277 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0), i32 %276, i32* nonnull @DMPLEX_DistributeLabels) #6, !dbg !508
  call void @llvm.dbg.value(metadata i32 %277, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %277, metadata !206, metadata !DIExpression()), !dbg !509
  %278 = icmp eq i32 %277, 0, !dbg !510
  br i1 %278, label %281, label %279, !dbg !512, !prof !95

279:                                              ; preds = %275
  %280 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !510
  br label %559

281:                                              ; preds = %275
  %282 = load i32, i32* @DM_CLASSID, align 4, !dbg !513, !tbaa !87
  %283 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i64 0, i64 0), i32 %282, i32* nonnull @DMPLEX_DistributeSF) #6, !dbg !514
  call void @llvm.dbg.value(metadata i32 %283, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %283, metadata !208, metadata !DIExpression()), !dbg !515
  %284 = icmp eq i32 %283, 0, !dbg !516
  br i1 %284, label %287, label %285, !dbg !518, !prof !95

285:                                              ; preds = %281
  %286 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !516
  br label %559

287:                                              ; preds = %281
  %288 = load i32, i32* @DM_CLASSID, align 4, !dbg !519, !tbaa !87
  %289 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i64 0, i64 0), i32 %288, i32* nonnull @DMPLEX_DistributeOverlap) #6, !dbg !520
  call void @llvm.dbg.value(metadata i32 %289, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %289, metadata !210, metadata !DIExpression()), !dbg !521
  %290 = icmp eq i32 %289, 0, !dbg !522
  br i1 %290, label %293, label %291, !dbg !524, !prof !95

291:                                              ; preds = %287
  %292 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !522
  br label %559

293:                                              ; preds = %287
  %294 = load i32, i32* @DM_CLASSID, align 4, !dbg !525, !tbaa !87
  %295 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i32 %294, i32* nonnull @DMPLEX_DistributeField) #6, !dbg !526
  call void @llvm.dbg.value(metadata i32 %295, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %295, metadata !212, metadata !DIExpression()), !dbg !527
  %296 = icmp eq i32 %295, 0, !dbg !528
  br i1 %296, label %299, label %297, !dbg !530, !prof !95

297:                                              ; preds = %293
  %298 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !528
  br label %559

299:                                              ; preds = %293
  %300 = load i32, i32* @DM_CLASSID, align 4, !dbg !531, !tbaa !87
  %301 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i64 0, i64 0), i32 %300, i32* nonnull @DMPLEX_DistributeData) #6, !dbg !532
  call void @llvm.dbg.value(metadata i32 %301, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %301, metadata !214, metadata !DIExpression()), !dbg !533
  %302 = icmp eq i32 %301, 0, !dbg !534
  br i1 %302, label %305, label %303, !dbg !536, !prof !95

303:                                              ; preds = %299
  %304 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !534
  br label %559

305:                                              ; preds = %299
  %306 = load i32, i32* @DM_CLASSID, align 4, !dbg !537, !tbaa !87
  %307 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i64 0, i64 0), i32 %306, i32* nonnull @DMPLEX_InterpolateSF) #6, !dbg !538
  call void @llvm.dbg.value(metadata i32 %307, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %307, metadata !216, metadata !DIExpression()), !dbg !539
  %308 = icmp eq i32 %307, 0, !dbg !540
  br i1 %308, label %311, label %309, !dbg !542, !prof !95

309:                                              ; preds = %305
  %310 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !540
  br label %559

311:                                              ; preds = %305
  %312 = load i32, i32* @DM_CLASSID, align 4, !dbg !543, !tbaa !87
  %313 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i64 0, i64 0), i32 %312, i32* nonnull @DMPLEX_GlobalToNaturalBegin) #6, !dbg !544
  call void @llvm.dbg.value(metadata i32 %313, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %313, metadata !218, metadata !DIExpression()), !dbg !545
  %314 = icmp eq i32 %313, 0, !dbg !546
  br i1 %314, label %317, label %315, !dbg !548, !prof !95

315:                                              ; preds = %311
  %316 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !546
  br label %559

317:                                              ; preds = %311
  %318 = load i32, i32* @DM_CLASSID, align 4, !dbg !549, !tbaa !87
  %319 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0), i32 %318, i32* nonnull @DMPLEX_GlobalToNaturalEnd) #6, !dbg !550
  call void @llvm.dbg.value(metadata i32 %319, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %319, metadata !220, metadata !DIExpression()), !dbg !551
  %320 = icmp eq i32 %319, 0, !dbg !552
  br i1 %320, label %323, label %321, !dbg !554, !prof !95

321:                                              ; preds = %317
  %322 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !552
  br label %559

323:                                              ; preds = %317
  %324 = load i32, i32* @DM_CLASSID, align 4, !dbg !555, !tbaa !87
  %325 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i64 0, i64 0), i32 %324, i32* nonnull @DMPLEX_NaturalToGlobalBegin) #6, !dbg !556
  call void @llvm.dbg.value(metadata i32 %325, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %325, metadata !222, metadata !DIExpression()), !dbg !557
  %326 = icmp eq i32 %325, 0, !dbg !558
  br i1 %326, label %329, label %327, !dbg !560, !prof !95

327:                                              ; preds = %323
  %328 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !558
  br label %559

329:                                              ; preds = %323
  %330 = load i32, i32* @DM_CLASSID, align 4, !dbg !561, !tbaa !87
  %331 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i64 0, i64 0), i32 %330, i32* nonnull @DMPLEX_NaturalToGlobalEnd) #6, !dbg !562
  call void @llvm.dbg.value(metadata i32 %331, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %331, metadata !224, metadata !DIExpression()), !dbg !563
  %332 = icmp eq i32 %331, 0, !dbg !564
  br i1 %332, label %335, label %333, !dbg !566, !prof !95

333:                                              ; preds = %329
  %334 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !564
  br label %559

335:                                              ; preds = %329
  %336 = load i32, i32* @DM_CLASSID, align 4, !dbg !567, !tbaa !87
  %337 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0), i32 %336, i32* nonnull @DMPLEX_Stratify) #6, !dbg !568
  call void @llvm.dbg.value(metadata i32 %337, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %337, metadata !226, metadata !DIExpression()), !dbg !569
  %338 = icmp eq i32 %337, 0, !dbg !570
  br i1 %338, label %341, label %339, !dbg !572, !prof !95

339:                                              ; preds = %335
  %340 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !570
  br label %559

341:                                              ; preds = %335
  %342 = load i32, i32* @DM_CLASSID, align 4, !dbg !573, !tbaa !87
  %343 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i64 0, i64 0), i32 %342, i32* nonnull @DMPLEX_Symmetrize) #6, !dbg !574
  call void @llvm.dbg.value(metadata i32 %343, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %343, metadata !228, metadata !DIExpression()), !dbg !575
  %344 = icmp eq i32 %343, 0, !dbg !576
  br i1 %344, label %347, label %345, !dbg !578, !prof !95

345:                                              ; preds = %341
  %346 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !576
  br label %559

347:                                              ; preds = %341
  %348 = load i32, i32* @DM_CLASSID, align 4, !dbg !579, !tbaa !87
  %349 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i64 0, i64 0), i32 %348, i32* nonnull @DMPLEX_Preallocate) #6, !dbg !580
  call void @llvm.dbg.value(metadata i32 %349, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %349, metadata !230, metadata !DIExpression()), !dbg !581
  %350 = icmp eq i32 %349, 0, !dbg !582
  br i1 %350, label %353, label %351, !dbg !584, !prof !95

351:                                              ; preds = %347
  %352 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !582
  br label %559

353:                                              ; preds = %347
  %354 = load i32, i32* @DM_CLASSID, align 4, !dbg !585, !tbaa !87
  %355 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.46, i64 0, i64 0), i32 %354, i32* nonnull @DMPLEX_ResidualFEM) #6, !dbg !586
  call void @llvm.dbg.value(metadata i32 %355, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %355, metadata !232, metadata !DIExpression()), !dbg !587
  %356 = icmp eq i32 %355, 0, !dbg !588
  br i1 %356, label %359, label %357, !dbg !590, !prof !95

357:                                              ; preds = %353
  %358 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !588
  br label %559

359:                                              ; preds = %353
  %360 = load i32, i32* @DM_CLASSID, align 4, !dbg !591, !tbaa !87
  %361 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.47, i64 0, i64 0), i32 %360, i32* nonnull @DMPLEX_JacobianFEM) #6, !dbg !592
  call void @llvm.dbg.value(metadata i32 %361, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %361, metadata !234, metadata !DIExpression()), !dbg !593
  %362 = icmp eq i32 %361, 0, !dbg !594
  br i1 %362, label %365, label %363, !dbg !596, !prof !95

363:                                              ; preds = %359
  %364 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !594
  br label %559

365:                                              ; preds = %359
  %366 = load i32, i32* @DM_CLASSID, align 4, !dbg !597, !tbaa !87
  %367 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i64 0, i64 0), i32 %366, i32* nonnull @DMPLEX_InterpolatorFEM) #6, !dbg !598
  call void @llvm.dbg.value(metadata i32 %367, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %367, metadata !236, metadata !DIExpression()), !dbg !599
  %368 = icmp eq i32 %367, 0, !dbg !600
  br i1 %368, label %371, label %369, !dbg !602, !prof !95

369:                                              ; preds = %365
  %370 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !600
  br label %559

371:                                              ; preds = %365
  %372 = load i32, i32* @DM_CLASSID, align 4, !dbg !603, !tbaa !87
  %373 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 %372, i32* nonnull @DMPLEX_InjectorFEM) #6, !dbg !604
  call void @llvm.dbg.value(metadata i32 %373, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %373, metadata !238, metadata !DIExpression()), !dbg !605
  %374 = icmp eq i32 %373, 0, !dbg !606
  br i1 %374, label %377, label %375, !dbg !608, !prof !95

375:                                              ; preds = %371
  %376 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !606
  br label %559

377:                                              ; preds = %371
  %378 = load i32, i32* @DM_CLASSID, align 4, !dbg !609, !tbaa !87
  %379 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.50, i64 0, i64 0), i32 %378, i32* nonnull @DMPLEX_IntegralFEM) #6, !dbg !610
  call void @llvm.dbg.value(metadata i32 %379, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %379, metadata !240, metadata !DIExpression()), !dbg !611
  %380 = icmp eq i32 %379, 0, !dbg !612
  br i1 %380, label %383, label %381, !dbg !614, !prof !95

381:                                              ; preds = %377
  %382 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !612
  br label %559

383:                                              ; preds = %377
  %384 = load i32, i32* @DM_CLASSID, align 4, !dbg !615, !tbaa !87
  %385 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i64 0, i64 0), i32 %384, i32* nonnull @DMPLEX_RebalanceSharedPoints) #6, !dbg !616
  call void @llvm.dbg.value(metadata i32 %385, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %385, metadata !242, metadata !DIExpression()), !dbg !617
  %386 = icmp eq i32 %385, 0, !dbg !618
  br i1 %386, label %389, label %387, !dbg !620, !prof !95

387:                                              ; preds = %383
  %388 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !618
  br label %559

389:                                              ; preds = %383
  %390 = load i32, i32* @DM_CLASSID, align 4, !dbg !621, !tbaa !87
  %391 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.52, i64 0, i64 0), i32 %390, i32* nonnull @DMPLEX_LocatePoints) #6, !dbg !622
  call void @llvm.dbg.value(metadata i32 %391, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %391, metadata !244, metadata !DIExpression()), !dbg !623
  %392 = icmp eq i32 %391, 0, !dbg !624
  br i1 %392, label %395, label %393, !dbg !626, !prof !95

393:                                              ; preds = %389
  %394 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !624
  br label %559

395:                                              ; preds = %389
  %396 = load i32, i32* @DM_CLASSID, align 4, !dbg !627, !tbaa !87
  %397 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i64 0, i64 0), i32 %396, i32* nonnull @DMSWARM_Migrate) #6, !dbg !628
  call void @llvm.dbg.value(metadata i32 %397, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %397, metadata !246, metadata !DIExpression()), !dbg !629
  %398 = icmp eq i32 %397, 0, !dbg !630
  br i1 %398, label %401, label %399, !dbg !632, !prof !95

399:                                              ; preds = %395
  %400 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !630
  br label %559

401:                                              ; preds = %395
  %402 = load i32, i32* @DM_CLASSID, align 4, !dbg !633, !tbaa !87
  %403 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.54, i64 0, i64 0), i32 %402, i32* nonnull @DMSWARM_DataExchangerTopologySetup) #6, !dbg !634
  call void @llvm.dbg.value(metadata i32 %403, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %403, metadata !248, metadata !DIExpression()), !dbg !635
  %404 = icmp eq i32 %403, 0, !dbg !636
  br i1 %404, label %407, label %405, !dbg !638, !prof !95

405:                                              ; preds = %401
  %406 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !636
  br label %559

407:                                              ; preds = %401
  %408 = load i32, i32* @DM_CLASSID, align 4, !dbg !639, !tbaa !87
  %409 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i64 0, i64 0), i32 %408, i32* nonnull @DMSWARM_DataExchangerBegin) #6, !dbg !640
  call void @llvm.dbg.value(metadata i32 %409, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %409, metadata !250, metadata !DIExpression()), !dbg !641
  %410 = icmp eq i32 %409, 0, !dbg !642
  br i1 %410, label %413, label %411, !dbg !644, !prof !95

411:                                              ; preds = %407
  %412 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %409, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !642
  br label %559

413:                                              ; preds = %407
  %414 = load i32, i32* @DM_CLASSID, align 4, !dbg !645, !tbaa !87
  %415 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), i32 %414, i32* nonnull @DMSWARM_DataExchangerEnd) #6, !dbg !646
  call void @llvm.dbg.value(metadata i32 %415, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %415, metadata !252, metadata !DIExpression()), !dbg !647
  %416 = icmp eq i32 %415, 0, !dbg !648
  br i1 %416, label %419, label %417, !dbg !650, !prof !95

417:                                              ; preds = %413
  %418 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !648
  br label %559

419:                                              ; preds = %413
  %420 = load i32, i32* @DM_CLASSID, align 4, !dbg !651, !tbaa !87
  %421 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i64 0, i64 0), i32 %420, i32* nonnull @DMSWARM_DataExchangerSendCount) #6, !dbg !652
  call void @llvm.dbg.value(metadata i32 %421, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %421, metadata !254, metadata !DIExpression()), !dbg !653
  %422 = icmp eq i32 %421, 0, !dbg !654
  br i1 %422, label %425, label %423, !dbg !656, !prof !95

423:                                              ; preds = %419
  %424 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !654
  br label %559

425:                                              ; preds = %419
  %426 = load i32, i32* @DM_CLASSID, align 4, !dbg !657, !tbaa !87
  %427 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i64 0, i64 0), i32 %426, i32* nonnull @DMSWARM_DataExchangerPack) #6, !dbg !658
  call void @llvm.dbg.value(metadata i32 %427, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %427, metadata !256, metadata !DIExpression()), !dbg !659
  %428 = icmp eq i32 %427, 0, !dbg !660
  br i1 %428, label %431, label %429, !dbg !662, !prof !95

429:                                              ; preds = %425
  %430 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !660
  br label %559

431:                                              ; preds = %425
  %432 = load i32, i32* @DM_CLASSID, align 4, !dbg !663, !tbaa !87
  %433 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.59, i64 0, i64 0), i32 %432, i32* nonnull @DMSWARM_AddPoints) #6, !dbg !664
  call void @llvm.dbg.value(metadata i32 %433, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %433, metadata !258, metadata !DIExpression()), !dbg !665
  %434 = icmp eq i32 %433, 0, !dbg !666
  br i1 %434, label %437, label %435, !dbg !668, !prof !95

435:                                              ; preds = %431
  %436 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !666
  br label %559

437:                                              ; preds = %431
  %438 = load i32, i32* @DM_CLASSID, align 4, !dbg !669, !tbaa !87
  %439 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i64 0, i64 0), i32 %438, i32* nonnull @DMSWARM_RemovePoints) #6, !dbg !670
  call void @llvm.dbg.value(metadata i32 %439, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %439, metadata !260, metadata !DIExpression()), !dbg !671
  %440 = icmp eq i32 %439, 0, !dbg !672
  br i1 %440, label %443, label %441, !dbg !674, !prof !95

441:                                              ; preds = %437
  %442 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !672
  br label %559

443:                                              ; preds = %437
  %444 = load i32, i32* @DM_CLASSID, align 4, !dbg !675, !tbaa !87
  %445 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i32 %444, i32* nonnull @DMSWARM_Sort) #6, !dbg !676
  call void @llvm.dbg.value(metadata i32 %445, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %445, metadata !262, metadata !DIExpression()), !dbg !677
  %446 = icmp eq i32 %445, 0, !dbg !678
  br i1 %446, label %449, label %447, !dbg !680, !prof !95

447:                                              ; preds = %443
  %448 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !678
  br label %559

449:                                              ; preds = %443
  %450 = load i32, i32* @DM_CLASSID, align 4, !dbg !681, !tbaa !87
  %451 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.62, i64 0, i64 0), i32 %450, i32* nonnull @DMSWARM_SetSizes) #6, !dbg !682
  call void @llvm.dbg.value(metadata i32 %451, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %451, metadata !264, metadata !DIExpression()), !dbg !683
  %452 = icmp eq i32 %451, 0, !dbg !684
  br i1 %452, label %455, label %453, !dbg !686, !prof !95

453:                                              ; preds = %449
  %454 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !684
  br label %559

455:                                              ; preds = %449
  %456 = bitcast [1 x i32]* %4 to i8*, !dbg !687
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %456) #6, !dbg !687
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !266, metadata !DIExpression()), !dbg !688
  %457 = load i32, i32* @DM_CLASSID, align 4, !dbg !689, !tbaa !87
  %458 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !690
  store i32 %457, i32* %458, align 4, !dbg !691, !tbaa !87
  %459 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i64 0, i64 0), i32 1, i32* nonnull %458) #6, !dbg !692
  call void @llvm.dbg.value(metadata i32 %459, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %459, metadata !272, metadata !DIExpression()), !dbg !693
  %460 = icmp eq i32 %459, 0, !dbg !694
  br i1 %460, label %463, label %461, !dbg !696, !prof !95

461:                                              ; preds = %455
  %462 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %459, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !694
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %456) #6, !dbg !697
  br label %559

463:                                              ; preds = %455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %456) #6, !dbg !697
  call void @llvm.dbg.value(metadata i32* %2, metadata !143, metadata !DIExpression(DW_OP_deref)), !dbg !332
  %464 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #6, !dbg !698
  call void @llvm.dbg.value(metadata i32 %464, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %464, metadata !274, metadata !DIExpression()), !dbg !699
  %465 = icmp eq i32 %464, 0, !dbg !700
  br i1 %465, label %468, label %466, !dbg !702, !prof !95

466:                                              ; preds = %463
  %467 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %464, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !700
  br label %559

468:                                              ; preds = %463
  %469 = load i32, i32* %2, align 4, !dbg !703, !tbaa !98
  call void @llvm.dbg.value(metadata i32 %469, metadata !143, metadata !DIExpression()), !dbg !332
  %470 = icmp eq i32 %469, 0, !dbg !703
  br i1 %470, label %485, label %471, !dbg !704

471:                                              ; preds = %468
  call void @llvm.dbg.value(metadata i32* %3, metadata !144, metadata !DIExpression(DW_OP_deref)), !dbg !332
  %472 = call i32 @PetscStrInList(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !705
  call void @llvm.dbg.value(metadata i32 %472, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %472, metadata !276, metadata !DIExpression()), !dbg !706
  %473 = icmp eq i32 %472, 0, !dbg !707
  br i1 %473, label %476, label %474, !dbg !709, !prof !95

474:                                              ; preds = %471
  %475 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %472, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !707
  br label %559

476:                                              ; preds = %471
  %477 = load i32, i32* %3, align 4, !dbg !710, !tbaa !98
  call void @llvm.dbg.value(metadata i32 %477, metadata !144, metadata !DIExpression()), !dbg !332
  %478 = icmp eq i32 %477, 0, !dbg !710
  br i1 %478, label %485, label %479, !dbg !711

479:                                              ; preds = %476
  %480 = load i32, i32* @DM_CLASSID, align 4, !dbg !712, !tbaa !87
  %481 = call i32 @PetscLogEventExcludeClass(i32 %480) #6, !dbg !713
  call void @llvm.dbg.value(metadata i32 %481, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %481, metadata !280, metadata !DIExpression()), !dbg !714
  %482 = icmp eq i32 %481, 0, !dbg !715
  br i1 %482, label %485, label %483, !dbg !717, !prof !95

483:                                              ; preds = %479
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %481, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !715
  br label %559

485:                                              ; preds = %479, %476, %468
  %486 = call i32 @DMPlexGenerateRegisterAll() #6, !dbg !718
  call void @llvm.dbg.value(metadata i32 %486, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %486, metadata !284, metadata !DIExpression()), !dbg !719
  %487 = icmp eq i32 %486, 0, !dbg !720
  br i1 %487, label %490, label %488, !dbg !722, !prof !95

488:                                              ; preds = %485
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !720
  br label %559

490:                                              ; preds = %485
  %491 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @DMPlexGenerateRegisterDestroy) #6, !dbg !723
  call void @llvm.dbg.value(metadata i32 %491, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %491, metadata !286, metadata !DIExpression()), !dbg !724
  %492 = icmp eq i32 %491, 0, !dbg !725
  br i1 %492, label %495, label %493, !dbg !727, !prof !95

493:                                              ; preds = %490
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %491, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !725
  br label %559

495:                                              ; preds = %490
  %496 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @DMFinalizePackage) #6, !dbg !728
  call void @llvm.dbg.value(metadata i32 %496, metadata !145, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32 %496, metadata !288, metadata !DIExpression()), !dbg !729
  %497 = icmp eq i32 %496, 0, !dbg !730
  br i1 %497, label %500, label %498, !dbg !732, !prof !95

498:                                              ; preds = %495
  %499 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %496, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !730
  br label %559

500:                                              ; preds = %495
  %501 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !73
  %502 = icmp eq %struct.PetscStack* %501, null, !dbg !733
  br i1 %502, label %559, label %503, !dbg !737

503:                                              ; preds = %500
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 4, !dbg !738
  %505 = load i32, i32* %504, align 8, !dbg !738, !tbaa !81
  %506 = icmp slt i32 %505, 1, !dbg !738
  br i1 %506, label %507, label %513, !dbg !741

507:                                              ; preds = %503
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 6, !dbg !742
  %509 = load i32, i32* %508, align 8, !dbg !742, !tbaa !111
  %510 = icmp eq i32 %509, 0, !dbg !742
  br i1 %510, label %559, label %511, !dbg !745

511:                                              ; preds = %507
  %512 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %505, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0)), !dbg !746
  br label %559, !dbg !746

513:                                              ; preds = %503
  %514 = add nsw i32 %505, -1, !dbg !748
  store i32 %514, i32* %504, align 8, !dbg !748, !tbaa !81
  %515 = icmp slt i32 %505, 65, !dbg !750
  br i1 %515, label %516, label %552, !dbg !748

516:                                              ; preds = %513
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 6, !dbg !752
  %518 = load i32, i32* %517, align 8, !dbg !752, !tbaa !111
  %519 = icmp eq i32 %518, 0, !dbg !752
  br i1 %519, label %534, label %520, !dbg !752

520:                                              ; preds = %516
  %521 = zext i32 %514 to i64, !dbg !752
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 3, i64 %521, !dbg !752
  %523 = load i32, i32* %522, align 4, !dbg !752, !tbaa !87
  %524 = icmp eq i32 %523, 0, !dbg !752
  br i1 %524, label %534, label %525, !dbg !752

525:                                              ; preds = %520
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 0, i64 %521, !dbg !752
  %527 = load i8*, i8** %526, align 8, !dbg !752, !tbaa !73
  %528 = icmp eq i8* %527, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0), !dbg !752
  br i1 %528, label %534, label %529, !dbg !755

529:                                              ; preds = %525
  %530 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %527, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMInitializePackage, i64 0, i64 0)), !dbg !756
  %531 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !73
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 4
  %533 = load i32, i32* %532, align 8, !dbg !755, !tbaa !81
  br label %534, !dbg !756

534:                                              ; preds = %529, %525, %520, %516
  %535 = phi i32 [ %533, %529 ], [ %514, %525 ], [ %514, %520 ], [ %514, %516 ], !dbg !755
  %536 = phi %struct.PetscStack* [ %531, %529 ], [ %501, %525 ], [ %501, %520 ], [ %501, %516 ], !dbg !755
  %537 = sext i32 %535 to i64, !dbg !755
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 0, i64 %537, !dbg !755
  store i8* null, i8** %538, align 8, !dbg !755, !tbaa !73
  %539 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !73
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 4, !dbg !755
  %541 = load i32, i32* %540, align 8, !dbg !755, !tbaa !81
  %542 = sext i32 %541 to i64, !dbg !755
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 1, i64 %542, !dbg !755
  store i8* null, i8** %543, align 8, !dbg !755, !tbaa !73
  %544 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !73
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 4, !dbg !755
  %546 = load i32, i32* %545, align 8, !dbg !755, !tbaa !81
  %547 = sext i32 %546 to i64, !dbg !755
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 2, i64 %547, !dbg !755
  store i32 0, i32* %548, align 4, !dbg !755, !tbaa !87
  %549 = load i32, i32* %545, align 8, !dbg !755, !tbaa !81
  %550 = sext i32 %549 to i64, !dbg !755
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 3, i64 %550, !dbg !755
  store i32 0, i32* %551, align 4, !dbg !755, !tbaa !87
  br label %552, !dbg !755

552:                                              ; preds = %534, %513
  %553 = phi %struct.PetscStack* [ %544, %534 ], [ %501, %513 ], !dbg !748
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 5, !dbg !748
  %555 = load i32, i32* %554, align 4, !dbg !748, !tbaa !88
  %556 = add nsw i32 %555, -1
  %557 = icmp sgt i32 %555, 0, !dbg !748
  %558 = select i1 %557, i32 %556, i32 0, !dbg !748
  store i32 %558, i32* %554, align 4, !dbg !748, !tbaa !88
  br label %559

559:                                              ; preds = %42, %498, %493, %488, %483, %474, %466, %461, %453, %447, %441, %435, %429, %423, %417, %411, %405, %399, %393, %387, %381, %375, %369, %363, %357, %351, %345, %339, %333, %327, %321, %315, %309, %303, %297, %291, %285, %279, %273, %267, %261, %255, %249, %243, %237, %231, %225, %219, %213, %207, %201, %195, %189, %183, %177, %171, %165, %159, %153, %147, %141, %135, %129, %123, %118, %113, %108, %103, %500, %507, %511, %552, %48, %52, %93
  %560 = phi i32 [ %499, %498 ], [ %494, %493 ], [ %489, %488 ], [ %484, %483 ], [ %475, %474 ], [ %467, %466 ], [ %462, %461 ], [ %454, %453 ], [ %448, %447 ], [ %442, %441 ], [ %436, %435 ], [ %430, %429 ], [ %424, %423 ], [ %418, %417 ], [ %412, %411 ], [ %406, %405 ], [ %400, %399 ], [ %394, %393 ], [ %388, %387 ], [ %382, %381 ], [ %376, %375 ], [ %370, %369 ], [ %364, %363 ], [ %358, %357 ], [ %352, %351 ], [ %346, %345 ], [ %340, %339 ], [ %334, %333 ], [ %328, %327 ], [ %322, %321 ], [ %316, %315 ], [ %310, %309 ], [ %304, %303 ], [ %298, %297 ], [ %292, %291 ], [ %286, %285 ], [ %280, %279 ], [ %274, %273 ], [ %268, %267 ], [ %262, %261 ], [ %256, %255 ], [ %250, %249 ], [ %244, %243 ], [ %238, %237 ], [ %232, %231 ], [ %226, %225 ], [ %220, %219 ], [ %214, %213 ], [ %208, %207 ], [ %202, %201 ], [ %196, %195 ], [ %190, %189 ], [ %184, %183 ], [ %178, %177 ], [ %172, %171 ], [ %166, %165 ], [ %160, %159 ], [ %154, %153 ], [ %148, %147 ], [ %142, %141 ], [ %136, %135 ], [ %130, %129 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %552 ], [ 0, %511 ], [ 0, %507 ], [ 0, %500 ], [ 0, %42 ], !dbg !332
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !758
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !758
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !758
  ret i32 %560, !dbg !758
}

declare !dbg !759 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #3

declare !dbg !763 i32 @PetscSectionSymRegister(i8*, i32 (%struct._p_PetscSectionSym*)*) local_unnamed_addr #3

declare hidden i32 @PetscSectionSymCreate_Label(%struct._p_PetscSectionSym*) #3

declare !dbg !1068 i32 @DMRegisterAll() local_unnamed_addr #3

declare !dbg !1072 i32 @PetscLogEventRegister(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !1076 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !1077 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !1081 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !1084 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #3

declare !dbg !1087 i32 @DMPlexGenerateRegisterAll() local_unnamed_addr #3

declare !dbg !1089 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #3

declare i32 @DMPlexGenerateRegisterDestroy() #3

; Function Attrs: nounwind uwtable
define i32 @PetscFEFinalizePackage() #0 !dbg !1093 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !73
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1102
  br i1 %2, label %34, label %3, !dbg !1106

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1107
  %5 = load i32, i32* %4, align 8, !dbg !1107, !tbaa !81
  %6 = icmp slt i32 %5, 64, !dbg !1107
  br i1 %6, label %7, label %24, !dbg !1110

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1111
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1111
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFEFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !1111, !tbaa !73
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1111, !tbaa !73
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1111
  %12 = load i32, i32* %11, align 8, !dbg !1111, !tbaa !81
  %13 = sext i32 %12 to i64, !dbg !1111
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1111
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1111, !tbaa !73
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1111, !tbaa !73
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1111
  %17 = load i32, i32* %16, align 8, !dbg !1111, !tbaa !81
  %18 = sext i32 %17 to i64, !dbg !1111
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1111
  store i32 161, i32* %19, align 4, !dbg !1111, !tbaa !87
  %20 = load i32, i32* %16, align 8, !dbg !1111, !tbaa !81
  %21 = sext i32 %20 to i64, !dbg !1111
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1111
  store i32 1, i32* %22, align 4, !dbg !1111, !tbaa !87
  %23 = load i32, i32* %16, align 8, !dbg !1110, !tbaa !81
  br label %24, !dbg !1111

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1110
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1110
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1110
  %28 = add nsw i32 %25, 1, !dbg !1110
  store i32 %28, i32* %27, align 8, !dbg !1110, !tbaa !81
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1110
  %30 = load i32, i32* %29, align 4, !dbg !1110, !tbaa !88
  %31 = icmp ne i32 %30, 0, !dbg !1110
  %32 = zext i1 %31 to i32, !dbg !1110
  %33 = add nsw i32 %30, %32, !dbg !1110
  store i32 %33, i32* %29, align 4, !dbg !1110, !tbaa !88
  br label %34, !dbg !1110

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @PetscSpaceList) #6, !dbg !1113
  call void @llvm.dbg.value(metadata i32 %35, metadata !1095, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %35, metadata !1096, metadata !DIExpression()), !dbg !1115
  %36 = icmp eq i32 %35, 0, !dbg !1116
  br i1 %36, label %39, label %37, !dbg !1118, !prof !95

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFEFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1116
  br label %108

39:                                               ; preds = %34
  %40 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @PetscDualSpaceList) #6, !dbg !1119
  call void @llvm.dbg.value(metadata i32 %40, metadata !1095, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %40, metadata !1098, metadata !DIExpression()), !dbg !1120
  %41 = icmp eq i32 %40, 0, !dbg !1121
  br i1 %41, label %44, label %42, !dbg !1123, !prof !95

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFEFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1121
  br label %108

44:                                               ; preds = %39
  %45 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @PetscFEList) #6, !dbg !1124
  call void @llvm.dbg.value(metadata i32 %45, metadata !1095, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %45, metadata !1100, metadata !DIExpression()), !dbg !1125
  %46 = icmp eq i32 %45, 0, !dbg !1126
  br i1 %46, label %49, label %47, !dbg !1128, !prof !95

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFEFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1126
  br label %108

49:                                               ; preds = %44
  store i1 false, i1* @PetscFEPackageInitialized, align 4, !dbg !1129
  store i32 0, i32* @PetscSpaceRegisterAllCalled, align 4, !dbg !1130, !tbaa !98
  store i32 0, i32* @PetscDualSpaceRegisterAllCalled, align 4, !dbg !1131, !tbaa !98
  store i32 0, i32* @PetscFERegisterAllCalled, align 4, !dbg !1132, !tbaa !98
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1133, !tbaa !73
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1133
  br i1 %51, label %108, label %52, !dbg !1137

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1138
  %54 = load i32, i32* %53, align 8, !dbg !1138, !tbaa !81
  %55 = icmp slt i32 %54, 1, !dbg !1138
  br i1 %55, label %56, label %62, !dbg !1141

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1142
  %58 = load i32, i32* %57, align 8, !dbg !1142, !tbaa !111
  %59 = icmp eq i32 %58, 0, !dbg !1142
  br i1 %59, label %108, label %60, !dbg !1145

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFEFinalizePackage, i64 0, i64 0)), !dbg !1146
  br label %108, !dbg !1146

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1148
  store i32 %63, i32* %53, align 8, !dbg !1148, !tbaa !81
  %64 = icmp slt i32 %54, 65, !dbg !1150
  br i1 %64, label %65, label %101, !dbg !1148

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1152
  %67 = load i32, i32* %66, align 8, !dbg !1152, !tbaa !111
  %68 = icmp eq i32 %67, 0, !dbg !1152
  br i1 %68, label %83, label %69, !dbg !1152

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1152
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1152
  %72 = load i32, i32* %71, align 4, !dbg !1152, !tbaa !87
  %73 = icmp eq i32 %72, 0, !dbg !1152
  br i1 %73, label %83, label %74, !dbg !1152

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1152
  %76 = load i8*, i8** %75, align 8, !dbg !1152, !tbaa !73
  %77 = icmp eq i8* %76, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFEFinalizePackage, i64 0, i64 0), !dbg !1152
  br i1 %77, label %83, label %78, !dbg !1155

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFEFinalizePackage, i64 0, i64 0)), !dbg !1156
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !73
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1155, !tbaa !81
  br label %83, !dbg !1156

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1155
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1155
  %86 = sext i32 %84 to i64, !dbg !1155
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1155
  store i8* null, i8** %87, align 8, !dbg !1155, !tbaa !73
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !73
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1155
  %90 = load i32, i32* %89, align 8, !dbg !1155, !tbaa !81
  %91 = sext i32 %90 to i64, !dbg !1155
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1155
  store i8* null, i8** %92, align 8, !dbg !1155, !tbaa !73
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !73
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1155
  %95 = load i32, i32* %94, align 8, !dbg !1155, !tbaa !81
  %96 = sext i32 %95 to i64, !dbg !1155
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1155
  store i32 0, i32* %97, align 4, !dbg !1155, !tbaa !87
  %98 = load i32, i32* %94, align 8, !dbg !1155, !tbaa !81
  %99 = sext i32 %98 to i64, !dbg !1155
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1155
  store i32 0, i32* %100, align 4, !dbg !1155, !tbaa !87
  br label %101, !dbg !1155

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1148
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1148
  %104 = load i32, i32* %103, align 4, !dbg !1148, !tbaa !88
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1148
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1148
  store i32 %107, i32* %103, align 4, !dbg !1148, !tbaa !88
  br label %108

108:                                              ; preds = %47, %42, %37, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !1114
  ret i32 %109, !dbg !1158
}

; Function Attrs: nounwind uwtable
define i32 @PetscFEInitializePackage() local_unnamed_addr #0 !dbg !1159 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !1204
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !1204
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !1161, metadata !DIExpression()), !dbg !1205
  %6 = bitcast i32* %2 to i8*, !dbg !1206
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1206
  %7 = bitcast i32* %3 to i8*, !dbg !1206
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1206
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1207, !tbaa !73
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1207
  br i1 %9, label %42, label %10, !dbg !1211

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1212
  %12 = load i32, i32* %11, align 8, !dbg !1212, !tbaa !81
  %13 = icmp slt i32 %12, 64, !dbg !1212
  br i1 %13, label %14, label %31, !dbg !1215

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1216
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1216
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !1216, !tbaa !73
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1216, !tbaa !73
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1216
  %19 = load i32, i32* %18, align 8, !dbg !1216, !tbaa !81
  %20 = sext i32 %19 to i64, !dbg !1216
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1216
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1216, !tbaa !73
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1216, !tbaa !73
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1216
  %24 = load i32, i32* %23, align 8, !dbg !1216, !tbaa !81
  %25 = sext i32 %24 to i64, !dbg !1216
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1216
  store i32 187, i32* %26, align 4, !dbg !1216, !tbaa !87
  %27 = load i32, i32* %23, align 8, !dbg !1216, !tbaa !81
  %28 = sext i32 %27 to i64, !dbg !1216
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1216
  store i32 1, i32* %29, align 4, !dbg !1216, !tbaa !87
  %30 = load i32, i32* %23, align 8, !dbg !1215, !tbaa !81
  br label %31, !dbg !1216

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1215
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1215
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1215
  %35 = add nsw i32 %32, 1, !dbg !1215
  store i32 %35, i32* %34, align 8, !dbg !1215, !tbaa !81
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1215
  %37 = load i32, i32* %36, align 4, !dbg !1215, !tbaa !88
  %38 = icmp ne i32 %37, 0, !dbg !1215
  %39 = zext i1 %38 to i32, !dbg !1215
  %40 = add nsw i32 %37, %39, !dbg !1215
  store i32 %40, i32* %36, align 4, !dbg !1215, !tbaa !88
  %41 = load i1, i1* @PetscFEPackageInitialized, align 4, !dbg !1218
  br i1 %41, label %44, label %100, !dbg !1220

42:                                               ; preds = %0
  %43 = load i1, i1* @PetscFEPackageInitialized, align 4, !dbg !1218
  br i1 %43, label %252, label %100, !dbg !1220

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1221
  %46 = load i32, i32* %45, align 8, !dbg !1221, !tbaa !81
  %47 = icmp slt i32 %46, 1, !dbg !1221
  br i1 %47, label %48, label %54, !dbg !1227

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1228
  %50 = load i32, i32* %49, align 8, !dbg !1228, !tbaa !111
  %51 = icmp eq i32 %50, 0, !dbg !1228
  br i1 %51, label %252, label %52, !dbg !1231

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0)), !dbg !1232
  br label %252, !dbg !1232

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1234
  store i32 %55, i32* %45, align 8, !dbg !1234, !tbaa !81
  %56 = icmp slt i32 %46, 65, !dbg !1236
  br i1 %56, label %57, label %93, !dbg !1234

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1238
  %59 = load i32, i32* %58, align 8, !dbg !1238, !tbaa !111
  %60 = icmp eq i32 %59, 0, !dbg !1238
  br i1 %60, label %75, label %61, !dbg !1238

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1238
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !1238
  %64 = load i32, i32* %63, align 4, !dbg !1238, !tbaa !87
  %65 = icmp eq i32 %64, 0, !dbg !1238
  br i1 %65, label %75, label %66, !dbg !1238

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !1238
  %68 = load i8*, i8** %67, align 8, !dbg !1238, !tbaa !73
  %69 = icmp eq i8* %68, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), !dbg !1238
  br i1 %69, label %75, label %70, !dbg !1241

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0)), !dbg !1242
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1241, !tbaa !73
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1241, !tbaa !81
  br label %75, !dbg !1242

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1241
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !1241
  %78 = sext i32 %76 to i64, !dbg !1241
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1241
  store i8* null, i8** %79, align 8, !dbg !1241, !tbaa !73
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1241, !tbaa !73
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1241
  %82 = load i32, i32* %81, align 8, !dbg !1241, !tbaa !81
  %83 = sext i32 %82 to i64, !dbg !1241
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1241
  store i8* null, i8** %84, align 8, !dbg !1241, !tbaa !73
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1241, !tbaa !73
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1241
  %87 = load i32, i32* %86, align 8, !dbg !1241, !tbaa !81
  %88 = sext i32 %87 to i64, !dbg !1241
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1241
  store i32 0, i32* %89, align 4, !dbg !1241, !tbaa !87
  %90 = load i32, i32* %86, align 8, !dbg !1241, !tbaa !81
  %91 = sext i32 %90 to i64, !dbg !1241
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1241
  store i32 0, i32* %92, align 4, !dbg !1241, !tbaa !87
  br label %93, !dbg !1241

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !1234
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1234
  %96 = load i32, i32* %95, align 4, !dbg !1234, !tbaa !88
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1234
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1234
  store i32 %99, i32* %95, align 4, !dbg !1234, !tbaa !88
  br label %252

100:                                              ; preds = %42, %31
  store i1 true, i1* @PetscFEPackageInitialized, align 4, !dbg !1244
  %101 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0), i32* nonnull @PETSCSPACE_CLASSID) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %101, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %101, metadata !1165, metadata !DIExpression()), !dbg !1247
  %102 = icmp eq i32 %101, 0, !dbg !1248
  br i1 %102, label %105, label %103, !dbg !1250, !prof !95

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1248
  br label %252

105:                                              ; preds = %100
  %106 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i32* nonnull @PETSCDUALSPACE_CLASSID) #6, !dbg !1251
  call void @llvm.dbg.value(metadata i32 %106, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %106, metadata !1167, metadata !DIExpression()), !dbg !1252
  %107 = icmp eq i32 %106, 0, !dbg !1253
  br i1 %107, label %110, label %108, !dbg !1255, !prof !95

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1253
  br label %252

110:                                              ; preds = %105
  %111 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.67, i64 0, i64 0), i32* nonnull @PETSCFE_CLASSID) #6, !dbg !1256
  call void @llvm.dbg.value(metadata i32 %111, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %111, metadata !1169, metadata !DIExpression()), !dbg !1257
  %112 = icmp eq i32 %111, 0, !dbg !1258
  br i1 %112, label %115, label %113, !dbg !1260, !prof !95

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1258
  br label %252

115:                                              ; preds = %110
  %116 = tail call i32 @PetscSpaceRegisterAll() #6, !dbg !1261
  call void @llvm.dbg.value(metadata i32 %116, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %116, metadata !1171, metadata !DIExpression()), !dbg !1262
  %117 = icmp eq i32 %116, 0, !dbg !1263
  br i1 %117, label %120, label %118, !dbg !1265, !prof !95

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1263
  br label %252

120:                                              ; preds = %115
  %121 = tail call i32 @PetscDualSpaceRegisterAll() #6, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %121, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %121, metadata !1173, metadata !DIExpression()), !dbg !1267
  %122 = icmp eq i32 %121, 0, !dbg !1268
  br i1 %122, label %125, label %123, !dbg !1270, !prof !95

123:                                              ; preds = %120
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1268
  br label %252

125:                                              ; preds = %120
  %126 = tail call i32 @PetscFERegisterAll() #6, !dbg !1271
  call void @llvm.dbg.value(metadata i32 %126, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %126, metadata !1175, metadata !DIExpression()), !dbg !1272
  %127 = icmp eq i32 %126, 0, !dbg !1273
  br i1 %127, label %130, label %128, !dbg !1275, !prof !95

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1273
  br label %252

130:                                              ; preds = %125
  %131 = load i32, i32* @PETSCDUALSPACE_CLASSID, align 4, !dbg !1276, !tbaa !87
  %132 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.68, i64 0, i64 0), i32 %131, i32* nonnull @PETSCDUALSPACE_SetUp) #6, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %132, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %132, metadata !1177, metadata !DIExpression()), !dbg !1278
  %133 = icmp eq i32 %132, 0, !dbg !1279
  br i1 %133, label %136, label %134, !dbg !1281, !prof !95

134:                                              ; preds = %130
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1279
  br label %252

136:                                              ; preds = %130
  %137 = load i32, i32* @PETSCFE_CLASSID, align 4, !dbg !1282, !tbaa !87
  %138 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i64 0, i64 0), i32 %137, i32* nonnull @PETSCFE_SetUp) #6, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %138, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %138, metadata !1179, metadata !DIExpression()), !dbg !1284
  %139 = icmp eq i32 %138, 0, !dbg !1285
  br i1 %139, label %142, label %140, !dbg !1287, !prof !95

140:                                              ; preds = %136
  %141 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1285
  br label %252

142:                                              ; preds = %136
  %143 = bitcast [3 x i32]* %4 to i8*, !dbg !1288
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %143) #6, !dbg !1288
  call void @llvm.dbg.declare(metadata [3 x i32]* %4, metadata !1181, metadata !DIExpression()), !dbg !1289
  %144 = load i32, i32* @PETSCFE_CLASSID, align 4, !dbg !1290, !tbaa !87
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0, !dbg !1291
  store i32 %144, i32* %145, align 4, !dbg !1292, !tbaa !87
  %146 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1293, !tbaa !87
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1, !dbg !1294
  store i32 %146, i32* %147, align 4, !dbg !1295, !tbaa !87
  %148 = load i32, i32* @PETSCDUALSPACE_CLASSID, align 4, !dbg !1296, !tbaa !87
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2, !dbg !1297
  store i32 %148, i32* %149, align 4, !dbg !1298, !tbaa !87
  %150 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i64 0, i64 0), i32 1, i32* nonnull %145) #6, !dbg !1299
  call void @llvm.dbg.value(metadata i32 %150, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %150, metadata !1186, metadata !DIExpression()), !dbg !1300
  %151 = icmp eq i32 %150, 0, !dbg !1301
  br i1 %151, label %154, label %152, !dbg !1303, !prof !95

152:                                              ; preds = %142
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1301
  br label %164

154:                                              ; preds = %142
  %155 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i64 0, i64 0), i32 1, i32* nonnull %147) #6, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %155, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %155, metadata !1188, metadata !DIExpression()), !dbg !1305
  %156 = icmp eq i32 %155, 0, !dbg !1306
  br i1 %156, label %159, label %157, !dbg !1308, !prof !95

157:                                              ; preds = %154
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1306
  br label %164

159:                                              ; preds = %154
  %160 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0), i32 1, i32* nonnull %149) #6, !dbg !1309
  call void @llvm.dbg.value(metadata i32 %160, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %160, metadata !1190, metadata !DIExpression()), !dbg !1310
  %161 = icmp eq i32 %160, 0, !dbg !1311
  br i1 %161, label %166, label %162, !dbg !1313, !prof !95

162:                                              ; preds = %159
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1311
  br label %164, !dbg !1311

164:                                              ; preds = %157, %152, %162
  %165 = phi i32 [ %163, %162 ], [ %153, %152 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %143) #6, !dbg !1314
  br label %252

166:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %143) #6, !dbg !1314
  call void @llvm.dbg.value(metadata i32* %2, metadata !1162, metadata !DIExpression(DW_OP_deref)), !dbg !1246
  %167 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #6, !dbg !1315
  call void @llvm.dbg.value(metadata i32 %167, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %167, metadata !1192, metadata !DIExpression()), !dbg !1316
  %168 = icmp eq i32 %167, 0, !dbg !1317
  br i1 %168, label %171, label %169, !dbg !1319, !prof !95

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1317
  br label %252

171:                                              ; preds = %166
  %172 = load i32, i32* %2, align 4, !dbg !1320, !tbaa !98
  call void @llvm.dbg.value(metadata i32 %172, metadata !1162, metadata !DIExpression()), !dbg !1246
  %173 = icmp eq i32 %172, 0, !dbg !1320
  br i1 %173, label %188, label %174, !dbg !1321

174:                                              ; preds = %171
  call void @llvm.dbg.value(metadata i32* %3, metadata !1163, metadata !DIExpression(DW_OP_deref)), !dbg !1246
  %175 = call i32 @PetscStrInList(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !1322
  call void @llvm.dbg.value(metadata i32 %175, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %175, metadata !1194, metadata !DIExpression()), !dbg !1323
  %176 = icmp eq i32 %175, 0, !dbg !1324
  br i1 %176, label %179, label %177, !dbg !1326, !prof !95

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1324
  br label %252

179:                                              ; preds = %174
  %180 = load i32, i32* %3, align 4, !dbg !1327, !tbaa !98
  call void @llvm.dbg.value(metadata i32 %180, metadata !1163, metadata !DIExpression()), !dbg !1246
  %181 = icmp eq i32 %180, 0, !dbg !1327
  br i1 %181, label %188, label %182, !dbg !1328

182:                                              ; preds = %179
  %183 = load i32, i32* @PETSCFE_CLASSID, align 4, !dbg !1329, !tbaa !87
  %184 = call i32 @PetscLogEventExcludeClass(i32 %183) #6, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %184, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %184, metadata !1198, metadata !DIExpression()), !dbg !1331
  %185 = icmp eq i32 %184, 0, !dbg !1332
  br i1 %185, label %188, label %186, !dbg !1334, !prof !95

186:                                              ; preds = %182
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1332
  br label %252

188:                                              ; preds = %182, %179, %171
  %189 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @PetscFEFinalizePackage) #6, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %189, metadata !1164, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32 %189, metadata !1202, metadata !DIExpression()), !dbg !1336
  %190 = icmp eq i32 %189, 0, !dbg !1337
  br i1 %190, label %193, label %191, !dbg !1339, !prof !95

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1337
  br label %252

193:                                              ; preds = %188
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1340, !tbaa !73
  %195 = icmp eq %struct.PetscStack* %194, null, !dbg !1340
  br i1 %195, label %252, label %196, !dbg !1344

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1345
  %198 = load i32, i32* %197, align 8, !dbg !1345, !tbaa !81
  %199 = icmp slt i32 %198, 1, !dbg !1345
  br i1 %199, label %200, label %206, !dbg !1348

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !1349
  %202 = load i32, i32* %201, align 8, !dbg !1349, !tbaa !111
  %203 = icmp eq i32 %202, 0, !dbg !1349
  br i1 %203, label %252, label %204, !dbg !1352

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %198, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0)), !dbg !1353
  br label %252, !dbg !1353

206:                                              ; preds = %196
  %207 = add nsw i32 %198, -1, !dbg !1355
  store i32 %207, i32* %197, align 8, !dbg !1355, !tbaa !81
  %208 = icmp slt i32 %198, 65, !dbg !1357
  br i1 %208, label %209, label %245, !dbg !1355

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 6, !dbg !1359
  %211 = load i32, i32* %210, align 8, !dbg !1359, !tbaa !111
  %212 = icmp eq i32 %211, 0, !dbg !1359
  br i1 %212, label %227, label %213, !dbg !1359

213:                                              ; preds = %209
  %214 = zext i32 %207 to i64, !dbg !1359
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %214, !dbg !1359
  %216 = load i32, i32* %215, align 4, !dbg !1359, !tbaa !87
  %217 = icmp eq i32 %216, 0, !dbg !1359
  br i1 %217, label %227, label %218, !dbg !1359

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %214, !dbg !1359
  %220 = load i8*, i8** %219, align 8, !dbg !1359, !tbaa !73
  %221 = icmp eq i8* %220, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0), !dbg !1359
  br i1 %221, label %227, label %222, !dbg !1362

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %220, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFEInitializePackage, i64 0, i64 0)), !dbg !1363
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !73
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4
  %226 = load i32, i32* %225, align 8, !dbg !1362, !tbaa !81
  br label %227, !dbg !1363

227:                                              ; preds = %222, %218, %213, %209
  %228 = phi i32 [ %226, %222 ], [ %207, %218 ], [ %207, %213 ], [ %207, %209 ], !dbg !1362
  %229 = phi %struct.PetscStack* [ %224, %222 ], [ %194, %218 ], [ %194, %213 ], [ %194, %209 ], !dbg !1362
  %230 = sext i32 %228 to i64, !dbg !1362
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 0, i64 %230, !dbg !1362
  store i8* null, i8** %231, align 8, !dbg !1362, !tbaa !73
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !73
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !1362
  %234 = load i32, i32* %233, align 8, !dbg !1362, !tbaa !81
  %235 = sext i32 %234 to i64, !dbg !1362
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 1, i64 %235, !dbg !1362
  store i8* null, i8** %236, align 8, !dbg !1362, !tbaa !73
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !73
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !1362
  %239 = load i32, i32* %238, align 8, !dbg !1362, !tbaa !81
  %240 = sext i32 %239 to i64, !dbg !1362
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 2, i64 %240, !dbg !1362
  store i32 0, i32* %241, align 4, !dbg !1362, !tbaa !87
  %242 = load i32, i32* %238, align 8, !dbg !1362, !tbaa !81
  %243 = sext i32 %242 to i64, !dbg !1362
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %243, !dbg !1362
  store i32 0, i32* %244, align 4, !dbg !1362, !tbaa !87
  br label %245, !dbg !1362

245:                                              ; preds = %227, %206
  %246 = phi %struct.PetscStack* [ %237, %227 ], [ %194, %206 ], !dbg !1355
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 5, !dbg !1355
  %248 = load i32, i32* %247, align 4, !dbg !1355, !tbaa !88
  %249 = add nsw i32 %248, -1
  %250 = icmp sgt i32 %248, 0, !dbg !1355
  %251 = select i1 %250, i32 %249, i32 0, !dbg !1355
  store i32 %251, i32* %247, align 4, !dbg !1355, !tbaa !88
  br label %252

252:                                              ; preds = %42, %191, %186, %177, %169, %164, %140, %134, %128, %123, %118, %113, %108, %103, %193, %200, %204, %245, %48, %52, %93
  %253 = phi i32 [ %192, %191 ], [ %187, %186 ], [ %178, %177 ], [ %170, %169 ], [ %141, %140 ], [ %135, %134 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %245 ], [ 0, %204 ], [ 0, %200 ], [ 0, %193 ], [ %165, %164 ], [ 0, %42 ], !dbg !1246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1365
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1365
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !1365
  ret i32 %253, !dbg !1365
}

declare !dbg !1366 i32 @PetscSpaceRegisterAll() local_unnamed_addr #3

declare !dbg !1368 i32 @PetscDualSpaceRegisterAll() local_unnamed_addr #3

declare !dbg !1369 i32 @PetscFERegisterAll() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscFVFinalizePackage() #0 !dbg !1370 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1377, !tbaa !73
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1377
  br i1 %2, label %34, label %3, !dbg !1381

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1382
  %5 = load i32, i32* %4, align 8, !dbg !1382, !tbaa !81
  %6 = icmp slt i32 %5, 64, !dbg !1382
  br i1 %6, label %7, label %24, !dbg !1385

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1386
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1386
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFVFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !1386, !tbaa !73
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !73
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1386
  %12 = load i32, i32* %11, align 8, !dbg !1386, !tbaa !81
  %13 = sext i32 %12 to i64, !dbg !1386
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1386
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1386, !tbaa !73
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !73
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1386
  %17 = load i32, i32* %16, align 8, !dbg !1386, !tbaa !81
  %18 = sext i32 %17 to i64, !dbg !1386
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1386
  store i32 238, i32* %19, align 4, !dbg !1386, !tbaa !87
  %20 = load i32, i32* %16, align 8, !dbg !1386, !tbaa !81
  %21 = sext i32 %20 to i64, !dbg !1386
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1386
  store i32 1, i32* %22, align 4, !dbg !1386, !tbaa !87
  %23 = load i32, i32* %16, align 8, !dbg !1385, !tbaa !81
  br label %24, !dbg !1386

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1385
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1385
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1385
  %28 = add nsw i32 %25, 1, !dbg !1385
  store i32 %28, i32* %27, align 8, !dbg !1385, !tbaa !81
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1385
  %30 = load i32, i32* %29, align 4, !dbg !1385, !tbaa !88
  %31 = icmp ne i32 %30, 0, !dbg !1385
  %32 = zext i1 %31 to i32, !dbg !1385
  %33 = add nsw i32 %30, %32, !dbg !1385
  store i32 %33, i32* %29, align 4, !dbg !1385, !tbaa !88
  br label %34, !dbg !1385

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @PetscLimiterList) #6, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %35, metadata !1372, metadata !DIExpression()), !dbg !1389
  call void @llvm.dbg.value(metadata i32 %35, metadata !1373, metadata !DIExpression()), !dbg !1390
  %36 = icmp eq i32 %35, 0, !dbg !1391
  br i1 %36, label %39, label %37, !dbg !1393, !prof !95

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFVFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1391
  br label %103

39:                                               ; preds = %34
  %40 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @PetscFVList) #6, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %40, metadata !1372, metadata !DIExpression()), !dbg !1389
  call void @llvm.dbg.value(metadata i32 %40, metadata !1375, metadata !DIExpression()), !dbg !1395
  %41 = icmp eq i32 %40, 0, !dbg !1396
  br i1 %41, label %44, label %42, !dbg !1398, !prof !95

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFVFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1396
  br label %103

44:                                               ; preds = %39
  store i1 false, i1* @PetscFVPackageInitialized, align 4, !dbg !1399
  store i32 0, i32* @PetscFVRegisterAllCalled, align 4, !dbg !1400, !tbaa !98
  store i32 0, i32* @PetscLimiterRegisterAllCalled, align 4, !dbg !1401, !tbaa !98
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1402, !tbaa !73
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1402
  br i1 %46, label %103, label %47, !dbg !1406

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1407
  %49 = load i32, i32* %48, align 8, !dbg !1407, !tbaa !81
  %50 = icmp slt i32 %49, 1, !dbg !1407
  br i1 %50, label %51, label %57, !dbg !1410

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1411
  %53 = load i32, i32* %52, align 8, !dbg !1411, !tbaa !111
  %54 = icmp eq i32 %53, 0, !dbg !1411
  br i1 %54, label %103, label %55, !dbg !1414

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFVFinalizePackage, i64 0, i64 0)), !dbg !1415
  br label %103, !dbg !1415

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1417
  store i32 %58, i32* %48, align 8, !dbg !1417, !tbaa !81
  %59 = icmp slt i32 %49, 65, !dbg !1419
  br i1 %59, label %60, label %96, !dbg !1417

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1421
  %62 = load i32, i32* %61, align 8, !dbg !1421, !tbaa !111
  %63 = icmp eq i32 %62, 0, !dbg !1421
  br i1 %63, label %78, label %64, !dbg !1421

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1421
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !1421
  %67 = load i32, i32* %66, align 4, !dbg !1421, !tbaa !87
  %68 = icmp eq i32 %67, 0, !dbg !1421
  br i1 %68, label %78, label %69, !dbg !1421

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !1421
  %71 = load i8*, i8** %70, align 8, !dbg !1421, !tbaa !73
  %72 = icmp eq i8* %71, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFVFinalizePackage, i64 0, i64 0), !dbg !1421
  br i1 %72, label %78, label %73, !dbg !1424

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscFVFinalizePackage, i64 0, i64 0)), !dbg !1425
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !73
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1424, !tbaa !81
  br label %78, !dbg !1425

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1424
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !1424
  %81 = sext i32 %79 to i64, !dbg !1424
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1424
  store i8* null, i8** %82, align 8, !dbg !1424, !tbaa !73
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !73
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1424
  %85 = load i32, i32* %84, align 8, !dbg !1424, !tbaa !81
  %86 = sext i32 %85 to i64, !dbg !1424
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1424
  store i8* null, i8** %87, align 8, !dbg !1424, !tbaa !73
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !73
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1424
  %90 = load i32, i32* %89, align 8, !dbg !1424, !tbaa !81
  %91 = sext i32 %90 to i64, !dbg !1424
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1424
  store i32 0, i32* %92, align 4, !dbg !1424, !tbaa !87
  %93 = load i32, i32* %89, align 8, !dbg !1424, !tbaa !81
  %94 = sext i32 %93 to i64, !dbg !1424
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1424
  store i32 0, i32* %95, align 4, !dbg !1424, !tbaa !87
  br label %96, !dbg !1424

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !1417
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1417
  %99 = load i32, i32* %98, align 4, !dbg !1417, !tbaa !88
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1417
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1417
  store i32 %102, i32* %98, align 4, !dbg !1417, !tbaa !88
  br label %103

103:                                              ; preds = %42, %37, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ %38, %37 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !1389
  ret i32 %104, !dbg !1427
}

; Function Attrs: nounwind uwtable
define i32 @PetscFVInitializePackage() local_unnamed_addr #0 !dbg !1428 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !1465
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !1465
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !1430, metadata !DIExpression()), !dbg !1466
  %6 = bitcast i32* %2 to i8*, !dbg !1467
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1467
  %7 = bitcast i32* %3 to i8*, !dbg !1467
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1467
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !73
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1468
  br i1 %9, label %42, label %10, !dbg !1472

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1473
  %12 = load i32, i32* %11, align 8, !dbg !1473, !tbaa !81
  %13 = icmp slt i32 %12, 64, !dbg !1473
  br i1 %13, label %14, label %31, !dbg !1476

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1477
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1477
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !1477, !tbaa !73
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1477, !tbaa !73
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1477
  %19 = load i32, i32* %18, align 8, !dbg !1477, !tbaa !81
  %20 = sext i32 %19 to i64, !dbg !1477
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1477
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1477, !tbaa !73
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1477, !tbaa !73
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1477
  %24 = load i32, i32* %23, align 8, !dbg !1477, !tbaa !81
  %25 = sext i32 %24 to i64, !dbg !1477
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1477
  store i32 262, i32* %26, align 4, !dbg !1477, !tbaa !87
  %27 = load i32, i32* %23, align 8, !dbg !1477, !tbaa !81
  %28 = sext i32 %27 to i64, !dbg !1477
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1477
  store i32 1, i32* %29, align 4, !dbg !1477, !tbaa !87
  %30 = load i32, i32* %23, align 8, !dbg !1476, !tbaa !81
  br label %31, !dbg !1477

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1476
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1476
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1476
  %35 = add nsw i32 %32, 1, !dbg !1476
  store i32 %35, i32* %34, align 8, !dbg !1476, !tbaa !81
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1476
  %37 = load i32, i32* %36, align 4, !dbg !1476, !tbaa !88
  %38 = icmp ne i32 %37, 0, !dbg !1476
  %39 = zext i1 %38 to i32, !dbg !1476
  %40 = add nsw i32 %37, %39, !dbg !1476
  store i32 %40, i32* %36, align 4, !dbg !1476, !tbaa !88
  %41 = load i1, i1* @PetscFVPackageInitialized, align 4, !dbg !1479
  br i1 %41, label %44, label %100, !dbg !1481

42:                                               ; preds = %0
  %43 = load i1, i1* @PetscFVPackageInitialized, align 4, !dbg !1479
  br i1 %43, label %232, label %100, !dbg !1481

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1482
  %46 = load i32, i32* %45, align 8, !dbg !1482, !tbaa !81
  %47 = icmp slt i32 %46, 1, !dbg !1482
  br i1 %47, label %48, label %54, !dbg !1488

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1489
  %50 = load i32, i32* %49, align 8, !dbg !1489, !tbaa !111
  %51 = icmp eq i32 %50, 0, !dbg !1489
  br i1 %51, label %232, label %52, !dbg !1492

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0)), !dbg !1493
  br label %232, !dbg !1493

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1495
  store i32 %55, i32* %45, align 8, !dbg !1495, !tbaa !81
  %56 = icmp slt i32 %46, 65, !dbg !1497
  br i1 %56, label %57, label %93, !dbg !1495

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1499
  %59 = load i32, i32* %58, align 8, !dbg !1499, !tbaa !111
  %60 = icmp eq i32 %59, 0, !dbg !1499
  br i1 %60, label %75, label %61, !dbg !1499

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1499
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !1499
  %64 = load i32, i32* %63, align 4, !dbg !1499, !tbaa !87
  %65 = icmp eq i32 %64, 0, !dbg !1499
  br i1 %65, label %75, label %66, !dbg !1499

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !1499
  %68 = load i8*, i8** %67, align 8, !dbg !1499, !tbaa !73
  %69 = icmp eq i8* %68, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0), !dbg !1499
  br i1 %69, label %75, label %70, !dbg !1502

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0)), !dbg !1503
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !73
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1502, !tbaa !81
  br label %75, !dbg !1503

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1502
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !1502
  %78 = sext i32 %76 to i64, !dbg !1502
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1502
  store i8* null, i8** %79, align 8, !dbg !1502, !tbaa !73
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !73
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1502
  %82 = load i32, i32* %81, align 8, !dbg !1502, !tbaa !81
  %83 = sext i32 %82 to i64, !dbg !1502
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1502
  store i8* null, i8** %84, align 8, !dbg !1502, !tbaa !73
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !73
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1502
  %87 = load i32, i32* %86, align 8, !dbg !1502, !tbaa !81
  %88 = sext i32 %87 to i64, !dbg !1502
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1502
  store i32 0, i32* %89, align 4, !dbg !1502, !tbaa !87
  %90 = load i32, i32* %86, align 8, !dbg !1502, !tbaa !81
  %91 = sext i32 %90 to i64, !dbg !1502
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1502
  store i32 0, i32* %92, align 4, !dbg !1502, !tbaa !87
  br label %93, !dbg !1502

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !1495
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1495
  %96 = load i32, i32* %95, align 4, !dbg !1495, !tbaa !88
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1495
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1495
  store i32 %99, i32* %95, align 4, !dbg !1495, !tbaa !88
  br label %232

100:                                              ; preds = %42, %31
  store i1 true, i1* @PetscFVPackageInitialized, align 4, !dbg !1505
  %101 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.73, i64 0, i64 0), i32* nonnull @PETSCFV_CLASSID) #6, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %101, metadata !1433, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %101, metadata !1434, metadata !DIExpression()), !dbg !1508
  %102 = icmp eq i32 %101, 0, !dbg !1509
  br i1 %102, label %105, label %103, !dbg !1511, !prof !95

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1509
  br label %232

105:                                              ; preds = %100
  %106 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i64 0, i64 0), i32* nonnull @PETSCLIMITER_CLASSID) #6, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %106, metadata !1433, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %106, metadata !1436, metadata !DIExpression()), !dbg !1513
  %107 = icmp eq i32 %106, 0, !dbg !1514
  br i1 %107, label %110, label %108, !dbg !1516, !prof !95

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1514
  br label %232

110:                                              ; preds = %105
  %111 = tail call i32 @PetscFVRegisterAll() #6, !dbg !1517
  call void @llvm.dbg.value(metadata i32 %111, metadata !1433, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %111, metadata !1438, metadata !DIExpression()), !dbg !1518
  %112 = icmp eq i32 %111, 0, !dbg !1519
  br i1 %112, label %115, label %113, !dbg !1521, !prof !95

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1519
  br label %232

115:                                              ; preds = %110
  %116 = bitcast [2 x i32]* %4 to i8*, !dbg !1522
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #6, !dbg !1522
  call void @llvm.dbg.declare(metadata [2 x i32]* %4, metadata !1440, metadata !DIExpression()), !dbg !1523
  %117 = load i32, i32* @PETSCFV_CLASSID, align 4, !dbg !1524, !tbaa !87
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0, !dbg !1525
  store i32 %117, i32* %118, align 4, !dbg !1526, !tbaa !87
  %119 = load i32, i32* @PETSCLIMITER_CLASSID, align 4, !dbg !1527, !tbaa !87
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1, !dbg !1528
  store i32 %119, i32* %120, align 4, !dbg !1529, !tbaa !87
  %121 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i64 0, i64 0), i32 1, i32* nonnull %118) #6, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %121, metadata !1433, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %121, metadata !1443, metadata !DIExpression()), !dbg !1531
  %122 = icmp eq i32 %121, 0, !dbg !1532
  br i1 %122, label %125, label %123, !dbg !1534, !prof !95

123:                                              ; preds = %115
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1532
  br label %130

125:                                              ; preds = %115
  %126 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.76, i64 0, i64 0), i32 1, i32* nonnull %120) #6, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %126, metadata !1433, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %126, metadata !1445, metadata !DIExpression()), !dbg !1536
  %127 = icmp eq i32 %126, 0, !dbg !1537
  br i1 %127, label %132, label %128, !dbg !1539, !prof !95

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1537
  br label %130, !dbg !1537

130:                                              ; preds = %123, %128
  %131 = phi i32 [ %129, %128 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #6, !dbg !1540
  br label %232

132:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #6, !dbg !1540
  call void @llvm.dbg.value(metadata i32* %2, metadata !1431, metadata !DIExpression(DW_OP_deref)), !dbg !1507
  %133 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #6, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %133, metadata !1433, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %133, metadata !1447, metadata !DIExpression()), !dbg !1542
  %134 = icmp eq i32 %133, 0, !dbg !1543
  br i1 %134, label %137, label %135, !dbg !1545, !prof !95

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1543
  br label %232

137:                                              ; preds = %132
  %138 = load i32, i32* %2, align 4, !dbg !1546, !tbaa !98
  call void @llvm.dbg.value(metadata i32 %138, metadata !1431, metadata !DIExpression()), !dbg !1507
  %139 = icmp eq i32 %138, 0, !dbg !1546
  br i1 %139, label %168, label %140, !dbg !1547

140:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i32* %3, metadata !1432, metadata !DIExpression(DW_OP_deref)), !dbg !1507
  %141 = call i32 @PetscStrInList(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !1548
  call void @llvm.dbg.value(metadata i32 %141, metadata !1433, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %141, metadata !1449, metadata !DIExpression()), !dbg !1549
  %142 = icmp eq i32 %141, 0, !dbg !1550
  br i1 %142, label %145, label %143, !dbg !1552, !prof !95

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1550
  br label %232

145:                                              ; preds = %140
  %146 = load i32, i32* %3, align 4, !dbg !1553, !tbaa !98
  call void @llvm.dbg.value(metadata i32 %146, metadata !1432, metadata !DIExpression()), !dbg !1507
  %147 = icmp eq i32 %146, 0, !dbg !1553
  br i1 %147, label %154, label %148, !dbg !1554

148:                                              ; preds = %145
  %149 = load i32, i32* @PETSCFV_CLASSID, align 4, !dbg !1555, !tbaa !87
  %150 = call i32 @PetscLogEventExcludeClass(i32 %149) #6, !dbg !1556
  call void @llvm.dbg.value(metadata i32 %150, metadata !1433, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %150, metadata !1453, metadata !DIExpression()), !dbg !1557
  %151 = icmp eq i32 %150, 0, !dbg !1558
  br i1 %151, label %154, label %152, !dbg !1560, !prof !95

152:                                              ; preds = %148
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1558
  br label %232

154:                                              ; preds = %148, %145
  call void @llvm.dbg.value(metadata i32* %3, metadata !1432, metadata !DIExpression(DW_OP_deref)), !dbg !1507
  %155 = call i32 @PetscStrInList(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.76, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !1561
  call void @llvm.dbg.value(metadata i32 %155, metadata !1433, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %155, metadata !1457, metadata !DIExpression()), !dbg !1562
  %156 = icmp eq i32 %155, 0, !dbg !1563
  br i1 %156, label %159, label %157, !dbg !1565, !prof !95

157:                                              ; preds = %154
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1563
  br label %232

159:                                              ; preds = %154
  %160 = load i32, i32* %3, align 4, !dbg !1566, !tbaa !98
  call void @llvm.dbg.value(metadata i32 %160, metadata !1432, metadata !DIExpression()), !dbg !1507
  %161 = icmp eq i32 %160, 0, !dbg !1566
  br i1 %161, label %168, label %162, !dbg !1567

162:                                              ; preds = %159
  %163 = load i32, i32* @PETSCLIMITER_CLASSID, align 4, !dbg !1568, !tbaa !87
  %164 = call i32 @PetscLogEventExcludeClass(i32 %163) #6, !dbg !1569
  call void @llvm.dbg.value(metadata i32 %164, metadata !1433, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %164, metadata !1459, metadata !DIExpression()), !dbg !1570
  %165 = icmp eq i32 %164, 0, !dbg !1571
  br i1 %165, label %168, label %166, !dbg !1573, !prof !95

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1571
  br label %232

168:                                              ; preds = %162, %159, %137
  %169 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @PetscFVFinalizePackage) #6, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %169, metadata !1433, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %169, metadata !1463, metadata !DIExpression()), !dbg !1575
  %170 = icmp eq i32 %169, 0, !dbg !1576
  br i1 %170, label %173, label %171, !dbg !1578, !prof !95

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1576
  br label %232

173:                                              ; preds = %168
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1579, !tbaa !73
  %175 = icmp eq %struct.PetscStack* %174, null, !dbg !1579
  br i1 %175, label %232, label %176, !dbg !1583

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1584
  %178 = load i32, i32* %177, align 8, !dbg !1584, !tbaa !81
  %179 = icmp slt i32 %178, 1, !dbg !1584
  br i1 %179, label %180, label %186, !dbg !1587

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !1588
  %182 = load i32, i32* %181, align 8, !dbg !1588, !tbaa !111
  %183 = icmp eq i32 %182, 0, !dbg !1588
  br i1 %183, label %232, label %184, !dbg !1591

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %178, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0)), !dbg !1592
  br label %232, !dbg !1592

186:                                              ; preds = %176
  %187 = add nsw i32 %178, -1, !dbg !1594
  store i32 %187, i32* %177, align 8, !dbg !1594, !tbaa !81
  %188 = icmp slt i32 %178, 65, !dbg !1596
  br i1 %188, label %189, label %225, !dbg !1594

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !1598
  %191 = load i32, i32* %190, align 8, !dbg !1598, !tbaa !111
  %192 = icmp eq i32 %191, 0, !dbg !1598
  br i1 %192, label %207, label %193, !dbg !1598

193:                                              ; preds = %189
  %194 = zext i32 %187 to i64, !dbg !1598
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %194, !dbg !1598
  %196 = load i32, i32* %195, align 4, !dbg !1598, !tbaa !87
  %197 = icmp eq i32 %196, 0, !dbg !1598
  br i1 %197, label %207, label %198, !dbg !1598

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %194, !dbg !1598
  %200 = load i8*, i8** %199, align 8, !dbg !1598, !tbaa !73
  %201 = icmp eq i8* %200, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0), !dbg !1598
  br i1 %201, label %207, label %202, !dbg !1601

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %200, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscFVInitializePackage, i64 0, i64 0)), !dbg !1602
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1601, !tbaa !73
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4
  %206 = load i32, i32* %205, align 8, !dbg !1601, !tbaa !81
  br label %207, !dbg !1602

207:                                              ; preds = %202, %198, %193, %189
  %208 = phi i32 [ %206, %202 ], [ %187, %198 ], [ %187, %193 ], [ %187, %189 ], !dbg !1601
  %209 = phi %struct.PetscStack* [ %204, %202 ], [ %174, %198 ], [ %174, %193 ], [ %174, %189 ], !dbg !1601
  %210 = sext i32 %208 to i64, !dbg !1601
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %210, !dbg !1601
  store i8* null, i8** %211, align 8, !dbg !1601, !tbaa !73
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1601, !tbaa !73
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1601
  %214 = load i32, i32* %213, align 8, !dbg !1601, !tbaa !81
  %215 = sext i32 %214 to i64, !dbg !1601
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 1, i64 %215, !dbg !1601
  store i8* null, i8** %216, align 8, !dbg !1601, !tbaa !73
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1601, !tbaa !73
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1601
  %219 = load i32, i32* %218, align 8, !dbg !1601, !tbaa !81
  %220 = sext i32 %219 to i64, !dbg !1601
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 2, i64 %220, !dbg !1601
  store i32 0, i32* %221, align 4, !dbg !1601, !tbaa !87
  %222 = load i32, i32* %218, align 8, !dbg !1601, !tbaa !81
  %223 = sext i32 %222 to i64, !dbg !1601
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %223, !dbg !1601
  store i32 0, i32* %224, align 4, !dbg !1601, !tbaa !87
  br label %225, !dbg !1601

225:                                              ; preds = %207, %186
  %226 = phi %struct.PetscStack* [ %217, %207 ], [ %174, %186 ], !dbg !1594
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 5, !dbg !1594
  %228 = load i32, i32* %227, align 4, !dbg !1594, !tbaa !88
  %229 = add nsw i32 %228, -1
  %230 = icmp sgt i32 %228, 0, !dbg !1594
  %231 = select i1 %230, i32 %229, i32 0, !dbg !1594
  store i32 %231, i32* %227, align 4, !dbg !1594, !tbaa !88
  br label %232

232:                                              ; preds = %42, %171, %166, %157, %152, %143, %135, %130, %113, %108, %103, %173, %180, %184, %225, %48, %52, %93
  %233 = phi i32 [ %172, %171 ], [ %167, %166 ], [ %158, %157 ], [ %153, %152 ], [ %144, %143 ], [ %136, %135 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %225 ], [ 0, %184 ], [ 0, %180 ], [ 0, %173 ], [ %131, %130 ], [ 0, %42 ], !dbg !1507
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1604
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1604
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !1604
  ret i32 %233, !dbg !1604
}

declare !dbg !1605 i32 @PetscFVRegisterAll() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDSFinalizePackage() #0 !dbg !1607 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !73
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1612
  br i1 %2, label %34, label %3, !dbg !1616

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1617
  %5 = load i32, i32* %4, align 8, !dbg !1617, !tbaa !81
  %6 = icmp slt i32 %5, 64, !dbg !1617
  br i1 %6, label %7, label %24, !dbg !1620

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1621
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1621
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDSFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !1621, !tbaa !73
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1621, !tbaa !73
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1621
  %12 = load i32, i32* %11, align 8, !dbg !1621, !tbaa !81
  %13 = sext i32 %12 to i64, !dbg !1621
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1621
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1621, !tbaa !73
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1621, !tbaa !73
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1621
  %17 = load i32, i32* %16, align 8, !dbg !1621, !tbaa !81
  %18 = sext i32 %17 to i64, !dbg !1621
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1621
  store i32 308, i32* %19, align 4, !dbg !1621, !tbaa !87
  %20 = load i32, i32* %16, align 8, !dbg !1621, !tbaa !81
  %21 = sext i32 %20 to i64, !dbg !1621
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1621
  store i32 1, i32* %22, align 4, !dbg !1621, !tbaa !87
  %23 = load i32, i32* %16, align 8, !dbg !1620, !tbaa !81
  br label %24, !dbg !1621

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1620
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1620
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1620
  %28 = add nsw i32 %25, 1, !dbg !1620
  store i32 %28, i32* %27, align 8, !dbg !1620, !tbaa !81
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1620
  %30 = load i32, i32* %29, align 4, !dbg !1620, !tbaa !88
  %31 = icmp ne i32 %30, 0, !dbg !1620
  %32 = zext i1 %31 to i32, !dbg !1620
  %33 = add nsw i32 %30, %32, !dbg !1620
  store i32 %33, i32* %29, align 4, !dbg !1620, !tbaa !88
  br label %34, !dbg !1620

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @PetscDSList) #6, !dbg !1623
  call void @llvm.dbg.value(metadata i32 %35, metadata !1609, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i32 %35, metadata !1610, metadata !DIExpression()), !dbg !1625
  %36 = icmp eq i32 %35, 0, !dbg !1626
  br i1 %36, label %39, label %37, !dbg !1628, !prof !95

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDSFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1626
  br label %98

39:                                               ; preds = %34
  store i1 false, i1* @PetscDSPackageInitialized, align 4, !dbg !1629
  store i32 0, i32* @PetscDSRegisterAllCalled, align 4, !dbg !1630, !tbaa !98
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1631, !tbaa !73
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !1631
  br i1 %41, label %98, label %42, !dbg !1635

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1636
  %44 = load i32, i32* %43, align 8, !dbg !1636, !tbaa !81
  %45 = icmp slt i32 %44, 1, !dbg !1636
  br i1 %45, label %46, label %52, !dbg !1639

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1640
  %48 = load i32, i32* %47, align 8, !dbg !1640, !tbaa !111
  %49 = icmp eq i32 %48, 0, !dbg !1640
  br i1 %49, label %98, label %50, !dbg !1643

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDSFinalizePackage, i64 0, i64 0)), !dbg !1644
  br label %98, !dbg !1644

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !1646
  store i32 %53, i32* %43, align 8, !dbg !1646, !tbaa !81
  %54 = icmp slt i32 %44, 65, !dbg !1648
  br i1 %54, label %55, label %91, !dbg !1646

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1650
  %57 = load i32, i32* %56, align 8, !dbg !1650, !tbaa !111
  %58 = icmp eq i32 %57, 0, !dbg !1650
  br i1 %58, label %73, label %59, !dbg !1650

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !1650
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !1650
  %62 = load i32, i32* %61, align 4, !dbg !1650, !tbaa !87
  %63 = icmp eq i32 %62, 0, !dbg !1650
  br i1 %63, label %73, label %64, !dbg !1650

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !1650
  %66 = load i8*, i8** %65, align 8, !dbg !1650, !tbaa !73
  %67 = icmp eq i8* %66, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDSFinalizePackage, i64 0, i64 0), !dbg !1650
  br i1 %67, label %73, label %68, !dbg !1653

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDSFinalizePackage, i64 0, i64 0)), !dbg !1654
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !73
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1653, !tbaa !81
  br label %73, !dbg !1654

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !1653
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !1653
  %76 = sext i32 %74 to i64, !dbg !1653
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1653
  store i8* null, i8** %77, align 8, !dbg !1653, !tbaa !73
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1653
  %80 = load i32, i32* %79, align 8, !dbg !1653, !tbaa !81
  %81 = sext i32 %80 to i64, !dbg !1653
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1653
  store i8* null, i8** %82, align 8, !dbg !1653, !tbaa !73
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !73
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1653
  %85 = load i32, i32* %84, align 8, !dbg !1653, !tbaa !81
  %86 = sext i32 %85 to i64, !dbg !1653
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1653
  store i32 0, i32* %87, align 4, !dbg !1653, !tbaa !87
  %88 = load i32, i32* %84, align 8, !dbg !1653, !tbaa !81
  %89 = sext i32 %88 to i64, !dbg !1653
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1653
  store i32 0, i32* %90, align 4, !dbg !1653, !tbaa !87
  br label %91, !dbg !1653

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !1646
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1646
  %94 = load i32, i32* %93, align 4, !dbg !1646, !tbaa !88
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !1646
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1646
  store i32 %97, i32* %93, align 4, !dbg !1646, !tbaa !88
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !1624
  ret i32 %99, !dbg !1656
}

; Function Attrs: nounwind uwtable
define i32 @PetscDSInitializePackage() local_unnamed_addr #0 !dbg !1657 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !1685
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !1685
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !1659, metadata !DIExpression()), !dbg !1686
  %6 = bitcast i32* %2 to i8*, !dbg !1687
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1687
  %7 = bitcast i32* %3 to i8*, !dbg !1687
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1687
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !73
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1688
  br i1 %9, label %42, label %10, !dbg !1692

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1693
  %12 = load i32, i32* %11, align 8, !dbg !1693, !tbaa !81
  %13 = icmp slt i32 %12, 64, !dbg !1693
  br i1 %13, label %14, label %31, !dbg !1696

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1697
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1697
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !1697, !tbaa !73
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !73
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1697
  %19 = load i32, i32* %18, align 8, !dbg !1697, !tbaa !81
  %20 = sext i32 %19 to i64, !dbg !1697
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1697
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1697, !tbaa !73
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !73
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1697
  %24 = load i32, i32* %23, align 8, !dbg !1697, !tbaa !81
  %25 = sext i32 %24 to i64, !dbg !1697
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1697
  store i32 330, i32* %26, align 4, !dbg !1697, !tbaa !87
  %27 = load i32, i32* %23, align 8, !dbg !1697, !tbaa !81
  %28 = sext i32 %27 to i64, !dbg !1697
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1697
  store i32 1, i32* %29, align 4, !dbg !1697, !tbaa !87
  %30 = load i32, i32* %23, align 8, !dbg !1696, !tbaa !81
  br label %31, !dbg !1697

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1696
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1696
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1696
  %35 = add nsw i32 %32, 1, !dbg !1696
  store i32 %35, i32* %34, align 8, !dbg !1696, !tbaa !81
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1696
  %37 = load i32, i32* %36, align 4, !dbg !1696, !tbaa !88
  %38 = icmp ne i32 %37, 0, !dbg !1696
  %39 = zext i1 %38 to i32, !dbg !1696
  %40 = add nsw i32 %37, %39, !dbg !1696
  store i32 %40, i32* %36, align 4, !dbg !1696, !tbaa !88
  %41 = load i1, i1* @PetscDSPackageInitialized, align 4, !dbg !1699
  br i1 %41, label %44, label %100, !dbg !1701

42:                                               ; preds = %0
  %43 = load i1, i1* @PetscDSPackageInitialized, align 4, !dbg !1699
  br i1 %43, label %209, label %100, !dbg !1701

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1702
  %46 = load i32, i32* %45, align 8, !dbg !1702, !tbaa !81
  %47 = icmp slt i32 %46, 1, !dbg !1702
  br i1 %47, label %48, label %54, !dbg !1708

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1709
  %50 = load i32, i32* %49, align 8, !dbg !1709, !tbaa !111
  %51 = icmp eq i32 %50, 0, !dbg !1709
  br i1 %51, label %209, label %52, !dbg !1712

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0)), !dbg !1713
  br label %209, !dbg !1713

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1715
  store i32 %55, i32* %45, align 8, !dbg !1715, !tbaa !81
  %56 = icmp slt i32 %46, 65, !dbg !1717
  br i1 %56, label %57, label %93, !dbg !1715

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1719
  %59 = load i32, i32* %58, align 8, !dbg !1719, !tbaa !111
  %60 = icmp eq i32 %59, 0, !dbg !1719
  br i1 %60, label %75, label %61, !dbg !1719

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1719
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !1719
  %64 = load i32, i32* %63, align 4, !dbg !1719, !tbaa !87
  %65 = icmp eq i32 %64, 0, !dbg !1719
  br i1 %65, label %75, label %66, !dbg !1719

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !1719
  %68 = load i8*, i8** %67, align 8, !dbg !1719, !tbaa !73
  %69 = icmp eq i8* %68, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0), !dbg !1719
  br i1 %69, label %75, label %70, !dbg !1722

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0)), !dbg !1723
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !73
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1722, !tbaa !81
  br label %75, !dbg !1723

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1722
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !1722
  %78 = sext i32 %76 to i64, !dbg !1722
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1722
  store i8* null, i8** %79, align 8, !dbg !1722, !tbaa !73
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !73
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1722
  %82 = load i32, i32* %81, align 8, !dbg !1722, !tbaa !81
  %83 = sext i32 %82 to i64, !dbg !1722
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1722
  store i8* null, i8** %84, align 8, !dbg !1722, !tbaa !73
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !73
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1722
  %87 = load i32, i32* %86, align 8, !dbg !1722, !tbaa !81
  %88 = sext i32 %87 to i64, !dbg !1722
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1722
  store i32 0, i32* %89, align 4, !dbg !1722, !tbaa !87
  %90 = load i32, i32* %86, align 8, !dbg !1722, !tbaa !81
  %91 = sext i32 %90 to i64, !dbg !1722
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1722
  store i32 0, i32* %92, align 4, !dbg !1722, !tbaa !87
  br label %93, !dbg !1722

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !1715
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1715
  %96 = load i32, i32* %95, align 4, !dbg !1715, !tbaa !88
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1715
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1715
  store i32 %99, i32* %95, align 4, !dbg !1715, !tbaa !88
  br label %209

100:                                              ; preds = %42, %31
  store i1 true, i1* @PetscDSPackageInitialized, align 4, !dbg !1725
  %101 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.77, i64 0, i64 0), i32* nonnull @PETSCDS_CLASSID) #6, !dbg !1726
  call void @llvm.dbg.value(metadata i32 %101, metadata !1662, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata i32 %101, metadata !1663, metadata !DIExpression()), !dbg !1728
  %102 = icmp eq i32 %101, 0, !dbg !1729
  br i1 %102, label %105, label %103, !dbg !1731, !prof !95

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1729
  br label %209

105:                                              ; preds = %100
  %106 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.78, i64 0, i64 0), i32* nonnull @PETSCWEAKFORM_CLASSID) #6, !dbg !1732
  call void @llvm.dbg.value(metadata i32 %106, metadata !1662, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata i32 %106, metadata !1665, metadata !DIExpression()), !dbg !1733
  %107 = icmp eq i32 %106, 0, !dbg !1734
  br i1 %107, label %110, label %108, !dbg !1736, !prof !95

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1734
  br label %209

110:                                              ; preds = %105
  %111 = tail call i32 @PetscDSRegisterAll() #6, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %111, metadata !1662, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata i32 %111, metadata !1667, metadata !DIExpression()), !dbg !1738
  %112 = icmp eq i32 %111, 0, !dbg !1739
  br i1 %112, label %115, label %113, !dbg !1741, !prof !95

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1739
  br label %209

115:                                              ; preds = %110
  %116 = bitcast [1 x i32]* %4 to i8*, !dbg !1742
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #6, !dbg !1742
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !1669, metadata !DIExpression()), !dbg !1743
  %117 = load i32, i32* @PETSCDS_CLASSID, align 4, !dbg !1744, !tbaa !87
  %118 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !1745
  store i32 %117, i32* %118, align 4, !dbg !1746, !tbaa !87
  %119 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i64 0, i64 0), i32 1, i32* nonnull %118) #6, !dbg !1747
  call void @llvm.dbg.value(metadata i32 %119, metadata !1662, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata i32 %119, metadata !1671, metadata !DIExpression()), !dbg !1748
  %120 = icmp eq i32 %119, 0, !dbg !1749
  br i1 %120, label %123, label %121, !dbg !1751, !prof !95

121:                                              ; preds = %115
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1749
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #6, !dbg !1752
  br label %209

123:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #6, !dbg !1752
  call void @llvm.dbg.value(metadata i32* %2, metadata !1660, metadata !DIExpression(DW_OP_deref)), !dbg !1727
  %124 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #6, !dbg !1753
  call void @llvm.dbg.value(metadata i32 %124, metadata !1662, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata i32 %124, metadata !1673, metadata !DIExpression()), !dbg !1754
  %125 = icmp eq i32 %124, 0, !dbg !1755
  br i1 %125, label %128, label %126, !dbg !1757, !prof !95

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1755
  br label %209

128:                                              ; preds = %123
  %129 = load i32, i32* %2, align 4, !dbg !1758, !tbaa !98
  call void @llvm.dbg.value(metadata i32 %129, metadata !1660, metadata !DIExpression()), !dbg !1727
  %130 = icmp eq i32 %129, 0, !dbg !1758
  br i1 %130, label %145, label %131, !dbg !1759

131:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32* %3, metadata !1661, metadata !DIExpression(DW_OP_deref)), !dbg !1727
  %132 = call i32 @PetscStrInList(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %132, metadata !1662, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata i32 %132, metadata !1675, metadata !DIExpression()), !dbg !1761
  %133 = icmp eq i32 %132, 0, !dbg !1762
  br i1 %133, label %136, label %134, !dbg !1764, !prof !95

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1762
  br label %209

136:                                              ; preds = %131
  %137 = load i32, i32* %3, align 4, !dbg !1765, !tbaa !98
  call void @llvm.dbg.value(metadata i32 %137, metadata !1661, metadata !DIExpression()), !dbg !1727
  %138 = icmp eq i32 %137, 0, !dbg !1765
  br i1 %138, label %145, label %139, !dbg !1766

139:                                              ; preds = %136
  %140 = load i32, i32* @PETSCDS_CLASSID, align 4, !dbg !1767, !tbaa !87
  %141 = call i32 @PetscLogEventExcludeClass(i32 %140) #6, !dbg !1768
  call void @llvm.dbg.value(metadata i32 %141, metadata !1662, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata i32 %141, metadata !1679, metadata !DIExpression()), !dbg !1769
  %142 = icmp eq i32 %141, 0, !dbg !1770
  br i1 %142, label %145, label %143, !dbg !1772, !prof !95

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1770
  br label %209

145:                                              ; preds = %139, %136, %128
  %146 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @PetscDSFinalizePackage) #6, !dbg !1773
  call void @llvm.dbg.value(metadata i32 %146, metadata !1662, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata i32 %146, metadata !1683, metadata !DIExpression()), !dbg !1774
  %147 = icmp eq i32 %146, 0, !dbg !1775
  br i1 %147, label %150, label %148, !dbg !1777, !prof !95

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1775
  br label %209

150:                                              ; preds = %145
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1778, !tbaa !73
  %152 = icmp eq %struct.PetscStack* %151, null, !dbg !1778
  br i1 %152, label %209, label %153, !dbg !1782

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1783
  %155 = load i32, i32* %154, align 8, !dbg !1783, !tbaa !81
  %156 = icmp slt i32 %155, 1, !dbg !1783
  br i1 %156, label %157, label %163, !dbg !1786

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !1787
  %159 = load i32, i32* %158, align 8, !dbg !1787, !tbaa !111
  %160 = icmp eq i32 %159, 0, !dbg !1787
  br i1 %160, label %209, label %161, !dbg !1790

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %155, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0)), !dbg !1791
  br label %209, !dbg !1791

163:                                              ; preds = %153
  %164 = add nsw i32 %155, -1, !dbg !1793
  store i32 %164, i32* %154, align 8, !dbg !1793, !tbaa !81
  %165 = icmp slt i32 %155, 65, !dbg !1795
  br i1 %165, label %166, label %202, !dbg !1793

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !1797
  %168 = load i32, i32* %167, align 8, !dbg !1797, !tbaa !111
  %169 = icmp eq i32 %168, 0, !dbg !1797
  br i1 %169, label %184, label %170, !dbg !1797

170:                                              ; preds = %166
  %171 = zext i32 %164 to i64, !dbg !1797
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %171, !dbg !1797
  %173 = load i32, i32* %172, align 4, !dbg !1797, !tbaa !87
  %174 = icmp eq i32 %173, 0, !dbg !1797
  br i1 %174, label %184, label %175, !dbg !1797

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %171, !dbg !1797
  %177 = load i8*, i8** %176, align 8, !dbg !1797, !tbaa !73
  %178 = icmp eq i8* %177, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0), !dbg !1797
  br i1 %178, label %184, label %179, !dbg !1800

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %177, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscDSInitializePackage, i64 0, i64 0)), !dbg !1801
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !73
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4
  %183 = load i32, i32* %182, align 8, !dbg !1800, !tbaa !81
  br label %184, !dbg !1801

184:                                              ; preds = %179, %175, %170, %166
  %185 = phi i32 [ %183, %179 ], [ %164, %175 ], [ %164, %170 ], [ %164, %166 ], !dbg !1800
  %186 = phi %struct.PetscStack* [ %181, %179 ], [ %151, %175 ], [ %151, %170 ], [ %151, %166 ], !dbg !1800
  %187 = sext i32 %185 to i64, !dbg !1800
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %187, !dbg !1800
  store i8* null, i8** %188, align 8, !dbg !1800, !tbaa !73
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !73
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1800
  %191 = load i32, i32* %190, align 8, !dbg !1800, !tbaa !81
  %192 = sext i32 %191 to i64, !dbg !1800
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 1, i64 %192, !dbg !1800
  store i8* null, i8** %193, align 8, !dbg !1800, !tbaa !73
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !73
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1800
  %196 = load i32, i32* %195, align 8, !dbg !1800, !tbaa !81
  %197 = sext i32 %196 to i64, !dbg !1800
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 2, i64 %197, !dbg !1800
  store i32 0, i32* %198, align 4, !dbg !1800, !tbaa !87
  %199 = load i32, i32* %195, align 8, !dbg !1800, !tbaa !81
  %200 = sext i32 %199 to i64, !dbg !1800
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %200, !dbg !1800
  store i32 0, i32* %201, align 4, !dbg !1800, !tbaa !87
  br label %202, !dbg !1800

202:                                              ; preds = %184, %163
  %203 = phi %struct.PetscStack* [ %194, %184 ], [ %151, %163 ], !dbg !1793
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 5, !dbg !1793
  %205 = load i32, i32* %204, align 4, !dbg !1793, !tbaa !88
  %206 = add nsw i32 %205, -1
  %207 = icmp sgt i32 %205, 0, !dbg !1793
  %208 = select i1 %207, i32 %206, i32 0, !dbg !1793
  store i32 %208, i32* %204, align 4, !dbg !1793, !tbaa !88
  br label %209

209:                                              ; preds = %42, %148, %143, %134, %126, %121, %113, %108, %103, %150, %157, %161, %202, %48, %52, %93
  %210 = phi i32 [ %149, %148 ], [ %144, %143 ], [ %135, %134 ], [ %127, %126 ], [ %122, %121 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %202 ], [ 0, %161 ], [ 0, %157 ], [ 0, %150 ], [ 0, %42 ], !dbg !1727
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1803
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1803
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !1803
  ret i32 %210, !dbg !1803
}

declare !dbg !1804 i32 @PetscDSRegisterAll() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibraryRegister_petscdm() local_unnamed_addr #0 !dbg !1806 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1821, !tbaa !73
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1821
  br i1 %2, label %34, label %3, !dbg !1825

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1826
  %5 = load i32, i32* %4, align 8, !dbg !1826, !tbaa !81
  %6 = icmp slt i32 %5, 64, !dbg !1826
  br i1 %6, label %7, label %24, !dbg !1829

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1830
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1830
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscdm, i64 0, i64 0), i8** %9, align 8, !dbg !1830, !tbaa !73
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1830, !tbaa !73
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1830
  %12 = load i32, i32* %11, align 8, !dbg !1830, !tbaa !81
  %13 = sext i32 %12 to i64, !dbg !1830
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1830
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1830, !tbaa !73
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1830, !tbaa !73
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1830
  %17 = load i32, i32* %16, align 8, !dbg !1830, !tbaa !81
  %18 = sext i32 %17 to i64, !dbg !1830
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1830
  store i32 370, i32* %19, align 4, !dbg !1830, !tbaa !87
  %20 = load i32, i32* %16, align 8, !dbg !1830, !tbaa !81
  %21 = sext i32 %20 to i64, !dbg !1830
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1830
  store i32 1, i32* %22, align 4, !dbg !1830, !tbaa !87
  %23 = load i32, i32* %16, align 8, !dbg !1829, !tbaa !81
  br label %24, !dbg !1830

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1829
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1829
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1829
  %28 = add nsw i32 %25, 1, !dbg !1829
  store i32 %28, i32* %27, align 8, !dbg !1829, !tbaa !81
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1829
  %30 = load i32, i32* %29, align 4, !dbg !1829, !tbaa !88
  %31 = icmp ne i32 %30, 0, !dbg !1829
  %32 = zext i1 %31 to i32, !dbg !1829
  %33 = add nsw i32 %30, %32, !dbg !1829
  store i32 %33, i32* %29, align 4, !dbg !1829, !tbaa !88
  br label %34, !dbg !1829

34:                                               ; preds = %24, %0
  %35 = tail call i32 @AOInitializePackage() #6, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %35, metadata !1808, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i32 %35, metadata !1809, metadata !DIExpression()), !dbg !1834
  %36 = icmp eq i32 %35, 0, !dbg !1835
  br i1 %36, label %39, label %37, !dbg !1837, !prof !95

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscdm, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1835
  br label %123

39:                                               ; preds = %34
  %40 = tail call i32 @PetscPartitionerInitializePackage() #6, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %40, metadata !1808, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i32 %40, metadata !1811, metadata !DIExpression()), !dbg !1839
  %41 = icmp eq i32 %40, 0, !dbg !1840
  br i1 %41, label %44, label %42, !dbg !1842, !prof !95

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscdm, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1840
  br label %123

44:                                               ; preds = %39
  %45 = tail call i32 @DMInitializePackage(), !dbg !1843
  call void @llvm.dbg.value(metadata i32 %45, metadata !1808, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i32 %45, metadata !1813, metadata !DIExpression()), !dbg !1844
  %46 = icmp eq i32 %45, 0, !dbg !1845
  br i1 %46, label %49, label %47, !dbg !1847, !prof !95

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscdm, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1845
  br label %123

49:                                               ; preds = %44
  %50 = tail call i32 @PetscFEInitializePackage(), !dbg !1848
  call void @llvm.dbg.value(metadata i32 %50, metadata !1808, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i32 %50, metadata !1815, metadata !DIExpression()), !dbg !1849
  %51 = icmp eq i32 %50, 0, !dbg !1850
  br i1 %51, label %54, label %52, !dbg !1852, !prof !95

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscdm, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1850
  br label %123

54:                                               ; preds = %49
  %55 = tail call i32 @PetscFVInitializePackage(), !dbg !1853
  call void @llvm.dbg.value(metadata i32 %55, metadata !1808, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i32 %55, metadata !1817, metadata !DIExpression()), !dbg !1854
  %56 = icmp eq i32 %55, 0, !dbg !1855
  br i1 %56, label %59, label %57, !dbg !1857, !prof !95

57:                                               ; preds = %54
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscdm, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1855
  br label %123

59:                                               ; preds = %54
  %60 = tail call i32 @DMFieldInitializePackage() #6, !dbg !1858
  call void @llvm.dbg.value(metadata i32 %60, metadata !1808, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i32 %60, metadata !1819, metadata !DIExpression()), !dbg !1859
  %61 = icmp eq i32 %60, 0, !dbg !1860
  br i1 %61, label %64, label %62, !dbg !1862, !prof !95

62:                                               ; preds = %59
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscdm, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1860
  br label %123

64:                                               ; preds = %59
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !73
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1863
  br i1 %66, label %123, label %67, !dbg !1867

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1868
  %69 = load i32, i32* %68, align 8, !dbg !1868, !tbaa !81
  %70 = icmp slt i32 %69, 1, !dbg !1868
  br i1 %70, label %71, label %77, !dbg !1871

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1872
  %73 = load i32, i32* %72, align 8, !dbg !1872, !tbaa !111
  %74 = icmp eq i32 %73, 0, !dbg !1872
  br i1 %74, label %123, label %75, !dbg !1875

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscdm, i64 0, i64 0)), !dbg !1876
  br label %123, !dbg !1876

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1878
  store i32 %78, i32* %68, align 8, !dbg !1878, !tbaa !81
  %79 = icmp slt i32 %69, 65, !dbg !1880
  br i1 %79, label %80, label %116, !dbg !1878

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1882
  %82 = load i32, i32* %81, align 8, !dbg !1882, !tbaa !111
  %83 = icmp eq i32 %82, 0, !dbg !1882
  br i1 %83, label %98, label %84, !dbg !1882

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1882
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1882
  %87 = load i32, i32* %86, align 4, !dbg !1882, !tbaa !87
  %88 = icmp eq i32 %87, 0, !dbg !1882
  br i1 %88, label %98, label %89, !dbg !1882

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1882
  %91 = load i8*, i8** %90, align 8, !dbg !1882, !tbaa !73
  %92 = icmp eq i8* %91, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscdm, i64 0, i64 0), !dbg !1882
  br i1 %92, label %98, label %93, !dbg !1885

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDLLibraryRegister_petscdm, i64 0, i64 0)), !dbg !1886
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !73
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1885, !tbaa !81
  br label %98, !dbg !1886

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1885
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1885
  %101 = sext i32 %99 to i64, !dbg !1885
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1885
  store i8* null, i8** %102, align 8, !dbg !1885, !tbaa !73
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !73
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1885
  %105 = load i32, i32* %104, align 8, !dbg !1885, !tbaa !81
  %106 = sext i32 %105 to i64, !dbg !1885
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1885
  store i8* null, i8** %107, align 8, !dbg !1885, !tbaa !73
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !73
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1885
  %110 = load i32, i32* %109, align 8, !dbg !1885, !tbaa !81
  %111 = sext i32 %110 to i64, !dbg !1885
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1885
  store i32 0, i32* %112, align 4, !dbg !1885, !tbaa !87
  %113 = load i32, i32* %109, align 8, !dbg !1885, !tbaa !81
  %114 = sext i32 %113 to i64, !dbg !1885
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1885
  store i32 0, i32* %115, align 4, !dbg !1885, !tbaa !87
  br label %116, !dbg !1885

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1878
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1878
  %119 = load i32, i32* %118, align 4, !dbg !1878, !tbaa !88
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1878
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1878
  store i32 %122, i32* %118, align 4, !dbg !1878, !tbaa !88
  br label %123

123:                                              ; preds = %62, %57, %52, %47, %42, %37, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !1833
  ret i32 %124, !dbg !1888
}

declare !dbg !1889 i32 @AOInitializePackage() local_unnamed_addr #3

declare !dbg !1891 i32 @PetscPartitionerInitializePackage() local_unnamed_addr #3

declare !dbg !1893 i32 @DMFieldInitializePackage() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!54, !55, !56, !57, !58}
!llvm.ident = !{!59}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "DMPackageInitialized", scope: !2, file: !45, line: 11, type: !46, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !32, globals: !41, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dlregisdmdm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12, !17}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 81, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!20 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!32 = !{!33, !37, !38}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !34, line: 330, baseType: !35)
!34 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !34, line: 330, flags: DIFlagFwdDecl)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!41 = !{!42, !43, !47, !49}
!42 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "PetscFEPackageInitialized", scope: !2, file: !45, line: 148, type: !46, isLocal: true, isDefinition: true)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dlregisdmdm.c", directory: "/home/users/ndemeye/xSDK")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "PetscFVPackageInitialized", scope: !2, file: !45, line: 225, type: !46, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "PetscDSPackageInitialized", scope: !2, file: !45, line: 295, type: !46, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!52 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!53 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!54 = !{i32 7, !"Dwarf Version", i32 4}
!55 = !{i32 2, !"Debug Info Version", i32 3}
!56 = !{i32 1, !"wchar_size", i32 4}
!57 = !{i32 7, !"PIC Level", i32 2}
!58 = !{i32 7, !"uwtable", i32 1}
!59 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!60 = distinct !DISubprogram(name: "DMFinalizePackage", scope: !45, file: !45, line: 20, type: !61, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !65)
!61 = !DISubroutineType(types: !62)
!62 = !{!63}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !64)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !{!66, !67}
!66 = !DILocalVariable(name: "ierr", scope: !60, file: !45, line: 22, type: !63)
!67 = !DILocalVariable(name: "ierr__", scope: !68, file: !45, line: 25, type: !63)
!68 = distinct !DILexicalBlock(scope: !60, file: !45, line: 25, column: 44)
!69 = !DILocation(line: 24, column: 3, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !45, line: 24, column: 3)
!71 = distinct !DILexicalBlock(scope: !72, file: !45, line: 24, column: 3)
!72 = distinct !DILexicalBlock(scope: !60, file: !45, line: 24, column: 3)
!73 = !{!74, !74, i64 0}
!74 = !{!"any pointer", !75, i64 0}
!75 = !{!"omnipotent char", !76, i64 0}
!76 = !{!"Simple C/C++ TBAA"}
!77 = !DILocation(line: 24, column: 3, scope: !71)
!78 = !DILocation(line: 24, column: 3, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !45, line: 24, column: 3)
!80 = distinct !DILexicalBlock(scope: !70, file: !45, line: 24, column: 3)
!81 = !{!82, !83, i64 1536}
!82 = !{!"", !75, i64 0, !75, i64 512, !75, i64 1024, !75, i64 1280, !83, i64 1536, !83, i64 1540, !75, i64 1544}
!83 = !{!"int", !75, i64 0}
!84 = !DILocation(line: 24, column: 3, scope: !80)
!85 = !DILocation(line: 24, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !79, file: !45, line: 24, column: 3)
!87 = !{!83, !83, i64 0}
!88 = !{!82, !83, i64 1540}
!89 = !DILocation(line: 25, column: 10, scope: !60)
!90 = !DILocation(line: 0, scope: !60)
!91 = !DILocation(line: 0, scope: !68)
!92 = !DILocation(line: 25, column: 44, scope: !93)
!93 = distinct !DILexicalBlock(scope: !68, file: !45, line: 25, column: 44)
!94 = !DILocation(line: 25, column: 44, scope: !68)
!95 = !{!"branch_weights", i32 2000, i32 1}
!96 = !DILocation(line: 26, column: 24, scope: !60)
!97 = !DILocation(line: 27, column: 24, scope: !60)
!98 = !{!75, !75, i64 0}
!99 = !DILocation(line: 28, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !45, line: 28, column: 3)
!101 = distinct !DILexicalBlock(scope: !102, file: !45, line: 28, column: 3)
!102 = distinct !DILexicalBlock(scope: !60, file: !45, line: 28, column: 3)
!103 = !DILocation(line: 28, column: 3, scope: !101)
!104 = !DILocation(line: 28, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !45, line: 28, column: 3)
!106 = distinct !DILexicalBlock(scope: !100, file: !45, line: 28, column: 3)
!107 = !DILocation(line: 28, column: 3, scope: !106)
!108 = !DILocation(line: 28, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !45, line: 28, column: 3)
!110 = distinct !DILexicalBlock(scope: !105, file: !45, line: 28, column: 3)
!111 = !{!82, !75, i64 1544}
!112 = !DILocation(line: 28, column: 3, scope: !110)
!113 = !DILocation(line: 28, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !45, line: 28, column: 3)
!115 = !DILocation(line: 28, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !105, file: !45, line: 28, column: 3)
!117 = !DILocation(line: 28, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !116, file: !45, line: 28, column: 3)
!119 = !DILocation(line: 28, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !121, file: !45, line: 28, column: 3)
!121 = distinct !DILexicalBlock(scope: !118, file: !45, line: 28, column: 3)
!122 = !DILocation(line: 28, column: 3, scope: !121)
!123 = !DILocation(line: 28, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !120, file: !45, line: 28, column: 3)
!125 = !DILocation(line: 29, column: 1, scope: !60)
!126 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !127, file: !127, line: 1565, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!128 = !DISubroutineType(types: !129)
!129 = !{!64, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!133 = !{}
!134 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!135 = !DISubroutineType(types: !136)
!136 = !{!63, !35, !64, !38, !38, !64, !5, !38, null}
!137 = distinct !DISubprogram(name: "DMInitializePackage", scope: !45, file: !45, line: 45, type: !61, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !138)
!138 = !{!139, !143, !144, !145, !146, !148, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228, !230, !232, !234, !236, !238, !240, !242, !244, !246, !248, !250, !252, !254, !256, !258, !260, !262, !264, !266, !272, !274, !276, !280, !284, !286, !288}
!139 = !DILocalVariable(name: "logList", scope: !137, file: !45, line: 47, type: !140)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 2048, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 256)
!143 = !DILocalVariable(name: "opt", scope: !137, file: !45, line: 48, type: !46)
!144 = !DILocalVariable(name: "pkg", scope: !137, file: !45, line: 48, type: !46)
!145 = !DILocalVariable(name: "ierr", scope: !137, file: !45, line: 49, type: !63)
!146 = !DILocalVariable(name: "ierr__", scope: !147, file: !45, line: 56, type: !63)
!147 = distinct !DILexicalBlock(scope: !137, file: !45, line: 56, column: 63)
!148 = !DILocalVariable(name: "ierr__", scope: !149, file: !45, line: 57, type: !63)
!149 = distinct !DILexicalBlock(scope: !137, file: !45, line: 57, column: 60)
!150 = !DILocalVariable(name: "ierr__", scope: !151, file: !45, line: 58, type: !63)
!151 = distinct !DILexicalBlock(scope: !137, file: !45, line: 58, column: 70)
!152 = !DILocalVariable(name: "ierr__", scope: !153, file: !45, line: 64, type: !63)
!153 = distinct !DILexicalBlock(scope: !137, file: !45, line: 64, column: 84)
!154 = !DILocalVariable(name: "ierr__", scope: !155, file: !45, line: 67, type: !63)
!155 = distinct !DILexicalBlock(scope: !137, file: !45, line: 67, column: 26)
!156 = !DILocalVariable(name: "ierr__", scope: !157, file: !45, line: 69, type: !63)
!157 = distinct !DILexicalBlock(scope: !137, file: !45, line: 69, column: 82)
!158 = !DILocalVariable(name: "ierr__", scope: !159, file: !45, line: 70, type: !63)
!159 = distinct !DILexicalBlock(scope: !137, file: !45, line: 70, column: 88)
!160 = !DILocalVariable(name: "ierr__", scope: !161, file: !45, line: 71, type: !63)
!161 = distinct !DILexicalBlock(scope: !137, file: !45, line: 71, column: 88)
!162 = !DILocalVariable(name: "ierr__", scope: !163, file: !45, line: 72, type: !63)
!163 = distinct !DILexicalBlock(scope: !137, file: !45, line: 72, column: 87)
!164 = !DILocalVariable(name: "ierr__", scope: !165, file: !45, line: 73, type: !63)
!165 = distinct !DILexicalBlock(scope: !137, file: !45, line: 73, column: 82)
!166 = !DILocalVariable(name: "ierr__", scope: !167, file: !45, line: 74, type: !63)
!167 = distinct !DILexicalBlock(scope: !137, file: !45, line: 74, column: 94)
!168 = !DILocalVariable(name: "ierr__", scope: !169, file: !45, line: 75, type: !63)
!169 = distinct !DILexicalBlock(scope: !137, file: !45, line: 75, column: 92)
!170 = !DILocalVariable(name: "ierr__", scope: !171, file: !45, line: 76, type: !63)
!171 = distinct !DILexicalBlock(scope: !137, file: !45, line: 76, column: 90)
!172 = !DILocalVariable(name: "ierr__", scope: !173, file: !45, line: 77, type: !63)
!173 = distinct !DILexicalBlock(scope: !137, file: !45, line: 77, column: 87)
!174 = !DILocalVariable(name: "ierr__", scope: !175, file: !45, line: 78, type: !63)
!175 = distinct !DILexicalBlock(scope: !137, file: !45, line: 78, column: 79)
!176 = !DILocalVariable(name: "ierr__", scope: !177, file: !45, line: 79, type: !63)
!177 = distinct !DILexicalBlock(scope: !137, file: !45, line: 79, column: 92)
!178 = !DILocalVariable(name: "ierr__", scope: !179, file: !45, line: 81, type: !63)
!179 = distinct !DILexicalBlock(scope: !137, file: !45, line: 81, column: 96)
!180 = !DILocalVariable(name: "ierr__", scope: !181, file: !45, line: 82, type: !63)
!181 = distinct !DILexicalBlock(scope: !137, file: !45, line: 82, column: 107)
!182 = !DILocalVariable(name: "ierr__", scope: !183, file: !45, line: 83, type: !63)
!183 = distinct !DILexicalBlock(scope: !137, file: !45, line: 83, column: 89)
!184 = !DILocalVariable(name: "ierr__", scope: !185, file: !45, line: 84, type: !63)
!185 = distinct !DILexicalBlock(scope: !137, file: !45, line: 84, column: 93)
!186 = !DILocalVariable(name: "ierr__", scope: !187, file: !45, line: 85, type: !63)
!187 = distinct !DILexicalBlock(scope: !137, file: !45, line: 85, column: 88)
!188 = !DILocalVariable(name: "ierr__", scope: !189, file: !45, line: 86, type: !63)
!189 = distinct !DILexicalBlock(scope: !137, file: !45, line: 86, column: 86)
!190 = !DILocalVariable(name: "ierr__", scope: !191, file: !45, line: 87, type: !63)
!191 = distinct !DILexicalBlock(scope: !137, file: !45, line: 87, column: 87)
!192 = !DILocalVariable(name: "ierr__", scope: !193, file: !45, line: 88, type: !63)
!193 = distinct !DILexicalBlock(scope: !137, file: !45, line: 88, column: 94)
!194 = !DILocalVariable(name: "ierr__", scope: !195, file: !45, line: 89, type: !63)
!195 = distinct !DILexicalBlock(scope: !137, file: !45, line: 89, column: 96)
!196 = !DILocalVariable(name: "ierr__", scope: !197, file: !45, line: 90, type: !63)
!197 = distinct !DILexicalBlock(scope: !137, file: !45, line: 90, column: 90)
!198 = !DILocalVariable(name: "ierr__", scope: !199, file: !45, line: 91, type: !63)
!199 = distinct !DILexicalBlock(scope: !137, file: !45, line: 91, column: 92)
!200 = !DILocalVariable(name: "ierr__", scope: !201, file: !45, line: 92, type: !63)
!201 = distinct !DILexicalBlock(scope: !137, file: !45, line: 92, column: 90)
!202 = !DILocalVariable(name: "ierr__", scope: !203, file: !45, line: 93, type: !63)
!203 = distinct !DILexicalBlock(scope: !137, file: !45, line: 93, column: 89)
!204 = !DILocalVariable(name: "ierr__", scope: !205, file: !45, line: 94, type: !63)
!205 = distinct !DILexicalBlock(scope: !137, file: !45, line: 94, column: 94)
!206 = !DILocalVariable(name: "ierr__", scope: !207, file: !45, line: 95, type: !63)
!207 = distinct !DILexicalBlock(scope: !137, file: !45, line: 95, column: 95)
!208 = !DILocalVariable(name: "ierr__", scope: !209, file: !45, line: 96, type: !63)
!209 = distinct !DILexicalBlock(scope: !137, file: !45, line: 96, column: 91)
!210 = !DILocalVariable(name: "ierr__", scope: !211, file: !45, line: 97, type: !63)
!211 = distinct !DILexicalBlock(scope: !137, file: !45, line: 97, column: 96)
!212 = !DILocalVariable(name: "ierr__", scope: !213, file: !45, line: 98, type: !63)
!213 = distinct !DILexicalBlock(scope: !137, file: !45, line: 98, column: 94)
!214 = !DILocalVariable(name: "ierr__", scope: !215, file: !45, line: 99, type: !63)
!215 = distinct !DILexicalBlock(scope: !137, file: !45, line: 99, column: 93)
!216 = !DILocalVariable(name: "ierr__", scope: !217, file: !45, line: 100, type: !63)
!217 = distinct !DILexicalBlock(scope: !137, file: !45, line: 100, column: 92)
!218 = !DILocalVariable(name: "ierr__", scope: !219, file: !45, line: 101, type: !63)
!219 = distinct !DILexicalBlock(scope: !137, file: !45, line: 101, column: 99)
!220 = !DILocalVariable(name: "ierr__", scope: !221, file: !45, line: 102, type: !63)
!221 = distinct !DILexicalBlock(scope: !137, file: !45, line: 102, column: 97)
!222 = !DILocalVariable(name: "ierr__", scope: !223, file: !45, line: 103, type: !63)
!223 = distinct !DILexicalBlock(scope: !137, file: !45, line: 103, column: 99)
!224 = !DILocalVariable(name: "ierr__", scope: !225, file: !45, line: 104, type: !63)
!225 = distinct !DILexicalBlock(scope: !137, file: !45, line: 104, column: 97)
!226 = !DILocalVariable(name: "ierr__", scope: !227, file: !45, line: 105, type: !63)
!227 = distinct !DILexicalBlock(scope: !137, file: !45, line: 105, column: 87)
!228 = !DILocalVariable(name: "ierr__", scope: !229, file: !45, line: 106, type: !63)
!229 = distinct !DILexicalBlock(scope: !137, file: !45, line: 106, column: 89)
!230 = !DILocalVariable(name: "ierr__", scope: !231, file: !45, line: 107, type: !63)
!231 = distinct !DILexicalBlock(scope: !137, file: !45, line: 107, column: 90)
!232 = !DILocalVariable(name: "ierr__", scope: !233, file: !45, line: 108, type: !63)
!233 = distinct !DILexicalBlock(scope: !137, file: !45, line: 108, column: 90)
!234 = !DILocalVariable(name: "ierr__", scope: !235, file: !45, line: 109, type: !63)
!235 = distinct !DILexicalBlock(scope: !137, file: !45, line: 109, column: 90)
!236 = !DILocalVariable(name: "ierr__", scope: !237, file: !45, line: 110, type: !63)
!237 = distinct !DILexicalBlock(scope: !137, file: !45, line: 110, column: 94)
!238 = !DILocalVariable(name: "ierr__", scope: !239, file: !45, line: 111, type: !63)
!239 = distinct !DILexicalBlock(scope: !137, file: !45, line: 111, column: 90)
!240 = !DILocalVariable(name: "ierr__", scope: !241, file: !45, line: 112, type: !63)
!241 = distinct !DILexicalBlock(scope: !137, file: !45, line: 112, column: 90)
!242 = !DILocalVariable(name: "ierr__", scope: !243, file: !45, line: 113, type: !63)
!243 = distinct !DILexicalBlock(scope: !137, file: !45, line: 113, column: 100)
!244 = !DILocalVariable(name: "ierr__", scope: !245, file: !45, line: 114, type: !63)
!245 = distinct !DILexicalBlock(scope: !137, file: !45, line: 114, column: 91)
!246 = !DILocalVariable(name: "ierr__", scope: !247, file: !45, line: 116, type: !63)
!247 = distinct !DILexicalBlock(scope: !137, file: !45, line: 116, column: 87)
!248 = !DILocalVariable(name: "ierr__", scope: !249, file: !45, line: 117, type: !63)
!249 = distinct !DILexicalBlock(scope: !137, file: !45, line: 117, column: 106)
!250 = !DILocalVariable(name: "ierr__", scope: !251, file: !45, line: 118, type: !63)
!251 = distinct !DILexicalBlock(scope: !137, file: !45, line: 118, column: 98)
!252 = !DILocalVariable(name: "ierr__", scope: !253, file: !45, line: 119, type: !63)
!253 = distinct !DILexicalBlock(scope: !137, file: !45, line: 119, column: 96)
!254 = !DILocalVariable(name: "ierr__", scope: !255, file: !45, line: 120, type: !63)
!255 = distinct !DILexicalBlock(scope: !137, file: !45, line: 120, column: 102)
!256 = !DILocalVariable(name: "ierr__", scope: !257, file: !45, line: 121, type: !63)
!257 = distinct !DILexicalBlock(scope: !137, file: !45, line: 121, column: 97)
!258 = !DILocalVariable(name: "ierr__", scope: !259, file: !45, line: 122, type: !63)
!259 = distinct !DILexicalBlock(scope: !137, file: !45, line: 122, column: 89)
!260 = !DILocalVariable(name: "ierr__", scope: !261, file: !45, line: 123, type: !63)
!261 = distinct !DILexicalBlock(scope: !137, file: !45, line: 123, column: 92)
!262 = !DILocalVariable(name: "ierr__", scope: !263, file: !45, line: 124, type: !63)
!263 = distinct !DILexicalBlock(scope: !137, file: !45, line: 124, column: 84)
!264 = !DILocalVariable(name: "ierr__", scope: !265, file: !45, line: 125, type: !63)
!265 = distinct !DILexicalBlock(scope: !137, file: !45, line: 125, column: 88)
!266 = !DILocalVariable(name: "classids", scope: !267, file: !45, line: 128, type: !268)
!267 = distinct !DILexicalBlock(scope: !137, file: !45, line: 127, column: 3)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 32, elements: !270)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !64)
!270 = !{!271}
!271 = !DISubrange(count: 1)
!272 = !DILocalVariable(name: "ierr__", scope: !273, file: !45, line: 131, type: !63)
!273 = distinct !DILexicalBlock(scope: !267, file: !45, line: 131, column: 53)
!274 = !DILocalVariable(name: "ierr__", scope: !275, file: !45, line: 135, type: !63)
!275 = distinct !DILexicalBlock(scope: !137, file: !45, line: 135, column: 87)
!276 = !DILocalVariable(name: "ierr__", scope: !277, file: !45, line: 137, type: !63)
!277 = distinct !DILexicalBlock(scope: !278, file: !45, line: 137, column: 50)
!278 = distinct !DILexicalBlock(scope: !279, file: !45, line: 136, column: 12)
!279 = distinct !DILexicalBlock(scope: !137, file: !45, line: 136, column: 7)
!280 = !DILocalVariable(name: "ierr__", scope: !281, file: !45, line: 138, type: !63)
!281 = distinct !DILexicalBlock(scope: !282, file: !45, line: 138, column: 60)
!282 = distinct !DILexicalBlock(scope: !283, file: !45, line: 138, column: 14)
!283 = distinct !DILexicalBlock(scope: !278, file: !45, line: 138, column: 9)
!284 = !DILocalVariable(name: "ierr__", scope: !285, file: !45, line: 141, type: !63)
!285 = distinct !DILexicalBlock(scope: !137, file: !45, line: 141, column: 38)
!286 = !DILocalVariable(name: "ierr__", scope: !287, file: !45, line: 142, type: !63)
!287 = distinct !DILexicalBlock(scope: !137, file: !45, line: 142, column: 63)
!288 = !DILocalVariable(name: "ierr__", scope: !289, file: !45, line: 143, type: !63)
!289 = distinct !DILexicalBlock(scope: !137, file: !45, line: 143, column: 51)
!290 = !DILocation(line: 47, column: 3, scope: !137)
!291 = !DILocation(line: 47, column: 18, scope: !137)
!292 = !DILocation(line: 48, column: 3, scope: !137)
!293 = !DILocation(line: 51, column: 3, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !45, line: 51, column: 3)
!295 = distinct !DILexicalBlock(scope: !296, file: !45, line: 51, column: 3)
!296 = distinct !DILexicalBlock(scope: !137, file: !45, line: 51, column: 3)
!297 = !DILocation(line: 51, column: 3, scope: !295)
!298 = !DILocation(line: 51, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !45, line: 51, column: 3)
!300 = distinct !DILexicalBlock(scope: !294, file: !45, line: 51, column: 3)
!301 = !DILocation(line: 51, column: 3, scope: !300)
!302 = !DILocation(line: 51, column: 3, scope: !303)
!303 = distinct !DILexicalBlock(scope: !299, file: !45, line: 51, column: 3)
!304 = !DILocation(line: 52, column: 7, scope: !305)
!305 = distinct !DILexicalBlock(scope: !137, file: !45, line: 52, column: 7)
!306 = !DILocation(line: 52, column: 7, scope: !137)
!307 = !DILocation(line: 52, column: 29, scope: !308)
!308 = distinct !DILexicalBlock(scope: !309, file: !45, line: 52, column: 29)
!309 = distinct !DILexicalBlock(scope: !310, file: !45, line: 52, column: 29)
!310 = distinct !DILexicalBlock(scope: !311, file: !45, line: 52, column: 29)
!311 = distinct !DILexicalBlock(scope: !312, file: !45, line: 52, column: 29)
!312 = distinct !DILexicalBlock(scope: !305, file: !45, line: 52, column: 29)
!313 = !DILocation(line: 52, column: 29, scope: !309)
!314 = !DILocation(line: 52, column: 29, scope: !315)
!315 = distinct !DILexicalBlock(scope: !316, file: !45, line: 52, column: 29)
!316 = distinct !DILexicalBlock(scope: !308, file: !45, line: 52, column: 29)
!317 = !DILocation(line: 52, column: 29, scope: !316)
!318 = !DILocation(line: 52, column: 29, scope: !319)
!319 = distinct !DILexicalBlock(scope: !315, file: !45, line: 52, column: 29)
!320 = !DILocation(line: 52, column: 29, scope: !321)
!321 = distinct !DILexicalBlock(scope: !308, file: !45, line: 52, column: 29)
!322 = !DILocation(line: 52, column: 29, scope: !323)
!323 = distinct !DILexicalBlock(scope: !321, file: !45, line: 52, column: 29)
!324 = !DILocation(line: 52, column: 29, scope: !325)
!325 = distinct !DILexicalBlock(scope: !326, file: !45, line: 52, column: 29)
!326 = distinct !DILexicalBlock(scope: !323, file: !45, line: 52, column: 29)
!327 = !DILocation(line: 52, column: 29, scope: !326)
!328 = !DILocation(line: 52, column: 29, scope: !329)
!329 = distinct !DILexicalBlock(scope: !325, file: !45, line: 52, column: 29)
!330 = !DILocation(line: 53, column: 24, scope: !137)
!331 = !DILocation(line: 56, column: 10, scope: !137)
!332 = !DILocation(line: 0, scope: !137)
!333 = !DILocation(line: 0, scope: !147)
!334 = !DILocation(line: 56, column: 63, scope: !335)
!335 = distinct !DILexicalBlock(scope: !147, file: !45, line: 56, column: 63)
!336 = !DILocation(line: 56, column: 63, scope: !147)
!337 = !DILocation(line: 57, column: 10, scope: !137)
!338 = !DILocation(line: 0, scope: !149)
!339 = !DILocation(line: 57, column: 60, scope: !340)
!340 = distinct !DILexicalBlock(scope: !149, file: !45, line: 57, column: 60)
!341 = !DILocation(line: 57, column: 60, scope: !149)
!342 = !DILocation(line: 58, column: 10, scope: !137)
!343 = !DILocation(line: 0, scope: !151)
!344 = !DILocation(line: 58, column: 70, scope: !345)
!345 = distinct !DILexicalBlock(scope: !151, file: !45, line: 58, column: 70)
!346 = !DILocation(line: 58, column: 70, scope: !151)
!347 = !DILocation(line: 64, column: 10, scope: !137)
!348 = !DILocation(line: 0, scope: !153)
!349 = !DILocation(line: 64, column: 84, scope: !350)
!350 = distinct !DILexicalBlock(scope: !153, file: !45, line: 64, column: 84)
!351 = !DILocation(line: 64, column: 84, scope: !153)
!352 = !DILocation(line: 67, column: 10, scope: !137)
!353 = !DILocation(line: 0, scope: !155)
!354 = !DILocation(line: 67, column: 26, scope: !355)
!355 = distinct !DILexicalBlock(scope: !155, file: !45, line: 67, column: 26)
!356 = !DILocation(line: 67, column: 26, scope: !155)
!357 = !DILocation(line: 69, column: 58, scope: !137)
!358 = !DILocation(line: 69, column: 10, scope: !137)
!359 = !DILocation(line: 0, scope: !157)
!360 = !DILocation(line: 69, column: 82, scope: !361)
!361 = distinct !DILexicalBlock(scope: !157, file: !45, line: 69, column: 82)
!362 = !DILocation(line: 69, column: 82, scope: !157)
!363 = !DILocation(line: 70, column: 58, scope: !137)
!364 = !DILocation(line: 70, column: 10, scope: !137)
!365 = !DILocation(line: 0, scope: !159)
!366 = !DILocation(line: 70, column: 88, scope: !367)
!367 = distinct !DILexicalBlock(scope: !159, file: !45, line: 70, column: 88)
!368 = !DILocation(line: 70, column: 88, scope: !159)
!369 = !DILocation(line: 71, column: 58, scope: !137)
!370 = !DILocation(line: 71, column: 10, scope: !137)
!371 = !DILocation(line: 0, scope: !161)
!372 = !DILocation(line: 71, column: 88, scope: !373)
!373 = distinct !DILexicalBlock(scope: !161, file: !45, line: 71, column: 88)
!374 = !DILocation(line: 71, column: 88, scope: !161)
!375 = !DILocation(line: 72, column: 58, scope: !137)
!376 = !DILocation(line: 72, column: 10, scope: !137)
!377 = !DILocation(line: 0, scope: !163)
!378 = !DILocation(line: 72, column: 87, scope: !379)
!379 = distinct !DILexicalBlock(scope: !163, file: !45, line: 72, column: 87)
!380 = !DILocation(line: 72, column: 87, scope: !163)
!381 = !DILocation(line: 73, column: 58, scope: !137)
!382 = !DILocation(line: 73, column: 10, scope: !137)
!383 = !DILocation(line: 0, scope: !165)
!384 = !DILocation(line: 73, column: 82, scope: !385)
!385 = distinct !DILexicalBlock(scope: !165, file: !45, line: 73, column: 82)
!386 = !DILocation(line: 73, column: 82, scope: !165)
!387 = !DILocation(line: 74, column: 58, scope: !137)
!388 = !DILocation(line: 74, column: 10, scope: !137)
!389 = !DILocation(line: 0, scope: !167)
!390 = !DILocation(line: 74, column: 94, scope: !391)
!391 = distinct !DILexicalBlock(scope: !167, file: !45, line: 74, column: 94)
!392 = !DILocation(line: 74, column: 94, scope: !167)
!393 = !DILocation(line: 75, column: 58, scope: !137)
!394 = !DILocation(line: 75, column: 10, scope: !137)
!395 = !DILocation(line: 0, scope: !169)
!396 = !DILocation(line: 75, column: 92, scope: !397)
!397 = distinct !DILexicalBlock(scope: !169, file: !45, line: 75, column: 92)
!398 = !DILocation(line: 75, column: 92, scope: !169)
!399 = !DILocation(line: 76, column: 58, scope: !137)
!400 = !DILocation(line: 76, column: 10, scope: !137)
!401 = !DILocation(line: 0, scope: !171)
!402 = !DILocation(line: 76, column: 90, scope: !403)
!403 = distinct !DILexicalBlock(scope: !171, file: !45, line: 76, column: 90)
!404 = !DILocation(line: 76, column: 90, scope: !171)
!405 = !DILocation(line: 77, column: 58, scope: !137)
!406 = !DILocation(line: 77, column: 10, scope: !137)
!407 = !DILocation(line: 0, scope: !173)
!408 = !DILocation(line: 77, column: 87, scope: !409)
!409 = distinct !DILexicalBlock(scope: !173, file: !45, line: 77, column: 87)
!410 = !DILocation(line: 77, column: 87, scope: !173)
!411 = !DILocation(line: 78, column: 58, scope: !137)
!412 = !DILocation(line: 78, column: 10, scope: !137)
!413 = !DILocation(line: 0, scope: !175)
!414 = !DILocation(line: 78, column: 79, scope: !415)
!415 = distinct !DILexicalBlock(scope: !175, file: !45, line: 78, column: 79)
!416 = !DILocation(line: 78, column: 79, scope: !175)
!417 = !DILocation(line: 79, column: 58, scope: !137)
!418 = !DILocation(line: 79, column: 10, scope: !137)
!419 = !DILocation(line: 0, scope: !177)
!420 = !DILocation(line: 79, column: 92, scope: !421)
!421 = distinct !DILexicalBlock(scope: !177, file: !45, line: 79, column: 92)
!422 = !DILocation(line: 79, column: 92, scope: !177)
!423 = !DILocation(line: 81, column: 58, scope: !137)
!424 = !DILocation(line: 81, column: 10, scope: !137)
!425 = !DILocation(line: 0, scope: !179)
!426 = !DILocation(line: 81, column: 96, scope: !427)
!427 = distinct !DILexicalBlock(scope: !179, file: !45, line: 81, column: 96)
!428 = !DILocation(line: 81, column: 96, scope: !179)
!429 = !DILocation(line: 82, column: 58, scope: !137)
!430 = !DILocation(line: 82, column: 10, scope: !137)
!431 = !DILocation(line: 0, scope: !181)
!432 = !DILocation(line: 82, column: 107, scope: !433)
!433 = distinct !DILexicalBlock(scope: !181, file: !45, line: 82, column: 107)
!434 = !DILocation(line: 82, column: 107, scope: !181)
!435 = !DILocation(line: 83, column: 58, scope: !137)
!436 = !DILocation(line: 83, column: 10, scope: !137)
!437 = !DILocation(line: 0, scope: !183)
!438 = !DILocation(line: 83, column: 89, scope: !439)
!439 = distinct !DILexicalBlock(scope: !183, file: !45, line: 83, column: 89)
!440 = !DILocation(line: 83, column: 89, scope: !183)
!441 = !DILocation(line: 84, column: 58, scope: !137)
!442 = !DILocation(line: 84, column: 10, scope: !137)
!443 = !DILocation(line: 0, scope: !185)
!444 = !DILocation(line: 84, column: 93, scope: !445)
!445 = distinct !DILexicalBlock(scope: !185, file: !45, line: 84, column: 93)
!446 = !DILocation(line: 84, column: 93, scope: !185)
!447 = !DILocation(line: 85, column: 58, scope: !137)
!448 = !DILocation(line: 85, column: 10, scope: !137)
!449 = !DILocation(line: 0, scope: !187)
!450 = !DILocation(line: 85, column: 88, scope: !451)
!451 = distinct !DILexicalBlock(scope: !187, file: !45, line: 85, column: 88)
!452 = !DILocation(line: 85, column: 88, scope: !187)
!453 = !DILocation(line: 86, column: 58, scope: !137)
!454 = !DILocation(line: 86, column: 10, scope: !137)
!455 = !DILocation(line: 0, scope: !189)
!456 = !DILocation(line: 86, column: 86, scope: !457)
!457 = distinct !DILexicalBlock(scope: !189, file: !45, line: 86, column: 86)
!458 = !DILocation(line: 86, column: 86, scope: !189)
!459 = !DILocation(line: 87, column: 58, scope: !137)
!460 = !DILocation(line: 87, column: 10, scope: !137)
!461 = !DILocation(line: 0, scope: !191)
!462 = !DILocation(line: 87, column: 87, scope: !463)
!463 = distinct !DILexicalBlock(scope: !191, file: !45, line: 87, column: 87)
!464 = !DILocation(line: 87, column: 87, scope: !191)
!465 = !DILocation(line: 88, column: 58, scope: !137)
!466 = !DILocation(line: 88, column: 10, scope: !137)
!467 = !DILocation(line: 0, scope: !193)
!468 = !DILocation(line: 88, column: 94, scope: !469)
!469 = distinct !DILexicalBlock(scope: !193, file: !45, line: 88, column: 94)
!470 = !DILocation(line: 88, column: 94, scope: !193)
!471 = !DILocation(line: 89, column: 58, scope: !137)
!472 = !DILocation(line: 89, column: 10, scope: !137)
!473 = !DILocation(line: 0, scope: !195)
!474 = !DILocation(line: 89, column: 96, scope: !475)
!475 = distinct !DILexicalBlock(scope: !195, file: !45, line: 89, column: 96)
!476 = !DILocation(line: 89, column: 96, scope: !195)
!477 = !DILocation(line: 90, column: 58, scope: !137)
!478 = !DILocation(line: 90, column: 10, scope: !137)
!479 = !DILocation(line: 0, scope: !197)
!480 = !DILocation(line: 90, column: 90, scope: !481)
!481 = distinct !DILexicalBlock(scope: !197, file: !45, line: 90, column: 90)
!482 = !DILocation(line: 90, column: 90, scope: !197)
!483 = !DILocation(line: 91, column: 58, scope: !137)
!484 = !DILocation(line: 91, column: 10, scope: !137)
!485 = !DILocation(line: 0, scope: !199)
!486 = !DILocation(line: 91, column: 92, scope: !487)
!487 = distinct !DILexicalBlock(scope: !199, file: !45, line: 91, column: 92)
!488 = !DILocation(line: 91, column: 92, scope: !199)
!489 = !DILocation(line: 92, column: 58, scope: !137)
!490 = !DILocation(line: 92, column: 10, scope: !137)
!491 = !DILocation(line: 0, scope: !201)
!492 = !DILocation(line: 92, column: 90, scope: !493)
!493 = distinct !DILexicalBlock(scope: !201, file: !45, line: 92, column: 90)
!494 = !DILocation(line: 92, column: 90, scope: !201)
!495 = !DILocation(line: 93, column: 58, scope: !137)
!496 = !DILocation(line: 93, column: 10, scope: !137)
!497 = !DILocation(line: 0, scope: !203)
!498 = !DILocation(line: 93, column: 89, scope: !499)
!499 = distinct !DILexicalBlock(scope: !203, file: !45, line: 93, column: 89)
!500 = !DILocation(line: 93, column: 89, scope: !203)
!501 = !DILocation(line: 94, column: 58, scope: !137)
!502 = !DILocation(line: 94, column: 10, scope: !137)
!503 = !DILocation(line: 0, scope: !205)
!504 = !DILocation(line: 94, column: 94, scope: !505)
!505 = distinct !DILexicalBlock(scope: !205, file: !45, line: 94, column: 94)
!506 = !DILocation(line: 94, column: 94, scope: !205)
!507 = !DILocation(line: 95, column: 58, scope: !137)
!508 = !DILocation(line: 95, column: 10, scope: !137)
!509 = !DILocation(line: 0, scope: !207)
!510 = !DILocation(line: 95, column: 95, scope: !511)
!511 = distinct !DILexicalBlock(scope: !207, file: !45, line: 95, column: 95)
!512 = !DILocation(line: 95, column: 95, scope: !207)
!513 = !DILocation(line: 96, column: 58, scope: !137)
!514 = !DILocation(line: 96, column: 10, scope: !137)
!515 = !DILocation(line: 0, scope: !209)
!516 = !DILocation(line: 96, column: 91, scope: !517)
!517 = distinct !DILexicalBlock(scope: !209, file: !45, line: 96, column: 91)
!518 = !DILocation(line: 96, column: 91, scope: !209)
!519 = !DILocation(line: 97, column: 58, scope: !137)
!520 = !DILocation(line: 97, column: 10, scope: !137)
!521 = !DILocation(line: 0, scope: !211)
!522 = !DILocation(line: 97, column: 96, scope: !523)
!523 = distinct !DILexicalBlock(scope: !211, file: !45, line: 97, column: 96)
!524 = !DILocation(line: 97, column: 96, scope: !211)
!525 = !DILocation(line: 98, column: 58, scope: !137)
!526 = !DILocation(line: 98, column: 10, scope: !137)
!527 = !DILocation(line: 0, scope: !213)
!528 = !DILocation(line: 98, column: 94, scope: !529)
!529 = distinct !DILexicalBlock(scope: !213, file: !45, line: 98, column: 94)
!530 = !DILocation(line: 98, column: 94, scope: !213)
!531 = !DILocation(line: 99, column: 58, scope: !137)
!532 = !DILocation(line: 99, column: 10, scope: !137)
!533 = !DILocation(line: 0, scope: !215)
!534 = !DILocation(line: 99, column: 93, scope: !535)
!535 = distinct !DILexicalBlock(scope: !215, file: !45, line: 99, column: 93)
!536 = !DILocation(line: 99, column: 93, scope: !215)
!537 = !DILocation(line: 100, column: 58, scope: !137)
!538 = !DILocation(line: 100, column: 10, scope: !137)
!539 = !DILocation(line: 0, scope: !217)
!540 = !DILocation(line: 100, column: 92, scope: !541)
!541 = distinct !DILexicalBlock(scope: !217, file: !45, line: 100, column: 92)
!542 = !DILocation(line: 100, column: 92, scope: !217)
!543 = !DILocation(line: 101, column: 58, scope: !137)
!544 = !DILocation(line: 101, column: 10, scope: !137)
!545 = !DILocation(line: 0, scope: !219)
!546 = !DILocation(line: 101, column: 99, scope: !547)
!547 = distinct !DILexicalBlock(scope: !219, file: !45, line: 101, column: 99)
!548 = !DILocation(line: 101, column: 99, scope: !219)
!549 = !DILocation(line: 102, column: 58, scope: !137)
!550 = !DILocation(line: 102, column: 10, scope: !137)
!551 = !DILocation(line: 0, scope: !221)
!552 = !DILocation(line: 102, column: 97, scope: !553)
!553 = distinct !DILexicalBlock(scope: !221, file: !45, line: 102, column: 97)
!554 = !DILocation(line: 102, column: 97, scope: !221)
!555 = !DILocation(line: 103, column: 58, scope: !137)
!556 = !DILocation(line: 103, column: 10, scope: !137)
!557 = !DILocation(line: 0, scope: !223)
!558 = !DILocation(line: 103, column: 99, scope: !559)
!559 = distinct !DILexicalBlock(scope: !223, file: !45, line: 103, column: 99)
!560 = !DILocation(line: 103, column: 99, scope: !223)
!561 = !DILocation(line: 104, column: 58, scope: !137)
!562 = !DILocation(line: 104, column: 10, scope: !137)
!563 = !DILocation(line: 0, scope: !225)
!564 = !DILocation(line: 104, column: 97, scope: !565)
!565 = distinct !DILexicalBlock(scope: !225, file: !45, line: 104, column: 97)
!566 = !DILocation(line: 104, column: 97, scope: !225)
!567 = !DILocation(line: 105, column: 58, scope: !137)
!568 = !DILocation(line: 105, column: 10, scope: !137)
!569 = !DILocation(line: 0, scope: !227)
!570 = !DILocation(line: 105, column: 87, scope: !571)
!571 = distinct !DILexicalBlock(scope: !227, file: !45, line: 105, column: 87)
!572 = !DILocation(line: 105, column: 87, scope: !227)
!573 = !DILocation(line: 106, column: 58, scope: !137)
!574 = !DILocation(line: 106, column: 10, scope: !137)
!575 = !DILocation(line: 0, scope: !229)
!576 = !DILocation(line: 106, column: 89, scope: !577)
!577 = distinct !DILexicalBlock(scope: !229, file: !45, line: 106, column: 89)
!578 = !DILocation(line: 106, column: 89, scope: !229)
!579 = !DILocation(line: 107, column: 58, scope: !137)
!580 = !DILocation(line: 107, column: 10, scope: !137)
!581 = !DILocation(line: 0, scope: !231)
!582 = !DILocation(line: 107, column: 90, scope: !583)
!583 = distinct !DILexicalBlock(scope: !231, file: !45, line: 107, column: 90)
!584 = !DILocation(line: 107, column: 90, scope: !231)
!585 = !DILocation(line: 108, column: 58, scope: !137)
!586 = !DILocation(line: 108, column: 10, scope: !137)
!587 = !DILocation(line: 0, scope: !233)
!588 = !DILocation(line: 108, column: 90, scope: !589)
!589 = distinct !DILexicalBlock(scope: !233, file: !45, line: 108, column: 90)
!590 = !DILocation(line: 108, column: 90, scope: !233)
!591 = !DILocation(line: 109, column: 58, scope: !137)
!592 = !DILocation(line: 109, column: 10, scope: !137)
!593 = !DILocation(line: 0, scope: !235)
!594 = !DILocation(line: 109, column: 90, scope: !595)
!595 = distinct !DILexicalBlock(scope: !235, file: !45, line: 109, column: 90)
!596 = !DILocation(line: 109, column: 90, scope: !235)
!597 = !DILocation(line: 110, column: 58, scope: !137)
!598 = !DILocation(line: 110, column: 10, scope: !137)
!599 = !DILocation(line: 0, scope: !237)
!600 = !DILocation(line: 110, column: 94, scope: !601)
!601 = distinct !DILexicalBlock(scope: !237, file: !45, line: 110, column: 94)
!602 = !DILocation(line: 110, column: 94, scope: !237)
!603 = !DILocation(line: 111, column: 58, scope: !137)
!604 = !DILocation(line: 111, column: 10, scope: !137)
!605 = !DILocation(line: 0, scope: !239)
!606 = !DILocation(line: 111, column: 90, scope: !607)
!607 = distinct !DILexicalBlock(scope: !239, file: !45, line: 111, column: 90)
!608 = !DILocation(line: 111, column: 90, scope: !239)
!609 = !DILocation(line: 112, column: 58, scope: !137)
!610 = !DILocation(line: 112, column: 10, scope: !137)
!611 = !DILocation(line: 0, scope: !241)
!612 = !DILocation(line: 112, column: 90, scope: !613)
!613 = distinct !DILexicalBlock(scope: !241, file: !45, line: 112, column: 90)
!614 = !DILocation(line: 112, column: 90, scope: !241)
!615 = !DILocation(line: 113, column: 58, scope: !137)
!616 = !DILocation(line: 113, column: 10, scope: !137)
!617 = !DILocation(line: 0, scope: !243)
!618 = !DILocation(line: 113, column: 100, scope: !619)
!619 = distinct !DILexicalBlock(scope: !243, file: !45, line: 113, column: 100)
!620 = !DILocation(line: 113, column: 100, scope: !243)
!621 = !DILocation(line: 114, column: 58, scope: !137)
!622 = !DILocation(line: 114, column: 10, scope: !137)
!623 = !DILocation(line: 0, scope: !245)
!624 = !DILocation(line: 114, column: 91, scope: !625)
!625 = distinct !DILexicalBlock(scope: !245, file: !45, line: 114, column: 91)
!626 = !DILocation(line: 114, column: 91, scope: !245)
!627 = !DILocation(line: 116, column: 58, scope: !137)
!628 = !DILocation(line: 116, column: 10, scope: !137)
!629 = !DILocation(line: 0, scope: !247)
!630 = !DILocation(line: 116, column: 87, scope: !631)
!631 = distinct !DILexicalBlock(scope: !247, file: !45, line: 116, column: 87)
!632 = !DILocation(line: 116, column: 87, scope: !247)
!633 = !DILocation(line: 117, column: 58, scope: !137)
!634 = !DILocation(line: 117, column: 10, scope: !137)
!635 = !DILocation(line: 0, scope: !249)
!636 = !DILocation(line: 117, column: 106, scope: !637)
!637 = distinct !DILexicalBlock(scope: !249, file: !45, line: 117, column: 106)
!638 = !DILocation(line: 117, column: 106, scope: !249)
!639 = !DILocation(line: 118, column: 58, scope: !137)
!640 = !DILocation(line: 118, column: 10, scope: !137)
!641 = !DILocation(line: 0, scope: !251)
!642 = !DILocation(line: 118, column: 98, scope: !643)
!643 = distinct !DILexicalBlock(scope: !251, file: !45, line: 118, column: 98)
!644 = !DILocation(line: 118, column: 98, scope: !251)
!645 = !DILocation(line: 119, column: 58, scope: !137)
!646 = !DILocation(line: 119, column: 10, scope: !137)
!647 = !DILocation(line: 0, scope: !253)
!648 = !DILocation(line: 119, column: 96, scope: !649)
!649 = distinct !DILexicalBlock(scope: !253, file: !45, line: 119, column: 96)
!650 = !DILocation(line: 119, column: 96, scope: !253)
!651 = !DILocation(line: 120, column: 58, scope: !137)
!652 = !DILocation(line: 120, column: 10, scope: !137)
!653 = !DILocation(line: 0, scope: !255)
!654 = !DILocation(line: 120, column: 102, scope: !655)
!655 = distinct !DILexicalBlock(scope: !255, file: !45, line: 120, column: 102)
!656 = !DILocation(line: 120, column: 102, scope: !255)
!657 = !DILocation(line: 121, column: 58, scope: !137)
!658 = !DILocation(line: 121, column: 10, scope: !137)
!659 = !DILocation(line: 0, scope: !257)
!660 = !DILocation(line: 121, column: 97, scope: !661)
!661 = distinct !DILexicalBlock(scope: !257, file: !45, line: 121, column: 97)
!662 = !DILocation(line: 121, column: 97, scope: !257)
!663 = !DILocation(line: 122, column: 58, scope: !137)
!664 = !DILocation(line: 122, column: 10, scope: !137)
!665 = !DILocation(line: 0, scope: !259)
!666 = !DILocation(line: 122, column: 89, scope: !667)
!667 = distinct !DILexicalBlock(scope: !259, file: !45, line: 122, column: 89)
!668 = !DILocation(line: 122, column: 89, scope: !259)
!669 = !DILocation(line: 123, column: 58, scope: !137)
!670 = !DILocation(line: 123, column: 10, scope: !137)
!671 = !DILocation(line: 0, scope: !261)
!672 = !DILocation(line: 123, column: 92, scope: !673)
!673 = distinct !DILexicalBlock(scope: !261, file: !45, line: 123, column: 92)
!674 = !DILocation(line: 123, column: 92, scope: !261)
!675 = !DILocation(line: 124, column: 58, scope: !137)
!676 = !DILocation(line: 124, column: 10, scope: !137)
!677 = !DILocation(line: 0, scope: !263)
!678 = !DILocation(line: 124, column: 84, scope: !679)
!679 = distinct !DILexicalBlock(scope: !263, file: !45, line: 124, column: 84)
!680 = !DILocation(line: 124, column: 84, scope: !263)
!681 = !DILocation(line: 125, column: 58, scope: !137)
!682 = !DILocation(line: 125, column: 10, scope: !137)
!683 = !DILocation(line: 0, scope: !265)
!684 = !DILocation(line: 125, column: 88, scope: !685)
!685 = distinct !DILexicalBlock(scope: !265, file: !45, line: 125, column: 88)
!686 = !DILocation(line: 125, column: 88, scope: !265)
!687 = !DILocation(line: 128, column: 5, scope: !267)
!688 = !DILocation(line: 128, column: 19, scope: !267)
!689 = !DILocation(line: 130, column: 19, scope: !267)
!690 = !DILocation(line: 130, column: 5, scope: !267)
!691 = !DILocation(line: 130, column: 17, scope: !267)
!692 = !DILocation(line: 131, column: 12, scope: !267)
!693 = !DILocation(line: 0, scope: !273)
!694 = !DILocation(line: 131, column: 53, scope: !695)
!695 = distinct !DILexicalBlock(scope: !273, file: !45, line: 131, column: 53)
!696 = !DILocation(line: 131, column: 53, scope: !273)
!697 = !DILocation(line: 132, column: 3, scope: !137)
!698 = !DILocation(line: 135, column: 10, scope: !137)
!699 = !DILocation(line: 0, scope: !275)
!700 = !DILocation(line: 135, column: 87, scope: !701)
!701 = distinct !DILexicalBlock(scope: !275, file: !45, line: 135, column: 87)
!702 = !DILocation(line: 135, column: 87, scope: !275)
!703 = !DILocation(line: 136, column: 7, scope: !279)
!704 = !DILocation(line: 136, column: 7, scope: !137)
!705 = !DILocation(line: 137, column: 12, scope: !278)
!706 = !DILocation(line: 0, scope: !277)
!707 = !DILocation(line: 137, column: 50, scope: !708)
!708 = distinct !DILexicalBlock(scope: !277, file: !45, line: 137, column: 50)
!709 = !DILocation(line: 137, column: 50, scope: !277)
!710 = !DILocation(line: 138, column: 9, scope: !283)
!711 = !DILocation(line: 138, column: 9, scope: !278)
!712 = !DILocation(line: 138, column: 48, scope: !282)
!713 = !DILocation(line: 138, column: 22, scope: !282)
!714 = !DILocation(line: 0, scope: !281)
!715 = !DILocation(line: 138, column: 60, scope: !716)
!716 = distinct !DILexicalBlock(scope: !281, file: !45, line: 138, column: 60)
!717 = !DILocation(line: 138, column: 60, scope: !281)
!718 = !DILocation(line: 141, column: 10, scope: !137)
!719 = !DILocation(line: 0, scope: !285)
!720 = !DILocation(line: 141, column: 38, scope: !721)
!721 = distinct !DILexicalBlock(scope: !285, file: !45, line: 141, column: 38)
!722 = !DILocation(line: 141, column: 38, scope: !285)
!723 = !DILocation(line: 142, column: 10, scope: !137)
!724 = !DILocation(line: 0, scope: !287)
!725 = !DILocation(line: 142, column: 63, scope: !726)
!726 = distinct !DILexicalBlock(scope: !287, file: !45, line: 142, column: 63)
!727 = !DILocation(line: 142, column: 63, scope: !287)
!728 = !DILocation(line: 143, column: 10, scope: !137)
!729 = !DILocation(line: 0, scope: !289)
!730 = !DILocation(line: 143, column: 51, scope: !731)
!731 = distinct !DILexicalBlock(scope: !289, file: !45, line: 143, column: 51)
!732 = !DILocation(line: 143, column: 51, scope: !289)
!733 = !DILocation(line: 144, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !45, line: 144, column: 3)
!735 = distinct !DILexicalBlock(scope: !736, file: !45, line: 144, column: 3)
!736 = distinct !DILexicalBlock(scope: !137, file: !45, line: 144, column: 3)
!737 = !DILocation(line: 144, column: 3, scope: !735)
!738 = !DILocation(line: 144, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !45, line: 144, column: 3)
!740 = distinct !DILexicalBlock(scope: !734, file: !45, line: 144, column: 3)
!741 = !DILocation(line: 144, column: 3, scope: !740)
!742 = !DILocation(line: 144, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !45, line: 144, column: 3)
!744 = distinct !DILexicalBlock(scope: !739, file: !45, line: 144, column: 3)
!745 = !DILocation(line: 144, column: 3, scope: !744)
!746 = !DILocation(line: 144, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !743, file: !45, line: 144, column: 3)
!748 = !DILocation(line: 144, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !739, file: !45, line: 144, column: 3)
!750 = !DILocation(line: 144, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !749, file: !45, line: 144, column: 3)
!752 = !DILocation(line: 144, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !45, line: 144, column: 3)
!754 = distinct !DILexicalBlock(scope: !751, file: !45, line: 144, column: 3)
!755 = !DILocation(line: 144, column: 3, scope: !754)
!756 = !DILocation(line: 144, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !45, line: 144, column: 3)
!758 = !DILocation(line: 145, column: 1, scope: !137)
!759 = !DISubprogram(name: "PetscClassIdRegister", scope: !127, file: !127, line: 1408, type: !760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!760 = !DISubroutineType(types: !761)
!761 = !{!64, !38, !762}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!763 = !DISubprogram(name: "PetscSectionSymRegister", scope: !764, file: !764, line: 86, type: !765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!764 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!765 = !DISubroutineType(types: !766)
!766 = !{!64, !38, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!64, !770}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !772, line: 72, size: 4864, elements: !773)
!772 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!773 = !{!774, !969, !1057, !1058, !1067}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !771, file: !772, line: 73, baseType: !775, size: 4480)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !776, line: 122, baseType: !777)
!776 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !776, line: 73, size: 4480, elements: !778)
!778 = !{!779, !780, !825, !826, !828, !831, !832, !833, !834, !842, !843, !845, !847, !851, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !864, !865, !866, !868, !869, !871, !873, !874, !875, !876, !877, !880, !882, !883, !884, !885, !886, !889, !891, !892, !893, !903, !905, !906, !910, !911, !959, !964, !966, !967, !968}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !777, file: !776, line: 74, baseType: !269, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !777, file: !776, line: 75, baseType: !781, size: 448, offset: 64)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !782, size: 448, elements: !270)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !776, line: 53, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !776, line: 45, size: 448, elements: !784)
!784 = !{!785, !792, !800, !805, !809, !813, !820}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !783, file: !776, line: 46, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!63, !789, !791}
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !783, file: !776, line: 47, baseType: !793, size: 64, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!63, !789, !796}
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !797, line: 16, baseType: !798)
!797 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !797, line: 16, flags: DIFlagFwdDecl)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !783, file: !776, line: 48, baseType: !801, size: 64, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!63, !804}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !783, file: !776, line: 49, baseType: !806, size: 64, offset: 192)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{!63, !789, !38, !789}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !783, file: !776, line: 50, baseType: !810, size: 64, offset: 256)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!63, !789, !38, !804}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !783, file: !776, line: 51, baseType: !814, size: 64, offset: 320)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!63, !789, !38, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{null}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !783, file: !776, line: 52, baseType: !821, size: 64, offset: 384)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!63, !789, !38, !824}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !777, file: !776, line: 76, baseType: !33, size: 64, offset: 512)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !777, file: !776, line: 77, baseType: !827, size: 32, offset: 576)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !777, file: !776, line: 78, baseType: !829, size: 64, offset: 640)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !830)
!830 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !777, file: !776, line: 78, baseType: !829, size: 64, offset: 704)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !777, file: !776, line: 78, baseType: !829, size: 64, offset: 768)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !777, file: !776, line: 78, baseType: !829, size: 64, offset: 832)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !777, file: !776, line: 79, baseType: !835, size: 64, offset: 896)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !13, line: 442, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !13, line: 90, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !838, line: 27, baseType: !839)
!838 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !840, line: 43, baseType: !841)
!840 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!841 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !777, file: !776, line: 80, baseType: !827, size: 32, offset: 960)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !777, file: !776, line: 81, baseType: !844, size: 32, offset: 992)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !777, file: !776, line: 82, baseType: !846, size: 64, offset: 1024)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !13, line: 465, baseType: !131)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !777, file: !776, line: 83, baseType: !848, size: 64, offset: 1088)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !13, line: 496, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !13, line: 496, flags: DIFlagFwdDecl)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !777, file: !776, line: 84, baseType: !852, size: 64, offset: 1152)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !777, file: !776, line: 85, baseType: !852, size: 64, offset: 1216)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !777, file: !776, line: 86, baseType: !852, size: 64, offset: 1280)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !777, file: !776, line: 87, baseType: !852, size: 64, offset: 1344)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !777, file: !776, line: 88, baseType: !789, size: 64, offset: 1408)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !777, file: !776, line: 89, baseType: !835, size: 64, offset: 1472)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !777, file: !776, line: 90, baseType: !852, size: 64, offset: 1536)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !777, file: !776, line: 91, baseType: !852, size: 64, offset: 1600)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !777, file: !776, line: 92, baseType: !827, size: 32, offset: 1664)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !777, file: !776, line: 93, baseType: !37, size: 64, offset: 1728)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !777, file: !776, line: 94, baseType: !863, size: 64, offset: 1792)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !13, line: 455, baseType: !836)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !777, file: !776, line: 95, baseType: !827, size: 32, offset: 1856)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !777, file: !776, line: 95, baseType: !827, size: 32, offset: 1888)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !777, file: !776, line: 96, baseType: !867, size: 64, offset: 1920)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !777, file: !776, line: 96, baseType: !867, size: 64, offset: 1984)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !777, file: !776, line: 97, baseType: !870, size: 64, offset: 2048)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !777, file: !776, line: 97, baseType: !872, size: 64, offset: 2112)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !777, file: !776, line: 98, baseType: !827, size: 32, offset: 2176)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !777, file: !776, line: 98, baseType: !827, size: 32, offset: 2208)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !777, file: !776, line: 99, baseType: !867, size: 64, offset: 2240)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !777, file: !776, line: 99, baseType: !867, size: 64, offset: 2304)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !777, file: !776, line: 100, baseType: !878, size: 64, offset: 2368)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !830)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !777, file: !776, line: 100, baseType: !881, size: 64, offset: 2432)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !777, file: !776, line: 101, baseType: !827, size: 32, offset: 2496)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !777, file: !776, line: 101, baseType: !827, size: 32, offset: 2528)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !777, file: !776, line: 102, baseType: !867, size: 64, offset: 2560)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !777, file: !776, line: 102, baseType: !867, size: 64, offset: 2624)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !777, file: !776, line: 103, baseType: !887, size: 64, offset: 2688)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !879)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !777, file: !776, line: 103, baseType: !890, size: 64, offset: 2752)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !777, file: !776, line: 104, baseType: !824, size: 64, offset: 2816)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !777, file: !776, line: 105, baseType: !827, size: 32, offset: 2880)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !777, file: !776, line: 106, baseType: !894, size: 128, offset: 2944)
!894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 128, elements: !901)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !776, line: 64, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !776, line: 61, size: 128, elements: !898)
!898 = !{!899, !900}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !897, file: !776, line: 62, baseType: !817, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !897, file: !776, line: 63, baseType: !37, size: 64, offset: 64)
!901 = !{!902}
!902 = !DISubrange(count: 2)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !777, file: !776, line: 107, baseType: !904, size: 64, offset: 3072)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 64, elements: !901)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !777, file: !776, line: 108, baseType: !37, size: 64, offset: 3136)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !777, file: !776, line: 109, baseType: !907, size: 64, offset: 3200)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!63, !37}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !777, file: !776, line: 111, baseType: !827, size: 32, offset: 3264)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !777, file: !776, line: 112, baseType: !912, size: 320, offset: 3328)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 320, elements: !957)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!63, !916, !789, !37}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !18, line: 108, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !18, line: 99, size: 640, elements: !919)
!919 = !{!920, !921, !945, !946, !947, !948, !949, !950, !951, !952, !953}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !918, file: !18, line: 100, baseType: !827, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !918, file: !18, line: 101, baseType: !922, size: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !18, line: 82, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !18, line: 83, size: 768, elements: !925)
!925 = !{!926, !927, !928, !929, !930, !933, !934, !935, !939, !940, !942, !943, !944}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !924, file: !18, line: 84, baseType: !852, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !924, file: !18, line: 85, baseType: !852, size: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !924, file: !18, line: 86, baseType: !37, size: 64, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !924, file: !18, line: 87, baseType: !846, size: 64, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !924, file: !18, line: 88, baseType: !931, size: 64, offset: 256)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !924, file: !18, line: 89, baseType: !40, size: 8, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !924, file: !18, line: 90, baseType: !852, size: 64, offset: 384)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !924, file: !18, line: 91, baseType: !936, size: 64, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !937, line: 46, baseType: !938)
!937 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!938 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !924, file: !18, line: 92, baseType: !46, size: 32, offset: 512)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !924, file: !18, line: 93, baseType: !941, size: 32, offset: 544)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !18, line: 81, baseType: !17)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !924, file: !18, line: 94, baseType: !922, size: 64, offset: 576)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !924, file: !18, line: 95, baseType: !852, size: 64, offset: 640)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !924, file: !18, line: 96, baseType: !37, size: 64, offset: 704)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !918, file: !18, line: 102, baseType: !852, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !918, file: !18, line: 102, baseType: !852, size: 64, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !918, file: !18, line: 103, baseType: !852, size: 64, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !918, file: !18, line: 104, baseType: !33, size: 64, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !918, file: !18, line: 105, baseType: !46, size: 32, offset: 384)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !918, file: !18, line: 105, baseType: !46, size: 32, offset: 416)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !918, file: !18, line: 105, baseType: !46, size: 32, offset: 448)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !918, file: !18, line: 106, baseType: !789, size: 64, offset: 512)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !918, file: !18, line: 107, baseType: !954, size: 64, offset: 576)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !18, line: 10, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !18, line: 10, flags: DIFlagFwdDecl)
!957 = !{!958}
!958 = !DISubrange(count: 5)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !777, file: !776, line: 113, baseType: !960, size: 320, offset: 3648)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 320, elements: !957)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!63, !789, !37}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !777, file: !776, line: 114, baseType: !965, size: 320, offset: 3968)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 320, elements: !957)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !777, file: !776, line: 115, baseType: !46, size: 32, offset: 4288)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !777, file: !776, line: 120, baseType: !954, size: 64, offset: 4352)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !777, file: !776, line: 121, baseType: !46, size: 32, offset: 4416)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !771, file: !772, line: 73, baseType: !970, size: 192, offset: 4480)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 192, elements: !270)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !772, line: 56, size: 192, elements: !972)
!972 = !{!973, !1049, !1053}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !971, file: !772, line: 57, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!63, !977, !979, !827, !1043, !1045, !1046}
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !978, line: 33, baseType: !770)
!978 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !978, line: 18, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !772, line: 29, size: 5760, elements: !982)
!982 = !{!983, !984, !986, !987, !988, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1004, !1005, !1007, !1008, !1010, !1011, !1040, !1041, !1042}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !981, file: !772, line: 30, baseType: !775, size: 4480)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !981, file: !772, line: 30, baseType: !985, size: 32, offset: 4480)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 32, elements: !270)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !981, file: !772, line: 31, baseType: !827, size: 32, offset: 4512)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !981, file: !772, line: 31, baseType: !827, size: 32, offset: 4544)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !981, file: !772, line: 32, baseType: !989, size: 64, offset: 4608)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !990, line: 11, baseType: !991)
!990 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !990, line: 11, flags: DIFlagFwdDecl)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !981, file: !772, line: 33, baseType: !46, size: 32, offset: 4672)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !981, file: !772, line: 34, baseType: !46, size: 32, offset: 4704)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !981, file: !772, line: 35, baseType: !870, size: 64, offset: 4736)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !981, file: !772, line: 36, baseType: !870, size: 64, offset: 4800)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !981, file: !772, line: 37, baseType: !827, size: 32, offset: 4864)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !981, file: !772, line: 38, baseType: !979, size: 64, offset: 4928)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !981, file: !772, line: 39, baseType: !870, size: 64, offset: 4992)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !981, file: !772, line: 40, baseType: !46, size: 32, offset: 5056)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !981, file: !772, line: 42, baseType: !827, size: 32, offset: 5088)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !981, file: !772, line: 43, baseType: !1003, size: 64, offset: 5120)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !981, file: !772, line: 44, baseType: !870, size: 64, offset: 5184)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !981, file: !772, line: 45, baseType: !1006, size: 64, offset: 5248)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !981, file: !772, line: 46, baseType: !46, size: 32, offset: 5312)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !981, file: !772, line: 47, baseType: !1009, size: 64, offset: 5376)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !981, file: !772, line: 49, baseType: !789, size: 64, offset: 5440)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !981, file: !772, line: 50, baseType: !1012, size: 64, offset: 5504)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !772, line: 27, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !772, line: 27, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !772, line: 27, size: 320, elements: !1016)
!1016 = !{!1017, !1021, !1022, !1023, !1024, !1026, !1033}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1015, file: !772, line: 27, baseType: !1018, size: 32)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !1019, line: 166, baseType: !1020)
!1019 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !1019, line: 139, baseType: !7)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1015, file: !772, line: 27, baseType: !1018, size: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1015, file: !772, line: 27, baseType: !1018, size: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1015, file: !772, line: 27, baseType: !1018, size: 32, offset: 96)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1015, file: !772, line: 27, baseType: !1025, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1015, file: !772, line: 27, baseType: !1027, size: 64, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !772, line: 10, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !772, line: 8, size: 64, elements: !1030)
!1030 = !{!1031, !1032}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1029, file: !772, line: 9, baseType: !827, size: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1029, file: !772, line: 9, baseType: !827, size: 32, offset: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1015, file: !772, line: 27, baseType: !1034, size: 64, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !772, line: 14, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !772, line: 12, size: 128, elements: !1037)
!1037 = !{!1038, !1039}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !1036, file: !772, line: 13, baseType: !870, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !1036, file: !772, line: 13, baseType: !870, size: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !981, file: !772, line: 51, baseType: !979, size: 64, offset: 5568)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !981, file: !772, line: 52, baseType: !989, size: 64, offset: 5632)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !981, file: !772, line: 53, baseType: !977, size: 64, offset: 5696)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !971, file: !772, line: 58, baseType: !1050, size: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!63, !977}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !971, file: !772, line: 59, baseType: !1054, size: 64, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!63, !977, !796}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !771, file: !772, line: 74, baseType: !37, size: 64, offset: 4672)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !771, file: !772, line: 75, baseType: !1059, size: 64, offset: 4736)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !772, line: 62, baseType: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !772, line: 64, size: 256, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1066}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1061, file: !772, line: 66, baseType: !1059, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !1061, file: !772, line: 67, baseType: !1045, size: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !1061, file: !772, line: 68, baseType: !1046, size: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !1061, file: !772, line: 69, baseType: !827, size: 32, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !771, file: !772, line: 76, baseType: !1059, size: 64, offset: 4800)
!1068 = !DISubprogram(name: "DMRegisterAll", scope: !1069, file: !1069, line: 14, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1069 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!64}
!1072 = !DISubprogram(name: "PetscLogEventRegister", scope: !1073, file: !1073, line: 388, type: !1074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1073 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!64, !38, !64, !762}
!1076 = !DISubprogram(name: "PetscInfoProcessClass", scope: !1073, file: !1073, line: 66, type: !1074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1077 = !DISubprogram(name: "PetscOptionsGetString", scope: !18, file: !18, line: 26, type: !1078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!64, !955, !38, !38, !852, !938, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1081 = !DISubprogram(name: "PetscStrInList", scope: !127, file: !127, line: 1376, type: !1082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!64, !38, !38, !40, !1080}
!1084 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !1073, file: !1073, line: 391, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!64, !64}
!1087 = !DISubprogram(name: "DMPlexGenerateRegisterAll", scope: !1088, file: !1088, line: 145, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1088 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!1089 = !DISubprogram(name: "PetscRegisterFinalize", scope: !127, file: !127, line: 1509, type: !1090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!64, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1093 = distinct !DISubprogram(name: "PetscFEFinalizePackage", scope: !45, file: !45, line: 157, type: !61, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1094)
!1094 = !{!1095, !1096, !1098, !1100}
!1095 = !DILocalVariable(name: "ierr", scope: !1093, file: !45, line: 159, type: !63)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !45, line: 162, type: !63)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !45, line: 162, column: 52)
!1098 = !DILocalVariable(name: "ierr__", scope: !1099, file: !45, line: 163, type: !63)
!1099 = distinct !DILexicalBlock(scope: !1093, file: !45, line: 163, column: 56)
!1100 = !DILocalVariable(name: "ierr__", scope: !1101, file: !45, line: 164, type: !63)
!1101 = distinct !DILexicalBlock(scope: !1093, file: !45, line: 164, column: 49)
!1102 = !DILocation(line: 161, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !45, line: 161, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !45, line: 161, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1093, file: !45, line: 161, column: 3)
!1106 = !DILocation(line: 161, column: 3, scope: !1104)
!1107 = !DILocation(line: 161, column: 3, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !45, line: 161, column: 3)
!1109 = distinct !DILexicalBlock(scope: !1103, file: !45, line: 161, column: 3)
!1110 = !DILocation(line: 161, column: 3, scope: !1109)
!1111 = !DILocation(line: 161, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !45, line: 161, column: 3)
!1113 = !DILocation(line: 162, column: 10, scope: !1093)
!1114 = !DILocation(line: 0, scope: !1093)
!1115 = !DILocation(line: 0, scope: !1097)
!1116 = !DILocation(line: 162, column: 52, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1097, file: !45, line: 162, column: 52)
!1118 = !DILocation(line: 162, column: 52, scope: !1097)
!1119 = !DILocation(line: 163, column: 10, scope: !1093)
!1120 = !DILocation(line: 0, scope: !1099)
!1121 = !DILocation(line: 163, column: 56, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1099, file: !45, line: 163, column: 56)
!1123 = !DILocation(line: 163, column: 56, scope: !1099)
!1124 = !DILocation(line: 164, column: 10, scope: !1093)
!1125 = !DILocation(line: 0, scope: !1101)
!1126 = !DILocation(line: 164, column: 49, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1101, file: !45, line: 164, column: 49)
!1128 = !DILocation(line: 164, column: 49, scope: !1101)
!1129 = !DILocation(line: 165, column: 35, scope: !1093)
!1130 = !DILocation(line: 166, column: 35, scope: !1093)
!1131 = !DILocation(line: 167, column: 35, scope: !1093)
!1132 = !DILocation(line: 168, column: 35, scope: !1093)
!1133 = !DILocation(line: 169, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !45, line: 169, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !45, line: 169, column: 3)
!1136 = distinct !DILexicalBlock(scope: !1093, file: !45, line: 169, column: 3)
!1137 = !DILocation(line: 169, column: 3, scope: !1135)
!1138 = !DILocation(line: 169, column: 3, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !45, line: 169, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1134, file: !45, line: 169, column: 3)
!1141 = !DILocation(line: 169, column: 3, scope: !1140)
!1142 = !DILocation(line: 169, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !45, line: 169, column: 3)
!1144 = distinct !DILexicalBlock(scope: !1139, file: !45, line: 169, column: 3)
!1145 = !DILocation(line: 169, column: 3, scope: !1144)
!1146 = !DILocation(line: 169, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !45, line: 169, column: 3)
!1148 = !DILocation(line: 169, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1139, file: !45, line: 169, column: 3)
!1150 = !DILocation(line: 169, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1149, file: !45, line: 169, column: 3)
!1152 = !DILocation(line: 169, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !45, line: 169, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !45, line: 169, column: 3)
!1155 = !DILocation(line: 169, column: 3, scope: !1154)
!1156 = !DILocation(line: 169, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !45, line: 169, column: 3)
!1158 = !DILocation(line: 170, column: 1, scope: !1093)
!1159 = distinct !DISubprogram(name: "PetscFEInitializePackage", scope: !45, file: !45, line: 181, type: !61, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1167, !1169, !1171, !1173, !1175, !1177, !1179, !1181, !1186, !1188, !1190, !1192, !1194, !1198, !1202}
!1161 = !DILocalVariable(name: "logList", scope: !1159, file: !45, line: 183, type: !140)
!1162 = !DILocalVariable(name: "opt", scope: !1159, file: !45, line: 184, type: !46)
!1163 = !DILocalVariable(name: "pkg", scope: !1159, file: !45, line: 184, type: !46)
!1164 = !DILocalVariable(name: "ierr", scope: !1159, file: !45, line: 185, type: !63)
!1165 = !DILocalVariable(name: "ierr__", scope: !1166, file: !45, line: 192, type: !63)
!1166 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 192, column: 68)
!1167 = !DILocalVariable(name: "ierr__", scope: !1168, file: !45, line: 193, type: !63)
!1168 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 193, column: 72)
!1169 = !DILocalVariable(name: "ierr__", scope: !1170, file: !45, line: 194, type: !63)
!1170 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 194, column: 65)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !45, line: 196, type: !63)
!1172 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 196, column: 34)
!1173 = !DILocalVariable(name: "ierr__", scope: !1174, file: !45, line: 197, type: !63)
!1174 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 197, column: 38)
!1175 = !DILocalVariable(name: "ierr__", scope: !1176, file: !45, line: 198, type: !63)
!1176 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 198, column: 31)
!1177 = !DILocalVariable(name: "ierr__", scope: !1178, file: !45, line: 200, type: !63)
!1178 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 200, column: 97)
!1179 = !DILocalVariable(name: "ierr__", scope: !1180, file: !45, line: 201, type: !63)
!1180 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 201, column: 90)
!1181 = !DILocalVariable(name: "classids", scope: !1182, file: !45, line: 204, type: !1183)
!1182 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 203, column: 3)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 96, elements: !1184)
!1184 = !{!1185}
!1185 = !DISubrange(count: 3)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !45, line: 209, type: !63)
!1187 = distinct !DILexicalBlock(scope: !1182, file: !45, line: 209, column: 53)
!1188 = !DILocalVariable(name: "ierr__", scope: !1189, file: !45, line: 210, type: !63)
!1189 = distinct !DILexicalBlock(scope: !1182, file: !45, line: 210, column: 60)
!1190 = !DILocalVariable(name: "ierr__", scope: !1191, file: !45, line: 211, type: !63)
!1191 = distinct !DILexicalBlock(scope: !1182, file: !45, line: 211, column: 64)
!1192 = !DILocalVariable(name: "ierr__", scope: !1193, file: !45, line: 214, type: !63)
!1193 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 214, column: 87)
!1194 = !DILocalVariable(name: "ierr__", scope: !1195, file: !45, line: 216, type: !63)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !45, line: 216, column: 50)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !45, line: 215, column: 12)
!1197 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 215, column: 7)
!1198 = !DILocalVariable(name: "ierr__", scope: !1199, file: !45, line: 217, type: !63)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !45, line: 217, column: 65)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !45, line: 217, column: 14)
!1201 = distinct !DILexicalBlock(scope: !1196, file: !45, line: 217, column: 9)
!1202 = !DILocalVariable(name: "ierr__", scope: !1203, file: !45, line: 220, type: !63)
!1203 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 220, column: 56)
!1204 = !DILocation(line: 183, column: 3, scope: !1159)
!1205 = !DILocation(line: 183, column: 18, scope: !1159)
!1206 = !DILocation(line: 184, column: 3, scope: !1159)
!1207 = !DILocation(line: 187, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !45, line: 187, column: 3)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !45, line: 187, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 187, column: 3)
!1211 = !DILocation(line: 187, column: 3, scope: !1209)
!1212 = !DILocation(line: 187, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !45, line: 187, column: 3)
!1214 = distinct !DILexicalBlock(scope: !1208, file: !45, line: 187, column: 3)
!1215 = !DILocation(line: 187, column: 3, scope: !1214)
!1216 = !DILocation(line: 187, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !45, line: 187, column: 3)
!1218 = !DILocation(line: 188, column: 7, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 188, column: 7)
!1220 = !DILocation(line: 188, column: 7, scope: !1159)
!1221 = !DILocation(line: 188, column: 34, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !45, line: 188, column: 34)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !45, line: 188, column: 34)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !45, line: 188, column: 34)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !45, line: 188, column: 34)
!1226 = distinct !DILexicalBlock(scope: !1219, file: !45, line: 188, column: 34)
!1227 = !DILocation(line: 188, column: 34, scope: !1223)
!1228 = !DILocation(line: 188, column: 34, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !45, line: 188, column: 34)
!1230 = distinct !DILexicalBlock(scope: !1222, file: !45, line: 188, column: 34)
!1231 = !DILocation(line: 188, column: 34, scope: !1230)
!1232 = !DILocation(line: 188, column: 34, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !45, line: 188, column: 34)
!1234 = !DILocation(line: 188, column: 34, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1222, file: !45, line: 188, column: 34)
!1236 = !DILocation(line: 188, column: 34, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1235, file: !45, line: 188, column: 34)
!1238 = !DILocation(line: 188, column: 34, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !45, line: 188, column: 34)
!1240 = distinct !DILexicalBlock(scope: !1237, file: !45, line: 188, column: 34)
!1241 = !DILocation(line: 188, column: 34, scope: !1240)
!1242 = !DILocation(line: 188, column: 34, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !45, line: 188, column: 34)
!1244 = !DILocation(line: 189, column: 29, scope: !1159)
!1245 = !DILocation(line: 192, column: 10, scope: !1159)
!1246 = !DILocation(line: 0, scope: !1159)
!1247 = !DILocation(line: 0, scope: !1166)
!1248 = !DILocation(line: 192, column: 68, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1166, file: !45, line: 192, column: 68)
!1250 = !DILocation(line: 192, column: 68, scope: !1166)
!1251 = !DILocation(line: 193, column: 10, scope: !1159)
!1252 = !DILocation(line: 0, scope: !1168)
!1253 = !DILocation(line: 193, column: 72, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1168, file: !45, line: 193, column: 72)
!1255 = !DILocation(line: 193, column: 72, scope: !1168)
!1256 = !DILocation(line: 194, column: 10, scope: !1159)
!1257 = !DILocation(line: 0, scope: !1170)
!1258 = !DILocation(line: 194, column: 65, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1170, file: !45, line: 194, column: 65)
!1260 = !DILocation(line: 194, column: 65, scope: !1170)
!1261 = !DILocation(line: 196, column: 10, scope: !1159)
!1262 = !DILocation(line: 0, scope: !1172)
!1263 = !DILocation(line: 196, column: 34, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1172, file: !45, line: 196, column: 34)
!1265 = !DILocation(line: 196, column: 34, scope: !1172)
!1266 = !DILocation(line: 197, column: 10, scope: !1159)
!1267 = !DILocation(line: 0, scope: !1174)
!1268 = !DILocation(line: 197, column: 38, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1174, file: !45, line: 197, column: 38)
!1270 = !DILocation(line: 197, column: 38, scope: !1174)
!1271 = !DILocation(line: 198, column: 10, scope: !1159)
!1272 = !DILocation(line: 0, scope: !1176)
!1273 = !DILocation(line: 198, column: 31, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1176, file: !45, line: 198, column: 31)
!1275 = !DILocation(line: 198, column: 31, scope: !1176)
!1276 = !DILocation(line: 200, column: 50, scope: !1159)
!1277 = !DILocation(line: 200, column: 10, scope: !1159)
!1278 = !DILocation(line: 0, scope: !1178)
!1279 = !DILocation(line: 200, column: 97, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1178, file: !45, line: 200, column: 97)
!1281 = !DILocation(line: 200, column: 97, scope: !1178)
!1282 = !DILocation(line: 201, column: 50, scope: !1159)
!1283 = !DILocation(line: 201, column: 10, scope: !1159)
!1284 = !DILocation(line: 0, scope: !1180)
!1285 = !DILocation(line: 201, column: 90, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1180, file: !45, line: 201, column: 90)
!1287 = !DILocation(line: 201, column: 90, scope: !1180)
!1288 = !DILocation(line: 204, column: 5, scope: !1182)
!1289 = !DILocation(line: 204, column: 19, scope: !1182)
!1290 = !DILocation(line: 206, column: 19, scope: !1182)
!1291 = !DILocation(line: 206, column: 5, scope: !1182)
!1292 = !DILocation(line: 206, column: 17, scope: !1182)
!1293 = !DILocation(line: 207, column: 19, scope: !1182)
!1294 = !DILocation(line: 207, column: 5, scope: !1182)
!1295 = !DILocation(line: 207, column: 17, scope: !1182)
!1296 = !DILocation(line: 208, column: 19, scope: !1182)
!1297 = !DILocation(line: 208, column: 5, scope: !1182)
!1298 = !DILocation(line: 208, column: 17, scope: !1182)
!1299 = !DILocation(line: 209, column: 12, scope: !1182)
!1300 = !DILocation(line: 0, scope: !1187)
!1301 = !DILocation(line: 209, column: 53, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1187, file: !45, line: 209, column: 53)
!1303 = !DILocation(line: 209, column: 53, scope: !1187)
!1304 = !DILocation(line: 210, column: 12, scope: !1182)
!1305 = !DILocation(line: 0, scope: !1189)
!1306 = !DILocation(line: 210, column: 60, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1189, file: !45, line: 210, column: 60)
!1308 = !DILocation(line: 210, column: 60, scope: !1189)
!1309 = !DILocation(line: 211, column: 12, scope: !1182)
!1310 = !DILocation(line: 0, scope: !1191)
!1311 = !DILocation(line: 211, column: 64, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1191, file: !45, line: 211, column: 64)
!1313 = !DILocation(line: 211, column: 64, scope: !1191)
!1314 = !DILocation(line: 212, column: 3, scope: !1159)
!1315 = !DILocation(line: 214, column: 10, scope: !1159)
!1316 = !DILocation(line: 0, scope: !1193)
!1317 = !DILocation(line: 214, column: 87, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1193, file: !45, line: 214, column: 87)
!1319 = !DILocation(line: 214, column: 87, scope: !1193)
!1320 = !DILocation(line: 215, column: 7, scope: !1197)
!1321 = !DILocation(line: 215, column: 7, scope: !1159)
!1322 = !DILocation(line: 216, column: 12, scope: !1196)
!1323 = !DILocation(line: 0, scope: !1195)
!1324 = !DILocation(line: 216, column: 50, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1195, file: !45, line: 216, column: 50)
!1326 = !DILocation(line: 216, column: 50, scope: !1195)
!1327 = !DILocation(line: 217, column: 9, scope: !1201)
!1328 = !DILocation(line: 217, column: 9, scope: !1196)
!1329 = !DILocation(line: 217, column: 48, scope: !1200)
!1330 = !DILocation(line: 217, column: 22, scope: !1200)
!1331 = !DILocation(line: 0, scope: !1199)
!1332 = !DILocation(line: 217, column: 65, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1199, file: !45, line: 217, column: 65)
!1334 = !DILocation(line: 217, column: 65, scope: !1199)
!1335 = !DILocation(line: 220, column: 10, scope: !1159)
!1336 = !DILocation(line: 0, scope: !1203)
!1337 = !DILocation(line: 220, column: 56, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1203, file: !45, line: 220, column: 56)
!1339 = !DILocation(line: 220, column: 56, scope: !1203)
!1340 = !DILocation(line: 221, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !45, line: 221, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !45, line: 221, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1159, file: !45, line: 221, column: 3)
!1344 = !DILocation(line: 221, column: 3, scope: !1342)
!1345 = !DILocation(line: 221, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !45, line: 221, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !45, line: 221, column: 3)
!1348 = !DILocation(line: 221, column: 3, scope: !1347)
!1349 = !DILocation(line: 221, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !45, line: 221, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1346, file: !45, line: 221, column: 3)
!1352 = !DILocation(line: 221, column: 3, scope: !1351)
!1353 = !DILocation(line: 221, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1350, file: !45, line: 221, column: 3)
!1355 = !DILocation(line: 221, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1346, file: !45, line: 221, column: 3)
!1357 = !DILocation(line: 221, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1356, file: !45, line: 221, column: 3)
!1359 = !DILocation(line: 221, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !45, line: 221, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !45, line: 221, column: 3)
!1362 = !DILocation(line: 221, column: 3, scope: !1361)
!1363 = !DILocation(line: 221, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !45, line: 221, column: 3)
!1365 = !DILocation(line: 222, column: 1, scope: !1159)
!1366 = !DISubprogram(name: "PetscSpaceRegisterAll", scope: !1367, file: !1367, line: 15, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1367 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfeimpl.h", directory: "/home/users/ndemeye/xSDK")
!1368 = !DISubprogram(name: "PetscDualSpaceRegisterAll", scope: !1367, file: !1367, line: 16, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1369 = !DISubprogram(name: "PetscFERegisterAll", scope: !1367, file: !1367, line: 17, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1370 = distinct !DISubprogram(name: "PetscFVFinalizePackage", scope: !45, file: !45, line: 234, type: !61, scopeLine: 235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1371)
!1371 = !{!1372, !1373, !1375}
!1372 = !DILocalVariable(name: "ierr", scope: !1370, file: !45, line: 236, type: !63)
!1373 = !DILocalVariable(name: "ierr__", scope: !1374, file: !45, line: 239, type: !63)
!1374 = distinct !DILexicalBlock(scope: !1370, file: !45, line: 239, column: 54)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !45, line: 240, type: !63)
!1376 = distinct !DILexicalBlock(scope: !1370, file: !45, line: 240, column: 49)
!1377 = !DILocation(line: 238, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !45, line: 238, column: 3)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !45, line: 238, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1370, file: !45, line: 238, column: 3)
!1381 = !DILocation(line: 238, column: 3, scope: !1379)
!1382 = !DILocation(line: 238, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !45, line: 238, column: 3)
!1384 = distinct !DILexicalBlock(scope: !1378, file: !45, line: 238, column: 3)
!1385 = !DILocation(line: 238, column: 3, scope: !1384)
!1386 = !DILocation(line: 238, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !45, line: 238, column: 3)
!1388 = !DILocation(line: 239, column: 10, scope: !1370)
!1389 = !DILocation(line: 0, scope: !1370)
!1390 = !DILocation(line: 0, scope: !1374)
!1391 = !DILocation(line: 239, column: 54, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1374, file: !45, line: 239, column: 54)
!1393 = !DILocation(line: 239, column: 54, scope: !1374)
!1394 = !DILocation(line: 240, column: 10, scope: !1370)
!1395 = !DILocation(line: 0, scope: !1376)
!1396 = !DILocation(line: 240, column: 49, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1376, file: !45, line: 240, column: 49)
!1398 = !DILocation(line: 240, column: 49, scope: !1376)
!1399 = !DILocation(line: 241, column: 33, scope: !1370)
!1400 = !DILocation(line: 242, column: 33, scope: !1370)
!1401 = !DILocation(line: 243, column: 33, scope: !1370)
!1402 = !DILocation(line: 244, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !45, line: 244, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !45, line: 244, column: 3)
!1405 = distinct !DILexicalBlock(scope: !1370, file: !45, line: 244, column: 3)
!1406 = !DILocation(line: 244, column: 3, scope: !1404)
!1407 = !DILocation(line: 244, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !45, line: 244, column: 3)
!1409 = distinct !DILexicalBlock(scope: !1403, file: !45, line: 244, column: 3)
!1410 = !DILocation(line: 244, column: 3, scope: !1409)
!1411 = !DILocation(line: 244, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !45, line: 244, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1408, file: !45, line: 244, column: 3)
!1414 = !DILocation(line: 244, column: 3, scope: !1413)
!1415 = !DILocation(line: 244, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !45, line: 244, column: 3)
!1417 = !DILocation(line: 244, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1408, file: !45, line: 244, column: 3)
!1419 = !DILocation(line: 244, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1418, file: !45, line: 244, column: 3)
!1421 = !DILocation(line: 244, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !45, line: 244, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1420, file: !45, line: 244, column: 3)
!1424 = !DILocation(line: 244, column: 3, scope: !1423)
!1425 = !DILocation(line: 244, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1422, file: !45, line: 244, column: 3)
!1427 = !DILocation(line: 245, column: 1, scope: !1370)
!1428 = distinct !DISubprogram(name: "PetscFVInitializePackage", scope: !45, file: !45, line: 256, type: !61, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1429)
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1436, !1438, !1440, !1443, !1445, !1447, !1449, !1453, !1457, !1459, !1463}
!1430 = !DILocalVariable(name: "logList", scope: !1428, file: !45, line: 258, type: !140)
!1431 = !DILocalVariable(name: "opt", scope: !1428, file: !45, line: 259, type: !46)
!1432 = !DILocalVariable(name: "pkg", scope: !1428, file: !45, line: 259, type: !46)
!1433 = !DILocalVariable(name: "ierr", scope: !1428, file: !45, line: 260, type: !63)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !45, line: 267, type: !63)
!1435 = distinct !DILexicalBlock(scope: !1428, file: !45, line: 267, column: 61)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !45, line: 268, type: !63)
!1437 = distinct !DILexicalBlock(scope: !1428, file: !45, line: 268, column: 66)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !45, line: 270, type: !63)
!1439 = distinct !DILexicalBlock(scope: !1428, file: !45, line: 270, column: 31)
!1440 = !DILocalVariable(name: "classids", scope: !1441, file: !45, line: 274, type: !1442)
!1441 = distinct !DILexicalBlock(scope: !1428, file: !45, line: 273, column: 3)
!1442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 64, elements: !901)
!1443 = !DILocalVariable(name: "ierr__", scope: !1444, file: !45, line: 278, type: !63)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !45, line: 278, column: 53)
!1445 = !DILocalVariable(name: "ierr__", scope: !1446, file: !45, line: 279, type: !63)
!1446 = distinct !DILexicalBlock(scope: !1441, file: !45, line: 279, column: 62)
!1447 = !DILocalVariable(name: "ierr__", scope: !1448, file: !45, line: 282, type: !63)
!1448 = distinct !DILexicalBlock(scope: !1428, file: !45, line: 282, column: 87)
!1449 = !DILocalVariable(name: "ierr__", scope: !1450, file: !45, line: 284, type: !63)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !45, line: 284, column: 50)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !45, line: 283, column: 12)
!1452 = distinct !DILexicalBlock(scope: !1428, file: !45, line: 283, column: 7)
!1453 = !DILocalVariable(name: "ierr__", scope: !1454, file: !45, line: 285, type: !63)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !45, line: 285, column: 65)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !45, line: 285, column: 14)
!1456 = distinct !DILexicalBlock(scope: !1451, file: !45, line: 285, column: 9)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !45, line: 286, type: !63)
!1458 = distinct !DILexicalBlock(scope: !1451, file: !45, line: 286, column: 55)
!1459 = !DILocalVariable(name: "ierr__", scope: !1460, file: !45, line: 287, type: !63)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !45, line: 287, column: 70)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !45, line: 287, column: 14)
!1462 = distinct !DILexicalBlock(scope: !1451, file: !45, line: 287, column: 9)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !45, line: 290, type: !63)
!1464 = distinct !DILexicalBlock(scope: !1428, file: !45, line: 290, column: 56)
!1465 = !DILocation(line: 258, column: 3, scope: !1428)
!1466 = !DILocation(line: 258, column: 18, scope: !1428)
!1467 = !DILocation(line: 259, column: 3, scope: !1428)
!1468 = !DILocation(line: 262, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !45, line: 262, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !45, line: 262, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1428, file: !45, line: 262, column: 3)
!1472 = !DILocation(line: 262, column: 3, scope: !1470)
!1473 = !DILocation(line: 262, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !45, line: 262, column: 3)
!1475 = distinct !DILexicalBlock(scope: !1469, file: !45, line: 262, column: 3)
!1476 = !DILocation(line: 262, column: 3, scope: !1475)
!1477 = !DILocation(line: 262, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !45, line: 262, column: 3)
!1479 = !DILocation(line: 263, column: 7, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1428, file: !45, line: 263, column: 7)
!1481 = !DILocation(line: 263, column: 7, scope: !1428)
!1482 = !DILocation(line: 263, column: 34, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !45, line: 263, column: 34)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !45, line: 263, column: 34)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !45, line: 263, column: 34)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !45, line: 263, column: 34)
!1487 = distinct !DILexicalBlock(scope: !1480, file: !45, line: 263, column: 34)
!1488 = !DILocation(line: 263, column: 34, scope: !1484)
!1489 = !DILocation(line: 263, column: 34, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !45, line: 263, column: 34)
!1491 = distinct !DILexicalBlock(scope: !1483, file: !45, line: 263, column: 34)
!1492 = !DILocation(line: 263, column: 34, scope: !1491)
!1493 = !DILocation(line: 263, column: 34, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !45, line: 263, column: 34)
!1495 = !DILocation(line: 263, column: 34, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1483, file: !45, line: 263, column: 34)
!1497 = !DILocation(line: 263, column: 34, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1496, file: !45, line: 263, column: 34)
!1499 = !DILocation(line: 263, column: 34, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !45, line: 263, column: 34)
!1501 = distinct !DILexicalBlock(scope: !1498, file: !45, line: 263, column: 34)
!1502 = !DILocation(line: 263, column: 34, scope: !1501)
!1503 = !DILocation(line: 263, column: 34, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !45, line: 263, column: 34)
!1505 = !DILocation(line: 264, column: 29, scope: !1428)
!1506 = !DILocation(line: 267, column: 10, scope: !1428)
!1507 = !DILocation(line: 0, scope: !1428)
!1508 = !DILocation(line: 0, scope: !1435)
!1509 = !DILocation(line: 267, column: 61, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1435, file: !45, line: 267, column: 61)
!1511 = !DILocation(line: 267, column: 61, scope: !1435)
!1512 = !DILocation(line: 268, column: 10, scope: !1428)
!1513 = !DILocation(line: 0, scope: !1437)
!1514 = !DILocation(line: 268, column: 66, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1437, file: !45, line: 268, column: 66)
!1516 = !DILocation(line: 268, column: 66, scope: !1437)
!1517 = !DILocation(line: 270, column: 10, scope: !1428)
!1518 = !DILocation(line: 0, scope: !1439)
!1519 = !DILocation(line: 270, column: 31, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1439, file: !45, line: 270, column: 31)
!1521 = !DILocation(line: 270, column: 31, scope: !1439)
!1522 = !DILocation(line: 274, column: 5, scope: !1441)
!1523 = !DILocation(line: 274, column: 19, scope: !1441)
!1524 = !DILocation(line: 276, column: 19, scope: !1441)
!1525 = !DILocation(line: 276, column: 5, scope: !1441)
!1526 = !DILocation(line: 276, column: 17, scope: !1441)
!1527 = !DILocation(line: 277, column: 19, scope: !1441)
!1528 = !DILocation(line: 277, column: 5, scope: !1441)
!1529 = !DILocation(line: 277, column: 17, scope: !1441)
!1530 = !DILocation(line: 278, column: 12, scope: !1441)
!1531 = !DILocation(line: 0, scope: !1444)
!1532 = !DILocation(line: 278, column: 53, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1444, file: !45, line: 278, column: 53)
!1534 = !DILocation(line: 278, column: 53, scope: !1444)
!1535 = !DILocation(line: 279, column: 12, scope: !1441)
!1536 = !DILocation(line: 0, scope: !1446)
!1537 = !DILocation(line: 279, column: 62, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1446, file: !45, line: 279, column: 62)
!1539 = !DILocation(line: 279, column: 62, scope: !1446)
!1540 = !DILocation(line: 280, column: 3, scope: !1428)
!1541 = !DILocation(line: 282, column: 10, scope: !1428)
!1542 = !DILocation(line: 0, scope: !1448)
!1543 = !DILocation(line: 282, column: 87, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1448, file: !45, line: 282, column: 87)
!1545 = !DILocation(line: 282, column: 87, scope: !1448)
!1546 = !DILocation(line: 283, column: 7, scope: !1452)
!1547 = !DILocation(line: 283, column: 7, scope: !1428)
!1548 = !DILocation(line: 284, column: 12, scope: !1451)
!1549 = !DILocation(line: 0, scope: !1450)
!1550 = !DILocation(line: 284, column: 50, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1450, file: !45, line: 284, column: 50)
!1552 = !DILocation(line: 284, column: 50, scope: !1450)
!1553 = !DILocation(line: 285, column: 9, scope: !1456)
!1554 = !DILocation(line: 285, column: 9, scope: !1451)
!1555 = !DILocation(line: 285, column: 48, scope: !1455)
!1556 = !DILocation(line: 285, column: 22, scope: !1455)
!1557 = !DILocation(line: 0, scope: !1454)
!1558 = !DILocation(line: 285, column: 65, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1454, file: !45, line: 285, column: 65)
!1560 = !DILocation(line: 285, column: 65, scope: !1454)
!1561 = !DILocation(line: 286, column: 12, scope: !1451)
!1562 = !DILocation(line: 0, scope: !1458)
!1563 = !DILocation(line: 286, column: 55, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1458, file: !45, line: 286, column: 55)
!1565 = !DILocation(line: 286, column: 55, scope: !1458)
!1566 = !DILocation(line: 287, column: 9, scope: !1462)
!1567 = !DILocation(line: 287, column: 9, scope: !1451)
!1568 = !DILocation(line: 287, column: 48, scope: !1461)
!1569 = !DILocation(line: 287, column: 22, scope: !1461)
!1570 = !DILocation(line: 0, scope: !1460)
!1571 = !DILocation(line: 287, column: 70, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1460, file: !45, line: 287, column: 70)
!1573 = !DILocation(line: 287, column: 70, scope: !1460)
!1574 = !DILocation(line: 290, column: 10, scope: !1428)
!1575 = !DILocation(line: 0, scope: !1464)
!1576 = !DILocation(line: 290, column: 56, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1464, file: !45, line: 290, column: 56)
!1578 = !DILocation(line: 290, column: 56, scope: !1464)
!1579 = !DILocation(line: 291, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !45, line: 291, column: 3)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !45, line: 291, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1428, file: !45, line: 291, column: 3)
!1583 = !DILocation(line: 291, column: 3, scope: !1581)
!1584 = !DILocation(line: 291, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !45, line: 291, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1580, file: !45, line: 291, column: 3)
!1587 = !DILocation(line: 291, column: 3, scope: !1586)
!1588 = !DILocation(line: 291, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !45, line: 291, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1585, file: !45, line: 291, column: 3)
!1591 = !DILocation(line: 291, column: 3, scope: !1590)
!1592 = !DILocation(line: 291, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !45, line: 291, column: 3)
!1594 = !DILocation(line: 291, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1585, file: !45, line: 291, column: 3)
!1596 = !DILocation(line: 291, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1595, file: !45, line: 291, column: 3)
!1598 = !DILocation(line: 291, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !45, line: 291, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !45, line: 291, column: 3)
!1601 = !DILocation(line: 291, column: 3, scope: !1600)
!1602 = !DILocation(line: 291, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1599, file: !45, line: 291, column: 3)
!1604 = !DILocation(line: 292, column: 1, scope: !1428)
!1605 = !DISubprogram(name: "PetscFVRegisterAll", scope: !1606, file: !1606, line: 10, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1606 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfvimpl.h", directory: "/home/users/ndemeye/xSDK")
!1607 = distinct !DISubprogram(name: "PetscDSFinalizePackage", scope: !45, file: !45, line: 304, type: !61, scopeLine: 305, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1608)
!1608 = !{!1609, !1610}
!1609 = !DILocalVariable(name: "ierr", scope: !1607, file: !45, line: 306, type: !63)
!1610 = !DILocalVariable(name: "ierr__", scope: !1611, file: !45, line: 309, type: !63)
!1611 = distinct !DILexicalBlock(scope: !1607, file: !45, line: 309, column: 49)
!1612 = !DILocation(line: 308, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !45, line: 308, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !45, line: 308, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1607, file: !45, line: 308, column: 3)
!1616 = !DILocation(line: 308, column: 3, scope: !1614)
!1617 = !DILocation(line: 308, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !45, line: 308, column: 3)
!1619 = distinct !DILexicalBlock(scope: !1613, file: !45, line: 308, column: 3)
!1620 = !DILocation(line: 308, column: 3, scope: !1619)
!1621 = !DILocation(line: 308, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1618, file: !45, line: 308, column: 3)
!1623 = !DILocation(line: 309, column: 10, scope: !1607)
!1624 = !DILocation(line: 0, scope: !1607)
!1625 = !DILocation(line: 0, scope: !1611)
!1626 = !DILocation(line: 309, column: 49, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1611, file: !45, line: 309, column: 49)
!1628 = !DILocation(line: 309, column: 49, scope: !1611)
!1629 = !DILocation(line: 310, column: 29, scope: !1607)
!1630 = !DILocation(line: 311, column: 29, scope: !1607)
!1631 = !DILocation(line: 312, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !45, line: 312, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !45, line: 312, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1607, file: !45, line: 312, column: 3)
!1635 = !DILocation(line: 312, column: 3, scope: !1633)
!1636 = !DILocation(line: 312, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !45, line: 312, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1632, file: !45, line: 312, column: 3)
!1639 = !DILocation(line: 312, column: 3, scope: !1638)
!1640 = !DILocation(line: 312, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !45, line: 312, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !45, line: 312, column: 3)
!1643 = !DILocation(line: 312, column: 3, scope: !1642)
!1644 = !DILocation(line: 312, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !45, line: 312, column: 3)
!1646 = !DILocation(line: 312, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1637, file: !45, line: 312, column: 3)
!1648 = !DILocation(line: 312, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1647, file: !45, line: 312, column: 3)
!1650 = !DILocation(line: 312, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !45, line: 312, column: 3)
!1652 = distinct !DILexicalBlock(scope: !1649, file: !45, line: 312, column: 3)
!1653 = !DILocation(line: 312, column: 3, scope: !1652)
!1654 = !DILocation(line: 312, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !45, line: 312, column: 3)
!1656 = !DILocation(line: 313, column: 1, scope: !1607)
!1657 = distinct !DISubprogram(name: "PetscDSInitializePackage", scope: !45, file: !45, line: 324, type: !61, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1658)
!1658 = !{!1659, !1660, !1661, !1662, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1679, !1683}
!1659 = !DILocalVariable(name: "logList", scope: !1657, file: !45, line: 326, type: !140)
!1660 = !DILocalVariable(name: "opt", scope: !1657, file: !45, line: 327, type: !46)
!1661 = !DILocalVariable(name: "pkg", scope: !1657, file: !45, line: 327, type: !46)
!1662 = !DILocalVariable(name: "ierr", scope: !1657, file: !45, line: 328, type: !63)
!1663 = !DILocalVariable(name: "ierr__", scope: !1664, file: !45, line: 335, type: !63)
!1664 = distinct !DILexicalBlock(scope: !1657, file: !45, line: 335, column: 68)
!1665 = !DILocalVariable(name: "ierr__", scope: !1666, file: !45, line: 336, type: !63)
!1666 = distinct !DILexicalBlock(scope: !1657, file: !45, line: 336, column: 74)
!1667 = !DILocalVariable(name: "ierr__", scope: !1668, file: !45, line: 338, type: !63)
!1668 = distinct !DILexicalBlock(scope: !1657, file: !45, line: 338, column: 31)
!1669 = !DILocalVariable(name: "classids", scope: !1670, file: !45, line: 342, type: !268)
!1670 = distinct !DILexicalBlock(scope: !1657, file: !45, line: 341, column: 3)
!1671 = !DILocalVariable(name: "ierr__", scope: !1672, file: !45, line: 345, type: !63)
!1672 = distinct !DILexicalBlock(scope: !1670, file: !45, line: 345, column: 53)
!1673 = !DILocalVariable(name: "ierr__", scope: !1674, file: !45, line: 348, type: !63)
!1674 = distinct !DILexicalBlock(scope: !1657, file: !45, line: 348, column: 87)
!1675 = !DILocalVariable(name: "ierr__", scope: !1676, file: !45, line: 350, type: !63)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !45, line: 350, column: 50)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !45, line: 349, column: 12)
!1678 = distinct !DILexicalBlock(scope: !1657, file: !45, line: 349, column: 7)
!1679 = !DILocalVariable(name: "ierr__", scope: !1680, file: !45, line: 351, type: !63)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !45, line: 351, column: 65)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !45, line: 351, column: 14)
!1682 = distinct !DILexicalBlock(scope: !1677, file: !45, line: 351, column: 9)
!1683 = !DILocalVariable(name: "ierr__", scope: !1684, file: !45, line: 354, type: !63)
!1684 = distinct !DILexicalBlock(scope: !1657, file: !45, line: 354, column: 56)
!1685 = !DILocation(line: 326, column: 3, scope: !1657)
!1686 = !DILocation(line: 326, column: 18, scope: !1657)
!1687 = !DILocation(line: 327, column: 3, scope: !1657)
!1688 = !DILocation(line: 330, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !45, line: 330, column: 3)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !45, line: 330, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1657, file: !45, line: 330, column: 3)
!1692 = !DILocation(line: 330, column: 3, scope: !1690)
!1693 = !DILocation(line: 330, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !45, line: 330, column: 3)
!1695 = distinct !DILexicalBlock(scope: !1689, file: !45, line: 330, column: 3)
!1696 = !DILocation(line: 330, column: 3, scope: !1695)
!1697 = !DILocation(line: 330, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !45, line: 330, column: 3)
!1699 = !DILocation(line: 331, column: 7, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1657, file: !45, line: 331, column: 7)
!1701 = !DILocation(line: 331, column: 7, scope: !1657)
!1702 = !DILocation(line: 331, column: 34, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !45, line: 331, column: 34)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !45, line: 331, column: 34)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !45, line: 331, column: 34)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !45, line: 331, column: 34)
!1707 = distinct !DILexicalBlock(scope: !1700, file: !45, line: 331, column: 34)
!1708 = !DILocation(line: 331, column: 34, scope: !1704)
!1709 = !DILocation(line: 331, column: 34, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !45, line: 331, column: 34)
!1711 = distinct !DILexicalBlock(scope: !1703, file: !45, line: 331, column: 34)
!1712 = !DILocation(line: 331, column: 34, scope: !1711)
!1713 = !DILocation(line: 331, column: 34, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1710, file: !45, line: 331, column: 34)
!1715 = !DILocation(line: 331, column: 34, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1703, file: !45, line: 331, column: 34)
!1717 = !DILocation(line: 331, column: 34, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1716, file: !45, line: 331, column: 34)
!1719 = !DILocation(line: 331, column: 34, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !45, line: 331, column: 34)
!1721 = distinct !DILexicalBlock(scope: !1718, file: !45, line: 331, column: 34)
!1722 = !DILocation(line: 331, column: 34, scope: !1721)
!1723 = !DILocation(line: 331, column: 34, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !45, line: 331, column: 34)
!1725 = !DILocation(line: 332, column: 29, scope: !1657)
!1726 = !DILocation(line: 335, column: 10, scope: !1657)
!1727 = !DILocation(line: 0, scope: !1657)
!1728 = !DILocation(line: 0, scope: !1664)
!1729 = !DILocation(line: 335, column: 68, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1664, file: !45, line: 335, column: 68)
!1731 = !DILocation(line: 335, column: 68, scope: !1664)
!1732 = !DILocation(line: 336, column: 10, scope: !1657)
!1733 = !DILocation(line: 0, scope: !1666)
!1734 = !DILocation(line: 336, column: 74, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1666, file: !45, line: 336, column: 74)
!1736 = !DILocation(line: 336, column: 74, scope: !1666)
!1737 = !DILocation(line: 338, column: 10, scope: !1657)
!1738 = !DILocation(line: 0, scope: !1668)
!1739 = !DILocation(line: 338, column: 31, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1668, file: !45, line: 338, column: 31)
!1741 = !DILocation(line: 338, column: 31, scope: !1668)
!1742 = !DILocation(line: 342, column: 5, scope: !1670)
!1743 = !DILocation(line: 342, column: 19, scope: !1670)
!1744 = !DILocation(line: 344, column: 19, scope: !1670)
!1745 = !DILocation(line: 344, column: 5, scope: !1670)
!1746 = !DILocation(line: 344, column: 17, scope: !1670)
!1747 = !DILocation(line: 345, column: 12, scope: !1670)
!1748 = !DILocation(line: 0, scope: !1672)
!1749 = !DILocation(line: 345, column: 53, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1672, file: !45, line: 345, column: 53)
!1751 = !DILocation(line: 345, column: 53, scope: !1672)
!1752 = !DILocation(line: 346, column: 3, scope: !1657)
!1753 = !DILocation(line: 348, column: 10, scope: !1657)
!1754 = !DILocation(line: 0, scope: !1674)
!1755 = !DILocation(line: 348, column: 87, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1674, file: !45, line: 348, column: 87)
!1757 = !DILocation(line: 348, column: 87, scope: !1674)
!1758 = !DILocation(line: 349, column: 7, scope: !1678)
!1759 = !DILocation(line: 349, column: 7, scope: !1657)
!1760 = !DILocation(line: 350, column: 12, scope: !1677)
!1761 = !DILocation(line: 0, scope: !1676)
!1762 = !DILocation(line: 350, column: 50, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1676, file: !45, line: 350, column: 50)
!1764 = !DILocation(line: 350, column: 50, scope: !1676)
!1765 = !DILocation(line: 351, column: 9, scope: !1682)
!1766 = !DILocation(line: 351, column: 9, scope: !1677)
!1767 = !DILocation(line: 351, column: 48, scope: !1681)
!1768 = !DILocation(line: 351, column: 22, scope: !1681)
!1769 = !DILocation(line: 0, scope: !1680)
!1770 = !DILocation(line: 351, column: 65, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1680, file: !45, line: 351, column: 65)
!1772 = !DILocation(line: 351, column: 65, scope: !1680)
!1773 = !DILocation(line: 354, column: 10, scope: !1657)
!1774 = !DILocation(line: 0, scope: !1684)
!1775 = !DILocation(line: 354, column: 56, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1684, file: !45, line: 354, column: 56)
!1777 = !DILocation(line: 354, column: 56, scope: !1684)
!1778 = !DILocation(line: 355, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !45, line: 355, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !45, line: 355, column: 3)
!1781 = distinct !DILexicalBlock(scope: !1657, file: !45, line: 355, column: 3)
!1782 = !DILocation(line: 355, column: 3, scope: !1780)
!1783 = !DILocation(line: 355, column: 3, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !45, line: 355, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1779, file: !45, line: 355, column: 3)
!1786 = !DILocation(line: 355, column: 3, scope: !1785)
!1787 = !DILocation(line: 355, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !45, line: 355, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1784, file: !45, line: 355, column: 3)
!1790 = !DILocation(line: 355, column: 3, scope: !1789)
!1791 = !DILocation(line: 355, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !45, line: 355, column: 3)
!1793 = !DILocation(line: 355, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1784, file: !45, line: 355, column: 3)
!1795 = !DILocation(line: 355, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1794, file: !45, line: 355, column: 3)
!1797 = !DILocation(line: 355, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !45, line: 355, column: 3)
!1799 = distinct !DILexicalBlock(scope: !1796, file: !45, line: 355, column: 3)
!1800 = !DILocation(line: 355, column: 3, scope: !1799)
!1801 = !DILocation(line: 355, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1798, file: !45, line: 355, column: 3)
!1803 = !DILocation(line: 356, column: 1, scope: !1657)
!1804 = !DISubprogram(name: "PetscDSRegisterAll", scope: !1805, file: !1805, line: 9, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1805 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!1806 = distinct !DISubprogram(name: "PetscDLLibraryRegister_petscdm", scope: !45, file: !45, line: 366, type: !61, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1807)
!1807 = !{!1808, !1809, !1811, !1813, !1815, !1817, !1819}
!1808 = !DILocalVariable(name: "ierr", scope: !1806, file: !45, line: 368, type: !63)
!1809 = !DILocalVariable(name: "ierr__", scope: !1810, file: !45, line: 371, type: !63)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !45, line: 371, column: 32)
!1811 = !DILocalVariable(name: "ierr__", scope: !1812, file: !45, line: 372, type: !63)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !45, line: 372, column: 46)
!1813 = !DILocalVariable(name: "ierr__", scope: !1814, file: !45, line: 373, type: !63)
!1814 = distinct !DILexicalBlock(scope: !1806, file: !45, line: 373, column: 32)
!1815 = !DILocalVariable(name: "ierr__", scope: !1816, file: !45, line: 374, type: !63)
!1816 = distinct !DILexicalBlock(scope: !1806, file: !45, line: 374, column: 37)
!1817 = !DILocalVariable(name: "ierr__", scope: !1818, file: !45, line: 375, type: !63)
!1818 = distinct !DILexicalBlock(scope: !1806, file: !45, line: 375, column: 37)
!1819 = !DILocalVariable(name: "ierr__", scope: !1820, file: !45, line: 376, type: !63)
!1820 = distinct !DILexicalBlock(scope: !1806, file: !45, line: 376, column: 37)
!1821 = !DILocation(line: 370, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !45, line: 370, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !45, line: 370, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1806, file: !45, line: 370, column: 3)
!1825 = !DILocation(line: 370, column: 3, scope: !1823)
!1826 = !DILocation(line: 370, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !45, line: 370, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !45, line: 370, column: 3)
!1829 = !DILocation(line: 370, column: 3, scope: !1828)
!1830 = !DILocation(line: 370, column: 3, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1827, file: !45, line: 370, column: 3)
!1832 = !DILocation(line: 371, column: 10, scope: !1806)
!1833 = !DILocation(line: 0, scope: !1806)
!1834 = !DILocation(line: 0, scope: !1810)
!1835 = !DILocation(line: 371, column: 32, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1810, file: !45, line: 371, column: 32)
!1837 = !DILocation(line: 371, column: 32, scope: !1810)
!1838 = !DILocation(line: 372, column: 10, scope: !1806)
!1839 = !DILocation(line: 0, scope: !1812)
!1840 = !DILocation(line: 372, column: 46, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1812, file: !45, line: 372, column: 46)
!1842 = !DILocation(line: 372, column: 46, scope: !1812)
!1843 = !DILocation(line: 373, column: 10, scope: !1806)
!1844 = !DILocation(line: 0, scope: !1814)
!1845 = !DILocation(line: 373, column: 32, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1814, file: !45, line: 373, column: 32)
!1847 = !DILocation(line: 373, column: 32, scope: !1814)
!1848 = !DILocation(line: 374, column: 10, scope: !1806)
!1849 = !DILocation(line: 0, scope: !1816)
!1850 = !DILocation(line: 374, column: 37, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1816, file: !45, line: 374, column: 37)
!1852 = !DILocation(line: 374, column: 37, scope: !1816)
!1853 = !DILocation(line: 375, column: 10, scope: !1806)
!1854 = !DILocation(line: 0, scope: !1818)
!1855 = !DILocation(line: 375, column: 37, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1818, file: !45, line: 375, column: 37)
!1857 = !DILocation(line: 375, column: 37, scope: !1818)
!1858 = !DILocation(line: 376, column: 10, scope: !1806)
!1859 = !DILocation(line: 0, scope: !1820)
!1860 = !DILocation(line: 376, column: 37, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1820, file: !45, line: 376, column: 37)
!1862 = !DILocation(line: 376, column: 37, scope: !1820)
!1863 = !DILocation(line: 377, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !45, line: 377, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !45, line: 377, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1806, file: !45, line: 377, column: 3)
!1867 = !DILocation(line: 377, column: 3, scope: !1865)
!1868 = !DILocation(line: 377, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !45, line: 377, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1864, file: !45, line: 377, column: 3)
!1871 = !DILocation(line: 377, column: 3, scope: !1870)
!1872 = !DILocation(line: 377, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !45, line: 377, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1869, file: !45, line: 377, column: 3)
!1875 = !DILocation(line: 377, column: 3, scope: !1874)
!1876 = !DILocation(line: 377, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !45, line: 377, column: 3)
!1878 = !DILocation(line: 377, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1869, file: !45, line: 377, column: 3)
!1880 = !DILocation(line: 377, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1879, file: !45, line: 377, column: 3)
!1882 = !DILocation(line: 377, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !45, line: 377, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1881, file: !45, line: 377, column: 3)
!1885 = !DILocation(line: 377, column: 3, scope: !1884)
!1886 = !DILocation(line: 377, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1883, file: !45, line: 377, column: 3)
!1888 = !DILocation(line: 378, column: 1, scope: !1806)
!1889 = !DISubprogram(name: "AOInitializePackage", scope: !1890, file: !1890, line: 36, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1890 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!1891 = !DISubprogram(name: "PetscPartitionerInitializePackage", scope: !1892, file: !1892, line: 16, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1892 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!1893 = !DISubprogram(name: "DMFieldInitializePackage", scope: !1894, file: !1894, line: 7, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !133)
!1894 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmfield.h", directory: "/home/users/ndemeye/xSDK")
