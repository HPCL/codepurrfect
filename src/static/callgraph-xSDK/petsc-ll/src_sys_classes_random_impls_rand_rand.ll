; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/impls/rand/rand.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/impls/rand/rand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscRandom = type { %struct._p_PetscObject, [1 x %struct._PetscRandomOps], i8*, i64, double, double, i32 }
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
%struct._PetscRandomOps = type { {}*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscRandomSeed_Rand = private unnamed_addr constant [21 x i8] c"PetscRandomSeed_Rand\00", align 1
@.str = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/impls/rand/rand.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscRandomGetValue_Rand = private unnamed_addr constant [25 x i8] c"PetscRandomGetValue_Rand\00", align 1
@__func__.PetscRandomGetValueReal_Rand = private unnamed_addr constant [29 x i8] c"PetscRandomGetValueReal_Rand\00", align 1
@__func__.PetscRandomCreate_Rand = private unnamed_addr constant [23 x i8] c"PetscRandomCreate_Rand\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.8 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@PetscRandomOps_Values = internal global { i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)* } { i32 (%struct._p_PetscRandom*)* @PetscRandomSeed_Rand, i32 (%struct._p_PetscRandom*, double*)* @PetscRandomGetValue_Rand, i32 (%struct._p_PetscRandom*, double*)* @PetscRandomGetValueReal_Rand, i32 (%struct._p_PetscRandom*, i32, double*)* null, i32 (%struct._p_PetscRandom*, i32, double*)* null, i32 (%struct._p_PetscRandom*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)* null }, align 8, !dbg !0

; Function Attrs: nounwind uwtable
define i32 @PetscRandomSeed_Rand(%struct._p_PetscRandom* nocapture readonly %0) #0 !dbg !291 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !293, metadata !DIExpression()), !dbg !294
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !295, !tbaa !299
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !295
  br i1 %3, label %35, label %4, !dbg !303

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !304
  %6 = load i32, i32* %5, align 8, !dbg !304, !tbaa !307
  %7 = icmp slt i32 %6, 64, !dbg !304
  br i1 %7, label %8, label %25, !dbg !310

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !311
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !311
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscRandomSeed_Rand, i64 0, i64 0), i8** %10, align 8, !dbg !311, !tbaa !299
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !311, !tbaa !299
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !311
  %13 = load i32, i32* %12, align 8, !dbg !311, !tbaa !307
  %14 = sext i32 %13 to i64, !dbg !311
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !311
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !311, !tbaa !299
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !311, !tbaa !299
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !311
  %18 = load i32, i32* %17, align 8, !dbg !311, !tbaa !307
  %19 = sext i32 %18 to i64, !dbg !311
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !311
  store i32 6, i32* %20, align 4, !dbg !311, !tbaa !313
  %21 = load i32, i32* %17, align 8, !dbg !311, !tbaa !307
  %22 = sext i32 %21 to i64, !dbg !311
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !311
  store i32 1, i32* %23, align 4, !dbg !311, !tbaa !313
  %24 = load i32, i32* %17, align 8, !dbg !310, !tbaa !307
  br label %25, !dbg !311

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !310
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !310
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !310
  %29 = add nsw i32 %26, 1, !dbg !310
  store i32 %29, i32* %28, align 8, !dbg !310, !tbaa !307
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !310
  %31 = load i32, i32* %30, align 4, !dbg !310, !tbaa !314
  %32 = icmp ne i32 %31, 0, !dbg !310
  %33 = zext i1 %32 to i32, !dbg !310
  %34 = add nsw i32 %31, %33, !dbg !310
  store i32 %34, i32* %30, align 4, !dbg !310, !tbaa !314
  br label %35, !dbg !310

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 3, !dbg !315
  %37 = load i64, i64* %36, align 8, !dbg !315, !tbaa !316
  %38 = trunc i64 %37 to i32, !dbg !321
  tail call void @srand(i32 %38) #6, !dbg !322
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !323, !tbaa !299
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !323
  br i1 %40, label %97, label %41, !dbg !327

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !328
  %43 = load i32, i32* %42, align 8, !dbg !328, !tbaa !307
  %44 = icmp slt i32 %43, 1, !dbg !328
  br i1 %44, label %45, label %51, !dbg !331

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !332
  %47 = load i32, i32* %46, align 8, !dbg !332, !tbaa !335
  %48 = icmp eq i32 %47, 0, !dbg !332
  br i1 %48, label %97, label %49, !dbg !336

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscRandomSeed_Rand, i64 0, i64 0)), !dbg !337
  br label %97, !dbg !337

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !339
  store i32 %52, i32* %42, align 8, !dbg !339, !tbaa !307
  %53 = icmp slt i32 %43, 65, !dbg !341
  br i1 %53, label %54, label %90, !dbg !339

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !343
  %56 = load i32, i32* %55, align 8, !dbg !343, !tbaa !335
  %57 = icmp eq i32 %56, 0, !dbg !343
  br i1 %57, label %72, label %58, !dbg !343

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !343
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %59, !dbg !343
  %61 = load i32, i32* %60, align 4, !dbg !343, !tbaa !313
  %62 = icmp eq i32 %61, 0, !dbg !343
  br i1 %62, label %72, label %63, !dbg !343

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %59, !dbg !343
  %65 = load i8*, i8** %64, align 8, !dbg !343, !tbaa !299
  %66 = icmp eq i8* %65, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscRandomSeed_Rand, i64 0, i64 0), !dbg !343
  br i1 %66, label %72, label %67, !dbg !346

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscRandomSeed_Rand, i64 0, i64 0)), !dbg !347
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !346, !tbaa !299
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !346, !tbaa !307
  br label %72, !dbg !347

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !346
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %39, %63 ], [ %39, %58 ], [ %39, %54 ], !dbg !346
  %75 = sext i32 %73 to i64, !dbg !346
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !346
  store i8* null, i8** %76, align 8, !dbg !346, !tbaa !299
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !346, !tbaa !299
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !346
  %79 = load i32, i32* %78, align 8, !dbg !346, !tbaa !307
  %80 = sext i32 %79 to i64, !dbg !346
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !346
  store i8* null, i8** %81, align 8, !dbg !346, !tbaa !299
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !346, !tbaa !299
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !346
  %84 = load i32, i32* %83, align 8, !dbg !346, !tbaa !307
  %85 = sext i32 %84 to i64, !dbg !346
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !346
  store i32 0, i32* %86, align 4, !dbg !346, !tbaa !313
  %87 = load i32, i32* %83, align 8, !dbg !346, !tbaa !307
  %88 = sext i32 %87 to i64, !dbg !346
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !346
  store i32 0, i32* %89, align 4, !dbg !346, !tbaa !313
  br label %90, !dbg !346

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %39, %51 ], !dbg !339
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !339
  %93 = load i32, i32* %92, align 4, !dbg !339, !tbaa !314
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !339
  %96 = select i1 %95, i32 %94, i32 0, !dbg !339
  store i32 %96, i32* %92, align 4, !dbg !339, !tbaa !314
  br label %97

97:                                               ; preds = %90, %49, %45, %35
  ret i32 0, !dbg !349
}

; Function Attrs: nounwind
declare !dbg !350 void @srand(i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscRandomGetValue_Rand(%struct._p_PetscRandom* nocapture readonly %0, double* nocapture %1) #0 !dbg !355 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !357, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.value(metadata double* %1, metadata !358, metadata !DIExpression()), !dbg !359
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !360, !tbaa !299
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !360
  br i1 %4, label %36, label %5, !dbg !364

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !365
  %7 = load i32, i32* %6, align 8, !dbg !365, !tbaa !307
  %8 = icmp slt i32 %7, 64, !dbg !365
  br i1 %8, label %9, label %26, !dbg !368

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !369
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !369
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscRandomGetValue_Rand, i64 0, i64 0), i8** %11, align 8, !dbg !369, !tbaa !299
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !369, !tbaa !299
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !369
  %14 = load i32, i32* %13, align 8, !dbg !369, !tbaa !307
  %15 = sext i32 %14 to i64, !dbg !369
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !369
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !369, !tbaa !299
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !369, !tbaa !299
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !369
  %19 = load i32, i32* %18, align 8, !dbg !369, !tbaa !307
  %20 = sext i32 %19 to i64, !dbg !369
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !369
  store i32 14, i32* %21, align 4, !dbg !369, !tbaa !313
  %22 = load i32, i32* %18, align 8, !dbg !369, !tbaa !307
  %23 = sext i32 %22 to i64, !dbg !369
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !369
  store i32 1, i32* %24, align 4, !dbg !369, !tbaa !313
  %25 = load i32, i32* %18, align 8, !dbg !368, !tbaa !307
  br label %26, !dbg !369

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !368
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !368
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !368
  %30 = add nsw i32 %27, 1, !dbg !368
  store i32 %30, i32* %29, align 8, !dbg !368, !tbaa !307
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !368
  %32 = load i32, i32* %31, align 4, !dbg !368, !tbaa !314
  %33 = icmp ne i32 %32, 0, !dbg !368
  %34 = zext i1 %33 to i32, !dbg !368
  %35 = add nsw i32 %32, %34, !dbg !368
  store i32 %35, i32* %31, align 4, !dbg !368, !tbaa !314
  br label %36, !dbg !368

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 6, !dbg !371
  %38 = load i32, i32* %37, align 8, !dbg !371, !tbaa !373
  %39 = icmp eq i32 %38, 0, !dbg !374
  br i1 %39, label %50, label %40, !dbg !375

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 5, !dbg !376
  %42 = load double, double* %41, align 8, !dbg !376, !tbaa !377
  %43 = tail call i32 @rand() #6, !dbg !378
  %44 = sitofp i32 %43 to double, !dbg !378
  %45 = fmul double %44, 0x3E00000000000000, !dbg !378
  %46 = fmul double %42, %45, !dbg !379
  %47 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 4, !dbg !380
  %48 = load double, double* %47, align 8, !dbg !380, !tbaa !381
  %49 = fadd double %48, %46, !dbg !382
  br label %54, !dbg !383

50:                                               ; preds = %36
  %51 = tail call i32 @rand() #6, !dbg !384
  %52 = sitofp i32 %51 to double, !dbg !384
  %53 = fmul double %52, 0x3E00000000000000, !dbg !384
  br label %54

54:                                               ; preds = %50, %40
  %55 = phi double [ %53, %50 ], [ %49, %40 ], !dbg !385
  store double %55, double* %1, align 8, !dbg !385, !tbaa !386
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !387, !tbaa !299
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !387
  br i1 %57, label %114, label %58, !dbg !391

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !392
  %60 = load i32, i32* %59, align 8, !dbg !392, !tbaa !307
  %61 = icmp slt i32 %60, 1, !dbg !392
  br i1 %61, label %62, label %68, !dbg !395

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !396
  %64 = load i32, i32* %63, align 8, !dbg !396, !tbaa !335
  %65 = icmp eq i32 %64, 0, !dbg !396
  br i1 %65, label %114, label %66, !dbg !399

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscRandomGetValue_Rand, i64 0, i64 0)), !dbg !400
  br label %114, !dbg !400

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !402
  store i32 %69, i32* %59, align 8, !dbg !402, !tbaa !307
  %70 = icmp slt i32 %60, 65, !dbg !404
  br i1 %70, label %71, label %107, !dbg !402

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !406
  %73 = load i32, i32* %72, align 8, !dbg !406, !tbaa !335
  %74 = icmp eq i32 %73, 0, !dbg !406
  br i1 %74, label %89, label %75, !dbg !406

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !406
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !406
  %78 = load i32, i32* %77, align 4, !dbg !406, !tbaa !313
  %79 = icmp eq i32 %78, 0, !dbg !406
  br i1 %79, label %89, label %80, !dbg !406

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !406
  %82 = load i8*, i8** %81, align 8, !dbg !406, !tbaa !299
  %83 = icmp eq i8* %82, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscRandomGetValue_Rand, i64 0, i64 0), !dbg !406
  br i1 %83, label %89, label %84, !dbg !409

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscRandomGetValue_Rand, i64 0, i64 0)), !dbg !410
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !409, !tbaa !299
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !409, !tbaa !307
  br label %89, !dbg !410

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !409
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !409
  %92 = sext i32 %90 to i64, !dbg !409
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !409
  store i8* null, i8** %93, align 8, !dbg !409, !tbaa !299
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !409, !tbaa !299
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !409
  %96 = load i32, i32* %95, align 8, !dbg !409, !tbaa !307
  %97 = sext i32 %96 to i64, !dbg !409
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !409
  store i8* null, i8** %98, align 8, !dbg !409, !tbaa !299
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !409, !tbaa !299
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !409
  %101 = load i32, i32* %100, align 8, !dbg !409, !tbaa !307
  %102 = sext i32 %101 to i64, !dbg !409
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !409
  store i32 0, i32* %103, align 4, !dbg !409, !tbaa !313
  %104 = load i32, i32* %100, align 8, !dbg !409, !tbaa !307
  %105 = sext i32 %104 to i64, !dbg !409
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !409
  store i32 0, i32* %106, align 4, !dbg !409, !tbaa !313
  br label %107, !dbg !409

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !402
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !402
  %110 = load i32, i32* %109, align 4, !dbg !402, !tbaa !314
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !402
  %113 = select i1 %112, i32 %111, i32 0, !dbg !402
  store i32 %113, i32* %109, align 4, !dbg !402, !tbaa !314
  br label %114

114:                                              ; preds = %107, %66, %62, %54
  ret i32 0, !dbg !412
}

; Function Attrs: nounwind
declare !dbg !413 i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PetscRandomGetValueReal_Rand(%struct._p_PetscRandom* nocapture readonly %0, double* nocapture %1) #0 !dbg !416 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata double* %1, metadata !419, metadata !DIExpression()), !dbg !420
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !421, !tbaa !299
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !421
  br i1 %4, label %36, label %5, !dbg !425

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !426
  %7 = load i32, i32* %6, align 8, !dbg !426, !tbaa !307
  %8 = icmp slt i32 %7, 64, !dbg !426
  br i1 %8, label %9, label %26, !dbg !429

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !430
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !430
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomGetValueReal_Rand, i64 0, i64 0), i8** %11, align 8, !dbg !430, !tbaa !299
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !299
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !430
  %14 = load i32, i32* %13, align 8, !dbg !430, !tbaa !307
  %15 = sext i32 %14 to i64, !dbg !430
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !430
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !430, !tbaa !299
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !299
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !430
  %19 = load i32, i32* %18, align 8, !dbg !430, !tbaa !307
  %20 = sext i32 %19 to i64, !dbg !430
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !430
  store i32 27, i32* %21, align 4, !dbg !430, !tbaa !313
  %22 = load i32, i32* %18, align 8, !dbg !430, !tbaa !307
  %23 = sext i32 %22 to i64, !dbg !430
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !430
  store i32 1, i32* %24, align 4, !dbg !430, !tbaa !313
  %25 = load i32, i32* %18, align 8, !dbg !429, !tbaa !307
  br label %26, !dbg !430

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !429
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !429
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !429
  %30 = add nsw i32 %27, 1, !dbg !429
  store i32 %30, i32* %29, align 8, !dbg !429, !tbaa !307
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !429
  %32 = load i32, i32* %31, align 4, !dbg !429, !tbaa !314
  %33 = icmp ne i32 %32, 0, !dbg !429
  %34 = zext i1 %33 to i32, !dbg !429
  %35 = add nsw i32 %32, %34, !dbg !429
  store i32 %35, i32* %31, align 4, !dbg !429, !tbaa !314
  br label %36, !dbg !429

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 6, !dbg !432
  %38 = load i32, i32* %37, align 8, !dbg !432, !tbaa !373
  %39 = icmp eq i32 %38, 0, !dbg !434
  br i1 %39, label %50, label %40, !dbg !435

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 5, !dbg !436
  %42 = load double, double* %41, align 8, !dbg !436, !tbaa !377
  %43 = tail call i32 @rand() #6, !dbg !437
  %44 = sitofp i32 %43 to double, !dbg !437
  %45 = fmul double %44, 0x3E00000000000000, !dbg !437
  %46 = fmul double %42, %45, !dbg !438
  %47 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 4, !dbg !439
  %48 = load double, double* %47, align 8, !dbg !439, !tbaa !381
  %49 = fadd double %48, %46, !dbg !440
  br label %54, !dbg !441

50:                                               ; preds = %36
  %51 = tail call i32 @rand() #6, !dbg !442
  %52 = sitofp i32 %51 to double, !dbg !442
  %53 = fmul double %52, 0x3E00000000000000, !dbg !442
  br label %54

54:                                               ; preds = %50, %40
  %55 = phi double [ %53, %50 ], [ %49, %40 ], !dbg !443
  store double %55, double* %1, align 8, !dbg !443, !tbaa !386
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !444, !tbaa !299
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !444
  br i1 %57, label %114, label %58, !dbg !448

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !449
  %60 = load i32, i32* %59, align 8, !dbg !449, !tbaa !307
  %61 = icmp slt i32 %60, 1, !dbg !449
  br i1 %61, label %62, label %68, !dbg !452

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !453
  %64 = load i32, i32* %63, align 8, !dbg !453, !tbaa !335
  %65 = icmp eq i32 %64, 0, !dbg !453
  br i1 %65, label %114, label %66, !dbg !456

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomGetValueReal_Rand, i64 0, i64 0)), !dbg !457
  br label %114, !dbg !457

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !459
  store i32 %69, i32* %59, align 8, !dbg !459, !tbaa !307
  %70 = icmp slt i32 %60, 65, !dbg !461
  br i1 %70, label %71, label %107, !dbg !459

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !463
  %73 = load i32, i32* %72, align 8, !dbg !463, !tbaa !335
  %74 = icmp eq i32 %73, 0, !dbg !463
  br i1 %74, label %89, label %75, !dbg !463

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !463
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !463
  %78 = load i32, i32* %77, align 4, !dbg !463, !tbaa !313
  %79 = icmp eq i32 %78, 0, !dbg !463
  br i1 %79, label %89, label %80, !dbg !463

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !463
  %82 = load i8*, i8** %81, align 8, !dbg !463, !tbaa !299
  %83 = icmp eq i8* %82, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomGetValueReal_Rand, i64 0, i64 0), !dbg !463
  br i1 %83, label %89, label %84, !dbg !466

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscRandomGetValueReal_Rand, i64 0, i64 0)), !dbg !467
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !299
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !466, !tbaa !307
  br label %89, !dbg !467

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !466
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !466
  %92 = sext i32 %90 to i64, !dbg !466
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !466
  store i8* null, i8** %93, align 8, !dbg !466, !tbaa !299
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !299
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !466
  %96 = load i32, i32* %95, align 8, !dbg !466, !tbaa !307
  %97 = sext i32 %96 to i64, !dbg !466
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !466
  store i8* null, i8** %98, align 8, !dbg !466, !tbaa !299
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !466, !tbaa !299
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !466
  %101 = load i32, i32* %100, align 8, !dbg !466, !tbaa !307
  %102 = sext i32 %101 to i64, !dbg !466
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !466
  store i32 0, i32* %103, align 4, !dbg !466, !tbaa !313
  %104 = load i32, i32* %100, align 8, !dbg !466, !tbaa !307
  %105 = sext i32 %104 to i64, !dbg !466
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !466
  store i32 0, i32* %106, align 4, !dbg !466, !tbaa !313
  br label %107, !dbg !466

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !459
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !459
  %110 = load i32, i32* %109, align 4, !dbg !459, !tbaa !314
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !459
  %113 = select i1 %112, i32 %111, i32 0, !dbg !459
  store i32 %113, i32* %109, align 4, !dbg !459, !tbaa !314
  br label %114

114:                                              ; preds = %107, %66, %62, %54
  ret i32 0, !dbg !469
}

; Function Attrs: nounwind uwtable
define i32 @PetscRandomCreate_Rand(%struct._p_PetscRandom* %0) local_unnamed_addr #0 !dbg !470 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !472, metadata !DIExpression()), !dbg !478
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !479, !tbaa !299
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !479
  br i1 %3, label %65, label %4, !dbg !483

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !484
  %6 = load i32, i32* %5, align 8, !dbg !484, !tbaa !307
  %7 = icmp slt i32 %6, 64, !dbg !484
  br i1 %7, label %8, label %25, !dbg !487

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !488
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !488
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscRandomCreate_Rand, i64 0, i64 0), i8** %10, align 8, !dbg !488, !tbaa !299
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !488, !tbaa !299
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !488
  %13 = load i32, i32* %12, align 8, !dbg !488, !tbaa !307
  %14 = sext i32 %13 to i64, !dbg !488
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !488
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !488, !tbaa !299
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !488, !tbaa !299
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !488
  %18 = load i32, i32* %17, align 8, !dbg !488, !tbaa !307
  %19 = sext i32 %18 to i64, !dbg !488
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !488
  store i32 63, i32* %20, align 4, !dbg !488, !tbaa !313
  %21 = load i32, i32* %17, align 8, !dbg !488, !tbaa !307
  %22 = sext i32 %21 to i64, !dbg !488
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !488
  store i32 1, i32* %23, align 4, !dbg !488, !tbaa !313
  %24 = load i32, i32* %17, align 8, !dbg !487, !tbaa !307
  br label %25, !dbg !488

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %6, %4 ], [ %24, %8 ], !dbg !487
  %27 = phi %struct.PetscStack* [ %2, %4 ], [ %16, %8 ], !dbg !490
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !487
  %29 = add nsw i32 %26, 1, !dbg !487
  store i32 %29, i32* %28, align 8, !dbg !487, !tbaa !307
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !487
  %31 = load i32, i32* %30, align 4, !dbg !487, !tbaa !314
  %32 = icmp ne i32 %31, 0, !dbg !487
  %33 = zext i1 %32 to i32, !dbg !487
  %34 = add nsw i32 %31, %33, !dbg !487
  store i32 %34, i32* %30, align 4, !dbg !487, !tbaa !314
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !501, metadata !DIExpression(DW_OP_plus_uconst, 560, DW_OP_stack_value)) #6, !dbg !508
  call void @llvm.dbg.value(metadata i8* bitcast ({ i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)* }* @PetscRandomOps_Values to i8*), metadata !502, metadata !DIExpression()) #6, !dbg !508
  call void @llvm.dbg.value(metadata i64 56, metadata !503, metadata !DIExpression()) #6, !dbg !508
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !504, metadata !DIExpression(DW_OP_plus_uconst, 560, DW_OP_stack_value)) #6, !dbg !508
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)* }* @PetscRandomOps_Values to i64), metadata !505, metadata !DIExpression()) #6, !dbg !508
  call void @llvm.dbg.value(metadata i64 56, metadata !506, metadata !DIExpression()) #6, !dbg !508
  %35 = icmp slt i32 %26, 63, !dbg !509
  br i1 %35, label %36, label %55, !dbg !512

36:                                               ; preds = %25
  %37 = sext i32 %29 to i64, !dbg !513
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %37, !dbg !513
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %38, align 8, !dbg !513, !tbaa !299
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !513, !tbaa !299
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !513
  %41 = load i32, i32* %40, align 8, !dbg !513, !tbaa !307
  %42 = sext i32 %41 to i64, !dbg !513
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 1, i64 %42, !dbg !513
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i8** %43, align 8, !dbg !513, !tbaa !299
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !513, !tbaa !299
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !513
  %46 = load i32, i32* %45, align 8, !dbg !513, !tbaa !307
  %47 = sext i32 %46 to i64, !dbg !513
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 2, i64 %47, !dbg !513
  store i32 1797, i32* %48, align 4, !dbg !513, !tbaa !313
  %49 = load i32, i32* %45, align 8, !dbg !513, !tbaa !307
  %50 = sext i32 %49 to i64, !dbg !513
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %50, !dbg !513
  store i32 1, i32* %51, align 4, !dbg !513, !tbaa !313
  %52 = load i32, i32* %45, align 8, !dbg !512, !tbaa !307
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5
  %54 = load i32, i32* %53, align 4, !dbg !512, !tbaa !314
  br label %55, !dbg !513

55:                                               ; preds = %36, %25
  %56 = phi i32 [ %54, %36 ], [ %34, %25 ], !dbg !512
  %57 = phi i32 [ %52, %36 ], [ %29, %25 ], !dbg !512
  %58 = phi %struct.PetscStack* [ %44, %36 ], [ %27, %25 ], !dbg !512
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !512
  %60 = add nsw i32 %57, 1, !dbg !512
  store i32 %60, i32* %59, align 8, !dbg !512, !tbaa !307
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !512
  %62 = icmp ne i32 %56, 0, !dbg !512
  %63 = zext i1 %62 to i32, !dbg !512
  %64 = add nsw i32 %56, %63, !dbg !512
  store i32 %64, i32* %61, align 4, !dbg !512, !tbaa !314
  br label %65, !dbg !512

65:                                               ; preds = %1, %55
  %66 = phi %struct.PetscStack* [ %58, %55 ], [ null, %1 ]
  %67 = getelementptr inbounds %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 1, i64 0, !dbg !515
  %68 = bitcast %struct._PetscRandomOps* %67 to i8*, !dbg !515
  %69 = ptrtoint %struct._PetscRandomOps* %67 to i64, !dbg !516
  %70 = icmp eq %struct._PetscRandomOps* %67, bitcast ({ i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)* }* @PetscRandomOps_Values to %struct._PetscRandomOps*), !dbg !517
  br i1 %70, label %80, label %71, !dbg !519

71:                                               ; preds = %65
  %72 = icmp ugt %struct._PetscRandomOps* %67, bitcast ({ i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)* }* @PetscRandomOps_Values to %struct._PetscRandomOps*), !dbg !520
  %73 = sub i64 %69, ptrtoint ({ i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)* }* @PetscRandomOps_Values to i64)
  %74 = icmp ult i64 %73, 56
  %75 = select i1 %72, i1 %74, i1 false, !dbg !523
  %76 = sub i64 ptrtoint ({ i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)* }* @PetscRandomOps_Values to i64), %69
  %77 = icmp ult i64 %76, 56
  %78 = select i1 %75, i1 true, i1 %77, !dbg !523
  br i1 %78, label %138, label %79, !dbg !523

79:                                               ; preds = %71
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(56) %68, i8* noundef nonnull align 8 dereferenceable(56) bitcast ({ i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)* }* @PetscRandomOps_Values to i8*), i64 56, i1 false) #6, !dbg !524
  br label %80, !dbg !525

80:                                               ; preds = %79, %65
  %81 = icmp eq %struct.PetscStack* %66, null, !dbg !526
  br i1 %81, label %143, label %82, !dbg !530

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !531
  %84 = load i32, i32* %83, align 8, !dbg !531, !tbaa !307
  %85 = icmp slt i32 %84, 1, !dbg !531
  br i1 %85, label %86, label %92, !dbg !534

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !535
  %88 = load i32, i32* %87, align 8, !dbg !535, !tbaa !335
  %89 = icmp eq i32 %88, 0, !dbg !535
  br i1 %89, label %143, label %90, !dbg !538

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !539
  br label %143, !dbg !539

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !541
  store i32 %93, i32* %83, align 8, !dbg !541, !tbaa !307
  %94 = icmp slt i32 %84, 65, !dbg !543
  br i1 %94, label %95, label %131, !dbg !541

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !545
  %97 = load i32, i32* %96, align 8, !dbg !545, !tbaa !335
  %98 = icmp eq i32 %97, 0, !dbg !545
  br i1 %98, label %113, label %99, !dbg !545

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !545
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %100, !dbg !545
  %102 = load i32, i32* %101, align 4, !dbg !545, !tbaa !313
  %103 = icmp eq i32 %102, 0, !dbg !545
  br i1 %103, label %113, label %104, !dbg !545

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %100, !dbg !545
  %106 = load i8*, i8** %105, align 8, !dbg !545, !tbaa !299
  %107 = icmp eq i8* %106, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !545
  br i1 %107, label %113, label %108, !dbg !548

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !549
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !299
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !548, !tbaa !307
  br label %113, !dbg !549

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !548
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %66, %104 ], [ %66, %99 ], [ %66, %95 ], !dbg !548
  %116 = sext i32 %114 to i64, !dbg !548
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !548
  store i8* null, i8** %117, align 8, !dbg !548, !tbaa !299
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !299
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !548
  %120 = load i32, i32* %119, align 8, !dbg !548, !tbaa !307
  %121 = sext i32 %120 to i64, !dbg !548
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !548
  store i8* null, i8** %122, align 8, !dbg !548, !tbaa !299
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !299
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !548
  %125 = load i32, i32* %124, align 8, !dbg !548, !tbaa !307
  %126 = sext i32 %125 to i64, !dbg !548
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !548
  store i32 0, i32* %127, align 4, !dbg !548, !tbaa !313
  %128 = load i32, i32* %124, align 8, !dbg !548, !tbaa !307
  %129 = sext i32 %128 to i64, !dbg !548
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !548
  store i32 0, i32* %130, align 4, !dbg !548, !tbaa !313
  br label %131, !dbg !548

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %66, %92 ], !dbg !541
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !541
  %134 = load i32, i32* %133, align 4, !dbg !541, !tbaa !314
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !541
  %137 = select i1 %136, i32 %135, i32 0, !dbg !541
  store i32 %137, i32* %133, align 4, !dbg !541, !tbaa !314
  br label %143

138:                                              ; preds = %71
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.8, i64 0, i64 0), i64 56, i64 %69, i64 ptrtoint ({ i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*, i32, double*)*, i32 (%struct._p_PetscRandom*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscRandom*)* }* @PetscRandomOps_Values to i64)) #6, !dbg !551
  call void @llvm.dbg.value(metadata i32 %139, metadata !473, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32 %139, metadata !474, metadata !DIExpression()), !dbg !552
  %140 = icmp eq i32 %139, 0, !dbg !553
  br i1 %140, label %143, label %141, !dbg !555, !prof !556

141:                                              ; preds = %138
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscRandomCreate_Rand, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !553
  br label %208

143:                                              ; preds = %80, %86, %90, %131, %138
  %144 = getelementptr %struct._p_PetscRandom, %struct._p_PetscRandom* %0, i64 0, i32 0, !dbg !557
  %145 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %144, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !558
  call void @llvm.dbg.value(metadata i32 %145, metadata !473, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32 %145, metadata !476, metadata !DIExpression()), !dbg !559
  %146 = icmp eq i32 %145, 0, !dbg !560
  br i1 %146, label %149, label %147, !dbg !562, !prof !556

147:                                              ; preds = %143
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscRandomCreate_Rand, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !560
  br label %208

149:                                              ; preds = %143
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !563, !tbaa !299
  %151 = icmp eq %struct.PetscStack* %150, null, !dbg !563
  br i1 %151, label %208, label %152, !dbg !567

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !568
  %154 = load i32, i32* %153, align 8, !dbg !568, !tbaa !307
  %155 = icmp slt i32 %154, 1, !dbg !568
  br i1 %155, label %156, label %162, !dbg !571

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !572
  %158 = load i32, i32* %157, align 8, !dbg !572, !tbaa !335
  %159 = icmp eq i32 %158, 0, !dbg !572
  br i1 %159, label %208, label %160, !dbg !575

160:                                              ; preds = %156
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %154, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscRandomCreate_Rand, i64 0, i64 0)), !dbg !576
  br label %208, !dbg !576

162:                                              ; preds = %152
  %163 = add nsw i32 %154, -1, !dbg !578
  store i32 %163, i32* %153, align 8, !dbg !578, !tbaa !307
  %164 = icmp slt i32 %154, 65, !dbg !580
  br i1 %164, label %165, label %201, !dbg !578

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !582
  %167 = load i32, i32* %166, align 8, !dbg !582, !tbaa !335
  %168 = icmp eq i32 %167, 0, !dbg !582
  br i1 %168, label %183, label %169, !dbg !582

169:                                              ; preds = %165
  %170 = zext i32 %163 to i64, !dbg !582
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %170, !dbg !582
  %172 = load i32, i32* %171, align 4, !dbg !582, !tbaa !313
  %173 = icmp eq i32 %172, 0, !dbg !582
  br i1 %173, label %183, label %174, !dbg !582

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %170, !dbg !582
  %176 = load i8*, i8** %175, align 8, !dbg !582, !tbaa !299
  %177 = icmp eq i8* %176, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscRandomCreate_Rand, i64 0, i64 0), !dbg !582
  br i1 %177, label %183, label %178, !dbg !585

178:                                              ; preds = %174
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %176, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscRandomCreate_Rand, i64 0, i64 0)), !dbg !586
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !299
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4
  %182 = load i32, i32* %181, align 8, !dbg !585, !tbaa !307
  br label %183, !dbg !586

183:                                              ; preds = %178, %174, %169, %165
  %184 = phi i32 [ %182, %178 ], [ %163, %174 ], [ %163, %169 ], [ %163, %165 ], !dbg !585
  %185 = phi %struct.PetscStack* [ %180, %178 ], [ %150, %174 ], [ %150, %169 ], [ %150, %165 ], !dbg !585
  %186 = sext i32 %184 to i64, !dbg !585
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %186, !dbg !585
  store i8* null, i8** %187, align 8, !dbg !585, !tbaa !299
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !299
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !585
  %190 = load i32, i32* %189, align 8, !dbg !585, !tbaa !307
  %191 = sext i32 %190 to i64, !dbg !585
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 1, i64 %191, !dbg !585
  store i8* null, i8** %192, align 8, !dbg !585, !tbaa !299
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !299
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !585
  %195 = load i32, i32* %194, align 8, !dbg !585, !tbaa !307
  %196 = sext i32 %195 to i64, !dbg !585
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 2, i64 %196, !dbg !585
  store i32 0, i32* %197, align 4, !dbg !585, !tbaa !313
  %198 = load i32, i32* %194, align 8, !dbg !585, !tbaa !307
  %199 = sext i32 %198 to i64, !dbg !585
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 3, i64 %199, !dbg !585
  store i32 0, i32* %200, align 4, !dbg !585, !tbaa !313
  br label %201, !dbg !585

201:                                              ; preds = %183, %162
  %202 = phi %struct.PetscStack* [ %193, %183 ], [ %150, %162 ], !dbg !578
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 5, !dbg !578
  %204 = load i32, i32* %203, align 4, !dbg !578, !tbaa !314
  %205 = add nsw i32 %204, -1
  %206 = icmp sgt i32 %204, 0, !dbg !578
  %207 = select i1 %206, i32 %205, i32 0, !dbg !578
  store i32 %207, i32* %203, align 4, !dbg !578, !tbaa !314
  br label %208

208:                                              ; preds = %147, %141, %149, %156, %160, %201
  %209 = phi i32 [ %148, %147 ], [ %142, %141 ], [ 0, %201 ], [ 0, %160 ], [ 0, %156 ], [ 0, %149 ], !dbg !478
  ret i32 %209, !dbg !588
}

declare !dbg !589 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !592 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!285, !286, !287, !288, !289}
!llvm.ident = !{!290}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscRandomOps_Values", scope: !2, file: !243, line: 38, type: !244, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !32, globals: !242, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/impls/rand/rand.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26}
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
!32 = !{!33, !36, !37, !7, !38, !42, !43, !208, !125}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !37)
!37 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !39, line: 330, baseType: !40)
!39 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !39, line: 330, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !46, line: 73, size: 4480, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !51, !97, !98, !100, !102, !103, !104, !105, !113, !114, !116, !120, !124, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !137, !138, !139, !141, !142, !144, !146, !147, !148, !149, !150, !152, !154, !155, !156, !157, !158, !161, !163, !164, !165, !175, !177, !178, !182, !183, !232, !237, !239, !240, !241}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !45, file: !46, line: 74, baseType: !49, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !50)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !45, file: !46, line: 75, baseType: !52, size: 448, offset: 64)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 448, elements: !95)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !46, line: 53, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !46, line: 45, size: 448, elements: !55)
!55 = !{!56, !62, !70, !75, !79, !83, !90}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !54, file: !46, line: 46, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !43, !61}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !50)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !54, file: !46, line: 47, baseType: !63, size: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!60, !43, !66}
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !67, line: 16, baseType: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !67, line: 16, flags: DIFlagFwdDecl)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !54, file: !46, line: 48, baseType: !71, size: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!60, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !54, file: !46, line: 49, baseType: !76, size: 64, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!60, !43, !33, !43}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !54, file: !46, line: 50, baseType: !80, size: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!60, !43, !33, !74}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !54, file: !46, line: 51, baseType: !84, size: 64, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!60, !43, !33, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{null}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !54, file: !46, line: 52, baseType: !91, size: 64, offset: 384)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!60, !43, !33, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!95 = !{!96}
!96 = !DISubrange(count: 1)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !45, file: !46, line: 76, baseType: !38, size: 64, offset: 512)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !45, file: !46, line: 77, baseType: !99, size: 32, offset: 576)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !50)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !45, file: !46, line: 78, baseType: !101, size: 64, offset: 640)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !37)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !45, file: !46, line: 78, baseType: !101, size: 64, offset: 704)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !45, file: !46, line: 78, baseType: !101, size: 64, offset: 768)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !45, file: !46, line: 78, baseType: !101, size: 64, offset: 832)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !45, file: !46, line: 79, baseType: !106, size: 64, offset: 896)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !109, line: 27, baseType: !110)
!109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !111, line: 43, baseType: !112)
!111 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!112 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !45, file: !46, line: 80, baseType: !99, size: 32, offset: 960)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !45, file: !46, line: 81, baseType: !115, size: 32, offset: 992)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !50)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !45, file: !46, line: 82, baseType: !117, size: 64, offset: 1024)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !45, file: !46, line: 83, baseType: !121, size: 64, offset: 1088)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !45, file: !46, line: 84, baseType: !125, size: 64, offset: 1152)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !45, file: !46, line: 85, baseType: !125, size: 64, offset: 1216)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !45, file: !46, line: 86, baseType: !125, size: 64, offset: 1280)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !45, file: !46, line: 87, baseType: !125, size: 64, offset: 1344)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !45, file: !46, line: 88, baseType: !43, size: 64, offset: 1408)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !45, file: !46, line: 89, baseType: !106, size: 64, offset: 1472)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !45, file: !46, line: 90, baseType: !125, size: 64, offset: 1536)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !45, file: !46, line: 91, baseType: !125, size: 64, offset: 1600)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !45, file: !46, line: 92, baseType: !99, size: 32, offset: 1664)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !45, file: !46, line: 93, baseType: !42, size: 64, offset: 1728)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !45, file: !46, line: 94, baseType: !136, size: 64, offset: 1792)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !107)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !45, file: !46, line: 95, baseType: !99, size: 32, offset: 1856)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !45, file: !46, line: 95, baseType: !99, size: 32, offset: 1888)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !45, file: !46, line: 96, baseType: !140, size: 64, offset: 1920)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !45, file: !46, line: 96, baseType: !140, size: 64, offset: 1984)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !45, file: !46, line: 97, baseType: !143, size: 64, offset: 2048)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !45, file: !46, line: 97, baseType: !145, size: 64, offset: 2112)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !45, file: !46, line: 98, baseType: !99, size: 32, offset: 2176)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !45, file: !46, line: 98, baseType: !99, size: 32, offset: 2208)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !45, file: !46, line: 99, baseType: !140, size: 64, offset: 2240)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !45, file: !46, line: 99, baseType: !140, size: 64, offset: 2304)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !45, file: !46, line: 100, baseType: !151, size: 64, offset: 2368)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !45, file: !46, line: 100, baseType: !153, size: 64, offset: 2432)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !45, file: !46, line: 101, baseType: !99, size: 32, offset: 2496)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !45, file: !46, line: 101, baseType: !99, size: 32, offset: 2528)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !45, file: !46, line: 102, baseType: !140, size: 64, offset: 2560)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !45, file: !46, line: 102, baseType: !140, size: 64, offset: 2624)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !45, file: !46, line: 103, baseType: !159, size: 64, offset: 2688)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !36)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !45, file: !46, line: 103, baseType: !162, size: 64, offset: 2752)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !45, file: !46, line: 104, baseType: !94, size: 64, offset: 2816)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !45, file: !46, line: 105, baseType: !99, size: 32, offset: 2880)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !45, file: !46, line: 106, baseType: !166, size: 128, offset: 2944)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 128, elements: !173)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !46, line: 64, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !46, line: 61, size: 128, elements: !170)
!170 = !{!171, !172}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !169, file: !46, line: 62, baseType: !87, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !169, file: !46, line: 63, baseType: !42, size: 64, offset: 64)
!173 = !{!174}
!174 = !DISubrange(count: 2)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !45, file: !46, line: 107, baseType: !176, size: 64, offset: 3072)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 64, elements: !173)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !45, file: !46, line: 108, baseType: !42, size: 64, offset: 3136)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !45, file: !46, line: 109, baseType: !179, size: 64, offset: 3200)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!60, !42}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !45, file: !46, line: 111, baseType: !99, size: 32, offset: 3264)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !45, file: !46, line: 112, baseType: !184, size: 320, offset: 3328)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 320, elements: !230)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!60, !188, !43, !42}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !191)
!191 = !{!192, !193, !218, !219, !220, !221, !222, !223, !224, !225, !226}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !190, file: !12, line: 100, baseType: !99, size: 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !190, file: !12, line: 101, baseType: !194, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !205, !206, !207, !211, !213, !215, !216, !217}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !196, file: !12, line: 84, baseType: !125, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !196, file: !12, line: 85, baseType: !125, size: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !196, file: !12, line: 86, baseType: !42, size: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !196, file: !12, line: 87, baseType: !117, size: 64, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !196, file: !12, line: 88, baseType: !203, size: 64, offset: 256)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !196, file: !12, line: 89, baseType: !35, size: 8, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !196, file: !12, line: 90, baseType: !125, size: 64, offset: 384)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !196, file: !12, line: 91, baseType: !208, size: 64, offset: 448)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !209, line: 46, baseType: !210)
!209 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!210 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !196, file: !12, line: 92, baseType: !212, size: 32, offset: 512)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !196, file: !12, line: 93, baseType: !214, size: 32, offset: 544)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !196, file: !12, line: 94, baseType: !194, size: 64, offset: 576)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !196, file: !12, line: 95, baseType: !125, size: 64, offset: 640)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !196, file: !12, line: 96, baseType: !42, size: 64, offset: 704)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !190, file: !12, line: 102, baseType: !125, size: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !190, file: !12, line: 102, baseType: !125, size: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !190, file: !12, line: 103, baseType: !125, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !190, file: !12, line: 104, baseType: !38, size: 64, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !190, file: !12, line: 105, baseType: !212, size: 32, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !190, file: !12, line: 105, baseType: !212, size: 32, offset: 416)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !190, file: !12, line: 105, baseType: !212, size: 32, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !190, file: !12, line: 106, baseType: !43, size: 64, offset: 512)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !190, file: !12, line: 107, baseType: !227, size: 64, offset: 576)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!230 = !{!231}
!231 = !DISubrange(count: 5)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !45, file: !46, line: 113, baseType: !233, size: 320, offset: 3648)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 320, elements: !230)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!60, !43, !42}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !45, file: !46, line: 114, baseType: !238, size: 320, offset: 3968)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 320, elements: !230)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !45, file: !46, line: 115, baseType: !212, size: 32, offset: 4288)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !45, file: !46, line: 120, baseType: !227, size: 64, offset: 4352)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !45, file: !46, line: 121, baseType: !212, size: 32, offset: 4416)
!242 = !{!0}
!243 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/impls/rand/rand.c", directory: "/home/users/ndemeye/xSDK")
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscRandomOps", file: !245, line: 11, size: 448, elements: !246)
!245 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/randomimpl.h", directory: "/home/users/ndemeye/xSDK")
!246 = !{!247, !264, !268, !272, !276, !280, !281}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !244, file: !245, line: 13, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!60, !251}
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !245, line: 22, size: 5248, elements: !254)
!254 = !{!255, !257, !259, !260, !261, !262, !263}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !253, file: !245, line: 23, baseType: !256, size: 4480)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !46, line: 122, baseType: !45)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !253, file: !245, line: 23, baseType: !258, size: 448, offset: 4480)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 448, elements: !95)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !253, file: !245, line: 24, baseType: !42, size: 64, offset: 4928)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !253, file: !245, line: 25, baseType: !210, size: 64, offset: 4992)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !253, file: !245, line: 26, baseType: !160, size: 64, offset: 5056)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !253, file: !245, line: 26, baseType: !160, size: 64, offset: 5120)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "iset", scope: !253, file: !245, line: 28, baseType: !212, size: 32, offset: 5184)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "getvalue", scope: !244, file: !245, line: 14, baseType: !265, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{!60, !251, !159}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "getvaluereal", scope: !244, file: !245, line: 15, baseType: !269, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DISubroutineType(types: !271)
!271 = !{!60, !251, !151}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !244, file: !245, line: 16, baseType: !273, size: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!60, !251, !99, !159}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "getvaluesreal", scope: !244, file: !245, line: 17, baseType: !277, size: 64, offset: 256)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!60, !251, !99, !151}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !244, file: !245, line: 18, baseType: !248, size: 64, offset: 320)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !244, file: !245, line: 19, baseType: !282, size: 64, offset: 384)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!60, !188, !251}
!285 = !{i32 7, !"Dwarf Version", i32 4}
!286 = !{i32 2, !"Debug Info Version", i32 3}
!287 = !{i32 1, !"wchar_size", i32 4}
!288 = !{i32 7, !"PIC Level", i32 2}
!289 = !{i32 7, !"uwtable", i32 1}
!290 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!291 = distinct !DISubprogram(name: "PetscRandomSeed_Rand", scope: !243, file: !243, line: 4, type: !249, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !292)
!292 = !{!293}
!293 = !DILocalVariable(name: "r", arg: 1, scope: !291, file: !243, line: 4, type: !251)
!294 = !DILocation(line: 0, scope: !291)
!295 = !DILocation(line: 6, column: 3, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !243, line: 6, column: 3)
!297 = distinct !DILexicalBlock(scope: !298, file: !243, line: 6, column: 3)
!298 = distinct !DILexicalBlock(scope: !291, file: !243, line: 6, column: 3)
!299 = !{!300, !300, i64 0}
!300 = !{!"any pointer", !301, i64 0}
!301 = !{!"omnipotent char", !302, i64 0}
!302 = !{!"Simple C/C++ TBAA"}
!303 = !DILocation(line: 6, column: 3, scope: !297)
!304 = !DILocation(line: 6, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !243, line: 6, column: 3)
!306 = distinct !DILexicalBlock(scope: !296, file: !243, line: 6, column: 3)
!307 = !{!308, !309, i64 1536}
!308 = !{!"", !301, i64 0, !301, i64 512, !301, i64 1024, !301, i64 1280, !309, i64 1536, !309, i64 1540, !301, i64 1544}
!309 = !{!"int", !301, i64 0}
!310 = !DILocation(line: 6, column: 3, scope: !306)
!311 = !DILocation(line: 6, column: 3, scope: !312)
!312 = distinct !DILexicalBlock(scope: !305, file: !243, line: 6, column: 3)
!313 = !{!309, !309, i64 0}
!314 = !{!308, !309, i64 1540}
!315 = !DILocation(line: 7, column: 12, scope: !291)
!316 = !{!317, !320, i64 624}
!317 = !{!"_p_PetscRandom", !318, i64 0, !301, i64 560, !300, i64 616, !320, i64 624, !319, i64 632, !319, i64 640, !301, i64 648}
!318 = !{!"_p_PetscObject", !309, i64 0, !301, i64 8, !300, i64 64, !309, i64 72, !319, i64 80, !319, i64 88, !319, i64 96, !319, i64 104, !320, i64 112, !309, i64 120, !309, i64 124, !300, i64 128, !300, i64 136, !300, i64 144, !300, i64 152, !300, i64 160, !300, i64 168, !300, i64 176, !320, i64 184, !300, i64 192, !300, i64 200, !309, i64 208, !300, i64 216, !320, i64 224, !309, i64 232, !309, i64 236, !300, i64 240, !300, i64 248, !300, i64 256, !300, i64 264, !309, i64 272, !309, i64 276, !300, i64 280, !300, i64 288, !300, i64 296, !300, i64 304, !309, i64 312, !309, i64 316, !300, i64 320, !300, i64 328, !300, i64 336, !300, i64 344, !300, i64 352, !309, i64 360, !301, i64 368, !301, i64 384, !300, i64 392, !300, i64 400, !309, i64 408, !301, i64 416, !301, i64 456, !301, i64 496, !301, i64 536, !300, i64 544, !301, i64 552}
!319 = !{!"double", !301, i64 0}
!320 = !{!"long", !301, i64 0}
!321 = !DILocation(line: 7, column: 9, scope: !291)
!322 = !DILocation(line: 7, column: 3, scope: !291)
!323 = !DILocation(line: 8, column: 3, scope: !324)
!324 = distinct !DILexicalBlock(scope: !325, file: !243, line: 8, column: 3)
!325 = distinct !DILexicalBlock(scope: !326, file: !243, line: 8, column: 3)
!326 = distinct !DILexicalBlock(scope: !291, file: !243, line: 8, column: 3)
!327 = !DILocation(line: 8, column: 3, scope: !325)
!328 = !DILocation(line: 8, column: 3, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !243, line: 8, column: 3)
!330 = distinct !DILexicalBlock(scope: !324, file: !243, line: 8, column: 3)
!331 = !DILocation(line: 8, column: 3, scope: !330)
!332 = !DILocation(line: 8, column: 3, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !243, line: 8, column: 3)
!334 = distinct !DILexicalBlock(scope: !329, file: !243, line: 8, column: 3)
!335 = !{!308, !301, i64 1544}
!336 = !DILocation(line: 8, column: 3, scope: !334)
!337 = !DILocation(line: 8, column: 3, scope: !338)
!338 = distinct !DILexicalBlock(scope: !333, file: !243, line: 8, column: 3)
!339 = !DILocation(line: 8, column: 3, scope: !340)
!340 = distinct !DILexicalBlock(scope: !329, file: !243, line: 8, column: 3)
!341 = !DILocation(line: 8, column: 3, scope: !342)
!342 = distinct !DILexicalBlock(scope: !340, file: !243, line: 8, column: 3)
!343 = !DILocation(line: 8, column: 3, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !243, line: 8, column: 3)
!345 = distinct !DILexicalBlock(scope: !342, file: !243, line: 8, column: 3)
!346 = !DILocation(line: 8, column: 3, scope: !345)
!347 = !DILocation(line: 8, column: 3, scope: !348)
!348 = distinct !DILexicalBlock(scope: !344, file: !243, line: 8, column: 3)
!349 = !DILocation(line: 8, column: 3, scope: !326)
!350 = !DISubprogram(name: "srand", scope: !351, file: !351, line: 455, type: !352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !354)
!351 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!352 = !DISubroutineType(types: !353)
!353 = !{null, !7}
!354 = !{}
!355 = distinct !DISubprogram(name: "PetscRandomGetValue_Rand", scope: !243, file: !243, line: 12, type: !266, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !356)
!356 = !{!357, !358}
!357 = !DILocalVariable(name: "r", arg: 1, scope: !355, file: !243, line: 12, type: !251)
!358 = !DILocalVariable(name: "val", arg: 2, scope: !355, file: !243, line: 12, type: !159)
!359 = !DILocation(line: 0, scope: !355)
!360 = !DILocation(line: 14, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !243, line: 14, column: 3)
!362 = distinct !DILexicalBlock(scope: !363, file: !243, line: 14, column: 3)
!363 = distinct !DILexicalBlock(scope: !355, file: !243, line: 14, column: 3)
!364 = !DILocation(line: 14, column: 3, scope: !362)
!365 = !DILocation(line: 14, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !243, line: 14, column: 3)
!367 = distinct !DILexicalBlock(scope: !361, file: !243, line: 14, column: 3)
!368 = !DILocation(line: 14, column: 3, scope: !367)
!369 = !DILocation(line: 14, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !243, line: 14, column: 3)
!371 = !DILocation(line: 19, column: 10, scope: !372)
!372 = distinct !DILexicalBlock(scope: !355, file: !243, line: 19, column: 7)
!373 = !{!317, !301, i64 648}
!374 = !DILocation(line: 19, column: 7, scope: !372)
!375 = !DILocation(line: 19, column: 7, scope: !355)
!376 = !DILocation(line: 19, column: 26, scope: !372)
!377 = !{!317, !319, i64 640}
!378 = !DILocation(line: 19, column: 34, scope: !372)
!379 = !DILocation(line: 19, column: 32, scope: !372)
!380 = !DILocation(line: 19, column: 49, scope: !372)
!381 = !{!317, !319, i64 632}
!382 = !DILocation(line: 19, column: 44, scope: !372)
!383 = !DILocation(line: 19, column: 16, scope: !372)
!384 = !DILocation(line: 20, column: 23, scope: !372)
!385 = !DILocation(line: 0, scope: !372)
!386 = !{!319, !319, i64 0}
!387 = !DILocation(line: 22, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !243, line: 22, column: 3)
!389 = distinct !DILexicalBlock(scope: !390, file: !243, line: 22, column: 3)
!390 = distinct !DILexicalBlock(scope: !355, file: !243, line: 22, column: 3)
!391 = !DILocation(line: 22, column: 3, scope: !389)
!392 = !DILocation(line: 22, column: 3, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !243, line: 22, column: 3)
!394 = distinct !DILexicalBlock(scope: !388, file: !243, line: 22, column: 3)
!395 = !DILocation(line: 22, column: 3, scope: !394)
!396 = !DILocation(line: 22, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !243, line: 22, column: 3)
!398 = distinct !DILexicalBlock(scope: !393, file: !243, line: 22, column: 3)
!399 = !DILocation(line: 22, column: 3, scope: !398)
!400 = !DILocation(line: 22, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !397, file: !243, line: 22, column: 3)
!402 = !DILocation(line: 22, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !393, file: !243, line: 22, column: 3)
!404 = !DILocation(line: 22, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !403, file: !243, line: 22, column: 3)
!406 = !DILocation(line: 22, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !243, line: 22, column: 3)
!408 = distinct !DILexicalBlock(scope: !405, file: !243, line: 22, column: 3)
!409 = !DILocation(line: 22, column: 3, scope: !408)
!410 = !DILocation(line: 22, column: 3, scope: !411)
!411 = distinct !DILexicalBlock(scope: !407, file: !243, line: 22, column: 3)
!412 = !DILocation(line: 22, column: 3, scope: !390)
!413 = !DISubprogram(name: "rand", scope: !351, file: !351, line: 453, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !354)
!414 = !DISubroutineType(types: !415)
!415 = !{!50}
!416 = distinct !DISubprogram(name: "PetscRandomGetValueReal_Rand", scope: !243, file: !243, line: 25, type: !270, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !417)
!417 = !{!418, !419}
!418 = !DILocalVariable(name: "r", arg: 1, scope: !416, file: !243, line: 25, type: !251)
!419 = !DILocalVariable(name: "val", arg: 2, scope: !416, file: !243, line: 25, type: !151)
!420 = !DILocation(line: 0, scope: !416)
!421 = !DILocation(line: 27, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !243, line: 27, column: 3)
!423 = distinct !DILexicalBlock(scope: !424, file: !243, line: 27, column: 3)
!424 = distinct !DILexicalBlock(scope: !416, file: !243, line: 27, column: 3)
!425 = !DILocation(line: 27, column: 3, scope: !423)
!426 = !DILocation(line: 27, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !243, line: 27, column: 3)
!428 = distinct !DILexicalBlock(scope: !422, file: !243, line: 27, column: 3)
!429 = !DILocation(line: 27, column: 3, scope: !428)
!430 = !DILocation(line: 27, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !427, file: !243, line: 27, column: 3)
!432 = !DILocation(line: 32, column: 10, scope: !433)
!433 = distinct !DILexicalBlock(scope: !416, file: !243, line: 32, column: 7)
!434 = !DILocation(line: 32, column: 7, scope: !433)
!435 = !DILocation(line: 32, column: 7, scope: !416)
!436 = !DILocation(line: 32, column: 26, scope: !433)
!437 = !DILocation(line: 32, column: 34, scope: !433)
!438 = !DILocation(line: 32, column: 32, scope: !433)
!439 = !DILocation(line: 32, column: 49, scope: !433)
!440 = !DILocation(line: 32, column: 44, scope: !433)
!441 = !DILocation(line: 32, column: 16, scope: !433)
!442 = !DILocation(line: 33, column: 23, scope: !433)
!443 = !DILocation(line: 0, scope: !433)
!444 = !DILocation(line: 35, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !243, line: 35, column: 3)
!446 = distinct !DILexicalBlock(scope: !447, file: !243, line: 35, column: 3)
!447 = distinct !DILexicalBlock(scope: !416, file: !243, line: 35, column: 3)
!448 = !DILocation(line: 35, column: 3, scope: !446)
!449 = !DILocation(line: 35, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !243, line: 35, column: 3)
!451 = distinct !DILexicalBlock(scope: !445, file: !243, line: 35, column: 3)
!452 = !DILocation(line: 35, column: 3, scope: !451)
!453 = !DILocation(line: 35, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !243, line: 35, column: 3)
!455 = distinct !DILexicalBlock(scope: !450, file: !243, line: 35, column: 3)
!456 = !DILocation(line: 35, column: 3, scope: !455)
!457 = !DILocation(line: 35, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !454, file: !243, line: 35, column: 3)
!459 = !DILocation(line: 35, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !450, file: !243, line: 35, column: 3)
!461 = !DILocation(line: 35, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !460, file: !243, line: 35, column: 3)
!463 = !DILocation(line: 35, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !243, line: 35, column: 3)
!465 = distinct !DILexicalBlock(scope: !462, file: !243, line: 35, column: 3)
!466 = !DILocation(line: 35, column: 3, scope: !465)
!467 = !DILocation(line: 35, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !464, file: !243, line: 35, column: 3)
!469 = !DILocation(line: 35, column: 3, scope: !447)
!470 = distinct !DISubprogram(name: "PetscRandomCreate_Rand", scope: !243, file: !243, line: 59, type: !249, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !471)
!471 = !{!472, !473, !474, !476}
!472 = !DILocalVariable(name: "r", arg: 1, scope: !470, file: !243, line: 59, type: !251)
!473 = !DILocalVariable(name: "ierr", scope: !470, file: !243, line: 61, type: !60)
!474 = !DILocalVariable(name: "ierr__", scope: !475, file: !243, line: 64, type: !60)
!475 = distinct !DILexicalBlock(scope: !470, file: !243, line: 64, column: 83)
!476 = !DILocalVariable(name: "ierr__", scope: !477, file: !243, line: 65, type: !60)
!477 = distinct !DILexicalBlock(scope: !470, file: !243, line: 65, column: 62)
!478 = !DILocation(line: 0, scope: !470)
!479 = !DILocation(line: 63, column: 3, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !243, line: 63, column: 3)
!481 = distinct !DILexicalBlock(scope: !482, file: !243, line: 63, column: 3)
!482 = distinct !DILexicalBlock(scope: !470, file: !243, line: 63, column: 3)
!483 = !DILocation(line: 63, column: 3, scope: !481)
!484 = !DILocation(line: 63, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !243, line: 63, column: 3)
!486 = distinct !DILexicalBlock(scope: !480, file: !243, line: 63, column: 3)
!487 = !DILocation(line: 63, column: 3, scope: !486)
!488 = !DILocation(line: 63, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !485, file: !243, line: 63, column: 3)
!490 = !DILocation(line: 1797, column: 3, scope: !491, inlinedAt: !507)
!491 = distinct !DILexicalBlock(scope: !493, file: !492, line: 1797, column: 3)
!492 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!493 = distinct !DILexicalBlock(scope: !494, file: !492, line: 1797, column: 3)
!494 = distinct !DILexicalBlock(scope: !495, file: !492, line: 1797, column: 3)
!495 = distinct !DISubprogram(name: "PetscMemcpy", scope: !492, file: !492, line: 1792, type: !496, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !500)
!496 = !DISubroutineType(types: !497)
!497 = !{!60, !42, !498, !208}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!500 = !{!501, !502, !503, !504, !505, !506}
!501 = !DILocalVariable(name: "a", arg: 1, scope: !495, file: !492, line: 1792, type: !42)
!502 = !DILocalVariable(name: "b", arg: 2, scope: !495, file: !492, line: 1792, type: !498)
!503 = !DILocalVariable(name: "n", arg: 3, scope: !495, file: !492, line: 1792, type: !208)
!504 = !DILocalVariable(name: "al", scope: !495, file: !492, line: 1795, type: !208)
!505 = !DILocalVariable(name: "bl", scope: !495, file: !492, line: 1795, type: !208)
!506 = !DILocalVariable(name: "nl", scope: !495, file: !492, line: 1796, type: !208)
!507 = distinct !DILocation(line: 64, column: 10, scope: !470)
!508 = !DILocation(line: 0, scope: !495, inlinedAt: !507)
!509 = !DILocation(line: 1797, column: 3, scope: !510, inlinedAt: !507)
!510 = distinct !DILexicalBlock(scope: !511, file: !492, line: 1797, column: 3)
!511 = distinct !DILexicalBlock(scope: !491, file: !492, line: 1797, column: 3)
!512 = !DILocation(line: 1797, column: 3, scope: !511, inlinedAt: !507)
!513 = !DILocation(line: 1797, column: 3, scope: !514, inlinedAt: !507)
!514 = distinct !DILexicalBlock(scope: !510, file: !492, line: 1797, column: 3)
!515 = !DILocation(line: 64, column: 22, scope: !470)
!516 = !DILocation(line: 1795, column: 15, scope: !495, inlinedAt: !507)
!517 = !DILocation(line: 1803, column: 9, scope: !518, inlinedAt: !507)
!518 = distinct !DILexicalBlock(scope: !495, file: !492, line: 1803, column: 7)
!519 = !DILocation(line: 1803, column: 14, scope: !518, inlinedAt: !507)
!520 = !DILocation(line: 1805, column: 13, scope: !521, inlinedAt: !507)
!521 = distinct !DILexicalBlock(scope: !522, file: !492, line: 1805, column: 9)
!522 = distinct !DILexicalBlock(scope: !518, file: !492, line: 1803, column: 24)
!523 = !DILocation(line: 1805, column: 18, scope: !521, inlinedAt: !507)
!524 = !DILocation(line: 1828, column: 5, scope: !522, inlinedAt: !507)
!525 = !DILocation(line: 1830, column: 3, scope: !522, inlinedAt: !507)
!526 = !DILocation(line: 1831, column: 3, scope: !527, inlinedAt: !507)
!527 = distinct !DILexicalBlock(scope: !528, file: !492, line: 1831, column: 3)
!528 = distinct !DILexicalBlock(scope: !529, file: !492, line: 1831, column: 3)
!529 = distinct !DILexicalBlock(scope: !495, file: !492, line: 1831, column: 3)
!530 = !DILocation(line: 1831, column: 3, scope: !528, inlinedAt: !507)
!531 = !DILocation(line: 1831, column: 3, scope: !532, inlinedAt: !507)
!532 = distinct !DILexicalBlock(scope: !533, file: !492, line: 1831, column: 3)
!533 = distinct !DILexicalBlock(scope: !527, file: !492, line: 1831, column: 3)
!534 = !DILocation(line: 1831, column: 3, scope: !533, inlinedAt: !507)
!535 = !DILocation(line: 1831, column: 3, scope: !536, inlinedAt: !507)
!536 = distinct !DILexicalBlock(scope: !537, file: !492, line: 1831, column: 3)
!537 = distinct !DILexicalBlock(scope: !532, file: !492, line: 1831, column: 3)
!538 = !DILocation(line: 1831, column: 3, scope: !537, inlinedAt: !507)
!539 = !DILocation(line: 1831, column: 3, scope: !540, inlinedAt: !507)
!540 = distinct !DILexicalBlock(scope: !536, file: !492, line: 1831, column: 3)
!541 = !DILocation(line: 1831, column: 3, scope: !542, inlinedAt: !507)
!542 = distinct !DILexicalBlock(scope: !532, file: !492, line: 1831, column: 3)
!543 = !DILocation(line: 1831, column: 3, scope: !544, inlinedAt: !507)
!544 = distinct !DILexicalBlock(scope: !542, file: !492, line: 1831, column: 3)
!545 = !DILocation(line: 1831, column: 3, scope: !546, inlinedAt: !507)
!546 = distinct !DILexicalBlock(scope: !547, file: !492, line: 1831, column: 3)
!547 = distinct !DILexicalBlock(scope: !544, file: !492, line: 1831, column: 3)
!548 = !DILocation(line: 1831, column: 3, scope: !547, inlinedAt: !507)
!549 = !DILocation(line: 1831, column: 3, scope: !550, inlinedAt: !507)
!550 = distinct !DILexicalBlock(scope: !546, file: !492, line: 1831, column: 3)
!551 = !DILocation(line: 1805, column: 57, scope: !521, inlinedAt: !507)
!552 = !DILocation(line: 0, scope: !475)
!553 = !DILocation(line: 64, column: 83, scope: !554)
!554 = distinct !DILexicalBlock(scope: !475, file: !243, line: 64, column: 83)
!555 = !DILocation(line: 64, column: 83, scope: !475)
!556 = !{!"branch_weights", i32 2000, i32 1}
!557 = !DILocation(line: 65, column: 36, scope: !470)
!558 = !DILocation(line: 65, column: 10, scope: !470)
!559 = !DILocation(line: 0, scope: !477)
!560 = !DILocation(line: 65, column: 62, scope: !561)
!561 = distinct !DILexicalBlock(scope: !477, file: !243, line: 65, column: 62)
!562 = !DILocation(line: 65, column: 62, scope: !477)
!563 = !DILocation(line: 66, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !243, line: 66, column: 3)
!565 = distinct !DILexicalBlock(scope: !566, file: !243, line: 66, column: 3)
!566 = distinct !DILexicalBlock(scope: !470, file: !243, line: 66, column: 3)
!567 = !DILocation(line: 66, column: 3, scope: !565)
!568 = !DILocation(line: 66, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !243, line: 66, column: 3)
!570 = distinct !DILexicalBlock(scope: !564, file: !243, line: 66, column: 3)
!571 = !DILocation(line: 66, column: 3, scope: !570)
!572 = !DILocation(line: 66, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !243, line: 66, column: 3)
!574 = distinct !DILexicalBlock(scope: !569, file: !243, line: 66, column: 3)
!575 = !DILocation(line: 66, column: 3, scope: !574)
!576 = !DILocation(line: 66, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !573, file: !243, line: 66, column: 3)
!578 = !DILocation(line: 66, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !569, file: !243, line: 66, column: 3)
!580 = !DILocation(line: 66, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !579, file: !243, line: 66, column: 3)
!582 = !DILocation(line: 66, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !243, line: 66, column: 3)
!584 = distinct !DILexicalBlock(scope: !581, file: !243, line: 66, column: 3)
!585 = !DILocation(line: 66, column: 3, scope: !584)
!586 = !DILocation(line: 66, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !583, file: !243, line: 66, column: 3)
!588 = !DILocation(line: 67, column: 1, scope: !470)
!589 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !354)
!590 = !DISubroutineType(types: !591)
!591 = !{!60, !40, !50, !33, !33, !50, !26, !33, null}
!592 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !492, file: !492, line: 1500, type: !593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !354)
!593 = !DISubroutineType(types: !594)
!594 = !{!50, !44, !33}
