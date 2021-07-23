; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dmouse.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dmouse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct._p_PetscDraw = type { %struct._p_PetscObject, [1 x %struct._PetscDrawOps], double, double, double, double, double, double, double, double, double, [20 x double], [20 x double], double, double, double, double, i32, i32, i8*, i8*, %struct._p_PetscDraw*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i32, i8*, i32, i32, i8* }
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
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, {}*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawGetMouseButton = private unnamed_addr constant [24 x i8] c"PetscDrawGetMouseButton\00", align 1
@.str = private unnamed_addr constant [93 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dmouse.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@MPIU_ENUM = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawGetMouseButton(%struct._p_PetscDraw* %0, i32* %1, double* %2, double* %3, double* %4, double* %5) local_unnamed_addr #0 !dbg !292 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x double], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !456, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i32* %1, metadata !457, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata double* %2, metadata !458, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata double* %3, metadata !459, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata double* %4, metadata !460, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata double* %5, metadata !461, metadata !DIExpression()), !dbg !484
  %14 = bitcast [4 x double]* %9 to i8*, !dbg !485
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #7, !dbg !485
  call void @llvm.dbg.declare(metadata [4 x double]* %9, metadata !462, metadata !DIExpression()), !dbg !486
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %14, i8 0, i64 32, i1 false), !dbg !486
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !487, !tbaa !491
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !487
  br i1 %16, label %48, label %17, !dbg !495

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !496
  %19 = load i32, i32* %18, align 8, !dbg !496, !tbaa !499
  %20 = icmp slt i32 %19, 64, !dbg !496
  br i1 %20, label %21, label %38, !dbg !502

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !503
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !503
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0), i8** %23, align 8, !dbg !503, !tbaa !491
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !503, !tbaa !491
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !503
  %26 = load i32, i32* %25, align 8, !dbg !503, !tbaa !499
  %27 = sext i32 %26 to i64, !dbg !503
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !503
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !503, !tbaa !491
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !503, !tbaa !491
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !503
  %31 = load i32, i32* %30, align 8, !dbg !503, !tbaa !499
  %32 = sext i32 %31 to i64, !dbg !503
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !503
  store i32 31, i32* %33, align 4, !dbg !503, !tbaa !505
  %34 = load i32, i32* %30, align 8, !dbg !503, !tbaa !499
  %35 = sext i32 %34 to i64, !dbg !503
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !503
  store i32 1, i32* %36, align 4, !dbg !503, !tbaa !505
  %37 = load i32, i32* %30, align 8, !dbg !502, !tbaa !499
  br label %38, !dbg !503

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !502
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !502
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !502
  %42 = add nsw i32 %39, 1, !dbg !502
  store i32 %42, i32* %41, align 8, !dbg !502, !tbaa !499
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !502
  %44 = load i32, i32* %43, align 4, !dbg !502, !tbaa !506
  %45 = icmp ne i32 %44, 0, !dbg !502
  %46 = zext i1 %45 to i32, !dbg !502
  %47 = add nsw i32 %44, %46, !dbg !502
  store i32 %47, i32* %43, align 4, !dbg !502, !tbaa !506
  br label %48, !dbg !502

48:                                               ; preds = %6, %38
  %49 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !507
  br i1 %49, label %50, label %52, !dbg !510

50:                                               ; preds = %48
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !507
  br label %281, !dbg !507

52:                                               ; preds = %48
  %53 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !511
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 11) #7, !dbg !511
  %55 = icmp eq i32 %54, 0, !dbg !511
  br i1 %55, label %56, label %58, !dbg !510

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !511
  br label %281, !dbg !511

58:                                               ; preds = %52
  %59 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !513
  %60 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !513
  %61 = load i32, i32* %60, align 8, !dbg !513, !tbaa !515
  %62 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !513, !tbaa !505
  %63 = icmp eq i32 %61, %62, !dbg !513
  br i1 %63, label %70, label %64, !dbg !510

64:                                               ; preds = %58
  %65 = icmp eq i32 %61, -1, !dbg !519
  br i1 %65, label %66, label %68, !dbg !522

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !519
  br label %281, !dbg !519

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !519
  br label %281, !dbg !519

70:                                               ; preds = %58
  %71 = icmp eq i32* %1, null, !dbg !523
  br i1 %71, label %72, label %74, !dbg !526

72:                                               ; preds = %70
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !523
  br label %281, !dbg !523

74:                                               ; preds = %70
  %75 = bitcast i32* %1 to i8*, !dbg !527
  %76 = tail call i32 @PetscCheckPointer(i8* nonnull %75, i32 6) #7, !dbg !527
  %77 = icmp eq i32 %76, 0, !dbg !527
  br i1 %77, label %78, label %80, !dbg !526

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !527
  br label %281, !dbg !527

80:                                               ; preds = %74
  store i32 0, i32* %1, align 4, !dbg !529, !tbaa !530
  %81 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 16, !dbg !531
  %82 = bitcast {}** %81 to i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)**, !dbg !531
  %83 = load i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)** %82, align 8, !dbg !531, !tbaa !533
  %84 = icmp eq i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)* %83, null, !dbg !535
  br i1 %84, label %85, label %144, !dbg !536

85:                                               ; preds = %80
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !537, !tbaa !491
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !537
  br i1 %87, label %281, label %88, !dbg !541

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !542
  %90 = load i32, i32* %89, align 8, !dbg !542, !tbaa !499
  %91 = icmp slt i32 %90, 1, !dbg !542
  br i1 %91, label %92, label %98, !dbg !545

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !546
  %94 = load i32, i32* %93, align 8, !dbg !546, !tbaa !549
  %95 = icmp eq i32 %94, 0, !dbg !546
  br i1 %95, label %281, label %96, !dbg !550

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0)), !dbg !551
  br label %281, !dbg !551

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !553
  store i32 %99, i32* %89, align 8, !dbg !553, !tbaa !499
  %100 = icmp slt i32 %90, 65, !dbg !555
  br i1 %100, label %101, label %137, !dbg !553

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !557
  %103 = load i32, i32* %102, align 8, !dbg !557, !tbaa !549
  %104 = icmp eq i32 %103, 0, !dbg !557
  br i1 %104, label %119, label %105, !dbg !557

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !557
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !557
  %108 = load i32, i32* %107, align 4, !dbg !557, !tbaa !505
  %109 = icmp eq i32 %108, 0, !dbg !557
  br i1 %109, label %119, label %110, !dbg !557

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !557
  %112 = load i8*, i8** %111, align 8, !dbg !557, !tbaa !491
  %113 = icmp eq i8* %112, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0), !dbg !557
  br i1 %113, label %119, label %114, !dbg !560

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0)), !dbg !561
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !560, !tbaa !491
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !560, !tbaa !499
  br label %119, !dbg !561

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !560
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !560
  %122 = sext i32 %120 to i64, !dbg !560
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !560
  store i8* null, i8** %123, align 8, !dbg !560, !tbaa !491
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !560, !tbaa !491
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !560
  %126 = load i32, i32* %125, align 8, !dbg !560, !tbaa !499
  %127 = sext i32 %126 to i64, !dbg !560
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !560
  store i8* null, i8** %128, align 8, !dbg !560, !tbaa !491
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !560, !tbaa !491
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !560
  %131 = load i32, i32* %130, align 8, !dbg !560, !tbaa !499
  %132 = sext i32 %131 to i64, !dbg !560
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !560
  store i32 0, i32* %133, align 4, !dbg !560, !tbaa !505
  %134 = load i32, i32* %130, align 8, !dbg !560, !tbaa !499
  %135 = sext i32 %134 to i64, !dbg !560
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !560
  store i32 0, i32* %136, align 4, !dbg !560, !tbaa !505
  br label %137, !dbg !560

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !553
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !553
  %140 = load i32, i32* %139, align 4, !dbg !553, !tbaa !506
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !553
  %143 = select i1 %142, i32 %141, i32 0, !dbg !553
  store i32 %143, i32* %139, align 4, !dbg !553, !tbaa !506
  br label %281

144:                                              ; preds = %80
  %145 = tail call i32 %83(%struct._p_PetscDraw* nonnull %0, i32* nonnull %1, double* %2, double* %3, double* %4, double* %5) #7, !dbg !563
  call void @llvm.dbg.value(metadata i32 %145, metadata !466, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i32 %145, metadata !467, metadata !DIExpression()), !dbg !564
  %146 = icmp eq i32 %145, 0, !dbg !565
  br i1 %146, label %149, label %147, !dbg !567, !prof !568

147:                                              ; preds = %144
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !565
  br label %281

149:                                              ; preds = %144
  %150 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #7, !dbg !569
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %150, metadata !570, metadata !DIExpression()) #7, !dbg !577
  %151 = bitcast i32* %8 to i8*, !dbg !579
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #7, !dbg !579
  call void @llvm.dbg.value(metadata i32* %8, metadata !576, metadata !DIExpression(DW_OP_deref)) #7, !dbg !577
  %152 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %150, i32* nonnull %8) #7, !dbg !580
  %153 = load i32, i32* %8, align 4, !dbg !581, !tbaa !505
  call void @llvm.dbg.value(metadata i32 %153, metadata !576, metadata !DIExpression()) #7, !dbg !577
  %154 = icmp sgt i32 %153, 1, !dbg !582
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #7, !dbg !583
  %155 = uitofp i1 %154 to double, !dbg !569
  %156 = load double, double* @petsc_allreduce_ct, align 8, !dbg !569, !tbaa !584
  %157 = fadd double %156, %155, !dbg !569
  store double %157, double* @petsc_allreduce_ct, align 8, !dbg !569, !tbaa !584
  %158 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_ENUM, align 8, !dbg !569, !tbaa !491
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #7, !dbg !569
  %160 = call i32 @MPI_Bcast(i8* nonnull %75, i32 1, %struct.ompi_datatype_t* %158, i32 0, %struct.ompi_communicator_t* %159) #7, !dbg !569
  %161 = icmp ne i32 %160, 0, !dbg !569
  %162 = zext i1 %161 to i32, !dbg !569
  call void @llvm.dbg.value(metadata i32 %162, metadata !466, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i32 %162, metadata !469, metadata !DIExpression()), !dbg !585
  br i1 %161, label %163, label %168, !dbg !586, !prof !587

163:                                              ; preds = %149
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !588
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %164) #7, !dbg !588
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !471, metadata !DIExpression()), !dbg !588
  %165 = bitcast i32* %11 to i8*, !dbg !588
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #7, !dbg !588
  call void @llvm.dbg.value(metadata i32* %11, metadata !477, metadata !DIExpression(DW_OP_deref)), !dbg !589
  %166 = call i32 @MPI_Error_string(i32 %162, i8* nonnull %164, i32* nonnull %11) #7, !dbg !588
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %162, i8* nonnull %164) #7, !dbg !588
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #7, !dbg !590
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %164) #7, !dbg !590
  br label %281

168:                                              ; preds = %149
  %169 = icmp eq double* %2, null, !dbg !591
  br i1 %169, label %173, label %170, !dbg !593

170:                                              ; preds = %168
  %171 = load double, double* %2, align 8, !dbg !594, !tbaa !584
  %172 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 0, !dbg !595
  store double %171, double* %172, align 16, !dbg !596, !tbaa !584
  br label %173, !dbg !595

173:                                              ; preds = %170, %168
  %174 = icmp eq double* %3, null, !dbg !597
  br i1 %174, label %178, label %175, !dbg !599

175:                                              ; preds = %173
  %176 = load double, double* %3, align 8, !dbg !600, !tbaa !584
  %177 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 1, !dbg !601
  store double %176, double* %177, align 8, !dbg !602, !tbaa !584
  br label %178, !dbg !601

178:                                              ; preds = %175, %173
  %179 = icmp eq double* %4, null, !dbg !603
  br i1 %179, label %183, label %180, !dbg !605

180:                                              ; preds = %178
  %181 = load double, double* %4, align 8, !dbg !606, !tbaa !584
  %182 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 2, !dbg !607
  store double %181, double* %182, align 16, !dbg !608, !tbaa !584
  br label %183, !dbg !607

183:                                              ; preds = %180, %178
  %184 = icmp eq double* %5, null, !dbg !609
  br i1 %184, label %188, label %185, !dbg !611

185:                                              ; preds = %183
  %186 = load double, double* %5, align 8, !dbg !612, !tbaa !584
  %187 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 3, !dbg !613
  store double %186, double* %187, align 8, !dbg !614, !tbaa !584
  br label %188, !dbg !613

188:                                              ; preds = %185, %183
  %189 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #7, !dbg !615
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %189, metadata !570, metadata !DIExpression()) #7, !dbg !616
  %190 = bitcast i32* %7 to i8*, !dbg !618
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #7, !dbg !618
  call void @llvm.dbg.value(metadata i32* %7, metadata !576, metadata !DIExpression(DW_OP_deref)) #7, !dbg !616
  %191 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %189, i32* nonnull %7) #7, !dbg !619
  %192 = load i32, i32* %7, align 4, !dbg !620, !tbaa !505
  call void @llvm.dbg.value(metadata i32 %192, metadata !576, metadata !DIExpression()) #7, !dbg !616
  %193 = icmp sgt i32 %192, 1, !dbg !621
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #7, !dbg !622
  %194 = uitofp i1 %193 to double, !dbg !615
  %195 = load double, double* @petsc_allreduce_ct, align 8, !dbg !615, !tbaa !584
  %196 = fadd double %195, %194, !dbg !615
  store double %196, double* @petsc_allreduce_ct, align 8, !dbg !615, !tbaa !584
  %197 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 0, !dbg !615
  %198 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #7, !dbg !615
  %199 = call i32 @MPI_Bcast(i8* nonnull %14, i32 4, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %198) #7, !dbg !615
  %200 = icmp ne i32 %199, 0, !dbg !615
  %201 = zext i1 %200 to i32, !dbg !615
  call void @llvm.dbg.value(metadata i32 %201, metadata !466, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i32 %201, metadata !478, metadata !DIExpression()), !dbg !623
  br i1 %200, label %202, label %207, !dbg !624, !prof !587

202:                                              ; preds = %188
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !625
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %203) #7, !dbg !625
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !480, metadata !DIExpression()), !dbg !625
  %204 = bitcast i32* %13 to i8*, !dbg !625
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #7, !dbg !625
  call void @llvm.dbg.value(metadata i32* %13, metadata !483, metadata !DIExpression(DW_OP_deref)), !dbg !626
  %205 = call i32 @MPI_Error_string(i32 %201, i8* nonnull %203, i32* nonnull %13) #7, !dbg !625
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %201, i8* nonnull %203) #7, !dbg !625
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #7, !dbg !627
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %203) #7, !dbg !627
  br label %281

207:                                              ; preds = %188
  br i1 %169, label %210, label %208, !dbg !628

208:                                              ; preds = %207
  %209 = load double, double* %197, align 16, !dbg !629, !tbaa !584
  store double %209, double* %2, align 8, !dbg !631, !tbaa !584
  br label %210, !dbg !632

210:                                              ; preds = %208, %207
  br i1 %174, label %214, label %211, !dbg !633

211:                                              ; preds = %210
  %212 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 1, !dbg !634
  %213 = load double, double* %212, align 8, !dbg !634, !tbaa !584
  store double %213, double* %3, align 8, !dbg !636, !tbaa !584
  br label %214, !dbg !637

214:                                              ; preds = %211, %210
  br i1 %179, label %218, label %215, !dbg !638

215:                                              ; preds = %214
  %216 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 2, !dbg !639
  %217 = load double, double* %216, align 16, !dbg !639, !tbaa !584
  store double %217, double* %4, align 8, !dbg !641, !tbaa !584
  br label %218, !dbg !642

218:                                              ; preds = %215, %214
  br i1 %184, label %222, label %219, !dbg !643

219:                                              ; preds = %218
  %220 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 3, !dbg !644
  %221 = load double, double* %220, align 8, !dbg !644, !tbaa !584
  store double %221, double* %5, align 8, !dbg !646, !tbaa !584
  br label %222, !dbg !647

222:                                              ; preds = %219, %218
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !648, !tbaa !491
  %224 = icmp eq %struct.PetscStack* %223, null, !dbg !648
  br i1 %224, label %281, label %225, !dbg !652

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !653
  %227 = load i32, i32* %226, align 8, !dbg !653, !tbaa !499
  %228 = icmp slt i32 %227, 1, !dbg !653
  br i1 %228, label %229, label %235, !dbg !656

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 6, !dbg !657
  %231 = load i32, i32* %230, align 8, !dbg !657, !tbaa !549
  %232 = icmp eq i32 %231, 0, !dbg !657
  br i1 %232, label %281, label %233, !dbg !660

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %227, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0)), !dbg !661
  br label %281, !dbg !661

235:                                              ; preds = %225
  %236 = add nsw i32 %227, -1, !dbg !663
  store i32 %236, i32* %226, align 8, !dbg !663, !tbaa !499
  %237 = icmp slt i32 %227, 65, !dbg !665
  br i1 %237, label %238, label %274, !dbg !663

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 6, !dbg !667
  %240 = load i32, i32* %239, align 8, !dbg !667, !tbaa !549
  %241 = icmp eq i32 %240, 0, !dbg !667
  br i1 %241, label %256, label %242, !dbg !667

242:                                              ; preds = %238
  %243 = zext i32 %236 to i64, !dbg !667
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 3, i64 %243, !dbg !667
  %245 = load i32, i32* %244, align 4, !dbg !667, !tbaa !505
  %246 = icmp eq i32 %245, 0, !dbg !667
  br i1 %246, label %256, label %247, !dbg !667

247:                                              ; preds = %242
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %243, !dbg !667
  %249 = load i8*, i8** %248, align 8, !dbg !667, !tbaa !491
  %250 = icmp eq i8* %249, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0), !dbg !667
  br i1 %250, label %256, label %251, !dbg !670

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %249, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawGetMouseButton, i64 0, i64 0)), !dbg !671
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !491
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4
  %255 = load i32, i32* %254, align 8, !dbg !670, !tbaa !499
  br label %256, !dbg !671

256:                                              ; preds = %251, %247, %242, %238
  %257 = phi i32 [ %255, %251 ], [ %236, %247 ], [ %236, %242 ], [ %236, %238 ], !dbg !670
  %258 = phi %struct.PetscStack* [ %253, %251 ], [ %223, %247 ], [ %223, %242 ], [ %223, %238 ], !dbg !670
  %259 = sext i32 %257 to i64, !dbg !670
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 0, i64 %259, !dbg !670
  store i8* null, i8** %260, align 8, !dbg !670, !tbaa !491
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !491
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !670
  %263 = load i32, i32* %262, align 8, !dbg !670, !tbaa !499
  %264 = sext i32 %263 to i64, !dbg !670
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 1, i64 %264, !dbg !670
  store i8* null, i8** %265, align 8, !dbg !670, !tbaa !491
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !491
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !670
  %268 = load i32, i32* %267, align 8, !dbg !670, !tbaa !499
  %269 = sext i32 %268 to i64, !dbg !670
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 2, i64 %269, !dbg !670
  store i32 0, i32* %270, align 4, !dbg !670, !tbaa !505
  %271 = load i32, i32* %267, align 8, !dbg !670, !tbaa !499
  %272 = sext i32 %271 to i64, !dbg !670
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 3, i64 %272, !dbg !670
  store i32 0, i32* %273, align 4, !dbg !670, !tbaa !505
  br label %274, !dbg !670

274:                                              ; preds = %256, %235
  %275 = phi %struct.PetscStack* [ %266, %256 ], [ %223, %235 ], !dbg !663
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 5, !dbg !663
  %277 = load i32, i32* %276, align 4, !dbg !663, !tbaa !506
  %278 = add nsw i32 %277, -1
  %279 = icmp sgt i32 %277, 0, !dbg !663
  %280 = select i1 %279, i32 %278, i32 0, !dbg !663
  store i32 %280, i32* %276, align 4, !dbg !663, !tbaa !506
  br label %281

281:                                              ; preds = %202, %163, %147, %222, %229, %233, %274, %85, %92, %96, %137, %78, %72, %68, %66, %56, %50
  %282 = phi i32 [ %67, %66 ], [ %69, %68 ], [ %148, %147 ], [ %79, %78 ], [ %73, %72 ], [ %57, %56 ], [ %51, %50 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], [ 0, %274 ], [ 0, %233 ], [ 0, %229 ], [ 0, %222 ], [ %167, %163 ], [ %206, %202 ], !dbg !484
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #7, !dbg !673
  ret i32 %282, !dbg !673
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare !dbg !674 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

declare !dbg !678 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !683 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #4

declare !dbg !687 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #4

declare !dbg !690 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #4

declare !dbg !693 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!286, !287, !288, !289, !290}
!llvm.ident = !{!291}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !71, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dmouse.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !36, !42, !48, !68}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 204, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35}
!27 = !DIEnumerator(name: "PETSC_BUTTON_NONE", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_BUTTON_LEFT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_BUTTON_CENTER", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_UP", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_DOWN", value: 5, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_BUTTON_LEFT_SHIFT", value: 6, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_BUTTON_CENTER_SHIFT", value: 7, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT_SHIFT", value: 8, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 141, baseType: !5, size: 32, elements: !37)
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CROSS", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_DRAW_MARKER_POINT", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_DRAW_MARKER_PLUS", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CIRCLE", value: 3, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 663, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!50 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !69)
!69 = !{!70}
!70 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!71 = !{!72, !76, !77, !113, !281, !163, !84, !283}
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !73, line: 330, baseType: !74)
!73 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !73, line: 330, flags: DIFlagFwdDecl)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !80, line: 73, size: 4480, elements: !81)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!81 = !{!82, !85, !134, !135, !137, !140, !141, !142, !143, !151, !152, !154, !158, !162, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !175, !176, !177, !179, !180, !182, !184, !185, !186, !187, !188, !191, !193, !194, !195, !196, !197, !200, !202, !203, !204, !214, !216, !217, !221, !222, !271, !276, !278, !279, !280}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !79, file: !80, line: 74, baseType: !83, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !84)
!84 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !79, file: !80, line: 75, baseType: !86, size: 448, offset: 64)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 448, elements: !132)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !80, line: 53, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !80, line: 45, size: 448, elements: !89)
!89 = !{!90, !96, !104, !109, !116, !120, !127}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !88, file: !80, line: 46, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !77, !95}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !84)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !88, file: !80, line: 47, baseType: !97, size: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!94, !77, !100}
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !101, line: 16, baseType: !102)
!101 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !101, line: 16, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !88, file: !80, line: 48, baseType: !105, size: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!94, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !88, file: !80, line: 49, baseType: !110, size: 64, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!94, !77, !113, !77}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!115 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !88, file: !80, line: 50, baseType: !117, size: 64, offset: 256)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!94, !77, !113, !108}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !88, file: !80, line: 51, baseType: !121, size: 64, offset: 320)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!94, !77, !113, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !88, file: !80, line: 52, baseType: !128, size: 64, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!94, !77, !113, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!132 = !{!133}
!133 = !DISubrange(count: 1)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !79, file: !80, line: 76, baseType: !72, size: 64, offset: 512)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !79, file: !80, line: 77, baseType: !136, size: 32, offset: 576)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !84)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !79, file: !80, line: 78, baseType: !138, size: 64, offset: 640)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !139)
!139 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !79, file: !80, line: 78, baseType: !138, size: 64, offset: 704)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !79, file: !80, line: 78, baseType: !138, size: 64, offset: 768)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !79, file: !80, line: 78, baseType: !138, size: 64, offset: 832)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !79, file: !80, line: 79, baseType: !144, size: 64, offset: 896)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !147, line: 27, baseType: !148)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !149, line: 43, baseType: !150)
!149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!150 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !79, file: !80, line: 80, baseType: !136, size: 32, offset: 960)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !79, file: !80, line: 81, baseType: !153, size: 32, offset: 992)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !84)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !79, file: !80, line: 82, baseType: !155, size: 64, offset: 1024)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !79, file: !80, line: 83, baseType: !159, size: 64, offset: 1088)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !79, file: !80, line: 84, baseType: !163, size: 64, offset: 1152)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !79, file: !80, line: 85, baseType: !163, size: 64, offset: 1216)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !79, file: !80, line: 86, baseType: !163, size: 64, offset: 1280)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !79, file: !80, line: 87, baseType: !163, size: 64, offset: 1344)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !79, file: !80, line: 88, baseType: !77, size: 64, offset: 1408)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !79, file: !80, line: 89, baseType: !144, size: 64, offset: 1472)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !79, file: !80, line: 90, baseType: !163, size: 64, offset: 1536)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !79, file: !80, line: 91, baseType: !163, size: 64, offset: 1600)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !79, file: !80, line: 92, baseType: !136, size: 32, offset: 1664)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !79, file: !80, line: 93, baseType: !76, size: 64, offset: 1728)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !79, file: !80, line: 94, baseType: !174, size: 64, offset: 1792)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !145)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !79, file: !80, line: 95, baseType: !136, size: 32, offset: 1856)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !79, file: !80, line: 95, baseType: !136, size: 32, offset: 1888)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !79, file: !80, line: 96, baseType: !178, size: 64, offset: 1920)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !79, file: !80, line: 96, baseType: !178, size: 64, offset: 1984)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !79, file: !80, line: 97, baseType: !181, size: 64, offset: 2048)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !79, file: !80, line: 97, baseType: !183, size: 64, offset: 2112)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !79, file: !80, line: 98, baseType: !136, size: 32, offset: 2176)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !79, file: !80, line: 98, baseType: !136, size: 32, offset: 2208)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !79, file: !80, line: 99, baseType: !178, size: 64, offset: 2240)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !79, file: !80, line: 99, baseType: !178, size: 64, offset: 2304)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !79, file: !80, line: 100, baseType: !189, size: 64, offset: 2368)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !139)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !79, file: !80, line: 100, baseType: !192, size: 64, offset: 2432)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !79, file: !80, line: 101, baseType: !136, size: 32, offset: 2496)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !79, file: !80, line: 101, baseType: !136, size: 32, offset: 2528)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !79, file: !80, line: 102, baseType: !178, size: 64, offset: 2560)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !79, file: !80, line: 102, baseType: !178, size: 64, offset: 2624)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !79, file: !80, line: 103, baseType: !198, size: 64, offset: 2688)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !190)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !79, file: !80, line: 103, baseType: !201, size: 64, offset: 2752)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !79, file: !80, line: 104, baseType: !131, size: 64, offset: 2816)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !79, file: !80, line: 105, baseType: !136, size: 32, offset: 2880)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !79, file: !80, line: 106, baseType: !205, size: 128, offset: 2944)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 128, elements: !212)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !80, line: 64, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !80, line: 61, size: 128, elements: !209)
!209 = !{!210, !211}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !208, file: !80, line: 62, baseType: !124, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !208, file: !80, line: 63, baseType: !76, size: 64, offset: 64)
!212 = !{!213}
!213 = !DISubrange(count: 2)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !79, file: !80, line: 107, baseType: !215, size: 64, offset: 3072)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 64, elements: !212)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !79, file: !80, line: 108, baseType: !76, size: 64, offset: 3136)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !79, file: !80, line: 109, baseType: !218, size: 64, offset: 3200)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!94, !76}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !79, file: !80, line: 111, baseType: !136, size: 32, offset: 3264)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !79, file: !80, line: 112, baseType: !223, size: 320, offset: 3328)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 320, elements: !269)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!94, !227, !77, !76}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !230)
!230 = !{!231, !232, !257, !258, !259, !260, !261, !262, !263, !264, !265}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !229, file: !10, line: 100, baseType: !136, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !229, file: !10, line: 101, baseType: !233, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !236)
!236 = !{!237, !238, !239, !240, !241, !244, !245, !246, !250, !252, !254, !255, !256}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !235, file: !10, line: 84, baseType: !163, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !235, file: !10, line: 85, baseType: !163, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !235, file: !10, line: 86, baseType: !76, size: 64, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !235, file: !10, line: 87, baseType: !155, size: 64, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !235, file: !10, line: 88, baseType: !242, size: 64, offset: 256)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !235, file: !10, line: 89, baseType: !115, size: 8, offset: 320)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !235, file: !10, line: 90, baseType: !163, size: 64, offset: 384)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !235, file: !10, line: 91, baseType: !247, size: 64, offset: 448)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !248, line: 46, baseType: !249)
!248 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!249 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !235, file: !10, line: 92, baseType: !251, size: 32, offset: 512)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !235, file: !10, line: 93, baseType: !253, size: 32, offset: 544)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !235, file: !10, line: 94, baseType: !233, size: 64, offset: 576)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !235, file: !10, line: 95, baseType: !163, size: 64, offset: 640)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !235, file: !10, line: 96, baseType: !76, size: 64, offset: 704)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !229, file: !10, line: 102, baseType: !163, size: 64, offset: 128)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !229, file: !10, line: 102, baseType: !163, size: 64, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !229, file: !10, line: 103, baseType: !163, size: 64, offset: 256)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !229, file: !10, line: 104, baseType: !72, size: 64, offset: 320)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !229, file: !10, line: 105, baseType: !251, size: 32, offset: 384)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !229, file: !10, line: 105, baseType: !251, size: 32, offset: 416)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !229, file: !10, line: 105, baseType: !251, size: 32, offset: 448)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !229, file: !10, line: 106, baseType: !77, size: 64, offset: 512)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !229, file: !10, line: 107, baseType: !266, size: 64, offset: 576)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!269 = !{!270}
!270 = !DISubrange(count: 5)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !79, file: !80, line: 113, baseType: !272, size: 320, offset: 3648)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 320, elements: !269)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!94, !77, !76}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !79, file: !80, line: 114, baseType: !277, size: 320, offset: 3968)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 320, elements: !269)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !79, file: !80, line: 115, baseType: !251, size: 32, offset: 4288)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !79, file: !80, line: 120, baseType: !266, size: 64, offset: 4352)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !79, file: !80, line: 121, baseType: !251, size: 32, offset: 4416)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !4, line: 58, baseType: !68)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !73, line: 331, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !73, line: 331, flags: DIFlagFwdDecl)
!286 = !{i32 7, !"Dwarf Version", i32 4}
!287 = !{i32 2, !"Debug Info Version", i32 3}
!288 = !{i32 1, !"wchar_size", i32 4}
!289 = !{i32 7, !"PIC Level", i32 2}
!290 = !{i32 7, !"uwtable", i32 1}
!291 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!292 = distinct !DISubprogram(name: "PetscDrawGetMouseButton", scope: !293, file: !293, line: 26, type: !294, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !455)
!293 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dmouse.c", directory: "/home/users/ndemeye/xSDK")
!294 = !DISubroutineType(types: !295)
!295 = !{!94, !296, !453, !189, !189, !189, !189}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !297, line: 25, baseType: !298)
!297 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !300, line: 53, size: 11072, elements: !301)
!300 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!301 = !{!302, !304, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !428, !429, !430, !431, !432, !433, !434, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !299, file: !300, line: 54, baseType: !303, size: 4480)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !80, line: 122, baseType: !79)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !299, file: !300, line: 54, baseType: !305, size: 2304, offset: 4480)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 2304, elements: !132)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !300, line: 14, size: 2304, elements: !307)
!307 = !{!308, !312, !313, !317, !321, !325, !329, !330, !334, !335, !339, !343, !347, !348, !352, !356, !357, !359, !360, !361, !362, !367, !371, !372, !376, !377, !381, !382, !383, !384, !396, !397, !398, !403, !407, !411}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !306, file: !300, line: 15, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!94, !296}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !306, file: !300, line: 16, baseType: !309, size: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !306, file: !300, line: 17, baseType: !314, size: 64, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!94, !296, !190, !190, !190, !190, !84}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !306, file: !300, line: 18, baseType: !318, size: 64, offset: 192)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!94, !296, !190}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !306, file: !300, line: 19, baseType: !322, size: 64, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!94, !296, !189}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !306, file: !300, line: 20, baseType: !326, size: 64, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!94, !296, !190, !190, !84}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !306, file: !300, line: 21, baseType: !318, size: 64, offset: 384)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !306, file: !300, line: 22, baseType: !331, size: 64, offset: 448)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!94, !296, !190, !190, !84, !113}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !306, file: !300, line: 23, baseType: !331, size: 64, offset: 512)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !306, file: !300, line: 24, baseType: !336, size: 64, offset: 576)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!94, !296, !190, !190}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !306, file: !300, line: 25, baseType: !340, size: 64, offset: 640)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!94, !296, !189, !189}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !306, file: !300, line: 26, baseType: !344, size: 64, offset: 704)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!94, !296, !190, !190, !190, !190}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !306, file: !300, line: 27, baseType: !309, size: 64, offset: 768)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !306, file: !300, line: 28, baseType: !349, size: 64, offset: 832)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!94, !296, !190, !190, !190, !190, !84, !84, !84, !84}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !306, file: !300, line: 29, baseType: !353, size: 64, offset: 896)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!94, !296, !190, !190, !190, !190, !190, !190, !84, !84, !84}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !306, file: !300, line: 30, baseType: !314, size: 64, offset: 960)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !306, file: !300, line: 31, baseType: !358, size: 64, offset: 1024)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !306, file: !300, line: 32, baseType: !309, size: 64, offset: 1088)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !306, file: !300, line: 33, baseType: !309, size: 64, offset: 1152)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !306, file: !300, line: 34, baseType: !309, size: 64, offset: 1216)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !306, file: !300, line: 35, baseType: !363, size: 64, offset: 1280)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!94, !296, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !306, file: !300, line: 36, baseType: !368, size: 64, offset: 1344)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!94, !296, !113}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !306, file: !300, line: 37, baseType: !309, size: 64, offset: 1408)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !306, file: !300, line: 38, baseType: !373, size: 64, offset: 1472)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!94, !296, !84, !84}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !306, file: !300, line: 39, baseType: !309, size: 64, offset: 1536)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !306, file: !300, line: 40, baseType: !378, size: 64, offset: 1600)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!94, !296, !100}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !306, file: !300, line: 41, baseType: !363, size: 64, offset: 1664)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !306, file: !300, line: 42, baseType: !363, size: 64, offset: 1728)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !306, file: !300, line: 43, baseType: !309, size: 64, offset: 1792)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !306, file: !300, line: 44, baseType: !385, size: 64, offset: 1856)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!94, !296, !388, !393, !393, !394}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 24, elements: !391)
!390 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!391 = !{!392}
!392 = !DISubrange(count: 3)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !306, file: !300, line: 45, baseType: !344, size: 64, offset: 1920)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !306, file: !300, line: 46, baseType: !314, size: 64, offset: 1984)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !306, file: !300, line: 47, baseType: !399, size: 64, offset: 2048)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!94, !296, !190, !190, !402, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !306, file: !300, line: 48, baseType: !404, size: 64, offset: 2112)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!94, !296, !84, !84, !189, !189}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !306, file: !300, line: 49, baseType: !408, size: 64, offset: 2176)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!94, !296, !84, !84, !84}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !306, file: !300, line: 50, baseType: !412, size: 64, offset: 2240)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!94, !296, !190, !190, !84, !84, !113, !189, !189}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !299, file: !300, line: 55, baseType: !190, size: 64, offset: 6784)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !299, file: !300, line: 56, baseType: !190, size: 64, offset: 6848)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !299, file: !300, line: 56, baseType: !190, size: 64, offset: 6912)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !299, file: !300, line: 56, baseType: !190, size: 64, offset: 6976)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !299, file: !300, line: 56, baseType: !190, size: 64, offset: 7040)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !299, file: !300, line: 57, baseType: !190, size: 64, offset: 7104)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !299, file: !300, line: 57, baseType: !190, size: 64, offset: 7168)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !299, file: !300, line: 57, baseType: !190, size: 64, offset: 7232)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !299, file: !300, line: 57, baseType: !190, size: 64, offset: 7296)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !299, file: !300, line: 58, baseType: !425, size: 1280, offset: 7360)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 1280, elements: !426)
!426 = !{!427}
!427 = !DISubrange(count: 20)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !299, file: !300, line: 58, baseType: !425, size: 1280, offset: 8640)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !299, file: !300, line: 59, baseType: !190, size: 64, offset: 9920)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !299, file: !300, line: 59, baseType: !190, size: 64, offset: 9984)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !299, file: !300, line: 59, baseType: !190, size: 64, offset: 10048)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !299, file: !300, line: 59, baseType: !190, size: 64, offset: 10112)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !299, file: !300, line: 60, baseType: !136, size: 32, offset: 10176)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !299, file: !300, line: 61, baseType: !435, size: 32, offset: 10208)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !25, line: 141, baseType: !36)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !299, file: !300, line: 62, baseType: !163, size: 64, offset: 10240)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !299, file: !300, line: 63, baseType: !163, size: 64, offset: 10304)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !299, file: !300, line: 64, baseType: !296, size: 64, offset: 10368)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !299, file: !300, line: 65, baseType: !84, size: 32, offset: 10432)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !299, file: !300, line: 65, baseType: !84, size: 32, offset: 10464)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !299, file: !300, line: 65, baseType: !84, size: 32, offset: 10496)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !299, file: !300, line: 65, baseType: !84, size: 32, offset: 10528)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !299, file: !300, line: 66, baseType: !163, size: 64, offset: 10560)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !299, file: !300, line: 67, baseType: !163, size: 64, offset: 10624)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !299, file: !300, line: 68, baseType: !163, size: 64, offset: 10688)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !299, file: !300, line: 69, baseType: !136, size: 32, offset: 10752)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !299, file: !300, line: 70, baseType: !251, size: 32, offset: 10784)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !299, file: !300, line: 71, baseType: !136, size: 32, offset: 10816)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !299, file: !300, line: 72, baseType: !163, size: 64, offset: 10880)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !299, file: !300, line: 73, baseType: !251, size: 32, offset: 10944)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !299, file: !300, line: 74, baseType: !251, size: 32, offset: 10976)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !299, file: !300, line: 75, baseType: !76, size: 64, offset: 11008)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !25, line: 207, baseType: !24)
!455 = !{!456, !457, !458, !459, !460, !461, !462, !466, !467, !469, !471, !477, !478, !480, !483}
!456 = !DILocalVariable(name: "draw", arg: 1, scope: !292, file: !293, line: 26, type: !296)
!457 = !DILocalVariable(name: "button", arg: 2, scope: !292, file: !293, line: 26, type: !453)
!458 = !DILocalVariable(name: "x_user", arg: 3, scope: !292, file: !293, line: 26, type: !189)
!459 = !DILocalVariable(name: "y_user", arg: 4, scope: !292, file: !293, line: 26, type: !189)
!460 = !DILocalVariable(name: "x_phys", arg: 5, scope: !292, file: !293, line: 26, type: !189)
!461 = !DILocalVariable(name: "y_phys", arg: 6, scope: !292, file: !293, line: 26, type: !189)
!462 = !DILocalVariable(name: "bcast", scope: !292, file: !293, line: 28, type: !463)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 256, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 4)
!466 = !DILocalVariable(name: "ierr", scope: !292, file: !293, line: 29, type: !94)
!467 = !DILocalVariable(name: "ierr__", scope: !468, file: !293, line: 37, type: !94)
!468 = distinct !DILexicalBlock(scope: !292, file: !293, line: 37, column: 80)
!469 = !DILocalVariable(name: "_7_errorcode", scope: !470, file: !293, line: 39, type: !94)
!470 = distinct !DILexicalBlock(scope: !292, file: !293, line: 39, column: 89)
!471 = !DILocalVariable(name: "_7_errorstring", scope: !472, file: !293, line: 39, type: !474)
!472 = distinct !DILexicalBlock(scope: !473, file: !293, line: 39, column: 89)
!473 = distinct !DILexicalBlock(scope: !470, file: !293, line: 39, column: 89)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 2048, elements: !475)
!475 = !{!476}
!476 = !DISubrange(count: 256)
!477 = !DILocalVariable(name: "_7_resultlen", scope: !472, file: !293, line: 39, type: !153)
!478 = !DILocalVariable(name: "_7_errorcode", scope: !479, file: !293, line: 44, type: !94)
!479 = distinct !DILexicalBlock(scope: !292, file: !293, line: 44, column: 76)
!480 = !DILocalVariable(name: "_7_errorstring", scope: !481, file: !293, line: 44, type: !474)
!481 = distinct !DILexicalBlock(scope: !482, file: !293, line: 44, column: 76)
!482 = distinct !DILexicalBlock(scope: !479, file: !293, line: 44, column: 76)
!483 = !DILocalVariable(name: "_7_resultlen", scope: !481, file: !293, line: 44, type: !153)
!484 = !DILocation(line: 0, scope: !292)
!485 = !DILocation(line: 28, column: 3, scope: !292)
!486 = !DILocation(line: 28, column: 18, scope: !292)
!487 = !DILocation(line: 31, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !293, line: 31, column: 3)
!489 = distinct !DILexicalBlock(scope: !490, file: !293, line: 31, column: 3)
!490 = distinct !DILexicalBlock(scope: !292, file: !293, line: 31, column: 3)
!491 = !{!492, !492, i64 0}
!492 = !{!"any pointer", !493, i64 0}
!493 = !{!"omnipotent char", !494, i64 0}
!494 = !{!"Simple C/C++ TBAA"}
!495 = !DILocation(line: 31, column: 3, scope: !489)
!496 = !DILocation(line: 31, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !293, line: 31, column: 3)
!498 = distinct !DILexicalBlock(scope: !488, file: !293, line: 31, column: 3)
!499 = !{!500, !501, i64 1536}
!500 = !{!"", !493, i64 0, !493, i64 512, !493, i64 1024, !493, i64 1280, !501, i64 1536, !501, i64 1540, !493, i64 1544}
!501 = !{!"int", !493, i64 0}
!502 = !DILocation(line: 31, column: 3, scope: !498)
!503 = !DILocation(line: 31, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !497, file: !293, line: 31, column: 3)
!505 = !{!501, !501, i64 0}
!506 = !{!500, !501, i64 1540}
!507 = !DILocation(line: 32, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !293, line: 32, column: 3)
!509 = distinct !DILexicalBlock(scope: !292, file: !293, line: 32, column: 3)
!510 = !DILocation(line: 32, column: 3, scope: !509)
!511 = !DILocation(line: 32, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !509, file: !293, line: 32, column: 3)
!513 = !DILocation(line: 32, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !509, file: !293, line: 32, column: 3)
!515 = !{!516, !501, i64 0}
!516 = !{!"_p_PetscObject", !501, i64 0, !493, i64 8, !492, i64 64, !501, i64 72, !517, i64 80, !517, i64 88, !517, i64 96, !517, i64 104, !518, i64 112, !501, i64 120, !501, i64 124, !492, i64 128, !492, i64 136, !492, i64 144, !492, i64 152, !492, i64 160, !492, i64 168, !492, i64 176, !518, i64 184, !492, i64 192, !492, i64 200, !501, i64 208, !492, i64 216, !518, i64 224, !501, i64 232, !501, i64 236, !492, i64 240, !492, i64 248, !492, i64 256, !492, i64 264, !501, i64 272, !501, i64 276, !492, i64 280, !492, i64 288, !492, i64 296, !492, i64 304, !501, i64 312, !501, i64 316, !492, i64 320, !492, i64 328, !492, i64 336, !492, i64 344, !492, i64 352, !501, i64 360, !493, i64 368, !493, i64 384, !492, i64 392, !492, i64 400, !501, i64 408, !493, i64 416, !493, i64 456, !493, i64 496, !493, i64 536, !492, i64 544, !493, i64 552}
!517 = !{!"double", !493, i64 0}
!518 = !{!"long", !493, i64 0}
!519 = !DILocation(line: 32, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !293, line: 32, column: 3)
!521 = distinct !DILexicalBlock(scope: !514, file: !293, line: 32, column: 3)
!522 = !DILocation(line: 32, column: 3, scope: !521)
!523 = !DILocation(line: 33, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !293, line: 33, column: 3)
!525 = distinct !DILexicalBlock(scope: !292, file: !293, line: 33, column: 3)
!526 = !DILocation(line: 33, column: 3, scope: !525)
!527 = !DILocation(line: 33, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !525, file: !293, line: 33, column: 3)
!529 = !DILocation(line: 34, column: 11, scope: !292)
!530 = !{!493, !493, i64 0}
!531 = !DILocation(line: 35, column: 19, scope: !532)
!532 = distinct !DILexicalBlock(scope: !292, file: !293, line: 35, column: 7)
!533 = !{!534, !492, i64 128}
!534 = !{!"_PetscDrawOps", !492, i64 0, !492, i64 8, !492, i64 16, !492, i64 24, !492, i64 32, !492, i64 40, !492, i64 48, !492, i64 56, !492, i64 64, !492, i64 72, !492, i64 80, !492, i64 88, !492, i64 96, !492, i64 104, !492, i64 112, !492, i64 120, !492, i64 128, !492, i64 136, !492, i64 144, !492, i64 152, !492, i64 160, !492, i64 168, !492, i64 176, !492, i64 184, !492, i64 192, !492, i64 200, !492, i64 208, !492, i64 216, !492, i64 224, !492, i64 232, !492, i64 240, !492, i64 248, !492, i64 256, !492, i64 264, !492, i64 272, !492, i64 280}
!535 = !DILocation(line: 35, column: 8, scope: !532)
!536 = !DILocation(line: 35, column: 7, scope: !292)
!537 = !DILocation(line: 35, column: 35, scope: !538)
!538 = distinct !DILexicalBlock(scope: !539, file: !293, line: 35, column: 35)
!539 = distinct !DILexicalBlock(scope: !540, file: !293, line: 35, column: 35)
!540 = distinct !DILexicalBlock(scope: !532, file: !293, line: 35, column: 35)
!541 = !DILocation(line: 35, column: 35, scope: !539)
!542 = !DILocation(line: 35, column: 35, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !293, line: 35, column: 35)
!544 = distinct !DILexicalBlock(scope: !538, file: !293, line: 35, column: 35)
!545 = !DILocation(line: 35, column: 35, scope: !544)
!546 = !DILocation(line: 35, column: 35, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !293, line: 35, column: 35)
!548 = distinct !DILexicalBlock(scope: !543, file: !293, line: 35, column: 35)
!549 = !{!500, !493, i64 1544}
!550 = !DILocation(line: 35, column: 35, scope: !548)
!551 = !DILocation(line: 35, column: 35, scope: !552)
!552 = distinct !DILexicalBlock(scope: !547, file: !293, line: 35, column: 35)
!553 = !DILocation(line: 35, column: 35, scope: !554)
!554 = distinct !DILexicalBlock(scope: !543, file: !293, line: 35, column: 35)
!555 = !DILocation(line: 35, column: 35, scope: !556)
!556 = distinct !DILexicalBlock(scope: !554, file: !293, line: 35, column: 35)
!557 = !DILocation(line: 35, column: 35, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !293, line: 35, column: 35)
!559 = distinct !DILexicalBlock(scope: !556, file: !293, line: 35, column: 35)
!560 = !DILocation(line: 35, column: 35, scope: !559)
!561 = !DILocation(line: 35, column: 35, scope: !562)
!562 = distinct !DILexicalBlock(scope: !558, file: !293, line: 35, column: 35)
!563 = !DILocation(line: 37, column: 10, scope: !292)
!564 = !DILocation(line: 0, scope: !468)
!565 = !DILocation(line: 37, column: 80, scope: !566)
!566 = distinct !DILexicalBlock(scope: !468, file: !293, line: 37, column: 80)
!567 = !DILocation(line: 37, column: 80, scope: !468)
!568 = !{!"branch_weights", i32 2000, i32 1}
!569 = !DILocation(line: 39, column: 10, scope: !292)
!570 = !DILocalVariable(name: "comm", arg: 1, scope: !571, file: !572, line: 498, type: !72)
!571 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !572, file: !572, line: 498, type: !573, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !575)
!572 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!573 = !DISubroutineType(types: !574)
!574 = !{!84, !72}
!575 = !{!570, !576}
!576 = !DILocalVariable(name: "size", scope: !571, file: !572, line: 500, type: !153)
!577 = !DILocation(line: 0, scope: !571, inlinedAt: !578)
!578 = distinct !DILocation(line: 39, column: 10, scope: !292)
!579 = !DILocation(line: 500, column: 3, scope: !571, inlinedAt: !578)
!580 = !DILocation(line: 500, column: 21, scope: !571, inlinedAt: !578)
!581 = !DILocation(line: 500, column: 55, scope: !571, inlinedAt: !578)
!582 = !DILocation(line: 500, column: 60, scope: !571, inlinedAt: !578)
!583 = !DILocation(line: 501, column: 1, scope: !571, inlinedAt: !578)
!584 = !{!517, !517, i64 0}
!585 = !DILocation(line: 0, scope: !470)
!586 = !DILocation(line: 39, column: 89, scope: !470)
!587 = !{!"branch_weights", i32 1, i32 2000}
!588 = !DILocation(line: 39, column: 89, scope: !472)
!589 = !DILocation(line: 0, scope: !472)
!590 = !DILocation(line: 39, column: 89, scope: !473)
!591 = !DILocation(line: 40, column: 7, scope: !592)
!592 = distinct !DILexicalBlock(scope: !292, file: !293, line: 40, column: 7)
!593 = !DILocation(line: 40, column: 7, scope: !292)
!594 = !DILocation(line: 40, column: 26, scope: !592)
!595 = !DILocation(line: 40, column: 15, scope: !592)
!596 = !DILocation(line: 40, column: 24, scope: !592)
!597 = !DILocation(line: 41, column: 7, scope: !598)
!598 = distinct !DILexicalBlock(scope: !292, file: !293, line: 41, column: 7)
!599 = !DILocation(line: 41, column: 7, scope: !292)
!600 = !DILocation(line: 41, column: 26, scope: !598)
!601 = !DILocation(line: 41, column: 15, scope: !598)
!602 = !DILocation(line: 41, column: 24, scope: !598)
!603 = !DILocation(line: 42, column: 7, scope: !604)
!604 = distinct !DILexicalBlock(scope: !292, file: !293, line: 42, column: 7)
!605 = !DILocation(line: 42, column: 7, scope: !292)
!606 = !DILocation(line: 42, column: 26, scope: !604)
!607 = !DILocation(line: 42, column: 15, scope: !604)
!608 = !DILocation(line: 42, column: 24, scope: !604)
!609 = !DILocation(line: 43, column: 7, scope: !610)
!610 = distinct !DILexicalBlock(scope: !292, file: !293, line: 43, column: 7)
!611 = !DILocation(line: 43, column: 7, scope: !292)
!612 = !DILocation(line: 43, column: 26, scope: !610)
!613 = !DILocation(line: 43, column: 15, scope: !610)
!614 = !DILocation(line: 43, column: 24, scope: !610)
!615 = !DILocation(line: 44, column: 10, scope: !292)
!616 = !DILocation(line: 0, scope: !571, inlinedAt: !617)
!617 = distinct !DILocation(line: 44, column: 10, scope: !292)
!618 = !DILocation(line: 500, column: 3, scope: !571, inlinedAt: !617)
!619 = !DILocation(line: 500, column: 21, scope: !571, inlinedAt: !617)
!620 = !DILocation(line: 500, column: 55, scope: !571, inlinedAt: !617)
!621 = !DILocation(line: 500, column: 60, scope: !571, inlinedAt: !617)
!622 = !DILocation(line: 501, column: 1, scope: !571, inlinedAt: !617)
!623 = !DILocation(line: 0, scope: !479)
!624 = !DILocation(line: 44, column: 76, scope: !479)
!625 = !DILocation(line: 44, column: 76, scope: !481)
!626 = !DILocation(line: 0, scope: !481)
!627 = !DILocation(line: 44, column: 76, scope: !482)
!628 = !DILocation(line: 45, column: 7, scope: !292)
!629 = !DILocation(line: 45, column: 25, scope: !630)
!630 = distinct !DILexicalBlock(scope: !292, file: !293, line: 45, column: 7)
!631 = !DILocation(line: 45, column: 23, scope: !630)
!632 = !DILocation(line: 45, column: 15, scope: !630)
!633 = !DILocation(line: 46, column: 7, scope: !292)
!634 = !DILocation(line: 46, column: 25, scope: !635)
!635 = distinct !DILexicalBlock(scope: !292, file: !293, line: 46, column: 7)
!636 = !DILocation(line: 46, column: 23, scope: !635)
!637 = !DILocation(line: 46, column: 15, scope: !635)
!638 = !DILocation(line: 47, column: 7, scope: !292)
!639 = !DILocation(line: 47, column: 25, scope: !640)
!640 = distinct !DILexicalBlock(scope: !292, file: !293, line: 47, column: 7)
!641 = !DILocation(line: 47, column: 23, scope: !640)
!642 = !DILocation(line: 47, column: 15, scope: !640)
!643 = !DILocation(line: 48, column: 7, scope: !292)
!644 = !DILocation(line: 48, column: 25, scope: !645)
!645 = distinct !DILexicalBlock(scope: !292, file: !293, line: 48, column: 7)
!646 = !DILocation(line: 48, column: 23, scope: !645)
!647 = !DILocation(line: 48, column: 15, scope: !645)
!648 = !DILocation(line: 49, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !293, line: 49, column: 3)
!650 = distinct !DILexicalBlock(scope: !651, file: !293, line: 49, column: 3)
!651 = distinct !DILexicalBlock(scope: !292, file: !293, line: 49, column: 3)
!652 = !DILocation(line: 49, column: 3, scope: !650)
!653 = !DILocation(line: 49, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !293, line: 49, column: 3)
!655 = distinct !DILexicalBlock(scope: !649, file: !293, line: 49, column: 3)
!656 = !DILocation(line: 49, column: 3, scope: !655)
!657 = !DILocation(line: 49, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !293, line: 49, column: 3)
!659 = distinct !DILexicalBlock(scope: !654, file: !293, line: 49, column: 3)
!660 = !DILocation(line: 49, column: 3, scope: !659)
!661 = !DILocation(line: 49, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !658, file: !293, line: 49, column: 3)
!663 = !DILocation(line: 49, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !654, file: !293, line: 49, column: 3)
!665 = !DILocation(line: 49, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !664, file: !293, line: 49, column: 3)
!667 = !DILocation(line: 49, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !293, line: 49, column: 3)
!669 = distinct !DILexicalBlock(scope: !666, file: !293, line: 49, column: 3)
!670 = !DILocation(line: 49, column: 3, scope: !669)
!671 = !DILocation(line: 49, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !668, file: !293, line: 49, column: 3)
!673 = !DILocation(line: 50, column: 1, scope: !292)
!674 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !677)
!675 = !DISubroutineType(types: !676)
!676 = !{!94, !74, !84, !113, !113, !84, !42, !113, null}
!677 = !{}
!678 = !DISubprogram(name: "PetscCheckPointer", scope: !80, file: !80, line: 183, type: !679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !677)
!679 = !DISubroutineType(types: !680)
!680 = !{!3, !681, !48}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!683 = !DISubprogram(name: "PetscObjectComm", scope: !684, file: !684, line: 2649, type: !685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !677)
!684 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!685 = !DISubroutineType(types: !686)
!686 = !{!74, !78}
!687 = !DISubprogram(name: "MPI_Bcast", scope: !73, file: !73, line: 1248, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !677)
!688 = !DISubroutineType(types: !689)
!689 = !{!84, !76, !84, !284, !84, !74}
!690 = !DISubprogram(name: "MPI_Error_string", scope: !73, file: !73, line: 1357, type: !691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !677)
!691 = !DISubroutineType(types: !692)
!692 = !{!84, !84, !163, !402}
!693 = !DISubprogram(name: "MPI_Comm_size", scope: !73, file: !73, line: 1331, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !677)
!694 = !DISubroutineType(types: !695)
!695 = !{!84, !74, !402}
