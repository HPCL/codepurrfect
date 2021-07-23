; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/glle/glleadapt.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/glle/glleadapt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct.anon = type { i32, double, double }
%struct._p_TSGLLEAdapt = type { %struct._p_PetscObject, [1 x %struct._TSGLLEAdaptOps], i8* }
%struct._TSGLLEAdaptOps = type { i32 (%struct._p_TSGLLEAdapt*, i32, i32*, double*, double*, i32, double, double, i32*, double*, i32*)*, {}*, i32 (%struct._p_TSGLLEAdapt*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSGLLEAdapt*)* }
%struct.TSGLLEAdapt_None = type { i32, double }
%struct.TSGLLEAdapt_Size = type { double }
%struct.TSGLLEAdapt_Both = type { i32, double }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSGLLEAdaptRegister = private unnamed_addr constant [20 x i8] c"TSGLLEAdaptRegister\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/glle/glleadapt.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@TSGLLEAdaptList = internal global %struct._n_PetscFunctionList* null, align 8, !dbg !0
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSGLLEAdaptRegisterAll = private unnamed_addr constant [23 x i8] c"TSGLLEAdaptRegisterAll\00", align 1
@TSGLLEAdaptRegisterAllCalled = internal unnamed_addr global i1 false, align 4, !dbg !286
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@__func__.TSGLLEAdaptFinalizePackage = private unnamed_addr constant [27 x i8] c"TSGLLEAdaptFinalizePackage\00", align 1
@TSGLLEAdaptPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !287
@__func__.TSGLLEAdaptInitializePackage = private unnamed_addr constant [29 x i8] c"TSGLLEAdaptInitializePackage\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"TSGLLEAdapt\00", align 1
@TSGLLEADAPT_CLASSID = internal global i32 0, align 4, !dbg !284
@__func__.TSGLLEAdaptSetType = private unnamed_addr constant [19 x i8] c"TSGLLEAdaptSetType\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Unknown TSGLLEAdapt type \22%s\22 given\00", align 1
@__func__.TSGLLEAdaptSetOptionsPrefix = private unnamed_addr constant [28 x i8] c"TSGLLEAdaptSetOptionsPrefix\00", align 1
@__func__.TSGLLEAdaptView = private unnamed_addr constant [16 x i8] c"TSGLLEAdaptView\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.TSGLLEAdaptDestroy = private unnamed_addr constant [19 x i8] c"TSGLLEAdaptDestroy\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TSGLLEAdaptSetFromOptions = private unnamed_addr constant [26 x i8] c"TSGLLEAdaptSetFromOptions\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"TSGLLE Adaptivity options\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"-ts_adapt_type\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Algorithm to use for adaptivity\00", align 1
@__func__.TSGLLEAdaptChoose = private unnamed_addr constant [18 x i8] c"TSGLLEAdaptChoose\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscBool: Parameter # %d\00", align 1
@__func__.TSGLLEAdaptCreate = private unnamed_addr constant [18 x i8] c"TSGLLEAdaptCreate\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"General Linear adaptivity\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.TSGLLEAdaptCreate_None = private unnamed_addr constant [23 x i8] c"TSGLLEAdaptCreate_None\00", align 1
@__func__.TSGLLEAdaptCreate_Size = private unnamed_addr constant [23 x i8] c"TSGLLEAdaptCreate_Size\00", align 1
@__func__.TSGLLEAdaptCreate_Both = private unnamed_addr constant [23 x i8] c"TSGLLEAdaptCreate_Both\00", align 1
@__func__.TSGLLEAdaptChoose_None = private unnamed_addr constant [23 x i8] c"TSGLLEAdaptChoose_None\00", align 1
@__func__.TSGLLEAdaptDestroy_JustFree = private unnamed_addr constant [28 x i8] c"TSGLLEAdaptDestroy_JustFree\00", align 1
@__func__.TSGLLEAdaptChoose_Size = private unnamed_addr constant [23 x i8] c"TSGLLEAdaptChoose_Size\00", align 1
@__const.TSGLLEAdaptChoose_Both.current = private unnamed_addr constant %struct.anon { i32 -1, double 0.000000e+00, double 0.000000e+00 }, align 8
@__func__.TSGLLEAdaptChoose_Both = private unnamed_addr constant [23 x i8] c"TSGLLEAdaptChoose_Both\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.26 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TSGLLEAdaptRegister(i8* %0, i32 (%struct._p_TSGLLEAdapt*)* %1) local_unnamed_addr #0 !dbg !294 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !331, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 (%struct._p_TSGLLEAdapt*)* %1, metadata !332, metadata !DIExpression()), !dbg !338
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !339, !tbaa !343
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !339
  br i1 %4, label %36, label %5, !dbg !347

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !348
  %7 = load i32, i32* %6, align 8, !dbg !348, !tbaa !351
  %8 = icmp slt i32 %7, 64, !dbg !348
  br i1 %8, label %9, label %26, !dbg !354

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !355
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !355
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSGLLEAdaptRegister, i64 0, i64 0), i8** %11, align 8, !dbg !355, !tbaa !343
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !355, !tbaa !343
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !355
  %14 = load i32, i32* %13, align 8, !dbg !355, !tbaa !351
  %15 = sext i32 %14 to i64, !dbg !355
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !355
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !355, !tbaa !343
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !355, !tbaa !343
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !355
  %19 = load i32, i32* %18, align 8, !dbg !355, !tbaa !351
  %20 = sext i32 %19 to i64, !dbg !355
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !355
  store i32 55, i32* %21, align 4, !dbg !355, !tbaa !357
  %22 = load i32, i32* %18, align 8, !dbg !355, !tbaa !351
  %23 = sext i32 %22 to i64, !dbg !355
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !355
  store i32 1, i32* %24, align 4, !dbg !355, !tbaa !357
  %25 = load i32, i32* %18, align 8, !dbg !354, !tbaa !351
  br label %26, !dbg !355

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !354
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !354
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !354
  %30 = add nsw i32 %27, 1, !dbg !354
  store i32 %30, i32* %29, align 8, !dbg !354, !tbaa !351
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !354
  %32 = load i32, i32* %31, align 4, !dbg !354, !tbaa !358
  %33 = icmp ne i32 %32, 0, !dbg !354
  %34 = zext i1 %33 to i32, !dbg !354
  %35 = add nsw i32 %32, %34, !dbg !354
  store i32 %35, i32* %31, align 4, !dbg !354, !tbaa !358
  br label %36, !dbg !354

36:                                               ; preds = %26, %2
  %37 = tail call i32 @TSGLLEAdaptInitializePackage(), !dbg !359
  call void @llvm.dbg.value(metadata i32 %37, metadata !333, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %37, metadata !334, metadata !DIExpression()), !dbg !360
  %38 = icmp eq i32 %37, 0, !dbg !361
  br i1 %38, label %41, label %39, !dbg !363, !prof !364

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSGLLEAdaptRegister, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !361
  br label %106

41:                                               ; preds = %36
  %42 = bitcast i32 (%struct._p_TSGLLEAdapt*)* %1 to void ()*, !dbg !365
  %43 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull @TSGLLEAdaptList, i8* %0, void ()* %42) #10, !dbg !365
  call void @llvm.dbg.value(metadata i32 %43, metadata !333, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32 %43, metadata !336, metadata !DIExpression()), !dbg !366
  %44 = icmp eq i32 %43, 0, !dbg !367
  br i1 %44, label %47, label %45, !dbg !369, !prof !364

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSGLLEAdaptRegister, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !367
  br label %106

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !370, !tbaa !343
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !370
  br i1 %49, label %106, label %50, !dbg !374

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !375
  %52 = load i32, i32* %51, align 8, !dbg !375, !tbaa !351
  %53 = icmp slt i32 %52, 1, !dbg !375
  br i1 %53, label %54, label %60, !dbg !378

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !379
  %56 = load i32, i32* %55, align 8, !dbg !379, !tbaa !382
  %57 = icmp eq i32 %56, 0, !dbg !379
  br i1 %57, label %106, label %58, !dbg !383

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSGLLEAdaptRegister, i64 0, i64 0)), !dbg !384
  br label %106, !dbg !384

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !386
  store i32 %61, i32* %51, align 8, !dbg !386, !tbaa !351
  %62 = icmp slt i32 %52, 65, !dbg !388
  br i1 %62, label %63, label %99, !dbg !386

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !390
  %65 = load i32, i32* %64, align 8, !dbg !390, !tbaa !382
  %66 = icmp eq i32 %65, 0, !dbg !390
  br i1 %66, label %81, label %67, !dbg !390

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !390
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !390
  %70 = load i32, i32* %69, align 4, !dbg !390, !tbaa !357
  %71 = icmp eq i32 %70, 0, !dbg !390
  br i1 %71, label %81, label %72, !dbg !390

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !390
  %74 = load i8*, i8** %73, align 8, !dbg !390, !tbaa !343
  %75 = icmp eq i8* %74, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSGLLEAdaptRegister, i64 0, i64 0), !dbg !390
  br i1 %75, label %81, label %76, !dbg !393

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TSGLLEAdaptRegister, i64 0, i64 0)), !dbg !394
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !393, !tbaa !343
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !393, !tbaa !351
  br label %81, !dbg !394

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !393
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !393
  %84 = sext i32 %82 to i64, !dbg !393
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !393
  store i8* null, i8** %85, align 8, !dbg !393, !tbaa !343
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !393, !tbaa !343
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !393
  %88 = load i32, i32* %87, align 8, !dbg !393, !tbaa !351
  %89 = sext i32 %88 to i64, !dbg !393
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !393
  store i8* null, i8** %90, align 8, !dbg !393, !tbaa !343
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !393, !tbaa !343
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !393
  %93 = load i32, i32* %92, align 8, !dbg !393, !tbaa !351
  %94 = sext i32 %93 to i64, !dbg !393
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !393
  store i32 0, i32* %95, align 4, !dbg !393, !tbaa !357
  %96 = load i32, i32* %92, align 8, !dbg !393, !tbaa !351
  %97 = sext i32 %96 to i64, !dbg !393
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !393
  store i32 0, i32* %98, align 4, !dbg !393, !tbaa !357
  br label %99, !dbg !393

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !386
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !386
  %102 = load i32, i32* %101, align 4, !dbg !386, !tbaa !358
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !386
  %105 = select i1 %104, i32 %103, i32 0, !dbg !386
  store i32 %105, i32* %101, align 4, !dbg !386, !tbaa !358
  br label %106

106:                                              ; preds = %45, %39, %47, %54, %58, %99
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !338
  ret i32 %107, !dbg !396
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @TSGLLEAdaptInitializePackage() local_unnamed_addr #0 !dbg !397 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !408, !tbaa !343
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !408
  br i1 %2, label %35, label %3, !dbg !412

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !413
  %5 = load i32, i32* %4, align 8, !dbg !413, !tbaa !351
  %6 = icmp slt i32 %5, 64, !dbg !413
  br i1 %6, label %7, label %24, !dbg !416

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !417
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !417
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSGLLEAdaptInitializePackage, i64 0, i64 0), i8** %9, align 8, !dbg !417, !tbaa !343
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !417, !tbaa !343
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !417
  %12 = load i32, i32* %11, align 8, !dbg !417, !tbaa !351
  %13 = sext i32 %12 to i64, !dbg !417
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !417
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !417, !tbaa !343
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !417, !tbaa !343
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !417
  %17 = load i32, i32* %16, align 8, !dbg !417, !tbaa !351
  %18 = sext i32 %17 to i64, !dbg !417
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !417
  store i32 114, i32* %19, align 4, !dbg !417, !tbaa !357
  %20 = load i32, i32* %16, align 8, !dbg !417, !tbaa !351
  %21 = sext i32 %20 to i64, !dbg !417
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !417
  store i32 1, i32* %22, align 4, !dbg !417, !tbaa !357
  %23 = load i32, i32* %16, align 8, !dbg !416, !tbaa !351
  br label %24, !dbg !417

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !416
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !416
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !416
  %28 = add nsw i32 %25, 1, !dbg !416
  store i32 %28, i32* %27, align 8, !dbg !416, !tbaa !351
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !416
  %30 = load i32, i32* %29, align 4, !dbg !416, !tbaa !358
  %31 = icmp ne i32 %30, 0, !dbg !416
  %32 = zext i1 %31 to i32, !dbg !416
  %33 = add nsw i32 %30, %32, !dbg !416
  store i32 %33, i32* %29, align 4, !dbg !416, !tbaa !358
  %34 = load i1, i1* @TSGLLEAdaptPackageInitialized, align 4, !dbg !419
  br i1 %34, label %37, label %93, !dbg !421

35:                                               ; preds = %0
  %36 = load i1, i1* @TSGLLEAdaptPackageInitialized, align 4, !dbg !419
  br i1 %36, label %167, label %93, !dbg !421

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !422
  %39 = load i32, i32* %38, align 8, !dbg !422, !tbaa !351
  %40 = icmp slt i32 %39, 1, !dbg !422
  br i1 %40, label %41, label %47, !dbg !428

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !429
  %43 = load i32, i32* %42, align 8, !dbg !429, !tbaa !382
  %44 = icmp eq i32 %43, 0, !dbg !429
  br i1 %44, label %167, label %45, !dbg !432

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %39, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSGLLEAdaptInitializePackage, i64 0, i64 0)), !dbg !433
  br label %167, !dbg !433

47:                                               ; preds = %37
  %48 = add nsw i32 %39, -1, !dbg !435
  store i32 %48, i32* %38, align 8, !dbg !435, !tbaa !351
  %49 = icmp slt i32 %39, 65, !dbg !437
  br i1 %49, label %50, label %86, !dbg !435

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !439
  %52 = load i32, i32* %51, align 8, !dbg !439, !tbaa !382
  %53 = icmp eq i32 %52, 0, !dbg !439
  br i1 %53, label %68, label %54, !dbg !439

54:                                               ; preds = %50
  %55 = zext i32 %48 to i64, !dbg !439
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %55, !dbg !439
  %57 = load i32, i32* %56, align 4, !dbg !439, !tbaa !357
  %58 = icmp eq i32 %57, 0, !dbg !439
  br i1 %58, label %68, label %59, !dbg !439

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %55, !dbg !439
  %61 = load i8*, i8** %60, align 8, !dbg !439, !tbaa !343
  %62 = icmp eq i8* %61, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSGLLEAdaptInitializePackage, i64 0, i64 0), !dbg !439
  br i1 %62, label %68, label %63, !dbg !442

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSGLLEAdaptInitializePackage, i64 0, i64 0)), !dbg !443
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !343
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !dbg !442, !tbaa !351
  br label %68, !dbg !443

68:                                               ; preds = %63, %59, %54, %50
  %69 = phi i32 [ %67, %63 ], [ %48, %59 ], [ %48, %54 ], [ %48, %50 ], !dbg !442
  %70 = phi %struct.PetscStack* [ %65, %63 ], [ %26, %59 ], [ %26, %54 ], [ %26, %50 ], !dbg !442
  %71 = sext i32 %69 to i64, !dbg !442
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %71, !dbg !442
  store i8* null, i8** %72, align 8, !dbg !442, !tbaa !343
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !343
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !442
  %75 = load i32, i32* %74, align 8, !dbg !442, !tbaa !351
  %76 = sext i32 %75 to i64, !dbg !442
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !442
  store i8* null, i8** %77, align 8, !dbg !442, !tbaa !343
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !343
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !442
  %80 = load i32, i32* %79, align 8, !dbg !442, !tbaa !351
  %81 = sext i32 %80 to i64, !dbg !442
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !442
  store i32 0, i32* %82, align 4, !dbg !442, !tbaa !357
  %83 = load i32, i32* %79, align 8, !dbg !442, !tbaa !351
  %84 = sext i32 %83 to i64, !dbg !442
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !442
  store i32 0, i32* %85, align 4, !dbg !442, !tbaa !357
  br label %86, !dbg !442

86:                                               ; preds = %68, %47
  %87 = phi %struct.PetscStack* [ %78, %68 ], [ %26, %47 ], !dbg !435
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !435
  %89 = load i32, i32* %88, align 4, !dbg !435, !tbaa !358
  %90 = add nsw i32 %89, -1
  %91 = icmp sgt i32 %89, 0, !dbg !435
  %92 = select i1 %91, i32 %90, i32 0, !dbg !435
  store i32 %92, i32* %88, align 4, !dbg !435, !tbaa !358
  br label %167

93:                                               ; preds = %35, %24
  store i1 true, i1* @TSGLLEAdaptPackageInitialized, align 4, !dbg !445
  %94 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i32* nonnull @TSGLLEADAPT_CLASSID) #10, !dbg !446
  call void @llvm.dbg.value(metadata i32 %94, metadata !401, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i32 %94, metadata !402, metadata !DIExpression()), !dbg !448
  %95 = icmp eq i32 %94, 0, !dbg !449
  br i1 %95, label %98, label %96, !dbg !451, !prof !364

96:                                               ; preds = %93
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSGLLEAdaptInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !449
  br label %167

98:                                               ; preds = %93
  %99 = tail call i32 @TSGLLEAdaptRegisterAll(), !dbg !452
  call void @llvm.dbg.value(metadata i32 %99, metadata !401, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i32 %99, metadata !404, metadata !DIExpression()), !dbg !453
  %100 = icmp eq i32 %99, 0, !dbg !454
  br i1 %100, label %103, label %101, !dbg !456, !prof !364

101:                                              ; preds = %98
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSGLLEAdaptInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !454
  br label %167

103:                                              ; preds = %98
  %104 = tail call i32 @PetscRegisterFinalize(i32 ()* nonnull @TSGLLEAdaptFinalizePackage) #10, !dbg !457
  call void @llvm.dbg.value(metadata i32 %104, metadata !401, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i32 %104, metadata !406, metadata !DIExpression()), !dbg !458
  %105 = icmp eq i32 %104, 0, !dbg !459
  br i1 %105, label %108, label %106, !dbg !461, !prof !364

106:                                              ; preds = %103
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSGLLEAdaptInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !459
  br label %167

108:                                              ; preds = %103
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !462, !tbaa !343
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !462
  br i1 %110, label %167, label %111, !dbg !466

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !467
  %113 = load i32, i32* %112, align 8, !dbg !467, !tbaa !351
  %114 = icmp slt i32 %113, 1, !dbg !467
  br i1 %114, label %115, label %121, !dbg !470

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !471
  %117 = load i32, i32* %116, align 8, !dbg !471, !tbaa !382
  %118 = icmp eq i32 %117, 0, !dbg !471
  br i1 %118, label %167, label %119, !dbg !474

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSGLLEAdaptInitializePackage, i64 0, i64 0)), !dbg !475
  br label %167, !dbg !475

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !477
  store i32 %122, i32* %112, align 8, !dbg !477, !tbaa !351
  %123 = icmp slt i32 %113, 65, !dbg !479
  br i1 %123, label %124, label %160, !dbg !477

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !481
  %126 = load i32, i32* %125, align 8, !dbg !481, !tbaa !382
  %127 = icmp eq i32 %126, 0, !dbg !481
  br i1 %127, label %142, label %128, !dbg !481

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !481
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !481
  %131 = load i32, i32* %130, align 4, !dbg !481, !tbaa !357
  %132 = icmp eq i32 %131, 0, !dbg !481
  br i1 %132, label %142, label %133, !dbg !481

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !481
  %135 = load i8*, i8** %134, align 8, !dbg !481, !tbaa !343
  %136 = icmp eq i8* %135, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSGLLEAdaptInitializePackage, i64 0, i64 0), !dbg !481
  br i1 %136, label %142, label %137, !dbg !484

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSGLLEAdaptInitializePackage, i64 0, i64 0)), !dbg !485
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !484, !tbaa !343
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !484, !tbaa !351
  br label %142, !dbg !485

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !484
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !484
  %145 = sext i32 %143 to i64, !dbg !484
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !484
  store i8* null, i8** %146, align 8, !dbg !484, !tbaa !343
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !484, !tbaa !343
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !484
  %149 = load i32, i32* %148, align 8, !dbg !484, !tbaa !351
  %150 = sext i32 %149 to i64, !dbg !484
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !484
  store i8* null, i8** %151, align 8, !dbg !484, !tbaa !343
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !484, !tbaa !343
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !484
  %154 = load i32, i32* %153, align 8, !dbg !484, !tbaa !351
  %155 = sext i32 %154 to i64, !dbg !484
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !484
  store i32 0, i32* %156, align 4, !dbg !484, !tbaa !357
  %157 = load i32, i32* %153, align 8, !dbg !484, !tbaa !351
  %158 = sext i32 %157 to i64, !dbg !484
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !484
  store i32 0, i32* %159, align 4, !dbg !484, !tbaa !357
  br label %160, !dbg !484

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !477
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !477
  %163 = load i32, i32* %162, align 4, !dbg !477, !tbaa !358
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !477
  %166 = select i1 %165, i32 %164, i32 0, !dbg !477
  store i32 %166, i32* %162, align 4, !dbg !477, !tbaa !358
  br label %167

167:                                              ; preds = %35, %106, %101, %96, %108, %115, %119, %160, %41, %45, %86
  %168 = phi i32 [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ 0, %86 ], [ 0, %45 ], [ 0, %41 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], [ 0, %35 ], !dbg !447
  ret i32 %168, !dbg !487
}

declare !dbg !488 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !492 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @TSGLLEAdaptRegisterAll() local_unnamed_addr #0 !dbg !496 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !505, !tbaa !343
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !505
  br i1 %2, label %35, label %3, !dbg !509

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !510
  %5 = load i32, i32* %4, align 8, !dbg !510, !tbaa !351
  %6 = icmp slt i32 %5, 64, !dbg !510
  br i1 %6, label %7, label %24, !dbg !513

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !514
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !514
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptRegisterAll, i64 0, i64 0), i8** %9, align 8, !dbg !514, !tbaa !343
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !514, !tbaa !343
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !514
  %12 = load i32, i32* %11, align 8, !dbg !514, !tbaa !351
  %13 = sext i32 %12 to i64, !dbg !514
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !514
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !514, !tbaa !343
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !514, !tbaa !343
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !514
  %17 = load i32, i32* %16, align 8, !dbg !514, !tbaa !351
  %18 = sext i32 %17 to i64, !dbg !514
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !514
  store i32 74, i32* %19, align 4, !dbg !514, !tbaa !357
  %20 = load i32, i32* %16, align 8, !dbg !514, !tbaa !351
  %21 = sext i32 %20 to i64, !dbg !514
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !514
  store i32 1, i32* %22, align 4, !dbg !514, !tbaa !357
  %23 = load i32, i32* %16, align 8, !dbg !513, !tbaa !351
  br label %24, !dbg !514

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !513
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !513
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !513
  %28 = add nsw i32 %25, 1, !dbg !513
  store i32 %28, i32* %27, align 8, !dbg !513, !tbaa !351
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !513
  %30 = load i32, i32* %29, align 4, !dbg !513, !tbaa !358
  %31 = icmp ne i32 %30, 0, !dbg !513
  %32 = zext i1 %31 to i32, !dbg !513
  %33 = add nsw i32 %30, %32, !dbg !513
  store i32 %33, i32* %29, align 4, !dbg !513, !tbaa !358
  %34 = load i1, i1* @TSGLLEAdaptRegisterAllCalled, align 4, !dbg !516
  br i1 %34, label %37, label %93, !dbg !518

35:                                               ; preds = %0
  %36 = load i1, i1* @TSGLLEAdaptRegisterAllCalled, align 4, !dbg !516
  br i1 %36, label %167, label %93, !dbg !518

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !519
  %39 = load i32, i32* %38, align 8, !dbg !519, !tbaa !351
  %40 = icmp slt i32 %39, 1, !dbg !519
  br i1 %40, label %41, label %47, !dbg !525

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !526
  %43 = load i32, i32* %42, align 8, !dbg !526, !tbaa !382
  %44 = icmp eq i32 %43, 0, !dbg !526
  br i1 %44, label %167, label %45, !dbg !529

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %39, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptRegisterAll, i64 0, i64 0)), !dbg !530
  br label %167, !dbg !530

47:                                               ; preds = %37
  %48 = add nsw i32 %39, -1, !dbg !532
  store i32 %48, i32* %38, align 8, !dbg !532, !tbaa !351
  %49 = icmp slt i32 %39, 65, !dbg !534
  br i1 %49, label %50, label %86, !dbg !532

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !536
  %52 = load i32, i32* %51, align 8, !dbg !536, !tbaa !382
  %53 = icmp eq i32 %52, 0, !dbg !536
  br i1 %53, label %68, label %54, !dbg !536

54:                                               ; preds = %50
  %55 = zext i32 %48 to i64, !dbg !536
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %55, !dbg !536
  %57 = load i32, i32* %56, align 4, !dbg !536, !tbaa !357
  %58 = icmp eq i32 %57, 0, !dbg !536
  br i1 %58, label %68, label %59, !dbg !536

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %55, !dbg !536
  %61 = load i8*, i8** %60, align 8, !dbg !536, !tbaa !343
  %62 = icmp eq i8* %61, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptRegisterAll, i64 0, i64 0), !dbg !536
  br i1 %62, label %68, label %63, !dbg !539

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptRegisterAll, i64 0, i64 0)), !dbg !540
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !539, !tbaa !343
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !dbg !539, !tbaa !351
  br label %68, !dbg !540

68:                                               ; preds = %63, %59, %54, %50
  %69 = phi i32 [ %67, %63 ], [ %48, %59 ], [ %48, %54 ], [ %48, %50 ], !dbg !539
  %70 = phi %struct.PetscStack* [ %65, %63 ], [ %26, %59 ], [ %26, %54 ], [ %26, %50 ], !dbg !539
  %71 = sext i32 %69 to i64, !dbg !539
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %71, !dbg !539
  store i8* null, i8** %72, align 8, !dbg !539, !tbaa !343
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !539, !tbaa !343
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !539
  %75 = load i32, i32* %74, align 8, !dbg !539, !tbaa !351
  %76 = sext i32 %75 to i64, !dbg !539
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !539
  store i8* null, i8** %77, align 8, !dbg !539, !tbaa !343
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !539, !tbaa !343
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !539
  %80 = load i32, i32* %79, align 8, !dbg !539, !tbaa !351
  %81 = sext i32 %80 to i64, !dbg !539
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !539
  store i32 0, i32* %82, align 4, !dbg !539, !tbaa !357
  %83 = load i32, i32* %79, align 8, !dbg !539, !tbaa !351
  %84 = sext i32 %83 to i64, !dbg !539
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !539
  store i32 0, i32* %85, align 4, !dbg !539, !tbaa !357
  br label %86, !dbg !539

86:                                               ; preds = %68, %47
  %87 = phi %struct.PetscStack* [ %78, %68 ], [ %26, %47 ], !dbg !532
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !532
  %89 = load i32, i32* %88, align 4, !dbg !532, !tbaa !358
  %90 = add nsw i32 %89, -1
  %91 = icmp sgt i32 %89, 0, !dbg !532
  %92 = select i1 %91, i32 %90, i32 0, !dbg !532
  store i32 %92, i32* %88, align 4, !dbg !532, !tbaa !358
  br label %167

93:                                               ; preds = %35, %24
  store i1 true, i1* @TSGLLEAdaptRegisterAllCalled, align 4, !dbg !542
  %94 = tail call i32 @TSGLLEAdaptRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 (%struct._p_TSGLLEAdapt*)* nonnull @TSGLLEAdaptCreate_None), !dbg !543
  call void @llvm.dbg.value(metadata i32 %94, metadata !498, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %94, metadata !499, metadata !DIExpression()), !dbg !545
  %95 = icmp eq i32 %94, 0, !dbg !546
  br i1 %95, label %98, label %96, !dbg !548, !prof !364

96:                                               ; preds = %93
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !546
  br label %167

98:                                               ; preds = %93
  %99 = tail call i32 @TSGLLEAdaptRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 (%struct._p_TSGLLEAdapt*)* nonnull @TSGLLEAdaptCreate_Size), !dbg !549
  call void @llvm.dbg.value(metadata i32 %99, metadata !498, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %99, metadata !501, metadata !DIExpression()), !dbg !550
  %100 = icmp eq i32 %99, 0, !dbg !551
  br i1 %100, label %103, label %101, !dbg !553, !prof !364

101:                                              ; preds = %98
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !551
  br label %167

103:                                              ; preds = %98
  %104 = tail call i32 @TSGLLEAdaptRegister(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 (%struct._p_TSGLLEAdapt*)* nonnull @TSGLLEAdaptCreate_Both), !dbg !554
  call void @llvm.dbg.value(metadata i32 %104, metadata !498, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32 %104, metadata !503, metadata !DIExpression()), !dbg !555
  %105 = icmp eq i32 %104, 0, !dbg !556
  br i1 %105, label %108, label %106, !dbg !558, !prof !364

106:                                              ; preds = %103
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptRegisterAll, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !556
  br label %167

108:                                              ; preds = %103
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !559, !tbaa !343
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !559
  br i1 %110, label %167, label %111, !dbg !563

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !564
  %113 = load i32, i32* %112, align 8, !dbg !564, !tbaa !351
  %114 = icmp slt i32 %113, 1, !dbg !564
  br i1 %114, label %115, label %121, !dbg !567

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !568
  %117 = load i32, i32* %116, align 8, !dbg !568, !tbaa !382
  %118 = icmp eq i32 %117, 0, !dbg !568
  br i1 %118, label %167, label %119, !dbg !571

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptRegisterAll, i64 0, i64 0)), !dbg !572
  br label %167, !dbg !572

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !574
  store i32 %122, i32* %112, align 8, !dbg !574, !tbaa !351
  %123 = icmp slt i32 %113, 65, !dbg !576
  br i1 %123, label %124, label %160, !dbg !574

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !578
  %126 = load i32, i32* %125, align 8, !dbg !578, !tbaa !382
  %127 = icmp eq i32 %126, 0, !dbg !578
  br i1 %127, label %142, label %128, !dbg !578

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !578
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !578
  %131 = load i32, i32* %130, align 4, !dbg !578, !tbaa !357
  %132 = icmp eq i32 %131, 0, !dbg !578
  br i1 %132, label %142, label %133, !dbg !578

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !578
  %135 = load i8*, i8** %134, align 8, !dbg !578, !tbaa !343
  %136 = icmp eq i8* %135, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptRegisterAll, i64 0, i64 0), !dbg !578
  br i1 %136, label %142, label %137, !dbg !581

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptRegisterAll, i64 0, i64 0)), !dbg !582
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !343
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !581, !tbaa !351
  br label %142, !dbg !582

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !581
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !581
  %145 = sext i32 %143 to i64, !dbg !581
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !581
  store i8* null, i8** %146, align 8, !dbg !581, !tbaa !343
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !343
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !581
  %149 = load i32, i32* %148, align 8, !dbg !581, !tbaa !351
  %150 = sext i32 %149 to i64, !dbg !581
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !581
  store i8* null, i8** %151, align 8, !dbg !581, !tbaa !343
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !343
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !581
  %154 = load i32, i32* %153, align 8, !dbg !581, !tbaa !351
  %155 = sext i32 %154 to i64, !dbg !581
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !581
  store i32 0, i32* %156, align 4, !dbg !581, !tbaa !357
  %157 = load i32, i32* %153, align 8, !dbg !581, !tbaa !351
  %158 = sext i32 %157 to i64, !dbg !581
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !581
  store i32 0, i32* %159, align 4, !dbg !581, !tbaa !357
  br label %160, !dbg !581

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !574
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !574
  %163 = load i32, i32* %162, align 4, !dbg !574, !tbaa !358
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !574
  %166 = select i1 %165, i32 %164, i32 0, !dbg !574
  store i32 %166, i32* %162, align 4, !dbg !574, !tbaa !358
  br label %167

167:                                              ; preds = %35, %106, %101, %96, %108, %115, %119, %160, %41, %45, %86
  %168 = phi i32 [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ 0, %86 ], [ 0, %45 ], [ 0, %41 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], [ 0, %35 ], !dbg !544
  ret i32 %168, !dbg !584
}

; Function Attrs: nounwind uwtable
define i32 @TSGLLEAdaptCreate_None(%struct._p_TSGLLEAdapt* %0) #0 !dbg !585 {
  %2 = alloca %struct.TSGLLEAdapt_None*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* %0, metadata !587, metadata !DIExpression()), !dbg !598
  %3 = bitcast %struct.TSGLLEAdapt_None** %2 to i8*, !dbg !599
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !599
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !600, !tbaa !343
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !600
  br i1 %5, label %37, label %6, !dbg !604

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !605
  %8 = load i32, i32* %7, align 8, !dbg !605, !tbaa !351
  %9 = icmp slt i32 %8, 64, !dbg !605
  br i1 %9, label %10, label %27, !dbg !608

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !609
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !609
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_None, i64 0, i64 0), i8** %12, align 8, !dbg !609, !tbaa !343
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !609, !tbaa !343
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !609
  %15 = load i32, i32* %14, align 8, !dbg !609, !tbaa !351
  %16 = sext i32 %15 to i64, !dbg !609
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !609
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !609, !tbaa !343
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !609, !tbaa !343
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !609
  %20 = load i32, i32* %19, align 8, !dbg !609, !tbaa !351
  %21 = sext i32 %20 to i64, !dbg !609
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !609
  store i32 261, i32* %22, align 4, !dbg !609, !tbaa !357
  %23 = load i32, i32* %19, align 8, !dbg !609, !tbaa !351
  %24 = sext i32 %23 to i64, !dbg !609
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !609
  store i32 1, i32* %25, align 4, !dbg !609, !tbaa !357
  %26 = load i32, i32* %19, align 8, !dbg !608, !tbaa !351
  br label %27, !dbg !609

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !608
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !608
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !608
  %31 = add nsw i32 %28, 1, !dbg !608
  store i32 %31, i32* %30, align 8, !dbg !608, !tbaa !351
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !608
  %33 = load i32, i32* %32, align 4, !dbg !608, !tbaa !358
  %34 = icmp ne i32 %33, 0, !dbg !608
  %35 = zext i1 %34 to i32, !dbg !608
  %36 = add nsw i32 %33, %35, !dbg !608
  store i32 %36, i32* %32, align 4, !dbg !608, !tbaa !358
  br label %37, !dbg !608

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TSGLLEAdapt_None** %2, metadata !589, metadata !DIExpression(DW_OP_deref)), !dbg !598
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_None, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #10, !dbg !611
  %39 = icmp eq i32 %38, 0, !dbg !611
  br i1 %39, label %40, label %44, !dbg !611, !prof !612

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 0, !dbg !611
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.600000e+01) #10, !dbg !611
  %43 = icmp eq i32 %42, 0, !dbg !611
  call void @llvm.dbg.value(metadata i1 %43, metadata !588, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !598
  call void @llvm.dbg.value(metadata i1 %43, metadata !596, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !613
  br i1 %43, label %46, label %44, !dbg !614, !prof !364

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !588, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i32 1, metadata !596, metadata !DIExpression()), !dbg !613
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_None, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !615
  br label %111

46:                                               ; preds = %40
  %47 = bitcast %struct.TSGLLEAdapt_None** %2 to i8**, !dbg !617
  %48 = load i8*, i8** %47, align 8, !dbg !617, !tbaa !343
  call void @llvm.dbg.value(metadata %struct.TSGLLEAdapt_None* undef, metadata !589, metadata !DIExpression()), !dbg !598
  %49 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 2, !dbg !618
  store i8* %48, i8** %49, align 8, !dbg !619, !tbaa !620
  %50 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 1, i64 0, i32 0, !dbg !625
  store i32 (%struct._p_TSGLLEAdapt*, i32, i32*, double*, double*, i32, double, double, i32*, double*, i32*)* @TSGLLEAdaptChoose_None, i32 (%struct._p_TSGLLEAdapt*, i32, i32*, double*, double*, i32, double, double, i32*, double*, i32*)** %50, align 8, !dbg !626, !tbaa !627
  %51 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 1, i64 0, i32 1, !dbg !629
  %52 = bitcast {}** %51 to i32 (%struct._p_TSGLLEAdapt*)**, !dbg !629
  store i32 (%struct._p_TSGLLEAdapt*)* @TSGLLEAdaptDestroy_JustFree, i32 (%struct._p_TSGLLEAdapt*)** %52, align 8, !dbg !630, !tbaa !631
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !632, !tbaa !343
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !632
  br i1 %54, label %111, label %55, !dbg !636

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !637
  %57 = load i32, i32* %56, align 8, !dbg !637, !tbaa !351
  %58 = icmp slt i32 %57, 1, !dbg !637
  br i1 %58, label %59, label %65, !dbg !640

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !641
  %61 = load i32, i32* %60, align 8, !dbg !641, !tbaa !382
  %62 = icmp eq i32 %61, 0, !dbg !641
  br i1 %62, label %111, label %63, !dbg !644

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_None, i64 0, i64 0)), !dbg !645
  br label %111, !dbg !645

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !647
  store i32 %66, i32* %56, align 8, !dbg !647, !tbaa !351
  %67 = icmp slt i32 %57, 65, !dbg !649
  br i1 %67, label %68, label %104, !dbg !647

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !651
  %70 = load i32, i32* %69, align 8, !dbg !651, !tbaa !382
  %71 = icmp eq i32 %70, 0, !dbg !651
  br i1 %71, label %86, label %72, !dbg !651

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !651
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !651
  %75 = load i32, i32* %74, align 4, !dbg !651, !tbaa !357
  %76 = icmp eq i32 %75, 0, !dbg !651
  br i1 %76, label %86, label %77, !dbg !651

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !651
  %79 = load i8*, i8** %78, align 8, !dbg !651, !tbaa !343
  %80 = icmp eq i8* %79, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_None, i64 0, i64 0), !dbg !651
  br i1 %80, label %86, label %81, !dbg !654

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_None, i64 0, i64 0)), !dbg !655
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !654, !tbaa !343
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !654, !tbaa !351
  br label %86, !dbg !655

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !654
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !654
  %89 = sext i32 %87 to i64, !dbg !654
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !654
  store i8* null, i8** %90, align 8, !dbg !654, !tbaa !343
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !654, !tbaa !343
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !654
  %93 = load i32, i32* %92, align 8, !dbg !654, !tbaa !351
  %94 = sext i32 %93 to i64, !dbg !654
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !654
  store i8* null, i8** %95, align 8, !dbg !654, !tbaa !343
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !654, !tbaa !343
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !654
  %98 = load i32, i32* %97, align 8, !dbg !654, !tbaa !351
  %99 = sext i32 %98 to i64, !dbg !654
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !654
  store i32 0, i32* %100, align 4, !dbg !654, !tbaa !357
  %101 = load i32, i32* %97, align 8, !dbg !654, !tbaa !351
  %102 = sext i32 %101 to i64, !dbg !654
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !654
  store i32 0, i32* %103, align 4, !dbg !654, !tbaa !357
  br label %104, !dbg !654

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !647
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !647
  %107 = load i32, i32* %106, align 4, !dbg !647, !tbaa !358
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !647
  %110 = select i1 %109, i32 %108, i32 0, !dbg !647
  store i32 %110, i32* %106, align 4, !dbg !647, !tbaa !358
  br label %111

111:                                              ; preds = %44, %46, %59, %63, %104
  %112 = phi i32 [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %46 ], [ %45, %44 ], !dbg !598
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !657
  ret i32 %112, !dbg !657
}

; Function Attrs: nounwind uwtable
define i32 @TSGLLEAdaptCreate_Size(%struct._p_TSGLLEAdapt* %0) #0 !dbg !658 {
  %2 = alloca %struct.TSGLLEAdapt_Size*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* %0, metadata !660, metadata !DIExpression()), !dbg !665
  %3 = bitcast %struct.TSGLLEAdapt_Size** %2 to i8*, !dbg !666
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !666
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !343
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !667
  br i1 %5, label %37, label %6, !dbg !671

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !672
  %8 = load i32, i32* %7, align 8, !dbg !672, !tbaa !351
  %9 = icmp slt i32 %8, 64, !dbg !672
  br i1 %9, label %10, label %27, !dbg !675

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !676
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !676
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_Size, i64 0, i64 0), i8** %12, align 8, !dbg !676, !tbaa !343
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !676, !tbaa !343
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !676
  %15 = load i32, i32* %14, align 8, !dbg !676, !tbaa !351
  %16 = sext i32 %15 to i64, !dbg !676
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !676
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !676, !tbaa !343
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !676, !tbaa !343
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !676
  %20 = load i32, i32* %19, align 8, !dbg !676, !tbaa !351
  %21 = sext i32 %20 to i64, !dbg !676
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !676
  store i32 303, i32* %22, align 4, !dbg !676, !tbaa !357
  %23 = load i32, i32* %19, align 8, !dbg !676, !tbaa !351
  %24 = sext i32 %23 to i64, !dbg !676
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !676
  store i32 1, i32* %25, align 4, !dbg !676, !tbaa !357
  %26 = load i32, i32* %19, align 8, !dbg !675, !tbaa !351
  br label %27, !dbg !676

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !675
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !675
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !675
  %31 = add nsw i32 %28, 1, !dbg !675
  store i32 %31, i32* %30, align 8, !dbg !675, !tbaa !351
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !675
  %33 = load i32, i32* %32, align 4, !dbg !675, !tbaa !358
  %34 = icmp ne i32 %33, 0, !dbg !675
  %35 = zext i1 %34 to i32, !dbg !675
  %36 = add nsw i32 %33, %35, !dbg !675
  store i32 %36, i32* %32, align 4, !dbg !675, !tbaa !358
  br label %37, !dbg !675

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TSGLLEAdapt_Size** %2, metadata !662, metadata !DIExpression(DW_OP_deref)), !dbg !665
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 304, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_Size, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #10, !dbg !678
  %39 = icmp eq i32 %38, 0, !dbg !678
  br i1 %39, label %40, label %44, !dbg !678, !prof !612

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 0, !dbg !678
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 8.000000e+00) #10, !dbg !678
  %43 = icmp eq i32 %42, 0, !dbg !678
  call void @llvm.dbg.value(metadata i1 %43, metadata !661, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !665
  call void @llvm.dbg.value(metadata i1 %43, metadata !663, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !679
  br i1 %43, label %46, label %44, !dbg !680, !prof !364

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !661, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.value(metadata i32 1, metadata !663, metadata !DIExpression()), !dbg !679
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_Size, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !681
  br label %111

46:                                               ; preds = %40
  %47 = bitcast %struct.TSGLLEAdapt_Size** %2 to i8**, !dbg !683
  %48 = load i8*, i8** %47, align 8, !dbg !683, !tbaa !343
  call void @llvm.dbg.value(metadata %struct.TSGLLEAdapt_Size* undef, metadata !662, metadata !DIExpression()), !dbg !665
  %49 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 2, !dbg !684
  store i8* %48, i8** %49, align 8, !dbg !685, !tbaa !620
  %50 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 1, i64 0, i32 0, !dbg !686
  store i32 (%struct._p_TSGLLEAdapt*, i32, i32*, double*, double*, i32, double, double, i32*, double*, i32*)* @TSGLLEAdaptChoose_Size, i32 (%struct._p_TSGLLEAdapt*, i32, i32*, double*, double*, i32, double, double, i32*, double*, i32*)** %50, align 8, !dbg !687, !tbaa !627
  %51 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 1, i64 0, i32 1, !dbg !688
  %52 = bitcast {}** %51 to i32 (%struct._p_TSGLLEAdapt*)**, !dbg !688
  store i32 (%struct._p_TSGLLEAdapt*)* @TSGLLEAdaptDestroy_JustFree, i32 (%struct._p_TSGLLEAdapt*)** %52, align 8, !dbg !689, !tbaa !631
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !343
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !690
  br i1 %54, label %111, label %55, !dbg !694

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !695
  %57 = load i32, i32* %56, align 8, !dbg !695, !tbaa !351
  %58 = icmp slt i32 %57, 1, !dbg !695
  br i1 %58, label %59, label %65, !dbg !698

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !699
  %61 = load i32, i32* %60, align 8, !dbg !699, !tbaa !382
  %62 = icmp eq i32 %61, 0, !dbg !699
  br i1 %62, label %111, label %63, !dbg !702

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_Size, i64 0, i64 0)), !dbg !703
  br label %111, !dbg !703

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !705
  store i32 %66, i32* %56, align 8, !dbg !705, !tbaa !351
  %67 = icmp slt i32 %57, 65, !dbg !707
  br i1 %67, label %68, label %104, !dbg !705

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !709
  %70 = load i32, i32* %69, align 8, !dbg !709, !tbaa !382
  %71 = icmp eq i32 %70, 0, !dbg !709
  br i1 %71, label %86, label %72, !dbg !709

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !709
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !709
  %75 = load i32, i32* %74, align 4, !dbg !709, !tbaa !357
  %76 = icmp eq i32 %75, 0, !dbg !709
  br i1 %76, label %86, label %77, !dbg !709

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !709
  %79 = load i8*, i8** %78, align 8, !dbg !709, !tbaa !343
  %80 = icmp eq i8* %79, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_Size, i64 0, i64 0), !dbg !709
  br i1 %80, label %86, label %81, !dbg !712

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_Size, i64 0, i64 0)), !dbg !713
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !712, !tbaa !343
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !712, !tbaa !351
  br label %86, !dbg !713

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !712
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !712
  %89 = sext i32 %87 to i64, !dbg !712
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !712
  store i8* null, i8** %90, align 8, !dbg !712, !tbaa !343
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !712, !tbaa !343
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !712
  %93 = load i32, i32* %92, align 8, !dbg !712, !tbaa !351
  %94 = sext i32 %93 to i64, !dbg !712
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !712
  store i8* null, i8** %95, align 8, !dbg !712, !tbaa !343
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !712, !tbaa !343
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !712
  %98 = load i32, i32* %97, align 8, !dbg !712, !tbaa !351
  %99 = sext i32 %98 to i64, !dbg !712
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !712
  store i32 0, i32* %100, align 4, !dbg !712, !tbaa !357
  %101 = load i32, i32* %97, align 8, !dbg !712, !tbaa !351
  %102 = sext i32 %101 to i64, !dbg !712
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !712
  store i32 0, i32* %103, align 4, !dbg !712, !tbaa !357
  br label %104, !dbg !712

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !705
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !705
  %107 = load i32, i32* %106, align 4, !dbg !705, !tbaa !358
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !705
  %110 = select i1 %109, i32 %108, i32 0, !dbg !705
  store i32 %110, i32* %106, align 4, !dbg !705, !tbaa !358
  br label %111

111:                                              ; preds = %44, %46, %59, %63, %104
  %112 = phi i32 [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %46 ], [ %45, %44 ], !dbg !665
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !715
  ret i32 %112, !dbg !715
}

; Function Attrs: nounwind uwtable
define i32 @TSGLLEAdaptCreate_Both(%struct._p_TSGLLEAdapt* %0) #0 !dbg !716 {
  %2 = alloca %struct.TSGLLEAdapt_Both*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* %0, metadata !718, metadata !DIExpression()), !dbg !723
  %3 = bitcast %struct.TSGLLEAdapt_Both** %2 to i8*, !dbg !724
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !724
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !343
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !725
  br i1 %5, label %37, label %6, !dbg !729

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !730
  %8 = load i32, i32* %7, align 8, !dbg !730, !tbaa !351
  %9 = icmp slt i32 %8, 64, !dbg !730
  br i1 %9, label %10, label %27, !dbg !733

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !734
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !734
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_Both, i64 0, i64 0), i8** %12, align 8, !dbg !734, !tbaa !343
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !343
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !734
  %15 = load i32, i32* %14, align 8, !dbg !734, !tbaa !351
  %16 = sext i32 %15 to i64, !dbg !734
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !734
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !734, !tbaa !343
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !343
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !734
  %20 = load i32, i32* %19, align 8, !dbg !734, !tbaa !351
  %21 = sext i32 %20 to i64, !dbg !734
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !734
  store i32 366, i32* %22, align 4, !dbg !734, !tbaa !357
  %23 = load i32, i32* %19, align 8, !dbg !734, !tbaa !351
  %24 = sext i32 %23 to i64, !dbg !734
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !734
  store i32 1, i32* %25, align 4, !dbg !734, !tbaa !357
  %26 = load i32, i32* %19, align 8, !dbg !733, !tbaa !351
  br label %27, !dbg !734

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !733
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !733
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !733
  %31 = add nsw i32 %28, 1, !dbg !733
  store i32 %31, i32* %30, align 8, !dbg !733, !tbaa !351
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !733
  %33 = load i32, i32* %32, align 4, !dbg !733, !tbaa !358
  %34 = icmp ne i32 %33, 0, !dbg !733
  %35 = zext i1 %34 to i32, !dbg !733
  %36 = add nsw i32 %33, %35, !dbg !733
  store i32 %36, i32* %32, align 4, !dbg !733, !tbaa !358
  br label %37, !dbg !733

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TSGLLEAdapt_Both** %2, metadata !720, metadata !DIExpression(DW_OP_deref)), !dbg !723
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 367, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_Both, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #10, !dbg !736
  %39 = icmp eq i32 %38, 0, !dbg !736
  br i1 %39, label %40, label %44, !dbg !736, !prof !612

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 0, !dbg !736
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.600000e+01) #10, !dbg !736
  %43 = icmp eq i32 %42, 0, !dbg !736
  call void @llvm.dbg.value(metadata i1 %43, metadata !719, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !723
  call void @llvm.dbg.value(metadata i1 %43, metadata !721, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !737
  br i1 %43, label %46, label %44, !dbg !738, !prof !364

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !719, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i32 1, metadata !721, metadata !DIExpression()), !dbg !737
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_Both, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !739
  br label %111

46:                                               ; preds = %40
  %47 = bitcast %struct.TSGLLEAdapt_Both** %2 to i8**, !dbg !741
  %48 = load i8*, i8** %47, align 8, !dbg !741, !tbaa !343
  call void @llvm.dbg.value(metadata %struct.TSGLLEAdapt_Both* undef, metadata !720, metadata !DIExpression()), !dbg !723
  %49 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 2, !dbg !742
  store i8* %48, i8** %49, align 8, !dbg !743, !tbaa !620
  %50 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 1, i64 0, i32 0, !dbg !744
  store i32 (%struct._p_TSGLLEAdapt*, i32, i32*, double*, double*, i32, double, double, i32*, double*, i32*)* @TSGLLEAdaptChoose_Both, i32 (%struct._p_TSGLLEAdapt*, i32, i32*, double*, double*, i32, double, double, i32*, double*, i32*)** %50, align 8, !dbg !745, !tbaa !627
  %51 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 1, i64 0, i32 1, !dbg !746
  %52 = bitcast {}** %51 to i32 (%struct._p_TSGLLEAdapt*)**, !dbg !746
  store i32 (%struct._p_TSGLLEAdapt*)* @TSGLLEAdaptDestroy_JustFree, i32 (%struct._p_TSGLLEAdapt*)** %52, align 8, !dbg !747, !tbaa !631
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !343
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !748
  br i1 %54, label %111, label %55, !dbg !752

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !753
  %57 = load i32, i32* %56, align 8, !dbg !753, !tbaa !351
  %58 = icmp slt i32 %57, 1, !dbg !753
  br i1 %58, label %59, label %65, !dbg !756

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !757
  %61 = load i32, i32* %60, align 8, !dbg !757, !tbaa !382
  %62 = icmp eq i32 %61, 0, !dbg !757
  br i1 %62, label %111, label %63, !dbg !760

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_Both, i64 0, i64 0)), !dbg !761
  br label %111, !dbg !761

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !763
  store i32 %66, i32* %56, align 8, !dbg !763, !tbaa !351
  %67 = icmp slt i32 %57, 65, !dbg !765
  br i1 %67, label %68, label %104, !dbg !763

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !767
  %70 = load i32, i32* %69, align 8, !dbg !767, !tbaa !382
  %71 = icmp eq i32 %70, 0, !dbg !767
  br i1 %71, label %86, label %72, !dbg !767

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !767
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !767
  %75 = load i32, i32* %74, align 4, !dbg !767, !tbaa !357
  %76 = icmp eq i32 %75, 0, !dbg !767
  br i1 %76, label %86, label %77, !dbg !767

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !767
  %79 = load i8*, i8** %78, align 8, !dbg !767, !tbaa !343
  %80 = icmp eq i8* %79, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_Both, i64 0, i64 0), !dbg !767
  br i1 %80, label %86, label %81, !dbg !770

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptCreate_Both, i64 0, i64 0)), !dbg !771
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !343
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !770, !tbaa !351
  br label %86, !dbg !771

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !770
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !770
  %89 = sext i32 %87 to i64, !dbg !770
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !770
  store i8* null, i8** %90, align 8, !dbg !770, !tbaa !343
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !343
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !770
  %93 = load i32, i32* %92, align 8, !dbg !770, !tbaa !351
  %94 = sext i32 %93 to i64, !dbg !770
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !770
  store i8* null, i8** %95, align 8, !dbg !770, !tbaa !343
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !343
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !770
  %98 = load i32, i32* %97, align 8, !dbg !770, !tbaa !351
  %99 = sext i32 %98 to i64, !dbg !770
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !770
  store i32 0, i32* %100, align 4, !dbg !770, !tbaa !357
  %101 = load i32, i32* %97, align 8, !dbg !770, !tbaa !351
  %102 = sext i32 %101 to i64, !dbg !770
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !770
  store i32 0, i32* %103, align 4, !dbg !770, !tbaa !357
  br label %104, !dbg !770

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !763
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !763
  %107 = load i32, i32* %106, align 4, !dbg !763, !tbaa !358
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !763
  %110 = select i1 %109, i32 %108, i32 0, !dbg !763
  store i32 %110, i32* %106, align 4, !dbg !763, !tbaa !358
  br label %111

111:                                              ; preds = %44, %46, %59, %63, %104
  %112 = phi i32 [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %46 ], [ %45, %44 ], !dbg !723
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !773
  ret i32 %112, !dbg !773
}

; Function Attrs: nounwind uwtable
define i32 @TSGLLEAdaptFinalizePackage() #0 !dbg !774 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !779, !tbaa !343
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !779
  br i1 %2, label %34, label %3, !dbg !783

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !784
  %5 = load i32, i32* %4, align 8, !dbg !784, !tbaa !351
  %6 = icmp slt i32 %5, 64, !dbg !784
  br i1 %6, label %7, label %24, !dbg !787

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !788
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !788
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSGLLEAdaptFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !788, !tbaa !343
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !788, !tbaa !343
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !788
  %12 = load i32, i32* %11, align 8, !dbg !788, !tbaa !351
  %13 = sext i32 %12 to i64, !dbg !788
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !788
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !788, !tbaa !343
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !788, !tbaa !343
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !788
  %17 = load i32, i32* %16, align 8, !dbg !788, !tbaa !351
  %18 = sext i32 %17 to i64, !dbg !788
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !788
  store i32 95, i32* %19, align 4, !dbg !788, !tbaa !357
  %20 = load i32, i32* %16, align 8, !dbg !788, !tbaa !351
  %21 = sext i32 %20 to i64, !dbg !788
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !788
  store i32 1, i32* %22, align 4, !dbg !788, !tbaa !357
  %23 = load i32, i32* %16, align 8, !dbg !787, !tbaa !351
  br label %24, !dbg !788

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !787
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !787
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !787
  %28 = add nsw i32 %25, 1, !dbg !787
  store i32 %28, i32* %27, align 8, !dbg !787, !tbaa !351
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !787
  %30 = load i32, i32* %29, align 4, !dbg !787, !tbaa !358
  %31 = icmp ne i32 %30, 0, !dbg !787
  %32 = zext i1 %31 to i32, !dbg !787
  %33 = add nsw i32 %30, %32, !dbg !787
  store i32 %33, i32* %29, align 4, !dbg !787, !tbaa !358
  br label %34, !dbg !787

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @TSGLLEAdaptList) #10, !dbg !790
  call void @llvm.dbg.value(metadata i32 %35, metadata !776, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.value(metadata i32 %35, metadata !777, metadata !DIExpression()), !dbg !792
  %36 = icmp eq i32 %35, 0, !dbg !793
  br i1 %36, label %39, label %37, !dbg !795, !prof !364

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSGLLEAdaptFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !793
  br label %98

39:                                               ; preds = %34
  store i1 false, i1* @TSGLLEAdaptPackageInitialized, align 4, !dbg !796
  store i1 false, i1* @TSGLLEAdaptRegisterAllCalled, align 4, !dbg !797
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !343
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !798
  br i1 %41, label %98, label %42, !dbg !802

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !803
  %44 = load i32, i32* %43, align 8, !dbg !803, !tbaa !351
  %45 = icmp slt i32 %44, 1, !dbg !803
  br i1 %45, label %46, label %52, !dbg !806

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !807
  %48 = load i32, i32* %47, align 8, !dbg !807, !tbaa !382
  %49 = icmp eq i32 %48, 0, !dbg !807
  br i1 %49, label %98, label %50, !dbg !810

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSGLLEAdaptFinalizePackage, i64 0, i64 0)), !dbg !811
  br label %98, !dbg !811

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !813
  store i32 %53, i32* %43, align 8, !dbg !813, !tbaa !351
  %54 = icmp slt i32 %44, 65, !dbg !815
  br i1 %54, label %55, label %91, !dbg !813

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !817
  %57 = load i32, i32* %56, align 8, !dbg !817, !tbaa !382
  %58 = icmp eq i32 %57, 0, !dbg !817
  br i1 %58, label %73, label %59, !dbg !817

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !817
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !817
  %62 = load i32, i32* %61, align 4, !dbg !817, !tbaa !357
  %63 = icmp eq i32 %62, 0, !dbg !817
  br i1 %63, label %73, label %64, !dbg !817

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !817
  %66 = load i8*, i8** %65, align 8, !dbg !817, !tbaa !343
  %67 = icmp eq i8* %66, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSGLLEAdaptFinalizePackage, i64 0, i64 0), !dbg !817
  br i1 %67, label %73, label %68, !dbg !820

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TSGLLEAdaptFinalizePackage, i64 0, i64 0)), !dbg !821
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !343
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !820, !tbaa !351
  br label %73, !dbg !821

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !820
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !820
  %76 = sext i32 %74 to i64, !dbg !820
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !820
  store i8* null, i8** %77, align 8, !dbg !820, !tbaa !343
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !343
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !820
  %80 = load i32, i32* %79, align 8, !dbg !820, !tbaa !351
  %81 = sext i32 %80 to i64, !dbg !820
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !820
  store i8* null, i8** %82, align 8, !dbg !820, !tbaa !343
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !343
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !820
  %85 = load i32, i32* %84, align 8, !dbg !820, !tbaa !351
  %86 = sext i32 %85 to i64, !dbg !820
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !820
  store i32 0, i32* %87, align 4, !dbg !820, !tbaa !357
  %88 = load i32, i32* %84, align 8, !dbg !820, !tbaa !351
  %89 = sext i32 %88 to i64, !dbg !820
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !820
  store i32 0, i32* %90, align 4, !dbg !820, !tbaa !357
  br label %91, !dbg !820

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !813
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !813
  %94 = load i32, i32* %93, align 4, !dbg !813, !tbaa !358
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !813
  %97 = select i1 %96, i32 %95, i32 0, !dbg !813
  store i32 %97, i32* %93, align 4, !dbg !813, !tbaa !358
  br label %98

98:                                               ; preds = %37, %39, %46, %50, %91
  %99 = phi i32 [ %38, %37 ], [ 0, %91 ], [ 0, %50 ], [ 0, %46 ], [ 0, %39 ], !dbg !791
  ret i32 %99, !dbg !823
}

declare !dbg !824 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #3

declare !dbg !827 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #3

declare !dbg !831 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TSGLLEAdaptSetType(%struct._p_TSGLLEAdapt* %0, i8* %1) local_unnamed_addr #0 !dbg !837 {
  %3 = alloca i32 (%struct._p_TSGLLEAdapt*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* %0, metadata !842, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i8* %1, metadata !843, metadata !DIExpression()), !dbg !856
  %4 = bitcast i32 (%struct._p_TSGLLEAdapt*)** %3 to i8*, !dbg !857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10, !dbg !857
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !858, !tbaa !343
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !858
  br i1 %6, label %38, label %7, !dbg !862

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !863
  %9 = load i32, i32* %8, align 8, !dbg !863, !tbaa !351
  %10 = icmp slt i32 %9, 64, !dbg !863
  br i1 %10, label %11, label %28, !dbg !866

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !867
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !867
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptSetType, i64 0, i64 0), i8** %13, align 8, !dbg !867, !tbaa !343
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !343
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !867
  %16 = load i32, i32* %15, align 8, !dbg !867, !tbaa !351
  %17 = sext i32 %16 to i64, !dbg !867
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !867
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !867, !tbaa !343
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !343
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !867
  %21 = load i32, i32* %20, align 8, !dbg !867, !tbaa !351
  %22 = sext i32 %21 to i64, !dbg !867
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !867
  store i32 127, i32* %23, align 4, !dbg !867, !tbaa !357
  %24 = load i32, i32* %20, align 8, !dbg !867, !tbaa !351
  %25 = sext i32 %24 to i64, !dbg !867
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !867
  store i32 1, i32* %26, align 4, !dbg !867, !tbaa !357
  %27 = load i32, i32* %20, align 8, !dbg !866, !tbaa !351
  br label %28, !dbg !867

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !866
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !866
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !866
  %32 = add nsw i32 %29, 1, !dbg !866
  store i32 %32, i32* %31, align 8, !dbg !866, !tbaa !351
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !866
  %34 = load i32, i32* %33, align 4, !dbg !866, !tbaa !358
  %35 = icmp ne i32 %34, 0, !dbg !866
  %36 = zext i1 %35 to i32, !dbg !866
  %37 = add nsw i32 %34, %36, !dbg !866
  store i32 %37, i32* %33, align 4, !dbg !866, !tbaa !358
  br label %38, !dbg !866

38:                                               ; preds = %28, %2
  %39 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @TSGLLEAdaptList, align 8, !dbg !869, !tbaa !343
  %40 = bitcast i32 (%struct._p_TSGLLEAdapt*)** %3 to void ()**, !dbg !869
  call void @llvm.dbg.value(metadata i32 (%struct._p_TSGLLEAdapt*)** %3, metadata !845, metadata !DIExpression(DW_OP_deref)), !dbg !856
  %41 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %39, i8* %1, void ()** nonnull %40) #10, !dbg !869
  call void @llvm.dbg.value(metadata i32 %41, metadata !844, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %41, metadata !846, metadata !DIExpression()), !dbg !870
  %42 = icmp eq i32 %41, 0, !dbg !871
  br i1 %42, label %45, label %43, !dbg !873, !prof !364

43:                                               ; preds = %38
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !871
  br label %135

45:                                               ; preds = %38
  %46 = load i32 (%struct._p_TSGLLEAdapt*)*, i32 (%struct._p_TSGLLEAdapt*)** %3, align 8, !dbg !874, !tbaa !343
  call void @llvm.dbg.value(metadata i32 (%struct._p_TSGLLEAdapt*)* %46, metadata !845, metadata !DIExpression()), !dbg !856
  %47 = icmp eq i32 (%struct._p_TSGLLEAdapt*)* %46, null, !dbg !874
  br i1 %47, label %48, label %50, !dbg !876

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i8* %1) #10, !dbg !877
  br label %135, !dbg !877

50:                                               ; preds = %45
  %51 = getelementptr %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 0, !dbg !878
  %52 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 0, i32 16, !dbg !878
  %53 = load i8*, i8** %52, align 8, !dbg !878, !tbaa !879
  %54 = icmp eq i8* %53, null, !dbg !880
  br i1 %54, label %65, label %55, !dbg !881

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 1, i64 0, i32 1, !dbg !882
  %57 = bitcast {}** %56 to i32 (%struct._p_TSGLLEAdapt*)**, !dbg !882
  %58 = load i32 (%struct._p_TSGLLEAdapt*)*, i32 (%struct._p_TSGLLEAdapt*)** %57, align 8, !dbg !882, !tbaa !631
  %59 = call i32 %58(%struct._p_TSGLLEAdapt* nonnull %0) #10, !dbg !883
  call void @llvm.dbg.value(metadata i32 %59, metadata !844, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %59, metadata !848, metadata !DIExpression()), !dbg !884
  %60 = icmp eq i32 %59, 0, !dbg !885
  br i1 %60, label %61, label %63, !dbg !887, !prof !364

61:                                               ; preds = %55
  %62 = load i32 (%struct._p_TSGLLEAdapt*)*, i32 (%struct._p_TSGLLEAdapt*)** %3, align 8, !dbg !888, !tbaa !343
  br label %65, !dbg !887

63:                                               ; preds = %55
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !885
  br label %135

65:                                               ; preds = %61, %50
  %66 = phi i32 (%struct._p_TSGLLEAdapt*)* [ %62, %61 ], [ %46, %50 ], !dbg !888
  call void @llvm.dbg.value(metadata i32 (%struct._p_TSGLLEAdapt*)* %66, metadata !845, metadata !DIExpression()), !dbg !856
  %67 = call i32 %66(%struct._p_TSGLLEAdapt* nonnull %0) #10, !dbg !889
  call void @llvm.dbg.value(metadata i32 %67, metadata !844, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %67, metadata !852, metadata !DIExpression()), !dbg !890
  %68 = icmp eq i32 %67, 0, !dbg !891
  br i1 %68, label %71, label %69, !dbg !893, !prof !364

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !891
  br label %135

71:                                               ; preds = %65
  %72 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %51, i8* %1) #10, !dbg !894
  call void @llvm.dbg.value(metadata i32 %72, metadata !844, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32 %72, metadata !854, metadata !DIExpression()), !dbg !895
  %73 = icmp eq i32 %72, 0, !dbg !896
  br i1 %73, label %76, label %74, !dbg !898, !prof !364

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !896
  br label %135

76:                                               ; preds = %71
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !343
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !899
  br i1 %78, label %135, label %79, !dbg !903

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !904
  %81 = load i32, i32* %80, align 8, !dbg !904, !tbaa !351
  %82 = icmp slt i32 %81, 1, !dbg !904
  br i1 %82, label %83, label %89, !dbg !907

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !908
  %85 = load i32, i32* %84, align 8, !dbg !908, !tbaa !382
  %86 = icmp eq i32 %85, 0, !dbg !908
  br i1 %86, label %135, label %87, !dbg !911

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptSetType, i64 0, i64 0)), !dbg !912
  br label %135, !dbg !912

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !914
  store i32 %90, i32* %80, align 8, !dbg !914, !tbaa !351
  %91 = icmp slt i32 %81, 65, !dbg !916
  br i1 %91, label %92, label %128, !dbg !914

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !918
  %94 = load i32, i32* %93, align 8, !dbg !918, !tbaa !382
  %95 = icmp eq i32 %94, 0, !dbg !918
  br i1 %95, label %110, label %96, !dbg !918

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !918
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !918
  %99 = load i32, i32* %98, align 4, !dbg !918, !tbaa !357
  %100 = icmp eq i32 %99, 0, !dbg !918
  br i1 %100, label %110, label %101, !dbg !918

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !918
  %103 = load i8*, i8** %102, align 8, !dbg !918, !tbaa !343
  %104 = icmp eq i8* %103, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptSetType, i64 0, i64 0), !dbg !918
  br i1 %104, label %110, label %105, !dbg !921

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptSetType, i64 0, i64 0)), !dbg !922
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !343
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !921, !tbaa !351
  br label %110, !dbg !922

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !921
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !921
  %113 = sext i32 %111 to i64, !dbg !921
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !921
  store i8* null, i8** %114, align 8, !dbg !921, !tbaa !343
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !343
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !921
  %117 = load i32, i32* %116, align 8, !dbg !921, !tbaa !351
  %118 = sext i32 %117 to i64, !dbg !921
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !921
  store i8* null, i8** %119, align 8, !dbg !921, !tbaa !343
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !343
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !921
  %122 = load i32, i32* %121, align 8, !dbg !921, !tbaa !351
  %123 = sext i32 %122 to i64, !dbg !921
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !921
  store i32 0, i32* %124, align 4, !dbg !921, !tbaa !357
  %125 = load i32, i32* %121, align 8, !dbg !921, !tbaa !351
  %126 = sext i32 %125 to i64, !dbg !921
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !921
  store i32 0, i32* %127, align 4, !dbg !921, !tbaa !357
  br label %128, !dbg !921

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !914
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !914
  %131 = load i32, i32* %130, align 4, !dbg !914, !tbaa !358
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !914
  %134 = select i1 %133, i32 %132, i32 0, !dbg !914
  store i32 %134, i32* %130, align 4, !dbg !914, !tbaa !358
  br label %135

135:                                              ; preds = %74, %69, %63, %43, %76, %83, %87, %128, %48
  %136 = phi i32 [ %75, %74 ], [ %70, %69 ], [ %64, %63 ], [ %49, %48 ], [ %44, %43 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %76 ], !dbg !856
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10, !dbg !924
  ret i32 %136, !dbg !924
}

declare !dbg !925 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !928 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TSGLLEAdaptSetOptionsPrefix(%struct._p_TSGLLEAdapt* %0, i8* %1) local_unnamed_addr #0 !dbg !931 {
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* %0, metadata !935, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i8* %1, metadata !936, metadata !DIExpression()), !dbg !940
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !343
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !941
  br i1 %4, label %36, label %5, !dbg !945

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !946
  %7 = load i32, i32* %6, align 8, !dbg !946, !tbaa !351
  %8 = icmp slt i32 %7, 64, !dbg !946
  br i1 %8, label %9, label %26, !dbg !949

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !950
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !950
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSGLLEAdaptSetOptionsPrefix, i64 0, i64 0), i8** %11, align 8, !dbg !950, !tbaa !343
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !950, !tbaa !343
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !950
  %14 = load i32, i32* %13, align 8, !dbg !950, !tbaa !351
  %15 = sext i32 %14 to i64, !dbg !950
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !950
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !950, !tbaa !343
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !950, !tbaa !343
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !950
  %19 = load i32, i32* %18, align 8, !dbg !950, !tbaa !351
  %20 = sext i32 %19 to i64, !dbg !950
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !950
  store i32 140, i32* %21, align 4, !dbg !950, !tbaa !357
  %22 = load i32, i32* %18, align 8, !dbg !950, !tbaa !351
  %23 = sext i32 %22 to i64, !dbg !950
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !950
  store i32 1, i32* %24, align 4, !dbg !950, !tbaa !357
  %25 = load i32, i32* %18, align 8, !dbg !949, !tbaa !351
  br label %26, !dbg !950

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !949
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !949
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !949
  %30 = add nsw i32 %27, 1, !dbg !949
  store i32 %30, i32* %29, align 8, !dbg !949, !tbaa !351
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !949
  %32 = load i32, i32* %31, align 4, !dbg !949, !tbaa !358
  %33 = icmp ne i32 %32, 0, !dbg !949
  %34 = zext i1 %33 to i32, !dbg !949
  %35 = add nsw i32 %32, %34, !dbg !949
  store i32 %35, i32* %31, align 4, !dbg !949, !tbaa !358
  br label %36, !dbg !949

36:                                               ; preds = %26, %2
  %37 = getelementptr %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 0, !dbg !952
  %38 = tail call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %37, i8* %1) #10, !dbg !953
  call void @llvm.dbg.value(metadata i32 %38, metadata !937, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %38, metadata !938, metadata !DIExpression()), !dbg !954
  %39 = icmp eq i32 %38, 0, !dbg !955
  br i1 %39, label %42, label %40, !dbg !957, !prof !364

40:                                               ; preds = %36
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSGLLEAdaptSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !955
  br label %101

42:                                               ; preds = %36
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !958, !tbaa !343
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !958
  br i1 %44, label %101, label %45, !dbg !962

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !963
  %47 = load i32, i32* %46, align 8, !dbg !963, !tbaa !351
  %48 = icmp slt i32 %47, 1, !dbg !963
  br i1 %48, label %49, label %55, !dbg !966

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !967
  %51 = load i32, i32* %50, align 8, !dbg !967, !tbaa !382
  %52 = icmp eq i32 %51, 0, !dbg !967
  br i1 %52, label %101, label %53, !dbg !970

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSGLLEAdaptSetOptionsPrefix, i64 0, i64 0)), !dbg !971
  br label %101, !dbg !971

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !973
  store i32 %56, i32* %46, align 8, !dbg !973, !tbaa !351
  %57 = icmp slt i32 %47, 65, !dbg !975
  br i1 %57, label %58, label %94, !dbg !973

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !977
  %60 = load i32, i32* %59, align 8, !dbg !977, !tbaa !382
  %61 = icmp eq i32 %60, 0, !dbg !977
  br i1 %61, label %76, label %62, !dbg !977

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !977
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !977
  %65 = load i32, i32* %64, align 4, !dbg !977, !tbaa !357
  %66 = icmp eq i32 %65, 0, !dbg !977
  br i1 %66, label %76, label %67, !dbg !977

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !977
  %69 = load i8*, i8** %68, align 8, !dbg !977, !tbaa !343
  %70 = icmp eq i8* %69, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSGLLEAdaptSetOptionsPrefix, i64 0, i64 0), !dbg !977
  br i1 %70, label %76, label %71, !dbg !980

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSGLLEAdaptSetOptionsPrefix, i64 0, i64 0)), !dbg !981
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !343
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !980, !tbaa !351
  br label %76, !dbg !981

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !980
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !980
  %79 = sext i32 %77 to i64, !dbg !980
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !980
  store i8* null, i8** %80, align 8, !dbg !980, !tbaa !343
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !343
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !980
  %83 = load i32, i32* %82, align 8, !dbg !980, !tbaa !351
  %84 = sext i32 %83 to i64, !dbg !980
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !980
  store i8* null, i8** %85, align 8, !dbg !980, !tbaa !343
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !980, !tbaa !343
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !980
  %88 = load i32, i32* %87, align 8, !dbg !980, !tbaa !351
  %89 = sext i32 %88 to i64, !dbg !980
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !980
  store i32 0, i32* %90, align 4, !dbg !980, !tbaa !357
  %91 = load i32, i32* %87, align 8, !dbg !980, !tbaa !351
  %92 = sext i32 %91 to i64, !dbg !980
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !980
  store i32 0, i32* %93, align 4, !dbg !980, !tbaa !357
  br label %94, !dbg !980

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !973
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !973
  %97 = load i32, i32* %96, align 4, !dbg !973, !tbaa !358
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !973
  %100 = select i1 %99, i32 %98, i32 0, !dbg !973
  store i32 %100, i32* %96, align 4, !dbg !973, !tbaa !358
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !940
  ret i32 %102, !dbg !983
}

declare !dbg !984 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TSGLLEAdaptView(%struct._p_TSGLLEAdapt* %0, %struct._p_PetscViewer* %1) #0 !dbg !985 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* %0, metadata !987, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !988, metadata !DIExpression()), !dbg !1005
  %4 = bitcast i32* %3 to i8*, !dbg !1006
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10, !dbg !1006
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1007, !tbaa !343
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1007
  br i1 %6, label %38, label %7, !dbg !1011

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1012
  %9 = load i32, i32* %8, align 8, !dbg !1012, !tbaa !351
  %10 = icmp slt i32 %9, 64, !dbg !1012
  br i1 %10, label %11, label %28, !dbg !1015

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1016
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1016
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSGLLEAdaptView, i64 0, i64 0), i8** %13, align 8, !dbg !1016, !tbaa !343
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1016, !tbaa !343
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1016
  %16 = load i32, i32* %15, align 8, !dbg !1016, !tbaa !351
  %17 = sext i32 %16 to i64, !dbg !1016
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1016
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1016, !tbaa !343
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1016, !tbaa !343
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1016
  %21 = load i32, i32* %20, align 8, !dbg !1016, !tbaa !351
  %22 = sext i32 %21 to i64, !dbg !1016
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1016
  store i32 150, i32* %23, align 4, !dbg !1016, !tbaa !357
  %24 = load i32, i32* %20, align 8, !dbg !1016, !tbaa !351
  %25 = sext i32 %24 to i64, !dbg !1016
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1016
  store i32 1, i32* %26, align 4, !dbg !1016, !tbaa !357
  %27 = load i32, i32* %20, align 8, !dbg !1015, !tbaa !351
  br label %28, !dbg !1016

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1015
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1015
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1015
  %32 = add nsw i32 %29, 1, !dbg !1015
  store i32 %32, i32* %31, align 8, !dbg !1015, !tbaa !351
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1015
  %34 = load i32, i32* %33, align 4, !dbg !1015, !tbaa !358
  %35 = icmp ne i32 %34, 0, !dbg !1015
  %36 = zext i1 %35 to i32, !dbg !1015
  %37 = add nsw i32 %34, %36, !dbg !1015
  store i32 %37, i32* %33, align 4, !dbg !1015, !tbaa !358
  br label %38, !dbg !1015

38:                                               ; preds = %28, %2
  %39 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1018
  call void @llvm.dbg.value(metadata i32* %3, metadata !990, metadata !DIExpression(DW_OP_deref)), !dbg !1005
  %40 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3) #10, !dbg !1019
  call void @llvm.dbg.value(metadata i32 %40, metadata !989, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i32 %40, metadata !991, metadata !DIExpression()), !dbg !1020
  %41 = icmp eq i32 %40, 0, !dbg !1021
  br i1 %41, label %44, label %42, !dbg !1023, !prof !364

42:                                               ; preds = %38
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSGLLEAdaptView, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1021
  br label %132

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4, !dbg !1024, !tbaa !1025
  call void @llvm.dbg.value(metadata i32 %45, metadata !990, metadata !DIExpression()), !dbg !1005
  %46 = icmp eq i32 %45, 0, !dbg !1024
  br i1 %46, label %73, label %47, !dbg !1026

47:                                               ; preds = %44
  %48 = getelementptr %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 0, !dbg !1027
  %49 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %48, %struct._p_PetscViewer* %1) #10, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %49, metadata !989, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i32 %49, metadata !993, metadata !DIExpression()), !dbg !1029
  %50 = icmp eq i32 %49, 0, !dbg !1030
  br i1 %50, label %53, label %51, !dbg !1032, !prof !364

51:                                               ; preds = %47
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSGLLEAdaptView, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1030
  br label %132

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1033
  %55 = load i32 (%struct._p_TSGLLEAdapt*, %struct._p_PetscViewer*)*, i32 (%struct._p_TSGLLEAdapt*, %struct._p_PetscViewer*)** %54, align 8, !dbg !1033, !tbaa !1034
  %56 = icmp eq i32 (%struct._p_TSGLLEAdapt*, %struct._p_PetscViewer*)* %55, null, !dbg !1035
  br i1 %56, label %73, label %57, !dbg !1036

57:                                               ; preds = %53
  %58 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #10, !dbg !1037
  call void @llvm.dbg.value(metadata i32 %58, metadata !989, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i32 %58, metadata !997, metadata !DIExpression()), !dbg !1038
  %59 = icmp eq i32 %58, 0, !dbg !1039
  br i1 %59, label %62, label %60, !dbg !1041, !prof !364

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSGLLEAdaptView, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1039
  br label %132

62:                                               ; preds = %57
  %63 = load i32 (%struct._p_TSGLLEAdapt*, %struct._p_PetscViewer*)*, i32 (%struct._p_TSGLLEAdapt*, %struct._p_PetscViewer*)** %54, align 8, !dbg !1042, !tbaa !1034
  %64 = call i32 %63(%struct._p_TSGLLEAdapt* nonnull %0, %struct._p_PetscViewer* %1) #10, !dbg !1043
  call void @llvm.dbg.value(metadata i32 %64, metadata !989, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i32 %64, metadata !1001, metadata !DIExpression()), !dbg !1044
  %65 = icmp eq i32 %64, 0, !dbg !1045
  br i1 %65, label %68, label %66, !dbg !1047, !prof !364

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSGLLEAdaptView, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1045
  br label %132

68:                                               ; preds = %62
  %69 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #10, !dbg !1048
  call void @llvm.dbg.value(metadata i32 %69, metadata !989, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.value(metadata i32 %69, metadata !1003, metadata !DIExpression()), !dbg !1049
  %70 = icmp eq i32 %69, 0, !dbg !1050
  br i1 %70, label %73, label %71, !dbg !1052, !prof !364

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSGLLEAdaptView, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1050
  br label %132

73:                                               ; preds = %68, %53, %44
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !343
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1053
  br i1 %75, label %132, label %76, !dbg !1057

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1058
  %78 = load i32, i32* %77, align 8, !dbg !1058, !tbaa !351
  %79 = icmp slt i32 %78, 1, !dbg !1058
  br i1 %79, label %80, label %86, !dbg !1061

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1062
  %82 = load i32, i32* %81, align 8, !dbg !1062, !tbaa !382
  %83 = icmp eq i32 %82, 0, !dbg !1062
  br i1 %83, label %132, label %84, !dbg !1065

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSGLLEAdaptView, i64 0, i64 0)), !dbg !1066
  br label %132, !dbg !1066

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1068
  store i32 %87, i32* %77, align 8, !dbg !1068, !tbaa !351
  %88 = icmp slt i32 %78, 65, !dbg !1070
  br i1 %88, label %89, label %125, !dbg !1068

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1072
  %91 = load i32, i32* %90, align 8, !dbg !1072, !tbaa !382
  %92 = icmp eq i32 %91, 0, !dbg !1072
  br i1 %92, label %107, label %93, !dbg !1072

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1072
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1072
  %96 = load i32, i32* %95, align 4, !dbg !1072, !tbaa !357
  %97 = icmp eq i32 %96, 0, !dbg !1072
  br i1 %97, label %107, label %98, !dbg !1072

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1072
  %100 = load i8*, i8** %99, align 8, !dbg !1072, !tbaa !343
  %101 = icmp eq i8* %100, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSGLLEAdaptView, i64 0, i64 0), !dbg !1072
  br i1 %101, label %107, label %102, !dbg !1075

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TSGLLEAdaptView, i64 0, i64 0)), !dbg !1076
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1075, !tbaa !343
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1075, !tbaa !351
  br label %107, !dbg !1076

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1075
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1075
  %110 = sext i32 %108 to i64, !dbg !1075
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1075
  store i8* null, i8** %111, align 8, !dbg !1075, !tbaa !343
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1075, !tbaa !343
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1075
  %114 = load i32, i32* %113, align 8, !dbg !1075, !tbaa !351
  %115 = sext i32 %114 to i64, !dbg !1075
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1075
  store i8* null, i8** %116, align 8, !dbg !1075, !tbaa !343
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1075, !tbaa !343
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1075
  %119 = load i32, i32* %118, align 8, !dbg !1075, !tbaa !351
  %120 = sext i32 %119 to i64, !dbg !1075
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1075
  store i32 0, i32* %121, align 4, !dbg !1075, !tbaa !357
  %122 = load i32, i32* %118, align 8, !dbg !1075, !tbaa !351
  %123 = sext i32 %122 to i64, !dbg !1075
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1075
  store i32 0, i32* %124, align 4, !dbg !1075, !tbaa !357
  br label %125, !dbg !1075

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1068
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1068
  %128 = load i32, i32* %127, align 4, !dbg !1068, !tbaa !358
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1068
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1068
  store i32 %131, i32* %127, align 4, !dbg !1068, !tbaa !358
  br label %132

132:                                              ; preds = %71, %66, %60, %51, %42, %73, %80, %84, %125
  %133 = phi i32 [ %72, %71 ], [ %67, %66 ], [ %61, %60 ], [ %52, %51 ], [ %43, %42 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1005
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10, !dbg !1078
  ret i32 %133, !dbg !1078
}

declare !dbg !1079 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1083 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1086 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1090 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TSGLLEAdaptDestroy(%struct._p_TSGLLEAdapt** nocapture %0) #0 !dbg !1091 {
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt** %0, metadata !1096, metadata !DIExpression()), !dbg !1104
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1105, !tbaa !343
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1105
  br i1 %3, label %37, label %4, !dbg !1109

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1110
  %6 = load i32, i32* %5, align 8, !dbg !1110, !tbaa !351
  %7 = icmp slt i32 %6, 64, !dbg !1110
  br i1 %7, label %8, label %25, !dbg !1113

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1114
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1114
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1114, !tbaa !343
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !343
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1114
  %13 = load i32, i32* %12, align 8, !dbg !1114, !tbaa !351
  %14 = sext i32 %13 to i64, !dbg !1114
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1114
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1114, !tbaa !343
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1114, !tbaa !343
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1114
  %18 = load i32, i32* %17, align 8, !dbg !1114, !tbaa !351
  %19 = sext i32 %18 to i64, !dbg !1114
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1114
  store i32 167, i32* %20, align 4, !dbg !1114, !tbaa !357
  %21 = load i32, i32* %17, align 8, !dbg !1114, !tbaa !351
  %22 = sext i32 %21 to i64, !dbg !1114
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1114
  store i32 1, i32* %23, align 4, !dbg !1114, !tbaa !357
  %24 = load i32, i32* %17, align 8, !dbg !1113, !tbaa !351
  br label %25, !dbg !1114

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1113
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1113
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1113
  %29 = add nsw i32 %26, 1, !dbg !1113
  store i32 %29, i32* %28, align 8, !dbg !1113, !tbaa !351
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1113
  %31 = load i32, i32* %30, align 4, !dbg !1113, !tbaa !358
  %32 = icmp ne i32 %31, 0, !dbg !1113
  %33 = zext i1 %32 to i32, !dbg !1113
  %34 = add nsw i32 %31, %33, !dbg !1113
  store i32 %34, i32* %30, align 4, !dbg !1113, !tbaa !358
  %35 = load %struct._p_TSGLLEAdapt*, %struct._p_TSGLLEAdapt** %0, align 8, !dbg !1116, !tbaa !343
  %36 = icmp eq %struct._p_TSGLLEAdapt* %35, null, !dbg !1116
  br i1 %36, label %40, label %96, !dbg !1118

37:                                               ; preds = %1
  %38 = load %struct._p_TSGLLEAdapt*, %struct._p_TSGLLEAdapt** %0, align 8, !dbg !1116, !tbaa !343
  %39 = icmp eq %struct._p_TSGLLEAdapt* %38, null, !dbg !1116
  br i1 %39, label %264, label %96, !dbg !1118

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1119
  %42 = load i32, i32* %41, align 8, !dbg !1119, !tbaa !351
  %43 = icmp slt i32 %42, 1, !dbg !1119
  br i1 %43, label %44, label %50, !dbg !1125

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1126
  %46 = load i32, i32* %45, align 8, !dbg !1126, !tbaa !382
  %47 = icmp eq i32 %46, 0, !dbg !1126
  br i1 %47, label %264, label %48, !dbg !1129

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0)), !dbg !1130
  br label %264, !dbg !1130

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !1132
  store i32 %51, i32* %41, align 8, !dbg !1132, !tbaa !351
  %52 = icmp slt i32 %42, 65, !dbg !1134
  br i1 %52, label %53, label %89, !dbg !1132

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1136
  %55 = load i32, i32* %54, align 8, !dbg !1136, !tbaa !382
  %56 = icmp eq i32 %55, 0, !dbg !1136
  br i1 %56, label %71, label %57, !dbg !1136

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !1136
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !1136
  %60 = load i32, i32* %59, align 4, !dbg !1136, !tbaa !357
  %61 = icmp eq i32 %60, 0, !dbg !1136
  br i1 %61, label %71, label %62, !dbg !1136

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !1136
  %64 = load i8*, i8** %63, align 8, !dbg !1136, !tbaa !343
  %65 = icmp eq i8* %64, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0), !dbg !1136
  br i1 %65, label %71, label %66, !dbg !1139

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0)), !dbg !1140
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !343
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !1139, !tbaa !351
  br label %71, !dbg !1140

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !1139
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !1139
  %74 = sext i32 %72 to i64, !dbg !1139
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !1139
  store i8* null, i8** %75, align 8, !dbg !1139, !tbaa !343
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !343
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1139
  %78 = load i32, i32* %77, align 8, !dbg !1139, !tbaa !351
  %79 = sext i32 %78 to i64, !dbg !1139
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !1139
  store i8* null, i8** %80, align 8, !dbg !1139, !tbaa !343
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !343
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1139
  %83 = load i32, i32* %82, align 8, !dbg !1139, !tbaa !351
  %84 = sext i32 %83 to i64, !dbg !1139
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !1139
  store i32 0, i32* %85, align 4, !dbg !1139, !tbaa !357
  %86 = load i32, i32* %82, align 8, !dbg !1139, !tbaa !351
  %87 = sext i32 %86 to i64, !dbg !1139
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !1139
  store i32 0, i32* %88, align 4, !dbg !1139, !tbaa !357
  br label %89, !dbg !1139

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !1132
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1132
  %92 = load i32, i32* %91, align 4, !dbg !1132, !tbaa !358
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !1132
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1132
  store i32 %95, i32* %91, align 4, !dbg !1132, !tbaa !358
  br label %264

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_TSGLLEAdapt* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_TSGLLEAdapt* %97 to i8*, !dbg !1142
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #10, !dbg !1142
  %100 = icmp eq i32 %99, 0, !dbg !1142
  br i1 %100, label %101, label %103, !dbg !1145

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !1142
  br label %264, !dbg !1142

103:                                              ; preds = %96
  %104 = bitcast %struct._p_TSGLLEAdapt** %0 to %struct._p_PetscObject**, !dbg !1146
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1146, !tbaa !343
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !1146
  %107 = load i32, i32* %106, align 8, !dbg !1146, !tbaa !1148
  %108 = load i32, i32* @TSGLLEADAPT_CLASSID, align 4, !dbg !1146, !tbaa !357
  %109 = icmp eq i32 %107, %108, !dbg !1146
  %110 = bitcast %struct._p_PetscObject* %105 to %struct._p_TSGLLEAdapt*, !dbg !1145
  br i1 %109, label %117, label %111, !dbg !1145

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, -1, !dbg !1149
  br i1 %112, label %113, label %115, !dbg !1152

113:                                              ; preds = %111
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #10, !dbg !1149
  br label %264, !dbg !1149

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #10, !dbg !1149
  br label %264, !dbg !1149

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !1153
  %119 = load i32, i32* %118, align 8, !dbg !1155, !tbaa !1156
  %120 = add nsw i32 %119, -1, !dbg !1155
  store i32 %120, i32* %118, align 8, !dbg !1155, !tbaa !1156
  %121 = icmp sgt i32 %119, 1, !dbg !1157
  br i1 %121, label %122, label %181, !dbg !1158

122:                                              ; preds = %117
  store %struct._p_TSGLLEAdapt* null, %struct._p_TSGLLEAdapt** %0, align 8, !dbg !1159, !tbaa !343
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1161, !tbaa !343
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !1161
  br i1 %124, label %264, label %125, !dbg !1165

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1166
  %127 = load i32, i32* %126, align 8, !dbg !1166, !tbaa !351
  %128 = icmp slt i32 %127, 1, !dbg !1166
  br i1 %128, label %129, label %135, !dbg !1169

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1170
  %131 = load i32, i32* %130, align 8, !dbg !1170, !tbaa !382
  %132 = icmp eq i32 %131, 0, !dbg !1170
  br i1 %132, label %264, label %133, !dbg !1173

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0)), !dbg !1174
  br label %264, !dbg !1174

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !1176
  store i32 %136, i32* %126, align 8, !dbg !1176, !tbaa !351
  %137 = icmp slt i32 %127, 65, !dbg !1178
  br i1 %137, label %138, label %174, !dbg !1176

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1180
  %140 = load i32, i32* %139, align 8, !dbg !1180, !tbaa !382
  %141 = icmp eq i32 %140, 0, !dbg !1180
  br i1 %141, label %156, label %142, !dbg !1180

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !1180
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !1180
  %145 = load i32, i32* %144, align 4, !dbg !1180, !tbaa !357
  %146 = icmp eq i32 %145, 0, !dbg !1180
  br i1 %146, label %156, label %147, !dbg !1180

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !1180
  %149 = load i8*, i8** %148, align 8, !dbg !1180, !tbaa !343
  %150 = icmp eq i8* %149, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0), !dbg !1180
  br i1 %150, label %156, label %151, !dbg !1183

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0)), !dbg !1184
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !343
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !1183, !tbaa !351
  br label %156, !dbg !1184

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !1183
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !1183
  %159 = sext i32 %157 to i64, !dbg !1183
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !1183
  store i8* null, i8** %160, align 8, !dbg !1183, !tbaa !343
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !343
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1183
  %163 = load i32, i32* %162, align 8, !dbg !1183, !tbaa !351
  %164 = sext i32 %163 to i64, !dbg !1183
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !1183
  store i8* null, i8** %165, align 8, !dbg !1183, !tbaa !343
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !343
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1183
  %168 = load i32, i32* %167, align 8, !dbg !1183, !tbaa !351
  %169 = sext i32 %168 to i64, !dbg !1183
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !1183
  store i32 0, i32* %170, align 4, !dbg !1183, !tbaa !357
  %171 = load i32, i32* %167, align 8, !dbg !1183, !tbaa !351
  %172 = sext i32 %171 to i64, !dbg !1183
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !1183
  store i32 0, i32* %173, align 4, !dbg !1183, !tbaa !357
  br label %174, !dbg !1183

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !1176
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !1176
  %177 = load i32, i32* %176, align 4, !dbg !1176, !tbaa !358
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !1176
  %180 = select i1 %179, i32 %178, i32 0, !dbg !1176
  store i32 %180, i32* %176, align 4, !dbg !1176, !tbaa !358
  br label %264

181:                                              ; preds = %117
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 1, !dbg !1186
  %183 = bitcast [1 x %struct.PetscOps]* %182 to i32 (%struct._p_TSGLLEAdapt*)**, !dbg !1186
  %184 = load i32 (%struct._p_TSGLLEAdapt*)*, i32 (%struct._p_TSGLLEAdapt*)** %183, align 8, !dbg !1186, !tbaa !631
  %185 = icmp eq i32 (%struct._p_TSGLLEAdapt*)* %184, null, !dbg !1187
  br i1 %185, label %193, label %186, !dbg !1188

186:                                              ; preds = %181
  %187 = tail call i32 %184(%struct._p_TSGLLEAdapt* nonnull %110) #10, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %187, metadata !1097, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %187, metadata !1098, metadata !DIExpression()), !dbg !1190
  %188 = icmp eq i32 %187, 0, !dbg !1191
  br i1 %188, label %189, label %191, !dbg !1193, !prof !364

189:                                              ; preds = %186
  %190 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1194, !tbaa !343
  br label %193, !dbg !1193

191:                                              ; preds = %186
  %192 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1191
  br label %264

193:                                              ; preds = %189, %181
  %194 = phi %struct._p_PetscObject* [ %190, %189 ], [ %105, %181 ], !dbg !1194
  %195 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %194) #10, !dbg !1194
  %196 = icmp eq i32 %195, 0, !dbg !1194
  br i1 %196, label %197, label %203, !dbg !1194, !prof !612

197:                                              ; preds = %193
  %198 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1194, !tbaa !343
  %199 = bitcast %struct._p_TSGLLEAdapt** %0 to i8**, !dbg !1194
  %200 = load i8*, i8** %199, align 8, !dbg !1194, !tbaa !343
  %201 = tail call i32 %198(i8* %200, i32 172, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1194
  %202 = icmp eq i32 %201, 0, !dbg !1194
  br i1 %202, label %205, label %203, !dbg !1194, !prof !612

203:                                              ; preds = %197, %193
  call void @llvm.dbg.value(metadata i32 1, metadata !1097, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 1, metadata !1102, metadata !DIExpression()), !dbg !1195
  %204 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1196
  br label %264

205:                                              ; preds = %197
  store %struct._p_TSGLLEAdapt* null, %struct._p_TSGLLEAdapt** %0, align 8, !dbg !1194, !tbaa !343
  call void @llvm.dbg.value(metadata i1 false, metadata !1097, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1104
  call void @llvm.dbg.value(metadata i1 false, metadata !1102, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1195
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1198, !tbaa !343
  %207 = icmp eq %struct.PetscStack* %206, null, !dbg !1198
  br i1 %207, label %264, label %208, !dbg !1202

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !1203
  %210 = load i32, i32* %209, align 8, !dbg !1203, !tbaa !351
  %211 = icmp slt i32 %210, 1, !dbg !1203
  br i1 %211, label %212, label %218, !dbg !1206

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !1207
  %214 = load i32, i32* %213, align 8, !dbg !1207, !tbaa !382
  %215 = icmp eq i32 %214, 0, !dbg !1207
  br i1 %215, label %264, label %216, !dbg !1210

216:                                              ; preds = %212
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %210, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0)), !dbg !1211
  br label %264, !dbg !1211

218:                                              ; preds = %208
  %219 = add nsw i32 %210, -1, !dbg !1213
  store i32 %219, i32* %209, align 8, !dbg !1213, !tbaa !351
  %220 = icmp slt i32 %210, 65, !dbg !1215
  br i1 %220, label %221, label %257, !dbg !1213

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !1217
  %223 = load i32, i32* %222, align 8, !dbg !1217, !tbaa !382
  %224 = icmp eq i32 %223, 0, !dbg !1217
  br i1 %224, label %239, label %225, !dbg !1217

225:                                              ; preds = %221
  %226 = zext i32 %219 to i64, !dbg !1217
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %226, !dbg !1217
  %228 = load i32, i32* %227, align 4, !dbg !1217, !tbaa !357
  %229 = icmp eq i32 %228, 0, !dbg !1217
  br i1 %229, label %239, label %230, !dbg !1217

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %226, !dbg !1217
  %232 = load i8*, i8** %231, align 8, !dbg !1217, !tbaa !343
  %233 = icmp eq i8* %232, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0), !dbg !1217
  br i1 %233, label %239, label %234, !dbg !1220

234:                                              ; preds = %230
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %232, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptDestroy, i64 0, i64 0)), !dbg !1221
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !343
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4
  %238 = load i32, i32* %237, align 8, !dbg !1220, !tbaa !351
  br label %239, !dbg !1221

239:                                              ; preds = %234, %230, %225, %221
  %240 = phi i32 [ %238, %234 ], [ %219, %230 ], [ %219, %225 ], [ %219, %221 ], !dbg !1220
  %241 = phi %struct.PetscStack* [ %236, %234 ], [ %206, %230 ], [ %206, %225 ], [ %206, %221 ], !dbg !1220
  %242 = sext i32 %240 to i64, !dbg !1220
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %242, !dbg !1220
  store i8* null, i8** %243, align 8, !dbg !1220, !tbaa !343
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !343
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !1220
  %246 = load i32, i32* %245, align 8, !dbg !1220, !tbaa !351
  %247 = sext i32 %246 to i64, !dbg !1220
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 1, i64 %247, !dbg !1220
  store i8* null, i8** %248, align 8, !dbg !1220, !tbaa !343
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !343
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !1220
  %251 = load i32, i32* %250, align 8, !dbg !1220, !tbaa !351
  %252 = sext i32 %251 to i64, !dbg !1220
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 2, i64 %252, !dbg !1220
  store i32 0, i32* %253, align 4, !dbg !1220, !tbaa !357
  %254 = load i32, i32* %250, align 8, !dbg !1220, !tbaa !351
  %255 = sext i32 %254 to i64, !dbg !1220
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %255, !dbg !1220
  store i32 0, i32* %256, align 4, !dbg !1220, !tbaa !357
  br label %257, !dbg !1220

257:                                              ; preds = %239, %218
  %258 = phi %struct.PetscStack* [ %249, %239 ], [ %206, %218 ], !dbg !1213
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 5, !dbg !1213
  %260 = load i32, i32* %259, align 4, !dbg !1213, !tbaa !358
  %261 = add nsw i32 %260, -1
  %262 = icmp sgt i32 %260, 0, !dbg !1213
  %263 = select i1 %262, i32 %261, i32 0, !dbg !1213
  store i32 %263, i32* %259, align 4, !dbg !1213, !tbaa !358
  br label %264

264:                                              ; preds = %37, %203, %191, %205, %212, %216, %257, %122, %129, %133, %174, %44, %48, %89, %115, %113, %101
  %265 = phi i32 [ %114, %113 ], [ %116, %115 ], [ %192, %191 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ 0, %257 ], [ 0, %216 ], [ 0, %212 ], [ 0, %205 ], [ %204, %203 ], [ 0, %37 ], !dbg !1104
  ret i32 %265, !dbg !1223
}

declare !dbg !1224 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1229 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TSGLLEAdaptSetFromOptions(%struct._p_PetscOptionItems* %0, %struct._p_TSGLLEAdapt* %1) local_unnamed_addr #0 !dbg !1232 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1234, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* %1, metadata !1235, metadata !DIExpression()), !dbg !1256
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !1257
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #10, !dbg !1257
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !1237, metadata !DIExpression()), !dbg !1258
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false), !dbg !1258
  store i8 98, i8* %5, align 16, !dbg !1258
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 1, !dbg !1258
  store i8 111, i8* %6, align 1, !dbg !1258
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 2, !dbg !1258
  store i8 116, i8* %7, align 2, !dbg !1258
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 3, !dbg !1258
  store i8 104, i8* %8, align 1, !dbg !1258
  %9 = bitcast i32* %4 to i8*, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10, !dbg !1259
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !343
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1260
  br i1 %11, label %43, label %12, !dbg !1264

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1265
  %14 = load i32, i32* %13, align 8, !dbg !1265, !tbaa !351
  %15 = icmp slt i32 %14, 64, !dbg !1265
  br i1 %15, label %16, label %33, !dbg !1268

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1269
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1269
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSGLLEAdaptSetFromOptions, i64 0, i64 0), i8** %18, align 8, !dbg !1269, !tbaa !343
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !343
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1269
  %21 = load i32, i32* %20, align 8, !dbg !1269, !tbaa !351
  %22 = sext i32 %21 to i64, !dbg !1269
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1269
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1269, !tbaa !343
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1269, !tbaa !343
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1269
  %26 = load i32, i32* %25, align 8, !dbg !1269, !tbaa !351
  %27 = sext i32 %26 to i64, !dbg !1269
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1269
  store i32 182, i32* %28, align 4, !dbg !1269, !tbaa !357
  %29 = load i32, i32* %25, align 8, !dbg !1269, !tbaa !351
  %30 = sext i32 %29 to i64, !dbg !1269
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1269
  store i32 1, i32* %31, align 4, !dbg !1269, !tbaa !357
  %32 = load i32, i32* %25, align 8, !dbg !1268, !tbaa !351
  br label %33, !dbg !1269

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1268
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1268
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1268
  %37 = add nsw i32 %34, 1, !dbg !1268
  store i32 %37, i32* %36, align 8, !dbg !1268, !tbaa !351
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1268
  %39 = load i32, i32* %38, align 4, !dbg !1268, !tbaa !358
  %40 = icmp ne i32 %39, 0, !dbg !1268
  %41 = zext i1 %40 to i32, !dbg !1268
  %42 = add nsw i32 %39, %41, !dbg !1268
  store i32 %42, i32* %38, align 4, !dbg !1268, !tbaa !358
  br label %43, !dbg !1268

43:                                               ; preds = %33, %2
  %44 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !1271
  call void @llvm.dbg.value(metadata i32 %44, metadata !1236, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.value(metadata i32 %44, metadata !1242, metadata !DIExpression()), !dbg !1272
  %45 = icmp eq i32 %44, 0, !dbg !1273
  br i1 %45, label %48, label %46, !dbg !1275, !prof !364

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSGLLEAdaptSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1273
  br label %198

48:                                               ; preds = %43
  %49 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @TSGLLEAdaptList, align 8, !dbg !1276, !tbaa !343
  %50 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %1, i64 0, i32 0, i32 16, !dbg !1276
  %51 = load i8*, i8** %50, align 8, !dbg !1276, !tbaa !879
  %52 = icmp eq i8* %51, null, !dbg !1276
  %53 = select i1 %52, i8* %5, i8* %51, !dbg !1276
  call void @llvm.dbg.value(metadata i32* %4, metadata !1241, metadata !DIExpression(DW_OP_deref)), !dbg !1256
  %54 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TSGLLEAdaptSetType, i64 0, i64 0), %struct._n_PetscFunctionList* %49, i8* %53, i8* nonnull %5, i64 256, i32* nonnull %4) #10, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %54, metadata !1236, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.value(metadata i32 %54, metadata !1244, metadata !DIExpression()), !dbg !1277
  %55 = icmp eq i32 %54, 0, !dbg !1278
  br i1 %55, label %58, label %56, !dbg !1280, !prof !364

56:                                               ; preds = %48
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSGLLEAdaptSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1278
  br label %198

58:                                               ; preds = %48
  %59 = load i32, i32* %4, align 4, !dbg !1281, !tbaa !1025
  call void @llvm.dbg.value(metadata i32 %59, metadata !1241, metadata !DIExpression()), !dbg !1256
  %60 = icmp eq i32 %59, 0, !dbg !1281
  br i1 %60, label %61, label %64, !dbg !1282

61:                                               ; preds = %58
  %62 = load i8*, i8** %50, align 8, !dbg !1283, !tbaa !879
  %63 = icmp eq i8* %62, null, !dbg !1284
  br i1 %63, label %64, label %69, !dbg !1285

64:                                               ; preds = %61, %58
  %65 = call i32 @TSGLLEAdaptSetType(%struct._p_TSGLLEAdapt* nonnull %1, i8* nonnull %5), !dbg !1286
  call void @llvm.dbg.value(metadata i32 %65, metadata !1236, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.value(metadata i32 %65, metadata !1246, metadata !DIExpression()), !dbg !1287
  %66 = icmp eq i32 %65, 0, !dbg !1288
  br i1 %66, label %69, label %67, !dbg !1290, !prof !364

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSGLLEAdaptSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1288
  br label %198

69:                                               ; preds = %64, %61
  %70 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %1, i64 0, i32 1, i64 0, i32 3, !dbg !1291
  %71 = load i32 (%struct._p_PetscOptionItems*, %struct._p_TSGLLEAdapt*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_TSGLLEAdapt*)** %70, align 8, !dbg !1291, !tbaa !1292
  %72 = icmp eq i32 (%struct._p_PetscOptionItems*, %struct._p_TSGLLEAdapt*)* %71, null, !dbg !1293
  br i1 %72, label %78, label %73, !dbg !1294

73:                                               ; preds = %69
  %74 = call i32 %71(%struct._p_PetscOptionItems* %0, %struct._p_TSGLLEAdapt* nonnull %1) #10, !dbg !1295
  call void @llvm.dbg.value(metadata i32 %74, metadata !1236, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.value(metadata i32 %74, metadata !1250, metadata !DIExpression()), !dbg !1296
  %75 = icmp eq i32 %74, 0, !dbg !1297
  br i1 %75, label %78, label %76, !dbg !1299, !prof !364

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSGLLEAdaptSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1297
  br label %198

78:                                               ; preds = %73, %69
  call void @llvm.dbg.value(metadata i32 0, metadata !1236, metadata !DIExpression()), !dbg !1256
  %79 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1300
  %80 = load i32, i32* %79, align 8, !dbg !1300, !tbaa !1303
  %81 = icmp eq i32 %80, 1, !dbg !1300
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1256, !tbaa !343
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1256
  br i1 %81, label %141, label %84, !dbg !1305

84:                                               ; preds = %78
  br i1 %83, label %198, label %85, !dbg !1306

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1309
  %87 = load i32, i32* %86, align 8, !dbg !1309, !tbaa !351
  %88 = icmp slt i32 %87, 1, !dbg !1309
  br i1 %88, label %89, label %95, !dbg !1313

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1314
  %91 = load i32, i32* %90, align 8, !dbg !1314, !tbaa !382
  %92 = icmp eq i32 %91, 0, !dbg !1314
  br i1 %92, label %198, label %93, !dbg !1317

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSGLLEAdaptSetFromOptions, i64 0, i64 0)), !dbg !1318
  br label %198, !dbg !1318

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !1320
  store i32 %96, i32* %86, align 8, !dbg !1320, !tbaa !351
  %97 = icmp slt i32 %87, 65, !dbg !1322
  br i1 %97, label %98, label %134, !dbg !1320

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1324
  %100 = load i32, i32* %99, align 8, !dbg !1324, !tbaa !382
  %101 = icmp eq i32 %100, 0, !dbg !1324
  br i1 %101, label %116, label %102, !dbg !1324

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !1324
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %103, !dbg !1324
  %105 = load i32, i32* %104, align 4, !dbg !1324, !tbaa !357
  %106 = icmp eq i32 %105, 0, !dbg !1324
  br i1 %106, label %116, label %107, !dbg !1324

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %103, !dbg !1324
  %109 = load i8*, i8** %108, align 8, !dbg !1324, !tbaa !343
  %110 = icmp eq i8* %109, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSGLLEAdaptSetFromOptions, i64 0, i64 0), !dbg !1324
  br i1 %110, label %116, label %111, !dbg !1327

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSGLLEAdaptSetFromOptions, i64 0, i64 0)), !dbg !1328
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !343
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !1327, !tbaa !351
  br label %116, !dbg !1328

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !1327
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %82, %107 ], [ %82, %102 ], [ %82, %98 ], !dbg !1327
  %119 = sext i32 %117 to i64, !dbg !1327
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !1327
  store i8* null, i8** %120, align 8, !dbg !1327, !tbaa !343
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !343
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1327
  %123 = load i32, i32* %122, align 8, !dbg !1327, !tbaa !351
  %124 = sext i32 %123 to i64, !dbg !1327
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !1327
  store i8* null, i8** %125, align 8, !dbg !1327, !tbaa !343
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !343
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1327
  %128 = load i32, i32* %127, align 8, !dbg !1327, !tbaa !351
  %129 = sext i32 %128 to i64, !dbg !1327
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !1327
  store i32 0, i32* %130, align 4, !dbg !1327, !tbaa !357
  %131 = load i32, i32* %127, align 8, !dbg !1327, !tbaa !351
  %132 = sext i32 %131 to i64, !dbg !1327
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !1327
  store i32 0, i32* %133, align 4, !dbg !1327, !tbaa !357
  br label %134, !dbg !1327

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %82, %95 ], !dbg !1320
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !1320
  %137 = load i32, i32* %136, align 4, !dbg !1320, !tbaa !358
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !1320
  %140 = select i1 %139, i32 %138, i32 0, !dbg !1320
  store i32 %140, i32* %136, align 4, !dbg !1320, !tbaa !358
  br label %198

141:                                              ; preds = %78
  br i1 %83, label %198, label %142, !dbg !1330

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1333
  %144 = load i32, i32* %143, align 8, !dbg !1333, !tbaa !351
  %145 = icmp slt i32 %144, 1, !dbg !1333
  br i1 %145, label %146, label %152, !dbg !1337

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1338
  %148 = load i32, i32* %147, align 8, !dbg !1338, !tbaa !382
  %149 = icmp eq i32 %148, 0, !dbg !1338
  br i1 %149, label %198, label %150, !dbg !1341

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %144, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSGLLEAdaptSetFromOptions, i64 0, i64 0)), !dbg !1342
  br label %198, !dbg !1342

152:                                              ; preds = %142
  %153 = add nsw i32 %144, -1, !dbg !1344
  store i32 %153, i32* %143, align 8, !dbg !1344, !tbaa !351
  %154 = icmp slt i32 %144, 65, !dbg !1346
  br i1 %154, label %155, label %191, !dbg !1344

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1348
  %157 = load i32, i32* %156, align 8, !dbg !1348, !tbaa !382
  %158 = icmp eq i32 %157, 0, !dbg !1348
  br i1 %158, label %173, label %159, !dbg !1348

159:                                              ; preds = %155
  %160 = zext i32 %153 to i64, !dbg !1348
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %160, !dbg !1348
  %162 = load i32, i32* %161, align 4, !dbg !1348, !tbaa !357
  %163 = icmp eq i32 %162, 0, !dbg !1348
  br i1 %163, label %173, label %164, !dbg !1348

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %160, !dbg !1348
  %166 = load i8*, i8** %165, align 8, !dbg !1348, !tbaa !343
  %167 = icmp eq i8* %166, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSGLLEAdaptSetFromOptions, i64 0, i64 0), !dbg !1348
  br i1 %167, label %173, label %168, !dbg !1351

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %166, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.TSGLLEAdaptSetFromOptions, i64 0, i64 0)), !dbg !1352
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !343
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4
  %172 = load i32, i32* %171, align 8, !dbg !1351, !tbaa !351
  br label %173, !dbg !1352

173:                                              ; preds = %168, %164, %159, %155
  %174 = phi i32 [ %172, %168 ], [ %153, %164 ], [ %153, %159 ], [ %153, %155 ], !dbg !1351
  %175 = phi %struct.PetscStack* [ %170, %168 ], [ %82, %164 ], [ %82, %159 ], [ %82, %155 ], !dbg !1351
  %176 = sext i32 %174 to i64, !dbg !1351
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %176, !dbg !1351
  store i8* null, i8** %177, align 8, !dbg !1351, !tbaa !343
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !343
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1351
  %180 = load i32, i32* %179, align 8, !dbg !1351, !tbaa !351
  %181 = sext i32 %180 to i64, !dbg !1351
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 1, i64 %181, !dbg !1351
  store i8* null, i8** %182, align 8, !dbg !1351, !tbaa !343
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !343
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !1351
  %185 = load i32, i32* %184, align 8, !dbg !1351, !tbaa !351
  %186 = sext i32 %185 to i64, !dbg !1351
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 2, i64 %186, !dbg !1351
  store i32 0, i32* %187, align 4, !dbg !1351, !tbaa !357
  %188 = load i32, i32* %184, align 8, !dbg !1351, !tbaa !351
  %189 = sext i32 %188 to i64, !dbg !1351
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %189, !dbg !1351
  store i32 0, i32* %190, align 4, !dbg !1351, !tbaa !357
  br label %191, !dbg !1351

191:                                              ; preds = %173, %152
  %192 = phi %struct.PetscStack* [ %183, %173 ], [ %82, %152 ], !dbg !1344
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 5, !dbg !1344
  %194 = load i32, i32* %193, align 4, !dbg !1344, !tbaa !358
  %195 = add nsw i32 %194, -1
  %196 = icmp sgt i32 %194, 0, !dbg !1344
  %197 = select i1 %196, i32 %195, i32 0, !dbg !1344
  store i32 %197, i32* %193, align 4, !dbg !1344, !tbaa !358
  br label %198

198:                                              ; preds = %76, %67, %56, %46, %141, %146, %150, %191, %84, %89, %93, %134
  %199 = phi i32 [ %77, %76 ], [ %68, %67 ], [ %57, %56 ], [ %47, %46 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %84 ], [ 0, %191 ], [ 0, %150 ], [ 0, %146 ], [ 0, %141 ], !dbg !1256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10, !dbg !1354
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #10, !dbg !1354
  ret i32 %199, !dbg !1354
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare !dbg !1355 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1359 i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8*, i8*, i64, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TSGLLEAdaptChoose(%struct._p_TSGLLEAdapt* %0, i32 %1, i32* %2, double* %3, double* %4, i32 %5, double %6, double %7, i32* %8, double* %9, i32* %10) local_unnamed_addr #0 !dbg !1362 {
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* %0, metadata !1364, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %1, metadata !1365, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32* %2, metadata !1366, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata double* %3, metadata !1367, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata double* %4, metadata !1368, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %5, metadata !1369, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata double %6, metadata !1370, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata double %7, metadata !1371, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32* %8, metadata !1372, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata double* %9, metadata !1373, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32* %10, metadata !1374, metadata !DIExpression()), !dbg !1378
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1379, !tbaa !343
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1379
  br i1 %13, label %45, label %14, !dbg !1383

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1384
  %16 = load i32, i32* %15, align 8, !dbg !1384, !tbaa !351
  %17 = icmp slt i32 %16, 64, !dbg !1384
  br i1 %17, label %18, label %35, !dbg !1387

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1388
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1388
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8** %20, align 8, !dbg !1388, !tbaa !343
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !343
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1388
  %23 = load i32, i32* %22, align 8, !dbg !1388, !tbaa !351
  %24 = sext i32 %23 to i64, !dbg !1388
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1388
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1388, !tbaa !343
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !343
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1388
  %28 = load i32, i32* %27, align 8, !dbg !1388, !tbaa !351
  %29 = sext i32 %28 to i64, !dbg !1388
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1388
  store i32 200, i32* %30, align 4, !dbg !1388, !tbaa !357
  %31 = load i32, i32* %27, align 8, !dbg !1388, !tbaa !351
  %32 = sext i32 %31 to i64, !dbg !1388
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1388
  store i32 1, i32* %33, align 4, !dbg !1388, !tbaa !357
  %34 = load i32, i32* %27, align 8, !dbg !1387, !tbaa !351
  br label %35, !dbg !1388

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1387
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1387
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1387
  %39 = add nsw i32 %36, 1, !dbg !1387
  store i32 %39, i32* %38, align 8, !dbg !1387, !tbaa !351
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1387
  %41 = load i32, i32* %40, align 4, !dbg !1387, !tbaa !358
  %42 = icmp ne i32 %41, 0, !dbg !1387
  %43 = zext i1 %42 to i32, !dbg !1387
  %44 = add nsw i32 %41, %43, !dbg !1387
  store i32 %44, i32* %40, align 4, !dbg !1387, !tbaa !358
  br label %45, !dbg !1387

45:                                               ; preds = %11, %35
  %46 = icmp eq %struct._p_TSGLLEAdapt* %0, null, !dbg !1390
  br i1 %46, label %47, label %49, !dbg !1393

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1) #10, !dbg !1390
  br label %192, !dbg !1390

49:                                               ; preds = %45
  %50 = bitcast %struct._p_TSGLLEAdapt* %0 to i8*, !dbg !1394
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #10, !dbg !1394
  %52 = icmp eq i32 %51, 0, !dbg !1394
  br i1 %52, label %53, label %55, !dbg !1393

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #10, !dbg !1394
  br label %192, !dbg !1394

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 0, i32 0, !dbg !1396
  %57 = load i32, i32* %56, align 8, !dbg !1396, !tbaa !1148
  %58 = load i32, i32* @TSGLLEADAPT_CLASSID, align 4, !dbg !1396, !tbaa !357
  %59 = icmp eq i32 %57, %58, !dbg !1396
  br i1 %59, label %66, label %60, !dbg !1393

60:                                               ; preds = %55
  %61 = icmp eq i32 %57, -1, !dbg !1398
  br i1 %61, label %62, label %64, !dbg !1401

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #10, !dbg !1398
  br label %192, !dbg !1398

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #10, !dbg !1398
  br label %192, !dbg !1398

66:                                               ; preds = %55
  %67 = icmp eq i32* %2, null, !dbg !1402
  br i1 %67, label %68, label %70, !dbg !1405

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 3) #10, !dbg !1402
  br label %192, !dbg !1402

70:                                               ; preds = %66
  %71 = bitcast i32* %2 to i8*, !dbg !1406
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 16) #10, !dbg !1406
  %73 = icmp eq i32 %72, 0, !dbg !1406
  br i1 %73, label %74, label %76, !dbg !1405

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.18, i64 0, i64 0), i32 3) #10, !dbg !1406
  br label %192, !dbg !1406

76:                                               ; preds = %70
  %77 = icmp eq double* %3, null, !dbg !1408
  br i1 %77, label %78, label %80, !dbg !1411

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 4) #10, !dbg !1408
  br label %192, !dbg !1408

80:                                               ; preds = %76
  %81 = bitcast double* %3 to i8*, !dbg !1412
  %82 = tail call i32 @PetscCheckPointer(i8* nonnull %81, i32 6) #10, !dbg !1412
  %83 = icmp eq i32 %82, 0, !dbg !1412
  br i1 %83, label %84, label %86, !dbg !1411

84:                                               ; preds = %80
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i32 4) #10, !dbg !1412
  br label %192, !dbg !1412

86:                                               ; preds = %80
  %87 = icmp eq double* %4, null, !dbg !1414
  br i1 %87, label %88, label %90, !dbg !1417

88:                                               ; preds = %86
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 5) #10, !dbg !1414
  br label %192, !dbg !1414

90:                                               ; preds = %86
  %91 = bitcast double* %4 to i8*, !dbg !1418
  %92 = tail call i32 @PetscCheckPointer(i8* nonnull %91, i32 6) #10, !dbg !1418
  %93 = icmp eq i32 %92, 0, !dbg !1418
  br i1 %93, label %94, label %96, !dbg !1417

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i32 5) #10, !dbg !1418
  br label %192, !dbg !1418

96:                                               ; preds = %90
  %97 = icmp eq i32* %8, null, !dbg !1420
  br i1 %97, label %98, label %100, !dbg !1423

98:                                               ; preds = %96
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 9) #10, !dbg !1420
  br label %192, !dbg !1420

100:                                              ; preds = %96
  %101 = bitcast i32* %8 to i8*, !dbg !1424
  %102 = tail call i32 @PetscCheckPointer(i8* nonnull %101, i32 16) #10, !dbg !1424
  %103 = icmp eq i32 %102, 0, !dbg !1424
  br i1 %103, label %104, label %106, !dbg !1423

104:                                              ; preds = %100
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.18, i64 0, i64 0), i32 9) #10, !dbg !1424
  br label %192, !dbg !1424

106:                                              ; preds = %100
  %107 = icmp eq double* %9, null, !dbg !1426
  br i1 %107, label %108, label %110, !dbg !1429

108:                                              ; preds = %106
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 10) #10, !dbg !1426
  br label %192, !dbg !1426

110:                                              ; preds = %106
  %111 = bitcast double* %9 to i8*, !dbg !1430
  %112 = tail call i32 @PetscCheckPointer(i8* nonnull %111, i32 6) #10, !dbg !1430
  %113 = icmp eq i32 %112, 0, !dbg !1430
  br i1 %113, label %114, label %116, !dbg !1429

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i32 10) #10, !dbg !1430
  br label %192, !dbg !1430

116:                                              ; preds = %110
  %117 = icmp eq i32* %10, null, !dbg !1432
  br i1 %117, label %118, label %120, !dbg !1435

118:                                              ; preds = %116
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 11) #10, !dbg !1432
  br label %192, !dbg !1432

120:                                              ; preds = %116
  %121 = bitcast i32* %10 to i8*, !dbg !1436
  %122 = tail call i32 @PetscCheckPointer(i8* nonnull %121, i32 9) #10, !dbg !1436
  %123 = icmp eq i32 %122, 0, !dbg !1436
  br i1 %123, label %124, label %126, !dbg !1435

124:                                              ; preds = %120
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i64 0, i64 0), i32 11) #10, !dbg !1436
  br label %192, !dbg !1436

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1438
  %128 = load i32 (%struct._p_TSGLLEAdapt*, i32, i32*, double*, double*, i32, double, double, i32*, double*, i32*)*, i32 (%struct._p_TSGLLEAdapt*, i32, i32*, double*, double*, i32, double, double, i32*, double*, i32*)** %127, align 8, !dbg !1438, !tbaa !627
  %129 = tail call i32 %128(%struct._p_TSGLLEAdapt* nonnull %0, i32 %1, i32* nonnull %2, double* nonnull %3, double* nonnull %4, i32 %5, double %6, double %7, i32* nonnull %8, double* nonnull %9, i32* nonnull %10) #10, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %129, metadata !1375, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %129, metadata !1376, metadata !DIExpression()), !dbg !1440
  %130 = icmp eq i32 %129, 0, !dbg !1441
  br i1 %130, label %133, label %131, !dbg !1443, !prof !364

131:                                              ; preds = %126
  %132 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1441
  br label %192

133:                                              ; preds = %126
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1444, !tbaa !343
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !1444
  br i1 %135, label %192, label %136, !dbg !1448

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1449
  %138 = load i32, i32* %137, align 8, !dbg !1449, !tbaa !351
  %139 = icmp slt i32 %138, 1, !dbg !1449
  br i1 %139, label %140, label %146, !dbg !1452

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !1453
  %142 = load i32, i32* %141, align 8, !dbg !1453, !tbaa !382
  %143 = icmp eq i32 %142, 0, !dbg !1453
  br i1 %143, label %192, label %144, !dbg !1456

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0)), !dbg !1457
  br label %192, !dbg !1457

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !1459
  store i32 %147, i32* %137, align 8, !dbg !1459, !tbaa !351
  %148 = icmp slt i32 %138, 65, !dbg !1461
  br i1 %148, label %149, label %185, !dbg !1459

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !1463
  %151 = load i32, i32* %150, align 8, !dbg !1463, !tbaa !382
  %152 = icmp eq i32 %151, 0, !dbg !1463
  br i1 %152, label %167, label %153, !dbg !1463

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !1463
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !1463
  %156 = load i32, i32* %155, align 4, !dbg !1463, !tbaa !357
  %157 = icmp eq i32 %156, 0, !dbg !1463
  br i1 %157, label %167, label %158, !dbg !1463

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !1463
  %160 = load i8*, i8** %159, align 8, !dbg !1463, !tbaa !343
  %161 = icmp eq i8* %160, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0), !dbg !1463
  br i1 %161, label %167, label %162, !dbg !1466

162:                                              ; preds = %158
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptChoose, i64 0, i64 0)), !dbg !1467
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !343
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !1466, !tbaa !351
  br label %167, !dbg !1467

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !1466
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !1466
  %170 = sext i32 %168 to i64, !dbg !1466
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !1466
  store i8* null, i8** %171, align 8, !dbg !1466, !tbaa !343
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !343
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1466
  %174 = load i32, i32* %173, align 8, !dbg !1466, !tbaa !351
  %175 = sext i32 %174 to i64, !dbg !1466
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !1466
  store i8* null, i8** %176, align 8, !dbg !1466, !tbaa !343
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1466, !tbaa !343
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1466
  %179 = load i32, i32* %178, align 8, !dbg !1466, !tbaa !351
  %180 = sext i32 %179 to i64, !dbg !1466
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !1466
  store i32 0, i32* %181, align 4, !dbg !1466, !tbaa !357
  %182 = load i32, i32* %178, align 8, !dbg !1466, !tbaa !351
  %183 = sext i32 %182 to i64, !dbg !1466
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !1466
  store i32 0, i32* %184, align 4, !dbg !1466, !tbaa !357
  br label %185, !dbg !1466

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !1459
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !1459
  %188 = load i32, i32* %187, align 4, !dbg !1459, !tbaa !358
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !1459
  %191 = select i1 %190, i32 %189, i32 0, !dbg !1459
  store i32 %191, i32* %187, align 4, !dbg !1459, !tbaa !358
  br label %192

192:                                              ; preds = %131, %133, %140, %144, %185, %124, %118, %114, %108, %104, %98, %94, %88, %84, %78, %74, %68, %64, %62, %53, %47
  %193 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %132, %131 ], [ %125, %124 ], [ %119, %118 ], [ %115, %114 ], [ %109, %108 ], [ %105, %104 ], [ %99, %98 ], [ %95, %94 ], [ %89, %88 ], [ %85, %84 ], [ %79, %78 ], [ %75, %74 ], [ %69, %68 ], [ %54, %53 ], [ %48, %47 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %133 ], !dbg !1378
  ret i32 %193, !dbg !1469
}

; Function Attrs: nounwind uwtable
define i32 @TSGLLEAdaptCreate(%struct.ompi_communicator_t* %0, %struct._p_TSGLLEAdapt** nocapture %1) local_unnamed_addr #0 !dbg !1470 {
  %3 = alloca %struct._p_TSGLLEAdapt*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1474, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt** %1, metadata !1475, metadata !DIExpression()), !dbg !1480
  %4 = bitcast %struct._p_TSGLLEAdapt** %3 to i8*, !dbg !1481
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10, !dbg !1481
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1482, !tbaa !343
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1482
  br i1 %6, label %38, label %7, !dbg !1486

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1487
  %9 = load i32, i32* %8, align 8, !dbg !1487, !tbaa !351
  %10 = icmp slt i32 %9, 64, !dbg !1487
  br i1 %10, label %11, label %28, !dbg !1490

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1491
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1491
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptCreate, i64 0, i64 0), i8** %13, align 8, !dbg !1491, !tbaa !343
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1491, !tbaa !343
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1491
  %16 = load i32, i32* %15, align 8, !dbg !1491, !tbaa !351
  %17 = sext i32 %16 to i64, !dbg !1491
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1491
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1491, !tbaa !343
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1491, !tbaa !343
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1491
  %21 = load i32, i32* %20, align 8, !dbg !1491, !tbaa !351
  %22 = sext i32 %21 to i64, !dbg !1491
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1491
  store i32 217, i32* %23, align 4, !dbg !1491, !tbaa !357
  %24 = load i32, i32* %20, align 8, !dbg !1491, !tbaa !351
  %25 = sext i32 %24 to i64, !dbg !1491
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1491
  store i32 1, i32* %26, align 4, !dbg !1491, !tbaa !357
  %27 = load i32, i32* %20, align 8, !dbg !1490, !tbaa !351
  br label %28, !dbg !1491

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1490
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1490
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1490
  %32 = add nsw i32 %29, 1, !dbg !1490
  store i32 %32, i32* %31, align 8, !dbg !1490, !tbaa !351
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1490
  %34 = load i32, i32* %33, align 4, !dbg !1490, !tbaa !358
  %35 = icmp ne i32 %34, 0, !dbg !1490
  %36 = zext i1 %35 to i32, !dbg !1490
  %37 = add nsw i32 %34, %36, !dbg !1490
  store i32 %37, i32* %33, align 4, !dbg !1490, !tbaa !358
  br label %38, !dbg !1490

38:                                               ; preds = %28, %2
  store %struct._p_TSGLLEAdapt* null, %struct._p_TSGLLEAdapt** %1, align 8, !dbg !1493, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt** %3, metadata !1477, metadata !DIExpression(DW_OP_deref)), !dbg !1480
  %39 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 219, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptCreate, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 600, i8* nonnull %4) #10, !dbg !1494
  %40 = icmp eq i32 %39, 0, !dbg !1494
  br i1 %40, label %41, label %58, !dbg !1494, !prof !612

41:                                               ; preds = %38
  %42 = bitcast %struct._p_TSGLLEAdapt** %3 to %struct._p_PetscObject**, !dbg !1494
  %43 = load %struct._p_PetscObject*, %struct._p_PetscObject** %42, align 8, !dbg !1494, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* undef, metadata !1477, metadata !DIExpression()), !dbg !1480
  %44 = load i32, i32* @TSGLLEADAPT_CLASSID, align 4, !dbg !1494, !tbaa !357
  %45 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %43, i32 %44, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_TSGLLEAdapt**)* @TSGLLEAdaptDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_TSGLLEAdapt*, %struct._p_PetscViewer*)* @TSGLLEAdaptView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #10, !dbg !1494
  %46 = icmp eq i32 %45, 0, !dbg !1494
  br i1 %46, label %47, label %58, !dbg !1494, !prof !612

47:                                               ; preds = %41
  %48 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !1494, !tbaa !343
  %49 = icmp eq i32 (%struct._p_PetscObject*)* %48, null, !dbg !1494
  br i1 %49, label %54, label %50, !dbg !1494

50:                                               ; preds = %47
  %51 = load %struct._p_PetscObject*, %struct._p_PetscObject** %42, align 8, !dbg !1494, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* undef, metadata !1477, metadata !DIExpression()), !dbg !1480
  %52 = call i32 %48(%struct._p_PetscObject* %51) #10, !dbg !1494
  %53 = icmp eq i32 %52, 0, !dbg !1494
  br i1 %53, label %54, label %58, !dbg !1494, !prof !612

54:                                               ; preds = %50, %47
  %55 = load %struct._p_PetscObject*, %struct._p_PetscObject** %42, align 8, !dbg !1494, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* undef, metadata !1477, metadata !DIExpression()), !dbg !1480
  %56 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %55, double 6.000000e+02) #10, !dbg !1494
  %57 = icmp eq i32 %56, 0, !dbg !1494
  call void @llvm.dbg.value(metadata i1 %57, metadata !1476, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1480
  call void @llvm.dbg.value(metadata i1 %57, metadata !1478, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1495
  br i1 %57, label %60, label %58, !dbg !1496, !prof !364

58:                                               ; preds = %54, %50, %41, %38
  call void @llvm.dbg.value(metadata i32 1, metadata !1476, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 1, metadata !1478, metadata !DIExpression()), !dbg !1495
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptCreate, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1497
  br label %120

60:                                               ; preds = %54
  %61 = load %struct._p_TSGLLEAdapt*, %struct._p_TSGLLEAdapt** %3, align 8, !dbg !1499, !tbaa !343
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* %61, metadata !1477, metadata !DIExpression()), !dbg !1480
  store %struct._p_TSGLLEAdapt* %61, %struct._p_TSGLLEAdapt** %1, align 8, !dbg !1500, !tbaa !343
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1501, !tbaa !343
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1501
  br i1 %63, label %120, label %64, !dbg !1505

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1506
  %66 = load i32, i32* %65, align 8, !dbg !1506, !tbaa !351
  %67 = icmp slt i32 %66, 1, !dbg !1506
  br i1 %67, label %68, label %74, !dbg !1509

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1510
  %70 = load i32, i32* %69, align 8, !dbg !1510, !tbaa !382
  %71 = icmp eq i32 %70, 0, !dbg !1510
  br i1 %71, label %120, label %72, !dbg !1513

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptCreate, i64 0, i64 0)), !dbg !1514
  br label %120, !dbg !1514

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1516
  store i32 %75, i32* %65, align 8, !dbg !1516, !tbaa !351
  %76 = icmp slt i32 %66, 65, !dbg !1518
  br i1 %76, label %77, label %113, !dbg !1516

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1520
  %79 = load i32, i32* %78, align 8, !dbg !1520, !tbaa !382
  %80 = icmp eq i32 %79, 0, !dbg !1520
  br i1 %80, label %95, label %81, !dbg !1520

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1520
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1520
  %84 = load i32, i32* %83, align 4, !dbg !1520, !tbaa !357
  %85 = icmp eq i32 %84, 0, !dbg !1520
  br i1 %85, label %95, label %86, !dbg !1520

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1520
  %88 = load i8*, i8** %87, align 8, !dbg !1520, !tbaa !343
  %89 = icmp eq i8* %88, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptCreate, i64 0, i64 0), !dbg !1520
  br i1 %89, label %95, label %90, !dbg !1523

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TSGLLEAdaptCreate, i64 0, i64 0)), !dbg !1524
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !343
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1523, !tbaa !351
  br label %95, !dbg !1524

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1523
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1523
  %98 = sext i32 %96 to i64, !dbg !1523
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1523
  store i8* null, i8** %99, align 8, !dbg !1523, !tbaa !343
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !343
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1523
  %102 = load i32, i32* %101, align 8, !dbg !1523, !tbaa !351
  %103 = sext i32 %102 to i64, !dbg !1523
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1523
  store i8* null, i8** %104, align 8, !dbg !1523, !tbaa !343
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1523, !tbaa !343
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1523
  %107 = load i32, i32* %106, align 8, !dbg !1523, !tbaa !351
  %108 = sext i32 %107 to i64, !dbg !1523
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1523
  store i32 0, i32* %109, align 4, !dbg !1523, !tbaa !357
  %110 = load i32, i32* %106, align 8, !dbg !1523, !tbaa !351
  %111 = sext i32 %110 to i64, !dbg !1523
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1523
  store i32 0, i32* %112, align 4, !dbg !1523, !tbaa !357
  br label %113, !dbg !1523

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1516
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1516
  %116 = load i32, i32* %115, align 4, !dbg !1516, !tbaa !358
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1516
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1516
  store i32 %119, i32* %115, align 4, !dbg !1516, !tbaa !358
  br label %120

120:                                              ; preds = %58, %60, %68, %72, %113
  %121 = phi i32 [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %60 ], [ %59, %58 ], !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10, !dbg !1526
  ret i32 %121, !dbg !1526
}

declare !dbg !1527 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1530 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

declare !dbg !1538 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @TSGLLEAdaptChoose_None(%struct._p_TSGLLEAdapt* nocapture readnone %0, i32 %1, i32* nocapture readnone %2, double* nocapture readnone %3, double* nocapture readnone %4, i32 %5, double %6, double %7, i32* nocapture %8, double* nocapture %9, i32* nocapture %10) #6 !dbg !1542 {
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* %0, metadata !1544, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32 %1, metadata !1545, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32* %2, metadata !1546, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata double* %3, metadata !1547, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata double* %4, metadata !1548, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32 %5, metadata !1549, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata double %6, metadata !1550, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata double %7, metadata !1551, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32* %8, metadata !1552, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata double* %9, metadata !1553, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.value(metadata i32* %10, metadata !1554, metadata !DIExpression()), !dbg !1555
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !343
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1556
  br i1 %13, label %45, label %14, !dbg !1560

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1561
  %16 = load i32, i32* %15, align 8, !dbg !1561, !tbaa !351
  %17 = icmp slt i32 %16, 64, !dbg !1561
  br i1 %17, label %18, label %35, !dbg !1564

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1565
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1565
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptChoose_None, i64 0, i64 0), i8** %20, align 8, !dbg !1565, !tbaa !343
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !343
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1565
  %23 = load i32, i32* %22, align 8, !dbg !1565, !tbaa !351
  %24 = sext i32 %23 to i64, !dbg !1565
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1565
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1565, !tbaa !343
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !343
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1565
  %28 = load i32, i32* %27, align 8, !dbg !1565, !tbaa !351
  %29 = sext i32 %28 to i64, !dbg !1565
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1565
  store i32 246, i32* %30, align 4, !dbg !1565, !tbaa !357
  %31 = load i32, i32* %27, align 8, !dbg !1565, !tbaa !351
  %32 = sext i32 %31 to i64, !dbg !1565
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1565
  store i32 1, i32* %33, align 4, !dbg !1565, !tbaa !357
  %34 = load i32, i32* %27, align 8, !dbg !1564, !tbaa !351
  br label %35, !dbg !1565

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1564
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1564
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1564
  %39 = add nsw i32 %36, 1, !dbg !1564
  store i32 %39, i32* %38, align 8, !dbg !1564, !tbaa !351
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1564
  %41 = load i32, i32* %40, align 4, !dbg !1564, !tbaa !358
  %42 = icmp ne i32 %41, 0, !dbg !1564
  %43 = zext i1 %42 to i32, !dbg !1564
  %44 = add nsw i32 %41, %43, !dbg !1564
  store i32 %44, i32* %40, align 4, !dbg !1564, !tbaa !358
  br label %45, !dbg !1564

45:                                               ; preds = %35, %11
  store i32 %5, i32* %8, align 4, !dbg !1567, !tbaa !357
  store double %6, double* %9, align 8, !dbg !1568, !tbaa !1569
  %46 = fcmp ogt double %6, %7, !dbg !1570
  br i1 %46, label %47, label %48, !dbg !1572

47:                                               ; preds = %45
  store i32 1, i32* %10, align 4, !dbg !1573, !tbaa !1025
  store double %7, double* %9, align 8, !dbg !1575, !tbaa !1569
  br label %49, !dbg !1576

48:                                               ; preds = %45
  store i32 0, i32* %10, align 4, !dbg !1577, !tbaa !1025
  br label %49

49:                                               ; preds = %48, %47
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1578, !tbaa !343
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1578
  br i1 %51, label %108, label %52, !dbg !1582

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1583
  %54 = load i32, i32* %53, align 8, !dbg !1583, !tbaa !351
  %55 = icmp slt i32 %54, 1, !dbg !1583
  br i1 %55, label %56, label %62, !dbg !1586

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1587
  %58 = load i32, i32* %57, align 8, !dbg !1587, !tbaa !382
  %59 = icmp eq i32 %58, 0, !dbg !1587
  br i1 %59, label %108, label %60, !dbg !1590

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptChoose_None, i64 0, i64 0)), !dbg !1591
  br label %108, !dbg !1591

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1593
  store i32 %63, i32* %53, align 8, !dbg !1593, !tbaa !351
  %64 = icmp slt i32 %54, 65, !dbg !1595
  br i1 %64, label %65, label %101, !dbg !1593

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1597
  %67 = load i32, i32* %66, align 8, !dbg !1597, !tbaa !382
  %68 = icmp eq i32 %67, 0, !dbg !1597
  br i1 %68, label %83, label %69, !dbg !1597

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1597
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1597
  %72 = load i32, i32* %71, align 4, !dbg !1597, !tbaa !357
  %73 = icmp eq i32 %72, 0, !dbg !1597
  br i1 %73, label %83, label %74, !dbg !1597

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1597
  %76 = load i8*, i8** %75, align 8, !dbg !1597, !tbaa !343
  %77 = icmp eq i8* %76, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptChoose_None, i64 0, i64 0), !dbg !1597
  br i1 %77, label %83, label %78, !dbg !1600

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptChoose_None, i64 0, i64 0)), !dbg !1601
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !343
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1600, !tbaa !351
  br label %83, !dbg !1601

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1600
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1600
  %86 = sext i32 %84 to i64, !dbg !1600
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1600
  store i8* null, i8** %87, align 8, !dbg !1600, !tbaa !343
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !343
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1600
  %90 = load i32, i32* %89, align 8, !dbg !1600, !tbaa !351
  %91 = sext i32 %90 to i64, !dbg !1600
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1600
  store i8* null, i8** %92, align 8, !dbg !1600, !tbaa !343
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !343
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1600
  %95 = load i32, i32* %94, align 8, !dbg !1600, !tbaa !351
  %96 = sext i32 %95 to i64, !dbg !1600
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1600
  store i32 0, i32* %97, align 4, !dbg !1600, !tbaa !357
  %98 = load i32, i32* %94, align 8, !dbg !1600, !tbaa !351
  %99 = sext i32 %98 to i64, !dbg !1600
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1600
  store i32 0, i32* %100, align 4, !dbg !1600, !tbaa !357
  br label %101, !dbg !1600

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1593
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1593
  %104 = load i32, i32* %103, align 4, !dbg !1593, !tbaa !358
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1593
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1593
  store i32 %107, i32* %103, align 4, !dbg !1593, !tbaa !358
  br label %108

108:                                              ; preds = %101, %60, %56, %49
  ret i32 0, !dbg !1603
}

; Function Attrs: nounwind uwtable
define internal i32 @TSGLLEAdaptDestroy_JustFree(%struct._p_TSGLLEAdapt* nocapture %0) #0 !dbg !1604 {
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* %0, metadata !1606, metadata !DIExpression()), !dbg !1610
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !343
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1611
  br i1 %3, label %35, label %4, !dbg !1615

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1616
  %6 = load i32, i32* %5, align 8, !dbg !1616, !tbaa !351
  %7 = icmp slt i32 %6, 64, !dbg !1616
  br i1 %7, label %8, label %25, !dbg !1619

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1620
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1620
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSGLLEAdaptDestroy_JustFree, i64 0, i64 0), i8** %10, align 8, !dbg !1620, !tbaa !343
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !343
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1620
  %13 = load i32, i32* %12, align 8, !dbg !1620, !tbaa !351
  %14 = sext i32 %13 to i64, !dbg !1620
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1620
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1620, !tbaa !343
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !343
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1620
  %18 = load i32, i32* %17, align 8, !dbg !1620, !tbaa !351
  %19 = sext i32 %18 to i64, !dbg !1620
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1620
  store i32 232, i32* %20, align 4, !dbg !1620, !tbaa !357
  %21 = load i32, i32* %17, align 8, !dbg !1620, !tbaa !351
  %22 = sext i32 %21 to i64, !dbg !1620
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1620
  store i32 1, i32* %23, align 4, !dbg !1620, !tbaa !357
  %24 = load i32, i32* %17, align 8, !dbg !1619, !tbaa !351
  br label %25, !dbg !1620

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1619
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1619
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1619
  %29 = add nsw i32 %26, 1, !dbg !1619
  store i32 %29, i32* %28, align 8, !dbg !1619, !tbaa !351
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1619
  %31 = load i32, i32* %30, align 4, !dbg !1619, !tbaa !358
  %32 = icmp ne i32 %31, 0, !dbg !1619
  %33 = zext i1 %32 to i32, !dbg !1619
  %34 = add nsw i32 %31, %33, !dbg !1619
  store i32 %34, i32* %30, align 4, !dbg !1619, !tbaa !358
  br label %35, !dbg !1619

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1622, !tbaa !343
  %37 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 2, !dbg !1622
  %38 = load i8*, i8** %37, align 8, !dbg !1622, !tbaa !620
  %39 = tail call i32 %36(i8* %38, i32 233, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSGLLEAdaptDestroy_JustFree, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1622
  %40 = icmp eq i32 %39, 0, !dbg !1622
  br i1 %40, label %43, label %41, !dbg !1622

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !1607, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.value(metadata i32 1, metadata !1608, metadata !DIExpression()), !dbg !1623
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSGLLEAdaptDestroy_JustFree, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1624
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !1622, !tbaa !620
  call void @llvm.dbg.value(metadata i1 %40, metadata !1607, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1610
  call void @llvm.dbg.value(metadata i1 %40, metadata !1608, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1623
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1626, !tbaa !343
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1626
  br i1 %45, label %102, label %46, !dbg !1630

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1631
  %48 = load i32, i32* %47, align 8, !dbg !1631, !tbaa !351
  %49 = icmp slt i32 %48, 1, !dbg !1631
  br i1 %49, label %50, label %56, !dbg !1634

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1635
  %52 = load i32, i32* %51, align 8, !dbg !1635, !tbaa !382
  %53 = icmp eq i32 %52, 0, !dbg !1635
  br i1 %53, label %102, label %54, !dbg !1638

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSGLLEAdaptDestroy_JustFree, i64 0, i64 0)), !dbg !1639
  br label %102, !dbg !1639

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1641
  store i32 %57, i32* %47, align 8, !dbg !1641, !tbaa !351
  %58 = icmp slt i32 %48, 65, !dbg !1643
  br i1 %58, label %59, label %95, !dbg !1641

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1645
  %61 = load i32, i32* %60, align 8, !dbg !1645, !tbaa !382
  %62 = icmp eq i32 %61, 0, !dbg !1645
  br i1 %62, label %77, label %63, !dbg !1645

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1645
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1645
  %66 = load i32, i32* %65, align 4, !dbg !1645, !tbaa !357
  %67 = icmp eq i32 %66, 0, !dbg !1645
  br i1 %67, label %77, label %68, !dbg !1645

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1645
  %70 = load i8*, i8** %69, align 8, !dbg !1645, !tbaa !343
  %71 = icmp eq i8* %70, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSGLLEAdaptDestroy_JustFree, i64 0, i64 0), !dbg !1645
  br i1 %71, label %77, label %72, !dbg !1648

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSGLLEAdaptDestroy_JustFree, i64 0, i64 0)), !dbg !1649
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1648, !tbaa !343
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1648, !tbaa !351
  br label %77, !dbg !1649

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1648
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1648
  %80 = sext i32 %78 to i64, !dbg !1648
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1648
  store i8* null, i8** %81, align 8, !dbg !1648, !tbaa !343
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1648, !tbaa !343
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1648
  %84 = load i32, i32* %83, align 8, !dbg !1648, !tbaa !351
  %85 = sext i32 %84 to i64, !dbg !1648
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1648
  store i8* null, i8** %86, align 8, !dbg !1648, !tbaa !343
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1648, !tbaa !343
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1648
  %89 = load i32, i32* %88, align 8, !dbg !1648, !tbaa !351
  %90 = sext i32 %89 to i64, !dbg !1648
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1648
  store i32 0, i32* %91, align 4, !dbg !1648, !tbaa !357
  %92 = load i32, i32* %88, align 8, !dbg !1648, !tbaa !351
  %93 = sext i32 %92 to i64, !dbg !1648
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1648
  store i32 0, i32* %94, align 4, !dbg !1648, !tbaa !357
  br label %95, !dbg !1648

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1641
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1641
  %98 = load i32, i32* %97, align 4, !dbg !1641, !tbaa !358
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1641
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1641
  store i32 %101, i32* %97, align 4, !dbg !1641, !tbaa !358
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !1610
  ret i32 %103, !dbg !1651
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @TSGLLEAdaptChoose_Size(%struct._p_TSGLLEAdapt* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readnone %4, i32 %5, double %6, double %7, i32* nocapture %8, double* nocapture %9, i32* nocapture %10) #6 !dbg !1652 {
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* %0, metadata !1654, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32 %1, metadata !1655, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32* %2, metadata !1656, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata double* %3, metadata !1657, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata double* %4, metadata !1658, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32 %5, metadata !1659, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata double %6, metadata !1660, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata double %7, metadata !1661, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32* %8, metadata !1662, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata double* %9, metadata !1663, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32* %10, metadata !1664, metadata !DIExpression()), !dbg !1671
  %12 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 2, !dbg !1672
  %13 = bitcast i8** %12 to %struct.TSGLLEAdapt_Size**, !dbg !1672
  %14 = load %struct.TSGLLEAdapt_Size*, %struct.TSGLLEAdapt_Size** %13, align 8, !dbg !1672, !tbaa !620
  call void @llvm.dbg.value(metadata %struct.TSGLLEAdapt_Size* %14, metadata !1665, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata double 2.000000e-01, metadata !1666, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata double 5.000000e+00, metadata !1667, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata double 9.000000e-01, metadata !1668, metadata !DIExpression()), !dbg !1671
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !343
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1673
  br i1 %16, label %48, label %17, !dbg !1677

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1678
  %19 = load i32, i32* %18, align 8, !dbg !1678, !tbaa !351
  %20 = icmp slt i32 %19, 64, !dbg !1678
  br i1 %20, label %21, label %38, !dbg !1681

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1682
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1682
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptChoose_Size, i64 0, i64 0), i8** %23, align 8, !dbg !1682, !tbaa !343
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !343
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1682
  %26 = load i32, i32* %25, align 8, !dbg !1682, !tbaa !351
  %27 = sext i32 %26 to i64, !dbg !1682
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1682
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1682, !tbaa !343
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1682, !tbaa !343
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1682
  %31 = load i32, i32* %30, align 8, !dbg !1682, !tbaa !351
  %32 = sext i32 %31 to i64, !dbg !1682
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1682
  store i32 279, i32* %33, align 4, !dbg !1682, !tbaa !357
  %34 = load i32, i32* %30, align 8, !dbg !1682, !tbaa !351
  %35 = sext i32 %34 to i64, !dbg !1682
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1682
  store i32 1, i32* %36, align 4, !dbg !1682, !tbaa !357
  %37 = load i32, i32* %30, align 8, !dbg !1681, !tbaa !351
  br label %38, !dbg !1682

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1681
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1681
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1681
  %42 = add nsw i32 %39, 1, !dbg !1681
  store i32 %42, i32* %41, align 8, !dbg !1681, !tbaa !351
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1681
  %44 = load i32, i32* %43, align 4, !dbg !1681, !tbaa !358
  %45 = icmp ne i32 %44, 0, !dbg !1681
  %46 = zext i1 %45 to i32, !dbg !1681
  %47 = add nsw i32 %44, %46, !dbg !1681
  store i32 %47, i32* %43, align 4, !dbg !1681, !tbaa !358
  br label %48, !dbg !1681

48:                                               ; preds = %38, %11
  store i32 %5, i32* %8, align 4, !dbg !1684, !tbaa !357
  %49 = sext i32 %5 to i64, !dbg !1685
  %50 = getelementptr inbounds double, double* %3, i64 %49, !dbg !1685
  %51 = load double, double* %50, align 8, !dbg !1685, !tbaa !1569
  %52 = getelementptr inbounds i32, i32* %2, i64 %49, !dbg !1685
  %53 = load i32, i32* %52, align 4, !dbg !1685, !tbaa !357
  %54 = sitofp i32 %53 to double, !dbg !1685
  %55 = fmul double %54, 9.000000e-01, !dbg !1685
  %56 = fdiv double -1.000000e+00, %55, !dbg !1685
  %57 = tail call double @pow(double %51, double %56) #10, !dbg !1685
  call void @llvm.dbg.value(metadata double %57, metadata !1669, metadata !DIExpression()), !dbg !1671
  %58 = getelementptr inbounds %struct.TSGLLEAdapt_Size, %struct.TSGLLEAdapt_Size* %14, i64 0, i32 0, !dbg !1686
  %59 = load double, double* %58, align 8, !dbg !1686, !tbaa !1687
  call void @llvm.dbg.value(metadata double %59, metadata !1670, metadata !DIExpression()), !dbg !1671
  %60 = fcmp ogt double %57, 5.000000e+00, !dbg !1689
  %61 = select i1 %60, double 5.000000e+00, double %57, !dbg !1689
  %62 = fcmp ogt double %61, 2.000000e-01, !dbg !1689
  %63 = select i1 %62, double %61, double 2.000000e-01, !dbg !1689
  %64 = fmul double %63, %6, !dbg !1690
  store double %64, double* %58, align 8, !dbg !1691, !tbaa !1687
  %65 = fcmp ogt double %59, 0x3D06849B86A12B9B, !dbg !1692
  br i1 %65, label %66, label %69, !dbg !1694

66:                                               ; preds = %48
  %67 = fmul double %59, %64, !dbg !1695
  %68 = tail call double @sqrt(double %67) #10, !dbg !1695
  br label %69, !dbg !1696

69:                                               ; preds = %48, %66
  %70 = phi double [ %68, %66 ], [ %64, %48 ], !dbg !1697
  store double %70, double* %9, align 8, !dbg !1697, !tbaa !1569
  %71 = fcmp ogt double %70, %7, !dbg !1698
  br i1 %71, label %72, label %73, !dbg !1700

72:                                               ; preds = %69
  store i32 1, i32* %10, align 4, !dbg !1701, !tbaa !1025
  store double %7, double* %9, align 8, !dbg !1703, !tbaa !1569
  br label %74, !dbg !1704

73:                                               ; preds = %69
  store i32 0, i32* %10, align 4, !dbg !1705, !tbaa !1025
  br label %74

74:                                               ; preds = %73, %72
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !343
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !1706
  br i1 %76, label %133, label %77, !dbg !1710

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1711
  %79 = load i32, i32* %78, align 8, !dbg !1711, !tbaa !351
  %80 = icmp slt i32 %79, 1, !dbg !1711
  br i1 %80, label %81, label %87, !dbg !1714

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1715
  %83 = load i32, i32* %82, align 8, !dbg !1715, !tbaa !382
  %84 = icmp eq i32 %83, 0, !dbg !1715
  br i1 %84, label %133, label %85, !dbg !1718

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptChoose_Size, i64 0, i64 0)), !dbg !1719
  br label %133, !dbg !1719

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1721
  store i32 %88, i32* %78, align 8, !dbg !1721, !tbaa !351
  %89 = icmp slt i32 %79, 65, !dbg !1723
  br i1 %89, label %90, label %126, !dbg !1721

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1725
  %92 = load i32, i32* %91, align 8, !dbg !1725, !tbaa !382
  %93 = icmp eq i32 %92, 0, !dbg !1725
  br i1 %93, label %108, label %94, !dbg !1725

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1725
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !1725
  %97 = load i32, i32* %96, align 4, !dbg !1725, !tbaa !357
  %98 = icmp eq i32 %97, 0, !dbg !1725
  br i1 %98, label %108, label %99, !dbg !1725

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !1725
  %101 = load i8*, i8** %100, align 8, !dbg !1725, !tbaa !343
  %102 = icmp eq i8* %101, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptChoose_Size, i64 0, i64 0), !dbg !1725
  br i1 %102, label %108, label %103, !dbg !1728

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptChoose_Size, i64 0, i64 0)), !dbg !1729
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !343
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1728, !tbaa !351
  br label %108, !dbg !1729

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1728
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !1728
  %111 = sext i32 %109 to i64, !dbg !1728
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1728
  store i8* null, i8** %112, align 8, !dbg !1728, !tbaa !343
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !343
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1728
  %115 = load i32, i32* %114, align 8, !dbg !1728, !tbaa !351
  %116 = sext i32 %115 to i64, !dbg !1728
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1728
  store i8* null, i8** %117, align 8, !dbg !1728, !tbaa !343
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !343
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1728
  %120 = load i32, i32* %119, align 8, !dbg !1728, !tbaa !351
  %121 = sext i32 %120 to i64, !dbg !1728
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1728
  store i32 0, i32* %122, align 4, !dbg !1728, !tbaa !357
  %123 = load i32, i32* %119, align 8, !dbg !1728, !tbaa !351
  %124 = sext i32 %123 to i64, !dbg !1728
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1728
  store i32 0, i32* %125, align 4, !dbg !1728, !tbaa !357
  br label %126, !dbg !1728

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !1721
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1721
  %129 = load i32, i32* %128, align 4, !dbg !1721, !tbaa !358
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1721
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1721
  store i32 %132, i32* %128, align 4, !dbg !1721, !tbaa !358
  br label %133

133:                                              ; preds = %126, %85, %81, %74
  ret i32 0, !dbg !1731
}

; Function Attrs: nounwind uwtable
define internal i32 @TSGLLEAdaptChoose_Both(%struct._p_TSGLLEAdapt* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32 %5, double %6, double %7, i32* nocapture %8, double* nocapture %9, i32* nocapture %10) #0 !dbg !1732 {
  %12 = alloca %struct.anon, align 8
  %13 = alloca %struct.anon, align 8
  %14 = alloca %struct.anon, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSGLLEAdapt* %0, metadata !1734, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata i32 %1, metadata !1735, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata i32* %2, metadata !1736, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata double* %3, metadata !1737, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata double* %4, metadata !1738, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata i32 %5, metadata !1739, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata double %6, metadata !1740, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata double %7, metadata !1741, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata i32* %8, metadata !1742, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata double* %9, metadata !1743, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata i32* %10, metadata !1744, metadata !DIExpression()), !dbg !1776
  %15 = getelementptr inbounds %struct._p_TSGLLEAdapt, %struct._p_TSGLLEAdapt* %0, i64 0, i32 2, !dbg !1777
  %16 = bitcast i8** %15 to %struct.TSGLLEAdapt_Both**, !dbg !1777
  %17 = load %struct.TSGLLEAdapt_Both*, %struct.TSGLLEAdapt_Both** %16, align 8, !dbg !1777, !tbaa !620
  call void @llvm.dbg.value(metadata %struct.TSGLLEAdapt_Both* %17, metadata !1745, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata double 2.000000e-01, metadata !1747, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata double 5.000000e+00, metadata !1748, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata double 9.000000e-01, metadata !1749, metadata !DIExpression()), !dbg !1776
  %18 = bitcast %struct.anon* %12 to i8*, !dbg !1778
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #10, !dbg !1778
  call void @llvm.dbg.declare(metadata %struct.anon* %12, metadata !1750, metadata !DIExpression()), !dbg !1779
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.anon* @__const.TSGLLEAdaptChoose_Both.current to i8*), i64 24, i1 false), !dbg !1779
  %19 = bitcast %struct.anon* %13 to i8*, !dbg !1778
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #10, !dbg !1778
  call void @llvm.dbg.declare(metadata %struct.anon* %13, metadata !1756, metadata !DIExpression()), !dbg !1780
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.anon* @__const.TSGLLEAdaptChoose_Both.current to i8*), i64 24, i1 false), !dbg !1780
  %20 = bitcast %struct.anon* %14 to i8*, !dbg !1778
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #10, !dbg !1778
  call void @llvm.dbg.declare(metadata %struct.anon* %14, metadata !1757, metadata !DIExpression()), !dbg !1781
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.anon* @__const.TSGLLEAdaptChoose_Both.current to i8*), i64 24, i1 false), !dbg !1781
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1782, !tbaa !343
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1782
  br i1 %22, label %54, label %23, !dbg !1786

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1787
  %25 = load i32, i32* %24, align 8, !dbg !1787, !tbaa !351
  %26 = icmp slt i32 %25, 64, !dbg !1787
  br i1 %26, label %27, label %44, !dbg !1790

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1791
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1791
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptChoose_Both, i64 0, i64 0), i8** %29, align 8, !dbg !1791, !tbaa !343
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !343
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1791
  %32 = load i32, i32* %31, align 8, !dbg !1791, !tbaa !351
  %33 = sext i32 %32 to i64, !dbg !1791
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1791
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1791, !tbaa !343
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !343
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1791
  %37 = load i32, i32* %36, align 8, !dbg !1791, !tbaa !351
  %38 = sext i32 %37 to i64, !dbg !1791
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1791
  store i32 325, i32* %39, align 4, !dbg !1791, !tbaa !357
  %40 = load i32, i32* %36, align 8, !dbg !1791, !tbaa !351
  %41 = sext i32 %40 to i64, !dbg !1791
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1791
  store i32 1, i32* %42, align 4, !dbg !1791, !tbaa !357
  %43 = load i32, i32* %36, align 8, !dbg !1790, !tbaa !351
  br label %44, !dbg !1791

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1790
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1790
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1790
  %48 = add nsw i32 %45, 1, !dbg !1790
  store i32 %48, i32* %47, align 8, !dbg !1790, !tbaa !351
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1790
  %50 = load i32, i32* %49, align 4, !dbg !1790, !tbaa !358
  %51 = icmp ne i32 %50, 0, !dbg !1790
  %52 = zext i1 %51 to i32, !dbg !1790
  %53 = add nsw i32 %50, %52, !dbg !1790
  store i32 %53, i32* %49, align 4, !dbg !1790, !tbaa !358
  br label %54, !dbg !1790

54:                                               ; preds = %44, %11
  call void @llvm.dbg.value(metadata i32 0, metadata !1758, metadata !DIExpression()), !dbg !1776
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 0, i32 0
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 0, i32 1
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 0, i32 2
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !1758, metadata !DIExpression()), !dbg !1776
  %59 = icmp sgt i32 %1, 0, !dbg !1793
  br i1 %59, label %60, label %101, !dbg !1794

60:                                               ; preds = %54
  %61 = zext i32 %5 to i64, !dbg !1794
  %62 = zext i32 %1 to i64, !dbg !1793
  br label %63, !dbg !1794

63:                                               ; preds = %60, %92
  %64 = phi i64 [ 0, %60 ], [ %93, %92 ]
  call void @llvm.dbg.value(metadata i64 %64, metadata !1758, metadata !DIExpression()), !dbg !1776
  %65 = trunc i64 %64 to i32, !dbg !1795
  store i32 %65, i32* %55, align 8, !dbg !1795, !tbaa !1796
  %66 = getelementptr inbounds double, double* %3, i64 %64, !dbg !1798
  %67 = load double, double* %66, align 8, !dbg !1798, !tbaa !1569
  %68 = getelementptr inbounds i32, i32* %2, i64 %64, !dbg !1798
  %69 = load i32, i32* %68, align 4, !dbg !1798, !tbaa !357
  %70 = sitofp i32 %69 to double, !dbg !1798
  %71 = fmul double %70, 9.000000e-01, !dbg !1798
  %72 = fdiv double -1.000000e+00, %71, !dbg !1798
  %73 = call double @pow(double %67, double %72) #10, !dbg !1798
  call void @llvm.dbg.value(metadata double %73, metadata !1759, metadata !DIExpression()), !dbg !1799
  %74 = fmul double %73, %6, !dbg !1800
  store double %74, double* %56, align 8, !dbg !1801, !tbaa !1802
  %75 = getelementptr inbounds double, double* %4, i64 %64, !dbg !1803
  %76 = load double, double* %75, align 8, !dbg !1803, !tbaa !1569
  %77 = fdiv double %74, %76, !dbg !1804
  store double %77, double* %57, align 8, !dbg !1805, !tbaa !1806
  %78 = load double, double* %58, align 8, !dbg !1807, !tbaa !1806
  %79 = fcmp ogt double %77, %78, !dbg !1808
  br i1 %79, label %80, label %85, !dbg !1809

80:                                               ; preds = %63
  %81 = call fastcc i32 @PetscMemcpy(i8* nonnull %18, i8* nonnull %19), !dbg !1810
  %82 = icmp eq i32 %81, 0, !dbg !1810
  call void @llvm.dbg.value(metadata i1 %82, metadata !1746, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1776
  call void @llvm.dbg.value(metadata i1 %82, metadata !1763, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1811
  br i1 %82, label %85, label %83, !dbg !1812, !prof !364

83:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32 1, metadata !1746, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata i32 1, metadata !1763, metadata !DIExpression()), !dbg !1811
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptChoose_Both, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1813
  br label %217

85:                                               ; preds = %80, %63
  %86 = icmp eq i64 %64, %61, !dbg !1815
  br i1 %86, label %87, label %92, !dbg !1816

87:                                               ; preds = %85
  %88 = call fastcc i32 @PetscMemcpy(i8* nonnull %20, i8* nonnull %19), !dbg !1817
  %89 = icmp eq i32 %88, 0, !dbg !1817
  call void @llvm.dbg.value(metadata i1 %89, metadata !1746, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1776
  call void @llvm.dbg.value(metadata i1 %89, metadata !1767, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1818
  br i1 %89, label %92, label %90, !dbg !1819, !prof !364

90:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32 1, metadata !1746, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata i32 1, metadata !1767, metadata !DIExpression()), !dbg !1818
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptChoose_Both, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1820
  br label %217

92:                                               ; preds = %87, %85
  %93 = add nuw nsw i64 %64, 1, !dbg !1822
  call void @llvm.dbg.value(metadata i64 %93, metadata !1758, metadata !DIExpression()), !dbg !1776
  %94 = icmp eq i64 %93, %62, !dbg !1793
  br i1 %94, label %95, label %63, !dbg !1794, !llvm.loop !1823

95:                                               ; preds = %92
  %96 = load double, double* %58, align 8, !dbg !1826, !tbaa !1806
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 0, i32 2
  %98 = load double, double* %97, align 8, !dbg !1827, !tbaa !1806
  %99 = fmul double %98, 1.200000e+00, !dbg !1826
  %100 = fcmp olt double %96, %99, !dbg !1828
  br i1 %100, label %109, label %101, !dbg !1829

101:                                              ; preds = %54, %95
  %102 = getelementptr inbounds %struct.TSGLLEAdapt_Both, %struct.TSGLLEAdapt_Both* %17, i64 0, i32 0, !dbg !1830
  %103 = load i32, i32* %102, align 8, !dbg !1830, !tbaa !1831
  %104 = sext i32 %5 to i64, !dbg !1833
  %105 = getelementptr inbounds i32, i32* %2, i64 %104, !dbg !1833
  %106 = load i32, i32* %105, align 4, !dbg !1833, !tbaa !357
  %107 = add nsw i32 %106, 2, !dbg !1834
  %108 = icmp slt i32 %103, %107, !dbg !1835
  br i1 %108, label %109, label %133, !dbg !1836

109:                                              ; preds = %101, %95
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 0, i32 0, !dbg !1837
  %111 = load i32, i32* %110, align 8, !dbg !1837, !tbaa !1796
  store i32 %111, i32* %8, align 4, !dbg !1838, !tbaa !357
  %112 = getelementptr inbounds %struct.TSGLLEAdapt_Both, %struct.TSGLLEAdapt_Both* %17, i64 0, i32 1, !dbg !1839
  %113 = load double, double* %112, align 8, !dbg !1839, !tbaa !1840
  call void @llvm.dbg.value(metadata double %113, metadata !1771, metadata !DIExpression()), !dbg !1841
  %114 = fmul double %6, 2.000000e-01, !dbg !1842
  %115 = fmul double %6, 5.000000e+00, !dbg !1842
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 0, i32 1, !dbg !1842
  %117 = load double, double* %116, align 8, !dbg !1842, !tbaa !1802
  %118 = fcmp olt double %115, %117, !dbg !1842
  %119 = select i1 %118, double %115, double %117, !dbg !1842
  %120 = fcmp olt double %114, %119, !dbg !1842
  %121 = select i1 %120, double %119, double %114, !dbg !1842
  store double %121, double* %112, align 8, !dbg !1843, !tbaa !1840
  %122 = getelementptr inbounds %struct.TSGLLEAdapt_Both, %struct.TSGLLEAdapt_Both* %17, i64 0, i32 0, !dbg !1844
  %123 = load i32, i32* %122, align 8, !dbg !1844, !tbaa !1831
  %124 = icmp sgt i32 %123, 0, !dbg !1845
  br i1 %124, label %125, label %129, !dbg !1846

125:                                              ; preds = %109
  %126 = fmul double %113, %121, !dbg !1847
  %127 = call double @sqrt(double %126) #10, !dbg !1847
  %128 = load i32, i32* %122, align 8, !dbg !1848, !tbaa !1831
  br label %129, !dbg !1846

129:                                              ; preds = %109, %125
  %130 = phi i32 [ %128, %125 ], [ %123, %109 ], !dbg !1848
  %131 = phi double [ %127, %125 ], [ %121, %109 ], !dbg !1846
  store double %131, double* %9, align 8, !dbg !1849, !tbaa !1569
  %132 = add nsw i32 %130, 1, !dbg !1848
  store i32 %132, i32* %122, align 8, !dbg !1848, !tbaa !1831
  br label %153, !dbg !1850

133:                                              ; preds = %101
  %134 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 0, i32 0, !dbg !1851
  %135 = load i32, i32* %134, align 8, !dbg !1851, !tbaa !1796
  %136 = sext i32 %135 to i64, !dbg !1852
  %137 = getelementptr inbounds double, double* %4, i64 %136, !dbg !1852
  %138 = load double, double* %137, align 8, !dbg !1852, !tbaa !1569
  %139 = getelementptr inbounds double, double* %4, i64 %104, !dbg !1853
  %140 = load double, double* %139, align 8, !dbg !1853, !tbaa !1569
  %141 = fdiv double %138, %140, !dbg !1854
  call void @llvm.dbg.value(metadata double %141, metadata !1774, metadata !DIExpression()), !dbg !1855
  store i32 %135, i32* %8, align 4, !dbg !1856, !tbaa !357
  %142 = fmul double %141, %6, !dbg !1857
  %143 = fmul double %142, 2.000000e-01, !dbg !1857
  %144 = fmul double %142, 5.000000e+00, !dbg !1857
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 0, i32 1, !dbg !1857
  %146 = load double, double* %145, align 8, !dbg !1857, !tbaa !1802
  %147 = fcmp olt double %144, %146, !dbg !1857
  %148 = select i1 %147, double %144, double %146, !dbg !1857
  %149 = fcmp olt double %143, %148, !dbg !1857
  %150 = select i1 %149, double %148, double %143, !dbg !1857
  store double %150, double* %9, align 8, !dbg !1858, !tbaa !1569
  store i32 0, i32* %102, align 8, !dbg !1859, !tbaa !1831
  %151 = getelementptr inbounds %struct.TSGLLEAdapt_Both, %struct.TSGLLEAdapt_Both* %17, i64 0, i32 1, !dbg !1860
  store double %146, double* %151, align 8, !dbg !1861, !tbaa !1840
  %152 = load double, double* %9, align 8, !dbg !1862, !tbaa !1569
  br label %153

153:                                              ; preds = %133, %129
  %154 = phi double [ %152, %133 ], [ %131, %129 ], !dbg !1862
  %155 = fcmp ogt double %154, %7, !dbg !1864
  br i1 %155, label %156, label %157, !dbg !1865

156:                                              ; preds = %153
  store i32 1, i32* %10, align 4, !dbg !1866, !tbaa !1025
  store double %7, double* %9, align 8, !dbg !1868, !tbaa !1569
  br label %158, !dbg !1869

157:                                              ; preds = %153
  store i32 0, i32* %10, align 4, !dbg !1870, !tbaa !1025
  br label %158

158:                                              ; preds = %157, %156
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !343
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !1871
  br i1 %160, label %217, label %161, !dbg !1875

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1876
  %163 = load i32, i32* %162, align 8, !dbg !1876, !tbaa !351
  %164 = icmp slt i32 %163, 1, !dbg !1876
  br i1 %164, label %165, label %171, !dbg !1879

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !1880
  %167 = load i32, i32* %166, align 8, !dbg !1880, !tbaa !382
  %168 = icmp eq i32 %167, 0, !dbg !1880
  br i1 %168, label %217, label %169, !dbg !1883

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptChoose_Both, i64 0, i64 0)), !dbg !1884
  br label %217, !dbg !1884

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !1886
  store i32 %172, i32* %162, align 8, !dbg !1886, !tbaa !351
  %173 = icmp slt i32 %163, 65, !dbg !1888
  br i1 %173, label %174, label %210, !dbg !1886

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !1890
  %176 = load i32, i32* %175, align 8, !dbg !1890, !tbaa !382
  %177 = icmp eq i32 %176, 0, !dbg !1890
  br i1 %177, label %192, label %178, !dbg !1890

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !1890
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !1890
  %181 = load i32, i32* %180, align 4, !dbg !1890, !tbaa !357
  %182 = icmp eq i32 %181, 0, !dbg !1890
  br i1 %182, label %192, label %183, !dbg !1890

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !1890
  %185 = load i8*, i8** %184, align 8, !dbg !1890, !tbaa !343
  %186 = icmp eq i8* %185, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptChoose_Both, i64 0, i64 0), !dbg !1890
  br i1 %186, label %192, label %187, !dbg !1893

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TSGLLEAdaptChoose_Both, i64 0, i64 0)), !dbg !1894
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !343
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !1893, !tbaa !351
  br label %192, !dbg !1894

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !1893
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !1893
  %195 = sext i32 %193 to i64, !dbg !1893
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !1893
  store i8* null, i8** %196, align 8, !dbg !1893, !tbaa !343
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !343
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1893
  %199 = load i32, i32* %198, align 8, !dbg !1893, !tbaa !351
  %200 = sext i32 %199 to i64, !dbg !1893
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !1893
  store i8* null, i8** %201, align 8, !dbg !1893, !tbaa !343
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !343
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !1893
  %204 = load i32, i32* %203, align 8, !dbg !1893, !tbaa !351
  %205 = sext i32 %204 to i64, !dbg !1893
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !1893
  store i32 0, i32* %206, align 4, !dbg !1893, !tbaa !357
  %207 = load i32, i32* %203, align 8, !dbg !1893, !tbaa !351
  %208 = sext i32 %207 to i64, !dbg !1893
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !1893
  store i32 0, i32* %209, align 4, !dbg !1893, !tbaa !357
  br label %210, !dbg !1893

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !1886
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !1886
  %213 = load i32, i32* %212, align 4, !dbg !1886, !tbaa !358
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !1886
  %216 = select i1 %215, i32 %214, i32 0, !dbg !1886
  store i32 %216, i32* %212, align 4, !dbg !1886, !tbaa !358
  br label %217

217:                                              ; preds = %83, %90, %158, %165, %169, %210
  %218 = phi i32 [ 0, %210 ], [ 0, %169 ], [ 0, %165 ], [ 0, %158 ], [ %84, %83 ], [ %91, %90 ], !dbg !1776
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #10, !dbg !1896
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #10, !dbg !1896
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #10, !dbg !1896
  ret i32 %218, !dbg !1896
}

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1) unnamed_addr #8 !dbg !1897 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1901, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i8* %1, metadata !1902, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i64 24, metadata !1903, metadata !DIExpression()), !dbg !1907
  %3 = ptrtoint i8* %0 to i64, !dbg !1908
  call void @llvm.dbg.value(metadata i64 %3, metadata !1904, metadata !DIExpression()), !dbg !1907
  %4 = ptrtoint i8* %1 to i64, !dbg !1909
  call void @llvm.dbg.value(metadata i64 %4, metadata !1905, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i64 24, metadata !1906, metadata !DIExpression()), !dbg !1907
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1910, !tbaa !343
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1910
  br i1 %6, label %38, label %7, !dbg !1914

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1915
  %9 = load i32, i32* %8, align 8, !dbg !1915, !tbaa !351
  %10 = icmp slt i32 %9, 64, !dbg !1915
  br i1 %10, label %11, label %28, !dbg !1918

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1919
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1919
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %13, align 8, !dbg !1919, !tbaa !343
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !343
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1919
  %16 = load i32, i32* %15, align 8, !dbg !1919, !tbaa !351
  %17 = sext i32 %16 to i64, !dbg !1919
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1919
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i8** %18, align 8, !dbg !1919, !tbaa !343
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !343
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1919
  %21 = load i32, i32* %20, align 8, !dbg !1919, !tbaa !351
  %22 = sext i32 %21 to i64, !dbg !1919
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1919
  store i32 1797, i32* %23, align 4, !dbg !1919, !tbaa !357
  %24 = load i32, i32* %20, align 8, !dbg !1919, !tbaa !351
  %25 = sext i32 %24 to i64, !dbg !1919
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1919
  store i32 1, i32* %26, align 4, !dbg !1919, !tbaa !357
  %27 = load i32, i32* %20, align 8, !dbg !1918, !tbaa !351
  br label %28, !dbg !1919

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1918
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1918
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1918
  %32 = add nsw i32 %29, 1, !dbg !1918
  store i32 %32, i32* %31, align 8, !dbg !1918, !tbaa !351
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1918
  %34 = load i32, i32* %33, align 4, !dbg !1918, !tbaa !358
  %35 = icmp ne i32 %34, 0, !dbg !1918
  %36 = zext i1 %35 to i32, !dbg !1918
  %37 = add nsw i32 %34, %36, !dbg !1918
  store i32 %37, i32* %33, align 4, !dbg !1918, !tbaa !358
  br label %38, !dbg !1918

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = icmp eq i8* %1, null
  br i1 %40, label %41, label %43, !dbg !1921

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !1923
  br label %120, !dbg !1923

43:                                               ; preds = %38
  %44 = icmp eq i8* %0, null
  br i1 %44, label %45, label %47, !dbg !1924

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !1926
  br label %120, !dbg !1926

47:                                               ; preds = %43
  %48 = icmp eq i8* %0, %1, !dbg !1927
  br i1 %48, label %61, label %49, !dbg !1929

49:                                               ; preds = %47
  %50 = icmp ugt i8* %0, %1, !dbg !1930
  %51 = sub i64 %3, %4
  %52 = icmp ult i64 %51, 24
  %53 = select i1 %50, i1 %52, i1 false, !dbg !1933
  %54 = sub i64 %4, %3
  %55 = icmp ult i64 %54, 24
  %56 = select i1 %53, i1 true, i1 %55, !dbg !1933
  br i1 %56, label %57, label %59, !dbg !1933

57:                                               ; preds = %49
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.26, i64 0, i64 0), i64 24, i64 %3, i64 %4) #10, !dbg !1934
  br label %120, !dbg !1934

59:                                               ; preds = %49
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(24) %0, i8* noundef nonnull align 1 dereferenceable(24) %1, i64 24, i1 false), !dbg !1935
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !343
  br label %61, !dbg !1940

61:                                               ; preds = %59, %47
  %62 = phi %struct.PetscStack* [ %60, %59 ], [ %39, %47 ], !dbg !1936
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1936
  br i1 %63, label %120, label %64, !dbg !1941

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1942
  %66 = load i32, i32* %65, align 8, !dbg !1942, !tbaa !351
  %67 = icmp slt i32 %66, 1, !dbg !1942
  br i1 %67, label %68, label %74, !dbg !1945

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1946
  %70 = load i32, i32* %69, align 8, !dbg !1946, !tbaa !382
  %71 = icmp eq i32 %70, 0, !dbg !1946
  br i1 %71, label %120, label %72, !dbg !1949

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1950
  br label %120, !dbg !1950

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1952
  store i32 %75, i32* %65, align 8, !dbg !1952, !tbaa !351
  %76 = icmp slt i32 %66, 65, !dbg !1954
  br i1 %76, label %77, label %113, !dbg !1952

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1956
  %79 = load i32, i32* %78, align 8, !dbg !1956, !tbaa !382
  %80 = icmp eq i32 %79, 0, !dbg !1956
  br i1 %80, label %95, label %81, !dbg !1956

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1956
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1956
  %84 = load i32, i32* %83, align 4, !dbg !1956, !tbaa !357
  %85 = icmp eq i32 %84, 0, !dbg !1956
  br i1 %85, label %95, label %86, !dbg !1956

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1956
  %88 = load i8*, i8** %87, align 8, !dbg !1956, !tbaa !343
  %89 = icmp eq i8* %88, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1956
  br i1 %89, label %95, label %90, !dbg !1959

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1960
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !343
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1959, !tbaa !351
  br label %95, !dbg !1960

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1959
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1959
  %98 = sext i32 %96 to i64, !dbg !1959
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1959
  store i8* null, i8** %99, align 8, !dbg !1959, !tbaa !343
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !343
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1959
  %102 = load i32, i32* %101, align 8, !dbg !1959, !tbaa !351
  %103 = sext i32 %102 to i64, !dbg !1959
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1959
  store i8* null, i8** %104, align 8, !dbg !1959, !tbaa !343
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !343
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1959
  %107 = load i32, i32* %106, align 8, !dbg !1959, !tbaa !351
  %108 = sext i32 %107 to i64, !dbg !1959
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1959
  store i32 0, i32* %109, align 4, !dbg !1959, !tbaa !357
  %110 = load i32, i32* %106, align 8, !dbg !1959, !tbaa !351
  %111 = sext i32 %110 to i64, !dbg !1959
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1959
  store i32 0, i32* %112, align 4, !dbg !1959, !tbaa !357
  br label %113, !dbg !1959

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1952
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1952
  %116 = load i32, i32* %115, align 4, !dbg !1952, !tbaa !358
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1952
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1952
  store i32 %119, i32* %115, align 4, !dbg !1952, !tbaa !358
  br label %120

120:                                              ; preds = %61, %68, %72, %113, %57, %45, %41
  %121 = phi i32 [ %58, %57 ], [ %46, %45 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !1907
  ret i32 %121, !dbg !1962
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!288, !289, !290, !291, !292}
!llvm.ident = !{!293}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TSGLLEAdaptList", scope: !2, file: !269, line: 4, type: !139, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !279, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/glle/glleadapt.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!34 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!52 = !{!53, !57, !58, !63, !66, !67, !231, !265, !266, !267, !174, !273, !147}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !54, line: 330, baseType: !55)
!54 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !54, line: 330, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !59, line: 1451, baseType: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{null}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !70, line: 73, size: 4480, elements: !71)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!71 = !{!72, !75, !118, !119, !121, !124, !125, !126, !127, !135, !136, !138, !142, !146, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !159, !160, !161, !163, !164, !166, !168, !169, !170, !171, !172, !175, !177, !178, !179, !180, !181, !184, !186, !187, !188, !198, !200, !201, !205, !206, !255, !260, !262, !263, !264}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !69, file: !70, line: 74, baseType: !73, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !74)
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !69, file: !70, line: 75, baseType: !76, size: 448, offset: 64)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 448, elements: !116)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !70, line: 53, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !70, line: 45, size: 448, elements: !79)
!79 = !{!80, !86, !94, !99, !103, !107, !111}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !78, file: !70, line: 46, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !67, !85}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !74)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !78, file: !70, line: 47, baseType: !87, size: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!84, !67, !90}
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !91, line: 16, baseType: !92)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !91, line: 16, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !78, file: !70, line: 48, baseType: !95, size: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!84, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !78, file: !70, line: 49, baseType: !100, size: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!84, !67, !63, !67}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !78, file: !70, line: 50, baseType: !104, size: 64, offset: 256)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!84, !67, !63, !98}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !78, file: !70, line: 51, baseType: !108, size: 64, offset: 320)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!84, !67, !63, !60}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !78, file: !70, line: 52, baseType: !112, size: 64, offset: 384)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!84, !67, !63, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!116 = !{!117}
!117 = !DISubrange(count: 1)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !69, file: !70, line: 76, baseType: !53, size: 64, offset: 512)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !69, file: !70, line: 77, baseType: !120, size: 32, offset: 576)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !74)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !69, file: !70, line: 78, baseType: !122, size: 64, offset: 640)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !123)
!123 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !69, file: !70, line: 78, baseType: !122, size: 64, offset: 704)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !69, file: !70, line: 78, baseType: !122, size: 64, offset: 768)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !69, file: !70, line: 78, baseType: !122, size: 64, offset: 832)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !69, file: !70, line: 79, baseType: !128, size: 64, offset: 896)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !131, line: 27, baseType: !132)
!131 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !133, line: 43, baseType: !134)
!133 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!134 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !69, file: !70, line: 80, baseType: !120, size: 32, offset: 960)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !69, file: !70, line: 81, baseType: !137, size: 32, offset: 992)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !74)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !69, file: !70, line: 82, baseType: !139, size: 64, offset: 1024)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !69, file: !70, line: 83, baseType: !143, size: 64, offset: 1088)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !69, file: !70, line: 84, baseType: !147, size: 64, offset: 1152)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !69, file: !70, line: 85, baseType: !147, size: 64, offset: 1216)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !69, file: !70, line: 86, baseType: !147, size: 64, offset: 1280)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !69, file: !70, line: 87, baseType: !147, size: 64, offset: 1344)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !69, file: !70, line: 88, baseType: !67, size: 64, offset: 1408)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !69, file: !70, line: 89, baseType: !128, size: 64, offset: 1472)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !69, file: !70, line: 90, baseType: !147, size: 64, offset: 1536)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !69, file: !70, line: 91, baseType: !147, size: 64, offset: 1600)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !69, file: !70, line: 92, baseType: !120, size: 32, offset: 1664)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !69, file: !70, line: 93, baseType: !57, size: 64, offset: 1728)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !69, file: !70, line: 94, baseType: !158, size: 64, offset: 1792)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !129)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !69, file: !70, line: 95, baseType: !120, size: 32, offset: 1856)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !69, file: !70, line: 95, baseType: !120, size: 32, offset: 1888)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !69, file: !70, line: 96, baseType: !162, size: 64, offset: 1920)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !69, file: !70, line: 96, baseType: !162, size: 64, offset: 1984)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !69, file: !70, line: 97, baseType: !165, size: 64, offset: 2048)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !69, file: !70, line: 97, baseType: !167, size: 64, offset: 2112)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !69, file: !70, line: 98, baseType: !120, size: 32, offset: 2176)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !69, file: !70, line: 98, baseType: !120, size: 32, offset: 2208)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !69, file: !70, line: 99, baseType: !162, size: 64, offset: 2240)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !69, file: !70, line: 99, baseType: !162, size: 64, offset: 2304)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !69, file: !70, line: 100, baseType: !173, size: 64, offset: 2368)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !123)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !69, file: !70, line: 100, baseType: !176, size: 64, offset: 2432)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !69, file: !70, line: 101, baseType: !120, size: 32, offset: 2496)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !69, file: !70, line: 101, baseType: !120, size: 32, offset: 2528)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !69, file: !70, line: 102, baseType: !162, size: 64, offset: 2560)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !69, file: !70, line: 102, baseType: !162, size: 64, offset: 2624)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !69, file: !70, line: 103, baseType: !182, size: 64, offset: 2688)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !174)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !69, file: !70, line: 103, baseType: !185, size: 64, offset: 2752)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !69, file: !70, line: 104, baseType: !115, size: 64, offset: 2816)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !69, file: !70, line: 105, baseType: !120, size: 32, offset: 2880)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !69, file: !70, line: 106, baseType: !189, size: 128, offset: 2944)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 128, elements: !196)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !70, line: 64, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !70, line: 61, size: 128, elements: !193)
!193 = !{!194, !195}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !192, file: !70, line: 62, baseType: !60, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !192, file: !70, line: 63, baseType: !57, size: 64, offset: 64)
!196 = !{!197}
!197 = !DISubrange(count: 2)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !69, file: !70, line: 107, baseType: !199, size: 64, offset: 3072)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 64, elements: !196)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !69, file: !70, line: 108, baseType: !57, size: 64, offset: 3136)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !69, file: !70, line: 109, baseType: !202, size: 64, offset: 3200)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!84, !57}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !69, file: !70, line: 111, baseType: !120, size: 32, offset: 3264)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !69, file: !70, line: 112, baseType: !207, size: 320, offset: 3328)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 320, elements: !253)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!84, !211, !67, !57}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !214)
!214 = !{!215, !216, !241, !242, !243, !244, !245, !246, !247, !248, !249}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !213, file: !12, line: 100, baseType: !120, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !213, file: !12, line: 101, baseType: !217, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !220)
!220 = !{!221, !222, !223, !224, !225, !228, !229, !230, !234, !236, !238, !239, !240}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !219, file: !12, line: 84, baseType: !147, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !219, file: !12, line: 85, baseType: !147, size: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !219, file: !12, line: 86, baseType: !57, size: 64, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !219, file: !12, line: 87, baseType: !139, size: 64, offset: 192)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !219, file: !12, line: 88, baseType: !226, size: 64, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !219, file: !12, line: 89, baseType: !65, size: 8, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !219, file: !12, line: 90, baseType: !147, size: 64, offset: 384)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !219, file: !12, line: 91, baseType: !231, size: 64, offset: 448)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !232, line: 46, baseType: !233)
!232 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!233 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !219, file: !12, line: 92, baseType: !235, size: 32, offset: 512)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !219, file: !12, line: 93, baseType: !237, size: 32, offset: 544)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !219, file: !12, line: 94, baseType: !217, size: 64, offset: 576)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !219, file: !12, line: 95, baseType: !147, size: 64, offset: 640)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !219, file: !12, line: 96, baseType: !57, size: 64, offset: 704)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !213, file: !12, line: 102, baseType: !147, size: 64, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !213, file: !12, line: 102, baseType: !147, size: 64, offset: 192)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !213, file: !12, line: 103, baseType: !147, size: 64, offset: 256)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !213, file: !12, line: 104, baseType: !53, size: 64, offset: 320)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !213, file: !12, line: 105, baseType: !235, size: 32, offset: 384)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !213, file: !12, line: 105, baseType: !235, size: 32, offset: 416)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !213, file: !12, line: 105, baseType: !235, size: 32, offset: 448)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !213, file: !12, line: 106, baseType: !67, size: 64, offset: 512)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !213, file: !12, line: 107, baseType: !250, size: 64, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!253 = !{!254}
!254 = !DISubrange(count: 5)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !69, file: !70, line: 113, baseType: !256, size: 320, offset: 3648)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 320, elements: !253)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!84, !67, !57}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !69, file: !70, line: 114, baseType: !261, size: 320, offset: 3968)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 320, elements: !253)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !69, file: !70, line: 115, baseType: !235, size: 32, offset: 4288)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !69, file: !70, line: 120, baseType: !250, size: 64, offset: 4352)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !69, file: !70, line: 121, baseType: !235, size: 32, offset: 4416)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !70, line: 130, baseType: !95)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !70, line: 131, baseType: !87)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSGLLEAdapt_Size", file: !269, line: 272, baseType: !270)
!269 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/glle/glleadapt.c", directory: "/home/users/ndemeye/xSDK")
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !269, line: 270, size: 64, elements: !271)
!271 = !{!272}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "desired_h", scope: !270, file: !269, line: 271, baseType: !174, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSGLLEAdapt_Both", file: !269, line: 315, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !269, line: 312, size: 128, elements: !276)
!276 = !{!277, !278}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "count_at_order", scope: !275, file: !269, line: 313, baseType: !120, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "desired_h", scope: !275, file: !269, line: 314, baseType: !174, size: 64, offset: 64)
!279 = !{!0, !280, !282, !284}
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(name: "TSGLLEAdaptPackageInitialized", scope: !2, file: !269, line: 5, type: !235, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(name: "TSGLLEAdaptRegisterAllCalled", scope: !2, file: !269, line: 6, type: !235, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(name: "TSGLLEADAPT_CLASSID", scope: !2, file: !269, line: 7, type: !73, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!287 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!288 = !{i32 7, !"Dwarf Version", i32 4}
!289 = !{i32 2, !"Debug Info Version", i32 3}
!290 = !{i32 1, !"wchar_size", i32 4}
!291 = !{i32 7, !"PIC Level", i32 2}
!292 = !{i32 7, !"uwtable", i32 1}
!293 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!294 = distinct !DISubprogram(name: "TSGLLEAdaptRegister", scope: !269, file: !269, line: 51, type: !295, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !330)
!295 = !DISubroutineType(types: !296)
!296 = !{!84, !63, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!84, !300}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSGLLEAdapt", file: !301, line: 751, baseType: !302)
!301 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSGLLEAdapt", file: !269, line: 16, size: 4800, elements: !304)
!304 = !{!305, !307, !329}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !303, file: !269, line: 17, baseType: !306, size: 4480)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !70, line: 122, baseType: !69)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !303, file: !269, line: 17, baseType: !308, size: 256, offset: 4480)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 256, elements: !116)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TSGLLEAdaptOps", file: !269, line: 9, size: 256, elements: !310)
!310 = !{!311, !320, !321, !325}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "choose", scope: !309, file: !269, line: 10, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!84, !300, !120, !315, !317, !317, !120, !174, !174, !165, !173, !319}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !309, file: !269, line: 11, baseType: !297, size: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !309, file: !269, line: 12, baseType: !322, size: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!84, !300, !90}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !309, file: !269, line: 13, baseType: !326, size: 64, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!84, !211, !300}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !269, line: 18, baseType: !57, size: 64, offset: 4736)
!330 = !{!331, !332, !333, !334, !336}
!331 = !DILocalVariable(name: "sname", arg: 1, scope: !294, file: !269, line: 51, type: !63)
!332 = !DILocalVariable(name: "function", arg: 2, scope: !294, file: !269, line: 51, type: !297)
!333 = !DILocalVariable(name: "ierr", scope: !294, file: !269, line: 53, type: !84)
!334 = !DILocalVariable(name: "ierr__", scope: !335, file: !269, line: 56, type: !84)
!335 = distinct !DILexicalBlock(scope: !294, file: !269, line: 56, column: 41)
!336 = !DILocalVariable(name: "ierr__", scope: !337, file: !269, line: 57, type: !84)
!337 = distinct !DILexicalBlock(scope: !294, file: !269, line: 57, column: 64)
!338 = !DILocation(line: 0, scope: !294)
!339 = !DILocation(line: 55, column: 3, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !269, line: 55, column: 3)
!341 = distinct !DILexicalBlock(scope: !342, file: !269, line: 55, column: 3)
!342 = distinct !DILexicalBlock(scope: !294, file: !269, line: 55, column: 3)
!343 = !{!344, !344, i64 0}
!344 = !{!"any pointer", !345, i64 0}
!345 = !{!"omnipotent char", !346, i64 0}
!346 = !{!"Simple C/C++ TBAA"}
!347 = !DILocation(line: 55, column: 3, scope: !341)
!348 = !DILocation(line: 55, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !269, line: 55, column: 3)
!350 = distinct !DILexicalBlock(scope: !340, file: !269, line: 55, column: 3)
!351 = !{!352, !353, i64 1536}
!352 = !{!"", !345, i64 0, !345, i64 512, !345, i64 1024, !345, i64 1280, !353, i64 1536, !353, i64 1540, !345, i64 1544}
!353 = !{!"int", !345, i64 0}
!354 = !DILocation(line: 55, column: 3, scope: !350)
!355 = !DILocation(line: 55, column: 3, scope: !356)
!356 = distinct !DILexicalBlock(scope: !349, file: !269, line: 55, column: 3)
!357 = !{!353, !353, i64 0}
!358 = !{!352, !353, i64 1540}
!359 = !DILocation(line: 56, column: 10, scope: !294)
!360 = !DILocation(line: 0, scope: !335)
!361 = !DILocation(line: 56, column: 41, scope: !362)
!362 = distinct !DILexicalBlock(scope: !335, file: !269, line: 56, column: 41)
!363 = !DILocation(line: 56, column: 41, scope: !335)
!364 = !{!"branch_weights", i32 2000, i32 1}
!365 = !DILocation(line: 57, column: 10, scope: !294)
!366 = !DILocation(line: 0, scope: !337)
!367 = !DILocation(line: 57, column: 64, scope: !368)
!368 = distinct !DILexicalBlock(scope: !337, file: !269, line: 57, column: 64)
!369 = !DILocation(line: 57, column: 64, scope: !337)
!370 = !DILocation(line: 58, column: 3, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !269, line: 58, column: 3)
!372 = distinct !DILexicalBlock(scope: !373, file: !269, line: 58, column: 3)
!373 = distinct !DILexicalBlock(scope: !294, file: !269, line: 58, column: 3)
!374 = !DILocation(line: 58, column: 3, scope: !372)
!375 = !DILocation(line: 58, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !269, line: 58, column: 3)
!377 = distinct !DILexicalBlock(scope: !371, file: !269, line: 58, column: 3)
!378 = !DILocation(line: 58, column: 3, scope: !377)
!379 = !DILocation(line: 58, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !269, line: 58, column: 3)
!381 = distinct !DILexicalBlock(scope: !376, file: !269, line: 58, column: 3)
!382 = !{!352, !345, i64 1544}
!383 = !DILocation(line: 58, column: 3, scope: !381)
!384 = !DILocation(line: 58, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !380, file: !269, line: 58, column: 3)
!386 = !DILocation(line: 58, column: 3, scope: !387)
!387 = distinct !DILexicalBlock(scope: !376, file: !269, line: 58, column: 3)
!388 = !DILocation(line: 58, column: 3, scope: !389)
!389 = distinct !DILexicalBlock(scope: !387, file: !269, line: 58, column: 3)
!390 = !DILocation(line: 58, column: 3, scope: !391)
!391 = distinct !DILexicalBlock(scope: !392, file: !269, line: 58, column: 3)
!392 = distinct !DILexicalBlock(scope: !389, file: !269, line: 58, column: 3)
!393 = !DILocation(line: 58, column: 3, scope: !392)
!394 = !DILocation(line: 58, column: 3, scope: !395)
!395 = distinct !DILexicalBlock(scope: !391, file: !269, line: 58, column: 3)
!396 = !DILocation(line: 59, column: 1, scope: !294)
!397 = distinct !DISubprogram(name: "TSGLLEAdaptInitializePackage", scope: !269, file: !269, line: 110, type: !398, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !400)
!398 = !DISubroutineType(types: !399)
!399 = !{!84}
!400 = !{!401, !402, !404, !406}
!401 = !DILocalVariable(name: "ierr", scope: !397, file: !269, line: 112, type: !84)
!402 = !DILocalVariable(name: "ierr__", scope: !403, file: !269, line: 117, type: !84)
!403 = distinct !DILexicalBlock(scope: !397, file: !269, line: 117, column: 67)
!404 = !DILocalVariable(name: "ierr__", scope: !405, file: !269, line: 118, type: !84)
!405 = distinct !DILexicalBlock(scope: !397, file: !269, line: 118, column: 35)
!406 = !DILocalVariable(name: "ierr__", scope: !407, file: !269, line: 119, type: !84)
!407 = distinct !DILexicalBlock(scope: !397, file: !269, line: 119, column: 60)
!408 = !DILocation(line: 114, column: 3, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !269, line: 114, column: 3)
!410 = distinct !DILexicalBlock(scope: !411, file: !269, line: 114, column: 3)
!411 = distinct !DILexicalBlock(scope: !397, file: !269, line: 114, column: 3)
!412 = !DILocation(line: 114, column: 3, scope: !410)
!413 = !DILocation(line: 114, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !269, line: 114, column: 3)
!415 = distinct !DILexicalBlock(scope: !409, file: !269, line: 114, column: 3)
!416 = !DILocation(line: 114, column: 3, scope: !415)
!417 = !DILocation(line: 114, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !414, file: !269, line: 114, column: 3)
!419 = !DILocation(line: 115, column: 7, scope: !420)
!420 = distinct !DILexicalBlock(scope: !397, file: !269, line: 115, column: 7)
!421 = !DILocation(line: 115, column: 7, scope: !397)
!422 = !DILocation(line: 115, column: 38, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !269, line: 115, column: 38)
!424 = distinct !DILexicalBlock(scope: !425, file: !269, line: 115, column: 38)
!425 = distinct !DILexicalBlock(scope: !426, file: !269, line: 115, column: 38)
!426 = distinct !DILexicalBlock(scope: !427, file: !269, line: 115, column: 38)
!427 = distinct !DILexicalBlock(scope: !420, file: !269, line: 115, column: 38)
!428 = !DILocation(line: 115, column: 38, scope: !424)
!429 = !DILocation(line: 115, column: 38, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !269, line: 115, column: 38)
!431 = distinct !DILexicalBlock(scope: !423, file: !269, line: 115, column: 38)
!432 = !DILocation(line: 115, column: 38, scope: !431)
!433 = !DILocation(line: 115, column: 38, scope: !434)
!434 = distinct !DILexicalBlock(scope: !430, file: !269, line: 115, column: 38)
!435 = !DILocation(line: 115, column: 38, scope: !436)
!436 = distinct !DILexicalBlock(scope: !423, file: !269, line: 115, column: 38)
!437 = !DILocation(line: 115, column: 38, scope: !438)
!438 = distinct !DILexicalBlock(scope: !436, file: !269, line: 115, column: 38)
!439 = !DILocation(line: 115, column: 38, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !269, line: 115, column: 38)
!441 = distinct !DILexicalBlock(scope: !438, file: !269, line: 115, column: 38)
!442 = !DILocation(line: 115, column: 38, scope: !441)
!443 = !DILocation(line: 115, column: 38, scope: !444)
!444 = distinct !DILexicalBlock(scope: !440, file: !269, line: 115, column: 38)
!445 = !DILocation(line: 116, column: 33, scope: !397)
!446 = !DILocation(line: 117, column: 10, scope: !397)
!447 = !DILocation(line: 0, scope: !397)
!448 = !DILocation(line: 0, scope: !403)
!449 = !DILocation(line: 117, column: 67, scope: !450)
!450 = distinct !DILexicalBlock(scope: !403, file: !269, line: 117, column: 67)
!451 = !DILocation(line: 117, column: 67, scope: !403)
!452 = !DILocation(line: 118, column: 10, scope: !397)
!453 = !DILocation(line: 0, scope: !405)
!454 = !DILocation(line: 118, column: 35, scope: !455)
!455 = distinct !DILexicalBlock(scope: !405, file: !269, line: 118, column: 35)
!456 = !DILocation(line: 118, column: 35, scope: !405)
!457 = !DILocation(line: 119, column: 10, scope: !397)
!458 = !DILocation(line: 0, scope: !407)
!459 = !DILocation(line: 119, column: 60, scope: !460)
!460 = distinct !DILexicalBlock(scope: !407, file: !269, line: 119, column: 60)
!461 = !DILocation(line: 119, column: 60, scope: !407)
!462 = !DILocation(line: 120, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !269, line: 120, column: 3)
!464 = distinct !DILexicalBlock(scope: !465, file: !269, line: 120, column: 3)
!465 = distinct !DILexicalBlock(scope: !397, file: !269, line: 120, column: 3)
!466 = !DILocation(line: 120, column: 3, scope: !464)
!467 = !DILocation(line: 120, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !269, line: 120, column: 3)
!469 = distinct !DILexicalBlock(scope: !463, file: !269, line: 120, column: 3)
!470 = !DILocation(line: 120, column: 3, scope: !469)
!471 = !DILocation(line: 120, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !269, line: 120, column: 3)
!473 = distinct !DILexicalBlock(scope: !468, file: !269, line: 120, column: 3)
!474 = !DILocation(line: 120, column: 3, scope: !473)
!475 = !DILocation(line: 120, column: 3, scope: !476)
!476 = distinct !DILexicalBlock(scope: !472, file: !269, line: 120, column: 3)
!477 = !DILocation(line: 120, column: 3, scope: !478)
!478 = distinct !DILexicalBlock(scope: !468, file: !269, line: 120, column: 3)
!479 = !DILocation(line: 120, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !478, file: !269, line: 120, column: 3)
!481 = !DILocation(line: 120, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !269, line: 120, column: 3)
!483 = distinct !DILexicalBlock(scope: !480, file: !269, line: 120, column: 3)
!484 = !DILocation(line: 120, column: 3, scope: !483)
!485 = !DILocation(line: 120, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !482, file: !269, line: 120, column: 3)
!487 = !DILocation(line: 121, column: 1, scope: !397)
!488 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!489 = !DISubroutineType(types: !490)
!490 = !{!84, !55, !74, !63, !63, !74, !26, !63, null}
!491 = !{}
!492 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !59, file: !59, line: 1564, type: !493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!493 = !DISubroutineType(types: !494)
!494 = !{!74, !495, !63, !60}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!496 = distinct !DISubprogram(name: "TSGLLEAdaptRegisterAll", scope: !269, file: !269, line: 70, type: !398, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !497)
!497 = !{!498, !499, !501, !503}
!498 = !DILocalVariable(name: "ierr", scope: !496, file: !269, line: 72, type: !84)
!499 = !DILocalVariable(name: "ierr__", scope: !500, file: !269, line: 77, type: !84)
!500 = distinct !DILexicalBlock(scope: !496, file: !269, line: 77, column: 71)
!501 = !DILocalVariable(name: "ierr__", scope: !502, file: !269, line: 78, type: !84)
!502 = distinct !DILexicalBlock(scope: !496, file: !269, line: 78, column: 71)
!503 = !DILocalVariable(name: "ierr__", scope: !504, file: !269, line: 79, type: !84)
!504 = distinct !DILexicalBlock(scope: !496, file: !269, line: 79, column: 71)
!505 = !DILocation(line: 74, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !269, line: 74, column: 3)
!507 = distinct !DILexicalBlock(scope: !508, file: !269, line: 74, column: 3)
!508 = distinct !DILexicalBlock(scope: !496, file: !269, line: 74, column: 3)
!509 = !DILocation(line: 74, column: 3, scope: !507)
!510 = !DILocation(line: 74, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !269, line: 74, column: 3)
!512 = distinct !DILexicalBlock(scope: !506, file: !269, line: 74, column: 3)
!513 = !DILocation(line: 74, column: 3, scope: !512)
!514 = !DILocation(line: 74, column: 3, scope: !515)
!515 = distinct !DILexicalBlock(scope: !511, file: !269, line: 74, column: 3)
!516 = !DILocation(line: 75, column: 7, scope: !517)
!517 = distinct !DILexicalBlock(scope: !496, file: !269, line: 75, column: 7)
!518 = !DILocation(line: 75, column: 7, scope: !496)
!519 = !DILocation(line: 75, column: 37, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !269, line: 75, column: 37)
!521 = distinct !DILexicalBlock(scope: !522, file: !269, line: 75, column: 37)
!522 = distinct !DILexicalBlock(scope: !523, file: !269, line: 75, column: 37)
!523 = distinct !DILexicalBlock(scope: !524, file: !269, line: 75, column: 37)
!524 = distinct !DILexicalBlock(scope: !517, file: !269, line: 75, column: 37)
!525 = !DILocation(line: 75, column: 37, scope: !521)
!526 = !DILocation(line: 75, column: 37, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !269, line: 75, column: 37)
!528 = distinct !DILexicalBlock(scope: !520, file: !269, line: 75, column: 37)
!529 = !DILocation(line: 75, column: 37, scope: !528)
!530 = !DILocation(line: 75, column: 37, scope: !531)
!531 = distinct !DILexicalBlock(scope: !527, file: !269, line: 75, column: 37)
!532 = !DILocation(line: 75, column: 37, scope: !533)
!533 = distinct !DILexicalBlock(scope: !520, file: !269, line: 75, column: 37)
!534 = !DILocation(line: 75, column: 37, scope: !535)
!535 = distinct !DILexicalBlock(scope: !533, file: !269, line: 75, column: 37)
!536 = !DILocation(line: 75, column: 37, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !269, line: 75, column: 37)
!538 = distinct !DILexicalBlock(scope: !535, file: !269, line: 75, column: 37)
!539 = !DILocation(line: 75, column: 37, scope: !538)
!540 = !DILocation(line: 75, column: 37, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !269, line: 75, column: 37)
!542 = !DILocation(line: 76, column: 32, scope: !496)
!543 = !DILocation(line: 77, column: 10, scope: !496)
!544 = !DILocation(line: 0, scope: !496)
!545 = !DILocation(line: 0, scope: !500)
!546 = !DILocation(line: 77, column: 71, scope: !547)
!547 = distinct !DILexicalBlock(scope: !500, file: !269, line: 77, column: 71)
!548 = !DILocation(line: 77, column: 71, scope: !500)
!549 = !DILocation(line: 78, column: 10, scope: !496)
!550 = !DILocation(line: 0, scope: !502)
!551 = !DILocation(line: 78, column: 71, scope: !552)
!552 = distinct !DILexicalBlock(scope: !502, file: !269, line: 78, column: 71)
!553 = !DILocation(line: 78, column: 71, scope: !502)
!554 = !DILocation(line: 79, column: 10, scope: !496)
!555 = !DILocation(line: 0, scope: !504)
!556 = !DILocation(line: 79, column: 71, scope: !557)
!557 = distinct !DILexicalBlock(scope: !504, file: !269, line: 79, column: 71)
!558 = !DILocation(line: 79, column: 71, scope: !504)
!559 = !DILocation(line: 80, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !269, line: 80, column: 3)
!561 = distinct !DILexicalBlock(scope: !562, file: !269, line: 80, column: 3)
!562 = distinct !DILexicalBlock(scope: !496, file: !269, line: 80, column: 3)
!563 = !DILocation(line: 80, column: 3, scope: !561)
!564 = !DILocation(line: 80, column: 3, scope: !565)
!565 = distinct !DILexicalBlock(scope: !566, file: !269, line: 80, column: 3)
!566 = distinct !DILexicalBlock(scope: !560, file: !269, line: 80, column: 3)
!567 = !DILocation(line: 80, column: 3, scope: !566)
!568 = !DILocation(line: 80, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !269, line: 80, column: 3)
!570 = distinct !DILexicalBlock(scope: !565, file: !269, line: 80, column: 3)
!571 = !DILocation(line: 80, column: 3, scope: !570)
!572 = !DILocation(line: 80, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !569, file: !269, line: 80, column: 3)
!574 = !DILocation(line: 80, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !565, file: !269, line: 80, column: 3)
!576 = !DILocation(line: 80, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !575, file: !269, line: 80, column: 3)
!578 = !DILocation(line: 80, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !269, line: 80, column: 3)
!580 = distinct !DILexicalBlock(scope: !577, file: !269, line: 80, column: 3)
!581 = !DILocation(line: 80, column: 3, scope: !580)
!582 = !DILocation(line: 80, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !579, file: !269, line: 80, column: 3)
!584 = !DILocation(line: 81, column: 1, scope: !496)
!585 = distinct !DISubprogram(name: "TSGLLEAdaptCreate_None", scope: !269, file: !269, line: 256, type: !298, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !586)
!586 = !{!587, !588, !589, !596}
!587 = !DILocalVariable(name: "adapt", arg: 1, scope: !585, file: !269, line: 256, type: !300)
!588 = !DILocalVariable(name: "ierr", scope: !585, file: !269, line: 258, type: !84)
!589 = !DILocalVariable(name: "a", scope: !585, file: !269, line: 259, type: !590)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSGLLEAdapt_None", file: !269, line: 241, baseType: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !269, line: 238, size: 128, elements: !593)
!593 = !{!594, !595}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "scheme", scope: !592, file: !269, line: 239, baseType: !120, size: 32)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !592, file: !269, line: 240, baseType: !174, size: 64, offset: 64)
!596 = !DILocalVariable(name: "ierr__", scope: !597, file: !269, line: 262, type: !84)
!597 = distinct !DILexicalBlock(scope: !585, file: !269, line: 262, column: 32)
!598 = !DILocation(line: 0, scope: !585)
!599 = !DILocation(line: 259, column: 3, scope: !585)
!600 = !DILocation(line: 261, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !269, line: 261, column: 3)
!602 = distinct !DILexicalBlock(scope: !603, file: !269, line: 261, column: 3)
!603 = distinct !DILexicalBlock(scope: !585, file: !269, line: 261, column: 3)
!604 = !DILocation(line: 261, column: 3, scope: !602)
!605 = !DILocation(line: 261, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !269, line: 261, column: 3)
!607 = distinct !DILexicalBlock(scope: !601, file: !269, line: 261, column: 3)
!608 = !DILocation(line: 261, column: 3, scope: !607)
!609 = !DILocation(line: 261, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !606, file: !269, line: 261, column: 3)
!611 = !DILocation(line: 262, column: 10, scope: !585)
!612 = !{!"branch_weights", i32 2146410443, i32 1073205}
!613 = !DILocation(line: 0, scope: !597)
!614 = !DILocation(line: 262, column: 32, scope: !597)
!615 = !DILocation(line: 262, column: 32, scope: !616)
!616 = distinct !DILexicalBlock(scope: !597, file: !269, line: 262, column: 32)
!617 = !DILocation(line: 263, column: 32, scope: !585)
!618 = !DILocation(line: 263, column: 10, scope: !585)
!619 = !DILocation(line: 263, column: 23, scope: !585)
!620 = !{!621, !344, i64 592}
!621 = !{!"_p_TSGLLEAdapt", !622, i64 0, !345, i64 560, !344, i64 592}
!622 = !{!"_p_PetscObject", !353, i64 0, !345, i64 8, !344, i64 64, !353, i64 72, !623, i64 80, !623, i64 88, !623, i64 96, !623, i64 104, !624, i64 112, !353, i64 120, !353, i64 124, !344, i64 128, !344, i64 136, !344, i64 144, !344, i64 152, !344, i64 160, !344, i64 168, !344, i64 176, !624, i64 184, !344, i64 192, !344, i64 200, !353, i64 208, !344, i64 216, !624, i64 224, !353, i64 232, !353, i64 236, !344, i64 240, !344, i64 248, !344, i64 256, !344, i64 264, !353, i64 272, !353, i64 276, !344, i64 280, !344, i64 288, !344, i64 296, !344, i64 304, !353, i64 312, !353, i64 316, !344, i64 320, !344, i64 328, !344, i64 336, !344, i64 344, !344, i64 352, !353, i64 360, !345, i64 368, !345, i64 384, !344, i64 392, !344, i64 400, !353, i64 408, !345, i64 416, !345, i64 456, !345, i64 496, !345, i64 536, !344, i64 544, !345, i64 552}
!623 = !{!"double", !345, i64 0}
!624 = !{!"long", !345, i64 0}
!625 = !DILocation(line: 264, column: 15, scope: !585)
!626 = !DILocation(line: 264, column: 23, scope: !585)
!627 = !{!628, !344, i64 0}
!628 = !{!"_TSGLLEAdaptOps", !344, i64 0, !344, i64 8, !344, i64 16, !344, i64 24}
!629 = !DILocation(line: 265, column: 15, scope: !585)
!630 = !DILocation(line: 265, column: 23, scope: !585)
!631 = !{!628, !344, i64 8}
!632 = !DILocation(line: 266, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !269, line: 266, column: 3)
!634 = distinct !DILexicalBlock(scope: !635, file: !269, line: 266, column: 3)
!635 = distinct !DILexicalBlock(scope: !585, file: !269, line: 266, column: 3)
!636 = !DILocation(line: 266, column: 3, scope: !634)
!637 = !DILocation(line: 266, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !269, line: 266, column: 3)
!639 = distinct !DILexicalBlock(scope: !633, file: !269, line: 266, column: 3)
!640 = !DILocation(line: 266, column: 3, scope: !639)
!641 = !DILocation(line: 266, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !269, line: 266, column: 3)
!643 = distinct !DILexicalBlock(scope: !638, file: !269, line: 266, column: 3)
!644 = !DILocation(line: 266, column: 3, scope: !643)
!645 = !DILocation(line: 266, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !642, file: !269, line: 266, column: 3)
!647 = !DILocation(line: 266, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !638, file: !269, line: 266, column: 3)
!649 = !DILocation(line: 266, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !648, file: !269, line: 266, column: 3)
!651 = !DILocation(line: 266, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !269, line: 266, column: 3)
!653 = distinct !DILexicalBlock(scope: !650, file: !269, line: 266, column: 3)
!654 = !DILocation(line: 266, column: 3, scope: !653)
!655 = !DILocation(line: 266, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !652, file: !269, line: 266, column: 3)
!657 = !DILocation(line: 267, column: 1, scope: !585)
!658 = distinct !DISubprogram(name: "TSGLLEAdaptCreate_Size", scope: !269, file: !269, line: 298, type: !298, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !659)
!659 = !{!660, !661, !662, !663}
!660 = !DILocalVariable(name: "adapt", arg: 1, scope: !658, file: !269, line: 298, type: !300)
!661 = !DILocalVariable(name: "ierr", scope: !658, file: !269, line: 300, type: !84)
!662 = !DILocalVariable(name: "a", scope: !658, file: !269, line: 301, type: !267)
!663 = !DILocalVariable(name: "ierr__", scope: !664, file: !269, line: 304, type: !84)
!664 = distinct !DILexicalBlock(scope: !658, file: !269, line: 304, column: 32)
!665 = !DILocation(line: 0, scope: !658)
!666 = !DILocation(line: 301, column: 3, scope: !658)
!667 = !DILocation(line: 303, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !269, line: 303, column: 3)
!669 = distinct !DILexicalBlock(scope: !670, file: !269, line: 303, column: 3)
!670 = distinct !DILexicalBlock(scope: !658, file: !269, line: 303, column: 3)
!671 = !DILocation(line: 303, column: 3, scope: !669)
!672 = !DILocation(line: 303, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !269, line: 303, column: 3)
!674 = distinct !DILexicalBlock(scope: !668, file: !269, line: 303, column: 3)
!675 = !DILocation(line: 303, column: 3, scope: !674)
!676 = !DILocation(line: 303, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !673, file: !269, line: 303, column: 3)
!678 = !DILocation(line: 304, column: 10, scope: !658)
!679 = !DILocation(line: 0, scope: !664)
!680 = !DILocation(line: 304, column: 32, scope: !664)
!681 = !DILocation(line: 304, column: 32, scope: !682)
!682 = distinct !DILexicalBlock(scope: !664, file: !269, line: 304, column: 32)
!683 = !DILocation(line: 305, column: 32, scope: !658)
!684 = !DILocation(line: 305, column: 10, scope: !658)
!685 = !DILocation(line: 305, column: 23, scope: !658)
!686 = !DILocation(line: 306, column: 15, scope: !658)
!687 = !DILocation(line: 306, column: 23, scope: !658)
!688 = !DILocation(line: 307, column: 15, scope: !658)
!689 = !DILocation(line: 307, column: 23, scope: !658)
!690 = !DILocation(line: 308, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !269, line: 308, column: 3)
!692 = distinct !DILexicalBlock(scope: !693, file: !269, line: 308, column: 3)
!693 = distinct !DILexicalBlock(scope: !658, file: !269, line: 308, column: 3)
!694 = !DILocation(line: 308, column: 3, scope: !692)
!695 = !DILocation(line: 308, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !269, line: 308, column: 3)
!697 = distinct !DILexicalBlock(scope: !691, file: !269, line: 308, column: 3)
!698 = !DILocation(line: 308, column: 3, scope: !697)
!699 = !DILocation(line: 308, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !269, line: 308, column: 3)
!701 = distinct !DILexicalBlock(scope: !696, file: !269, line: 308, column: 3)
!702 = !DILocation(line: 308, column: 3, scope: !701)
!703 = !DILocation(line: 308, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !269, line: 308, column: 3)
!705 = !DILocation(line: 308, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !696, file: !269, line: 308, column: 3)
!707 = !DILocation(line: 308, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !706, file: !269, line: 308, column: 3)
!709 = !DILocation(line: 308, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !269, line: 308, column: 3)
!711 = distinct !DILexicalBlock(scope: !708, file: !269, line: 308, column: 3)
!712 = !DILocation(line: 308, column: 3, scope: !711)
!713 = !DILocation(line: 308, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !710, file: !269, line: 308, column: 3)
!715 = !DILocation(line: 309, column: 1, scope: !658)
!716 = distinct !DISubprogram(name: "TSGLLEAdaptCreate_Both", scope: !269, file: !269, line: 361, type: !298, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !717)
!717 = !{!718, !719, !720, !721}
!718 = !DILocalVariable(name: "adapt", arg: 1, scope: !716, file: !269, line: 361, type: !300)
!719 = !DILocalVariable(name: "ierr", scope: !716, file: !269, line: 363, type: !84)
!720 = !DILocalVariable(name: "a", scope: !716, file: !269, line: 364, type: !273)
!721 = !DILocalVariable(name: "ierr__", scope: !722, file: !269, line: 367, type: !84)
!722 = distinct !DILexicalBlock(scope: !716, file: !269, line: 367, column: 32)
!723 = !DILocation(line: 0, scope: !716)
!724 = !DILocation(line: 364, column: 3, scope: !716)
!725 = !DILocation(line: 366, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !269, line: 366, column: 3)
!727 = distinct !DILexicalBlock(scope: !728, file: !269, line: 366, column: 3)
!728 = distinct !DILexicalBlock(scope: !716, file: !269, line: 366, column: 3)
!729 = !DILocation(line: 366, column: 3, scope: !727)
!730 = !DILocation(line: 366, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !269, line: 366, column: 3)
!732 = distinct !DILexicalBlock(scope: !726, file: !269, line: 366, column: 3)
!733 = !DILocation(line: 366, column: 3, scope: !732)
!734 = !DILocation(line: 366, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !269, line: 366, column: 3)
!736 = !DILocation(line: 367, column: 10, scope: !716)
!737 = !DILocation(line: 0, scope: !722)
!738 = !DILocation(line: 367, column: 32, scope: !722)
!739 = !DILocation(line: 367, column: 32, scope: !740)
!740 = distinct !DILexicalBlock(scope: !722, file: !269, line: 367, column: 32)
!741 = !DILocation(line: 368, column: 32, scope: !716)
!742 = !DILocation(line: 368, column: 10, scope: !716)
!743 = !DILocation(line: 368, column: 23, scope: !716)
!744 = !DILocation(line: 369, column: 15, scope: !716)
!745 = !DILocation(line: 369, column: 23, scope: !716)
!746 = !DILocation(line: 370, column: 15, scope: !716)
!747 = !DILocation(line: 370, column: 23, scope: !716)
!748 = !DILocation(line: 371, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !269, line: 371, column: 3)
!750 = distinct !DILexicalBlock(scope: !751, file: !269, line: 371, column: 3)
!751 = distinct !DILexicalBlock(scope: !716, file: !269, line: 371, column: 3)
!752 = !DILocation(line: 371, column: 3, scope: !750)
!753 = !DILocation(line: 371, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !269, line: 371, column: 3)
!755 = distinct !DILexicalBlock(scope: !749, file: !269, line: 371, column: 3)
!756 = !DILocation(line: 371, column: 3, scope: !755)
!757 = !DILocation(line: 371, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !269, line: 371, column: 3)
!759 = distinct !DILexicalBlock(scope: !754, file: !269, line: 371, column: 3)
!760 = !DILocation(line: 371, column: 3, scope: !759)
!761 = !DILocation(line: 371, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !758, file: !269, line: 371, column: 3)
!763 = !DILocation(line: 371, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !754, file: !269, line: 371, column: 3)
!765 = !DILocation(line: 371, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !764, file: !269, line: 371, column: 3)
!767 = !DILocation(line: 371, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !269, line: 371, column: 3)
!769 = distinct !DILexicalBlock(scope: !766, file: !269, line: 371, column: 3)
!770 = !DILocation(line: 371, column: 3, scope: !769)
!771 = !DILocation(line: 371, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !768, file: !269, line: 371, column: 3)
!773 = !DILocation(line: 372, column: 1, scope: !716)
!774 = distinct !DISubprogram(name: "TSGLLEAdaptFinalizePackage", scope: !269, file: !269, line: 91, type: !398, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !775)
!775 = !{!776, !777}
!776 = !DILocalVariable(name: "ierr", scope: !774, file: !269, line: 93, type: !84)
!777 = !DILocalVariable(name: "ierr__", scope: !778, file: !269, line: 96, type: !84)
!778 = distinct !DILexicalBlock(scope: !774, file: !269, line: 96, column: 53)
!779 = !DILocation(line: 95, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !269, line: 95, column: 3)
!781 = distinct !DILexicalBlock(scope: !782, file: !269, line: 95, column: 3)
!782 = distinct !DILexicalBlock(scope: !774, file: !269, line: 95, column: 3)
!783 = !DILocation(line: 95, column: 3, scope: !781)
!784 = !DILocation(line: 95, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !269, line: 95, column: 3)
!786 = distinct !DILexicalBlock(scope: !780, file: !269, line: 95, column: 3)
!787 = !DILocation(line: 95, column: 3, scope: !786)
!788 = !DILocation(line: 95, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !269, line: 95, column: 3)
!790 = !DILocation(line: 96, column: 10, scope: !774)
!791 = !DILocation(line: 0, scope: !774)
!792 = !DILocation(line: 0, scope: !778)
!793 = !DILocation(line: 96, column: 53, scope: !794)
!794 = distinct !DILexicalBlock(scope: !778, file: !269, line: 96, column: 53)
!795 = !DILocation(line: 96, column: 53, scope: !778)
!796 = !DILocation(line: 97, column: 33, scope: !774)
!797 = !DILocation(line: 98, column: 33, scope: !774)
!798 = !DILocation(line: 99, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !800, file: !269, line: 99, column: 3)
!800 = distinct !DILexicalBlock(scope: !801, file: !269, line: 99, column: 3)
!801 = distinct !DILexicalBlock(scope: !774, file: !269, line: 99, column: 3)
!802 = !DILocation(line: 99, column: 3, scope: !800)
!803 = !DILocation(line: 99, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !269, line: 99, column: 3)
!805 = distinct !DILexicalBlock(scope: !799, file: !269, line: 99, column: 3)
!806 = !DILocation(line: 99, column: 3, scope: !805)
!807 = !DILocation(line: 99, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !809, file: !269, line: 99, column: 3)
!809 = distinct !DILexicalBlock(scope: !804, file: !269, line: 99, column: 3)
!810 = !DILocation(line: 99, column: 3, scope: !809)
!811 = !DILocation(line: 99, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !808, file: !269, line: 99, column: 3)
!813 = !DILocation(line: 99, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !804, file: !269, line: 99, column: 3)
!815 = !DILocation(line: 99, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !814, file: !269, line: 99, column: 3)
!817 = !DILocation(line: 99, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !269, line: 99, column: 3)
!819 = distinct !DILexicalBlock(scope: !816, file: !269, line: 99, column: 3)
!820 = !DILocation(line: 99, column: 3, scope: !819)
!821 = !DILocation(line: 99, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !818, file: !269, line: 99, column: 3)
!823 = !DILocation(line: 100, column: 1, scope: !774)
!824 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !59, file: !59, line: 1565, type: !825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!825 = !DISubroutineType(types: !826)
!826 = !{!74, !495}
!827 = !DISubprogram(name: "PetscClassIdRegister", scope: !59, file: !59, line: 1408, type: !828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!828 = !DISubroutineType(types: !829)
!829 = !{!74, !63, !830}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!831 = !DISubprogram(name: "PetscRegisterFinalize", scope: !59, file: !59, line: 1509, type: !832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!832 = !DISubroutineType(types: !833)
!833 = !{!74, !834}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!74}
!837 = distinct !DISubprogram(name: "TSGLLEAdaptSetType", scope: !269, file: !269, line: 123, type: !838, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !841)
!838 = !DISubroutineType(types: !839)
!839 = !{!84, !300, !840}
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSGLLEAdaptType", file: !301, line: 760, baseType: !63)
!841 = !{!842, !843, !844, !845, !846, !848, !852, !854}
!842 = !DILocalVariable(name: "adapt", arg: 1, scope: !837, file: !269, line: 123, type: !300)
!843 = !DILocalVariable(name: "type", arg: 2, scope: !837, file: !269, line: 123, type: !840)
!844 = !DILocalVariable(name: "ierr", scope: !837, file: !269, line: 125, type: !84)
!845 = !DILocalVariable(name: "r", scope: !837, file: !269, line: 125, type: !297)
!846 = !DILocalVariable(name: "ierr__", scope: !847, file: !269, line: 128, type: !84)
!847 = distinct !DILexicalBlock(scope: !837, file: !269, line: 128, column: 57)
!848 = !DILocalVariable(name: "ierr__", scope: !849, file: !269, line: 130, type: !84)
!849 = distinct !DILexicalBlock(scope: !850, file: !269, line: 130, column: 78)
!850 = distinct !DILexicalBlock(scope: !851, file: !269, line: 130, column: 40)
!851 = distinct !DILexicalBlock(scope: !837, file: !269, line: 130, column: 7)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !269, line: 131, type: !84)
!853 = distinct !DILexicalBlock(scope: !837, file: !269, line: 131, column: 22)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !269, line: 132, type: !84)
!855 = distinct !DILexicalBlock(scope: !837, file: !269, line: 132, column: 61)
!856 = !DILocation(line: 0, scope: !837)
!857 = !DILocation(line: 125, column: 3, scope: !837)
!858 = !DILocation(line: 127, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !269, line: 127, column: 3)
!860 = distinct !DILexicalBlock(scope: !861, file: !269, line: 127, column: 3)
!861 = distinct !DILexicalBlock(scope: !837, file: !269, line: 127, column: 3)
!862 = !DILocation(line: 127, column: 3, scope: !860)
!863 = !DILocation(line: 127, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !269, line: 127, column: 3)
!865 = distinct !DILexicalBlock(scope: !859, file: !269, line: 127, column: 3)
!866 = !DILocation(line: 127, column: 3, scope: !865)
!867 = !DILocation(line: 127, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !864, file: !269, line: 127, column: 3)
!869 = !DILocation(line: 128, column: 10, scope: !837)
!870 = !DILocation(line: 0, scope: !847)
!871 = !DILocation(line: 128, column: 57, scope: !872)
!872 = distinct !DILexicalBlock(scope: !847, file: !269, line: 128, column: 57)
!873 = !DILocation(line: 128, column: 57, scope: !847)
!874 = !DILocation(line: 129, column: 8, scope: !875)
!875 = distinct !DILexicalBlock(scope: !837, file: !269, line: 129, column: 7)
!876 = !DILocation(line: 129, column: 7, scope: !837)
!877 = !DILocation(line: 129, column: 11, scope: !875)
!878 = !DILocation(line: 130, column: 29, scope: !851)
!879 = !{!622, !344, i64 168}
!880 = !DILocation(line: 130, column: 7, scope: !851)
!881 = !DILocation(line: 130, column: 7, scope: !837)
!882 = !DILocation(line: 130, column: 62, scope: !850)
!883 = !DILocation(line: 130, column: 48, scope: !850)
!884 = !DILocation(line: 0, scope: !849)
!885 = !DILocation(line: 130, column: 78, scope: !886)
!886 = distinct !DILexicalBlock(scope: !849, file: !269, line: 130, column: 78)
!887 = !DILocation(line: 130, column: 78, scope: !849)
!888 = !DILocation(line: 131, column: 12, scope: !837)
!889 = !DILocation(line: 131, column: 10, scope: !837)
!890 = !DILocation(line: 0, scope: !853)
!891 = !DILocation(line: 131, column: 22, scope: !892)
!892 = distinct !DILexicalBlock(scope: !853, file: !269, line: 131, column: 22)
!893 = !DILocation(line: 131, column: 22, scope: !853)
!894 = !DILocation(line: 132, column: 10, scope: !837)
!895 = !DILocation(line: 0, scope: !855)
!896 = !DILocation(line: 132, column: 61, scope: !897)
!897 = distinct !DILexicalBlock(scope: !855, file: !269, line: 132, column: 61)
!898 = !DILocation(line: 132, column: 61, scope: !855)
!899 = !DILocation(line: 133, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !269, line: 133, column: 3)
!901 = distinct !DILexicalBlock(scope: !902, file: !269, line: 133, column: 3)
!902 = distinct !DILexicalBlock(scope: !837, file: !269, line: 133, column: 3)
!903 = !DILocation(line: 133, column: 3, scope: !901)
!904 = !DILocation(line: 133, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !269, line: 133, column: 3)
!906 = distinct !DILexicalBlock(scope: !900, file: !269, line: 133, column: 3)
!907 = !DILocation(line: 133, column: 3, scope: !906)
!908 = !DILocation(line: 133, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !269, line: 133, column: 3)
!910 = distinct !DILexicalBlock(scope: !905, file: !269, line: 133, column: 3)
!911 = !DILocation(line: 133, column: 3, scope: !910)
!912 = !DILocation(line: 133, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !269, line: 133, column: 3)
!914 = !DILocation(line: 133, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !905, file: !269, line: 133, column: 3)
!916 = !DILocation(line: 133, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !915, file: !269, line: 133, column: 3)
!918 = !DILocation(line: 133, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !269, line: 133, column: 3)
!920 = distinct !DILexicalBlock(scope: !917, file: !269, line: 133, column: 3)
!921 = !DILocation(line: 133, column: 3, scope: !920)
!922 = !DILocation(line: 133, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !269, line: 133, column: 3)
!924 = !DILocation(line: 134, column: 1, scope: !837)
!925 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !59, file: !59, line: 1567, type: !926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!926 = !DISubroutineType(types: !927)
!927 = !{!74, !140, !63, !115}
!928 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !59, file: !59, line: 1500, type: !929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!929 = !DISubroutineType(types: !930)
!930 = !{!74, !68, !63}
!931 = distinct !DISubprogram(name: "TSGLLEAdaptSetOptionsPrefix", scope: !269, file: !269, line: 136, type: !932, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !934)
!932 = !DISubroutineType(types: !933)
!933 = !{!84, !300, !63}
!934 = !{!935, !936, !937, !938}
!935 = !DILocalVariable(name: "adapt", arg: 1, scope: !931, file: !269, line: 136, type: !300)
!936 = !DILocalVariable(name: "prefix", arg: 2, scope: !931, file: !269, line: 136, type: !63)
!937 = !DILocalVariable(name: "ierr", scope: !931, file: !269, line: 138, type: !84)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !269, line: 141, type: !84)
!939 = distinct !DILexicalBlock(scope: !931, file: !269, line: 141, column: 65)
!940 = !DILocation(line: 0, scope: !931)
!941 = !DILocation(line: 140, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !269, line: 140, column: 3)
!943 = distinct !DILexicalBlock(scope: !944, file: !269, line: 140, column: 3)
!944 = distinct !DILexicalBlock(scope: !931, file: !269, line: 140, column: 3)
!945 = !DILocation(line: 140, column: 3, scope: !943)
!946 = !DILocation(line: 140, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !269, line: 140, column: 3)
!948 = distinct !DILexicalBlock(scope: !942, file: !269, line: 140, column: 3)
!949 = !DILocation(line: 140, column: 3, scope: !948)
!950 = !DILocation(line: 140, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !269, line: 140, column: 3)
!952 = !DILocation(line: 141, column: 38, scope: !931)
!953 = !DILocation(line: 141, column: 10, scope: !931)
!954 = !DILocation(line: 0, scope: !939)
!955 = !DILocation(line: 141, column: 65, scope: !956)
!956 = distinct !DILexicalBlock(scope: !939, file: !269, line: 141, column: 65)
!957 = !DILocation(line: 141, column: 65, scope: !939)
!958 = !DILocation(line: 142, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !269, line: 142, column: 3)
!960 = distinct !DILexicalBlock(scope: !961, file: !269, line: 142, column: 3)
!961 = distinct !DILexicalBlock(scope: !931, file: !269, line: 142, column: 3)
!962 = !DILocation(line: 142, column: 3, scope: !960)
!963 = !DILocation(line: 142, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !269, line: 142, column: 3)
!965 = distinct !DILexicalBlock(scope: !959, file: !269, line: 142, column: 3)
!966 = !DILocation(line: 142, column: 3, scope: !965)
!967 = !DILocation(line: 142, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !269, line: 142, column: 3)
!969 = distinct !DILexicalBlock(scope: !964, file: !269, line: 142, column: 3)
!970 = !DILocation(line: 142, column: 3, scope: !969)
!971 = !DILocation(line: 142, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !269, line: 142, column: 3)
!973 = !DILocation(line: 142, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !964, file: !269, line: 142, column: 3)
!975 = !DILocation(line: 142, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !974, file: !269, line: 142, column: 3)
!977 = !DILocation(line: 142, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !269, line: 142, column: 3)
!979 = distinct !DILexicalBlock(scope: !976, file: !269, line: 142, column: 3)
!980 = !DILocation(line: 142, column: 3, scope: !979)
!981 = !DILocation(line: 142, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !978, file: !269, line: 142, column: 3)
!983 = !DILocation(line: 143, column: 1, scope: !931)
!984 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !59, file: !59, line: 1496, type: !929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!985 = distinct !DISubprogram(name: "TSGLLEAdaptView", scope: !269, file: !269, line: 145, type: !323, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !986)
!986 = !{!987, !988, !989, !990, !991, !993, !997, !1001, !1003}
!987 = !DILocalVariable(name: "adapt", arg: 1, scope: !985, file: !269, line: 145, type: !300)
!988 = !DILocalVariable(name: "viewer", arg: 2, scope: !985, file: !269, line: 145, type: !90)
!989 = !DILocalVariable(name: "ierr", scope: !985, file: !269, line: 147, type: !84)
!990 = !DILocalVariable(name: "iascii", scope: !985, file: !269, line: 148, type: !235)
!991 = !DILocalVariable(name: "ierr__", scope: !992, file: !269, line: 151, type: !84)
!992 = distinct !DILexicalBlock(scope: !985, file: !269, line: 151, column: 79)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !269, line: 153, type: !84)
!994 = distinct !DILexicalBlock(scope: !995, file: !269, line: 153, column: 75)
!995 = distinct !DILexicalBlock(scope: !996, file: !269, line: 152, column: 15)
!996 = distinct !DILexicalBlock(scope: !985, file: !269, line: 152, column: 7)
!997 = !DILocalVariable(name: "ierr__", scope: !998, file: !269, line: 155, type: !84)
!998 = distinct !DILexicalBlock(scope: !999, file: !269, line: 155, column: 46)
!999 = distinct !DILexicalBlock(scope: !1000, file: !269, line: 154, column: 27)
!1000 = distinct !DILexicalBlock(scope: !995, file: !269, line: 154, column: 9)
!1001 = !DILocalVariable(name: "ierr__", scope: !1002, file: !269, line: 156, type: !84)
!1002 = distinct !DILexicalBlock(scope: !999, file: !269, line: 156, column: 48)
!1003 = !DILocalVariable(name: "ierr__", scope: !1004, file: !269, line: 157, type: !84)
!1004 = distinct !DILexicalBlock(scope: !999, file: !269, line: 157, column: 45)
!1005 = !DILocation(line: 0, scope: !985)
!1006 = !DILocation(line: 148, column: 3, scope: !985)
!1007 = !DILocation(line: 150, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !269, line: 150, column: 3)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !269, line: 150, column: 3)
!1010 = distinct !DILexicalBlock(scope: !985, file: !269, line: 150, column: 3)
!1011 = !DILocation(line: 150, column: 3, scope: !1009)
!1012 = !DILocation(line: 150, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !269, line: 150, column: 3)
!1014 = distinct !DILexicalBlock(scope: !1008, file: !269, line: 150, column: 3)
!1015 = !DILocation(line: 150, column: 3, scope: !1014)
!1016 = !DILocation(line: 150, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !269, line: 150, column: 3)
!1018 = !DILocation(line: 151, column: 33, scope: !985)
!1019 = !DILocation(line: 151, column: 10, scope: !985)
!1020 = !DILocation(line: 0, scope: !992)
!1021 = !DILocation(line: 151, column: 79, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !992, file: !269, line: 151, column: 79)
!1023 = !DILocation(line: 151, column: 79, scope: !992)
!1024 = !DILocation(line: 152, column: 7, scope: !996)
!1025 = !{!345, !345, i64 0}
!1026 = !DILocation(line: 152, column: 7, scope: !985)
!1027 = !DILocation(line: 153, column: 48, scope: !995)
!1028 = !DILocation(line: 153, column: 12, scope: !995)
!1029 = !DILocation(line: 0, scope: !994)
!1030 = !DILocation(line: 153, column: 75, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !994, file: !269, line: 153, column: 75)
!1032 = !DILocation(line: 153, column: 75, scope: !994)
!1033 = !DILocation(line: 154, column: 21, scope: !1000)
!1034 = !{!628, !344, i64 16}
!1035 = !DILocation(line: 154, column: 9, scope: !1000)
!1036 = !DILocation(line: 154, column: 9, scope: !995)
!1037 = !DILocation(line: 155, column: 14, scope: !999)
!1038 = !DILocation(line: 0, scope: !998)
!1039 = !DILocation(line: 155, column: 46, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !998, file: !269, line: 155, column: 46)
!1041 = !DILocation(line: 155, column: 46, scope: !998)
!1042 = !DILocation(line: 156, column: 28, scope: !999)
!1043 = !DILocation(line: 156, column: 14, scope: !999)
!1044 = !DILocation(line: 0, scope: !1002)
!1045 = !DILocation(line: 156, column: 48, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1002, file: !269, line: 156, column: 48)
!1047 = !DILocation(line: 156, column: 48, scope: !1002)
!1048 = !DILocation(line: 157, column: 14, scope: !999)
!1049 = !DILocation(line: 0, scope: !1004)
!1050 = !DILocation(line: 157, column: 45, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1004, file: !269, line: 157, column: 45)
!1052 = !DILocation(line: 157, column: 45, scope: !1004)
!1053 = !DILocation(line: 160, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !269, line: 160, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !269, line: 160, column: 3)
!1056 = distinct !DILexicalBlock(scope: !985, file: !269, line: 160, column: 3)
!1057 = !DILocation(line: 160, column: 3, scope: !1055)
!1058 = !DILocation(line: 160, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !269, line: 160, column: 3)
!1060 = distinct !DILexicalBlock(scope: !1054, file: !269, line: 160, column: 3)
!1061 = !DILocation(line: 160, column: 3, scope: !1060)
!1062 = !DILocation(line: 160, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !269, line: 160, column: 3)
!1064 = distinct !DILexicalBlock(scope: !1059, file: !269, line: 160, column: 3)
!1065 = !DILocation(line: 160, column: 3, scope: !1064)
!1066 = !DILocation(line: 160, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !269, line: 160, column: 3)
!1068 = !DILocation(line: 160, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1059, file: !269, line: 160, column: 3)
!1070 = !DILocation(line: 160, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1069, file: !269, line: 160, column: 3)
!1072 = !DILocation(line: 160, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !269, line: 160, column: 3)
!1074 = distinct !DILexicalBlock(scope: !1071, file: !269, line: 160, column: 3)
!1075 = !DILocation(line: 160, column: 3, scope: !1074)
!1076 = !DILocation(line: 160, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1073, file: !269, line: 160, column: 3)
!1078 = !DILocation(line: 161, column: 1, scope: !985)
!1079 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !59, file: !59, line: 1505, type: !1080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!74, !68, !63, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1083 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !59, file: !59, line: 1492, type: !1084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!74, !68, !92}
!1086 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !1087, file: !1087, line: 194, type: !1088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!1087 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!74, !92}
!1090 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !1087, file: !1087, line: 195, type: !1088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!1091 = distinct !DISubprogram(name: "TSGLLEAdaptDestroy", scope: !269, file: !269, line: 163, type: !1092, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1095)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!84, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1095 = !{!1096, !1097, !1098, !1102}
!1096 = !DILocalVariable(name: "adapt", arg: 1, scope: !1091, file: !269, line: 163, type: !1094)
!1097 = !DILocalVariable(name: "ierr", scope: !1091, file: !269, line: 165, type: !84)
!1098 = !DILocalVariable(name: "ierr__", scope: !1099, file: !269, line: 171, type: !84)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !269, line: 171, column: 73)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !269, line: 171, column: 31)
!1101 = distinct !DILexicalBlock(scope: !1091, file: !269, line: 171, column: 7)
!1102 = !DILocalVariable(name: "ierr__", scope: !1103, file: !269, line: 172, type: !84)
!1103 = distinct !DILexicalBlock(scope: !1091, file: !269, line: 172, column: 36)
!1104 = !DILocation(line: 0, scope: !1091)
!1105 = !DILocation(line: 167, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !269, line: 167, column: 3)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !269, line: 167, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1091, file: !269, line: 167, column: 3)
!1109 = !DILocation(line: 167, column: 3, scope: !1107)
!1110 = !DILocation(line: 167, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !269, line: 167, column: 3)
!1112 = distinct !DILexicalBlock(scope: !1106, file: !269, line: 167, column: 3)
!1113 = !DILocation(line: 167, column: 3, scope: !1112)
!1114 = !DILocation(line: 167, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !269, line: 167, column: 3)
!1116 = !DILocation(line: 168, column: 8, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1091, file: !269, line: 168, column: 7)
!1118 = !DILocation(line: 168, column: 7, scope: !1091)
!1119 = !DILocation(line: 168, column: 16, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !269, line: 168, column: 16)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !269, line: 168, column: 16)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !269, line: 168, column: 16)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !269, line: 168, column: 16)
!1124 = distinct !DILexicalBlock(scope: !1117, file: !269, line: 168, column: 16)
!1125 = !DILocation(line: 168, column: 16, scope: !1121)
!1126 = !DILocation(line: 168, column: 16, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !269, line: 168, column: 16)
!1128 = distinct !DILexicalBlock(scope: !1120, file: !269, line: 168, column: 16)
!1129 = !DILocation(line: 168, column: 16, scope: !1128)
!1130 = !DILocation(line: 168, column: 16, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !269, line: 168, column: 16)
!1132 = !DILocation(line: 168, column: 16, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1120, file: !269, line: 168, column: 16)
!1134 = !DILocation(line: 168, column: 16, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1133, file: !269, line: 168, column: 16)
!1136 = !DILocation(line: 168, column: 16, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !269, line: 168, column: 16)
!1138 = distinct !DILexicalBlock(scope: !1135, file: !269, line: 168, column: 16)
!1139 = !DILocation(line: 168, column: 16, scope: !1138)
!1140 = !DILocation(line: 168, column: 16, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !269, line: 168, column: 16)
!1142 = !DILocation(line: 169, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !269, line: 169, column: 3)
!1144 = distinct !DILexicalBlock(scope: !1091, file: !269, line: 169, column: 3)
!1145 = !DILocation(line: 169, column: 3, scope: !1144)
!1146 = !DILocation(line: 169, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1144, file: !269, line: 169, column: 3)
!1148 = !{!622, !353, i64 0}
!1149 = !DILocation(line: 169, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !269, line: 169, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !269, line: 169, column: 3)
!1152 = !DILocation(line: 169, column: 3, scope: !1151)
!1153 = !DILocation(line: 170, column: 34, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1091, file: !269, line: 170, column: 7)
!1155 = !DILocation(line: 170, column: 7, scope: !1154)
!1156 = !{!622, !353, i64 120}
!1157 = !DILocation(line: 170, column: 40, scope: !1154)
!1158 = !DILocation(line: 170, column: 7, scope: !1091)
!1159 = !DILocation(line: 170, column: 53, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1154, file: !269, line: 170, column: 45)
!1161 = !DILocation(line: 170, column: 61, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !269, line: 170, column: 61)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !269, line: 170, column: 61)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !269, line: 170, column: 61)
!1165 = !DILocation(line: 170, column: 61, scope: !1163)
!1166 = !DILocation(line: 170, column: 61, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !269, line: 170, column: 61)
!1168 = distinct !DILexicalBlock(scope: !1162, file: !269, line: 170, column: 61)
!1169 = !DILocation(line: 170, column: 61, scope: !1168)
!1170 = !DILocation(line: 170, column: 61, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !269, line: 170, column: 61)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !269, line: 170, column: 61)
!1173 = !DILocation(line: 170, column: 61, scope: !1172)
!1174 = !DILocation(line: 170, column: 61, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1171, file: !269, line: 170, column: 61)
!1176 = !DILocation(line: 170, column: 61, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1167, file: !269, line: 170, column: 61)
!1178 = !DILocation(line: 170, column: 61, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1177, file: !269, line: 170, column: 61)
!1180 = !DILocation(line: 170, column: 61, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !269, line: 170, column: 61)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !269, line: 170, column: 61)
!1183 = !DILocation(line: 170, column: 61, scope: !1182)
!1184 = !DILocation(line: 170, column: 61, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !269, line: 170, column: 61)
!1186 = !DILocation(line: 171, column: 22, scope: !1101)
!1187 = !DILocation(line: 171, column: 7, scope: !1101)
!1188 = !DILocation(line: 171, column: 7, scope: !1091)
!1189 = !DILocation(line: 171, column: 39, scope: !1100)
!1190 = !DILocation(line: 0, scope: !1099)
!1191 = !DILocation(line: 171, column: 73, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1099, file: !269, line: 171, column: 73)
!1193 = !DILocation(line: 171, column: 73, scope: !1099)
!1194 = !DILocation(line: 172, column: 10, scope: !1091)
!1195 = !DILocation(line: 0, scope: !1103)
!1196 = !DILocation(line: 172, column: 36, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1103, file: !269, line: 172, column: 36)
!1198 = !DILocation(line: 173, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !269, line: 173, column: 3)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !269, line: 173, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1091, file: !269, line: 173, column: 3)
!1202 = !DILocation(line: 173, column: 3, scope: !1200)
!1203 = !DILocation(line: 173, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !269, line: 173, column: 3)
!1205 = distinct !DILexicalBlock(scope: !1199, file: !269, line: 173, column: 3)
!1206 = !DILocation(line: 173, column: 3, scope: !1205)
!1207 = !DILocation(line: 173, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !269, line: 173, column: 3)
!1209 = distinct !DILexicalBlock(scope: !1204, file: !269, line: 173, column: 3)
!1210 = !DILocation(line: 173, column: 3, scope: !1209)
!1211 = !DILocation(line: 173, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !269, line: 173, column: 3)
!1213 = !DILocation(line: 173, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1204, file: !269, line: 173, column: 3)
!1215 = !DILocation(line: 173, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1214, file: !269, line: 173, column: 3)
!1217 = !DILocation(line: 173, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !269, line: 173, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1216, file: !269, line: 173, column: 3)
!1220 = !DILocation(line: 173, column: 3, scope: !1219)
!1221 = !DILocation(line: 173, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !269, line: 173, column: 3)
!1223 = !DILocation(line: 174, column: 1, scope: !1091)
!1224 = !DISubprogram(name: "PetscCheckPointer", scope: !70, file: !70, line: 183, type: !1225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!5, !1227, !32}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1229 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !70, file: !70, line: 174, type: !1230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!74, !68}
!1232 = distinct !DISubprogram(name: "TSGLLEAdaptSetFromOptions", scope: !269, file: !269, line: 176, type: !327, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1241, !1242, !1244, !1246, !1250, !1254}
!1234 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1232, file: !269, line: 176, type: !211)
!1235 = !DILocalVariable(name: "adapt", arg: 2, scope: !1232, file: !269, line: 176, type: !300)
!1236 = !DILocalVariable(name: "ierr", scope: !1232, file: !269, line: 178, type: !84)
!1237 = !DILocalVariable(name: "type", scope: !1232, file: !269, line: 179, type: !1238)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 2048, elements: !1239)
!1239 = !{!1240}
!1240 = !DISubrange(count: 256)
!1241 = !DILocalVariable(name: "flg", scope: !1232, file: !269, line: 180, type: !235)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !269, line: 185, type: !84)
!1243 = distinct !DILexicalBlock(scope: !1232, file: !269, line: 185, column: 75)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !269, line: 187, type: !84)
!1245 = distinct !DILexicalBlock(scope: !1232, file: !269, line: 187, column: 124)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !269, line: 189, type: !84)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !269, line: 189, column: 43)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !269, line: 188, column: 48)
!1249 = distinct !DILexicalBlock(scope: !1232, file: !269, line: 188, column: 7)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !269, line: 191, type: !84)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !269, line: 191, column: 99)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !269, line: 191, column: 35)
!1253 = distinct !DILexicalBlock(scope: !1232, file: !269, line: 191, column: 7)
!1254 = !DILocalVariable(name: "ierr__", scope: !1255, file: !269, line: 192, type: !84)
!1255 = distinct !DILexicalBlock(scope: !1232, file: !269, line: 192, column: 29)
!1256 = !DILocation(line: 0, scope: !1232)
!1257 = !DILocation(line: 179, column: 3, scope: !1232)
!1258 = !DILocation(line: 179, column: 18, scope: !1232)
!1259 = !DILocation(line: 180, column: 3, scope: !1232)
!1260 = !DILocation(line: 182, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !269, line: 182, column: 3)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !269, line: 182, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1232, file: !269, line: 182, column: 3)
!1264 = !DILocation(line: 182, column: 3, scope: !1262)
!1265 = !DILocation(line: 182, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !269, line: 182, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1261, file: !269, line: 182, column: 3)
!1268 = !DILocation(line: 182, column: 3, scope: !1267)
!1269 = !DILocation(line: 182, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !269, line: 182, column: 3)
!1271 = !DILocation(line: 185, column: 10, scope: !1232)
!1272 = !DILocation(line: 0, scope: !1243)
!1273 = !DILocation(line: 185, column: 75, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1243, file: !269, line: 185, column: 75)
!1275 = !DILocation(line: 185, column: 75, scope: !1243)
!1276 = !DILocation(line: 186, column: 10, scope: !1232)
!1277 = !DILocation(line: 0, scope: !1245)
!1278 = !DILocation(line: 187, column: 124, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1245, file: !269, line: 187, column: 124)
!1280 = !DILocation(line: 187, column: 124, scope: !1245)
!1281 = !DILocation(line: 188, column: 7, scope: !1249)
!1282 = !DILocation(line: 188, column: 11, scope: !1249)
!1283 = !DILocation(line: 188, column: 37, scope: !1249)
!1284 = !DILocation(line: 188, column: 15, scope: !1249)
!1285 = !DILocation(line: 188, column: 7, scope: !1232)
!1286 = !DILocation(line: 189, column: 12, scope: !1248)
!1287 = !DILocation(line: 0, scope: !1247)
!1288 = !DILocation(line: 189, column: 43, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1247, file: !269, line: 189, column: 43)
!1290 = !DILocation(line: 189, column: 43, scope: !1247)
!1291 = !DILocation(line: 191, column: 19, scope: !1253)
!1292 = !{!628, !344, i64 24}
!1293 = !DILocation(line: 191, column: 7, scope: !1253)
!1294 = !DILocation(line: 191, column: 7, scope: !1232)
!1295 = !DILocation(line: 191, column: 43, scope: !1252)
!1296 = !DILocation(line: 0, scope: !1251)
!1297 = !DILocation(line: 191, column: 99, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1251, file: !269, line: 191, column: 99)
!1299 = !DILocation(line: 191, column: 99, scope: !1251)
!1300 = !DILocation(line: 192, column: 10, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !269, line: 192, column: 10)
!1302 = distinct !DILexicalBlock(scope: !1232, file: !269, line: 192, column: 10)
!1303 = !{!1304, !353, i64 0}
!1304 = !{!"_p_PetscOptionItems", !353, i64 0, !344, i64 8, !344, i64 16, !344, i64 24, !344, i64 32, !344, i64 40, !345, i64 48, !345, i64 52, !345, i64 56, !344, i64 64, !344, i64 72}
!1305 = !DILocation(line: 192, column: 10, scope: !1302)
!1306 = !DILocation(line: 192, column: 10, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !269, line: 192, column: 10)
!1308 = distinct !DILexicalBlock(scope: !1301, file: !269, line: 192, column: 10)
!1309 = !DILocation(line: 192, column: 10, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !269, line: 192, column: 10)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !269, line: 192, column: 10)
!1312 = distinct !DILexicalBlock(scope: !1307, file: !269, line: 192, column: 10)
!1313 = !DILocation(line: 192, column: 10, scope: !1311)
!1314 = !DILocation(line: 192, column: 10, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !269, line: 192, column: 10)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !269, line: 192, column: 10)
!1317 = !DILocation(line: 192, column: 10, scope: !1316)
!1318 = !DILocation(line: 192, column: 10, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !269, line: 192, column: 10)
!1320 = !DILocation(line: 192, column: 10, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1310, file: !269, line: 192, column: 10)
!1322 = !DILocation(line: 192, column: 10, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1321, file: !269, line: 192, column: 10)
!1324 = !DILocation(line: 192, column: 10, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !269, line: 192, column: 10)
!1326 = distinct !DILexicalBlock(scope: !1323, file: !269, line: 192, column: 10)
!1327 = !DILocation(line: 192, column: 10, scope: !1326)
!1328 = !DILocation(line: 192, column: 10, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !269, line: 192, column: 10)
!1330 = !DILocation(line: 193, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !269, line: 193, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1232, file: !269, line: 193, column: 3)
!1333 = !DILocation(line: 193, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !269, line: 193, column: 3)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !269, line: 193, column: 3)
!1336 = distinct !DILexicalBlock(scope: !1331, file: !269, line: 193, column: 3)
!1337 = !DILocation(line: 193, column: 3, scope: !1335)
!1338 = !DILocation(line: 193, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !269, line: 193, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1334, file: !269, line: 193, column: 3)
!1341 = !DILocation(line: 193, column: 3, scope: !1340)
!1342 = !DILocation(line: 193, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !269, line: 193, column: 3)
!1344 = !DILocation(line: 193, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1334, file: !269, line: 193, column: 3)
!1346 = !DILocation(line: 193, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1345, file: !269, line: 193, column: 3)
!1348 = !DILocation(line: 193, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !269, line: 193, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1347, file: !269, line: 193, column: 3)
!1351 = !DILocation(line: 193, column: 3, scope: !1350)
!1352 = !DILocation(line: 193, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1349, file: !269, line: 193, column: 3)
!1354 = !DILocation(line: 194, column: 1, scope: !1232)
!1355 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!74, !1358, !63}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1359 = !DISubprogram(name: "PetscOptionsFList_Private", scope: !12, file: !12, line: 295, type: !1360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!74, !1358, !63, !63, !63, !140, !63, !147, !233, !1082}
!1362 = distinct !DISubprogram(name: "TSGLLEAdaptChoose", scope: !269, file: !269, line: 196, type: !313, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376}
!1364 = !DILocalVariable(name: "adapt", arg: 1, scope: !1362, file: !269, line: 196, type: !300)
!1365 = !DILocalVariable(name: "n", arg: 2, scope: !1362, file: !269, line: 196, type: !120)
!1366 = !DILocalVariable(name: "orders", arg: 3, scope: !1362, file: !269, line: 196, type: !315)
!1367 = !DILocalVariable(name: "errors", arg: 4, scope: !1362, file: !269, line: 196, type: !317)
!1368 = !DILocalVariable(name: "cost", arg: 5, scope: !1362, file: !269, line: 196, type: !317)
!1369 = !DILocalVariable(name: "cur", arg: 6, scope: !1362, file: !269, line: 196, type: !120)
!1370 = !DILocalVariable(name: "h", arg: 7, scope: !1362, file: !269, line: 196, type: !174)
!1371 = !DILocalVariable(name: "tleft", arg: 8, scope: !1362, file: !269, line: 196, type: !174)
!1372 = !DILocalVariable(name: "next_sc", arg: 9, scope: !1362, file: !269, line: 196, type: !165)
!1373 = !DILocalVariable(name: "next_h", arg: 10, scope: !1362, file: !269, line: 196, type: !173)
!1374 = !DILocalVariable(name: "finish", arg: 11, scope: !1362, file: !269, line: 196, type: !319)
!1375 = !DILocalVariable(name: "ierr", scope: !1362, file: !269, line: 198, type: !84)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !269, line: 208, type: !84)
!1377 = distinct !DILexicalBlock(scope: !1362, file: !269, line: 208, column: 94)
!1378 = !DILocation(line: 0, scope: !1362)
!1379 = !DILocation(line: 200, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !269, line: 200, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !269, line: 200, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1362, file: !269, line: 200, column: 3)
!1383 = !DILocation(line: 200, column: 3, scope: !1381)
!1384 = !DILocation(line: 200, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !269, line: 200, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1380, file: !269, line: 200, column: 3)
!1387 = !DILocation(line: 200, column: 3, scope: !1386)
!1388 = !DILocation(line: 200, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !269, line: 200, column: 3)
!1390 = !DILocation(line: 201, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !269, line: 201, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1362, file: !269, line: 201, column: 3)
!1393 = !DILocation(line: 201, column: 3, scope: !1392)
!1394 = !DILocation(line: 201, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !269, line: 201, column: 3)
!1396 = !DILocation(line: 201, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1392, file: !269, line: 201, column: 3)
!1398 = !DILocation(line: 201, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !269, line: 201, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1397, file: !269, line: 201, column: 3)
!1401 = !DILocation(line: 201, column: 3, scope: !1400)
!1402 = !DILocation(line: 202, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !269, line: 202, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1362, file: !269, line: 202, column: 3)
!1405 = !DILocation(line: 202, column: 3, scope: !1404)
!1406 = !DILocation(line: 202, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !269, line: 202, column: 3)
!1408 = !DILocation(line: 203, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !269, line: 203, column: 3)
!1410 = distinct !DILexicalBlock(scope: !1362, file: !269, line: 203, column: 3)
!1411 = !DILocation(line: 203, column: 3, scope: !1410)
!1412 = !DILocation(line: 203, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !269, line: 203, column: 3)
!1414 = !DILocation(line: 204, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !269, line: 204, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1362, file: !269, line: 204, column: 3)
!1417 = !DILocation(line: 204, column: 3, scope: !1416)
!1418 = !DILocation(line: 204, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1416, file: !269, line: 204, column: 3)
!1420 = !DILocation(line: 205, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !269, line: 205, column: 3)
!1422 = distinct !DILexicalBlock(scope: !1362, file: !269, line: 205, column: 3)
!1423 = !DILocation(line: 205, column: 3, scope: !1422)
!1424 = !DILocation(line: 205, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !269, line: 205, column: 3)
!1426 = !DILocation(line: 206, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !269, line: 206, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1362, file: !269, line: 206, column: 3)
!1429 = !DILocation(line: 206, column: 3, scope: !1428)
!1430 = !DILocation(line: 206, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !269, line: 206, column: 3)
!1432 = !DILocation(line: 207, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !269, line: 207, column: 3)
!1434 = distinct !DILexicalBlock(scope: !1362, file: !269, line: 207, column: 3)
!1435 = !DILocation(line: 207, column: 3, scope: !1434)
!1436 = !DILocation(line: 207, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1434, file: !269, line: 207, column: 3)
!1438 = !DILocation(line: 208, column: 24, scope: !1362)
!1439 = !DILocation(line: 208, column: 10, scope: !1362)
!1440 = !DILocation(line: 0, scope: !1377)
!1441 = !DILocation(line: 208, column: 94, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1377, file: !269, line: 208, column: 94)
!1443 = !DILocation(line: 208, column: 94, scope: !1377)
!1444 = !DILocation(line: 209, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !269, line: 209, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !269, line: 209, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1362, file: !269, line: 209, column: 3)
!1448 = !DILocation(line: 209, column: 3, scope: !1446)
!1449 = !DILocation(line: 209, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !269, line: 209, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1445, file: !269, line: 209, column: 3)
!1452 = !DILocation(line: 209, column: 3, scope: !1451)
!1453 = !DILocation(line: 209, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !269, line: 209, column: 3)
!1455 = distinct !DILexicalBlock(scope: !1450, file: !269, line: 209, column: 3)
!1456 = !DILocation(line: 209, column: 3, scope: !1455)
!1457 = !DILocation(line: 209, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !269, line: 209, column: 3)
!1459 = !DILocation(line: 209, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1450, file: !269, line: 209, column: 3)
!1461 = !DILocation(line: 209, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1460, file: !269, line: 209, column: 3)
!1463 = !DILocation(line: 209, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !269, line: 209, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !269, line: 209, column: 3)
!1466 = !DILocation(line: 209, column: 3, scope: !1465)
!1467 = !DILocation(line: 209, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !269, line: 209, column: 3)
!1469 = !DILocation(line: 210, column: 1, scope: !1362)
!1470 = distinct !DISubprogram(name: "TSGLLEAdaptCreate", scope: !269, file: !269, line: 212, type: !1471, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1473)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!84, !53, !1094}
!1473 = !{!1474, !1475, !1476, !1477, !1478}
!1474 = !DILocalVariable(name: "comm", arg: 1, scope: !1470, file: !269, line: 212, type: !53)
!1475 = !DILocalVariable(name: "inadapt", arg: 2, scope: !1470, file: !269, line: 212, type: !1094)
!1476 = !DILocalVariable(name: "ierr", scope: !1470, file: !269, line: 214, type: !84)
!1477 = !DILocalVariable(name: "adapt", scope: !1470, file: !269, line: 215, type: !300)
!1478 = !DILocalVariable(name: "ierr__", scope: !1479, file: !269, line: 219, type: !84)
!1479 = distinct !DILexicalBlock(scope: !1470, file: !269, line: 219, column: 146)
!1480 = !DILocation(line: 0, scope: !1470)
!1481 = !DILocation(line: 215, column: 3, scope: !1470)
!1482 = !DILocation(line: 217, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !269, line: 217, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !269, line: 217, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1470, file: !269, line: 217, column: 3)
!1486 = !DILocation(line: 217, column: 3, scope: !1484)
!1487 = !DILocation(line: 217, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !269, line: 217, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1483, file: !269, line: 217, column: 3)
!1490 = !DILocation(line: 217, column: 3, scope: !1489)
!1491 = !DILocation(line: 217, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !269, line: 217, column: 3)
!1493 = !DILocation(line: 218, column: 12, scope: !1470)
!1494 = !DILocation(line: 219, column: 14, scope: !1470)
!1495 = !DILocation(line: 0, scope: !1479)
!1496 = !DILocation(line: 219, column: 146, scope: !1479)
!1497 = !DILocation(line: 219, column: 146, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1479, file: !269, line: 219, column: 146)
!1499 = !DILocation(line: 220, column: 14, scope: !1470)
!1500 = !DILocation(line: 220, column: 12, scope: !1470)
!1501 = !DILocation(line: 221, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !269, line: 221, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !269, line: 221, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1470, file: !269, line: 221, column: 3)
!1505 = !DILocation(line: 221, column: 3, scope: !1503)
!1506 = !DILocation(line: 221, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !269, line: 221, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1502, file: !269, line: 221, column: 3)
!1509 = !DILocation(line: 221, column: 3, scope: !1508)
!1510 = !DILocation(line: 221, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !269, line: 221, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !269, line: 221, column: 3)
!1513 = !DILocation(line: 221, column: 3, scope: !1512)
!1514 = !DILocation(line: 221, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1511, file: !269, line: 221, column: 3)
!1516 = !DILocation(line: 221, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1507, file: !269, line: 221, column: 3)
!1518 = !DILocation(line: 221, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1517, file: !269, line: 221, column: 3)
!1520 = !DILocation(line: 221, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !269, line: 221, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1519, file: !269, line: 221, column: 3)
!1523 = !DILocation(line: 221, column: 3, scope: !1522)
!1524 = !DILocation(line: 221, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !269, line: 221, column: 3)
!1526 = !DILocation(line: 222, column: 1, scope: !1470)
!1527 = !DISubprogram(name: "PetscMallocA", scope: !59, file: !59, line: 1288, type: !1528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!84, !74, !5, !74, !63, !63, !233, !57, null}
!1530 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !70, file: !70, line: 160, type: !1531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!74, !68, !74, !63, !63, !63, !55, !1533, !1537}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!74, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1538 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1539, file: !1539, line: 228, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !491)
!1539 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!74, !68, !123}
!1542 = distinct !DISubprogram(name: "TSGLLEAdaptChoose_None", scope: !269, file: !269, line: 243, type: !313, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554}
!1544 = !DILocalVariable(name: "adapt", arg: 1, scope: !1542, file: !269, line: 243, type: !300)
!1545 = !DILocalVariable(name: "n", arg: 2, scope: !1542, file: !269, line: 243, type: !120)
!1546 = !DILocalVariable(name: "orders", arg: 3, scope: !1542, file: !269, line: 243, type: !315)
!1547 = !DILocalVariable(name: "errors", arg: 4, scope: !1542, file: !269, line: 243, type: !317)
!1548 = !DILocalVariable(name: "cost", arg: 5, scope: !1542, file: !269, line: 243, type: !317)
!1549 = !DILocalVariable(name: "cur", arg: 6, scope: !1542, file: !269, line: 243, type: !120)
!1550 = !DILocalVariable(name: "h", arg: 7, scope: !1542, file: !269, line: 243, type: !174)
!1551 = !DILocalVariable(name: "tleft", arg: 8, scope: !1542, file: !269, line: 243, type: !174)
!1552 = !DILocalVariable(name: "next_sc", arg: 9, scope: !1542, file: !269, line: 243, type: !165)
!1553 = !DILocalVariable(name: "next_h", arg: 10, scope: !1542, file: !269, line: 243, type: !173)
!1554 = !DILocalVariable(name: "finish", arg: 11, scope: !1542, file: !269, line: 243, type: !319)
!1555 = !DILocation(line: 0, scope: !1542)
!1556 = !DILocation(line: 246, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !269, line: 246, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !269, line: 246, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1542, file: !269, line: 246, column: 3)
!1560 = !DILocation(line: 246, column: 3, scope: !1558)
!1561 = !DILocation(line: 246, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !269, line: 246, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !269, line: 246, column: 3)
!1564 = !DILocation(line: 246, column: 3, scope: !1563)
!1565 = !DILocation(line: 246, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !269, line: 246, column: 3)
!1567 = !DILocation(line: 247, column: 12, scope: !1542)
!1568 = !DILocation(line: 248, column: 12, scope: !1542)
!1569 = !{!623, !623, i64 0}
!1570 = !DILocation(line: 249, column: 15, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1542, file: !269, line: 249, column: 7)
!1572 = !DILocation(line: 249, column: 7, scope: !1542)
!1573 = !DILocation(line: 250, column: 13, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1571, file: !269, line: 249, column: 24)
!1575 = !DILocation(line: 251, column: 13, scope: !1574)
!1576 = !DILocation(line: 252, column: 3, scope: !1574)
!1577 = !DILocation(line: 252, column: 18, scope: !1571)
!1578 = !DILocation(line: 253, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !269, line: 253, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !269, line: 253, column: 3)
!1581 = distinct !DILexicalBlock(scope: !1542, file: !269, line: 253, column: 3)
!1582 = !DILocation(line: 253, column: 3, scope: !1580)
!1583 = !DILocation(line: 253, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !269, line: 253, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1579, file: !269, line: 253, column: 3)
!1586 = !DILocation(line: 253, column: 3, scope: !1585)
!1587 = !DILocation(line: 253, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !269, line: 253, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1584, file: !269, line: 253, column: 3)
!1590 = !DILocation(line: 253, column: 3, scope: !1589)
!1591 = !DILocation(line: 253, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !269, line: 253, column: 3)
!1593 = !DILocation(line: 253, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1584, file: !269, line: 253, column: 3)
!1595 = !DILocation(line: 253, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1594, file: !269, line: 253, column: 3)
!1597 = !DILocation(line: 253, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !269, line: 253, column: 3)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !269, line: 253, column: 3)
!1600 = !DILocation(line: 253, column: 3, scope: !1599)
!1601 = !DILocation(line: 253, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !269, line: 253, column: 3)
!1603 = !DILocation(line: 253, column: 3, scope: !1581)
!1604 = distinct !DISubprogram(name: "TSGLLEAdaptDestroy_JustFree", scope: !269, file: !269, line: 228, type: !298, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1605)
!1605 = !{!1606, !1607, !1608}
!1606 = !DILocalVariable(name: "adapt", arg: 1, scope: !1604, file: !269, line: 228, type: !300)
!1607 = !DILocalVariable(name: "ierr", scope: !1604, file: !269, line: 230, type: !84)
!1608 = !DILocalVariable(name: "ierr__", scope: !1609, file: !269, line: 233, type: !84)
!1609 = distinct !DILexicalBlock(scope: !1604, file: !269, line: 233, column: 33)
!1610 = !DILocation(line: 0, scope: !1604)
!1611 = !DILocation(line: 232, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !269, line: 232, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !269, line: 232, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1604, file: !269, line: 232, column: 3)
!1615 = !DILocation(line: 232, column: 3, scope: !1613)
!1616 = !DILocation(line: 232, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !269, line: 232, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1612, file: !269, line: 232, column: 3)
!1619 = !DILocation(line: 232, column: 3, scope: !1618)
!1620 = !DILocation(line: 232, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !269, line: 232, column: 3)
!1622 = !DILocation(line: 233, column: 10, scope: !1604)
!1623 = !DILocation(line: 0, scope: !1609)
!1624 = !DILocation(line: 233, column: 33, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1609, file: !269, line: 233, column: 33)
!1626 = !DILocation(line: 234, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !269, line: 234, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !269, line: 234, column: 3)
!1629 = distinct !DILexicalBlock(scope: !1604, file: !269, line: 234, column: 3)
!1630 = !DILocation(line: 234, column: 3, scope: !1628)
!1631 = !DILocation(line: 234, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !269, line: 234, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1627, file: !269, line: 234, column: 3)
!1634 = !DILocation(line: 234, column: 3, scope: !1633)
!1635 = !DILocation(line: 234, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !269, line: 234, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1632, file: !269, line: 234, column: 3)
!1638 = !DILocation(line: 234, column: 3, scope: !1637)
!1639 = !DILocation(line: 234, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !269, line: 234, column: 3)
!1641 = !DILocation(line: 234, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1632, file: !269, line: 234, column: 3)
!1643 = !DILocation(line: 234, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1642, file: !269, line: 234, column: 3)
!1645 = !DILocation(line: 234, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !269, line: 234, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !269, line: 234, column: 3)
!1648 = !DILocation(line: 234, column: 3, scope: !1647)
!1649 = !DILocation(line: 234, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !269, line: 234, column: 3)
!1651 = !DILocation(line: 235, column: 1, scope: !1604)
!1652 = distinct !DISubprogram(name: "TSGLLEAdaptChoose_Size", scope: !269, file: !269, line: 274, type: !313, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670}
!1654 = !DILocalVariable(name: "adapt", arg: 1, scope: !1652, file: !269, line: 274, type: !300)
!1655 = !DILocalVariable(name: "n", arg: 2, scope: !1652, file: !269, line: 274, type: !120)
!1656 = !DILocalVariable(name: "orders", arg: 3, scope: !1652, file: !269, line: 274, type: !315)
!1657 = !DILocalVariable(name: "errors", arg: 4, scope: !1652, file: !269, line: 274, type: !317)
!1658 = !DILocalVariable(name: "cost", arg: 5, scope: !1652, file: !269, line: 274, type: !317)
!1659 = !DILocalVariable(name: "cur", arg: 6, scope: !1652, file: !269, line: 274, type: !120)
!1660 = !DILocalVariable(name: "h", arg: 7, scope: !1652, file: !269, line: 274, type: !174)
!1661 = !DILocalVariable(name: "tleft", arg: 8, scope: !1652, file: !269, line: 274, type: !174)
!1662 = !DILocalVariable(name: "next_sc", arg: 9, scope: !1652, file: !269, line: 274, type: !165)
!1663 = !DILocalVariable(name: "next_h", arg: 10, scope: !1652, file: !269, line: 274, type: !173)
!1664 = !DILocalVariable(name: "finish", arg: 11, scope: !1652, file: !269, line: 274, type: !319)
!1665 = !DILocalVariable(name: "sz", scope: !1652, file: !269, line: 276, type: !267)
!1666 = !DILocalVariable(name: "dec", scope: !1652, file: !269, line: 277, type: !174)
!1667 = !DILocalVariable(name: "inc", scope: !1652, file: !269, line: 277, type: !174)
!1668 = !DILocalVariable(name: "safe", scope: !1652, file: !269, line: 277, type: !174)
!1669 = !DILocalVariable(name: "optimal", scope: !1652, file: !269, line: 277, type: !174)
!1670 = !DILocalVariable(name: "last_desired_h", scope: !1652, file: !269, line: 277, type: !174)
!1671 = !DILocation(line: 0, scope: !1652)
!1672 = !DILocation(line: 276, column: 52, scope: !1652)
!1673 = !DILocation(line: 279, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !269, line: 279, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !269, line: 279, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1652, file: !269, line: 279, column: 3)
!1677 = !DILocation(line: 279, column: 3, scope: !1675)
!1678 = !DILocation(line: 279, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !269, line: 279, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1674, file: !269, line: 279, column: 3)
!1681 = !DILocation(line: 279, column: 3, scope: !1680)
!1682 = !DILocation(line: 279, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !269, line: 279, column: 3)
!1684 = !DILocation(line: 280, column: 12, scope: !1652)
!1685 = !DILocation(line: 281, column: 14, scope: !1652)
!1686 = !DILocation(line: 284, column: 24, scope: !1652)
!1687 = !{!1688, !623, i64 0}
!1688 = !{!"", !623, i64 0}
!1689 = !DILocation(line: 285, column: 22, scope: !1652)
!1690 = !DILocation(line: 285, column: 21, scope: !1652)
!1691 = !DILocation(line: 285, column: 18, scope: !1652)
!1692 = !DILocation(line: 288, column: 22, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1652, file: !269, line: 288, column: 7)
!1694 = !DILocation(line: 288, column: 7, scope: !1652)
!1695 = !DILocation(line: 288, column: 41, scope: !1693)
!1696 = !DILocation(line: 288, column: 31, scope: !1693)
!1697 = !DILocation(line: 0, scope: !1693)
!1698 = !DILocation(line: 291, column: 15, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1652, file: !269, line: 291, column: 7)
!1700 = !DILocation(line: 291, column: 7, scope: !1652)
!1701 = !DILocation(line: 292, column: 13, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1699, file: !269, line: 291, column: 24)
!1703 = !DILocation(line: 293, column: 13, scope: !1702)
!1704 = !DILocation(line: 294, column: 3, scope: !1702)
!1705 = !DILocation(line: 294, column: 18, scope: !1699)
!1706 = !DILocation(line: 295, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !269, line: 295, column: 3)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !269, line: 295, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1652, file: !269, line: 295, column: 3)
!1710 = !DILocation(line: 295, column: 3, scope: !1708)
!1711 = !DILocation(line: 295, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !269, line: 295, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1707, file: !269, line: 295, column: 3)
!1714 = !DILocation(line: 295, column: 3, scope: !1713)
!1715 = !DILocation(line: 295, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !269, line: 295, column: 3)
!1717 = distinct !DILexicalBlock(scope: !1712, file: !269, line: 295, column: 3)
!1718 = !DILocation(line: 295, column: 3, scope: !1717)
!1719 = !DILocation(line: 295, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !269, line: 295, column: 3)
!1721 = !DILocation(line: 295, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1712, file: !269, line: 295, column: 3)
!1723 = !DILocation(line: 295, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1722, file: !269, line: 295, column: 3)
!1725 = !DILocation(line: 295, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !269, line: 295, column: 3)
!1727 = distinct !DILexicalBlock(scope: !1724, file: !269, line: 295, column: 3)
!1728 = !DILocation(line: 295, column: 3, scope: !1727)
!1729 = !DILocation(line: 295, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1726, file: !269, line: 295, column: 3)
!1731 = !DILocation(line: 296, column: 1, scope: !1652)
!1732 = distinct !DISubprogram(name: "TSGLLEAdaptChoose_Both", scope: !269, file: !269, line: 317, type: !313, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1733)
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1756, !1757, !1758, !1759, !1763, !1767, !1771, !1774}
!1734 = !DILocalVariable(name: "adapt", arg: 1, scope: !1732, file: !269, line: 317, type: !300)
!1735 = !DILocalVariable(name: "n", arg: 2, scope: !1732, file: !269, line: 317, type: !120)
!1736 = !DILocalVariable(name: "orders", arg: 3, scope: !1732, file: !269, line: 317, type: !315)
!1737 = !DILocalVariable(name: "errors", arg: 4, scope: !1732, file: !269, line: 317, type: !317)
!1738 = !DILocalVariable(name: "cost", arg: 5, scope: !1732, file: !269, line: 317, type: !317)
!1739 = !DILocalVariable(name: "cur", arg: 6, scope: !1732, file: !269, line: 317, type: !120)
!1740 = !DILocalVariable(name: "h", arg: 7, scope: !1732, file: !269, line: 317, type: !174)
!1741 = !DILocalVariable(name: "tleft", arg: 8, scope: !1732, file: !269, line: 317, type: !174)
!1742 = !DILocalVariable(name: "next_sc", arg: 9, scope: !1732, file: !269, line: 317, type: !165)
!1743 = !DILocalVariable(name: "next_h", arg: 10, scope: !1732, file: !269, line: 317, type: !173)
!1744 = !DILocalVariable(name: "finish", arg: 11, scope: !1732, file: !269, line: 317, type: !319)
!1745 = !DILocalVariable(name: "both", scope: !1732, file: !269, line: 319, type: !273)
!1746 = !DILocalVariable(name: "ierr", scope: !1732, file: !269, line: 320, type: !84)
!1747 = !DILocalVariable(name: "dec", scope: !1732, file: !269, line: 321, type: !174)
!1748 = !DILocalVariable(name: "inc", scope: !1732, file: !269, line: 321, type: !174)
!1749 = !DILocalVariable(name: "safe", scope: !1732, file: !269, line: 321, type: !174)
!1750 = !DILocalVariable(name: "best", scope: !1732, file: !269, line: 322, type: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1732, file: !269, line: 322, size: 192, elements: !1752)
!1752 = !{!1753, !1754, !1755}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1751, file: !269, line: 322, baseType: !120, size: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1751, file: !269, line: 322, baseType: !174, size: 64, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "eff", scope: !1751, file: !269, line: 322, baseType: !174, size: 64, offset: 128)
!1756 = !DILocalVariable(name: "trial", scope: !1732, file: !269, line: 322, type: !1751)
!1757 = !DILocalVariable(name: "current", scope: !1732, file: !269, line: 322, type: !1751)
!1758 = !DILocalVariable(name: "i", scope: !1732, file: !269, line: 323, type: !120)
!1759 = !DILocalVariable(name: "optimal", scope: !1760, file: !269, line: 327, type: !174)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !269, line: 326, column: 23)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !269, line: 326, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1732, file: !269, line: 326, column: 3)
!1763 = !DILocalVariable(name: "ierr__", scope: !1764, file: !269, line: 332, type: !84)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !269, line: 332, column: 69)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !269, line: 332, column: 31)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !269, line: 332, column: 9)
!1767 = !DILocalVariable(name: "ierr__", scope: !1768, file: !269, line: 333, type: !84)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !269, line: 333, column: 60)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !269, line: 333, column: 19)
!1770 = distinct !DILexicalBlock(scope: !1760, file: !269, line: 333, column: 9)
!1771 = !DILocalVariable(name: "last_desired_h", scope: !1772, file: !269, line: 338, type: !174)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !269, line: 337, column: 75)
!1773 = distinct !DILexicalBlock(scope: !1732, file: !269, line: 337, column: 7)
!1774 = !DILocalVariable(name: "rat", scope: !1775, file: !269, line: 347, type: !174)
!1775 = distinct !DILexicalBlock(scope: !1773, file: !269, line: 346, column: 10)
!1776 = !DILocation(line: 0, scope: !1732)
!1777 = !DILocation(line: 319, column: 54, scope: !1732)
!1778 = !DILocation(line: 322, column: 3, scope: !1732)
!1779 = !DILocation(line: 322, column: 42, scope: !1732)
!1780 = !DILocation(line: 322, column: 56, scope: !1732)
!1781 = !DILocation(line: 322, column: 71, scope: !1732)
!1782 = !DILocation(line: 325, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !269, line: 325, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !269, line: 325, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1732, file: !269, line: 325, column: 3)
!1786 = !DILocation(line: 325, column: 3, scope: !1784)
!1787 = !DILocation(line: 325, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !269, line: 325, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1783, file: !269, line: 325, column: 3)
!1790 = !DILocation(line: 325, column: 3, scope: !1789)
!1791 = !DILocation(line: 325, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !269, line: 325, column: 3)
!1793 = !DILocation(line: 326, column: 14, scope: !1761)
!1794 = !DILocation(line: 326, column: 3, scope: !1762)
!1795 = !DILocation(line: 328, column: 15, scope: !1760)
!1796 = !{!1797, !353, i64 0}
!1797 = !{!"", !353, i64 0, !623, i64 8, !623, i64 16}
!1798 = !DILocation(line: 329, column: 17, scope: !1760)
!1799 = !DILocation(line: 0, scope: !1760)
!1800 = !DILocation(line: 330, column: 18, scope: !1760)
!1801 = !DILocation(line: 330, column: 15, scope: !1760)
!1802 = !{!1797, !623, i64 8}
!1803 = !DILocation(line: 331, column: 25, scope: !1760)
!1804 = !DILocation(line: 331, column: 24, scope: !1760)
!1805 = !DILocation(line: 331, column: 15, scope: !1760)
!1806 = !{!1797, !623, i64 16}
!1807 = !DILocation(line: 332, column: 26, scope: !1766)
!1808 = !DILocation(line: 332, column: 19, scope: !1766)
!1809 = !DILocation(line: 332, column: 9, scope: !1760)
!1810 = !DILocation(line: 332, column: 39, scope: !1765)
!1811 = !DILocation(line: 0, scope: !1764)
!1812 = !DILocation(line: 332, column: 69, scope: !1764)
!1813 = !DILocation(line: 332, column: 69, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1764, file: !269, line: 332, column: 69)
!1815 = !DILocation(line: 333, column: 11, scope: !1770)
!1816 = !DILocation(line: 333, column: 9, scope: !1760)
!1817 = !DILocation(line: 333, column: 27, scope: !1769)
!1818 = !DILocation(line: 0, scope: !1768)
!1819 = !DILocation(line: 333, column: 60, scope: !1768)
!1820 = !DILocation(line: 333, column: 60, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1768, file: !269, line: 333, column: 60)
!1822 = !DILocation(line: 326, column: 19, scope: !1761)
!1823 = distinct !{!1823, !1794, !1824, !1825}
!1824 = !DILocation(line: 334, column: 3, scope: !1762)
!1825 = !{!"llvm.loop.mustprogress"}
!1826 = !DILocation(line: 337, column: 12, scope: !1773)
!1827 = !DILocation(line: 337, column: 30, scope: !1773)
!1828 = !DILocation(line: 337, column: 16, scope: !1773)
!1829 = !DILocation(line: 337, column: 34, scope: !1773)
!1830 = !DILocation(line: 337, column: 43, scope: !1773)
!1831 = !{!1832, !353, i64 0}
!1832 = !{!"", !353, i64 0, !623, i64 8}
!1833 = !DILocation(line: 337, column: 60, scope: !1773)
!1834 = !DILocation(line: 337, column: 71, scope: !1773)
!1835 = !DILocation(line: 337, column: 58, scope: !1773)
!1836 = !DILocation(line: 337, column: 7, scope: !1732)
!1837 = !DILocation(line: 339, column: 31, scope: !1772)
!1838 = !DILocation(line: 339, column: 21, scope: !1772)
!1839 = !DILocation(line: 340, column: 29, scope: !1772)
!1840 = !{!1832, !623, i64 8}
!1841 = !DILocation(line: 0, scope: !1772)
!1842 = !DILocation(line: 341, column: 23, scope: !1772)
!1843 = !DILocation(line: 341, column: 21, scope: !1772)
!1844 = !DILocation(line: 342, column: 30, scope: !1772)
!1845 = !DILocation(line: 342, column: 45, scope: !1772)
!1846 = !DILocation(line: 342, column: 23, scope: !1772)
!1847 = !DILocation(line: 343, column: 25, scope: !1772)
!1848 = !DILocation(line: 345, column: 25, scope: !1772)
!1849 = !DILocation(line: 342, column: 21, scope: !1772)
!1850 = !DILocation(line: 346, column: 3, scope: !1772)
!1851 = !DILocation(line: 347, column: 31, scope: !1775)
!1852 = !DILocation(line: 347, column: 21, scope: !1775)
!1853 = !DILocation(line: 347, column: 35, scope: !1775)
!1854 = !DILocation(line: 347, column: 34, scope: !1775)
!1855 = !DILocation(line: 0, scope: !1775)
!1856 = !DILocation(line: 348, column: 14, scope: !1775)
!1857 = !DILocation(line: 349, column: 16, scope: !1775)
!1858 = !DILocation(line: 349, column: 14, scope: !1775)
!1859 = !DILocation(line: 350, column: 26, scope: !1775)
!1860 = !DILocation(line: 351, column: 11, scope: !1775)
!1861 = !DILocation(line: 351, column: 26, scope: !1775)
!1862 = !DILocation(line: 354, column: 7, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1732, file: !269, line: 354, column: 7)
!1864 = !DILocation(line: 354, column: 15, scope: !1863)
!1865 = !DILocation(line: 354, column: 7, scope: !1732)
!1866 = !DILocation(line: 355, column: 13, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !269, line: 354, column: 24)
!1868 = !DILocation(line: 356, column: 13, scope: !1867)
!1869 = !DILocation(line: 357, column: 3, scope: !1867)
!1870 = !DILocation(line: 357, column: 18, scope: !1863)
!1871 = !DILocation(line: 358, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !269, line: 358, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !269, line: 358, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1732, file: !269, line: 358, column: 3)
!1875 = !DILocation(line: 358, column: 3, scope: !1873)
!1876 = !DILocation(line: 358, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !269, line: 358, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !269, line: 358, column: 3)
!1879 = !DILocation(line: 358, column: 3, scope: !1878)
!1880 = !DILocation(line: 358, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !269, line: 358, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1877, file: !269, line: 358, column: 3)
!1883 = !DILocation(line: 358, column: 3, scope: !1882)
!1884 = !DILocation(line: 358, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !269, line: 358, column: 3)
!1886 = !DILocation(line: 358, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1877, file: !269, line: 358, column: 3)
!1888 = !DILocation(line: 358, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1887, file: !269, line: 358, column: 3)
!1890 = !DILocation(line: 358, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !269, line: 358, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1889, file: !269, line: 358, column: 3)
!1893 = !DILocation(line: 358, column: 3, scope: !1892)
!1894 = !DILocation(line: 358, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !269, line: 358, column: 3)
!1896 = !DILocation(line: 359, column: 1, scope: !1732)
!1897 = distinct !DISubprogram(name: "PetscMemcpy", scope: !59, file: !59, line: 1792, type: !1898, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1900)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!84, !57, !1227, !231}
!1900 = !{!1901, !1902, !1903, !1904, !1905, !1906}
!1901 = !DILocalVariable(name: "a", arg: 1, scope: !1897, file: !59, line: 1792, type: !57)
!1902 = !DILocalVariable(name: "b", arg: 2, scope: !1897, file: !59, line: 1792, type: !1227)
!1903 = !DILocalVariable(name: "n", arg: 3, scope: !1897, file: !59, line: 1792, type: !231)
!1904 = !DILocalVariable(name: "al", scope: !1897, file: !59, line: 1795, type: !231)
!1905 = !DILocalVariable(name: "bl", scope: !1897, file: !59, line: 1795, type: !231)
!1906 = !DILocalVariable(name: "nl", scope: !1897, file: !59, line: 1796, type: !231)
!1907 = !DILocation(line: 0, scope: !1897)
!1908 = !DILocation(line: 1795, column: 15, scope: !1897)
!1909 = !DILocation(line: 1795, column: 31, scope: !1897)
!1910 = !DILocation(line: 1797, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !59, line: 1797, column: 3)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !59, line: 1797, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1897, file: !59, line: 1797, column: 3)
!1914 = !DILocation(line: 1797, column: 3, scope: !1912)
!1915 = !DILocation(line: 1797, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !59, line: 1797, column: 3)
!1917 = distinct !DILexicalBlock(scope: !1911, file: !59, line: 1797, column: 3)
!1918 = !DILocation(line: 1797, column: 3, scope: !1917)
!1919 = !DILocation(line: 1797, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !59, line: 1797, column: 3)
!1921 = !DILocation(line: 1798, column: 13, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1897, file: !59, line: 1798, column: 7)
!1923 = !DILocation(line: 1798, column: 20, scope: !1922)
!1924 = !DILocation(line: 1799, column: 13, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1897, file: !59, line: 1799, column: 7)
!1926 = !DILocation(line: 1799, column: 20, scope: !1925)
!1927 = !DILocation(line: 1803, column: 9, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1897, file: !59, line: 1803, column: 7)
!1929 = !DILocation(line: 1803, column: 14, scope: !1928)
!1930 = !DILocation(line: 1805, column: 13, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !59, line: 1805, column: 9)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !59, line: 1803, column: 24)
!1933 = !DILocation(line: 1805, column: 18, scope: !1931)
!1934 = !DILocation(line: 1805, column: 57, scope: !1931)
!1935 = !DILocation(line: 1828, column: 5, scope: !1932)
!1936 = !DILocation(line: 1831, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !59, line: 1831, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !59, line: 1831, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1897, file: !59, line: 1831, column: 3)
!1940 = !DILocation(line: 1830, column: 3, scope: !1932)
!1941 = !DILocation(line: 1831, column: 3, scope: !1938)
!1942 = !DILocation(line: 1831, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !59, line: 1831, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1937, file: !59, line: 1831, column: 3)
!1945 = !DILocation(line: 1831, column: 3, scope: !1944)
!1946 = !DILocation(line: 1831, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !59, line: 1831, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !59, line: 1831, column: 3)
!1949 = !DILocation(line: 1831, column: 3, scope: !1948)
!1950 = !DILocation(line: 1831, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !59, line: 1831, column: 3)
!1952 = !DILocation(line: 1831, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1943, file: !59, line: 1831, column: 3)
!1954 = !DILocation(line: 1831, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1953, file: !59, line: 1831, column: 3)
!1956 = !DILocation(line: 1831, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !59, line: 1831, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !59, line: 1831, column: 3)
!1959 = !DILocation(line: 1831, column: 3, scope: !1958)
!1960 = !DILocation(line: 1831, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !59, line: 1831, column: 3)
!1962 = !DILocation(line: 1832, column: 1, scope: !1897)
