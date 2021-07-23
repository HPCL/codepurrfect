; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drect.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawIndicatorFunction = private unnamed_addr constant [27 x i8] c"PetscDrawIndicatorFunction\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drect.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawCoordinateToPixel = private unnamed_addr constant [27 x i8] c"PetscDrawCoordinateToPixel\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"This draw type %s does not support locating pixels\00", align 1
@__func__.PetscDrawPixelToCoordinate = private unnamed_addr constant [27 x i8] c"PetscDrawPixelToCoordinate\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"This draw type %s does not support locating coordinates\00", align 1
@__func__.PetscDrawRectangle = private unnamed_addr constant [19 x i8] c"PetscDrawRectangle\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"This draw type %s does not support drawing rectangles\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawIndicatorFunction(%struct._p_PetscDraw* %0, double %1, double %2, double %3, double %4, i32 %5, i32 (i8*, double, double, i32*)* nocapture %6, i8* %7) local_unnamed_addr #0 !dbg !284 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !454, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata double %1, metadata !455, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata double %2, metadata !456, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata double %3, metadata !457, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata double %4, metadata !458, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i32 %5, metadata !459, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i32 (i8*, double, double, i32*)* %6, metadata !460, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i8* %7, metadata !461, metadata !DIExpression()), !dbg !496
  %17 = bitcast i32* %9 to i8*, !dbg !497
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5, !dbg !497
  %18 = bitcast i32* %10 to i8*, !dbg !497
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5, !dbg !497
  %19 = bitcast i32* %11 to i8*, !dbg !497
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5, !dbg !497
  %20 = bitcast i32* %12 to i8*, !dbg !497
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !497
  %21 = bitcast double* %13 to i8*, !dbg !498
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #5, !dbg !498
  %22 = bitcast double* %14 to i8*, !dbg !498
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #5, !dbg !498
  %23 = bitcast i32* %15 to i8*, !dbg !499
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5, !dbg !499
  %24 = bitcast i32* %16 to i8*, !dbg !499
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !499
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !500, !tbaa !504
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !500
  br i1 %26, label %58, label %27, !dbg !508

27:                                               ; preds = %8
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !509
  %29 = load i32, i32* %28, align 8, !dbg !509, !tbaa !512
  %30 = icmp slt i32 %29, 64, !dbg !509
  br i1 %30, label %31, label %48, !dbg !515

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !516
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !516
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0), i8** %33, align 8, !dbg !516, !tbaa !504
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !504
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !516
  %36 = load i32, i32* %35, align 8, !dbg !516, !tbaa !512
  %37 = sext i32 %36 to i64, !dbg !516
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !516
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !516, !tbaa !504
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !504
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !516
  %41 = load i32, i32* %40, align 8, !dbg !516, !tbaa !512
  %42 = sext i32 %41 to i64, !dbg !516
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !516
  store i32 27, i32* %43, align 4, !dbg !516, !tbaa !518
  %44 = load i32, i32* %40, align 8, !dbg !516, !tbaa !512
  %45 = sext i32 %44 to i64, !dbg !516
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !516
  store i32 1, i32* %46, align 4, !dbg !516, !tbaa !518
  %47 = load i32, i32* %40, align 8, !dbg !515, !tbaa !512
  br label %48, !dbg !516

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !515
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !515
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !515
  %52 = add nsw i32 %49, 1, !dbg !515
  store i32 %52, i32* %51, align 8, !dbg !515, !tbaa !512
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !515
  %54 = load i32, i32* %53, align 4, !dbg !515, !tbaa !519
  %55 = icmp ne i32 %54, 0, !dbg !515
  %56 = zext i1 %55 to i32, !dbg !515
  %57 = add nsw i32 %54, %56, !dbg !515
  store i32 %57, i32* %53, align 4, !dbg !515, !tbaa !519
  br label %58, !dbg !515

58:                                               ; preds = %8, %48
  %59 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !520
  br i1 %59, label %60, label %62, !dbg !523

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !520
  br label %268, !dbg !520

62:                                               ; preds = %58
  %63 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !524
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #5, !dbg !524
  %65 = icmp eq i32 %64, 0, !dbg !524
  br i1 %65, label %66, label %68, !dbg !523

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !524
  br label %268, !dbg !524

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !526
  %70 = load i32, i32* %69, align 8, !dbg !526, !tbaa !528
  %71 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !526, !tbaa !518
  %72 = icmp eq i32 %70, %71, !dbg !526
  br i1 %72, label %79, label %73, !dbg !523

73:                                               ; preds = %68
  %74 = icmp eq i32 %70, -1, !dbg !532
  br i1 %74, label %75, label %77, !dbg !535

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !532
  br label %268, !dbg !532

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !532
  br label %268, !dbg !532

79:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %15, metadata !470, metadata !DIExpression(DW_OP_deref)), !dbg !496
  %80 = call i32 @PetscDrawIsNull(%struct._p_PetscDraw* nonnull %0, i32* nonnull %15) #5, !dbg !536
  call void @llvm.dbg.value(metadata i32 %80, metadata !472, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i32 %80, metadata !473, metadata !DIExpression()), !dbg !537
  %81 = icmp eq i32 %80, 0, !dbg !538
  br i1 %81, label %84, label %82, !dbg !540, !prof !541

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !538
  br label %268

84:                                               ; preds = %79
  %85 = load i32, i32* %15, align 4, !dbg !542, !tbaa !544
  call void @llvm.dbg.value(metadata i32 %85, metadata !470, metadata !DIExpression()), !dbg !496
  %86 = icmp eq i32 %85, 0, !dbg !542
  br i1 %86, label %146, label %87, !dbg !545

87:                                               ; preds = %84
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !546, !tbaa !504
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !546
  br i1 %89, label %268, label %90, !dbg !550

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !551
  %92 = load i32, i32* %91, align 8, !dbg !551, !tbaa !512
  %93 = icmp slt i32 %92, 1, !dbg !551
  br i1 %93, label %94, label %100, !dbg !554

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !555
  %96 = load i32, i32* %95, align 8, !dbg !555, !tbaa !558
  %97 = icmp eq i32 %96, 0, !dbg !555
  br i1 %97, label %268, label %98, !dbg !559

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0)), !dbg !560
  br label %268, !dbg !560

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !562
  store i32 %101, i32* %91, align 8, !dbg !562, !tbaa !512
  %102 = icmp slt i32 %92, 65, !dbg !564
  br i1 %102, label %103, label %139, !dbg !562

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !566
  %105 = load i32, i32* %104, align 8, !dbg !566, !tbaa !558
  %106 = icmp eq i32 %105, 0, !dbg !566
  br i1 %106, label %121, label %107, !dbg !566

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !566
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !566
  %110 = load i32, i32* %109, align 4, !dbg !566, !tbaa !518
  %111 = icmp eq i32 %110, 0, !dbg !566
  br i1 %111, label %121, label %112, !dbg !566

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !566
  %114 = load i8*, i8** %113, align 8, !dbg !566, !tbaa !504
  %115 = icmp eq i8* %114, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0), !dbg !566
  br i1 %115, label %121, label %116, !dbg !569

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0)), !dbg !570
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !569, !tbaa !504
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !569, !tbaa !512
  br label %121, !dbg !570

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !569
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !569
  %124 = sext i32 %122 to i64, !dbg !569
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !569
  store i8* null, i8** %125, align 8, !dbg !569, !tbaa !504
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !569, !tbaa !504
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !569
  %128 = load i32, i32* %127, align 8, !dbg !569, !tbaa !512
  %129 = sext i32 %128 to i64, !dbg !569
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !569
  store i8* null, i8** %130, align 8, !dbg !569, !tbaa !504
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !569, !tbaa !504
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !569
  %133 = load i32, i32* %132, align 8, !dbg !569, !tbaa !512
  %134 = sext i32 %133 to i64, !dbg !569
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !569
  store i32 0, i32* %135, align 4, !dbg !569, !tbaa !518
  %136 = load i32, i32* %132, align 8, !dbg !569, !tbaa !512
  %137 = sext i32 %136 to i64, !dbg !569
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !569
  store i32 0, i32* %138, align 4, !dbg !569, !tbaa !518
  br label %139, !dbg !569

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !562
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !562
  %142 = load i32, i32* %141, align 4, !dbg !562, !tbaa !519
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !562
  %145 = select i1 %144, i32 %143, i32 0, !dbg !562
  store i32 %145, i32* %141, align 4, !dbg !562, !tbaa !519
  br label %268

146:                                              ; preds = %84
  call void @llvm.dbg.value(metadata i32* %9, metadata !464, metadata !DIExpression(DW_OP_deref)), !dbg !496
  call void @llvm.dbg.value(metadata i32* %10, metadata !465, metadata !DIExpression(DW_OP_deref)), !dbg !496
  %147 = call i32 @PetscDrawCoordinateToPixel(%struct._p_PetscDraw* nonnull %0, double %1, double %3, i32* nonnull %9, i32* nonnull %10), !dbg !572
  call void @llvm.dbg.value(metadata i32 %147, metadata !472, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i32 %147, metadata !475, metadata !DIExpression()), !dbg !573
  %148 = icmp eq i32 %147, 0, !dbg !574
  br i1 %148, label %151, label %149, !dbg !576, !prof !541

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !574
  br label %268

151:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i32* %11, metadata !466, metadata !DIExpression(DW_OP_deref)), !dbg !496
  call void @llvm.dbg.value(metadata i32* %12, metadata !467, metadata !DIExpression(DW_OP_deref)), !dbg !496
  %152 = call i32 @PetscDrawCoordinateToPixel(%struct._p_PetscDraw* nonnull %0, double %2, double %4, i32* nonnull %11, i32* nonnull %12), !dbg !577
  call void @llvm.dbg.value(metadata i32 %152, metadata !472, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i32 %152, metadata !477, metadata !DIExpression()), !dbg !578
  %153 = icmp eq i32 %152, 0, !dbg !579
  br i1 %153, label %156, label %154, !dbg !581, !prof !541

154:                                              ; preds = %151
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !579
  br label %268

156:                                              ; preds = %151
  %157 = load i32, i32* %12, align 4, !dbg !582, !tbaa !518
  call void @llvm.dbg.value(metadata i32 %157, metadata !467, metadata !DIExpression()), !dbg !496
  %158 = load i32, i32* %10, align 4, !dbg !583, !tbaa !518
  call void @llvm.dbg.value(metadata i32 %158, metadata !465, metadata !DIExpression()), !dbg !496
  %159 = icmp slt i32 %157, %158, !dbg !584
  br i1 %159, label %160, label %161, !dbg !585

160:                                              ; preds = %156
  call void @llvm.dbg.value(metadata i32 %158, metadata !479, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i32 %157, metadata !465, metadata !DIExpression()), !dbg !496
  store i32 %157, i32* %10, align 4, !dbg !587, !tbaa !518
  call void @llvm.dbg.value(metadata i32 %158, metadata !467, metadata !DIExpression()), !dbg !496
  store i32 %158, i32* %12, align 4, !dbg !588, !tbaa !518
  br label %161, !dbg !589

161:                                              ; preds = %160, %156
  %162 = phi i32 [ %158, %160 ], [ %157, %156 ]
  %163 = phi i32 [ %157, %160 ], [ %158, %156 ]
  %164 = load i32, i32* %9, align 4, !dbg !590, !tbaa !518
  call void @llvm.dbg.value(metadata i32 %164, metadata !464, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i32 %164, metadata !462, metadata !DIExpression()), !dbg !496
  %165 = load i32, i32* %11, align 4, !dbg !591, !tbaa !518
  call void @llvm.dbg.value(metadata i32 %165, metadata !466, metadata !DIExpression()), !dbg !496
  %166 = icmp sgt i32 %164, %165, !dbg !592
  %167 = icmp sgt i32 %163, %162
  %168 = select i1 %166, i1 true, i1 %167, !dbg !593
  br i1 %168, label %209, label %169, !dbg !593

169:                                              ; preds = %161, %206
  %170 = phi i32 [ %203, %206 ], [ %165, %161 ]
  %171 = phi i32 [ %204, %206 ], [ %162, %161 ], !dbg !594
  %172 = phi i32 [ %208, %206 ], [ %163, %161 ], !dbg !595
  %173 = phi i32 [ %207, %206 ], [ %164, %161 ]
  call void @llvm.dbg.value(metadata i32 %173, metadata !462, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i32 %172, metadata !465, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i32 %172, metadata !463, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i32 %171, metadata !467, metadata !DIExpression()), !dbg !496
  %174 = icmp sgt i32 %172, %171, !dbg !596
  br i1 %174, label %202, label %175, !dbg !597

175:                                              ; preds = %169, %196
  %176 = phi i32 [ %197, %196 ], [ %172, %169 ]
  call void @llvm.dbg.value(metadata i32 %176, metadata !463, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata double* %13, metadata !468, metadata !DIExpression(DW_OP_deref)), !dbg !496
  call void @llvm.dbg.value(metadata double* %14, metadata !469, metadata !DIExpression(DW_OP_deref)), !dbg !496
  %177 = call i32 @PetscDrawPixelToCoordinate(%struct._p_PetscDraw* nonnull %0, i32 %173, i32 %176, double* nonnull %13, double* nonnull %14), !dbg !598
  call void @llvm.dbg.value(metadata i32 %177, metadata !472, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i32 %177, metadata !482, metadata !DIExpression()), !dbg !599
  %178 = icmp eq i32 %177, 0, !dbg !600
  br i1 %178, label %181, label %179, !dbg !602, !prof !541

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !600
  br label %268

181:                                              ; preds = %175
  %182 = load double, double* %13, align 8, !dbg !603, !tbaa !604
  call void @llvm.dbg.value(metadata double %182, metadata !468, metadata !DIExpression()), !dbg !496
  %183 = load double, double* %14, align 8, !dbg !605, !tbaa !604
  call void @llvm.dbg.value(metadata double %183, metadata !469, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i32* %16, metadata !471, metadata !DIExpression(DW_OP_deref)), !dbg !496
  %184 = call i32 %6(i8* %7, double %182, double %183, i32* nonnull %16) #5, !dbg !606
  call void @llvm.dbg.value(metadata i32 %184, metadata !472, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i32 %184, metadata !490, metadata !DIExpression()), !dbg !607
  %185 = icmp eq i32 %184, 0, !dbg !608
  br i1 %185, label %188, label %186, !dbg !610, !prof !541

186:                                              ; preds = %181
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !608
  br label %268

188:                                              ; preds = %181
  %189 = load i32, i32* %16, align 4, !dbg !611, !tbaa !544
  call void @llvm.dbg.value(metadata i32 %189, metadata !471, metadata !DIExpression()), !dbg !496
  %190 = icmp eq i32 %189, 0, !dbg !611
  br i1 %190, label %196, label %191, !dbg !612

191:                                              ; preds = %188
  %192 = call i32 @PetscDrawPointPixel(%struct._p_PetscDraw* nonnull %0, i32 %173, i32 %176, i32 %5) #5, !dbg !613
  call void @llvm.dbg.value(metadata i32 %192, metadata !472, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.value(metadata i32 %192, metadata !492, metadata !DIExpression()), !dbg !614
  %193 = icmp eq i32 %192, 0, !dbg !615
  br i1 %193, label %196, label %194, !dbg !617, !prof !541

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !615
  br label %268

196:                                              ; preds = %191, %188
  %197 = add nsw i32 %176, 1, !dbg !618
  call void @llvm.dbg.value(metadata i32 %197, metadata !463, metadata !DIExpression()), !dbg !496
  %198 = load i32, i32* %12, align 4, !dbg !594, !tbaa !518
  call void @llvm.dbg.value(metadata i32 %198, metadata !467, metadata !DIExpression()), !dbg !496
  %199 = icmp slt i32 %176, %198, !dbg !596
  br i1 %199, label %175, label %200, !dbg !597, !llvm.loop !619

200:                                              ; preds = %196
  %201 = load i32, i32* %11, align 4, !dbg !591, !tbaa !518
  br label %202, !dbg !622

202:                                              ; preds = %200, %169
  %203 = phi i32 [ %201, %200 ], [ %170, %169 ], !dbg !591
  %204 = phi i32 [ %198, %200 ], [ %171, %169 ]
  call void @llvm.dbg.value(metadata i32 %173, metadata !462, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !496
  call void @llvm.dbg.value(metadata i32 %203, metadata !466, metadata !DIExpression()), !dbg !496
  %205 = icmp slt i32 %173, %203, !dbg !592
  br i1 %205, label %206, label %209, !dbg !593, !llvm.loop !623

206:                                              ; preds = %202
  %207 = add nsw i32 %173, 1, !dbg !622
  call void @llvm.dbg.value(metadata i32 %207, metadata !462, metadata !DIExpression()), !dbg !496
  %208 = load i32, i32* %10, align 4, !dbg !595, !tbaa !518
  br label %169, !dbg !593

209:                                              ; preds = %202, %161
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !625, !tbaa !504
  %211 = icmp eq %struct.PetscStack* %210, null, !dbg !625
  br i1 %211, label %268, label %212, !dbg !629

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !630
  %214 = load i32, i32* %213, align 8, !dbg !630, !tbaa !512
  %215 = icmp slt i32 %214, 1, !dbg !630
  br i1 %215, label %216, label %222, !dbg !633

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !634
  %218 = load i32, i32* %217, align 8, !dbg !634, !tbaa !558
  %219 = icmp eq i32 %218, 0, !dbg !634
  br i1 %219, label %268, label %220, !dbg !637

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %214, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0)), !dbg !638
  br label %268, !dbg !638

222:                                              ; preds = %212
  %223 = add nsw i32 %214, -1, !dbg !640
  store i32 %223, i32* %213, align 8, !dbg !640, !tbaa !512
  %224 = icmp slt i32 %214, 65, !dbg !642
  br i1 %224, label %225, label %261, !dbg !640

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !644
  %227 = load i32, i32* %226, align 8, !dbg !644, !tbaa !558
  %228 = icmp eq i32 %227, 0, !dbg !644
  br i1 %228, label %243, label %229, !dbg !644

229:                                              ; preds = %225
  %230 = zext i32 %223 to i64, !dbg !644
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %230, !dbg !644
  %232 = load i32, i32* %231, align 4, !dbg !644, !tbaa !518
  %233 = icmp eq i32 %232, 0, !dbg !644
  br i1 %233, label %243, label %234, !dbg !644

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %230, !dbg !644
  %236 = load i8*, i8** %235, align 8, !dbg !644, !tbaa !504
  %237 = icmp eq i8* %236, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0), !dbg !644
  br i1 %237, label %243, label %238, !dbg !647

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %236, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawIndicatorFunction, i64 0, i64 0)), !dbg !648
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !504
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4
  %242 = load i32, i32* %241, align 8, !dbg !647, !tbaa !512
  br label %243, !dbg !648

243:                                              ; preds = %238, %234, %229, %225
  %244 = phi i32 [ %242, %238 ], [ %223, %234 ], [ %223, %229 ], [ %223, %225 ], !dbg !647
  %245 = phi %struct.PetscStack* [ %240, %238 ], [ %210, %234 ], [ %210, %229 ], [ %210, %225 ], !dbg !647
  %246 = sext i32 %244 to i64, !dbg !647
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %246, !dbg !647
  store i8* null, i8** %247, align 8, !dbg !647, !tbaa !504
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !504
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !647
  %250 = load i32, i32* %249, align 8, !dbg !647, !tbaa !512
  %251 = sext i32 %250 to i64, !dbg !647
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 1, i64 %251, !dbg !647
  store i8* null, i8** %252, align 8, !dbg !647, !tbaa !504
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !504
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !647
  %255 = load i32, i32* %254, align 8, !dbg !647, !tbaa !512
  %256 = sext i32 %255 to i64, !dbg !647
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 2, i64 %256, !dbg !647
  store i32 0, i32* %257, align 4, !dbg !647, !tbaa !518
  %258 = load i32, i32* %254, align 8, !dbg !647, !tbaa !512
  %259 = sext i32 %258 to i64, !dbg !647
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %259, !dbg !647
  store i32 0, i32* %260, align 4, !dbg !647, !tbaa !518
  br label %261, !dbg !647

261:                                              ; preds = %243, %222
  %262 = phi %struct.PetscStack* [ %253, %243 ], [ %210, %222 ], !dbg !640
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 5, !dbg !640
  %264 = load i32, i32* %263, align 4, !dbg !640, !tbaa !519
  %265 = add nsw i32 %264, -1
  %266 = icmp sgt i32 %264, 0, !dbg !640
  %267 = select i1 %266, i32 %265, i32 0, !dbg !640
  store i32 %267, i32* %263, align 4, !dbg !640, !tbaa !519
  br label %268

268:                                              ; preds = %194, %186, %179, %154, %149, %82, %209, %216, %220, %261, %87, %94, %98, %139, %77, %75, %66, %60
  %269 = phi i32 [ %76, %75 ], [ %78, %77 ], [ %195, %194 ], [ %187, %186 ], [ %180, %179 ], [ %155, %154 ], [ %150, %149 ], [ %83, %82 ], [ %67, %66 ], [ %61, %60 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], [ 0, %261 ], [ 0, %220 ], [ 0, %216 ], [ 0, %209 ], !dbg !496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #5, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5, !dbg !650
  ret i32 %269, !dbg !650
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !651 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !655 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !660 i32 @PetscDrawIsNull(%struct._p_PetscDraw*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawCoordinateToPixel(%struct._p_PetscDraw* %0, double %1, double %2, i32* %3, i32* %4) local_unnamed_addr #0 !dbg !664 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !666, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata double %1, metadata !667, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata double %2, metadata !668, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32* %3, metadata !669, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32* %4, metadata !670, metadata !DIExpression()), !dbg !674
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !675, !tbaa !504
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !675
  br i1 %7, label %39, label %8, !dbg !679

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !680
  %10 = load i32, i32* %9, align 8, !dbg !680, !tbaa !512
  %11 = icmp slt i32 %10, 64, !dbg !680
  br i1 %11, label %12, label %29, !dbg !683

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !684
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !684
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawCoordinateToPixel, i64 0, i64 0), i8** %14, align 8, !dbg !684, !tbaa !504
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !504
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !684
  %17 = load i32, i32* %16, align 8, !dbg !684, !tbaa !512
  %18 = sext i32 %17 to i64, !dbg !684
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !684
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !684, !tbaa !504
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !504
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !684
  %22 = load i32, i32* %21, align 8, !dbg !684, !tbaa !512
  %23 = sext i32 %22 to i64, !dbg !684
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !684
  store i32 67, i32* %24, align 4, !dbg !684, !tbaa !518
  %25 = load i32, i32* %21, align 8, !dbg !684, !tbaa !512
  %26 = sext i32 %25 to i64, !dbg !684
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !684
  store i32 1, i32* %27, align 4, !dbg !684, !tbaa !518
  %28 = load i32, i32* %21, align 8, !dbg !683, !tbaa !512
  br label %29, !dbg !684

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !683
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !683
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !683
  %33 = add nsw i32 %30, 1, !dbg !683
  store i32 %33, i32* %32, align 8, !dbg !683, !tbaa !512
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !683
  %35 = load i32, i32* %34, align 4, !dbg !683, !tbaa !519
  %36 = icmp ne i32 %35, 0, !dbg !683
  %37 = zext i1 %36 to i32, !dbg !683
  %38 = add nsw i32 %35, %37, !dbg !683
  store i32 %38, i32* %34, align 4, !dbg !683, !tbaa !519
  br label %39, !dbg !683

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !686
  br i1 %40, label %41, label %43, !dbg !689

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawCoordinateToPixel, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !686
  br label %132, !dbg !686

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !690
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !690
  %46 = icmp eq i32 %45, 0, !dbg !690
  br i1 %46, label %47, label %49, !dbg !689

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawCoordinateToPixel, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !690
  br label %132, !dbg !690

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !692
  %51 = load i32, i32* %50, align 8, !dbg !692, !tbaa !528
  %52 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !692, !tbaa !518
  %53 = icmp eq i32 %51, %52, !dbg !692
  br i1 %53, label %60, label %54, !dbg !689

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !694
  br i1 %55, label %56, label %58, !dbg !697

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawCoordinateToPixel, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !694
  br label %132, !dbg !694

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawCoordinateToPixel, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !694
  br label %132, !dbg !694

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 32, !dbg !698
  %62 = load i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)** %61, align 8, !dbg !698, !tbaa !700
  %63 = icmp eq i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)* %62, null, !dbg !702
  br i1 %63, label %64, label %68, !dbg !703

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !704
  %66 = load i8*, i8** %65, align 8, !dbg !704, !tbaa !705
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawCoordinateToPixel, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i64 0, i64 0), i8* %66) #5, !dbg !704
  br label %132, !dbg !704

68:                                               ; preds = %60
  %69 = tail call i32 %62(%struct._p_PetscDraw* nonnull %0, double %1, double %2, i32* %3, i32* %4) #5, !dbg !706
  call void @llvm.dbg.value(metadata i32 %69, metadata !671, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 %69, metadata !672, metadata !DIExpression()), !dbg !707
  %70 = icmp eq i32 %69, 0, !dbg !708
  br i1 %70, label %73, label %71, !dbg !710, !prof !541

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawCoordinateToPixel, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !708
  br label %132

73:                                               ; preds = %68
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !711, !tbaa !504
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !711
  br i1 %75, label %132, label %76, !dbg !715

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !716
  %78 = load i32, i32* %77, align 8, !dbg !716, !tbaa !512
  %79 = icmp slt i32 %78, 1, !dbg !716
  br i1 %79, label %80, label %86, !dbg !719

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !720
  %82 = load i32, i32* %81, align 8, !dbg !720, !tbaa !558
  %83 = icmp eq i32 %82, 0, !dbg !720
  br i1 %83, label %132, label %84, !dbg !723

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawCoordinateToPixel, i64 0, i64 0)), !dbg !724
  br label %132, !dbg !724

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !726
  store i32 %87, i32* %77, align 8, !dbg !726, !tbaa !512
  %88 = icmp slt i32 %78, 65, !dbg !728
  br i1 %88, label %89, label %125, !dbg !726

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !730
  %91 = load i32, i32* %90, align 8, !dbg !730, !tbaa !558
  %92 = icmp eq i32 %91, 0, !dbg !730
  br i1 %92, label %107, label %93, !dbg !730

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !730
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !730
  %96 = load i32, i32* %95, align 4, !dbg !730, !tbaa !518
  %97 = icmp eq i32 %96, 0, !dbg !730
  br i1 %97, label %107, label %98, !dbg !730

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !730
  %100 = load i8*, i8** %99, align 8, !dbg !730, !tbaa !504
  %101 = icmp eq i8* %100, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawCoordinateToPixel, i64 0, i64 0), !dbg !730
  br i1 %101, label %107, label %102, !dbg !733

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawCoordinateToPixel, i64 0, i64 0)), !dbg !734
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !504
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !733, !tbaa !512
  br label %107, !dbg !734

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !733
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !733
  %110 = sext i32 %108 to i64, !dbg !733
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !733
  store i8* null, i8** %111, align 8, !dbg !733, !tbaa !504
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !504
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !733
  %114 = load i32, i32* %113, align 8, !dbg !733, !tbaa !512
  %115 = sext i32 %114 to i64, !dbg !733
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !733
  store i8* null, i8** %116, align 8, !dbg !733, !tbaa !504
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !504
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !733
  %119 = load i32, i32* %118, align 8, !dbg !733, !tbaa !512
  %120 = sext i32 %119 to i64, !dbg !733
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !733
  store i32 0, i32* %121, align 4, !dbg !733, !tbaa !518
  %122 = load i32, i32* %118, align 8, !dbg !733, !tbaa !512
  %123 = sext i32 %122 to i64, !dbg !733
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !733
  store i32 0, i32* %124, align 4, !dbg !733, !tbaa !518
  br label %125, !dbg !733

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !726
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !726
  %128 = load i32, i32* %127, align 4, !dbg !726, !tbaa !519
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !726
  %131 = select i1 %130, i32 %129, i32 0, !dbg !726
  store i32 %131, i32* %127, align 4, !dbg !726, !tbaa !519
  br label %132

132:                                              ; preds = %71, %73, %80, %84, %125, %64, %58, %56, %47, %41
  %133 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %72, %71 ], [ %67, %64 ], [ %48, %47 ], [ %42, %41 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !674
  ret i32 %133, !dbg !736
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawPixelToCoordinate(%struct._p_PetscDraw* %0, i32 %1, i32 %2, double* %3, double* %4) local_unnamed_addr #0 !dbg !737 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !739, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata i32 %1, metadata !740, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata i32 %2, metadata !741, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata double* %3, metadata !742, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata double* %4, metadata !743, metadata !DIExpression()), !dbg !747
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !504
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !748
  br i1 %7, label %39, label %8, !dbg !752

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !753
  %10 = load i32, i32* %9, align 8, !dbg !753, !tbaa !512
  %11 = icmp slt i32 %10, 64, !dbg !753
  br i1 %11, label %12, label %29, !dbg !756

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !757
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !757
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawPixelToCoordinate, i64 0, i64 0), i8** %14, align 8, !dbg !757, !tbaa !504
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !504
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !757
  %17 = load i32, i32* %16, align 8, !dbg !757, !tbaa !512
  %18 = sext i32 %17 to i64, !dbg !757
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !757
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !757, !tbaa !504
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !504
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !757
  %22 = load i32, i32* %21, align 8, !dbg !757, !tbaa !512
  %23 = sext i32 %22 to i64, !dbg !757
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !757
  store i32 93, i32* %24, align 4, !dbg !757, !tbaa !518
  %25 = load i32, i32* %21, align 8, !dbg !757, !tbaa !512
  %26 = sext i32 %25 to i64, !dbg !757
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !757
  store i32 1, i32* %27, align 4, !dbg !757, !tbaa !518
  %28 = load i32, i32* %21, align 8, !dbg !756, !tbaa !512
  br label %29, !dbg !757

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !756
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !756
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !756
  %33 = add nsw i32 %30, 1, !dbg !756
  store i32 %33, i32* %32, align 8, !dbg !756, !tbaa !512
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !756
  %35 = load i32, i32* %34, align 4, !dbg !756, !tbaa !519
  %36 = icmp ne i32 %35, 0, !dbg !756
  %37 = zext i1 %36 to i32, !dbg !756
  %38 = add nsw i32 %35, %37, !dbg !756
  store i32 %38, i32* %34, align 4, !dbg !756, !tbaa !519
  br label %39, !dbg !756

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !759
  br i1 %40, label %41, label %43, !dbg !762

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawPixelToCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !759
  br label %132, !dbg !759

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !763
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #5, !dbg !763
  %46 = icmp eq i32 %45, 0, !dbg !763
  br i1 %46, label %47, label %49, !dbg !762

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawPixelToCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !763
  br label %132, !dbg !763

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !765
  %51 = load i32, i32* %50, align 8, !dbg !765, !tbaa !528
  %52 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !765, !tbaa !518
  %53 = icmp eq i32 %51, %52, !dbg !765
  br i1 %53, label %60, label %54, !dbg !762

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !767
  br i1 %55, label %56, label %58, !dbg !770

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawPixelToCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !767
  br label %132, !dbg !767

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawPixelToCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !767
  br label %132, !dbg !767

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 33, !dbg !771
  %62 = load i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)** %61, align 8, !dbg !771, !tbaa !773
  %63 = icmp eq i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)* %62, null, !dbg !774
  br i1 %63, label %64, label %68, !dbg !775

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !776
  %66 = load i8*, i8** %65, align 8, !dbg !776, !tbaa !705
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawPixelToCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i8* %66) #5, !dbg !776
  br label %132, !dbg !776

68:                                               ; preds = %60
  %69 = tail call i32 %62(%struct._p_PetscDraw* nonnull %0, i32 %1, i32 %2, double* %3, double* %4) #5, !dbg !777
  call void @llvm.dbg.value(metadata i32 %69, metadata !744, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata i32 %69, metadata !745, metadata !DIExpression()), !dbg !778
  %70 = icmp eq i32 %69, 0, !dbg !779
  br i1 %70, label %73, label %71, !dbg !781, !prof !541

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawPixelToCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !779
  br label %132

73:                                               ; preds = %68
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !782, !tbaa !504
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !782
  br i1 %75, label %132, label %76, !dbg !786

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !787
  %78 = load i32, i32* %77, align 8, !dbg !787, !tbaa !512
  %79 = icmp slt i32 %78, 1, !dbg !787
  br i1 %79, label %80, label %86, !dbg !790

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !791
  %82 = load i32, i32* %81, align 8, !dbg !791, !tbaa !558
  %83 = icmp eq i32 %82, 0, !dbg !791
  br i1 %83, label %132, label %84, !dbg !794

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawPixelToCoordinate, i64 0, i64 0)), !dbg !795
  br label %132, !dbg !795

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !797
  store i32 %87, i32* %77, align 8, !dbg !797, !tbaa !512
  %88 = icmp slt i32 %78, 65, !dbg !799
  br i1 %88, label %89, label %125, !dbg !797

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !801
  %91 = load i32, i32* %90, align 8, !dbg !801, !tbaa !558
  %92 = icmp eq i32 %91, 0, !dbg !801
  br i1 %92, label %107, label %93, !dbg !801

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !801
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !801
  %96 = load i32, i32* %95, align 4, !dbg !801, !tbaa !518
  %97 = icmp eq i32 %96, 0, !dbg !801
  br i1 %97, label %107, label %98, !dbg !801

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !801
  %100 = load i8*, i8** %99, align 8, !dbg !801, !tbaa !504
  %101 = icmp eq i8* %100, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawPixelToCoordinate, i64 0, i64 0), !dbg !801
  br i1 %101, label %107, label %102, !dbg !804

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDrawPixelToCoordinate, i64 0, i64 0)), !dbg !805
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !504
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !804, !tbaa !512
  br label %107, !dbg !805

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !804
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !804
  %110 = sext i32 %108 to i64, !dbg !804
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !804
  store i8* null, i8** %111, align 8, !dbg !804, !tbaa !504
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !504
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !804
  %114 = load i32, i32* %113, align 8, !dbg !804, !tbaa !512
  %115 = sext i32 %114 to i64, !dbg !804
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !804
  store i8* null, i8** %116, align 8, !dbg !804, !tbaa !504
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !504
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !804
  %119 = load i32, i32* %118, align 8, !dbg !804, !tbaa !512
  %120 = sext i32 %119 to i64, !dbg !804
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !804
  store i32 0, i32* %121, align 4, !dbg !804, !tbaa !518
  %122 = load i32, i32* %118, align 8, !dbg !804, !tbaa !512
  %123 = sext i32 %122 to i64, !dbg !804
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !804
  store i32 0, i32* %124, align 4, !dbg !804, !tbaa !518
  br label %125, !dbg !804

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !797
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !797
  %128 = load i32, i32* %127, align 4, !dbg !797, !tbaa !519
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !797
  %131 = select i1 %130, i32 %129, i32 0, !dbg !797
  store i32 %131, i32* %127, align 4, !dbg !797, !tbaa !519
  br label %132

132:                                              ; preds = %71, %73, %80, %84, %125, %64, %58, %56, %47, %41
  %133 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %72, %71 ], [ %67, %64 ], [ %48, %47 ], [ %42, %41 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !747
  ret i32 %133, !dbg !807
}

declare !dbg !808 i32 @PetscDrawPointPixel(%struct._p_PetscDraw*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDrawRectangle(%struct._p_PetscDraw* %0, double %1, double %2, double %3, double %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #0 !dbg !811 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !813, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata double %1, metadata !814, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata double %2, metadata !815, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata double %3, metadata !816, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata double %4, metadata !817, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 %5, metadata !818, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 %6, metadata !819, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 %7, metadata !820, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 %8, metadata !821, metadata !DIExpression()), !dbg !825
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !504
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !826
  br i1 %11, label %43, label %12, !dbg !830

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !831
  %14 = load i32, i32* %13, align 8, !dbg !831, !tbaa !512
  %15 = icmp slt i32 %14, 64, !dbg !831
  br i1 %15, label %16, label %33, !dbg !834

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !835
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !835
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawRectangle, i64 0, i64 0), i8** %18, align 8, !dbg !835, !tbaa !504
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !504
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !835
  %21 = load i32, i32* %20, align 8, !dbg !835, !tbaa !512
  %22 = sext i32 %21 to i64, !dbg !835
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !835
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !835, !tbaa !504
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !504
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !835
  %26 = load i32, i32* %25, align 8, !dbg !835, !tbaa !512
  %27 = sext i32 %26 to i64, !dbg !835
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !835
  store i32 120, i32* %28, align 4, !dbg !835, !tbaa !518
  %29 = load i32, i32* %25, align 8, !dbg !835, !tbaa !512
  %30 = sext i32 %29 to i64, !dbg !835
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !835
  store i32 1, i32* %31, align 4, !dbg !835, !tbaa !518
  %32 = load i32, i32* %25, align 8, !dbg !834, !tbaa !512
  br label %33, !dbg !835

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !834
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !834
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !834
  %37 = add nsw i32 %34, 1, !dbg !834
  store i32 %37, i32* %36, align 8, !dbg !834, !tbaa !512
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !834
  %39 = load i32, i32* %38, align 4, !dbg !834, !tbaa !519
  %40 = icmp ne i32 %39, 0, !dbg !834
  %41 = zext i1 %40 to i32, !dbg !834
  %42 = add nsw i32 %39, %41, !dbg !834
  store i32 %42, i32* %38, align 4, !dbg !834, !tbaa !519
  br label %43, !dbg !834

43:                                               ; preds = %9, %33
  %44 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !837
  br i1 %44, label %45, label %47, !dbg !840

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawRectangle, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !837
  br label %136, !dbg !837

47:                                               ; preds = %43
  %48 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !841
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #5, !dbg !841
  %50 = icmp eq i32 %49, 0, !dbg !841
  br i1 %50, label %51, label %53, !dbg !840

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawRectangle, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !841
  br label %136, !dbg !841

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !843
  %55 = load i32, i32* %54, align 8, !dbg !843, !tbaa !528
  %56 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !843, !tbaa !518
  %57 = icmp eq i32 %55, %56, !dbg !843
  br i1 %57, label %64, label %58, !dbg !840

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, -1, !dbg !845
  br i1 %59, label %60, label %62, !dbg !848

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawRectangle, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !845
  br label %136, !dbg !845

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawRectangle, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !845
  br label %136, !dbg !845

64:                                               ; preds = %53
  %65 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 13, !dbg !849
  %66 = load i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)** %65, align 8, !dbg !849, !tbaa !851
  %67 = icmp eq i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)* %66, null, !dbg !852
  br i1 %67, label %68, label %72, !dbg !853

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 16, !dbg !854
  %70 = load i8*, i8** %69, align 8, !dbg !854, !tbaa !705
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawRectangle, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i64 0, i64 0), i8* %70) #5, !dbg !854
  br label %136, !dbg !854

72:                                               ; preds = %64
  %73 = tail call i32 %66(%struct._p_PetscDraw* nonnull %0, double %1, double %2, double %3, double %4, i32 %5, i32 %6, i32 %7, i32 %8) #5, !dbg !855
  call void @llvm.dbg.value(metadata i32 %73, metadata !822, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.value(metadata i32 %73, metadata !823, metadata !DIExpression()), !dbg !856
  %74 = icmp eq i32 %73, 0, !dbg !857
  br i1 %74, label %77, label %75, !dbg !859, !prof !541

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawRectangle, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !857
  br label %136

77:                                               ; preds = %72
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !860, !tbaa !504
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !860
  br i1 %79, label %136, label %80, !dbg !864

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !865
  %82 = load i32, i32* %81, align 8, !dbg !865, !tbaa !512
  %83 = icmp slt i32 %82, 1, !dbg !865
  br i1 %83, label %84, label %90, !dbg !868

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !869
  %86 = load i32, i32* %85, align 8, !dbg !869, !tbaa !558
  %87 = icmp eq i32 %86, 0, !dbg !869
  br i1 %87, label %136, label %88, !dbg !872

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawRectangle, i64 0, i64 0)), !dbg !873
  br label %136, !dbg !873

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !875
  store i32 %91, i32* %81, align 8, !dbg !875, !tbaa !512
  %92 = icmp slt i32 %82, 65, !dbg !877
  br i1 %92, label %93, label %129, !dbg !875

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !879
  %95 = load i32, i32* %94, align 8, !dbg !879, !tbaa !558
  %96 = icmp eq i32 %95, 0, !dbg !879
  br i1 %96, label %111, label %97, !dbg !879

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !879
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !879
  %100 = load i32, i32* %99, align 4, !dbg !879, !tbaa !518
  %101 = icmp eq i32 %100, 0, !dbg !879
  br i1 %101, label %111, label %102, !dbg !879

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !879
  %104 = load i8*, i8** %103, align 8, !dbg !879, !tbaa !504
  %105 = icmp eq i8* %104, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawRectangle, i64 0, i64 0), !dbg !879
  br i1 %105, label %111, label %106, !dbg !882

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawRectangle, i64 0, i64 0)), !dbg !883
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !504
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !882, !tbaa !512
  br label %111, !dbg !883

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !882
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !882
  %114 = sext i32 %112 to i64, !dbg !882
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !882
  store i8* null, i8** %115, align 8, !dbg !882, !tbaa !504
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !504
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !882
  %118 = load i32, i32* %117, align 8, !dbg !882, !tbaa !512
  %119 = sext i32 %118 to i64, !dbg !882
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !882
  store i8* null, i8** %120, align 8, !dbg !882, !tbaa !504
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !504
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !882
  %123 = load i32, i32* %122, align 8, !dbg !882, !tbaa !512
  %124 = sext i32 %123 to i64, !dbg !882
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !882
  store i32 0, i32* %125, align 4, !dbg !882, !tbaa !518
  %126 = load i32, i32* %122, align 8, !dbg !882, !tbaa !512
  %127 = sext i32 %126 to i64, !dbg !882
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !882
  store i32 0, i32* %128, align 4, !dbg !882, !tbaa !518
  br label %129, !dbg !882

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !875
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !875
  %132 = load i32, i32* %131, align 4, !dbg !875, !tbaa !519
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !875
  %135 = select i1 %134, i32 %133, i32 0, !dbg !875
  store i32 %135, i32* %131, align 4, !dbg !875, !tbaa !519
  br label %136

136:                                              ; preds = %75, %77, %84, %88, %129, %68, %62, %60, %51, %45
  %137 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %76, %75 ], [ %71, %68 ], [ %52, %51 ], [ %46, %45 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !825
  ret i32 %137, !dbg !885
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!278, !279, !280, !281, !282}
!llvm.ident = !{!283}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drect.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !36, !42, !48}
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
!68 = !{!69, !73, !74, !110}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !70, line: 330, baseType: !71)
!70 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !70, line: 330, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !77, line: 73, size: 4480, elements: !78)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!78 = !{!79, !82, !131, !132, !134, !137, !138, !139, !140, !148, !149, !151, !155, !159, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !172, !173, !174, !176, !177, !179, !181, !182, !183, !184, !185, !188, !190, !191, !192, !193, !194, !197, !199, !200, !201, !211, !213, !214, !218, !219, !268, !273, !275, !276, !277}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !76, file: !77, line: 74, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !81)
!81 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !76, file: !77, line: 75, baseType: !83, size: 448, offset: 64)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 448, elements: !129)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !77, line: 53, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 45, size: 448, elements: !86)
!86 = !{!87, !93, !101, !106, !113, !117, !124}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !85, file: !77, line: 46, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !74, !92}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !81)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !85, file: !77, line: 47, baseType: !94, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!91, !74, !97}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !98, line: 16, baseType: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !98, line: 16, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !85, file: !77, line: 48, baseType: !102, size: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!91, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !85, file: !77, line: 49, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!91, !74, !110, !74}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !85, file: !77, line: 50, baseType: !114, size: 64, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!91, !74, !110, !105}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !85, file: !77, line: 51, baseType: !118, size: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!91, !74, !110, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !85, file: !77, line: 52, baseType: !125, size: 64, offset: 384)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!91, !74, !110, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!129 = !{!130}
!130 = !DISubrange(count: 1)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !76, file: !77, line: 76, baseType: !69, size: 64, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !76, file: !77, line: 77, baseType: !133, size: 32, offset: 576)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !81)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 640)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !136)
!136 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 704)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 768)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !76, file: !77, line: 78, baseType: !135, size: 64, offset: 832)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !76, file: !77, line: 79, baseType: !141, size: 64, offset: 896)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !144, line: 27, baseType: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !146, line: 43, baseType: !147)
!146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!147 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !76, file: !77, line: 80, baseType: !133, size: 32, offset: 960)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !76, file: !77, line: 81, baseType: !150, size: 32, offset: 992)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !81)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !76, file: !77, line: 82, baseType: !152, size: 64, offset: 1024)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !76, file: !77, line: 83, baseType: !156, size: 64, offset: 1088)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !76, file: !77, line: 84, baseType: !160, size: 64, offset: 1152)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !76, file: !77, line: 85, baseType: !160, size: 64, offset: 1216)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !76, file: !77, line: 86, baseType: !160, size: 64, offset: 1280)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !76, file: !77, line: 87, baseType: !160, size: 64, offset: 1344)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !76, file: !77, line: 88, baseType: !74, size: 64, offset: 1408)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !76, file: !77, line: 89, baseType: !141, size: 64, offset: 1472)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !76, file: !77, line: 90, baseType: !160, size: 64, offset: 1536)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !76, file: !77, line: 91, baseType: !160, size: 64, offset: 1600)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !76, file: !77, line: 92, baseType: !133, size: 32, offset: 1664)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !76, file: !77, line: 93, baseType: !73, size: 64, offset: 1728)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !76, file: !77, line: 94, baseType: !171, size: 64, offset: 1792)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !142)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !76, file: !77, line: 95, baseType: !133, size: 32, offset: 1856)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !76, file: !77, line: 95, baseType: !133, size: 32, offset: 1888)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !76, file: !77, line: 96, baseType: !175, size: 64, offset: 1920)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !76, file: !77, line: 96, baseType: !175, size: 64, offset: 1984)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !76, file: !77, line: 97, baseType: !178, size: 64, offset: 2048)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !76, file: !77, line: 97, baseType: !180, size: 64, offset: 2112)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !76, file: !77, line: 98, baseType: !133, size: 32, offset: 2176)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !76, file: !77, line: 98, baseType: !133, size: 32, offset: 2208)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !76, file: !77, line: 99, baseType: !175, size: 64, offset: 2240)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !76, file: !77, line: 99, baseType: !175, size: 64, offset: 2304)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !76, file: !77, line: 100, baseType: !186, size: 64, offset: 2368)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !136)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !76, file: !77, line: 100, baseType: !189, size: 64, offset: 2432)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !76, file: !77, line: 101, baseType: !133, size: 32, offset: 2496)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !76, file: !77, line: 101, baseType: !133, size: 32, offset: 2528)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !76, file: !77, line: 102, baseType: !175, size: 64, offset: 2560)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !76, file: !77, line: 102, baseType: !175, size: 64, offset: 2624)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !76, file: !77, line: 103, baseType: !195, size: 64, offset: 2688)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !187)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !76, file: !77, line: 103, baseType: !198, size: 64, offset: 2752)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !76, file: !77, line: 104, baseType: !128, size: 64, offset: 2816)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !76, file: !77, line: 105, baseType: !133, size: 32, offset: 2880)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !76, file: !77, line: 106, baseType: !202, size: 128, offset: 2944)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 128, elements: !209)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !77, line: 64, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 61, size: 128, elements: !206)
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !205, file: !77, line: 62, baseType: !121, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !205, file: !77, line: 63, baseType: !73, size: 64, offset: 64)
!209 = !{!210}
!210 = !DISubrange(count: 2)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !76, file: !77, line: 107, baseType: !212, size: 64, offset: 3072)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 64, elements: !209)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !76, file: !77, line: 108, baseType: !73, size: 64, offset: 3136)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !76, file: !77, line: 109, baseType: !215, size: 64, offset: 3200)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!91, !73}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !76, file: !77, line: 111, baseType: !133, size: 32, offset: 3264)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !76, file: !77, line: 112, baseType: !220, size: 320, offset: 3328)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 320, elements: !266)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!91, !224, !74, !73}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !227)
!227 = !{!228, !229, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !226, file: !10, line: 100, baseType: !133, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !10, line: 101, baseType: !230, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !233)
!233 = !{!234, !235, !236, !237, !238, !241, !242, !243, !247, !249, !251, !252, !253}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !232, file: !10, line: 84, baseType: !160, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !232, file: !10, line: 85, baseType: !160, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !232, file: !10, line: 86, baseType: !73, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !232, file: !10, line: 87, baseType: !152, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !232, file: !10, line: 88, baseType: !239, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !232, file: !10, line: 89, baseType: !112, size: 8, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !232, file: !10, line: 90, baseType: !160, size: 64, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !232, file: !10, line: 91, baseType: !244, size: 64, offset: 448)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !245, line: 46, baseType: !246)
!245 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!246 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !232, file: !10, line: 92, baseType: !248, size: 32, offset: 512)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !232, file: !10, line: 93, baseType: !250, size: 32, offset: 544)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !10, line: 94, baseType: !230, size: 64, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !232, file: !10, line: 95, baseType: !160, size: 64, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !232, file: !10, line: 96, baseType: !73, size: 64, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !226, file: !10, line: 102, baseType: !160, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !226, file: !10, line: 102, baseType: !160, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !226, file: !10, line: 103, baseType: !160, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !226, file: !10, line: 104, baseType: !69, size: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 416)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !226, file: !10, line: 105, baseType: !248, size: 32, offset: 448)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !226, file: !10, line: 106, baseType: !74, size: 64, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !226, file: !10, line: 107, baseType: !263, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!266 = !{!267}
!267 = !DISubrange(count: 5)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !76, file: !77, line: 113, baseType: !269, size: 320, offset: 3648)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 320, elements: !266)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!91, !74, !73}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !76, file: !77, line: 114, baseType: !274, size: 320, offset: 3968)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 320, elements: !266)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !76, file: !77, line: 115, baseType: !248, size: 32, offset: 4288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !76, file: !77, line: 120, baseType: !263, size: 64, offset: 4352)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !76, file: !77, line: 121, baseType: !248, size: 32, offset: 4416)
!278 = !{i32 7, !"Dwarf Version", i32 4}
!279 = !{i32 2, !"Debug Info Version", i32 3}
!280 = !{i32 1, !"wchar_size", i32 4}
!281 = !{i32 7, !"PIC Level", i32 2}
!282 = !{i32 7, !"uwtable", i32 1}
!283 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!284 = distinct !DISubprogram(name: "PetscDrawIndicatorFunction", scope: !285, file: !285, line: 20, type: !286, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !453)
!285 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/drect.c", directory: "/home/users/ndemeye/xSDK")
!286 = !DISubroutineType(types: !287)
!287 = !{!91, !288, !187, !187, !187, !187, !81, !449, !73}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !289, line: 25, baseType: !290)
!289 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !292, line: 53, size: 11072, elements: !293)
!292 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!293 = !{!294, !296, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !424, !425, !426, !427, !428, !429, !430, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !291, file: !292, line: 54, baseType: !295, size: 4480)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !77, line: 122, baseType: !76)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !291, file: !292, line: 54, baseType: !297, size: 2304, offset: 4480)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 2304, elements: !129)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !292, line: 14, size: 2304, elements: !299)
!299 = !{!300, !304, !305, !309, !313, !317, !321, !322, !326, !327, !331, !335, !339, !340, !344, !348, !349, !355, !356, !357, !358, !363, !367, !368, !372, !373, !377, !378, !379, !380, !392, !393, !394, !399, !403, !407}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !298, file: !292, line: 15, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!91, !288}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !298, file: !292, line: 16, baseType: !301, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !298, file: !292, line: 17, baseType: !306, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!91, !288, !187, !187, !187, !187, !81}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !298, file: !292, line: 18, baseType: !310, size: 64, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!91, !288, !187}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !298, file: !292, line: 19, baseType: !314, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!91, !288, !186}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !298, file: !292, line: 20, baseType: !318, size: 64, offset: 320)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!91, !288, !187, !187, !81}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !298, file: !292, line: 21, baseType: !310, size: 64, offset: 384)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !298, file: !292, line: 22, baseType: !323, size: 64, offset: 448)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!91, !288, !187, !187, !81, !110}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !298, file: !292, line: 23, baseType: !323, size: 64, offset: 512)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !298, file: !292, line: 24, baseType: !328, size: 64, offset: 576)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!91, !288, !187, !187}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !298, file: !292, line: 25, baseType: !332, size: 64, offset: 640)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!91, !288, !186, !186}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !298, file: !292, line: 26, baseType: !336, size: 64, offset: 704)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!91, !288, !187, !187, !187, !187}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !298, file: !292, line: 27, baseType: !301, size: 64, offset: 768)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !298, file: !292, line: 28, baseType: !341, size: 64, offset: 832)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!91, !288, !187, !187, !187, !187, !81, !81, !81, !81}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !298, file: !292, line: 29, baseType: !345, size: 64, offset: 896)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!91, !288, !187, !187, !187, !187, !187, !187, !81, !81, !81}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !298, file: !292, line: 30, baseType: !306, size: 64, offset: 960)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !298, file: !292, line: 31, baseType: !350, size: 64, offset: 1024)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!91, !288, !353, !186, !186, !186, !186}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !25, line: 207, baseType: !24)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !298, file: !292, line: 32, baseType: !301, size: 64, offset: 1088)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !298, file: !292, line: 33, baseType: !301, size: 64, offset: 1152)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !298, file: !292, line: 34, baseType: !301, size: 64, offset: 1216)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !298, file: !292, line: 35, baseType: !359, size: 64, offset: 1280)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!91, !288, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !298, file: !292, line: 36, baseType: !364, size: 64, offset: 1344)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!91, !288, !110}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !298, file: !292, line: 37, baseType: !301, size: 64, offset: 1408)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !298, file: !292, line: 38, baseType: !369, size: 64, offset: 1472)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!91, !288, !81, !81}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !298, file: !292, line: 39, baseType: !301, size: 64, offset: 1536)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !298, file: !292, line: 40, baseType: !374, size: 64, offset: 1600)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!91, !288, !97}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !298, file: !292, line: 41, baseType: !359, size: 64, offset: 1664)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !298, file: !292, line: 42, baseType: !359, size: 64, offset: 1728)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !298, file: !292, line: 43, baseType: !301, size: 64, offset: 1792)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !298, file: !292, line: 44, baseType: !381, size: 64, offset: 1856)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!91, !288, !384, !389, !389, !390}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 24, elements: !387)
!386 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!387 = !{!388}
!388 = !DISubrange(count: 3)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !298, file: !292, line: 45, baseType: !336, size: 64, offset: 1920)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !298, file: !292, line: 46, baseType: !306, size: 64, offset: 1984)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !298, file: !292, line: 47, baseType: !395, size: 64, offset: 2048)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!91, !288, !187, !187, !398, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !298, file: !292, line: 48, baseType: !400, size: 64, offset: 2112)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!91, !288, !81, !81, !186, !186}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !298, file: !292, line: 49, baseType: !404, size: 64, offset: 2176)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!91, !288, !81, !81, !81}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !298, file: !292, line: 50, baseType: !408, size: 64, offset: 2240)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!91, !288, !187, !187, !81, !81, !110, !186, !186}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !291, file: !292, line: 55, baseType: !187, size: 64, offset: 6784)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6848)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6912)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 6976)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !291, file: !292, line: 56, baseType: !187, size: 64, offset: 7040)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7104)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7168)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7232)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !291, file: !292, line: 57, baseType: !187, size: 64, offset: 7296)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !291, file: !292, line: 58, baseType: !421, size: 1280, offset: 7360)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 1280, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 20)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !291, file: !292, line: 58, baseType: !421, size: 1280, offset: 8640)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 9920)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 9984)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 10048)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !291, file: !292, line: 59, baseType: !187, size: 64, offset: 10112)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !291, file: !292, line: 60, baseType: !133, size: 32, offset: 10176)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !291, file: !292, line: 61, baseType: !431, size: 32, offset: 10208)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !25, line: 141, baseType: !36)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !291, file: !292, line: 62, baseType: !160, size: 64, offset: 10240)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !291, file: !292, line: 63, baseType: !160, size: 64, offset: 10304)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !291, file: !292, line: 64, baseType: !288, size: 64, offset: 10368)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10432)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10464)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10496)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !291, file: !292, line: 65, baseType: !81, size: 32, offset: 10528)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !291, file: !292, line: 66, baseType: !160, size: 64, offset: 10560)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !291, file: !292, line: 67, baseType: !160, size: 64, offset: 10624)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !291, file: !292, line: 68, baseType: !160, size: 64, offset: 10688)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !291, file: !292, line: 69, baseType: !133, size: 32, offset: 10752)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !291, file: !292, line: 70, baseType: !248, size: 32, offset: 10784)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !291, file: !292, line: 71, baseType: !133, size: 32, offset: 10816)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !291, file: !292, line: 72, baseType: !160, size: 64, offset: 10880)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !291, file: !292, line: 73, baseType: !248, size: 32, offset: 10944)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !291, file: !292, line: 74, baseType: !248, size: 32, offset: 10976)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !292, line: 75, baseType: !73, size: 64, offset: 11008)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!91, !73, !187, !187, !452}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!453 = !{!454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !475, !477, !479, !482, !490, !492}
!454 = !DILocalVariable(name: "draw", arg: 1, scope: !284, file: !285, line: 20, type: !288)
!455 = !DILocalVariable(name: "xmin", arg: 2, scope: !284, file: !285, line: 20, type: !187)
!456 = !DILocalVariable(name: "xmax", arg: 3, scope: !284, file: !285, line: 20, type: !187)
!457 = !DILocalVariable(name: "ymin", arg: 4, scope: !284, file: !285, line: 20, type: !187)
!458 = !DILocalVariable(name: "ymax", arg: 5, scope: !284, file: !285, line: 20, type: !187)
!459 = !DILocalVariable(name: "c", arg: 6, scope: !284, file: !285, line: 20, type: !81)
!460 = !DILocalVariable(name: "indicator", arg: 7, scope: !284, file: !285, line: 20, type: !449)
!461 = !DILocalVariable(name: "ctx", arg: 8, scope: !284, file: !285, line: 20, type: !73)
!462 = !DILocalVariable(name: "i", scope: !284, file: !285, line: 22, type: !81)
!463 = !DILocalVariable(name: "j", scope: !284, file: !285, line: 22, type: !81)
!464 = !DILocalVariable(name: "xstart", scope: !284, file: !285, line: 22, type: !81)
!465 = !DILocalVariable(name: "ystart", scope: !284, file: !285, line: 22, type: !81)
!466 = !DILocalVariable(name: "xend", scope: !284, file: !285, line: 22, type: !81)
!467 = !DILocalVariable(name: "yend", scope: !284, file: !285, line: 22, type: !81)
!468 = !DILocalVariable(name: "x", scope: !284, file: !285, line: 23, type: !187)
!469 = !DILocalVariable(name: "y", scope: !284, file: !285, line: 23, type: !187)
!470 = !DILocalVariable(name: "isnull", scope: !284, file: !285, line: 24, type: !248)
!471 = !DILocalVariable(name: "flg", scope: !284, file: !285, line: 24, type: !248)
!472 = !DILocalVariable(name: "ierr", scope: !284, file: !285, line: 25, type: !91)
!473 = !DILocalVariable(name: "ierr__", scope: !474, file: !285, line: 29, type: !91)
!474 = distinct !DILexicalBlock(scope: !284, file: !285, line: 29, column: 40)
!475 = !DILocalVariable(name: "ierr__", scope: !476, file: !285, line: 32, type: !91)
!476 = distinct !DILexicalBlock(scope: !284, file: !285, line: 32, column: 69)
!477 = !DILocalVariable(name: "ierr__", scope: !478, file: !285, line: 33, type: !91)
!478 = distinct !DILexicalBlock(scope: !284, file: !285, line: 33, column: 65)
!479 = !DILocalVariable(name: "tmp", scope: !480, file: !285, line: 34, type: !133)
!480 = distinct !DILexicalBlock(scope: !481, file: !285, line: 34, column: 22)
!481 = distinct !DILexicalBlock(scope: !284, file: !285, line: 34, column: 7)
!482 = !DILocalVariable(name: "ierr__", scope: !483, file: !285, line: 38, type: !91)
!483 = distinct !DILexicalBlock(scope: !484, file: !285, line: 38, column: 57)
!484 = distinct !DILexicalBlock(scope: !485, file: !285, line: 37, column: 34)
!485 = distinct !DILexicalBlock(scope: !486, file: !285, line: 37, column: 5)
!486 = distinct !DILexicalBlock(scope: !487, file: !285, line: 37, column: 5)
!487 = distinct !DILexicalBlock(scope: !488, file: !285, line: 36, column: 32)
!488 = distinct !DILexicalBlock(scope: !489, file: !285, line: 36, column: 3)
!489 = distinct !DILexicalBlock(scope: !284, file: !285, line: 36, column: 3)
!490 = !DILocalVariable(name: "ierr__", scope: !491, file: !285, line: 39, type: !91)
!491 = distinct !DILexicalBlock(scope: !484, file: !285, line: 39, column: 38)
!492 = !DILocalVariable(name: "ierr__", scope: !493, file: !285, line: 41, type: !91)
!493 = distinct !DILexicalBlock(scope: !494, file: !285, line: 41, column: 48)
!494 = distinct !DILexicalBlock(scope: !495, file: !285, line: 40, column: 16)
!495 = distinct !DILexicalBlock(scope: !484, file: !285, line: 40, column: 11)
!496 = !DILocation(line: 0, scope: !284)
!497 = !DILocation(line: 22, column: 3, scope: !284)
!498 = !DILocation(line: 23, column: 3, scope: !284)
!499 = !DILocation(line: 24, column: 3, scope: !284)
!500 = !DILocation(line: 27, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !285, line: 27, column: 3)
!502 = distinct !DILexicalBlock(scope: !503, file: !285, line: 27, column: 3)
!503 = distinct !DILexicalBlock(scope: !284, file: !285, line: 27, column: 3)
!504 = !{!505, !505, i64 0}
!505 = !{!"any pointer", !506, i64 0}
!506 = !{!"omnipotent char", !507, i64 0}
!507 = !{!"Simple C/C++ TBAA"}
!508 = !DILocation(line: 27, column: 3, scope: !502)
!509 = !DILocation(line: 27, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !285, line: 27, column: 3)
!511 = distinct !DILexicalBlock(scope: !501, file: !285, line: 27, column: 3)
!512 = !{!513, !514, i64 1536}
!513 = !{!"", !506, i64 0, !506, i64 512, !506, i64 1024, !506, i64 1280, !514, i64 1536, !514, i64 1540, !506, i64 1544}
!514 = !{!"int", !506, i64 0}
!515 = !DILocation(line: 27, column: 3, scope: !511)
!516 = !DILocation(line: 27, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !510, file: !285, line: 27, column: 3)
!518 = !{!514, !514, i64 0}
!519 = !{!513, !514, i64 1540}
!520 = !DILocation(line: 28, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !285, line: 28, column: 3)
!522 = distinct !DILexicalBlock(scope: !284, file: !285, line: 28, column: 3)
!523 = !DILocation(line: 28, column: 3, scope: !522)
!524 = !DILocation(line: 28, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !522, file: !285, line: 28, column: 3)
!526 = !DILocation(line: 28, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !522, file: !285, line: 28, column: 3)
!528 = !{!529, !514, i64 0}
!529 = !{!"_p_PetscObject", !514, i64 0, !506, i64 8, !505, i64 64, !514, i64 72, !530, i64 80, !530, i64 88, !530, i64 96, !530, i64 104, !531, i64 112, !514, i64 120, !514, i64 124, !505, i64 128, !505, i64 136, !505, i64 144, !505, i64 152, !505, i64 160, !505, i64 168, !505, i64 176, !531, i64 184, !505, i64 192, !505, i64 200, !514, i64 208, !505, i64 216, !531, i64 224, !514, i64 232, !514, i64 236, !505, i64 240, !505, i64 248, !505, i64 256, !505, i64 264, !514, i64 272, !514, i64 276, !505, i64 280, !505, i64 288, !505, i64 296, !505, i64 304, !514, i64 312, !514, i64 316, !505, i64 320, !505, i64 328, !505, i64 336, !505, i64 344, !505, i64 352, !514, i64 360, !506, i64 368, !506, i64 384, !505, i64 392, !505, i64 400, !514, i64 408, !506, i64 416, !506, i64 456, !506, i64 496, !506, i64 536, !505, i64 544, !506, i64 552}
!530 = !{!"double", !506, i64 0}
!531 = !{!"long", !506, i64 0}
!532 = !DILocation(line: 28, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !285, line: 28, column: 3)
!534 = distinct !DILexicalBlock(scope: !527, file: !285, line: 28, column: 3)
!535 = !DILocation(line: 28, column: 3, scope: !534)
!536 = !DILocation(line: 29, column: 10, scope: !284)
!537 = !DILocation(line: 0, scope: !474)
!538 = !DILocation(line: 29, column: 40, scope: !539)
!539 = distinct !DILexicalBlock(scope: !474, file: !285, line: 29, column: 40)
!540 = !DILocation(line: 29, column: 40, scope: !474)
!541 = !{!"branch_weights", i32 2000, i32 1}
!542 = !DILocation(line: 30, column: 7, scope: !543)
!543 = distinct !DILexicalBlock(scope: !284, file: !285, line: 30, column: 7)
!544 = !{!506, !506, i64 0}
!545 = !DILocation(line: 30, column: 7, scope: !284)
!546 = !DILocation(line: 30, column: 15, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !285, line: 30, column: 15)
!548 = distinct !DILexicalBlock(scope: !549, file: !285, line: 30, column: 15)
!549 = distinct !DILexicalBlock(scope: !543, file: !285, line: 30, column: 15)
!550 = !DILocation(line: 30, column: 15, scope: !548)
!551 = !DILocation(line: 30, column: 15, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !285, line: 30, column: 15)
!553 = distinct !DILexicalBlock(scope: !547, file: !285, line: 30, column: 15)
!554 = !DILocation(line: 30, column: 15, scope: !553)
!555 = !DILocation(line: 30, column: 15, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !285, line: 30, column: 15)
!557 = distinct !DILexicalBlock(scope: !552, file: !285, line: 30, column: 15)
!558 = !{!513, !506, i64 1544}
!559 = !DILocation(line: 30, column: 15, scope: !557)
!560 = !DILocation(line: 30, column: 15, scope: !561)
!561 = distinct !DILexicalBlock(scope: !556, file: !285, line: 30, column: 15)
!562 = !DILocation(line: 30, column: 15, scope: !563)
!563 = distinct !DILexicalBlock(scope: !552, file: !285, line: 30, column: 15)
!564 = !DILocation(line: 30, column: 15, scope: !565)
!565 = distinct !DILexicalBlock(scope: !563, file: !285, line: 30, column: 15)
!566 = !DILocation(line: 30, column: 15, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !285, line: 30, column: 15)
!568 = distinct !DILexicalBlock(scope: !565, file: !285, line: 30, column: 15)
!569 = !DILocation(line: 30, column: 15, scope: !568)
!570 = !DILocation(line: 30, column: 15, scope: !571)
!571 = distinct !DILexicalBlock(scope: !567, file: !285, line: 30, column: 15)
!572 = !DILocation(line: 32, column: 10, scope: !284)
!573 = !DILocation(line: 0, scope: !476)
!574 = !DILocation(line: 32, column: 69, scope: !575)
!575 = distinct !DILexicalBlock(scope: !476, file: !285, line: 32, column: 69)
!576 = !DILocation(line: 32, column: 69, scope: !476)
!577 = !DILocation(line: 33, column: 10, scope: !284)
!578 = !DILocation(line: 0, scope: !478)
!579 = !DILocation(line: 33, column: 65, scope: !580)
!580 = distinct !DILexicalBlock(scope: !478, file: !285, line: 33, column: 65)
!581 = !DILocation(line: 33, column: 65, scope: !478)
!582 = !DILocation(line: 34, column: 7, scope: !481)
!583 = !DILocation(line: 34, column: 14, scope: !481)
!584 = !DILocation(line: 34, column: 12, scope: !481)
!585 = !DILocation(line: 34, column: 7, scope: !284)
!586 = !DILocation(line: 0, scope: !480)
!587 = !DILocation(line: 34, column: 54, scope: !480)
!588 = !DILocation(line: 34, column: 67, scope: !480)
!589 = !DILocation(line: 34, column: 74, scope: !480)
!590 = !DILocation(line: 36, column: 10, scope: !489)
!591 = !DILocation(line: 36, column: 21, scope: !488)
!592 = !DILocation(line: 36, column: 19, scope: !488)
!593 = !DILocation(line: 36, column: 3, scope: !489)
!594 = !DILocation(line: 37, column: 23, scope: !485)
!595 = !DILocation(line: 37, column: 12, scope: !486)
!596 = !DILocation(line: 37, column: 21, scope: !485)
!597 = !DILocation(line: 37, column: 5, scope: !486)
!598 = !DILocation(line: 38, column: 14, scope: !484)
!599 = !DILocation(line: 0, scope: !483)
!600 = !DILocation(line: 38, column: 57, scope: !601)
!601 = distinct !DILexicalBlock(scope: !483, file: !285, line: 38, column: 57)
!602 = !DILocation(line: 38, column: 57, scope: !483)
!603 = !DILocation(line: 39, column: 28, scope: !484)
!604 = !{!530, !530, i64 0}
!605 = !DILocation(line: 39, column: 30, scope: !484)
!606 = !DILocation(line: 39, column: 14, scope: !484)
!607 = !DILocation(line: 0, scope: !491)
!608 = !DILocation(line: 39, column: 38, scope: !609)
!609 = distinct !DILexicalBlock(scope: !491, file: !285, line: 39, column: 38)
!610 = !DILocation(line: 39, column: 38, scope: !491)
!611 = !DILocation(line: 40, column: 11, scope: !495)
!612 = !DILocation(line: 40, column: 11, scope: !484)
!613 = !DILocation(line: 41, column: 16, scope: !494)
!614 = !DILocation(line: 0, scope: !493)
!615 = !DILocation(line: 41, column: 48, scope: !616)
!616 = distinct !DILexicalBlock(scope: !493, file: !285, line: 41, column: 48)
!617 = !DILocation(line: 41, column: 48, scope: !493)
!618 = !DILocation(line: 37, column: 30, scope: !485)
!619 = distinct !{!619, !597, !620, !621}
!620 = !DILocation(line: 43, column: 5, scope: !486)
!621 = !{!"llvm.loop.mustprogress"}
!622 = !DILocation(line: 36, column: 28, scope: !488)
!623 = distinct !{!623, !593, !624, !621}
!624 = !DILocation(line: 44, column: 3, scope: !489)
!625 = !DILocation(line: 45, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !285, line: 45, column: 3)
!627 = distinct !DILexicalBlock(scope: !628, file: !285, line: 45, column: 3)
!628 = distinct !DILexicalBlock(scope: !284, file: !285, line: 45, column: 3)
!629 = !DILocation(line: 45, column: 3, scope: !627)
!630 = !DILocation(line: 45, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !285, line: 45, column: 3)
!632 = distinct !DILexicalBlock(scope: !626, file: !285, line: 45, column: 3)
!633 = !DILocation(line: 45, column: 3, scope: !632)
!634 = !DILocation(line: 45, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !285, line: 45, column: 3)
!636 = distinct !DILexicalBlock(scope: !631, file: !285, line: 45, column: 3)
!637 = !DILocation(line: 45, column: 3, scope: !636)
!638 = !DILocation(line: 45, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !635, file: !285, line: 45, column: 3)
!640 = !DILocation(line: 45, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !631, file: !285, line: 45, column: 3)
!642 = !DILocation(line: 45, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !641, file: !285, line: 45, column: 3)
!644 = !DILocation(line: 45, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !285, line: 45, column: 3)
!646 = distinct !DILexicalBlock(scope: !643, file: !285, line: 45, column: 3)
!647 = !DILocation(line: 45, column: 3, scope: !646)
!648 = !DILocation(line: 45, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !645, file: !285, line: 45, column: 3)
!650 = !DILocation(line: 46, column: 1, scope: !284)
!651 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !654)
!652 = !DISubroutineType(types: !653)
!653 = !{!91, !71, !81, !110, !110, !81, !42, !110, null}
!654 = !{}
!655 = !DISubprogram(name: "PetscCheckPointer", scope: !77, file: !77, line: 183, type: !656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !654)
!656 = !DISubroutineType(types: !657)
!657 = !{!3, !658, !48}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!660 = !DISubprogram(name: "PetscDrawIsNull", scope: !25, file: !25, line: 111, type: !661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !654)
!661 = !DISubroutineType(types: !662)
!662 = !{!81, !290, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!664 = distinct !DISubprogram(name: "PetscDrawCoordinateToPixel", scope: !285, file: !285, line: 63, type: !396, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !665)
!665 = !{!666, !667, !668, !669, !670, !671, !672}
!666 = !DILocalVariable(name: "draw", arg: 1, scope: !664, file: !285, line: 63, type: !288)
!667 = !DILocalVariable(name: "x", arg: 2, scope: !664, file: !285, line: 63, type: !187)
!668 = !DILocalVariable(name: "y", arg: 3, scope: !664, file: !285, line: 63, type: !187)
!669 = !DILocalVariable(name: "i", arg: 4, scope: !664, file: !285, line: 63, type: !398)
!670 = !DILocalVariable(name: "j", arg: 5, scope: !664, file: !285, line: 63, type: !398)
!671 = !DILocalVariable(name: "ierr", scope: !664, file: !285, line: 65, type: !91)
!672 = !DILocalVariable(name: "ierr__", scope: !673, file: !285, line: 70, type: !91)
!673 = distinct !DILexicalBlock(scope: !664, file: !285, line: 70, column: 56)
!674 = !DILocation(line: 0, scope: !664)
!675 = !DILocation(line: 67, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !285, line: 67, column: 3)
!677 = distinct !DILexicalBlock(scope: !678, file: !285, line: 67, column: 3)
!678 = distinct !DILexicalBlock(scope: !664, file: !285, line: 67, column: 3)
!679 = !DILocation(line: 67, column: 3, scope: !677)
!680 = !DILocation(line: 67, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !285, line: 67, column: 3)
!682 = distinct !DILexicalBlock(scope: !676, file: !285, line: 67, column: 3)
!683 = !DILocation(line: 67, column: 3, scope: !682)
!684 = !DILocation(line: 67, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !681, file: !285, line: 67, column: 3)
!686 = !DILocation(line: 68, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !285, line: 68, column: 3)
!688 = distinct !DILexicalBlock(scope: !664, file: !285, line: 68, column: 3)
!689 = !DILocation(line: 68, column: 3, scope: !688)
!690 = !DILocation(line: 68, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !688, file: !285, line: 68, column: 3)
!692 = !DILocation(line: 68, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !688, file: !285, line: 68, column: 3)
!694 = !DILocation(line: 68, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !696, file: !285, line: 68, column: 3)
!696 = distinct !DILexicalBlock(scope: !693, file: !285, line: 68, column: 3)
!697 = !DILocation(line: 68, column: 3, scope: !696)
!698 = !DILocation(line: 69, column: 19, scope: !699)
!699 = distinct !DILexicalBlock(scope: !664, file: !285, line: 69, column: 7)
!700 = !{!701, !505, i64 256}
!701 = !{!"_PetscDrawOps", !505, i64 0, !505, i64 8, !505, i64 16, !505, i64 24, !505, i64 32, !505, i64 40, !505, i64 48, !505, i64 56, !505, i64 64, !505, i64 72, !505, i64 80, !505, i64 88, !505, i64 96, !505, i64 104, !505, i64 112, !505, i64 120, !505, i64 128, !505, i64 136, !505, i64 144, !505, i64 152, !505, i64 160, !505, i64 168, !505, i64 176, !505, i64 184, !505, i64 192, !505, i64 200, !505, i64 208, !505, i64 216, !505, i64 224, !505, i64 232, !505, i64 240, !505, i64 248, !505, i64 256, !505, i64 264, !505, i64 272, !505, i64 280}
!702 = !DILocation(line: 69, column: 8, scope: !699)
!703 = !DILocation(line: 69, column: 7, scope: !664)
!704 = !DILocation(line: 69, column: 38, scope: !699)
!705 = !{!529, !505, i64 168}
!706 = !DILocation(line: 70, column: 10, scope: !664)
!707 = !DILocation(line: 0, scope: !673)
!708 = !DILocation(line: 70, column: 56, scope: !709)
!709 = distinct !DILexicalBlock(scope: !673, file: !285, line: 70, column: 56)
!710 = !DILocation(line: 70, column: 56, scope: !673)
!711 = !DILocation(line: 71, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !285, line: 71, column: 3)
!713 = distinct !DILexicalBlock(scope: !714, file: !285, line: 71, column: 3)
!714 = distinct !DILexicalBlock(scope: !664, file: !285, line: 71, column: 3)
!715 = !DILocation(line: 71, column: 3, scope: !713)
!716 = !DILocation(line: 71, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !285, line: 71, column: 3)
!718 = distinct !DILexicalBlock(scope: !712, file: !285, line: 71, column: 3)
!719 = !DILocation(line: 71, column: 3, scope: !718)
!720 = !DILocation(line: 71, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !285, line: 71, column: 3)
!722 = distinct !DILexicalBlock(scope: !717, file: !285, line: 71, column: 3)
!723 = !DILocation(line: 71, column: 3, scope: !722)
!724 = !DILocation(line: 71, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !721, file: !285, line: 71, column: 3)
!726 = !DILocation(line: 71, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !717, file: !285, line: 71, column: 3)
!728 = !DILocation(line: 71, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !727, file: !285, line: 71, column: 3)
!730 = !DILocation(line: 71, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !285, line: 71, column: 3)
!732 = distinct !DILexicalBlock(scope: !729, file: !285, line: 71, column: 3)
!733 = !DILocation(line: 71, column: 3, scope: !732)
!734 = !DILocation(line: 71, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !285, line: 71, column: 3)
!736 = !DILocation(line: 72, column: 1, scope: !664)
!737 = distinct !DISubprogram(name: "PetscDrawPixelToCoordinate", scope: !285, file: !285, line: 89, type: !401, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !738)
!738 = !{!739, !740, !741, !742, !743, !744, !745}
!739 = !DILocalVariable(name: "draw", arg: 1, scope: !737, file: !285, line: 89, type: !288)
!740 = !DILocalVariable(name: "i", arg: 2, scope: !737, file: !285, line: 89, type: !81)
!741 = !DILocalVariable(name: "j", arg: 3, scope: !737, file: !285, line: 89, type: !81)
!742 = !DILocalVariable(name: "x", arg: 4, scope: !737, file: !285, line: 89, type: !186)
!743 = !DILocalVariable(name: "y", arg: 5, scope: !737, file: !285, line: 89, type: !186)
!744 = !DILocalVariable(name: "ierr", scope: !737, file: !285, line: 91, type: !91)
!745 = !DILocalVariable(name: "ierr__", scope: !746, file: !285, line: 96, type: !91)
!746 = distinct !DILexicalBlock(scope: !737, file: !285, line: 96, column: 56)
!747 = !DILocation(line: 0, scope: !737)
!748 = !DILocation(line: 93, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !285, line: 93, column: 3)
!750 = distinct !DILexicalBlock(scope: !751, file: !285, line: 93, column: 3)
!751 = distinct !DILexicalBlock(scope: !737, file: !285, line: 93, column: 3)
!752 = !DILocation(line: 93, column: 3, scope: !750)
!753 = !DILocation(line: 93, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !285, line: 93, column: 3)
!755 = distinct !DILexicalBlock(scope: !749, file: !285, line: 93, column: 3)
!756 = !DILocation(line: 93, column: 3, scope: !755)
!757 = !DILocation(line: 93, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !285, line: 93, column: 3)
!759 = !DILocation(line: 94, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !285, line: 94, column: 3)
!761 = distinct !DILexicalBlock(scope: !737, file: !285, line: 94, column: 3)
!762 = !DILocation(line: 94, column: 3, scope: !761)
!763 = !DILocation(line: 94, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !761, file: !285, line: 94, column: 3)
!765 = !DILocation(line: 94, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !761, file: !285, line: 94, column: 3)
!767 = !DILocation(line: 94, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !285, line: 94, column: 3)
!769 = distinct !DILexicalBlock(scope: !766, file: !285, line: 94, column: 3)
!770 = !DILocation(line: 94, column: 3, scope: !769)
!771 = !DILocation(line: 95, column: 19, scope: !772)
!772 = distinct !DILexicalBlock(scope: !737, file: !285, line: 95, column: 7)
!773 = !{!701, !505, i64 264}
!774 = !DILocation(line: 95, column: 8, scope: !772)
!775 = !DILocation(line: 95, column: 7, scope: !737)
!776 = !DILocation(line: 95, column: 38, scope: !772)
!777 = !DILocation(line: 96, column: 10, scope: !737)
!778 = !DILocation(line: 0, scope: !746)
!779 = !DILocation(line: 96, column: 56, scope: !780)
!780 = distinct !DILexicalBlock(scope: !746, file: !285, line: 96, column: 56)
!781 = !DILocation(line: 96, column: 56, scope: !746)
!782 = !DILocation(line: 97, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !285, line: 97, column: 3)
!784 = distinct !DILexicalBlock(scope: !785, file: !285, line: 97, column: 3)
!785 = distinct !DILexicalBlock(scope: !737, file: !285, line: 97, column: 3)
!786 = !DILocation(line: 97, column: 3, scope: !784)
!787 = !DILocation(line: 97, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !285, line: 97, column: 3)
!789 = distinct !DILexicalBlock(scope: !783, file: !285, line: 97, column: 3)
!790 = !DILocation(line: 97, column: 3, scope: !789)
!791 = !DILocation(line: 97, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !285, line: 97, column: 3)
!793 = distinct !DILexicalBlock(scope: !788, file: !285, line: 97, column: 3)
!794 = !DILocation(line: 97, column: 3, scope: !793)
!795 = !DILocation(line: 97, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !792, file: !285, line: 97, column: 3)
!797 = !DILocation(line: 97, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !788, file: !285, line: 97, column: 3)
!799 = !DILocation(line: 97, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !798, file: !285, line: 97, column: 3)
!801 = !DILocation(line: 97, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !285, line: 97, column: 3)
!803 = distinct !DILexicalBlock(scope: !800, file: !285, line: 97, column: 3)
!804 = !DILocation(line: 97, column: 3, scope: !803)
!805 = !DILocation(line: 97, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !802, file: !285, line: 97, column: 3)
!807 = !DILocation(line: 98, column: 1, scope: !737)
!808 = !DISubprogram(name: "PetscDrawPointPixel", scope: !25, file: !25, line: 149, type: !809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !654)
!809 = !DISubroutineType(types: !810)
!810 = !{!81, !290, !81, !81, !81}
!811 = distinct !DISubprogram(name: "PetscDrawRectangle", scope: !285, file: !285, line: 116, type: !342, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !812)
!812 = !{!813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823}
!813 = !DILocalVariable(name: "draw", arg: 1, scope: !811, file: !285, line: 116, type: !288)
!814 = !DILocalVariable(name: "xl", arg: 2, scope: !811, file: !285, line: 116, type: !187)
!815 = !DILocalVariable(name: "yl", arg: 3, scope: !811, file: !285, line: 116, type: !187)
!816 = !DILocalVariable(name: "xr", arg: 4, scope: !811, file: !285, line: 116, type: !187)
!817 = !DILocalVariable(name: "yr", arg: 5, scope: !811, file: !285, line: 116, type: !187)
!818 = !DILocalVariable(name: "c1", arg: 6, scope: !811, file: !285, line: 116, type: !81)
!819 = !DILocalVariable(name: "c2", arg: 7, scope: !811, file: !285, line: 116, type: !81)
!820 = !DILocalVariable(name: "c3", arg: 8, scope: !811, file: !285, line: 116, type: !81)
!821 = !DILocalVariable(name: "c4", arg: 9, scope: !811, file: !285, line: 116, type: !81)
!822 = !DILocalVariable(name: "ierr", scope: !811, file: !285, line: 118, type: !91)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !285, line: 123, type: !91)
!824 = distinct !DILexicalBlock(scope: !811, file: !285, line: 123, column: 64)
!825 = !DILocation(line: 0, scope: !811)
!826 = !DILocation(line: 120, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !285, line: 120, column: 3)
!828 = distinct !DILexicalBlock(scope: !829, file: !285, line: 120, column: 3)
!829 = distinct !DILexicalBlock(scope: !811, file: !285, line: 120, column: 3)
!830 = !DILocation(line: 120, column: 3, scope: !828)
!831 = !DILocation(line: 120, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !285, line: 120, column: 3)
!833 = distinct !DILexicalBlock(scope: !827, file: !285, line: 120, column: 3)
!834 = !DILocation(line: 120, column: 3, scope: !833)
!835 = !DILocation(line: 120, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !832, file: !285, line: 120, column: 3)
!837 = !DILocation(line: 121, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !285, line: 121, column: 3)
!839 = distinct !DILexicalBlock(scope: !811, file: !285, line: 121, column: 3)
!840 = !DILocation(line: 121, column: 3, scope: !839)
!841 = !DILocation(line: 121, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !839, file: !285, line: 121, column: 3)
!843 = !DILocation(line: 121, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !839, file: !285, line: 121, column: 3)
!845 = !DILocation(line: 121, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !285, line: 121, column: 3)
!847 = distinct !DILexicalBlock(scope: !844, file: !285, line: 121, column: 3)
!848 = !DILocation(line: 121, column: 3, scope: !847)
!849 = !DILocation(line: 122, column: 19, scope: !850)
!850 = distinct !DILexicalBlock(scope: !811, file: !285, line: 122, column: 7)
!851 = !{!701, !505, i64 104}
!852 = !DILocation(line: 122, column: 8, scope: !850)
!853 = !DILocation(line: 122, column: 7, scope: !811)
!854 = !DILocation(line: 122, column: 30, scope: !850)
!855 = !DILocation(line: 123, column: 10, scope: !811)
!856 = !DILocation(line: 0, scope: !824)
!857 = !DILocation(line: 123, column: 64, scope: !858)
!858 = distinct !DILexicalBlock(scope: !824, file: !285, line: 123, column: 64)
!859 = !DILocation(line: 123, column: 64, scope: !824)
!860 = !DILocation(line: 124, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !285, line: 124, column: 3)
!862 = distinct !DILexicalBlock(scope: !863, file: !285, line: 124, column: 3)
!863 = distinct !DILexicalBlock(scope: !811, file: !285, line: 124, column: 3)
!864 = !DILocation(line: 124, column: 3, scope: !862)
!865 = !DILocation(line: 124, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !285, line: 124, column: 3)
!867 = distinct !DILexicalBlock(scope: !861, file: !285, line: 124, column: 3)
!868 = !DILocation(line: 124, column: 3, scope: !867)
!869 = !DILocation(line: 124, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !285, line: 124, column: 3)
!871 = distinct !DILexicalBlock(scope: !866, file: !285, line: 124, column: 3)
!872 = !DILocation(line: 124, column: 3, scope: !871)
!873 = !DILocation(line: 124, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !870, file: !285, line: 124, column: 3)
!875 = !DILocation(line: 124, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !866, file: !285, line: 124, column: 3)
!877 = !DILocation(line: 124, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !876, file: !285, line: 124, column: 3)
!879 = !DILocation(line: 124, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !285, line: 124, column: 3)
!881 = distinct !DILexicalBlock(scope: !878, file: !285, line: 124, column: 3)
!882 = !DILocation(line: 124, column: 3, scope: !881)
!883 = !DILocation(line: 124, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !880, file: !285, line: 124, column: 3)
!885 = !DILocation(line: 125, column: 1, scope: !811)
