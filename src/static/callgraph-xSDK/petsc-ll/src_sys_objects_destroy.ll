; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/destroy.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/destroy.c"
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
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscComposedQuantitiesDestroy = private unnamed_addr constant [31 x i8] c"PetscComposedQuantitiesDestroy\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/destroy.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscObjectDestroy = private unnamed_addr constant [19 x i8] c"PetscObjectDestroy\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@PETSC_LARGEST_CLASSID = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [39 x i8] c"Invalid type of object: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"This PETSc object of class %s does not have a generic destroy routine\00", align 1
@__func__.PetscObjectView = private unnamed_addr constant [16 x i8] c"PetscObjectView\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"This PETSc object does not have a generic viewer routine\00", align 1
@PetscObjectViewFromOptions.incall = internal unnamed_addr global i1 false, align 4, !dbg !0
@__func__.PetscObjectViewFromOptions = private unnamed_addr constant [27 x i8] c"PetscObjectViewFromOptions\00", align 1
@__func__.PetscObjectTypeCompare = private unnamed_addr constant [23 x i8] c"PetscObjectTypeCompare\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@__func__.PetscObjectBaseTypeCompare = private unnamed_addr constant [27 x i8] c"PetscObjectBaseTypeCompare\00", align 1
@__func__.PetscObjectTypeCompareAny = private unnamed_addr constant [26 x i8] c"PetscObjectTypeCompareAny\00", align 1
@__func__.PetscObjectBaseTypeCompareAny = private unnamed_addr constant [30 x i8] c"PetscObjectBaseTypeCompareAny\00", align 1
@__func__.PetscObjectRegisterDestroy = private unnamed_addr constant [27 x i8] c"PetscObjectRegisterDestroy\00", align 1
@PetscObjectRegisterDestroy_Count = internal unnamed_addr global i32 0, align 4, !dbg !324
@PetscObjectRegisterDestroy_Objects = internal global [256 x %struct._p_PetscObject*] zeroinitializer, align 16, !dbg !313
@.str.14 = private unnamed_addr constant [107 x i8] c"No more room in array, limit %d \0A recompile src/sys/objects/destroy.c with larger value for MAXREGDESOBJS\0A\00", align 1
@__func__.PetscObjectRegisterDestroyAll = private unnamed_addr constant [30 x i8] c"PetscObjectRegisterDestroyAll\00", align 1
@__func__.PetscRegisterFinalize = private unnamed_addr constant [22 x i8] c"PetscRegisterFinalize\00", align 1
@PetscRegisterFinalize_Count = internal unnamed_addr global i32 0, align 4, !dbg !326
@PetscRegisterFinalize_Functions = internal unnamed_addr global [256 x i32 ()*] zeroinitializer, align 16, !dbg !318
@.str.15 = private unnamed_addr constant [103 x i8] c"No more room in array, limit %d \0A recompile src/sys/objects/destroy.c with larger value for MAXREGFIN\0A\00", align 1
@__func__.PetscRegisterFinalizeAll = private unnamed_addr constant [25 x i8] c"PetscRegisterFinalizeAll\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscComposedQuantitiesDestroy(%struct._p_PetscObject* %0) local_unnamed_addr #0 !dbg !358 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !362, metadata !DIExpression()), !dbg !398
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !399, !tbaa !403
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !399
  br i1 %3, label %35, label %4, !dbg !407

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !408
  %6 = load i32, i32* %5, align 8, !dbg !408, !tbaa !411
  %7 = icmp slt i32 %6, 64, !dbg !408
  br i1 %7, label %8, label %25, !dbg !414

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !415
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !415
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !415, !tbaa !403
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !415, !tbaa !403
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !415
  %13 = load i32, i32* %12, align 8, !dbg !415, !tbaa !411
  %14 = sext i32 %13 to i64, !dbg !415
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !415
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !415, !tbaa !403
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !415, !tbaa !403
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !415
  %18 = load i32, i32* %17, align 8, !dbg !415, !tbaa !411
  %19 = sext i32 %18 to i64, !dbg !415
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !415
  store i32 13, i32* %20, align 4, !dbg !415, !tbaa !417
  %21 = load i32, i32* %17, align 8, !dbg !415, !tbaa !411
  %22 = sext i32 %21 to i64, !dbg !415
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !415
  store i32 1, i32* %23, align 4, !dbg !415, !tbaa !417
  %24 = load i32, i32* %17, align 8, !dbg !414, !tbaa !411
  br label %25, !dbg !415

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !414
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !414
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !414
  %29 = add nsw i32 %26, 1, !dbg !414
  store i32 %29, i32* %28, align 8, !dbg !414, !tbaa !411
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !414
  %31 = load i32, i32* %30, align 4, !dbg !414, !tbaa !418
  %32 = icmp ne i32 %31, 0, !dbg !414
  %33 = zext i1 %32 to i32, !dbg !414
  %34 = add nsw i32 %31, %33, !dbg !414
  store i32 %34, i32* %30, align 4, !dbg !414, !tbaa !418
  br label %35, !dbg !414

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 25, !dbg !419
  %37 = load i32, i32* %36, align 4, !dbg !419, !tbaa !420
  %38 = icmp sgt i32 %37, 0, !dbg !424
  br i1 %38, label %39, label %66, !dbg !425

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 29
  call void @llvm.dbg.value(metadata i32 0, metadata !364, metadata !DIExpression()), !dbg !398
  br label %41, !dbg !426

41:                                               ; preds = %39, %52
  %42 = phi i64 [ 0, %39 ], [ %55, %52 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !364, metadata !DIExpression()), !dbg !398
  %43 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !427, !tbaa !403
  %44 = load i32**, i32*** %40, align 8, !dbg !427, !tbaa !428
  %45 = getelementptr inbounds i32*, i32** %44, i64 %42, !dbg !427
  %46 = bitcast i32** %45 to i8**, !dbg !427
  %47 = load i8*, i8** %46, align 8, !dbg !427, !tbaa !403
  %48 = tail call i32 %43(i8* %47, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #7, !dbg !427
  %49 = icmp eq i32 %48, 0, !dbg !427
  br i1 %49, label %52, label %50, !dbg !427

50:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32 1, metadata !363, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32 1, metadata !365, metadata !DIExpression()), !dbg !429
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !430
  br label %211

52:                                               ; preds = %41
  %53 = load i32**, i32*** %40, align 8, !dbg !427, !tbaa !428
  %54 = getelementptr inbounds i32*, i32** %53, i64 %42, !dbg !427
  store i32* null, i32** %54, align 8, !dbg !427, !tbaa !403
  call void @llvm.dbg.value(metadata i1 %49, metadata !363, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !398
  call void @llvm.dbg.value(metadata i1 %49, metadata !365, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !429
  %55 = add nuw nsw i64 %42, 1, !dbg !432
  call void @llvm.dbg.value(metadata i64 %55, metadata !364, metadata !DIExpression()), !dbg !398
  %56 = load i32, i32* %36, align 4, !dbg !433, !tbaa !420
  %57 = sext i32 %56 to i64, !dbg !434
  %58 = icmp slt i64 %55, %57, !dbg !434
  br i1 %58, label %41, label %59, !dbg !426, !llvm.loop !435

59:                                               ; preds = %52
  %60 = bitcast i32*** %40 to i8*, !dbg !438
  %61 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 27, !dbg !438
  %62 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 18, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8* nonnull %60, i64** nonnull %61) #7, !dbg !438
  call void @llvm.dbg.value(metadata i32 %62, metadata !363, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32 %62, metadata !372, metadata !DIExpression()), !dbg !439
  %63 = icmp eq i32 %62, 0, !dbg !440
  br i1 %63, label %66, label %64, !dbg !442, !prof !443

64:                                               ; preds = %59
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !440
  br label %211

66:                                               ; preds = %59, %35
  %67 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 31, !dbg !444
  %68 = load i32, i32* %67, align 4, !dbg !444, !tbaa !445
  %69 = icmp sgt i32 %68, 0, !dbg !446
  br i1 %69, label %70, label %97, !dbg !447

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 35
  call void @llvm.dbg.value(metadata i32 0, metadata !364, metadata !DIExpression()), !dbg !398
  br label %72, !dbg !448

72:                                               ; preds = %70, %83
  %73 = phi i64 [ 0, %70 ], [ %86, %83 ]
  call void @llvm.dbg.value(metadata i64 %73, metadata !364, metadata !DIExpression()), !dbg !398
  %74 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !449, !tbaa !403
  %75 = load double**, double*** %71, align 8, !dbg !449, !tbaa !450
  %76 = getelementptr inbounds double*, double** %75, i64 %73, !dbg !449
  %77 = bitcast double** %76 to i8**, !dbg !449
  %78 = load i8*, i8** %77, align 8, !dbg !449, !tbaa !403
  %79 = tail call i32 %74(i8* %78, i32 22, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #7, !dbg !449
  %80 = icmp eq i32 %79, 0, !dbg !449
  br i1 %80, label %83, label %81, !dbg !449

81:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32 1, metadata !363, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32 1, metadata !374, metadata !DIExpression()), !dbg !451
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !452
  br label %211

83:                                               ; preds = %72
  %84 = load double**, double*** %71, align 8, !dbg !449, !tbaa !450
  %85 = getelementptr inbounds double*, double** %84, i64 %73, !dbg !449
  store double* null, double** %85, align 8, !dbg !449, !tbaa !403
  call void @llvm.dbg.value(metadata i1 %80, metadata !363, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !398
  call void @llvm.dbg.value(metadata i1 %80, metadata !374, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !451
  %86 = add nuw nsw i64 %73, 1, !dbg !454
  call void @llvm.dbg.value(metadata i64 %86, metadata !364, metadata !DIExpression()), !dbg !398
  %87 = load i32, i32* %67, align 4, !dbg !455, !tbaa !445
  %88 = sext i32 %87 to i64, !dbg !456
  %89 = icmp slt i64 %86, %88, !dbg !456
  br i1 %89, label %72, label %90, !dbg !448, !llvm.loop !457

90:                                               ; preds = %83
  %91 = bitcast double*** %71 to i8*, !dbg !459
  %92 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 33, !dbg !459
  %93 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8* nonnull %91, i64** nonnull %92) #7, !dbg !459
  call void @llvm.dbg.value(metadata i32 %93, metadata !363, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32 %93, metadata !381, metadata !DIExpression()), !dbg !460
  %94 = icmp eq i32 %93, 0, !dbg !461
  br i1 %94, label %97, label %95, !dbg !463, !prof !443

95:                                               ; preds = %90
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !461
  br label %211

97:                                               ; preds = %90, %66
  %98 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 37, !dbg !464
  %99 = load i32, i32* %98, align 4, !dbg !464, !tbaa !465
  %100 = icmp sgt i32 %99, 0, !dbg !466
  br i1 %100, label %101, label %128, !dbg !467

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 41
  call void @llvm.dbg.value(metadata i32 0, metadata !364, metadata !DIExpression()), !dbg !398
  br label %103, !dbg !468

103:                                              ; preds = %101, %114
  %104 = phi i64 [ 0, %101 ], [ %117, %114 ]
  call void @llvm.dbg.value(metadata i64 %104, metadata !364, metadata !DIExpression()), !dbg !398
  %105 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !469, !tbaa !403
  %106 = load double**, double*** %102, align 8, !dbg !469, !tbaa !470
  %107 = getelementptr inbounds double*, double** %106, i64 %104, !dbg !469
  %108 = bitcast double** %107 to i8**, !dbg !469
  %109 = load i8*, i8** %108, align 8, !dbg !469, !tbaa !403
  %110 = tail call i32 %105(i8* %109, i32 28, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #7, !dbg !469
  %111 = icmp eq i32 %110, 0, !dbg !469
  br i1 %111, label %114, label %112, !dbg !469

112:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32 1, metadata !363, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32 1, metadata !383, metadata !DIExpression()), !dbg !471
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !472
  br label %211

114:                                              ; preds = %103
  %115 = load double**, double*** %102, align 8, !dbg !469, !tbaa !470
  %116 = getelementptr inbounds double*, double** %115, i64 %104, !dbg !469
  store double* null, double** %116, align 8, !dbg !469, !tbaa !403
  call void @llvm.dbg.value(metadata i1 %111, metadata !363, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !398
  call void @llvm.dbg.value(metadata i1 %111, metadata !383, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !471
  %117 = add nuw nsw i64 %104, 1, !dbg !474
  call void @llvm.dbg.value(metadata i64 %117, metadata !364, metadata !DIExpression()), !dbg !398
  %118 = load i32, i32* %98, align 4, !dbg !475, !tbaa !465
  %119 = sext i32 %118 to i64, !dbg !476
  %120 = icmp slt i64 %117, %119, !dbg !476
  br i1 %120, label %103, label %121, !dbg !468, !llvm.loop !477

121:                                              ; preds = %114
  %122 = bitcast double*** %102 to i8*, !dbg !479
  %123 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 39, !dbg !479
  %124 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 30, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8* nonnull %122, i64** nonnull %123) #7, !dbg !479
  call void @llvm.dbg.value(metadata i32 %124, metadata !363, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32 %124, metadata !390, metadata !DIExpression()), !dbg !480
  %125 = icmp eq i32 %124, 0, !dbg !481
  br i1 %125, label %128, label %126, !dbg !483, !prof !443

126:                                              ; preds = %121
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !481
  br label %211

128:                                              ; preds = %121, %97
  %129 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 28, !dbg !484
  %130 = bitcast i32** %129 to i8*, !dbg !484
  %131 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 26, !dbg !484
  %132 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8* nonnull %130, i64** nonnull %131) #7, !dbg !484
  call void @llvm.dbg.value(metadata i32 %132, metadata !363, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32 %132, metadata !392, metadata !DIExpression()), !dbg !485
  %133 = icmp eq i32 %132, 0, !dbg !486
  br i1 %133, label %136, label %134, !dbg !488, !prof !443

134:                                              ; preds = %128
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !486
  br label %211

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 34, !dbg !489
  %138 = bitcast double** %137 to i8*, !dbg !489
  %139 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 32, !dbg !489
  %140 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 33, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8* nonnull %138, i64** nonnull %139) #7, !dbg !489
  call void @llvm.dbg.value(metadata i32 %140, metadata !363, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32 %140, metadata !394, metadata !DIExpression()), !dbg !490
  %141 = icmp eq i32 %140, 0, !dbg !491
  br i1 %141, label %144, label %142, !dbg !493, !prof !443

142:                                              ; preds = %136
  %143 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !491
  br label %211

144:                                              ; preds = %136
  %145 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 40, !dbg !494
  %146 = bitcast double** %145 to i8*, !dbg !494
  %147 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 38, !dbg !494
  %148 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 34, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8* nonnull %146, i64** nonnull %147) #7, !dbg !494
  call void @llvm.dbg.value(metadata i32 %148, metadata !363, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i32 %148, metadata !396, metadata !DIExpression()), !dbg !495
  %149 = icmp eq i32 %148, 0, !dbg !496
  br i1 %149, label %152, label %150, !dbg !498, !prof !443

150:                                              ; preds = %144
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !496
  br label %211

152:                                              ; preds = %144
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !403
  %154 = icmp eq %struct.PetscStack* %153, null, !dbg !499
  br i1 %154, label %211, label %155, !dbg !503

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !504
  %157 = load i32, i32* %156, align 8, !dbg !504, !tbaa !411
  %158 = icmp slt i32 %157, 1, !dbg !504
  br i1 %158, label %159, label %165, !dbg !507

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !508
  %161 = load i32, i32* %160, align 8, !dbg !508, !tbaa !511
  %162 = icmp eq i32 %161, 0, !dbg !508
  br i1 %162, label %211, label %163, !dbg !512

163:                                              ; preds = %159
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %157, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0)), !dbg !513
  br label %211, !dbg !513

165:                                              ; preds = %155
  %166 = add nsw i32 %157, -1, !dbg !515
  store i32 %166, i32* %156, align 8, !dbg !515, !tbaa !411
  %167 = icmp slt i32 %157, 65, !dbg !517
  br i1 %167, label %168, label %204, !dbg !515

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !519
  %170 = load i32, i32* %169, align 8, !dbg !519, !tbaa !511
  %171 = icmp eq i32 %170, 0, !dbg !519
  br i1 %171, label %186, label %172, !dbg !519

172:                                              ; preds = %168
  %173 = zext i32 %166 to i64, !dbg !519
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %173, !dbg !519
  %175 = load i32, i32* %174, align 4, !dbg !519, !tbaa !417
  %176 = icmp eq i32 %175, 0, !dbg !519
  br i1 %176, label %186, label %177, !dbg !519

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %173, !dbg !519
  %179 = load i8*, i8** %178, align 8, !dbg !519, !tbaa !403
  %180 = icmp eq i8* %179, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0), !dbg !519
  br i1 %180, label %186, label %181, !dbg !522

181:                                              ; preds = %177
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %179, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscComposedQuantitiesDestroy, i64 0, i64 0)), !dbg !523
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !522, !tbaa !403
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4
  %185 = load i32, i32* %184, align 8, !dbg !522, !tbaa !411
  br label %186, !dbg !523

186:                                              ; preds = %181, %177, %172, %168
  %187 = phi i32 [ %185, %181 ], [ %166, %177 ], [ %166, %172 ], [ %166, %168 ], !dbg !522
  %188 = phi %struct.PetscStack* [ %183, %181 ], [ %153, %177 ], [ %153, %172 ], [ %153, %168 ], !dbg !522
  %189 = sext i32 %187 to i64, !dbg !522
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %189, !dbg !522
  store i8* null, i8** %190, align 8, !dbg !522, !tbaa !403
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !522, !tbaa !403
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !522
  %193 = load i32, i32* %192, align 8, !dbg !522, !tbaa !411
  %194 = sext i32 %193 to i64, !dbg !522
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 1, i64 %194, !dbg !522
  store i8* null, i8** %195, align 8, !dbg !522, !tbaa !403
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !522, !tbaa !403
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !522
  %198 = load i32, i32* %197, align 8, !dbg !522, !tbaa !411
  %199 = sext i32 %198 to i64, !dbg !522
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 2, i64 %199, !dbg !522
  store i32 0, i32* %200, align 4, !dbg !522, !tbaa !417
  %201 = load i32, i32* %197, align 8, !dbg !522, !tbaa !411
  %202 = sext i32 %201 to i64, !dbg !522
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %202, !dbg !522
  store i32 0, i32* %203, align 4, !dbg !522, !tbaa !417
  br label %204, !dbg !522

204:                                              ; preds = %186, %165
  %205 = phi %struct.PetscStack* [ %196, %186 ], [ %153, %165 ], !dbg !515
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 5, !dbg !515
  %207 = load i32, i32* %206, align 4, !dbg !515, !tbaa !418
  %208 = add nsw i32 %207, -1
  %209 = icmp sgt i32 %207, 0, !dbg !515
  %210 = select i1 %209, i32 %208, i32 0, !dbg !515
  store i32 %210, i32* %206, align 4, !dbg !515, !tbaa !418
  br label %211

211:                                              ; preds = %150, %142, %134, %126, %112, %95, %81, %64, %50, %152, %159, %163, %204
  %212 = phi i32 [ %51, %50 ], [ %82, %81 ], [ %113, %112 ], [ %151, %150 ], [ %143, %142 ], [ %135, %134 ], [ %127, %126 ], [ %96, %95 ], [ %65, %64 ], [ 0, %204 ], [ 0, %163 ], [ 0, %159 ], [ 0, %152 ], !dbg !398
  ret i32 %212, !dbg !525
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !526 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !530 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscObjectDestroy(%struct._p_PetscObject** %0) local_unnamed_addr #0 !dbg !534 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %0, metadata !536, metadata !DIExpression()), !dbg !542
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !543, !tbaa !403
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !543
  br i1 %3, label %37, label %4, !dbg !547

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !548
  %6 = load i32, i32* %5, align 8, !dbg !548, !tbaa !411
  %7 = icmp slt i32 %6, 64, !dbg !548
  br i1 %7, label %8, label %25, !dbg !551

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !552
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !552
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !552, !tbaa !403
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !403
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !552
  %13 = load i32, i32* %12, align 8, !dbg !552, !tbaa !411
  %14 = sext i32 %13 to i64, !dbg !552
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !552
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !552, !tbaa !403
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !403
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !552
  %18 = load i32, i32* %17, align 8, !dbg !552, !tbaa !411
  %19 = sext i32 %18 to i64, !dbg !552
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !552
  store i32 55, i32* %20, align 4, !dbg !552, !tbaa !417
  %21 = load i32, i32* %17, align 8, !dbg !552, !tbaa !411
  %22 = sext i32 %21 to i64, !dbg !552
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !552
  store i32 1, i32* %23, align 4, !dbg !552, !tbaa !417
  %24 = load i32, i32* %17, align 8, !dbg !551, !tbaa !411
  br label %25, !dbg !552

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !551
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !551
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !551
  %29 = add nsw i32 %26, 1, !dbg !551
  store i32 %29, i32* %28, align 8, !dbg !551, !tbaa !411
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !551
  %31 = load i32, i32* %30, align 4, !dbg !551, !tbaa !418
  %32 = icmp ne i32 %31, 0, !dbg !551
  %33 = zext i1 %32 to i32, !dbg !551
  %34 = add nsw i32 %31, %33, !dbg !551
  store i32 %34, i32* %30, align 4, !dbg !551, !tbaa !418
  %35 = load %struct._p_PetscObject*, %struct._p_PetscObject** %0, align 8, !dbg !554, !tbaa !403
  %36 = icmp eq %struct._p_PetscObject* %35, null, !dbg !554
  br i1 %36, label %40, label %96, !dbg !556

37:                                               ; preds = %1
  %38 = load %struct._p_PetscObject*, %struct._p_PetscObject** %0, align 8, !dbg !554, !tbaa !403
  %39 = icmp eq %struct._p_PetscObject* %38, null, !dbg !554
  br i1 %39, label %189, label %96, !dbg !556

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !557
  %42 = load i32, i32* %41, align 8, !dbg !557, !tbaa !411
  %43 = icmp slt i32 %42, 1, !dbg !557
  br i1 %43, label %44, label %50, !dbg !563

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !564
  %46 = load i32, i32* %45, align 8, !dbg !564, !tbaa !511
  %47 = icmp eq i32 %46, 0, !dbg !564
  br i1 %47, label %189, label %48, !dbg !567

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectDestroy, i64 0, i64 0)), !dbg !568
  br label %189, !dbg !568

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !570
  store i32 %51, i32* %41, align 8, !dbg !570, !tbaa !411
  %52 = icmp slt i32 %42, 65, !dbg !572
  br i1 %52, label %53, label %89, !dbg !570

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !574
  %55 = load i32, i32* %54, align 8, !dbg !574, !tbaa !511
  %56 = icmp eq i32 %55, 0, !dbg !574
  br i1 %56, label %71, label %57, !dbg !574

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !574
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !574
  %60 = load i32, i32* %59, align 4, !dbg !574, !tbaa !417
  %61 = icmp eq i32 %60, 0, !dbg !574
  br i1 %61, label %71, label %62, !dbg !574

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !574
  %64 = load i8*, i8** %63, align 8, !dbg !574, !tbaa !403
  %65 = icmp eq i8* %64, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectDestroy, i64 0, i64 0), !dbg !574
  br i1 %65, label %71, label %66, !dbg !577

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectDestroy, i64 0, i64 0)), !dbg !578
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !577, !tbaa !403
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !577, !tbaa !411
  br label %71, !dbg !578

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !577
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !577
  %74 = sext i32 %72 to i64, !dbg !577
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !577
  store i8* null, i8** %75, align 8, !dbg !577, !tbaa !403
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !577, !tbaa !403
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !577
  %78 = load i32, i32* %77, align 8, !dbg !577, !tbaa !411
  %79 = sext i32 %78 to i64, !dbg !577
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !577
  store i8* null, i8** %80, align 8, !dbg !577, !tbaa !403
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !577, !tbaa !403
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !577
  %83 = load i32, i32* %82, align 8, !dbg !577, !tbaa !411
  %84 = sext i32 %83 to i64, !dbg !577
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !577
  store i32 0, i32* %85, align 4, !dbg !577, !tbaa !417
  %86 = load i32, i32* %82, align 8, !dbg !577, !tbaa !411
  %87 = sext i32 %86 to i64, !dbg !577
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !577
  store i32 0, i32* %88, align 4, !dbg !577, !tbaa !417
  br label %89, !dbg !577

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !570
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !570
  %92 = load i32, i32* %91, align 4, !dbg !570, !tbaa !418
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !570
  %95 = select i1 %94, i32 %93, i32 0, !dbg !570
  store i32 %95, i32* %91, align 4, !dbg !570, !tbaa !418
  br label %189

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_PetscObject* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_PetscObject* %97 to i8*, !dbg !580
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #7, !dbg !580
  %100 = icmp eq i32 %99, 0, !dbg !580
  br i1 %100, label %101, label %103, !dbg !583

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !580
  br label %189, !dbg !580

103:                                              ; preds = %96
  %104 = load %struct._p_PetscObject*, %struct._p_PetscObject** %0, align 8, !dbg !584, !tbaa !403
  %105 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %104, i64 0, i32 0, !dbg !584
  %106 = load i32, i32* %105, align 8, !dbg !584, !tbaa !586
  %107 = icmp eq i32 %106, -1, !dbg !584
  br i1 %107, label %108, label %110, !dbg !583

108:                                              ; preds = %103
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !584
  br label %189, !dbg !584

110:                                              ; preds = %103
  %111 = icmp slt i32 %106, 1211211, !dbg !587
  %112 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !587
  %113 = icmp sgt i32 %106, %112, !dbg !587
  %114 = select i1 %111, i1 true, i1 %113, !dbg !587
  br i1 %114, label %115, label %117, !dbg !587

115:                                              ; preds = %110
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !587
  br label %189, !dbg !587

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %104, i64 0, i32 1, i64 0, i32 2, !dbg !589
  %119 = load i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject**)** %118, align 8, !dbg !589, !tbaa !590
  %120 = icmp eq i32 (%struct._p_PetscObject**)* %119, null, !dbg !592
  br i1 %120, label %126, label %121, !dbg !593

121:                                              ; preds = %117
  %122 = tail call i32 %119(%struct._p_PetscObject** nonnull %0) #7, !dbg !594
  call void @llvm.dbg.value(metadata i32 %122, metadata !537, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32 %122, metadata !538, metadata !DIExpression()), !dbg !595
  %123 = icmp eq i32 %122, 0, !dbg !596
  br i1 %123, label %130, label %124, !dbg !598, !prof !443

124:                                              ; preds = %121
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !596
  br label %189

126:                                              ; preds = %117
  %127 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %104, i64 0, i32 13, !dbg !599
  %128 = load i8*, i8** %127, align 8, !dbg !599, !tbaa !601
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.8, i64 0, i64 0), i8* %128) #7, !dbg !599
  br label %189, !dbg !599

130:                                              ; preds = %121
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !602, !tbaa !403
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !602
  br i1 %132, label %189, label %133, !dbg !606

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !607
  %135 = load i32, i32* %134, align 8, !dbg !607, !tbaa !411
  %136 = icmp slt i32 %135, 1, !dbg !607
  br i1 %136, label %137, label %143, !dbg !610

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !611
  %139 = load i32, i32* %138, align 8, !dbg !611, !tbaa !511
  %140 = icmp eq i32 %139, 0, !dbg !611
  br i1 %140, label %189, label %141, !dbg !614

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectDestroy, i64 0, i64 0)), !dbg !615
  br label %189, !dbg !615

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !617
  store i32 %144, i32* %134, align 8, !dbg !617, !tbaa !411
  %145 = icmp slt i32 %135, 65, !dbg !619
  br i1 %145, label %146, label %182, !dbg !617

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !621
  %148 = load i32, i32* %147, align 8, !dbg !621, !tbaa !511
  %149 = icmp eq i32 %148, 0, !dbg !621
  br i1 %149, label %164, label %150, !dbg !621

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !621
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !621
  %153 = load i32, i32* %152, align 4, !dbg !621, !tbaa !417
  %154 = icmp eq i32 %153, 0, !dbg !621
  br i1 %154, label %164, label %155, !dbg !621

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !621
  %157 = load i8*, i8** %156, align 8, !dbg !621, !tbaa !403
  %158 = icmp eq i8* %157, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectDestroy, i64 0, i64 0), !dbg !621
  br i1 %158, label %164, label %159, !dbg !624

159:                                              ; preds = %155
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectDestroy, i64 0, i64 0)), !dbg !625
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !403
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !624, !tbaa !411
  br label %164, !dbg !625

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !624
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !624
  %167 = sext i32 %165 to i64, !dbg !624
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !624
  store i8* null, i8** %168, align 8, !dbg !624, !tbaa !403
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !403
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !624
  %171 = load i32, i32* %170, align 8, !dbg !624, !tbaa !411
  %172 = sext i32 %171 to i64, !dbg !624
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !624
  store i8* null, i8** %173, align 8, !dbg !624, !tbaa !403
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !403
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !624
  %176 = load i32, i32* %175, align 8, !dbg !624, !tbaa !411
  %177 = sext i32 %176 to i64, !dbg !624
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !624
  store i32 0, i32* %178, align 4, !dbg !624, !tbaa !417
  %179 = load i32, i32* %175, align 8, !dbg !624, !tbaa !411
  %180 = sext i32 %179 to i64, !dbg !624
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !624
  store i32 0, i32* %181, align 4, !dbg !624, !tbaa !417
  br label %182, !dbg !624

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !617
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !617
  %185 = load i32, i32* %184, align 4, !dbg !617, !tbaa !418
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !617
  %188 = select i1 %187, i32 %186, i32 0, !dbg !617
  store i32 %188, i32* %184, align 4, !dbg !617, !tbaa !418
  br label %189

189:                                              ; preds = %37, %124, %130, %137, %141, %182, %44, %48, %89, %126, %115, %108, %101
  %190 = phi i32 [ %109, %108 ], [ %116, %115 ], [ %125, %124 ], [ %129, %126 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], [ 0, %37 ], !dbg !542
  ret i32 %190, !dbg !627
}

declare !dbg !628 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectView(%struct._p_PetscObject* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !633 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !635, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !636, metadata !DIExpression()), !dbg !646
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !403
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !403
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !647
  br i1 %5, label %37, label %6, !dbg !651

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !652
  %8 = load i32, i32* %7, align 8, !dbg !652, !tbaa !411
  %9 = icmp slt i32 %8, 64, !dbg !652
  br i1 %9, label %10, label %27, !dbg !655

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !656
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !656
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0), i8** %12, align 8, !dbg !656, !tbaa !403
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !656, !tbaa !403
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !656
  %15 = load i32, i32* %14, align 8, !dbg !656, !tbaa !411
  %16 = sext i32 %15 to i64, !dbg !656
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !656
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !656, !tbaa !403
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !656, !tbaa !403
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !656
  %20 = load i32, i32* %19, align 8, !dbg !656, !tbaa !411
  %21 = sext i32 %20 to i64, !dbg !656
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !656
  store i32 82, i32* %22, align 4, !dbg !656, !tbaa !417
  %23 = load i32, i32* %19, align 8, !dbg !656, !tbaa !411
  %24 = sext i32 %23 to i64, !dbg !656
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !656
  store i32 1, i32* %25, align 4, !dbg !656, !tbaa !417
  %26 = load i32, i32* %19, align 8, !dbg !655, !tbaa !411
  br label %27, !dbg !656

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !655
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !655
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !655
  %31 = add nsw i32 %28, 1, !dbg !655
  store i32 %31, i32* %30, align 8, !dbg !655, !tbaa !411
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !655
  %33 = load i32, i32* %32, align 4, !dbg !655, !tbaa !418
  %34 = icmp ne i32 %33, 0, !dbg !655
  %35 = zext i1 %34 to i32, !dbg !655
  %36 = add nsw i32 %33, %35, !dbg !655
  store i32 %36, i32* %32, align 4, !dbg !655, !tbaa !418
  br label %37, !dbg !655

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscObject* %0, null, !dbg !658
  br i1 %38, label %39, label %41, !dbg !661

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !658
  br label %164, !dbg !658

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !662
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !662
  %44 = icmp eq i32 %43, 0, !dbg !662
  br i1 %44, label %45, label %47, !dbg !661

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !662
  br label %164, !dbg !662

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !664
  %49 = load i32, i32* %48, align 8, !dbg !664, !tbaa !586
  %50 = icmp eq i32 %49, -1, !dbg !664
  br i1 %50, label %51, label %53, !dbg !661

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !664
  br label %164, !dbg !664

53:                                               ; preds = %47
  %54 = icmp slt i32 %49, 1211211, !dbg !666
  %55 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !666
  %56 = icmp sgt i32 %49, %55, !dbg !666
  %57 = select i1 %54, i1 true, i1 %56, !dbg !666
  br i1 %57, label %58, label %60, !dbg !666

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !666
  br label %164, !dbg !666

60:                                               ; preds = %53
  %61 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !668, !tbaa !403
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %61, metadata !636, metadata !DIExpression()), !dbg !646
  %62 = icmp eq %struct._p_PetscViewer* %61, null, !dbg !668
  br i1 %62, label %63, label %75, !dbg !669

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 2, !dbg !670
  %65 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %64, align 8, !dbg !670, !tbaa !671
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !636, metadata !DIExpression(DW_OP_deref)), !dbg !646
  %66 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %65, %struct._p_PetscViewer** nonnull %3) #7, !dbg !672
  call void @llvm.dbg.value(metadata i32 %66, metadata !637, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata i32 %66, metadata !638, metadata !DIExpression()), !dbg !673
  %67 = icmp eq i32 %66, 0, !dbg !674
  br i1 %67, label %70, label %68, !dbg !676, !prof !443

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !674
  br label %164

70:                                               ; preds = %63
  %71 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !677, !tbaa !403
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %71, metadata !636, metadata !DIExpression()), !dbg !646
  %72 = icmp eq %struct._p_PetscViewer* %71, null, !dbg !677
  br i1 %72, label %73, label %75, !dbg !680

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !677
  br label %164, !dbg !677

75:                                               ; preds = %60, %70
  %76 = phi %struct._p_PetscViewer* [ %71, %70 ], [ %61, %60 ]
  %77 = bitcast %struct._p_PetscViewer* %76 to i8*, !dbg !681
  %78 = call i32 @PetscCheckPointer(i8* nonnull %77, i32 11) #7, !dbg !681
  %79 = icmp eq i32 %78, 0, !dbg !681
  br i1 %79, label %80, label %82, !dbg !680

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !681
  br label %164, !dbg !681

82:                                               ; preds = %75
  %83 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !683, !tbaa !403
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %83, metadata !636, metadata !DIExpression()), !dbg !646
  %84 = bitcast %struct._p_PetscViewer* %83 to i32*, !dbg !683
  %85 = load i32, i32* %84, align 8, !dbg !683, !tbaa !586
  %86 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !683, !tbaa !417
  %87 = icmp eq i32 %85, %86, !dbg !683
  br i1 %87, label %94, label %88, !dbg !680

88:                                               ; preds = %82
  %89 = icmp eq i32 %85, -1, !dbg !685
  br i1 %89, label %90, label %92, !dbg !688

90:                                               ; preds = %88
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !685
  br label %164, !dbg !685

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !685
  br label %164, !dbg !685

94:                                               ; preds = %82
  %95 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 1, i64 0, i32 1, !dbg !689
  %96 = load i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)** %95, align 8, !dbg !689, !tbaa !690
  %97 = icmp eq i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* %96, null, !dbg !691
  br i1 %97, label %103, label %98, !dbg !692

98:                                               ; preds = %94
  %99 = call i32 %96(%struct._p_PetscObject* nonnull %0, %struct._p_PetscViewer* nonnull %83) #7, !dbg !693
  call void @llvm.dbg.value(metadata i32 %99, metadata !637, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata i32 %99, metadata !642, metadata !DIExpression()), !dbg !694
  %100 = icmp eq i32 %99, 0, !dbg !695
  br i1 %100, label %105, label %101, !dbg !697, !prof !443

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !695
  br label %164

103:                                              ; preds = %94
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !698
  br label %164, !dbg !698

105:                                              ; preds = %98
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !403
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !699
  br i1 %107, label %164, label %108, !dbg !703

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !704
  %110 = load i32, i32* %109, align 8, !dbg !704, !tbaa !411
  %111 = icmp slt i32 %110, 1, !dbg !704
  br i1 %111, label %112, label %118, !dbg !707

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !708
  %114 = load i32, i32* %113, align 8, !dbg !708, !tbaa !511
  %115 = icmp eq i32 %114, 0, !dbg !708
  br i1 %115, label %164, label %116, !dbg !711

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0)), !dbg !712
  br label %164, !dbg !712

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !714
  store i32 %119, i32* %109, align 8, !dbg !714, !tbaa !411
  %120 = icmp slt i32 %110, 65, !dbg !716
  br i1 %120, label %121, label %157, !dbg !714

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !718
  %123 = load i32, i32* %122, align 8, !dbg !718, !tbaa !511
  %124 = icmp eq i32 %123, 0, !dbg !718
  br i1 %124, label %139, label %125, !dbg !718

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !718
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !718
  %128 = load i32, i32* %127, align 4, !dbg !718, !tbaa !417
  %129 = icmp eq i32 %128, 0, !dbg !718
  br i1 %129, label %139, label %130, !dbg !718

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !718
  %132 = load i8*, i8** %131, align 8, !dbg !718, !tbaa !403
  %133 = icmp eq i8* %132, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0), !dbg !718
  br i1 %133, label %139, label %134, !dbg !721

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectView, i64 0, i64 0)), !dbg !722
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !721, !tbaa !403
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !721, !tbaa !411
  br label %139, !dbg !722

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !721
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !721
  %142 = sext i32 %140 to i64, !dbg !721
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !721
  store i8* null, i8** %143, align 8, !dbg !721, !tbaa !403
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !721, !tbaa !403
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !721
  %146 = load i32, i32* %145, align 8, !dbg !721, !tbaa !411
  %147 = sext i32 %146 to i64, !dbg !721
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !721
  store i8* null, i8** %148, align 8, !dbg !721, !tbaa !403
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !721, !tbaa !403
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !721
  %151 = load i32, i32* %150, align 8, !dbg !721, !tbaa !411
  %152 = sext i32 %151 to i64, !dbg !721
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !721
  store i32 0, i32* %153, align 4, !dbg !721, !tbaa !417
  %154 = load i32, i32* %150, align 8, !dbg !721, !tbaa !411
  %155 = sext i32 %154 to i64, !dbg !721
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !721
  store i32 0, i32* %156, align 4, !dbg !721, !tbaa !417
  br label %157, !dbg !721

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !714
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !714
  %160 = load i32, i32* %159, align 4, !dbg !714, !tbaa !418
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !714
  %163 = select i1 %162, i32 %161, i32 0, !dbg !714
  store i32 %163, i32* %159, align 4, !dbg !714, !tbaa !418
  br label %164

164:                                              ; preds = %101, %68, %105, %112, %116, %157, %103, %92, %90, %80, %73, %58, %51, %45, %39
  %165 = phi i32 [ %52, %51 ], [ %59, %58 ], [ %91, %90 ], [ %93, %92 ], [ %102, %101 ], [ %104, %103 ], [ %81, %80 ], [ %74, %73 ], [ %69, %68 ], [ %46, %45 ], [ %40, %39 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %105 ], !dbg !646
  ret i32 %165, !dbg !724
}

declare !dbg !725 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectViewFromOptions(%struct._p_PetscObject* %0, %struct._p_PetscObject* readonly %1, i8* %2) local_unnamed_addr #0 !dbg !2 {
  %4 = alloca %struct._p_PetscViewer*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !329, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !330, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i8* %2, metadata !331, metadata !DIExpression()), !dbg !729
  %7 = bitcast %struct._p_PetscViewer** %4 to i8*, !dbg !730
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7, !dbg !730
  %8 = bitcast i32* %5 to i8*, !dbg !731
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !731
  %9 = bitcast i32* %6 to i8*, !dbg !732
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !732
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !403
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !733
  br i1 %11, label %44, label %12, !dbg !737

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !738
  %14 = load i32, i32* %13, align 8, !dbg !738, !tbaa !411
  %15 = icmp slt i32 %14, 64, !dbg !738
  br i1 %15, label %16, label %33, !dbg !741

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !742
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !742
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectViewFromOptions, i64 0, i64 0), i8** %18, align 8, !dbg !742, !tbaa !403
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !742, !tbaa !403
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !742
  %21 = load i32, i32* %20, align 8, !dbg !742, !tbaa !411
  %22 = sext i32 %21 to i64, !dbg !742
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !742
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !742, !tbaa !403
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !742, !tbaa !403
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !742
  %26 = load i32, i32* %25, align 8, !dbg !742, !tbaa !411
  %27 = sext i32 %26 to i64, !dbg !742
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !742
  store i32 117, i32* %28, align 4, !dbg !742, !tbaa !417
  %29 = load i32, i32* %25, align 8, !dbg !742, !tbaa !411
  %30 = sext i32 %29 to i64, !dbg !742
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !742
  store i32 1, i32* %31, align 4, !dbg !742, !tbaa !417
  %32 = load i32, i32* %25, align 8, !dbg !741, !tbaa !411
  br label %33, !dbg !742

33:                                               ; preds = %12, %16
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !741
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !741
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !741
  %37 = add nsw i32 %34, 1, !dbg !741
  store i32 %37, i32* %36, align 8, !dbg !741, !tbaa !411
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !741
  %39 = load i32, i32* %38, align 4, !dbg !741, !tbaa !418
  %40 = icmp ne i32 %39, 0, !dbg !741
  %41 = zext i1 %40 to i32, !dbg !741
  %42 = add nsw i32 %39, %41, !dbg !741
  store i32 %42, i32* %38, align 4, !dbg !741, !tbaa !418
  %43 = load i1, i1* @PetscObjectViewFromOptions.incall, align 4, !dbg !744
  br i1 %43, label %46, label %102, !dbg !746

44:                                               ; preds = %3
  %45 = load i1, i1* @PetscObjectViewFromOptions.incall, align 4, !dbg !744
  br i1 %45, label %206, label %102, !dbg !746

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !747
  %48 = load i32, i32* %47, align 8, !dbg !747, !tbaa !411
  %49 = icmp slt i32 %48, 1, !dbg !747
  br i1 %49, label %50, label %56, !dbg !753

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !754
  %52 = load i32, i32* %51, align 8, !dbg !754, !tbaa !511
  %53 = icmp eq i32 %52, 0, !dbg !754
  br i1 %53, label %206, label %54, !dbg !757

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectViewFromOptions, i64 0, i64 0)), !dbg !758
  br label %206, !dbg !758

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !760
  store i32 %57, i32* %47, align 8, !dbg !760, !tbaa !411
  %58 = icmp slt i32 %48, 65, !dbg !762
  br i1 %58, label %59, label %95, !dbg !760

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !764
  %61 = load i32, i32* %60, align 8, !dbg !764, !tbaa !511
  %62 = icmp eq i32 %61, 0, !dbg !764
  br i1 %62, label %77, label %63, !dbg !764

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !764
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %64, !dbg !764
  %66 = load i32, i32* %65, align 4, !dbg !764, !tbaa !417
  %67 = icmp eq i32 %66, 0, !dbg !764
  br i1 %67, label %77, label %68, !dbg !764

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %64, !dbg !764
  %70 = load i8*, i8** %69, align 8, !dbg !764, !tbaa !403
  %71 = icmp eq i8* %70, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectViewFromOptions, i64 0, i64 0), !dbg !764
  br i1 %71, label %77, label %72, !dbg !767

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectViewFromOptions, i64 0, i64 0)), !dbg !768
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !403
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !767, !tbaa !411
  br label %77, !dbg !768

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !767
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %35, %68 ], [ %35, %63 ], [ %35, %59 ], !dbg !767
  %80 = sext i32 %78 to i64, !dbg !767
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !767
  store i8* null, i8** %81, align 8, !dbg !767, !tbaa !403
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !403
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !767
  %84 = load i32, i32* %83, align 8, !dbg !767, !tbaa !411
  %85 = sext i32 %84 to i64, !dbg !767
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !767
  store i8* null, i8** %86, align 8, !dbg !767, !tbaa !403
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !403
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !767
  %89 = load i32, i32* %88, align 8, !dbg !767, !tbaa !411
  %90 = sext i32 %89 to i64, !dbg !767
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !767
  store i32 0, i32* %91, align 4, !dbg !767, !tbaa !417
  %92 = load i32, i32* %88, align 8, !dbg !767, !tbaa !411
  %93 = sext i32 %92 to i64, !dbg !767
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !767
  store i32 0, i32* %94, align 4, !dbg !767, !tbaa !417
  br label %95, !dbg !767

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %35, %56 ], !dbg !760
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !760
  %98 = load i32, i32* %97, align 4, !dbg !760, !tbaa !418
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !760
  %101 = select i1 %100, i32 %99, i32 0, !dbg !760
  store i32 %101, i32* %97, align 4, !dbg !760, !tbaa !418
  br label %206

102:                                              ; preds = %44, %33
  store i1 true, i1* @PetscObjectViewFromOptions.incall, align 4, !dbg !770
  %103 = icmp eq %struct._p_PetscObject* %1, null, !dbg !771
  %104 = select i1 %103, %struct._p_PetscObject* %0, %struct._p_PetscObject* %1, !dbg !771
  %105 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %104, i64 0, i32 20, !dbg !729
  %106 = load i8*, i8** %105, align 8, !dbg !771, !tbaa !772
  call void @llvm.dbg.value(metadata i8* %106, metadata !337, metadata !DIExpression()), !dbg !729
  %107 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %0) #7, !dbg !773
  %108 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 53, !dbg !774
  %109 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %108, align 8, !dbg !774, !tbaa !775
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %4, metadata !333, metadata !DIExpression(DW_OP_deref)), !dbg !729
  call void @llvm.dbg.value(metadata i32* %5, metadata !334, metadata !DIExpression(DW_OP_deref)), !dbg !729
  call void @llvm.dbg.value(metadata i32* %6, metadata !335, metadata !DIExpression(DW_OP_deref)), !dbg !729
  %110 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %107, %struct._n_PetscOptions* %109, i8* %106, i8* %2, %struct._p_PetscViewer** nonnull %4, i32* nonnull %6, i32* nonnull %5) #7, !dbg !776
  call void @llvm.dbg.value(metadata i32 %110, metadata !332, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32 %110, metadata !338, metadata !DIExpression()), !dbg !777
  %111 = icmp eq i32 %110, 0, !dbg !778
  br i1 %111, label %114, label %112, !dbg !780, !prof !443

112:                                              ; preds = %102
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !778
  br label %206

114:                                              ; preds = %102
  %115 = load i32, i32* %5, align 4, !dbg !781, !tbaa !782
  call void @llvm.dbg.value(metadata i32 %115, metadata !334, metadata !DIExpression()), !dbg !729
  %116 = icmp eq i32 %115, 0, !dbg !781
  br i1 %116, label %147, label %117, !dbg !783

117:                                              ; preds = %114
  %118 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !784, !tbaa !403
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %118, metadata !333, metadata !DIExpression()), !dbg !729
  %119 = load i32, i32* %6, align 4, !dbg !785, !tbaa !782
  call void @llvm.dbg.value(metadata i32 %119, metadata !335, metadata !DIExpression()), !dbg !729
  %120 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %118, i32 %119) #7, !dbg !786
  call void @llvm.dbg.value(metadata i32 %120, metadata !332, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32 %120, metadata !340, metadata !DIExpression()), !dbg !787
  %121 = icmp eq i32 %120, 0, !dbg !788
  br i1 %121, label %124, label %122, !dbg !790, !prof !443

122:                                              ; preds = %117
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !788
  br label %206

124:                                              ; preds = %117
  %125 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !791, !tbaa !403
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %125, metadata !333, metadata !DIExpression()), !dbg !729
  %126 = call i32 @PetscObjectView(%struct._p_PetscObject* nonnull %0, %struct._p_PetscViewer* %125), !dbg !792
  call void @llvm.dbg.value(metadata i32 %126, metadata !332, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32 %126, metadata !344, metadata !DIExpression()), !dbg !793
  %127 = icmp eq i32 %126, 0, !dbg !794
  br i1 %127, label %130, label %128, !dbg !796, !prof !443

128:                                              ; preds = %124
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !794
  br label %206

130:                                              ; preds = %124
  %131 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !797, !tbaa !403
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %131, metadata !333, metadata !DIExpression()), !dbg !729
  %132 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %131) #7, !dbg !798
  call void @llvm.dbg.value(metadata i32 %132, metadata !332, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32 %132, metadata !346, metadata !DIExpression()), !dbg !799
  %133 = icmp eq i32 %132, 0, !dbg !800
  br i1 %133, label %136, label %134, !dbg !802, !prof !443

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !800
  br label %206

136:                                              ; preds = %130
  %137 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !803, !tbaa !403
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %137, metadata !333, metadata !DIExpression()), !dbg !729
  %138 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %137) #7, !dbg !804
  call void @llvm.dbg.value(metadata i32 %138, metadata !332, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32 %138, metadata !348, metadata !DIExpression()), !dbg !805
  %139 = icmp eq i32 %138, 0, !dbg !806
  br i1 %139, label %142, label %140, !dbg !808, !prof !443

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !806
  br label %206

142:                                              ; preds = %136
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %4, metadata !333, metadata !DIExpression(DW_OP_deref)), !dbg !729
  %143 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %4) #7, !dbg !809
  call void @llvm.dbg.value(metadata i32 %143, metadata !332, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32 %143, metadata !350, metadata !DIExpression()), !dbg !810
  %144 = icmp eq i32 %143, 0, !dbg !811
  br i1 %144, label %147, label %145, !dbg !813, !prof !443

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !811
  br label %206

147:                                              ; preds = %142, %114
  store i1 false, i1* @PetscObjectViewFromOptions.incall, align 4, !dbg !814
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !815, !tbaa !403
  %149 = icmp eq %struct.PetscStack* %148, null, !dbg !815
  br i1 %149, label %206, label %150, !dbg !819

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !820
  %152 = load i32, i32* %151, align 8, !dbg !820, !tbaa !411
  %153 = icmp slt i32 %152, 1, !dbg !820
  br i1 %153, label %154, label %160, !dbg !823

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !824
  %156 = load i32, i32* %155, align 8, !dbg !824, !tbaa !511
  %157 = icmp eq i32 %156, 0, !dbg !824
  br i1 %157, label %206, label %158, !dbg !827

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %152, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectViewFromOptions, i64 0, i64 0)), !dbg !828
  br label %206, !dbg !828

160:                                              ; preds = %150
  %161 = add nsw i32 %152, -1, !dbg !830
  store i32 %161, i32* %151, align 8, !dbg !830, !tbaa !411
  %162 = icmp slt i32 %152, 65, !dbg !832
  br i1 %162, label %163, label %199, !dbg !830

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !834
  %165 = load i32, i32* %164, align 8, !dbg !834, !tbaa !511
  %166 = icmp eq i32 %165, 0, !dbg !834
  br i1 %166, label %181, label %167, !dbg !834

167:                                              ; preds = %163
  %168 = zext i32 %161 to i64, !dbg !834
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %168, !dbg !834
  %170 = load i32, i32* %169, align 4, !dbg !834, !tbaa !417
  %171 = icmp eq i32 %170, 0, !dbg !834
  br i1 %171, label %181, label %172, !dbg !834

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %168, !dbg !834
  %174 = load i8*, i8** %173, align 8, !dbg !834, !tbaa !403
  %175 = icmp eq i8* %174, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectViewFromOptions, i64 0, i64 0), !dbg !834
  br i1 %175, label %181, label %176, !dbg !837

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %174, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectViewFromOptions, i64 0, i64 0)), !dbg !838
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !403
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4
  %180 = load i32, i32* %179, align 8, !dbg !837, !tbaa !411
  br label %181, !dbg !838

181:                                              ; preds = %176, %172, %167, %163
  %182 = phi i32 [ %180, %176 ], [ %161, %172 ], [ %161, %167 ], [ %161, %163 ], !dbg !837
  %183 = phi %struct.PetscStack* [ %178, %176 ], [ %148, %172 ], [ %148, %167 ], [ %148, %163 ], !dbg !837
  %184 = sext i32 %182 to i64, !dbg !837
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %184, !dbg !837
  store i8* null, i8** %185, align 8, !dbg !837, !tbaa !403
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !403
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !837
  %188 = load i32, i32* %187, align 8, !dbg !837, !tbaa !411
  %189 = sext i32 %188 to i64, !dbg !837
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 1, i64 %189, !dbg !837
  store i8* null, i8** %190, align 8, !dbg !837, !tbaa !403
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !403
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !837
  %193 = load i32, i32* %192, align 8, !dbg !837, !tbaa !411
  %194 = sext i32 %193 to i64, !dbg !837
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 2, i64 %194, !dbg !837
  store i32 0, i32* %195, align 4, !dbg !837, !tbaa !417
  %196 = load i32, i32* %192, align 8, !dbg !837, !tbaa !411
  %197 = sext i32 %196 to i64, !dbg !837
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %197, !dbg !837
  store i32 0, i32* %198, align 4, !dbg !837, !tbaa !417
  br label %199, !dbg !837

199:                                              ; preds = %181, %160
  %200 = phi %struct.PetscStack* [ %191, %181 ], [ %148, %160 ], !dbg !830
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 5, !dbg !830
  %202 = load i32, i32* %201, align 4, !dbg !830, !tbaa !418
  %203 = add nsw i32 %202, -1
  %204 = icmp sgt i32 %202, 0, !dbg !830
  %205 = select i1 %204, i32 %203, i32 0, !dbg !830
  store i32 %205, i32* %201, align 4, !dbg !830, !tbaa !418
  br label %206

206:                                              ; preds = %44, %145, %140, %134, %128, %122, %112, %147, %154, %158, %199, %50, %54, %95
  %207 = phi i32 [ %146, %145 ], [ %141, %140 ], [ %135, %134 ], [ %129, %128 ], [ %123, %122 ], [ %113, %112 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %199 ], [ 0, %158 ], [ 0, %154 ], [ 0, %147 ], [ 0, %44 ], !dbg !729
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !840
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !840
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7, !dbg !840
  ret i32 %207, !dbg !840
}

declare !dbg !841 i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t*, %struct._n_PetscOptions*, i8*, i8*, %struct._p_PetscViewer**, i32*, i32*) local_unnamed_addr #3

declare !dbg !846 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !849 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !852 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !855 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !856 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %0, i8* %1, i32* %2) local_unnamed_addr #0 !dbg !859 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !864, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i8* %1, metadata !865, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32* %2, metadata !866, metadata !DIExpression()), !dbg !874
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !875, !tbaa !403
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !875
  br i1 %5, label %37, label %6, !dbg !879

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !880
  %8 = load i32, i32* %7, align 8, !dbg !880, !tbaa !411
  %9 = icmp slt i32 %8, 64, !dbg !880
  br i1 %9, label %10, label %27, !dbg !883

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !884
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !884
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectTypeCompare, i64 0, i64 0), i8** %12, align 8, !dbg !884, !tbaa !403
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !884, !tbaa !403
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !884
  %15 = load i32, i32* %14, align 8, !dbg !884, !tbaa !411
  %16 = sext i32 %15 to i64, !dbg !884
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !884
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !884, !tbaa !403
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !884, !tbaa !403
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !884
  %20 = load i32, i32* %19, align 8, !dbg !884, !tbaa !411
  %21 = sext i32 %20 to i64, !dbg !884
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !884
  store i32 156, i32* %22, align 4, !dbg !884, !tbaa !417
  %23 = load i32, i32* %19, align 8, !dbg !884, !tbaa !411
  %24 = sext i32 %23 to i64, !dbg !884
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !884
  store i32 1, i32* %25, align 4, !dbg !884, !tbaa !417
  %26 = load i32, i32* %19, align 8, !dbg !883, !tbaa !411
  br label %27, !dbg !884

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !883
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !883
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !883
  %31 = add nsw i32 %28, 1, !dbg !883
  store i32 %31, i32* %30, align 8, !dbg !883, !tbaa !411
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !883
  %33 = load i32, i32* %32, align 4, !dbg !883, !tbaa !418
  %34 = icmp ne i32 %33, 0, !dbg !883
  %35 = zext i1 %34 to i32, !dbg !883
  %36 = add nsw i32 %33, %35, !dbg !883
  store i32 %36, i32* %32, align 4, !dbg !883, !tbaa !418
  br label %37, !dbg !883

37:                                               ; preds = %3, %27
  %38 = icmp eq i32* %2, null, !dbg !886
  br i1 %38, label %39, label %41, !dbg !889

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectTypeCompare, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 3) #7, !dbg !886
  br label %148, !dbg !886

41:                                               ; preds = %37
  %42 = bitcast i32* %2 to i8*, !dbg !890
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 6) #7, !dbg !890
  %44 = icmp eq i32 %43, 0, !dbg !890
  br i1 %44, label %45, label %47, !dbg !889

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectTypeCompare, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 3) #7, !dbg !890
  br label %148, !dbg !890

47:                                               ; preds = %41
  %48 = icmp eq %struct._p_PetscObject* %0, null, !dbg !892
  br i1 %48, label %87, label %49, !dbg !893

49:                                               ; preds = %47
  %50 = icmp eq i8* %1, null, !dbg !894
  %51 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 16, !dbg !895
  %52 = load i8*, i8** %51, align 8, !dbg !895, !tbaa !896
  %53 = icmp eq i8* %52, null, !dbg !895
  br i1 %50, label %54, label %55, !dbg !897

54:                                               ; preds = %49
  br i1 %53, label %87, label %56, !dbg !898

55:                                               ; preds = %49
  br i1 %53, label %56, label %57, !dbg !899

56:                                               ; preds = %54, %55
  br label %87, !dbg !900

57:                                               ; preds = %55
  %58 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !901
  %59 = tail call i32 @PetscCheckPointer(i8* nonnull %58, i32 11) #7, !dbg !901
  %60 = icmp eq i32 %59, 0, !dbg !901
  br i1 %60, label %61, label %63, !dbg !904

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectTypeCompare, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !901
  br label %148, !dbg !901

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !905
  %65 = load i32, i32* %64, align 8, !dbg !905, !tbaa !586
  %66 = icmp eq i32 %65, -1, !dbg !905
  br i1 %66, label %67, label %69, !dbg !904

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectTypeCompare, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !905
  br label %148, !dbg !905

69:                                               ; preds = %63
  %70 = icmp slt i32 %65, 1211211, !dbg !907
  %71 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !907
  %72 = icmp sgt i32 %65, %71, !dbg !907
  %73 = select i1 %70, i1 true, i1 %72, !dbg !907
  br i1 %73, label %74, label %76, !dbg !907

74:                                               ; preds = %69
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectTypeCompare, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !907
  br label %148, !dbg !907

76:                                               ; preds = %69
  %77 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #7, !dbg !909
  %78 = icmp eq i32 %77, 0, !dbg !909
  br i1 %78, label %79, label %81, !dbg !912

79:                                               ; preds = %76
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectTypeCompare, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !909
  br label %148, !dbg !909

81:                                               ; preds = %76
  %82 = load i8*, i8** %51, align 8, !dbg !913, !tbaa !896
  %83 = tail call i32 @PetscStrcmp(i8* %82, i8* nonnull %1, i32* nonnull %2) #7, !dbg !914
  call void @llvm.dbg.value(metadata i32 %83, metadata !867, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.value(metadata i32 %83, metadata !868, metadata !DIExpression()), !dbg !915
  %84 = icmp eq i32 %83, 0, !dbg !916
  br i1 %84, label %89, label %85, !dbg !918, !prof !443

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectTypeCompare, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !916
  br label %148

87:                                               ; preds = %54, %47, %56
  %88 = phi i32 [ 0, %56 ], [ 0, %47 ], [ 1, %54 ]
  store i32 %88, i32* %2, align 4, !dbg !919, !tbaa !782
  br label %89, !dbg !920

89:                                               ; preds = %87, %81
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !920, !tbaa !403
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !920
  br i1 %91, label %148, label %92, !dbg !924

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !925
  %94 = load i32, i32* %93, align 8, !dbg !925, !tbaa !411
  %95 = icmp slt i32 %94, 1, !dbg !925
  br i1 %95, label %96, label %102, !dbg !928

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !929
  %98 = load i32, i32* %97, align 8, !dbg !929, !tbaa !511
  %99 = icmp eq i32 %98, 0, !dbg !929
  br i1 %99, label %148, label %100, !dbg !932

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectTypeCompare, i64 0, i64 0)), !dbg !933
  br label %148, !dbg !933

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !935
  store i32 %103, i32* %93, align 8, !dbg !935, !tbaa !411
  %104 = icmp slt i32 %94, 65, !dbg !937
  br i1 %104, label %105, label %141, !dbg !935

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !939
  %107 = load i32, i32* %106, align 8, !dbg !939, !tbaa !511
  %108 = icmp eq i32 %107, 0, !dbg !939
  br i1 %108, label %123, label %109, !dbg !939

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !939
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !939
  %112 = load i32, i32* %111, align 4, !dbg !939, !tbaa !417
  %113 = icmp eq i32 %112, 0, !dbg !939
  br i1 %113, label %123, label %114, !dbg !939

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !939
  %116 = load i8*, i8** %115, align 8, !dbg !939, !tbaa !403
  %117 = icmp eq i8* %116, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectTypeCompare, i64 0, i64 0), !dbg !939
  br i1 %117, label %123, label %118, !dbg !942

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectTypeCompare, i64 0, i64 0)), !dbg !943
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !403
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !942, !tbaa !411
  br label %123, !dbg !943

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !942
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !942
  %126 = sext i32 %124 to i64, !dbg !942
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !942
  store i8* null, i8** %127, align 8, !dbg !942, !tbaa !403
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !403
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !942
  %130 = load i32, i32* %129, align 8, !dbg !942, !tbaa !411
  %131 = sext i32 %130 to i64, !dbg !942
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !942
  store i8* null, i8** %132, align 8, !dbg !942, !tbaa !403
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !403
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !942
  %135 = load i32, i32* %134, align 8, !dbg !942, !tbaa !411
  %136 = sext i32 %135 to i64, !dbg !942
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !942
  store i32 0, i32* %137, align 4, !dbg !942, !tbaa !417
  %138 = load i32, i32* %134, align 8, !dbg !942, !tbaa !411
  %139 = sext i32 %138 to i64, !dbg !942
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !942
  store i32 0, i32* %140, align 4, !dbg !942, !tbaa !417
  br label %141, !dbg !942

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !935
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !935
  %144 = load i32, i32* %143, align 4, !dbg !935, !tbaa !418
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !935
  %147 = select i1 %146, i32 %145, i32 0, !dbg !935
  store i32 %147, i32* %143, align 4, !dbg !935, !tbaa !418
  br label %148

148:                                              ; preds = %85, %89, %96, %100, %141, %79, %74, %67, %61, %45, %39
  %149 = phi i32 [ %68, %67 ], [ %75, %74 ], [ %86, %85 ], [ %80, %79 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], !dbg !874
  ret i32 %149, !dbg !945
}

declare !dbg !946 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %0, i8* %1, i32* %2) local_unnamed_addr #0 !dbg !949 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !951, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.value(metadata i8* %1, metadata !952, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.value(metadata i32* %2, metadata !953, metadata !DIExpression()), !dbg !961
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !403
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !962
  br i1 %5, label %37, label %6, !dbg !966

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !967
  %8 = load i32, i32* %7, align 8, !dbg !967, !tbaa !411
  %9 = icmp slt i32 %8, 64, !dbg !967
  br i1 %9, label %10, label %27, !dbg !970

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !971
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !971
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectBaseTypeCompare, i64 0, i64 0), i8** %12, align 8, !dbg !971, !tbaa !403
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !971, !tbaa !403
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !971
  %15 = load i32, i32* %14, align 8, !dbg !971, !tbaa !411
  %16 = sext i32 %15 to i64, !dbg !971
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !971
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !971, !tbaa !403
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !971, !tbaa !403
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !971
  %20 = load i32, i32* %19, align 8, !dbg !971, !tbaa !411
  %21 = sext i32 %20 to i64, !dbg !971
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !971
  store i32 190, i32* %22, align 4, !dbg !971, !tbaa !417
  %23 = load i32, i32* %19, align 8, !dbg !971, !tbaa !411
  %24 = sext i32 %23 to i64, !dbg !971
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !971
  store i32 1, i32* %25, align 4, !dbg !971, !tbaa !417
  %26 = load i32, i32* %19, align 8, !dbg !970, !tbaa !411
  br label %27, !dbg !971

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !970
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !970
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !970
  %31 = add nsw i32 %28, 1, !dbg !970
  store i32 %31, i32* %30, align 8, !dbg !970, !tbaa !411
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !970
  %33 = load i32, i32* %32, align 4, !dbg !970, !tbaa !418
  %34 = icmp ne i32 %33, 0, !dbg !970
  %35 = zext i1 %34 to i32, !dbg !970
  %36 = add nsw i32 %33, %35, !dbg !970
  store i32 %36, i32* %32, align 4, !dbg !970, !tbaa !418
  br label %37, !dbg !970

37:                                               ; preds = %3, %27
  %38 = icmp eq i32* %2, null, !dbg !973
  br i1 %38, label %39, label %41, !dbg !976

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectBaseTypeCompare, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 3) #7, !dbg !973
  br label %148, !dbg !973

41:                                               ; preds = %37
  %42 = bitcast i32* %2 to i8*, !dbg !977
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 6) #7, !dbg !977
  %44 = icmp eq i32 %43, 0, !dbg !977
  br i1 %44, label %45, label %47, !dbg !976

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectBaseTypeCompare, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 3) #7, !dbg !977
  br label %148, !dbg !977

47:                                               ; preds = %41
  %48 = icmp eq %struct._p_PetscObject* %0, null, !dbg !979
  br i1 %48, label %87, label %49, !dbg !980

49:                                               ; preds = %47
  %50 = icmp eq i8* %1, null, !dbg !981
  %51 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 16, !dbg !982
  %52 = load i8*, i8** %51, align 8, !dbg !982, !tbaa !896
  %53 = icmp eq i8* %52, null, !dbg !982
  br i1 %50, label %54, label %55, !dbg !983

54:                                               ; preds = %49
  br i1 %53, label %87, label %56, !dbg !984

55:                                               ; preds = %49
  br i1 %53, label %56, label %57, !dbg !985

56:                                               ; preds = %54, %55
  br label %87, !dbg !986

57:                                               ; preds = %55
  %58 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !987
  %59 = tail call i32 @PetscCheckPointer(i8* nonnull %58, i32 11) #7, !dbg !987
  %60 = icmp eq i32 %59, 0, !dbg !987
  br i1 %60, label %61, label %63, !dbg !990

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectBaseTypeCompare, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !987
  br label %148, !dbg !987

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !991
  %65 = load i32, i32* %64, align 8, !dbg !991, !tbaa !586
  %66 = icmp eq i32 %65, -1, !dbg !991
  br i1 %66, label %67, label %69, !dbg !990

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectBaseTypeCompare, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !991
  br label %148, !dbg !991

69:                                               ; preds = %63
  %70 = icmp slt i32 %65, 1211211, !dbg !993
  %71 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !993
  %72 = icmp sgt i32 %65, %71, !dbg !993
  %73 = select i1 %70, i1 true, i1 %72, !dbg !993
  br i1 %73, label %74, label %76, !dbg !993

74:                                               ; preds = %69
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectBaseTypeCompare, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !993
  br label %148, !dbg !993

76:                                               ; preds = %69
  %77 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #7, !dbg !995
  %78 = icmp eq i32 %77, 0, !dbg !995
  br i1 %78, label %79, label %81, !dbg !998

79:                                               ; preds = %76
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectBaseTypeCompare, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !995
  br label %148, !dbg !995

81:                                               ; preds = %76
  %82 = load i8*, i8** %51, align 8, !dbg !999, !tbaa !896
  %83 = tail call i32 @PetscStrbeginswith(i8* %82, i8* nonnull %1, i32* nonnull %2) #7, !dbg !1000
  call void @llvm.dbg.value(metadata i32 %83, metadata !954, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.value(metadata i32 %83, metadata !955, metadata !DIExpression()), !dbg !1001
  %84 = icmp eq i32 %83, 0, !dbg !1002
  br i1 %84, label %89, label %85, !dbg !1004, !prof !443

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectBaseTypeCompare, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1002
  br label %148

87:                                               ; preds = %54, %47, %56
  %88 = phi i32 [ 0, %56 ], [ 0, %47 ], [ 1, %54 ]
  store i32 %88, i32* %2, align 4, !dbg !1005, !tbaa !782
  br label %89, !dbg !1006

89:                                               ; preds = %87, %81
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1006, !tbaa !403
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !1006
  br i1 %91, label %148, label %92, !dbg !1010

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1011
  %94 = load i32, i32* %93, align 8, !dbg !1011, !tbaa !411
  %95 = icmp slt i32 %94, 1, !dbg !1011
  br i1 %95, label %96, label %102, !dbg !1014

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1015
  %98 = load i32, i32* %97, align 8, !dbg !1015, !tbaa !511
  %99 = icmp eq i32 %98, 0, !dbg !1015
  br i1 %99, label %148, label %100, !dbg !1018

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectBaseTypeCompare, i64 0, i64 0)), !dbg !1019
  br label %148, !dbg !1019

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !1021
  store i32 %103, i32* %93, align 8, !dbg !1021, !tbaa !411
  %104 = icmp slt i32 %94, 65, !dbg !1023
  br i1 %104, label %105, label %141, !dbg !1021

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1025
  %107 = load i32, i32* %106, align 8, !dbg !1025, !tbaa !511
  %108 = icmp eq i32 %107, 0, !dbg !1025
  br i1 %108, label %123, label %109, !dbg !1025

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !1025
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !1025
  %112 = load i32, i32* %111, align 4, !dbg !1025, !tbaa !417
  %113 = icmp eq i32 %112, 0, !dbg !1025
  br i1 %113, label %123, label %114, !dbg !1025

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !1025
  %116 = load i8*, i8** %115, align 8, !dbg !1025, !tbaa !403
  %117 = icmp eq i8* %116, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectBaseTypeCompare, i64 0, i64 0), !dbg !1025
  br i1 %117, label %123, label %118, !dbg !1028

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectBaseTypeCompare, i64 0, i64 0)), !dbg !1029
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !403
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !1028, !tbaa !411
  br label %123, !dbg !1029

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !1028
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !1028
  %126 = sext i32 %124 to i64, !dbg !1028
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !1028
  store i8* null, i8** %127, align 8, !dbg !1028, !tbaa !403
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !403
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1028
  %130 = load i32, i32* %129, align 8, !dbg !1028, !tbaa !411
  %131 = sext i32 %130 to i64, !dbg !1028
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !1028
  store i8* null, i8** %132, align 8, !dbg !1028, !tbaa !403
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1028, !tbaa !403
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1028
  %135 = load i32, i32* %134, align 8, !dbg !1028, !tbaa !411
  %136 = sext i32 %135 to i64, !dbg !1028
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !1028
  store i32 0, i32* %137, align 4, !dbg !1028, !tbaa !417
  %138 = load i32, i32* %134, align 8, !dbg !1028, !tbaa !411
  %139 = sext i32 %138 to i64, !dbg !1028
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !1028
  store i32 0, i32* %140, align 4, !dbg !1028, !tbaa !417
  br label %141, !dbg !1028

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !1021
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !1021
  %144 = load i32, i32* %143, align 4, !dbg !1021, !tbaa !418
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !1021
  %147 = select i1 %146, i32 %145, i32 0, !dbg !1021
  store i32 %147, i32* %143, align 4, !dbg !1021, !tbaa !418
  br label %148

148:                                              ; preds = %85, %89, %96, %100, %141, %79, %74, %67, %61, %45, %39
  %149 = phi i32 [ %68, %67 ], [ %75, %74 ], [ %86, %85 ], [ %80, %79 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], !dbg !961
  ret i32 %149, !dbg !1031
}

declare !dbg !1032 i32 @PetscStrbeginswith(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectTypeCompareAny(%struct._p_PetscObject* %0, i32* %1, i8* %2, ...) local_unnamed_addr #0 !dbg !1033 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !1037, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32* %1, metadata !1038, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i8* %2, metadata !1039, metadata !DIExpression()), !dbg !1058
  %6 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*, !dbg !1059
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7, !dbg !1059
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %4, metadata !1041, metadata !DIExpression()), !dbg !1060
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1061, !tbaa !403
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1061
  br i1 %8, label %40, label %9, !dbg !1065

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1066
  %11 = load i32, i32* %10, align 8, !dbg !1066, !tbaa !411
  %12 = icmp slt i32 %11, 64, !dbg !1066
  br i1 %12, label %13, label %30, !dbg !1069

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1070
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1070
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectTypeCompareAny, i64 0, i64 0), i8** %15, align 8, !dbg !1070, !tbaa !403
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !403
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1070
  %18 = load i32, i32* %17, align 8, !dbg !1070, !tbaa !411
  %19 = sext i32 %18 to i64, !dbg !1070
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1070
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1070, !tbaa !403
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !403
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1070
  %23 = load i32, i32* %22, align 8, !dbg !1070, !tbaa !411
  %24 = sext i32 %23 to i64, !dbg !1070
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1070
  store i32 226, i32* %25, align 4, !dbg !1070, !tbaa !417
  %26 = load i32, i32* %22, align 8, !dbg !1070, !tbaa !411
  %27 = sext i32 %26 to i64, !dbg !1070
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1070
  store i32 1, i32* %28, align 4, !dbg !1070, !tbaa !417
  %29 = load i32, i32* %22, align 8, !dbg !1069, !tbaa !411
  br label %30, !dbg !1070

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1069
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1069
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1069
  %34 = add nsw i32 %31, 1, !dbg !1069
  store i32 %34, i32* %33, align 8, !dbg !1069, !tbaa !411
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1069
  %36 = load i32, i32* %35, align 4, !dbg !1069, !tbaa !418
  %37 = icmp ne i32 %36, 0, !dbg !1069
  %38 = zext i1 %37 to i32, !dbg !1069
  %39 = add nsw i32 %36, %38, !dbg !1069
  store i32 %39, i32* %35, align 4, !dbg !1069, !tbaa !418
  br label %40, !dbg !1069

40:                                               ; preds = %3, %30
  %41 = icmp eq i32* %1, null, !dbg !1072
  br i1 %41, label %42, label %44, !dbg !1075

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectTypeCompareAny, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !1072
  br label %205, !dbg !1072

44:                                               ; preds = %40
  %45 = bitcast i32* %1 to i8*, !dbg !1076
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 6) #7, !dbg !1076
  %47 = icmp eq i32 %46, 0, !dbg !1076
  br i1 %47, label %48, label %50, !dbg !1075

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectTypeCompareAny, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 2) #7, !dbg !1076
  br label %205, !dbg !1076

50:                                               ; preds = %44
  store i32 0, i32* %1, align 4, !dbg !1078, !tbaa !782
  %51 = icmp eq %struct._p_PetscObject* %0, null, !dbg !1079
  br i1 %51, label %52, label %111, !dbg !1081

52:                                               ; preds = %50
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1082, !tbaa !403
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1082
  br i1 %54, label %205, label %55, !dbg !1086

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1087
  %57 = load i32, i32* %56, align 8, !dbg !1087, !tbaa !411
  %58 = icmp slt i32 %57, 1, !dbg !1087
  br i1 %58, label %59, label %65, !dbg !1090

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1091
  %61 = load i32, i32* %60, align 8, !dbg !1091, !tbaa !511
  %62 = icmp eq i32 %61, 0, !dbg !1091
  br i1 %62, label %205, label %63, !dbg !1094

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectTypeCompareAny, i64 0, i64 0)), !dbg !1095
  br label %205, !dbg !1095

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1097
  store i32 %66, i32* %56, align 8, !dbg !1097, !tbaa !411
  %67 = icmp slt i32 %57, 65, !dbg !1099
  br i1 %67, label %68, label %104, !dbg !1097

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1101
  %70 = load i32, i32* %69, align 8, !dbg !1101, !tbaa !511
  %71 = icmp eq i32 %70, 0, !dbg !1101
  br i1 %71, label %86, label %72, !dbg !1101

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1101
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1101
  %75 = load i32, i32* %74, align 4, !dbg !1101, !tbaa !417
  %76 = icmp eq i32 %75, 0, !dbg !1101
  br i1 %76, label %86, label %77, !dbg !1101

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1101
  %79 = load i8*, i8** %78, align 8, !dbg !1101, !tbaa !403
  %80 = icmp eq i8* %79, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectTypeCompareAny, i64 0, i64 0), !dbg !1101
  br i1 %80, label %86, label %81, !dbg !1104

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectTypeCompareAny, i64 0, i64 0)), !dbg !1105
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !403
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1104, !tbaa !411
  br label %86, !dbg !1105

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1104
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1104
  %89 = sext i32 %87 to i64, !dbg !1104
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1104
  store i8* null, i8** %90, align 8, !dbg !1104, !tbaa !403
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !403
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1104
  %93 = load i32, i32* %92, align 8, !dbg !1104, !tbaa !411
  %94 = sext i32 %93 to i64, !dbg !1104
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1104
  store i8* null, i8** %95, align 8, !dbg !1104, !tbaa !403
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !403
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1104
  %98 = load i32, i32* %97, align 8, !dbg !1104, !tbaa !411
  %99 = sext i32 %98 to i64, !dbg !1104
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1104
  store i32 0, i32* %100, align 4, !dbg !1104, !tbaa !417
  %101 = load i32, i32* %97, align 8, !dbg !1104, !tbaa !411
  %102 = sext i32 %101 to i64, !dbg !1104
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1104
  store i32 0, i32* %103, align 4, !dbg !1104, !tbaa !417
  br label %104, !dbg !1104

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1097
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1097
  %107 = load i32, i32* %106, align 4, !dbg !1097, !tbaa !418
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1097
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1097
  store i32 %110, i32* %106, align 4, !dbg !1097, !tbaa !418
  br label %205

111:                                              ; preds = %50
  call void @llvm.va_start(i8* nonnull %6), !dbg !1107
  %112 = bitcast i32* %5 to i8*
  %113 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 0
  %114 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 2
  %115 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 3
  call void @llvm.dbg.value(metadata i8* %2, metadata !1039, metadata !DIExpression()), !dbg !1058
  %116 = icmp eq i8* %2, null, !dbg !1108
  br i1 %116, label %146, label %117, !dbg !1109

117:                                              ; preds = %111, %141
  %118 = phi i8* [ %144, %141 ], [ %2, %111 ]
  call void @llvm.dbg.value(metadata i8* %118, metadata !1039, metadata !DIExpression()), !dbg !1058
  %119 = load i8, i8* %118, align 1, !dbg !1110, !tbaa !782
  %120 = icmp eq i8 %119, 0, !dbg !1109
  br i1 %120, label %146, label %121, !dbg !1111

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #7, !dbg !1112
  call void @llvm.dbg.value(metadata i32* %5, metadata !1054, metadata !DIExpression(DW_OP_deref)), !dbg !1113
  %122 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %0, i8* nonnull %118, i32* nonnull %5), !dbg !1114
  call void @llvm.dbg.value(metadata i32 %122, metadata !1040, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32 %122, metadata !1056, metadata !DIExpression()), !dbg !1115
  %123 = icmp eq i32 %122, 0, !dbg !1116
  br i1 %123, label %126, label %124, !dbg !1118, !prof !443

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectTypeCompareAny, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1116
  call void @llvm.dbg.value(metadata i8* %144, metadata !1039, metadata !DIExpression()), !dbg !1058
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #7, !dbg !1119
  br label %205

126:                                              ; preds = %121
  %127 = load i32, i32* %5, align 4, !dbg !1120, !tbaa !782
  call void @llvm.dbg.value(metadata i32 %127, metadata !1054, metadata !DIExpression()), !dbg !1113
  %128 = icmp eq i32 %127, 0, !dbg !1120
  br i1 %128, label %130, label %129, !dbg !1122

129:                                              ; preds = %126
  store i32 1, i32* %1, align 4, !dbg !1123, !tbaa !782
  call void @llvm.dbg.value(metadata i8* %144, metadata !1039, metadata !DIExpression()), !dbg !1058
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #7, !dbg !1119
  br label %146

130:                                              ; preds = %126
  %131 = load i32, i32* %113, align 16, !dbg !1125
  %132 = icmp ult i32 %131, 41, !dbg !1125
  br i1 %132, label %133, label %138, !dbg !1125

133:                                              ; preds = %130
  %134 = load i8*, i8** %115, align 16, !dbg !1125
  %135 = zext i32 %131 to i64, !dbg !1125
  %136 = getelementptr i8, i8* %134, i64 %135, !dbg !1125
  %137 = add nuw nsw i32 %131, 8, !dbg !1125
  store i32 %137, i32* %113, align 16, !dbg !1125
  br label %141, !dbg !1125

138:                                              ; preds = %130
  %139 = load i8*, i8** %114, align 8, !dbg !1125
  %140 = getelementptr i8, i8* %139, i64 8, !dbg !1125
  store i8* %140, i8** %114, align 8, !dbg !1125
  br label %141, !dbg !1125

141:                                              ; preds = %133, %138
  %142 = phi i8* [ %136, %133 ], [ %139, %138 ]
  %143 = bitcast i8* %142 to i8**, !dbg !1125
  %144 = load i8*, i8** %143, align 8, !dbg !1125
  call void @llvm.dbg.value(metadata i8* %144, metadata !1039, metadata !DIExpression()), !dbg !1058
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #7, !dbg !1119
  %145 = icmp eq i8* %144, null, !dbg !1108
  br i1 %145, label %146, label %117, !dbg !1109

146:                                              ; preds = %117, %141, %111, %129
  call void @llvm.va_end(i8* nonnull %6), !dbg !1126
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1127, !tbaa !403
  %148 = icmp eq %struct.PetscStack* %147, null, !dbg !1127
  br i1 %148, label %205, label %149, !dbg !1131

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1132
  %151 = load i32, i32* %150, align 8, !dbg !1132, !tbaa !411
  %152 = icmp slt i32 %151, 1, !dbg !1132
  br i1 %152, label %153, label %159, !dbg !1135

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !1136
  %155 = load i32, i32* %154, align 8, !dbg !1136, !tbaa !511
  %156 = icmp eq i32 %155, 0, !dbg !1136
  br i1 %156, label %205, label %157, !dbg !1139

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %151, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectTypeCompareAny, i64 0, i64 0)), !dbg !1140
  br label %205, !dbg !1140

159:                                              ; preds = %149
  %160 = add nsw i32 %151, -1, !dbg !1142
  store i32 %160, i32* %150, align 8, !dbg !1142, !tbaa !411
  %161 = icmp slt i32 %151, 65, !dbg !1144
  br i1 %161, label %162, label %198, !dbg !1142

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !1146
  %164 = load i32, i32* %163, align 8, !dbg !1146, !tbaa !511
  %165 = icmp eq i32 %164, 0, !dbg !1146
  br i1 %165, label %180, label %166, !dbg !1146

166:                                              ; preds = %162
  %167 = zext i32 %160 to i64, !dbg !1146
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %167, !dbg !1146
  %169 = load i32, i32* %168, align 4, !dbg !1146, !tbaa !417
  %170 = icmp eq i32 %169, 0, !dbg !1146
  br i1 %170, label %180, label %171, !dbg !1146

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %167, !dbg !1146
  %173 = load i8*, i8** %172, align 8, !dbg !1146, !tbaa !403
  %174 = icmp eq i8* %173, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectTypeCompareAny, i64 0, i64 0), !dbg !1146
  br i1 %174, label %180, label %175, !dbg !1149

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %173, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectTypeCompareAny, i64 0, i64 0)), !dbg !1150
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !403
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4
  %179 = load i32, i32* %178, align 8, !dbg !1149, !tbaa !411
  br label %180, !dbg !1150

180:                                              ; preds = %175, %171, %166, %162
  %181 = phi i32 [ %179, %175 ], [ %160, %171 ], [ %160, %166 ], [ %160, %162 ], !dbg !1149
  %182 = phi %struct.PetscStack* [ %177, %175 ], [ %147, %171 ], [ %147, %166 ], [ %147, %162 ], !dbg !1149
  %183 = sext i32 %181 to i64, !dbg !1149
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %183, !dbg !1149
  store i8* null, i8** %184, align 8, !dbg !1149, !tbaa !403
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !403
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1149
  %187 = load i32, i32* %186, align 8, !dbg !1149, !tbaa !411
  %188 = sext i32 %187 to i64, !dbg !1149
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 1, i64 %188, !dbg !1149
  store i8* null, i8** %189, align 8, !dbg !1149, !tbaa !403
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !403
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1149
  %192 = load i32, i32* %191, align 8, !dbg !1149, !tbaa !411
  %193 = sext i32 %192 to i64, !dbg !1149
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 2, i64 %193, !dbg !1149
  store i32 0, i32* %194, align 4, !dbg !1149, !tbaa !417
  %195 = load i32, i32* %191, align 8, !dbg !1149, !tbaa !411
  %196 = sext i32 %195 to i64, !dbg !1149
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 3, i64 %196, !dbg !1149
  store i32 0, i32* %197, align 4, !dbg !1149, !tbaa !417
  br label %198, !dbg !1149

198:                                              ; preds = %180, %159
  %199 = phi %struct.PetscStack* [ %190, %180 ], [ %147, %159 ], !dbg !1142
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 5, !dbg !1142
  %201 = load i32, i32* %200, align 4, !dbg !1142, !tbaa !418
  %202 = add nsw i32 %201, -1
  %203 = icmp sgt i32 %201, 0, !dbg !1142
  %204 = select i1 %203, i32 %202, i32 0, !dbg !1142
  store i32 %204, i32* %200, align 4, !dbg !1142, !tbaa !418
  br label %205

205:                                              ; preds = %124, %146, %153, %157, %198, %52, %59, %63, %104, %48, %42
  %206 = phi i32 [ %49, %48 ], [ %43, %42 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], [ 0, %198 ], [ 0, %157 ], [ 0, %153 ], [ 0, %146 ], [ %125, %124 ], !dbg !1058
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7, !dbg !1152
  ret i32 %206, !dbg !1152
}

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_start(i8*) #5

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_end(i8*) #5

; Function Attrs: nounwind uwtable
define i32 @PetscObjectBaseTypeCompareAny(%struct._p_PetscObject* %0, i32* %1, i8* %2, ...) local_unnamed_addr #0 !dbg !1153 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !1155, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.value(metadata i32* %1, metadata !1156, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.value(metadata i8* %2, metadata !1157, metadata !DIExpression()), !dbg !1164
  %6 = bitcast [1 x %struct.__va_list_tag]* %4 to i8*, !dbg !1165
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7, !dbg !1165
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %4, metadata !1159, metadata !DIExpression()), !dbg !1166
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1167, !tbaa !403
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1167
  br i1 %8, label %40, label %9, !dbg !1171

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1172
  %11 = load i32, i32* %10, align 8, !dbg !1172, !tbaa !411
  %12 = icmp slt i32 %11, 64, !dbg !1172
  br i1 %12, label %13, label %30, !dbg !1175

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1176
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1176
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectBaseTypeCompareAny, i64 0, i64 0), i8** %15, align 8, !dbg !1176, !tbaa !403
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1176, !tbaa !403
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1176
  %18 = load i32, i32* %17, align 8, !dbg !1176, !tbaa !411
  %19 = sext i32 %18 to i64, !dbg !1176
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1176
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1176, !tbaa !403
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1176, !tbaa !403
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1176
  %23 = load i32, i32* %22, align 8, !dbg !1176, !tbaa !411
  %24 = sext i32 %23 to i64, !dbg !1176
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1176
  store i32 267, i32* %25, align 4, !dbg !1176, !tbaa !417
  %26 = load i32, i32* %22, align 8, !dbg !1176, !tbaa !411
  %27 = sext i32 %26 to i64, !dbg !1176
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1176
  store i32 1, i32* %28, align 4, !dbg !1176, !tbaa !417
  %29 = load i32, i32* %22, align 8, !dbg !1175, !tbaa !411
  br label %30, !dbg !1176

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1175
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1175
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1175
  %34 = add nsw i32 %31, 1, !dbg !1175
  store i32 %34, i32* %33, align 8, !dbg !1175, !tbaa !411
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1175
  %36 = load i32, i32* %35, align 4, !dbg !1175, !tbaa !418
  %37 = icmp ne i32 %36, 0, !dbg !1175
  %38 = zext i1 %37 to i32, !dbg !1175
  %39 = add nsw i32 %36, %38, !dbg !1175
  store i32 %39, i32* %35, align 4, !dbg !1175, !tbaa !418
  br label %40, !dbg !1175

40:                                               ; preds = %3, %30
  %41 = icmp eq i32* %1, null, !dbg !1178
  br i1 %41, label %42, label %44, !dbg !1181

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectBaseTypeCompareAny, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !1178
  br label %144, !dbg !1178

44:                                               ; preds = %40
  %45 = bitcast i32* %1 to i8*, !dbg !1182
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 6) #7, !dbg !1182
  %47 = icmp eq i32 %46, 0, !dbg !1182
  br i1 %47, label %48, label %50, !dbg !1181

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectBaseTypeCompareAny, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 2) #7, !dbg !1182
  br label %144, !dbg !1182

50:                                               ; preds = %44
  store i32 0, i32* %1, align 4, !dbg !1184, !tbaa !782
  call void @llvm.va_start(i8* nonnull %6), !dbg !1185
  %51 = bitcast i32* %5 to i8*
  %52 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 0
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 2
  %54 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i64 0, i64 0, i32 3
  call void @llvm.dbg.value(metadata i8* %2, metadata !1157, metadata !DIExpression()), !dbg !1164
  %55 = icmp eq i8* %2, null, !dbg !1186
  br i1 %55, label %85, label %56, !dbg !1187

56:                                               ; preds = %50, %80
  %57 = phi i8* [ %83, %80 ], [ %2, %50 ]
  call void @llvm.dbg.value(metadata i8* %57, metadata !1157, metadata !DIExpression()), !dbg !1164
  %58 = load i8, i8* %57, align 1, !dbg !1188, !tbaa !782
  %59 = icmp eq i8 %58, 0, !dbg !1187
  br i1 %59, label %85, label %60, !dbg !1189

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #7, !dbg !1190
  call void @llvm.dbg.value(metadata i32* %5, metadata !1160, metadata !DIExpression(DW_OP_deref)), !dbg !1191
  %61 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %0, i8* nonnull %57, i32* nonnull %5), !dbg !1192
  call void @llvm.dbg.value(metadata i32 %61, metadata !1158, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.value(metadata i32 %61, metadata !1162, metadata !DIExpression()), !dbg !1193
  %62 = icmp eq i32 %61, 0, !dbg !1194
  br i1 %62, label %65, label %63, !dbg !1196, !prof !443

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectBaseTypeCompareAny, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1194
  call void @llvm.dbg.value(metadata i8* %83, metadata !1157, metadata !DIExpression()), !dbg !1164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !1197
  br label %144

65:                                               ; preds = %60
  %66 = load i32, i32* %5, align 4, !dbg !1198, !tbaa !782
  call void @llvm.dbg.value(metadata i32 %66, metadata !1160, metadata !DIExpression()), !dbg !1191
  %67 = icmp eq i32 %66, 0, !dbg !1198
  br i1 %67, label %69, label %68, !dbg !1200

68:                                               ; preds = %65
  store i32 1, i32* %1, align 4, !dbg !1201, !tbaa !782
  call void @llvm.dbg.value(metadata i8* %83, metadata !1157, metadata !DIExpression()), !dbg !1164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !1197
  br label %85

69:                                               ; preds = %65
  %70 = load i32, i32* %52, align 16, !dbg !1203
  %71 = icmp ult i32 %70, 41, !dbg !1203
  br i1 %71, label %72, label %77, !dbg !1203

72:                                               ; preds = %69
  %73 = load i8*, i8** %54, align 16, !dbg !1203
  %74 = zext i32 %70 to i64, !dbg !1203
  %75 = getelementptr i8, i8* %73, i64 %74, !dbg !1203
  %76 = add nuw nsw i32 %70, 8, !dbg !1203
  store i32 %76, i32* %52, align 16, !dbg !1203
  br label %80, !dbg !1203

77:                                               ; preds = %69
  %78 = load i8*, i8** %53, align 8, !dbg !1203
  %79 = getelementptr i8, i8* %78, i64 8, !dbg !1203
  store i8* %79, i8** %53, align 8, !dbg !1203
  br label %80, !dbg !1203

80:                                               ; preds = %72, %77
  %81 = phi i8* [ %75, %72 ], [ %78, %77 ]
  %82 = bitcast i8* %81 to i8**, !dbg !1203
  %83 = load i8*, i8** %82, align 8, !dbg !1203
  call void @llvm.dbg.value(metadata i8* %83, metadata !1157, metadata !DIExpression()), !dbg !1164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !1197
  %84 = icmp eq i8* %83, null, !dbg !1186
  br i1 %84, label %85, label %56, !dbg !1187

85:                                               ; preds = %56, %80, %50, %68
  call void @llvm.va_end(i8* nonnull %6), !dbg !1204
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1205, !tbaa !403
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !1205
  br i1 %87, label %144, label %88, !dbg !1209

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1210
  %90 = load i32, i32* %89, align 8, !dbg !1210, !tbaa !411
  %91 = icmp slt i32 %90, 1, !dbg !1210
  br i1 %91, label %92, label %98, !dbg !1213

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1214
  %94 = load i32, i32* %93, align 8, !dbg !1214, !tbaa !511
  %95 = icmp eq i32 %94, 0, !dbg !1214
  br i1 %95, label %144, label %96, !dbg !1217

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectBaseTypeCompareAny, i64 0, i64 0)), !dbg !1218
  br label %144, !dbg !1218

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !1220
  store i32 %99, i32* %89, align 8, !dbg !1220, !tbaa !411
  %100 = icmp slt i32 %90, 65, !dbg !1222
  br i1 %100, label %101, label %137, !dbg !1220

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1224
  %103 = load i32, i32* %102, align 8, !dbg !1224, !tbaa !511
  %104 = icmp eq i32 %103, 0, !dbg !1224
  br i1 %104, label %119, label %105, !dbg !1224

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !1224
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !1224
  %108 = load i32, i32* %107, align 4, !dbg !1224, !tbaa !417
  %109 = icmp eq i32 %108, 0, !dbg !1224
  br i1 %109, label %119, label %110, !dbg !1224

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !1224
  %112 = load i8*, i8** %111, align 8, !dbg !1224, !tbaa !403
  %113 = icmp eq i8* %112, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectBaseTypeCompareAny, i64 0, i64 0), !dbg !1224
  br i1 %113, label %119, label %114, !dbg !1227

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectBaseTypeCompareAny, i64 0, i64 0)), !dbg !1228
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !403
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !1227, !tbaa !411
  br label %119, !dbg !1228

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !1227
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !1227
  %122 = sext i32 %120 to i64, !dbg !1227
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !1227
  store i8* null, i8** %123, align 8, !dbg !1227, !tbaa !403
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !403
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1227
  %126 = load i32, i32* %125, align 8, !dbg !1227, !tbaa !411
  %127 = sext i32 %126 to i64, !dbg !1227
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !1227
  store i8* null, i8** %128, align 8, !dbg !1227, !tbaa !403
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !403
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1227
  %131 = load i32, i32* %130, align 8, !dbg !1227, !tbaa !411
  %132 = sext i32 %131 to i64, !dbg !1227
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !1227
  store i32 0, i32* %133, align 4, !dbg !1227, !tbaa !417
  %134 = load i32, i32* %130, align 8, !dbg !1227, !tbaa !411
  %135 = sext i32 %134 to i64, !dbg !1227
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !1227
  store i32 0, i32* %136, align 4, !dbg !1227, !tbaa !417
  br label %137, !dbg !1227

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !1220
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !1220
  %140 = load i32, i32* %139, align 4, !dbg !1220, !tbaa !418
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !1220
  %143 = select i1 %142, i32 %141, i32 0, !dbg !1220
  store i32 %143, i32* %139, align 4, !dbg !1220, !tbaa !418
  br label %144

144:                                              ; preds = %63, %85, %92, %96, %137, %48, %42
  %145 = phi i32 [ %49, %48 ], [ %43, %42 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], [ %64, %63 ], !dbg !1164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7, !dbg !1230
  ret i32 %145, !dbg !1230
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectRegisterDestroy(%struct._p_PetscObject* %0) local_unnamed_addr #0 !dbg !1231 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !1233, metadata !DIExpression()), !dbg !1234
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1235, !tbaa !403
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1235
  br i1 %3, label %35, label %4, !dbg !1239

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1240
  %6 = load i32, i32* %5, align 8, !dbg !1240, !tbaa !411
  %7 = icmp slt i32 %6, 64, !dbg !1240
  br i1 %7, label %8, label %25, !dbg !1243

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1244
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1244
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRegisterDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1244, !tbaa !403
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1244, !tbaa !403
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1244
  %13 = load i32, i32* %12, align 8, !dbg !1244, !tbaa !411
  %14 = sext i32 %13 to i64, !dbg !1244
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1244
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1244, !tbaa !403
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1244, !tbaa !403
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1244
  %18 = load i32, i32* %17, align 8, !dbg !1244, !tbaa !411
  %19 = sext i32 %18 to i64, !dbg !1244
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1244
  store i32 309, i32* %20, align 4, !dbg !1244, !tbaa !417
  %21 = load i32, i32* %17, align 8, !dbg !1244, !tbaa !411
  %22 = sext i32 %21 to i64, !dbg !1244
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1244
  store i32 1, i32* %23, align 4, !dbg !1244, !tbaa !417
  %24 = load i32, i32* %17, align 8, !dbg !1243, !tbaa !411
  br label %25, !dbg !1244

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1243
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1243
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1243
  %29 = add nsw i32 %26, 1, !dbg !1243
  store i32 %29, i32* %28, align 8, !dbg !1243, !tbaa !411
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1243
  %31 = load i32, i32* %30, align 4, !dbg !1243, !tbaa !418
  %32 = icmp ne i32 %31, 0, !dbg !1243
  %33 = zext i1 %32 to i32, !dbg !1243
  %34 = add nsw i32 %31, %33, !dbg !1243
  store i32 %34, i32* %30, align 4, !dbg !1243, !tbaa !418
  br label %35, !dbg !1243

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscObject* %0, null, !dbg !1246
  br i1 %36, label %37, label %39, !dbg !1249

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1246
  br label %125, !dbg !1246

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !1250
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #7, !dbg !1250
  %42 = icmp eq i32 %41, 0, !dbg !1250
  br i1 %42, label %43, label %45, !dbg !1249

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1250
  br label %125, !dbg !1250

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !1252
  %47 = load i32, i32* %46, align 8, !dbg !1252, !tbaa !586
  %48 = icmp eq i32 %47, -1, !dbg !1252
  br i1 %48, label %49, label %51, !dbg !1249

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1252
  br label %125, !dbg !1252

51:                                               ; preds = %45
  %52 = icmp slt i32 %47, 1211211, !dbg !1254
  %53 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !1254
  %54 = icmp sgt i32 %47, %53, !dbg !1254
  %55 = select i1 %52, i1 true, i1 %54, !dbg !1254
  br i1 %55, label %56, label %58, !dbg !1254

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1254
  br label %125, !dbg !1254

58:                                               ; preds = %51
  %59 = load i32, i32* @PetscObjectRegisterDestroy_Count, align 4, !dbg !1256, !tbaa !417
  %60 = icmp slt i32 %59, 256, !dbg !1258
  br i1 %60, label %61, label %67, !dbg !1259

61:                                               ; preds = %58
  %62 = add nsw i32 %59, 1, !dbg !1260
  store i32 %62, i32* @PetscObjectRegisterDestroy_Count, align 4, !dbg !1260, !tbaa !417
  %63 = sext i32 %59 to i64, !dbg !1261
  %64 = getelementptr inbounds [256 x %struct._p_PetscObject*], [256 x %struct._p_PetscObject*]* @PetscObjectRegisterDestroy_Objects, i64 0, i64 %63, !dbg !1261
  store %struct._p_PetscObject* %0, %struct._p_PetscObject** %64, align 8, !dbg !1262, !tbaa !403
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1263, !tbaa !403
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1263
  br i1 %66, label %125, label %69, !dbg !1267

67:                                               ; preds = %58
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRegisterDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.14, i64 0, i64 0), i32 256) #7, !dbg !1268
  br label %125, !dbg !1268

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1269
  %71 = load i32, i32* %70, align 8, !dbg !1269, !tbaa !411
  %72 = icmp slt i32 %71, 1, !dbg !1269
  br i1 %72, label %73, label %79, !dbg !1272

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1273
  %75 = load i32, i32* %74, align 8, !dbg !1273, !tbaa !511
  %76 = icmp eq i32 %75, 0, !dbg !1273
  br i1 %76, label %125, label %77, !dbg !1276

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRegisterDestroy, i64 0, i64 0)), !dbg !1277
  br label %125, !dbg !1277

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1279
  store i32 %80, i32* %70, align 8, !dbg !1279, !tbaa !411
  %81 = icmp slt i32 %71, 65, !dbg !1281
  br i1 %81, label %82, label %118, !dbg !1279

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1283
  %84 = load i32, i32* %83, align 8, !dbg !1283, !tbaa !511
  %85 = icmp eq i32 %84, 0, !dbg !1283
  br i1 %85, label %100, label %86, !dbg !1283

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1283
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %87, !dbg !1283
  %89 = load i32, i32* %88, align 4, !dbg !1283, !tbaa !417
  %90 = icmp eq i32 %89, 0, !dbg !1283
  br i1 %90, label %100, label %91, !dbg !1283

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %87, !dbg !1283
  %93 = load i8*, i8** %92, align 8, !dbg !1283, !tbaa !403
  %94 = icmp eq i8* %93, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRegisterDestroy, i64 0, i64 0), !dbg !1283
  br i1 %94, label %100, label %95, !dbg !1286

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRegisterDestroy, i64 0, i64 0)), !dbg !1287
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !403
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1286, !tbaa !411
  br label %100, !dbg !1287

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1286
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %65, %91 ], [ %65, %86 ], [ %65, %82 ], !dbg !1286
  %103 = sext i32 %101 to i64, !dbg !1286
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1286
  store i8* null, i8** %104, align 8, !dbg !1286, !tbaa !403
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !403
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1286
  %107 = load i32, i32* %106, align 8, !dbg !1286, !tbaa !411
  %108 = sext i32 %107 to i64, !dbg !1286
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1286
  store i8* null, i8** %109, align 8, !dbg !1286, !tbaa !403
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !403
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1286
  %112 = load i32, i32* %111, align 8, !dbg !1286, !tbaa !411
  %113 = sext i32 %112 to i64, !dbg !1286
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1286
  store i32 0, i32* %114, align 4, !dbg !1286, !tbaa !417
  %115 = load i32, i32* %111, align 8, !dbg !1286, !tbaa !411
  %116 = sext i32 %115 to i64, !dbg !1286
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1286
  store i32 0, i32* %117, align 4, !dbg !1286, !tbaa !417
  br label %118, !dbg !1286

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %65, %79 ], !dbg !1279
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1279
  %121 = load i32, i32* %120, align 4, !dbg !1279, !tbaa !418
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1279
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1279
  store i32 %124, i32* %120, align 4, !dbg !1279, !tbaa !418
  br label %125

125:                                              ; preds = %118, %77, %73, %61, %37, %43, %49, %56, %67
  %126 = phi i32 [ %50, %49 ], [ %57, %56 ], [ %68, %67 ], [ %44, %43 ], [ %38, %37 ], [ 0, %61 ], [ 0, %73 ], [ 0, %77 ], [ 0, %118 ], !dbg !1234
  ret i32 %126, !dbg !1289
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectRegisterDestroyAll() local_unnamed_addr #0 !dbg !1290 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !403
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1299
  br i1 %2, label %34, label %3, !dbg !1303

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1304
  %5 = load i32, i32* %4, align 8, !dbg !1304, !tbaa !411
  %6 = icmp slt i32 %5, 64, !dbg !1304
  br i1 %6, label %7, label %24, !dbg !1307

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1308
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1308
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectRegisterDestroyAll, i64 0, i64 0), i8** %9, align 8, !dbg !1308, !tbaa !403
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !403
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1308
  %12 = load i32, i32* %11, align 8, !dbg !1308, !tbaa !411
  %13 = sext i32 %12 to i64, !dbg !1308
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1308
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1308, !tbaa !403
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !403
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1308
  %17 = load i32, i32* %16, align 8, !dbg !1308, !tbaa !411
  %18 = sext i32 %17 to i64, !dbg !1308
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1308
  store i32 331, i32* %19, align 4, !dbg !1308, !tbaa !417
  %20 = load i32, i32* %16, align 8, !dbg !1308, !tbaa !411
  %21 = sext i32 %20 to i64, !dbg !1308
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1308
  store i32 1, i32* %22, align 4, !dbg !1308, !tbaa !417
  %23 = load i32, i32* %16, align 8, !dbg !1307, !tbaa !411
  br label %24, !dbg !1308

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1307
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1307
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1307
  %28 = add nsw i32 %25, 1, !dbg !1307
  store i32 %28, i32* %27, align 8, !dbg !1307, !tbaa !411
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1307
  %30 = load i32, i32* %29, align 4, !dbg !1307, !tbaa !418
  %31 = icmp ne i32 %30, 0, !dbg !1307
  %32 = zext i1 %31 to i32, !dbg !1307
  %33 = add nsw i32 %30, %32, !dbg !1307
  store i32 %33, i32* %29, align 4, !dbg !1307, !tbaa !418
  br label %34, !dbg !1307

34:                                               ; preds = %24, %0
  %35 = phi %struct.PetscStack* [ %26, %24 ], [ null, %0 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1293, metadata !DIExpression()), !dbg !1310
  %36 = load i32, i32* @PetscObjectRegisterDestroy_Count, align 4, !dbg !1311, !tbaa !417
  %37 = icmp sgt i32 %36, 0, !dbg !1312
  br i1 %37, label %42, label %52, !dbg !1313

38:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i64 %47, metadata !1293, metadata !DIExpression()), !dbg !1310
  %39 = load i32, i32* @PetscObjectRegisterDestroy_Count, align 4, !dbg !1311, !tbaa !417
  %40 = sext i32 %39 to i64, !dbg !1312
  %41 = icmp slt i64 %47, %40, !dbg !1312
  br i1 %41, label %42, label %50, !dbg !1313, !llvm.loop !1314

42:                                               ; preds = %34, %38
  %43 = phi i64 [ %47, %38 ], [ 0, %34 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !1293, metadata !DIExpression()), !dbg !1310
  %44 = getelementptr inbounds [256 x %struct._p_PetscObject*], [256 x %struct._p_PetscObject*]* @PetscObjectRegisterDestroy_Objects, i64 0, i64 %43, !dbg !1316
  %45 = tail call i32 @PetscObjectDestroy(%struct._p_PetscObject** nonnull %44), !dbg !1317
  call void @llvm.dbg.value(metadata i32 %45, metadata !1292, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %45, metadata !1294, metadata !DIExpression()), !dbg !1318
  %46 = icmp eq i32 %45, 0, !dbg !1319
  %47 = add nuw nsw i64 %43, 1, !dbg !1321
  call void @llvm.dbg.value(metadata i64 %47, metadata !1293, metadata !DIExpression()), !dbg !1310
  br i1 %46, label %38, label %48, !dbg !1322, !prof !443

48:                                               ; preds = %42
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectRegisterDestroyAll, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1319
  br label %111

50:                                               ; preds = %38
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1323, !tbaa !403
  br label %52, !dbg !1327

52:                                               ; preds = %50, %34
  %53 = phi %struct.PetscStack* [ %51, %50 ], [ %35, %34 ], !dbg !1323
  store i32 0, i32* @PetscObjectRegisterDestroy_Count, align 4, !dbg !1327, !tbaa !417
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1323
  br i1 %54, label %111, label %55, !dbg !1328

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1329
  %57 = load i32, i32* %56, align 8, !dbg !1329, !tbaa !411
  %58 = icmp slt i32 %57, 1, !dbg !1329
  br i1 %58, label %59, label %65, !dbg !1332

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1333
  %61 = load i32, i32* %60, align 8, !dbg !1333, !tbaa !511
  %62 = icmp eq i32 %61, 0, !dbg !1333
  br i1 %62, label %111, label %63, !dbg !1336

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectRegisterDestroyAll, i64 0, i64 0)), !dbg !1337
  br label %111, !dbg !1337

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1339
  store i32 %66, i32* %56, align 8, !dbg !1339, !tbaa !411
  %67 = icmp slt i32 %57, 65, !dbg !1341
  br i1 %67, label %68, label %104, !dbg !1339

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1343
  %70 = load i32, i32* %69, align 8, !dbg !1343, !tbaa !511
  %71 = icmp eq i32 %70, 0, !dbg !1343
  br i1 %71, label %86, label %72, !dbg !1343

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1343
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1343
  %75 = load i32, i32* %74, align 4, !dbg !1343, !tbaa !417
  %76 = icmp eq i32 %75, 0, !dbg !1343
  br i1 %76, label %86, label %77, !dbg !1343

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1343
  %79 = load i8*, i8** %78, align 8, !dbg !1343, !tbaa !403
  %80 = icmp eq i8* %79, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectRegisterDestroyAll, i64 0, i64 0), !dbg !1343
  br i1 %80, label %86, label %81, !dbg !1346

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectRegisterDestroyAll, i64 0, i64 0)), !dbg !1347
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1346, !tbaa !403
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1346, !tbaa !411
  br label %86, !dbg !1347

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1346
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1346
  %89 = sext i32 %87 to i64, !dbg !1346
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1346
  store i8* null, i8** %90, align 8, !dbg !1346, !tbaa !403
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1346, !tbaa !403
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1346
  %93 = load i32, i32* %92, align 8, !dbg !1346, !tbaa !411
  %94 = sext i32 %93 to i64, !dbg !1346
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1346
  store i8* null, i8** %95, align 8, !dbg !1346, !tbaa !403
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1346, !tbaa !403
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1346
  %98 = load i32, i32* %97, align 8, !dbg !1346, !tbaa !411
  %99 = sext i32 %98 to i64, !dbg !1346
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1346
  store i32 0, i32* %100, align 4, !dbg !1346, !tbaa !417
  %101 = load i32, i32* %97, align 8, !dbg !1346, !tbaa !411
  %102 = sext i32 %101 to i64, !dbg !1346
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1346
  store i32 0, i32* %103, align 4, !dbg !1346, !tbaa !417
  br label %104, !dbg !1346

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1339
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1339
  %107 = load i32, i32* %106, align 4, !dbg !1339, !tbaa !418
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1339
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1339
  store i32 %110, i32* %106, align 4, !dbg !1339, !tbaa !418
  br label %111

111:                                              ; preds = %48, %52, %59, %63, %104
  %112 = phi i32 [ %49, %48 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1310
  ret i32 %112, !dbg !1349
}

; Function Attrs: nounwind uwtable
define i32 @PetscRegisterFinalize(i32 ()* %0) local_unnamed_addr #0 !dbg !1350 {
  call void @llvm.dbg.value(metadata i32 ()* %0, metadata !1354, metadata !DIExpression()), !dbg !1356
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !403
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1357
  br i1 %3, label %35, label %4, !dbg !1361

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1362
  %6 = load i32, i32* %5, align 8, !dbg !1362, !tbaa !411
  %7 = icmp slt i32 %6, 64, !dbg !1362
  br i1 %7, label %8, label %25, !dbg !1365

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1366
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1366
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscRegisterFinalize, i64 0, i64 0), i8** %10, align 8, !dbg !1366, !tbaa !403
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1366, !tbaa !403
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1366
  %13 = load i32, i32* %12, align 8, !dbg !1366, !tbaa !411
  %14 = sext i32 %13 to i64, !dbg !1366
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1366
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1366, !tbaa !403
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1366, !tbaa !403
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1366
  %18 = load i32, i32* %17, align 8, !dbg !1366, !tbaa !411
  %19 = sext i32 %18 to i64, !dbg !1366
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1366
  store i32 362, i32* %20, align 4, !dbg !1366, !tbaa !417
  %21 = load i32, i32* %17, align 8, !dbg !1366, !tbaa !411
  %22 = sext i32 %21 to i64, !dbg !1366
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1366
  store i32 1, i32* %23, align 4, !dbg !1366, !tbaa !417
  %24 = load i32, i32* %17, align 8, !dbg !1365, !tbaa !411
  br label %25, !dbg !1366

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1365
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1365
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1365
  %29 = add nsw i32 %26, 1, !dbg !1365
  store i32 %29, i32* %28, align 8, !dbg !1365, !tbaa !411
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1365
  %31 = load i32, i32* %30, align 4, !dbg !1365, !tbaa !418
  %32 = icmp ne i32 %31, 0, !dbg !1365
  %33 = zext i1 %32 to i32, !dbg !1365
  %34 = add nsw i32 %31, %33, !dbg !1365
  store i32 %34, i32* %30, align 4, !dbg !1365, !tbaa !418
  br label %35, !dbg !1365

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1355, metadata !DIExpression()), !dbg !1356
  %37 = load i32, i32* @PetscRegisterFinalize_Count, align 4, !tbaa !417
  call void @llvm.dbg.value(metadata i32 0, metadata !1355, metadata !DIExpression()), !dbg !1356
  %38 = icmp sgt i32 %37, 0, !dbg !1368
  br i1 %38, label %39, label %109, !dbg !1371

39:                                               ; preds = %35
  %40 = zext i32 %37 to i64, !dbg !1368
  br label %43, !dbg !1371

41:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i64 %48, metadata !1355, metadata !DIExpression()), !dbg !1356
  %42 = icmp eq i64 %48, %40, !dbg !1368
  br i1 %42, label %107, label %43, !dbg !1371, !llvm.loop !1372

43:                                               ; preds = %39, %41
  %44 = phi i64 [ 0, %39 ], [ %48, %41 ]
  call void @llvm.dbg.value(metadata i64 %44, metadata !1355, metadata !DIExpression()), !dbg !1356
  %45 = getelementptr inbounds [256 x i32 ()*], [256 x i32 ()*]* @PetscRegisterFinalize_Functions, i64 0, i64 %44, !dbg !1374
  %46 = load i32 ()*, i32 ()** %45, align 8, !dbg !1374, !tbaa !403
  %47 = icmp eq i32 ()* %46, %0, !dbg !1377
  %48 = add nuw nsw i64 %44, 1, !dbg !1378
  call void @llvm.dbg.value(metadata i64 %48, metadata !1355, metadata !DIExpression()), !dbg !1356
  br i1 %47, label %49, label %41, !dbg !1379

49:                                               ; preds = %43
  %50 = icmp eq %struct.PetscStack* %36, null, !dbg !1380
  br i1 %50, label %172, label %51, !dbg !1384

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1385
  %53 = load i32, i32* %52, align 8, !dbg !1385, !tbaa !411
  %54 = icmp slt i32 %53, 1, !dbg !1385
  br i1 %54, label %55, label %61, !dbg !1388

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1389
  %57 = load i32, i32* %56, align 8, !dbg !1389, !tbaa !511
  %58 = icmp eq i32 %57, 0, !dbg !1389
  br i1 %58, label %172, label %59, !dbg !1392

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscRegisterFinalize, i64 0, i64 0)), !dbg !1393
  br label %172, !dbg !1393

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1395
  store i32 %62, i32* %52, align 8, !dbg !1395, !tbaa !411
  %63 = icmp slt i32 %53, 65, !dbg !1397
  br i1 %63, label %64, label %100, !dbg !1395

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1399
  %66 = load i32, i32* %65, align 8, !dbg !1399, !tbaa !511
  %67 = icmp eq i32 %66, 0, !dbg !1399
  br i1 %67, label %82, label %68, !dbg !1399

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !1399
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %69, !dbg !1399
  %71 = load i32, i32* %70, align 4, !dbg !1399, !tbaa !417
  %72 = icmp eq i32 %71, 0, !dbg !1399
  br i1 %72, label %82, label %73, !dbg !1399

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %69, !dbg !1399
  %75 = load i8*, i8** %74, align 8, !dbg !1399, !tbaa !403
  %76 = icmp eq i8* %75, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscRegisterFinalize, i64 0, i64 0), !dbg !1399
  br i1 %76, label %82, label %77, !dbg !1402

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscRegisterFinalize, i64 0, i64 0)), !dbg !1403
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1402, !tbaa !403
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !1402, !tbaa !411
  br label %82, !dbg !1403

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !1402
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %36, %73 ], [ %36, %68 ], [ %36, %64 ], !dbg !1402
  %85 = sext i32 %83 to i64, !dbg !1402
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !1402
  store i8* null, i8** %86, align 8, !dbg !1402, !tbaa !403
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1402, !tbaa !403
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1402
  %89 = load i32, i32* %88, align 8, !dbg !1402, !tbaa !411
  %90 = sext i32 %89 to i64, !dbg !1402
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !1402
  store i8* null, i8** %91, align 8, !dbg !1402, !tbaa !403
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1402, !tbaa !403
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1402
  %94 = load i32, i32* %93, align 8, !dbg !1402, !tbaa !411
  %95 = sext i32 %94 to i64, !dbg !1402
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !1402
  store i32 0, i32* %96, align 4, !dbg !1402, !tbaa !417
  %97 = load i32, i32* %93, align 8, !dbg !1402, !tbaa !411
  %98 = sext i32 %97 to i64, !dbg !1402
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !1402
  store i32 0, i32* %99, align 4, !dbg !1402, !tbaa !417
  br label %100, !dbg !1402

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %36, %61 ], !dbg !1395
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1395
  %103 = load i32, i32* %102, align 4, !dbg !1395, !tbaa !418
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1395
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1395
  store i32 %106, i32* %102, align 4, !dbg !1395, !tbaa !418
  br label %172

107:                                              ; preds = %41
  %108 = icmp slt i32 %37, 256, !dbg !1405
  br i1 %108, label %109, label %114, !dbg !1407

109:                                              ; preds = %35, %107
  %110 = add nsw i32 %37, 1, !dbg !1408
  store i32 %110, i32* @PetscRegisterFinalize_Count, align 4, !dbg !1408, !tbaa !417
  %111 = sext i32 %37 to i64, !dbg !1409
  %112 = getelementptr inbounds [256 x i32 ()*], [256 x i32 ()*]* @PetscRegisterFinalize_Functions, i64 0, i64 %111, !dbg !1409
  store i32 ()* %0, i32 ()** %112, align 8, !dbg !1410, !tbaa !403
  %113 = icmp eq %struct.PetscStack* %36, null, !dbg !1411
  br i1 %113, label %172, label %116, !dbg !1415

114:                                              ; preds = %107
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscRegisterFinalize, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.15, i64 0, i64 0), i32 256) #7, !dbg !1416
  br label %172, !dbg !1416

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1417
  %118 = load i32, i32* %117, align 8, !dbg !1417, !tbaa !411
  %119 = icmp slt i32 %118, 1, !dbg !1417
  br i1 %119, label %120, label %126, !dbg !1420

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1421
  %122 = load i32, i32* %121, align 8, !dbg !1421, !tbaa !511
  %123 = icmp eq i32 %122, 0, !dbg !1421
  br i1 %123, label %172, label %124, !dbg !1424

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %118, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscRegisterFinalize, i64 0, i64 0)), !dbg !1425
  br label %172, !dbg !1425

126:                                              ; preds = %116
  %127 = add nsw i32 %118, -1, !dbg !1427
  store i32 %127, i32* %117, align 8, !dbg !1427, !tbaa !411
  %128 = icmp slt i32 %118, 65, !dbg !1429
  br i1 %128, label %129, label %165, !dbg !1427

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1431
  %131 = load i32, i32* %130, align 8, !dbg !1431, !tbaa !511
  %132 = icmp eq i32 %131, 0, !dbg !1431
  br i1 %132, label %147, label %133, !dbg !1431

133:                                              ; preds = %129
  %134 = zext i32 %127 to i64, !dbg !1431
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %134, !dbg !1431
  %136 = load i32, i32* %135, align 4, !dbg !1431, !tbaa !417
  %137 = icmp eq i32 %136, 0, !dbg !1431
  br i1 %137, label %147, label %138, !dbg !1431

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %134, !dbg !1431
  %140 = load i8*, i8** %139, align 8, !dbg !1431, !tbaa !403
  %141 = icmp eq i8* %140, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscRegisterFinalize, i64 0, i64 0), !dbg !1431
  br i1 %141, label %147, label %142, !dbg !1434

142:                                              ; preds = %138
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscRegisterFinalize, i64 0, i64 0)), !dbg !1435
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1434, !tbaa !403
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !dbg !1434, !tbaa !411
  br label %147, !dbg !1435

147:                                              ; preds = %142, %138, %133, %129
  %148 = phi i32 [ %146, %142 ], [ %127, %138 ], [ %127, %133 ], [ %127, %129 ], !dbg !1434
  %149 = phi %struct.PetscStack* [ %144, %142 ], [ %36, %138 ], [ %36, %133 ], [ %36, %129 ], !dbg !1434
  %150 = sext i32 %148 to i64, !dbg !1434
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %150, !dbg !1434
  store i8* null, i8** %151, align 8, !dbg !1434, !tbaa !403
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1434, !tbaa !403
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1434
  %154 = load i32, i32* %153, align 8, !dbg !1434, !tbaa !411
  %155 = sext i32 %154 to i64, !dbg !1434
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 1, i64 %155, !dbg !1434
  store i8* null, i8** %156, align 8, !dbg !1434, !tbaa !403
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1434, !tbaa !403
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !1434
  %159 = load i32, i32* %158, align 8, !dbg !1434, !tbaa !411
  %160 = sext i32 %159 to i64, !dbg !1434
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 2, i64 %160, !dbg !1434
  store i32 0, i32* %161, align 4, !dbg !1434, !tbaa !417
  %162 = load i32, i32* %158, align 8, !dbg !1434, !tbaa !411
  %163 = sext i32 %162 to i64, !dbg !1434
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %163, !dbg !1434
  store i32 0, i32* %164, align 4, !dbg !1434, !tbaa !417
  br label %165, !dbg !1434

165:                                              ; preds = %147, %126
  %166 = phi %struct.PetscStack* [ %157, %147 ], [ %36, %126 ], !dbg !1427
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5, !dbg !1427
  %168 = load i32, i32* %167, align 4, !dbg !1427, !tbaa !418
  %169 = add nsw i32 %168, -1
  %170 = icmp sgt i32 %168, 0, !dbg !1427
  %171 = select i1 %170, i32 %169, i32 0, !dbg !1427
  store i32 %171, i32* %167, align 4, !dbg !1427, !tbaa !418
  br label %172

172:                                              ; preds = %109, %120, %124, %165, %49, %55, %59, %100, %114
  %173 = phi i32 [ %115, %114 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %49 ], [ 0, %165 ], [ 0, %124 ], [ 0, %120 ], [ 0, %109 ], !dbg !1356
  ret i32 %173, !dbg !1437
}

; Function Attrs: nounwind uwtable
define i32 @PetscRegisterFinalizeAll() local_unnamed_addr #0 !dbg !1438 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !403
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1447
  br i1 %2, label %34, label %3, !dbg !1451

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1452
  %5 = load i32, i32* %4, align 8, !dbg !1452, !tbaa !411
  %6 = icmp slt i32 %5, 64, !dbg !1452
  br i1 %6, label %7, label %24, !dbg !1455

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1456
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1456
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscRegisterFinalizeAll, i64 0, i64 0), i8** %9, align 8, !dbg !1456, !tbaa !403
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !403
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1456
  %12 = load i32, i32* %11, align 8, !dbg !1456, !tbaa !411
  %13 = sext i32 %12 to i64, !dbg !1456
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1456
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1456, !tbaa !403
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !403
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1456
  %17 = load i32, i32* %16, align 8, !dbg !1456, !tbaa !411
  %18 = sext i32 %17 to i64, !dbg !1456
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1456
  store i32 385, i32* %19, align 4, !dbg !1456, !tbaa !417
  %20 = load i32, i32* %16, align 8, !dbg !1456, !tbaa !411
  %21 = sext i32 %20 to i64, !dbg !1456
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1456
  store i32 1, i32* %22, align 4, !dbg !1456, !tbaa !417
  %23 = load i32, i32* %16, align 8, !dbg !1455, !tbaa !411
  br label %24, !dbg !1456

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1455
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1455
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1455
  %28 = add nsw i32 %25, 1, !dbg !1455
  store i32 %28, i32* %27, align 8, !dbg !1455, !tbaa !411
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1455
  %30 = load i32, i32* %29, align 4, !dbg !1455, !tbaa !418
  %31 = icmp ne i32 %30, 0, !dbg !1455
  %32 = zext i1 %31 to i32, !dbg !1455
  %33 = add nsw i32 %30, %32, !dbg !1455
  store i32 %33, i32* %29, align 4, !dbg !1455, !tbaa !418
  br label %34, !dbg !1455

34:                                               ; preds = %24, %0
  %35 = phi %struct.PetscStack* [ %26, %24 ], [ null, %0 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1441, metadata !DIExpression()), !dbg !1458
  %36 = load i32, i32* @PetscRegisterFinalize_Count, align 4, !dbg !1459, !tbaa !417
  %37 = icmp sgt i32 %36, 0, !dbg !1460
  br i1 %37, label %42, label %53, !dbg !1461

38:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i64 %48, metadata !1441, metadata !DIExpression()), !dbg !1458
  %39 = load i32, i32* @PetscRegisterFinalize_Count, align 4, !dbg !1459, !tbaa !417
  %40 = sext i32 %39 to i64, !dbg !1460
  %41 = icmp slt i64 %48, %40, !dbg !1460
  br i1 %41, label %42, label %51, !dbg !1461, !llvm.loop !1462

42:                                               ; preds = %34, %38
  %43 = phi i64 [ %48, %38 ], [ 0, %34 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !1441, metadata !DIExpression()), !dbg !1458
  %44 = getelementptr inbounds [256 x i32 ()*], [256 x i32 ()*]* @PetscRegisterFinalize_Functions, i64 0, i64 %43, !dbg !1464
  %45 = load i32 ()*, i32 ()** %44, align 8, !dbg !1464, !tbaa !403
  %46 = tail call i32 %45() #7, !dbg !1465
  call void @llvm.dbg.value(metadata i32 %46, metadata !1440, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata i32 %46, metadata !1442, metadata !DIExpression()), !dbg !1466
  %47 = icmp eq i32 %46, 0, !dbg !1467
  %48 = add nuw nsw i64 %43, 1, !dbg !1469
  call void @llvm.dbg.value(metadata i64 %48, metadata !1441, metadata !DIExpression()), !dbg !1458
  br i1 %47, label %38, label %49, !dbg !1470, !prof !443

49:                                               ; preds = %42
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscRegisterFinalizeAll, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1467
  br label %112

51:                                               ; preds = %38
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1471, !tbaa !403
  br label %53, !dbg !1475

53:                                               ; preds = %51, %34
  %54 = phi %struct.PetscStack* [ %52, %51 ], [ %35, %34 ], !dbg !1471
  store i32 0, i32* @PetscRegisterFinalize_Count, align 4, !dbg !1475, !tbaa !417
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !1471
  br i1 %55, label %112, label %56, !dbg !1476

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !1477
  %58 = load i32, i32* %57, align 8, !dbg !1477, !tbaa !411
  %59 = icmp slt i32 %58, 1, !dbg !1477
  br i1 %59, label %60, label %66, !dbg !1480

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1481
  %62 = load i32, i32* %61, align 8, !dbg !1481, !tbaa !511
  %63 = icmp eq i32 %62, 0, !dbg !1481
  br i1 %63, label %112, label %64, !dbg !1484

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscRegisterFinalizeAll, i64 0, i64 0)), !dbg !1485
  br label %112, !dbg !1485

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !1487
  store i32 %67, i32* %57, align 8, !dbg !1487, !tbaa !411
  %68 = icmp slt i32 %58, 65, !dbg !1489
  br i1 %68, label %69, label %105, !dbg !1487

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !1491
  %71 = load i32, i32* %70, align 8, !dbg !1491, !tbaa !511
  %72 = icmp eq i32 %71, 0, !dbg !1491
  br i1 %72, label %87, label %73, !dbg !1491

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !1491
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !1491
  %76 = load i32, i32* %75, align 4, !dbg !1491, !tbaa !417
  %77 = icmp eq i32 %76, 0, !dbg !1491
  br i1 %77, label %87, label %78, !dbg !1491

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !1491
  %80 = load i8*, i8** %79, align 8, !dbg !1491, !tbaa !403
  %81 = icmp eq i8* %80, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscRegisterFinalizeAll, i64 0, i64 0), !dbg !1491
  br i1 %81, label %87, label %82, !dbg !1494

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscRegisterFinalizeAll, i64 0, i64 0)), !dbg !1495
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1494, !tbaa !403
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !1494, !tbaa !411
  br label %87, !dbg !1495

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !1494
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !1494
  %90 = sext i32 %88 to i64, !dbg !1494
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !1494
  store i8* null, i8** %91, align 8, !dbg !1494, !tbaa !403
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1494, !tbaa !403
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1494
  %94 = load i32, i32* %93, align 8, !dbg !1494, !tbaa !411
  %95 = sext i32 %94 to i64, !dbg !1494
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !1494
  store i8* null, i8** %96, align 8, !dbg !1494, !tbaa !403
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1494, !tbaa !403
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1494
  %99 = load i32, i32* %98, align 8, !dbg !1494, !tbaa !411
  %100 = sext i32 %99 to i64, !dbg !1494
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !1494
  store i32 0, i32* %101, align 4, !dbg !1494, !tbaa !417
  %102 = load i32, i32* %98, align 8, !dbg !1494, !tbaa !411
  %103 = sext i32 %102 to i64, !dbg !1494
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !1494
  store i32 0, i32* %104, align 4, !dbg !1494, !tbaa !417
  br label %105, !dbg !1494

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !1487
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !1487
  %108 = load i32, i32* %107, align 4, !dbg !1487, !tbaa !418
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !1487
  %111 = select i1 %110, i32 %109, i32 0, !dbg !1487
  store i32 %111, i32* %107, align 4, !dbg !1487, !tbaa !418
  br label %112

112:                                              ; preds = %49, %53, %60, %64, %105
  %113 = phi i32 [ %50, %49 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], !dbg !1458
  ret i32 %113, !dbg !1497
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind willreturn mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!236}
!llvm.module.flags = !{!352, !353, !354, !355, !356}
!llvm.ident = !{!357}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "incall", scope: !2, file: !3, line: 113, type: !187, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "PetscObjectViewFromOptions", scope: !3, file: !3, line: 108, type: !4, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !236, retainedNodes: !328)
!3 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/destroy.c", directory: "/home/users/ndemeye/xSDK")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9, !9, !47}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !7, line: 14, baseType: !8)
!7 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !7, line: 430, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !12, line: 73, size: 4480, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !16, !68, !69, !71, !74, !75, !76, !77, !85, !86, !88, !92, !96, !98, !99, !100, !101, !102, !103, !104, !105, !106, !108, !110, !111, !112, !114, !115, !117, !119, !120, !121, !122, !123, !126, !128, !129, !130, !131, !132, !135, !137, !138, !139, !149, !151, !152, !156, !157, !226, !231, !233, !234, !235}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !11, file: !12, line: 74, baseType: !15, size: 32)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !7, line: 32, baseType: !8)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !11, file: !12, line: 75, baseType: !17, size: 448, offset: 64)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 448, elements: !66)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !12, line: 53, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 45, size: 448, elements: !20)
!20 = !{!21, !30, !38, !43, !50, !54, !61}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !19, file: !12, line: 46, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{!6, !9, !25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !27, line: 330, baseType: !28)
!27 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !27, line: 330, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !19, file: !12, line: 47, baseType: !31, size: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DISubroutineType(types: !33)
!33 = !{!6, !9, !34}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !35, line: 16, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !35, line: 16, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !19, file: !12, line: 48, baseType: !39, size: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!6, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !19, file: !12, line: 49, baseType: !44, size: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{!6, !9, !47, !9}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !19, file: !12, line: 50, baseType: !51, size: 64, offset: 256)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DISubroutineType(types: !53)
!53 = !{!6, !9, !47, !42}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !19, file: !12, line: 51, baseType: !55, size: 64, offset: 320)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{!6, !9, !47, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{null}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !19, file: !12, line: 52, baseType: !62, size: 64, offset: 384)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!6, !9, !47, !65}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!66 = !{!67}
!67 = !DISubrange(count: 1)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !11, file: !12, line: 76, baseType: !26, size: 64, offset: 512)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !11, file: !12, line: 77, baseType: !70, size: 32, offset: 576)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !7, line: 102, baseType: !8)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !11, file: !12, line: 78, baseType: !72, size: 64, offset: 640)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !7, line: 360, baseType: !73)
!73 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !11, file: !12, line: 78, baseType: !72, size: 64, offset: 704)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !11, file: !12, line: 78, baseType: !72, size: 64, offset: 768)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !11, file: !12, line: 78, baseType: !72, size: 64, offset: 832)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !11, file: !12, line: 79, baseType: !78, size: 64, offset: 896)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !7, line: 442, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !7, line: 90, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !81, line: 27, baseType: !82)
!81 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !83, line: 43, baseType: !84)
!83 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!84 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !11, file: !12, line: 80, baseType: !70, size: 32, offset: 960)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !11, file: !12, line: 81, baseType: !87, size: 32, offset: 992)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !7, line: 49, baseType: !8)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !11, file: !12, line: 82, baseType: !89, size: 64, offset: 1024)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !7, line: 465, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !7, line: 465, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !11, file: !12, line: 83, baseType: !93, size: 64, offset: 1088)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !7, line: 496, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !7, line: 496, flags: DIFlagFwdDecl)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !11, file: !12, line: 84, baseType: !97, size: 64, offset: 1152)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !11, file: !12, line: 85, baseType: !97, size: 64, offset: 1216)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !11, file: !12, line: 86, baseType: !97, size: 64, offset: 1280)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !11, file: !12, line: 87, baseType: !97, size: 64, offset: 1344)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !11, file: !12, line: 88, baseType: !9, size: 64, offset: 1408)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !11, file: !12, line: 89, baseType: !78, size: 64, offset: 1472)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !11, file: !12, line: 90, baseType: !97, size: 64, offset: 1536)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !11, file: !12, line: 91, baseType: !97, size: 64, offset: 1600)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !11, file: !12, line: 92, baseType: !70, size: 32, offset: 1664)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !11, file: !12, line: 93, baseType: !107, size: 64, offset: 1728)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !11, file: !12, line: 94, baseType: !109, size: 64, offset: 1792)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !7, line: 455, baseType: !79)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !11, file: !12, line: 95, baseType: !70, size: 32, offset: 1856)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !11, file: !12, line: 95, baseType: !70, size: 32, offset: 1888)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !11, file: !12, line: 96, baseType: !113, size: 64, offset: 1920)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !11, file: !12, line: 96, baseType: !113, size: 64, offset: 1984)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !11, file: !12, line: 97, baseType: !116, size: 64, offset: 2048)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !11, file: !12, line: 97, baseType: !118, size: 64, offset: 2112)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !11, file: !12, line: 98, baseType: !70, size: 32, offset: 2176)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !11, file: !12, line: 98, baseType: !70, size: 32, offset: 2208)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !11, file: !12, line: 99, baseType: !113, size: 64, offset: 2240)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !11, file: !12, line: 99, baseType: !113, size: 64, offset: 2304)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !11, file: !12, line: 100, baseType: !124, size: 64, offset: 2368)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !7, line: 189, baseType: !73)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !11, file: !12, line: 100, baseType: !127, size: 64, offset: 2432)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !11, file: !12, line: 101, baseType: !70, size: 32, offset: 2496)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !11, file: !12, line: 101, baseType: !70, size: 32, offset: 2528)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !11, file: !12, line: 102, baseType: !113, size: 64, offset: 2560)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !11, file: !12, line: 102, baseType: !113, size: 64, offset: 2624)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !11, file: !12, line: 103, baseType: !133, size: 64, offset: 2688)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !7, line: 305, baseType: !125)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !11, file: !12, line: 103, baseType: !136, size: 64, offset: 2752)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !11, file: !12, line: 104, baseType: !65, size: 64, offset: 2816)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !11, file: !12, line: 105, baseType: !70, size: 32, offset: 2880)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !11, file: !12, line: 106, baseType: !140, size: 128, offset: 2944)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 128, elements: !147)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !12, line: 64, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 61, size: 128, elements: !144)
!144 = !{!145, !146}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !143, file: !12, line: 62, baseType: !58, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !143, file: !12, line: 63, baseType: !107, size: 64, offset: 64)
!147 = !{!148}
!148 = !DISubrange(count: 2)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !11, file: !12, line: 107, baseType: !150, size: 64, offset: 3072)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 64, elements: !147)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !11, file: !12, line: 108, baseType: !107, size: 64, offset: 3136)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !11, file: !12, line: 109, baseType: !153, size: 64, offset: 3200)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!6, !107}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !11, file: !12, line: 111, baseType: !70, size: 32, offset: 3264)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !11, file: !12, line: 112, baseType: !158, size: 320, offset: 3328)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 320, elements: !224)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!6, !162, !9, !107}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !164, line: 108, baseType: !165)
!164 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !164, line: 99, size: 640, elements: !166)
!166 = !{!167, !168, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !165, file: !164, line: 100, baseType: !70, size: 32)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !165, file: !164, line: 101, baseType: !169, size: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !164, line: 82, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !164, line: 83, size: 768, elements: !172)
!172 = !{!173, !174, !175, !176, !177, !180, !181, !182, !186, !193, !209, !210, !211}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !171, file: !164, line: 84, baseType: !97, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !171, file: !164, line: 85, baseType: !97, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !171, file: !164, line: 86, baseType: !107, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !171, file: !164, line: 87, baseType: !89, size: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !171, file: !164, line: 88, baseType: !178, size: 64, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !171, file: !164, line: 89, baseType: !49, size: 8, offset: 320)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !171, file: !164, line: 90, baseType: !97, size: 64, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !171, file: !164, line: 91, baseType: !183, size: 64, offset: 448)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !184, line: 46, baseType: !185)
!184 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!185 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !171, file: !164, line: 92, baseType: !187, size: 32, offset: 512)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !7, line: 170, baseType: !188)
!188 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 170, baseType: !189, size: 32, elements: !190)
!189 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!190 = !{!191, !192}
!191 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!192 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !171, file: !164, line: 93, baseType: !194, size: 32, offset: 544)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !164, line: 81, baseType: !195)
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !164, line: 81, baseType: !189, size: 32, elements: !196)
!196 = !{!197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208}
!197 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!198 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!199 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!200 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!201 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!202 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!203 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!204 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!205 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!206 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!207 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!208 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !171, file: !164, line: 94, baseType: !169, size: 64, offset: 576)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !171, file: !164, line: 95, baseType: !97, size: 64, offset: 640)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !171, file: !164, line: 96, baseType: !107, size: 64, offset: 704)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !165, file: !164, line: 102, baseType: !97, size: 64, offset: 128)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !165, file: !164, line: 102, baseType: !97, size: 64, offset: 192)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !165, file: !164, line: 103, baseType: !97, size: 64, offset: 256)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !165, file: !164, line: 104, baseType: !26, size: 64, offset: 320)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !165, file: !164, line: 105, baseType: !187, size: 32, offset: 384)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !165, file: !164, line: 105, baseType: !187, size: 32, offset: 416)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !165, file: !164, line: 105, baseType: !187, size: 32, offset: 448)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !165, file: !164, line: 106, baseType: !9, size: 64, offset: 512)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !165, file: !164, line: 107, baseType: !221, size: 64, offset: 576)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !164, line: 10, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !164, line: 10, flags: DIFlagFwdDecl)
!224 = !{!225}
!225 = !DISubrange(count: 5)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !11, file: !12, line: 113, baseType: !227, size: 320, offset: 3648)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 320, elements: !224)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DISubroutineType(types: !230)
!230 = !{!6, !9, !107}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !11, file: !12, line: 114, baseType: !232, size: 320, offset: 3968)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 320, elements: !224)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !11, file: !12, line: 115, baseType: !187, size: 32, offset: 4288)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !11, file: !12, line: 120, baseType: !221, size: 64, offset: 4352)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !11, file: !12, line: 121, baseType: !187, size: 32, offset: 4416)
!236 = distinct !DICompileUnit(language: DW_LANG_C99, file: !237, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !238, retainedTypes: !310, globals: !311, splitDebugInlining: false, nameTableKind: None)
!237 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/destroy.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!238 = !{!188, !195, !239, !245, !265}
!239 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !240, line: 663, baseType: !189, size: 32, elements: !241)
!240 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!241 = !{!242, !243, !244}
!242 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!243 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!244 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!245 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 385, baseType: !189, size: 32, elements: !246)
!246 = !{!247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!247 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!248 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!249 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!250 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!251 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!252 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!253 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!254 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!255 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!256 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!257 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!258 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!259 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!260 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!261 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!262 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!263 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!264 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!265 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !266, line: 119, baseType: !189, size: 32, elements: !267)
!266 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!267 = !{!268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!268 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!269 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!270 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!271 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!272 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!273 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!274 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!275 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!276 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!277 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!278 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!279 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!280 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!281 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!282 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!283 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!284 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!285 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!286 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!287 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!288 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!289 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!290 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!291 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!292 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!293 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!294 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!295 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!296 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!297 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!298 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!299 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!300 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!301 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!302 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!303 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!304 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!305 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!306 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!307 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!308 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!309 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!310 = !{!107, !26, !47, !9, !97}
!311 = !{!312, !313, !318, !324, !326}
!312 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(name: "PetscObjectRegisterDestroy_Objects", scope: !236, file: !3, line: 286, type: !315, isLocal: true, isDefinition: true)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 16384, elements: !316)
!316 = !{!317}
!317 = !DISubrange(count: 256)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(name: "PetscRegisterFinalize_Functions", scope: !236, file: !3, line: 341, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 16384, elements: !316)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!6}
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(name: "PetscObjectRegisterDestroy_Count", scope: !236, file: !3, line: 285, type: !8, isLocal: true, isDefinition: true)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(name: "PetscRegisterFinalize_Count", scope: !236, file: !3, line: 340, type: !8, isLocal: true, isDefinition: true)
!328 = !{!329, !330, !331, !332, !333, !334, !335, !337, !338, !340, !344, !346, !348, !350}
!329 = !DILocalVariable(name: "obj", arg: 1, scope: !2, file: !3, line: 108, type: !9)
!330 = !DILocalVariable(name: "bobj", arg: 2, scope: !2, file: !3, line: 108, type: !9)
!331 = !DILocalVariable(name: "optionname", arg: 3, scope: !2, file: !3, line: 108, type: !47)
!332 = !DILocalVariable(name: "ierr", scope: !2, file: !3, line: 110, type: !6)
!333 = !DILocalVariable(name: "viewer", scope: !2, file: !3, line: 111, type: !34)
!334 = !DILocalVariable(name: "flg", scope: !2, file: !3, line: 112, type: !187)
!335 = !DILocalVariable(name: "format", scope: !2, file: !3, line: 114, type: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !266, line: 162, baseType: !265)
!337 = !DILocalVariable(name: "prefix", scope: !2, file: !3, line: 115, type: !47)
!338 = !DILocalVariable(name: "ierr__", scope: !339, file: !3, line: 121, type: !6)
!339 = distinct !DILexicalBlock(scope: !2, file: !3, line: 121, column: 121)
!340 = !DILocalVariable(name: "ierr__", scope: !341, file: !3, line: 123, type: !6)
!341 = distinct !DILexicalBlock(scope: !342, file: !3, line: 123, column: 49)
!342 = distinct !DILexicalBlock(scope: !343, file: !3, line: 122, column: 12)
!343 = distinct !DILexicalBlock(scope: !2, file: !3, line: 122, column: 7)
!344 = !DILocalVariable(name: "ierr__", scope: !345, file: !3, line: 124, type: !6)
!345 = distinct !DILexicalBlock(scope: !342, file: !3, line: 124, column: 40)
!346 = !DILocalVariable(name: "ierr__", scope: !347, file: !3, line: 125, type: !6)
!347 = distinct !DILexicalBlock(scope: !342, file: !3, line: 125, column: 37)
!348 = !DILocalVariable(name: "ierr__", scope: !349, file: !3, line: 126, type: !6)
!349 = distinct !DILexicalBlock(scope: !342, file: !3, line: 126, column: 41)
!350 = !DILocalVariable(name: "ierr__", scope: !351, file: !3, line: 127, type: !6)
!351 = distinct !DILexicalBlock(scope: !342, file: !3, line: 127, column: 40)
!352 = !{i32 7, !"Dwarf Version", i32 4}
!353 = !{i32 2, !"Debug Info Version", i32 3}
!354 = !{i32 1, !"wchar_size", i32 4}
!355 = !{i32 7, !"PIC Level", i32 2}
!356 = !{i32 7, !"uwtable", i32 1}
!357 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!358 = distinct !DISubprogram(name: "PetscComposedQuantitiesDestroy", scope: !3, file: !3, line: 8, type: !359, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !236, retainedNodes: !361)
!359 = !DISubroutineType(types: !360)
!360 = !{!6, !9}
!361 = !{!362, !363, !364, !365, !372, !374, !381, !383, !390, !392, !394, !396}
!362 = !DILocalVariable(name: "obj", arg: 1, scope: !358, file: !3, line: 8, type: !9)
!363 = !DILocalVariable(name: "ierr", scope: !358, file: !3, line: 10, type: !6)
!364 = !DILocalVariable(name: "i", scope: !358, file: !3, line: 11, type: !70)
!365 = !DILocalVariable(name: "ierr__", scope: !366, file: !3, line: 16, type: !6)
!366 = distinct !DILexicalBlock(scope: !367, file: !3, line: 16, column: 53)
!367 = distinct !DILexicalBlock(scope: !368, file: !3, line: 15, column: 42)
!368 = distinct !DILexicalBlock(scope: !369, file: !3, line: 15, column: 5)
!369 = distinct !DILexicalBlock(scope: !370, file: !3, line: 15, column: 5)
!370 = distinct !DILexicalBlock(scope: !371, file: !3, line: 14, column: 29)
!371 = distinct !DILexicalBlock(scope: !358, file: !3, line: 14, column: 7)
!372 = !DILocalVariable(name: "ierr__", scope: !373, file: !3, line: 18, type: !6)
!373 = distinct !DILexicalBlock(scope: !370, file: !3, line: 18, column: 75)
!374 = !DILocalVariable(name: "ierr__", scope: !375, file: !3, line: 22, type: !6)
!375 = distinct !DILexicalBlock(scope: !376, file: !3, line: 22, column: 54)
!376 = distinct !DILexicalBlock(scope: !377, file: !3, line: 21, column: 43)
!377 = distinct !DILexicalBlock(scope: !378, file: !3, line: 21, column: 5)
!378 = distinct !DILexicalBlock(scope: !379, file: !3, line: 21, column: 5)
!379 = distinct !DILexicalBlock(scope: !380, file: !3, line: 20, column: 30)
!380 = distinct !DILexicalBlock(scope: !358, file: !3, line: 20, column: 7)
!381 = !DILocalVariable(name: "ierr__", scope: !382, file: !3, line: 24, type: !6)
!382 = distinct !DILexicalBlock(scope: !379, file: !3, line: 24, column: 77)
!383 = !DILocalVariable(name: "ierr__", scope: !384, file: !3, line: 28, type: !6)
!384 = distinct !DILexicalBlock(scope: !385, file: !3, line: 28, column: 56)
!385 = distinct !DILexicalBlock(scope: !386, file: !3, line: 27, column: 45)
!386 = distinct !DILexicalBlock(scope: !387, file: !3, line: 27, column: 5)
!387 = distinct !DILexicalBlock(scope: !388, file: !3, line: 27, column: 5)
!388 = distinct !DILexicalBlock(scope: !389, file: !3, line: 26, column: 32)
!389 = distinct !DILexicalBlock(scope: !358, file: !3, line: 26, column: 7)
!390 = !DILocalVariable(name: "ierr__", scope: !391, file: !3, line: 30, type: !6)
!391 = distinct !DILexicalBlock(scope: !388, file: !3, line: 30, column: 81)
!392 = !DILocalVariable(name: "ierr__", scope: !393, file: !3, line: 32, type: !6)
!393 = distinct !DILexicalBlock(scope: !358, file: !3, line: 32, column: 65)
!394 = !DILocalVariable(name: "ierr__", scope: !395, file: !3, line: 33, type: !6)
!395 = distinct !DILexicalBlock(scope: !358, file: !3, line: 33, column: 67)
!396 = !DILocalVariable(name: "ierr__", scope: !397, file: !3, line: 34, type: !6)
!397 = distinct !DILexicalBlock(scope: !358, file: !3, line: 34, column: 71)
!398 = !DILocation(line: 0, scope: !358)
!399 = !DILocation(line: 13, column: 3, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !3, line: 13, column: 3)
!401 = distinct !DILexicalBlock(scope: !402, file: !3, line: 13, column: 3)
!402 = distinct !DILexicalBlock(scope: !358, file: !3, line: 13, column: 3)
!403 = !{!404, !404, i64 0}
!404 = !{!"any pointer", !405, i64 0}
!405 = !{!"omnipotent char", !406, i64 0}
!406 = !{!"Simple C/C++ TBAA"}
!407 = !DILocation(line: 13, column: 3, scope: !401)
!408 = !DILocation(line: 13, column: 3, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !3, line: 13, column: 3)
!410 = distinct !DILexicalBlock(scope: !400, file: !3, line: 13, column: 3)
!411 = !{!412, !413, i64 1536}
!412 = !{!"", !405, i64 0, !405, i64 512, !405, i64 1024, !405, i64 1280, !413, i64 1536, !413, i64 1540, !405, i64 1544}
!413 = !{!"int", !405, i64 0}
!414 = !DILocation(line: 13, column: 3, scope: !410)
!415 = !DILocation(line: 13, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !409, file: !3, line: 13, column: 3)
!417 = !{!413, !413, i64 0}
!418 = !{!412, !413, i64 1540}
!419 = !DILocation(line: 14, column: 12, scope: !371)
!420 = !{!421, !413, i64 236}
!421 = !{!"_p_PetscObject", !413, i64 0, !405, i64 8, !404, i64 64, !413, i64 72, !422, i64 80, !422, i64 88, !422, i64 96, !422, i64 104, !423, i64 112, !413, i64 120, !413, i64 124, !404, i64 128, !404, i64 136, !404, i64 144, !404, i64 152, !404, i64 160, !404, i64 168, !404, i64 176, !423, i64 184, !404, i64 192, !404, i64 200, !413, i64 208, !404, i64 216, !423, i64 224, !413, i64 232, !413, i64 236, !404, i64 240, !404, i64 248, !404, i64 256, !404, i64 264, !413, i64 272, !413, i64 276, !404, i64 280, !404, i64 288, !404, i64 296, !404, i64 304, !413, i64 312, !413, i64 316, !404, i64 320, !404, i64 328, !404, i64 336, !404, i64 344, !404, i64 352, !413, i64 360, !405, i64 368, !405, i64 384, !404, i64 392, !404, i64 400, !413, i64 408, !405, i64 416, !405, i64 456, !405, i64 496, !405, i64 536, !404, i64 544, !405, i64 552}
!422 = !{!"double", !405, i64 0}
!423 = !{!"long", !405, i64 0}
!424 = !DILocation(line: 14, column: 25, scope: !371)
!425 = !DILocation(line: 14, column: 7, scope: !358)
!426 = !DILocation(line: 15, column: 5, scope: !369)
!427 = !DILocation(line: 16, column: 14, scope: !367)
!428 = !{!421, !404, i64 264}
!429 = !DILocation(line: 0, scope: !366)
!430 = !DILocation(line: 16, column: 53, scope: !431)
!431 = distinct !DILexicalBlock(scope: !366, file: !3, line: 16, column: 53)
!432 = !DILocation(line: 15, column: 38, scope: !368)
!433 = !DILocation(line: 15, column: 22, scope: !368)
!434 = !DILocation(line: 15, column: 16, scope: !368)
!435 = distinct !{!435, !426, !436, !437}
!436 = !DILocation(line: 17, column: 5, scope: !369)
!437 = !{!"llvm.loop.mustprogress"}
!438 = !DILocation(line: 18, column: 12, scope: !370)
!439 = !DILocation(line: 0, scope: !373)
!440 = !DILocation(line: 18, column: 75, scope: !441)
!441 = distinct !DILexicalBlock(scope: !373, file: !3, line: 18, column: 75)
!442 = !DILocation(line: 18, column: 75, scope: !373)
!443 = !{!"branch_weights", i32 2000, i32 1}
!444 = !DILocation(line: 20, column: 12, scope: !380)
!445 = !{!421, !413, i64 276}
!446 = !DILocation(line: 20, column: 26, scope: !380)
!447 = !DILocation(line: 20, column: 7, scope: !358)
!448 = !DILocation(line: 21, column: 5, scope: !378)
!449 = !DILocation(line: 22, column: 14, scope: !376)
!450 = !{!421, !404, i64 304}
!451 = !DILocation(line: 0, scope: !375)
!452 = !DILocation(line: 22, column: 54, scope: !453)
!453 = distinct !DILexicalBlock(scope: !375, file: !3, line: 22, column: 54)
!454 = !DILocation(line: 21, column: 39, scope: !377)
!455 = !DILocation(line: 21, column: 22, scope: !377)
!456 = !DILocation(line: 21, column: 16, scope: !377)
!457 = distinct !{!457, !448, !458, !437}
!458 = !DILocation(line: 23, column: 5, scope: !378)
!459 = !DILocation(line: 24, column: 12, scope: !379)
!460 = !DILocation(line: 0, scope: !382)
!461 = !DILocation(line: 24, column: 77, scope: !462)
!462 = distinct !DILexicalBlock(scope: !382, file: !3, line: 24, column: 77)
!463 = !DILocation(line: 24, column: 77, scope: !382)
!464 = !DILocation(line: 26, column: 12, scope: !389)
!465 = !{!421, !413, i64 316}
!466 = !DILocation(line: 26, column: 28, scope: !389)
!467 = !DILocation(line: 26, column: 7, scope: !358)
!468 = !DILocation(line: 27, column: 5, scope: !387)
!469 = !DILocation(line: 28, column: 14, scope: !385)
!470 = !{!421, !404, i64 344}
!471 = !DILocation(line: 0, scope: !384)
!472 = !DILocation(line: 28, column: 56, scope: !473)
!473 = distinct !DILexicalBlock(scope: !384, file: !3, line: 28, column: 56)
!474 = !DILocation(line: 27, column: 41, scope: !386)
!475 = !DILocation(line: 27, column: 22, scope: !386)
!476 = !DILocation(line: 27, column: 16, scope: !386)
!477 = distinct !{!477, !468, !478, !437}
!478 = !DILocation(line: 29, column: 5, scope: !387)
!479 = !DILocation(line: 30, column: 12, scope: !388)
!480 = !DILocation(line: 0, scope: !391)
!481 = !DILocation(line: 30, column: 81, scope: !482)
!482 = distinct !DILexicalBlock(scope: !391, file: !3, line: 30, column: 81)
!483 = !DILocation(line: 30, column: 81, scope: !391)
!484 = !DILocation(line: 32, column: 10, scope: !358)
!485 = !DILocation(line: 0, scope: !393)
!486 = !DILocation(line: 32, column: 65, scope: !487)
!487 = distinct !DILexicalBlock(scope: !393, file: !3, line: 32, column: 65)
!488 = !DILocation(line: 32, column: 65, scope: !393)
!489 = !DILocation(line: 33, column: 10, scope: !358)
!490 = !DILocation(line: 0, scope: !395)
!491 = !DILocation(line: 33, column: 67, scope: !492)
!492 = distinct !DILexicalBlock(scope: !395, file: !3, line: 33, column: 67)
!493 = !DILocation(line: 33, column: 67, scope: !395)
!494 = !DILocation(line: 34, column: 10, scope: !358)
!495 = !DILocation(line: 0, scope: !397)
!496 = !DILocation(line: 34, column: 71, scope: !497)
!497 = distinct !DILexicalBlock(scope: !397, file: !3, line: 34, column: 71)
!498 = !DILocation(line: 34, column: 71, scope: !397)
!499 = !DILocation(line: 35, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !501, file: !3, line: 35, column: 3)
!501 = distinct !DILexicalBlock(scope: !502, file: !3, line: 35, column: 3)
!502 = distinct !DILexicalBlock(scope: !358, file: !3, line: 35, column: 3)
!503 = !DILocation(line: 35, column: 3, scope: !501)
!504 = !DILocation(line: 35, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !3, line: 35, column: 3)
!506 = distinct !DILexicalBlock(scope: !500, file: !3, line: 35, column: 3)
!507 = !DILocation(line: 35, column: 3, scope: !506)
!508 = !DILocation(line: 35, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !3, line: 35, column: 3)
!510 = distinct !DILexicalBlock(scope: !505, file: !3, line: 35, column: 3)
!511 = !{!412, !405, i64 1544}
!512 = !DILocation(line: 35, column: 3, scope: !510)
!513 = !DILocation(line: 35, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !509, file: !3, line: 35, column: 3)
!515 = !DILocation(line: 35, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !505, file: !3, line: 35, column: 3)
!517 = !DILocation(line: 35, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !516, file: !3, line: 35, column: 3)
!519 = !DILocation(line: 35, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !3, line: 35, column: 3)
!521 = distinct !DILexicalBlock(scope: !518, file: !3, line: 35, column: 3)
!522 = !DILocation(line: 35, column: 3, scope: !521)
!523 = !DILocation(line: 35, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !520, file: !3, line: 35, column: 3)
!525 = !DILocation(line: 36, column: 1, scope: !358)
!526 = !DISubprogram(name: "PetscError", scope: !240, file: !240, line: 668, type: !527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!527 = !DISubroutineType(types: !528)
!528 = !{!6, !28, !8, !47, !47, !8, !239, !47, null}
!529 = !{}
!530 = !DISubprogram(name: "PetscFreeA", scope: !531, file: !531, line: 1289, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!531 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!532 = !DISubroutineType(types: !533)
!533 = !{!6, !8, !8, !47, !47, !107, null}
!534 = distinct !DISubprogram(name: "PetscObjectDestroy", scope: !3, file: !3, line: 51, type: !40, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !236, retainedNodes: !535)
!535 = !{!536, !537, !538}
!536 = !DILocalVariable(name: "obj", arg: 1, scope: !534, file: !3, line: 51, type: !42)
!537 = !DILocalVariable(name: "ierr", scope: !534, file: !3, line: 53, type: !6)
!538 = !DILocalVariable(name: "ierr__", scope: !539, file: !3, line: 59, type: !6)
!539 = distinct !DILexicalBlock(scope: !540, file: !3, line: 59, column: 42)
!540 = distinct !DILexicalBlock(scope: !541, file: !3, line: 58, column: 38)
!541 = distinct !DILexicalBlock(scope: !534, file: !3, line: 58, column: 7)
!542 = !DILocation(line: 0, scope: !534)
!543 = !DILocation(line: 55, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !3, line: 55, column: 3)
!545 = distinct !DILexicalBlock(scope: !546, file: !3, line: 55, column: 3)
!546 = distinct !DILexicalBlock(scope: !534, file: !3, line: 55, column: 3)
!547 = !DILocation(line: 55, column: 3, scope: !545)
!548 = !DILocation(line: 55, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !3, line: 55, column: 3)
!550 = distinct !DILexicalBlock(scope: !544, file: !3, line: 55, column: 3)
!551 = !DILocation(line: 55, column: 3, scope: !550)
!552 = !DILocation(line: 55, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !549, file: !3, line: 55, column: 3)
!554 = !DILocation(line: 56, column: 8, scope: !555)
!555 = distinct !DILexicalBlock(scope: !534, file: !3, line: 56, column: 7)
!556 = !DILocation(line: 56, column: 7, scope: !534)
!557 = !DILocation(line: 56, column: 14, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !3, line: 56, column: 14)
!559 = distinct !DILexicalBlock(scope: !560, file: !3, line: 56, column: 14)
!560 = distinct !DILexicalBlock(scope: !561, file: !3, line: 56, column: 14)
!561 = distinct !DILexicalBlock(scope: !562, file: !3, line: 56, column: 14)
!562 = distinct !DILexicalBlock(scope: !555, file: !3, line: 56, column: 14)
!563 = !DILocation(line: 56, column: 14, scope: !559)
!564 = !DILocation(line: 56, column: 14, scope: !565)
!565 = distinct !DILexicalBlock(scope: !566, file: !3, line: 56, column: 14)
!566 = distinct !DILexicalBlock(scope: !558, file: !3, line: 56, column: 14)
!567 = !DILocation(line: 56, column: 14, scope: !566)
!568 = !DILocation(line: 56, column: 14, scope: !569)
!569 = distinct !DILexicalBlock(scope: !565, file: !3, line: 56, column: 14)
!570 = !DILocation(line: 56, column: 14, scope: !571)
!571 = distinct !DILexicalBlock(scope: !558, file: !3, line: 56, column: 14)
!572 = !DILocation(line: 56, column: 14, scope: !573)
!573 = distinct !DILexicalBlock(scope: !571, file: !3, line: 56, column: 14)
!574 = !DILocation(line: 56, column: 14, scope: !575)
!575 = distinct !DILexicalBlock(scope: !576, file: !3, line: 56, column: 14)
!576 = distinct !DILexicalBlock(scope: !573, file: !3, line: 56, column: 14)
!577 = !DILocation(line: 56, column: 14, scope: !576)
!578 = !DILocation(line: 56, column: 14, scope: !579)
!579 = distinct !DILexicalBlock(scope: !575, file: !3, line: 56, column: 14)
!580 = !DILocation(line: 57, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !582, file: !3, line: 57, column: 3)
!582 = distinct !DILexicalBlock(scope: !534, file: !3, line: 57, column: 3)
!583 = !DILocation(line: 57, column: 3, scope: !582)
!584 = !DILocation(line: 57, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !582, file: !3, line: 57, column: 3)
!586 = !{!421, !413, i64 0}
!587 = !DILocation(line: 57, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !585, file: !3, line: 57, column: 3)
!589 = !DILocation(line: 58, column: 29, scope: !541)
!590 = !{!591, !404, i64 16}
!591 = !{!"", !404, i64 0, !404, i64 8, !404, i64 16, !404, i64 24, !404, i64 32, !404, i64 40, !404, i64 48}
!592 = !DILocation(line: 58, column: 15, scope: !541)
!593 = !DILocation(line: 58, column: 7, scope: !534)
!594 = !DILocation(line: 59, column: 12, scope: !540)
!595 = !DILocation(line: 0, scope: !539)
!596 = !DILocation(line: 59, column: 42, scope: !597)
!597 = distinct !DILexicalBlock(scope: !539, file: !3, line: 59, column: 42)
!598 = !DILocation(line: 59, column: 42, scope: !539)
!599 = !DILocation(line: 60, column: 20, scope: !600)
!600 = distinct !DILexicalBlock(scope: !541, file: !3, line: 60, column: 14)
!601 = !{!421, !404, i64 144}
!602 = !DILocation(line: 61, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !3, line: 61, column: 3)
!604 = distinct !DILexicalBlock(scope: !605, file: !3, line: 61, column: 3)
!605 = distinct !DILexicalBlock(scope: !534, file: !3, line: 61, column: 3)
!606 = !DILocation(line: 61, column: 3, scope: !604)
!607 = !DILocation(line: 61, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !3, line: 61, column: 3)
!609 = distinct !DILexicalBlock(scope: !603, file: !3, line: 61, column: 3)
!610 = !DILocation(line: 61, column: 3, scope: !609)
!611 = !DILocation(line: 61, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !3, line: 61, column: 3)
!613 = distinct !DILexicalBlock(scope: !608, file: !3, line: 61, column: 3)
!614 = !DILocation(line: 61, column: 3, scope: !613)
!615 = !DILocation(line: 61, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !612, file: !3, line: 61, column: 3)
!617 = !DILocation(line: 61, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !608, file: !3, line: 61, column: 3)
!619 = !DILocation(line: 61, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !618, file: !3, line: 61, column: 3)
!621 = !DILocation(line: 61, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !3, line: 61, column: 3)
!623 = distinct !DILexicalBlock(scope: !620, file: !3, line: 61, column: 3)
!624 = !DILocation(line: 61, column: 3, scope: !623)
!625 = !DILocation(line: 61, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !622, file: !3, line: 61, column: 3)
!627 = !DILocation(line: 62, column: 1, scope: !534)
!628 = !DISubprogram(name: "PetscCheckPointer", scope: !12, file: !12, line: 183, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!629 = !DISubroutineType(types: !630)
!630 = !{!188, !631, !245}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!633 = distinct !DISubprogram(name: "PetscObjectView", scope: !3, file: !3, line: 78, type: !32, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !236, retainedNodes: !634)
!634 = !{!635, !636, !637, !638, !642}
!635 = !DILocalVariable(name: "obj", arg: 1, scope: !633, file: !3, line: 78, type: !9)
!636 = !DILocalVariable(name: "viewer", arg: 2, scope: !633, file: !3, line: 78, type: !34)
!637 = !DILocalVariable(name: "ierr", scope: !633, file: !3, line: 80, type: !6)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !3, line: 85, type: !6)
!639 = distinct !DILexicalBlock(scope: !640, file: !3, line: 85, column: 57)
!640 = distinct !DILexicalBlock(scope: !641, file: !3, line: 84, column: 16)
!641 = distinct !DILexicalBlock(scope: !633, file: !3, line: 84, column: 7)
!642 = !DILocalVariable(name: "ierr__", scope: !643, file: !3, line: 90, type: !6)
!643 = distinct !DILexicalBlock(scope: !644, file: !3, line: 90, column: 43)
!644 = distinct !DILexicalBlock(scope: !645, file: !3, line: 89, column: 24)
!645 = distinct !DILexicalBlock(scope: !633, file: !3, line: 89, column: 7)
!646 = !DILocation(line: 0, scope: !633)
!647 = !DILocation(line: 82, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !3, line: 82, column: 3)
!649 = distinct !DILexicalBlock(scope: !650, file: !3, line: 82, column: 3)
!650 = distinct !DILexicalBlock(scope: !633, file: !3, line: 82, column: 3)
!651 = !DILocation(line: 82, column: 3, scope: !649)
!652 = !DILocation(line: 82, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !3, line: 82, column: 3)
!654 = distinct !DILexicalBlock(scope: !648, file: !3, line: 82, column: 3)
!655 = !DILocation(line: 82, column: 3, scope: !654)
!656 = !DILocation(line: 82, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !653, file: !3, line: 82, column: 3)
!658 = !DILocation(line: 83, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !3, line: 83, column: 3)
!660 = distinct !DILexicalBlock(scope: !633, file: !3, line: 83, column: 3)
!661 = !DILocation(line: 83, column: 3, scope: !660)
!662 = !DILocation(line: 83, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !660, file: !3, line: 83, column: 3)
!664 = !DILocation(line: 83, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !660, file: !3, line: 83, column: 3)
!666 = !DILocation(line: 83, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !665, file: !3, line: 83, column: 3)
!668 = !DILocation(line: 84, column: 8, scope: !641)
!669 = !DILocation(line: 84, column: 7, scope: !633)
!670 = !DILocation(line: 85, column: 43, scope: !640)
!671 = !{!421, !404, i64 64}
!672 = !DILocation(line: 85, column: 12, scope: !640)
!673 = !DILocation(line: 0, scope: !639)
!674 = !DILocation(line: 85, column: 57, scope: !675)
!675 = distinct !DILexicalBlock(scope: !639, file: !3, line: 85, column: 57)
!676 = !DILocation(line: 85, column: 57, scope: !639)
!677 = !DILocation(line: 87, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !3, line: 87, column: 3)
!679 = distinct !DILexicalBlock(scope: !633, file: !3, line: 87, column: 3)
!680 = !DILocation(line: 87, column: 3, scope: !679)
!681 = !DILocation(line: 87, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !679, file: !3, line: 87, column: 3)
!683 = !DILocation(line: 87, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !679, file: !3, line: 87, column: 3)
!685 = !DILocation(line: 87, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !3, line: 87, column: 3)
!687 = distinct !DILexicalBlock(scope: !684, file: !3, line: 87, column: 3)
!688 = !DILocation(line: 87, column: 3, scope: !687)
!689 = !DILocation(line: 89, column: 18, scope: !645)
!690 = !{!591, !404, i64 8}
!691 = !DILocation(line: 89, column: 7, scope: !645)
!692 = !DILocation(line: 89, column: 7, scope: !633)
!693 = !DILocation(line: 90, column: 12, scope: !644)
!694 = !DILocation(line: 0, scope: !643)
!695 = !DILocation(line: 90, column: 43, scope: !696)
!696 = distinct !DILexicalBlock(scope: !643, file: !3, line: 90, column: 43)
!697 = !DILocation(line: 90, column: 43, scope: !643)
!698 = !DILocation(line: 91, column: 10, scope: !645)
!699 = !DILocation(line: 92, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !3, line: 92, column: 3)
!701 = distinct !DILexicalBlock(scope: !702, file: !3, line: 92, column: 3)
!702 = distinct !DILexicalBlock(scope: !633, file: !3, line: 92, column: 3)
!703 = !DILocation(line: 92, column: 3, scope: !701)
!704 = !DILocation(line: 92, column: 3, scope: !705)
!705 = distinct !DILexicalBlock(scope: !706, file: !3, line: 92, column: 3)
!706 = distinct !DILexicalBlock(scope: !700, file: !3, line: 92, column: 3)
!707 = !DILocation(line: 92, column: 3, scope: !706)
!708 = !DILocation(line: 92, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !3, line: 92, column: 3)
!710 = distinct !DILexicalBlock(scope: !705, file: !3, line: 92, column: 3)
!711 = !DILocation(line: 92, column: 3, scope: !710)
!712 = !DILocation(line: 92, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !709, file: !3, line: 92, column: 3)
!714 = !DILocation(line: 92, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !705, file: !3, line: 92, column: 3)
!716 = !DILocation(line: 92, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !715, file: !3, line: 92, column: 3)
!718 = !DILocation(line: 92, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !3, line: 92, column: 3)
!720 = distinct !DILexicalBlock(scope: !717, file: !3, line: 92, column: 3)
!721 = !DILocation(line: 92, column: 3, scope: !720)
!722 = !DILocation(line: 92, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !719, file: !3, line: 92, column: 3)
!724 = !DILocation(line: 93, column: 1, scope: !633)
!725 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !266, file: !266, line: 282, type: !726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!726 = !DISubroutineType(types: !727)
!727 = !{!8, !28, !728}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!729 = !DILocation(line: 0, scope: !2)
!730 = !DILocation(line: 111, column: 3, scope: !2)
!731 = !DILocation(line: 112, column: 3, scope: !2)
!732 = !DILocation(line: 114, column: 3, scope: !2)
!733 = !DILocation(line: 117, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !3, line: 117, column: 3)
!735 = distinct !DILexicalBlock(scope: !736, file: !3, line: 117, column: 3)
!736 = distinct !DILexicalBlock(scope: !2, file: !3, line: 117, column: 3)
!737 = !DILocation(line: 117, column: 3, scope: !735)
!738 = !DILocation(line: 117, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !3, line: 117, column: 3)
!740 = distinct !DILexicalBlock(scope: !734, file: !3, line: 117, column: 3)
!741 = !DILocation(line: 117, column: 3, scope: !740)
!742 = !DILocation(line: 117, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !3, line: 117, column: 3)
!744 = !DILocation(line: 118, column: 7, scope: !745)
!745 = distinct !DILexicalBlock(scope: !2, file: !3, line: 118, column: 7)
!746 = !DILocation(line: 118, column: 7, scope: !2)
!747 = !DILocation(line: 118, column: 15, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !3, line: 118, column: 15)
!749 = distinct !DILexicalBlock(scope: !750, file: !3, line: 118, column: 15)
!750 = distinct !DILexicalBlock(scope: !751, file: !3, line: 118, column: 15)
!751 = distinct !DILexicalBlock(scope: !752, file: !3, line: 118, column: 15)
!752 = distinct !DILexicalBlock(scope: !745, file: !3, line: 118, column: 15)
!753 = !DILocation(line: 118, column: 15, scope: !749)
!754 = !DILocation(line: 118, column: 15, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !3, line: 118, column: 15)
!756 = distinct !DILexicalBlock(scope: !748, file: !3, line: 118, column: 15)
!757 = !DILocation(line: 118, column: 15, scope: !756)
!758 = !DILocation(line: 118, column: 15, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !3, line: 118, column: 15)
!760 = !DILocation(line: 118, column: 15, scope: !761)
!761 = distinct !DILexicalBlock(scope: !748, file: !3, line: 118, column: 15)
!762 = !DILocation(line: 118, column: 15, scope: !763)
!763 = distinct !DILexicalBlock(scope: !761, file: !3, line: 118, column: 15)
!764 = !DILocation(line: 118, column: 15, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !3, line: 118, column: 15)
!766 = distinct !DILexicalBlock(scope: !763, file: !3, line: 118, column: 15)
!767 = !DILocation(line: 118, column: 15, scope: !766)
!768 = !DILocation(line: 118, column: 15, scope: !769)
!769 = distinct !DILexicalBlock(scope: !765, file: !3, line: 118, column: 15)
!770 = !DILocation(line: 119, column: 10, scope: !2)
!771 = !DILocation(line: 120, column: 12, scope: !2)
!772 = !{!421, !404, i64 200}
!773 = !DILocation(line: 121, column: 34, scope: !2)
!774 = !DILocation(line: 121, column: 73, scope: !2)
!775 = !{!421, !404, i64 544}
!776 = !DILocation(line: 121, column: 12, scope: !2)
!777 = !DILocation(line: 0, scope: !339)
!778 = !DILocation(line: 121, column: 121, scope: !779)
!779 = distinct !DILexicalBlock(scope: !339, file: !3, line: 121, column: 121)
!780 = !DILocation(line: 121, column: 121, scope: !339)
!781 = !DILocation(line: 122, column: 7, scope: !343)
!782 = !{!405, !405, i64 0}
!783 = !DILocation(line: 122, column: 7, scope: !2)
!784 = !DILocation(line: 123, column: 34, scope: !342)
!785 = !DILocation(line: 123, column: 41, scope: !342)
!786 = !DILocation(line: 123, column: 12, scope: !342)
!787 = !DILocation(line: 0, scope: !341)
!788 = !DILocation(line: 123, column: 49, scope: !789)
!789 = distinct !DILexicalBlock(scope: !341, file: !3, line: 123, column: 49)
!790 = !DILocation(line: 123, column: 49, scope: !341)
!791 = !DILocation(line: 124, column: 32, scope: !342)
!792 = !DILocation(line: 124, column: 12, scope: !342)
!793 = !DILocation(line: 0, scope: !345)
!794 = !DILocation(line: 124, column: 40, scope: !795)
!795 = distinct !DILexicalBlock(scope: !345, file: !3, line: 124, column: 40)
!796 = !DILocation(line: 124, column: 40, scope: !345)
!797 = !DILocation(line: 125, column: 29, scope: !342)
!798 = !DILocation(line: 125, column: 12, scope: !342)
!799 = !DILocation(line: 0, scope: !347)
!800 = !DILocation(line: 125, column: 37, scope: !801)
!801 = distinct !DILexicalBlock(scope: !347, file: !3, line: 125, column: 37)
!802 = !DILocation(line: 125, column: 37, scope: !347)
!803 = !DILocation(line: 126, column: 33, scope: !342)
!804 = !DILocation(line: 126, column: 12, scope: !342)
!805 = !DILocation(line: 0, scope: !349)
!806 = !DILocation(line: 126, column: 41, scope: !807)
!807 = distinct !DILexicalBlock(scope: !349, file: !3, line: 126, column: 41)
!808 = !DILocation(line: 126, column: 41, scope: !349)
!809 = !DILocation(line: 127, column: 12, scope: !342)
!810 = !DILocation(line: 0, scope: !351)
!811 = !DILocation(line: 127, column: 40, scope: !812)
!812 = distinct !DILexicalBlock(scope: !351, file: !3, line: 127, column: 40)
!813 = !DILocation(line: 127, column: 40, scope: !351)
!814 = !DILocation(line: 129, column: 10, scope: !2)
!815 = !DILocation(line: 130, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !3, line: 130, column: 3)
!817 = distinct !DILexicalBlock(scope: !818, file: !3, line: 130, column: 3)
!818 = distinct !DILexicalBlock(scope: !2, file: !3, line: 130, column: 3)
!819 = !DILocation(line: 130, column: 3, scope: !817)
!820 = !DILocation(line: 130, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !3, line: 130, column: 3)
!822 = distinct !DILexicalBlock(scope: !816, file: !3, line: 130, column: 3)
!823 = !DILocation(line: 130, column: 3, scope: !822)
!824 = !DILocation(line: 130, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !3, line: 130, column: 3)
!826 = distinct !DILexicalBlock(scope: !821, file: !3, line: 130, column: 3)
!827 = !DILocation(line: 130, column: 3, scope: !826)
!828 = !DILocation(line: 130, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !825, file: !3, line: 130, column: 3)
!830 = !DILocation(line: 130, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !821, file: !3, line: 130, column: 3)
!832 = !DILocation(line: 130, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !831, file: !3, line: 130, column: 3)
!834 = !DILocation(line: 130, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !3, line: 130, column: 3)
!836 = distinct !DILexicalBlock(scope: !833, file: !3, line: 130, column: 3)
!837 = !DILocation(line: 130, column: 3, scope: !836)
!838 = !DILocation(line: 130, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !835, file: !3, line: 130, column: 3)
!840 = !DILocation(line: 131, column: 1, scope: !2)
!841 = !DISubprogram(name: "PetscOptionsGetViewer", scope: !266, file: !266, line: 174, type: !842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!842 = !DISubroutineType(types: !843)
!843 = !{!8, !28, !222, !47, !47, !728, !844, !845}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!846 = !DISubprogram(name: "PetscObjectComm", scope: !531, file: !531, line: 2649, type: !847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!847 = !DISubroutineType(types: !848)
!848 = !{!28, !10}
!849 = !DISubprogram(name: "PetscViewerPushFormat", scope: !266, file: !266, line: 166, type: !850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!850 = !DISubroutineType(types: !851)
!851 = !{!8, !36, !265}
!852 = !DISubprogram(name: "PetscViewerFlush", scope: !266, file: !266, line: 169, type: !853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!853 = !DISubroutineType(types: !854)
!854 = !{!8, !36}
!855 = !DISubprogram(name: "PetscViewerPopFormat", scope: !266, file: !266, line: 167, type: !853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!856 = !DISubprogram(name: "PetscViewerDestroy", scope: !266, file: !266, line: 92, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!857 = !DISubroutineType(types: !858)
!858 = !{!8, !728}
!859 = distinct !DISubprogram(name: "PetscObjectTypeCompare", scope: !3, file: !3, line: 152, type: !860, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !236, retainedNodes: !863)
!860 = !DISubroutineType(types: !861)
!861 = !{!6, !9, !47, !862}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!863 = !{!864, !865, !866, !867, !868}
!864 = !DILocalVariable(name: "obj", arg: 1, scope: !859, file: !3, line: 152, type: !9)
!865 = !DILocalVariable(name: "type_name", arg: 2, scope: !859, file: !3, line: 152, type: !47)
!866 = !DILocalVariable(name: "same", arg: 3, scope: !859, file: !3, line: 152, type: !862)
!867 = !DILocalVariable(name: "ierr", scope: !859, file: !3, line: 154, type: !6)
!868 = !DILocalVariable(name: "ierr__", scope: !869, file: !3, line: 164, type: !6)
!869 = distinct !DILexicalBlock(scope: !870, file: !3, line: 164, column: 64)
!870 = distinct !DILexicalBlock(scope: !871, file: !3, line: 161, column: 8)
!871 = distinct !DILexicalBlock(scope: !872, file: !3, line: 160, column: 12)
!872 = distinct !DILexicalBlock(scope: !873, file: !3, line: 159, column: 12)
!873 = distinct !DILexicalBlock(scope: !859, file: !3, line: 158, column: 7)
!874 = !DILocation(line: 0, scope: !859)
!875 = !DILocation(line: 156, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !3, line: 156, column: 3)
!877 = distinct !DILexicalBlock(scope: !878, file: !3, line: 156, column: 3)
!878 = distinct !DILexicalBlock(scope: !859, file: !3, line: 156, column: 3)
!879 = !DILocation(line: 156, column: 3, scope: !877)
!880 = !DILocation(line: 156, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !3, line: 156, column: 3)
!882 = distinct !DILexicalBlock(scope: !876, file: !3, line: 156, column: 3)
!883 = !DILocation(line: 156, column: 3, scope: !882)
!884 = !DILocation(line: 156, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !881, file: !3, line: 156, column: 3)
!886 = !DILocation(line: 157, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !3, line: 157, column: 3)
!888 = distinct !DILexicalBlock(scope: !859, file: !3, line: 157, column: 3)
!889 = !DILocation(line: 157, column: 3, scope: !888)
!890 = !DILocation(line: 157, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !888, file: !3, line: 157, column: 3)
!892 = !DILocation(line: 158, column: 8, scope: !873)
!893 = !DILocation(line: 158, column: 7, scope: !859)
!894 = !DILocation(line: 159, column: 13, scope: !872)
!895 = !DILocation(line: 0, scope: !872)
!896 = !{!421, !404, i64 168}
!897 = !DILocation(line: 159, column: 23, scope: !872)
!898 = !DILocation(line: 159, column: 12, scope: !873)
!899 = !DILocation(line: 160, column: 12, scope: !872)
!900 = !DILocation(line: 160, column: 43, scope: !871)
!901 = !DILocation(line: 162, column: 5, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !3, line: 162, column: 5)
!903 = distinct !DILexicalBlock(scope: !870, file: !3, line: 162, column: 5)
!904 = !DILocation(line: 162, column: 5, scope: !903)
!905 = !DILocation(line: 162, column: 5, scope: !906)
!906 = distinct !DILexicalBlock(scope: !903, file: !3, line: 162, column: 5)
!907 = !DILocation(line: 162, column: 5, scope: !908)
!908 = distinct !DILexicalBlock(scope: !906, file: !3, line: 162, column: 5)
!909 = !DILocation(line: 163, column: 5, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !3, line: 163, column: 5)
!911 = distinct !DILexicalBlock(scope: !870, file: !3, line: 163, column: 5)
!912 = !DILocation(line: 163, column: 5, scope: !911)
!913 = !DILocation(line: 164, column: 37, scope: !870)
!914 = !DILocation(line: 164, column: 12, scope: !870)
!915 = !DILocation(line: 0, scope: !869)
!916 = !DILocation(line: 164, column: 64, scope: !917)
!917 = distinct !DILexicalBlock(scope: !869, file: !3, line: 164, column: 64)
!918 = !DILocation(line: 164, column: 64, scope: !869)
!919 = !DILocation(line: 0, scope: !873)
!920 = !DILocation(line: 166, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !3, line: 166, column: 3)
!922 = distinct !DILexicalBlock(scope: !923, file: !3, line: 166, column: 3)
!923 = distinct !DILexicalBlock(scope: !859, file: !3, line: 166, column: 3)
!924 = !DILocation(line: 166, column: 3, scope: !922)
!925 = !DILocation(line: 166, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !3, line: 166, column: 3)
!927 = distinct !DILexicalBlock(scope: !921, file: !3, line: 166, column: 3)
!928 = !DILocation(line: 166, column: 3, scope: !927)
!929 = !DILocation(line: 166, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !3, line: 166, column: 3)
!931 = distinct !DILexicalBlock(scope: !926, file: !3, line: 166, column: 3)
!932 = !DILocation(line: 166, column: 3, scope: !931)
!933 = !DILocation(line: 166, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !930, file: !3, line: 166, column: 3)
!935 = !DILocation(line: 166, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !926, file: !3, line: 166, column: 3)
!937 = !DILocation(line: 166, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !936, file: !3, line: 166, column: 3)
!939 = !DILocation(line: 166, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !3, line: 166, column: 3)
!941 = distinct !DILexicalBlock(scope: !938, file: !3, line: 166, column: 3)
!942 = !DILocation(line: 166, column: 3, scope: !941)
!943 = !DILocation(line: 166, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !3, line: 166, column: 3)
!945 = !DILocation(line: 167, column: 1, scope: !859)
!946 = !DISubprogram(name: "PetscStrcmp", scope: !531, file: !531, line: 1346, type: !947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!947 = !DISubroutineType(types: !948)
!948 = !{!8, !47, !47, !845}
!949 = distinct !DISubprogram(name: "PetscObjectBaseTypeCompare", scope: !3, file: !3, line: 186, type: !860, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !236, retainedNodes: !950)
!950 = !{!951, !952, !953, !954, !955}
!951 = !DILocalVariable(name: "obj", arg: 1, scope: !949, file: !3, line: 186, type: !9)
!952 = !DILocalVariable(name: "type_name", arg: 2, scope: !949, file: !3, line: 186, type: !47)
!953 = !DILocalVariable(name: "same", arg: 3, scope: !949, file: !3, line: 186, type: !862)
!954 = !DILocalVariable(name: "ierr", scope: !949, file: !3, line: 188, type: !6)
!955 = !DILocalVariable(name: "ierr__", scope: !956, file: !3, line: 198, type: !6)
!956 = distinct !DILexicalBlock(scope: !957, file: !3, line: 198, column: 71)
!957 = distinct !DILexicalBlock(scope: !958, file: !3, line: 195, column: 8)
!958 = distinct !DILexicalBlock(scope: !959, file: !3, line: 194, column: 12)
!959 = distinct !DILexicalBlock(scope: !960, file: !3, line: 193, column: 12)
!960 = distinct !DILexicalBlock(scope: !949, file: !3, line: 192, column: 7)
!961 = !DILocation(line: 0, scope: !949)
!962 = !DILocation(line: 190, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !3, line: 190, column: 3)
!964 = distinct !DILexicalBlock(scope: !965, file: !3, line: 190, column: 3)
!965 = distinct !DILexicalBlock(scope: !949, file: !3, line: 190, column: 3)
!966 = !DILocation(line: 190, column: 3, scope: !964)
!967 = !DILocation(line: 190, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !3, line: 190, column: 3)
!969 = distinct !DILexicalBlock(scope: !963, file: !3, line: 190, column: 3)
!970 = !DILocation(line: 190, column: 3, scope: !969)
!971 = !DILocation(line: 190, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !3, line: 190, column: 3)
!973 = !DILocation(line: 191, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !975, file: !3, line: 191, column: 3)
!975 = distinct !DILexicalBlock(scope: !949, file: !3, line: 191, column: 3)
!976 = !DILocation(line: 191, column: 3, scope: !975)
!977 = !DILocation(line: 191, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !975, file: !3, line: 191, column: 3)
!979 = !DILocation(line: 192, column: 8, scope: !960)
!980 = !DILocation(line: 192, column: 7, scope: !949)
!981 = !DILocation(line: 193, column: 13, scope: !959)
!982 = !DILocation(line: 0, scope: !959)
!983 = !DILocation(line: 193, column: 23, scope: !959)
!984 = !DILocation(line: 193, column: 12, scope: !960)
!985 = !DILocation(line: 194, column: 12, scope: !959)
!986 = !DILocation(line: 194, column: 43, scope: !958)
!987 = !DILocation(line: 196, column: 5, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !3, line: 196, column: 5)
!989 = distinct !DILexicalBlock(scope: !957, file: !3, line: 196, column: 5)
!990 = !DILocation(line: 196, column: 5, scope: !989)
!991 = !DILocation(line: 196, column: 5, scope: !992)
!992 = distinct !DILexicalBlock(scope: !989, file: !3, line: 196, column: 5)
!993 = !DILocation(line: 196, column: 5, scope: !994)
!994 = distinct !DILexicalBlock(scope: !992, file: !3, line: 196, column: 5)
!995 = !DILocation(line: 197, column: 5, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !3, line: 197, column: 5)
!997 = distinct !DILexicalBlock(scope: !957, file: !3, line: 197, column: 5)
!998 = !DILocation(line: 197, column: 5, scope: !997)
!999 = !DILocation(line: 198, column: 44, scope: !957)
!1000 = !DILocation(line: 198, column: 12, scope: !957)
!1001 = !DILocation(line: 0, scope: !956)
!1002 = !DILocation(line: 198, column: 71, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !956, file: !3, line: 198, column: 71)
!1004 = !DILocation(line: 198, column: 71, scope: !956)
!1005 = !DILocation(line: 0, scope: !960)
!1006 = !DILocation(line: 200, column: 3, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 200, column: 3)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 200, column: 3)
!1009 = distinct !DILexicalBlock(scope: !949, file: !3, line: 200, column: 3)
!1010 = !DILocation(line: 200, column: 3, scope: !1008)
!1011 = !DILocation(line: 200, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 200, column: 3)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 200, column: 3)
!1014 = !DILocation(line: 200, column: 3, scope: !1013)
!1015 = !DILocation(line: 200, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 200, column: 3)
!1017 = distinct !DILexicalBlock(scope: !1012, file: !3, line: 200, column: 3)
!1018 = !DILocation(line: 200, column: 3, scope: !1017)
!1019 = !DILocation(line: 200, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 200, column: 3)
!1021 = !DILocation(line: 200, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1012, file: !3, line: 200, column: 3)
!1023 = !DILocation(line: 200, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 200, column: 3)
!1025 = !DILocation(line: 200, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 200, column: 3)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 200, column: 3)
!1028 = !DILocation(line: 200, column: 3, scope: !1027)
!1029 = !DILocation(line: 200, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 200, column: 3)
!1031 = !DILocation(line: 201, column: 1, scope: !949)
!1032 = !DISubprogram(name: "PetscStrbeginswith", scope: !531, file: !531, line: 1361, type: !947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !529)
!1033 = distinct !DISubprogram(name: "PetscObjectTypeCompareAny", scope: !3, file: !3, line: 221, type: !1034, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !236, retainedNodes: !1036)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!6, !9, !862, !47, null}
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1054, !1056}
!1037 = !DILocalVariable(name: "obj", arg: 1, scope: !1033, file: !3, line: 221, type: !9)
!1038 = !DILocalVariable(name: "match", arg: 2, scope: !1033, file: !3, line: 221, type: !862)
!1039 = !DILocalVariable(name: "type_name", arg: 3, scope: !1033, file: !3, line: 221, type: !47)
!1040 = !DILocalVariable(name: "ierr", scope: !1033, file: !3, line: 223, type: !6)
!1041 = !DILocalVariable(name: "Argp", scope: !1033, file: !3, line: 224, type: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1043, line: 46, baseType: !1044)
!1043 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1045, line: 32, baseType: !1046)
!1045 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stdarg.h", directory: "/home/users")
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, baseType: !1047)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 192, elements: !66)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !1049)
!1049 = !{!1050, !1051, !1052, !1053}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1048, file: !3, line: 224, baseType: !189, size: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1048, file: !3, line: 224, baseType: !189, size: 32, offset: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1048, file: !3, line: 224, baseType: !107, size: 64, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1048, file: !3, line: 224, baseType: !107, size: 64, offset: 128)
!1054 = !DILocalVariable(name: "found", scope: !1055, file: !3, line: 232, type: !187)
!1055 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 231, column: 37)
!1056 = !DILocalVariable(name: "ierr__", scope: !1057, file: !3, line: 233, type: !6)
!1057 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 233, column: 57)
!1058 = !DILocation(line: 0, scope: !1033)
!1059 = !DILocation(line: 224, column: 3, scope: !1033)
!1060 = !DILocation(line: 224, column: 18, scope: !1033)
!1061 = !DILocation(line: 226, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !3, line: 226, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 226, column: 3)
!1064 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 226, column: 3)
!1065 = !DILocation(line: 226, column: 3, scope: !1063)
!1066 = !DILocation(line: 226, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 226, column: 3)
!1068 = distinct !DILexicalBlock(scope: !1062, file: !3, line: 226, column: 3)
!1069 = !DILocation(line: 226, column: 3, scope: !1068)
!1070 = !DILocation(line: 226, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 226, column: 3)
!1072 = !DILocation(line: 227, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 227, column: 3)
!1074 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 227, column: 3)
!1075 = !DILocation(line: 227, column: 3, scope: !1074)
!1076 = !DILocation(line: 227, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 227, column: 3)
!1078 = !DILocation(line: 228, column: 10, scope: !1033)
!1079 = !DILocation(line: 229, column: 8, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 229, column: 7)
!1081 = !DILocation(line: 229, column: 7, scope: !1033)
!1082 = !DILocation(line: 229, column: 13, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 229, column: 13)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 229, column: 13)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 229, column: 13)
!1086 = !DILocation(line: 229, column: 13, scope: !1084)
!1087 = !DILocation(line: 229, column: 13, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 229, column: 13)
!1089 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 229, column: 13)
!1090 = !DILocation(line: 229, column: 13, scope: !1089)
!1091 = !DILocation(line: 229, column: 13, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 229, column: 13)
!1093 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 229, column: 13)
!1094 = !DILocation(line: 229, column: 13, scope: !1093)
!1095 = !DILocation(line: 229, column: 13, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 229, column: 13)
!1097 = !DILocation(line: 229, column: 13, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 229, column: 13)
!1099 = !DILocation(line: 229, column: 13, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 229, column: 13)
!1101 = !DILocation(line: 229, column: 13, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 229, column: 13)
!1103 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 229, column: 13)
!1104 = !DILocation(line: 229, column: 13, scope: !1103)
!1105 = !DILocation(line: 229, column: 13, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 229, column: 13)
!1107 = !DILocation(line: 230, column: 3, scope: !1033)
!1108 = !DILocation(line: 231, column: 10, scope: !1033)
!1109 = !DILocation(line: 231, column: 20, scope: !1033)
!1110 = !DILocation(line: 231, column: 23, scope: !1033)
!1111 = !DILocation(line: 231, column: 3, scope: !1033)
!1112 = !DILocation(line: 232, column: 5, scope: !1055)
!1113 = !DILocation(line: 0, scope: !1055)
!1114 = !DILocation(line: 233, column: 12, scope: !1055)
!1115 = !DILocation(line: 0, scope: !1057)
!1116 = !DILocation(line: 233, column: 57, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 233, column: 57)
!1118 = !DILocation(line: 233, column: 57, scope: !1057)
!1119 = !DILocation(line: 239, column: 3, scope: !1033)
!1120 = !DILocation(line: 234, column: 9, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 234, column: 9)
!1122 = !DILocation(line: 234, column: 9, scope: !1055)
!1123 = !DILocation(line: 235, column: 14, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 234, column: 16)
!1125 = !DILocation(line: 238, column: 17, scope: !1055)
!1126 = !DILocation(line: 240, column: 3, scope: !1033)
!1127 = !DILocation(line: 241, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !3, line: 241, column: 3)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 241, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 241, column: 3)
!1131 = !DILocation(line: 241, column: 3, scope: !1129)
!1132 = !DILocation(line: 241, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 241, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 241, column: 3)
!1135 = !DILocation(line: 241, column: 3, scope: !1134)
!1136 = !DILocation(line: 241, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 241, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 241, column: 3)
!1139 = !DILocation(line: 241, column: 3, scope: !1138)
!1140 = !DILocation(line: 241, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !3, line: 241, column: 3)
!1142 = !DILocation(line: 241, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 241, column: 3)
!1144 = !DILocation(line: 241, column: 3, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 241, column: 3)
!1146 = !DILocation(line: 241, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 241, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 241, column: 3)
!1149 = !DILocation(line: 241, column: 3, scope: !1148)
!1150 = !DILocation(line: 241, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 241, column: 3)
!1152 = !DILocation(line: 242, column: 1, scope: !1033)
!1153 = distinct !DISubprogram(name: "PetscObjectBaseTypeCompareAny", scope: !3, file: !3, line: 262, type: !1034, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !236, retainedNodes: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1162}
!1155 = !DILocalVariable(name: "obj", arg: 1, scope: !1153, file: !3, line: 262, type: !9)
!1156 = !DILocalVariable(name: "match", arg: 2, scope: !1153, file: !3, line: 262, type: !862)
!1157 = !DILocalVariable(name: "type_name", arg: 3, scope: !1153, file: !3, line: 262, type: !47)
!1158 = !DILocalVariable(name: "ierr", scope: !1153, file: !3, line: 264, type: !6)
!1159 = !DILocalVariable(name: "Argp", scope: !1153, file: !3, line: 265, type: !1042)
!1160 = !DILocalVariable(name: "found", scope: !1161, file: !3, line: 272, type: !187)
!1161 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 271, column: 37)
!1162 = !DILocalVariable(name: "ierr__", scope: !1163, file: !3, line: 273, type: !6)
!1163 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 273, column: 61)
!1164 = !DILocation(line: 0, scope: !1153)
!1165 = !DILocation(line: 265, column: 3, scope: !1153)
!1166 = !DILocation(line: 265, column: 18, scope: !1153)
!1167 = !DILocation(line: 267, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 267, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 267, column: 3)
!1170 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 267, column: 3)
!1171 = !DILocation(line: 267, column: 3, scope: !1169)
!1172 = !DILocation(line: 267, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 267, column: 3)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 267, column: 3)
!1175 = !DILocation(line: 267, column: 3, scope: !1174)
!1176 = !DILocation(line: 267, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 267, column: 3)
!1178 = !DILocation(line: 268, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !3, line: 268, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 268, column: 3)
!1181 = !DILocation(line: 268, column: 3, scope: !1180)
!1182 = !DILocation(line: 268, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1180, file: !3, line: 268, column: 3)
!1184 = !DILocation(line: 269, column: 10, scope: !1153)
!1185 = !DILocation(line: 270, column: 3, scope: !1153)
!1186 = !DILocation(line: 271, column: 10, scope: !1153)
!1187 = !DILocation(line: 271, column: 20, scope: !1153)
!1188 = !DILocation(line: 271, column: 23, scope: !1153)
!1189 = !DILocation(line: 271, column: 3, scope: !1153)
!1190 = !DILocation(line: 272, column: 5, scope: !1161)
!1191 = !DILocation(line: 0, scope: !1161)
!1192 = !DILocation(line: 273, column: 12, scope: !1161)
!1193 = !DILocation(line: 0, scope: !1163)
!1194 = !DILocation(line: 273, column: 61, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 273, column: 61)
!1196 = !DILocation(line: 273, column: 61, scope: !1163)
!1197 = !DILocation(line: 279, column: 3, scope: !1153)
!1198 = !DILocation(line: 274, column: 9, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 274, column: 9)
!1200 = !DILocation(line: 274, column: 9, scope: !1161)
!1201 = !DILocation(line: 275, column: 14, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 274, column: 16)
!1203 = !DILocation(line: 278, column: 17, scope: !1161)
!1204 = !DILocation(line: 280, column: 3, scope: !1153)
!1205 = !DILocation(line: 281, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 281, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 281, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 281, column: 3)
!1209 = !DILocation(line: 281, column: 3, scope: !1207)
!1210 = !DILocation(line: 281, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 281, column: 3)
!1212 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 281, column: 3)
!1213 = !DILocation(line: 281, column: 3, scope: !1212)
!1214 = !DILocation(line: 281, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 281, column: 3)
!1216 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 281, column: 3)
!1217 = !DILocation(line: 281, column: 3, scope: !1216)
!1218 = !DILocation(line: 281, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 281, column: 3)
!1220 = !DILocation(line: 281, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1211, file: !3, line: 281, column: 3)
!1222 = !DILocation(line: 281, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 281, column: 3)
!1224 = !DILocation(line: 281, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 281, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 281, column: 3)
!1227 = !DILocation(line: 281, column: 3, scope: !1226)
!1228 = !DILocation(line: 281, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 281, column: 3)
!1230 = !DILocation(line: 282, column: 1, scope: !1153)
!1231 = distinct !DISubprogram(name: "PetscObjectRegisterDestroy", scope: !3, file: !3, line: 307, type: !359, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !236, retainedNodes: !1232)
!1232 = !{!1233}
!1233 = !DILocalVariable(name: "obj", arg: 1, scope: !1231, file: !3, line: 307, type: !9)
!1234 = !DILocation(line: 0, scope: !1231)
!1235 = !DILocation(line: 309, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 309, column: 3)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 309, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 309, column: 3)
!1239 = !DILocation(line: 309, column: 3, scope: !1237)
!1240 = !DILocation(line: 309, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 309, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 309, column: 3)
!1243 = !DILocation(line: 309, column: 3, scope: !1242)
!1244 = !DILocation(line: 309, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 309, column: 3)
!1246 = !DILocation(line: 310, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !3, line: 310, column: 3)
!1248 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 310, column: 3)
!1249 = !DILocation(line: 310, column: 3, scope: !1248)
!1250 = !DILocation(line: 310, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1248, file: !3, line: 310, column: 3)
!1252 = !DILocation(line: 310, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1248, file: !3, line: 310, column: 3)
!1254 = !DILocation(line: 310, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 310, column: 3)
!1256 = !DILocation(line: 311, column: 7, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 311, column: 7)
!1258 = !DILocation(line: 311, column: 40, scope: !1257)
!1259 = !DILocation(line: 311, column: 7, scope: !1231)
!1260 = !DILocation(line: 311, column: 124, scope: !1257)
!1261 = !DILocation(line: 311, column: 57, scope: !1257)
!1262 = !DILocation(line: 311, column: 128, scope: !1257)
!1263 = !DILocation(line: 313, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 313, column: 3)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 313, column: 3)
!1266 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 313, column: 3)
!1267 = !DILocation(line: 313, column: 3, scope: !1265)
!1268 = !DILocation(line: 312, column: 8, scope: !1257)
!1269 = !DILocation(line: 313, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 313, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 313, column: 3)
!1272 = !DILocation(line: 313, column: 3, scope: !1271)
!1273 = !DILocation(line: 313, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 313, column: 3)
!1275 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 313, column: 3)
!1276 = !DILocation(line: 313, column: 3, scope: !1275)
!1277 = !DILocation(line: 313, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 313, column: 3)
!1279 = !DILocation(line: 313, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 313, column: 3)
!1281 = !DILocation(line: 313, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 313, column: 3)
!1283 = !DILocation(line: 313, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 313, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 313, column: 3)
!1286 = !DILocation(line: 313, column: 3, scope: !1285)
!1287 = !DILocation(line: 313, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 313, column: 3)
!1289 = !DILocation(line: 314, column: 1, scope: !1231)
!1290 = distinct !DISubprogram(name: "PetscObjectRegisterDestroyAll", scope: !3, file: !3, line: 326, type: !322, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !236, retainedNodes: !1291)
!1291 = !{!1292, !1293, !1294}
!1292 = !DILocalVariable(name: "ierr", scope: !1290, file: !3, line: 328, type: !6)
!1293 = !DILocalVariable(name: "i", scope: !1290, file: !3, line: 329, type: !70)
!1294 = !DILocalVariable(name: "ierr__", scope: !1295, file: !3, line: 333, type: !6)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 333, column: 71)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 332, column: 54)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 332, column: 3)
!1298 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 332, column: 3)
!1299 = !DILocation(line: 331, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 331, column: 3)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 331, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 331, column: 3)
!1303 = !DILocation(line: 331, column: 3, scope: !1301)
!1304 = !DILocation(line: 331, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 331, column: 3)
!1306 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 331, column: 3)
!1307 = !DILocation(line: 331, column: 3, scope: !1306)
!1308 = !DILocation(line: 331, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 331, column: 3)
!1310 = !DILocation(line: 0, scope: !1290)
!1311 = !DILocation(line: 332, column: 15, scope: !1297)
!1312 = !DILocation(line: 332, column: 14, scope: !1297)
!1313 = !DILocation(line: 332, column: 3, scope: !1298)
!1314 = distinct !{!1314, !1313, !1315, !437}
!1315 = !DILocation(line: 334, column: 3, scope: !1298)
!1316 = !DILocation(line: 333, column: 32, scope: !1296)
!1317 = !DILocation(line: 333, column: 12, scope: !1296)
!1318 = !DILocation(line: 0, scope: !1295)
!1319 = !DILocation(line: 333, column: 71, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 333, column: 71)
!1321 = !DILocation(line: 332, column: 50, scope: !1297)
!1322 = !DILocation(line: 333, column: 71, scope: !1295)
!1323 = !DILocation(line: 336, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 336, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 336, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 336, column: 3)
!1327 = !DILocation(line: 335, column: 36, scope: !1290)
!1328 = !DILocation(line: 336, column: 3, scope: !1325)
!1329 = !DILocation(line: 336, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 336, column: 3)
!1331 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 336, column: 3)
!1332 = !DILocation(line: 336, column: 3, scope: !1331)
!1333 = !DILocation(line: 336, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 336, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 336, column: 3)
!1336 = !DILocation(line: 336, column: 3, scope: !1335)
!1337 = !DILocation(line: 336, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 336, column: 3)
!1339 = !DILocation(line: 336, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 336, column: 3)
!1341 = !DILocation(line: 336, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 336, column: 3)
!1343 = !DILocation(line: 336, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 336, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 336, column: 3)
!1346 = !DILocation(line: 336, column: 3, scope: !1345)
!1347 = !DILocation(line: 336, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !3, line: 336, column: 3)
!1349 = !DILocation(line: 337, column: 1, scope: !1290)
!1350 = distinct !DISubprogram(name: "PetscRegisterFinalize", scope: !3, file: !3, line: 358, type: !1351, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !236, retainedNodes: !1353)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!6, !321}
!1353 = !{!1354, !1355}
!1354 = !DILocalVariable(name: "f", arg: 1, scope: !1350, file: !3, line: 358, type: !321)
!1355 = !DILocalVariable(name: "i", scope: !1350, file: !3, line: 360, type: !70)
!1356 = !DILocation(line: 0, scope: !1350)
!1357 = !DILocation(line: 362, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !3, line: 362, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 362, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 362, column: 3)
!1361 = !DILocation(line: 362, column: 3, scope: !1359)
!1362 = !DILocation(line: 362, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 362, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 362, column: 3)
!1365 = !DILocation(line: 362, column: 3, scope: !1364)
!1366 = !DILocation(line: 362, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !3, line: 362, column: 3)
!1368 = !DILocation(line: 363, column: 14, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 363, column: 3)
!1370 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 363, column: 3)
!1371 = !DILocation(line: 363, column: 3, scope: !1370)
!1372 = distinct !{!1372, !1371, !1373, !437}
!1373 = !DILocation(line: 365, column: 3, scope: !1370)
!1374 = !DILocation(line: 364, column: 14, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 364, column: 9)
!1376 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 363, column: 49)
!1377 = !DILocation(line: 364, column: 11, scope: !1375)
!1378 = !DILocation(line: 363, column: 45, scope: !1369)
!1379 = !DILocation(line: 364, column: 9, scope: !1376)
!1380 = !DILocation(line: 364, column: 50, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 364, column: 50)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 364, column: 50)
!1383 = distinct !DILexicalBlock(scope: !1375, file: !3, line: 364, column: 50)
!1384 = !DILocation(line: 364, column: 50, scope: !1382)
!1385 = !DILocation(line: 364, column: 50, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !3, line: 364, column: 50)
!1387 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 364, column: 50)
!1388 = !DILocation(line: 364, column: 50, scope: !1387)
!1389 = !DILocation(line: 364, column: 50, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 364, column: 50)
!1391 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 364, column: 50)
!1392 = !DILocation(line: 364, column: 50, scope: !1391)
!1393 = !DILocation(line: 364, column: 50, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 364, column: 50)
!1395 = !DILocation(line: 364, column: 50, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 364, column: 50)
!1397 = !DILocation(line: 364, column: 50, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 364, column: 50)
!1399 = !DILocation(line: 364, column: 50, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 364, column: 50)
!1401 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 364, column: 50)
!1402 = !DILocation(line: 364, column: 50, scope: !1401)
!1403 = !DILocation(line: 364, column: 50, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 364, column: 50)
!1405 = !DILocation(line: 366, column: 35, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 366, column: 7)
!1407 = !DILocation(line: 366, column: 7, scope: !1350)
!1408 = !DILocation(line: 366, column: 107, scope: !1406)
!1409 = !DILocation(line: 366, column: 48, scope: !1406)
!1410 = !DILocation(line: 366, column: 111, scope: !1406)
!1411 = !DILocation(line: 368, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !3, line: 368, column: 3)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !3, line: 368, column: 3)
!1414 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 368, column: 3)
!1415 = !DILocation(line: 368, column: 3, scope: !1413)
!1416 = !DILocation(line: 367, column: 8, scope: !1406)
!1417 = !DILocation(line: 368, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 368, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 368, column: 3)
!1420 = !DILocation(line: 368, column: 3, scope: !1419)
!1421 = !DILocation(line: 368, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 368, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 368, column: 3)
!1424 = !DILocation(line: 368, column: 3, scope: !1423)
!1425 = !DILocation(line: 368, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1422, file: !3, line: 368, column: 3)
!1427 = !DILocation(line: 368, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 368, column: 3)
!1429 = !DILocation(line: 368, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 368, column: 3)
!1431 = !DILocation(line: 368, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 368, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1430, file: !3, line: 368, column: 3)
!1434 = !DILocation(line: 368, column: 3, scope: !1433)
!1435 = !DILocation(line: 368, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 368, column: 3)
!1437 = !DILocation(line: 369, column: 1, scope: !1350)
!1438 = distinct !DISubprogram(name: "PetscRegisterFinalizeAll", scope: !3, file: !3, line: 380, type: !322, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !236, retainedNodes: !1439)
!1439 = !{!1440, !1441, !1442}
!1440 = !DILocalVariable(name: "ierr", scope: !1438, file: !3, line: 382, type: !6)
!1441 = !DILocalVariable(name: "i", scope: !1438, file: !3, line: 383, type: !70)
!1442 = !DILocalVariable(name: "ierr__", scope: !1443, file: !3, line: 387, type: !6)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 387, column: 52)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !3, line: 386, column: 49)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 386, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 386, column: 3)
!1447 = !DILocation(line: 385, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 385, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 385, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 385, column: 3)
!1451 = !DILocation(line: 385, column: 3, scope: !1449)
!1452 = !DILocation(line: 385, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 385, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 385, column: 3)
!1455 = !DILocation(line: 385, column: 3, scope: !1454)
!1456 = !DILocation(line: 385, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 385, column: 3)
!1458 = !DILocation(line: 0, scope: !1438)
!1459 = !DILocation(line: 386, column: 15, scope: !1445)
!1460 = !DILocation(line: 386, column: 14, scope: !1445)
!1461 = !DILocation(line: 386, column: 3, scope: !1446)
!1462 = distinct !{!1462, !1461, !1463, !437}
!1463 = !DILocation(line: 388, column: 3, scope: !1446)
!1464 = !DILocation(line: 387, column: 14, scope: !1444)
!1465 = !DILocation(line: 387, column: 12, scope: !1444)
!1466 = !DILocation(line: 0, scope: !1443)
!1467 = !DILocation(line: 387, column: 52, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 387, column: 52)
!1469 = !DILocation(line: 386, column: 45, scope: !1445)
!1470 = !DILocation(line: 387, column: 52, scope: !1443)
!1471 = !DILocation(line: 390, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 390, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 390, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 390, column: 3)
!1475 = !DILocation(line: 389, column: 31, scope: !1438)
!1476 = !DILocation(line: 390, column: 3, scope: !1473)
!1477 = !DILocation(line: 390, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 390, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 390, column: 3)
!1480 = !DILocation(line: 390, column: 3, scope: !1479)
!1481 = !DILocation(line: 390, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 390, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1478, file: !3, line: 390, column: 3)
!1484 = !DILocation(line: 390, column: 3, scope: !1483)
!1485 = !DILocation(line: 390, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 390, column: 3)
!1487 = !DILocation(line: 390, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1478, file: !3, line: 390, column: 3)
!1489 = !DILocation(line: 390, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 390, column: 3)
!1491 = !DILocation(line: 390, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 390, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 390, column: 3)
!1494 = !DILocation(line: 390, column: 3, scope: !1493)
!1495 = !DILocation(line: 390, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 390, column: 3)
!1497 = !DILocation(line: 391, column: 1, scope: !1438)
