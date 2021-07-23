; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/pname.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/pname.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
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
%struct.PetscCommCounter = type { i32, i32, i32, i32* }
%union.anon = type { %struct.ompi_communicator_t* }
%struct.ompi_datatype_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscObjectSetName = private unnamed_addr constant [19 x i8] c"PetscObjectSetName\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/pname.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@PETSC_LARGEST_CLASSID = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [39 x i8] c"Invalid type of object: Parameter # %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscObjectPrintClassNamePrefixType = private unnamed_addr constant [36 x i8] c"PetscObjectPrintClassNamePrefixType\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%s Object:\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c" %d MPI processes\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"  type: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"  type not yet set\0A\00", align 1
@__func__.PetscObjectName = private unnamed_addr constant [16 x i8] c"PetscObjectName\00", align 1
@Petsc_Counter_keyval = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [60 x i8] c"Bad MPI communicator supplied; must be a PETSc communicator\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%s_%p_%D\00", align 1
@__func__.PetscObjectChangeTypeName = private unnamed_addr constant [26 x i8] c"PetscObjectChangeTypeName\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscObjectSetName(%struct._p_PetscObject* %0, i8* %1) local_unnamed_addr #0 !dbg !319 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !324, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i8* %1, metadata !325, metadata !DIExpression()), !dbg !331
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !332, !tbaa !336
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !332
  br i1 %4, label %36, label %5, !dbg !340

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !341
  %7 = load i32, i32* %6, align 8, !dbg !341, !tbaa !344
  %8 = icmp slt i32 %7, 64, !dbg !341
  br i1 %8, label %9, label %26, !dbg !347

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !348
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !348
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetName, i64 0, i64 0), i8** %11, align 8, !dbg !348, !tbaa !336
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !348, !tbaa !336
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !348
  %14 = load i32, i32* %13, align 8, !dbg !348, !tbaa !344
  %15 = sext i32 %14 to i64, !dbg !348
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !348
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !348, !tbaa !336
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !348, !tbaa !336
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !348
  %19 = load i32, i32* %18, align 8, !dbg !348, !tbaa !344
  %20 = sext i32 %19 to i64, !dbg !348
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !348
  store i32 26, i32* %21, align 4, !dbg !348, !tbaa !350
  %22 = load i32, i32* %18, align 8, !dbg !348, !tbaa !344
  %23 = sext i32 %22 to i64, !dbg !348
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !348
  store i32 1, i32* %24, align 4, !dbg !348, !tbaa !350
  %25 = load i32, i32* %18, align 8, !dbg !347, !tbaa !344
  br label %26, !dbg !348

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !347
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !347
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !347
  %30 = add nsw i32 %27, 1, !dbg !347
  store i32 %30, i32* %29, align 8, !dbg !347, !tbaa !344
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !347
  %32 = load i32, i32* %31, align 4, !dbg !347, !tbaa !351
  %33 = icmp ne i32 %32, 0, !dbg !347
  %34 = zext i1 %33 to i32, !dbg !347
  %35 = add nsw i32 %32, %34, !dbg !347
  store i32 %35, i32* %31, align 4, !dbg !347, !tbaa !351
  br label %36, !dbg !347

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !352
  br i1 %37, label %38, label %40, !dbg !355

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !352
  br label %131, !dbg !352

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !356
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !356
  %43 = icmp eq i32 %42, 0, !dbg !356
  br i1 %43, label %44, label %46, !dbg !355

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !356
  br label %131, !dbg !356

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !358
  %48 = load i32, i32* %47, align 8, !dbg !358, !tbaa !360
  %49 = icmp eq i32 %48, -1, !dbg !358
  br i1 %49, label %50, label %52, !dbg !355

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !358
  br label %131, !dbg !358

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !364
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !364
  %55 = icmp sgt i32 %48, %54, !dbg !364
  %56 = select i1 %53, i1 true, i1 %55, !dbg !364
  br i1 %56, label %57, label %59, !dbg !364

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !364
  br label %131, !dbg !364

59:                                               ; preds = %52
  %60 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !366, !tbaa !336
  %61 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 19, !dbg !366
  %62 = load i8*, i8** %61, align 8, !dbg !366, !tbaa !367
  %63 = tail call i32 %60(i8* %62, i32 28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #8, !dbg !366
  %64 = icmp eq i32 %63, 0, !dbg !366
  br i1 %64, label %67, label %65, !dbg !366

65:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 1, metadata !326, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32 1, metadata !327, metadata !DIExpression()), !dbg !368
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !369
  br label %131

67:                                               ; preds = %59
  store i8* null, i8** %61, align 8, !dbg !366, !tbaa !367
  call void @llvm.dbg.value(metadata i1 %64, metadata !326, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !331
  call void @llvm.dbg.value(metadata i1 %64, metadata !327, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !368
  %68 = tail call i32 @PetscStrallocpy(i8* %1, i8** nonnull %61) #8, !dbg !371
  call void @llvm.dbg.value(metadata i32 %68, metadata !326, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32 %68, metadata !329, metadata !DIExpression()), !dbg !372
  %69 = icmp eq i32 %68, 0, !dbg !373
  br i1 %69, label %72, label %70, !dbg !375, !prof !376

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !373
  br label %131

72:                                               ; preds = %67
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !377, !tbaa !336
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !377
  br i1 %74, label %131, label %75, !dbg !381

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !382
  %77 = load i32, i32* %76, align 8, !dbg !382, !tbaa !344
  %78 = icmp slt i32 %77, 1, !dbg !382
  br i1 %78, label %79, label %85, !dbg !385

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !386
  %81 = load i32, i32* %80, align 8, !dbg !386, !tbaa !389
  %82 = icmp eq i32 %81, 0, !dbg !386
  br i1 %82, label %131, label %83, !dbg !390

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetName, i64 0, i64 0)), !dbg !391
  br label %131, !dbg !391

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !393
  store i32 %86, i32* %76, align 8, !dbg !393, !tbaa !344
  %87 = icmp slt i32 %77, 65, !dbg !395
  br i1 %87, label %88, label %124, !dbg !393

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !397
  %90 = load i32, i32* %89, align 8, !dbg !397, !tbaa !389
  %91 = icmp eq i32 %90, 0, !dbg !397
  br i1 %91, label %106, label %92, !dbg !397

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !397
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !397
  %95 = load i32, i32* %94, align 4, !dbg !397, !tbaa !350
  %96 = icmp eq i32 %95, 0, !dbg !397
  br i1 %96, label %106, label %97, !dbg !397

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !397
  %99 = load i8*, i8** %98, align 8, !dbg !397, !tbaa !336
  %100 = icmp eq i8* %99, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetName, i64 0, i64 0), !dbg !397
  br i1 %100, label %106, label %101, !dbg !400

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectSetName, i64 0, i64 0)), !dbg !401
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !400, !tbaa !336
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !400, !tbaa !344
  br label %106, !dbg !401

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !400
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !400
  %109 = sext i32 %107 to i64, !dbg !400
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !400
  store i8* null, i8** %110, align 8, !dbg !400, !tbaa !336
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !400, !tbaa !336
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !400
  %113 = load i32, i32* %112, align 8, !dbg !400, !tbaa !344
  %114 = sext i32 %113 to i64, !dbg !400
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !400
  store i8* null, i8** %115, align 8, !dbg !400, !tbaa !336
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !400, !tbaa !336
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !400
  %118 = load i32, i32* %117, align 8, !dbg !400, !tbaa !344
  %119 = sext i32 %118 to i64, !dbg !400
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !400
  store i32 0, i32* %120, align 4, !dbg !400, !tbaa !350
  %121 = load i32, i32* %117, align 8, !dbg !400, !tbaa !344
  %122 = sext i32 %121 to i64, !dbg !400
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !400
  store i32 0, i32* %123, align 4, !dbg !400, !tbaa !350
  br label %124, !dbg !400

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !393
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !393
  %127 = load i32, i32* %126, align 4, !dbg !393, !tbaa !351
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !393
  %130 = select i1 %129, i32 %128, i32 0, !dbg !393
  store i32 %130, i32* %126, align 4, !dbg !393, !tbaa !351
  br label %131

131:                                              ; preds = %70, %65, %72, %79, %83, %124, %57, %50, %44, %38
  %132 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %71, %70 ], [ %66, %65 ], [ %45, %44 ], [ %39, %38 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !331
  ret i32 %132, !dbg !403
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !404 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !408 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !413 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !418 {
  %3 = alloca %struct.ompi_communicator_t*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !420, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !421, metadata !DIExpression()), !dbg !474
  %9 = bitcast %struct.ompi_communicator_t** %3 to i8*, !dbg !475
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !475
  %10 = bitcast i32* %4 to i8*, !dbg !476
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !476
  %11 = bitcast i32* %5 to i8*, !dbg !477
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !477
  %12 = bitcast i32* %6 to i8*, !dbg !478
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !478
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !479, !tbaa !336
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !479
  br i1 %14, label %46, label %15, !dbg !483

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !484
  %17 = load i32, i32* %16, align 8, !dbg !484, !tbaa !344
  %18 = icmp slt i32 %17, 64, !dbg !484
  br i1 %18, label %19, label %36, !dbg !487

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !488
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !488
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8** %21, align 8, !dbg !488, !tbaa !336
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !488, !tbaa !336
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !488
  %24 = load i32, i32* %23, align 8, !dbg !488, !tbaa !344
  %25 = sext i32 %24 to i64, !dbg !488
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !488
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !488, !tbaa !336
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !488, !tbaa !336
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !488
  %29 = load i32, i32* %28, align 8, !dbg !488, !tbaa !344
  %30 = sext i32 %29 to i64, !dbg !488
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !488
  store i32 64, i32* %31, align 4, !dbg !488, !tbaa !350
  %32 = load i32, i32* %28, align 8, !dbg !488, !tbaa !344
  %33 = sext i32 %32 to i64, !dbg !488
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !488
  store i32 1, i32* %34, align 4, !dbg !488, !tbaa !350
  %35 = load i32, i32* %28, align 8, !dbg !487, !tbaa !344
  br label %36, !dbg !488

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !487
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !487
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !487
  %40 = add nsw i32 %37, 1, !dbg !487
  store i32 %40, i32* %39, align 8, !dbg !487, !tbaa !344
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !487
  %42 = load i32, i32* %41, align 4, !dbg !487, !tbaa !351
  %43 = icmp ne i32 %42, 0, !dbg !487
  %44 = zext i1 %43 to i32, !dbg !487
  %45 = add nsw i32 %42, %44, !dbg !487
  store i32 %45, i32* %41, align 4, !dbg !487, !tbaa !351
  br label %46, !dbg !487

46:                                               ; preds = %36, %2
  %47 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !490
  call void @llvm.dbg.value(metadata i32* %6, metadata !427, metadata !DIExpression(DW_OP_deref)), !dbg !474
  %48 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %6) #8, !dbg !491
  call void @llvm.dbg.value(metadata i32 %48, metadata !422, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %48, metadata !428, metadata !DIExpression()), !dbg !492
  %49 = icmp eq i32 %48, 0, !dbg !493
  br i1 %49, label %52, label %50, !dbg !495, !prof !376

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !493
  br label %384

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 54, !dbg !496
  %54 = load i32, i32* %53, align 8, !dbg !496, !tbaa !498
  %55 = icmp eq i32 %54, 0, !dbg !499
  br i1 %55, label %115, label %56, !dbg !500

56:                                               ; preds = %52
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !501, !tbaa !336
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !501
  br i1 %58, label %384, label %59, !dbg !505

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !506
  %61 = load i32, i32* %60, align 8, !dbg !506, !tbaa !344
  %62 = icmp slt i32 %61, 1, !dbg !506
  br i1 %62, label %63, label %69, !dbg !509

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !510
  %65 = load i32, i32* %64, align 8, !dbg !510, !tbaa !389
  %66 = icmp eq i32 %65, 0, !dbg !510
  br i1 %66, label %384, label %67, !dbg !513

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0)), !dbg !514
  br label %384, !dbg !514

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !516
  store i32 %70, i32* %60, align 8, !dbg !516, !tbaa !344
  %71 = icmp slt i32 %61, 65, !dbg !518
  br i1 %71, label %72, label %108, !dbg !516

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !520
  %74 = load i32, i32* %73, align 8, !dbg !520, !tbaa !389
  %75 = icmp eq i32 %74, 0, !dbg !520
  br i1 %75, label %90, label %76, !dbg !520

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !520
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !520
  %79 = load i32, i32* %78, align 4, !dbg !520, !tbaa !350
  %80 = icmp eq i32 %79, 0, !dbg !520
  br i1 %80, label %90, label %81, !dbg !520

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !520
  %83 = load i8*, i8** %82, align 8, !dbg !520, !tbaa !336
  %84 = icmp eq i8* %83, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), !dbg !520
  br i1 %84, label %90, label %85, !dbg !523

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0)), !dbg !524
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !336
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !523, !tbaa !344
  br label %90, !dbg !524

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !523
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !523
  %93 = sext i32 %91 to i64, !dbg !523
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !523
  store i8* null, i8** %94, align 8, !dbg !523, !tbaa !336
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !336
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !523
  %97 = load i32, i32* %96, align 8, !dbg !523, !tbaa !344
  %98 = sext i32 %97 to i64, !dbg !523
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !523
  store i8* null, i8** %99, align 8, !dbg !523, !tbaa !336
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !336
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !523
  %102 = load i32, i32* %101, align 8, !dbg !523, !tbaa !344
  %103 = sext i32 %102 to i64, !dbg !523
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !523
  store i32 0, i32* %104, align 4, !dbg !523, !tbaa !350
  %105 = load i32, i32* %101, align 8, !dbg !523, !tbaa !344
  %106 = sext i32 %105 to i64, !dbg !523
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !523
  store i32 0, i32* %107, align 4, !dbg !523, !tbaa !350
  br label %108, !dbg !523

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !516
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !516
  %111 = load i32, i32* %110, align 4, !dbg !516, !tbaa !351
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !516
  %114 = select i1 %113, i32 %112, i32 0, !dbg !516
  store i32 %114, i32* %110, align 4, !dbg !516, !tbaa !351
  br label %384

115:                                              ; preds = %52
  %116 = load i32, i32* %6, align 4, !dbg !526, !tbaa !528
  call void @llvm.dbg.value(metadata i32 %116, metadata !427, metadata !DIExpression()), !dbg !474
  %117 = icmp eq i32 %116, 0, !dbg !526
  br i1 %117, label %118, label %177, !dbg !529

118:                                              ; preds = %115
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !530, !tbaa !336
  %120 = icmp eq %struct.PetscStack* %119, null, !dbg !530
  br i1 %120, label %384, label %121, !dbg !534

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !535
  %123 = load i32, i32* %122, align 8, !dbg !535, !tbaa !344
  %124 = icmp slt i32 %123, 1, !dbg !535
  br i1 %124, label %125, label %131, !dbg !538

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !539
  %127 = load i32, i32* %126, align 8, !dbg !539, !tbaa !389
  %128 = icmp eq i32 %127, 0, !dbg !539
  br i1 %128, label %384, label %129, !dbg !542

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %123, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0)), !dbg !543
  br label %384, !dbg !543

131:                                              ; preds = %121
  %132 = add nsw i32 %123, -1, !dbg !545
  store i32 %132, i32* %122, align 8, !dbg !545, !tbaa !344
  %133 = icmp slt i32 %123, 65, !dbg !547
  br i1 %133, label %134, label %170, !dbg !545

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !549
  %136 = load i32, i32* %135, align 8, !dbg !549, !tbaa !389
  %137 = icmp eq i32 %136, 0, !dbg !549
  br i1 %137, label %152, label %138, !dbg !549

138:                                              ; preds = %134
  %139 = zext i32 %132 to i64, !dbg !549
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %139, !dbg !549
  %141 = load i32, i32* %140, align 4, !dbg !549, !tbaa !350
  %142 = icmp eq i32 %141, 0, !dbg !549
  br i1 %142, label %152, label %143, !dbg !549

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %139, !dbg !549
  %145 = load i8*, i8** %144, align 8, !dbg !549, !tbaa !336
  %146 = icmp eq i8* %145, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), !dbg !549
  br i1 %146, label %152, label %147, !dbg !552

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %145, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0)), !dbg !553
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !336
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4
  %151 = load i32, i32* %150, align 8, !dbg !552, !tbaa !344
  br label %152, !dbg !553

152:                                              ; preds = %147, %143, %138, %134
  %153 = phi i32 [ %151, %147 ], [ %132, %143 ], [ %132, %138 ], [ %132, %134 ], !dbg !552
  %154 = phi %struct.PetscStack* [ %149, %147 ], [ %119, %143 ], [ %119, %138 ], [ %119, %134 ], !dbg !552
  %155 = sext i32 %153 to i64, !dbg !552
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %155, !dbg !552
  store i8* null, i8** %156, align 8, !dbg !552, !tbaa !336
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !336
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !552
  %159 = load i32, i32* %158, align 8, !dbg !552, !tbaa !344
  %160 = sext i32 %159 to i64, !dbg !552
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 1, i64 %160, !dbg !552
  store i8* null, i8** %161, align 8, !dbg !552, !tbaa !336
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !336
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !552
  %164 = load i32, i32* %163, align 8, !dbg !552, !tbaa !344
  %165 = sext i32 %164 to i64, !dbg !552
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 2, i64 %165, !dbg !552
  store i32 0, i32* %166, align 4, !dbg !552, !tbaa !350
  %167 = load i32, i32* %163, align 8, !dbg !552, !tbaa !344
  %168 = sext i32 %167 to i64, !dbg !552
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %168, !dbg !552
  store i32 0, i32* %169, align 4, !dbg !552, !tbaa !350
  br label %170, !dbg !552

170:                                              ; preds = %152, %131
  %171 = phi %struct.PetscStack* [ %162, %152 ], [ %119, %131 ], !dbg !545
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 5, !dbg !545
  %173 = load i32, i32* %172, align 4, !dbg !545, !tbaa !351
  %174 = add nsw i32 %173, -1
  %175 = icmp sgt i32 %173, 0, !dbg !545
  %176 = select i1 %175, i32 %174, i32 0, !dbg !545
  store i32 %176, i32* %172, align 4, !dbg !545, !tbaa !351
  br label %384

177:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32* %5, metadata !425, metadata !DIExpression(DW_OP_deref)), !dbg !474
  %178 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %1, i32* nonnull %5) #8, !dbg !555
  call void @llvm.dbg.value(metadata i32 %178, metadata !422, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %178, metadata !430, metadata !DIExpression()), !dbg !556
  %179 = icmp eq i32 %178, 0, !dbg !557
  br i1 %179, label %182, label %180, !dbg !559, !prof !376

180:                                              ; preds = %177
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !557
  br label %384

182:                                              ; preds = %177
  %183 = load i32, i32* %5, align 4, !dbg !560, !tbaa !528
  call void @llvm.dbg.value(metadata i32 %183, metadata !425, metadata !DIExpression()), !dbg !474
  switch i32 %183, label %248 [
    i32 20, label %184
    i32 17, label %184
    i32 13, label %184
    i32 12, label %184
    i32 11, label %184
    i32 10, label %184
    i32 1, label %243
  ], !dbg !562

184:                                              ; preds = %182, %182, %182, %182, %182, %182
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !563, !tbaa !336
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !563
  br i1 %186, label %384, label %187, !dbg !567

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !568
  %189 = load i32, i32* %188, align 8, !dbg !568, !tbaa !344
  %190 = icmp slt i32 %189, 1, !dbg !568
  br i1 %190, label %191, label %197, !dbg !571

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !572
  %193 = load i32, i32* %192, align 8, !dbg !572, !tbaa !389
  %194 = icmp eq i32 %193, 0, !dbg !572
  br i1 %194, label %384, label %195, !dbg !575

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %189, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0)), !dbg !576
  br label %384, !dbg !576

197:                                              ; preds = %187
  %198 = add nsw i32 %189, -1, !dbg !578
  store i32 %198, i32* %188, align 8, !dbg !578, !tbaa !344
  %199 = icmp slt i32 %189, 65, !dbg !580
  br i1 %199, label %200, label %236, !dbg !578

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !582
  %202 = load i32, i32* %201, align 8, !dbg !582, !tbaa !389
  %203 = icmp eq i32 %202, 0, !dbg !582
  br i1 %203, label %218, label %204, !dbg !582

204:                                              ; preds = %200
  %205 = zext i32 %198 to i64, !dbg !582
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 3, i64 %205, !dbg !582
  %207 = load i32, i32* %206, align 4, !dbg !582, !tbaa !350
  %208 = icmp eq i32 %207, 0, !dbg !582
  br i1 %208, label %218, label %209, !dbg !582

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %205, !dbg !582
  %211 = load i8*, i8** %210, align 8, !dbg !582, !tbaa !336
  %212 = icmp eq i8* %211, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), !dbg !582
  br i1 %212, label %218, label %213, !dbg !585

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %211, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0)), !dbg !586
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !336
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4
  %217 = load i32, i32* %216, align 8, !dbg !585, !tbaa !344
  br label %218, !dbg !586

218:                                              ; preds = %213, %209, %204, %200
  %219 = phi i32 [ %217, %213 ], [ %198, %209 ], [ %198, %204 ], [ %198, %200 ], !dbg !585
  %220 = phi %struct.PetscStack* [ %215, %213 ], [ %185, %209 ], [ %185, %204 ], [ %185, %200 ], !dbg !585
  %221 = sext i32 %219 to i64, !dbg !585
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %221, !dbg !585
  store i8* null, i8** %222, align 8, !dbg !585, !tbaa !336
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !336
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !585
  %225 = load i32, i32* %224, align 8, !dbg !585, !tbaa !344
  %226 = sext i32 %225 to i64, !dbg !585
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 1, i64 %226, !dbg !585
  store i8* null, i8** %227, align 8, !dbg !585, !tbaa !336
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !336
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !585
  %230 = load i32, i32* %229, align 8, !dbg !585, !tbaa !344
  %231 = sext i32 %230 to i64, !dbg !585
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 2, i64 %231, !dbg !585
  store i32 0, i32* %232, align 4, !dbg !585, !tbaa !350
  %233 = load i32, i32* %229, align 8, !dbg !585, !tbaa !344
  %234 = sext i32 %233 to i64, !dbg !585
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %234, !dbg !585
  store i32 0, i32* %235, align 4, !dbg !585, !tbaa !350
  br label %236, !dbg !585

236:                                              ; preds = %218, %197
  %237 = phi %struct.PetscStack* [ %228, %218 ], [ %185, %197 ], !dbg !578
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 5, !dbg !578
  %239 = load i32, i32* %238, align 4, !dbg !578, !tbaa !351
  %240 = add nsw i32 %239, -1
  %241 = icmp sgt i32 %239, 0, !dbg !578
  %242 = select i1 %241, i32 %240, i32 0, !dbg !578
  store i32 %242, i32* %238, align 4, !dbg !578, !tbaa !351
  br label %384

243:                                              ; preds = %182
  %244 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !588
  call void @llvm.dbg.value(metadata i32 %244, metadata !422, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %244, metadata !432, metadata !DIExpression()), !dbg !589
  %245 = icmp eq i32 %244, 0, !dbg !590
  br i1 %245, label %248, label %246, !dbg !592, !prof !376

246:                                              ; preds = %243
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !590
  br label %384

248:                                              ; preds = %243, %182
  %249 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 13, !dbg !593
  %250 = load i8*, i8** %249, align 8, !dbg !593, !tbaa !594
  %251 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8* %250) #8, !dbg !595
  call void @llvm.dbg.value(metadata i32 %251, metadata !422, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %251, metadata !436, metadata !DIExpression()), !dbg !596
  %252 = icmp eq i32 %251, 0, !dbg !597
  br i1 %252, label %255, label %253, !dbg !599, !prof !376

253:                                              ; preds = %248
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !597
  br label %384

255:                                              ; preds = %248
  %256 = call i32 @PetscViewerASCIIUseTabs(%struct._p_PetscViewer* %1, i32 0) #8, !dbg !600
  call void @llvm.dbg.value(metadata i32 %256, metadata !422, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %256, metadata !438, metadata !DIExpression()), !dbg !601
  %257 = icmp eq i32 %256, 0, !dbg !602
  br i1 %257, label %260, label %258, !dbg !604, !prof !376

258:                                              ; preds = %255
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !602
  br label %384

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 19, !dbg !605
  %262 = load i8*, i8** %261, align 8, !dbg !605, !tbaa !367
  %263 = icmp eq i8* %262, null, !dbg !606
  br i1 %263, label %269, label %264, !dbg !607

264:                                              ; preds = %260
  %265 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %262) #8, !dbg !608
  call void @llvm.dbg.value(metadata i32 %265, metadata !422, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %265, metadata !440, metadata !DIExpression()), !dbg !609
  %266 = icmp eq i32 %265, 0, !dbg !610
  br i1 %266, label %269, label %267, !dbg !612, !prof !376

267:                                              ; preds = %264
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !610
  br label %384

269:                                              ; preds = %264, %260
  %270 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 20, !dbg !613
  %271 = load i8*, i8** %270, align 8, !dbg !613, !tbaa !614
  %272 = icmp eq i8* %271, null, !dbg !615
  br i1 %272, label %278, label %273, !dbg !616

273:                                              ; preds = %269
  %274 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %271) #8, !dbg !617
  call void @llvm.dbg.value(metadata i32 %274, metadata !422, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %274, metadata !444, metadata !DIExpression()), !dbg !618
  %275 = icmp eq i32 %274, 0, !dbg !619
  br i1 %275, label %278, label %276, !dbg !621, !prof !376

276:                                              ; preds = %273
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !619
  br label %384

278:                                              ; preds = %273, %269
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %3, metadata !423, metadata !DIExpression(DW_OP_deref)), !dbg !474
  %279 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* nonnull %0, %struct.ompi_communicator_t** nonnull %3) #8, !dbg !622
  call void @llvm.dbg.value(metadata i32 %279, metadata !422, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %279, metadata !448, metadata !DIExpression()), !dbg !623
  %280 = icmp eq i32 %279, 0, !dbg !624
  br i1 %280, label %283, label %281, !dbg !626, !prof !376

281:                                              ; preds = %278
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !624
  br label %384

283:                                              ; preds = %278
  %284 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !627, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %284, metadata !423, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32* %4, metadata !424, metadata !DIExpression(DW_OP_deref)), !dbg !474
  %285 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %284, i32* nonnull %4) #8, !dbg !628
  call void @llvm.dbg.value(metadata i32 %285, metadata !422, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %285, metadata !450, metadata !DIExpression()), !dbg !629
  %286 = icmp eq i32 %285, 0, !dbg !630
  br i1 %286, label %292, label %287, !dbg !631, !prof !376

287:                                              ; preds = %283
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !632
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %288) #8, !dbg !632
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !452, metadata !DIExpression()), !dbg !632
  %289 = bitcast i32* %8 to i8*, !dbg !632
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #8, !dbg !632
  call void @llvm.dbg.value(metadata i32* %8, metadata !458, metadata !DIExpression(DW_OP_deref)), !dbg !633
  %290 = call i32 @MPI_Error_string(i32 %285, i8* nonnull %288, i32* nonnull %8) #8, !dbg !632
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %285, i8* nonnull %288) #8, !dbg !632
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #8, !dbg !630
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %288) #8, !dbg !630
  br label %384

292:                                              ; preds = %283
  %293 = load i32, i32* %4, align 4, !dbg !634, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %293, metadata !424, metadata !DIExpression()), !dbg !474
  %294 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i64 0, i64 0), i32 %293) #8, !dbg !635
  call void @llvm.dbg.value(metadata i32 %294, metadata !422, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %294, metadata !459, metadata !DIExpression()), !dbg !636
  %295 = icmp eq i32 %294, 0, !dbg !637
  br i1 %295, label %298, label %296, !dbg !639, !prof !376

296:                                              ; preds = %292
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !637
  br label %384

298:                                              ; preds = %292
  %299 = call i32 @PetscViewerASCIIUseTabs(%struct._p_PetscViewer* %1, i32 1) #8, !dbg !640
  call void @llvm.dbg.value(metadata i32 %299, metadata !422, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %299, metadata !461, metadata !DIExpression()), !dbg !641
  %300 = icmp eq i32 %299, 0, !dbg !642
  br i1 %300, label %303, label %301, !dbg !644, !prof !376

301:                                              ; preds = %298
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !642
  br label %384

303:                                              ; preds = %298
  %304 = load i32, i32* %5, align 4, !dbg !645, !tbaa !528
  call void @llvm.dbg.value(metadata i32 %304, metadata !425, metadata !DIExpression()), !dbg !474
  %305 = icmp eq i32 %304, 1, !dbg !646
  br i1 %305, label %306, label %311, !dbg !647

306:                                              ; preds = %303
  %307 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !648
  call void @llvm.dbg.value(metadata i32 %307, metadata !422, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %307, metadata !463, metadata !DIExpression()), !dbg !649
  %308 = icmp eq i32 %307, 0, !dbg !650
  br i1 %308, label %311, label %309, !dbg !652, !prof !376

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !650
  br label %384

311:                                              ; preds = %306, %303
  %312 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 16, !dbg !653
  %313 = load i8*, i8** %312, align 8, !dbg !653, !tbaa !654
  %314 = icmp eq i8* %313, null, !dbg !655
  br i1 %314, label %320, label %315, !dbg !656

315:                                              ; preds = %311
  %316 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %313) #8, !dbg !657
  call void @llvm.dbg.value(metadata i32 %316, metadata !422, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %316, metadata !467, metadata !DIExpression()), !dbg !658
  %317 = icmp eq i32 %316, 0, !dbg !659
  br i1 %317, label %325, label %318, !dbg !661, !prof !376

318:                                              ; preds = %315
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !659
  br label %384

320:                                              ; preds = %311
  %321 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !662
  call void @llvm.dbg.value(metadata i32 %321, metadata !422, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %321, metadata !471, metadata !DIExpression()), !dbg !663
  %322 = icmp eq i32 %321, 0, !dbg !664
  br i1 %322, label %325, label %323, !dbg !666, !prof !376

323:                                              ; preds = %320
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !664
  br label %384

325:                                              ; preds = %320, %315
  %326 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !336
  %327 = icmp eq %struct.PetscStack* %326, null, !dbg !667
  br i1 %327, label %384, label %328, !dbg !671

328:                                              ; preds = %325
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 4, !dbg !672
  %330 = load i32, i32* %329, align 8, !dbg !672, !tbaa !344
  %331 = icmp slt i32 %330, 1, !dbg !672
  br i1 %331, label %332, label %338, !dbg !675

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 6, !dbg !676
  %334 = load i32, i32* %333, align 8, !dbg !676, !tbaa !389
  %335 = icmp eq i32 %334, 0, !dbg !676
  br i1 %335, label %384, label %336, !dbg !679

336:                                              ; preds = %332
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %330, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0)), !dbg !680
  br label %384, !dbg !680

338:                                              ; preds = %328
  %339 = add nsw i32 %330, -1, !dbg !682
  store i32 %339, i32* %329, align 8, !dbg !682, !tbaa !344
  %340 = icmp slt i32 %330, 65, !dbg !684
  br i1 %340, label %341, label %377, !dbg !682

341:                                              ; preds = %338
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 6, !dbg !686
  %343 = load i32, i32* %342, align 8, !dbg !686, !tbaa !389
  %344 = icmp eq i32 %343, 0, !dbg !686
  br i1 %344, label %359, label %345, !dbg !686

345:                                              ; preds = %341
  %346 = zext i32 %339 to i64, !dbg !686
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 3, i64 %346, !dbg !686
  %348 = load i32, i32* %347, align 4, !dbg !686, !tbaa !350
  %349 = icmp eq i32 %348, 0, !dbg !686
  br i1 %349, label %359, label %350, !dbg !686

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 0, i64 %346, !dbg !686
  %352 = load i8*, i8** %351, align 8, !dbg !686, !tbaa !336
  %353 = icmp eq i8* %352, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0), !dbg !686
  br i1 %353, label %359, label %354, !dbg !689

354:                                              ; preds = %350
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %352, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscObjectPrintClassNamePrefixType, i64 0, i64 0)), !dbg !690
  %356 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !336
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 4
  %358 = load i32, i32* %357, align 8, !dbg !689, !tbaa !344
  br label %359, !dbg !690

359:                                              ; preds = %354, %350, %345, %341
  %360 = phi i32 [ %358, %354 ], [ %339, %350 ], [ %339, %345 ], [ %339, %341 ], !dbg !689
  %361 = phi %struct.PetscStack* [ %356, %354 ], [ %326, %350 ], [ %326, %345 ], [ %326, %341 ], !dbg !689
  %362 = sext i32 %360 to i64, !dbg !689
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 0, i64 %362, !dbg !689
  store i8* null, i8** %363, align 8, !dbg !689, !tbaa !336
  %364 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !336
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 4, !dbg !689
  %366 = load i32, i32* %365, align 8, !dbg !689, !tbaa !344
  %367 = sext i32 %366 to i64, !dbg !689
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 1, i64 %367, !dbg !689
  store i8* null, i8** %368, align 8, !dbg !689, !tbaa !336
  %369 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !336
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 4, !dbg !689
  %371 = load i32, i32* %370, align 8, !dbg !689, !tbaa !344
  %372 = sext i32 %371 to i64, !dbg !689
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 2, i64 %372, !dbg !689
  store i32 0, i32* %373, align 4, !dbg !689, !tbaa !350
  %374 = load i32, i32* %370, align 8, !dbg !689, !tbaa !344
  %375 = sext i32 %374 to i64, !dbg !689
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 3, i64 %375, !dbg !689
  store i32 0, i32* %376, align 4, !dbg !689, !tbaa !350
  br label %377, !dbg !689

377:                                              ; preds = %359, %338
  %378 = phi %struct.PetscStack* [ %369, %359 ], [ %326, %338 ], !dbg !682
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %378, i64 0, i32 5, !dbg !682
  %380 = load i32, i32* %379, align 4, !dbg !682, !tbaa !351
  %381 = add nsw i32 %380, -1
  %382 = icmp sgt i32 %380, 0, !dbg !682
  %383 = select i1 %382, i32 %381, i32 0, !dbg !682
  store i32 %383, i32* %379, align 4, !dbg !682, !tbaa !351
  br label %384

384:                                              ; preds = %323, %318, %309, %301, %296, %287, %281, %276, %267, %258, %253, %246, %180, %50, %325, %332, %336, %377, %184, %191, %195, %236, %118, %125, %129, %170, %56, %63, %67, %108
  %385 = phi i32 [ %319, %318 ], [ %324, %323 ], [ %310, %309 ], [ %302, %301 ], [ %297, %296 ], [ %291, %287 ], [ %282, %281 ], [ %277, %276 ], [ %268, %267 ], [ %259, %258 ], [ %254, %253 ], [ %247, %246 ], [ %181, %180 ], [ %51, %50 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], [ 0, %170 ], [ 0, %129 ], [ 0, %125 ], [ 0, %118 ], [ 0, %236 ], [ 0, %195 ], [ 0, %191 ], [ 0, %184 ], [ 0, %377 ], [ 0, %336 ], [ 0, %332 ], [ 0, %325 ], !dbg !474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !692
  ret i32 %385, !dbg !692
}

declare !dbg !693 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !697 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #3

declare !dbg !701 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !704 i32 @PetscViewerASCIIUseTabs(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !707 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !711 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !715 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectName(%struct._p_PetscObject* %0) local_unnamed_addr #0 !dbg !718 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.PetscCommCounter*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca %union.anon, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !722, metadata !DIExpression()), !dbg !766
  %11 = bitcast %struct.PetscCommCounter** %3 to i8*, !dbg !767
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !767
  %12 = bitcast i32* %4 to i8*, !dbg !768
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !768
  %13 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0, !dbg !769
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #8, !dbg !769
  call void @llvm.dbg.declare(metadata [64 x i8]* %5, metadata !735, metadata !DIExpression()), !dbg !770
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !336
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !771
  br i1 %15, label %47, label %16, !dbg !775

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !776
  %18 = load i32, i32* %17, align 8, !dbg !776, !tbaa !344
  %19 = icmp slt i32 %18, 64, !dbg !776
  br i1 %19, label %20, label %37, !dbg !779

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !780
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !780
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectName, i64 0, i64 0), i8** %22, align 8, !dbg !780, !tbaa !336
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !336
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !780
  %25 = load i32, i32* %24, align 8, !dbg !780, !tbaa !344
  %26 = sext i32 %25 to i64, !dbg !780
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !780
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !780, !tbaa !336
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !336
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !780
  %30 = load i32, i32* %29, align 8, !dbg !780, !tbaa !344
  %31 = sext i32 %30 to i64, !dbg !780
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !780
  store i32 122, i32* %32, align 4, !dbg !780, !tbaa !350
  %33 = load i32, i32* %29, align 8, !dbg !780, !tbaa !344
  %34 = sext i32 %33 to i64, !dbg !780
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !780
  store i32 1, i32* %35, align 4, !dbg !780, !tbaa !350
  %36 = load i32, i32* %29, align 8, !dbg !779, !tbaa !344
  br label %37, !dbg !780

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !779
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !779
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !779
  %41 = add nsw i32 %38, 1, !dbg !779
  store i32 %41, i32* %40, align 8, !dbg !779, !tbaa !344
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !779
  %43 = load i32, i32* %42, align 4, !dbg !779, !tbaa !351
  %44 = icmp ne i32 %43, 0, !dbg !779
  %45 = zext i1 %44 to i32, !dbg !779
  %46 = add nsw i32 %43, %45, !dbg !779
  store i32 %46, i32* %42, align 4, !dbg !779, !tbaa !351
  br label %47, !dbg !779

47:                                               ; preds = %1, %37
  %48 = icmp eq %struct._p_PetscObject* %0, null, !dbg !782
  br i1 %48, label %49, label %51, !dbg !785

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !782
  br label %190, !dbg !782

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !786
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #8, !dbg !786
  %54 = icmp eq i32 %53, 0, !dbg !786
  br i1 %54, label %55, label %57, !dbg !785

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !786
  br label %190, !dbg !786

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !788
  %59 = load i32, i32* %58, align 8, !dbg !788, !tbaa !360
  %60 = icmp eq i32 %59, -1, !dbg !788
  br i1 %60, label %61, label %63, !dbg !785

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !788
  br label %190, !dbg !788

63:                                               ; preds = %57
  %64 = icmp slt i32 %59, 1211211, !dbg !790
  %65 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !790
  %66 = icmp sgt i32 %59, %65, !dbg !790
  %67 = select i1 %64, i1 true, i1 %66, !dbg !790
  br i1 %67, label %68, label %70, !dbg !790

68:                                               ; preds = %63
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !790
  br label %190, !dbg !790

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 19, !dbg !792
  %72 = load i8*, i8** %71, align 8, !dbg !792, !tbaa !367
  %73 = icmp eq i8* %72, null, !dbg !793
  br i1 %73, label %74, label %131, !dbg !794

74:                                               ; preds = %70
  %75 = bitcast %union.anon* %6 to i8*, !dbg !795
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #8, !dbg !795
  call void @llvm.dbg.declare(metadata %union.anon* %6, metadata !739, metadata !DIExpression()), !dbg !796
  %76 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 2, !dbg !797
  %77 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %76, align 8, !dbg !797, !tbaa !798
  %78 = load i32, i32* @Petsc_Counter_keyval, align 4, !dbg !799, !tbaa !350
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter** %3, metadata !724, metadata !DIExpression(DW_OP_deref)), !dbg !766
  call void @llvm.dbg.value(metadata i32* %4, metadata !734, metadata !DIExpression(DW_OP_deref)), !dbg !766
  %79 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %77, i32 %78, i8* nonnull %11, i32* nonnull %4) #8, !dbg !800
  call void @llvm.dbg.value(metadata i32 %79, metadata !723, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32 %79, metadata !750, metadata !DIExpression()), !dbg !801
  %80 = icmp eq i32 %79, 0, !dbg !802
  br i1 %80, label %86, label %81, !dbg !803, !prof !376

81:                                               ; preds = %74
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !804
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %82) #8, !dbg !804
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !752, metadata !DIExpression()), !dbg !804
  %83 = bitcast i32* %8 to i8*, !dbg !804
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #8, !dbg !804
  call void @llvm.dbg.value(metadata i32* %8, metadata !755, metadata !DIExpression(DW_OP_deref)), !dbg !805
  %84 = call i32 @MPI_Error_string(i32 %79, i8* nonnull %82, i32* nonnull %8) #8, !dbg !804
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %79, i8* nonnull %82) #8, !dbg !804
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #8, !dbg !802
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %82) #8, !dbg !802
  br label %128

86:                                               ; preds = %74
  %87 = load i32, i32* %4, align 4, !dbg !806, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %87, metadata !734, metadata !DIExpression()), !dbg !766
  %88 = icmp eq i32 %87, 0, !dbg !806
  br i1 %88, label %89, label %91, !dbg !808

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !809
  br label %128, !dbg !809

91:                                               ; preds = %86
  %92 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %76, align 8, !dbg !810, !tbaa !798
  %93 = getelementptr inbounds %union.anon, %union.anon* %6, i64 0, i32 0, !dbg !811
  store %struct.ompi_communicator_t* %92, %struct.ompi_communicator_t** %93, align 8, !dbg !812, !tbaa !528
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %92, metadata !813, metadata !DIExpression()) #8, !dbg !820
  %94 = bitcast i32* %2 to i8*, !dbg !822
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #8, !dbg !822
  call void @llvm.dbg.value(metadata i32* %2, metadata !819, metadata !DIExpression(DW_OP_deref)) #8, !dbg !820
  %95 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %92, i32* nonnull %2) #8, !dbg !823
  %96 = load i32, i32* %2, align 4, !dbg !824, !tbaa !350
  call void @llvm.dbg.value(metadata i32 %96, metadata !819, metadata !DIExpression()) #8, !dbg !820
  %97 = icmp sgt i32 %96, 1, !dbg !825
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #8, !dbg !826
  %98 = uitofp i1 %97 to double, !dbg !827
  %99 = load double, double* @petsc_allreduce_ct, align 8, !dbg !827, !tbaa !828
  %100 = fadd double %99, %98, !dbg !827
  store double %100, double* @petsc_allreduce_ct, align 8, !dbg !827, !tbaa !828
  %101 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %76, align 8, !dbg !827, !tbaa !798
  %102 = call i32 @MPI_Bcast(i8* nonnull %75, i32 8, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_byte to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %101) #8, !dbg !827
  %103 = icmp ne i32 %102, 0, !dbg !827
  %104 = zext i1 %103 to i32, !dbg !827
  call void @llvm.dbg.value(metadata i32 %104, metadata !723, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32 %104, metadata !756, metadata !DIExpression()), !dbg !829
  br i1 %103, label %105, label %110, !dbg !830, !prof !831

105:                                              ; preds = %91
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !832
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #8, !dbg !832
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !758, metadata !DIExpression()), !dbg !832
  %107 = bitcast i32* %10 to i8*, !dbg !832
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #8, !dbg !832
  call void @llvm.dbg.value(metadata i32* %10, metadata !761, metadata !DIExpression(DW_OP_deref)), !dbg !833
  %108 = call i32 @MPI_Error_string(i32 %104, i8* nonnull %106, i32* nonnull %10) #8, !dbg !832
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %104, i8* nonnull %106) #8, !dbg !832
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #8, !dbg !834
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #8, !dbg !834
  br label %128

110:                                              ; preds = %91
  %111 = bitcast %union.anon* %6 to i8**, !dbg !835
  %112 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 13, !dbg !836
  %113 = load i8*, i8** %112, align 8, !dbg !836, !tbaa !594
  %114 = load i8*, i8** %111, align 8, !dbg !837, !tbaa !528
  %115 = load %struct.PetscCommCounter*, %struct.PetscCommCounter** %3, align 8, !dbg !838, !tbaa !336
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter* %115, metadata !724, metadata !DIExpression()), !dbg !766
  %116 = getelementptr inbounds %struct.PetscCommCounter, %struct.PetscCommCounter* %115, i64 0, i32 2, !dbg !839
  %117 = load i32, i32* %116, align 8, !dbg !840, !tbaa !841
  %118 = add nsw i32 %117, 1, !dbg !840
  store i32 %118, i32* %116, align 8, !dbg !840, !tbaa !841
  %119 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %13, i64 64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* %113, i8* %114, i32 %117) #8, !dbg !843
  call void @llvm.dbg.value(metadata i32 %119, metadata !723, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32 %119, metadata !762, metadata !DIExpression()), !dbg !844
  %120 = icmp eq i32 %119, 0, !dbg !845
  br i1 %120, label %123, label %121, !dbg !847, !prof !376

121:                                              ; preds = %110
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !845
  br label %128

123:                                              ; preds = %110
  %124 = call i32 @PetscStrallocpy(i8* nonnull %13, i8** nonnull %71) #8, !dbg !848
  call void @llvm.dbg.value(metadata i32 %124, metadata !723, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32 %124, metadata !764, metadata !DIExpression()), !dbg !849
  %125 = icmp eq i32 %124, 0, !dbg !850
  br i1 %125, label %130, label %126, !dbg !852, !prof !376

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !850
  br label %128, !dbg !850

128:                                              ; preds = %121, %81, %89, %105, %126
  %129 = phi i32 [ %127, %126 ], [ %109, %105 ], [ %90, %89 ], [ %85, %81 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #8, !dbg !853
  br label %190

130:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #8, !dbg !853
  br label %131

131:                                              ; preds = %130, %70
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !854, !tbaa !336
  %133 = icmp eq %struct.PetscStack* %132, null, !dbg !854
  br i1 %133, label %190, label %134, !dbg !858

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !859
  %136 = load i32, i32* %135, align 8, !dbg !859, !tbaa !344
  %137 = icmp slt i32 %136, 1, !dbg !859
  br i1 %137, label %138, label %144, !dbg !862

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !863
  %140 = load i32, i32* %139, align 8, !dbg !863, !tbaa !389
  %141 = icmp eq i32 %140, 0, !dbg !863
  br i1 %141, label %190, label %142, !dbg !866

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectName, i64 0, i64 0)), !dbg !867
  br label %190, !dbg !867

144:                                              ; preds = %134
  %145 = add nsw i32 %136, -1, !dbg !869
  store i32 %145, i32* %135, align 8, !dbg !869, !tbaa !344
  %146 = icmp slt i32 %136, 65, !dbg !871
  br i1 %146, label %147, label %183, !dbg !869

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !873
  %149 = load i32, i32* %148, align 8, !dbg !873, !tbaa !389
  %150 = icmp eq i32 %149, 0, !dbg !873
  br i1 %150, label %165, label %151, !dbg !873

151:                                              ; preds = %147
  %152 = zext i32 %145 to i64, !dbg !873
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %152, !dbg !873
  %154 = load i32, i32* %153, align 4, !dbg !873, !tbaa !350
  %155 = icmp eq i32 %154, 0, !dbg !873
  br i1 %155, label %165, label %156, !dbg !873

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %152, !dbg !873
  %158 = load i8*, i8** %157, align 8, !dbg !873, !tbaa !336
  %159 = icmp eq i8* %158, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectName, i64 0, i64 0), !dbg !873
  br i1 %159, label %165, label %160, !dbg !876

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %158, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscObjectName, i64 0, i64 0)), !dbg !877
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !336
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4
  %164 = load i32, i32* %163, align 8, !dbg !876, !tbaa !344
  br label %165, !dbg !877

165:                                              ; preds = %160, %156, %151, %147
  %166 = phi i32 [ %164, %160 ], [ %145, %156 ], [ %145, %151 ], [ %145, %147 ], !dbg !876
  %167 = phi %struct.PetscStack* [ %162, %160 ], [ %132, %156 ], [ %132, %151 ], [ %132, %147 ], !dbg !876
  %168 = sext i32 %166 to i64, !dbg !876
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %168, !dbg !876
  store i8* null, i8** %169, align 8, !dbg !876, !tbaa !336
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !336
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !876
  %172 = load i32, i32* %171, align 8, !dbg !876, !tbaa !344
  %173 = sext i32 %172 to i64, !dbg !876
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 1, i64 %173, !dbg !876
  store i8* null, i8** %174, align 8, !dbg !876, !tbaa !336
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !876, !tbaa !336
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !876
  %177 = load i32, i32* %176, align 8, !dbg !876, !tbaa !344
  %178 = sext i32 %177 to i64, !dbg !876
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 2, i64 %178, !dbg !876
  store i32 0, i32* %179, align 4, !dbg !876, !tbaa !350
  %180 = load i32, i32* %176, align 8, !dbg !876, !tbaa !344
  %181 = sext i32 %180 to i64, !dbg !876
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %181, !dbg !876
  store i32 0, i32* %182, align 4, !dbg !876, !tbaa !350
  br label %183, !dbg !876

183:                                              ; preds = %165, %144
  %184 = phi %struct.PetscStack* [ %175, %165 ], [ %132, %144 ], !dbg !869
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 5, !dbg !869
  %186 = load i32, i32* %185, align 4, !dbg !869, !tbaa !351
  %187 = add nsw i32 %186, -1
  %188 = icmp sgt i32 %186, 0, !dbg !869
  %189 = select i1 %188, i32 %187, i32 0, !dbg !869
  store i32 %189, i32* %185, align 4, !dbg !869, !tbaa !351
  br label %190

190:                                              ; preds = %128, %131, %138, %142, %183, %68, %61, %55, %49
  %191 = phi i32 [ %62, %61 ], [ %69, %68 ], [ %56, %55 ], [ %50, %49 ], [ 0, %183 ], [ 0, %142 ], [ 0, %138 ], [ 0, %131 ], [ %129, %128 ], !dbg !766
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #8, !dbg !879
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !879
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !879
  ret i32 %191, !dbg !879
}

declare !dbg !880 i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t*, i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !883 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !886 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %0, i8* %1) local_unnamed_addr #0 !dbg !889 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !891, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.value(metadata i8* %1, metadata !892, metadata !DIExpression()), !dbg !900
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !336
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !901
  br i1 %4, label %36, label %5, !dbg !905

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !906
  %7 = load i32, i32* %6, align 8, !dbg !906, !tbaa !344
  %8 = icmp slt i32 %7, 64, !dbg !906
  br i1 %8, label %9, label %26, !dbg !909

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !910
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !910
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectChangeTypeName, i64 0, i64 0), i8** %11, align 8, !dbg !910, !tbaa !336
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !336
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !910
  %14 = load i32, i32* %13, align 8, !dbg !910, !tbaa !344
  %15 = sext i32 %14 to i64, !dbg !910
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !910
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !910, !tbaa !336
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !336
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !910
  %19 = load i32, i32* %18, align 8, !dbg !910, !tbaa !344
  %20 = sext i32 %19 to i64, !dbg !910
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !910
  store i32 144, i32* %21, align 4, !dbg !910, !tbaa !350
  %22 = load i32, i32* %18, align 8, !dbg !910, !tbaa !344
  %23 = sext i32 %22 to i64, !dbg !910
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !910
  store i32 1, i32* %24, align 4, !dbg !910, !tbaa !350
  %25 = load i32, i32* %18, align 8, !dbg !909, !tbaa !344
  br label %26, !dbg !910

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !909
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !909
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !909
  %30 = add nsw i32 %27, 1, !dbg !909
  store i32 %30, i32* %29, align 8, !dbg !909, !tbaa !344
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !909
  %32 = load i32, i32* %31, align 4, !dbg !909, !tbaa !351
  %33 = icmp ne i32 %32, 0, !dbg !909
  %34 = zext i1 %33 to i32, !dbg !909
  %35 = add nsw i32 %32, %34, !dbg !909
  store i32 %35, i32* %31, align 4, !dbg !909, !tbaa !351
  br label %36, !dbg !909

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !912
  br i1 %37, label %38, label %40, !dbg !915

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectChangeTypeName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !912
  br label %143, !dbg !912

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !916
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !916
  %43 = icmp eq i32 %42, 0, !dbg !916
  br i1 %43, label %44, label %46, !dbg !915

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectChangeTypeName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !916
  br label %143, !dbg !916

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !918
  %48 = load i32, i32* %47, align 8, !dbg !918, !tbaa !360
  %49 = icmp eq i32 %48, -1, !dbg !918
  br i1 %49, label %50, label %52, !dbg !915

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectChangeTypeName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !918
  br label %143, !dbg !918

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !920
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !920
  %55 = icmp sgt i32 %48, %54, !dbg !920
  %56 = select i1 %53, i1 true, i1 %55, !dbg !920
  br i1 %56, label %57, label %59, !dbg !920

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectChangeTypeName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !920
  br label %143, !dbg !920

59:                                               ; preds = %52
  %60 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !922, !tbaa !336
  %61 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 16, !dbg !922
  %62 = load i8*, i8** %61, align 8, !dbg !922, !tbaa !654
  %63 = tail call i32 %60(i8* %62, i32 146, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectChangeTypeName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #8, !dbg !922
  %64 = icmp eq i32 %63, 0, !dbg !922
  br i1 %64, label %67, label %65, !dbg !922

65:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 1, metadata !893, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.value(metadata i32 1, metadata !894, metadata !DIExpression()), !dbg !923
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectChangeTypeName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !924
  br label %143

67:                                               ; preds = %59
  store i8* null, i8** %61, align 8, !dbg !922, !tbaa !654
  call void @llvm.dbg.value(metadata i1 %64, metadata !893, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !900
  call void @llvm.dbg.value(metadata i1 %64, metadata !894, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !923
  %68 = tail call i32 @PetscStrallocpy(i8* %1, i8** nonnull %61) #8, !dbg !926
  call void @llvm.dbg.value(metadata i32 %68, metadata !893, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.value(metadata i32 %68, metadata !896, metadata !DIExpression()), !dbg !927
  %69 = icmp eq i32 %68, 0, !dbg !928
  br i1 %69, label %72, label %70, !dbg !930, !prof !376

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectChangeTypeName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !928
  br label %143

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 44, i64 1, !dbg !931
  %74 = bitcast %struct.PetscFortranCallback** %73 to i8**, !dbg !931
  %75 = load i8*, i8** %74, align 8, !dbg !931, !tbaa !336
  %76 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 45, i64 1, !dbg !932
  %77 = load i32, i32* %76, align 4, !dbg !932, !tbaa !350
  %78 = sext i32 %77 to i64, !dbg !932
  %79 = shl nsw i64 %78, 4, !dbg !933
  %80 = tail call fastcc i32 @PetscMemzero(i8* %75, i64 %79), !dbg !934
  call void @llvm.dbg.value(metadata i32 %80, metadata !893, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.value(metadata i32 %80, metadata !898, metadata !DIExpression()), !dbg !935
  %81 = icmp eq i32 %80, 0, !dbg !936
  br i1 %81, label %84, label %82, !dbg !938, !prof !376

82:                                               ; preds = %72
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectChangeTypeName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !936
  br label %143

84:                                               ; preds = %72
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !939, !tbaa !336
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !939
  br i1 %86, label %143, label %87, !dbg !943

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !944
  %89 = load i32, i32* %88, align 8, !dbg !944, !tbaa !344
  %90 = icmp slt i32 %89, 1, !dbg !944
  br i1 %90, label %91, label %97, !dbg !947

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !948
  %93 = load i32, i32* %92, align 8, !dbg !948, !tbaa !389
  %94 = icmp eq i32 %93, 0, !dbg !948
  br i1 %94, label %143, label %95, !dbg !951

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectChangeTypeName, i64 0, i64 0)), !dbg !952
  br label %143, !dbg !952

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !954
  store i32 %98, i32* %88, align 8, !dbg !954, !tbaa !344
  %99 = icmp slt i32 %89, 65, !dbg !956
  br i1 %99, label %100, label %136, !dbg !954

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !958
  %102 = load i32, i32* %101, align 8, !dbg !958, !tbaa !389
  %103 = icmp eq i32 %102, 0, !dbg !958
  br i1 %103, label %118, label %104, !dbg !958

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !958
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !958
  %107 = load i32, i32* %106, align 4, !dbg !958, !tbaa !350
  %108 = icmp eq i32 %107, 0, !dbg !958
  br i1 %108, label %118, label %109, !dbg !958

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !958
  %111 = load i8*, i8** %110, align 8, !dbg !958, !tbaa !336
  %112 = icmp eq i8* %111, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectChangeTypeName, i64 0, i64 0), !dbg !958
  br i1 %112, label %118, label %113, !dbg !961

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectChangeTypeName, i64 0, i64 0)), !dbg !962
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !961, !tbaa !336
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !961, !tbaa !344
  br label %118, !dbg !962

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !961
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !961
  %121 = sext i32 %119 to i64, !dbg !961
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !961
  store i8* null, i8** %122, align 8, !dbg !961, !tbaa !336
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !961, !tbaa !336
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !961
  %125 = load i32, i32* %124, align 8, !dbg !961, !tbaa !344
  %126 = sext i32 %125 to i64, !dbg !961
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !961
  store i8* null, i8** %127, align 8, !dbg !961, !tbaa !336
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !961, !tbaa !336
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !961
  %130 = load i32, i32* %129, align 8, !dbg !961, !tbaa !344
  %131 = sext i32 %130 to i64, !dbg !961
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !961
  store i32 0, i32* %132, align 4, !dbg !961, !tbaa !350
  %133 = load i32, i32* %129, align 8, !dbg !961, !tbaa !344
  %134 = sext i32 %133 to i64, !dbg !961
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !961
  store i32 0, i32* %135, align 4, !dbg !961, !tbaa !350
  br label %136, !dbg !961

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !954
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !954
  %139 = load i32, i32* %138, align 4, !dbg !954, !tbaa !351
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !954
  %142 = select i1 %141, i32 %140, i32 0, !dbg !954
  store i32 %142, i32* %138, align 4, !dbg !954, !tbaa !351
  br label %143

143:                                              ; preds = %82, %70, %65, %84, %91, %95, %136, %57, %50, %44, %38
  %144 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %83, %82 ], [ %71, %70 ], [ %66, %65 ], [ %45, %44 ], [ %39, %38 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], !dbg !900
  ret i32 %144, !dbg !964
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #5 !dbg !965 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !969, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i64 %1, metadata !970, metadata !DIExpression()), !dbg !971
  %3 = icmp eq i64 %1, 0, !dbg !972
  br i1 %3, label %9, label %4, !dbg !974

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !975
  br i1 %5, label %6, label %8, !dbg !978

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.19, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.20, i64 0, i64 0), i64 %1) #8, !dbg !979
  br label %9, !dbg !979

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !980
  br label %9, !dbg !981

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !971
  ret i32 %10, !dbg !982
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!313, !314, !315, !316, !317}
!llvm.ident = !{!318}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !101, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/pname.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !50, !95}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 663, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!32 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 119, baseType: !5, size: 32, elements: !52)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!53 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !96, line: 55, baseType: !5, size: 32, elements: !97)
!96 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!97 = !{!98, !99, !100}
!98 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_CLASS", value: 0, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_SUBTYPE", value: 1, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_MAXTYPE", value: 2, isUnsigned: true)
!101 = !{!102, !106, !107, !142, !192, !113, !310}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !103, line: 330, baseType: !104)
!103 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !103, line: 330, flags: DIFlagFwdDecl)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !96, line: 73, size: 4480, elements: !110)
!110 = !{!111, !114, !163, !164, !166, !169, !170, !171, !172, !180, !181, !183, !187, !191, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !204, !205, !206, !208, !209, !211, !213, !214, !215, !216, !217, !220, !222, !223, !224, !225, !226, !229, !231, !232, !233, !243, !245, !246, !250, !251, !300, !305, !307, !308, !309}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !109, file: !96, line: 74, baseType: !112, size: 32)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !113)
!113 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !109, file: !96, line: 75, baseType: !115, size: 448, offset: 64)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 448, elements: !161)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !96, line: 53, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !96, line: 45, size: 448, elements: !118)
!118 = !{!119, !125, !133, !138, !145, !149, !156}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !117, file: !96, line: 46, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !107, !124}
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !113)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !117, file: !96, line: 47, baseType: !126, size: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!123, !107, !129}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !130, line: 16, baseType: !131)
!130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !130, line: 16, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !117, file: !96, line: 48, baseType: !134, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!123, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !117, file: !96, line: 49, baseType: !139, size: 64, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!123, !107, !142, !107}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!144 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !117, file: !96, line: 50, baseType: !146, size: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!123, !107, !142, !137}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !117, file: !96, line: 51, baseType: !150, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!123, !107, !142, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{null}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !117, file: !96, line: 52, baseType: !157, size: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!123, !107, !142, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!161 = !{!162}
!162 = !DISubrange(count: 1)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !109, file: !96, line: 76, baseType: !102, size: 64, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !109, file: !96, line: 77, baseType: !165, size: 32, offset: 576)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !113)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !109, file: !96, line: 78, baseType: !167, size: 64, offset: 640)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !168)
!168 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !109, file: !96, line: 78, baseType: !167, size: 64, offset: 704)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !109, file: !96, line: 78, baseType: !167, size: 64, offset: 768)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !109, file: !96, line: 78, baseType: !167, size: 64, offset: 832)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !109, file: !96, line: 79, baseType: !173, size: 64, offset: 896)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !176, line: 27, baseType: !177)
!176 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !178, line: 43, baseType: !179)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!179 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !109, file: !96, line: 80, baseType: !165, size: 32, offset: 960)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !109, file: !96, line: 81, baseType: !182, size: 32, offset: 992)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !113)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !109, file: !96, line: 82, baseType: !184, size: 64, offset: 1024)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !109, file: !96, line: 83, baseType: !188, size: 64, offset: 1088)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !109, file: !96, line: 84, baseType: !192, size: 64, offset: 1152)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !109, file: !96, line: 85, baseType: !192, size: 64, offset: 1216)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !109, file: !96, line: 86, baseType: !192, size: 64, offset: 1280)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !109, file: !96, line: 87, baseType: !192, size: 64, offset: 1344)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !109, file: !96, line: 88, baseType: !107, size: 64, offset: 1408)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !109, file: !96, line: 89, baseType: !173, size: 64, offset: 1472)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !109, file: !96, line: 90, baseType: !192, size: 64, offset: 1536)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !109, file: !96, line: 91, baseType: !192, size: 64, offset: 1600)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !109, file: !96, line: 92, baseType: !165, size: 32, offset: 1664)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !109, file: !96, line: 93, baseType: !106, size: 64, offset: 1728)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !109, file: !96, line: 94, baseType: !203, size: 64, offset: 1792)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !174)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !109, file: !96, line: 95, baseType: !165, size: 32, offset: 1856)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !109, file: !96, line: 95, baseType: !165, size: 32, offset: 1888)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !109, file: !96, line: 96, baseType: !207, size: 64, offset: 1920)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !109, file: !96, line: 96, baseType: !207, size: 64, offset: 1984)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !109, file: !96, line: 97, baseType: !210, size: 64, offset: 2048)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !109, file: !96, line: 97, baseType: !212, size: 64, offset: 2112)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !109, file: !96, line: 98, baseType: !165, size: 32, offset: 2176)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !109, file: !96, line: 98, baseType: !165, size: 32, offset: 2208)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !109, file: !96, line: 99, baseType: !207, size: 64, offset: 2240)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !109, file: !96, line: 99, baseType: !207, size: 64, offset: 2304)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !109, file: !96, line: 100, baseType: !218, size: 64, offset: 2368)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !168)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !109, file: !96, line: 100, baseType: !221, size: 64, offset: 2432)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !109, file: !96, line: 101, baseType: !165, size: 32, offset: 2496)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !109, file: !96, line: 101, baseType: !165, size: 32, offset: 2528)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !109, file: !96, line: 102, baseType: !207, size: 64, offset: 2560)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !109, file: !96, line: 102, baseType: !207, size: 64, offset: 2624)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !109, file: !96, line: 103, baseType: !227, size: 64, offset: 2688)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !219)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !109, file: !96, line: 103, baseType: !230, size: 64, offset: 2752)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !109, file: !96, line: 104, baseType: !160, size: 64, offset: 2816)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !109, file: !96, line: 105, baseType: !165, size: 32, offset: 2880)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !109, file: !96, line: 106, baseType: !234, size: 128, offset: 2944)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 128, elements: !241)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !96, line: 64, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !96, line: 61, size: 128, elements: !238)
!238 = !{!239, !240}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !237, file: !96, line: 62, baseType: !153, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !237, file: !96, line: 63, baseType: !106, size: 64, offset: 64)
!241 = !{!242}
!242 = !DISubrange(count: 2)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !109, file: !96, line: 107, baseType: !244, size: 64, offset: 3072)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 64, elements: !241)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !109, file: !96, line: 108, baseType: !106, size: 64, offset: 3136)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !109, file: !96, line: 109, baseType: !247, size: 64, offset: 3200)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{!123, !106}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !109, file: !96, line: 111, baseType: !165, size: 32, offset: 3264)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !109, file: !96, line: 112, baseType: !252, size: 320, offset: 3328)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 320, elements: !298)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!123, !256, !107, !106}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !259)
!259 = !{!260, !261, !286, !287, !288, !289, !290, !291, !292, !293, !294}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !258, file: !10, line: 100, baseType: !165, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !258, file: !10, line: 101, baseType: !262, size: 64, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !265)
!265 = !{!266, !267, !268, !269, !270, !273, !274, !275, !279, !281, !283, !284, !285}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !264, file: !10, line: 84, baseType: !192, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !264, file: !10, line: 85, baseType: !192, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !264, file: !10, line: 86, baseType: !106, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !264, file: !10, line: 87, baseType: !184, size: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !264, file: !10, line: 88, baseType: !271, size: 64, offset: 256)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !264, file: !10, line: 89, baseType: !144, size: 8, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !264, file: !10, line: 90, baseType: !192, size: 64, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !264, file: !10, line: 91, baseType: !276, size: 64, offset: 448)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !277, line: 46, baseType: !278)
!277 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!278 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !264, file: !10, line: 92, baseType: !280, size: 32, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !264, file: !10, line: 93, baseType: !282, size: 32, offset: 544)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !264, file: !10, line: 94, baseType: !262, size: 64, offset: 576)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !264, file: !10, line: 95, baseType: !192, size: 64, offset: 640)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !264, file: !10, line: 96, baseType: !106, size: 64, offset: 704)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !258, file: !10, line: 102, baseType: !192, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !258, file: !10, line: 102, baseType: !192, size: 64, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !258, file: !10, line: 103, baseType: !192, size: 64, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !258, file: !10, line: 104, baseType: !102, size: 64, offset: 320)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !258, file: !10, line: 105, baseType: !280, size: 32, offset: 384)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !258, file: !10, line: 105, baseType: !280, size: 32, offset: 416)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !258, file: !10, line: 105, baseType: !280, size: 32, offset: 448)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !258, file: !10, line: 106, baseType: !107, size: 64, offset: 512)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !258, file: !10, line: 107, baseType: !295, size: 64, offset: 576)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!298 = !{!299}
!299 = !DISubrange(count: 5)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !109, file: !96, line: 113, baseType: !301, size: 320, offset: 3648)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 320, elements: !298)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!123, !107, !106}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !109, file: !96, line: 114, baseType: !306, size: 320, offset: 3968)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 320, elements: !298)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !109, file: !96, line: 115, baseType: !280, size: 32, offset: 4288)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !109, file: !96, line: 120, baseType: !295, size: 64, offset: 4352)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !109, file: !96, line: 121, baseType: !280, size: 32, offset: 4416)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !103, line: 331, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !103, line: 331, flags: DIFlagFwdDecl)
!313 = !{i32 7, !"Dwarf Version", i32 4}
!314 = !{i32 2, !"Debug Info Version", i32 3}
!315 = !{i32 1, !"wchar_size", i32 4}
!316 = !{i32 7, !"PIC Level", i32 2}
!317 = !{i32 7, !"uwtable", i32 1}
!318 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!319 = distinct !DISubprogram(name: "PetscObjectSetName", scope: !320, file: !320, line: 22, type: !321, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !323)
!320 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/pname.c", directory: "/home/users/ndemeye/xSDK")
!321 = !DISubroutineType(types: !322)
!322 = !{!123, !107, !142}
!323 = !{!324, !325, !326, !327, !329}
!324 = !DILocalVariable(name: "obj", arg: 1, scope: !319, file: !320, line: 22, type: !107)
!325 = !DILocalVariable(name: "name", arg: 2, scope: !319, file: !320, line: 22, type: !142)
!326 = !DILocalVariable(name: "ierr", scope: !319, file: !320, line: 24, type: !123)
!327 = !DILocalVariable(name: "ierr__", scope: !328, file: !320, line: 28, type: !123)
!328 = distinct !DILexicalBlock(scope: !319, file: !320, line: 28, column: 31)
!329 = !DILocalVariable(name: "ierr__", scope: !330, file: !320, line: 29, type: !123)
!330 = distinct !DILexicalBlock(scope: !319, file: !320, line: 29, column: 43)
!331 = !DILocation(line: 0, scope: !319)
!332 = !DILocation(line: 26, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !320, line: 26, column: 3)
!334 = distinct !DILexicalBlock(scope: !335, file: !320, line: 26, column: 3)
!335 = distinct !DILexicalBlock(scope: !319, file: !320, line: 26, column: 3)
!336 = !{!337, !337, i64 0}
!337 = !{!"any pointer", !338, i64 0}
!338 = !{!"omnipotent char", !339, i64 0}
!339 = !{!"Simple C/C++ TBAA"}
!340 = !DILocation(line: 26, column: 3, scope: !334)
!341 = !DILocation(line: 26, column: 3, scope: !342)
!342 = distinct !DILexicalBlock(scope: !343, file: !320, line: 26, column: 3)
!343 = distinct !DILexicalBlock(scope: !333, file: !320, line: 26, column: 3)
!344 = !{!345, !346, i64 1536}
!345 = !{!"", !338, i64 0, !338, i64 512, !338, i64 1024, !338, i64 1280, !346, i64 1536, !346, i64 1540, !338, i64 1544}
!346 = !{!"int", !338, i64 0}
!347 = !DILocation(line: 26, column: 3, scope: !343)
!348 = !DILocation(line: 26, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !342, file: !320, line: 26, column: 3)
!350 = !{!346, !346, i64 0}
!351 = !{!345, !346, i64 1540}
!352 = !DILocation(line: 27, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !354, file: !320, line: 27, column: 3)
!354 = distinct !DILexicalBlock(scope: !319, file: !320, line: 27, column: 3)
!355 = !DILocation(line: 27, column: 3, scope: !354)
!356 = !DILocation(line: 27, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !354, file: !320, line: 27, column: 3)
!358 = !DILocation(line: 27, column: 3, scope: !359)
!359 = distinct !DILexicalBlock(scope: !354, file: !320, line: 27, column: 3)
!360 = !{!361, !346, i64 0}
!361 = !{!"_p_PetscObject", !346, i64 0, !338, i64 8, !337, i64 64, !346, i64 72, !362, i64 80, !362, i64 88, !362, i64 96, !362, i64 104, !363, i64 112, !346, i64 120, !346, i64 124, !337, i64 128, !337, i64 136, !337, i64 144, !337, i64 152, !337, i64 160, !337, i64 168, !337, i64 176, !363, i64 184, !337, i64 192, !337, i64 200, !346, i64 208, !337, i64 216, !363, i64 224, !346, i64 232, !346, i64 236, !337, i64 240, !337, i64 248, !337, i64 256, !337, i64 264, !346, i64 272, !346, i64 276, !337, i64 280, !337, i64 288, !337, i64 296, !337, i64 304, !346, i64 312, !346, i64 316, !337, i64 320, !337, i64 328, !337, i64 336, !337, i64 344, !337, i64 352, !346, i64 360, !338, i64 368, !338, i64 384, !337, i64 392, !337, i64 400, !346, i64 408, !338, i64 416, !338, i64 456, !338, i64 496, !338, i64 536, !337, i64 544, !338, i64 552}
!362 = !{!"double", !338, i64 0}
!363 = !{!"long", !338, i64 0}
!364 = !DILocation(line: 27, column: 3, scope: !365)
!365 = distinct !DILexicalBlock(scope: !359, file: !320, line: 27, column: 3)
!366 = !DILocation(line: 28, column: 10, scope: !319)
!367 = !{!361, !337, i64 192}
!368 = !DILocation(line: 0, scope: !328)
!369 = !DILocation(line: 28, column: 31, scope: !370)
!370 = distinct !DILexicalBlock(scope: !328, file: !320, line: 28, column: 31)
!371 = !DILocation(line: 29, column: 10, scope: !319)
!372 = !DILocation(line: 0, scope: !330)
!373 = !DILocation(line: 29, column: 43, scope: !374)
!374 = distinct !DILexicalBlock(scope: !330, file: !320, line: 29, column: 43)
!375 = !DILocation(line: 29, column: 43, scope: !330)
!376 = !{!"branch_weights", i32 2000, i32 1}
!377 = !DILocation(line: 30, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !320, line: 30, column: 3)
!379 = distinct !DILexicalBlock(scope: !380, file: !320, line: 30, column: 3)
!380 = distinct !DILexicalBlock(scope: !319, file: !320, line: 30, column: 3)
!381 = !DILocation(line: 30, column: 3, scope: !379)
!382 = !DILocation(line: 30, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !320, line: 30, column: 3)
!384 = distinct !DILexicalBlock(scope: !378, file: !320, line: 30, column: 3)
!385 = !DILocation(line: 30, column: 3, scope: !384)
!386 = !DILocation(line: 30, column: 3, scope: !387)
!387 = distinct !DILexicalBlock(scope: !388, file: !320, line: 30, column: 3)
!388 = distinct !DILexicalBlock(scope: !383, file: !320, line: 30, column: 3)
!389 = !{!345, !338, i64 1544}
!390 = !DILocation(line: 30, column: 3, scope: !388)
!391 = !DILocation(line: 30, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !387, file: !320, line: 30, column: 3)
!393 = !DILocation(line: 30, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !383, file: !320, line: 30, column: 3)
!395 = !DILocation(line: 30, column: 3, scope: !396)
!396 = distinct !DILexicalBlock(scope: !394, file: !320, line: 30, column: 3)
!397 = !DILocation(line: 30, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !320, line: 30, column: 3)
!399 = distinct !DILexicalBlock(scope: !396, file: !320, line: 30, column: 3)
!400 = !DILocation(line: 30, column: 3, scope: !399)
!401 = !DILocation(line: 30, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !398, file: !320, line: 30, column: 3)
!403 = !DILocation(line: 31, column: 1, scope: !319)
!404 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !407)
!405 = !DISubroutineType(types: !406)
!406 = !{!123, !104, !113, !142, !142, !113, !24, !142, null}
!407 = !{}
!408 = !DISubprogram(name: "PetscCheckPointer", scope: !96, file: !96, line: 183, type: !409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !407)
!409 = !DISubroutineType(types: !410)
!410 = !{!3, !411, !30}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!413 = !DISubprogram(name: "PetscStrallocpy", scope: !414, file: !414, line: 1363, type: !415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !407)
!414 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!415 = !DISubroutineType(types: !416)
!416 = !{!113, !142, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!418 = distinct !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !320, file: !320, line: 56, type: !127, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !419)
!419 = !{!420, !421, !422, !423, !424, !425, !427, !428, !430, !432, !436, !438, !440, !444, !448, !450, !452, !458, !459, !461, !463, !467, !471}
!420 = !DILocalVariable(name: "obj", arg: 1, scope: !418, file: !320, line: 56, type: !107)
!421 = !DILocalVariable(name: "viewer", arg: 2, scope: !418, file: !320, line: 56, type: !129)
!422 = !DILocalVariable(name: "ierr", scope: !418, file: !320, line: 58, type: !123)
!423 = !DILocalVariable(name: "comm", scope: !418, file: !320, line: 59, type: !102)
!424 = !DILocalVariable(name: "size", scope: !418, file: !320, line: 60, type: !182)
!425 = !DILocalVariable(name: "format", scope: !418, file: !320, line: 61, type: !426)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !51, line: 162, baseType: !50)
!427 = !DILocalVariable(name: "flg", scope: !418, file: !320, line: 62, type: !280)
!428 = !DILocalVariable(name: "ierr__", scope: !429, file: !320, line: 65, type: !123)
!429 = distinct !DILexicalBlock(scope: !418, file: !320, line: 65, column: 76)
!430 = !DILocalVariable(name: "ierr__", scope: !431, file: !320, line: 69, type: !123)
!431 = distinct !DILexicalBlock(scope: !418, file: !320, line: 69, column: 47)
!432 = !DILocalVariable(name: "ierr__", scope: !433, file: !320, line: 72, type: !123)
!433 = distinct !DILexicalBlock(scope: !434, file: !320, line: 72, column: 88)
!434 = distinct !DILexicalBlock(scope: !435, file: !320, line: 72, column: 44)
!435 = distinct !DILexicalBlock(scope: !418, file: !320, line: 72, column: 7)
!436 = !DILocalVariable(name: "ierr__", scope: !437, file: !320, line: 73, type: !123)
!437 = distinct !DILexicalBlock(scope: !418, file: !320, line: 73, column: 70)
!438 = !DILocalVariable(name: "ierr__", scope: !439, file: !320, line: 74, type: !123)
!439 = distinct !DILexicalBlock(scope: !418, file: !320, line: 74, column: 54)
!440 = !DILocalVariable(name: "ierr__", scope: !441, file: !320, line: 76, type: !123)
!441 = distinct !DILexicalBlock(scope: !442, file: !320, line: 76, column: 59)
!442 = distinct !DILexicalBlock(scope: !443, file: !320, line: 75, column: 18)
!443 = distinct !DILexicalBlock(scope: !418, file: !320, line: 75, column: 7)
!444 = !DILocalVariable(name: "ierr__", scope: !445, file: !320, line: 79, type: !123)
!445 = distinct !DILexicalBlock(scope: !446, file: !320, line: 79, column: 63)
!446 = distinct !DILexicalBlock(scope: !447, file: !320, line: 78, column: 20)
!447 = distinct !DILexicalBlock(scope: !418, file: !320, line: 78, column: 7)
!448 = !DILocalVariable(name: "ierr__", scope: !449, file: !320, line: 81, type: !123)
!449 = distinct !DILexicalBlock(scope: !418, file: !320, line: 81, column: 40)
!450 = !DILocalVariable(name: "_7_errorcode", scope: !451, file: !320, line: 82, type: !123)
!451 = distinct !DILexicalBlock(scope: !418, file: !320, line: 82, column: 36)
!452 = !DILocalVariable(name: "_7_errorstring", scope: !453, file: !320, line: 82, type: !455)
!453 = distinct !DILexicalBlock(scope: !454, file: !320, line: 82, column: 36)
!454 = distinct !DILexicalBlock(scope: !451, file: !320, line: 82, column: 36)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 2048, elements: !456)
!456 = !{!457}
!457 = !DISubrange(count: 256)
!458 = !DILocalVariable(name: "_7_resultlen", scope: !453, file: !320, line: 82, type: !182)
!459 = !DILocalVariable(name: "ierr__", scope: !460, file: !320, line: 83, type: !123)
!460 = distinct !DILexicalBlock(scope: !418, file: !320, line: 83, column: 68)
!461 = !DILocalVariable(name: "ierr__", scope: !462, file: !320, line: 84, type: !123)
!462 = distinct !DILexicalBlock(scope: !418, file: !320, line: 84, column: 53)
!463 = !DILocalVariable(name: "ierr__", scope: !464, file: !320, line: 85, type: !123)
!464 = distinct !DILexicalBlock(scope: !465, file: !320, line: 85, column: 88)
!465 = distinct !DILexicalBlock(scope: !466, file: !320, line: 85, column: 44)
!466 = distinct !DILexicalBlock(scope: !418, file: !320, line: 85, column: 7)
!467 = !DILocalVariable(name: "ierr__", scope: !468, file: !320, line: 87, type: !123)
!468 = distinct !DILexicalBlock(scope: !469, file: !320, line: 87, column: 73)
!469 = distinct !DILexicalBlock(scope: !470, file: !320, line: 86, column: 23)
!470 = distinct !DILexicalBlock(scope: !418, file: !320, line: 86, column: 7)
!471 = !DILocalVariable(name: "ierr__", scope: !472, file: !320, line: 89, type: !123)
!472 = distinct !DILexicalBlock(scope: !473, file: !320, line: 89, column: 66)
!473 = distinct !DILexicalBlock(scope: !470, file: !320, line: 88, column: 10)
!474 = !DILocation(line: 0, scope: !418)
!475 = !DILocation(line: 59, column: 3, scope: !418)
!476 = !DILocation(line: 60, column: 3, scope: !418)
!477 = !DILocation(line: 61, column: 3, scope: !418)
!478 = !DILocation(line: 62, column: 3, scope: !418)
!479 = !DILocation(line: 64, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !320, line: 64, column: 3)
!481 = distinct !DILexicalBlock(scope: !482, file: !320, line: 64, column: 3)
!482 = distinct !DILexicalBlock(scope: !418, file: !320, line: 64, column: 3)
!483 = !DILocation(line: 64, column: 3, scope: !481)
!484 = !DILocation(line: 64, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !320, line: 64, column: 3)
!486 = distinct !DILexicalBlock(scope: !480, file: !320, line: 64, column: 3)
!487 = !DILocation(line: 64, column: 3, scope: !486)
!488 = !DILocation(line: 64, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !485, file: !320, line: 64, column: 3)
!490 = !DILocation(line: 65, column: 33, scope: !418)
!491 = !DILocation(line: 65, column: 10, scope: !418)
!492 = !DILocation(line: 0, scope: !429)
!493 = !DILocation(line: 65, column: 76, scope: !494)
!494 = distinct !DILexicalBlock(scope: !429, file: !320, line: 65, column: 76)
!495 = !DILocation(line: 65, column: 76, scope: !429)
!496 = !DILocation(line: 66, column: 12, scope: !497)
!497 = distinct !DILexicalBlock(scope: !418, file: !320, line: 66, column: 7)
!498 = !{!361, !338, i64 552}
!499 = !DILocation(line: 66, column: 7, scope: !497)
!500 = !DILocation(line: 66, column: 7, scope: !418)
!501 = !DILocation(line: 66, column: 54, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !320, line: 66, column: 54)
!503 = distinct !DILexicalBlock(scope: !504, file: !320, line: 66, column: 54)
!504 = distinct !DILexicalBlock(scope: !497, file: !320, line: 66, column: 54)
!505 = !DILocation(line: 66, column: 54, scope: !503)
!506 = !DILocation(line: 66, column: 54, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !320, line: 66, column: 54)
!508 = distinct !DILexicalBlock(scope: !502, file: !320, line: 66, column: 54)
!509 = !DILocation(line: 66, column: 54, scope: !508)
!510 = !DILocation(line: 66, column: 54, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !320, line: 66, column: 54)
!512 = distinct !DILexicalBlock(scope: !507, file: !320, line: 66, column: 54)
!513 = !DILocation(line: 66, column: 54, scope: !512)
!514 = !DILocation(line: 66, column: 54, scope: !515)
!515 = distinct !DILexicalBlock(scope: !511, file: !320, line: 66, column: 54)
!516 = !DILocation(line: 66, column: 54, scope: !517)
!517 = distinct !DILexicalBlock(scope: !507, file: !320, line: 66, column: 54)
!518 = !DILocation(line: 66, column: 54, scope: !519)
!519 = distinct !DILexicalBlock(scope: !517, file: !320, line: 66, column: 54)
!520 = !DILocation(line: 66, column: 54, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !320, line: 66, column: 54)
!522 = distinct !DILexicalBlock(scope: !519, file: !320, line: 66, column: 54)
!523 = !DILocation(line: 66, column: 54, scope: !522)
!524 = !DILocation(line: 66, column: 54, scope: !525)
!525 = distinct !DILexicalBlock(scope: !521, file: !320, line: 66, column: 54)
!526 = !DILocation(line: 67, column: 8, scope: !527)
!527 = distinct !DILexicalBlock(scope: !418, file: !320, line: 67, column: 7)
!528 = !{!338, !338, i64 0}
!529 = !DILocation(line: 67, column: 7, scope: !418)
!530 = !DILocation(line: 67, column: 13, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !320, line: 67, column: 13)
!532 = distinct !DILexicalBlock(scope: !533, file: !320, line: 67, column: 13)
!533 = distinct !DILexicalBlock(scope: !527, file: !320, line: 67, column: 13)
!534 = !DILocation(line: 67, column: 13, scope: !532)
!535 = !DILocation(line: 67, column: 13, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !320, line: 67, column: 13)
!537 = distinct !DILexicalBlock(scope: !531, file: !320, line: 67, column: 13)
!538 = !DILocation(line: 67, column: 13, scope: !537)
!539 = !DILocation(line: 67, column: 13, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !320, line: 67, column: 13)
!541 = distinct !DILexicalBlock(scope: !536, file: !320, line: 67, column: 13)
!542 = !DILocation(line: 67, column: 13, scope: !541)
!543 = !DILocation(line: 67, column: 13, scope: !544)
!544 = distinct !DILexicalBlock(scope: !540, file: !320, line: 67, column: 13)
!545 = !DILocation(line: 67, column: 13, scope: !546)
!546 = distinct !DILexicalBlock(scope: !536, file: !320, line: 67, column: 13)
!547 = !DILocation(line: 67, column: 13, scope: !548)
!548 = distinct !DILexicalBlock(scope: !546, file: !320, line: 67, column: 13)
!549 = !DILocation(line: 67, column: 13, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !320, line: 67, column: 13)
!551 = distinct !DILexicalBlock(scope: !548, file: !320, line: 67, column: 13)
!552 = !DILocation(line: 67, column: 13, scope: !551)
!553 = !DILocation(line: 67, column: 13, scope: !554)
!554 = distinct !DILexicalBlock(scope: !550, file: !320, line: 67, column: 13)
!555 = !DILocation(line: 69, column: 10, scope: !418)
!556 = !DILocation(line: 0, scope: !431)
!557 = !DILocation(line: 69, column: 47, scope: !558)
!558 = distinct !DILexicalBlock(scope: !431, file: !320, line: 69, column: 47)
!559 = !DILocation(line: 69, column: 47, scope: !431)
!560 = !DILocation(line: 70, column: 7, scope: !561)
!561 = distinct !DILexicalBlock(scope: !418, file: !320, line: 70, column: 7)
!562 = !DILocation(line: 70, column: 51, scope: !561)
!563 = !DILocation(line: 70, column: 279, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !320, line: 70, column: 279)
!565 = distinct !DILexicalBlock(scope: !566, file: !320, line: 70, column: 279)
!566 = distinct !DILexicalBlock(scope: !561, file: !320, line: 70, column: 279)
!567 = !DILocation(line: 70, column: 279, scope: !565)
!568 = !DILocation(line: 70, column: 279, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !320, line: 70, column: 279)
!570 = distinct !DILexicalBlock(scope: !564, file: !320, line: 70, column: 279)
!571 = !DILocation(line: 70, column: 279, scope: !570)
!572 = !DILocation(line: 70, column: 279, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !320, line: 70, column: 279)
!574 = distinct !DILexicalBlock(scope: !569, file: !320, line: 70, column: 279)
!575 = !DILocation(line: 70, column: 279, scope: !574)
!576 = !DILocation(line: 70, column: 279, scope: !577)
!577 = distinct !DILexicalBlock(scope: !573, file: !320, line: 70, column: 279)
!578 = !DILocation(line: 70, column: 279, scope: !579)
!579 = distinct !DILexicalBlock(scope: !569, file: !320, line: 70, column: 279)
!580 = !DILocation(line: 70, column: 279, scope: !581)
!581 = distinct !DILexicalBlock(scope: !579, file: !320, line: 70, column: 279)
!582 = !DILocation(line: 70, column: 279, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !320, line: 70, column: 279)
!584 = distinct !DILexicalBlock(scope: !581, file: !320, line: 70, column: 279)
!585 = !DILocation(line: 70, column: 279, scope: !584)
!586 = !DILocation(line: 70, column: 279, scope: !587)
!587 = distinct !DILexicalBlock(scope: !583, file: !320, line: 70, column: 279)
!588 = !DILocation(line: 72, column: 52, scope: !434)
!589 = !DILocation(line: 0, scope: !433)
!590 = !DILocation(line: 72, column: 88, scope: !591)
!591 = distinct !DILexicalBlock(scope: !433, file: !320, line: 72, column: 88)
!592 = !DILocation(line: 72, column: 88, scope: !433)
!593 = !DILocation(line: 73, column: 58, scope: !418)
!594 = !{!361, !337, i64 144}
!595 = !DILocation(line: 73, column: 10, scope: !418)
!596 = !DILocation(line: 0, scope: !437)
!597 = !DILocation(line: 73, column: 70, scope: !598)
!598 = distinct !DILexicalBlock(scope: !437, file: !320, line: 73, column: 70)
!599 = !DILocation(line: 73, column: 70, scope: !437)
!600 = !DILocation(line: 74, column: 10, scope: !418)
!601 = !DILocation(line: 0, scope: !439)
!602 = !DILocation(line: 74, column: 54, scope: !603)
!603 = distinct !DILexicalBlock(scope: !439, file: !320, line: 74, column: 54)
!604 = !DILocation(line: 74, column: 54, scope: !439)
!605 = !DILocation(line: 75, column: 12, scope: !443)
!606 = !DILocation(line: 75, column: 7, scope: !443)
!607 = !DILocation(line: 75, column: 7, scope: !418)
!608 = !DILocation(line: 76, column: 12, scope: !442)
!609 = !DILocation(line: 0, scope: !441)
!610 = !DILocation(line: 76, column: 59, scope: !611)
!611 = distinct !DILexicalBlock(scope: !441, file: !320, line: 76, column: 59)
!612 = !DILocation(line: 76, column: 59, scope: !441)
!613 = !DILocation(line: 78, column: 12, scope: !447)
!614 = !{!361, !337, i64 200}
!615 = !DILocation(line: 78, column: 7, scope: !447)
!616 = !DILocation(line: 78, column: 7, scope: !418)
!617 = !DILocation(line: 79, column: 12, scope: !446)
!618 = !DILocation(line: 0, scope: !445)
!619 = !DILocation(line: 79, column: 63, scope: !620)
!620 = distinct !DILexicalBlock(scope: !445, file: !320, line: 79, column: 63)
!621 = !DILocation(line: 79, column: 63, scope: !445)
!622 = !DILocation(line: 81, column: 10, scope: !418)
!623 = !DILocation(line: 0, scope: !449)
!624 = !DILocation(line: 81, column: 40, scope: !625)
!625 = distinct !DILexicalBlock(scope: !449, file: !320, line: 81, column: 40)
!626 = !DILocation(line: 81, column: 40, scope: !449)
!627 = !DILocation(line: 82, column: 24, scope: !418)
!628 = !DILocation(line: 82, column: 10, scope: !418)
!629 = !DILocation(line: 0, scope: !451)
!630 = !DILocation(line: 82, column: 36, scope: !454)
!631 = !DILocation(line: 82, column: 36, scope: !451)
!632 = !DILocation(line: 82, column: 36, scope: !453)
!633 = !DILocation(line: 0, scope: !453)
!634 = !DILocation(line: 83, column: 62, scope: !418)
!635 = !DILocation(line: 83, column: 10, scope: !418)
!636 = !DILocation(line: 0, scope: !460)
!637 = !DILocation(line: 83, column: 68, scope: !638)
!638 = distinct !DILexicalBlock(scope: !460, file: !320, line: 83, column: 68)
!639 = !DILocation(line: 83, column: 68, scope: !460)
!640 = !DILocation(line: 84, column: 10, scope: !418)
!641 = !DILocation(line: 0, scope: !462)
!642 = !DILocation(line: 84, column: 53, scope: !643)
!643 = distinct !DILexicalBlock(scope: !462, file: !320, line: 84, column: 53)
!644 = !DILocation(line: 84, column: 53, scope: !462)
!645 = !DILocation(line: 85, column: 7, scope: !466)
!646 = !DILocation(line: 85, column: 14, scope: !466)
!647 = !DILocation(line: 85, column: 7, scope: !418)
!648 = !DILocation(line: 85, column: 52, scope: !465)
!649 = !DILocation(line: 0, scope: !464)
!650 = !DILocation(line: 85, column: 88, scope: !651)
!651 = distinct !DILexicalBlock(scope: !464, file: !320, line: 85, column: 88)
!652 = !DILocation(line: 85, column: 88, scope: !464)
!653 = !DILocation(line: 86, column: 12, scope: !470)
!654 = !{!361, !337, i64 168}
!655 = !DILocation(line: 86, column: 7, scope: !470)
!656 = !DILocation(line: 86, column: 7, scope: !418)
!657 = !DILocation(line: 87, column: 12, scope: !469)
!658 = !DILocation(line: 0, scope: !468)
!659 = !DILocation(line: 87, column: 73, scope: !660)
!660 = distinct !DILexicalBlock(scope: !468, file: !320, line: 87, column: 73)
!661 = !DILocation(line: 87, column: 73, scope: !468)
!662 = !DILocation(line: 89, column: 12, scope: !473)
!663 = !DILocation(line: 0, scope: !472)
!664 = !DILocation(line: 89, column: 66, scope: !665)
!665 = distinct !DILexicalBlock(scope: !472, file: !320, line: 89, column: 66)
!666 = !DILocation(line: 89, column: 66, scope: !472)
!667 = !DILocation(line: 91, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !320, line: 91, column: 3)
!669 = distinct !DILexicalBlock(scope: !670, file: !320, line: 91, column: 3)
!670 = distinct !DILexicalBlock(scope: !418, file: !320, line: 91, column: 3)
!671 = !DILocation(line: 91, column: 3, scope: !669)
!672 = !DILocation(line: 91, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !320, line: 91, column: 3)
!674 = distinct !DILexicalBlock(scope: !668, file: !320, line: 91, column: 3)
!675 = !DILocation(line: 91, column: 3, scope: !674)
!676 = !DILocation(line: 91, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !320, line: 91, column: 3)
!678 = distinct !DILexicalBlock(scope: !673, file: !320, line: 91, column: 3)
!679 = !DILocation(line: 91, column: 3, scope: !678)
!680 = !DILocation(line: 91, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !677, file: !320, line: 91, column: 3)
!682 = !DILocation(line: 91, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !673, file: !320, line: 91, column: 3)
!684 = !DILocation(line: 91, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !683, file: !320, line: 91, column: 3)
!686 = !DILocation(line: 91, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !320, line: 91, column: 3)
!688 = distinct !DILexicalBlock(scope: !685, file: !320, line: 91, column: 3)
!689 = !DILocation(line: 91, column: 3, scope: !688)
!690 = !DILocation(line: 91, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !687, file: !320, line: 91, column: 3)
!692 = !DILocation(line: 92, column: 1, scope: !418)
!693 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !414, file: !414, line: 1505, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !407)
!694 = !DISubroutineType(types: !695)
!695 = !{!113, !108, !142, !696}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!697 = !DISubprogram(name: "PetscViewerGetFormat", scope: !51, file: !51, line: 168, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !407)
!698 = !DISubroutineType(types: !699)
!699 = !{!113, !131, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!701 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !51, file: !51, line: 190, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !407)
!702 = !DISubroutineType(types: !703)
!703 = !{!123, !131, !142, null}
!704 = !DISubprogram(name: "PetscViewerASCIIUseTabs", scope: !51, file: !51, line: 196, type: !705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !407)
!705 = !DISubroutineType(types: !706)
!706 = !{!113, !131, !3}
!707 = !DISubprogram(name: "PetscObjectGetComm", scope: !414, file: !414, line: 1458, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !407)
!708 = !DISubroutineType(types: !709)
!709 = !{!113, !108, !710}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!711 = !DISubprogram(name: "MPI_Comm_size", scope: !103, file: !103, line: 1331, type: !712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !407)
!712 = !DISubroutineType(types: !713)
!713 = !{!113, !104, !714}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!715 = !DISubprogram(name: "MPI_Error_string", scope: !103, file: !103, line: 1357, type: !716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !407)
!716 = !DISubroutineType(types: !717)
!717 = !{!113, !113, !192, !714}
!718 = distinct !DISubprogram(name: "PetscObjectName", scope: !320, file: !320, line: 115, type: !719, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !721)
!719 = !DISubroutineType(types: !720)
!720 = !{!123, !107}
!721 = !{!722, !723, !724, !734, !735, !739, !750, !752, !755, !756, !758, !761, !762, !764}
!722 = !DILocalVariable(name: "obj", arg: 1, scope: !718, file: !320, line: 115, type: !107)
!723 = !DILocalVariable(name: "ierr", scope: !718, file: !320, line: 117, type: !123)
!724 = !DILocalVariable(name: "counter", scope: !718, file: !320, line: 118, type: !725)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCommCounter", file: !96, line: 869, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !96, line: 864, size: 192, elements: !728)
!728 = !{!729, !730, !731, !732}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !727, file: !96, line: 865, baseType: !182, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !727, file: !96, line: 866, baseType: !165, size: 32, offset: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "namecount", scope: !727, file: !96, line: 867, baseType: !165, size: 32, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "iflags", scope: !727, file: !96, line: 868, baseType: !733, size: 64, offset: 128)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!734 = !DILocalVariable(name: "flg", scope: !718, file: !320, line: 119, type: !182)
!735 = !DILocalVariable(name: "name", scope: !718, file: !320, line: 120, type: !736)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 512, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 64)
!739 = !DILocalVariable(name: "ucomm", scope: !740, file: !320, line: 125, type: !742)
!740 = distinct !DILexicalBlock(scope: !741, file: !320, line: 124, column: 19)
!741 = distinct !DILexicalBlock(scope: !718, file: !320, line: 124, column: 7)
!742 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !718, file: !320, line: 125, size: 64, elements: !743)
!743 = !{!744, !745, !746}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !742, file: !320, line: 125, baseType: !102, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !742, file: !320, line: 125, baseType: !106, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !742, file: !320, line: 125, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 64, elements: !748)
!748 = !{!749}
!749 = !DISubrange(count: 8)
!750 = !DILocalVariable(name: "_7_errorcode", scope: !751, file: !320, line: 126, type: !123)
!751 = distinct !DILexicalBlock(scope: !740, file: !320, line: 126, column: 83)
!752 = !DILocalVariable(name: "_7_errorstring", scope: !753, file: !320, line: 126, type: !455)
!753 = distinct !DILexicalBlock(scope: !754, file: !320, line: 126, column: 83)
!754 = distinct !DILexicalBlock(scope: !751, file: !320, line: 126, column: 83)
!755 = !DILocalVariable(name: "_7_resultlen", scope: !753, file: !320, line: 126, type: !182)
!756 = !DILocalVariable(name: "_7_errorcode", scope: !757, file: !320, line: 130, type: !123)
!757 = distinct !DILexicalBlock(scope: !740, file: !320, line: 130, column: 71)
!758 = !DILocalVariable(name: "_7_errorstring", scope: !759, file: !320, line: 130, type: !455)
!759 = distinct !DILexicalBlock(scope: !760, file: !320, line: 130, column: 71)
!760 = distinct !DILexicalBlock(scope: !757, file: !320, line: 130, column: 71)
!761 = !DILocalVariable(name: "_7_resultlen", scope: !759, file: !320, line: 130, type: !182)
!762 = !DILocalVariable(name: "ierr__", scope: !763, file: !320, line: 134, type: !123)
!763 = distinct !DILexicalBlock(scope: !740, file: !320, line: 134, column: 93)
!764 = !DILocalVariable(name: "ierr__", scope: !765, file: !320, line: 135, type: !123)
!765 = distinct !DILexicalBlock(scope: !740, file: !320, line: 135, column: 45)
!766 = !DILocation(line: 0, scope: !718)
!767 = !DILocation(line: 118, column: 3, scope: !718)
!768 = !DILocation(line: 119, column: 3, scope: !718)
!769 = !DILocation(line: 120, column: 3, scope: !718)
!770 = !DILocation(line: 120, column: 20, scope: !718)
!771 = !DILocation(line: 122, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !320, line: 122, column: 3)
!773 = distinct !DILexicalBlock(scope: !774, file: !320, line: 122, column: 3)
!774 = distinct !DILexicalBlock(scope: !718, file: !320, line: 122, column: 3)
!775 = !DILocation(line: 122, column: 3, scope: !773)
!776 = !DILocation(line: 122, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !320, line: 122, column: 3)
!778 = distinct !DILexicalBlock(scope: !772, file: !320, line: 122, column: 3)
!779 = !DILocation(line: 122, column: 3, scope: !778)
!780 = !DILocation(line: 122, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !320, line: 122, column: 3)
!782 = !DILocation(line: 123, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !320, line: 123, column: 3)
!784 = distinct !DILexicalBlock(scope: !718, file: !320, line: 123, column: 3)
!785 = !DILocation(line: 123, column: 3, scope: !784)
!786 = !DILocation(line: 123, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !784, file: !320, line: 123, column: 3)
!788 = !DILocation(line: 123, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !784, file: !320, line: 123, column: 3)
!790 = !DILocation(line: 123, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !789, file: !320, line: 123, column: 3)
!792 = !DILocation(line: 124, column: 13, scope: !741)
!793 = !DILocation(line: 124, column: 8, scope: !741)
!794 = !DILocation(line: 124, column: 7, scope: !718)
!795 = !DILocation(line: 125, column: 5, scope: !740)
!796 = !DILocation(line: 125, column: 68, scope: !740)
!797 = !DILocation(line: 126, column: 35, scope: !740)
!798 = !{!361, !337, i64 64}
!799 = !DILocation(line: 126, column: 40, scope: !740)
!800 = !DILocation(line: 126, column: 12, scope: !740)
!801 = !DILocation(line: 0, scope: !751)
!802 = !DILocation(line: 126, column: 83, scope: !754)
!803 = !DILocation(line: 126, column: 83, scope: !751)
!804 = !DILocation(line: 126, column: 83, scope: !753)
!805 = !DILocation(line: 0, scope: !753)
!806 = !DILocation(line: 127, column: 10, scope: !807)
!807 = distinct !DILexicalBlock(scope: !740, file: !320, line: 127, column: 9)
!808 = !DILocation(line: 127, column: 9, scope: !740)
!809 = !DILocation(line: 127, column: 15, scope: !807)
!810 = !DILocation(line: 129, column: 23, scope: !740)
!811 = !DILocation(line: 129, column: 11, scope: !740)
!812 = !DILocation(line: 129, column: 16, scope: !740)
!813 = !DILocalVariable(name: "comm", arg: 1, scope: !814, file: !815, line: 498, type: !102)
!814 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !815, file: !815, line: 498, type: !816, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !818)
!815 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!816 = !DISubroutineType(types: !817)
!817 = !{!113, !102}
!818 = !{!813, !819}
!819 = !DILocalVariable(name: "size", scope: !814, file: !815, line: 500, type: !182)
!820 = !DILocation(line: 0, scope: !814, inlinedAt: !821)
!821 = distinct !DILocation(line: 130, column: 12, scope: !740)
!822 = !DILocation(line: 500, column: 3, scope: !814, inlinedAt: !821)
!823 = !DILocation(line: 500, column: 21, scope: !814, inlinedAt: !821)
!824 = !DILocation(line: 500, column: 55, scope: !814, inlinedAt: !821)
!825 = !DILocation(line: 500, column: 60, scope: !814, inlinedAt: !821)
!826 = !DILocation(line: 501, column: 1, scope: !814, inlinedAt: !821)
!827 = !DILocation(line: 130, column: 12, scope: !740)
!828 = !{!362, !362, i64 0}
!829 = !DILocation(line: 0, scope: !757)
!830 = !DILocation(line: 130, column: 71, scope: !757)
!831 = !{!"branch_weights", i32 1, i32 2000}
!832 = !DILocation(line: 130, column: 71, scope: !759)
!833 = !DILocation(line: 0, scope: !759)
!834 = !DILocation(line: 130, column: 71, scope: !760)
!835 = !DILocation(line: 128, column: 11, scope: !740)
!836 = !DILocation(line: 134, column: 50, scope: !740)
!837 = !DILocation(line: 134, column: 67, scope: !740)
!838 = !DILocation(line: 134, column: 71, scope: !740)
!839 = !DILocation(line: 134, column: 80, scope: !740)
!840 = !DILocation(line: 134, column: 89, scope: !740)
!841 = !{!842, !346, i64 8}
!842 = !{!"", !346, i64 0, !346, i64 4, !346, i64 8, !337, i64 16}
!843 = !DILocation(line: 134, column: 12, scope: !740)
!844 = !DILocation(line: 0, scope: !763)
!845 = !DILocation(line: 134, column: 93, scope: !846)
!846 = distinct !DILexicalBlock(scope: !763, file: !320, line: 134, column: 93)
!847 = !DILocation(line: 134, column: 93, scope: !763)
!848 = !DILocation(line: 135, column: 12, scope: !740)
!849 = !DILocation(line: 0, scope: !765)
!850 = !DILocation(line: 135, column: 45, scope: !851)
!851 = distinct !DILexicalBlock(scope: !765, file: !320, line: 135, column: 45)
!852 = !DILocation(line: 135, column: 45, scope: !765)
!853 = !DILocation(line: 136, column: 3, scope: !741)
!854 = !DILocation(line: 137, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !320, line: 137, column: 3)
!856 = distinct !DILexicalBlock(scope: !857, file: !320, line: 137, column: 3)
!857 = distinct !DILexicalBlock(scope: !718, file: !320, line: 137, column: 3)
!858 = !DILocation(line: 137, column: 3, scope: !856)
!859 = !DILocation(line: 137, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !320, line: 137, column: 3)
!861 = distinct !DILexicalBlock(scope: !855, file: !320, line: 137, column: 3)
!862 = !DILocation(line: 137, column: 3, scope: !861)
!863 = !DILocation(line: 137, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !320, line: 137, column: 3)
!865 = distinct !DILexicalBlock(scope: !860, file: !320, line: 137, column: 3)
!866 = !DILocation(line: 137, column: 3, scope: !865)
!867 = !DILocation(line: 137, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !864, file: !320, line: 137, column: 3)
!869 = !DILocation(line: 137, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !860, file: !320, line: 137, column: 3)
!871 = !DILocation(line: 137, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !870, file: !320, line: 137, column: 3)
!873 = !DILocation(line: 137, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !875, file: !320, line: 137, column: 3)
!875 = distinct !DILexicalBlock(scope: !872, file: !320, line: 137, column: 3)
!876 = !DILocation(line: 137, column: 3, scope: !875)
!877 = !DILocation(line: 137, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !874, file: !320, line: 137, column: 3)
!879 = !DILocation(line: 138, column: 1, scope: !718)
!880 = !DISubprogram(name: "MPI_Comm_get_attr", scope: !103, file: !103, line: 1295, type: !881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !407)
!881 = !DISubroutineType(types: !882)
!882 = !{!113, !104, !113, !106, !714}
!883 = !DISubprogram(name: "MPI_Bcast", scope: !103, file: !103, line: 1248, type: !884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !407)
!884 = !DISubroutineType(types: !885)
!885 = !{!113, !106, !113, !311, !113, !104}
!886 = !DISubprogram(name: "PetscSNPrintf", scope: !414, file: !414, line: 1660, type: !887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !407)
!887 = !DISubroutineType(types: !888)
!888 = !{!123, !192, !278, !142, null}
!889 = distinct !DISubprogram(name: "PetscObjectChangeTypeName", scope: !320, file: !320, line: 140, type: !321, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !890)
!890 = !{!891, !892, !893, !894, !896, !898}
!891 = !DILocalVariable(name: "obj", arg: 1, scope: !889, file: !320, line: 140, type: !107)
!892 = !DILocalVariable(name: "type_name", arg: 2, scope: !889, file: !320, line: 140, type: !142)
!893 = !DILocalVariable(name: "ierr", scope: !889, file: !320, line: 142, type: !123)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !320, line: 146, type: !123)
!895 = distinct !DILexicalBlock(scope: !889, file: !320, line: 146, column: 36)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !320, line: 147, type: !123)
!897 = distinct !DILexicalBlock(scope: !889, file: !320, line: 147, column: 53)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !320, line: 149, type: !123)
!899 = distinct !DILexicalBlock(scope: !889, file: !320, line: 149, column: 163)
!900 = !DILocation(line: 0, scope: !889)
!901 = !DILocation(line: 144, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !320, line: 144, column: 3)
!903 = distinct !DILexicalBlock(scope: !904, file: !320, line: 144, column: 3)
!904 = distinct !DILexicalBlock(scope: !889, file: !320, line: 144, column: 3)
!905 = !DILocation(line: 144, column: 3, scope: !903)
!906 = !DILocation(line: 144, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !320, line: 144, column: 3)
!908 = distinct !DILexicalBlock(scope: !902, file: !320, line: 144, column: 3)
!909 = !DILocation(line: 144, column: 3, scope: !908)
!910 = !DILocation(line: 144, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !320, line: 144, column: 3)
!912 = !DILocation(line: 145, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !320, line: 145, column: 3)
!914 = distinct !DILexicalBlock(scope: !889, file: !320, line: 145, column: 3)
!915 = !DILocation(line: 145, column: 3, scope: !914)
!916 = !DILocation(line: 145, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !914, file: !320, line: 145, column: 3)
!918 = !DILocation(line: 145, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !914, file: !320, line: 145, column: 3)
!920 = !DILocation(line: 145, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !919, file: !320, line: 145, column: 3)
!922 = !DILocation(line: 146, column: 10, scope: !889)
!923 = !DILocation(line: 0, scope: !895)
!924 = !DILocation(line: 146, column: 36, scope: !925)
!925 = distinct !DILexicalBlock(scope: !895, file: !320, line: 146, column: 36)
!926 = !DILocation(line: 147, column: 10, scope: !889)
!927 = !DILocation(line: 0, scope: !897)
!928 = !DILocation(line: 147, column: 53, scope: !929)
!929 = distinct !DILexicalBlock(scope: !897, file: !320, line: 147, column: 53)
!930 = !DILocation(line: 147, column: 53, scope: !897)
!931 = !DILocation(line: 149, column: 23, scope: !889)
!932 = !DILocation(line: 149, column: 76, scope: !889)
!933 = !DILocation(line: 149, column: 132, scope: !889)
!934 = !DILocation(line: 149, column: 10, scope: !889)
!935 = !DILocation(line: 0, scope: !899)
!936 = !DILocation(line: 149, column: 163, scope: !937)
!937 = distinct !DILexicalBlock(scope: !899, file: !320, line: 149, column: 163)
!938 = !DILocation(line: 149, column: 163, scope: !899)
!939 = !DILocation(line: 150, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !320, line: 150, column: 3)
!941 = distinct !DILexicalBlock(scope: !942, file: !320, line: 150, column: 3)
!942 = distinct !DILexicalBlock(scope: !889, file: !320, line: 150, column: 3)
!943 = !DILocation(line: 150, column: 3, scope: !941)
!944 = !DILocation(line: 150, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !320, line: 150, column: 3)
!946 = distinct !DILexicalBlock(scope: !940, file: !320, line: 150, column: 3)
!947 = !DILocation(line: 150, column: 3, scope: !946)
!948 = !DILocation(line: 150, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !320, line: 150, column: 3)
!950 = distinct !DILexicalBlock(scope: !945, file: !320, line: 150, column: 3)
!951 = !DILocation(line: 150, column: 3, scope: !950)
!952 = !DILocation(line: 150, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !949, file: !320, line: 150, column: 3)
!954 = !DILocation(line: 150, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !945, file: !320, line: 150, column: 3)
!956 = !DILocation(line: 150, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !955, file: !320, line: 150, column: 3)
!958 = !DILocation(line: 150, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !320, line: 150, column: 3)
!960 = distinct !DILexicalBlock(scope: !957, file: !320, line: 150, column: 3)
!961 = !DILocation(line: 150, column: 3, scope: !960)
!962 = !DILocation(line: 150, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !959, file: !320, line: 150, column: 3)
!964 = !DILocation(line: 151, column: 1, scope: !889)
!965 = distinct !DISubprogram(name: "PetscMemzero", scope: !414, file: !414, line: 1856, type: !966, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !968)
!966 = !DISubroutineType(types: !967)
!967 = !{!123, !106, !276}
!968 = !{!969, !970}
!969 = !DILocalVariable(name: "a", arg: 1, scope: !965, file: !414, line: 1856, type: !106)
!970 = !DILocalVariable(name: "n", arg: 2, scope: !965, file: !414, line: 1856, type: !276)
!971 = !DILocation(line: 0, scope: !965)
!972 = !DILocation(line: 1858, column: 9, scope: !973)
!973 = distinct !DILexicalBlock(scope: !965, file: !414, line: 1858, column: 7)
!974 = !DILocation(line: 1858, column: 7, scope: !965)
!975 = !DILocation(line: 1860, column: 10, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !414, line: 1860, column: 9)
!977 = distinct !DILexicalBlock(scope: !973, file: !414, line: 1858, column: 14)
!978 = !DILocation(line: 1860, column: 9, scope: !977)
!979 = !DILocation(line: 1860, column: 13, scope: !976)
!980 = !DILocation(line: 1877, column: 7, scope: !977)
!981 = !DILocation(line: 1882, column: 3, scope: !977)
!982 = !DILocation(line: 1884, column: 1, scope: !965)
