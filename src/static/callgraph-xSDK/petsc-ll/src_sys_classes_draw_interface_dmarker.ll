; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dmarker.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dmarker.c"
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
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, {}*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }

@.str = private unnamed_addr constant [6 x i8] c"CROSS\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"POINT\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"PLUS\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"CIRCLE\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"PetscDrawMarkerType\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"PETSC_DRAW_MARKER_\00", align 1
@PetscDrawMarkerTypes = local_unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* null], align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawMarker = private unnamed_addr constant [16 x i8] c"PetscDrawMarker\00", align 1
@.str.6 = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dmarker.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_DRAW_CLASSID = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"No support for drawing marker type CROSS\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"No support for drawing marker type PLUS\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"No support for drawing marker type CIRCLE\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawSetMarkerType = private unnamed_addr constant [23 x i8] c"PetscDrawSetMarkerType\00", align 1
@__func__.PetscDrawGetMarkerType = private unnamed_addr constant [23 x i8] c"PetscDrawGetMarkerType\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawMarker(%struct._p_PetscDraw* %0, double %1, double %2, i32 %3) local_unnamed_addr #0 !dbg !291 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !454, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata double %1, metadata !455, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata double %2, metadata !456, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %3, metadata !457, metadata !DIExpression()), !dbg !526
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !527, !tbaa !531
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !527
  br i1 %12, label %44, label %13, !dbg !535

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !536
  %15 = load i32, i32* %14, align 8, !dbg !536, !tbaa !539
  %16 = icmp slt i32 %15, 64, !dbg !536
  br i1 %16, label %17, label %34, !dbg !542

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !543
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !543
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8** %19, align 8, !dbg !543, !tbaa !531
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !543, !tbaa !531
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !543
  %22 = load i32, i32* %21, align 8, !dbg !543, !tbaa !539
  %23 = sext i32 %22 to i64, !dbg !543
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !543
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i8** %24, align 8, !dbg !543, !tbaa !531
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !543, !tbaa !531
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !543
  %27 = load i32, i32* %26, align 8, !dbg !543, !tbaa !539
  %28 = sext i32 %27 to i64, !dbg !543
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !543
  store i32 27, i32* %29, align 4, !dbg !543, !tbaa !545
  %30 = load i32, i32* %26, align 8, !dbg !543, !tbaa !539
  %31 = sext i32 %30 to i64, !dbg !543
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !543
  store i32 1, i32* %32, align 4, !dbg !543, !tbaa !545
  %33 = load i32, i32* %26, align 8, !dbg !542, !tbaa !539
  br label %34, !dbg !543

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !542
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !542
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !542
  %38 = add nsw i32 %35, 1, !dbg !542
  store i32 %38, i32* %37, align 8, !dbg !542, !tbaa !539
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !542
  %40 = load i32, i32* %39, align 4, !dbg !542, !tbaa !546
  %41 = icmp ne i32 %40, 0, !dbg !542
  %42 = zext i1 %41 to i32, !dbg !542
  %43 = add nsw i32 %40, %42, !dbg !542
  store i32 %43, i32* %39, align 4, !dbg !542, !tbaa !546
  br label %44, !dbg !542

44:                                               ; preds = %4, %34
  %45 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !547
  br i1 %45, label %46, label %48, !dbg !550

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #5, !dbg !547
  br label %327, !dbg !547

48:                                               ; preds = %44
  %49 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !551
  %50 = tail call i32 @PetscCheckPointer(i8* %49, i32 11) #5, !dbg !551
  %51 = icmp eq i32 %50, 0, !dbg !551
  br i1 %51, label %52, label %54, !dbg !550

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #5, !dbg !551
  br label %327, !dbg !551

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !553
  %56 = load i32, i32* %55, align 8, !dbg !553, !tbaa !555
  %57 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !553, !tbaa !545
  %58 = icmp eq i32 %56, %57, !dbg !553
  br i1 %58, label %65, label %59, !dbg !550

59:                                               ; preds = %54
  %60 = icmp eq i32 %56, -1, !dbg !559
  br i1 %60, label %61, label %63, !dbg !562

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #5, !dbg !559
  br label %327, !dbg !559

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #5, !dbg !559
  br label %327, !dbg !559

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 18, !dbg !563
  %67 = load i32, i32* %66, align 4, !dbg !563, !tbaa !564
  switch i32 %67, label %260 [
    i32 0, label %68
    i32 2, label %126
    i32 3, label %181
  ], !dbg !566

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 32, !dbg !567
  %70 = load i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)** %69, align 8, !dbg !567, !tbaa !568
  %71 = icmp eq i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)* %70, null, !dbg !570
  br i1 %71, label %115, label %72, !dbg !571

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 34, !dbg !572
  %74 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %73, align 8, !dbg !572, !tbaa !573
  %75 = icmp eq i32 (%struct._p_PetscDraw*, i32, i32, i32)* %74, null, !dbg !574
  br i1 %75, label %115, label %76, !dbg !575

76:                                               ; preds = %72
  %77 = bitcast i32* %5 to i8*, !dbg !576
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #5, !dbg !576
  %78 = bitcast i32* %6 to i8*, !dbg !576
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #5, !dbg !576
  call void @llvm.dbg.value(metadata i32* %5, metadata !459, metadata !DIExpression(DW_OP_deref)), !dbg !577
  call void @llvm.dbg.value(metadata i32* %6, metadata !464, metadata !DIExpression(DW_OP_deref)), !dbg !577
  %79 = call i32 %70(%struct._p_PetscDraw* nonnull %0, double %1, double %2, i32* nonnull %5, i32* nonnull %6) #5, !dbg !578
  call void @llvm.dbg.value(metadata i32 %79, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %79, metadata !466, metadata !DIExpression()), !dbg !579
  %80 = icmp eq i32 %79, 0, !dbg !580
  br i1 %80, label %81, label %89, !dbg !582, !prof !583

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32 -2, metadata !465, metadata !DIExpression()), !dbg !577
  %82 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %73, align 8, !dbg !584, !tbaa !573
  %83 = load i32, i32* %5, align 4, !dbg !585, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %83, metadata !459, metadata !DIExpression()), !dbg !577
  %84 = add nsw i32 %83, -2, !dbg !586
  %85 = load i32, i32* %6, align 4, !dbg !587, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %85, metadata !464, metadata !DIExpression()), !dbg !577
  %86 = add nsw i32 %85, -2, !dbg !588
  %87 = call i32 %82(%struct._p_PetscDraw* nonnull %0, i32 %84, i32 %86, i32 %3) #5, !dbg !589
  call void @llvm.dbg.value(metadata i32 %87, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %87, metadata !468, metadata !DIExpression()), !dbg !590
  %88 = icmp eq i32 %87, 0, !dbg !591
  br i1 %88, label %102, label %99, !dbg !593, !prof !583

89:                                               ; preds = %76
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !580
  br label %113

91:                                               ; preds = %102
  call void @llvm.dbg.value(metadata i32 -1, metadata !465, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 -2, metadata !465, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !577
  call void @llvm.dbg.value(metadata i32 -1, metadata !465, metadata !DIExpression()), !dbg !577
  %92 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %73, align 8, !dbg !584, !tbaa !573
  %93 = load i32, i32* %5, align 4, !dbg !585, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %93, metadata !459, metadata !DIExpression()), !dbg !577
  %94 = add nsw i32 %93, -1, !dbg !586
  %95 = load i32, i32* %6, align 4, !dbg !587, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %95, metadata !464, metadata !DIExpression()), !dbg !577
  %96 = add nsw i32 %95, -1, !dbg !588
  %97 = call i32 %92(%struct._p_PetscDraw* nonnull %0, i32 %94, i32 %96, i32 %3) #5, !dbg !589
  call void @llvm.dbg.value(metadata i32 %97, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %97, metadata !468, metadata !DIExpression()), !dbg !590
  %98 = icmp eq i32 %97, 0, !dbg !591
  br i1 %98, label %431, label %99, !dbg !593, !prof !583

99:                                               ; preds = %467, %451, %439, %91, %81
  %100 = phi i32 [ %87, %81 ], [ %97, %91 ], [ %443, %439 ], [ %457, %451 ], [ %473, %467 ], !dbg !589
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !591
  br label %113

102:                                              ; preds = %81
  %103 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %73, align 8, !dbg !594, !tbaa !573
  %104 = load i32, i32* %5, align 4, !dbg !595, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %104, metadata !459, metadata !DIExpression()), !dbg !577
  %105 = add nsw i32 %104, -2, !dbg !596
  %106 = load i32, i32* %6, align 4, !dbg !597, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %106, metadata !464, metadata !DIExpression()), !dbg !577
  %107 = add nsw i32 %106, 2, !dbg !598
  %108 = call i32 %103(%struct._p_PetscDraw* nonnull %0, i32 %105, i32 %107, i32 %3) #5, !dbg !599
  call void @llvm.dbg.value(metadata i32 %108, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %108, metadata !473, metadata !DIExpression()), !dbg !600
  %109 = icmp eq i32 %108, 0, !dbg !601
  call void @llvm.dbg.value(metadata i32 -2, metadata !465, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !577
  br i1 %109, label %91, label %110, !dbg !603, !prof !583

110:                                              ; preds = %475, %459, %445, %431, %102
  %111 = phi i32 [ %108, %102 ], [ %437, %431 ], [ %449, %445 ], [ %465, %459 ], [ %481, %475 ], !dbg !599
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !601
  br label %113

113:                                              ; preds = %110, %99, %89
  %114 = phi i32 [ %90, %89 ], [ %101, %99 ], [ %112, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #5, !dbg !604
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #5, !dbg !604
  br label %327

115:                                              ; preds = %72, %68
  %116 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 7, !dbg !605
  %117 = load i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)** %116, align 8, !dbg !605, !tbaa !606
  %118 = icmp eq i32 (%struct._p_PetscDraw*, double, double, i32, i8*)* %117, null, !dbg !607
  br i1 %118, label %124, label %119, !dbg !608

119:                                              ; preds = %115
  %120 = tail call i32 %117(%struct._p_PetscDraw* nonnull %0, double %1, double %2, i32 %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #5, !dbg !609
  call void @llvm.dbg.value(metadata i32 %120, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %120, metadata !475, metadata !DIExpression()), !dbg !610
  %121 = icmp eq i32 %120, 0, !dbg !611
  br i1 %121, label %268, label %122, !dbg !613, !prof !583

122:                                              ; preds = %119
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !611
  br label %327

124:                                              ; preds = %115
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0)) #5, !dbg !614
  br label %327, !dbg !614

126:                                              ; preds = %65
  %127 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 32, !dbg !615
  %128 = load i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)** %127, align 8, !dbg !615, !tbaa !568
  %129 = icmp eq i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)* %128, null, !dbg !616
  br i1 %129, label %170, label %130, !dbg !617

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 34, !dbg !618
  %132 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %131, align 8, !dbg !618, !tbaa !573
  %133 = icmp eq i32 (%struct._p_PetscDraw*, i32, i32, i32)* %132, null, !dbg !619
  br i1 %133, label %170, label %134, !dbg !620

134:                                              ; preds = %130
  %135 = bitcast i32* %7 to i8*, !dbg !621
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #5, !dbg !621
  %136 = bitcast i32* %8 to i8*, !dbg !621
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #5, !dbg !621
  call void @llvm.dbg.value(metadata i32* %7, metadata !479, metadata !DIExpression(DW_OP_deref)), !dbg !622
  call void @llvm.dbg.value(metadata i32* %8, metadata !484, metadata !DIExpression(DW_OP_deref)), !dbg !622
  %137 = call i32 %128(%struct._p_PetscDraw* nonnull %0, double %1, double %2, i32* nonnull %7, i32* nonnull %8) #5, !dbg !623
  call void @llvm.dbg.value(metadata i32 %137, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %137, metadata !486, metadata !DIExpression()), !dbg !624
  %138 = icmp eq i32 %137, 0, !dbg !625
  br i1 %138, label %139, label %146, !dbg !627, !prof !583

139:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i32 -2, metadata !485, metadata !DIExpression()), !dbg !622
  %140 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %131, align 8, !dbg !628, !tbaa !573
  %141 = load i32, i32* %7, align 4, !dbg !629, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %141, metadata !479, metadata !DIExpression()), !dbg !622
  %142 = load i32, i32* %8, align 4, !dbg !630, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %142, metadata !484, metadata !DIExpression()), !dbg !622
  %143 = add nsw i32 %142, -2, !dbg !631
  %144 = call i32 %140(%struct._p_PetscDraw* nonnull %0, i32 %141, i32 %143, i32 %3) #5, !dbg !632
  call void @llvm.dbg.value(metadata i32 %144, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %144, metadata !488, metadata !DIExpression()), !dbg !633
  %145 = icmp eq i32 %144, 0, !dbg !634
  br i1 %145, label %158, label %155, !dbg !636, !prof !583

146:                                              ; preds = %134
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !625
  br label %168

148:                                              ; preds = %158
  call void @llvm.dbg.value(metadata i32 -1, metadata !485, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 -2, metadata !485, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !622
  call void @llvm.dbg.value(metadata i32 -1, metadata !485, metadata !DIExpression()), !dbg !622
  %149 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %131, align 8, !dbg !628, !tbaa !573
  %150 = load i32, i32* %7, align 4, !dbg !629, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %150, metadata !479, metadata !DIExpression()), !dbg !622
  %151 = load i32, i32* %8, align 4, !dbg !630, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %151, metadata !484, metadata !DIExpression()), !dbg !622
  %152 = add nsw i32 %151, -1, !dbg !631
  %153 = call i32 %149(%struct._p_PetscDraw* nonnull %0, i32 %150, i32 %152, i32 %3) #5, !dbg !632
  call void @llvm.dbg.value(metadata i32 %153, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %153, metadata !488, metadata !DIExpression()), !dbg !633
  %154 = icmp eq i32 %153, 0, !dbg !634
  br i1 %154, label %383, label %155, !dbg !636, !prof !583

155:                                              ; preds = %416, %402, %390, %148, %139
  %156 = phi i32 [ %144, %139 ], [ %153, %148 ], [ %394, %390 ], [ %407, %402 ], [ %421, %416 ], !dbg !632
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !634
  br label %168

158:                                              ; preds = %139
  %159 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %131, align 8, !dbg !637, !tbaa !573
  %160 = load i32, i32* %7, align 4, !dbg !638, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %160, metadata !479, metadata !DIExpression()), !dbg !622
  %161 = add nsw i32 %160, -2, !dbg !639
  %162 = load i32, i32* %8, align 4, !dbg !640, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %162, metadata !484, metadata !DIExpression()), !dbg !622
  %163 = call i32 %159(%struct._p_PetscDraw* nonnull %0, i32 %161, i32 %162, i32 %3) #5, !dbg !641
  call void @llvm.dbg.value(metadata i32 %163, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %163, metadata !493, metadata !DIExpression()), !dbg !642
  %164 = icmp eq i32 %163, 0, !dbg !643
  call void @llvm.dbg.value(metadata i32 -2, metadata !485, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !622
  br i1 %164, label %148, label %165, !dbg !645, !prof !583

165:                                              ; preds = %423, %409, %396, %383, %158
  %166 = phi i32 [ %163, %158 ], [ %388, %383 ], [ %400, %396 ], [ %414, %409 ], [ %428, %423 ], !dbg !641
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !643
  br label %168

168:                                              ; preds = %165, %155, %146
  %169 = phi i32 [ %147, %146 ], [ %157, %155 ], [ %167, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #5, !dbg !646
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #5, !dbg !646
  br label %327

170:                                              ; preds = %130, %126
  %171 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 7, !dbg !647
  %172 = load i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)** %171, align 8, !dbg !647, !tbaa !606
  %173 = icmp eq i32 (%struct._p_PetscDraw*, double, double, i32, i8*)* %172, null, !dbg !648
  br i1 %173, label %179, label %174, !dbg !649

174:                                              ; preds = %170
  %175 = tail call i32 %172(%struct._p_PetscDraw* nonnull %0, double %1, double %2, i32 %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #5, !dbg !650
  call void @llvm.dbg.value(metadata i32 %175, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %175, metadata !495, metadata !DIExpression()), !dbg !651
  %176 = icmp eq i32 %175, 0, !dbg !652
  br i1 %176, label %268, label %177, !dbg !654, !prof !583

177:                                              ; preds = %174
  %178 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !652
  br label %327

179:                                              ; preds = %170
  %180 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0)) #5, !dbg !655
  br label %327, !dbg !655

181:                                              ; preds = %65
  %182 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 32, !dbg !656
  %183 = load i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)** %182, align 8, !dbg !656, !tbaa !568
  %184 = icmp eq i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)* %183, null, !dbg !657
  br i1 %184, label %249, label %185, !dbg !658

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 34, !dbg !659
  %187 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %186, align 8, !dbg !659, !tbaa !573
  %188 = icmp eq i32 (%struct._p_PetscDraw*, i32, i32, i32)* %187, null, !dbg !660
  br i1 %188, label %249, label %189, !dbg !661

189:                                              ; preds = %185
  %190 = bitcast i32* %9 to i8*, !dbg !662
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #5, !dbg !662
  %191 = bitcast i32* %10 to i8*, !dbg !662
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #5, !dbg !662
  call void @llvm.dbg.value(metadata i32* %9, metadata !499, metadata !DIExpression(DW_OP_deref)), !dbg !663
  call void @llvm.dbg.value(metadata i32* %10, metadata !504, metadata !DIExpression(DW_OP_deref)), !dbg !663
  %192 = call i32 %183(%struct._p_PetscDraw* nonnull %0, double %1, double %2, i32* nonnull %9, i32* nonnull %10) #5, !dbg !664
  call void @llvm.dbg.value(metadata i32 %192, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %192, metadata !506, metadata !DIExpression()), !dbg !665
  %193 = icmp eq i32 %192, 0, !dbg !666
  br i1 %193, label %194, label %202, !dbg !668, !prof !583

194:                                              ; preds = %189
  call void @llvm.dbg.value(metadata i32 -1, metadata !505, metadata !DIExpression()), !dbg !663
  %195 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %186, align 8, !dbg !669, !tbaa !573
  %196 = load i32, i32* %9, align 4, !dbg !670, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %196, metadata !499, metadata !DIExpression()), !dbg !663
  %197 = add nsw i32 %196, 2, !dbg !671
  %198 = load i32, i32* %10, align 4, !dbg !672, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %198, metadata !504, metadata !DIExpression()), !dbg !663
  %199 = add nsw i32 %198, -1, !dbg !673
  %200 = call i32 %195(%struct._p_PetscDraw* nonnull %0, i32 %197, i32 %199, i32 %3) #5, !dbg !674
  call void @llvm.dbg.value(metadata i32 %200, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %200, metadata !508, metadata !DIExpression()), !dbg !675
  %201 = icmp eq i32 %200, 0, !dbg !676
  br i1 %201, label %214, label %211, !dbg !678, !prof !583

202:                                              ; preds = %189
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !666
  br label %247

204:                                              ; preds = %236
  call void @llvm.dbg.value(metadata i32 0, metadata !505, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.value(metadata i32 -1, metadata !505, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !663
  call void @llvm.dbg.value(metadata i32 0, metadata !505, metadata !DIExpression()), !dbg !663
  %205 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %186, align 8, !dbg !669, !tbaa !573
  %206 = load i32, i32* %9, align 4, !dbg !670, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %206, metadata !499, metadata !DIExpression()), !dbg !663
  %207 = add nsw i32 %206, 2, !dbg !671
  %208 = load i32, i32* %10, align 4, !dbg !672, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %208, metadata !504, metadata !DIExpression()), !dbg !663
  %209 = call i32 %205(%struct._p_PetscDraw* nonnull %0, i32 %207, i32 %208, i32 %3) #5, !dbg !674
  call void @llvm.dbg.value(metadata i32 %209, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %209, metadata !508, metadata !DIExpression()), !dbg !675
  %210 = icmp eq i32 %209, 0, !dbg !676
  br i1 %210, label %329, label %211, !dbg !678, !prof !583

211:                                              ; preds = %350, %204, %194
  %212 = phi i32 [ %200, %194 ], [ %209, %204 ], [ %356, %350 ], !dbg !674
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !676
  br label %247

214:                                              ; preds = %194
  %215 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %186, align 8, !dbg !679, !tbaa !573
  %216 = load i32, i32* %9, align 4, !dbg !680, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %216, metadata !499, metadata !DIExpression()), !dbg !663
  %217 = add nsw i32 %216, -2, !dbg !681
  %218 = load i32, i32* %10, align 4, !dbg !682, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %218, metadata !504, metadata !DIExpression()), !dbg !663
  %219 = add nsw i32 %218, -1, !dbg !683
  %220 = call i32 %215(%struct._p_PetscDraw* nonnull %0, i32 %217, i32 %219, i32 %3) #5, !dbg !684
  call void @llvm.dbg.value(metadata i32 %220, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %220, metadata !513, metadata !DIExpression()), !dbg !685
  %221 = icmp eq i32 %220, 0, !dbg !686
  br i1 %221, label %225, label %222, !dbg !688, !prof !583

222:                                              ; preds = %358, %329, %214
  %223 = phi i32 [ %220, %214 ], [ %334, %329 ], [ %364, %358 ], !dbg !684
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !686
  br label %247

225:                                              ; preds = %214
  %226 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %186, align 8, !dbg !689, !tbaa !573
  %227 = load i32, i32* %9, align 4, !dbg !690, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %227, metadata !499, metadata !DIExpression()), !dbg !663
  %228 = add nsw i32 %227, -1, !dbg !691
  %229 = load i32, i32* %10, align 4, !dbg !692, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %229, metadata !504, metadata !DIExpression()), !dbg !663
  %230 = add nsw i32 %229, 2, !dbg !693
  %231 = call i32 %226(%struct._p_PetscDraw* nonnull %0, i32 %228, i32 %230, i32 %3) #5, !dbg !694
  call void @llvm.dbg.value(metadata i32 %231, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %231, metadata !515, metadata !DIExpression()), !dbg !695
  %232 = icmp eq i32 %231, 0, !dbg !696
  br i1 %232, label %236, label %233, !dbg !698, !prof !583

233:                                              ; preds = %366, %336, %225
  %234 = phi i32 [ %231, %225 ], [ %341, %336 ], [ %372, %366 ], !dbg !694
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !696
  br label %247

236:                                              ; preds = %225
  %237 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %186, align 8, !dbg !699, !tbaa !573
  %238 = load i32, i32* %9, align 4, !dbg !700, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %238, metadata !499, metadata !DIExpression()), !dbg !663
  %239 = add nsw i32 %238, -1, !dbg !701
  %240 = load i32, i32* %10, align 4, !dbg !702, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %240, metadata !504, metadata !DIExpression()), !dbg !663
  %241 = add nsw i32 %240, -2, !dbg !703
  %242 = call i32 %237(%struct._p_PetscDraw* nonnull %0, i32 %239, i32 %241, i32 %3) #5, !dbg !704
  call void @llvm.dbg.value(metadata i32 %242, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %242, metadata !517, metadata !DIExpression()), !dbg !705
  %243 = icmp eq i32 %242, 0, !dbg !706
  call void @llvm.dbg.value(metadata i32 -1, metadata !505, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !663
  br i1 %243, label %204, label %244, !dbg !708, !prof !583

244:                                              ; preds = %374, %343, %236
  %245 = phi i32 [ %242, %236 ], [ %348, %343 ], [ %380, %374 ], !dbg !704
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !706
  br label %247

247:                                              ; preds = %244, %233, %222, %211, %202
  %248 = phi i32 [ %203, %202 ], [ %213, %211 ], [ %224, %222 ], [ %235, %233 ], [ %246, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #5, !dbg !709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #5, !dbg !709
  br label %327

249:                                              ; preds = %185, %181
  %250 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 7, !dbg !710
  %251 = load i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)** %250, align 8, !dbg !710, !tbaa !606
  %252 = icmp eq i32 (%struct._p_PetscDraw*, double, double, i32, i8*)* %251, null, !dbg !711
  br i1 %252, label %258, label %253, !dbg !712

253:                                              ; preds = %249
  %254 = tail call i32 %251(%struct._p_PetscDraw* nonnull %0, double %1, double %2, i32 %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #5, !dbg !713
  call void @llvm.dbg.value(metadata i32 %254, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %254, metadata !519, metadata !DIExpression()), !dbg !714
  %255 = icmp eq i32 %254, 0, !dbg !715
  br i1 %255, label %268, label %256, !dbg !717, !prof !583

256:                                              ; preds = %253
  %257 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !715
  br label %327

258:                                              ; preds = %249
  %259 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0)) #5, !dbg !718
  br label %327, !dbg !718

260:                                              ; preds = %65
  %261 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, i32 5, !dbg !719
  %262 = bitcast {}** %261 to i32 (%struct._p_PetscDraw*, double, double, i32)**, !dbg !719
  %263 = load i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32)** %262, align 8, !dbg !719, !tbaa !720
  %264 = tail call i32 %263(%struct._p_PetscDraw* nonnull %0, double %1, double %2, i32 %3) #5, !dbg !721
  call void @llvm.dbg.value(metadata i32 %264, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %264, metadata !523, metadata !DIExpression()), !dbg !722
  %265 = icmp eq i32 %264, 0, !dbg !723
  br i1 %265, label %268, label %266, !dbg !725, !prof !583

266:                                              ; preds = %260
  %267 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !723
  br label %327

268:                                              ; preds = %260, %253, %174, %119, %382, %430, %483
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !531
  %270 = icmp eq %struct.PetscStack* %269, null, !dbg !726
  br i1 %270, label %327, label %271, !dbg !730

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !731
  %273 = load i32, i32* %272, align 8, !dbg !731, !tbaa !539
  %274 = icmp slt i32 %273, 1, !dbg !731
  br i1 %274, label %275, label %281, !dbg !734

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 6, !dbg !735
  %277 = load i32, i32* %276, align 8, !dbg !735, !tbaa !738
  %278 = icmp eq i32 %277, 0, !dbg !735
  br i1 %278, label %327, label %279, !dbg !739

279:                                              ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0), i32 %273, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0)), !dbg !740
  br label %327, !dbg !740

281:                                              ; preds = %271
  %282 = add nsw i32 %273, -1, !dbg !742
  store i32 %282, i32* %272, align 8, !dbg !742, !tbaa !539
  %283 = icmp slt i32 %273, 65, !dbg !744
  br i1 %283, label %284, label %320, !dbg !742

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 6, !dbg !746
  %286 = load i32, i32* %285, align 8, !dbg !746, !tbaa !738
  %287 = icmp eq i32 %286, 0, !dbg !746
  br i1 %287, label %302, label %288, !dbg !746

288:                                              ; preds = %284
  %289 = zext i32 %282 to i64, !dbg !746
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 3, i64 %289, !dbg !746
  %291 = load i32, i32* %290, align 4, !dbg !746, !tbaa !545
  %292 = icmp eq i32 %291, 0, !dbg !746
  br i1 %292, label %302, label %293, !dbg !746

293:                                              ; preds = %288
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 0, i64 %289, !dbg !746
  %295 = load i8*, i8** %294, align 8, !dbg !746, !tbaa !531
  %296 = icmp eq i8* %295, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0), !dbg !746
  br i1 %296, label %302, label %297, !dbg !749

297:                                              ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i64 0, i64 0), i8* %295, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscDrawMarker, i64 0, i64 0)), !dbg !750
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !749, !tbaa !531
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4
  %301 = load i32, i32* %300, align 8, !dbg !749, !tbaa !539
  br label %302, !dbg !750

302:                                              ; preds = %297, %293, %288, %284
  %303 = phi i32 [ %301, %297 ], [ %282, %293 ], [ %282, %288 ], [ %282, %284 ], !dbg !749
  %304 = phi %struct.PetscStack* [ %299, %297 ], [ %269, %293 ], [ %269, %288 ], [ %269, %284 ], !dbg !749
  %305 = sext i32 %303 to i64, !dbg !749
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 0, i64 %305, !dbg !749
  store i8* null, i8** %306, align 8, !dbg !749, !tbaa !531
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !749, !tbaa !531
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4, !dbg !749
  %309 = load i32, i32* %308, align 8, !dbg !749, !tbaa !539
  %310 = sext i32 %309 to i64, !dbg !749
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 1, i64 %310, !dbg !749
  store i8* null, i8** %311, align 8, !dbg !749, !tbaa !531
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !749, !tbaa !531
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !749
  %314 = load i32, i32* %313, align 8, !dbg !749, !tbaa !539
  %315 = sext i32 %314 to i64, !dbg !749
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 2, i64 %315, !dbg !749
  store i32 0, i32* %316, align 4, !dbg !749, !tbaa !545
  %317 = load i32, i32* %313, align 8, !dbg !749, !tbaa !539
  %318 = sext i32 %317 to i64, !dbg !749
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %318, !dbg !749
  store i32 0, i32* %319, align 4, !dbg !749, !tbaa !545
  br label %320, !dbg !749

320:                                              ; preds = %302, %281
  %321 = phi %struct.PetscStack* [ %312, %302 ], [ %269, %281 ], !dbg !742
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 5, !dbg !742
  %323 = load i32, i32* %322, align 4, !dbg !742, !tbaa !546
  %324 = add nsw i32 %323, -1
  %325 = icmp sgt i32 %323, 0, !dbg !742
  %326 = select i1 %325, i32 %324, i32 0, !dbg !742
  store i32 %326, i32* %322, align 4, !dbg !742, !tbaa !546
  br label %327

327:                                              ; preds = %266, %256, %247, %177, %168, %122, %113, %268, %275, %279, %320, %258, %179, %124, %63, %61, %52, %46
  %328 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %123, %122 ], [ %125, %124 ], [ %178, %177 ], [ %180, %179 ], [ %257, %256 ], [ %259, %258 ], [ %267, %266 ], [ %53, %52 ], [ %47, %46 ], [ 0, %320 ], [ 0, %279 ], [ 0, %275 ], [ 0, %268 ], [ %114, %113 ], [ %169, %168 ], [ %248, %247 ], !dbg !526
  ret i32 %328, !dbg !752

329:                                              ; preds = %204
  %330 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %186, align 8, !dbg !679, !tbaa !573
  %331 = load i32, i32* %9, align 4, !dbg !680, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %331, metadata !499, metadata !DIExpression()), !dbg !663
  %332 = add nsw i32 %331, -2, !dbg !681
  %333 = load i32, i32* %10, align 4, !dbg !682, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %333, metadata !504, metadata !DIExpression()), !dbg !663
  %334 = call i32 %330(%struct._p_PetscDraw* nonnull %0, i32 %332, i32 %333, i32 %3) #5, !dbg !684
  call void @llvm.dbg.value(metadata i32 %334, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %334, metadata !513, metadata !DIExpression()), !dbg !685
  %335 = icmp eq i32 %334, 0, !dbg !686
  br i1 %335, label %336, label %222, !dbg !688, !prof !583

336:                                              ; preds = %329
  %337 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %186, align 8, !dbg !689, !tbaa !573
  %338 = load i32, i32* %9, align 4, !dbg !690, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %338, metadata !499, metadata !DIExpression()), !dbg !663
  %339 = load i32, i32* %10, align 4, !dbg !692, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %339, metadata !504, metadata !DIExpression()), !dbg !663
  %340 = add nsw i32 %339, 2, !dbg !693
  %341 = call i32 %337(%struct._p_PetscDraw* nonnull %0, i32 %338, i32 %340, i32 %3) #5, !dbg !694
  call void @llvm.dbg.value(metadata i32 %341, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %341, metadata !515, metadata !DIExpression()), !dbg !695
  %342 = icmp eq i32 %341, 0, !dbg !696
  br i1 %342, label %343, label %233, !dbg !698, !prof !583

343:                                              ; preds = %336
  %344 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %186, align 8, !dbg !699, !tbaa !573
  %345 = load i32, i32* %9, align 4, !dbg !700, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %345, metadata !499, metadata !DIExpression()), !dbg !663
  %346 = load i32, i32* %10, align 4, !dbg !702, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %346, metadata !504, metadata !DIExpression()), !dbg !663
  %347 = add nsw i32 %346, -2, !dbg !703
  %348 = call i32 %344(%struct._p_PetscDraw* nonnull %0, i32 %345, i32 %347, i32 %3) #5, !dbg !704
  call void @llvm.dbg.value(metadata i32 %348, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %348, metadata !517, metadata !DIExpression()), !dbg !705
  %349 = icmp eq i32 %348, 0, !dbg !706
  call void @llvm.dbg.value(metadata i32 0, metadata !505, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !663
  br i1 %349, label %350, label %244, !dbg !708, !prof !583

350:                                              ; preds = %343
  call void @llvm.dbg.value(metadata i32 1, metadata !505, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.value(metadata i32 0, metadata !505, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !663
  call void @llvm.dbg.value(metadata i32 1, metadata !505, metadata !DIExpression()), !dbg !663
  %351 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %186, align 8, !dbg !669, !tbaa !573
  %352 = load i32, i32* %9, align 4, !dbg !670, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %352, metadata !499, metadata !DIExpression()), !dbg !663
  %353 = add nsw i32 %352, 2, !dbg !671
  %354 = load i32, i32* %10, align 4, !dbg !672, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %354, metadata !504, metadata !DIExpression()), !dbg !663
  %355 = add nsw i32 %354, 1, !dbg !673
  %356 = call i32 %351(%struct._p_PetscDraw* nonnull %0, i32 %353, i32 %355, i32 %3) #5, !dbg !674
  call void @llvm.dbg.value(metadata i32 %356, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %356, metadata !508, metadata !DIExpression()), !dbg !675
  %357 = icmp eq i32 %356, 0, !dbg !676
  br i1 %357, label %358, label %211, !dbg !678, !prof !583

358:                                              ; preds = %350
  %359 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %186, align 8, !dbg !679, !tbaa !573
  %360 = load i32, i32* %9, align 4, !dbg !680, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %360, metadata !499, metadata !DIExpression()), !dbg !663
  %361 = add nsw i32 %360, -2, !dbg !681
  %362 = load i32, i32* %10, align 4, !dbg !682, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %362, metadata !504, metadata !DIExpression()), !dbg !663
  %363 = add nsw i32 %362, 1, !dbg !683
  %364 = call i32 %359(%struct._p_PetscDraw* nonnull %0, i32 %361, i32 %363, i32 %3) #5, !dbg !684
  call void @llvm.dbg.value(metadata i32 %364, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %364, metadata !513, metadata !DIExpression()), !dbg !685
  %365 = icmp eq i32 %364, 0, !dbg !686
  br i1 %365, label %366, label %222, !dbg !688, !prof !583

366:                                              ; preds = %358
  %367 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %186, align 8, !dbg !689, !tbaa !573
  %368 = load i32, i32* %9, align 4, !dbg !690, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %368, metadata !499, metadata !DIExpression()), !dbg !663
  %369 = add nsw i32 %368, 1, !dbg !691
  %370 = load i32, i32* %10, align 4, !dbg !692, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %370, metadata !504, metadata !DIExpression()), !dbg !663
  %371 = add nsw i32 %370, 2, !dbg !693
  %372 = call i32 %367(%struct._p_PetscDraw* nonnull %0, i32 %369, i32 %371, i32 %3) #5, !dbg !694
  call void @llvm.dbg.value(metadata i32 %372, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %372, metadata !515, metadata !DIExpression()), !dbg !695
  %373 = icmp eq i32 %372, 0, !dbg !696
  br i1 %373, label %374, label %233, !dbg !698, !prof !583

374:                                              ; preds = %366
  %375 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %186, align 8, !dbg !699, !tbaa !573
  %376 = load i32, i32* %9, align 4, !dbg !700, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %376, metadata !499, metadata !DIExpression()), !dbg !663
  %377 = add nsw i32 %376, 1, !dbg !701
  %378 = load i32, i32* %10, align 4, !dbg !702, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %378, metadata !504, metadata !DIExpression()), !dbg !663
  %379 = add nsw i32 %378, -2, !dbg !703
  %380 = call i32 %375(%struct._p_PetscDraw* nonnull %0, i32 %377, i32 %379, i32 %3) #5, !dbg !704
  call void @llvm.dbg.value(metadata i32 %380, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %380, metadata !517, metadata !DIExpression()), !dbg !705
  %381 = icmp eq i32 %380, 0, !dbg !706
  call void @llvm.dbg.value(metadata i32 1, metadata !505, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !663
  br i1 %381, label %382, label %244, !dbg !708, !prof !583

382:                                              ; preds = %374
  call void @llvm.dbg.value(metadata i32 2, metadata !505, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.value(metadata i32 1, metadata !505, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !663
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #5, !dbg !709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #5, !dbg !709
  br label %268

383:                                              ; preds = %148
  %384 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %131, align 8, !dbg !637, !tbaa !573
  %385 = load i32, i32* %7, align 4, !dbg !638, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %385, metadata !479, metadata !DIExpression()), !dbg !622
  %386 = add nsw i32 %385, -1, !dbg !639
  %387 = load i32, i32* %8, align 4, !dbg !640, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %387, metadata !484, metadata !DIExpression()), !dbg !622
  %388 = call i32 %384(%struct._p_PetscDraw* nonnull %0, i32 %386, i32 %387, i32 %3) #5, !dbg !641
  call void @llvm.dbg.value(metadata i32 %388, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %388, metadata !493, metadata !DIExpression()), !dbg !642
  %389 = icmp eq i32 %388, 0, !dbg !643
  call void @llvm.dbg.value(metadata i32 -1, metadata !485, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !622
  br i1 %389, label %390, label %165, !dbg !645, !prof !583

390:                                              ; preds = %383
  call void @llvm.dbg.value(metadata i32 0, metadata !485, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 -1, metadata !485, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !622
  call void @llvm.dbg.value(metadata i32 0, metadata !485, metadata !DIExpression()), !dbg !622
  %391 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %131, align 8, !dbg !628, !tbaa !573
  %392 = load i32, i32* %7, align 4, !dbg !629, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %392, metadata !479, metadata !DIExpression()), !dbg !622
  %393 = load i32, i32* %8, align 4, !dbg !630, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %393, metadata !484, metadata !DIExpression()), !dbg !622
  %394 = call i32 %391(%struct._p_PetscDraw* nonnull %0, i32 %392, i32 %393, i32 %3) #5, !dbg !632
  call void @llvm.dbg.value(metadata i32 %394, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %394, metadata !488, metadata !DIExpression()), !dbg !633
  %395 = icmp eq i32 %394, 0, !dbg !634
  br i1 %395, label %396, label %155, !dbg !636, !prof !583

396:                                              ; preds = %390
  %397 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %131, align 8, !dbg !637, !tbaa !573
  %398 = load i32, i32* %7, align 4, !dbg !638, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %398, metadata !479, metadata !DIExpression()), !dbg !622
  %399 = load i32, i32* %8, align 4, !dbg !640, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %399, metadata !484, metadata !DIExpression()), !dbg !622
  %400 = call i32 %397(%struct._p_PetscDraw* nonnull %0, i32 %398, i32 %399, i32 %3) #5, !dbg !641
  call void @llvm.dbg.value(metadata i32 %400, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %400, metadata !493, metadata !DIExpression()), !dbg !642
  %401 = icmp eq i32 %400, 0, !dbg !643
  call void @llvm.dbg.value(metadata i32 0, metadata !485, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !622
  br i1 %401, label %402, label %165, !dbg !645, !prof !583

402:                                              ; preds = %396
  call void @llvm.dbg.value(metadata i32 1, metadata !485, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 0, metadata !485, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !622
  call void @llvm.dbg.value(metadata i32 1, metadata !485, metadata !DIExpression()), !dbg !622
  %403 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %131, align 8, !dbg !628, !tbaa !573
  %404 = load i32, i32* %7, align 4, !dbg !629, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %404, metadata !479, metadata !DIExpression()), !dbg !622
  %405 = load i32, i32* %8, align 4, !dbg !630, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %405, metadata !484, metadata !DIExpression()), !dbg !622
  %406 = add nsw i32 %405, 1, !dbg !631
  %407 = call i32 %403(%struct._p_PetscDraw* nonnull %0, i32 %404, i32 %406, i32 %3) #5, !dbg !632
  call void @llvm.dbg.value(metadata i32 %407, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %407, metadata !488, metadata !DIExpression()), !dbg !633
  %408 = icmp eq i32 %407, 0, !dbg !634
  br i1 %408, label %409, label %155, !dbg !636, !prof !583

409:                                              ; preds = %402
  %410 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %131, align 8, !dbg !637, !tbaa !573
  %411 = load i32, i32* %7, align 4, !dbg !638, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %411, metadata !479, metadata !DIExpression()), !dbg !622
  %412 = add nsw i32 %411, 1, !dbg !639
  %413 = load i32, i32* %8, align 4, !dbg !640, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %413, metadata !484, metadata !DIExpression()), !dbg !622
  %414 = call i32 %410(%struct._p_PetscDraw* nonnull %0, i32 %412, i32 %413, i32 %3) #5, !dbg !641
  call void @llvm.dbg.value(metadata i32 %414, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %414, metadata !493, metadata !DIExpression()), !dbg !642
  %415 = icmp eq i32 %414, 0, !dbg !643
  call void @llvm.dbg.value(metadata i32 1, metadata !485, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !622
  br i1 %415, label %416, label %165, !dbg !645, !prof !583

416:                                              ; preds = %409
  call void @llvm.dbg.value(metadata i32 2, metadata !485, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 1, metadata !485, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !622
  call void @llvm.dbg.value(metadata i32 2, metadata !485, metadata !DIExpression()), !dbg !622
  %417 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %131, align 8, !dbg !628, !tbaa !573
  %418 = load i32, i32* %7, align 4, !dbg !629, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %418, metadata !479, metadata !DIExpression()), !dbg !622
  %419 = load i32, i32* %8, align 4, !dbg !630, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %419, metadata !484, metadata !DIExpression()), !dbg !622
  %420 = add nsw i32 %419, 2, !dbg !631
  %421 = call i32 %417(%struct._p_PetscDraw* nonnull %0, i32 %418, i32 %420, i32 %3) #5, !dbg !632
  call void @llvm.dbg.value(metadata i32 %421, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %421, metadata !488, metadata !DIExpression()), !dbg !633
  %422 = icmp eq i32 %421, 0, !dbg !634
  br i1 %422, label %423, label %155, !dbg !636, !prof !583

423:                                              ; preds = %416
  %424 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %131, align 8, !dbg !637, !tbaa !573
  %425 = load i32, i32* %7, align 4, !dbg !638, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %425, metadata !479, metadata !DIExpression()), !dbg !622
  %426 = add nsw i32 %425, 2, !dbg !639
  %427 = load i32, i32* %8, align 4, !dbg !640, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %427, metadata !484, metadata !DIExpression()), !dbg !622
  %428 = call i32 %424(%struct._p_PetscDraw* nonnull %0, i32 %426, i32 %427, i32 %3) #5, !dbg !641
  call void @llvm.dbg.value(metadata i32 %428, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %428, metadata !493, metadata !DIExpression()), !dbg !642
  %429 = icmp eq i32 %428, 0, !dbg !643
  call void @llvm.dbg.value(metadata i32 2, metadata !485, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !622
  br i1 %429, label %430, label %165, !dbg !645, !prof !583

430:                                              ; preds = %423
  call void @llvm.dbg.value(metadata i32 3, metadata !485, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i32 2, metadata !485, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !622
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #5, !dbg !646
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #5, !dbg !646
  br label %268

431:                                              ; preds = %91
  %432 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %73, align 8, !dbg !594, !tbaa !573
  %433 = load i32, i32* %5, align 4, !dbg !595, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %433, metadata !459, metadata !DIExpression()), !dbg !577
  %434 = add nsw i32 %433, -1, !dbg !596
  %435 = load i32, i32* %6, align 4, !dbg !597, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %435, metadata !464, metadata !DIExpression()), !dbg !577
  %436 = add nsw i32 %435, 1, !dbg !598
  %437 = call i32 %432(%struct._p_PetscDraw* nonnull %0, i32 %434, i32 %436, i32 %3) #5, !dbg !599
  call void @llvm.dbg.value(metadata i32 %437, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %437, metadata !473, metadata !DIExpression()), !dbg !600
  %438 = icmp eq i32 %437, 0, !dbg !601
  call void @llvm.dbg.value(metadata i32 -1, metadata !465, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !577
  br i1 %438, label %439, label %110, !dbg !603, !prof !583

439:                                              ; preds = %431
  call void @llvm.dbg.value(metadata i32 0, metadata !465, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 -1, metadata !465, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !577
  call void @llvm.dbg.value(metadata i32 0, metadata !465, metadata !DIExpression()), !dbg !577
  %440 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %73, align 8, !dbg !584, !tbaa !573
  %441 = load i32, i32* %5, align 4, !dbg !585, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %441, metadata !459, metadata !DIExpression()), !dbg !577
  %442 = load i32, i32* %6, align 4, !dbg !587, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %442, metadata !464, metadata !DIExpression()), !dbg !577
  %443 = call i32 %440(%struct._p_PetscDraw* nonnull %0, i32 %441, i32 %442, i32 %3) #5, !dbg !589
  call void @llvm.dbg.value(metadata i32 %443, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %443, metadata !468, metadata !DIExpression()), !dbg !590
  %444 = icmp eq i32 %443, 0, !dbg !591
  br i1 %444, label %445, label %99, !dbg !593, !prof !583

445:                                              ; preds = %439
  %446 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %73, align 8, !dbg !594, !tbaa !573
  %447 = load i32, i32* %5, align 4, !dbg !595, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %447, metadata !459, metadata !DIExpression()), !dbg !577
  %448 = load i32, i32* %6, align 4, !dbg !597, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %448, metadata !464, metadata !DIExpression()), !dbg !577
  %449 = call i32 %446(%struct._p_PetscDraw* nonnull %0, i32 %447, i32 %448, i32 %3) #5, !dbg !599
  call void @llvm.dbg.value(metadata i32 %449, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %449, metadata !473, metadata !DIExpression()), !dbg !600
  %450 = icmp eq i32 %449, 0, !dbg !601
  call void @llvm.dbg.value(metadata i32 0, metadata !465, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !577
  br i1 %450, label %451, label %110, !dbg !603, !prof !583

451:                                              ; preds = %445
  call void @llvm.dbg.value(metadata i32 1, metadata !465, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 0, metadata !465, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !577
  call void @llvm.dbg.value(metadata i32 1, metadata !465, metadata !DIExpression()), !dbg !577
  %452 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %73, align 8, !dbg !584, !tbaa !573
  %453 = load i32, i32* %5, align 4, !dbg !585, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %453, metadata !459, metadata !DIExpression()), !dbg !577
  %454 = add nsw i32 %453, 1, !dbg !586
  %455 = load i32, i32* %6, align 4, !dbg !587, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %455, metadata !464, metadata !DIExpression()), !dbg !577
  %456 = add nsw i32 %455, 1, !dbg !588
  %457 = call i32 %452(%struct._p_PetscDraw* nonnull %0, i32 %454, i32 %456, i32 %3) #5, !dbg !589
  call void @llvm.dbg.value(metadata i32 %457, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %457, metadata !468, metadata !DIExpression()), !dbg !590
  %458 = icmp eq i32 %457, 0, !dbg !591
  br i1 %458, label %459, label %99, !dbg !593, !prof !583

459:                                              ; preds = %451
  %460 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %73, align 8, !dbg !594, !tbaa !573
  %461 = load i32, i32* %5, align 4, !dbg !595, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %461, metadata !459, metadata !DIExpression()), !dbg !577
  %462 = add nsw i32 %461, 1, !dbg !596
  %463 = load i32, i32* %6, align 4, !dbg !597, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %463, metadata !464, metadata !DIExpression()), !dbg !577
  %464 = add nsw i32 %463, -1, !dbg !598
  %465 = call i32 %460(%struct._p_PetscDraw* nonnull %0, i32 %462, i32 %464, i32 %3) #5, !dbg !599
  call void @llvm.dbg.value(metadata i32 %465, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %465, metadata !473, metadata !DIExpression()), !dbg !600
  %466 = icmp eq i32 %465, 0, !dbg !601
  call void @llvm.dbg.value(metadata i32 1, metadata !465, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !577
  br i1 %466, label %467, label %110, !dbg !603, !prof !583

467:                                              ; preds = %459
  call void @llvm.dbg.value(metadata i32 2, metadata !465, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 1, metadata !465, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !577
  call void @llvm.dbg.value(metadata i32 2, metadata !465, metadata !DIExpression()), !dbg !577
  %468 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %73, align 8, !dbg !584, !tbaa !573
  %469 = load i32, i32* %5, align 4, !dbg !585, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %469, metadata !459, metadata !DIExpression()), !dbg !577
  %470 = add nsw i32 %469, 2, !dbg !586
  %471 = load i32, i32* %6, align 4, !dbg !587, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %471, metadata !464, metadata !DIExpression()), !dbg !577
  %472 = add nsw i32 %471, 2, !dbg !588
  %473 = call i32 %468(%struct._p_PetscDraw* nonnull %0, i32 %470, i32 %472, i32 %3) #5, !dbg !589
  call void @llvm.dbg.value(metadata i32 %473, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %473, metadata !468, metadata !DIExpression()), !dbg !590
  %474 = icmp eq i32 %473, 0, !dbg !591
  br i1 %474, label %475, label %99, !dbg !593, !prof !583

475:                                              ; preds = %467
  %476 = load i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)** %73, align 8, !dbg !594, !tbaa !573
  %477 = load i32, i32* %5, align 4, !dbg !595, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %477, metadata !459, metadata !DIExpression()), !dbg !577
  %478 = add nsw i32 %477, 2, !dbg !596
  %479 = load i32, i32* %6, align 4, !dbg !597, !tbaa !545
  call void @llvm.dbg.value(metadata i32 %479, metadata !464, metadata !DIExpression()), !dbg !577
  %480 = add nsw i32 %479, -2, !dbg !598
  %481 = call i32 %476(%struct._p_PetscDraw* nonnull %0, i32 %478, i32 %480, i32 %3) #5, !dbg !599
  call void @llvm.dbg.value(metadata i32 %481, metadata !458, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 %481, metadata !473, metadata !DIExpression()), !dbg !600
  %482 = icmp eq i32 %481, 0, !dbg !601
  call void @llvm.dbg.value(metadata i32 2, metadata !465, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !577
  br i1 %482, label %483, label %110, !dbg !603, !prof !583

483:                                              ; preds = %475
  call void @llvm.dbg.value(metadata i32 3, metadata !465, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.value(metadata i32 2, metadata !465, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !577
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #5, !dbg !604
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #5, !dbg !604
  br label %268
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !753 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !757 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawSetMarkerType(%struct._p_PetscDraw* %0, i32 %1) local_unnamed_addr #0 !dbg !762 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !766, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i32 %1, metadata !767, metadata !DIExpression()), !dbg !768
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !769, !tbaa !531
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !769
  br i1 %4, label %36, label %5, !dbg !773

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !774
  %7 = load i32, i32* %6, align 8, !dbg !774, !tbaa !539
  %8 = icmp slt i32 %7, 64, !dbg !774
  br i1 %8, label %9, label %26, !dbg !777

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !778
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !778
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetMarkerType, i64 0, i64 0), i8** %11, align 8, !dbg !778, !tbaa !531
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !531
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !778
  %14 = load i32, i32* %13, align 8, !dbg !778, !tbaa !539
  %15 = sext i32 %14 to i64, !dbg !778
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !778
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i8** %16, align 8, !dbg !778, !tbaa !531
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !531
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !778
  %19 = load i32, i32* %18, align 8, !dbg !778, !tbaa !539
  %20 = sext i32 %19 to i64, !dbg !778
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !778
  store i32 89, i32* %21, align 4, !dbg !778, !tbaa !545
  %22 = load i32, i32* %18, align 8, !dbg !778, !tbaa !539
  %23 = sext i32 %22 to i64, !dbg !778
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !778
  store i32 1, i32* %24, align 4, !dbg !778, !tbaa !545
  %25 = load i32, i32* %18, align 8, !dbg !777, !tbaa !539
  br label %26, !dbg !778

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !777
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !777
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !777
  %30 = add nsw i32 %27, 1, !dbg !777
  store i32 %30, i32* %29, align 8, !dbg !777, !tbaa !539
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !777
  %32 = load i32, i32* %31, align 4, !dbg !777, !tbaa !546
  %33 = icmp ne i32 %32, 0, !dbg !777
  %34 = zext i1 %33 to i32, !dbg !777
  %35 = add nsw i32 %32, %34, !dbg !777
  store i32 %35, i32* %31, align 4, !dbg !777, !tbaa !546
  br label %36, !dbg !777

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !780
  br i1 %37, label %38, label %40, !dbg !783

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetMarkerType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #5, !dbg !780
  br label %117, !dbg !780

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !784
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #5, !dbg !784
  %43 = icmp eq i32 %42, 0, !dbg !784
  br i1 %43, label %44, label %46, !dbg !783

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetMarkerType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #5, !dbg !784
  br label %117, !dbg !784

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !786
  %48 = load i32, i32* %47, align 8, !dbg !786, !tbaa !555
  %49 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !786, !tbaa !545
  %50 = icmp eq i32 %48, %49, !dbg !786
  br i1 %50, label %57, label %51, !dbg !783

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !788
  br i1 %52, label %53, label %55, !dbg !791

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetMarkerType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #5, !dbg !788
  br label %117, !dbg !788

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetMarkerType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #5, !dbg !788
  br label %117, !dbg !788

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 18, !dbg !792
  store i32 %1, i32* %58, align 4, !dbg !793, !tbaa !564
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !794, !tbaa !531
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !794
  br i1 %60, label %117, label %61, !dbg !798

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !799
  %63 = load i32, i32* %62, align 8, !dbg !799, !tbaa !539
  %64 = icmp slt i32 %63, 1, !dbg !799
  br i1 %64, label %65, label %71, !dbg !802

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !803
  %67 = load i32, i32* %66, align 8, !dbg !803, !tbaa !738
  %68 = icmp eq i32 %67, 0, !dbg !803
  br i1 %68, label %117, label %69, !dbg !806

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetMarkerType, i64 0, i64 0)), !dbg !807
  br label %117, !dbg !807

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !809
  store i32 %72, i32* %62, align 8, !dbg !809, !tbaa !539
  %73 = icmp slt i32 %63, 65, !dbg !811
  br i1 %73, label %74, label %110, !dbg !809

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !813
  %76 = load i32, i32* %75, align 8, !dbg !813, !tbaa !738
  %77 = icmp eq i32 %76, 0, !dbg !813
  br i1 %77, label %92, label %78, !dbg !813

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !813
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !813
  %81 = load i32, i32* %80, align 4, !dbg !813, !tbaa !545
  %82 = icmp eq i32 %81, 0, !dbg !813
  br i1 %82, label %92, label %83, !dbg !813

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !813
  %85 = load i8*, i8** %84, align 8, !dbg !813, !tbaa !531
  %86 = icmp eq i8* %85, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetMarkerType, i64 0, i64 0), !dbg !813
  br i1 %86, label %92, label %87, !dbg !816

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawSetMarkerType, i64 0, i64 0)), !dbg !817
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !531
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !816, !tbaa !539
  br label %92, !dbg !817

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !816
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !816
  %95 = sext i32 %93 to i64, !dbg !816
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !816
  store i8* null, i8** %96, align 8, !dbg !816, !tbaa !531
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !531
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !816
  %99 = load i32, i32* %98, align 8, !dbg !816, !tbaa !539
  %100 = sext i32 %99 to i64, !dbg !816
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !816
  store i8* null, i8** %101, align 8, !dbg !816, !tbaa !531
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !531
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !816
  %104 = load i32, i32* %103, align 8, !dbg !816, !tbaa !539
  %105 = sext i32 %104 to i64, !dbg !816
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !816
  store i32 0, i32* %106, align 4, !dbg !816, !tbaa !545
  %107 = load i32, i32* %103, align 8, !dbg !816, !tbaa !539
  %108 = sext i32 %107 to i64, !dbg !816
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !816
  store i32 0, i32* %109, align 4, !dbg !816, !tbaa !545
  br label %110, !dbg !816

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !809
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !809
  %113 = load i32, i32* %112, align 4, !dbg !809, !tbaa !546
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !809
  %116 = select i1 %115, i32 %114, i32 0, !dbg !809
  store i32 %116, i32* %112, align 4, !dbg !809, !tbaa !546
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !768
  ret i32 %118, !dbg !819
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawGetMarkerType(%struct._p_PetscDraw* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !820 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !825, metadata !DIExpression()), !dbg !827
  call void @llvm.dbg.value(metadata i32* %1, metadata !826, metadata !DIExpression()), !dbg !827
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !531
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !828
  br i1 %4, label %36, label %5, !dbg !832

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !833
  %7 = load i32, i32* %6, align 8, !dbg !833, !tbaa !539
  %8 = icmp slt i32 %7, 64, !dbg !833
  br i1 %8, label %9, label %26, !dbg !836

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !837
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !837
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetMarkerType, i64 0, i64 0), i8** %11, align 8, !dbg !837, !tbaa !531
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !531
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !837
  %14 = load i32, i32* %13, align 8, !dbg !837, !tbaa !539
  %15 = sext i32 %14 to i64, !dbg !837
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !837
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i8** %16, align 8, !dbg !837, !tbaa !531
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !531
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !837
  %19 = load i32, i32* %18, align 8, !dbg !837, !tbaa !539
  %20 = sext i32 %19 to i64, !dbg !837
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !837
  store i32 111, i32* %21, align 4, !dbg !837, !tbaa !545
  %22 = load i32, i32* %18, align 8, !dbg !837, !tbaa !539
  %23 = sext i32 %22 to i64, !dbg !837
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !837
  store i32 1, i32* %24, align 4, !dbg !837, !tbaa !545
  %25 = load i32, i32* %18, align 8, !dbg !836, !tbaa !539
  br label %26, !dbg !837

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !836
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !836
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !836
  %30 = add nsw i32 %27, 1, !dbg !836
  store i32 %30, i32* %29, align 8, !dbg !836, !tbaa !539
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !836
  %32 = load i32, i32* %31, align 4, !dbg !836, !tbaa !546
  %33 = icmp ne i32 %32, 0, !dbg !836
  %34 = zext i1 %33 to i32, !dbg !836
  %35 = add nsw i32 %32, %34, !dbg !836
  store i32 %35, i32* %31, align 4, !dbg !836, !tbaa !546
  br label %36, !dbg !836

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscDraw* %0, null, !dbg !839
  br i1 %37, label %38, label %40, !dbg !842

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetMarkerType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #5, !dbg !839
  br label %118, !dbg !839

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscDraw* %0 to i8*, !dbg !843
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #5, !dbg !843
  %43 = icmp eq i32 %42, 0, !dbg !843
  br i1 %43, label %44, label %46, !dbg !842

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetMarkerType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #5, !dbg !843
  br label %118, !dbg !843

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, i32 0, !dbg !845
  %48 = load i32, i32* %47, align 8, !dbg !845, !tbaa !555
  %49 = load i32, i32* @PETSC_DRAW_CLASSID, align 4, !dbg !845, !tbaa !545
  %50 = icmp eq i32 %48, %49, !dbg !845
  br i1 %50, label %57, label %51, !dbg !842

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !847
  br i1 %52, label %53, label %55, !dbg !850

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetMarkerType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #5, !dbg !847
  br label %118, !dbg !847

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetMarkerType, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.6, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #5, !dbg !847
  br label %118, !dbg !847

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 18, !dbg !851
  %59 = load i32, i32* %58, align 4, !dbg !851, !tbaa !564
  store i32 %59, i32* %1, align 4, !dbg !852, !tbaa !853
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !531
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !854
  br i1 %61, label %118, label %62, !dbg !858

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !859
  %64 = load i32, i32* %63, align 8, !dbg !859, !tbaa !539
  %65 = icmp slt i32 %64, 1, !dbg !859
  br i1 %65, label %66, label %72, !dbg !862

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !863
  %68 = load i32, i32* %67, align 8, !dbg !863, !tbaa !738
  %69 = icmp eq i32 %68, 0, !dbg !863
  br i1 %69, label %118, label %70, !dbg !866

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetMarkerType, i64 0, i64 0)), !dbg !867
  br label %118, !dbg !867

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !869
  store i32 %73, i32* %63, align 8, !dbg !869, !tbaa !539
  %74 = icmp slt i32 %64, 65, !dbg !871
  br i1 %74, label %75, label %111, !dbg !869

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !873
  %77 = load i32, i32* %76, align 8, !dbg !873, !tbaa !738
  %78 = icmp eq i32 %77, 0, !dbg !873
  br i1 %78, label %93, label %79, !dbg !873

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !873
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !873
  %82 = load i32, i32* %81, align 4, !dbg !873, !tbaa !545
  %83 = icmp eq i32 %82, 0, !dbg !873
  br i1 %83, label %93, label %84, !dbg !873

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !873
  %86 = load i8*, i8** %85, align 8, !dbg !873, !tbaa !531
  %87 = icmp eq i8* %86, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetMarkerType, i64 0, i64 0), !dbg !873
  br i1 %87, label %93, label %88, !dbg !876

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawGetMarkerType, i64 0, i64 0)), !dbg !877
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !531
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !876, !tbaa !539
  br label %93, !dbg !877

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !876
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !876
  %96 = sext i32 %94 to i64, !dbg !876
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !876
  store i8* null, i8** %97, align 8, !dbg !876, !tbaa !531
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !531
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !876
  %100 = load i32, i32* %99, align 8, !dbg !876, !tbaa !539
  %101 = sext i32 %100 to i64, !dbg !876
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !876
  store i8* null, i8** %102, align 8, !dbg !876, !tbaa !531
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !531
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !876
  %105 = load i32, i32* %104, align 8, !dbg !876, !tbaa !539
  %106 = sext i32 %105 to i64, !dbg !876
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !876
  store i32 0, i32* %107, align 4, !dbg !876, !tbaa !545
  %108 = load i32, i32* %104, align 8, !dbg !876, !tbaa !539
  %109 = sext i32 %108 to i64, !dbg !876
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !876
  store i32 0, i32* %110, align 4, !dbg !876, !tbaa !545
  br label %111, !dbg !876

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !869
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !869
  %114 = load i32, i32* %113, align 4, !dbg !869, !tbaa !546
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !869
  %117 = select i1 %116, i32 %115, i32 0, !dbg !869
  store i32 %117, i32* %113, align 4, !dbg !869, !tbaa !546
  br label %118

118:                                              ; preds = %111, %70, %66, %57, %38, %44, %53, %55
  %119 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %66 ], [ 0, %70 ], [ 0, %111 ], !dbg !827
  ret i32 %119, !dbg !879
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!285, !286, !287, !288, !289}
!llvm.ident = !{!290}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscDrawMarkerTypes", scope: !2, file: !281, line: 6, type: !282, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !70, globals: !280, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dmarker.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !38, !44, !50}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 204, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37}
!29 = !DIEnumerator(name: "PETSC_BUTTON_NONE", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_BUTTON_LEFT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_BUTTON_CENTER", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_UP", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_DOWN", value: 5, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BUTTON_LEFT_SHIFT", value: 6, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_BUTTON_CENTER_SHIFT", value: 7, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT_SHIFT", value: 8, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 141, baseType: !7, size: 32, elements: !39)
!39 = !{!40, !41, !42, !43}
!40 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CROSS", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_DRAW_MARKER_POINT", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_DRAW_MARKER_PLUS", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CIRCLE", value: 3, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 663, baseType: !7, size: 32, elements: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!52 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!70 = !{!71, !75, !76, !112}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !72, line: 330, baseType: !73)
!72 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !72, line: 330, flags: DIFlagFwdDecl)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !79, line: 73, size: 4480, elements: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!80 = !{!81, !84, !133, !134, !136, !139, !140, !141, !142, !150, !151, !153, !157, !161, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !174, !175, !176, !178, !179, !181, !183, !184, !185, !186, !187, !190, !192, !193, !194, !195, !196, !199, !201, !202, !203, !213, !215, !216, !220, !221, !270, !275, !277, !278, !279}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !78, file: !79, line: 74, baseType: !82, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !83)
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !78, file: !79, line: 75, baseType: !85, size: 448, offset: 64)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 448, elements: !131)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !79, line: 53, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 45, size: 448, elements: !88)
!88 = !{!89, !95, !103, !108, !115, !119, !126}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !87, file: !79, line: 46, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!93, !76, !94}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !83)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !87, file: !79, line: 47, baseType: !96, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!93, !76, !99}
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !100, line: 16, baseType: !101)
!100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !100, line: 16, flags: DIFlagFwdDecl)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !87, file: !79, line: 48, baseType: !104, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!93, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !87, file: !79, line: 49, baseType: !109, size: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!93, !76, !112, !76}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!114 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !87, file: !79, line: 50, baseType: !116, size: 64, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!93, !76, !112, !107}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !87, file: !79, line: 51, baseType: !120, size: 64, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!93, !76, !112, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{null}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !87, file: !79, line: 52, baseType: !127, size: 64, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!93, !76, !112, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!131 = !{!132}
!132 = !DISubrange(count: 1)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !78, file: !79, line: 76, baseType: !71, size: 64, offset: 512)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !78, file: !79, line: 77, baseType: !135, size: 32, offset: 576)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !83)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !78, file: !79, line: 78, baseType: !137, size: 64, offset: 640)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !138)
!138 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !78, file: !79, line: 78, baseType: !137, size: 64, offset: 704)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !78, file: !79, line: 78, baseType: !137, size: 64, offset: 768)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !78, file: !79, line: 78, baseType: !137, size: 64, offset: 832)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !78, file: !79, line: 79, baseType: !143, size: 64, offset: 896)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !146, line: 27, baseType: !147)
!146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !148, line: 43, baseType: !149)
!148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!149 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !78, file: !79, line: 80, baseType: !135, size: 32, offset: 960)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !78, file: !79, line: 81, baseType: !152, size: 32, offset: 992)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !83)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !78, file: !79, line: 82, baseType: !154, size: 64, offset: 1024)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !78, file: !79, line: 83, baseType: !158, size: 64, offset: 1088)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !78, file: !79, line: 84, baseType: !162, size: 64, offset: 1152)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !78, file: !79, line: 85, baseType: !162, size: 64, offset: 1216)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !78, file: !79, line: 86, baseType: !162, size: 64, offset: 1280)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !78, file: !79, line: 87, baseType: !162, size: 64, offset: 1344)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !78, file: !79, line: 88, baseType: !76, size: 64, offset: 1408)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !78, file: !79, line: 89, baseType: !143, size: 64, offset: 1472)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !79, line: 90, baseType: !162, size: 64, offset: 1536)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !78, file: !79, line: 91, baseType: !162, size: 64, offset: 1600)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !78, file: !79, line: 92, baseType: !135, size: 32, offset: 1664)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !78, file: !79, line: 93, baseType: !75, size: 64, offset: 1728)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !78, file: !79, line: 94, baseType: !173, size: 64, offset: 1792)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !144)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !78, file: !79, line: 95, baseType: !135, size: 32, offset: 1856)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !78, file: !79, line: 95, baseType: !135, size: 32, offset: 1888)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !78, file: !79, line: 96, baseType: !177, size: 64, offset: 1920)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !78, file: !79, line: 96, baseType: !177, size: 64, offset: 1984)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !78, file: !79, line: 97, baseType: !180, size: 64, offset: 2048)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !78, file: !79, line: 97, baseType: !182, size: 64, offset: 2112)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !78, file: !79, line: 98, baseType: !135, size: 32, offset: 2176)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !78, file: !79, line: 98, baseType: !135, size: 32, offset: 2208)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !78, file: !79, line: 99, baseType: !177, size: 64, offset: 2240)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !78, file: !79, line: 99, baseType: !177, size: 64, offset: 2304)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !78, file: !79, line: 100, baseType: !188, size: 64, offset: 2368)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !138)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !78, file: !79, line: 100, baseType: !191, size: 64, offset: 2432)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !78, file: !79, line: 101, baseType: !135, size: 32, offset: 2496)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !78, file: !79, line: 101, baseType: !135, size: 32, offset: 2528)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !78, file: !79, line: 102, baseType: !177, size: 64, offset: 2560)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !78, file: !79, line: 102, baseType: !177, size: 64, offset: 2624)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !78, file: !79, line: 103, baseType: !197, size: 64, offset: 2688)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !189)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !78, file: !79, line: 103, baseType: !200, size: 64, offset: 2752)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !78, file: !79, line: 104, baseType: !130, size: 64, offset: 2816)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !78, file: !79, line: 105, baseType: !135, size: 32, offset: 2880)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !78, file: !79, line: 106, baseType: !204, size: 128, offset: 2944)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 128, elements: !211)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !79, line: 64, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 61, size: 128, elements: !208)
!208 = !{!209, !210}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !207, file: !79, line: 62, baseType: !123, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !207, file: !79, line: 63, baseType: !75, size: 64, offset: 64)
!211 = !{!212}
!212 = !DISubrange(count: 2)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !78, file: !79, line: 107, baseType: !214, size: 64, offset: 3072)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 64, elements: !211)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !78, file: !79, line: 108, baseType: !75, size: 64, offset: 3136)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !78, file: !79, line: 109, baseType: !217, size: 64, offset: 3200)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DISubroutineType(types: !219)
!219 = !{!93, !75}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !78, file: !79, line: 111, baseType: !135, size: 32, offset: 3264)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !78, file: !79, line: 112, baseType: !222, size: 320, offset: 3328)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 320, elements: !268)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{!93, !226, !76, !75}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !229)
!229 = !{!230, !231, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !228, file: !12, line: 100, baseType: !135, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !12, line: 101, baseType: !232, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !235)
!235 = !{!236, !237, !238, !239, !240, !243, !244, !245, !249, !251, !253, !254, !255}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !234, file: !12, line: 84, baseType: !162, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !234, file: !12, line: 85, baseType: !162, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !234, file: !12, line: 86, baseType: !75, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !234, file: !12, line: 87, baseType: !154, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !234, file: !12, line: 88, baseType: !241, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !234, file: !12, line: 89, baseType: !114, size: 8, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !234, file: !12, line: 90, baseType: !162, size: 64, offset: 384)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !234, file: !12, line: 91, baseType: !246, size: 64, offset: 448)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !247, line: 46, baseType: !248)
!247 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!248 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !234, file: !12, line: 92, baseType: !250, size: 32, offset: 512)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !234, file: !12, line: 93, baseType: !252, size: 32, offset: 544)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !234, file: !12, line: 94, baseType: !232, size: 64, offset: 576)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !234, file: !12, line: 95, baseType: !162, size: 64, offset: 640)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !234, file: !12, line: 96, baseType: !75, size: 64, offset: 704)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !228, file: !12, line: 102, baseType: !162, size: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !228, file: !12, line: 102, baseType: !162, size: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !228, file: !12, line: 103, baseType: !162, size: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !228, file: !12, line: 104, baseType: !71, size: 64, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !228, file: !12, line: 105, baseType: !250, size: 32, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !228, file: !12, line: 105, baseType: !250, size: 32, offset: 416)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !228, file: !12, line: 105, baseType: !250, size: 32, offset: 448)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !228, file: !12, line: 106, baseType: !76, size: 64, offset: 512)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !228, file: !12, line: 107, baseType: !265, size: 64, offset: 576)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!268 = !{!269}
!269 = !DISubrange(count: 5)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !78, file: !79, line: 113, baseType: !271, size: 320, offset: 3648)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 320, elements: !268)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!93, !76, !75}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !78, file: !79, line: 114, baseType: !276, size: 320, offset: 3968)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 320, elements: !268)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !78, file: !79, line: 115, baseType: !250, size: 32, offset: 4288)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !78, file: !79, line: 120, baseType: !265, size: 64, offset: 4352)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !78, file: !79, line: 121, baseType: !250, size: 32, offset: 4416)
!280 = !{!0}
!281 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/dmarker.c", directory: "/home/users/ndemeye/xSDK")
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 448, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 7)
!285 = !{i32 7, !"Dwarf Version", i32 4}
!286 = !{i32 2, !"Debug Info Version", i32 3}
!287 = !{i32 1, !"wchar_size", i32 4}
!288 = !{i32 7, !"PIC Level", i32 2}
!289 = !{i32 7, !"uwtable", i32 1}
!290 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!291 = distinct !DISubprogram(name: "PetscDrawMarker", scope: !281, file: !281, line: 23, type: !292, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !453)
!292 = !DISubroutineType(types: !293)
!293 = !{!93, !294, !189, !189, !83}
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !295, line: 25, baseType: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !298, line: 53, size: 11072, elements: !299)
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!299 = !{!300, !302, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !428, !429, !430, !431, !432, !433, !434, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !297, file: !298, line: 54, baseType: !301, size: 4480)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !79, line: 122, baseType: !78)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !297, file: !298, line: 54, baseType: !303, size: 2304, offset: 4480)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 2304, elements: !131)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !298, line: 14, size: 2304, elements: !305)
!305 = !{!306, !310, !311, !315, !319, !323, !325, !326, !330, !331, !335, !339, !343, !344, !348, !352, !353, !359, !360, !361, !362, !367, !371, !372, !376, !377, !381, !382, !383, !384, !396, !397, !398, !403, !407, !411}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !304, file: !298, line: 15, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!93, !294}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !304, file: !298, line: 16, baseType: !307, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !304, file: !298, line: 17, baseType: !312, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!93, !294, !189, !189, !189, !189, !83}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !304, file: !298, line: 18, baseType: !316, size: 64, offset: 192)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!93, !294, !189}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !304, file: !298, line: 19, baseType: !320, size: 64, offset: 256)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!93, !294, !188}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !304, file: !298, line: 20, baseType: !324, size: 64, offset: 320)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !304, file: !298, line: 21, baseType: !316, size: 64, offset: 384)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !304, file: !298, line: 22, baseType: !327, size: 64, offset: 448)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!93, !294, !189, !189, !83, !112}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !304, file: !298, line: 23, baseType: !327, size: 64, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !304, file: !298, line: 24, baseType: !332, size: 64, offset: 576)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!93, !294, !189, !189}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !304, file: !298, line: 25, baseType: !336, size: 64, offset: 640)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!93, !294, !188, !188}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !304, file: !298, line: 26, baseType: !340, size: 64, offset: 704)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!93, !294, !189, !189, !189, !189}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !304, file: !298, line: 27, baseType: !307, size: 64, offset: 768)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !304, file: !298, line: 28, baseType: !345, size: 64, offset: 832)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!93, !294, !189, !189, !189, !189, !83, !83, !83, !83}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !304, file: !298, line: 29, baseType: !349, size: 64, offset: 896)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!93, !294, !189, !189, !189, !189, !189, !189, !83, !83, !83}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !304, file: !298, line: 30, baseType: !312, size: 64, offset: 960)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !304, file: !298, line: 31, baseType: !354, size: 64, offset: 1024)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!93, !294, !357, !188, !188, !188, !188}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !27, line: 207, baseType: !26)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !304, file: !298, line: 32, baseType: !307, size: 64, offset: 1088)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !304, file: !298, line: 33, baseType: !307, size: 64, offset: 1152)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !304, file: !298, line: 34, baseType: !307, size: 64, offset: 1216)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !304, file: !298, line: 35, baseType: !363, size: 64, offset: 1280)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!93, !294, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !304, file: !298, line: 36, baseType: !368, size: 64, offset: 1344)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!93, !294, !112}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !304, file: !298, line: 37, baseType: !307, size: 64, offset: 1408)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !304, file: !298, line: 38, baseType: !373, size: 64, offset: 1472)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!93, !294, !83, !83}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !304, file: !298, line: 39, baseType: !307, size: 64, offset: 1536)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !304, file: !298, line: 40, baseType: !378, size: 64, offset: 1600)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!93, !294, !99}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !304, file: !298, line: 41, baseType: !363, size: 64, offset: 1664)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !304, file: !298, line: 42, baseType: !363, size: 64, offset: 1728)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !304, file: !298, line: 43, baseType: !307, size: 64, offset: 1792)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !304, file: !298, line: 44, baseType: !385, size: 64, offset: 1856)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!93, !294, !388, !393, !393, !394}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 24, elements: !391)
!390 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!391 = !{!392}
!392 = !DISubrange(count: 3)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !304, file: !298, line: 45, baseType: !340, size: 64, offset: 1920)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !304, file: !298, line: 46, baseType: !312, size: 64, offset: 1984)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !304, file: !298, line: 47, baseType: !399, size: 64, offset: 2048)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!93, !294, !189, !189, !402, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !304, file: !298, line: 48, baseType: !404, size: 64, offset: 2112)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!93, !294, !83, !83, !188, !188}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !304, file: !298, line: 49, baseType: !408, size: 64, offset: 2176)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!93, !294, !83, !83, !83}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !304, file: !298, line: 50, baseType: !412, size: 64, offset: 2240)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!93, !294, !189, !189, !83, !83, !112, !188, !188}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !297, file: !298, line: 55, baseType: !189, size: 64, offset: 6784)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !297, file: !298, line: 56, baseType: !189, size: 64, offset: 6848)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !297, file: !298, line: 56, baseType: !189, size: 64, offset: 6912)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !297, file: !298, line: 56, baseType: !189, size: 64, offset: 6976)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !297, file: !298, line: 56, baseType: !189, size: 64, offset: 7040)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !297, file: !298, line: 57, baseType: !189, size: 64, offset: 7104)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !297, file: !298, line: 57, baseType: !189, size: 64, offset: 7168)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !297, file: !298, line: 57, baseType: !189, size: 64, offset: 7232)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !297, file: !298, line: 57, baseType: !189, size: 64, offset: 7296)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !297, file: !298, line: 58, baseType: !425, size: 1280, offset: 7360)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 1280, elements: !426)
!426 = !{!427}
!427 = !DISubrange(count: 20)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !297, file: !298, line: 58, baseType: !425, size: 1280, offset: 8640)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !297, file: !298, line: 59, baseType: !189, size: 64, offset: 9920)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !297, file: !298, line: 59, baseType: !189, size: 64, offset: 9984)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !297, file: !298, line: 59, baseType: !189, size: 64, offset: 10048)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !297, file: !298, line: 59, baseType: !189, size: 64, offset: 10112)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !297, file: !298, line: 60, baseType: !135, size: 32, offset: 10176)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !297, file: !298, line: 61, baseType: !435, size: 32, offset: 10208)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !27, line: 141, baseType: !38)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !297, file: !298, line: 62, baseType: !162, size: 64, offset: 10240)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !297, file: !298, line: 63, baseType: !162, size: 64, offset: 10304)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !297, file: !298, line: 64, baseType: !294, size: 64, offset: 10368)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !297, file: !298, line: 65, baseType: !83, size: 32, offset: 10432)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !297, file: !298, line: 65, baseType: !83, size: 32, offset: 10464)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !297, file: !298, line: 65, baseType: !83, size: 32, offset: 10496)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !297, file: !298, line: 65, baseType: !83, size: 32, offset: 10528)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !297, file: !298, line: 66, baseType: !162, size: 64, offset: 10560)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !297, file: !298, line: 67, baseType: !162, size: 64, offset: 10624)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !297, file: !298, line: 68, baseType: !162, size: 64, offset: 10688)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !297, file: !298, line: 69, baseType: !135, size: 32, offset: 10752)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !297, file: !298, line: 70, baseType: !250, size: 32, offset: 10784)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !297, file: !298, line: 71, baseType: !135, size: 32, offset: 10816)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !297, file: !298, line: 72, baseType: !162, size: 64, offset: 10880)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !297, file: !298, line: 73, baseType: !250, size: 32, offset: 10944)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !297, file: !298, line: 74, baseType: !250, size: 32, offset: 10976)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !297, file: !298, line: 75, baseType: !75, size: 64, offset: 11008)
!453 = !{!454, !455, !456, !457, !458, !459, !464, !465, !466, !468, !473, !475, !479, !484, !485, !486, !488, !493, !495, !499, !504, !505, !506, !508, !513, !515, !517, !519, !523}
!454 = !DILocalVariable(name: "draw", arg: 1, scope: !291, file: !281, line: 23, type: !294)
!455 = !DILocalVariable(name: "xl", arg: 2, scope: !291, file: !281, line: 23, type: !189)
!456 = !DILocalVariable(name: "yl", arg: 3, scope: !291, file: !281, line: 23, type: !189)
!457 = !DILocalVariable(name: "cl", arg: 4, scope: !291, file: !281, line: 23, type: !83)
!458 = !DILocalVariable(name: "ierr", scope: !291, file: !281, line: 25, type: !93)
!459 = !DILocalVariable(name: "i", scope: !460, file: !281, line: 31, type: !83)
!460 = distinct !DILexicalBlock(scope: !461, file: !281, line: 30, column: 64)
!461 = distinct !DILexicalBlock(scope: !462, file: !281, line: 30, column: 9)
!462 = distinct !DILexicalBlock(scope: !463, file: !281, line: 29, column: 52)
!463 = distinct !DILexicalBlock(scope: !291, file: !281, line: 29, column: 7)
!464 = !DILocalVariable(name: "j", scope: !460, file: !281, line: 31, type: !83)
!465 = !DILocalVariable(name: "k", scope: !460, file: !281, line: 31, type: !83)
!466 = !DILocalVariable(name: "ierr__", scope: !467, file: !281, line: 32, type: !93)
!467 = distinct !DILexicalBlock(scope: !460, file: !281, line: 32, column: 64)
!468 = !DILocalVariable(name: "ierr__", scope: !469, file: !281, line: 34, type: !93)
!469 = distinct !DILexicalBlock(scope: !470, file: !281, line: 34, column: 58)
!470 = distinct !DILexicalBlock(scope: !471, file: !281, line: 33, column: 29)
!471 = distinct !DILexicalBlock(scope: !472, file: !281, line: 33, column: 7)
!472 = distinct !DILexicalBlock(scope: !460, file: !281, line: 33, column: 7)
!473 = !DILocalVariable(name: "ierr__", scope: !474, file: !281, line: 35, type: !93)
!474 = distinct !DILexicalBlock(scope: !470, file: !281, line: 35, column: 58)
!475 = !DILocalVariable(name: "ierr__", scope: !476, file: !281, line: 38, type: !93)
!476 = distinct !DILexicalBlock(scope: !477, file: !281, line: 38, column: 55)
!477 = distinct !DILexicalBlock(scope: !478, file: !281, line: 37, column: 35)
!478 = distinct !DILexicalBlock(scope: !461, file: !281, line: 37, column: 16)
!479 = !DILocalVariable(name: "i", scope: !480, file: !281, line: 42, type: !83)
!480 = distinct !DILexicalBlock(scope: !481, file: !281, line: 41, column: 64)
!481 = distinct !DILexicalBlock(scope: !482, file: !281, line: 41, column: 9)
!482 = distinct !DILexicalBlock(scope: !483, file: !281, line: 40, column: 58)
!483 = distinct !DILexicalBlock(scope: !463, file: !281, line: 40, column: 14)
!484 = !DILocalVariable(name: "j", scope: !480, file: !281, line: 42, type: !83)
!485 = !DILocalVariable(name: "k", scope: !480, file: !281, line: 42, type: !83)
!486 = !DILocalVariable(name: "ierr__", scope: !487, file: !281, line: 43, type: !93)
!487 = distinct !DILexicalBlock(scope: !480, file: !281, line: 43, column: 64)
!488 = !DILocalVariable(name: "ierr__", scope: !489, file: !281, line: 45, type: !93)
!489 = distinct !DILexicalBlock(scope: !490, file: !281, line: 45, column: 56)
!490 = distinct !DILexicalBlock(scope: !491, file: !281, line: 44, column: 29)
!491 = distinct !DILexicalBlock(scope: !492, file: !281, line: 44, column: 7)
!492 = distinct !DILexicalBlock(scope: !480, file: !281, line: 44, column: 7)
!493 = !DILocalVariable(name: "ierr__", scope: !494, file: !281, line: 46, type: !93)
!494 = distinct !DILexicalBlock(scope: !490, file: !281, line: 46, column: 56)
!495 = !DILocalVariable(name: "ierr__", scope: !496, file: !281, line: 49, type: !93)
!496 = distinct !DILexicalBlock(scope: !497, file: !281, line: 49, column: 55)
!497 = distinct !DILexicalBlock(scope: !498, file: !281, line: 48, column: 35)
!498 = distinct !DILexicalBlock(scope: !481, file: !281, line: 48, column: 16)
!499 = !DILocalVariable(name: "i", scope: !500, file: !281, line: 53, type: !83)
!500 = distinct !DILexicalBlock(scope: !501, file: !281, line: 52, column: 64)
!501 = distinct !DILexicalBlock(scope: !502, file: !281, line: 52, column: 9)
!502 = distinct !DILexicalBlock(scope: !503, file: !281, line: 51, column: 60)
!503 = distinct !DILexicalBlock(scope: !483, file: !281, line: 51, column: 14)
!504 = !DILocalVariable(name: "j", scope: !500, file: !281, line: 53, type: !83)
!505 = !DILocalVariable(name: "k", scope: !500, file: !281, line: 53, type: !83)
!506 = !DILocalVariable(name: "ierr__", scope: !507, file: !281, line: 54, type: !93)
!507 = distinct !DILexicalBlock(scope: !500, file: !281, line: 54, column: 64)
!508 = !DILocalVariable(name: "ierr__", scope: !509, file: !281, line: 56, type: !93)
!509 = distinct !DILexicalBlock(scope: !510, file: !281, line: 56, column: 58)
!510 = distinct !DILexicalBlock(scope: !511, file: !281, line: 55, column: 29)
!511 = distinct !DILexicalBlock(scope: !512, file: !281, line: 55, column: 7)
!512 = distinct !DILexicalBlock(scope: !500, file: !281, line: 55, column: 7)
!513 = !DILocalVariable(name: "ierr__", scope: !514, file: !281, line: 57, type: !93)
!514 = distinct !DILexicalBlock(scope: !510, file: !281, line: 57, column: 58)
!515 = !DILocalVariable(name: "ierr__", scope: !516, file: !281, line: 58, type: !93)
!516 = distinct !DILexicalBlock(scope: !510, file: !281, line: 58, column: 58)
!517 = !DILocalVariable(name: "ierr__", scope: !518, file: !281, line: 59, type: !93)
!518 = distinct !DILexicalBlock(scope: !510, file: !281, line: 59, column: 58)
!519 = !DILocalVariable(name: "ierr__", scope: !520, file: !281, line: 62, type: !93)
!520 = distinct !DILexicalBlock(scope: !521, file: !281, line: 62, column: 55)
!521 = distinct !DILexicalBlock(scope: !522, file: !281, line: 61, column: 35)
!522 = distinct !DILexicalBlock(scope: !501, file: !281, line: 61, column: 16)
!523 = !DILocalVariable(name: "ierr__", scope: !524, file: !281, line: 65, type: !93)
!524 = distinct !DILexicalBlock(scope: !525, file: !281, line: 65, column: 47)
!525 = distinct !DILexicalBlock(scope: !503, file: !281, line: 64, column: 10)
!526 = !DILocation(line: 0, scope: !291)
!527 = !DILocation(line: 27, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !281, line: 27, column: 3)
!529 = distinct !DILexicalBlock(scope: !530, file: !281, line: 27, column: 3)
!530 = distinct !DILexicalBlock(scope: !291, file: !281, line: 27, column: 3)
!531 = !{!532, !532, i64 0}
!532 = !{!"any pointer", !533, i64 0}
!533 = !{!"omnipotent char", !534, i64 0}
!534 = !{!"Simple C/C++ TBAA"}
!535 = !DILocation(line: 27, column: 3, scope: !529)
!536 = !DILocation(line: 27, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !281, line: 27, column: 3)
!538 = distinct !DILexicalBlock(scope: !528, file: !281, line: 27, column: 3)
!539 = !{!540, !541, i64 1536}
!540 = !{!"", !533, i64 0, !533, i64 512, !533, i64 1024, !533, i64 1280, !541, i64 1536, !541, i64 1540, !533, i64 1544}
!541 = !{!"int", !533, i64 0}
!542 = !DILocation(line: 27, column: 3, scope: !538)
!543 = !DILocation(line: 27, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !537, file: !281, line: 27, column: 3)
!545 = !{!541, !541, i64 0}
!546 = !{!540, !541, i64 1540}
!547 = !DILocation(line: 28, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !281, line: 28, column: 3)
!549 = distinct !DILexicalBlock(scope: !291, file: !281, line: 28, column: 3)
!550 = !DILocation(line: 28, column: 3, scope: !549)
!551 = !DILocation(line: 28, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !549, file: !281, line: 28, column: 3)
!553 = !DILocation(line: 28, column: 3, scope: !554)
!554 = distinct !DILexicalBlock(scope: !549, file: !281, line: 28, column: 3)
!555 = !{!556, !541, i64 0}
!556 = !{!"_p_PetscObject", !541, i64 0, !533, i64 8, !532, i64 64, !541, i64 72, !557, i64 80, !557, i64 88, !557, i64 96, !557, i64 104, !558, i64 112, !541, i64 120, !541, i64 124, !532, i64 128, !532, i64 136, !532, i64 144, !532, i64 152, !532, i64 160, !532, i64 168, !532, i64 176, !558, i64 184, !532, i64 192, !532, i64 200, !541, i64 208, !532, i64 216, !558, i64 224, !541, i64 232, !541, i64 236, !532, i64 240, !532, i64 248, !532, i64 256, !532, i64 264, !541, i64 272, !541, i64 276, !532, i64 280, !532, i64 288, !532, i64 296, !532, i64 304, !541, i64 312, !541, i64 316, !532, i64 320, !532, i64 328, !532, i64 336, !532, i64 344, !532, i64 352, !541, i64 360, !533, i64 368, !533, i64 384, !532, i64 392, !532, i64 400, !541, i64 408, !533, i64 416, !533, i64 456, !533, i64 496, !533, i64 536, !532, i64 544, !533, i64 552}
!557 = !{!"double", !533, i64 0}
!558 = !{!"long", !533, i64 0}
!559 = !DILocation(line: 28, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !281, line: 28, column: 3)
!561 = distinct !DILexicalBlock(scope: !554, file: !281, line: 28, column: 3)
!562 = !DILocation(line: 28, column: 3, scope: !561)
!563 = !DILocation(line: 29, column: 13, scope: !463)
!564 = !{!565, !533, i64 1276}
!565 = !{!"_p_PetscDraw", !556, i64 0, !533, i64 560, !557, i64 848, !557, i64 856, !557, i64 864, !557, i64 872, !557, i64 880, !557, i64 888, !557, i64 896, !557, i64 904, !557, i64 912, !533, i64 920, !533, i64 1080, !557, i64 1240, !557, i64 1248, !557, i64 1256, !557, i64 1264, !541, i64 1272, !533, i64 1276, !532, i64 1280, !532, i64 1288, !532, i64 1296, !541, i64 1304, !541, i64 1308, !541, i64 1312, !541, i64 1316, !532, i64 1320, !532, i64 1328, !532, i64 1336, !541, i64 1344, !533, i64 1348, !541, i64 1352, !532, i64 1360, !533, i64 1368, !533, i64 1372, !532, i64 1376}
!566 = !DILocation(line: 29, column: 7, scope: !291)
!567 = !DILocation(line: 30, column: 20, scope: !461)
!568 = !{!569, !532, i64 256}
!569 = !{!"_PetscDrawOps", !532, i64 0, !532, i64 8, !532, i64 16, !532, i64 24, !532, i64 32, !532, i64 40, !532, i64 48, !532, i64 56, !532, i64 64, !532, i64 72, !532, i64 80, !532, i64 88, !532, i64 96, !532, i64 104, !532, i64 112, !532, i64 120, !532, i64 128, !532, i64 136, !532, i64 144, !532, i64 152, !532, i64 160, !532, i64 168, !532, i64 176, !532, i64 184, !532, i64 192, !532, i64 200, !532, i64 208, !532, i64 216, !532, i64 224, !532, i64 232, !532, i64 240, !532, i64 248, !532, i64 256, !532, i64 264, !532, i64 272, !532, i64 280}
!570 = !DILocation(line: 30, column: 9, scope: !461)
!571 = !DILocation(line: 30, column: 38, scope: !461)
!572 = !DILocation(line: 30, column: 52, scope: !461)
!573 = !{!569, !532, i64 272}
!574 = !DILocation(line: 30, column: 41, scope: !461)
!575 = !DILocation(line: 30, column: 9, scope: !462)
!576 = !DILocation(line: 31, column: 7, scope: !460)
!577 = !DILocation(line: 0, scope: !460)
!578 = !DILocation(line: 32, column: 14, scope: !460)
!579 = !DILocation(line: 0, scope: !467)
!580 = !DILocation(line: 32, column: 64, scope: !581)
!581 = distinct !DILexicalBlock(scope: !467, file: !281, line: 32, column: 64)
!582 = !DILocation(line: 32, column: 64, scope: !467)
!583 = !{!"branch_weights", i32 2000, i32 1}
!584 = !DILocation(line: 34, column: 29, scope: !470)
!585 = !DILocation(line: 34, column: 46, scope: !470)
!586 = !DILocation(line: 34, column: 47, scope: !470)
!587 = !DILocation(line: 34, column: 50, scope: !470)
!588 = !DILocation(line: 34, column: 51, scope: !470)
!589 = !DILocation(line: 34, column: 16, scope: !470)
!590 = !DILocation(line: 0, scope: !469)
!591 = !DILocation(line: 34, column: 58, scope: !592)
!592 = distinct !DILexicalBlock(scope: !469, file: !281, line: 34, column: 58)
!593 = !DILocation(line: 34, column: 58, scope: !469)
!594 = !DILocation(line: 35, column: 29, scope: !470)
!595 = !DILocation(line: 35, column: 46, scope: !470)
!596 = !DILocation(line: 35, column: 47, scope: !470)
!597 = !DILocation(line: 35, column: 50, scope: !470)
!598 = !DILocation(line: 35, column: 51, scope: !470)
!599 = !DILocation(line: 35, column: 16, scope: !470)
!600 = !DILocation(line: 0, scope: !474)
!601 = !DILocation(line: 35, column: 58, scope: !602)
!602 = distinct !DILexicalBlock(scope: !474, file: !281, line: 35, column: 58)
!603 = !DILocation(line: 35, column: 58, scope: !474)
!604 = !DILocation(line: 37, column: 5, scope: !461)
!605 = !DILocation(line: 37, column: 27, scope: !478)
!606 = !{!569, !532, i64 56}
!607 = !DILocation(line: 37, column: 16, scope: !478)
!608 = !DILocation(line: 37, column: 16, scope: !461)
!609 = !DILocation(line: 38, column: 15, scope: !477)
!610 = !DILocation(line: 0, scope: !476)
!611 = !DILocation(line: 38, column: 55, scope: !612)
!612 = distinct !DILexicalBlock(scope: !476, file: !281, line: 38, column: 55)
!613 = !DILocation(line: 38, column: 55, scope: !476)
!614 = !DILocation(line: 39, column: 12, scope: !478)
!615 = !DILocation(line: 41, column: 20, scope: !481)
!616 = !DILocation(line: 41, column: 9, scope: !481)
!617 = !DILocation(line: 41, column: 38, scope: !481)
!618 = !DILocation(line: 41, column: 52, scope: !481)
!619 = !DILocation(line: 41, column: 41, scope: !481)
!620 = !DILocation(line: 41, column: 9, scope: !482)
!621 = !DILocation(line: 42, column: 7, scope: !480)
!622 = !DILocation(line: 0, scope: !480)
!623 = !DILocation(line: 43, column: 14, scope: !480)
!624 = !DILocation(line: 0, scope: !487)
!625 = !DILocation(line: 43, column: 64, scope: !626)
!626 = distinct !DILexicalBlock(scope: !487, file: !281, line: 43, column: 64)
!627 = !DILocation(line: 43, column: 64, scope: !487)
!628 = !DILocation(line: 45, column: 29, scope: !490)
!629 = !DILocation(line: 45, column: 46, scope: !490)
!630 = !DILocation(line: 45, column: 48, scope: !490)
!631 = !DILocation(line: 45, column: 49, scope: !490)
!632 = !DILocation(line: 45, column: 16, scope: !490)
!633 = !DILocation(line: 0, scope: !489)
!634 = !DILocation(line: 45, column: 56, scope: !635)
!635 = distinct !DILexicalBlock(scope: !489, file: !281, line: 45, column: 56)
!636 = !DILocation(line: 45, column: 56, scope: !489)
!637 = !DILocation(line: 46, column: 29, scope: !490)
!638 = !DILocation(line: 46, column: 46, scope: !490)
!639 = !DILocation(line: 46, column: 47, scope: !490)
!640 = !DILocation(line: 46, column: 50, scope: !490)
!641 = !DILocation(line: 46, column: 16, scope: !490)
!642 = !DILocation(line: 0, scope: !494)
!643 = !DILocation(line: 46, column: 56, scope: !644)
!644 = distinct !DILexicalBlock(scope: !494, file: !281, line: 46, column: 56)
!645 = !DILocation(line: 46, column: 56, scope: !494)
!646 = !DILocation(line: 48, column: 5, scope: !481)
!647 = !DILocation(line: 48, column: 27, scope: !498)
!648 = !DILocation(line: 48, column: 16, scope: !498)
!649 = !DILocation(line: 48, column: 16, scope: !481)
!650 = !DILocation(line: 49, column: 15, scope: !497)
!651 = !DILocation(line: 0, scope: !496)
!652 = !DILocation(line: 49, column: 55, scope: !653)
!653 = distinct !DILexicalBlock(scope: !496, file: !281, line: 49, column: 55)
!654 = !DILocation(line: 49, column: 55, scope: !496)
!655 = !DILocation(line: 50, column: 12, scope: !498)
!656 = !DILocation(line: 52, column: 20, scope: !501)
!657 = !DILocation(line: 52, column: 9, scope: !501)
!658 = !DILocation(line: 52, column: 38, scope: !501)
!659 = !DILocation(line: 52, column: 52, scope: !501)
!660 = !DILocation(line: 52, column: 41, scope: !501)
!661 = !DILocation(line: 52, column: 9, scope: !502)
!662 = !DILocation(line: 53, column: 7, scope: !500)
!663 = !DILocation(line: 0, scope: !500)
!664 = !DILocation(line: 54, column: 14, scope: !500)
!665 = !DILocation(line: 0, scope: !507)
!666 = !DILocation(line: 54, column: 64, scope: !667)
!667 = distinct !DILexicalBlock(scope: !507, file: !281, line: 54, column: 64)
!668 = !DILocation(line: 54, column: 64, scope: !507)
!669 = !DILocation(line: 56, column: 29, scope: !510)
!670 = !DILocation(line: 56, column: 46, scope: !510)
!671 = !DILocation(line: 56, column: 47, scope: !510)
!672 = !DILocation(line: 56, column: 50, scope: !510)
!673 = !DILocation(line: 56, column: 51, scope: !510)
!674 = !DILocation(line: 56, column: 16, scope: !510)
!675 = !DILocation(line: 0, scope: !509)
!676 = !DILocation(line: 56, column: 58, scope: !677)
!677 = distinct !DILexicalBlock(scope: !509, file: !281, line: 56, column: 58)
!678 = !DILocation(line: 56, column: 58, scope: !509)
!679 = !DILocation(line: 57, column: 29, scope: !510)
!680 = !DILocation(line: 57, column: 46, scope: !510)
!681 = !DILocation(line: 57, column: 47, scope: !510)
!682 = !DILocation(line: 57, column: 50, scope: !510)
!683 = !DILocation(line: 57, column: 51, scope: !510)
!684 = !DILocation(line: 57, column: 16, scope: !510)
!685 = !DILocation(line: 0, scope: !514)
!686 = !DILocation(line: 57, column: 58, scope: !687)
!687 = distinct !DILexicalBlock(scope: !514, file: !281, line: 57, column: 58)
!688 = !DILocation(line: 57, column: 58, scope: !514)
!689 = !DILocation(line: 58, column: 29, scope: !510)
!690 = !DILocation(line: 58, column: 46, scope: !510)
!691 = !DILocation(line: 58, column: 47, scope: !510)
!692 = !DILocation(line: 58, column: 50, scope: !510)
!693 = !DILocation(line: 58, column: 51, scope: !510)
!694 = !DILocation(line: 58, column: 16, scope: !510)
!695 = !DILocation(line: 0, scope: !516)
!696 = !DILocation(line: 58, column: 58, scope: !697)
!697 = distinct !DILexicalBlock(scope: !516, file: !281, line: 58, column: 58)
!698 = !DILocation(line: 58, column: 58, scope: !516)
!699 = !DILocation(line: 59, column: 29, scope: !510)
!700 = !DILocation(line: 59, column: 46, scope: !510)
!701 = !DILocation(line: 59, column: 47, scope: !510)
!702 = !DILocation(line: 59, column: 50, scope: !510)
!703 = !DILocation(line: 59, column: 51, scope: !510)
!704 = !DILocation(line: 59, column: 16, scope: !510)
!705 = !DILocation(line: 0, scope: !518)
!706 = !DILocation(line: 59, column: 58, scope: !707)
!707 = distinct !DILexicalBlock(scope: !518, file: !281, line: 59, column: 58)
!708 = !DILocation(line: 59, column: 58, scope: !518)
!709 = !DILocation(line: 61, column: 5, scope: !501)
!710 = !DILocation(line: 61, column: 27, scope: !522)
!711 = !DILocation(line: 61, column: 16, scope: !522)
!712 = !DILocation(line: 61, column: 16, scope: !501)
!713 = !DILocation(line: 62, column: 15, scope: !521)
!714 = !DILocation(line: 0, scope: !520)
!715 = !DILocation(line: 62, column: 55, scope: !716)
!716 = distinct !DILexicalBlock(scope: !520, file: !281, line: 62, column: 55)
!717 = !DILocation(line: 62, column: 55, scope: !520)
!718 = !DILocation(line: 63, column: 12, scope: !522)
!719 = !DILocation(line: 65, column: 25, scope: !525)
!720 = !{!569, !532, i64 40}
!721 = !DILocation(line: 65, column: 12, scope: !525)
!722 = !DILocation(line: 0, scope: !524)
!723 = !DILocation(line: 65, column: 47, scope: !724)
!724 = distinct !DILexicalBlock(scope: !524, file: !281, line: 65, column: 47)
!725 = !DILocation(line: 65, column: 47, scope: !524)
!726 = !DILocation(line: 67, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !281, line: 67, column: 3)
!728 = distinct !DILexicalBlock(scope: !729, file: !281, line: 67, column: 3)
!729 = distinct !DILexicalBlock(scope: !291, file: !281, line: 67, column: 3)
!730 = !DILocation(line: 67, column: 3, scope: !728)
!731 = !DILocation(line: 67, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !281, line: 67, column: 3)
!733 = distinct !DILexicalBlock(scope: !727, file: !281, line: 67, column: 3)
!734 = !DILocation(line: 67, column: 3, scope: !733)
!735 = !DILocation(line: 67, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !281, line: 67, column: 3)
!737 = distinct !DILexicalBlock(scope: !732, file: !281, line: 67, column: 3)
!738 = !{!540, !533, i64 1544}
!739 = !DILocation(line: 67, column: 3, scope: !737)
!740 = !DILocation(line: 67, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !736, file: !281, line: 67, column: 3)
!742 = !DILocation(line: 67, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !732, file: !281, line: 67, column: 3)
!744 = !DILocation(line: 67, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !743, file: !281, line: 67, column: 3)
!746 = !DILocation(line: 67, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !281, line: 67, column: 3)
!748 = distinct !DILexicalBlock(scope: !745, file: !281, line: 67, column: 3)
!749 = !DILocation(line: 67, column: 3, scope: !748)
!750 = !DILocation(line: 67, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !747, file: !281, line: 67, column: 3)
!752 = !DILocation(line: 68, column: 1, scope: !291)
!753 = !DISubprogram(name: "PetscError", scope: !45, file: !45, line: 668, type: !754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !756)
!754 = !DISubroutineType(types: !755)
!755 = !{!93, !73, !83, !112, !112, !83, !44, !112, null}
!756 = !{}
!757 = !DISubprogram(name: "PetscCheckPointer", scope: !79, file: !79, line: 183, type: !758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !756)
!758 = !DISubroutineType(types: !759)
!759 = !{!5, !760, !50}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!762 = distinct !DISubprogram(name: "PetscDrawSetMarkerType", scope: !281, file: !281, line: 87, type: !763, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !765)
!763 = !DISubroutineType(types: !764)
!764 = !{!93, !294, !435}
!765 = !{!766, !767}
!766 = !DILocalVariable(name: "draw", arg: 1, scope: !762, file: !281, line: 87, type: !294)
!767 = !DILocalVariable(name: "mtype", arg: 2, scope: !762, file: !281, line: 87, type: !435)
!768 = !DILocation(line: 0, scope: !762)
!769 = !DILocation(line: 89, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !281, line: 89, column: 3)
!771 = distinct !DILexicalBlock(scope: !772, file: !281, line: 89, column: 3)
!772 = distinct !DILexicalBlock(scope: !762, file: !281, line: 89, column: 3)
!773 = !DILocation(line: 89, column: 3, scope: !771)
!774 = !DILocation(line: 89, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !281, line: 89, column: 3)
!776 = distinct !DILexicalBlock(scope: !770, file: !281, line: 89, column: 3)
!777 = !DILocation(line: 89, column: 3, scope: !776)
!778 = !DILocation(line: 89, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !775, file: !281, line: 89, column: 3)
!780 = !DILocation(line: 90, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !281, line: 90, column: 3)
!782 = distinct !DILexicalBlock(scope: !762, file: !281, line: 90, column: 3)
!783 = !DILocation(line: 90, column: 3, scope: !782)
!784 = !DILocation(line: 90, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !782, file: !281, line: 90, column: 3)
!786 = !DILocation(line: 90, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !782, file: !281, line: 90, column: 3)
!788 = !DILocation(line: 90, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !281, line: 90, column: 3)
!790 = distinct !DILexicalBlock(scope: !787, file: !281, line: 90, column: 3)
!791 = !DILocation(line: 90, column: 3, scope: !790)
!792 = !DILocation(line: 91, column: 9, scope: !762)
!793 = !DILocation(line: 91, column: 20, scope: !762)
!794 = !DILocation(line: 92, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !281, line: 92, column: 3)
!796 = distinct !DILexicalBlock(scope: !797, file: !281, line: 92, column: 3)
!797 = distinct !DILexicalBlock(scope: !762, file: !281, line: 92, column: 3)
!798 = !DILocation(line: 92, column: 3, scope: !796)
!799 = !DILocation(line: 92, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !281, line: 92, column: 3)
!801 = distinct !DILexicalBlock(scope: !795, file: !281, line: 92, column: 3)
!802 = !DILocation(line: 92, column: 3, scope: !801)
!803 = !DILocation(line: 92, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !281, line: 92, column: 3)
!805 = distinct !DILexicalBlock(scope: !800, file: !281, line: 92, column: 3)
!806 = !DILocation(line: 92, column: 3, scope: !805)
!807 = !DILocation(line: 92, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !281, line: 92, column: 3)
!809 = !DILocation(line: 92, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !800, file: !281, line: 92, column: 3)
!811 = !DILocation(line: 92, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !810, file: !281, line: 92, column: 3)
!813 = !DILocation(line: 92, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !281, line: 92, column: 3)
!815 = distinct !DILexicalBlock(scope: !812, file: !281, line: 92, column: 3)
!816 = !DILocation(line: 92, column: 3, scope: !815)
!817 = !DILocation(line: 92, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !281, line: 92, column: 3)
!819 = !DILocation(line: 93, column: 1, scope: !762)
!820 = distinct !DISubprogram(name: "PetscDrawGetMarkerType", scope: !281, file: !281, line: 109, type: !821, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !824)
!821 = !DISubroutineType(types: !822)
!822 = !{!93, !294, !823}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!824 = !{!825, !826}
!825 = !DILocalVariable(name: "draw", arg: 1, scope: !820, file: !281, line: 109, type: !294)
!826 = !DILocalVariable(name: "mtype", arg: 2, scope: !820, file: !281, line: 109, type: !823)
!827 = !DILocation(line: 0, scope: !820)
!828 = !DILocation(line: 111, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !281, line: 111, column: 3)
!830 = distinct !DILexicalBlock(scope: !831, file: !281, line: 111, column: 3)
!831 = distinct !DILexicalBlock(scope: !820, file: !281, line: 111, column: 3)
!832 = !DILocation(line: 111, column: 3, scope: !830)
!833 = !DILocation(line: 111, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !281, line: 111, column: 3)
!835 = distinct !DILexicalBlock(scope: !829, file: !281, line: 111, column: 3)
!836 = !DILocation(line: 111, column: 3, scope: !835)
!837 = !DILocation(line: 111, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !834, file: !281, line: 111, column: 3)
!839 = !DILocation(line: 112, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !281, line: 112, column: 3)
!841 = distinct !DILexicalBlock(scope: !820, file: !281, line: 112, column: 3)
!842 = !DILocation(line: 112, column: 3, scope: !841)
!843 = !DILocation(line: 112, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !841, file: !281, line: 112, column: 3)
!845 = !DILocation(line: 112, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !841, file: !281, line: 112, column: 3)
!847 = !DILocation(line: 112, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !281, line: 112, column: 3)
!849 = distinct !DILexicalBlock(scope: !846, file: !281, line: 112, column: 3)
!850 = !DILocation(line: 112, column: 3, scope: !849)
!851 = !DILocation(line: 113, column: 18, scope: !820)
!852 = !DILocation(line: 113, column: 10, scope: !820)
!853 = !{!533, !533, i64 0}
!854 = !DILocation(line: 114, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !281, line: 114, column: 3)
!856 = distinct !DILexicalBlock(scope: !857, file: !281, line: 114, column: 3)
!857 = distinct !DILexicalBlock(scope: !820, file: !281, line: 114, column: 3)
!858 = !DILocation(line: 114, column: 3, scope: !856)
!859 = !DILocation(line: 114, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !281, line: 114, column: 3)
!861 = distinct !DILexicalBlock(scope: !855, file: !281, line: 114, column: 3)
!862 = !DILocation(line: 114, column: 3, scope: !861)
!863 = !DILocation(line: 114, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !281, line: 114, column: 3)
!865 = distinct !DILexicalBlock(scope: !860, file: !281, line: 114, column: 3)
!866 = !DILocation(line: 114, column: 3, scope: !865)
!867 = !DILocation(line: 114, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !864, file: !281, line: 114, column: 3)
!869 = !DILocation(line: 114, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !860, file: !281, line: 114, column: 3)
!871 = !DILocation(line: 114, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !870, file: !281, line: 114, column: 3)
!873 = !DILocation(line: 114, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !875, file: !281, line: 114, column: 3)
!875 = distinct !DILexicalBlock(scope: !872, file: !281, line: 114, column: 3)
!876 = !DILocation(line: 114, column: 3, scope: !875)
!877 = !DILocation(line: 114, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !874, file: !281, line: 114, column: 3)
!879 = !DILocation(line: 115, column: 1, scope: !820)
