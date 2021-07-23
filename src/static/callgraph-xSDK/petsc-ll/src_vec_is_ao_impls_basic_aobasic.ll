; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/basic/aobasic.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/basic/aobasic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct._p_AO = type { %struct._p_PetscObject, [1 x %struct._AOOps], i32, i32, %struct._p_IS*, %struct._p_IS*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._AOOps = type { {}*, i32 (%struct._p_AO*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, double*)*, i32 (%struct._p_AO*, i32, double*)* }
%struct._p_IS = type opaque
%struct._p_PetscViewer = type opaque
%struct.AO_Basic = type { i32*, i32* }
%struct.ompi_datatype_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.AOView_Basic = private unnamed_addr constant [13 x i8] c"AOView_Basic\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/basic/aobasic.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Number of elements in ordering %D\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"PETSc->App  App->PETSc\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%3D  %3D    %3D  %3D\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.AODestroy_Basic = private unnamed_addr constant [16 x i8] c"AODestroy_Basic\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.AOBasicGetIndices_Private = private unnamed_addr constant [26 x i8] c"AOBasicGetIndices_Private\00", align 1
@__func__.AOPetscToApplication_Basic = private unnamed_addr constant [27 x i8] c"AOPetscToApplication_Basic\00", align 1
@__func__.AOApplicationToPetsc_Basic = private unnamed_addr constant [27 x i8] c"AOApplicationToPetsc_Basic\00", align 1
@__func__.AOPetscToApplicationPermuteInt_Basic = private unnamed_addr constant [37 x i8] c"AOPetscToApplicationPermuteInt_Basic\00", align 1
@__func__.AOApplicationToPetscPermuteInt_Basic = private unnamed_addr constant [37 x i8] c"AOApplicationToPetscPermuteInt_Basic\00", align 1
@__func__.AOPetscToApplicationPermuteReal_Basic = private unnamed_addr constant [38 x i8] c"AOPetscToApplicationPermuteReal_Basic\00", align 1
@__func__.AOApplicationToPetscPermuteReal_Basic = private unnamed_addr constant [38 x i8] c"AOApplicationToPetscPermuteReal_Basic\00", align 1
@__func__.AOCreate_Basic = private unnamed_addr constant [15 x i8] c"AOCreate_Basic\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"PETSc ordering requires a permutation of numbers 0 to N-1\0A it is missing %D has %D\00", align 1
@.str.11 = private unnamed_addr constant [89 x i8] c"Application ordering requires a permutation of numbers 0 to N-1\0A it is missing %D has %D\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"Duplicate in PETSc ordering at position %d. Already mapped to %d, not %d.\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"Duplicate in Application ordering at position %d. Already mapped to %d, not %d.\00", align 1
@__func__.AOCreateBasic = private unnamed_addr constant [14 x i8] c"AOCreateBasic\00", align 1
@__func__.AOCreateBasicIS = private unnamed_addr constant [16 x i8] c"AOCreateBasicIS\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"-ao_view\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.18 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@AOOps_Basic = internal global { i32 (%struct._p_AO*, %struct._p_PetscViewer*)*, i32 (%struct._p_AO*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, double*)*, i32 (%struct._p_AO*, i32, double*)* } { i32 (%struct._p_AO*, %struct._p_PetscViewer*)* @AOView_Basic, i32 (%struct._p_AO*)* @AODestroy_Basic, i32 (%struct._p_AO*, i32, i32*)* @AOPetscToApplication_Basic, i32 (%struct._p_AO*, i32, i32*)* @AOApplicationToPetsc_Basic, i32 (%struct._p_AO*, i32, i32*)* @AOPetscToApplicationPermuteInt_Basic, i32 (%struct._p_AO*, i32, i32*)* @AOApplicationToPetscPermuteInt_Basic, i32 (%struct._p_AO*, i32, double*)* @AOPetscToApplicationPermuteReal_Basic, i32 (%struct._p_AO*, i32, double*)* @AOApplicationToPetscPermuteReal_Basic }, align 8, !dbg !0
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1

; Function Attrs: nounwind uwtable
define i32 @AOView_Basic(%struct._p_AO* %0, %struct._p_PetscViewer* %1) #0 !dbg !305 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !307, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !308, metadata !DIExpression()), !dbg !340
  %7 = bitcast i32* %3 to i8*, !dbg !341
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !341
  %8 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 6, !dbg !342
  %9 = bitcast i8** %8 to %struct.AO_Basic**, !dbg !342
  %10 = load %struct.AO_Basic*, %struct.AO_Basic** %9, align 8, !dbg !342, !tbaa !343
  call void @llvm.dbg.value(metadata %struct.AO_Basic* %10, metadata !312, metadata !DIExpression()), !dbg !340
  %11 = bitcast i32* %4 to i8*, !dbg !352
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !352
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !353, !tbaa !357
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !353
  br i1 %13, label %45, label %14, !dbg !358

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !359
  %16 = load i32, i32* %15, align 8, !dbg !359, !tbaa !362
  %17 = icmp slt i32 %16, 64, !dbg !359
  br i1 %17, label %18, label %35, !dbg !364

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !365
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !365
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.AOView_Basic, i64 0, i64 0), i8** %20, align 8, !dbg !365, !tbaa !357
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !357
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !365
  %23 = load i32, i32* %22, align 8, !dbg !365, !tbaa !362
  %24 = sext i32 %23 to i64, !dbg !365
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !365
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !365, !tbaa !357
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !357
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !365
  %28 = load i32, i32* %27, align 8, !dbg !365, !tbaa !362
  %29 = sext i32 %28 to i64, !dbg !365
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !365
  store i32 25, i32* %30, align 4, !dbg !365, !tbaa !367
  %31 = load i32, i32* %27, align 8, !dbg !365, !tbaa !362
  %32 = sext i32 %31 to i64, !dbg !365
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !365
  store i32 1, i32* %33, align 4, !dbg !365, !tbaa !367
  %34 = load i32, i32* %27, align 8, !dbg !364, !tbaa !362
  br label %35, !dbg !365

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !364
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !364
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !364
  %39 = add nsw i32 %36, 1, !dbg !364
  store i32 %39, i32* %38, align 8, !dbg !364, !tbaa !362
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !364
  %41 = load i32, i32* %40, align 4, !dbg !364, !tbaa !368
  %42 = icmp ne i32 %41, 0, !dbg !364
  %43 = zext i1 %42 to i32, !dbg !364
  %44 = add nsw i32 %41, %43, !dbg !364
  store i32 %44, i32* %40, align 4, !dbg !364, !tbaa !368
  br label %45, !dbg !364

45:                                               ; preds = %35, %2
  %46 = getelementptr %struct._p_AO, %struct._p_AO* %0, i64 0, i32 0, !dbg !369
  %47 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #9, !dbg !370
  call void @llvm.dbg.value(metadata i32* %3, metadata !310, metadata !DIExpression(DW_OP_deref)), !dbg !340
  %48 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %47, i32* nonnull %3) #9, !dbg !371
  call void @llvm.dbg.value(metadata i32 %48, metadata !309, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %48, metadata !314, metadata !DIExpression()), !dbg !372
  %49 = icmp eq i32 %48, 0, !dbg !373
  br i1 %49, label %55, label %50, !dbg !374, !prof !375

50:                                               ; preds = %45
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !376
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %51) #9, !dbg !376
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !316, metadata !DIExpression()), !dbg !376
  %52 = bitcast i32* %6 to i8*, !dbg !376
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #9, !dbg !376
  call void @llvm.dbg.value(metadata i32* %6, metadata !322, metadata !DIExpression(DW_OP_deref)), !dbg !377
  %53 = call i32 @MPI_Error_string(i32 %48, i8* nonnull %51, i32* nonnull %6) #9, !dbg !376
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.AOView_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %48, i8* nonnull %51) #9, !dbg !376
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #9, !dbg !373
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %51) #9, !dbg !373
  br label %166

55:                                               ; preds = %45
  %56 = load i32, i32* %3, align 4, !dbg !378, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %56, metadata !310, metadata !DIExpression()), !dbg !340
  %57 = icmp eq i32 %56, 0, !dbg !378
  br i1 %57, label %58, label %102, !dbg !379

58:                                               ; preds = %55
  %59 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !380
  call void @llvm.dbg.value(metadata i32* %4, metadata !313, metadata !DIExpression(DW_OP_deref)), !dbg !340
  %60 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4) #9, !dbg !381
  call void @llvm.dbg.value(metadata i32 %60, metadata !309, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %60, metadata !323, metadata !DIExpression()), !dbg !382
  %61 = icmp eq i32 %60, 0, !dbg !383
  br i1 %61, label %64, label %62, !dbg !385, !prof !375

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.AOView_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !383
  br label %166

64:                                               ; preds = %58
  %65 = load i32, i32* %4, align 4, !dbg !386, !tbaa !387
  call void @llvm.dbg.value(metadata i32 %65, metadata !313, metadata !DIExpression()), !dbg !340
  %66 = icmp eq i32 %65, 0, !dbg !386
  br i1 %66, label %102, label %67, !dbg !388

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 2, !dbg !389
  %69 = load i32, i32* %68, align 8, !dbg !389, !tbaa !390
  %70 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), i32 %69) #9, !dbg !391
  call void @llvm.dbg.value(metadata i32 %70, metadata !309, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %70, metadata !327, metadata !DIExpression()), !dbg !392
  %71 = icmp eq i32 %70, 0, !dbg !393
  br i1 %71, label %74, label %72, !dbg !395, !prof !375

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.AOView_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !393
  br label %166

74:                                               ; preds = %67
  %75 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !396
  call void @llvm.dbg.value(metadata i32 %75, metadata !309, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %75, metadata !331, metadata !DIExpression()), !dbg !397
  %76 = icmp eq i32 %75, 0, !dbg !398
  br i1 %76, label %77, label %82, !dbg !400, !prof !375

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %10, i64 0, i32 0
  %79 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %10, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !311, metadata !DIExpression()), !dbg !340
  %80 = load i32, i32* %68, align 8, !dbg !401, !tbaa !390
  %81 = icmp sgt i32 %80, 0, !dbg !402
  br i1 %81, label %88, label %102, !dbg !403

82:                                               ; preds = %74
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.AOView_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !398
  br label %166

84:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i64 %99, metadata !311, metadata !DIExpression()), !dbg !340
  %85 = load i32, i32* %68, align 8, !dbg !401, !tbaa !390
  %86 = sext i32 %85 to i64, !dbg !402
  %87 = icmp slt i64 %99, %86, !dbg !402
  br i1 %87, label %88, label %102, !dbg !403, !llvm.loop !404

88:                                               ; preds = %77, %84
  %89 = phi i64 [ %99, %84 ], [ 0, %77 ]
  call void @llvm.dbg.value(metadata i64 %89, metadata !311, metadata !DIExpression()), !dbg !340
  %90 = load i32*, i32** %78, align 8, !dbg !407, !tbaa !408
  %91 = getelementptr inbounds i32, i32* %90, i64 %89, !dbg !410
  %92 = load i32, i32* %91, align 4, !dbg !410, !tbaa !367
  %93 = load i32*, i32** %79, align 8, !dbg !411, !tbaa !412
  %94 = getelementptr inbounds i32, i32* %93, i64 %89, !dbg !413
  %95 = load i32, i32* %94, align 4, !dbg !413, !tbaa !367
  %96 = trunc i64 %89 to i32, !dbg !414
  %97 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i32 %96, i32 %92, i32 %96, i32 %95) #9, !dbg !414
  call void @llvm.dbg.value(metadata i32 %97, metadata !309, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %97, metadata !333, metadata !DIExpression()), !dbg !415
  %98 = icmp eq i32 %97, 0, !dbg !416
  %99 = add nuw nsw i64 %89, 1, !dbg !418
  call void @llvm.dbg.value(metadata i64 %99, metadata !311, metadata !DIExpression()), !dbg !340
  br i1 %98, label %84, label %100, !dbg !419, !prof !375

100:                                              ; preds = %88
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.AOView_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !416
  br label %166

102:                                              ; preds = %84, %77, %64, %55
  %103 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %1) #9, !dbg !420
  call void @llvm.dbg.value(metadata i32 %103, metadata !309, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.value(metadata i32 %103, metadata !338, metadata !DIExpression()), !dbg !421
  %104 = icmp eq i32 %103, 0, !dbg !422
  br i1 %104, label %107, label %105, !dbg !424, !prof !375

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.AOView_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !422
  br label %166

107:                                              ; preds = %102
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !425, !tbaa !357
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !425
  br i1 %109, label %166, label %110, !dbg !429

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !430
  %112 = load i32, i32* %111, align 8, !dbg !430, !tbaa !362
  %113 = icmp slt i32 %112, 1, !dbg !430
  br i1 %113, label %114, label %120, !dbg !433

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !434
  %116 = load i32, i32* %115, align 8, !dbg !434, !tbaa !437
  %117 = icmp eq i32 %116, 0, !dbg !434
  br i1 %117, label %166, label %118, !dbg !438

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.AOView_Basic, i64 0, i64 0)), !dbg !439
  br label %166, !dbg !439

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !441
  store i32 %121, i32* %111, align 8, !dbg !441, !tbaa !362
  %122 = icmp slt i32 %112, 65, !dbg !443
  br i1 %122, label %123, label %159, !dbg !441

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !445
  %125 = load i32, i32* %124, align 8, !dbg !445, !tbaa !437
  %126 = icmp eq i32 %125, 0, !dbg !445
  br i1 %126, label %141, label %127, !dbg !445

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !445
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !445
  %130 = load i32, i32* %129, align 4, !dbg !445, !tbaa !367
  %131 = icmp eq i32 %130, 0, !dbg !445
  br i1 %131, label %141, label %132, !dbg !445

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !445
  %134 = load i8*, i8** %133, align 8, !dbg !445, !tbaa !357
  %135 = icmp eq i8* %134, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.AOView_Basic, i64 0, i64 0), !dbg !445
  br i1 %135, label %141, label %136, !dbg !448

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.AOView_Basic, i64 0, i64 0)), !dbg !449
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !448, !tbaa !357
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !448, !tbaa !362
  br label %141, !dbg !449

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !448
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !448
  %144 = sext i32 %142 to i64, !dbg !448
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !448
  store i8* null, i8** %145, align 8, !dbg !448, !tbaa !357
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !448, !tbaa !357
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !448
  %148 = load i32, i32* %147, align 8, !dbg !448, !tbaa !362
  %149 = sext i32 %148 to i64, !dbg !448
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !448
  store i8* null, i8** %150, align 8, !dbg !448, !tbaa !357
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !448, !tbaa !357
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !448
  %153 = load i32, i32* %152, align 8, !dbg !448, !tbaa !362
  %154 = sext i32 %153 to i64, !dbg !448
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !448
  store i32 0, i32* %155, align 4, !dbg !448, !tbaa !367
  %156 = load i32, i32* %152, align 8, !dbg !448, !tbaa !362
  %157 = sext i32 %156 to i64, !dbg !448
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !448
  store i32 0, i32* %158, align 4, !dbg !448, !tbaa !367
  br label %159, !dbg !448

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !441
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !441
  %162 = load i32, i32* %161, align 4, !dbg !441, !tbaa !368
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !441
  %165 = select i1 %164, i32 %163, i32 0, !dbg !441
  store i32 %165, i32* %161, align 4, !dbg !441, !tbaa !368
  br label %166

166:                                              ; preds = %105, %100, %82, %72, %62, %50, %107, %114, %118, %159
  %167 = phi i32 [ %106, %105 ], [ %101, %100 ], [ %73, %72 ], [ %63, %62 ], [ %54, %50 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %107 ], [ %83, %82 ], !dbg !340
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !451
  ret i32 %167, !dbg !451
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !452 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !457 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !461 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !464 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !467 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !471 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !475 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @AODestroy_Basic(%struct._p_AO* nocapture readonly %0) #0 !dbg !478 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !480, metadata !DIExpression()), !dbg !487
  %2 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 6, !dbg !488
  %3 = load i8*, i8** %2, align 8, !dbg !488, !tbaa !343
  call void @llvm.dbg.value(metadata i8* %3, metadata !481, metadata !DIExpression()), !dbg !487
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !489, !tbaa !357
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !489
  br i1 %5, label %37, label %6, !dbg !493

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !494
  %8 = load i32, i32* %7, align 8, !dbg !494, !tbaa !362
  %9 = icmp slt i32 %8, 64, !dbg !494
  br i1 %9, label %10, label %27, !dbg !497

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !498
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !498
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AODestroy_Basic, i64 0, i64 0), i8** %12, align 8, !dbg !498, !tbaa !357
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !498, !tbaa !357
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !498
  %15 = load i32, i32* %14, align 8, !dbg !498, !tbaa !362
  %16 = sext i32 %15 to i64, !dbg !498
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !498
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !498, !tbaa !357
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !498, !tbaa !357
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !498
  %20 = load i32, i32* %19, align 8, !dbg !498, !tbaa !362
  %21 = sext i32 %20 to i64, !dbg !498
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !498
  store i32 46, i32* %22, align 4, !dbg !498, !tbaa !367
  %23 = load i32, i32* %19, align 8, !dbg !498, !tbaa !362
  %24 = sext i32 %23 to i64, !dbg !498
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !498
  store i32 1, i32* %25, align 4, !dbg !498, !tbaa !367
  %26 = load i32, i32* %19, align 8, !dbg !497, !tbaa !362
  br label %27, !dbg !498

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !497
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !497
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !497
  %31 = add nsw i32 %28, 1, !dbg !497
  store i32 %31, i32* %30, align 8, !dbg !497, !tbaa !362
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !497
  %33 = load i32, i32* %32, align 4, !dbg !497, !tbaa !368
  %34 = icmp ne i32 %33, 0, !dbg !497
  %35 = zext i1 %34 to i32, !dbg !497
  %36 = add nsw i32 %33, %35, !dbg !497
  store i32 %36, i32* %32, align 4, !dbg !497, !tbaa !368
  br label %37, !dbg !497

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !500
  %39 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AODestroy_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %38) #9, !dbg !500
  call void @llvm.dbg.value(metadata i32 %39, metadata !482, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 %39, metadata !483, metadata !DIExpression()), !dbg !501
  %40 = icmp eq i32 %39, 0, !dbg !502
  br i1 %40, label %43, label %41, !dbg !504, !prof !375

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AODestroy_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !502
  br label %108

43:                                               ; preds = %37
  %44 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !505, !tbaa !357
  %45 = tail call i32 %44(i8* %3, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AODestroy_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !505
  %46 = icmp eq i32 %45, 0, !dbg !505
  call void @llvm.dbg.value(metadata i1 %46, metadata !482, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !487
  call void @llvm.dbg.value(metadata i1 %46, metadata !485, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !506
  br i1 %46, label %49, label %47, !dbg !507, !prof !375

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 1, metadata !482, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 1, metadata !485, metadata !DIExpression()), !dbg !506
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AODestroy_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !508
  br label %108

49:                                               ; preds = %43
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !510, !tbaa !357
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !510
  br i1 %51, label %108, label %52, !dbg !514

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !515
  %54 = load i32, i32* %53, align 8, !dbg !515, !tbaa !362
  %55 = icmp slt i32 %54, 1, !dbg !515
  br i1 %55, label %56, label %62, !dbg !518

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !519
  %58 = load i32, i32* %57, align 8, !dbg !519, !tbaa !437
  %59 = icmp eq i32 %58, 0, !dbg !519
  br i1 %59, label %108, label %60, !dbg !522

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AODestroy_Basic, i64 0, i64 0)), !dbg !523
  br label %108, !dbg !523

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !525
  store i32 %63, i32* %53, align 8, !dbg !525, !tbaa !362
  %64 = icmp slt i32 %54, 65, !dbg !527
  br i1 %64, label %65, label %101, !dbg !525

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !529
  %67 = load i32, i32* %66, align 8, !dbg !529, !tbaa !437
  %68 = icmp eq i32 %67, 0, !dbg !529
  br i1 %68, label %83, label %69, !dbg !529

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !529
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !529
  %72 = load i32, i32* %71, align 4, !dbg !529, !tbaa !367
  %73 = icmp eq i32 %72, 0, !dbg !529
  br i1 %73, label %83, label %74, !dbg !529

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !529
  %76 = load i8*, i8** %75, align 8, !dbg !529, !tbaa !357
  %77 = icmp eq i8* %76, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AODestroy_Basic, i64 0, i64 0), !dbg !529
  br i1 %77, label %83, label %78, !dbg !532

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AODestroy_Basic, i64 0, i64 0)), !dbg !533
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !532, !tbaa !357
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !532, !tbaa !362
  br label %83, !dbg !533

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !532
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !532
  %86 = sext i32 %84 to i64, !dbg !532
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !532
  store i8* null, i8** %87, align 8, !dbg !532, !tbaa !357
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !532, !tbaa !357
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !532
  %90 = load i32, i32* %89, align 8, !dbg !532, !tbaa !362
  %91 = sext i32 %90 to i64, !dbg !532
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !532
  store i8* null, i8** %92, align 8, !dbg !532, !tbaa !357
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !532, !tbaa !357
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !532
  %95 = load i32, i32* %94, align 8, !dbg !532, !tbaa !362
  %96 = sext i32 %95 to i64, !dbg !532
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !532
  store i32 0, i32* %97, align 4, !dbg !532, !tbaa !367
  %98 = load i32, i32* %94, align 8, !dbg !532, !tbaa !362
  %99 = sext i32 %98 to i64, !dbg !532
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !532
  store i32 0, i32* %100, align 4, !dbg !532, !tbaa !367
  br label %101, !dbg !532

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !525
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !525
  %104 = load i32, i32* %103, align 4, !dbg !525, !tbaa !368
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !525
  %107 = select i1 %106, i32 %105, i32 0, !dbg !525
  store i32 %107, i32* %103, align 4, !dbg !525, !tbaa !368
  br label %108

108:                                              ; preds = %47, %41, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ %42, %41 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !487
  ret i32 %109, !dbg !535
}

declare !dbg !536 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @AOBasicGetIndices_Private(%struct._p_AO* nocapture readonly %0, i32** %1, i32** %2) local_unnamed_addr #5 !dbg !539 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !543, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i32** %1, metadata !544, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i32** %2, metadata !545, metadata !DIExpression()), !dbg !547
  %4 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 6, !dbg !548
  %5 = bitcast i8** %4 to %struct.AO_Basic**, !dbg !548
  %6 = load %struct.AO_Basic*, %struct.AO_Basic** %5, align 8, !dbg !548, !tbaa !343
  call void @llvm.dbg.value(metadata %struct.AO_Basic* %6, metadata !546, metadata !DIExpression()), !dbg !547
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !357
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !549
  br i1 %8, label %40, label %9, !dbg !553

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !554
  %11 = load i32, i32* %10, align 8, !dbg !554, !tbaa !362
  %12 = icmp slt i32 %11, 64, !dbg !554
  br i1 %12, label %13, label %30, !dbg !557

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !558
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !558
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.AOBasicGetIndices_Private, i64 0, i64 0), i8** %15, align 8, !dbg !558, !tbaa !357
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !357
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !558
  %18 = load i32, i32* %17, align 8, !dbg !558, !tbaa !362
  %19 = sext i32 %18 to i64, !dbg !558
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !558
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !558, !tbaa !357
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !357
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !558
  %23 = load i32, i32* %22, align 8, !dbg !558, !tbaa !362
  %24 = sext i32 %23 to i64, !dbg !558
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !558
  store i32 56, i32* %25, align 4, !dbg !558, !tbaa !367
  %26 = load i32, i32* %22, align 8, !dbg !558, !tbaa !362
  %27 = sext i32 %26 to i64, !dbg !558
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !558
  store i32 1, i32* %28, align 4, !dbg !558, !tbaa !367
  %29 = load i32, i32* %22, align 8, !dbg !557, !tbaa !362
  br label %30, !dbg !558

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !557
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !557
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !557
  %34 = add nsw i32 %31, 1, !dbg !557
  store i32 %34, i32* %33, align 8, !dbg !557, !tbaa !362
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !557
  %36 = load i32, i32* %35, align 4, !dbg !557, !tbaa !368
  %37 = icmp ne i32 %36, 0, !dbg !557
  %38 = zext i1 %37 to i32, !dbg !557
  %39 = add nsw i32 %36, %38, !dbg !557
  store i32 %39, i32* %35, align 4, !dbg !557, !tbaa !368
  br label %40, !dbg !557

40:                                               ; preds = %30, %3
  %41 = icmp eq i32** %1, null, !dbg !560
  br i1 %41, label %45, label %42, !dbg !562

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %6, i64 0, i32 0, !dbg !563
  %44 = load i32*, i32** %43, align 8, !dbg !563, !tbaa !408
  store i32* %44, i32** %1, align 8, !dbg !564, !tbaa !357
  br label %45, !dbg !565

45:                                               ; preds = %42, %40
  %46 = icmp eq i32** %2, null, !dbg !566
  br i1 %46, label %50, label %47, !dbg !568

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %6, i64 0, i32 1, !dbg !569
  %49 = load i32*, i32** %48, align 8, !dbg !569, !tbaa !412
  store i32* %49, i32** %2, align 8, !dbg !570, !tbaa !357
  br label %50, !dbg !571

50:                                               ; preds = %47, %45
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !572, !tbaa !357
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !572
  br i1 %52, label %109, label %53, !dbg !576

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !577
  %55 = load i32, i32* %54, align 8, !dbg !577, !tbaa !362
  %56 = icmp slt i32 %55, 1, !dbg !577
  br i1 %56, label %57, label %63, !dbg !580

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !581
  %59 = load i32, i32* %58, align 8, !dbg !581, !tbaa !437
  %60 = icmp eq i32 %59, 0, !dbg !581
  br i1 %60, label %109, label %61, !dbg !584

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.AOBasicGetIndices_Private, i64 0, i64 0)), !dbg !585
  br label %109, !dbg !585

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !587
  store i32 %64, i32* %54, align 8, !dbg !587, !tbaa !362
  %65 = icmp slt i32 %55, 65, !dbg !589
  br i1 %65, label %66, label %102, !dbg !587

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !591
  %68 = load i32, i32* %67, align 8, !dbg !591, !tbaa !437
  %69 = icmp eq i32 %68, 0, !dbg !591
  br i1 %69, label %84, label %70, !dbg !591

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !591
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !591
  %73 = load i32, i32* %72, align 4, !dbg !591, !tbaa !367
  %74 = icmp eq i32 %73, 0, !dbg !591
  br i1 %74, label %84, label %75, !dbg !591

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !591
  %77 = load i8*, i8** %76, align 8, !dbg !591, !tbaa !357
  %78 = icmp eq i8* %77, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.AOBasicGetIndices_Private, i64 0, i64 0), !dbg !591
  br i1 %78, label %84, label %79, !dbg !594

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.AOBasicGetIndices_Private, i64 0, i64 0)), !dbg !595
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !594, !tbaa !357
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !594, !tbaa !362
  br label %84, !dbg !595

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !594
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !594
  %87 = sext i32 %85 to i64, !dbg !594
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !594
  store i8* null, i8** %88, align 8, !dbg !594, !tbaa !357
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !594, !tbaa !357
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !594
  %91 = load i32, i32* %90, align 8, !dbg !594, !tbaa !362
  %92 = sext i32 %91 to i64, !dbg !594
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !594
  store i8* null, i8** %93, align 8, !dbg !594, !tbaa !357
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !594, !tbaa !357
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !594
  %96 = load i32, i32* %95, align 8, !dbg !594, !tbaa !362
  %97 = sext i32 %96 to i64, !dbg !594
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !594
  store i32 0, i32* %98, align 4, !dbg !594, !tbaa !367
  %99 = load i32, i32* %95, align 8, !dbg !594, !tbaa !362
  %100 = sext i32 %99 to i64, !dbg !594
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !594
  store i32 0, i32* %101, align 4, !dbg !594, !tbaa !367
  br label %102, !dbg !594

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !587
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !587
  %105 = load i32, i32* %104, align 4, !dbg !587, !tbaa !368
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !587
  %108 = select i1 %107, i32 %106, i32 0, !dbg !587
  store i32 %108, i32* %104, align 4, !dbg !587, !tbaa !368
  br label %109

109:                                              ; preds = %102, %61, %57, %50
  ret i32 0, !dbg !597
}

; Function Attrs: nofree nounwind uwtable
define i32 @AOPetscToApplication_Basic(%struct._p_AO* nocapture readonly %0, i32 %1, i32* nocapture %2) #5 !dbg !598 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !600, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32 %1, metadata !601, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i32* %2, metadata !602, metadata !DIExpression()), !dbg !606
  %4 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 2, !dbg !607
  %5 = load i32, i32* %4, align 8, !dbg !607, !tbaa !390
  call void @llvm.dbg.value(metadata i32 %5, metadata !604, metadata !DIExpression()), !dbg !606
  %6 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 6, !dbg !608
  %7 = bitcast i8** %6 to %struct.AO_Basic**, !dbg !608
  %8 = load %struct.AO_Basic*, %struct.AO_Basic** %7, align 8, !dbg !608, !tbaa !343
  call void @llvm.dbg.value(metadata %struct.AO_Basic* %8, metadata !605, metadata !DIExpression()), !dbg !606
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !609, !tbaa !357
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !609
  br i1 %10, label %42, label %11, !dbg !613

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !614
  %13 = load i32, i32* %12, align 8, !dbg !614, !tbaa !362
  %14 = icmp slt i32 %13, 64, !dbg !614
  br i1 %14, label %15, label %32, !dbg !617

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !618
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !618
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.AOPetscToApplication_Basic, i64 0, i64 0), i8** %17, align 8, !dbg !618, !tbaa !357
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !357
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !618
  %20 = load i32, i32* %19, align 8, !dbg !618, !tbaa !362
  %21 = sext i32 %20 to i64, !dbg !618
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !618
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !618, !tbaa !357
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !357
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !618
  %25 = load i32, i32* %24, align 8, !dbg !618, !tbaa !362
  %26 = sext i32 %25 to i64, !dbg !618
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !618
  store i32 67, i32* %27, align 4, !dbg !618, !tbaa !367
  %28 = load i32, i32* %24, align 8, !dbg !618, !tbaa !362
  %29 = sext i32 %28 to i64, !dbg !618
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !618
  store i32 1, i32* %30, align 4, !dbg !618, !tbaa !367
  %31 = load i32, i32* %24, align 8, !dbg !617, !tbaa !362
  br label %32, !dbg !618

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !617
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !617
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !617
  %36 = add nsw i32 %33, 1, !dbg !617
  store i32 %36, i32* %35, align 8, !dbg !617, !tbaa !362
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !617
  %38 = load i32, i32* %37, align 4, !dbg !617, !tbaa !368
  %39 = icmp ne i32 %38, 0, !dbg !617
  %40 = zext i1 %39 to i32, !dbg !617
  %41 = add nsw i32 %38, %40, !dbg !617
  store i32 %41, i32* %37, align 4, !dbg !617, !tbaa !368
  br label %42, !dbg !617

42:                                               ; preds = %32, %3
  %43 = phi %struct.PetscStack* [ %34, %32 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !603, metadata !DIExpression()), !dbg !606
  %44 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %8, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !603, metadata !DIExpression()), !dbg !606
  %45 = icmp sgt i32 %1, 0, !dbg !620
  br i1 %45, label %46, label %89, !dbg !623

46:                                               ; preds = %42
  %47 = zext i32 %1 to i64, !dbg !620
  %48 = and i64 %47, 1, !dbg !623
  %49 = icmp eq i32 %1, 1, !dbg !623
  br i1 %49, label %73, label %50, !dbg !623

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967294, !dbg !623
  br label %52, !dbg !623

52:                                               ; preds = %153, %50
  %53 = phi i64 [ 0, %50 ], [ %155, %153 ]
  %54 = phi i64 [ %51, %50 ], [ %156, %153 ]
  call void @llvm.dbg.value(metadata i64 %53, metadata !603, metadata !DIExpression()), !dbg !606
  %55 = getelementptr inbounds i32, i32* %2, i64 %53, !dbg !624
  %56 = load i32, i32* %55, align 4, !dbg !624, !tbaa !367
  %57 = icmp sgt i32 %56, -1, !dbg !627
  %58 = icmp slt i32 %56, %5
  %59 = select i1 %57, i1 %58, i1 false, !dbg !628
  br i1 %59, label %60, label %65, !dbg !628

60:                                               ; preds = %52
  %61 = load i32*, i32** %44, align 8, !dbg !629, !tbaa !408
  %62 = zext i32 %56 to i64, !dbg !631
  %63 = getelementptr inbounds i32, i32* %61, i64 %62, !dbg !631
  %64 = load i32, i32* %63, align 4, !dbg !631, !tbaa !367
  br label %65, !dbg !632

65:                                               ; preds = %52, %60
  %66 = phi i32 [ %64, %60 ], [ -1, %52 ], !dbg !633
  store i32 %66, i32* %55, align 4, !dbg !633, !tbaa !367
  %67 = or i64 %53, 1, !dbg !634
  call void @llvm.dbg.value(metadata i64 %67, metadata !603, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i64 %67, metadata !603, metadata !DIExpression()), !dbg !606
  %68 = getelementptr inbounds i32, i32* %2, i64 %67, !dbg !624
  %69 = load i32, i32* %68, align 4, !dbg !624, !tbaa !367
  %70 = icmp sgt i32 %69, -1, !dbg !627
  %71 = icmp slt i32 %69, %5
  %72 = select i1 %70, i1 %71, i1 false, !dbg !628
  br i1 %72, label %148, label %153, !dbg !628

73:                                               ; preds = %153, %46
  %74 = phi i64 [ 0, %46 ], [ %155, %153 ]
  %75 = icmp eq i64 %48, 0, !dbg !628
  br i1 %75, label %89, label %76, !dbg !628

76:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i64 %74, metadata !603, metadata !DIExpression()), !dbg !606
  %77 = getelementptr inbounds i32, i32* %2, i64 %74, !dbg !624
  %78 = load i32, i32* %77, align 4, !dbg !624, !tbaa !367
  %79 = icmp sgt i32 %78, -1, !dbg !627
  %80 = icmp slt i32 %78, %5
  %81 = select i1 %79, i1 %80, i1 false, !dbg !628
  br i1 %81, label %82, label %87, !dbg !628

82:                                               ; preds = %76
  %83 = load i32*, i32** %44, align 8, !dbg !629, !tbaa !408
  %84 = zext i32 %78 to i64, !dbg !631
  %85 = getelementptr inbounds i32, i32* %83, i64 %84, !dbg !631
  %86 = load i32, i32* %85, align 4, !dbg !631, !tbaa !367
  br label %87, !dbg !632

87:                                               ; preds = %82, %76
  %88 = phi i32 [ %86, %82 ], [ -1, %76 ], !dbg !633
  store i32 %88, i32* %77, align 4, !dbg !633, !tbaa !367
  call void @llvm.dbg.value(metadata i64 %74, metadata !603, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !606
  br label %89, !dbg !635

89:                                               ; preds = %87, %73, %42
  %90 = icmp eq %struct.PetscStack* %43, null, !dbg !635
  br i1 %90, label %147, label %91, !dbg !639

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !640
  %93 = load i32, i32* %92, align 8, !dbg !640, !tbaa !362
  %94 = icmp slt i32 %93, 1, !dbg !640
  br i1 %94, label %95, label %101, !dbg !643

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !644
  %97 = load i32, i32* %96, align 8, !dbg !644, !tbaa !437
  %98 = icmp eq i32 %97, 0, !dbg !644
  br i1 %98, label %147, label %99, !dbg !647

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.AOPetscToApplication_Basic, i64 0, i64 0)), !dbg !648
  br label %147, !dbg !648

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !650
  store i32 %102, i32* %92, align 8, !dbg !650, !tbaa !362
  %103 = icmp slt i32 %93, 65, !dbg !652
  br i1 %103, label %104, label %140, !dbg !650

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !654
  %106 = load i32, i32* %105, align 8, !dbg !654, !tbaa !437
  %107 = icmp eq i32 %106, 0, !dbg !654
  br i1 %107, label %122, label %108, !dbg !654

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !654
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %109, !dbg !654
  %111 = load i32, i32* %110, align 4, !dbg !654, !tbaa !367
  %112 = icmp eq i32 %111, 0, !dbg !654
  br i1 %112, label %122, label %113, !dbg !654

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %109, !dbg !654
  %115 = load i8*, i8** %114, align 8, !dbg !654, !tbaa !357
  %116 = icmp eq i8* %115, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.AOPetscToApplication_Basic, i64 0, i64 0), !dbg !654
  br i1 %116, label %122, label %117, !dbg !657

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.AOPetscToApplication_Basic, i64 0, i64 0)), !dbg !658
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !357
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !657, !tbaa !362
  br label %122, !dbg !658

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !657
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %43, %113 ], [ %43, %108 ], [ %43, %104 ], !dbg !657
  %125 = sext i32 %123 to i64, !dbg !657
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !657
  store i8* null, i8** %126, align 8, !dbg !657, !tbaa !357
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !357
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !657
  %129 = load i32, i32* %128, align 8, !dbg !657, !tbaa !362
  %130 = sext i32 %129 to i64, !dbg !657
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !657
  store i8* null, i8** %131, align 8, !dbg !657, !tbaa !357
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !657, !tbaa !357
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !657
  %134 = load i32, i32* %133, align 8, !dbg !657, !tbaa !362
  %135 = sext i32 %134 to i64, !dbg !657
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !657
  store i32 0, i32* %136, align 4, !dbg !657, !tbaa !367
  %137 = load i32, i32* %133, align 8, !dbg !657, !tbaa !362
  %138 = sext i32 %137 to i64, !dbg !657
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !657
  store i32 0, i32* %139, align 4, !dbg !657, !tbaa !367
  br label %140, !dbg !657

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %43, %101 ], !dbg !650
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !650
  %143 = load i32, i32* %142, align 4, !dbg !650, !tbaa !368
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !650
  %146 = select i1 %145, i32 %144, i32 0, !dbg !650
  store i32 %146, i32* %142, align 4, !dbg !650, !tbaa !368
  br label %147

147:                                              ; preds = %140, %99, %95, %89
  ret i32 0, !dbg !660

148:                                              ; preds = %65
  %149 = load i32*, i32** %44, align 8, !dbg !629, !tbaa !408
  %150 = zext i32 %69 to i64, !dbg !631
  %151 = getelementptr inbounds i32, i32* %149, i64 %150, !dbg !631
  %152 = load i32, i32* %151, align 4, !dbg !631, !tbaa !367
  br label %153, !dbg !632

153:                                              ; preds = %148, %65
  %154 = phi i32 [ %152, %148 ], [ -1, %65 ], !dbg !633
  store i32 %154, i32* %68, align 4, !dbg !633, !tbaa !367
  %155 = add nuw nsw i64 %53, 2, !dbg !634
  call void @llvm.dbg.value(metadata i64 %155, metadata !603, metadata !DIExpression()), !dbg !606
  %156 = add i64 %54, -2, !dbg !623
  %157 = icmp eq i64 %156, 0, !dbg !623
  br i1 %157, label %73, label %52, !dbg !623, !llvm.loop !661
}

; Function Attrs: nofree nounwind uwtable
define i32 @AOApplicationToPetsc_Basic(%struct._p_AO* nocapture readonly %0, i32 %1, i32* nocapture %2) #5 !dbg !663 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !665, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32 %1, metadata !666, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i32* %2, metadata !667, metadata !DIExpression()), !dbg !671
  %4 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 2, !dbg !672
  %5 = load i32, i32* %4, align 8, !dbg !672, !tbaa !390
  call void @llvm.dbg.value(metadata i32 %5, metadata !669, metadata !DIExpression()), !dbg !671
  %6 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 6, !dbg !673
  %7 = bitcast i8** %6 to %struct.AO_Basic**, !dbg !673
  %8 = load %struct.AO_Basic*, %struct.AO_Basic** %7, align 8, !dbg !673, !tbaa !343
  call void @llvm.dbg.value(metadata %struct.AO_Basic* %8, metadata !670, metadata !DIExpression()), !dbg !671
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !674, !tbaa !357
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !674
  br i1 %10, label %42, label %11, !dbg !678

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !679
  %13 = load i32, i32* %12, align 8, !dbg !679, !tbaa !362
  %14 = icmp slt i32 %13, 64, !dbg !679
  br i1 %14, label %15, label %32, !dbg !682

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !683
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !683
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.AOApplicationToPetsc_Basic, i64 0, i64 0), i8** %17, align 8, !dbg !683, !tbaa !357
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !357
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !683
  %20 = load i32, i32* %19, align 8, !dbg !683, !tbaa !362
  %21 = sext i32 %20 to i64, !dbg !683
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !683
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !683, !tbaa !357
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !357
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !683
  %25 = load i32, i32* %24, align 8, !dbg !683, !tbaa !362
  %26 = sext i32 %25 to i64, !dbg !683
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !683
  store i32 83, i32* %27, align 4, !dbg !683, !tbaa !367
  %28 = load i32, i32* %24, align 8, !dbg !683, !tbaa !362
  %29 = sext i32 %28 to i64, !dbg !683
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !683
  store i32 1, i32* %30, align 4, !dbg !683, !tbaa !367
  %31 = load i32, i32* %24, align 8, !dbg !682, !tbaa !362
  br label %32, !dbg !683

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !682
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !682
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !682
  %36 = add nsw i32 %33, 1, !dbg !682
  store i32 %36, i32* %35, align 8, !dbg !682, !tbaa !362
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !682
  %38 = load i32, i32* %37, align 4, !dbg !682, !tbaa !368
  %39 = icmp ne i32 %38, 0, !dbg !682
  %40 = zext i1 %39 to i32, !dbg !682
  %41 = add nsw i32 %38, %40, !dbg !682
  store i32 %41, i32* %37, align 4, !dbg !682, !tbaa !368
  br label %42, !dbg !682

42:                                               ; preds = %32, %3
  %43 = phi %struct.PetscStack* [ %34, %32 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !668, metadata !DIExpression()), !dbg !671
  %44 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %8, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !668, metadata !DIExpression()), !dbg !671
  %45 = icmp sgt i32 %1, 0, !dbg !685
  br i1 %45, label %46, label %89, !dbg !688

46:                                               ; preds = %42
  %47 = zext i32 %1 to i64, !dbg !685
  %48 = and i64 %47, 1, !dbg !688
  %49 = icmp eq i32 %1, 1, !dbg !688
  br i1 %49, label %73, label %50, !dbg !688

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967294, !dbg !688
  br label %52, !dbg !688

52:                                               ; preds = %153, %50
  %53 = phi i64 [ 0, %50 ], [ %155, %153 ]
  %54 = phi i64 [ %51, %50 ], [ %156, %153 ]
  call void @llvm.dbg.value(metadata i64 %53, metadata !668, metadata !DIExpression()), !dbg !671
  %55 = getelementptr inbounds i32, i32* %2, i64 %53, !dbg !689
  %56 = load i32, i32* %55, align 4, !dbg !689, !tbaa !367
  %57 = icmp sgt i32 %56, -1, !dbg !692
  %58 = icmp slt i32 %56, %5
  %59 = select i1 %57, i1 %58, i1 false, !dbg !693
  br i1 %59, label %60, label %65, !dbg !693

60:                                               ; preds = %52
  %61 = load i32*, i32** %44, align 8, !dbg !694, !tbaa !412
  %62 = zext i32 %56 to i64, !dbg !696
  %63 = getelementptr inbounds i32, i32* %61, i64 %62, !dbg !696
  %64 = load i32, i32* %63, align 4, !dbg !696, !tbaa !367
  br label %65, !dbg !697

65:                                               ; preds = %52, %60
  %66 = phi i32 [ %64, %60 ], [ -1, %52 ], !dbg !698
  store i32 %66, i32* %55, align 4, !dbg !698, !tbaa !367
  %67 = or i64 %53, 1, !dbg !699
  call void @llvm.dbg.value(metadata i64 %67, metadata !668, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.value(metadata i64 %67, metadata !668, metadata !DIExpression()), !dbg !671
  %68 = getelementptr inbounds i32, i32* %2, i64 %67, !dbg !689
  %69 = load i32, i32* %68, align 4, !dbg !689, !tbaa !367
  %70 = icmp sgt i32 %69, -1, !dbg !692
  %71 = icmp slt i32 %69, %5
  %72 = select i1 %70, i1 %71, i1 false, !dbg !693
  br i1 %72, label %148, label %153, !dbg !693

73:                                               ; preds = %153, %46
  %74 = phi i64 [ 0, %46 ], [ %155, %153 ]
  %75 = icmp eq i64 %48, 0, !dbg !693
  br i1 %75, label %89, label %76, !dbg !693

76:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i64 %74, metadata !668, metadata !DIExpression()), !dbg !671
  %77 = getelementptr inbounds i32, i32* %2, i64 %74, !dbg !689
  %78 = load i32, i32* %77, align 4, !dbg !689, !tbaa !367
  %79 = icmp sgt i32 %78, -1, !dbg !692
  %80 = icmp slt i32 %78, %5
  %81 = select i1 %79, i1 %80, i1 false, !dbg !693
  br i1 %81, label %82, label %87, !dbg !693

82:                                               ; preds = %76
  %83 = load i32*, i32** %44, align 8, !dbg !694, !tbaa !412
  %84 = zext i32 %78 to i64, !dbg !696
  %85 = getelementptr inbounds i32, i32* %83, i64 %84, !dbg !696
  %86 = load i32, i32* %85, align 4, !dbg !696, !tbaa !367
  br label %87, !dbg !697

87:                                               ; preds = %82, %76
  %88 = phi i32 [ %86, %82 ], [ -1, %76 ], !dbg !698
  store i32 %88, i32* %77, align 4, !dbg !698, !tbaa !367
  call void @llvm.dbg.value(metadata i64 %74, metadata !668, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !671
  br label %89, !dbg !700

89:                                               ; preds = %87, %73, %42
  %90 = icmp eq %struct.PetscStack* %43, null, !dbg !700
  br i1 %90, label %147, label %91, !dbg !704

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !705
  %93 = load i32, i32* %92, align 8, !dbg !705, !tbaa !362
  %94 = icmp slt i32 %93, 1, !dbg !705
  br i1 %94, label %95, label %101, !dbg !708

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !709
  %97 = load i32, i32* %96, align 8, !dbg !709, !tbaa !437
  %98 = icmp eq i32 %97, 0, !dbg !709
  br i1 %98, label %147, label %99, !dbg !712

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.AOApplicationToPetsc_Basic, i64 0, i64 0)), !dbg !713
  br label %147, !dbg !713

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !715
  store i32 %102, i32* %92, align 8, !dbg !715, !tbaa !362
  %103 = icmp slt i32 %93, 65, !dbg !717
  br i1 %103, label %104, label %140, !dbg !715

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !719
  %106 = load i32, i32* %105, align 8, !dbg !719, !tbaa !437
  %107 = icmp eq i32 %106, 0, !dbg !719
  br i1 %107, label %122, label %108, !dbg !719

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !719
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %109, !dbg !719
  %111 = load i32, i32* %110, align 4, !dbg !719, !tbaa !367
  %112 = icmp eq i32 %111, 0, !dbg !719
  br i1 %112, label %122, label %113, !dbg !719

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %109, !dbg !719
  %115 = load i8*, i8** %114, align 8, !dbg !719, !tbaa !357
  %116 = icmp eq i8* %115, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.AOApplicationToPetsc_Basic, i64 0, i64 0), !dbg !719
  br i1 %116, label %122, label %117, !dbg !722

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.AOApplicationToPetsc_Basic, i64 0, i64 0)), !dbg !723
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !357
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !722, !tbaa !362
  br label %122, !dbg !723

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !722
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %43, %113 ], [ %43, %108 ], [ %43, %104 ], !dbg !722
  %125 = sext i32 %123 to i64, !dbg !722
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !722
  store i8* null, i8** %126, align 8, !dbg !722, !tbaa !357
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !357
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !722
  %129 = load i32, i32* %128, align 8, !dbg !722, !tbaa !362
  %130 = sext i32 %129 to i64, !dbg !722
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !722
  store i8* null, i8** %131, align 8, !dbg !722, !tbaa !357
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !722, !tbaa !357
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !722
  %134 = load i32, i32* %133, align 8, !dbg !722, !tbaa !362
  %135 = sext i32 %134 to i64, !dbg !722
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !722
  store i32 0, i32* %136, align 4, !dbg !722, !tbaa !367
  %137 = load i32, i32* %133, align 8, !dbg !722, !tbaa !362
  %138 = sext i32 %137 to i64, !dbg !722
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !722
  store i32 0, i32* %139, align 4, !dbg !722, !tbaa !367
  br label %140, !dbg !722

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %43, %101 ], !dbg !715
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !715
  %143 = load i32, i32* %142, align 4, !dbg !715, !tbaa !368
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !715
  %146 = select i1 %145, i32 %144, i32 0, !dbg !715
  store i32 %146, i32* %142, align 4, !dbg !715, !tbaa !368
  br label %147

147:                                              ; preds = %140, %99, %95, %89
  ret i32 0, !dbg !725

148:                                              ; preds = %65
  %149 = load i32*, i32** %44, align 8, !dbg !694, !tbaa !412
  %150 = zext i32 %69 to i64, !dbg !696
  %151 = getelementptr inbounds i32, i32* %149, i64 %150, !dbg !696
  %152 = load i32, i32* %151, align 4, !dbg !696, !tbaa !367
  br label %153, !dbg !697

153:                                              ; preds = %148, %65
  %154 = phi i32 [ %152, %148 ], [ -1, %65 ], !dbg !698
  store i32 %154, i32* %68, align 4, !dbg !698, !tbaa !367
  %155 = add nuw nsw i64 %53, 2, !dbg !699
  call void @llvm.dbg.value(metadata i64 %155, metadata !668, metadata !DIExpression()), !dbg !671
  %156 = add i64 %54, -2, !dbg !688
  %157 = icmp eq i64 %156, 0, !dbg !688
  br i1 %157, label %73, label %52, !dbg !688, !llvm.loop !726
}

; Function Attrs: nounwind uwtable
define i32 @AOPetscToApplicationPermuteInt_Basic(%struct._p_AO* nocapture readonly %0, i32 %1, i32* %2) #0 !dbg !728 {
  %4 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !730, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %1, metadata !731, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32* %2, metadata !732, metadata !DIExpression()), !dbg !744
  %5 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 6, !dbg !745
  %6 = bitcast i8** %5 to %struct.AO_Basic**, !dbg !745
  %7 = load %struct.AO_Basic*, %struct.AO_Basic** %6, align 8, !dbg !745, !tbaa !343
  call void @llvm.dbg.value(metadata %struct.AO_Basic* %7, metadata !733, metadata !DIExpression()), !dbg !744
  %8 = bitcast i32** %4 to i8*, !dbg !746
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !746
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !747, !tbaa !357
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !747
  br i1 %10, label %42, label %11, !dbg !751

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !752
  %13 = load i32, i32* %12, align 8, !dbg !752, !tbaa !362
  %14 = icmp slt i32 %13, 64, !dbg !752
  br i1 %14, label %15, label %32, !dbg !755

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !756
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !756
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOPetscToApplicationPermuteInt_Basic, i64 0, i64 0), i8** %17, align 8, !dbg !756, !tbaa !357
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !357
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !756
  %20 = load i32, i32* %19, align 8, !dbg !756, !tbaa !362
  %21 = sext i32 %20 to i64, !dbg !756
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !756
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !756, !tbaa !357
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !357
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !756
  %25 = load i32, i32* %24, align 8, !dbg !756, !tbaa !362
  %26 = sext i32 %25 to i64, !dbg !756
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !756
  store i32 101, i32* %27, align 4, !dbg !756, !tbaa !367
  %28 = load i32, i32* %24, align 8, !dbg !756, !tbaa !362
  %29 = sext i32 %28 to i64, !dbg !756
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !756
  store i32 1, i32* %30, align 4, !dbg !756, !tbaa !367
  %31 = load i32, i32* %24, align 8, !dbg !755, !tbaa !362
  br label %32, !dbg !756

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !755
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !755
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !755
  %36 = add nsw i32 %33, 1, !dbg !755
  store i32 %36, i32* %35, align 8, !dbg !755, !tbaa !362
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !755
  %38 = load i32, i32* %37, align 4, !dbg !755, !tbaa !368
  %39 = icmp ne i32 %38, 0, !dbg !755
  %40 = zext i1 %39 to i32, !dbg !755
  %41 = add nsw i32 %38, %40, !dbg !755
  store i32 %41, i32* %37, align 4, !dbg !755, !tbaa !368
  br label %42, !dbg !755

42:                                               ; preds = %32, %3
  %43 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 2, !dbg !758
  %44 = load i32, i32* %43, align 8, !dbg !758, !tbaa !390
  %45 = mul nsw i32 %44, %1, !dbg !758
  %46 = sext i32 %45 to i64, !dbg !758
  %47 = shl nsw i64 %46, 2, !dbg !758
  call void @llvm.dbg.value(metadata i32** %4, metadata !734, metadata !DIExpression(DW_OP_deref)), !dbg !744
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 102, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOPetscToApplicationPermuteInt_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %47, i8* nonnull %8) #9, !dbg !758
  call void @llvm.dbg.value(metadata i32 %48, metadata !737, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 %48, metadata !738, metadata !DIExpression()), !dbg !759
  %49 = icmp eq i32 %48, 0, !dbg !760
  br i1 %49, label %50, label %108, !dbg !762, !prof !375

50:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32 0, metadata !735, metadata !DIExpression()), !dbg !744
  %51 = load i32, i32* %43, align 8, !dbg !763, !tbaa !390
  %52 = icmp sgt i32 %51, 0, !dbg !766
  %53 = icmp sgt i32 %1, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !767
  br i1 %54, label %55, label %110, !dbg !767

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %7, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !412
  %58 = zext i32 %1 to i64, !dbg !767
  %59 = zext i32 %1 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %1, 1
  %62 = and i64 %59, 4294967294
  %63 = icmp eq i64 %60, 0
  br label %64, !dbg !767

64:                                               ; preds = %103, %55
  %65 = phi i64 [ %104, %103 ], [ 0, %55 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !735, metadata !DIExpression()), !dbg !744
  %66 = load i32*, i32** %4, align 8
  %67 = mul nsw i64 %65, %58
  call void @llvm.dbg.value(metadata i32 0, metadata !736, metadata !DIExpression()), !dbg !744
  %68 = getelementptr inbounds i32, i32* %57, i64 %65
  br i1 %61, label %92, label %69, !dbg !768

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %89, %69 ], [ 0, %64 ]
  %71 = phi i64 [ %90, %69 ], [ %62, %64 ]
  call void @llvm.dbg.value(metadata i64 %70, metadata !736, metadata !DIExpression()), !dbg !744
  %72 = load i32, i32* %68, align 4, !dbg !771, !tbaa !367
  %73 = mul nsw i32 %72, %1, !dbg !773
  %74 = sext i32 %73 to i64, !dbg !774
  %75 = add nsw i64 %70, %74, !dbg !774
  %76 = getelementptr inbounds i32, i32* %2, i64 %75, !dbg !775
  %77 = load i32, i32* %76, align 4, !dbg !775, !tbaa !367
  call void @llvm.dbg.value(metadata i32* %66, metadata !734, metadata !DIExpression()), !dbg !744
  %78 = add nuw nsw i64 %70, %67, !dbg !776
  %79 = getelementptr inbounds i32, i32* %66, i64 %78, !dbg !777
  store i32 %77, i32* %79, align 4, !dbg !778, !tbaa !367
  %80 = or i64 %70, 1, !dbg !779
  call void @llvm.dbg.value(metadata i64 %80, metadata !736, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i64 %80, metadata !736, metadata !DIExpression()), !dbg !744
  %81 = load i32, i32* %68, align 4, !dbg !771, !tbaa !367
  %82 = mul nsw i32 %81, %1, !dbg !773
  %83 = sext i32 %82 to i64, !dbg !774
  %84 = add nsw i64 %80, %83, !dbg !774
  %85 = getelementptr inbounds i32, i32* %2, i64 %84, !dbg !775
  %86 = load i32, i32* %85, align 4, !dbg !775, !tbaa !367
  call void @llvm.dbg.value(metadata i32* %66, metadata !734, metadata !DIExpression()), !dbg !744
  %87 = add nuw nsw i64 %80, %67, !dbg !776
  %88 = getelementptr inbounds i32, i32* %66, i64 %87, !dbg !777
  store i32 %86, i32* %88, align 4, !dbg !778, !tbaa !367
  %89 = add nuw nsw i64 %70, 2, !dbg !779
  call void @llvm.dbg.value(metadata i64 %89, metadata !736, metadata !DIExpression()), !dbg !744
  %90 = add i64 %71, -2, !dbg !768
  %91 = icmp eq i64 %90, 0, !dbg !768
  br i1 %91, label %92, label %69, !dbg !768, !llvm.loop !780

92:                                               ; preds = %69, %64
  %93 = phi i64 [ 0, %64 ], [ %89, %69 ]
  br i1 %63, label %103, label %94, !dbg !768

94:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i64 %93, metadata !736, metadata !DIExpression()), !dbg !744
  %95 = load i32, i32* %68, align 4, !dbg !771, !tbaa !367
  %96 = mul nsw i32 %95, %1, !dbg !773
  %97 = sext i32 %96 to i64, !dbg !774
  %98 = add nsw i64 %93, %97, !dbg !774
  %99 = getelementptr inbounds i32, i32* %2, i64 %98, !dbg !775
  %100 = load i32, i32* %99, align 4, !dbg !775, !tbaa !367
  call void @llvm.dbg.value(metadata i32* %66, metadata !734, metadata !DIExpression()), !dbg !744
  %101 = add nuw nsw i64 %93, %67, !dbg !776
  %102 = getelementptr inbounds i32, i32* %66, i64 %101, !dbg !777
  store i32 %100, i32* %102, align 4, !dbg !778, !tbaa !367
  call void @llvm.dbg.value(metadata i64 %93, metadata !736, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !744
  br label %103, !dbg !782

103:                                              ; preds = %92, %94
  %104 = add nuw nsw i64 %65, 1, !dbg !782
  call void @llvm.dbg.value(metadata i64 %104, metadata !735, metadata !DIExpression()), !dbg !744
  %105 = load i32, i32* %43, align 8, !dbg !763, !tbaa !390
  %106 = sext i32 %105 to i64, !dbg !766
  %107 = icmp slt i64 %104, %106, !dbg !766
  br i1 %107, label %64, label %110, !dbg !767, !llvm.loop !783

108:                                              ; preds = %42
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOPetscToApplicationPermuteInt_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !760
  br label %188

110:                                              ; preds = %103, %50
  %111 = phi i32 [ %51, %50 ], [ %105, %103 ], !dbg !763
  %112 = bitcast i32* %2 to i8*, !dbg !785
  %113 = bitcast i32** %4 to i8**, !dbg !785
  %114 = load i8*, i8** %113, align 8, !dbg !785, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !734, metadata !DIExpression()), !dbg !744
  %115 = mul nsw i32 %111, %1, !dbg !785
  %116 = sext i32 %115 to i64, !dbg !785
  %117 = shl nsw i64 %116, 2, !dbg !785
  %118 = call fastcc i32 @PetscMemcpy(i8* %112, i8* %114, i64 %117), !dbg !785
  %119 = icmp eq i32 %118, 0, !dbg !785
  call void @llvm.dbg.value(metadata i1 %119, metadata !737, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !744
  call void @llvm.dbg.value(metadata i1 %119, metadata !740, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !786
  br i1 %119, label %122, label %120, !dbg !787, !prof !375

120:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32 1, metadata !737, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 1, metadata !740, metadata !DIExpression()), !dbg !786
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOPetscToApplicationPermuteInt_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !788
  br label %188

122:                                              ; preds = %110
  %123 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !790, !tbaa !357
  %124 = load i8*, i8** %113, align 8, !dbg !790, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !734, metadata !DIExpression()), !dbg !744
  %125 = call i32 %123(i8* %124, i32 107, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOPetscToApplicationPermuteInt_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !790
  %126 = icmp eq i32 %125, 0, !dbg !790
  br i1 %126, label %129, label %127, !dbg !790

127:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32 1, metadata !737, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i32 1, metadata !742, metadata !DIExpression()), !dbg !791
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOPetscToApplicationPermuteInt_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !792
  br label %188

129:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32* null, metadata !734, metadata !DIExpression()), !dbg !744
  store i32* null, i32** %4, align 8, !dbg !790, !tbaa !357
  call void @llvm.dbg.value(metadata i1 %126, metadata !737, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !744
  call void @llvm.dbg.value(metadata i1 %126, metadata !742, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !791
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !794, !tbaa !357
  %131 = icmp eq %struct.PetscStack* %130, null, !dbg !794
  br i1 %131, label %188, label %132, !dbg !798

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !799
  %134 = load i32, i32* %133, align 8, !dbg !799, !tbaa !362
  %135 = icmp slt i32 %134, 1, !dbg !799
  br i1 %135, label %136, label %142, !dbg !802

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !803
  %138 = load i32, i32* %137, align 8, !dbg !803, !tbaa !437
  %139 = icmp eq i32 %138, 0, !dbg !803
  br i1 %139, label %188, label %140, !dbg !806

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %134, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOPetscToApplicationPermuteInt_Basic, i64 0, i64 0)), !dbg !807
  br label %188, !dbg !807

142:                                              ; preds = %132
  %143 = add nsw i32 %134, -1, !dbg !809
  store i32 %143, i32* %133, align 8, !dbg !809, !tbaa !362
  %144 = icmp slt i32 %134, 65, !dbg !811
  br i1 %144, label %145, label %181, !dbg !809

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !813
  %147 = load i32, i32* %146, align 8, !dbg !813, !tbaa !437
  %148 = icmp eq i32 %147, 0, !dbg !813
  br i1 %148, label %163, label %149, !dbg !813

149:                                              ; preds = %145
  %150 = zext i32 %143 to i64, !dbg !813
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %150, !dbg !813
  %152 = load i32, i32* %151, align 4, !dbg !813, !tbaa !367
  %153 = icmp eq i32 %152, 0, !dbg !813
  br i1 %153, label %163, label %154, !dbg !813

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %150, !dbg !813
  %156 = load i8*, i8** %155, align 8, !dbg !813, !tbaa !357
  %157 = icmp eq i8* %156, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOPetscToApplicationPermuteInt_Basic, i64 0, i64 0), !dbg !813
  br i1 %157, label %163, label %158, !dbg !816

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %156, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOPetscToApplicationPermuteInt_Basic, i64 0, i64 0)), !dbg !817
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !357
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4
  %162 = load i32, i32* %161, align 8, !dbg !816, !tbaa !362
  br label %163, !dbg !817

163:                                              ; preds = %158, %154, %149, %145
  %164 = phi i32 [ %162, %158 ], [ %143, %154 ], [ %143, %149 ], [ %143, %145 ], !dbg !816
  %165 = phi %struct.PetscStack* [ %160, %158 ], [ %130, %154 ], [ %130, %149 ], [ %130, %145 ], !dbg !816
  %166 = sext i32 %164 to i64, !dbg !816
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %166, !dbg !816
  store i8* null, i8** %167, align 8, !dbg !816, !tbaa !357
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !357
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !816
  %170 = load i32, i32* %169, align 8, !dbg !816, !tbaa !362
  %171 = sext i32 %170 to i64, !dbg !816
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 1, i64 %171, !dbg !816
  store i8* null, i8** %172, align 8, !dbg !816, !tbaa !357
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !357
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !816
  %175 = load i32, i32* %174, align 8, !dbg !816, !tbaa !362
  %176 = sext i32 %175 to i64, !dbg !816
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 2, i64 %176, !dbg !816
  store i32 0, i32* %177, align 4, !dbg !816, !tbaa !367
  %178 = load i32, i32* %174, align 8, !dbg !816, !tbaa !362
  %179 = sext i32 %178 to i64, !dbg !816
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %179, !dbg !816
  store i32 0, i32* %180, align 4, !dbg !816, !tbaa !367
  br label %181, !dbg !816

181:                                              ; preds = %163, %142
  %182 = phi %struct.PetscStack* [ %173, %163 ], [ %130, %142 ], !dbg !809
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 5, !dbg !809
  %184 = load i32, i32* %183, align 4, !dbg !809, !tbaa !368
  %185 = add nsw i32 %184, -1
  %186 = icmp sgt i32 %184, 0, !dbg !809
  %187 = select i1 %186, i32 %185, i32 0, !dbg !809
  store i32 %187, i32* %183, align 4, !dbg !809, !tbaa !368
  br label %188

188:                                              ; preds = %127, %120, %108, %129, %136, %140, %181
  %189 = phi i32 [ %128, %127 ], [ 0, %181 ], [ 0, %140 ], [ 0, %136 ], [ 0, %129 ], [ %109, %108 ], [ %121, %120 ], !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !819
  ret i32 %189, !dbg !819
}

declare !dbg !820 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #6 !dbg !823 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !829, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata i8* %1, metadata !830, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata i64 %2, metadata !831, metadata !DIExpression()), !dbg !835
  %4 = ptrtoint i8* %0 to i64, !dbg !836
  call void @llvm.dbg.value(metadata i64 %4, metadata !832, metadata !DIExpression()), !dbg !835
  %5 = ptrtoint i8* %1 to i64, !dbg !837
  call void @llvm.dbg.value(metadata i64 %5, metadata !833, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata i64 %2, metadata !834, metadata !DIExpression()), !dbg !835
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !357
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !838
  br i1 %7, label %39, label %8, !dbg !842

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !843
  %10 = load i32, i32* %9, align 8, !dbg !843, !tbaa !362
  %11 = icmp slt i32 %10, 64, !dbg !843
  br i1 %11, label %12, label %29, !dbg !846

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !847
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !847
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !847, !tbaa !357
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !357
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !847
  %17 = load i32, i32* %16, align 8, !dbg !847, !tbaa !362
  %18 = sext i32 %17 to i64, !dbg !847
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !847
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i8** %19, align 8, !dbg !847, !tbaa !357
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !357
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !847
  %22 = load i32, i32* %21, align 8, !dbg !847, !tbaa !362
  %23 = sext i32 %22 to i64, !dbg !847
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !847
  store i32 1797, i32* %24, align 4, !dbg !847, !tbaa !367
  %25 = load i32, i32* %21, align 8, !dbg !847, !tbaa !362
  %26 = sext i32 %25 to i64, !dbg !847
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !847
  store i32 1, i32* %27, align 4, !dbg !847, !tbaa !367
  %28 = load i32, i32* %21, align 8, !dbg !846, !tbaa !362
  br label %29, !dbg !847

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !846
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !846
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !846
  %33 = add nsw i32 %30, 1, !dbg !846
  store i32 %33, i32* %32, align 8, !dbg !846, !tbaa !362
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !846
  %35 = load i32, i32* %34, align 4, !dbg !846, !tbaa !368
  %36 = icmp ne i32 %35, 0, !dbg !846
  %37 = zext i1 %36 to i32, !dbg !846
  %38 = add nsw i32 %35, %37, !dbg !846
  store i32 %38, i32* %34, align 4, !dbg !846, !tbaa !368
  br label %39, !dbg !846

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !849
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !851
  br i1 %43, label %46, label %44, !dbg !851

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !852
  br label %126, !dbg !852

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !853
  br i1 %48, label %51, label %49, !dbg !853

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !855
  br label %126, !dbg !855

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !856
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !858
  br i1 %54, label %55, label %67, !dbg !858

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !859
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !862
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !862
  br i1 %62, label %63, label %65, !dbg !862

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.18, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !863
  br label %126, !dbg !863

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !864
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !865, !tbaa !357
  br label %67, !dbg !869

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !865
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !865
  br i1 %69, label %126, label %70, !dbg !870

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !871
  %72 = load i32, i32* %71, align 8, !dbg !871, !tbaa !362
  %73 = icmp slt i32 %72, 1, !dbg !871
  br i1 %73, label %74, label %80, !dbg !874

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !875
  %76 = load i32, i32* %75, align 8, !dbg !875, !tbaa !437
  %77 = icmp eq i32 %76, 0, !dbg !875
  br i1 %77, label %126, label %78, !dbg !878

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !879
  br label %126, !dbg !879

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !881
  store i32 %81, i32* %71, align 8, !dbg !881, !tbaa !362
  %82 = icmp slt i32 %72, 65, !dbg !883
  br i1 %82, label %83, label %119, !dbg !881

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !885
  %85 = load i32, i32* %84, align 8, !dbg !885, !tbaa !437
  %86 = icmp eq i32 %85, 0, !dbg !885
  br i1 %86, label %101, label %87, !dbg !885

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !885
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !885
  %90 = load i32, i32* %89, align 4, !dbg !885, !tbaa !367
  %91 = icmp eq i32 %90, 0, !dbg !885
  br i1 %91, label %101, label %92, !dbg !885

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !885
  %94 = load i8*, i8** %93, align 8, !dbg !885, !tbaa !357
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !885
  br i1 %95, label %101, label %96, !dbg !888

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !889
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !357
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !888, !tbaa !362
  br label %101, !dbg !889

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !888
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !888
  %104 = sext i32 %102 to i64, !dbg !888
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !888
  store i8* null, i8** %105, align 8, !dbg !888, !tbaa !357
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !357
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !888
  %108 = load i32, i32* %107, align 8, !dbg !888, !tbaa !362
  %109 = sext i32 %108 to i64, !dbg !888
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !888
  store i8* null, i8** %110, align 8, !dbg !888, !tbaa !357
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !357
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !888
  %113 = load i32, i32* %112, align 8, !dbg !888, !tbaa !362
  %114 = sext i32 %113 to i64, !dbg !888
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !888
  store i32 0, i32* %115, align 4, !dbg !888, !tbaa !367
  %116 = load i32, i32* %112, align 8, !dbg !888, !tbaa !362
  %117 = sext i32 %116 to i64, !dbg !888
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !888
  store i32 0, i32* %118, align 4, !dbg !888, !tbaa !367
  br label %119, !dbg !888

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !881
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !881
  %122 = load i32, i32* %121, align 4, !dbg !881, !tbaa !368
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !881
  %125 = select i1 %124, i32 %123, i32 0, !dbg !881
  store i32 %125, i32* %121, align 4, !dbg !881, !tbaa !368
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !835
  ret i32 %127, !dbg !891
}

; Function Attrs: nounwind uwtable
define i32 @AOApplicationToPetscPermuteInt_Basic(%struct._p_AO* nocapture readonly %0, i32 %1, i32* %2) #0 !dbg !892 {
  %4 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !894, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %1, metadata !895, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32* %2, metadata !896, metadata !DIExpression()), !dbg !908
  %5 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 6, !dbg !909
  %6 = bitcast i8** %5 to %struct.AO_Basic**, !dbg !909
  %7 = load %struct.AO_Basic*, %struct.AO_Basic** %6, align 8, !dbg !909, !tbaa !343
  call void @llvm.dbg.value(metadata %struct.AO_Basic* %7, metadata !897, metadata !DIExpression()), !dbg !908
  %8 = bitcast i32** %4 to i8*, !dbg !910
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !910
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !911, !tbaa !357
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !911
  br i1 %10, label %42, label %11, !dbg !915

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !916
  %13 = load i32, i32* %12, align 8, !dbg !916, !tbaa !362
  %14 = icmp slt i32 %13, 64, !dbg !916
  br i1 %14, label %15, label %32, !dbg !919

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !920
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !920
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOApplicationToPetscPermuteInt_Basic, i64 0, i64 0), i8** %17, align 8, !dbg !920, !tbaa !357
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !920, !tbaa !357
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !920
  %20 = load i32, i32* %19, align 8, !dbg !920, !tbaa !362
  %21 = sext i32 %20 to i64, !dbg !920
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !920
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !920, !tbaa !357
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !920, !tbaa !357
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !920
  %25 = load i32, i32* %24, align 8, !dbg !920, !tbaa !362
  %26 = sext i32 %25 to i64, !dbg !920
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !920
  store i32 118, i32* %27, align 4, !dbg !920, !tbaa !367
  %28 = load i32, i32* %24, align 8, !dbg !920, !tbaa !362
  %29 = sext i32 %28 to i64, !dbg !920
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !920
  store i32 1, i32* %30, align 4, !dbg !920, !tbaa !367
  %31 = load i32, i32* %24, align 8, !dbg !919, !tbaa !362
  br label %32, !dbg !920

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !919
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !919
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !919
  %36 = add nsw i32 %33, 1, !dbg !919
  store i32 %36, i32* %35, align 8, !dbg !919, !tbaa !362
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !919
  %38 = load i32, i32* %37, align 4, !dbg !919, !tbaa !368
  %39 = icmp ne i32 %38, 0, !dbg !919
  %40 = zext i1 %39 to i32, !dbg !919
  %41 = add nsw i32 %38, %40, !dbg !919
  store i32 %41, i32* %37, align 4, !dbg !919, !tbaa !368
  br label %42, !dbg !919

42:                                               ; preds = %32, %3
  %43 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 2, !dbg !922
  %44 = load i32, i32* %43, align 8, !dbg !922, !tbaa !390
  %45 = mul nsw i32 %44, %1, !dbg !922
  %46 = sext i32 %45 to i64, !dbg !922
  %47 = shl nsw i64 %46, 2, !dbg !922
  call void @llvm.dbg.value(metadata i32** %4, metadata !898, metadata !DIExpression(DW_OP_deref)), !dbg !908
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 119, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOApplicationToPetscPermuteInt_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %47, i8* nonnull %8) #9, !dbg !922
  call void @llvm.dbg.value(metadata i32 %48, metadata !901, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 %48, metadata !902, metadata !DIExpression()), !dbg !923
  %49 = icmp eq i32 %48, 0, !dbg !924
  br i1 %49, label %50, label %108, !dbg !926, !prof !375

50:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32 0, metadata !899, metadata !DIExpression()), !dbg !908
  %51 = load i32, i32* %43, align 8, !dbg !927, !tbaa !390
  %52 = icmp sgt i32 %51, 0, !dbg !930
  %53 = icmp sgt i32 %1, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !931
  br i1 %54, label %55, label %110, !dbg !931

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %7, i64 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !408
  %58 = zext i32 %1 to i64, !dbg !931
  %59 = zext i32 %1 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %1, 1
  %62 = and i64 %59, 4294967294
  %63 = icmp eq i64 %60, 0
  br label %64, !dbg !931

64:                                               ; preds = %103, %55
  %65 = phi i64 [ %104, %103 ], [ 0, %55 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !899, metadata !DIExpression()), !dbg !908
  %66 = load i32*, i32** %4, align 8
  %67 = mul nsw i64 %65, %58
  call void @llvm.dbg.value(metadata i32 0, metadata !900, metadata !DIExpression()), !dbg !908
  %68 = getelementptr inbounds i32, i32* %57, i64 %65
  br i1 %61, label %92, label %69, !dbg !932

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %89, %69 ], [ 0, %64 ]
  %71 = phi i64 [ %90, %69 ], [ %62, %64 ]
  call void @llvm.dbg.value(metadata i64 %70, metadata !900, metadata !DIExpression()), !dbg !908
  %72 = load i32, i32* %68, align 4, !dbg !935, !tbaa !367
  %73 = mul nsw i32 %72, %1, !dbg !937
  %74 = sext i32 %73 to i64, !dbg !938
  %75 = add nsw i64 %70, %74, !dbg !938
  %76 = getelementptr inbounds i32, i32* %2, i64 %75, !dbg !939
  %77 = load i32, i32* %76, align 4, !dbg !939, !tbaa !367
  call void @llvm.dbg.value(metadata i32* %66, metadata !898, metadata !DIExpression()), !dbg !908
  %78 = add nuw nsw i64 %70, %67, !dbg !940
  %79 = getelementptr inbounds i32, i32* %66, i64 %78, !dbg !941
  store i32 %77, i32* %79, align 4, !dbg !942, !tbaa !367
  %80 = or i64 %70, 1, !dbg !943
  call void @llvm.dbg.value(metadata i64 %80, metadata !900, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i64 %80, metadata !900, metadata !DIExpression()), !dbg !908
  %81 = load i32, i32* %68, align 4, !dbg !935, !tbaa !367
  %82 = mul nsw i32 %81, %1, !dbg !937
  %83 = sext i32 %82 to i64, !dbg !938
  %84 = add nsw i64 %80, %83, !dbg !938
  %85 = getelementptr inbounds i32, i32* %2, i64 %84, !dbg !939
  %86 = load i32, i32* %85, align 4, !dbg !939, !tbaa !367
  call void @llvm.dbg.value(metadata i32* %66, metadata !898, metadata !DIExpression()), !dbg !908
  %87 = add nuw nsw i64 %80, %67, !dbg !940
  %88 = getelementptr inbounds i32, i32* %66, i64 %87, !dbg !941
  store i32 %86, i32* %88, align 4, !dbg !942, !tbaa !367
  %89 = add nuw nsw i64 %70, 2, !dbg !943
  call void @llvm.dbg.value(metadata i64 %89, metadata !900, metadata !DIExpression()), !dbg !908
  %90 = add i64 %71, -2, !dbg !932
  %91 = icmp eq i64 %90, 0, !dbg !932
  br i1 %91, label %92, label %69, !dbg !932, !llvm.loop !944

92:                                               ; preds = %69, %64
  %93 = phi i64 [ 0, %64 ], [ %89, %69 ]
  br i1 %63, label %103, label %94, !dbg !932

94:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i64 %93, metadata !900, metadata !DIExpression()), !dbg !908
  %95 = load i32, i32* %68, align 4, !dbg !935, !tbaa !367
  %96 = mul nsw i32 %95, %1, !dbg !937
  %97 = sext i32 %96 to i64, !dbg !938
  %98 = add nsw i64 %93, %97, !dbg !938
  %99 = getelementptr inbounds i32, i32* %2, i64 %98, !dbg !939
  %100 = load i32, i32* %99, align 4, !dbg !939, !tbaa !367
  call void @llvm.dbg.value(metadata i32* %66, metadata !898, metadata !DIExpression()), !dbg !908
  %101 = add nuw nsw i64 %93, %67, !dbg !940
  %102 = getelementptr inbounds i32, i32* %66, i64 %101, !dbg !941
  store i32 %100, i32* %102, align 4, !dbg !942, !tbaa !367
  call void @llvm.dbg.value(metadata i64 %93, metadata !900, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !908
  br label %103, !dbg !946

103:                                              ; preds = %92, %94
  %104 = add nuw nsw i64 %65, 1, !dbg !946
  call void @llvm.dbg.value(metadata i64 %104, metadata !899, metadata !DIExpression()), !dbg !908
  %105 = load i32, i32* %43, align 8, !dbg !927, !tbaa !390
  %106 = sext i32 %105 to i64, !dbg !930
  %107 = icmp slt i64 %104, %106, !dbg !930
  br i1 %107, label %64, label %110, !dbg !931, !llvm.loop !947

108:                                              ; preds = %42
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOApplicationToPetscPermuteInt_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !924
  br label %188

110:                                              ; preds = %103, %50
  %111 = phi i32 [ %51, %50 ], [ %105, %103 ], !dbg !927
  %112 = bitcast i32* %2 to i8*, !dbg !949
  %113 = bitcast i32** %4 to i8**, !dbg !949
  %114 = load i8*, i8** %113, align 8, !dbg !949, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !898, metadata !DIExpression()), !dbg !908
  %115 = mul nsw i32 %111, %1, !dbg !949
  %116 = sext i32 %115 to i64, !dbg !949
  %117 = shl nsw i64 %116, 2, !dbg !949
  %118 = call fastcc i32 @PetscMemcpy(i8* %112, i8* %114, i64 %117), !dbg !949
  %119 = icmp eq i32 %118, 0, !dbg !949
  call void @llvm.dbg.value(metadata i1 %119, metadata !901, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !908
  call void @llvm.dbg.value(metadata i1 %119, metadata !904, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !950
  br i1 %119, label %122, label %120, !dbg !951, !prof !375

120:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32 1, metadata !901, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 1, metadata !904, metadata !DIExpression()), !dbg !950
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOApplicationToPetscPermuteInt_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !952
  br label %188

122:                                              ; preds = %110
  %123 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !954, !tbaa !357
  %124 = load i8*, i8** %113, align 8, !dbg !954, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !898, metadata !DIExpression()), !dbg !908
  %125 = call i32 %123(i8* %124, i32 124, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOApplicationToPetscPermuteInt_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !954
  %126 = icmp eq i32 %125, 0, !dbg !954
  br i1 %126, label %129, label %127, !dbg !954

127:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32 1, metadata !901, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata i32 1, metadata !906, metadata !DIExpression()), !dbg !955
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOApplicationToPetscPermuteInt_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !956
  br label %188

129:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32* null, metadata !898, metadata !DIExpression()), !dbg !908
  store i32* null, i32** %4, align 8, !dbg !954, !tbaa !357
  call void @llvm.dbg.value(metadata i1 %126, metadata !901, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !908
  call void @llvm.dbg.value(metadata i1 %126, metadata !906, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !955
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !357
  %131 = icmp eq %struct.PetscStack* %130, null, !dbg !958
  br i1 %131, label %188, label %132, !dbg !962

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !963
  %134 = load i32, i32* %133, align 8, !dbg !963, !tbaa !362
  %135 = icmp slt i32 %134, 1, !dbg !963
  br i1 %135, label %136, label %142, !dbg !966

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !967
  %138 = load i32, i32* %137, align 8, !dbg !967, !tbaa !437
  %139 = icmp eq i32 %138, 0, !dbg !967
  br i1 %139, label %188, label %140, !dbg !970

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %134, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOApplicationToPetscPermuteInt_Basic, i64 0, i64 0)), !dbg !971
  br label %188, !dbg !971

142:                                              ; preds = %132
  %143 = add nsw i32 %134, -1, !dbg !973
  store i32 %143, i32* %133, align 8, !dbg !973, !tbaa !362
  %144 = icmp slt i32 %134, 65, !dbg !975
  br i1 %144, label %145, label %181, !dbg !973

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !977
  %147 = load i32, i32* %146, align 8, !dbg !977, !tbaa !437
  %148 = icmp eq i32 %147, 0, !dbg !977
  br i1 %148, label %163, label %149, !dbg !977

149:                                              ; preds = %145
  %150 = zext i32 %143 to i64, !dbg !977
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %150, !dbg !977
  %152 = load i32, i32* %151, align 4, !dbg !977, !tbaa !367
  %153 = icmp eq i32 %152, 0, !dbg !977
  br i1 %153, label %163, label %154, !dbg !977

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %150, !dbg !977
  %156 = load i8*, i8** %155, align 8, !dbg !977, !tbaa !357
  %157 = icmp eq i8* %156, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOApplicationToPetscPermuteInt_Basic, i64 0, i64 0), !dbg !977
  br i1 %157, label %163, label %158, !dbg !980

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %156, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.AOApplicationToPetscPermuteInt_Basic, i64 0, i64 0)), !dbg !981
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !357
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4
  %162 = load i32, i32* %161, align 8, !dbg !980, !tbaa !362
  br label %163, !dbg !981

163:                                              ; preds = %158, %154, %149, %145
  %164 = phi i32 [ %162, %158 ], [ %143, %154 ], [ %143, %149 ], [ %143, %145 ], !dbg !980
  %165 = phi %struct.PetscStack* [ %160, %158 ], [ %130, %154 ], [ %130, %149 ], [ %130, %145 ], !dbg !980
  %166 = sext i32 %164 to i64, !dbg !980
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %166, !dbg !980
  store i8* null, i8** %167, align 8, !dbg !980, !tbaa !357
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !357
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !980
  %170 = load i32, i32* %169, align 8, !dbg !980, !tbaa !362
  %171 = sext i32 %170 to i64, !dbg !980
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 1, i64 %171, !dbg !980
  store i8* null, i8** %172, align 8, !dbg !980, !tbaa !357
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !357
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !980
  %175 = load i32, i32* %174, align 8, !dbg !980, !tbaa !362
  %176 = sext i32 %175 to i64, !dbg !980
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 2, i64 %176, !dbg !980
  store i32 0, i32* %177, align 4, !dbg !980, !tbaa !367
  %178 = load i32, i32* %174, align 8, !dbg !980, !tbaa !362
  %179 = sext i32 %178 to i64, !dbg !980
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %179, !dbg !980
  store i32 0, i32* %180, align 4, !dbg !980, !tbaa !367
  br label %181, !dbg !980

181:                                              ; preds = %163, %142
  %182 = phi %struct.PetscStack* [ %173, %163 ], [ %130, %142 ], !dbg !973
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 5, !dbg !973
  %184 = load i32, i32* %183, align 4, !dbg !973, !tbaa !368
  %185 = add nsw i32 %184, -1
  %186 = icmp sgt i32 %184, 0, !dbg !973
  %187 = select i1 %186, i32 %185, i32 0, !dbg !973
  store i32 %187, i32* %183, align 4, !dbg !973, !tbaa !368
  br label %188

188:                                              ; preds = %127, %120, %108, %129, %136, %140, %181
  %189 = phi i32 [ %128, %127 ], [ 0, %181 ], [ 0, %140 ], [ 0, %136 ], [ 0, %129 ], [ %109, %108 ], [ %121, %120 ], !dbg !908
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !983
  ret i32 %189, !dbg !983
}

; Function Attrs: nounwind uwtable
define i32 @AOPetscToApplicationPermuteReal_Basic(%struct._p_AO* nocapture readonly %0, i32 %1, double* %2) #0 !dbg !984 {
  %4 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !986, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %1, metadata !987, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata double* %2, metadata !988, metadata !DIExpression()), !dbg !1000
  %5 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 6, !dbg !1001
  %6 = bitcast i8** %5 to %struct.AO_Basic**, !dbg !1001
  %7 = load %struct.AO_Basic*, %struct.AO_Basic** %6, align 8, !dbg !1001, !tbaa !343
  call void @llvm.dbg.value(metadata %struct.AO_Basic* %7, metadata !989, metadata !DIExpression()), !dbg !1000
  %8 = bitcast double** %4 to i8*, !dbg !1002
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1002
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1003, !tbaa !357
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1003
  br i1 %10, label %42, label %11, !dbg !1007

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1008
  %13 = load i32, i32* %12, align 8, !dbg !1008, !tbaa !362
  %14 = icmp slt i32 %13, 64, !dbg !1008
  br i1 %14, label %15, label %32, !dbg !1011

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1012
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1012
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOPetscToApplicationPermuteReal_Basic, i64 0, i64 0), i8** %17, align 8, !dbg !1012, !tbaa !357
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1012, !tbaa !357
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1012
  %20 = load i32, i32* %19, align 8, !dbg !1012, !tbaa !362
  %21 = sext i32 %20 to i64, !dbg !1012
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1012
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1012, !tbaa !357
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1012, !tbaa !357
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1012
  %25 = load i32, i32* %24, align 8, !dbg !1012, !tbaa !362
  %26 = sext i32 %25 to i64, !dbg !1012
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1012
  store i32 135, i32* %27, align 4, !dbg !1012, !tbaa !367
  %28 = load i32, i32* %24, align 8, !dbg !1012, !tbaa !362
  %29 = sext i32 %28 to i64, !dbg !1012
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1012
  store i32 1, i32* %30, align 4, !dbg !1012, !tbaa !367
  %31 = load i32, i32* %24, align 8, !dbg !1011, !tbaa !362
  br label %32, !dbg !1012

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1011
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1011
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1011
  %36 = add nsw i32 %33, 1, !dbg !1011
  store i32 %36, i32* %35, align 8, !dbg !1011, !tbaa !362
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1011
  %38 = load i32, i32* %37, align 4, !dbg !1011, !tbaa !368
  %39 = icmp ne i32 %38, 0, !dbg !1011
  %40 = zext i1 %39 to i32, !dbg !1011
  %41 = add nsw i32 %38, %40, !dbg !1011
  store i32 %41, i32* %37, align 4, !dbg !1011, !tbaa !368
  br label %42, !dbg !1011

42:                                               ; preds = %32, %3
  %43 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 2, !dbg !1014
  %44 = load i32, i32* %43, align 8, !dbg !1014, !tbaa !390
  %45 = mul nsw i32 %44, %1, !dbg !1014
  %46 = sext i32 %45 to i64, !dbg !1014
  %47 = shl nsw i64 %46, 3, !dbg !1014
  call void @llvm.dbg.value(metadata double** %4, metadata !990, metadata !DIExpression(DW_OP_deref)), !dbg !1000
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 136, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOPetscToApplicationPermuteReal_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %47, i8* nonnull %8) #9, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %48, metadata !993, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 %48, metadata !994, metadata !DIExpression()), !dbg !1015
  %49 = icmp eq i32 %48, 0, !dbg !1016
  br i1 %49, label %50, label %189, !dbg !1018, !prof !375

50:                                               ; preds = %42
  %51 = load i32, i32* %43, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata i32 0, metadata !991, metadata !DIExpression()), !dbg !1000
  %52 = icmp sgt i32 %51, 0, !dbg !1019
  %53 = icmp sgt i32 %1, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1022
  br i1 %54, label %55, label %191, !dbg !1022

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %7, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !412
  %58 = zext i32 %1 to i64, !dbg !1022
  %59 = zext i32 %51 to i64, !dbg !1019
  %60 = zext i32 %1 to i64
  %61 = getelementptr double, double* %2, i64 %60, !dbg !1022
  %62 = and i64 %60, 4294967292, !dbg !1022
  %63 = add nsw i64 %62, -4, !dbg !1022
  %64 = lshr exact i64 %63, 2, !dbg !1022
  %65 = add nuw nsw i64 %64, 1, !dbg !1022
  %66 = icmp ult i32 %1, 4
  %67 = and i64 %60, 4294967292
  %68 = and i64 %65, 1
  %69 = icmp eq i64 %63, 0
  %70 = and i64 %65, 9223372036854775806
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %67, %60
  %73 = and i64 %60, 3
  %74 = icmp eq i64 %73, 0
  br label %75, !dbg !1022

75:                                               ; preds = %186, %55
  %76 = phi i64 [ %187, %186 ], [ 0, %55 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !991, metadata !DIExpression()), !dbg !1000
  %77 = mul i64 %76, %60
  %78 = load double*, double** %4, align 8
  %79 = mul nsw i64 %76, %58
  call void @llvm.dbg.value(metadata i32 0, metadata !992, metadata !DIExpression()), !dbg !1000
  %80 = getelementptr inbounds i32, i32* %57, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !367
  %82 = mul nsw i32 %81, %1
  %83 = sext i32 %82 to i64, !dbg !1023
  br i1 %66, label %141, label %84, !dbg !1023

84:                                               ; preds = %75
  %85 = add i64 %77, %60
  %86 = getelementptr double, double* %78, i64 %77, !dbg !1023
  %87 = getelementptr double, double* %78, i64 %85, !dbg !1023
  %88 = getelementptr double, double* %2, i64 %83, !dbg !1023
  %89 = getelementptr double, double* %61, i64 %83, !dbg !1023
  %90 = icmp ult double* %86, %89, !dbg !1023
  %91 = icmp ult double* %88, %87, !dbg !1023
  %92 = and i1 %90, %91, !dbg !1023
  br i1 %92, label %141, label %93, !dbg !1023

93:                                               ; preds = %84
  br i1 %69, label %125, label %94, !dbg !1023

94:                                               ; preds = %93, %94
  %95 = phi i64 [ %122, %94 ], [ 0, %93 ], !dbg !1026
  %96 = phi i64 [ %123, %94 ], [ %70, %93 ]
  %97 = add nsw i64 %95, %83, !dbg !1026
  %98 = getelementptr inbounds double, double* %2, i64 %97, !dbg !1026
  %99 = bitcast double* %98 to <2 x double>*, !dbg !1028
  %100 = load <2 x double>, <2 x double>* %99, align 8, !dbg !1028, !tbaa !1029, !alias.scope !1030
  %101 = getelementptr inbounds double, double* %98, i64 2, !dbg !1028
  %102 = bitcast double* %101 to <2 x double>*, !dbg !1028
  %103 = load <2 x double>, <2 x double>* %102, align 8, !dbg !1028, !tbaa !1029, !alias.scope !1030
  %104 = add nuw nsw i64 %95, %79, !dbg !1026
  %105 = getelementptr inbounds double, double* %78, i64 %104, !dbg !1026
  %106 = bitcast double* %105 to <2 x double>*, !dbg !1033
  store <2 x double> %100, <2 x double>* %106, align 8, !dbg !1033, !tbaa !1029, !alias.scope !1034, !noalias !1030
  %107 = getelementptr inbounds double, double* %105, i64 2, !dbg !1033
  %108 = bitcast double* %107 to <2 x double>*, !dbg !1033
  store <2 x double> %103, <2 x double>* %108, align 8, !dbg !1033, !tbaa !1029, !alias.scope !1034, !noalias !1030
  %109 = or i64 %95, 4, !dbg !1026
  %110 = add nsw i64 %109, %83, !dbg !1026
  %111 = getelementptr inbounds double, double* %2, i64 %110, !dbg !1026
  %112 = bitcast double* %111 to <2 x double>*, !dbg !1028
  %113 = load <2 x double>, <2 x double>* %112, align 8, !dbg !1028, !tbaa !1029, !alias.scope !1030
  %114 = getelementptr inbounds double, double* %111, i64 2, !dbg !1028
  %115 = bitcast double* %114 to <2 x double>*, !dbg !1028
  %116 = load <2 x double>, <2 x double>* %115, align 8, !dbg !1028, !tbaa !1029, !alias.scope !1030
  %117 = add nuw nsw i64 %109, %79, !dbg !1026
  %118 = getelementptr inbounds double, double* %78, i64 %117, !dbg !1026
  %119 = bitcast double* %118 to <2 x double>*, !dbg !1033
  store <2 x double> %113, <2 x double>* %119, align 8, !dbg !1033, !tbaa !1029, !alias.scope !1034, !noalias !1030
  %120 = getelementptr inbounds double, double* %118, i64 2, !dbg !1033
  %121 = bitcast double* %120 to <2 x double>*, !dbg !1033
  store <2 x double> %116, <2 x double>* %121, align 8, !dbg !1033, !tbaa !1029, !alias.scope !1034, !noalias !1030
  %122 = add i64 %95, 8, !dbg !1026
  %123 = add i64 %96, -2, !dbg !1026
  %124 = icmp eq i64 %123, 0, !dbg !1026
  br i1 %124, label %125, label %94, !dbg !1026, !llvm.loop !1036

125:                                              ; preds = %94, %93
  %126 = phi i64 [ 0, %93 ], [ %122, %94 ]
  br i1 %71, label %140, label %127, !dbg !1026

127:                                              ; preds = %125
  %128 = add nsw i64 %126, %83, !dbg !1026
  %129 = getelementptr inbounds double, double* %2, i64 %128, !dbg !1026
  %130 = bitcast double* %129 to <2 x double>*, !dbg !1028
  %131 = load <2 x double>, <2 x double>* %130, align 8, !dbg !1028, !tbaa !1029, !alias.scope !1030
  %132 = getelementptr inbounds double, double* %129, i64 2, !dbg !1028
  %133 = bitcast double* %132 to <2 x double>*, !dbg !1028
  %134 = load <2 x double>, <2 x double>* %133, align 8, !dbg !1028, !tbaa !1029, !alias.scope !1030
  %135 = add nuw nsw i64 %126, %79, !dbg !1026
  %136 = getelementptr inbounds double, double* %78, i64 %135, !dbg !1026
  %137 = bitcast double* %136 to <2 x double>*, !dbg !1033
  store <2 x double> %131, <2 x double>* %137, align 8, !dbg !1033, !tbaa !1029, !alias.scope !1034, !noalias !1030
  %138 = getelementptr inbounds double, double* %136, i64 2, !dbg !1033
  %139 = bitcast double* %138 to <2 x double>*, !dbg !1033
  store <2 x double> %134, <2 x double>* %139, align 8, !dbg !1033, !tbaa !1029, !alias.scope !1034, !noalias !1030
  br label %140, !dbg !1023

140:                                              ; preds = %125, %127
  br i1 %72, label %186, label %141, !dbg !1023

141:                                              ; preds = %84, %75, %140
  %142 = phi i64 [ 0, %84 ], [ 0, %75 ], [ %67, %140 ]
  %143 = xor i64 %142, -1, !dbg !1023
  %144 = add nsw i64 %143, %60, !dbg !1023
  br i1 %74, label %156, label %145, !dbg !1023

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %153, %145 ], [ %142, %141 ]
  %147 = phi i64 [ %154, %145 ], [ %73, %141 ]
  call void @llvm.dbg.value(metadata i64 %146, metadata !992, metadata !DIExpression()), !dbg !1000
  %148 = add nsw i64 %146, %83, !dbg !1039
  %149 = getelementptr inbounds double, double* %2, i64 %148, !dbg !1028
  %150 = load double, double* %149, align 8, !dbg !1028, !tbaa !1029
  call void @llvm.dbg.value(metadata double* %78, metadata !990, metadata !DIExpression()), !dbg !1000
  %151 = add nuw nsw i64 %146, %79, !dbg !1040
  %152 = getelementptr inbounds double, double* %78, i64 %151, !dbg !1041
  store double %150, double* %152, align 8, !dbg !1033, !tbaa !1029
  %153 = add nuw nsw i64 %146, 1, !dbg !1026
  call void @llvm.dbg.value(metadata i64 %153, metadata !992, metadata !DIExpression()), !dbg !1000
  %154 = add i64 %147, -1, !dbg !1023
  %155 = icmp eq i64 %154, 0, !dbg !1023
  br i1 %155, label %156, label %145, !dbg !1023, !llvm.loop !1042

156:                                              ; preds = %145, %141
  %157 = phi i64 [ %142, %141 ], [ %153, %145 ]
  %158 = icmp ult i64 %144, 3, !dbg !1023
  br i1 %158, label %186, label %159, !dbg !1023

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %184, %159 ], [ %157, %156 ]
  call void @llvm.dbg.value(metadata i64 %160, metadata !992, metadata !DIExpression()), !dbg !1000
  %161 = add nsw i64 %160, %83, !dbg !1039
  %162 = getelementptr inbounds double, double* %2, i64 %161, !dbg !1028
  %163 = load double, double* %162, align 8, !dbg !1028, !tbaa !1029
  call void @llvm.dbg.value(metadata double* %78, metadata !990, metadata !DIExpression()), !dbg !1000
  %164 = add nuw nsw i64 %160, %79, !dbg !1040
  %165 = getelementptr inbounds double, double* %78, i64 %164, !dbg !1041
  store double %163, double* %165, align 8, !dbg !1033, !tbaa !1029
  %166 = add nuw nsw i64 %160, 1, !dbg !1026
  call void @llvm.dbg.value(metadata i64 %166, metadata !992, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i64 %166, metadata !992, metadata !DIExpression()), !dbg !1000
  %167 = add nsw i64 %166, %83, !dbg !1039
  %168 = getelementptr inbounds double, double* %2, i64 %167, !dbg !1028
  %169 = load double, double* %168, align 8, !dbg !1028, !tbaa !1029
  call void @llvm.dbg.value(metadata double* %78, metadata !990, metadata !DIExpression()), !dbg !1000
  %170 = add nuw nsw i64 %166, %79, !dbg !1040
  %171 = getelementptr inbounds double, double* %78, i64 %170, !dbg !1041
  store double %169, double* %171, align 8, !dbg !1033, !tbaa !1029
  %172 = add nuw nsw i64 %160, 2, !dbg !1026
  call void @llvm.dbg.value(metadata i64 %172, metadata !992, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i64 %172, metadata !992, metadata !DIExpression()), !dbg !1000
  %173 = add nsw i64 %172, %83, !dbg !1039
  %174 = getelementptr inbounds double, double* %2, i64 %173, !dbg !1028
  %175 = load double, double* %174, align 8, !dbg !1028, !tbaa !1029
  call void @llvm.dbg.value(metadata double* %78, metadata !990, metadata !DIExpression()), !dbg !1000
  %176 = add nuw nsw i64 %172, %79, !dbg !1040
  %177 = getelementptr inbounds double, double* %78, i64 %176, !dbg !1041
  store double %175, double* %177, align 8, !dbg !1033, !tbaa !1029
  %178 = add nuw nsw i64 %160, 3, !dbg !1026
  call void @llvm.dbg.value(metadata i64 %178, metadata !992, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i64 %178, metadata !992, metadata !DIExpression()), !dbg !1000
  %179 = add nsw i64 %178, %83, !dbg !1039
  %180 = getelementptr inbounds double, double* %2, i64 %179, !dbg !1028
  %181 = load double, double* %180, align 8, !dbg !1028, !tbaa !1029
  call void @llvm.dbg.value(metadata double* %78, metadata !990, metadata !DIExpression()), !dbg !1000
  %182 = add nuw nsw i64 %178, %79, !dbg !1040
  %183 = getelementptr inbounds double, double* %78, i64 %182, !dbg !1041
  store double %181, double* %183, align 8, !dbg !1033, !tbaa !1029
  %184 = add nuw nsw i64 %160, 4, !dbg !1026
  call void @llvm.dbg.value(metadata i64 %184, metadata !992, metadata !DIExpression()), !dbg !1000
  %185 = icmp eq i64 %184, %60, !dbg !1044
  br i1 %185, label %186, label %159, !dbg !1023, !llvm.loop !1045

186:                                              ; preds = %156, %159, %140
  %187 = add nuw nsw i64 %76, 1, !dbg !1046
  call void @llvm.dbg.value(metadata i64 %187, metadata !991, metadata !DIExpression()), !dbg !1000
  %188 = icmp eq i64 %187, %59, !dbg !1019
  br i1 %188, label %191, label %75, !dbg !1022, !llvm.loop !1047

189:                                              ; preds = %42
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOPetscToApplicationPermuteReal_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1016
  br label %268

191:                                              ; preds = %186, %50
  %192 = bitcast double* %2 to i8*, !dbg !1049
  %193 = bitcast double** %4 to i8**, !dbg !1049
  %194 = load i8*, i8** %193, align 8, !dbg !1049, !tbaa !357
  call void @llvm.dbg.value(metadata double* undef, metadata !990, metadata !DIExpression()), !dbg !1000
  %195 = mul nsw i32 %51, %1, !dbg !1049
  %196 = sext i32 %195 to i64, !dbg !1049
  %197 = shl nsw i64 %196, 3, !dbg !1049
  %198 = call fastcc i32 @PetscMemcpy(i8* %192, i8* %194, i64 %197), !dbg !1049
  %199 = icmp eq i32 %198, 0, !dbg !1049
  call void @llvm.dbg.value(metadata i1 %199, metadata !993, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1000
  call void @llvm.dbg.value(metadata i1 %199, metadata !996, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1050
  br i1 %199, label %202, label %200, !dbg !1051, !prof !375

200:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i32 1, metadata !993, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 1, metadata !996, metadata !DIExpression()), !dbg !1050
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOPetscToApplicationPermuteReal_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1052
  br label %268

202:                                              ; preds = %191
  %203 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1054, !tbaa !357
  %204 = load i8*, i8** %193, align 8, !dbg !1054, !tbaa !357
  call void @llvm.dbg.value(metadata double* undef, metadata !990, metadata !DIExpression()), !dbg !1000
  %205 = call i32 %203(i8* %204, i32 141, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOPetscToApplicationPermuteReal_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1054
  %206 = icmp eq i32 %205, 0, !dbg !1054
  br i1 %206, label %209, label %207, !dbg !1054

207:                                              ; preds = %202
  call void @llvm.dbg.value(metadata i32 1, metadata !993, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.value(metadata i32 1, metadata !998, metadata !DIExpression()), !dbg !1055
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOPetscToApplicationPermuteReal_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1056
  br label %268

209:                                              ; preds = %202
  call void @llvm.dbg.value(metadata double* null, metadata !990, metadata !DIExpression()), !dbg !1000
  store double* null, double** %4, align 8, !dbg !1054, !tbaa !357
  call void @llvm.dbg.value(metadata i1 %206, metadata !993, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1000
  call void @llvm.dbg.value(metadata i1 %206, metadata !998, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1055
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1058, !tbaa !357
  %211 = icmp eq %struct.PetscStack* %210, null, !dbg !1058
  br i1 %211, label %268, label %212, !dbg !1062

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1063
  %214 = load i32, i32* %213, align 8, !dbg !1063, !tbaa !362
  %215 = icmp slt i32 %214, 1, !dbg !1063
  br i1 %215, label %216, label %222, !dbg !1066

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !1067
  %218 = load i32, i32* %217, align 8, !dbg !1067, !tbaa !437
  %219 = icmp eq i32 %218, 0, !dbg !1067
  br i1 %219, label %268, label %220, !dbg !1070

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %214, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOPetscToApplicationPermuteReal_Basic, i64 0, i64 0)), !dbg !1071
  br label %268, !dbg !1071

222:                                              ; preds = %212
  %223 = add nsw i32 %214, -1, !dbg !1073
  store i32 %223, i32* %213, align 8, !dbg !1073, !tbaa !362
  %224 = icmp slt i32 %214, 65, !dbg !1075
  br i1 %224, label %225, label %261, !dbg !1073

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !1077
  %227 = load i32, i32* %226, align 8, !dbg !1077, !tbaa !437
  %228 = icmp eq i32 %227, 0, !dbg !1077
  br i1 %228, label %243, label %229, !dbg !1077

229:                                              ; preds = %225
  %230 = zext i32 %223 to i64, !dbg !1077
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %230, !dbg !1077
  %232 = load i32, i32* %231, align 4, !dbg !1077, !tbaa !367
  %233 = icmp eq i32 %232, 0, !dbg !1077
  br i1 %233, label %243, label %234, !dbg !1077

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %230, !dbg !1077
  %236 = load i8*, i8** %235, align 8, !dbg !1077, !tbaa !357
  %237 = icmp eq i8* %236, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOPetscToApplicationPermuteReal_Basic, i64 0, i64 0), !dbg !1077
  br i1 %237, label %243, label %238, !dbg !1080

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %236, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOPetscToApplicationPermuteReal_Basic, i64 0, i64 0)), !dbg !1081
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1080, !tbaa !357
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4
  %242 = load i32, i32* %241, align 8, !dbg !1080, !tbaa !362
  br label %243, !dbg !1081

243:                                              ; preds = %238, %234, %229, %225
  %244 = phi i32 [ %242, %238 ], [ %223, %234 ], [ %223, %229 ], [ %223, %225 ], !dbg !1080
  %245 = phi %struct.PetscStack* [ %240, %238 ], [ %210, %234 ], [ %210, %229 ], [ %210, %225 ], !dbg !1080
  %246 = sext i32 %244 to i64, !dbg !1080
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %246, !dbg !1080
  store i8* null, i8** %247, align 8, !dbg !1080, !tbaa !357
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1080, !tbaa !357
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1080
  %250 = load i32, i32* %249, align 8, !dbg !1080, !tbaa !362
  %251 = sext i32 %250 to i64, !dbg !1080
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 1, i64 %251, !dbg !1080
  store i8* null, i8** %252, align 8, !dbg !1080, !tbaa !357
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1080, !tbaa !357
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !1080
  %255 = load i32, i32* %254, align 8, !dbg !1080, !tbaa !362
  %256 = sext i32 %255 to i64, !dbg !1080
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 2, i64 %256, !dbg !1080
  store i32 0, i32* %257, align 4, !dbg !1080, !tbaa !367
  %258 = load i32, i32* %254, align 8, !dbg !1080, !tbaa !362
  %259 = sext i32 %258 to i64, !dbg !1080
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %259, !dbg !1080
  store i32 0, i32* %260, align 4, !dbg !1080, !tbaa !367
  br label %261, !dbg !1080

261:                                              ; preds = %243, %222
  %262 = phi %struct.PetscStack* [ %253, %243 ], [ %210, %222 ], !dbg !1073
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 5, !dbg !1073
  %264 = load i32, i32* %263, align 4, !dbg !1073, !tbaa !368
  %265 = add nsw i32 %264, -1
  %266 = icmp sgt i32 %264, 0, !dbg !1073
  %267 = select i1 %266, i32 %265, i32 0, !dbg !1073
  store i32 %267, i32* %263, align 4, !dbg !1073, !tbaa !368
  br label %268

268:                                              ; preds = %207, %200, %189, %209, %216, %220, %261
  %269 = phi i32 [ %208, %207 ], [ 0, %261 ], [ 0, %220 ], [ 0, %216 ], [ 0, %209 ], [ %190, %189 ], [ %201, %200 ], !dbg !1000
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1083
  ret i32 %269, !dbg !1083
}

; Function Attrs: nounwind uwtable
define i32 @AOApplicationToPetscPermuteReal_Basic(%struct._p_AO* nocapture readonly %0, i32 %1, double* %2) #0 !dbg !1084 {
  %4 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !1086, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %1, metadata !1087, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata double* %2, metadata !1088, metadata !DIExpression()), !dbg !1100
  %5 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 6, !dbg !1101
  %6 = bitcast i8** %5 to %struct.AO_Basic**, !dbg !1101
  %7 = load %struct.AO_Basic*, %struct.AO_Basic** %6, align 8, !dbg !1101, !tbaa !343
  call void @llvm.dbg.value(metadata %struct.AO_Basic* %7, metadata !1089, metadata !DIExpression()), !dbg !1100
  %8 = bitcast double** %4 to i8*, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1102
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !357
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1103
  br i1 %10, label %42, label %11, !dbg !1107

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1108
  %13 = load i32, i32* %12, align 8, !dbg !1108, !tbaa !362
  %14 = icmp slt i32 %13, 64, !dbg !1108
  br i1 %14, label %15, label %32, !dbg !1111

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1112
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1112
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOApplicationToPetscPermuteReal_Basic, i64 0, i64 0), i8** %17, align 8, !dbg !1112, !tbaa !357
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1112, !tbaa !357
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1112
  %20 = load i32, i32* %19, align 8, !dbg !1112, !tbaa !362
  %21 = sext i32 %20 to i64, !dbg !1112
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1112
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1112, !tbaa !357
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1112, !tbaa !357
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1112
  %25 = load i32, i32* %24, align 8, !dbg !1112, !tbaa !362
  %26 = sext i32 %25 to i64, !dbg !1112
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1112
  store i32 152, i32* %27, align 4, !dbg !1112, !tbaa !367
  %28 = load i32, i32* %24, align 8, !dbg !1112, !tbaa !362
  %29 = sext i32 %28 to i64, !dbg !1112
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1112
  store i32 1, i32* %30, align 4, !dbg !1112, !tbaa !367
  %31 = load i32, i32* %24, align 8, !dbg !1111, !tbaa !362
  br label %32, !dbg !1112

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1111
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1111
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1111
  %36 = add nsw i32 %33, 1, !dbg !1111
  store i32 %36, i32* %35, align 8, !dbg !1111, !tbaa !362
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1111
  %38 = load i32, i32* %37, align 4, !dbg !1111, !tbaa !368
  %39 = icmp ne i32 %38, 0, !dbg !1111
  %40 = zext i1 %39 to i32, !dbg !1111
  %41 = add nsw i32 %38, %40, !dbg !1111
  store i32 %41, i32* %37, align 4, !dbg !1111, !tbaa !368
  br label %42, !dbg !1111

42:                                               ; preds = %32, %3
  %43 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 2, !dbg !1114
  %44 = load i32, i32* %43, align 8, !dbg !1114, !tbaa !390
  %45 = mul nsw i32 %44, %1, !dbg !1114
  %46 = sext i32 %45 to i64, !dbg !1114
  %47 = shl nsw i64 %46, 3, !dbg !1114
  call void @llvm.dbg.value(metadata double** %4, metadata !1090, metadata !DIExpression(DW_OP_deref)), !dbg !1100
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 153, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOApplicationToPetscPermuteReal_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %47, i8* nonnull %8) #9, !dbg !1114
  call void @llvm.dbg.value(metadata i32 %48, metadata !1093, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 %48, metadata !1094, metadata !DIExpression()), !dbg !1115
  %49 = icmp eq i32 %48, 0, !dbg !1116
  br i1 %49, label %50, label %189, !dbg !1118, !prof !375

50:                                               ; preds = %42
  %51 = load i32, i32* %43, align 8, !tbaa !390
  call void @llvm.dbg.value(metadata i32 0, metadata !1091, metadata !DIExpression()), !dbg !1100
  %52 = icmp sgt i32 %51, 0, !dbg !1119
  %53 = icmp sgt i32 %1, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1122
  br i1 %54, label %55, label %191, !dbg !1122

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %7, i64 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !408
  %58 = zext i32 %1 to i64, !dbg !1122
  %59 = zext i32 %51 to i64, !dbg !1119
  %60 = zext i32 %1 to i64
  %61 = getelementptr double, double* %2, i64 %60, !dbg !1122
  %62 = and i64 %60, 4294967292, !dbg !1122
  %63 = add nsw i64 %62, -4, !dbg !1122
  %64 = lshr exact i64 %63, 2, !dbg !1122
  %65 = add nuw nsw i64 %64, 1, !dbg !1122
  %66 = icmp ult i32 %1, 4
  %67 = and i64 %60, 4294967292
  %68 = and i64 %65, 1
  %69 = icmp eq i64 %63, 0
  %70 = and i64 %65, 9223372036854775806
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %67, %60
  %73 = and i64 %60, 3
  %74 = icmp eq i64 %73, 0
  br label %75, !dbg !1122

75:                                               ; preds = %186, %55
  %76 = phi i64 [ %187, %186 ], [ 0, %55 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !1091, metadata !DIExpression()), !dbg !1100
  %77 = mul i64 %76, %60
  %78 = load double*, double** %4, align 8
  %79 = mul nsw i64 %76, %58
  call void @llvm.dbg.value(metadata i32 0, metadata !1092, metadata !DIExpression()), !dbg !1100
  %80 = getelementptr inbounds i32, i32* %57, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !367
  %82 = mul nsw i32 %81, %1
  %83 = sext i32 %82 to i64, !dbg !1123
  br i1 %66, label %141, label %84, !dbg !1123

84:                                               ; preds = %75
  %85 = add i64 %77, %60
  %86 = getelementptr double, double* %78, i64 %77, !dbg !1123
  %87 = getelementptr double, double* %78, i64 %85, !dbg !1123
  %88 = getelementptr double, double* %2, i64 %83, !dbg !1123
  %89 = getelementptr double, double* %61, i64 %83, !dbg !1123
  %90 = icmp ult double* %86, %89, !dbg !1123
  %91 = icmp ult double* %88, %87, !dbg !1123
  %92 = and i1 %90, %91, !dbg !1123
  br i1 %92, label %141, label %93, !dbg !1123

93:                                               ; preds = %84
  br i1 %69, label %125, label %94, !dbg !1123

94:                                               ; preds = %93, %94
  %95 = phi i64 [ %122, %94 ], [ 0, %93 ], !dbg !1126
  %96 = phi i64 [ %123, %94 ], [ %70, %93 ]
  %97 = add nsw i64 %95, %83, !dbg !1126
  %98 = getelementptr inbounds double, double* %2, i64 %97, !dbg !1126
  %99 = bitcast double* %98 to <2 x double>*, !dbg !1128
  %100 = load <2 x double>, <2 x double>* %99, align 8, !dbg !1128, !tbaa !1029, !alias.scope !1129
  %101 = getelementptr inbounds double, double* %98, i64 2, !dbg !1128
  %102 = bitcast double* %101 to <2 x double>*, !dbg !1128
  %103 = load <2 x double>, <2 x double>* %102, align 8, !dbg !1128, !tbaa !1029, !alias.scope !1129
  %104 = add nuw nsw i64 %95, %79, !dbg !1126
  %105 = getelementptr inbounds double, double* %78, i64 %104, !dbg !1126
  %106 = bitcast double* %105 to <2 x double>*, !dbg !1132
  store <2 x double> %100, <2 x double>* %106, align 8, !dbg !1132, !tbaa !1029, !alias.scope !1133, !noalias !1129
  %107 = getelementptr inbounds double, double* %105, i64 2, !dbg !1132
  %108 = bitcast double* %107 to <2 x double>*, !dbg !1132
  store <2 x double> %103, <2 x double>* %108, align 8, !dbg !1132, !tbaa !1029, !alias.scope !1133, !noalias !1129
  %109 = or i64 %95, 4, !dbg !1126
  %110 = add nsw i64 %109, %83, !dbg !1126
  %111 = getelementptr inbounds double, double* %2, i64 %110, !dbg !1126
  %112 = bitcast double* %111 to <2 x double>*, !dbg !1128
  %113 = load <2 x double>, <2 x double>* %112, align 8, !dbg !1128, !tbaa !1029, !alias.scope !1129
  %114 = getelementptr inbounds double, double* %111, i64 2, !dbg !1128
  %115 = bitcast double* %114 to <2 x double>*, !dbg !1128
  %116 = load <2 x double>, <2 x double>* %115, align 8, !dbg !1128, !tbaa !1029, !alias.scope !1129
  %117 = add nuw nsw i64 %109, %79, !dbg !1126
  %118 = getelementptr inbounds double, double* %78, i64 %117, !dbg !1126
  %119 = bitcast double* %118 to <2 x double>*, !dbg !1132
  store <2 x double> %113, <2 x double>* %119, align 8, !dbg !1132, !tbaa !1029, !alias.scope !1133, !noalias !1129
  %120 = getelementptr inbounds double, double* %118, i64 2, !dbg !1132
  %121 = bitcast double* %120 to <2 x double>*, !dbg !1132
  store <2 x double> %116, <2 x double>* %121, align 8, !dbg !1132, !tbaa !1029, !alias.scope !1133, !noalias !1129
  %122 = add i64 %95, 8, !dbg !1126
  %123 = add i64 %96, -2, !dbg !1126
  %124 = icmp eq i64 %123, 0, !dbg !1126
  br i1 %124, label %125, label %94, !dbg !1126, !llvm.loop !1135

125:                                              ; preds = %94, %93
  %126 = phi i64 [ 0, %93 ], [ %122, %94 ]
  br i1 %71, label %140, label %127, !dbg !1126

127:                                              ; preds = %125
  %128 = add nsw i64 %126, %83, !dbg !1126
  %129 = getelementptr inbounds double, double* %2, i64 %128, !dbg !1126
  %130 = bitcast double* %129 to <2 x double>*, !dbg !1128
  %131 = load <2 x double>, <2 x double>* %130, align 8, !dbg !1128, !tbaa !1029, !alias.scope !1129
  %132 = getelementptr inbounds double, double* %129, i64 2, !dbg !1128
  %133 = bitcast double* %132 to <2 x double>*, !dbg !1128
  %134 = load <2 x double>, <2 x double>* %133, align 8, !dbg !1128, !tbaa !1029, !alias.scope !1129
  %135 = add nuw nsw i64 %126, %79, !dbg !1126
  %136 = getelementptr inbounds double, double* %78, i64 %135, !dbg !1126
  %137 = bitcast double* %136 to <2 x double>*, !dbg !1132
  store <2 x double> %131, <2 x double>* %137, align 8, !dbg !1132, !tbaa !1029, !alias.scope !1133, !noalias !1129
  %138 = getelementptr inbounds double, double* %136, i64 2, !dbg !1132
  %139 = bitcast double* %138 to <2 x double>*, !dbg !1132
  store <2 x double> %134, <2 x double>* %139, align 8, !dbg !1132, !tbaa !1029, !alias.scope !1133, !noalias !1129
  br label %140, !dbg !1123

140:                                              ; preds = %125, %127
  br i1 %72, label %186, label %141, !dbg !1123

141:                                              ; preds = %84, %75, %140
  %142 = phi i64 [ 0, %84 ], [ 0, %75 ], [ %67, %140 ]
  %143 = xor i64 %142, -1, !dbg !1123
  %144 = add nsw i64 %143, %60, !dbg !1123
  br i1 %74, label %156, label %145, !dbg !1123

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %153, %145 ], [ %142, %141 ]
  %147 = phi i64 [ %154, %145 ], [ %73, %141 ]
  call void @llvm.dbg.value(metadata i64 %146, metadata !1092, metadata !DIExpression()), !dbg !1100
  %148 = add nsw i64 %146, %83, !dbg !1137
  %149 = getelementptr inbounds double, double* %2, i64 %148, !dbg !1128
  %150 = load double, double* %149, align 8, !dbg !1128, !tbaa !1029
  call void @llvm.dbg.value(metadata double* %78, metadata !1090, metadata !DIExpression()), !dbg !1100
  %151 = add nuw nsw i64 %146, %79, !dbg !1138
  %152 = getelementptr inbounds double, double* %78, i64 %151, !dbg !1139
  store double %150, double* %152, align 8, !dbg !1132, !tbaa !1029
  %153 = add nuw nsw i64 %146, 1, !dbg !1126
  call void @llvm.dbg.value(metadata i64 %153, metadata !1092, metadata !DIExpression()), !dbg !1100
  %154 = add i64 %147, -1, !dbg !1123
  %155 = icmp eq i64 %154, 0, !dbg !1123
  br i1 %155, label %156, label %145, !dbg !1123, !llvm.loop !1140

156:                                              ; preds = %145, %141
  %157 = phi i64 [ %142, %141 ], [ %153, %145 ]
  %158 = icmp ult i64 %144, 3, !dbg !1123
  br i1 %158, label %186, label %159, !dbg !1123

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %184, %159 ], [ %157, %156 ]
  call void @llvm.dbg.value(metadata i64 %160, metadata !1092, metadata !DIExpression()), !dbg !1100
  %161 = add nsw i64 %160, %83, !dbg !1137
  %162 = getelementptr inbounds double, double* %2, i64 %161, !dbg !1128
  %163 = load double, double* %162, align 8, !dbg !1128, !tbaa !1029
  call void @llvm.dbg.value(metadata double* %78, metadata !1090, metadata !DIExpression()), !dbg !1100
  %164 = add nuw nsw i64 %160, %79, !dbg !1138
  %165 = getelementptr inbounds double, double* %78, i64 %164, !dbg !1139
  store double %163, double* %165, align 8, !dbg !1132, !tbaa !1029
  %166 = add nuw nsw i64 %160, 1, !dbg !1126
  call void @llvm.dbg.value(metadata i64 %166, metadata !1092, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i64 %166, metadata !1092, metadata !DIExpression()), !dbg !1100
  %167 = add nsw i64 %166, %83, !dbg !1137
  %168 = getelementptr inbounds double, double* %2, i64 %167, !dbg !1128
  %169 = load double, double* %168, align 8, !dbg !1128, !tbaa !1029
  call void @llvm.dbg.value(metadata double* %78, metadata !1090, metadata !DIExpression()), !dbg !1100
  %170 = add nuw nsw i64 %166, %79, !dbg !1138
  %171 = getelementptr inbounds double, double* %78, i64 %170, !dbg !1139
  store double %169, double* %171, align 8, !dbg !1132, !tbaa !1029
  %172 = add nuw nsw i64 %160, 2, !dbg !1126
  call void @llvm.dbg.value(metadata i64 %172, metadata !1092, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i64 %172, metadata !1092, metadata !DIExpression()), !dbg !1100
  %173 = add nsw i64 %172, %83, !dbg !1137
  %174 = getelementptr inbounds double, double* %2, i64 %173, !dbg !1128
  %175 = load double, double* %174, align 8, !dbg !1128, !tbaa !1029
  call void @llvm.dbg.value(metadata double* %78, metadata !1090, metadata !DIExpression()), !dbg !1100
  %176 = add nuw nsw i64 %172, %79, !dbg !1138
  %177 = getelementptr inbounds double, double* %78, i64 %176, !dbg !1139
  store double %175, double* %177, align 8, !dbg !1132, !tbaa !1029
  %178 = add nuw nsw i64 %160, 3, !dbg !1126
  call void @llvm.dbg.value(metadata i64 %178, metadata !1092, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i64 %178, metadata !1092, metadata !DIExpression()), !dbg !1100
  %179 = add nsw i64 %178, %83, !dbg !1137
  %180 = getelementptr inbounds double, double* %2, i64 %179, !dbg !1128
  %181 = load double, double* %180, align 8, !dbg !1128, !tbaa !1029
  call void @llvm.dbg.value(metadata double* %78, metadata !1090, metadata !DIExpression()), !dbg !1100
  %182 = add nuw nsw i64 %178, %79, !dbg !1138
  %183 = getelementptr inbounds double, double* %78, i64 %182, !dbg !1139
  store double %181, double* %183, align 8, !dbg !1132, !tbaa !1029
  %184 = add nuw nsw i64 %160, 4, !dbg !1126
  call void @llvm.dbg.value(metadata i64 %184, metadata !1092, metadata !DIExpression()), !dbg !1100
  %185 = icmp eq i64 %184, %60, !dbg !1141
  br i1 %185, label %186, label %159, !dbg !1123, !llvm.loop !1142

186:                                              ; preds = %156, %159, %140
  %187 = add nuw nsw i64 %76, 1, !dbg !1143
  call void @llvm.dbg.value(metadata i64 %187, metadata !1091, metadata !DIExpression()), !dbg !1100
  %188 = icmp eq i64 %187, %59, !dbg !1119
  br i1 %188, label %191, label %75, !dbg !1122, !llvm.loop !1144

189:                                              ; preds = %42
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOApplicationToPetscPermuteReal_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1116
  br label %268

191:                                              ; preds = %186, %50
  %192 = bitcast double* %2 to i8*, !dbg !1146
  %193 = bitcast double** %4 to i8**, !dbg !1146
  %194 = load i8*, i8** %193, align 8, !dbg !1146, !tbaa !357
  call void @llvm.dbg.value(metadata double* undef, metadata !1090, metadata !DIExpression()), !dbg !1100
  %195 = mul nsw i32 %51, %1, !dbg !1146
  %196 = sext i32 %195 to i64, !dbg !1146
  %197 = shl nsw i64 %196, 3, !dbg !1146
  %198 = call fastcc i32 @PetscMemcpy(i8* %192, i8* %194, i64 %197), !dbg !1146
  %199 = icmp eq i32 %198, 0, !dbg !1146
  call void @llvm.dbg.value(metadata i1 %199, metadata !1093, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1100
  call void @llvm.dbg.value(metadata i1 %199, metadata !1096, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1147
  br i1 %199, label %202, label %200, !dbg !1148, !prof !375

200:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i32 1, metadata !1093, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 1, metadata !1096, metadata !DIExpression()), !dbg !1147
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOApplicationToPetscPermuteReal_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1149
  br label %268

202:                                              ; preds = %191
  %203 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1151, !tbaa !357
  %204 = load i8*, i8** %193, align 8, !dbg !1151, !tbaa !357
  call void @llvm.dbg.value(metadata double* undef, metadata !1090, metadata !DIExpression()), !dbg !1100
  %205 = call i32 %203(i8* %204, i32 158, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOApplicationToPetscPermuteReal_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1151
  %206 = icmp eq i32 %205, 0, !dbg !1151
  br i1 %206, label %209, label %207, !dbg !1151

207:                                              ; preds = %202
  call void @llvm.dbg.value(metadata i32 1, metadata !1093, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.value(metadata i32 1, metadata !1098, metadata !DIExpression()), !dbg !1152
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOApplicationToPetscPermuteReal_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1153
  br label %268

209:                                              ; preds = %202
  call void @llvm.dbg.value(metadata double* null, metadata !1090, metadata !DIExpression()), !dbg !1100
  store double* null, double** %4, align 8, !dbg !1151, !tbaa !357
  call void @llvm.dbg.value(metadata i1 %206, metadata !1093, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1100
  call void @llvm.dbg.value(metadata i1 %206, metadata !1098, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1152
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1155, !tbaa !357
  %211 = icmp eq %struct.PetscStack* %210, null, !dbg !1155
  br i1 %211, label %268, label %212, !dbg !1159

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1160
  %214 = load i32, i32* %213, align 8, !dbg !1160, !tbaa !362
  %215 = icmp slt i32 %214, 1, !dbg !1160
  br i1 %215, label %216, label %222, !dbg !1163

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !1164
  %218 = load i32, i32* %217, align 8, !dbg !1164, !tbaa !437
  %219 = icmp eq i32 %218, 0, !dbg !1164
  br i1 %219, label %268, label %220, !dbg !1167

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %214, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOApplicationToPetscPermuteReal_Basic, i64 0, i64 0)), !dbg !1168
  br label %268, !dbg !1168

222:                                              ; preds = %212
  %223 = add nsw i32 %214, -1, !dbg !1170
  store i32 %223, i32* %213, align 8, !dbg !1170, !tbaa !362
  %224 = icmp slt i32 %214, 65, !dbg !1172
  br i1 %224, label %225, label %261, !dbg !1170

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !1174
  %227 = load i32, i32* %226, align 8, !dbg !1174, !tbaa !437
  %228 = icmp eq i32 %227, 0, !dbg !1174
  br i1 %228, label %243, label %229, !dbg !1174

229:                                              ; preds = %225
  %230 = zext i32 %223 to i64, !dbg !1174
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %230, !dbg !1174
  %232 = load i32, i32* %231, align 4, !dbg !1174, !tbaa !367
  %233 = icmp eq i32 %232, 0, !dbg !1174
  br i1 %233, label %243, label %234, !dbg !1174

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %230, !dbg !1174
  %236 = load i8*, i8** %235, align 8, !dbg !1174, !tbaa !357
  %237 = icmp eq i8* %236, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOApplicationToPetscPermuteReal_Basic, i64 0, i64 0), !dbg !1174
  br i1 %237, label %243, label %238, !dbg !1177

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %236, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.AOApplicationToPetscPermuteReal_Basic, i64 0, i64 0)), !dbg !1178
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !357
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4
  %242 = load i32, i32* %241, align 8, !dbg !1177, !tbaa !362
  br label %243, !dbg !1178

243:                                              ; preds = %238, %234, %229, %225
  %244 = phi i32 [ %242, %238 ], [ %223, %234 ], [ %223, %229 ], [ %223, %225 ], !dbg !1177
  %245 = phi %struct.PetscStack* [ %240, %238 ], [ %210, %234 ], [ %210, %229 ], [ %210, %225 ], !dbg !1177
  %246 = sext i32 %244 to i64, !dbg !1177
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %246, !dbg !1177
  store i8* null, i8** %247, align 8, !dbg !1177, !tbaa !357
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !357
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1177
  %250 = load i32, i32* %249, align 8, !dbg !1177, !tbaa !362
  %251 = sext i32 %250 to i64, !dbg !1177
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 1, i64 %251, !dbg !1177
  store i8* null, i8** %252, align 8, !dbg !1177, !tbaa !357
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1177, !tbaa !357
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !1177
  %255 = load i32, i32* %254, align 8, !dbg !1177, !tbaa !362
  %256 = sext i32 %255 to i64, !dbg !1177
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 2, i64 %256, !dbg !1177
  store i32 0, i32* %257, align 4, !dbg !1177, !tbaa !367
  %258 = load i32, i32* %254, align 8, !dbg !1177, !tbaa !362
  %259 = sext i32 %258 to i64, !dbg !1177
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %259, !dbg !1177
  store i32 0, i32* %260, align 4, !dbg !1177, !tbaa !367
  br label %261, !dbg !1177

261:                                              ; preds = %243, %222
  %262 = phi %struct.PetscStack* [ %253, %243 ], [ %210, %222 ], !dbg !1170
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 5, !dbg !1170
  %264 = load i32, i32* %263, align 4, !dbg !1170, !tbaa !368
  %265 = add nsw i32 %264, -1
  %266 = icmp sgt i32 %264, 0, !dbg !1170
  %267 = select i1 %266, i32 %265, i32 0, !dbg !1170
  store i32 %267, i32* %263, align 4, !dbg !1170, !tbaa !368
  br label %268

268:                                              ; preds = %207, %200, %189, %209, %216, %220, %261
  %269 = phi i32 [ %208, %207 ], [ 0, %261 ], [ 0, %220 ], [ 0, %216 ], [ 0, %209 ], [ %190, %189 ], [ %201, %200 ], !dbg !1100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1180
  ret i32 %269, !dbg !1180
}

; Function Attrs: nounwind uwtable
define i32 @AOCreate_Basic(%struct._p_AO* %0) local_unnamed_addr #0 !dbg !1181 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.AO_Basic*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %struct.ompi_communicator_t*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !1183, metadata !DIExpression()), !dbg !1308
  %29 = bitcast %struct.AO_Basic** %5 to i8*, !dbg !1309
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1309
  %30 = bitcast i32* %6 to i8*, !dbg !1310
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9, !dbg !1310
  %31 = bitcast i32* %7 to i8*, !dbg !1310
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9, !dbg !1310
  %32 = bitcast i32* %8 to i8*, !dbg !1310
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9, !dbg !1310
  %33 = bitcast i32** %9 to i8*, !dbg !1310
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1310
  %34 = bitcast i32** %10 to i8*, !dbg !1310
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1310
  %35 = bitcast i32* %11 to i8*, !dbg !1311
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9, !dbg !1311
  %36 = bitcast i32** %12 to i8*, !dbg !1311
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1311
  %37 = bitcast i32** %13 to i8*, !dbg !1311
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1311
  %38 = bitcast i32** %14 to i8*, !dbg !1311
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1311
  call void @llvm.dbg.value(metadata i32* null, metadata !1198, metadata !DIExpression()), !dbg !1308
  store i32* null, i32** %14, align 8, !dbg !1312, !tbaa !357
  %39 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 4, !dbg !1313
  %40 = load %struct._p_IS*, %struct._p_IS** %39, align 8, !dbg !1313, !tbaa !1314
  call void @llvm.dbg.value(metadata %struct._p_IS* %40, metadata !1201, metadata !DIExpression()), !dbg !1308
  %41 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 5, !dbg !1315
  %42 = load %struct._p_IS*, %struct._p_IS** %41, align 8, !dbg !1315, !tbaa !1316
  call void @llvm.dbg.value(metadata %struct._p_IS* %42, metadata !1202, metadata !DIExpression()), !dbg !1308
  %43 = bitcast %struct.ompi_communicator_t** %15 to i8*, !dbg !1317
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !1317
  %44 = bitcast i32** %16 to i8*, !dbg !1318
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9, !dbg !1318
  %45 = bitcast i32** %17 to i8*, !dbg !1318
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !1318
  call void @llvm.dbg.value(metadata i32* null, metadata !1207, metadata !DIExpression()), !dbg !1308
  store i32* null, i32** %17, align 8, !dbg !1319, !tbaa !357
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !357
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !1320
  br i1 %47, label %79, label %48, !dbg !1324

48:                                               ; preds = %1
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1325
  %50 = load i32, i32* %49, align 8, !dbg !1325, !tbaa !362
  %51 = icmp slt i32 %50, 64, !dbg !1325
  br i1 %51, label %52, label %69, !dbg !1328

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64, !dbg !1329
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %53, !dbg !1329
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8** %54, align 8, !dbg !1329, !tbaa !357
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1329, !tbaa !357
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1329
  %57 = load i32, i32* %56, align 8, !dbg !1329, !tbaa !362
  %58 = sext i32 %57 to i64, !dbg !1329
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 1, i64 %58, !dbg !1329
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %59, align 8, !dbg !1329, !tbaa !357
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1329, !tbaa !357
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1329
  %62 = load i32, i32* %61, align 8, !dbg !1329, !tbaa !362
  %63 = sext i32 %62 to i64, !dbg !1329
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 2, i64 %63, !dbg !1329
  store i32 183, i32* %64, align 4, !dbg !1329, !tbaa !367
  %65 = load i32, i32* %61, align 8, !dbg !1329, !tbaa !362
  %66 = sext i32 %65 to i64, !dbg !1329
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %66, !dbg !1329
  store i32 1, i32* %67, align 4, !dbg !1329, !tbaa !367
  %68 = load i32, i32* %61, align 8, !dbg !1328, !tbaa !362
  br label %69, !dbg !1329

69:                                               ; preds = %52, %48
  %70 = phi i32 [ %68, %52 ], [ %50, %48 ], !dbg !1328
  %71 = phi %struct.PetscStack* [ %60, %52 ], [ %46, %48 ], !dbg !1328
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1328
  %73 = add nsw i32 %70, 1, !dbg !1328
  store i32 %73, i32* %72, align 8, !dbg !1328, !tbaa !362
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 5, !dbg !1328
  %75 = load i32, i32* %74, align 4, !dbg !1328, !tbaa !368
  %76 = icmp ne i32 %75, 0, !dbg !1328
  %77 = zext i1 %76 to i32, !dbg !1328
  %78 = add nsw i32 %75, %77, !dbg !1328
  store i32 %78, i32* %74, align 4, !dbg !1328, !tbaa !368
  br label %79, !dbg !1328

79:                                               ; preds = %69, %1
  call void @llvm.dbg.value(metadata %struct.AO_Basic** %5, metadata !1184, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %80 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 185, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %29) #9, !dbg !1331
  %81 = icmp eq i32 %80, 0, !dbg !1331
  br i1 %81, label %82, label %86, !dbg !1331, !prof !1332

82:                                               ; preds = %79
  %83 = getelementptr %struct._p_AO, %struct._p_AO* %0, i64 0, i32 0, !dbg !1331
  %84 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %83, double 1.600000e+01) #9, !dbg !1331
  %85 = icmp eq i32 %84, 0, !dbg !1331
  call void @llvm.dbg.value(metadata i1 %85, metadata !1200, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1308
  call void @llvm.dbg.value(metadata i1 %85, metadata !1208, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1333
  br i1 %85, label %88, label %86, !dbg !1334, !prof !375

86:                                               ; preds = %82, %79
  call void @llvm.dbg.value(metadata i32 1, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 1, metadata !1208, metadata !DIExpression()), !dbg !1333
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1335
  br label %647

88:                                               ; preds = %82
  %89 = bitcast %struct.AO_Basic** %5 to i8**, !dbg !1337
  %90 = load i8*, i8** %89, align 8, !dbg !1337, !tbaa !357
  call void @llvm.dbg.value(metadata %struct.AO_Basic* undef, metadata !1184, metadata !DIExpression()), !dbg !1308
  %91 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 6, !dbg !1338
  store i8* %90, i8** %91, align 8, !dbg !1339, !tbaa !343
  %92 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 1, i64 0, !dbg !1340
  %93 = bitcast %struct._AOOps* %92 to i8*, !dbg !1340
  %94 = call fastcc i32 @PetscMemcpy(i8* nonnull %93, i8* bitcast ({ i32 (%struct._p_AO*, %struct._p_PetscViewer*)*, i32 (%struct._p_AO*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, i32*)*, i32 (%struct._p_AO*, i32, double*)*, i32 (%struct._p_AO*, i32, double*)* }* @AOOps_Basic to i8*), i64 64), !dbg !1341
  call void @llvm.dbg.value(metadata i32 %94, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %94, metadata !1210, metadata !DIExpression()), !dbg !1342
  %95 = icmp eq i32 %94, 0, !dbg !1343
  br i1 %95, label %98, label %96, !dbg !1345, !prof !375

96:                                               ; preds = %88
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1343
  br label %647

98:                                               ; preds = %88
  %99 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %83, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %99, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %99, metadata !1212, metadata !DIExpression()), !dbg !1347
  %100 = icmp eq i32 %99, 0, !dbg !1348
  br i1 %100, label %103, label %101, !dbg !1350, !prof !375

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1348
  br label %647

103:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32* %11, metadata !1191, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %104 = call i32 @ISGetLocalSize(%struct._p_IS* %40, i32* nonnull %11) #9, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %104, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %104, metadata !1214, metadata !DIExpression()), !dbg !1352
  %105 = icmp eq i32 %104, 0, !dbg !1353
  br i1 %105, label %108, label %106, !dbg !1355, !prof !375

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1353
  br label %647

108:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32** %16, metadata !1204, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %109 = call i32 @ISGetIndices(%struct._p_IS* %40, i32** nonnull %16) #9, !dbg !1356
  call void @llvm.dbg.value(metadata i32 %109, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %109, metadata !1216, metadata !DIExpression()), !dbg !1357
  %110 = icmp eq i32 %109, 0, !dbg !1358
  br i1 %110, label %113, label %111, !dbg !1360, !prof !375

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1358
  br label %647

113:                                              ; preds = %108
  %114 = load i32, i32* %11, align 4, !dbg !1361, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %114, metadata !1191, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %8, metadata !1187, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  call fastcc void @PetscMPIIntCast(i32 %114, i32* nonnull %8), !dbg !1362
  call void @llvm.dbg.value(metadata i32 0, metadata !1200, metadata !DIExpression()), !dbg !1308
  %115 = bitcast %struct._p_IS* %40 to %struct._p_PetscObject*, !dbg !1363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %15, metadata !1203, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %116 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %115, %struct.ompi_communicator_t** nonnull %15) #9, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %116, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %116, metadata !1220, metadata !DIExpression()), !dbg !1365
  %117 = icmp eq i32 %116, 0, !dbg !1366
  br i1 %117, label %120, label %118, !dbg !1368, !prof !375

118:                                              ; preds = %113
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1366
  br label %647

120:                                              ; preds = %113
  %121 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !1369, !tbaa !357
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %121, metadata !1203, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %6, metadata !1185, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %122 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %121, i32* nonnull %6) #9, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %122, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %122, metadata !1222, metadata !DIExpression()), !dbg !1371
  %123 = icmp eq i32 %122, 0, !dbg !1372
  br i1 %123, label %129, label %124, !dbg !1373, !prof !375

124:                                              ; preds = %120
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1374
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %125) #9, !dbg !1374
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1224, metadata !DIExpression()), !dbg !1374
  %126 = bitcast i32* %19 to i8*, !dbg !1374
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #9, !dbg !1374
  call void @llvm.dbg.value(metadata i32* %19, metadata !1227, metadata !DIExpression(DW_OP_deref)), !dbg !1375
  %127 = call i32 @MPI_Error_string(i32 %122, i8* nonnull %125, i32* nonnull %19) #9, !dbg !1374
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %122, i8* nonnull %125) #9, !dbg !1374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #9, !dbg !1372
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %125) #9, !dbg !1372
  br label %647

129:                                              ; preds = %120
  %130 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !1376, !tbaa !357
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %130, metadata !1203, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %7, metadata !1186, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %131 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %130, i32* nonnull %7) #9, !dbg !1377
  call void @llvm.dbg.value(metadata i32 %131, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %131, metadata !1228, metadata !DIExpression()), !dbg !1378
  %132 = icmp eq i32 %131, 0, !dbg !1379
  br i1 %132, label %138, label %133, !dbg !1380, !prof !375

133:                                              ; preds = %129
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #9, !dbg !1381
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1230, metadata !DIExpression()), !dbg !1381
  %135 = bitcast i32* %21 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9, !dbg !1381
  call void @llvm.dbg.value(metadata i32* %21, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1382
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %21) #9, !dbg !1381
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %131, i8* nonnull %134) #9, !dbg !1381
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !1379
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #9, !dbg !1379
  br label %647

138:                                              ; preds = %129
  %139 = load i32, i32* %6, align 4, !dbg !1383, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %139, metadata !1185, metadata !DIExpression()), !dbg !1308
  %140 = sext i32 %139 to i64, !dbg !1383
  %141 = shl nsw i64 %140, 2, !dbg !1383
  call void @llvm.dbg.value(metadata i32** %9, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  call void @llvm.dbg.value(metadata i32** %10, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %142 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 199, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %141, i8* nonnull %33, i64 %141, i32** nonnull %10) #9, !dbg !1383
  call void @llvm.dbg.value(metadata i32 %142, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %142, metadata !1234, metadata !DIExpression()), !dbg !1384
  %143 = icmp eq i32 %142, 0, !dbg !1385
  br i1 %143, label %146, label %144, !dbg !1387, !prof !375

144:                                              ; preds = %138
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1385
  br label %647

146:                                              ; preds = %138
  %147 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !1388, !tbaa !357
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %147, metadata !1203, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %147, metadata !1389, metadata !DIExpression()) #9, !dbg !1396
  %148 = bitcast i32* %4 to i8*, !dbg !1398
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #9, !dbg !1398
  call void @llvm.dbg.value(metadata i32* %4, metadata !1395, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1396
  %149 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %147, i32* nonnull %4) #9, !dbg !1399
  %150 = load i32, i32* %4, align 4, !dbg !1400, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %150, metadata !1395, metadata !DIExpression()) #9, !dbg !1396
  %151 = icmp sgt i32 %150, 1, !dbg !1401
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #9, !dbg !1402
  %152 = uitofp i1 %151 to double, !dbg !1388
  %153 = load double, double* @petsc_gather_ct, align 8, !dbg !1388, !tbaa !1029
  %154 = fadd double %153, %152, !dbg !1388
  store double %154, double* @petsc_gather_ct, align 8, !dbg !1388, !tbaa !1029
  %155 = bitcast i32** %9 to i8**, !dbg !1388
  %156 = load i8*, i8** %155, align 8, !dbg !1388, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !1188, metadata !DIExpression()), !dbg !1308
  %157 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !1388, !tbaa !357
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %157, metadata !1203, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %8, metadata !1187, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %158 = call i32 @MPI_Allgather(i8* nonnull %32, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %156, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %157) #9, !dbg !1388
  %159 = icmp ne i32 %158, 0, !dbg !1388
  %160 = zext i1 %159 to i32, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %160, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %160, metadata !1236, metadata !DIExpression()), !dbg !1403
  br i1 %159, label %164, label %161, !dbg !1404, !prof !1405

161:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i32 0, metadata !1196, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 0, metadata !1197, metadata !DIExpression()), !dbg !1308
  %162 = load i32, i32* %6, align 4, !dbg !1406, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %162, metadata !1185, metadata !DIExpression()), !dbg !1308
  %163 = icmp sgt i32 %162, 0, !dbg !1407
  br i1 %163, label %169, label %182, !dbg !1408

164:                                              ; preds = %146
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %165) #9, !dbg !1409
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1238, metadata !DIExpression()), !dbg !1409
  %166 = bitcast i32* %23 to i8*, !dbg !1409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #9, !dbg !1409
  call void @llvm.dbg.value(metadata i32* %23, metadata !1241, metadata !DIExpression(DW_OP_deref)), !dbg !1410
  %167 = call i32 @MPI_Error_string(i32 %160, i8* nonnull %165, i32* nonnull %23) #9, !dbg !1409
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %160, i8* nonnull %165) #9, !dbg !1409
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #9, !dbg !1411
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %165) #9, !dbg !1411
  br label %647

169:                                              ; preds = %161, %169
  %170 = phi i64 [ %178, %169 ], [ 0, %161 ]
  %171 = phi i32 [ %177, %169 ], [ 0, %161 ]
  call void @llvm.dbg.value(metadata i32 %171, metadata !1196, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i64 %170, metadata !1197, metadata !DIExpression()), !dbg !1308
  %172 = load i32*, i32** %10, align 8, !dbg !1412, !tbaa !357
  call void @llvm.dbg.value(metadata i32* %172, metadata !1190, metadata !DIExpression()), !dbg !1308
  %173 = getelementptr inbounds i32, i32* %172, i64 %170, !dbg !1413
  call fastcc void @PetscMPIIntCast(i32 %171, i32* %173), !dbg !1414
  call void @llvm.dbg.value(metadata i32 0, metadata !1200, metadata !DIExpression()), !dbg !1308
  %174 = load i32*, i32** %9, align 8, !dbg !1415, !tbaa !357
  call void @llvm.dbg.value(metadata i32* %174, metadata !1188, metadata !DIExpression()), !dbg !1308
  %175 = getelementptr inbounds i32, i32* %174, i64 %170, !dbg !1415
  %176 = load i32, i32* %175, align 4, !dbg !1415, !tbaa !367
  %177 = add nsw i32 %176, %171, !dbg !1416
  call void @llvm.dbg.value(metadata i32 %177, metadata !1196, metadata !DIExpression()), !dbg !1308
  %178 = add nuw nsw i64 %170, 1, !dbg !1417
  call void @llvm.dbg.value(metadata i64 %178, metadata !1197, metadata !DIExpression()), !dbg !1308
  %179 = load i32, i32* %6, align 4, !dbg !1406, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %179, metadata !1185, metadata !DIExpression()), !dbg !1308
  %180 = sext i32 %179 to i64, !dbg !1407
  %181 = icmp slt i64 %178, %180, !dbg !1407
  br i1 %181, label %169, label %182, !dbg !1408, !llvm.loop !1418

182:                                              ; preds = %169, %161
  %183 = phi i32 [ 0, %161 ], [ %177, %169 ], !dbg !1308
  %184 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 2, !dbg !1420
  store i32 %183, i32* %184, align 8, !dbg !1421, !tbaa !390
  %185 = getelementptr inbounds %struct._p_AO, %struct._p_AO* %0, i64 0, i32 3, !dbg !1422
  store i32 %183, i32* %185, align 4, !dbg !1423, !tbaa !1424
  %186 = load i32, i32* %11, align 4, !dbg !1425, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %186, metadata !1191, metadata !DIExpression()), !dbg !1308
  %187 = icmp eq i32 %186, 0, !dbg !1425
  br i1 %187, label %223, label %188, !dbg !1426

188:                                              ; preds = %182
  %189 = icmp eq %struct._p_IS* %42, null, !dbg !1427
  br i1 %189, label %190, label %216, !dbg !1428

190:                                              ; preds = %188
  %191 = load i32*, i32** %10, align 8, !dbg !1429, !tbaa !357
  call void @llvm.dbg.value(metadata i32* %191, metadata !1190, metadata !DIExpression()), !dbg !1308
  %192 = load i32, i32* %7, align 4, !dbg !1430, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %192, metadata !1186, metadata !DIExpression()), !dbg !1308
  %193 = sext i32 %192 to i64, !dbg !1429
  %194 = getelementptr inbounds i32, i32* %191, i64 %193, !dbg !1429
  %195 = load i32, i32* %194, align 4, !dbg !1429, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %195, metadata !1199, metadata !DIExpression()), !dbg !1308
  %196 = add nsw i32 %186, 1, !dbg !1431
  %197 = sext i32 %196 to i64, !dbg !1431
  %198 = shl nsw i64 %197, 2, !dbg !1431
  call void @llvm.dbg.value(metadata i32** %14, metadata !1198, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %199 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %198, i8* nonnull %38) #9, !dbg !1431
  call void @llvm.dbg.value(metadata i32 %199, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %199, metadata !1247, metadata !DIExpression()), !dbg !1432
  %200 = icmp eq i32 %199, 0, !dbg !1433
  br i1 %200, label %201, label %205, !dbg !1435, !prof !375

201:                                              ; preds = %190
  %202 = load i32*, i32** %14, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1197, metadata !DIExpression()), !dbg !1308
  %203 = load i32, i32* %11, align 4, !dbg !1436, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %203, metadata !1191, metadata !DIExpression()), !dbg !1308
  %204 = icmp sgt i32 %203, 0, !dbg !1439
  br i1 %204, label %207, label %223, !dbg !1440

205:                                              ; preds = %190
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1433
  br label %647

207:                                              ; preds = %201, %207
  %208 = phi i64 [ %212, %207 ], [ 0, %201 ]
  call void @llvm.dbg.value(metadata i64 %208, metadata !1197, metadata !DIExpression()), !dbg !1308
  %209 = trunc i64 %208 to i32, !dbg !1441
  %210 = add nsw i32 %195, %209, !dbg !1441
  call void @llvm.dbg.value(metadata i32* %202, metadata !1198, metadata !DIExpression()), !dbg !1308
  %211 = getelementptr inbounds i32, i32* %202, i64 %208, !dbg !1442
  store i32 %210, i32* %211, align 4, !dbg !1443, !tbaa !367
  %212 = add nuw nsw i64 %208, 1, !dbg !1444
  call void @llvm.dbg.value(metadata i64 %212, metadata !1197, metadata !DIExpression()), !dbg !1308
  %213 = load i32, i32* %11, align 4, !dbg !1436, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %213, metadata !1191, metadata !DIExpression()), !dbg !1308
  %214 = sext i32 %213 to i64, !dbg !1439
  %215 = icmp slt i64 %212, %214, !dbg !1439
  br i1 %215, label %207, label %223, !dbg !1440, !llvm.loop !1445

216:                                              ; preds = %188
  call void @llvm.dbg.value(metadata i32** %17, metadata !1207, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %217 = call i32 @ISGetIndices(%struct._p_IS* nonnull %42, i32** nonnull %17) #9, !dbg !1447
  call void @llvm.dbg.value(metadata i32 %217, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %217, metadata !1253, metadata !DIExpression()), !dbg !1448
  %218 = icmp eq i32 %217, 0, !dbg !1449
  br i1 %218, label %221, label %219, !dbg !1451, !prof !375

219:                                              ; preds = %216
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1449
  br label %647

221:                                              ; preds = %216
  %222 = load i32*, i32** %17, align 8, !dbg !1452, !tbaa !357
  call void @llvm.dbg.value(metadata i32* %222, metadata !1207, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %222, metadata !1198, metadata !DIExpression()), !dbg !1308
  store i32* %222, i32** %14, align 8, !dbg !1453, !tbaa !357
  br label %223

223:                                              ; preds = %207, %201, %221, %182
  %224 = sext i32 %183 to i64, !dbg !1454
  %225 = shl nsw i64 %224, 2, !dbg !1454
  call void @llvm.dbg.value(metadata i32** %12, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  call void @llvm.dbg.value(metadata i32** %13, metadata !1193, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %226 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 222, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %225, i8* nonnull %36, i64 %225, i32** nonnull %13) #9, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %226, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %226, metadata !1256, metadata !DIExpression()), !dbg !1455
  %227 = icmp eq i32 %226, 0, !dbg !1456
  br i1 %227, label %230, label %228, !dbg !1458, !prof !375

228:                                              ; preds = %223
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1456
  br label %647

230:                                              ; preds = %223
  %231 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !1459, !tbaa !357
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %231, metadata !1203, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %231, metadata !1389, metadata !DIExpression()) #9, !dbg !1460
  %232 = bitcast i32* %3 to i8*, !dbg !1462
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #9, !dbg !1462
  call void @llvm.dbg.value(metadata i32* %3, metadata !1395, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1460
  %233 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %231, i32* nonnull %3) #9, !dbg !1463
  %234 = load i32, i32* %3, align 4, !dbg !1464, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %234, metadata !1395, metadata !DIExpression()) #9, !dbg !1460
  %235 = icmp sgt i32 %234, 1, !dbg !1465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #9, !dbg !1466
  %236 = uitofp i1 %235 to double, !dbg !1459
  %237 = load double, double* @petsc_gather_ct, align 8, !dbg !1459, !tbaa !1029
  %238 = fadd double %237, %236, !dbg !1459
  store double %238, double* @petsc_gather_ct, align 8, !dbg !1459, !tbaa !1029
  %239 = bitcast i32** %14 to i8**, !dbg !1459
  %240 = load i8*, i8** %239, align 8, !dbg !1459, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !1198, metadata !DIExpression()), !dbg !1308
  %241 = load i32, i32* %8, align 4, !dbg !1459, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %241, metadata !1187, metadata !DIExpression()), !dbg !1308
  %242 = bitcast i32** %12 to i8**, !dbg !1459
  %243 = load i8*, i8** %242, align 8, !dbg !1459, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !1192, metadata !DIExpression()), !dbg !1308
  %244 = load i32*, i32** %9, align 8, !dbg !1459, !tbaa !357
  call void @llvm.dbg.value(metadata i32* %244, metadata !1188, metadata !DIExpression()), !dbg !1308
  %245 = load i32*, i32** %10, align 8, !dbg !1459, !tbaa !357
  call void @llvm.dbg.value(metadata i32* %245, metadata !1190, metadata !DIExpression()), !dbg !1308
  %246 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !1459, !tbaa !357
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %246, metadata !1203, metadata !DIExpression()), !dbg !1308
  %247 = call i32 @MPI_Allgatherv(i8* %240, i32 %241, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %243, i32* %244, i32* %245, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %246) #9, !dbg !1459
  %248 = icmp ne i32 %247, 0, !dbg !1459
  %249 = zext i1 %248 to i32, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %249, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %249, metadata !1258, metadata !DIExpression()), !dbg !1467
  br i1 %248, label %250, label %255, !dbg !1468, !prof !1405

250:                                              ; preds = %230
  %251 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !1469
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %251) #9, !dbg !1469
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1260, metadata !DIExpression()), !dbg !1469
  %252 = bitcast i32* %25 to i8*, !dbg !1469
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %252) #9, !dbg !1469
  call void @llvm.dbg.value(metadata i32* %25, metadata !1263, metadata !DIExpression(DW_OP_deref)), !dbg !1470
  %253 = call i32 @MPI_Error_string(i32 %249, i8* nonnull %251, i32* nonnull %25) #9, !dbg !1469
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %249, i8* nonnull %251) #9, !dbg !1469
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %252) #9, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %251) #9, !dbg !1471
  br label %647

255:                                              ; preds = %230
  %256 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !1472, !tbaa !357
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %256, metadata !1203, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %256, metadata !1389, metadata !DIExpression()) #9, !dbg !1473
  %257 = bitcast i32* %2 to i8*, !dbg !1475
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %257) #9, !dbg !1475
  call void @llvm.dbg.value(metadata i32* %2, metadata !1395, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1473
  %258 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %256, i32* nonnull %2) #9, !dbg !1476
  %259 = load i32, i32* %2, align 4, !dbg !1477, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %259, metadata !1395, metadata !DIExpression()) #9, !dbg !1473
  %260 = icmp sgt i32 %259, 1, !dbg !1478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #9, !dbg !1479
  %261 = uitofp i1 %260 to double, !dbg !1472
  %262 = load double, double* @petsc_gather_ct, align 8, !dbg !1472, !tbaa !1029
  %263 = fadd double %262, %261, !dbg !1472
  store double %263, double* @petsc_gather_ct, align 8, !dbg !1472, !tbaa !1029
  %264 = bitcast i32** %16 to i8**, !dbg !1472
  %265 = load i8*, i8** %264, align 8, !dbg !1472, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !1204, metadata !DIExpression()), !dbg !1308
  %266 = load i32, i32* %8, align 4, !dbg !1472, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %266, metadata !1187, metadata !DIExpression()), !dbg !1308
  %267 = bitcast i32** %13 to i8**, !dbg !1472
  %268 = load i8*, i8** %267, align 8, !dbg !1472, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !1193, metadata !DIExpression()), !dbg !1308
  %269 = load i32*, i32** %9, align 8, !dbg !1472, !tbaa !357
  call void @llvm.dbg.value(metadata i32* %269, metadata !1188, metadata !DIExpression()), !dbg !1308
  %270 = load i32*, i32** %10, align 8, !dbg !1472, !tbaa !357
  call void @llvm.dbg.value(metadata i32* %270, metadata !1190, metadata !DIExpression()), !dbg !1308
  %271 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !1472, !tbaa !357
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %271, metadata !1203, metadata !DIExpression()), !dbg !1308
  %272 = call i32 @MPI_Allgatherv(i8* %265, i32 %266, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %268, i32* %269, i32* %270, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %271) #9, !dbg !1472
  %273 = icmp ne i32 %272, 0, !dbg !1472
  %274 = zext i1 %273 to i32, !dbg !1472
  call void @llvm.dbg.value(metadata i32 %274, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %274, metadata !1264, metadata !DIExpression()), !dbg !1480
  br i1 %273, label %275, label %280, !dbg !1481, !prof !1405

275:                                              ; preds = %255
  %276 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !1482
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %276) #9, !dbg !1482
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !1266, metadata !DIExpression()), !dbg !1482
  %277 = bitcast i32* %27 to i8*, !dbg !1482
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %277) #9, !dbg !1482
  call void @llvm.dbg.value(metadata i32* %27, metadata !1269, metadata !DIExpression(DW_OP_deref)), !dbg !1483
  %278 = call i32 @MPI_Error_string(i32 %274, i8* nonnull %276, i32* nonnull %27) #9, !dbg !1482
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %274, i8* nonnull %276) #9, !dbg !1482
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #9, !dbg !1484
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %276) #9, !dbg !1484
  br label %647

280:                                              ; preds = %255
  call void @llvm.dbg.value(metadata i32** %9, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  call void @llvm.dbg.value(metadata i32** %10, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %281 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %33, i32** nonnull %10) #9, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %281, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %281, metadata !1270, metadata !DIExpression()), !dbg !1486
  %282 = icmp eq i32 %281, 0, !dbg !1487
  br i1 %282, label %285, label %283, !dbg !1489, !prof !375

283:                                              ; preds = %280
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1487
  br label %647

285:                                              ; preds = %280
  %286 = bitcast i32** %28 to i8*, !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %286) #9, !dbg !1490
  call void @llvm.dbg.value(metadata i32** %28, metadata !1272, metadata !DIExpression(DW_OP_deref)), !dbg !1491
  %287 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 229, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %225, i8* nonnull %286) #9, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %287, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %287, metadata !1275, metadata !DIExpression()), !dbg !1493
  %288 = icmp eq i32 %287, 0, !dbg !1494
  br i1 %288, label %291, label %289, !dbg !1496, !prof !375

289:                                              ; preds = %285
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1494
  br label %358

291:                                              ; preds = %285
  %292 = bitcast i32** %28 to i8**, !dbg !1497
  %293 = load i8*, i8** %292, align 8, !dbg !1497, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !1272, metadata !DIExpression()), !dbg !1491
  %294 = load i8*, i8** %242, align 8, !dbg !1497, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !1192, metadata !DIExpression()), !dbg !1308
  %295 = call fastcc i32 @PetscMemcpy(i8* %293, i8* %294, i64 %225), !dbg !1497
  %296 = icmp eq i32 %295, 0, !dbg !1497
  call void @llvm.dbg.value(metadata i1 %296, metadata !1200, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1308
  call void @llvm.dbg.value(metadata i1 %296, metadata !1277, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1498
  br i1 %296, label %299, label %297, !dbg !1499, !prof !375

297:                                              ; preds = %291
  call void @llvm.dbg.value(metadata i32 1, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 1, metadata !1277, metadata !DIExpression()), !dbg !1498
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1500
  br label %358

299:                                              ; preds = %291
  %300 = load i32*, i32** %28, align 8, !dbg !1502, !tbaa !357
  call void @llvm.dbg.value(metadata i32* %300, metadata !1272, metadata !DIExpression()), !dbg !1491
  %301 = call i32 @PetscSortInt(i32 %183, i32* %300) #9, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %301, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %301, metadata !1279, metadata !DIExpression()), !dbg !1504
  %302 = icmp eq i32 %301, 0, !dbg !1505
  br i1 %302, label %303, label %309, !dbg !1507, !prof !375

303:                                              ; preds = %299
  %304 = load i32*, i32** %28, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1197, metadata !DIExpression()), !dbg !1308
  %305 = icmp sgt i32 %183, 0, !dbg !1508
  %306 = bitcast i32* %304 to i8*, !dbg !1511
  br i1 %305, label %307, label %323, !dbg !1511

307:                                              ; preds = %303
  %308 = zext i32 %183 to i64, !dbg !1508
  br label %311, !dbg !1511

309:                                              ; preds = %299
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1505
  br label %358

311:                                              ; preds = %307, %320
  %312 = phi i64 [ 0, %307 ], [ %321, %320 ]
  call void @llvm.dbg.value(metadata i64 %312, metadata !1197, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %304, metadata !1272, metadata !DIExpression()), !dbg !1491
  %313 = getelementptr inbounds i32, i32* %304, i64 %312, !dbg !1512
  %314 = load i32, i32* %313, align 4, !dbg !1512, !tbaa !367
  %315 = zext i32 %314 to i64, !dbg !1515
  %316 = icmp eq i64 %312, %315, !dbg !1515
  br i1 %316, label %320, label %317, !dbg !1516

317:                                              ; preds = %311
  %318 = trunc i64 %312 to i32, !dbg !1517
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.10, i64 0, i64 0), i32 %318, i32 %314) #9, !dbg !1517
  br label %358, !dbg !1517

320:                                              ; preds = %311
  %321 = add nuw nsw i64 %312, 1, !dbg !1518
  call void @llvm.dbg.value(metadata i64 %321, metadata !1197, metadata !DIExpression()), !dbg !1308
  %322 = icmp eq i64 %321, %308, !dbg !1508
  br i1 %322, label %323, label %311, !dbg !1511, !llvm.loop !1519

323:                                              ; preds = %320, %303
  call void @llvm.dbg.value(metadata i32* undef, metadata !1272, metadata !DIExpression()), !dbg !1491
  %324 = load i8*, i8** %267, align 8, !dbg !1521, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !1193, metadata !DIExpression()), !dbg !1308
  %325 = call fastcc i32 @PetscMemcpy(i8* %306, i8* %324, i64 %225), !dbg !1521
  %326 = icmp eq i32 %325, 0, !dbg !1521
  call void @llvm.dbg.value(metadata i1 %326, metadata !1200, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1308
  call void @llvm.dbg.value(metadata i1 %326, metadata !1281, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1522
  br i1 %326, label %329, label %327, !dbg !1523, !prof !375

327:                                              ; preds = %323
  call void @llvm.dbg.value(metadata i32 1, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 1, metadata !1281, metadata !DIExpression()), !dbg !1522
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1524
  br label %358

329:                                              ; preds = %323
  %330 = load i32*, i32** %28, align 8, !dbg !1526, !tbaa !357
  call void @llvm.dbg.value(metadata i32* %330, metadata !1272, metadata !DIExpression()), !dbg !1491
  %331 = call i32 @PetscSortInt(i32 %183, i32* %330) #9, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %331, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %331, metadata !1283, metadata !DIExpression()), !dbg !1528
  %332 = icmp eq i32 %331, 0, !dbg !1529
  br i1 %332, label %333, label %338, !dbg !1531, !prof !375

333:                                              ; preds = %329
  %334 = load i32*, i32** %28, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1197, metadata !DIExpression()), !dbg !1308
  %335 = bitcast i32* %334 to i8*, !dbg !1532
  br i1 %305, label %336, label %352, !dbg !1532

336:                                              ; preds = %333
  %337 = zext i32 %183 to i64, !dbg !1534
  br label %340, !dbg !1532

338:                                              ; preds = %329
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1529
  br label %358

340:                                              ; preds = %336, %349
  %341 = phi i64 [ 0, %336 ], [ %350, %349 ]
  call void @llvm.dbg.value(metadata i64 %341, metadata !1197, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %334, metadata !1272, metadata !DIExpression()), !dbg !1491
  %342 = getelementptr inbounds i32, i32* %334, i64 %341, !dbg !1536
  %343 = load i32, i32* %342, align 4, !dbg !1536, !tbaa !367
  %344 = zext i32 %343 to i64, !dbg !1539
  %345 = icmp eq i64 %341, %344, !dbg !1539
  br i1 %345, label %349, label %346, !dbg !1540

346:                                              ; preds = %340
  %347 = trunc i64 %341 to i32, !dbg !1541
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.11, i64 0, i64 0), i32 %347, i32 %343) #9, !dbg !1541
  br label %358, !dbg !1541

349:                                              ; preds = %340
  %350 = add nuw nsw i64 %341, 1, !dbg !1542
  call void @llvm.dbg.value(metadata i64 %350, metadata !1197, metadata !DIExpression()), !dbg !1308
  %351 = icmp eq i64 %350, %337, !dbg !1534
  br i1 %351, label %352, label %340, !dbg !1532, !llvm.loop !1543

352:                                              ; preds = %349, %333
  %353 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1545, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !1272, metadata !DIExpression()), !dbg !1491
  %354 = call i32 %353(i8* %335, i32 243, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1545
  %355 = icmp eq i32 %354, 0, !dbg !1545
  br i1 %355, label %360, label %356, !dbg !1545

356:                                              ; preds = %352
  call void @llvm.dbg.value(metadata i32 1, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 1, metadata !1285, metadata !DIExpression()), !dbg !1546
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1547
  br label %358, !dbg !1547

358:                                              ; preds = %289, %346, %317, %297, %309, %327, %338, %356
  %359 = phi i32 [ %357, %356 ], [ %339, %338 ], [ %328, %327 ], [ %310, %309 ], [ %298, %297 ], [ %319, %317 ], [ %348, %346 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %286) #9, !dbg !1549
  br label %647

360:                                              ; preds = %352
  call void @llvm.dbg.value(metadata i32* null, metadata !1272, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.value(metadata i1 %355, metadata !1200, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1308
  call void @llvm.dbg.value(metadata i1 %355, metadata !1285, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1546
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %286) #9, !dbg !1549
  %361 = load %struct.AO_Basic*, %struct.AO_Basic** %5, align 8, !dbg !1550, !tbaa !357
  call void @llvm.dbg.value(metadata %struct.AO_Basic* %361, metadata !1184, metadata !DIExpression()), !dbg !1308
  %362 = bitcast %struct.AO_Basic* %361 to i8*, !dbg !1550
  %363 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %361, i64 0, i32 1, !dbg !1550
  %364 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 247, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %225, i8* %362, i64 %225, i32** nonnull %363) #9, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %364, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %364, metadata !1287, metadata !DIExpression()), !dbg !1551
  %365 = icmp eq i32 %364, 0, !dbg !1552
  br i1 %365, label %368, label %366, !dbg !1554, !prof !375

366:                                              ; preds = %360
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1552
  br label %647

368:                                              ; preds = %360
  %369 = shl nsw i32 %183, 1, !dbg !1555
  %370 = sext i32 %369 to i64, !dbg !1556
  %371 = shl nsw i64 %370, 2, !dbg !1557
  %372 = uitofp i64 %371 to double, !dbg !1556
  %373 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %83, double %372) #9, !dbg !1558
  call void @llvm.dbg.value(metadata i32 %373, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %373, metadata !1289, metadata !DIExpression()), !dbg !1559
  %374 = icmp eq i32 %373, 0, !dbg !1560
  br i1 %374, label %375, label %384, !dbg !1562, !prof !375

375:                                              ; preds = %368
  %376 = load i32*, i32** %12, align 8
  %377 = load i32*, i32** %13, align 8
  %378 = load %struct.AO_Basic*, %struct.AO_Basic** %5, align 8
  %379 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %378, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1197, metadata !DIExpression()), !dbg !1308
  br i1 %305, label %380, label %415, !dbg !1563

380:                                              ; preds = %375
  %381 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %378, i64 0, i32 0
  %382 = load i32*, i32** %381, align 8, !tbaa !408
  %383 = zext i32 %183 to i64, !dbg !1565
  br label %386, !dbg !1563

384:                                              ; preds = %368
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1560
  br label %647

386:                                              ; preds = %380, %411
  %387 = phi i64 [ 0, %380 ], [ %413, %411 ]
  call void @llvm.dbg.value(metadata i64 %387, metadata !1197, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %376, metadata !1192, metadata !DIExpression()), !dbg !1308
  %388 = getelementptr inbounds i32, i32* %376, i64 %387, !dbg !1567
  %389 = load i32, i32* %388, align 4, !dbg !1567, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %389, metadata !1194, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %377, metadata !1193, metadata !DIExpression()), !dbg !1308
  %390 = getelementptr inbounds i32, i32* %377, i64 %387, !dbg !1569
  %391 = load i32, i32* %390, align 4, !dbg !1569, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %391, metadata !1195, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata %struct.AO_Basic* %378, metadata !1184, metadata !DIExpression()), !dbg !1308
  %392 = sext i32 %389 to i64, !dbg !1570
  %393 = getelementptr inbounds i32, i32* %382, i64 %392, !dbg !1570
  %394 = load i32, i32* %393, align 4, !dbg !1570, !tbaa !367
  %395 = icmp eq i32 %394, 0, !dbg !1570
  br i1 %395, label %400, label %396, !dbg !1572

396:                                              ; preds = %386
  %397 = trunc i64 %387 to i32, !dbg !1573
  %398 = add nsw i32 %394, -1, !dbg !1573
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.12, i64 0, i64 0), i32 %397, i32 %398, i32 %391) #9, !dbg !1573
  br label %647, !dbg !1573

400:                                              ; preds = %386
  %401 = add nsw i32 %391, 1, !dbg !1574
  store i32 %401, i32* %393, align 4, !dbg !1575, !tbaa !367
  call void @llvm.dbg.value(metadata %struct.AO_Basic* %378, metadata !1184, metadata !DIExpression()), !dbg !1308
  %402 = load i32*, i32** %379, align 8, !dbg !1576, !tbaa !412
  %403 = sext i32 %391 to i64, !dbg !1578
  %404 = getelementptr inbounds i32, i32* %402, i64 %403, !dbg !1578
  %405 = load i32, i32* %404, align 4, !dbg !1578, !tbaa !367
  %406 = icmp eq i32 %405, 0, !dbg !1578
  br i1 %406, label %411, label %407, !dbg !1579

407:                                              ; preds = %400
  %408 = trunc i64 %387 to i32, !dbg !1580
  %409 = add nsw i32 %405, -1, !dbg !1580
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.13, i64 0, i64 0), i32 %408, i32 %409, i32 %389) #9, !dbg !1580
  br label %647, !dbg !1580

411:                                              ; preds = %400
  %412 = add nsw i32 %389, 1, !dbg !1581
  store i32 %412, i32* %404, align 4, !dbg !1582, !tbaa !367
  %413 = add nuw nsw i64 %387, 1, !dbg !1583
  call void @llvm.dbg.value(metadata i64 %413, metadata !1197, metadata !DIExpression()), !dbg !1308
  %414 = icmp eq i64 %413, %383, !dbg !1565
  br i1 %414, label %415, label %386, !dbg !1563, !llvm.loop !1584

415:                                              ; preds = %411, %375
  %416 = load i32, i32* %11, align 4, !dbg !1586, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %416, metadata !1191, metadata !DIExpression()), !dbg !1308
  %417 = icmp eq i32 %416, 0, !dbg !1586
  %418 = load i32*, i32** %17, align 8
  call void @llvm.dbg.value(metadata i32* %418, metadata !1207, metadata !DIExpression()), !dbg !1308
  %419 = icmp ne i32* %418, null
  %420 = select i1 %417, i1 true, i1 %419, !dbg !1587
  br i1 %420, label %429, label %421, !dbg !1587

421:                                              ; preds = %415
  %422 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1588, !tbaa !357
  %423 = load i8*, i8** %239, align 8, !dbg !1588, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !1198, metadata !DIExpression()), !dbg !1308
  %424 = call i32 %422(i8* %423, i32 259, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1588
  %425 = icmp eq i32 %424, 0, !dbg !1588
  br i1 %425, label %426, label %427, !dbg !1588

426:                                              ; preds = %421
  call void @llvm.dbg.value(metadata i32* null, metadata !1198, metadata !DIExpression()), !dbg !1308
  store i32* null, i32** %14, align 8, !dbg !1588, !tbaa !357
  call void @llvm.dbg.value(metadata i1 %425, metadata !1200, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1308
  call void @llvm.dbg.value(metadata i1 %425, metadata !1291, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1589
  br label %429

427:                                              ; preds = %421
  call void @llvm.dbg.value(metadata i32 1, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 1, metadata !1291, metadata !DIExpression()), !dbg !1589
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1590
  br label %647

429:                                              ; preds = %426, %415
  call void @llvm.dbg.value(metadata i32** %12, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  call void @llvm.dbg.value(metadata i32** %13, metadata !1193, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %430 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 261, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* nonnull %36, i32** nonnull %13) #9, !dbg !1592
  call void @llvm.dbg.value(metadata i32 %430, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %430, metadata !1295, metadata !DIExpression()), !dbg !1593
  %431 = icmp eq i32 %430, 0, !dbg !1594
  br i1 %431, label %432, label %546, !dbg !1596, !prof !375

432:                                              ; preds = %429
  %433 = load %struct.AO_Basic*, %struct.AO_Basic** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1197, metadata !DIExpression()), !dbg !1308
  br i1 %305, label %434, label %565, !dbg !1597

434:                                              ; preds = %432
  %435 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %433, i64 0, i32 1
  %436 = getelementptr inbounds %struct.AO_Basic, %struct.AO_Basic* %433, i64 0, i32 0
  %437 = load i32*, i32** %436, align 8, !tbaa !408
  %438 = load i32*, i32** %435, align 8, !tbaa !412
  %439 = zext i32 %183 to i64, !dbg !1599
  %440 = icmp ult i32 %183, 8, !dbg !1597
  br i1 %440, label %529, label %441, !dbg !1597

441:                                              ; preds = %434
  %442 = getelementptr i32, i32* %437, i64 %439, !dbg !1597
  %443 = getelementptr i32, i32* %438, i64 %439, !dbg !1597
  %444 = icmp ult i32* %437, %443, !dbg !1597
  %445 = icmp ult i32* %438, %442, !dbg !1597
  %446 = and i1 %444, %445, !dbg !1597
  br i1 %446, label %529, label %447, !dbg !1597

447:                                              ; preds = %441
  %448 = and i64 %439, 4294967288, !dbg !1597
  %449 = add nsw i64 %448, -8, !dbg !1597
  %450 = lshr exact i64 %449, 3, !dbg !1597
  %451 = add nuw nsw i64 %450, 1, !dbg !1597
  %452 = and i64 %451, 1, !dbg !1597
  %453 = icmp eq i64 %449, 0, !dbg !1597
  br i1 %453, label %503, label %454, !dbg !1597

454:                                              ; preds = %447
  %455 = and i64 %451, 4611686018427387902, !dbg !1597
  br label %456, !dbg !1597

456:                                              ; preds = %456, %454
  %457 = phi i64 [ 0, %454 ], [ %500, %456 ], !dbg !1601
  %458 = phi i64 [ %455, %454 ], [ %501, %456 ]
  %459 = getelementptr inbounds i32, i32* %437, i64 %457, !dbg !1601
  %460 = bitcast i32* %459 to <4 x i32>*, !dbg !1602
  %461 = load <4 x i32>, <4 x i32>* %460, align 4, !dbg !1602, !tbaa !367, !alias.scope !1604, !noalias !1607
  %462 = getelementptr inbounds i32, i32* %459, i64 4, !dbg !1602
  %463 = bitcast i32* %462 to <4 x i32>*, !dbg !1602
  %464 = load <4 x i32>, <4 x i32>* %463, align 4, !dbg !1602, !tbaa !367, !alias.scope !1604, !noalias !1607
  %465 = add nsw <4 x i32> %461, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !1602
  %466 = add nsw <4 x i32> %464, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !1602
  %467 = bitcast i32* %459 to <4 x i32>*, !dbg !1602
  store <4 x i32> %465, <4 x i32>* %467, align 4, !dbg !1602, !tbaa !367, !alias.scope !1604, !noalias !1607
  %468 = bitcast i32* %462 to <4 x i32>*, !dbg !1602
  store <4 x i32> %466, <4 x i32>* %468, align 4, !dbg !1602, !tbaa !367, !alias.scope !1604, !noalias !1607
  %469 = getelementptr inbounds i32, i32* %438, i64 %457, !dbg !1601
  %470 = bitcast i32* %469 to <4 x i32>*, !dbg !1609
  %471 = load <4 x i32>, <4 x i32>* %470, align 4, !dbg !1609, !tbaa !367, !alias.scope !1607
  %472 = getelementptr inbounds i32, i32* %469, i64 4, !dbg !1609
  %473 = bitcast i32* %472 to <4 x i32>*, !dbg !1609
  %474 = load <4 x i32>, <4 x i32>* %473, align 4, !dbg !1609, !tbaa !367, !alias.scope !1607
  %475 = add nsw <4 x i32> %471, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !1609
  %476 = add nsw <4 x i32> %474, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !1609
  %477 = bitcast i32* %469 to <4 x i32>*, !dbg !1609
  store <4 x i32> %475, <4 x i32>* %477, align 4, !dbg !1609, !tbaa !367, !alias.scope !1607
  %478 = bitcast i32* %472 to <4 x i32>*, !dbg !1609
  store <4 x i32> %476, <4 x i32>* %478, align 4, !dbg !1609, !tbaa !367, !alias.scope !1607
  %479 = or i64 %457, 8, !dbg !1601
  %480 = getelementptr inbounds i32, i32* %437, i64 %479, !dbg !1601
  %481 = bitcast i32* %480 to <4 x i32>*, !dbg !1602
  %482 = load <4 x i32>, <4 x i32>* %481, align 4, !dbg !1602, !tbaa !367, !alias.scope !1604, !noalias !1607
  %483 = getelementptr inbounds i32, i32* %480, i64 4, !dbg !1602
  %484 = bitcast i32* %483 to <4 x i32>*, !dbg !1602
  %485 = load <4 x i32>, <4 x i32>* %484, align 4, !dbg !1602, !tbaa !367, !alias.scope !1604, !noalias !1607
  %486 = add nsw <4 x i32> %482, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !1602
  %487 = add nsw <4 x i32> %485, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !1602
  %488 = bitcast i32* %480 to <4 x i32>*, !dbg !1602
  store <4 x i32> %486, <4 x i32>* %488, align 4, !dbg !1602, !tbaa !367, !alias.scope !1604, !noalias !1607
  %489 = bitcast i32* %483 to <4 x i32>*, !dbg !1602
  store <4 x i32> %487, <4 x i32>* %489, align 4, !dbg !1602, !tbaa !367, !alias.scope !1604, !noalias !1607
  %490 = getelementptr inbounds i32, i32* %438, i64 %479, !dbg !1601
  %491 = bitcast i32* %490 to <4 x i32>*, !dbg !1609
  %492 = load <4 x i32>, <4 x i32>* %491, align 4, !dbg !1609, !tbaa !367, !alias.scope !1607
  %493 = getelementptr inbounds i32, i32* %490, i64 4, !dbg !1609
  %494 = bitcast i32* %493 to <4 x i32>*, !dbg !1609
  %495 = load <4 x i32>, <4 x i32>* %494, align 4, !dbg !1609, !tbaa !367, !alias.scope !1607
  %496 = add nsw <4 x i32> %492, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !1609
  %497 = add nsw <4 x i32> %495, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !1609
  %498 = bitcast i32* %490 to <4 x i32>*, !dbg !1609
  store <4 x i32> %496, <4 x i32>* %498, align 4, !dbg !1609, !tbaa !367, !alias.scope !1607
  %499 = bitcast i32* %493 to <4 x i32>*, !dbg !1609
  store <4 x i32> %497, <4 x i32>* %499, align 4, !dbg !1609, !tbaa !367, !alias.scope !1607
  %500 = add i64 %457, 16, !dbg !1601
  %501 = add i64 %458, -2, !dbg !1601
  %502 = icmp eq i64 %501, 0, !dbg !1601
  br i1 %502, label %503, label %456, !dbg !1601, !llvm.loop !1610

503:                                              ; preds = %456, %447
  %504 = phi i64 [ 0, %447 ], [ %500, %456 ]
  %505 = icmp eq i64 %452, 0, !dbg !1601
  br i1 %505, label %527, label %506, !dbg !1601

506:                                              ; preds = %503
  %507 = getelementptr inbounds i32, i32* %437, i64 %504, !dbg !1601
  %508 = bitcast i32* %507 to <4 x i32>*, !dbg !1602
  %509 = load <4 x i32>, <4 x i32>* %508, align 4, !dbg !1602, !tbaa !367, !alias.scope !1604, !noalias !1607
  %510 = getelementptr inbounds i32, i32* %507, i64 4, !dbg !1602
  %511 = bitcast i32* %510 to <4 x i32>*, !dbg !1602
  %512 = load <4 x i32>, <4 x i32>* %511, align 4, !dbg !1602, !tbaa !367, !alias.scope !1604, !noalias !1607
  %513 = add nsw <4 x i32> %509, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !1602
  %514 = add nsw <4 x i32> %512, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !1602
  %515 = bitcast i32* %507 to <4 x i32>*, !dbg !1602
  store <4 x i32> %513, <4 x i32>* %515, align 4, !dbg !1602, !tbaa !367, !alias.scope !1604, !noalias !1607
  %516 = bitcast i32* %510 to <4 x i32>*, !dbg !1602
  store <4 x i32> %514, <4 x i32>* %516, align 4, !dbg !1602, !tbaa !367, !alias.scope !1604, !noalias !1607
  %517 = getelementptr inbounds i32, i32* %438, i64 %504, !dbg !1601
  %518 = bitcast i32* %517 to <4 x i32>*, !dbg !1609
  %519 = load <4 x i32>, <4 x i32>* %518, align 4, !dbg !1609, !tbaa !367, !alias.scope !1607
  %520 = getelementptr inbounds i32, i32* %517, i64 4, !dbg !1609
  %521 = bitcast i32* %520 to <4 x i32>*, !dbg !1609
  %522 = load <4 x i32>, <4 x i32>* %521, align 4, !dbg !1609, !tbaa !367, !alias.scope !1607
  %523 = add nsw <4 x i32> %519, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !1609
  %524 = add nsw <4 x i32> %522, <i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !1609
  %525 = bitcast i32* %517 to <4 x i32>*, !dbg !1609
  store <4 x i32> %523, <4 x i32>* %525, align 4, !dbg !1609, !tbaa !367, !alias.scope !1607
  %526 = bitcast i32* %520 to <4 x i32>*, !dbg !1609
  store <4 x i32> %524, <4 x i32>* %526, align 4, !dbg !1609, !tbaa !367, !alias.scope !1607
  br label %527, !dbg !1597

527:                                              ; preds = %503, %506
  %528 = icmp eq i64 %448, %439, !dbg !1597
  br i1 %528, label %565, label %529, !dbg !1597

529:                                              ; preds = %441, %434, %527
  %530 = phi i64 [ 0, %441 ], [ 0, %434 ], [ %448, %527 ]
  %531 = xor i64 %530, -1, !dbg !1597
  %532 = and i64 %439, 1, !dbg !1597
  %533 = icmp eq i64 %532, 0, !dbg !1597
  br i1 %533, label %542, label %534, !dbg !1597

534:                                              ; preds = %529
  call void @llvm.dbg.value(metadata i64 undef, metadata !1197, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata %struct.AO_Basic* %433, metadata !1184, metadata !DIExpression()), !dbg !1308
  %535 = getelementptr inbounds i32, i32* %437, i64 %530, !dbg !1612
  %536 = load i32, i32* %535, align 4, !dbg !1602, !tbaa !367
  %537 = add nsw i32 %536, -1, !dbg !1602
  store i32 %537, i32* %535, align 4, !dbg !1602, !tbaa !367
  %538 = getelementptr inbounds i32, i32* %438, i64 %530, !dbg !1613
  %539 = load i32, i32* %538, align 4, !dbg !1609, !tbaa !367
  %540 = add nsw i32 %539, -1, !dbg !1609
  store i32 %540, i32* %538, align 4, !dbg !1609, !tbaa !367
  %541 = or i64 %530, 1, !dbg !1601
  call void @llvm.dbg.value(metadata i64 %541, metadata !1197, metadata !DIExpression()), !dbg !1308
  br label %542, !dbg !1597

542:                                              ; preds = %534, %529
  %543 = phi i64 [ %530, %529 ], [ %541, %534 ]
  %544 = sub nsw i64 0, %439, !dbg !1597
  %545 = icmp eq i64 %531, %544, !dbg !1597
  br i1 %545, label %565, label %548, !dbg !1597

546:                                              ; preds = %429
  %547 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1594
  br label %647

548:                                              ; preds = %542, %548
  %549 = phi i64 [ %563, %548 ], [ %543, %542 ]
  call void @llvm.dbg.value(metadata i64 %549, metadata !1197, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata %struct.AO_Basic* %433, metadata !1184, metadata !DIExpression()), !dbg !1308
  %550 = getelementptr inbounds i32, i32* %437, i64 %549, !dbg !1612
  %551 = load i32, i32* %550, align 4, !dbg !1602, !tbaa !367
  %552 = add nsw i32 %551, -1, !dbg !1602
  store i32 %552, i32* %550, align 4, !dbg !1602, !tbaa !367
  %553 = getelementptr inbounds i32, i32* %438, i64 %549, !dbg !1613
  %554 = load i32, i32* %553, align 4, !dbg !1609, !tbaa !367
  %555 = add nsw i32 %554, -1, !dbg !1609
  store i32 %555, i32* %553, align 4, !dbg !1609, !tbaa !367
  %556 = add nuw nsw i64 %549, 1, !dbg !1601
  call void @llvm.dbg.value(metadata i64 %556, metadata !1197, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i64 %556, metadata !1197, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata %struct.AO_Basic* %433, metadata !1184, metadata !DIExpression()), !dbg !1308
  %557 = getelementptr inbounds i32, i32* %437, i64 %556, !dbg !1612
  %558 = load i32, i32* %557, align 4, !dbg !1602, !tbaa !367
  %559 = add nsw i32 %558, -1, !dbg !1602
  store i32 %559, i32* %557, align 4, !dbg !1602, !tbaa !367
  %560 = getelementptr inbounds i32, i32* %438, i64 %556, !dbg !1613
  %561 = load i32, i32* %560, align 4, !dbg !1609, !tbaa !367
  %562 = add nsw i32 %561, -1, !dbg !1609
  store i32 %562, i32* %560, align 4, !dbg !1609, !tbaa !367
  %563 = add nuw nsw i64 %549, 2, !dbg !1601
  call void @llvm.dbg.value(metadata i64 %563, metadata !1197, metadata !DIExpression()), !dbg !1308
  %564 = icmp eq i64 %563, %439, !dbg !1599
  br i1 %564, label %565, label %548, !dbg !1597, !llvm.loop !1614

565:                                              ; preds = %542, %548, %527, %432
  call void @llvm.dbg.value(metadata i32** %16, metadata !1204, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %566 = call i32 @ISRestoreIndices(%struct._p_IS* %40, i32** nonnull %16) #9, !dbg !1615
  call void @llvm.dbg.value(metadata i32 %566, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %566, metadata !1297, metadata !DIExpression()), !dbg !1616
  %567 = icmp eq i32 %566, 0, !dbg !1617
  br i1 %567, label %570, label %568, !dbg !1619, !prof !375

568:                                              ; preds = %565
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %566, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1617
  br label %647

570:                                              ; preds = %565
  %571 = load i32, i32* %11, align 4, !dbg !1620, !tbaa !367
  call void @llvm.dbg.value(metadata i32 %571, metadata !1191, metadata !DIExpression()), !dbg !1308
  %572 = icmp eq i32 %571, 0, !dbg !1620
  br i1 %572, label %588, label %573, !dbg !1621

573:                                              ; preds = %570
  %574 = icmp eq %struct._p_IS* %42, null, !dbg !1622
  br i1 %574, label %580, label %575, !dbg !1623

575:                                              ; preds = %573
  call void @llvm.dbg.value(metadata i32** %17, metadata !1207, metadata !DIExpression(DW_OP_deref)), !dbg !1308
  %576 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %42, i32** nonnull %17) #9, !dbg !1624
  call void @llvm.dbg.value(metadata i32 %576, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %576, metadata !1299, metadata !DIExpression()), !dbg !1625
  %577 = icmp eq i32 %576, 0, !dbg !1626
  br i1 %577, label %588, label %578, !dbg !1628, !prof !375

578:                                              ; preds = %575
  %579 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %576, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1626
  br label %647

580:                                              ; preds = %573
  %581 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1629, !tbaa !357
  %582 = load i8*, i8** %239, align 8, !dbg !1629, !tbaa !357
  call void @llvm.dbg.value(metadata i32* undef, metadata !1198, metadata !DIExpression()), !dbg !1308
  %583 = call i32 %581(i8* %582, i32 273, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1629
  %584 = icmp eq i32 %583, 0, !dbg !1629
  br i1 %584, label %585, label %586, !dbg !1629

585:                                              ; preds = %580
  call void @llvm.dbg.value(metadata i32* null, metadata !1198, metadata !DIExpression()), !dbg !1308
  store i32* null, i32** %14, align 8, !dbg !1629, !tbaa !357
  call void @llvm.dbg.value(metadata i1 %584, metadata !1200, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1308
  call void @llvm.dbg.value(metadata i1 %584, metadata !1305, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1630
  br label %588

586:                                              ; preds = %580
  call void @llvm.dbg.value(metadata i32 1, metadata !1200, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 1, metadata !1305, metadata !DIExpression()), !dbg !1630
  %587 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1631
  br label %647

588:                                              ; preds = %575, %585, %570
  %589 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !357
  %590 = icmp eq %struct.PetscStack* %589, null, !dbg !1633
  br i1 %590, label %647, label %591, !dbg !1637

591:                                              ; preds = %588
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 4, !dbg !1638
  %593 = load i32, i32* %592, align 8, !dbg !1638, !tbaa !362
  %594 = icmp slt i32 %593, 1, !dbg !1638
  br i1 %594, label %595, label %601, !dbg !1641

595:                                              ; preds = %591
  %596 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 6, !dbg !1642
  %597 = load i32, i32* %596, align 8, !dbg !1642, !tbaa !437
  %598 = icmp eq i32 %597, 0, !dbg !1642
  br i1 %598, label %647, label %599, !dbg !1645

599:                                              ; preds = %595
  %600 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %593, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0)), !dbg !1646
  br label %647, !dbg !1646

601:                                              ; preds = %591
  %602 = add nsw i32 %593, -1, !dbg !1648
  store i32 %602, i32* %592, align 8, !dbg !1648, !tbaa !362
  %603 = icmp slt i32 %593, 65, !dbg !1650
  br i1 %603, label %604, label %640, !dbg !1648

604:                                              ; preds = %601
  %605 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 6, !dbg !1652
  %606 = load i32, i32* %605, align 8, !dbg !1652, !tbaa !437
  %607 = icmp eq i32 %606, 0, !dbg !1652
  br i1 %607, label %622, label %608, !dbg !1652

608:                                              ; preds = %604
  %609 = zext i32 %602 to i64, !dbg !1652
  %610 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 3, i64 %609, !dbg !1652
  %611 = load i32, i32* %610, align 4, !dbg !1652, !tbaa !367
  %612 = icmp eq i32 %611, 0, !dbg !1652
  br i1 %612, label %622, label %613, !dbg !1652

613:                                              ; preds = %608
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 0, i64 %609, !dbg !1652
  %615 = load i8*, i8** %614, align 8, !dbg !1652, !tbaa !357
  %616 = icmp eq i8* %615, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0), !dbg !1652
  br i1 %616, label %622, label %617, !dbg !1655

617:                                              ; preds = %613
  %618 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %615, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.AOCreate_Basic, i64 0, i64 0)), !dbg !1656
  %619 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !357
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 4
  %621 = load i32, i32* %620, align 8, !dbg !1655, !tbaa !362
  br label %622, !dbg !1656

622:                                              ; preds = %617, %613, %608, %604
  %623 = phi i32 [ %621, %617 ], [ %602, %613 ], [ %602, %608 ], [ %602, %604 ], !dbg !1655
  %624 = phi %struct.PetscStack* [ %619, %617 ], [ %589, %613 ], [ %589, %608 ], [ %589, %604 ], !dbg !1655
  %625 = sext i32 %623 to i64, !dbg !1655
  %626 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %624, i64 0, i32 0, i64 %625, !dbg !1655
  store i8* null, i8** %626, align 8, !dbg !1655, !tbaa !357
  %627 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !357
  %628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %627, i64 0, i32 4, !dbg !1655
  %629 = load i32, i32* %628, align 8, !dbg !1655, !tbaa !362
  %630 = sext i32 %629 to i64, !dbg !1655
  %631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %627, i64 0, i32 1, i64 %630, !dbg !1655
  store i8* null, i8** %631, align 8, !dbg !1655, !tbaa !357
  %632 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !357
  %633 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %632, i64 0, i32 4, !dbg !1655
  %634 = load i32, i32* %633, align 8, !dbg !1655, !tbaa !362
  %635 = sext i32 %634 to i64, !dbg !1655
  %636 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %632, i64 0, i32 2, i64 %635, !dbg !1655
  store i32 0, i32* %636, align 4, !dbg !1655, !tbaa !367
  %637 = load i32, i32* %633, align 8, !dbg !1655, !tbaa !362
  %638 = sext i32 %637 to i64, !dbg !1655
  %639 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %632, i64 0, i32 3, i64 %638, !dbg !1655
  store i32 0, i32* %639, align 4, !dbg !1655, !tbaa !367
  br label %640, !dbg !1655

640:                                              ; preds = %622, %601
  %641 = phi %struct.PetscStack* [ %632, %622 ], [ %589, %601 ], !dbg !1648
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 5, !dbg !1648
  %643 = load i32, i32* %642, align 4, !dbg !1648, !tbaa !368
  %644 = add nsw i32 %643, -1
  %645 = icmp sgt i32 %643, 0, !dbg !1648
  %646 = select i1 %645, i32 %644, i32 0, !dbg !1648
  store i32 %646, i32* %642, align 4, !dbg !1648, !tbaa !368
  br label %647

647:                                              ; preds = %586, %578, %568, %546, %427, %384, %366, %358, %283, %275, %250, %228, %219, %205, %164, %144, %133, %124, %118, %111, %106, %101, %96, %86, %588, %595, %599, %640, %407, %396
  %648 = phi i32 [ %399, %396 ], [ %410, %407 ], [ %579, %578 ], [ %587, %586 ], [ %569, %568 ], [ %428, %427 ], [ %367, %366 ], [ %284, %283 ], [ %229, %228 ], [ %220, %219 ], [ %145, %144 ], [ %137, %133 ], [ %128, %124 ], [ %119, %118 ], [ %112, %111 ], [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ 0, %640 ], [ 0, %599 ], [ 0, %595 ], [ 0, %588 ], [ %87, %86 ], [ %168, %164 ], [ %206, %205 ], [ %254, %250 ], [ %279, %275 ], [ %359, %358 ], [ %385, %384 ], [ %547, %546 ], !dbg !1308
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9, !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1658
  ret i32 %648, !dbg !1658
}

declare !dbg !1659 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1662 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !1665 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !1669 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscMPIIntCast(i32 %0, i32* nocapture %1) unnamed_addr #7 !dbg !1675 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1679, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32* %1, metadata !1680, metadata !DIExpression()), !dbg !1681
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !357
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1682
  br i1 %4, label %5, label %6, !dbg !1686

5:                                                ; preds = %2
  store i32 %0, i32* %1, align 4, !dbg !1687, !tbaa !367
  br label %91, !dbg !1688

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1691
  %8 = load i32, i32* %7, align 8, !dbg !1691, !tbaa !362
  %9 = icmp slt i32 %8, 64, !dbg !1691
  br i1 %9, label %10, label %27, !dbg !1694

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1695
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %11, !dbg !1695
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %12, align 8, !dbg !1695, !tbaa !357
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1695, !tbaa !357
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1695
  %15 = load i32, i32* %14, align 8, !dbg !1695, !tbaa !362
  %16 = sext i32 %15 to i64, !dbg !1695
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1695
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i8** %17, align 8, !dbg !1695, !tbaa !357
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1695, !tbaa !357
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1695
  %20 = load i32, i32* %19, align 8, !dbg !1695, !tbaa !362
  %21 = sext i32 %20 to i64, !dbg !1695
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1695
  store i32 2247, i32* %22, align 4, !dbg !1695, !tbaa !367
  %23 = load i32, i32* %19, align 8, !dbg !1695, !tbaa !362
  %24 = sext i32 %23 to i64, !dbg !1695
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1695
  store i32 1, i32* %25, align 4, !dbg !1695, !tbaa !367
  %26 = load i32, i32* %19, align 8, !dbg !1694, !tbaa !362
  br label %27, !dbg !1695

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !1694
  %29 = phi %struct.PetscStack* [ %3, %6 ], [ %18, %10 ], !dbg !1697
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1694
  %31 = add nsw i32 %28, 1, !dbg !1694
  store i32 %31, i32* %30, align 8, !dbg !1694, !tbaa !362
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1694
  %33 = load i32, i32* %32, align 4, !dbg !1694, !tbaa !368
  %34 = icmp ne i32 %33, 0, !dbg !1694
  %35 = zext i1 %34 to i32, !dbg !1694
  %36 = add nsw i32 %33, %35, !dbg !1694
  store i32 %36, i32* %32, align 4, !dbg !1694, !tbaa !368
  store i32 %0, i32* %1, align 4, !dbg !1687, !tbaa !367
  %37 = load i32, i32* %30, align 8, !dbg !1699, !tbaa !362
  %38 = icmp slt i32 %37, 1, !dbg !1699
  br i1 %38, label %39, label %45, !dbg !1702

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1703
  %41 = load i32, i32* %40, align 8, !dbg !1703, !tbaa !437
  %42 = icmp eq i32 %41, 0, !dbg !1703
  br i1 %42, label %91, label %43, !dbg !1706

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !1707
  br label %91, !dbg !1707

45:                                               ; preds = %27
  %46 = add nsw i32 %37, -1, !dbg !1709
  store i32 %46, i32* %30, align 8, !dbg !1709, !tbaa !362
  %47 = icmp slt i32 %37, 65, !dbg !1711
  br i1 %47, label %48, label %84, !dbg !1709

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1713
  %50 = load i32, i32* %49, align 8, !dbg !1713, !tbaa !437
  %51 = icmp eq i32 %50, 0, !dbg !1713
  br i1 %51, label %66, label %52, !dbg !1713

52:                                               ; preds = %48
  %53 = zext i32 %46 to i64, !dbg !1713
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %53, !dbg !1713
  %55 = load i32, i32* %54, align 4, !dbg !1713, !tbaa !367
  %56 = icmp eq i32 %55, 0, !dbg !1713
  br i1 %56, label %66, label %57, !dbg !1713

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %53, !dbg !1713
  %59 = load i8*, i8** %58, align 8, !dbg !1713, !tbaa !357
  %60 = icmp eq i8* %59, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !1713
  br i1 %60, label %66, label %61, !dbg !1716

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !1717
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1716, !tbaa !357
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !1716, !tbaa !362
  br label %66, !dbg !1717

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %46, %57 ], [ %46, %52 ], [ %46, %48 ], !dbg !1716
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !1716
  %69 = sext i32 %67 to i64, !dbg !1716
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !1716
  store i8* null, i8** %70, align 8, !dbg !1716, !tbaa !357
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1716, !tbaa !357
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1716
  %73 = load i32, i32* %72, align 8, !dbg !1716, !tbaa !362
  %74 = sext i32 %73 to i64, !dbg !1716
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !1716
  store i8* null, i8** %75, align 8, !dbg !1716, !tbaa !357
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1716, !tbaa !357
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1716
  %78 = load i32, i32* %77, align 8, !dbg !1716, !tbaa !362
  %79 = sext i32 %78 to i64, !dbg !1716
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !1716
  store i32 0, i32* %80, align 4, !dbg !1716, !tbaa !367
  %81 = load i32, i32* %77, align 8, !dbg !1716, !tbaa !362
  %82 = sext i32 %81 to i64, !dbg !1716
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !1716
  store i32 0, i32* %83, align 4, !dbg !1716, !tbaa !367
  br label %84, !dbg !1716

84:                                               ; preds = %66, %45
  %85 = phi %struct.PetscStack* [ %76, %66 ], [ %29, %45 ], !dbg !1709
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1709
  %87 = load i32, i32* %86, align 4, !dbg !1709, !tbaa !368
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0, !dbg !1709
  %90 = select i1 %89, i32 %88, i32 0, !dbg !1709
  store i32 %90, i32* %86, align 4, !dbg !1709, !tbaa !368
  br label %91

91:                                               ; preds = %5, %84, %43, %39
  ret void, !dbg !1719
}

declare !dbg !1720 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1724 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1725 i32 @MPI_Allgather(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1728 i32 @MPI_Allgatherv(i8*, i32, %struct.ompi_datatype_t*, i8*, i32*, i32*, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1731 i32 @PetscSortInt(i32, i32*) local_unnamed_addr #3

declare !dbg !1734 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @AOCreateBasic(%struct.ompi_communicator_t* %0, i32 %1, i32* %2, i32* %3, %struct._p_AO** nocapture %4) local_unnamed_addr #0 !dbg !1735 {
  %6 = alloca %struct._p_IS*, align 8
  %7 = alloca %struct._p_IS*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1740, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %1, metadata !1741, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32* %2, metadata !1742, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32* %3, metadata !1743, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata %struct._p_AO** %4, metadata !1744, metadata !DIExpression()), !dbg !1764
  %8 = bitcast %struct._p_IS** %6 to i8*, !dbg !1765
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1765
  %9 = bitcast %struct._p_IS** %7 to i8*, !dbg !1765
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1765
  call void @llvm.dbg.value(metadata i32* %2, metadata !1748, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32* %3, metadata !1749, metadata !DIExpression()), !dbg !1764
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1766, !tbaa !357
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1766
  br i1 %11, label %43, label %12, !dbg !1770

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1771
  %14 = load i32, i32* %13, align 8, !dbg !1771, !tbaa !362
  %15 = icmp slt i32 %14, 64, !dbg !1771
  br i1 %15, label %16, label %33, !dbg !1774

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1775
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1775
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AOCreateBasic, i64 0, i64 0), i8** %18, align 8, !dbg !1775, !tbaa !357
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1775, !tbaa !357
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1775
  %21 = load i32, i32* %20, align 8, !dbg !1775, !tbaa !362
  %22 = sext i32 %21 to i64, !dbg !1775
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1775
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1775, !tbaa !357
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1775, !tbaa !357
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1775
  %26 = load i32, i32* %25, align 8, !dbg !1775, !tbaa !362
  %27 = sext i32 %26 to i64, !dbg !1775
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1775
  store i32 308, i32* %28, align 4, !dbg !1775, !tbaa !367
  %29 = load i32, i32* %25, align 8, !dbg !1775, !tbaa !362
  %30 = sext i32 %29 to i64, !dbg !1775
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1775
  store i32 1, i32* %31, align 4, !dbg !1775, !tbaa !367
  %32 = load i32, i32* %25, align 8, !dbg !1774, !tbaa !362
  br label %33, !dbg !1775

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1774
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1774
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1774
  %37 = add nsw i32 %34, 1, !dbg !1774
  store i32 %37, i32* %36, align 8, !dbg !1774, !tbaa !362
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1774
  %39 = load i32, i32* %38, align 4, !dbg !1774, !tbaa !368
  %40 = icmp ne i32 %39, 0, !dbg !1774
  %41 = zext i1 %40 to i32, !dbg !1774
  %42 = add nsw i32 %39, %41, !dbg !1774
  store i32 %42, i32* %38, align 4, !dbg !1774, !tbaa !368
  br label %43, !dbg !1774

43:                                               ; preds = %33, %5
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1746, metadata !DIExpression(DW_OP_deref)), !dbg !1764
  %44 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %0, i32 %1, i32* %2, i32 2, %struct._p_IS** nonnull %6) #9, !dbg !1777
  call void @llvm.dbg.value(metadata i32 %44, metadata !1745, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %44, metadata !1750, metadata !DIExpression()), !dbg !1778
  %45 = icmp eq i32 %44, 0, !dbg !1779
  br i1 %45, label %48, label %46, !dbg !1781, !prof !375

46:                                               ; preds = %43
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AOCreateBasic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1779
  br label %135

48:                                               ; preds = %43
  %49 = icmp eq i32* %3, null, !dbg !1782
  br i1 %49, label %57, label %50, !dbg !1783

50:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !1747, metadata !DIExpression(DW_OP_deref)), !dbg !1764
  %51 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %0, i32 %1, i32* nonnull %3, i32 2, %struct._p_IS** nonnull %7) #9, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %51, metadata !1745, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %51, metadata !1752, metadata !DIExpression()), !dbg !1785
  %52 = icmp eq i32 %51, 0, !dbg !1786
  br i1 %52, label %53, label %55, !dbg !1788, !prof !375

53:                                               ; preds = %50
  %54 = load %struct._p_IS*, %struct._p_IS** %7, align 8, !dbg !1789, !tbaa !357
  br label %58, !dbg !1788

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AOCreateBasic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1786
  br label %135

57:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_IS* null, metadata !1747, metadata !DIExpression()), !dbg !1764
  store %struct._p_IS* null, %struct._p_IS** %7, align 8, !dbg !1790, !tbaa !357
  br label %58

58:                                               ; preds = %53, %57
  %59 = phi %struct._p_IS* [ %54, %53 ], [ null, %57 ], !dbg !1789
  %60 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !1792, !tbaa !357
  call void @llvm.dbg.value(metadata %struct._p_IS* %60, metadata !1746, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata %struct._p_IS* %59, metadata !1747, metadata !DIExpression()), !dbg !1764
  %61 = call i32 @AOCreateBasicIS(%struct._p_IS* %60, %struct._p_IS* %59, %struct._p_AO** %4), !dbg !1793
  call void @llvm.dbg.value(metadata i32 %61, metadata !1745, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %61, metadata !1756, metadata !DIExpression()), !dbg !1794
  %62 = icmp eq i32 %61, 0, !dbg !1795
  br i1 %62, label %65, label %63, !dbg !1797, !prof !375

63:                                               ; preds = %58
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AOCreateBasic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1795
  br label %135

65:                                               ; preds = %58
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1746, metadata !DIExpression(DW_OP_deref)), !dbg !1764
  %66 = call i32 @ISDestroy(%struct._p_IS** nonnull %6) #9, !dbg !1798
  call void @llvm.dbg.value(metadata i32 %66, metadata !1745, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %66, metadata !1758, metadata !DIExpression()), !dbg !1799
  %67 = icmp eq i32 %66, 0, !dbg !1800
  br i1 %67, label %70, label %68, !dbg !1802, !prof !375

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AOCreateBasic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1800
  br label %135

70:                                               ; preds = %65
  br i1 %49, label %76, label %71, !dbg !1803

71:                                               ; preds = %70
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !1747, metadata !DIExpression(DW_OP_deref)), !dbg !1764
  %72 = call i32 @ISDestroy(%struct._p_IS** nonnull %7) #9, !dbg !1804
  call void @llvm.dbg.value(metadata i32 %72, metadata !1745, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32 %72, metadata !1760, metadata !DIExpression()), !dbg !1805
  %73 = icmp eq i32 %72, 0, !dbg !1806
  br i1 %73, label %76, label %74, !dbg !1808, !prof !375

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AOCreateBasic, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1806
  br label %135

76:                                               ; preds = %71, %70
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !357
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !1809
  br i1 %78, label %135, label %79, !dbg !1813

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1814
  %81 = load i32, i32* %80, align 8, !dbg !1814, !tbaa !362
  %82 = icmp slt i32 %81, 1, !dbg !1814
  br i1 %82, label %83, label %89, !dbg !1817

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1818
  %85 = load i32, i32* %84, align 8, !dbg !1818, !tbaa !437
  %86 = icmp eq i32 %85, 0, !dbg !1818
  br i1 %86, label %135, label %87, !dbg !1821

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AOCreateBasic, i64 0, i64 0)), !dbg !1822
  br label %135, !dbg !1822

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !1824
  store i32 %90, i32* %80, align 8, !dbg !1824, !tbaa !362
  %91 = icmp slt i32 %81, 65, !dbg !1826
  br i1 %91, label %92, label %128, !dbg !1824

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1828
  %94 = load i32, i32* %93, align 8, !dbg !1828, !tbaa !437
  %95 = icmp eq i32 %94, 0, !dbg !1828
  br i1 %95, label %110, label %96, !dbg !1828

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !1828
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !1828
  %99 = load i32, i32* %98, align 4, !dbg !1828, !tbaa !367
  %100 = icmp eq i32 %99, 0, !dbg !1828
  br i1 %100, label %110, label %101, !dbg !1828

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !1828
  %103 = load i8*, i8** %102, align 8, !dbg !1828, !tbaa !357
  %104 = icmp eq i8* %103, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AOCreateBasic, i64 0, i64 0), !dbg !1828
  br i1 %104, label %110, label %105, !dbg !1831

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.AOCreateBasic, i64 0, i64 0)), !dbg !1832
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !357
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !1831, !tbaa !362
  br label %110, !dbg !1832

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !1831
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !1831
  %113 = sext i32 %111 to i64, !dbg !1831
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !1831
  store i8* null, i8** %114, align 8, !dbg !1831, !tbaa !357
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !357
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1831
  %117 = load i32, i32* %116, align 8, !dbg !1831, !tbaa !362
  %118 = sext i32 %117 to i64, !dbg !1831
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !1831
  store i8* null, i8** %119, align 8, !dbg !1831, !tbaa !357
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !357
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1831
  %122 = load i32, i32* %121, align 8, !dbg !1831, !tbaa !362
  %123 = sext i32 %122 to i64, !dbg !1831
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !1831
  store i32 0, i32* %124, align 4, !dbg !1831, !tbaa !367
  %125 = load i32, i32* %121, align 8, !dbg !1831, !tbaa !362
  %126 = sext i32 %125 to i64, !dbg !1831
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !1831
  store i32 0, i32* %127, align 4, !dbg !1831, !tbaa !367
  br label %128, !dbg !1831

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !1824
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !1824
  %131 = load i32, i32* %130, align 4, !dbg !1824, !tbaa !368
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !1824
  %134 = select i1 %133, i32 %132, i32 0, !dbg !1824
  store i32 %134, i32* %130, align 4, !dbg !1824, !tbaa !368
  br label %135

135:                                              ; preds = %74, %68, %63, %55, %46, %76, %83, %87, %128
  %136 = phi i32 [ %75, %74 ], [ %69, %68 ], [ %64, %63 ], [ %56, %55 ], [ %47, %46 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %76 ], !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !1834
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !1834
  ret i32 %136, !dbg !1834
}

declare !dbg !1835 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @AOCreateBasicIS(%struct._p_IS* %0, %struct._p_IS* %1, %struct._p_AO** nocapture %2) local_unnamed_addr #0 !dbg !1839 {
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca %struct._p_AO*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1843, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1844, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata %struct._p_AO** %2, metadata !1845, metadata !DIExpression()), !dbg !1859
  %6 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !1860
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1860
  %7 = bitcast %struct._p_AO** %5 to i8*, !dbg !1861
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1861
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1862, !tbaa !357
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1862
  br i1 %9, label %41, label %10, !dbg !1866

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1867
  %12 = load i32, i32* %11, align 8, !dbg !1867, !tbaa !362
  %13 = icmp slt i32 %12, 64, !dbg !1867
  br i1 %13, label %14, label %31, !dbg !1870

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1871
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1871
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AOCreateBasicIS, i64 0, i64 0), i8** %16, align 8, !dbg !1871, !tbaa !357
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !357
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1871
  %19 = load i32, i32* %18, align 8, !dbg !1871, !tbaa !362
  %20 = sext i32 %19 to i64, !dbg !1871
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1871
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1871, !tbaa !357
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !357
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1871
  %24 = load i32, i32* %23, align 8, !dbg !1871, !tbaa !362
  %25 = sext i32 %24 to i64, !dbg !1871
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1871
  store i32 350, i32* %26, align 4, !dbg !1871, !tbaa !367
  %27 = load i32, i32* %23, align 8, !dbg !1871, !tbaa !362
  %28 = sext i32 %27 to i64, !dbg !1871
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1871
  store i32 1, i32* %29, align 4, !dbg !1871, !tbaa !367
  %30 = load i32, i32* %23, align 8, !dbg !1870, !tbaa !362
  br label %31, !dbg !1871

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1870
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1870
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1870
  %35 = add nsw i32 %32, 1, !dbg !1870
  store i32 %35, i32* %34, align 8, !dbg !1870, !tbaa !362
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1870
  %37 = load i32, i32* %36, align 4, !dbg !1870, !tbaa !368
  %38 = icmp ne i32 %37, 0, !dbg !1870
  %39 = zext i1 %38 to i32, !dbg !1870
  %40 = add nsw i32 %37, %39, !dbg !1870
  store i32 %40, i32* %36, align 4, !dbg !1870, !tbaa !368
  br label %41, !dbg !1870

41:                                               ; preds = %31, %3
  %42 = bitcast %struct._p_IS* %0 to %struct._p_PetscObject*, !dbg !1873
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !1847, metadata !DIExpression(DW_OP_deref)), !dbg !1859
  %43 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %42, %struct.ompi_communicator_t** nonnull %4) #9, !dbg !1874
  call void @llvm.dbg.value(metadata i32 %43, metadata !1846, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata i32 %43, metadata !1849, metadata !DIExpression()), !dbg !1875
  %44 = icmp eq i32 %43, 0, !dbg !1876
  br i1 %44, label %47, label %45, !dbg !1878, !prof !375

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AOCreateBasicIS, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1876
  br label %131

47:                                               ; preds = %41
  %48 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1879, !tbaa !357
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %48, metadata !1847, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata %struct._p_AO** %5, metadata !1848, metadata !DIExpression(DW_OP_deref)), !dbg !1859
  %49 = call i32 @AOCreate(%struct.ompi_communicator_t* %48, %struct._p_AO** nonnull %5) #9, !dbg !1880
  call void @llvm.dbg.value(metadata i32 %49, metadata !1846, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata i32 %49, metadata !1851, metadata !DIExpression()), !dbg !1881
  %50 = icmp eq i32 %49, 0, !dbg !1882
  br i1 %50, label %53, label %51, !dbg !1884, !prof !375

51:                                               ; preds = %47
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AOCreateBasicIS, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1882
  br label %131

53:                                               ; preds = %47
  %54 = load %struct._p_AO*, %struct._p_AO** %5, align 8, !dbg !1885, !tbaa !357
  call void @llvm.dbg.value(metadata %struct._p_AO* %54, metadata !1848, metadata !DIExpression()), !dbg !1859
  %55 = call i32 @AOSetIS(%struct._p_AO* %54, %struct._p_IS* %0, %struct._p_IS* %1) #9, !dbg !1886
  call void @llvm.dbg.value(metadata i32 %55, metadata !1846, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata i32 %55, metadata !1853, metadata !DIExpression()), !dbg !1887
  %56 = icmp eq i32 %55, 0, !dbg !1888
  br i1 %56, label %59, label %57, !dbg !1890, !prof !375

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AOCreateBasicIS, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1888
  br label %131

59:                                               ; preds = %53
  %60 = load %struct._p_AO*, %struct._p_AO** %5, align 8, !dbg !1891, !tbaa !357
  call void @llvm.dbg.value(metadata %struct._p_AO* %60, metadata !1848, metadata !DIExpression()), !dbg !1859
  %61 = call i32 @AOSetType(%struct._p_AO* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1892
  call void @llvm.dbg.value(metadata i32 %61, metadata !1846, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata i32 %61, metadata !1855, metadata !DIExpression()), !dbg !1893
  %62 = icmp eq i32 %61, 0, !dbg !1894
  br i1 %62, label %65, label %63, !dbg !1896, !prof !375

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AOCreateBasicIS, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1894
  br label %131

65:                                               ; preds = %59
  %66 = load %struct._p_AO*, %struct._p_AO** %5, align 8, !dbg !1897, !tbaa !357
  call void @llvm.dbg.value(metadata %struct._p_AO* %66, metadata !1848, metadata !DIExpression()), !dbg !1859
  %67 = call i32 @AOViewFromOptions(%struct._p_AO* %66, %struct._p_PetscObject* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %67, metadata !1846, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.value(metadata i32 %67, metadata !1857, metadata !DIExpression()), !dbg !1899
  %68 = icmp eq i32 %67, 0, !dbg !1900
  br i1 %68, label %71, label %69, !dbg !1902, !prof !375

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AOCreateBasicIS, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1900
  br label %131

71:                                               ; preds = %65
  %72 = load %struct._p_AO*, %struct._p_AO** %5, align 8, !dbg !1903, !tbaa !357
  call void @llvm.dbg.value(metadata %struct._p_AO* %72, metadata !1848, metadata !DIExpression()), !dbg !1859
  store %struct._p_AO* %72, %struct._p_AO** %2, align 8, !dbg !1904, !tbaa !357
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1905, !tbaa !357
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !1905
  br i1 %74, label %131, label %75, !dbg !1909

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1910
  %77 = load i32, i32* %76, align 8, !dbg !1910, !tbaa !362
  %78 = icmp slt i32 %77, 1, !dbg !1910
  br i1 %78, label %79, label %85, !dbg !1913

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1914
  %81 = load i32, i32* %80, align 8, !dbg !1914, !tbaa !437
  %82 = icmp eq i32 %81, 0, !dbg !1914
  br i1 %82, label %131, label %83, !dbg !1917

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AOCreateBasicIS, i64 0, i64 0)), !dbg !1918
  br label %131, !dbg !1918

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !1920
  store i32 %86, i32* %76, align 8, !dbg !1920, !tbaa !362
  %87 = icmp slt i32 %77, 65, !dbg !1922
  br i1 %87, label %88, label %124, !dbg !1920

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1924
  %90 = load i32, i32* %89, align 8, !dbg !1924, !tbaa !437
  %91 = icmp eq i32 %90, 0, !dbg !1924
  br i1 %91, label %106, label %92, !dbg !1924

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !1924
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !1924
  %95 = load i32, i32* %94, align 4, !dbg !1924, !tbaa !367
  %96 = icmp eq i32 %95, 0, !dbg !1924
  br i1 %96, label %106, label %97, !dbg !1924

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !1924
  %99 = load i8*, i8** %98, align 8, !dbg !1924, !tbaa !357
  %100 = icmp eq i8* %99, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AOCreateBasicIS, i64 0, i64 0), !dbg !1924
  br i1 %100, label %106, label %101, !dbg !1927

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.AOCreateBasicIS, i64 0, i64 0)), !dbg !1928
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !357
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !1927, !tbaa !362
  br label %106, !dbg !1928

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !1927
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !1927
  %109 = sext i32 %107 to i64, !dbg !1927
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !1927
  store i8* null, i8** %110, align 8, !dbg !1927, !tbaa !357
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !357
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1927
  %113 = load i32, i32* %112, align 8, !dbg !1927, !tbaa !362
  %114 = sext i32 %113 to i64, !dbg !1927
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !1927
  store i8* null, i8** %115, align 8, !dbg !1927, !tbaa !357
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !357
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1927
  %118 = load i32, i32* %117, align 8, !dbg !1927, !tbaa !362
  %119 = sext i32 %118 to i64, !dbg !1927
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !1927
  store i32 0, i32* %120, align 4, !dbg !1927, !tbaa !367
  %121 = load i32, i32* %117, align 8, !dbg !1927, !tbaa !362
  %122 = sext i32 %121 to i64, !dbg !1927
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !1927
  store i32 0, i32* %123, align 4, !dbg !1927, !tbaa !367
  br label %124, !dbg !1927

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !1920
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !1920
  %127 = load i32, i32* %126, align 4, !dbg !1920, !tbaa !368
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !1920
  %130 = select i1 %129, i32 %128, i32 0, !dbg !1920
  store i32 %130, i32* %126, align 4, !dbg !1920, !tbaa !368
  br label %131

131:                                              ; preds = %69, %63, %57, %51, %45, %71, %79, %83, %124
  %132 = phi i32 [ %70, %69 ], [ %64, %63 ], [ %58, %57 ], [ %52, %51 ], [ %46, %45 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %71 ], !dbg !1859
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1930
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1930
  ret i32 %132, !dbg !1930
}

declare !dbg !1931 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !1934 i32 @AOCreate(%struct.ompi_communicator_t*, %struct._p_AO**) local_unnamed_addr #3

declare !dbg !1938 i32 @AOSetIS(%struct._p_AO*, %struct._p_IS*, %struct._p_IS*) local_unnamed_addr #3

declare !dbg !1941 i32 @AOSetType(%struct._p_AO*, i8*) local_unnamed_addr #3

declare !dbg !1944 i32 @AOViewFromOptions(%struct._p_AO*, %struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!299, !300, !301, !302, !303}
!llvm.ident = !{!304}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "AOOps_Basic", scope: !2, file: !40, line: 162, type: !258, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !37, globals: !257, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/basic/aobasic.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !32}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 663, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 327, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36}
!34 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!37 = !{!38, !48, !136, !66, !146, !46, !87, !220, !254, !44, !126}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO_Basic", file: !40, line: 12, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/basic/aobasic.c", directory: "/home/users/ndemeye/xSDK")
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !40, line: 9, size: 128, elements: !42)
!42 = !{!43, !47}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "app", scope: !41, file: !40, line: 10, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !46)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "petsc", scope: !41, file: !40, line: 11, baseType: !44, size: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !51, line: 73, size: 4480, elements: !52)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!52 = !{!53, !55, !108, !109, !110, !113, !114, !115, !116, !124, !125, !127, !131, !135, !137, !138, !139, !140, !141, !142, !143, !144, !145, !147, !149, !150, !151, !153, !154, !155, !157, !158, !159, !160, !161, !164, !166, !167, !168, !169, !170, !173, !175, !176, !177, !187, !189, !190, !194, !195, !244, !249, !251, !252, !253}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !50, file: !51, line: 74, baseType: !54, size: 32)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !46)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !50, file: !51, line: 75, baseType: !56, size: 448, offset: 64)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 448, elements: !106)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !51, line: 53, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 45, size: 448, elements: !59)
!59 = !{!60, !70, !78, !83, !90, !94, !101}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !58, file: !51, line: 46, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !48, !65}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !46)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !67, line: 330, baseType: !68)
!67 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !67, line: 330, flags: DIFlagFwdDecl)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !58, file: !51, line: 47, baseType: !71, size: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!64, !48, !74}
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !75, line: 16, baseType: !76)
!75 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !75, line: 16, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !58, file: !51, line: 48, baseType: !79, size: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!64, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !58, file: !51, line: 49, baseType: !84, size: 64, offset: 192)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!64, !48, !87, !48}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!89 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !58, file: !51, line: 50, baseType: !91, size: 64, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!64, !48, !87, !82}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !58, file: !51, line: 51, baseType: !95, size: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!64, !48, !87, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{null}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !58, file: !51, line: 52, baseType: !102, size: 64, offset: 384)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!64, !48, !87, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!106 = !{!107}
!107 = !DISubrange(count: 1)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !50, file: !51, line: 76, baseType: !66, size: 64, offset: 512)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !50, file: !51, line: 77, baseType: !45, size: 32, offset: 576)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !50, file: !51, line: 78, baseType: !111, size: 64, offset: 640)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !112)
!112 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !50, file: !51, line: 78, baseType: !111, size: 64, offset: 704)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !50, file: !51, line: 78, baseType: !111, size: 64, offset: 768)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !50, file: !51, line: 78, baseType: !111, size: 64, offset: 832)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !50, file: !51, line: 79, baseType: !117, size: 64, offset: 896)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !120, line: 27, baseType: !121)
!120 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !122, line: 43, baseType: !123)
!122 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!123 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !50, file: !51, line: 80, baseType: !45, size: 32, offset: 960)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !50, file: !51, line: 81, baseType: !126, size: 32, offset: 992)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !46)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !50, file: !51, line: 82, baseType: !128, size: 64, offset: 1024)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !50, file: !51, line: 83, baseType: !132, size: 64, offset: 1088)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !50, file: !51, line: 84, baseType: !136, size: 64, offset: 1152)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !50, file: !51, line: 85, baseType: !136, size: 64, offset: 1216)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !50, file: !51, line: 86, baseType: !136, size: 64, offset: 1280)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !50, file: !51, line: 87, baseType: !136, size: 64, offset: 1344)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !50, file: !51, line: 88, baseType: !48, size: 64, offset: 1408)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !50, file: !51, line: 89, baseType: !117, size: 64, offset: 1472)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !50, file: !51, line: 90, baseType: !136, size: 64, offset: 1536)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !50, file: !51, line: 91, baseType: !136, size: 64, offset: 1600)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !50, file: !51, line: 92, baseType: !45, size: 32, offset: 1664)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !50, file: !51, line: 93, baseType: !146, size: 64, offset: 1728)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !50, file: !51, line: 94, baseType: !148, size: 64, offset: 1792)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !118)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !50, file: !51, line: 95, baseType: !45, size: 32, offset: 1856)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !50, file: !51, line: 95, baseType: !45, size: 32, offset: 1888)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !50, file: !51, line: 96, baseType: !152, size: 64, offset: 1920)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !50, file: !51, line: 96, baseType: !152, size: 64, offset: 1984)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !50, file: !51, line: 97, baseType: !44, size: 64, offset: 2048)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !50, file: !51, line: 97, baseType: !156, size: 64, offset: 2112)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !50, file: !51, line: 98, baseType: !45, size: 32, offset: 2176)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !50, file: !51, line: 98, baseType: !45, size: 32, offset: 2208)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !50, file: !51, line: 99, baseType: !152, size: 64, offset: 2240)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !50, file: !51, line: 99, baseType: !152, size: 64, offset: 2304)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !50, file: !51, line: 100, baseType: !162, size: 64, offset: 2368)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !112)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !50, file: !51, line: 100, baseType: !165, size: 64, offset: 2432)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !50, file: !51, line: 101, baseType: !45, size: 32, offset: 2496)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !50, file: !51, line: 101, baseType: !45, size: 32, offset: 2528)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !50, file: !51, line: 102, baseType: !152, size: 64, offset: 2560)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !50, file: !51, line: 102, baseType: !152, size: 64, offset: 2624)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !50, file: !51, line: 103, baseType: !171, size: 64, offset: 2688)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !163)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !50, file: !51, line: 103, baseType: !174, size: 64, offset: 2752)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !50, file: !51, line: 104, baseType: !105, size: 64, offset: 2816)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !50, file: !51, line: 105, baseType: !45, size: 32, offset: 2880)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !50, file: !51, line: 106, baseType: !178, size: 128, offset: 2944)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 128, elements: !185)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !51, line: 64, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 61, size: 128, elements: !182)
!182 = !{!183, !184}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !181, file: !51, line: 62, baseType: !98, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !181, file: !51, line: 63, baseType: !146, size: 64, offset: 64)
!185 = !{!186}
!186 = !DISubrange(count: 2)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !50, file: !51, line: 107, baseType: !188, size: 64, offset: 3072)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 64, elements: !185)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !50, file: !51, line: 108, baseType: !146, size: 64, offset: 3136)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !50, file: !51, line: 109, baseType: !191, size: 64, offset: 3200)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!64, !146}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !50, file: !51, line: 111, baseType: !45, size: 32, offset: 3264)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !50, file: !51, line: 112, baseType: !196, size: 320, offset: 3328)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 320, elements: !242)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!64, !200, !48, !146}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !203)
!203 = !{!204, !205, !230, !231, !232, !233, !234, !235, !236, !237, !238}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !202, file: !12, line: 100, baseType: !45, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !202, file: !12, line: 101, baseType: !206, size: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !209)
!209 = !{!210, !211, !212, !213, !214, !217, !218, !219, !223, !225, !227, !228, !229}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !208, file: !12, line: 84, baseType: !136, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !208, file: !12, line: 85, baseType: !136, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !208, file: !12, line: 86, baseType: !146, size: 64, offset: 128)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !208, file: !12, line: 87, baseType: !128, size: 64, offset: 192)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !208, file: !12, line: 88, baseType: !215, size: 64, offset: 256)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !208, file: !12, line: 89, baseType: !89, size: 8, offset: 320)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !208, file: !12, line: 90, baseType: !136, size: 64, offset: 384)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !208, file: !12, line: 91, baseType: !220, size: 64, offset: 448)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !221, line: 46, baseType: !222)
!221 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!222 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !208, file: !12, line: 92, baseType: !224, size: 32, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !208, file: !12, line: 93, baseType: !226, size: 32, offset: 544)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !208, file: !12, line: 94, baseType: !206, size: 64, offset: 576)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !208, file: !12, line: 95, baseType: !136, size: 64, offset: 640)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !208, file: !12, line: 96, baseType: !146, size: 64, offset: 704)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !202, file: !12, line: 102, baseType: !136, size: 64, offset: 128)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !202, file: !12, line: 102, baseType: !136, size: 64, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !202, file: !12, line: 103, baseType: !136, size: 64, offset: 256)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !202, file: !12, line: 104, baseType: !66, size: 64, offset: 320)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !202, file: !12, line: 105, baseType: !224, size: 32, offset: 384)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !202, file: !12, line: 105, baseType: !224, size: 32, offset: 416)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !202, file: !12, line: 105, baseType: !224, size: 32, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !202, file: !12, line: 106, baseType: !48, size: 64, offset: 512)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !202, file: !12, line: 107, baseType: !239, size: 64, offset: 576)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!242 = !{!243}
!243 = !DISubrange(count: 5)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !50, file: !51, line: 113, baseType: !245, size: 320, offset: 3648)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 320, elements: !242)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!64, !48, !146}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !50, file: !51, line: 114, baseType: !250, size: 320, offset: 3968)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 320, elements: !242)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !50, file: !51, line: 115, baseType: !224, size: 32, offset: 4288)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !50, file: !51, line: 120, baseType: !239, size: 64, offset: 4352)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !50, file: !51, line: 121, baseType: !224, size: 32, offset: 4416)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !67, line: 331, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !67, line: 331, flags: DIFlagFwdDecl)
!257 = !{!0}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_AOOps", file: !259, line: 19, size: 512, elements: !260)
!259 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/is/ao/aoimpl.h", directory: "/home/users/ndemeye/xSDK")
!260 = !{!261, !283, !287, !291, !292, !293, !294, !298}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !258, file: !259, line: 21, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!64, !265, !74}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !266, line: 17, baseType: !267)
!266 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !259, line: 32, size: 5248, elements: !269)
!269 = !{!270, !272, !274, !275, !276, !281, !282}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !268, file: !259, line: 33, baseType: !271, size: 4480)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !51, line: 122, baseType: !50)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !268, file: !259, line: 33, baseType: !273, size: 512, offset: 4480)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 512, elements: !106)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !268, file: !259, line: 34, baseType: !45, size: 32, offset: 4992)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !268, file: !259, line: 34, baseType: !45, size: 32, offset: 5024)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "isapp", scope: !268, file: !259, line: 35, baseType: !277, size: 64, offset: 5056)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !278, line: 11, baseType: !279)
!278 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !278, line: 11, flags: DIFlagFwdDecl)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ispetsc", scope: !268, file: !259, line: 36, baseType: !277, size: 64, offset: 5120)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !268, file: !259, line: 37, baseType: !146, size: 64, offset: 5184)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !258, file: !259, line: 22, baseType: !284, size: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!64, !265}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "petsctoapplication", scope: !258, file: !259, line: 24, baseType: !288, size: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!64, !265, !45, !44}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "applicationtopetsc", scope: !258, file: !259, line: 25, baseType: !288, size: 64, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "petsctoapplicationpermuteint", scope: !258, file: !259, line: 26, baseType: !288, size: 64, offset: 256)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "applicationtopetscpermuteint", scope: !258, file: !259, line: 27, baseType: !288, size: 64, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "petsctoapplicationpermutereal", scope: !258, file: !259, line: 28, baseType: !295, size: 64, offset: 384)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!64, !265, !45, !162}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "applicationtopetscpermutereal", scope: !258, file: !259, line: 29, baseType: !295, size: 64, offset: 448)
!299 = !{i32 7, !"Dwarf Version", i32 4}
!300 = !{i32 2, !"Debug Info Version", i32 3}
!301 = !{i32 1, !"wchar_size", i32 4}
!302 = !{i32 7, !"PIC Level", i32 2}
!303 = !{i32 7, !"uwtable", i32 1}
!304 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!305 = distinct !DISubprogram(name: "AOView_Basic", scope: !40, file: !40, line: 17, type: !263, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !306)
!306 = !{!307, !308, !309, !310, !311, !312, !313, !314, !316, !322, !323, !327, !331, !333, !338}
!307 = !DILocalVariable(name: "ao", arg: 1, scope: !305, file: !40, line: 17, type: !265)
!308 = !DILocalVariable(name: "viewer", arg: 2, scope: !305, file: !40, line: 17, type: !74)
!309 = !DILocalVariable(name: "ierr", scope: !305, file: !40, line: 19, type: !64)
!310 = !DILocalVariable(name: "rank", scope: !305, file: !40, line: 20, type: !126)
!311 = !DILocalVariable(name: "i", scope: !305, file: !40, line: 21, type: !45)
!312 = !DILocalVariable(name: "aobasic", scope: !305, file: !40, line: 22, type: !38)
!313 = !DILocalVariable(name: "iascii", scope: !305, file: !40, line: 23, type: !224)
!314 = !DILocalVariable(name: "_7_errorcode", scope: !315, file: !40, line: 26, type: !64)
!315 = distinct !DILexicalBlock(scope: !305, file: !40, line: 26, column: 64)
!316 = !DILocalVariable(name: "_7_errorstring", scope: !317, file: !40, line: 26, type: !319)
!317 = distinct !DILexicalBlock(scope: !318, file: !40, line: 26, column: 64)
!318 = distinct !DILexicalBlock(scope: !315, file: !40, line: 26, column: 64)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 2048, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 256)
!322 = !DILocalVariable(name: "_7_resultlen", scope: !317, file: !40, line: 26, type: !126)
!323 = !DILocalVariable(name: "ierr__", scope: !324, file: !40, line: 28, type: !64)
!324 = distinct !DILexicalBlock(scope: !325, file: !40, line: 28, column: 81)
!325 = distinct !DILexicalBlock(scope: !326, file: !40, line: 27, column: 14)
!326 = distinct !DILexicalBlock(scope: !305, file: !40, line: 27, column: 7)
!327 = !DILocalVariable(name: "ierr__", scope: !328, file: !40, line: 30, type: !64)
!328 = distinct !DILexicalBlock(scope: !329, file: !40, line: 30, column: 89)
!329 = distinct !DILexicalBlock(scope: !330, file: !40, line: 29, column: 17)
!330 = distinct !DILexicalBlock(scope: !325, file: !40, line: 29, column: 9)
!331 = !DILocalVariable(name: "ierr__", scope: !332, file: !40, line: 31, type: !64)
!332 = distinct !DILexicalBlock(scope: !329, file: !40, line: 31, column: 74)
!333 = !DILocalVariable(name: "ierr__", scope: !334, file: !40, line: 33, type: !64)
!334 = distinct !DILexicalBlock(scope: !335, file: !40, line: 33, column: 110)
!335 = distinct !DILexicalBlock(scope: !336, file: !40, line: 32, column: 31)
!336 = distinct !DILexicalBlock(scope: !337, file: !40, line: 32, column: 7)
!337 = distinct !DILexicalBlock(scope: !329, file: !40, line: 32, column: 7)
!338 = !DILocalVariable(name: "ierr__", scope: !339, file: !40, line: 37, type: !64)
!339 = distinct !DILexicalBlock(scope: !305, file: !40, line: 37, column: 35)
!340 = !DILocation(line: 0, scope: !305)
!341 = !DILocation(line: 20, column: 3, scope: !305)
!342 = !DILocation(line: 22, column: 44, scope: !305)
!343 = !{!344, !349, i64 648}
!344 = !{!"_p_AO", !345, i64 0, !347, i64 560, !346, i64 624, !346, i64 628, !349, i64 632, !349, i64 640, !349, i64 648}
!345 = !{!"_p_PetscObject", !346, i64 0, !347, i64 8, !349, i64 64, !346, i64 72, !350, i64 80, !350, i64 88, !350, i64 96, !350, i64 104, !351, i64 112, !346, i64 120, !346, i64 124, !349, i64 128, !349, i64 136, !349, i64 144, !349, i64 152, !349, i64 160, !349, i64 168, !349, i64 176, !351, i64 184, !349, i64 192, !349, i64 200, !346, i64 208, !349, i64 216, !351, i64 224, !346, i64 232, !346, i64 236, !349, i64 240, !349, i64 248, !349, i64 256, !349, i64 264, !346, i64 272, !346, i64 276, !349, i64 280, !349, i64 288, !349, i64 296, !349, i64 304, !346, i64 312, !346, i64 316, !349, i64 320, !349, i64 328, !349, i64 336, !349, i64 344, !349, i64 352, !346, i64 360, !347, i64 368, !347, i64 384, !349, i64 392, !349, i64 400, !346, i64 408, !347, i64 416, !347, i64 456, !347, i64 496, !347, i64 536, !349, i64 544, !347, i64 552}
!346 = !{!"int", !347, i64 0}
!347 = !{!"omnipotent char", !348, i64 0}
!348 = !{!"Simple C/C++ TBAA"}
!349 = !{!"any pointer", !347, i64 0}
!350 = !{!"double", !347, i64 0}
!351 = !{!"long", !347, i64 0}
!352 = !DILocation(line: 23, column: 3, scope: !305)
!353 = !DILocation(line: 25, column: 3, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !40, line: 25, column: 3)
!355 = distinct !DILexicalBlock(scope: !356, file: !40, line: 25, column: 3)
!356 = distinct !DILexicalBlock(scope: !305, file: !40, line: 25, column: 3)
!357 = !{!349, !349, i64 0}
!358 = !DILocation(line: 25, column: 3, scope: !355)
!359 = !DILocation(line: 25, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !40, line: 25, column: 3)
!361 = distinct !DILexicalBlock(scope: !354, file: !40, line: 25, column: 3)
!362 = !{!363, !346, i64 1536}
!363 = !{!"", !347, i64 0, !347, i64 512, !347, i64 1024, !347, i64 1280, !346, i64 1536, !346, i64 1540, !347, i64 1544}
!364 = !DILocation(line: 25, column: 3, scope: !361)
!365 = !DILocation(line: 25, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !360, file: !40, line: 25, column: 3)
!367 = !{!346, !346, i64 0}
!368 = !{!363, !346, i64 1540}
!369 = !DILocation(line: 26, column: 40, scope: !305)
!370 = !DILocation(line: 26, column: 24, scope: !305)
!371 = !DILocation(line: 26, column: 10, scope: !305)
!372 = !DILocation(line: 0, scope: !315)
!373 = !DILocation(line: 26, column: 64, scope: !318)
!374 = !DILocation(line: 26, column: 64, scope: !315)
!375 = !{!"branch_weights", i32 2000, i32 1}
!376 = !DILocation(line: 26, column: 64, scope: !317)
!377 = !DILocation(line: 0, scope: !317)
!378 = !DILocation(line: 27, column: 8, scope: !326)
!379 = !DILocation(line: 27, column: 7, scope: !305)
!380 = !DILocation(line: 28, column: 35, scope: !325)
!381 = !DILocation(line: 28, column: 12, scope: !325)
!382 = !DILocation(line: 0, scope: !324)
!383 = !DILocation(line: 28, column: 81, scope: !384)
!384 = distinct !DILexicalBlock(scope: !324, file: !40, line: 28, column: 81)
!385 = !DILocation(line: 28, column: 81, scope: !324)
!386 = !DILocation(line: 29, column: 9, scope: !330)
!387 = !{!347, !347, i64 0}
!388 = !DILocation(line: 29, column: 9, scope: !325)
!389 = !DILocation(line: 30, column: 86, scope: !329)
!390 = !{!344, !346, i64 624}
!391 = !DILocation(line: 30, column: 14, scope: !329)
!392 = !DILocation(line: 0, scope: !328)
!393 = !DILocation(line: 30, column: 89, scope: !394)
!394 = distinct !DILexicalBlock(scope: !328, file: !40, line: 30, column: 89)
!395 = !DILocation(line: 30, column: 89, scope: !328)
!396 = !DILocation(line: 31, column: 14, scope: !329)
!397 = !DILocation(line: 0, scope: !332)
!398 = !DILocation(line: 31, column: 74, scope: !399)
!399 = distinct !DILexicalBlock(scope: !332, file: !40, line: 31, column: 74)
!400 = !DILocation(line: 31, column: 74, scope: !332)
!401 = !DILocation(line: 32, column: 23, scope: !336)
!402 = !DILocation(line: 32, column: 18, scope: !336)
!403 = !DILocation(line: 32, column: 7, scope: !337)
!404 = distinct !{!404, !403, !405, !406}
!405 = !DILocation(line: 34, column: 7, scope: !337)
!406 = !{!"llvm.loop.mustprogress"}
!407 = !DILocation(line: 33, column: 82, scope: !335)
!408 = !{!409, !349, i64 0}
!409 = !{!"", !349, i64 0, !349, i64 8}
!410 = !DILocation(line: 33, column: 73, scope: !335)
!411 = !DILocation(line: 33, column: 100, scope: !335)
!412 = !{!409, !349, i64 8}
!413 = !DILocation(line: 33, column: 91, scope: !335)
!414 = !DILocation(line: 33, column: 16, scope: !335)
!415 = !DILocation(line: 0, scope: !334)
!416 = !DILocation(line: 33, column: 110, scope: !417)
!417 = distinct !DILexicalBlock(scope: !334, file: !40, line: 33, column: 110)
!418 = !DILocation(line: 32, column: 27, scope: !336)
!419 = !DILocation(line: 33, column: 110, scope: !334)
!420 = !DILocation(line: 37, column: 10, scope: !305)
!421 = !DILocation(line: 0, scope: !339)
!422 = !DILocation(line: 37, column: 35, scope: !423)
!423 = distinct !DILexicalBlock(scope: !339, file: !40, line: 37, column: 35)
!424 = !DILocation(line: 37, column: 35, scope: !339)
!425 = !DILocation(line: 38, column: 3, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !40, line: 38, column: 3)
!427 = distinct !DILexicalBlock(scope: !428, file: !40, line: 38, column: 3)
!428 = distinct !DILexicalBlock(scope: !305, file: !40, line: 38, column: 3)
!429 = !DILocation(line: 38, column: 3, scope: !427)
!430 = !DILocation(line: 38, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !40, line: 38, column: 3)
!432 = distinct !DILexicalBlock(scope: !426, file: !40, line: 38, column: 3)
!433 = !DILocation(line: 38, column: 3, scope: !432)
!434 = !DILocation(line: 38, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !40, line: 38, column: 3)
!436 = distinct !DILexicalBlock(scope: !431, file: !40, line: 38, column: 3)
!437 = !{!363, !347, i64 1544}
!438 = !DILocation(line: 38, column: 3, scope: !436)
!439 = !DILocation(line: 38, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !435, file: !40, line: 38, column: 3)
!441 = !DILocation(line: 38, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !431, file: !40, line: 38, column: 3)
!443 = !DILocation(line: 38, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !442, file: !40, line: 38, column: 3)
!445 = !DILocation(line: 38, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !40, line: 38, column: 3)
!447 = distinct !DILexicalBlock(scope: !444, file: !40, line: 38, column: 3)
!448 = !DILocation(line: 38, column: 3, scope: !447)
!449 = !DILocation(line: 38, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !40, line: 38, column: 3)
!451 = !DILocation(line: 39, column: 1, scope: !305)
!452 = !DISubprogram(name: "MPI_Comm_rank", scope: !67, file: !67, line: 1324, type: !453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!453 = !DISubroutineType(types: !454)
!454 = !{!46, !68, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!456 = !{}
!457 = !DISubprogram(name: "PetscObjectComm", scope: !458, file: !458, line: 2649, type: !459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!458 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!459 = !DISubroutineType(types: !460)
!460 = !{!68, !49}
!461 = !DISubprogram(name: "MPI_Error_string", scope: !67, file: !67, line: 1357, type: !462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!462 = !DISubroutineType(types: !463)
!463 = !{!46, !46, !136, !455}
!464 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!465 = !DISubroutineType(types: !466)
!466 = !{!64, !68, !46, !87, !87, !46, !26, !87, null}
!467 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !458, file: !458, line: 1505, type: !468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!468 = !DISubroutineType(types: !469)
!469 = !{!46, !49, !87, !470}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!471 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !472, file: !472, line: 190, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!472 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!473 = !DISubroutineType(types: !474)
!474 = !{!64, !76, !87, null}
!475 = !DISubprogram(name: "PetscViewerFlush", scope: !472, file: !472, line: 169, type: !476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!476 = !DISubroutineType(types: !477)
!477 = !{!46, !76}
!478 = distinct !DISubprogram(name: "AODestroy_Basic", scope: !40, file: !40, line: 41, type: !285, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !479)
!479 = !{!480, !481, !482, !483, !485}
!480 = !DILocalVariable(name: "ao", arg: 1, scope: !478, file: !40, line: 41, type: !265)
!481 = !DILocalVariable(name: "aobasic", scope: !478, file: !40, line: 43, type: !38)
!482 = !DILocalVariable(name: "ierr", scope: !478, file: !40, line: 44, type: !64)
!483 = !DILocalVariable(name: "ierr__", scope: !484, file: !40, line: 47, type: !64)
!484 = distinct !DILexicalBlock(scope: !478, file: !40, line: 47, column: 50)
!485 = !DILocalVariable(name: "ierr__", scope: !486, file: !40, line: 48, type: !64)
!486 = distinct !DILexicalBlock(scope: !478, file: !40, line: 48, column: 29)
!487 = !DILocation(line: 0, scope: !478)
!488 = !DILocation(line: 43, column: 44, scope: !478)
!489 = !DILocation(line: 46, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !40, line: 46, column: 3)
!491 = distinct !DILexicalBlock(scope: !492, file: !40, line: 46, column: 3)
!492 = distinct !DILexicalBlock(scope: !478, file: !40, line: 46, column: 3)
!493 = !DILocation(line: 46, column: 3, scope: !491)
!494 = !DILocation(line: 46, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !40, line: 46, column: 3)
!496 = distinct !DILexicalBlock(scope: !490, file: !40, line: 46, column: 3)
!497 = !DILocation(line: 46, column: 3, scope: !496)
!498 = !DILocation(line: 46, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !40, line: 46, column: 3)
!500 = !DILocation(line: 47, column: 10, scope: !478)
!501 = !DILocation(line: 0, scope: !484)
!502 = !DILocation(line: 47, column: 50, scope: !503)
!503 = distinct !DILexicalBlock(scope: !484, file: !40, line: 47, column: 50)
!504 = !DILocation(line: 47, column: 50, scope: !484)
!505 = !DILocation(line: 48, column: 10, scope: !478)
!506 = !DILocation(line: 0, scope: !486)
!507 = !DILocation(line: 48, column: 29, scope: !486)
!508 = !DILocation(line: 48, column: 29, scope: !509)
!509 = distinct !DILexicalBlock(scope: !486, file: !40, line: 48, column: 29)
!510 = !DILocation(line: 49, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !40, line: 49, column: 3)
!512 = distinct !DILexicalBlock(scope: !513, file: !40, line: 49, column: 3)
!513 = distinct !DILexicalBlock(scope: !478, file: !40, line: 49, column: 3)
!514 = !DILocation(line: 49, column: 3, scope: !512)
!515 = !DILocation(line: 49, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !40, line: 49, column: 3)
!517 = distinct !DILexicalBlock(scope: !511, file: !40, line: 49, column: 3)
!518 = !DILocation(line: 49, column: 3, scope: !517)
!519 = !DILocation(line: 49, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !40, line: 49, column: 3)
!521 = distinct !DILexicalBlock(scope: !516, file: !40, line: 49, column: 3)
!522 = !DILocation(line: 49, column: 3, scope: !521)
!523 = !DILocation(line: 49, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !520, file: !40, line: 49, column: 3)
!525 = !DILocation(line: 49, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !516, file: !40, line: 49, column: 3)
!527 = !DILocation(line: 49, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !526, file: !40, line: 49, column: 3)
!529 = !DILocation(line: 49, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !40, line: 49, column: 3)
!531 = distinct !DILexicalBlock(scope: !528, file: !40, line: 49, column: 3)
!532 = !DILocation(line: 49, column: 3, scope: !531)
!533 = !DILocation(line: 49, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !530, file: !40, line: 49, column: 3)
!535 = !DILocation(line: 50, column: 1, scope: !478)
!536 = !DISubprogram(name: "PetscFreeA", scope: !458, file: !458, line: 1289, type: !537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!537 = !DISubroutineType(types: !538)
!538 = !{!64, !46, !46, !87, !87, !146, null}
!539 = distinct !DISubprogram(name: "AOBasicGetIndices_Private", scope: !40, file: !40, line: 52, type: !540, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !542)
!540 = !DISubroutineType(types: !541)
!541 = !{!64, !265, !156, !156}
!542 = !{!543, !544, !545, !546}
!543 = !DILocalVariable(name: "ao", arg: 1, scope: !539, file: !40, line: 52, type: !265)
!544 = !DILocalVariable(name: "app", arg: 2, scope: !539, file: !40, line: 52, type: !156)
!545 = !DILocalVariable(name: "petsc", arg: 3, scope: !539, file: !40, line: 52, type: !156)
!546 = !DILocalVariable(name: "basic", scope: !539, file: !40, line: 54, type: !38)
!547 = !DILocation(line: 0, scope: !539)
!548 = !DILocation(line: 54, column: 36, scope: !539)
!549 = !DILocation(line: 56, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !40, line: 56, column: 3)
!551 = distinct !DILexicalBlock(scope: !552, file: !40, line: 56, column: 3)
!552 = distinct !DILexicalBlock(scope: !539, file: !40, line: 56, column: 3)
!553 = !DILocation(line: 56, column: 3, scope: !551)
!554 = !DILocation(line: 56, column: 3, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !40, line: 56, column: 3)
!556 = distinct !DILexicalBlock(scope: !550, file: !40, line: 56, column: 3)
!557 = !DILocation(line: 56, column: 3, scope: !556)
!558 = !DILocation(line: 56, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !555, file: !40, line: 56, column: 3)
!560 = !DILocation(line: 57, column: 7, scope: !561)
!561 = distinct !DILexicalBlock(scope: !539, file: !40, line: 57, column: 7)
!562 = !DILocation(line: 57, column: 7, scope: !539)
!563 = !DILocation(line: 57, column: 30, scope: !561)
!564 = !DILocation(line: 57, column: 21, scope: !561)
!565 = !DILocation(line: 57, column: 14, scope: !561)
!566 = !DILocation(line: 58, column: 7, scope: !567)
!567 = distinct !DILexicalBlock(scope: !539, file: !40, line: 58, column: 7)
!568 = !DILocation(line: 58, column: 7, scope: !539)
!569 = !DILocation(line: 58, column: 30, scope: !567)
!570 = !DILocation(line: 58, column: 21, scope: !567)
!571 = !DILocation(line: 58, column: 14, scope: !567)
!572 = !DILocation(line: 59, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !40, line: 59, column: 3)
!574 = distinct !DILexicalBlock(scope: !575, file: !40, line: 59, column: 3)
!575 = distinct !DILexicalBlock(scope: !539, file: !40, line: 59, column: 3)
!576 = !DILocation(line: 59, column: 3, scope: !574)
!577 = !DILocation(line: 59, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !40, line: 59, column: 3)
!579 = distinct !DILexicalBlock(scope: !573, file: !40, line: 59, column: 3)
!580 = !DILocation(line: 59, column: 3, scope: !579)
!581 = !DILocation(line: 59, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !40, line: 59, column: 3)
!583 = distinct !DILexicalBlock(scope: !578, file: !40, line: 59, column: 3)
!584 = !DILocation(line: 59, column: 3, scope: !583)
!585 = !DILocation(line: 59, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !582, file: !40, line: 59, column: 3)
!587 = !DILocation(line: 59, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !578, file: !40, line: 59, column: 3)
!589 = !DILocation(line: 59, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !588, file: !40, line: 59, column: 3)
!591 = !DILocation(line: 59, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !40, line: 59, column: 3)
!593 = distinct !DILexicalBlock(scope: !590, file: !40, line: 59, column: 3)
!594 = !DILocation(line: 59, column: 3, scope: !593)
!595 = !DILocation(line: 59, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !592, file: !40, line: 59, column: 3)
!597 = !DILocation(line: 60, column: 1, scope: !539)
!598 = distinct !DISubprogram(name: "AOPetscToApplication_Basic", scope: !40, file: !40, line: 62, type: !289, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !599)
!599 = !{!600, !601, !602, !603, !604, !605}
!600 = !DILocalVariable(name: "ao", arg: 1, scope: !598, file: !40, line: 62, type: !265)
!601 = !DILocalVariable(name: "n", arg: 2, scope: !598, file: !40, line: 62, type: !45)
!602 = !DILocalVariable(name: "ia", arg: 3, scope: !598, file: !40, line: 62, type: !44)
!603 = !DILocalVariable(name: "i", scope: !598, file: !40, line: 64, type: !45)
!604 = !DILocalVariable(name: "N", scope: !598, file: !40, line: 64, type: !45)
!605 = !DILocalVariable(name: "aobasic", scope: !598, file: !40, line: 65, type: !38)
!606 = !DILocation(line: 0, scope: !598)
!607 = !DILocation(line: 64, column: 20, scope: !598)
!608 = !DILocation(line: 65, column: 38, scope: !598)
!609 = !DILocation(line: 67, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !40, line: 67, column: 3)
!611 = distinct !DILexicalBlock(scope: !612, file: !40, line: 67, column: 3)
!612 = distinct !DILexicalBlock(scope: !598, file: !40, line: 67, column: 3)
!613 = !DILocation(line: 67, column: 3, scope: !611)
!614 = !DILocation(line: 67, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !40, line: 67, column: 3)
!616 = distinct !DILexicalBlock(scope: !610, file: !40, line: 67, column: 3)
!617 = !DILocation(line: 67, column: 3, scope: !616)
!618 = !DILocation(line: 67, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !615, file: !40, line: 67, column: 3)
!620 = !DILocation(line: 68, column: 14, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !40, line: 68, column: 3)
!622 = distinct !DILexicalBlock(scope: !598, file: !40, line: 68, column: 3)
!623 = !DILocation(line: 68, column: 3, scope: !622)
!624 = !DILocation(line: 69, column: 9, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !40, line: 69, column: 9)
!626 = distinct !DILexicalBlock(scope: !621, file: !40, line: 68, column: 23)
!627 = !DILocation(line: 69, column: 15, scope: !625)
!628 = !DILocation(line: 69, column: 20, scope: !625)
!629 = !DILocation(line: 70, column: 24, scope: !630)
!630 = distinct !DILexicalBlock(scope: !625, file: !40, line: 69, column: 34)
!631 = !DILocation(line: 70, column: 15, scope: !630)
!632 = !DILocation(line: 71, column: 5, scope: !630)
!633 = !DILocation(line: 0, scope: !625)
!634 = !DILocation(line: 68, column: 19, scope: !621)
!635 = !DILocation(line: 75, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !40, line: 75, column: 3)
!637 = distinct !DILexicalBlock(scope: !638, file: !40, line: 75, column: 3)
!638 = distinct !DILexicalBlock(scope: !598, file: !40, line: 75, column: 3)
!639 = !DILocation(line: 75, column: 3, scope: !637)
!640 = !DILocation(line: 75, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !40, line: 75, column: 3)
!642 = distinct !DILexicalBlock(scope: !636, file: !40, line: 75, column: 3)
!643 = !DILocation(line: 75, column: 3, scope: !642)
!644 = !DILocation(line: 75, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !40, line: 75, column: 3)
!646 = distinct !DILexicalBlock(scope: !641, file: !40, line: 75, column: 3)
!647 = !DILocation(line: 75, column: 3, scope: !646)
!648 = !DILocation(line: 75, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !645, file: !40, line: 75, column: 3)
!650 = !DILocation(line: 75, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !641, file: !40, line: 75, column: 3)
!652 = !DILocation(line: 75, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !651, file: !40, line: 75, column: 3)
!654 = !DILocation(line: 75, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !40, line: 75, column: 3)
!656 = distinct !DILexicalBlock(scope: !653, file: !40, line: 75, column: 3)
!657 = !DILocation(line: 75, column: 3, scope: !656)
!658 = !DILocation(line: 75, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !655, file: !40, line: 75, column: 3)
!660 = !DILocation(line: 76, column: 1, scope: !598)
!661 = distinct !{!661, !623, !662, !406}
!662 = !DILocation(line: 74, column: 3, scope: !622)
!663 = distinct !DISubprogram(name: "AOApplicationToPetsc_Basic", scope: !40, file: !40, line: 78, type: !289, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !664)
!664 = !{!665, !666, !667, !668, !669, !670}
!665 = !DILocalVariable(name: "ao", arg: 1, scope: !663, file: !40, line: 78, type: !265)
!666 = !DILocalVariable(name: "n", arg: 2, scope: !663, file: !40, line: 78, type: !45)
!667 = !DILocalVariable(name: "ia", arg: 3, scope: !663, file: !40, line: 78, type: !44)
!668 = !DILocalVariable(name: "i", scope: !663, file: !40, line: 80, type: !45)
!669 = !DILocalVariable(name: "N", scope: !663, file: !40, line: 80, type: !45)
!670 = !DILocalVariable(name: "aobasic", scope: !663, file: !40, line: 81, type: !38)
!671 = !DILocation(line: 0, scope: !663)
!672 = !DILocation(line: 80, column: 20, scope: !663)
!673 = !DILocation(line: 81, column: 38, scope: !663)
!674 = !DILocation(line: 83, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !40, line: 83, column: 3)
!676 = distinct !DILexicalBlock(scope: !677, file: !40, line: 83, column: 3)
!677 = distinct !DILexicalBlock(scope: !663, file: !40, line: 83, column: 3)
!678 = !DILocation(line: 83, column: 3, scope: !676)
!679 = !DILocation(line: 83, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !40, line: 83, column: 3)
!681 = distinct !DILexicalBlock(scope: !675, file: !40, line: 83, column: 3)
!682 = !DILocation(line: 83, column: 3, scope: !681)
!683 = !DILocation(line: 83, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !680, file: !40, line: 83, column: 3)
!685 = !DILocation(line: 84, column: 14, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !40, line: 84, column: 3)
!687 = distinct !DILexicalBlock(scope: !663, file: !40, line: 84, column: 3)
!688 = !DILocation(line: 84, column: 3, scope: !687)
!689 = !DILocation(line: 85, column: 9, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !40, line: 85, column: 9)
!691 = distinct !DILexicalBlock(scope: !686, file: !40, line: 84, column: 23)
!692 = !DILocation(line: 85, column: 15, scope: !690)
!693 = !DILocation(line: 85, column: 20, scope: !690)
!694 = !DILocation(line: 86, column: 24, scope: !695)
!695 = distinct !DILexicalBlock(scope: !690, file: !40, line: 85, column: 34)
!696 = !DILocation(line: 86, column: 15, scope: !695)
!697 = !DILocation(line: 87, column: 5, scope: !695)
!698 = !DILocation(line: 0, scope: !690)
!699 = !DILocation(line: 84, column: 19, scope: !686)
!700 = !DILocation(line: 91, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !40, line: 91, column: 3)
!702 = distinct !DILexicalBlock(scope: !703, file: !40, line: 91, column: 3)
!703 = distinct !DILexicalBlock(scope: !663, file: !40, line: 91, column: 3)
!704 = !DILocation(line: 91, column: 3, scope: !702)
!705 = !DILocation(line: 91, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !40, line: 91, column: 3)
!707 = distinct !DILexicalBlock(scope: !701, file: !40, line: 91, column: 3)
!708 = !DILocation(line: 91, column: 3, scope: !707)
!709 = !DILocation(line: 91, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !40, line: 91, column: 3)
!711 = distinct !DILexicalBlock(scope: !706, file: !40, line: 91, column: 3)
!712 = !DILocation(line: 91, column: 3, scope: !711)
!713 = !DILocation(line: 91, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !710, file: !40, line: 91, column: 3)
!715 = !DILocation(line: 91, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !706, file: !40, line: 91, column: 3)
!717 = !DILocation(line: 91, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !716, file: !40, line: 91, column: 3)
!719 = !DILocation(line: 91, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !40, line: 91, column: 3)
!721 = distinct !DILexicalBlock(scope: !718, file: !40, line: 91, column: 3)
!722 = !DILocation(line: 91, column: 3, scope: !721)
!723 = !DILocation(line: 91, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !40, line: 91, column: 3)
!725 = !DILocation(line: 92, column: 1, scope: !663)
!726 = distinct !{!726, !688, !727, !406}
!727 = !DILocation(line: 90, column: 3, scope: !687)
!728 = distinct !DISubprogram(name: "AOPetscToApplicationPermuteInt_Basic", scope: !40, file: !40, line: 94, type: !289, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !729)
!729 = !{!730, !731, !732, !733, !734, !735, !736, !737, !738, !740, !742}
!730 = !DILocalVariable(name: "ao", arg: 1, scope: !728, file: !40, line: 94, type: !265)
!731 = !DILocalVariable(name: "block", arg: 2, scope: !728, file: !40, line: 94, type: !45)
!732 = !DILocalVariable(name: "array", arg: 3, scope: !728, file: !40, line: 94, type: !44)
!733 = !DILocalVariable(name: "aobasic", scope: !728, file: !40, line: 96, type: !38)
!734 = !DILocalVariable(name: "temp", scope: !728, file: !40, line: 97, type: !44)
!735 = !DILocalVariable(name: "i", scope: !728, file: !40, line: 98, type: !45)
!736 = !DILocalVariable(name: "j", scope: !728, file: !40, line: 98, type: !45)
!737 = !DILocalVariable(name: "ierr", scope: !728, file: !40, line: 99, type: !64)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !40, line: 102, type: !64)
!739 = distinct !DILexicalBlock(scope: !728, file: !40, line: 102, column: 43)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !40, line: 106, type: !64)
!741 = distinct !DILexicalBlock(scope: !728, file: !40, line: 106, column: 50)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !40, line: 107, type: !64)
!743 = distinct !DILexicalBlock(scope: !728, file: !40, line: 107, column: 26)
!744 = !DILocation(line: 0, scope: !728)
!745 = !DILocation(line: 96, column: 45, scope: !728)
!746 = !DILocation(line: 97, column: 3, scope: !728)
!747 = !DILocation(line: 101, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !40, line: 101, column: 3)
!749 = distinct !DILexicalBlock(scope: !750, file: !40, line: 101, column: 3)
!750 = distinct !DILexicalBlock(scope: !728, file: !40, line: 101, column: 3)
!751 = !DILocation(line: 101, column: 3, scope: !749)
!752 = !DILocation(line: 101, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !40, line: 101, column: 3)
!754 = distinct !DILexicalBlock(scope: !748, file: !40, line: 101, column: 3)
!755 = !DILocation(line: 101, column: 3, scope: !754)
!756 = !DILocation(line: 101, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !40, line: 101, column: 3)
!758 = !DILocation(line: 102, column: 10, scope: !728)
!759 = !DILocation(line: 0, scope: !739)
!760 = !DILocation(line: 102, column: 43, scope: !761)
!761 = distinct !DILexicalBlock(scope: !739, file: !40, line: 102, column: 43)
!762 = !DILocation(line: 102, column: 43, scope: !739)
!763 = !DILocation(line: 103, column: 23, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !40, line: 103, column: 3)
!765 = distinct !DILexicalBlock(scope: !728, file: !40, line: 103, column: 3)
!766 = !DILocation(line: 103, column: 17, scope: !764)
!767 = !DILocation(line: 103, column: 3, scope: !765)
!768 = !DILocation(line: 104, column: 5, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !40, line: 104, column: 5)
!770 = distinct !DILexicalBlock(scope: !764, file: !40, line: 103, column: 31)
!771 = !DILocation(line: 104, column: 57, scope: !772)
!772 = distinct !DILexicalBlock(scope: !769, file: !40, line: 104, column: 5)
!773 = !DILocation(line: 104, column: 74, scope: !772)
!774 = !DILocation(line: 104, column: 80, scope: !772)
!775 = !DILocation(line: 104, column: 51, scope: !772)
!776 = !DILocation(line: 104, column: 45, scope: !772)
!777 = !DILocation(line: 104, column: 33, scope: !772)
!778 = !DILocation(line: 104, column: 49, scope: !772)
!779 = !DILocation(line: 104, column: 29, scope: !772)
!780 = distinct !{!780, !768, !781, !406}
!781 = !DILocation(line: 104, column: 82, scope: !769)
!782 = !DILocation(line: 103, column: 27, scope: !764)
!783 = distinct !{!783, !767, !784, !406}
!784 = !DILocation(line: 105, column: 3, scope: !765)
!785 = !DILocation(line: 106, column: 10, scope: !728)
!786 = !DILocation(line: 0, scope: !741)
!787 = !DILocation(line: 106, column: 50, scope: !741)
!788 = !DILocation(line: 106, column: 50, scope: !789)
!789 = distinct !DILexicalBlock(scope: !741, file: !40, line: 106, column: 50)
!790 = !DILocation(line: 107, column: 10, scope: !728)
!791 = !DILocation(line: 0, scope: !743)
!792 = !DILocation(line: 107, column: 26, scope: !793)
!793 = distinct !DILexicalBlock(scope: !743, file: !40, line: 107, column: 26)
!794 = !DILocation(line: 108, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !40, line: 108, column: 3)
!796 = distinct !DILexicalBlock(scope: !797, file: !40, line: 108, column: 3)
!797 = distinct !DILexicalBlock(scope: !728, file: !40, line: 108, column: 3)
!798 = !DILocation(line: 108, column: 3, scope: !796)
!799 = !DILocation(line: 108, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !40, line: 108, column: 3)
!801 = distinct !DILexicalBlock(scope: !795, file: !40, line: 108, column: 3)
!802 = !DILocation(line: 108, column: 3, scope: !801)
!803 = !DILocation(line: 108, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !40, line: 108, column: 3)
!805 = distinct !DILexicalBlock(scope: !800, file: !40, line: 108, column: 3)
!806 = !DILocation(line: 108, column: 3, scope: !805)
!807 = !DILocation(line: 108, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !40, line: 108, column: 3)
!809 = !DILocation(line: 108, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !800, file: !40, line: 108, column: 3)
!811 = !DILocation(line: 108, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !810, file: !40, line: 108, column: 3)
!813 = !DILocation(line: 108, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !40, line: 108, column: 3)
!815 = distinct !DILexicalBlock(scope: !812, file: !40, line: 108, column: 3)
!816 = !DILocation(line: 108, column: 3, scope: !815)
!817 = !DILocation(line: 108, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !40, line: 108, column: 3)
!819 = !DILocation(line: 109, column: 1, scope: !728)
!820 = !DISubprogram(name: "PetscMallocA", scope: !458, file: !458, line: 1288, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!821 = !DISubroutineType(types: !822)
!822 = !{!64, !46, !5, !46, !87, !87, !222, !146, null}
!823 = distinct !DISubprogram(name: "PetscMemcpy", scope: !458, file: !458, line: 1792, type: !824, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !828)
!824 = !DISubroutineType(types: !825)
!825 = !{!64, !146, !826, !220}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!828 = !{!829, !830, !831, !832, !833, !834}
!829 = !DILocalVariable(name: "a", arg: 1, scope: !823, file: !458, line: 1792, type: !146)
!830 = !DILocalVariable(name: "b", arg: 2, scope: !823, file: !458, line: 1792, type: !826)
!831 = !DILocalVariable(name: "n", arg: 3, scope: !823, file: !458, line: 1792, type: !220)
!832 = !DILocalVariable(name: "al", scope: !823, file: !458, line: 1795, type: !220)
!833 = !DILocalVariable(name: "bl", scope: !823, file: !458, line: 1795, type: !220)
!834 = !DILocalVariable(name: "nl", scope: !823, file: !458, line: 1796, type: !220)
!835 = !DILocation(line: 0, scope: !823)
!836 = !DILocation(line: 1795, column: 15, scope: !823)
!837 = !DILocation(line: 1795, column: 31, scope: !823)
!838 = !DILocation(line: 1797, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !458, line: 1797, column: 3)
!840 = distinct !DILexicalBlock(scope: !841, file: !458, line: 1797, column: 3)
!841 = distinct !DILexicalBlock(scope: !823, file: !458, line: 1797, column: 3)
!842 = !DILocation(line: 1797, column: 3, scope: !840)
!843 = !DILocation(line: 1797, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !458, line: 1797, column: 3)
!845 = distinct !DILexicalBlock(scope: !839, file: !458, line: 1797, column: 3)
!846 = !DILocation(line: 1797, column: 3, scope: !845)
!847 = !DILocation(line: 1797, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !844, file: !458, line: 1797, column: 3)
!849 = !DILocation(line: 1798, column: 9, scope: !850)
!850 = distinct !DILexicalBlock(scope: !823, file: !458, line: 1798, column: 7)
!851 = !DILocation(line: 1798, column: 13, scope: !850)
!852 = !DILocation(line: 1798, column: 20, scope: !850)
!853 = !DILocation(line: 1799, column: 13, scope: !854)
!854 = distinct !DILexicalBlock(scope: !823, file: !458, line: 1799, column: 7)
!855 = !DILocation(line: 1799, column: 20, scope: !854)
!856 = !DILocation(line: 1803, column: 9, scope: !857)
!857 = distinct !DILexicalBlock(scope: !823, file: !458, line: 1803, column: 7)
!858 = !DILocation(line: 1803, column: 14, scope: !857)
!859 = !DILocation(line: 1805, column: 13, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !458, line: 1805, column: 9)
!861 = distinct !DILexicalBlock(scope: !857, file: !458, line: 1803, column: 24)
!862 = !DILocation(line: 1805, column: 18, scope: !860)
!863 = !DILocation(line: 1805, column: 57, scope: !860)
!864 = !DILocation(line: 1828, column: 5, scope: !861)
!865 = !DILocation(line: 1831, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !458, line: 1831, column: 3)
!867 = distinct !DILexicalBlock(scope: !868, file: !458, line: 1831, column: 3)
!868 = distinct !DILexicalBlock(scope: !823, file: !458, line: 1831, column: 3)
!869 = !DILocation(line: 1830, column: 3, scope: !861)
!870 = !DILocation(line: 1831, column: 3, scope: !867)
!871 = !DILocation(line: 1831, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !458, line: 1831, column: 3)
!873 = distinct !DILexicalBlock(scope: !866, file: !458, line: 1831, column: 3)
!874 = !DILocation(line: 1831, column: 3, scope: !873)
!875 = !DILocation(line: 1831, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !458, line: 1831, column: 3)
!877 = distinct !DILexicalBlock(scope: !872, file: !458, line: 1831, column: 3)
!878 = !DILocation(line: 1831, column: 3, scope: !877)
!879 = !DILocation(line: 1831, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !458, line: 1831, column: 3)
!881 = !DILocation(line: 1831, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !872, file: !458, line: 1831, column: 3)
!883 = !DILocation(line: 1831, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !882, file: !458, line: 1831, column: 3)
!885 = !DILocation(line: 1831, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !458, line: 1831, column: 3)
!887 = distinct !DILexicalBlock(scope: !884, file: !458, line: 1831, column: 3)
!888 = !DILocation(line: 1831, column: 3, scope: !887)
!889 = !DILocation(line: 1831, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !458, line: 1831, column: 3)
!891 = !DILocation(line: 1832, column: 1, scope: !823)
!892 = distinct !DISubprogram(name: "AOApplicationToPetscPermuteInt_Basic", scope: !40, file: !40, line: 111, type: !289, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !893)
!893 = !{!894, !895, !896, !897, !898, !899, !900, !901, !902, !904, !906}
!894 = !DILocalVariable(name: "ao", arg: 1, scope: !892, file: !40, line: 111, type: !265)
!895 = !DILocalVariable(name: "block", arg: 2, scope: !892, file: !40, line: 111, type: !45)
!896 = !DILocalVariable(name: "array", arg: 3, scope: !892, file: !40, line: 111, type: !44)
!897 = !DILocalVariable(name: "aobasic", scope: !892, file: !40, line: 113, type: !38)
!898 = !DILocalVariable(name: "temp", scope: !892, file: !40, line: 114, type: !44)
!899 = !DILocalVariable(name: "i", scope: !892, file: !40, line: 115, type: !45)
!900 = !DILocalVariable(name: "j", scope: !892, file: !40, line: 115, type: !45)
!901 = !DILocalVariable(name: "ierr", scope: !892, file: !40, line: 116, type: !64)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !40, line: 119, type: !64)
!903 = distinct !DILexicalBlock(scope: !892, file: !40, line: 119, column: 43)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !40, line: 123, type: !64)
!905 = distinct !DILexicalBlock(scope: !892, file: !40, line: 123, column: 50)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !40, line: 124, type: !64)
!907 = distinct !DILexicalBlock(scope: !892, file: !40, line: 124, column: 26)
!908 = !DILocation(line: 0, scope: !892)
!909 = !DILocation(line: 113, column: 45, scope: !892)
!910 = !DILocation(line: 114, column: 3, scope: !892)
!911 = !DILocation(line: 118, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !40, line: 118, column: 3)
!913 = distinct !DILexicalBlock(scope: !914, file: !40, line: 118, column: 3)
!914 = distinct !DILexicalBlock(scope: !892, file: !40, line: 118, column: 3)
!915 = !DILocation(line: 118, column: 3, scope: !913)
!916 = !DILocation(line: 118, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !40, line: 118, column: 3)
!918 = distinct !DILexicalBlock(scope: !912, file: !40, line: 118, column: 3)
!919 = !DILocation(line: 118, column: 3, scope: !918)
!920 = !DILocation(line: 118, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !917, file: !40, line: 118, column: 3)
!922 = !DILocation(line: 119, column: 10, scope: !892)
!923 = !DILocation(line: 0, scope: !903)
!924 = !DILocation(line: 119, column: 43, scope: !925)
!925 = distinct !DILexicalBlock(scope: !903, file: !40, line: 119, column: 43)
!926 = !DILocation(line: 119, column: 43, scope: !903)
!927 = !DILocation(line: 120, column: 23, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !40, line: 120, column: 3)
!929 = distinct !DILexicalBlock(scope: !892, file: !40, line: 120, column: 3)
!930 = !DILocation(line: 120, column: 17, scope: !928)
!931 = !DILocation(line: 120, column: 3, scope: !929)
!932 = !DILocation(line: 121, column: 5, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !40, line: 121, column: 5)
!934 = distinct !DILexicalBlock(scope: !928, file: !40, line: 120, column: 31)
!935 = !DILocation(line: 121, column: 57, scope: !936)
!936 = distinct !DILexicalBlock(scope: !933, file: !40, line: 121, column: 5)
!937 = !DILocation(line: 121, column: 72, scope: !936)
!938 = !DILocation(line: 121, column: 78, scope: !936)
!939 = !DILocation(line: 121, column: 51, scope: !936)
!940 = !DILocation(line: 121, column: 45, scope: !936)
!941 = !DILocation(line: 121, column: 33, scope: !936)
!942 = !DILocation(line: 121, column: 49, scope: !936)
!943 = !DILocation(line: 121, column: 29, scope: !936)
!944 = distinct !{!944, !932, !945, !406}
!945 = !DILocation(line: 121, column: 80, scope: !933)
!946 = !DILocation(line: 120, column: 27, scope: !928)
!947 = distinct !{!947, !931, !948, !406}
!948 = !DILocation(line: 122, column: 3, scope: !929)
!949 = !DILocation(line: 123, column: 10, scope: !892)
!950 = !DILocation(line: 0, scope: !905)
!951 = !DILocation(line: 123, column: 50, scope: !905)
!952 = !DILocation(line: 123, column: 50, scope: !953)
!953 = distinct !DILexicalBlock(scope: !905, file: !40, line: 123, column: 50)
!954 = !DILocation(line: 124, column: 10, scope: !892)
!955 = !DILocation(line: 0, scope: !907)
!956 = !DILocation(line: 124, column: 26, scope: !957)
!957 = distinct !DILexicalBlock(scope: !907, file: !40, line: 124, column: 26)
!958 = !DILocation(line: 125, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !40, line: 125, column: 3)
!960 = distinct !DILexicalBlock(scope: !961, file: !40, line: 125, column: 3)
!961 = distinct !DILexicalBlock(scope: !892, file: !40, line: 125, column: 3)
!962 = !DILocation(line: 125, column: 3, scope: !960)
!963 = !DILocation(line: 125, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !40, line: 125, column: 3)
!965 = distinct !DILexicalBlock(scope: !959, file: !40, line: 125, column: 3)
!966 = !DILocation(line: 125, column: 3, scope: !965)
!967 = !DILocation(line: 125, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !40, line: 125, column: 3)
!969 = distinct !DILexicalBlock(scope: !964, file: !40, line: 125, column: 3)
!970 = !DILocation(line: 125, column: 3, scope: !969)
!971 = !DILocation(line: 125, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !40, line: 125, column: 3)
!973 = !DILocation(line: 125, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !964, file: !40, line: 125, column: 3)
!975 = !DILocation(line: 125, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !974, file: !40, line: 125, column: 3)
!977 = !DILocation(line: 125, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !40, line: 125, column: 3)
!979 = distinct !DILexicalBlock(scope: !976, file: !40, line: 125, column: 3)
!980 = !DILocation(line: 125, column: 3, scope: !979)
!981 = !DILocation(line: 125, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !978, file: !40, line: 125, column: 3)
!983 = !DILocation(line: 126, column: 1, scope: !892)
!984 = distinct !DISubprogram(name: "AOPetscToApplicationPermuteReal_Basic", scope: !40, file: !40, line: 128, type: !296, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !985)
!985 = !{!986, !987, !988, !989, !990, !991, !992, !993, !994, !996, !998}
!986 = !DILocalVariable(name: "ao", arg: 1, scope: !984, file: !40, line: 128, type: !265)
!987 = !DILocalVariable(name: "block", arg: 2, scope: !984, file: !40, line: 128, type: !45)
!988 = !DILocalVariable(name: "array", arg: 3, scope: !984, file: !40, line: 128, type: !162)
!989 = !DILocalVariable(name: "aobasic", scope: !984, file: !40, line: 130, type: !38)
!990 = !DILocalVariable(name: "temp", scope: !984, file: !40, line: 131, type: !162)
!991 = !DILocalVariable(name: "i", scope: !984, file: !40, line: 132, type: !45)
!992 = !DILocalVariable(name: "j", scope: !984, file: !40, line: 132, type: !45)
!993 = !DILocalVariable(name: "ierr", scope: !984, file: !40, line: 133, type: !64)
!994 = !DILocalVariable(name: "ierr__", scope: !995, file: !40, line: 136, type: !64)
!995 = distinct !DILexicalBlock(scope: !984, file: !40, line: 136, column: 43)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !40, line: 140, type: !64)
!997 = distinct !DILexicalBlock(scope: !984, file: !40, line: 140, column: 50)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !40, line: 141, type: !64)
!999 = distinct !DILexicalBlock(scope: !984, file: !40, line: 141, column: 26)
!1000 = !DILocation(line: 0, scope: !984)
!1001 = !DILocation(line: 130, column: 45, scope: !984)
!1002 = !DILocation(line: 131, column: 3, scope: !984)
!1003 = !DILocation(line: 135, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !40, line: 135, column: 3)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !40, line: 135, column: 3)
!1006 = distinct !DILexicalBlock(scope: !984, file: !40, line: 135, column: 3)
!1007 = !DILocation(line: 135, column: 3, scope: !1005)
!1008 = !DILocation(line: 135, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !40, line: 135, column: 3)
!1010 = distinct !DILexicalBlock(scope: !1004, file: !40, line: 135, column: 3)
!1011 = !DILocation(line: 135, column: 3, scope: !1010)
!1012 = !DILocation(line: 135, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1009, file: !40, line: 135, column: 3)
!1014 = !DILocation(line: 136, column: 10, scope: !984)
!1015 = !DILocation(line: 0, scope: !995)
!1016 = !DILocation(line: 136, column: 43, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !995, file: !40, line: 136, column: 43)
!1018 = !DILocation(line: 136, column: 43, scope: !995)
!1019 = !DILocation(line: 137, column: 17, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !40, line: 137, column: 3)
!1021 = distinct !DILexicalBlock(scope: !984, file: !40, line: 137, column: 3)
!1022 = !DILocation(line: 137, column: 3, scope: !1021)
!1023 = !DILocation(line: 138, column: 5, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !40, line: 138, column: 5)
!1025 = distinct !DILexicalBlock(scope: !1020, file: !40, line: 137, column: 31)
!1026 = !DILocation(line: 138, column: 29, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !40, line: 138, column: 5)
!1028 = !DILocation(line: 138, column: 51, scope: !1027)
!1029 = !{!350, !350, i64 0}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032}
!1032 = distinct !{!1032, !"LVerDomain"}
!1033 = !DILocation(line: 138, column: 49, scope: !1027)
!1034 = !{!1035}
!1035 = distinct !{!1035, !1032}
!1036 = distinct !{!1036, !1023, !1037, !406, !1038}
!1037 = !DILocation(line: 138, column: 82, scope: !1024)
!1038 = !{!"llvm.loop.isvectorized", i32 1}
!1039 = !DILocation(line: 138, column: 80, scope: !1027)
!1040 = !DILocation(line: 138, column: 45, scope: !1027)
!1041 = !DILocation(line: 138, column: 33, scope: !1027)
!1042 = distinct !{!1042, !1043}
!1043 = !{!"llvm.loop.unroll.disable"}
!1044 = !DILocation(line: 138, column: 19, scope: !1027)
!1045 = distinct !{!1045, !1023, !1037, !406, !1038}
!1046 = !DILocation(line: 137, column: 27, scope: !1020)
!1047 = distinct !{!1047, !1022, !1048, !406}
!1048 = !DILocation(line: 139, column: 3, scope: !1021)
!1049 = !DILocation(line: 140, column: 10, scope: !984)
!1050 = !DILocation(line: 0, scope: !997)
!1051 = !DILocation(line: 140, column: 50, scope: !997)
!1052 = !DILocation(line: 140, column: 50, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !997, file: !40, line: 140, column: 50)
!1054 = !DILocation(line: 141, column: 10, scope: !984)
!1055 = !DILocation(line: 0, scope: !999)
!1056 = !DILocation(line: 141, column: 26, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !999, file: !40, line: 141, column: 26)
!1058 = !DILocation(line: 142, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !40, line: 142, column: 3)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !40, line: 142, column: 3)
!1061 = distinct !DILexicalBlock(scope: !984, file: !40, line: 142, column: 3)
!1062 = !DILocation(line: 142, column: 3, scope: !1060)
!1063 = !DILocation(line: 142, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !40, line: 142, column: 3)
!1065 = distinct !DILexicalBlock(scope: !1059, file: !40, line: 142, column: 3)
!1066 = !DILocation(line: 142, column: 3, scope: !1065)
!1067 = !DILocation(line: 142, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !40, line: 142, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1064, file: !40, line: 142, column: 3)
!1070 = !DILocation(line: 142, column: 3, scope: !1069)
!1071 = !DILocation(line: 142, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !40, line: 142, column: 3)
!1073 = !DILocation(line: 142, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1064, file: !40, line: 142, column: 3)
!1075 = !DILocation(line: 142, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1074, file: !40, line: 142, column: 3)
!1077 = !DILocation(line: 142, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !40, line: 142, column: 3)
!1079 = distinct !DILexicalBlock(scope: !1076, file: !40, line: 142, column: 3)
!1080 = !DILocation(line: 142, column: 3, scope: !1079)
!1081 = !DILocation(line: 142, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1078, file: !40, line: 142, column: 3)
!1083 = !DILocation(line: 143, column: 1, scope: !984)
!1084 = distinct !DISubprogram(name: "AOApplicationToPetscPermuteReal_Basic", scope: !40, file: !40, line: 145, type: !296, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1096, !1098}
!1086 = !DILocalVariable(name: "ao", arg: 1, scope: !1084, file: !40, line: 145, type: !265)
!1087 = !DILocalVariable(name: "block", arg: 2, scope: !1084, file: !40, line: 145, type: !45)
!1088 = !DILocalVariable(name: "array", arg: 3, scope: !1084, file: !40, line: 145, type: !162)
!1089 = !DILocalVariable(name: "aobasic", scope: !1084, file: !40, line: 147, type: !38)
!1090 = !DILocalVariable(name: "temp", scope: !1084, file: !40, line: 148, type: !162)
!1091 = !DILocalVariable(name: "i", scope: !1084, file: !40, line: 149, type: !45)
!1092 = !DILocalVariable(name: "j", scope: !1084, file: !40, line: 149, type: !45)
!1093 = !DILocalVariable(name: "ierr", scope: !1084, file: !40, line: 150, type: !64)
!1094 = !DILocalVariable(name: "ierr__", scope: !1095, file: !40, line: 153, type: !64)
!1095 = distinct !DILexicalBlock(scope: !1084, file: !40, line: 153, column: 43)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !40, line: 157, type: !64)
!1097 = distinct !DILexicalBlock(scope: !1084, file: !40, line: 157, column: 50)
!1098 = !DILocalVariable(name: "ierr__", scope: !1099, file: !40, line: 158, type: !64)
!1099 = distinct !DILexicalBlock(scope: !1084, file: !40, line: 158, column: 26)
!1100 = !DILocation(line: 0, scope: !1084)
!1101 = !DILocation(line: 147, column: 45, scope: !1084)
!1102 = !DILocation(line: 148, column: 3, scope: !1084)
!1103 = !DILocation(line: 152, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !40, line: 152, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !40, line: 152, column: 3)
!1106 = distinct !DILexicalBlock(scope: !1084, file: !40, line: 152, column: 3)
!1107 = !DILocation(line: 152, column: 3, scope: !1105)
!1108 = !DILocation(line: 152, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !40, line: 152, column: 3)
!1110 = distinct !DILexicalBlock(scope: !1104, file: !40, line: 152, column: 3)
!1111 = !DILocation(line: 152, column: 3, scope: !1110)
!1112 = !DILocation(line: 152, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !40, line: 152, column: 3)
!1114 = !DILocation(line: 153, column: 10, scope: !1084)
!1115 = !DILocation(line: 0, scope: !1095)
!1116 = !DILocation(line: 153, column: 43, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1095, file: !40, line: 153, column: 43)
!1118 = !DILocation(line: 153, column: 43, scope: !1095)
!1119 = !DILocation(line: 154, column: 17, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !40, line: 154, column: 3)
!1121 = distinct !DILexicalBlock(scope: !1084, file: !40, line: 154, column: 3)
!1122 = !DILocation(line: 154, column: 3, scope: !1121)
!1123 = !DILocation(line: 155, column: 5, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !40, line: 155, column: 5)
!1125 = distinct !DILexicalBlock(scope: !1120, file: !40, line: 154, column: 31)
!1126 = !DILocation(line: 155, column: 29, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1124, file: !40, line: 155, column: 5)
!1128 = !DILocation(line: 155, column: 51, scope: !1127)
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131}
!1131 = distinct !{!1131, !"LVerDomain"}
!1132 = !DILocation(line: 155, column: 49, scope: !1127)
!1133 = !{!1134}
!1134 = distinct !{!1134, !1131}
!1135 = distinct !{!1135, !1123, !1136, !406, !1038}
!1136 = !DILocation(line: 155, column: 80, scope: !1124)
!1137 = !DILocation(line: 155, column: 78, scope: !1127)
!1138 = !DILocation(line: 155, column: 45, scope: !1127)
!1139 = !DILocation(line: 155, column: 33, scope: !1127)
!1140 = distinct !{!1140, !1043}
!1141 = !DILocation(line: 155, column: 19, scope: !1127)
!1142 = distinct !{!1142, !1123, !1136, !406, !1038}
!1143 = !DILocation(line: 154, column: 27, scope: !1120)
!1144 = distinct !{!1144, !1122, !1145, !406}
!1145 = !DILocation(line: 156, column: 3, scope: !1121)
!1146 = !DILocation(line: 157, column: 10, scope: !1084)
!1147 = !DILocation(line: 0, scope: !1097)
!1148 = !DILocation(line: 157, column: 50, scope: !1097)
!1149 = !DILocation(line: 157, column: 50, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1097, file: !40, line: 157, column: 50)
!1151 = !DILocation(line: 158, column: 10, scope: !1084)
!1152 = !DILocation(line: 0, scope: !1099)
!1153 = !DILocation(line: 158, column: 26, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1099, file: !40, line: 158, column: 26)
!1155 = !DILocation(line: 159, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !40, line: 159, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !40, line: 159, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1084, file: !40, line: 159, column: 3)
!1159 = !DILocation(line: 159, column: 3, scope: !1157)
!1160 = !DILocation(line: 159, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !40, line: 159, column: 3)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !40, line: 159, column: 3)
!1163 = !DILocation(line: 159, column: 3, scope: !1162)
!1164 = !DILocation(line: 159, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !40, line: 159, column: 3)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !40, line: 159, column: 3)
!1167 = !DILocation(line: 159, column: 3, scope: !1166)
!1168 = !DILocation(line: 159, column: 3, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !40, line: 159, column: 3)
!1170 = !DILocation(line: 159, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1161, file: !40, line: 159, column: 3)
!1172 = !DILocation(line: 159, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1171, file: !40, line: 159, column: 3)
!1174 = !DILocation(line: 159, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !40, line: 159, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1173, file: !40, line: 159, column: 3)
!1177 = !DILocation(line: 159, column: 3, scope: !1176)
!1178 = !DILocation(line: 159, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1175, file: !40, line: 159, column: 3)
!1180 = !DILocation(line: 160, column: 1, scope: !1084)
!1181 = distinct !DISubprogram(name: "AOCreate_Basic", scope: !40, file: !40, line: 173, type: !285, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1182)
!1182 = !{!1183, !1184, !1185, !1186, !1187, !1188, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1207, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1222, !1224, !1227, !1228, !1230, !1233, !1234, !1236, !1238, !1241, !1242, !1247, !1253, !1256, !1258, !1260, !1263, !1264, !1266, !1269, !1270, !1272, !1275, !1277, !1279, !1281, !1283, !1285, !1287, !1289, !1291, !1295, !1297, !1299, !1305}
!1183 = !DILocalVariable(name: "ao", arg: 1, scope: !1181, file: !40, line: 173, type: !265)
!1184 = !DILocalVariable(name: "aobasic", scope: !1181, file: !40, line: 175, type: !38)
!1185 = !DILocalVariable(name: "size", scope: !1181, file: !40, line: 176, type: !126)
!1186 = !DILocalVariable(name: "rank", scope: !1181, file: !40, line: 176, type: !126)
!1187 = !DILocalVariable(name: "count", scope: !1181, file: !40, line: 176, type: !126)
!1188 = !DILocalVariable(name: "lens", scope: !1181, file: !40, line: 176, type: !1189)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1190 = !DILocalVariable(name: "disp", scope: !1181, file: !40, line: 176, type: !1189)
!1191 = !DILocalVariable(name: "napp", scope: !1181, file: !40, line: 177, type: !45)
!1192 = !DILocalVariable(name: "allpetsc", scope: !1181, file: !40, line: 177, type: !44)
!1193 = !DILocalVariable(name: "allapp", scope: !1181, file: !40, line: 177, type: !44)
!1194 = !DILocalVariable(name: "ip", scope: !1181, file: !40, line: 177, type: !45)
!1195 = !DILocalVariable(name: "ia", scope: !1181, file: !40, line: 177, type: !45)
!1196 = !DILocalVariable(name: "N", scope: !1181, file: !40, line: 177, type: !45)
!1197 = !DILocalVariable(name: "i", scope: !1181, file: !40, line: 177, type: !45)
!1198 = !DILocalVariable(name: "petsc", scope: !1181, file: !40, line: 177, type: !44)
!1199 = !DILocalVariable(name: "start", scope: !1181, file: !40, line: 177, type: !45)
!1200 = !DILocalVariable(name: "ierr", scope: !1181, file: !40, line: 178, type: !64)
!1201 = !DILocalVariable(name: "isapp", scope: !1181, file: !40, line: 179, type: !277)
!1202 = !DILocalVariable(name: "ispetsc", scope: !1181, file: !40, line: 179, type: !277)
!1203 = !DILocalVariable(name: "comm", scope: !1181, file: !40, line: 180, type: !66)
!1204 = !DILocalVariable(name: "myapp", scope: !1181, file: !40, line: 181, type: !1205)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!1207 = !DILocalVariable(name: "mypetsc", scope: !1181, file: !40, line: 181, type: !1205)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !40, line: 185, type: !64)
!1209 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 185, column: 39)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !40, line: 187, type: !64)
!1211 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 187, column: 70)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !40, line: 188, type: !64)
!1213 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 188, column: 65)
!1214 = !DILocalVariable(name: "ierr__", scope: !1215, file: !40, line: 190, type: !64)
!1215 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 190, column: 38)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !40, line: 191, type: !64)
!1217 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 191, column: 37)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !40, line: 193, type: !64)
!1219 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 193, column: 39)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !40, line: 196, type: !64)
!1221 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 196, column: 55)
!1222 = !DILocalVariable(name: "_7_errorcode", scope: !1223, file: !40, line: 197, type: !64)
!1223 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 197, column: 37)
!1224 = !DILocalVariable(name: "_7_errorstring", scope: !1225, file: !40, line: 197, type: !319)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !40, line: 197, column: 37)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !40, line: 197, column: 37)
!1227 = !DILocalVariable(name: "_7_resultlen", scope: !1225, file: !40, line: 197, type: !126)
!1228 = !DILocalVariable(name: "_7_errorcode", scope: !1229, file: !40, line: 198, type: !64)
!1229 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 198, column: 37)
!1230 = !DILocalVariable(name: "_7_errorstring", scope: !1231, file: !40, line: 198, type: !319)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !40, line: 198, column: 37)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !40, line: 198, column: 37)
!1233 = !DILocalVariable(name: "_7_resultlen", scope: !1231, file: !40, line: 198, type: !126)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !40, line: 199, type: !64)
!1235 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 199, column: 47)
!1236 = !DILocalVariable(name: "_7_errorcode", scope: !1237, file: !40, line: 200, type: !64)
!1237 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 200, column: 68)
!1238 = !DILocalVariable(name: "_7_errorstring", scope: !1239, file: !40, line: 200, type: !319)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !40, line: 200, column: 68)
!1240 = distinct !DILexicalBlock(scope: !1237, file: !40, line: 200, column: 68)
!1241 = !DILocalVariable(name: "_7_resultlen", scope: !1239, file: !40, line: 200, type: !126)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !40, line: 203, type: !64)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !40, line: 203, column: 38)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !40, line: 202, column: 30)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !40, line: 202, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 202, column: 3)
!1247 = !DILocalVariable(name: "ierr__", scope: !1248, file: !40, line: 213, type: !64)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !40, line: 213, column: 44)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !40, line: 211, column: 19)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !40, line: 211, column: 9)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !40, line: 210, column: 13)
!1252 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 210, column: 7)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !40, line: 216, type: !64)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !40, line: 216, column: 46)
!1255 = distinct !DILexicalBlock(scope: !1250, file: !40, line: 215, column: 12)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !40, line: 222, type: !64)
!1257 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 222, column: 46)
!1258 = !DILocalVariable(name: "_7_errorcode", scope: !1259, file: !40, line: 223, type: !64)
!1259 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 223, column: 87)
!1260 = !DILocalVariable(name: "_7_errorstring", scope: !1261, file: !40, line: 223, type: !319)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !40, line: 223, column: 87)
!1262 = distinct !DILexicalBlock(scope: !1259, file: !40, line: 223, column: 87)
!1263 = !DILocalVariable(name: "_7_resultlen", scope: !1261, file: !40, line: 223, type: !126)
!1264 = !DILocalVariable(name: "_7_errorcode", scope: !1265, file: !40, line: 224, type: !64)
!1265 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 224, column: 92)
!1266 = !DILocalVariable(name: "_7_errorstring", scope: !1267, file: !40, line: 224, type: !319)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !40, line: 224, column: 92)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !40, line: 224, column: 92)
!1269 = !DILocalVariable(name: "_7_resultlen", scope: !1267, file: !40, line: 224, type: !126)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !40, line: 225, type: !64)
!1271 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 225, column: 32)
!1272 = !DILocalVariable(name: "sorted", scope: !1273, file: !40, line: 228, type: !44)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !40, line: 227, column: 32)
!1274 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 227, column: 7)
!1275 = !DILocalVariable(name: "ierr__", scope: !1276, file: !40, line: 229, type: !64)
!1276 = distinct !DILexicalBlock(scope: !1273, file: !40, line: 229, column: 36)
!1277 = !DILocalVariable(name: "ierr__", scope: !1278, file: !40, line: 231, type: !64)
!1278 = distinct !DILexicalBlock(scope: !1273, file: !40, line: 231, column: 45)
!1279 = !DILocalVariable(name: "ierr__", scope: !1280, file: !40, line: 232, type: !64)
!1280 = distinct !DILexicalBlock(scope: !1273, file: !40, line: 232, column: 35)
!1281 = !DILocalVariable(name: "ierr__", scope: !1282, file: !40, line: 237, type: !64)
!1282 = distinct !DILexicalBlock(scope: !1273, file: !40, line: 237, column: 43)
!1283 = !DILocalVariable(name: "ierr__", scope: !1284, file: !40, line: 238, type: !64)
!1284 = distinct !DILexicalBlock(scope: !1273, file: !40, line: 238, column: 35)
!1285 = !DILocalVariable(name: "ierr__", scope: !1286, file: !40, line: 243, type: !64)
!1286 = distinct !DILexicalBlock(scope: !1273, file: !40, line: 243, column: 30)
!1287 = !DILocalVariable(name: "ierr__", scope: !1288, file: !40, line: 247, type: !64)
!1288 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 247, column: 59)
!1289 = !DILocalVariable(name: "ierr__", scope: !1290, file: !40, line: 248, type: !64)
!1290 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 248, column: 69)
!1291 = !DILocalVariable(name: "ierr__", scope: !1292, file: !40, line: 259, type: !64)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !40, line: 259, column: 29)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !40, line: 258, column: 25)
!1294 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 258, column: 7)
!1295 = !DILocalVariable(name: "ierr__", scope: !1296, file: !40, line: 261, type: !64)
!1296 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 261, column: 38)
!1297 = !DILocalVariable(name: "ierr__", scope: !1298, file: !40, line: 268, type: !64)
!1298 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 268, column: 41)
!1299 = !DILocalVariable(name: "ierr__", scope: !1300, file: !40, line: 271, type: !64)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !40, line: 271, column: 49)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !40, line: 270, column: 18)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !40, line: 270, column: 9)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !40, line: 269, column: 13)
!1304 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 269, column: 7)
!1305 = !DILocalVariable(name: "ierr__", scope: !1306, file: !40, line: 273, type: !64)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !40, line: 273, column: 31)
!1307 = distinct !DILexicalBlock(scope: !1302, file: !40, line: 272, column: 12)
!1308 = !DILocation(line: 0, scope: !1181)
!1309 = !DILocation(line: 175, column: 3, scope: !1181)
!1310 = !DILocation(line: 176, column: 3, scope: !1181)
!1311 = !DILocation(line: 177, column: 3, scope: !1181)
!1312 = !DILocation(line: 177, column: 52, scope: !1181)
!1313 = !DILocation(line: 179, column: 28, scope: !1181)
!1314 = !{!344, !349, i64 632}
!1315 = !DILocation(line: 179, column: 46, scope: !1181)
!1316 = !{!344, !349, i64 640}
!1317 = !DILocation(line: 180, column: 3, scope: !1181)
!1318 = !DILocation(line: 181, column: 3, scope: !1181)
!1319 = !DILocation(line: 181, column: 26, scope: !1181)
!1320 = !DILocation(line: 183, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !40, line: 183, column: 3)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !40, line: 183, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 183, column: 3)
!1324 = !DILocation(line: 183, column: 3, scope: !1322)
!1325 = !DILocation(line: 183, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !40, line: 183, column: 3)
!1327 = distinct !DILexicalBlock(scope: !1321, file: !40, line: 183, column: 3)
!1328 = !DILocation(line: 183, column: 3, scope: !1327)
!1329 = !DILocation(line: 183, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !40, line: 183, column: 3)
!1331 = !DILocation(line: 185, column: 14, scope: !1181)
!1332 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1333 = !DILocation(line: 0, scope: !1209)
!1334 = !DILocation(line: 185, column: 39, scope: !1209)
!1335 = !DILocation(line: 185, column: 39, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1209, file: !40, line: 185, column: 39)
!1337 = !DILocation(line: 186, column: 22, scope: !1181)
!1338 = !DILocation(line: 186, column: 7, scope: !1181)
!1339 = !DILocation(line: 186, column: 12, scope: !1181)
!1340 = !DILocation(line: 187, column: 26, scope: !1181)
!1341 = !DILocation(line: 187, column: 14, scope: !1181)
!1342 = !DILocation(line: 0, scope: !1211)
!1343 = !DILocation(line: 187, column: 70, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1211, file: !40, line: 187, column: 70)
!1345 = !DILocation(line: 187, column: 70, scope: !1211)
!1346 = !DILocation(line: 188, column: 14, scope: !1181)
!1347 = !DILocation(line: 0, scope: !1213)
!1348 = !DILocation(line: 188, column: 65, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1213, file: !40, line: 188, column: 65)
!1350 = !DILocation(line: 188, column: 65, scope: !1213)
!1351 = !DILocation(line: 190, column: 10, scope: !1181)
!1352 = !DILocation(line: 0, scope: !1215)
!1353 = !DILocation(line: 190, column: 38, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1215, file: !40, line: 190, column: 38)
!1355 = !DILocation(line: 190, column: 38, scope: !1215)
!1356 = !DILocation(line: 191, column: 10, scope: !1181)
!1357 = !DILocation(line: 0, scope: !1217)
!1358 = !DILocation(line: 191, column: 37, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1217, file: !40, line: 191, column: 37)
!1360 = !DILocation(line: 191, column: 37, scope: !1217)
!1361 = !DILocation(line: 193, column: 26, scope: !1181)
!1362 = !DILocation(line: 193, column: 10, scope: !1181)
!1363 = !DILocation(line: 196, column: 29, scope: !1181)
!1364 = !DILocation(line: 196, column: 10, scope: !1181)
!1365 = !DILocation(line: 0, scope: !1221)
!1366 = !DILocation(line: 196, column: 55, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1221, file: !40, line: 196, column: 55)
!1368 = !DILocation(line: 196, column: 55, scope: !1221)
!1369 = !DILocation(line: 197, column: 24, scope: !1181)
!1370 = !DILocation(line: 197, column: 10, scope: !1181)
!1371 = !DILocation(line: 0, scope: !1223)
!1372 = !DILocation(line: 197, column: 37, scope: !1226)
!1373 = !DILocation(line: 197, column: 37, scope: !1223)
!1374 = !DILocation(line: 197, column: 37, scope: !1225)
!1375 = !DILocation(line: 0, scope: !1225)
!1376 = !DILocation(line: 198, column: 24, scope: !1181)
!1377 = !DILocation(line: 198, column: 10, scope: !1181)
!1378 = !DILocation(line: 0, scope: !1229)
!1379 = !DILocation(line: 198, column: 37, scope: !1232)
!1380 = !DILocation(line: 198, column: 37, scope: !1229)
!1381 = !DILocation(line: 198, column: 37, scope: !1231)
!1382 = !DILocation(line: 0, scope: !1231)
!1383 = !DILocation(line: 199, column: 10, scope: !1181)
!1384 = !DILocation(line: 0, scope: !1235)
!1385 = !DILocation(line: 199, column: 47, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1235, file: !40, line: 199, column: 47)
!1387 = !DILocation(line: 199, column: 47, scope: !1235)
!1388 = !DILocation(line: 200, column: 10, scope: !1181)
!1389 = !DILocalVariable(name: "comm", arg: 1, scope: !1390, file: !1391, line: 498, type: !66)
!1390 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1391, file: !1391, line: 498, type: !1392, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1394)
!1391 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!46, !66}
!1394 = !{!1389, !1395}
!1395 = !DILocalVariable(name: "size", scope: !1390, file: !1391, line: 500, type: !126)
!1396 = !DILocation(line: 0, scope: !1390, inlinedAt: !1397)
!1397 = distinct !DILocation(line: 200, column: 10, scope: !1181)
!1398 = !DILocation(line: 500, column: 3, scope: !1390, inlinedAt: !1397)
!1399 = !DILocation(line: 500, column: 21, scope: !1390, inlinedAt: !1397)
!1400 = !DILocation(line: 500, column: 55, scope: !1390, inlinedAt: !1397)
!1401 = !DILocation(line: 500, column: 60, scope: !1390, inlinedAt: !1397)
!1402 = !DILocation(line: 501, column: 1, scope: !1390, inlinedAt: !1397)
!1403 = !DILocation(line: 0, scope: !1237)
!1404 = !DILocation(line: 200, column: 68, scope: !1237)
!1405 = !{!"branch_weights", i32 1, i32 2000}
!1406 = !DILocation(line: 202, column: 19, scope: !1245)
!1407 = !DILocation(line: 202, column: 17, scope: !1245)
!1408 = !DILocation(line: 202, column: 3, scope: !1246)
!1409 = !DILocation(line: 200, column: 68, scope: !1239)
!1410 = !DILocation(line: 0, scope: !1239)
!1411 = !DILocation(line: 200, column: 68, scope: !1240)
!1412 = !DILocation(line: 203, column: 30, scope: !1244)
!1413 = !DILocation(line: 203, column: 34, scope: !1244)
!1414 = !DILocation(line: 203, column: 12, scope: !1244)
!1415 = !DILocation(line: 204, column: 12, scope: !1244)
!1416 = !DILocation(line: 204, column: 9, scope: !1244)
!1417 = !DILocation(line: 202, column: 26, scope: !1245)
!1418 = distinct !{!1418, !1408, !1419, !406}
!1419 = !DILocation(line: 205, column: 3, scope: !1246)
!1420 = !DILocation(line: 206, column: 7, scope: !1181)
!1421 = !DILocation(line: 206, column: 9, scope: !1181)
!1422 = !DILocation(line: 207, column: 7, scope: !1181)
!1423 = !DILocation(line: 207, column: 9, scope: !1181)
!1424 = !{!344, !346, i64 628}
!1425 = !DILocation(line: 210, column: 7, scope: !1252)
!1426 = !DILocation(line: 210, column: 7, scope: !1181)
!1427 = !DILocation(line: 211, column: 10, scope: !1250)
!1428 = !DILocation(line: 211, column: 9, scope: !1251)
!1429 = !DILocation(line: 212, column: 15, scope: !1249)
!1430 = !DILocation(line: 212, column: 20, scope: !1249)
!1431 = !DILocation(line: 213, column: 15, scope: !1249)
!1432 = !DILocation(line: 0, scope: !1248)
!1433 = !DILocation(line: 213, column: 44, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1248, file: !40, line: 213, column: 44)
!1435 = !DILocation(line: 213, column: 44, scope: !1248)
!1436 = !DILocation(line: 214, column: 19, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !40, line: 214, column: 7)
!1438 = distinct !DILexicalBlock(scope: !1249, file: !40, line: 214, column: 7)
!1439 = !DILocation(line: 214, column: 18, scope: !1437)
!1440 = !DILocation(line: 214, column: 7, scope: !1438)
!1441 = !DILocation(line: 214, column: 47, scope: !1437)
!1442 = !DILocation(line: 214, column: 30, scope: !1437)
!1443 = !DILocation(line: 214, column: 39, scope: !1437)
!1444 = !DILocation(line: 214, column: 26, scope: !1437)
!1445 = distinct !{!1445, !1440, !1446, !406}
!1446 = !DILocation(line: 214, column: 49, scope: !1438)
!1447 = !DILocation(line: 216, column: 15, scope: !1255)
!1448 = !DILocation(line: 0, scope: !1254)
!1449 = !DILocation(line: 216, column: 46, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1254, file: !40, line: 216, column: 46)
!1451 = !DILocation(line: 216, column: 46, scope: !1254)
!1452 = !DILocation(line: 217, column: 26, scope: !1255)
!1453 = !DILocation(line: 217, column: 13, scope: !1255)
!1454 = !DILocation(line: 222, column: 10, scope: !1181)
!1455 = !DILocation(line: 0, scope: !1257)
!1456 = !DILocation(line: 222, column: 46, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1257, file: !40, line: 222, column: 46)
!1458 = !DILocation(line: 222, column: 46, scope: !1257)
!1459 = !DILocation(line: 223, column: 10, scope: !1181)
!1460 = !DILocation(line: 0, scope: !1390, inlinedAt: !1461)
!1461 = distinct !DILocation(line: 223, column: 10, scope: !1181)
!1462 = !DILocation(line: 500, column: 3, scope: !1390, inlinedAt: !1461)
!1463 = !DILocation(line: 500, column: 21, scope: !1390, inlinedAt: !1461)
!1464 = !DILocation(line: 500, column: 55, scope: !1390, inlinedAt: !1461)
!1465 = !DILocation(line: 500, column: 60, scope: !1390, inlinedAt: !1461)
!1466 = !DILocation(line: 501, column: 1, scope: !1390, inlinedAt: !1461)
!1467 = !DILocation(line: 0, scope: !1259)
!1468 = !DILocation(line: 223, column: 87, scope: !1259)
!1469 = !DILocation(line: 223, column: 87, scope: !1261)
!1470 = !DILocation(line: 0, scope: !1261)
!1471 = !DILocation(line: 223, column: 87, scope: !1262)
!1472 = !DILocation(line: 224, column: 10, scope: !1181)
!1473 = !DILocation(line: 0, scope: !1390, inlinedAt: !1474)
!1474 = distinct !DILocation(line: 224, column: 10, scope: !1181)
!1475 = !DILocation(line: 500, column: 3, scope: !1390, inlinedAt: !1474)
!1476 = !DILocation(line: 500, column: 21, scope: !1390, inlinedAt: !1474)
!1477 = !DILocation(line: 500, column: 55, scope: !1390, inlinedAt: !1474)
!1478 = !DILocation(line: 500, column: 60, scope: !1390, inlinedAt: !1474)
!1479 = !DILocation(line: 501, column: 1, scope: !1390, inlinedAt: !1474)
!1480 = !DILocation(line: 0, scope: !1265)
!1481 = !DILocation(line: 224, column: 92, scope: !1265)
!1482 = !DILocation(line: 224, column: 92, scope: !1267)
!1483 = !DILocation(line: 0, scope: !1267)
!1484 = !DILocation(line: 224, column: 92, scope: !1268)
!1485 = !DILocation(line: 225, column: 10, scope: !1181)
!1486 = !DILocation(line: 0, scope: !1271)
!1487 = !DILocation(line: 225, column: 32, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1271, file: !40, line: 225, column: 32)
!1489 = !DILocation(line: 225, column: 32, scope: !1271)
!1490 = !DILocation(line: 228, column: 5, scope: !1273)
!1491 = !DILocation(line: 0, scope: !1273)
!1492 = !DILocation(line: 229, column: 12, scope: !1273)
!1493 = !DILocation(line: 0, scope: !1276)
!1494 = !DILocation(line: 229, column: 36, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1276, file: !40, line: 229, column: 36)
!1496 = !DILocation(line: 229, column: 36, scope: !1276)
!1497 = !DILocation(line: 231, column: 12, scope: !1273)
!1498 = !DILocation(line: 0, scope: !1278)
!1499 = !DILocation(line: 231, column: 45, scope: !1278)
!1500 = !DILocation(line: 231, column: 45, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1278, file: !40, line: 231, column: 45)
!1502 = !DILocation(line: 232, column: 27, scope: !1273)
!1503 = !DILocation(line: 232, column: 12, scope: !1273)
!1504 = !DILocation(line: 0, scope: !1280)
!1505 = !DILocation(line: 232, column: 35, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1280, file: !40, line: 232, column: 35)
!1507 = !DILocation(line: 232, column: 35, scope: !1280)
!1508 = !DILocation(line: 233, column: 16, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !40, line: 233, column: 5)
!1510 = distinct !DILexicalBlock(scope: !1273, file: !40, line: 233, column: 5)
!1511 = !DILocation(line: 233, column: 5, scope: !1510)
!1512 = !DILocation(line: 234, column: 11, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !40, line: 234, column: 11)
!1514 = distinct !DILexicalBlock(scope: !1509, file: !40, line: 233, column: 25)
!1515 = !DILocation(line: 234, column: 21, scope: !1513)
!1516 = !DILocation(line: 234, column: 11, scope: !1514)
!1517 = !DILocation(line: 234, column: 27, scope: !1513)
!1518 = !DILocation(line: 233, column: 21, scope: !1509)
!1519 = distinct !{!1519, !1511, !1520, !406}
!1520 = !DILocation(line: 235, column: 5, scope: !1510)
!1521 = !DILocation(line: 237, column: 12, scope: !1273)
!1522 = !DILocation(line: 0, scope: !1282)
!1523 = !DILocation(line: 237, column: 43, scope: !1282)
!1524 = !DILocation(line: 237, column: 43, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1282, file: !40, line: 237, column: 43)
!1526 = !DILocation(line: 238, column: 27, scope: !1273)
!1527 = !DILocation(line: 238, column: 12, scope: !1273)
!1528 = !DILocation(line: 0, scope: !1284)
!1529 = !DILocation(line: 238, column: 35, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1284, file: !40, line: 238, column: 35)
!1531 = !DILocation(line: 238, column: 35, scope: !1284)
!1532 = !DILocation(line: 239, column: 5, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1273, file: !40, line: 239, column: 5)
!1534 = !DILocation(line: 239, column: 16, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1533, file: !40, line: 239, column: 5)
!1536 = !DILocation(line: 240, column: 11, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !40, line: 240, column: 11)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !40, line: 239, column: 25)
!1539 = !DILocation(line: 240, column: 21, scope: !1537)
!1540 = !DILocation(line: 240, column: 11, scope: !1538)
!1541 = !DILocation(line: 240, column: 27, scope: !1537)
!1542 = !DILocation(line: 239, column: 21, scope: !1535)
!1543 = distinct !{!1543, !1532, !1544, !406}
!1544 = !DILocation(line: 241, column: 5, scope: !1533)
!1545 = !DILocation(line: 243, column: 12, scope: !1273)
!1546 = !DILocation(line: 0, scope: !1286)
!1547 = !DILocation(line: 243, column: 30, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1286, file: !40, line: 243, column: 30)
!1549 = !DILocation(line: 244, column: 3, scope: !1274)
!1550 = !DILocation(line: 247, column: 10, scope: !1181)
!1551 = !DILocation(line: 0, scope: !1288)
!1552 = !DILocation(line: 247, column: 59, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1288, file: !40, line: 247, column: 59)
!1554 = !DILocation(line: 247, column: 59, scope: !1288)
!1555 = !DILocation(line: 248, column: 48, scope: !1181)
!1556 = !DILocation(line: 248, column: 47, scope: !1181)
!1557 = !DILocation(line: 248, column: 50, scope: !1181)
!1558 = !DILocation(line: 248, column: 10, scope: !1181)
!1559 = !DILocation(line: 0, scope: !1290)
!1560 = !DILocation(line: 248, column: 69, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1290, file: !40, line: 248, column: 69)
!1562 = !DILocation(line: 248, column: 69, scope: !1290)
!1563 = !DILocation(line: 249, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 249, column: 3)
!1565 = !DILocation(line: 249, column: 17, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1564, file: !40, line: 249, column: 3)
!1567 = !DILocation(line: 250, column: 10, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1566, file: !40, line: 249, column: 27)
!1569 = !DILocation(line: 251, column: 10, scope: !1568)
!1570 = !DILocation(line: 253, column: 9, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1568, file: !40, line: 253, column: 9)
!1572 = !DILocation(line: 253, column: 9, scope: !1568)
!1573 = !DILocation(line: 253, column: 27, scope: !1571)
!1574 = !DILocation(line: 254, column: 27, scope: !1568)
!1575 = !DILocation(line: 254, column: 22, scope: !1568)
!1576 = !DILocation(line: 255, column: 18, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1568, file: !40, line: 255, column: 9)
!1578 = !DILocation(line: 255, column: 9, scope: !1577)
!1579 = !DILocation(line: 255, column: 9, scope: !1568)
!1580 = !DILocation(line: 255, column: 29, scope: !1577)
!1581 = !DILocation(line: 256, column: 29, scope: !1568)
!1582 = !DILocation(line: 256, column: 24, scope: !1568)
!1583 = !DILocation(line: 249, column: 23, scope: !1566)
!1584 = distinct !{!1584, !1563, !1585, !406}
!1585 = !DILocation(line: 257, column: 3, scope: !1564)
!1586 = !DILocation(line: 258, column: 7, scope: !1294)
!1587 = !DILocation(line: 258, column: 12, scope: !1294)
!1588 = !DILocation(line: 259, column: 12, scope: !1293)
!1589 = !DILocation(line: 0, scope: !1292)
!1590 = !DILocation(line: 259, column: 29, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1292, file: !40, line: 259, column: 29)
!1592 = !DILocation(line: 261, column: 10, scope: !1181)
!1593 = !DILocation(line: 0, scope: !1296)
!1594 = !DILocation(line: 261, column: 38, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1296, file: !40, line: 261, column: 38)
!1596 = !DILocation(line: 261, column: 38, scope: !1296)
!1597 = !DILocation(line: 263, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 263, column: 3)
!1599 = !DILocation(line: 263, column: 17, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1598, file: !40, line: 263, column: 3)
!1601 = !DILocation(line: 263, column: 23, scope: !1600)
!1602 = !DILocation(line: 264, column: 20, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1600, file: !40, line: 263, column: 27)
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606}
!1606 = distinct !{!1606, !"LVerDomain"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1606}
!1609 = !DILocation(line: 265, column: 22, scope: !1603)
!1610 = distinct !{!1610, !1597, !1611, !406, !1038}
!1611 = !DILocation(line: 266, column: 3, scope: !1598)
!1612 = !DILocation(line: 264, column: 5, scope: !1603)
!1613 = !DILocation(line: 265, column: 5, scope: !1603)
!1614 = distinct !{!1614, !1597, !1611, !406, !1038}
!1615 = !DILocation(line: 268, column: 10, scope: !1181)
!1616 = !DILocation(line: 0, scope: !1298)
!1617 = !DILocation(line: 268, column: 41, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1298, file: !40, line: 268, column: 41)
!1619 = !DILocation(line: 268, column: 41, scope: !1298)
!1620 = !DILocation(line: 269, column: 7, scope: !1304)
!1621 = !DILocation(line: 269, column: 7, scope: !1181)
!1622 = !DILocation(line: 270, column: 9, scope: !1302)
!1623 = !DILocation(line: 270, column: 9, scope: !1303)
!1624 = !DILocation(line: 271, column: 14, scope: !1301)
!1625 = !DILocation(line: 0, scope: !1300)
!1626 = !DILocation(line: 271, column: 49, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1300, file: !40, line: 271, column: 49)
!1628 = !DILocation(line: 271, column: 49, scope: !1300)
!1629 = !DILocation(line: 273, column: 14, scope: !1307)
!1630 = !DILocation(line: 0, scope: !1306)
!1631 = !DILocation(line: 273, column: 31, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1306, file: !40, line: 273, column: 31)
!1633 = !DILocation(line: 276, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !40, line: 276, column: 3)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !40, line: 276, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1181, file: !40, line: 276, column: 3)
!1637 = !DILocation(line: 276, column: 3, scope: !1635)
!1638 = !DILocation(line: 276, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !40, line: 276, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1634, file: !40, line: 276, column: 3)
!1641 = !DILocation(line: 276, column: 3, scope: !1640)
!1642 = !DILocation(line: 276, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !40, line: 276, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1639, file: !40, line: 276, column: 3)
!1645 = !DILocation(line: 276, column: 3, scope: !1644)
!1646 = !DILocation(line: 276, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !40, line: 276, column: 3)
!1648 = !DILocation(line: 276, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1639, file: !40, line: 276, column: 3)
!1650 = !DILocation(line: 276, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1649, file: !40, line: 276, column: 3)
!1652 = !DILocation(line: 276, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !40, line: 276, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1651, file: !40, line: 276, column: 3)
!1655 = !DILocation(line: 276, column: 3, scope: !1654)
!1656 = !DILocation(line: 276, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !40, line: 276, column: 3)
!1658 = !DILocation(line: 277, column: 1, scope: !1181)
!1659 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1391, file: !1391, line: 228, type: !1660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!46, !49, !112}
!1662 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !458, file: !458, line: 1500, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!46, !49, !87}
!1665 = !DISubprogram(name: "ISGetLocalSize", scope: !1666, file: !1666, line: 78, type: !1667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1666 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!46, !279, !455}
!1669 = !DISubprogram(name: "ISGetIndices", scope: !1666, file: !1666, line: 69, type: !1670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!46, !279, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1675 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !458, file: !458, line: 2245, type: !1676, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1678)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!64, !45, !1189}
!1678 = !{!1679, !1680}
!1679 = !DILocalVariable(name: "a", arg: 1, scope: !1675, file: !458, line: 2245, type: !45)
!1680 = !DILocalVariable(name: "b", arg: 2, scope: !1675, file: !458, line: 2245, type: !1189)
!1681 = !DILocation(line: 0, scope: !1675)
!1682 = !DILocation(line: 2247, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !458, line: 2247, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !458, line: 2247, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1675, file: !458, line: 2247, column: 3)
!1686 = !DILocation(line: 2247, column: 3, scope: !1684)
!1687 = !DILocation(line: 2252, column: 6, scope: !1675)
!1688 = !DILocation(line: 2253, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !458, line: 2253, column: 3)
!1690 = distinct !DILexicalBlock(scope: !1675, file: !458, line: 2253, column: 3)
!1691 = !DILocation(line: 2247, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !458, line: 2247, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1683, file: !458, line: 2247, column: 3)
!1694 = !DILocation(line: 2247, column: 3, scope: !1693)
!1695 = !DILocation(line: 2247, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !458, line: 2247, column: 3)
!1697 = !DILocation(line: 2253, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1689, file: !458, line: 2253, column: 3)
!1699 = !DILocation(line: 2253, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !458, line: 2253, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1698, file: !458, line: 2253, column: 3)
!1702 = !DILocation(line: 2253, column: 3, scope: !1701)
!1703 = !DILocation(line: 2253, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !458, line: 2253, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1700, file: !458, line: 2253, column: 3)
!1706 = !DILocation(line: 2253, column: 3, scope: !1705)
!1707 = !DILocation(line: 2253, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !458, line: 2253, column: 3)
!1709 = !DILocation(line: 2253, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1700, file: !458, line: 2253, column: 3)
!1711 = !DILocation(line: 2253, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1710, file: !458, line: 2253, column: 3)
!1713 = !DILocation(line: 2253, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !458, line: 2253, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1712, file: !458, line: 2253, column: 3)
!1716 = !DILocation(line: 2253, column: 3, scope: !1715)
!1717 = !DILocation(line: 2253, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !458, line: 2253, column: 3)
!1719 = !DILocation(line: 2253, column: 3, scope: !1690)
!1720 = !DISubprogram(name: "PetscObjectGetComm", scope: !458, file: !458, line: 1458, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!46, !49, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1724 = !DISubprogram(name: "MPI_Comm_size", scope: !67, file: !67, line: 1331, type: !453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1725 = !DISubprogram(name: "MPI_Allgather", scope: !67, file: !67, line: 1204, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!46, !826, !46, !255, !146, !46, !255, !68}
!1728 = !DISubprogram(name: "MPI_Allgatherv", scope: !67, file: !67, line: 1210, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!46, !826, !46, !255, !146, !1673, !1673, !255, !68}
!1731 = !DISubprogram(name: "PetscSortInt", scope: !458, file: !458, line: 2498, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!46, !46, !455}
!1734 = !DISubprogram(name: "ISRestoreIndices", scope: !1666, file: !1666, line: 70, type: !1670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1735 = distinct !DISubprogram(name: "AOCreateBasic", scope: !40, file: !40, line: 302, type: !1736, scopeLine: 303, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1739)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!64, !66, !45, !1205, !1205, !1738}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1739 = !{!1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1752, !1756, !1758, !1760}
!1740 = !DILocalVariable(name: "comm", arg: 1, scope: !1735, file: !40, line: 302, type: !66)
!1741 = !DILocalVariable(name: "napp", arg: 2, scope: !1735, file: !40, line: 302, type: !45)
!1742 = !DILocalVariable(name: "myapp", arg: 3, scope: !1735, file: !40, line: 302, type: !1205)
!1743 = !DILocalVariable(name: "mypetsc", arg: 4, scope: !1735, file: !40, line: 302, type: !1205)
!1744 = !DILocalVariable(name: "aoout", arg: 5, scope: !1735, file: !40, line: 302, type: !1738)
!1745 = !DILocalVariable(name: "ierr", scope: !1735, file: !40, line: 304, type: !64)
!1746 = !DILocalVariable(name: "isapp", scope: !1735, file: !40, line: 305, type: !277)
!1747 = !DILocalVariable(name: "ispetsc", scope: !1735, file: !40, line: 305, type: !277)
!1748 = !DILocalVariable(name: "app", scope: !1735, file: !40, line: 306, type: !1205)
!1749 = !DILocalVariable(name: "petsc", scope: !1735, file: !40, line: 306, type: !1205)
!1750 = !DILocalVariable(name: "ierr__", scope: !1751, file: !40, line: 309, type: !64)
!1751 = distinct !DILexicalBlock(scope: !1735, file: !40, line: 309, column: 66)
!1752 = !DILocalVariable(name: "ierr__", scope: !1753, file: !40, line: 311, type: !64)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !40, line: 311, column: 72)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !40, line: 310, column: 16)
!1755 = distinct !DILexicalBlock(scope: !1735, file: !40, line: 310, column: 7)
!1756 = !DILocalVariable(name: "ierr__", scope: !1757, file: !40, line: 315, type: !64)
!1757 = distinct !DILexicalBlock(scope: !1735, file: !40, line: 315, column: 47)
!1758 = !DILocalVariable(name: "ierr__", scope: !1759, file: !40, line: 316, type: !64)
!1759 = distinct !DILexicalBlock(scope: !1735, file: !40, line: 316, column: 28)
!1760 = !DILocalVariable(name: "ierr__", scope: !1761, file: !40, line: 318, type: !64)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !40, line: 318, column: 32)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !40, line: 317, column: 16)
!1763 = distinct !DILexicalBlock(scope: !1735, file: !40, line: 317, column: 7)
!1764 = !DILocation(line: 0, scope: !1735)
!1765 = !DILocation(line: 305, column: 3, scope: !1735)
!1766 = !DILocation(line: 308, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !40, line: 308, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !40, line: 308, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1735, file: !40, line: 308, column: 3)
!1770 = !DILocation(line: 308, column: 3, scope: !1768)
!1771 = !DILocation(line: 308, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !40, line: 308, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1767, file: !40, line: 308, column: 3)
!1774 = !DILocation(line: 308, column: 3, scope: !1773)
!1775 = !DILocation(line: 308, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !40, line: 308, column: 3)
!1777 = !DILocation(line: 309, column: 10, scope: !1735)
!1778 = !DILocation(line: 0, scope: !1751)
!1779 = !DILocation(line: 309, column: 66, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1751, file: !40, line: 309, column: 66)
!1781 = !DILocation(line: 309, column: 66, scope: !1751)
!1782 = !DILocation(line: 310, column: 7, scope: !1755)
!1783 = !DILocation(line: 310, column: 7, scope: !1735)
!1784 = !DILocation(line: 311, column: 12, scope: !1754)
!1785 = !DILocation(line: 0, scope: !1753)
!1786 = !DILocation(line: 311, column: 72, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1753, file: !40, line: 311, column: 72)
!1788 = !DILocation(line: 311, column: 72, scope: !1753)
!1789 = !DILocation(line: 315, column: 32, scope: !1735)
!1790 = !DILocation(line: 313, column: 13, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1755, file: !40, line: 312, column: 10)
!1792 = !DILocation(line: 315, column: 26, scope: !1735)
!1793 = !DILocation(line: 315, column: 10, scope: !1735)
!1794 = !DILocation(line: 0, scope: !1757)
!1795 = !DILocation(line: 315, column: 47, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1757, file: !40, line: 315, column: 47)
!1797 = !DILocation(line: 315, column: 47, scope: !1757)
!1798 = !DILocation(line: 316, column: 10, scope: !1735)
!1799 = !DILocation(line: 0, scope: !1759)
!1800 = !DILocation(line: 316, column: 28, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1759, file: !40, line: 316, column: 28)
!1802 = !DILocation(line: 316, column: 28, scope: !1759)
!1803 = !DILocation(line: 317, column: 7, scope: !1735)
!1804 = !DILocation(line: 318, column: 12, scope: !1762)
!1805 = !DILocation(line: 0, scope: !1761)
!1806 = !DILocation(line: 318, column: 32, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1761, file: !40, line: 318, column: 32)
!1808 = !DILocation(line: 318, column: 32, scope: !1761)
!1809 = !DILocation(line: 320, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !40, line: 320, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !40, line: 320, column: 3)
!1812 = distinct !DILexicalBlock(scope: !1735, file: !40, line: 320, column: 3)
!1813 = !DILocation(line: 320, column: 3, scope: !1811)
!1814 = !DILocation(line: 320, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !40, line: 320, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1810, file: !40, line: 320, column: 3)
!1817 = !DILocation(line: 320, column: 3, scope: !1816)
!1818 = !DILocation(line: 320, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !40, line: 320, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1815, file: !40, line: 320, column: 3)
!1821 = !DILocation(line: 320, column: 3, scope: !1820)
!1822 = !DILocation(line: 320, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !40, line: 320, column: 3)
!1824 = !DILocation(line: 320, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1815, file: !40, line: 320, column: 3)
!1826 = !DILocation(line: 320, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1825, file: !40, line: 320, column: 3)
!1828 = !DILocation(line: 320, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !40, line: 320, column: 3)
!1830 = distinct !DILexicalBlock(scope: !1827, file: !40, line: 320, column: 3)
!1831 = !DILocation(line: 320, column: 3, scope: !1830)
!1832 = !DILocation(line: 320, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1829, file: !40, line: 320, column: 3)
!1834 = !DILocation(line: 321, column: 1, scope: !1735)
!1835 = !DISubprogram(name: "ISCreateGeneral", scope: !1666, file: !1666, line: 118, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!46, !68, !46, !1673, !32, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1839 = distinct !DISubprogram(name: "AOCreateBasicIS", scope: !40, file: !40, line: 344, type: !1840, scopeLine: 345, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1842)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!64, !277, !277, !1738}
!1842 = !{!1843, !1844, !1845, !1846, !1847, !1848, !1849, !1851, !1853, !1855, !1857}
!1843 = !DILocalVariable(name: "isapp", arg: 1, scope: !1839, file: !40, line: 344, type: !277)
!1844 = !DILocalVariable(name: "ispetsc", arg: 2, scope: !1839, file: !40, line: 344, type: !277)
!1845 = !DILocalVariable(name: "aoout", arg: 3, scope: !1839, file: !40, line: 344, type: !1738)
!1846 = !DILocalVariable(name: "ierr", scope: !1839, file: !40, line: 346, type: !64)
!1847 = !DILocalVariable(name: "comm", scope: !1839, file: !40, line: 347, type: !66)
!1848 = !DILocalVariable(name: "ao", scope: !1839, file: !40, line: 348, type: !265)
!1849 = !DILocalVariable(name: "ierr__", scope: !1850, file: !40, line: 351, type: !64)
!1850 = distinct !DILexicalBlock(scope: !1839, file: !40, line: 351, column: 57)
!1851 = !DILocalVariable(name: "ierr__", scope: !1852, file: !40, line: 352, type: !64)
!1852 = distinct !DILexicalBlock(scope: !1839, file: !40, line: 352, column: 31)
!1853 = !DILocalVariable(name: "ierr__", scope: !1854, file: !40, line: 353, type: !64)
!1854 = distinct !DILexicalBlock(scope: !1839, file: !40, line: 353, column: 38)
!1855 = !DILocalVariable(name: "ierr__", scope: !1856, file: !40, line: 354, type: !64)
!1856 = distinct !DILexicalBlock(scope: !1839, file: !40, line: 354, column: 34)
!1857 = !DILocalVariable(name: "ierr__", scope: !1858, file: !40, line: 355, type: !64)
!1858 = distinct !DILexicalBlock(scope: !1839, file: !40, line: 355, column: 50)
!1859 = !DILocation(line: 0, scope: !1839)
!1860 = !DILocation(line: 347, column: 3, scope: !1839)
!1861 = !DILocation(line: 348, column: 3, scope: !1839)
!1862 = !DILocation(line: 350, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !40, line: 350, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !40, line: 350, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1839, file: !40, line: 350, column: 3)
!1866 = !DILocation(line: 350, column: 3, scope: !1864)
!1867 = !DILocation(line: 350, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !40, line: 350, column: 3)
!1869 = distinct !DILexicalBlock(scope: !1863, file: !40, line: 350, column: 3)
!1870 = !DILocation(line: 350, column: 3, scope: !1869)
!1871 = !DILocation(line: 350, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1868, file: !40, line: 350, column: 3)
!1873 = !DILocation(line: 351, column: 31, scope: !1839)
!1874 = !DILocation(line: 351, column: 12, scope: !1839)
!1875 = !DILocation(line: 0, scope: !1850)
!1876 = !DILocation(line: 351, column: 57, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1850, file: !40, line: 351, column: 57)
!1878 = !DILocation(line: 351, column: 57, scope: !1850)
!1879 = !DILocation(line: 352, column: 21, scope: !1839)
!1880 = !DILocation(line: 352, column: 12, scope: !1839)
!1881 = !DILocation(line: 0, scope: !1852)
!1882 = !DILocation(line: 352, column: 31, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1852, file: !40, line: 352, column: 31)
!1884 = !DILocation(line: 352, column: 31, scope: !1852)
!1885 = !DILocation(line: 353, column: 20, scope: !1839)
!1886 = !DILocation(line: 353, column: 12, scope: !1839)
!1887 = !DILocation(line: 0, scope: !1854)
!1888 = !DILocation(line: 353, column: 38, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1854, file: !40, line: 353, column: 38)
!1890 = !DILocation(line: 353, column: 38, scope: !1854)
!1891 = !DILocation(line: 354, column: 22, scope: !1839)
!1892 = !DILocation(line: 354, column: 12, scope: !1839)
!1893 = !DILocation(line: 0, scope: !1856)
!1894 = !DILocation(line: 354, column: 34, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1856, file: !40, line: 354, column: 34)
!1896 = !DILocation(line: 354, column: 34, scope: !1856)
!1897 = !DILocation(line: 355, column: 30, scope: !1839)
!1898 = !DILocation(line: 355, column: 12, scope: !1839)
!1899 = !DILocation(line: 0, scope: !1858)
!1900 = !DILocation(line: 355, column: 50, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1858, file: !40, line: 355, column: 50)
!1902 = !DILocation(line: 355, column: 50, scope: !1858)
!1903 = !DILocation(line: 356, column: 12, scope: !1839)
!1904 = !DILocation(line: 356, column: 10, scope: !1839)
!1905 = !DILocation(line: 357, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !40, line: 357, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !40, line: 357, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1839, file: !40, line: 357, column: 3)
!1909 = !DILocation(line: 357, column: 3, scope: !1907)
!1910 = !DILocation(line: 357, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !40, line: 357, column: 3)
!1912 = distinct !DILexicalBlock(scope: !1906, file: !40, line: 357, column: 3)
!1913 = !DILocation(line: 357, column: 3, scope: !1912)
!1914 = !DILocation(line: 357, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !40, line: 357, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1911, file: !40, line: 357, column: 3)
!1917 = !DILocation(line: 357, column: 3, scope: !1916)
!1918 = !DILocation(line: 357, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !40, line: 357, column: 3)
!1920 = !DILocation(line: 357, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1911, file: !40, line: 357, column: 3)
!1922 = !DILocation(line: 357, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1921, file: !40, line: 357, column: 3)
!1924 = !DILocation(line: 357, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !40, line: 357, column: 3)
!1926 = distinct !DILexicalBlock(scope: !1923, file: !40, line: 357, column: 3)
!1927 = !DILocation(line: 357, column: 3, scope: !1926)
!1928 = !DILocation(line: 357, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !40, line: 357, column: 3)
!1930 = !DILocation(line: 358, column: 1, scope: !1839)
!1931 = !DISubprogram(name: "ISDestroy", scope: !1666, file: !1666, line: 36, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!46, !1838}
!1934 = !DISubprogram(name: "AOCreate", scope: !266, file: !266, line: 38, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!46, !68, !1937}
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1938 = !DISubprogram(name: "AOSetIS", scope: !266, file: !266, line: 39, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!46, !267, !279, !279}
!1941 = !DISubprogram(name: "AOSetType", scope: !266, file: !266, line: 55, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!46, !267, !87}
!1944 = !DISubprogram(name: "AOViewFromOptions", scope: !266, file: !266, line: 50, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !456)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!46, !267, !49, !87}
