; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/pheap.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/pheap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._PetscHeap = type { i32, i32, i32, %struct.HeapNode* }
%struct.HeapNode = type { i32, i32 }
%struct.ompi_communicator_t = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscHeapCreate = private unnamed_addr constant [16 x i8] c"PetscHeapCreate\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/pheap.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscHeapAdd = private unnamed_addr constant [13 x i8] c"PetscHeapAdd\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Addition would exceed allocation %D (%D stashed)\00", align 1
@__func__.PetscHeapPop = private unnamed_addr constant [13 x i8] c"PetscHeapPop\00", align 1
@__func__.PetscHeapPeek = private unnamed_addr constant [14 x i8] c"PetscHeapPeek\00", align 1
@__func__.PetscHeapStash = private unnamed_addr constant [15 x i8] c"PetscHeapStash\00", align 1
@__func__.PetscHeapUnstash = private unnamed_addr constant [17 x i8] c"PetscHeapUnstash\00", align 1
@__func__.PetscHeapDestroy = private unnamed_addr constant [17 x i8] c"PetscHeapDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscHeapView = private unnamed_addr constant [14 x i8] c"PetscHeapView\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Heap size %D with %D stashed\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Heap in (id,value) pairs\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Stash in (id,value) pairs\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscHeapCreate(i32 %0, %struct._PetscHeap** nocapture %1) local_unnamed_addr #0 !dbg !268 {
  %3 = alloca %struct._PetscHeap*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !288, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata %struct._PetscHeap** %1, metadata !289, metadata !DIExpression()), !dbg !296
  %4 = bitcast %struct._PetscHeap** %3 to i8*, !dbg !297
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !297
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !298, !tbaa !302
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !298
  br i1 %6, label %38, label %7, !dbg !306

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !307
  %9 = load i32, i32* %8, align 8, !dbg !307, !tbaa !310
  %10 = icmp slt i32 %9, 64, !dbg !307
  br i1 %10, label %11, label %28, !dbg !313

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !314
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !314
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscHeapCreate, i64 0, i64 0), i8** %13, align 8, !dbg !314, !tbaa !302
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !314, !tbaa !302
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !314
  %16 = load i32, i32* %15, align 8, !dbg !314, !tbaa !310
  %17 = sext i32 %16 to i64, !dbg !314
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !314
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !314, !tbaa !302
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !314, !tbaa !302
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !314
  %21 = load i32, i32* %20, align 8, !dbg !314, !tbaa !310
  %22 = sext i32 %21 to i64, !dbg !314
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !314
  store i32 68, i32* %23, align 4, !dbg !314, !tbaa !316
  %24 = load i32, i32* %20, align 8, !dbg !314, !tbaa !310
  %25 = sext i32 %24 to i64, !dbg !314
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !314
  store i32 1, i32* %26, align 4, !dbg !314, !tbaa !316
  %27 = load i32, i32* %20, align 8, !dbg !313, !tbaa !310
  br label %28, !dbg !314

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !313
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !313
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !313
  %32 = add nsw i32 %29, 1, !dbg !313
  store i32 %32, i32* %31, align 8, !dbg !313, !tbaa !310
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !313
  %34 = load i32, i32* %33, align 4, !dbg !313, !tbaa !317
  %35 = icmp ne i32 %34, 0, !dbg !313
  %36 = zext i1 %35 to i32, !dbg !313
  %37 = add nsw i32 %34, %36, !dbg !313
  store i32 %37, i32* %33, align 4, !dbg !313, !tbaa !317
  br label %38, !dbg !313

38:                                               ; preds = %28, %2
  store %struct._PetscHeap* null, %struct._PetscHeap** %1, align 8, !dbg !318, !tbaa !302
  call void @llvm.dbg.value(metadata %struct._PetscHeap** %3, metadata !291, metadata !DIExpression(DW_OP_deref)), !dbg !296
  %39 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscHeapCreate, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %4) #6, !dbg !319
  call void @llvm.dbg.value(metadata i32 %39, metadata !290, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32 %39, metadata !292, metadata !DIExpression()), !dbg !320
  %40 = icmp eq i32 %39, 0, !dbg !321
  br i1 %40, label %43, label %41, !dbg !323, !prof !324

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscHeapCreate, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !321
  br label %121

43:                                               ; preds = %38
  %44 = load %struct._PetscHeap*, %struct._PetscHeap** %3, align 8, !dbg !325, !tbaa !302
  call void @llvm.dbg.value(metadata %struct._PetscHeap* %44, metadata !291, metadata !DIExpression()), !dbg !296
  %45 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %44, i64 0, i32 0, !dbg !326
  store i32 1, i32* %45, align 8, !dbg !327, !tbaa !328
  %46 = add nsw i32 %0, 2, !dbg !330
  %47 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %44, i64 0, i32 1, !dbg !331
  store i32 %46, i32* %47, align 4, !dbg !332, !tbaa !333
  %48 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %44, i64 0, i32 2, !dbg !334
  store i32 %46, i32* %48, align 8, !dbg !335, !tbaa !336
  %49 = sext i32 %46 to i64, !dbg !337
  %50 = shl nsw i64 %49, 3, !dbg !337
  %51 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %44, i64 0, i32 3, !dbg !337
  %52 = bitcast %struct.HeapNode** %51 to i8*, !dbg !337
  %53 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscHeapCreate, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %50, i8* nonnull %52) #6, !dbg !337
  call void @llvm.dbg.value(metadata i32 %53, metadata !290, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32 %53, metadata !294, metadata !DIExpression()), !dbg !338
  %54 = icmp eq i32 %53, 0, !dbg !339
  br i1 %54, label %57, label %55, !dbg !341, !prof !324

55:                                               ; preds = %43
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscHeapCreate, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !339
  br label %121

57:                                               ; preds = %43
  %58 = load %struct._PetscHeap*, %struct._PetscHeap** %3, align 8, !dbg !342, !tbaa !302
  call void @llvm.dbg.value(metadata %struct._PetscHeap* %58, metadata !291, metadata !DIExpression()), !dbg !296
  %59 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %58, i64 0, i32 3, !dbg !343
  %60 = load %struct.HeapNode*, %struct.HeapNode** %59, align 8, !dbg !343, !tbaa !344
  %61 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %60, i64 0, i32 0, !dbg !345
  store i32 -1, i32* %61, align 4, !dbg !346, !tbaa !347
  %62 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %60, i64 0, i32 1, !dbg !349
  store i32 -2147483648, i32* %62, align 4, !dbg !350, !tbaa !351
  store %struct._PetscHeap* %58, %struct._PetscHeap** %1, align 8, !dbg !352, !tbaa !302
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !353, !tbaa !302
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !353
  br i1 %64, label %121, label %65, !dbg !357

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !358
  %67 = load i32, i32* %66, align 8, !dbg !358, !tbaa !310
  %68 = icmp slt i32 %67, 1, !dbg !358
  br i1 %68, label %69, label %75, !dbg !361

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !362
  %71 = load i32, i32* %70, align 8, !dbg !362, !tbaa !365
  %72 = icmp eq i32 %71, 0, !dbg !362
  br i1 %72, label %121, label %73, !dbg !366

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscHeapCreate, i64 0, i64 0)), !dbg !367
  br label %121, !dbg !367

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !369
  store i32 %76, i32* %66, align 8, !dbg !369, !tbaa !310
  %77 = icmp slt i32 %67, 65, !dbg !371
  br i1 %77, label %78, label %114, !dbg !369

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !373
  %80 = load i32, i32* %79, align 8, !dbg !373, !tbaa !365
  %81 = icmp eq i32 %80, 0, !dbg !373
  br i1 %81, label %96, label %82, !dbg !373

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !373
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !373
  %85 = load i32, i32* %84, align 4, !dbg !373, !tbaa !316
  %86 = icmp eq i32 %85, 0, !dbg !373
  br i1 %86, label %96, label %87, !dbg !373

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !373
  %89 = load i8*, i8** %88, align 8, !dbg !373, !tbaa !302
  %90 = icmp eq i8* %89, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscHeapCreate, i64 0, i64 0), !dbg !373
  br i1 %90, label %96, label %91, !dbg !376

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscHeapCreate, i64 0, i64 0)), !dbg !377
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !376, !tbaa !302
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !376, !tbaa !310
  br label %96, !dbg !377

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !376
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !376
  %99 = sext i32 %97 to i64, !dbg !376
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !376
  store i8* null, i8** %100, align 8, !dbg !376, !tbaa !302
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !376, !tbaa !302
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !376
  %103 = load i32, i32* %102, align 8, !dbg !376, !tbaa !310
  %104 = sext i32 %103 to i64, !dbg !376
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !376
  store i8* null, i8** %105, align 8, !dbg !376, !tbaa !302
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !376, !tbaa !302
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !376
  %108 = load i32, i32* %107, align 8, !dbg !376, !tbaa !310
  %109 = sext i32 %108 to i64, !dbg !376
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !376
  store i32 0, i32* %110, align 4, !dbg !376, !tbaa !316
  %111 = load i32, i32* %107, align 8, !dbg !376, !tbaa !310
  %112 = sext i32 %111 to i64, !dbg !376
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !376
  store i32 0, i32* %113, align 4, !dbg !376, !tbaa !316
  br label %114, !dbg !376

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !369
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !369
  %117 = load i32, i32* %116, align 4, !dbg !369, !tbaa !317
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !369
  %120 = select i1 %119, i32 %118, i32 0, !dbg !369
  store i32 %120, i32* %116, align 4, !dbg !369, !tbaa !317
  br label %121

121:                                              ; preds = %55, %41, %57, %69, %73, %114
  %122 = phi i32 [ %56, %55 ], [ %42, %41 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %57 ], !dbg !296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !379
  ret i32 %122, !dbg !379
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !380 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !385 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscHeapAdd(%struct._PetscHeap* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !388 {
  call void @llvm.dbg.value(metadata %struct._PetscHeap* %0, metadata !392, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %1, metadata !393, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()), !dbg !397
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !398, !tbaa !302
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !398
  br i1 %5, label %37, label %6, !dbg !402

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !403
  %8 = load i32, i32* %7, align 8, !dbg !403, !tbaa !310
  %9 = icmp slt i32 %8, 64, !dbg !403
  br i1 %9, label %10, label %27, !dbg !406

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !407
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !407
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscHeapAdd, i64 0, i64 0), i8** %12, align 8, !dbg !407, !tbaa !302
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !407, !tbaa !302
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !407
  %15 = load i32, i32* %14, align 8, !dbg !407, !tbaa !310
  %16 = sext i32 %15 to i64, !dbg !407
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !407
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !407, !tbaa !302
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !407, !tbaa !302
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !407
  %20 = load i32, i32* %19, align 8, !dbg !407, !tbaa !310
  %21 = sext i32 %20 to i64, !dbg !407
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !407
  store i32 85, i32* %22, align 4, !dbg !407, !tbaa !316
  %23 = load i32, i32* %19, align 8, !dbg !407, !tbaa !310
  %24 = sext i32 %23 to i64, !dbg !407
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !407
  store i32 1, i32* %25, align 4, !dbg !407, !tbaa !316
  %26 = load i32, i32* %19, align 8, !dbg !406, !tbaa !310
  br label %27, !dbg !407

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !406
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !406
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !406
  %31 = add nsw i32 %28, 1, !dbg !406
  store i32 %31, i32* %30, align 8, !dbg !406, !tbaa !310
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !406
  %33 = load i32, i32* %32, align 4, !dbg !406, !tbaa !317
  %34 = icmp ne i32 %33, 0, !dbg !406
  %35 = zext i1 %34 to i32, !dbg !406
  %36 = add nsw i32 %33, %35, !dbg !406
  store i32 %36, i32* %32, align 4, !dbg !406, !tbaa !317
  br label %37, !dbg !406

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 0, !dbg !409
  %40 = load i32, i32* %39, align 8, !dbg !409, !tbaa !328
  %41 = add nsw i32 %40, 1, !dbg !411
  store i32 %41, i32* %39, align 8, !dbg !411, !tbaa !328
  call void @llvm.dbg.value(metadata i32 %40, metadata !395, metadata !DIExpression()), !dbg !397
  %42 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 2, !dbg !412
  %43 = load i32, i32* %42, align 8, !dbg !412, !tbaa !336
  %44 = icmp slt i32 %40, %43, !dbg !414
  br i1 %44, label %50, label %45, !dbg !415

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 1, !dbg !416
  %47 = load i32, i32* %46, align 4, !dbg !416, !tbaa !333
  %48 = sub nsw i32 %47, %43, !dbg !416
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscHeapAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0), i32 %47, i32 %48) #6, !dbg !416
  br label %151, !dbg !416

50:                                               ; preds = %37
  %51 = getelementptr %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 3, !dbg !417
  %52 = load %struct.HeapNode*, %struct.HeapNode** %51, align 8, !dbg !417, !tbaa !344
  %53 = sext i32 %40 to i64, !dbg !418
  %54 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %52, i64 %53, i32 0, !dbg !419
  store i32 %1, i32* %54, align 4, !dbg !420, !tbaa !347
  %55 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %52, i64 %53, i32 1, !dbg !421
  store i32 %2, i32* %55, align 4, !dbg !422, !tbaa !351
  call void @llvm.dbg.value(metadata i32 %40, metadata !395, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %40, metadata !423, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata i32 %40, metadata !428, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)), !dbg !429
  %56 = icmp slt i32 %40, 4, !dbg !431
  %57 = icmp ne i32 %40, 1, !dbg !433
  %58 = zext i1 %57 to i32, !dbg !433
  %59 = ashr i32 %40, 1, !dbg !433
  %60 = select i1 %56, i32 %58, i32 %59, !dbg !433
  call void @llvm.dbg.value(metadata i32 %60, metadata !396, metadata !DIExpression()), !dbg !397
  %61 = sext i32 %60 to i64, !dbg !434
  %62 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %52, i64 %61, i32 1, !dbg !434
  %63 = load i32, i32* %62, align 4, !dbg !434, !tbaa !351
  %64 = icmp sgt i32 %63, %2, !dbg !435
  br i1 %64, label %65, label %93, !dbg !436

65:                                               ; preds = %50, %87
  %66 = phi i32 [ %92, %87 ], [ %2, %50 ], !dbg !437
  %67 = phi i32 [ %90, %87 ], [ %1, %50 ], !dbg !449
  %68 = phi i32 [ %85, %87 ], [ %63, %50 ]
  %69 = phi i32* [ %84, %87 ], [ %62, %50 ]
  %70 = phi i64 [ %83, %87 ], [ %61, %50 ]
  %71 = phi i32 [ %82, %87 ], [ %60, %50 ]
  %72 = phi i32 [ %71, %87 ], [ %40, %50 ]
  call void @llvm.dbg.value(metadata i32 %72, metadata !395, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata %struct._PetscHeap* undef, metadata !442, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i32 %72, metadata !443, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i32 %71, metadata !444, metadata !DIExpression()), !dbg !450
  %73 = sext i32 %72 to i64, !dbg !449
  %74 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %52, i64 %73, i32 0, !dbg !449
  call void @llvm.dbg.value(metadata i32 %67, metadata !445, metadata !DIExpression()), !dbg !450
  %75 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %52, i64 %73, i32 1, !dbg !437
  call void @llvm.dbg.value(metadata i32 %66, metadata !446, metadata !DIExpression()), !dbg !450
  %76 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %52, i64 %70, i32 0, !dbg !451
  %77 = load i32, i32* %76, align 4, !dbg !451, !tbaa !347
  store i32 %77, i32* %74, align 4, !dbg !452, !tbaa !347
  store i32 %68, i32* %75, align 4, !dbg !453, !tbaa !351
  store i32 %67, i32* %76, align 4, !dbg !454, !tbaa !347
  store i32 %66, i32* %69, align 4, !dbg !455, !tbaa !351
  call void @llvm.dbg.value(metadata i32 %71, metadata !395, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %71, metadata !423, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata i32 %71, metadata !428, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)), !dbg !429
  %78 = icmp slt i32 %71, 4, !dbg !431
  %79 = icmp ne i32 %71, 1, !dbg !433
  %80 = zext i1 %79 to i32, !dbg !433
  %81 = ashr i32 %71, 1, !dbg !433
  %82 = select i1 %78, i32 %80, i32 %81, !dbg !433
  call void @llvm.dbg.value(metadata i32 %82, metadata !396, metadata !DIExpression()), !dbg !397
  %83 = sext i32 %82 to i64, !dbg !434
  %84 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %52, i64 %83, i32 1, !dbg !434
  %85 = load i32, i32* %84, align 4, !dbg !434, !tbaa !351
  %86 = icmp sgt i32 %85, %2, !dbg !435
  br i1 %86, label %87, label %93, !dbg !436, !llvm.loop !456

87:                                               ; preds = %65
  %88 = sext i32 %71 to i64
  %89 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %52, i64 %88, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !449, !tbaa !347
  %91 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %52, i64 %88, i32 1
  %92 = load i32, i32* %91, align 4, !dbg !437, !tbaa !351
  br label %65, !dbg !436

93:                                               ; preds = %65, %50
  %94 = icmp eq %struct.PetscStack* %38, null, !dbg !459
  br i1 %94, label %151, label %95, !dbg !463

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !464
  %97 = load i32, i32* %96, align 8, !dbg !464, !tbaa !310
  %98 = icmp slt i32 %97, 1, !dbg !464
  br i1 %98, label %99, label %105, !dbg !467

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !468
  %101 = load i32, i32* %100, align 8, !dbg !468, !tbaa !365
  %102 = icmp eq i32 %101, 0, !dbg !468
  br i1 %102, label %151, label %103, !dbg !471

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscHeapAdd, i64 0, i64 0)), !dbg !472
  br label %151, !dbg !472

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !474
  store i32 %106, i32* %96, align 8, !dbg !474, !tbaa !310
  %107 = icmp slt i32 %97, 65, !dbg !476
  br i1 %107, label %108, label %144, !dbg !474

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !478
  %110 = load i32, i32* %109, align 8, !dbg !478, !tbaa !365
  %111 = icmp eq i32 %110, 0, !dbg !478
  br i1 %111, label %126, label %112, !dbg !478

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !478
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %113, !dbg !478
  %115 = load i32, i32* %114, align 4, !dbg !478, !tbaa !316
  %116 = icmp eq i32 %115, 0, !dbg !478
  br i1 %116, label %126, label %117, !dbg !478

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %113, !dbg !478
  %119 = load i8*, i8** %118, align 8, !dbg !478, !tbaa !302
  %120 = icmp eq i8* %119, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscHeapAdd, i64 0, i64 0), !dbg !478
  br i1 %120, label %126, label %121, !dbg !481

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscHeapAdd, i64 0, i64 0)), !dbg !482
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !481, !tbaa !302
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !481, !tbaa !310
  br label %126, !dbg !482

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !481
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %38, %117 ], [ %38, %112 ], [ %38, %108 ], !dbg !481
  %129 = sext i32 %127 to i64, !dbg !481
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !481
  store i8* null, i8** %130, align 8, !dbg !481, !tbaa !302
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !481, !tbaa !302
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !481
  %133 = load i32, i32* %132, align 8, !dbg !481, !tbaa !310
  %134 = sext i32 %133 to i64, !dbg !481
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !481
  store i8* null, i8** %135, align 8, !dbg !481, !tbaa !302
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !481, !tbaa !302
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !481
  %138 = load i32, i32* %137, align 8, !dbg !481, !tbaa !310
  %139 = sext i32 %138 to i64, !dbg !481
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !481
  store i32 0, i32* %140, align 4, !dbg !481, !tbaa !316
  %141 = load i32, i32* %137, align 8, !dbg !481, !tbaa !310
  %142 = sext i32 %141 to i64, !dbg !481
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !481
  store i32 0, i32* %143, align 4, !dbg !481, !tbaa !316
  br label %144, !dbg !481

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %38, %105 ], !dbg !474
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !474
  %147 = load i32, i32* %146, align 4, !dbg !474, !tbaa !317
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !474
  %150 = select i1 %149, i32 %148, i32 0, !dbg !474
  store i32 %150, i32* %146, align 4, !dbg !474, !tbaa !317
  br label %151

151:                                              ; preds = %93, %99, %103, %144, %45
  %152 = phi i32 [ %49, %45 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %93 ], !dbg !397
  ret i32 %152, !dbg !484
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscHeapPop(%struct._PetscHeap* nocapture %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #4 !dbg !485 {
  call void @llvm.dbg.value(metadata %struct._PetscHeap* %0, metadata !489, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32* %1, metadata !490, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32* %2, metadata !491, metadata !DIExpression()), !dbg !494
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !495, !tbaa !302
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !495
  br i1 %5, label %37, label %6, !dbg !499

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !500
  %8 = load i32, i32* %7, align 8, !dbg !500, !tbaa !310
  %9 = icmp slt i32 %8, 64, !dbg !500
  br i1 %9, label %10, label %27, !dbg !503

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !504
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !504
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscHeapPop, i64 0, i64 0), i8** %12, align 8, !dbg !504, !tbaa !302
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !504, !tbaa !302
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !504
  %15 = load i32, i32* %14, align 8, !dbg !504, !tbaa !310
  %16 = sext i32 %15 to i64, !dbg !504
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !504
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !504, !tbaa !302
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !504, !tbaa !302
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !504
  %20 = load i32, i32* %19, align 8, !dbg !504, !tbaa !310
  %21 = sext i32 %20 to i64, !dbg !504
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !504
  store i32 104, i32* %22, align 4, !dbg !504, !tbaa !316
  %23 = load i32, i32* %19, align 8, !dbg !504, !tbaa !310
  %24 = sext i32 %23 to i64, !dbg !504
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !504
  store i32 1, i32* %25, align 4, !dbg !504, !tbaa !316
  %26 = load i32, i32* %19, align 8, !dbg !503, !tbaa !310
  br label %27, !dbg !504

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !503
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !503
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !503
  %31 = add nsw i32 %28, 1, !dbg !503
  store i32 %31, i32* %30, align 8, !dbg !503, !tbaa !310
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !503
  %33 = load i32, i32* %32, align 4, !dbg !503, !tbaa !317
  %34 = icmp ne i32 %33, 0, !dbg !503
  %35 = zext i1 %34 to i32, !dbg !503
  %36 = add nsw i32 %33, %35, !dbg !503
  store i32 %36, i32* %32, align 4, !dbg !503, !tbaa !317
  br label %37, !dbg !503

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 0, !dbg !506
  %40 = load i32, i32* %39, align 8, !dbg !506, !tbaa !328
  %41 = icmp eq i32 %40, 1, !dbg !508
  %42 = getelementptr %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 3, !dbg !494
  %43 = load %struct.HeapNode*, %struct.HeapNode** %42, align 8, !dbg !494, !tbaa !344
  br i1 %41, label %44, label %106, !dbg !509

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 0, i32 0, !dbg !510
  %46 = load i32, i32* %45, align 4, !dbg !510, !tbaa !347
  store i32 %46, i32* %1, align 4, !dbg !512, !tbaa !316
  %47 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 0, i32 1, !dbg !513
  %48 = load i32, i32* %47, align 4, !dbg !513, !tbaa !351
  store i32 %48, i32* %2, align 4, !dbg !514, !tbaa !316
  %49 = icmp eq %struct.PetscStack* %38, null, !dbg !515
  br i1 %49, label %266, label %50, !dbg !519

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !520
  %52 = load i32, i32* %51, align 8, !dbg !520, !tbaa !310
  %53 = icmp slt i32 %52, 1, !dbg !520
  br i1 %53, label %54, label %60, !dbg !523

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !524
  %56 = load i32, i32* %55, align 8, !dbg !524, !tbaa !365
  %57 = icmp eq i32 %56, 0, !dbg !524
  br i1 %57, label %266, label %58, !dbg !527

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscHeapPop, i64 0, i64 0)), !dbg !528
  br label %266, !dbg !528

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !530
  store i32 %61, i32* %51, align 8, !dbg !530, !tbaa !310
  %62 = icmp slt i32 %52, 65, !dbg !532
  br i1 %62, label %63, label %99, !dbg !530

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !534
  %65 = load i32, i32* %64, align 8, !dbg !534, !tbaa !365
  %66 = icmp eq i32 %65, 0, !dbg !534
  br i1 %66, label %81, label %67, !dbg !534

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !534
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %68, !dbg !534
  %70 = load i32, i32* %69, align 4, !dbg !534, !tbaa !316
  %71 = icmp eq i32 %70, 0, !dbg !534
  br i1 %71, label %81, label %72, !dbg !534

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %68, !dbg !534
  %74 = load i8*, i8** %73, align 8, !dbg !534, !tbaa !302
  %75 = icmp eq i8* %74, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscHeapPop, i64 0, i64 0), !dbg !534
  br i1 %75, label %81, label %76, !dbg !537

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscHeapPop, i64 0, i64 0)), !dbg !538
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !537, !tbaa !302
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !537, !tbaa !310
  br label %81, !dbg !538

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !537
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %38, %72 ], [ %38, %67 ], [ %38, %63 ], !dbg !537
  %84 = sext i32 %82 to i64, !dbg !537
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !537
  store i8* null, i8** %85, align 8, !dbg !537, !tbaa !302
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !537, !tbaa !302
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !537
  %88 = load i32, i32* %87, align 8, !dbg !537, !tbaa !310
  %89 = sext i32 %88 to i64, !dbg !537
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !537
  store i8* null, i8** %90, align 8, !dbg !537, !tbaa !302
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !537, !tbaa !302
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !537
  %93 = load i32, i32* %92, align 8, !dbg !537, !tbaa !310
  %94 = sext i32 %93 to i64, !dbg !537
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !537
  store i32 0, i32* %95, align 4, !dbg !537, !tbaa !316
  %96 = load i32, i32* %92, align 8, !dbg !537, !tbaa !310
  %97 = sext i32 %96 to i64, !dbg !537
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !537
  store i32 0, i32* %98, align 4, !dbg !537, !tbaa !316
  br label %99, !dbg !537

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %38, %60 ], !dbg !530
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !530
  %102 = load i32, i32* %101, align 4, !dbg !530, !tbaa !317
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !530
  %105 = select i1 %104, i32 %103, i32 0, !dbg !530
  store i32 %105, i32* %101, align 4, !dbg !530, !tbaa !317
  br label %266

106:                                              ; preds = %37
  %107 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 1, i32 0, !dbg !540
  %108 = load i32, i32* %107, align 4, !dbg !540, !tbaa !347
  store i32 %108, i32* %1, align 4, !dbg !541, !tbaa !316
  %109 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 1, i32 1, !dbg !542
  %110 = load i32, i32* %109, align 4, !dbg !542, !tbaa !351
  store i32 %110, i32* %2, align 4, !dbg !543, !tbaa !316
  %111 = load i32, i32* %39, align 8, !dbg !544, !tbaa !328
  %112 = add nsw i32 %111, -1, !dbg !544
  call void @llvm.dbg.value(metadata i32 %112, metadata !492, metadata !DIExpression()), !dbg !494
  store i32 %112, i32* %39, align 8, !dbg !494, !tbaa !328
  %113 = sext i32 %112 to i64, !dbg !545
  %114 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 %113, i32 0, !dbg !545
  %115 = load i32, i32* %114, align 4, !dbg !545, !tbaa !347
  store i32 %115, i32* %107, align 4, !dbg !546, !tbaa !347
  %116 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 %113, i32 1, !dbg !547
  %117 = load i32, i32* %116, align 4, !dbg !547, !tbaa !351
  store i32 %117, i32* %109, align 4, !dbg !548, !tbaa !351
  call void @llvm.dbg.value(metadata i32 1, metadata !492, metadata !DIExpression()), !dbg !494
  %118 = add nsw i32 %111, -2
  call void @llvm.dbg.value(metadata i32 1, metadata !492, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata %struct._PetscHeap* %0, metadata !549, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 1, metadata !554, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 2, metadata !557, metadata !DIExpression()), !dbg !563
  %119 = icmp slt i32 %118, 3, !dbg !565
  %120 = select i1 %119, i32 %118, i32 3, !dbg !565
  call void @llvm.dbg.value(metadata i32 %120, metadata !558, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 0, metadata !556, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 2147483647, metadata !555, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 2147483647, metadata !555, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 0, metadata !556, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 2, metadata !557, metadata !DIExpression()), !dbg !563
  %121 = icmp slt i32 %120, 2, !dbg !566
  br i1 %121, label %208, label %122, !dbg !567

122:                                              ; preds = %106, %198
  %123 = phi i32 [ %206, %198 ], [ %120, %106 ]
  %124 = phi i32 [ %203, %198 ], [ 2, %106 ]
  %125 = phi i32 [ %190, %198 ], [ 1, %106 ]
  call void @llvm.dbg.value(metadata i32 %125, metadata !492, metadata !DIExpression()), !dbg !494
  %126 = sext i32 %124 to i64, !dbg !567
  %127 = add i32 %123, 1, !dbg !567
  %128 = sub i32 %127, %124, !dbg !567
  %129 = sub i32 %123, %124, !dbg !567
  %130 = and i32 %128, 3, !dbg !567
  %131 = icmp ult i32 %129, 3, !dbg !567
  br i1 %131, label %169, label %132, !dbg !567

132:                                              ; preds = %122
  %133 = and i32 %128, -4, !dbg !567
  br label %134, !dbg !567

134:                                              ; preds = %134, %132
  %135 = phi i64 [ %126, %132 ], [ %166, %134 ]
  %136 = phi i32 [ 2147483647, %132 ], [ %165, %134 ]
  %137 = phi i32 [ 0, %132 ], [ %164, %134 ]
  %138 = phi i32 [ %133, %132 ], [ %167, %134 ]
  call void @llvm.dbg.value(metadata i32 %136, metadata !555, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 %137, metadata !556, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i64 %135, metadata !557, metadata !DIExpression()), !dbg !563
  %139 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 %135, i32 1, !dbg !568
  %140 = load i32, i32* %139, align 4, !dbg !568, !tbaa !351
  call void @llvm.dbg.value(metadata i32 %140, metadata !559, metadata !DIExpression()), !dbg !569
  %141 = icmp slt i32 %140, %136, !dbg !570
  %142 = trunc i64 %135 to i32, !dbg !572
  %143 = select i1 %141, i32 %142, i32 %137, !dbg !572
  %144 = select i1 %141, i32 %140, i32 %136, !dbg !572
  call void @llvm.dbg.value(metadata i32 %144, metadata !555, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 %143, metadata !556, metadata !DIExpression()), !dbg !563
  %145 = or i64 %135, 1, !dbg !573
  call void @llvm.dbg.value(metadata i64 %145, metadata !557, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 %144, metadata !555, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 %143, metadata !556, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i64 %145, metadata !557, metadata !DIExpression()), !dbg !563
  %146 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 %145, i32 1, !dbg !568
  %147 = load i32, i32* %146, align 4, !dbg !568, !tbaa !351
  call void @llvm.dbg.value(metadata i32 %147, metadata !559, metadata !DIExpression()), !dbg !569
  %148 = icmp slt i32 %147, %144, !dbg !570
  %149 = trunc i64 %145 to i32, !dbg !572
  %150 = select i1 %148, i32 %149, i32 %143, !dbg !572
  %151 = select i1 %148, i32 %147, i32 %144, !dbg !572
  call void @llvm.dbg.value(metadata i32 %151, metadata !555, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 %150, metadata !556, metadata !DIExpression()), !dbg !563
  %152 = add nsw i64 %135, 2, !dbg !573
  call void @llvm.dbg.value(metadata i64 %152, metadata !557, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 %151, metadata !555, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 %150, metadata !556, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i64 %152, metadata !557, metadata !DIExpression()), !dbg !563
  %153 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 %152, i32 1, !dbg !568
  %154 = load i32, i32* %153, align 4, !dbg !568, !tbaa !351
  call void @llvm.dbg.value(metadata i32 %154, metadata !559, metadata !DIExpression()), !dbg !569
  %155 = icmp slt i32 %154, %151, !dbg !570
  %156 = trunc i64 %152 to i32, !dbg !572
  %157 = select i1 %155, i32 %156, i32 %150, !dbg !572
  %158 = select i1 %155, i32 %154, i32 %151, !dbg !572
  call void @llvm.dbg.value(metadata i32 %158, metadata !555, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 %157, metadata !556, metadata !DIExpression()), !dbg !563
  %159 = add nsw i64 %135, 3, !dbg !573
  call void @llvm.dbg.value(metadata i64 %159, metadata !557, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 %158, metadata !555, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 %157, metadata !556, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i64 %159, metadata !557, metadata !DIExpression()), !dbg !563
  %160 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 %159, i32 1, !dbg !568
  %161 = load i32, i32* %160, align 4, !dbg !568, !tbaa !351
  call void @llvm.dbg.value(metadata i32 %161, metadata !559, metadata !DIExpression()), !dbg !569
  %162 = icmp slt i32 %161, %158, !dbg !570
  %163 = trunc i64 %159 to i32, !dbg !572
  %164 = select i1 %162, i32 %163, i32 %157, !dbg !572
  %165 = select i1 %162, i32 %161, i32 %158, !dbg !572
  call void @llvm.dbg.value(metadata i32 %165, metadata !555, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 %164, metadata !556, metadata !DIExpression()), !dbg !563
  %166 = add nsw i64 %135, 4, !dbg !573
  call void @llvm.dbg.value(metadata i64 %166, metadata !557, metadata !DIExpression()), !dbg !563
  %167 = add i32 %138, -4, !dbg !567
  %168 = icmp eq i32 %167, 0, !dbg !567
  br i1 %168, label %169, label %134, !dbg !567, !llvm.loop !574

169:                                              ; preds = %134, %122
  %170 = phi i32 [ undef, %122 ], [ %164, %134 ]
  %171 = phi i64 [ %126, %122 ], [ %166, %134 ]
  %172 = phi i32 [ 2147483647, %122 ], [ %165, %134 ]
  %173 = phi i32 [ 0, %122 ], [ %164, %134 ]
  %174 = icmp eq i32 %130, 0, !dbg !567
  br i1 %174, label %189, label %175, !dbg !567

175:                                              ; preds = %169, %175
  %176 = phi i64 [ %186, %175 ], [ %171, %169 ]
  %177 = phi i32 [ %185, %175 ], [ %172, %169 ]
  %178 = phi i32 [ %184, %175 ], [ %173, %169 ]
  %179 = phi i32 [ %187, %175 ], [ %130, %169 ]
  call void @llvm.dbg.value(metadata i32 %177, metadata !555, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 %178, metadata !556, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i64 %176, metadata !557, metadata !DIExpression()), !dbg !563
  %180 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 %176, i32 1, !dbg !568
  %181 = load i32, i32* %180, align 4, !dbg !568, !tbaa !351
  call void @llvm.dbg.value(metadata i32 %181, metadata !559, metadata !DIExpression()), !dbg !569
  %182 = icmp slt i32 %181, %177, !dbg !570
  %183 = trunc i64 %176 to i32, !dbg !572
  %184 = select i1 %182, i32 %183, i32 %178, !dbg !572
  %185 = select i1 %182, i32 %181, i32 %177, !dbg !572
  call void @llvm.dbg.value(metadata i32 %185, metadata !555, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 %184, metadata !556, metadata !DIExpression()), !dbg !563
  %186 = add nsw i64 %176, 1, !dbg !573
  call void @llvm.dbg.value(metadata i64 %186, metadata !557, metadata !DIExpression()), !dbg !563
  %187 = add i32 %179, -1, !dbg !567
  %188 = icmp eq i32 %187, 0, !dbg !567
  br i1 %188, label %189, label %175, !dbg !567, !llvm.loop !576

189:                                              ; preds = %175, %169
  %190 = phi i32 [ %170, %169 ], [ %184, %175 ], !dbg !572
  call void @llvm.dbg.value(metadata i32 %190, metadata !493, metadata !DIExpression()), !dbg !494
  %191 = icmp eq i32 %190, 0, !dbg !578
  br i1 %191, label %208, label %192, !dbg !579

192:                                              ; preds = %189
  %193 = sext i32 %125 to i64, !dbg !580
  %194 = sext i32 %190 to i64, !dbg !581
  %195 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 %194, i32 1, !dbg !581
  %196 = load i32, i32* %195, align 4, !dbg !581, !tbaa !351
  %197 = icmp sgt i32 %117, %196, !dbg !582
  br i1 %197, label %198, label %208, !dbg !583

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 %193, i32 1, !dbg !580
  call void @llvm.dbg.value(metadata %struct._PetscHeap* undef, metadata !442, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.value(metadata i32 undef, metadata !443, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.value(metadata i32 %190, metadata !444, metadata !DIExpression()), !dbg !584
  %200 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 %193, i32 0, !dbg !587
  call void @llvm.dbg.value(metadata i32 %115, metadata !445, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.value(metadata i32 %117, metadata !446, metadata !DIExpression()), !dbg !584
  %201 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 %194, i32 0, !dbg !588
  %202 = load i32, i32* %201, align 4, !dbg !588, !tbaa !347
  store i32 %202, i32* %200, align 4, !dbg !589, !tbaa !347
  store i32 %196, i32* %199, align 4, !dbg !590, !tbaa !351
  store i32 %115, i32* %201, align 4, !dbg !591, !tbaa !347
  store i32 %117, i32* %195, align 4, !dbg !592, !tbaa !351
  call void @llvm.dbg.value(metadata i32 %190, metadata !492, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata %struct._PetscHeap* %0, metadata !549, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 %190, metadata !554, metadata !DIExpression()), !dbg !563
  %203 = shl i32 %190, 1, !dbg !593
  call void @llvm.dbg.value(metadata i32 %203, metadata !557, metadata !DIExpression()), !dbg !563
  %204 = or i32 %203, 1, !dbg !565
  %205 = icmp slt i32 %204, %118, !dbg !565
  %206 = select i1 %205, i32 %204, i32 %118, !dbg !565
  call void @llvm.dbg.value(metadata i32 %206, metadata !558, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 2147483647, metadata !555, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 0, metadata !556, metadata !DIExpression()), !dbg !563
  %207 = icmp sgt i32 %203, %206, !dbg !566
  br i1 %207, label %208, label %122, !dbg !567, !llvm.loop !594

208:                                              ; preds = %192, %189, %198, %106
  %209 = icmp eq %struct.PetscStack* %38, null, !dbg !596
  br i1 %209, label %266, label %210, !dbg !600

210:                                              ; preds = %208
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !601
  %212 = load i32, i32* %211, align 8, !dbg !601, !tbaa !310
  %213 = icmp slt i32 %212, 1, !dbg !601
  br i1 %213, label %214, label %220, !dbg !604

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !605
  %216 = load i32, i32* %215, align 8, !dbg !605, !tbaa !365
  %217 = icmp eq i32 %216, 0, !dbg !605
  br i1 %217, label %266, label %218, !dbg !608

218:                                              ; preds = %214
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %212, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscHeapPop, i64 0, i64 0)), !dbg !609
  br label %266, !dbg !609

220:                                              ; preds = %210
  %221 = add nsw i32 %212, -1, !dbg !611
  store i32 %221, i32* %211, align 8, !dbg !611, !tbaa !310
  %222 = icmp slt i32 %212, 65, !dbg !613
  br i1 %222, label %223, label %259, !dbg !611

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !615
  %225 = load i32, i32* %224, align 8, !dbg !615, !tbaa !365
  %226 = icmp eq i32 %225, 0, !dbg !615
  br i1 %226, label %241, label %227, !dbg !615

227:                                              ; preds = %223
  %228 = zext i32 %221 to i64, !dbg !615
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %228, !dbg !615
  %230 = load i32, i32* %229, align 4, !dbg !615, !tbaa !316
  %231 = icmp eq i32 %230, 0, !dbg !615
  br i1 %231, label %241, label %232, !dbg !615

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %228, !dbg !615
  %234 = load i8*, i8** %233, align 8, !dbg !615, !tbaa !302
  %235 = icmp eq i8* %234, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscHeapPop, i64 0, i64 0), !dbg !615
  br i1 %235, label %241, label %236, !dbg !618

236:                                              ; preds = %232
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %234, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscHeapPop, i64 0, i64 0)), !dbg !619
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !302
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4
  %240 = load i32, i32* %239, align 8, !dbg !618, !tbaa !310
  br label %241, !dbg !619

241:                                              ; preds = %236, %232, %227, %223
  %242 = phi i32 [ %240, %236 ], [ %221, %232 ], [ %221, %227 ], [ %221, %223 ], !dbg !618
  %243 = phi %struct.PetscStack* [ %238, %236 ], [ %38, %232 ], [ %38, %227 ], [ %38, %223 ], !dbg !618
  %244 = sext i32 %242 to i64, !dbg !618
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 0, i64 %244, !dbg !618
  store i8* null, i8** %245, align 8, !dbg !618, !tbaa !302
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !302
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !618
  %248 = load i32, i32* %247, align 8, !dbg !618, !tbaa !310
  %249 = sext i32 %248 to i64, !dbg !618
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 1, i64 %249, !dbg !618
  store i8* null, i8** %250, align 8, !dbg !618, !tbaa !302
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !302
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !618
  %253 = load i32, i32* %252, align 8, !dbg !618, !tbaa !310
  %254 = sext i32 %253 to i64, !dbg !618
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 2, i64 %254, !dbg !618
  store i32 0, i32* %255, align 4, !dbg !618, !tbaa !316
  %256 = load i32, i32* %252, align 8, !dbg !618, !tbaa !310
  %257 = sext i32 %256 to i64, !dbg !618
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 3, i64 %257, !dbg !618
  store i32 0, i32* %258, align 4, !dbg !618, !tbaa !316
  br label %259, !dbg !618

259:                                              ; preds = %241, %220
  %260 = phi %struct.PetscStack* [ %251, %241 ], [ %38, %220 ], !dbg !611
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 5, !dbg !611
  %262 = load i32, i32* %261, align 4, !dbg !611, !tbaa !317
  %263 = add nsw i32 %262, -1
  %264 = icmp sgt i32 %262, 0, !dbg !611
  %265 = select i1 %264, i32 %263, i32 0, !dbg !611
  store i32 %265, i32* %261, align 4, !dbg !611, !tbaa !317
  br label %266

266:                                              ; preds = %208, %214, %218, %259, %44, %54, %58, %99
  ret i32 0, !dbg !621
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscHeapPeek(%struct._PetscHeap* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #4 !dbg !622 {
  call void @llvm.dbg.value(metadata %struct._PetscHeap* %0, metadata !624, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i32* %1, metadata !625, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i32* %2, metadata !626, metadata !DIExpression()), !dbg !627
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !628, !tbaa !302
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !628
  br i1 %5, label %37, label %6, !dbg !632

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !633
  %8 = load i32, i32* %7, align 8, !dbg !633, !tbaa !310
  %9 = icmp slt i32 %8, 64, !dbg !633
  br i1 %9, label %10, label %27, !dbg !636

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !637
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !637
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapPeek, i64 0, i64 0), i8** %12, align 8, !dbg !637, !tbaa !302
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !637, !tbaa !302
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !637
  %15 = load i32, i32* %14, align 8, !dbg !637, !tbaa !310
  %16 = sext i32 %15 to i64, !dbg !637
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !637
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !637, !tbaa !302
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !637, !tbaa !302
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !637
  %20 = load i32, i32* %19, align 8, !dbg !637, !tbaa !310
  %21 = sext i32 %20 to i64, !dbg !637
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !637
  store i32 131, i32* %22, align 4, !dbg !637, !tbaa !316
  %23 = load i32, i32* %19, align 8, !dbg !637, !tbaa !310
  %24 = sext i32 %23 to i64, !dbg !637
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !637
  store i32 1, i32* %25, align 4, !dbg !637, !tbaa !316
  %26 = load i32, i32* %19, align 8, !dbg !636, !tbaa !310
  br label %27, !dbg !637

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !636
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !636
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !636
  %31 = add nsw i32 %28, 1, !dbg !636
  store i32 %31, i32* %30, align 8, !dbg !636, !tbaa !310
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !636
  %33 = load i32, i32* %32, align 4, !dbg !636, !tbaa !317
  %34 = icmp ne i32 %33, 0, !dbg !636
  %35 = zext i1 %34 to i32, !dbg !636
  %36 = add nsw i32 %33, %35, !dbg !636
  store i32 %36, i32* %32, align 4, !dbg !636, !tbaa !317
  br label %37, !dbg !636

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 0, !dbg !639
  %40 = load i32, i32* %39, align 8, !dbg !639, !tbaa !328
  %41 = icmp eq i32 %40, 1, !dbg !641
  %42 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 3, !dbg !627
  %43 = load %struct.HeapNode*, %struct.HeapNode** %42, align 8, !dbg !627, !tbaa !344
  br i1 %41, label %44, label %106, !dbg !642

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 0, i32 0, !dbg !643
  %46 = load i32, i32* %45, align 4, !dbg !643, !tbaa !347
  store i32 %46, i32* %1, align 4, !dbg !645, !tbaa !316
  %47 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 0, i32 1, !dbg !646
  %48 = load i32, i32* %47, align 4, !dbg !646, !tbaa !351
  store i32 %48, i32* %2, align 4, !dbg !647, !tbaa !316
  %49 = icmp eq %struct.PetscStack* %38, null, !dbg !648
  br i1 %49, label %168, label %50, !dbg !652

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !653
  %52 = load i32, i32* %51, align 8, !dbg !653, !tbaa !310
  %53 = icmp slt i32 %52, 1, !dbg !653
  br i1 %53, label %54, label %60, !dbg !656

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !657
  %56 = load i32, i32* %55, align 8, !dbg !657, !tbaa !365
  %57 = icmp eq i32 %56, 0, !dbg !657
  br i1 %57, label %168, label %58, !dbg !660

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapPeek, i64 0, i64 0)), !dbg !661
  br label %168, !dbg !661

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !663
  store i32 %61, i32* %51, align 8, !dbg !663, !tbaa !310
  %62 = icmp slt i32 %52, 65, !dbg !665
  br i1 %62, label %63, label %99, !dbg !663

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !667
  %65 = load i32, i32* %64, align 8, !dbg !667, !tbaa !365
  %66 = icmp eq i32 %65, 0, !dbg !667
  br i1 %66, label %81, label %67, !dbg !667

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !667
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %68, !dbg !667
  %70 = load i32, i32* %69, align 4, !dbg !667, !tbaa !316
  %71 = icmp eq i32 %70, 0, !dbg !667
  br i1 %71, label %81, label %72, !dbg !667

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %68, !dbg !667
  %74 = load i8*, i8** %73, align 8, !dbg !667, !tbaa !302
  %75 = icmp eq i8* %74, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapPeek, i64 0, i64 0), !dbg !667
  br i1 %75, label %81, label %76, !dbg !670

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapPeek, i64 0, i64 0)), !dbg !671
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !302
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !670, !tbaa !310
  br label %81, !dbg !671

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !670
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %38, %72 ], [ %38, %67 ], [ %38, %63 ], !dbg !670
  %84 = sext i32 %82 to i64, !dbg !670
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !670
  store i8* null, i8** %85, align 8, !dbg !670, !tbaa !302
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !302
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !670
  %88 = load i32, i32* %87, align 8, !dbg !670, !tbaa !310
  %89 = sext i32 %88 to i64, !dbg !670
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !670
  store i8* null, i8** %90, align 8, !dbg !670, !tbaa !302
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !302
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !670
  %93 = load i32, i32* %92, align 8, !dbg !670, !tbaa !310
  %94 = sext i32 %93 to i64, !dbg !670
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !670
  store i32 0, i32* %95, align 4, !dbg !670, !tbaa !316
  %96 = load i32, i32* %92, align 8, !dbg !670, !tbaa !310
  %97 = sext i32 %96 to i64, !dbg !670
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !670
  store i32 0, i32* %98, align 4, !dbg !670, !tbaa !316
  br label %99, !dbg !670

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %38, %60 ], !dbg !663
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !663
  %102 = load i32, i32* %101, align 4, !dbg !663, !tbaa !317
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !663
  %105 = select i1 %104, i32 %103, i32 0, !dbg !663
  store i32 %105, i32* %101, align 4, !dbg !663, !tbaa !317
  br label %168

106:                                              ; preds = %37
  %107 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 1, i32 0, !dbg !673
  %108 = load i32, i32* %107, align 4, !dbg !673, !tbaa !347
  store i32 %108, i32* %1, align 4, !dbg !674, !tbaa !316
  %109 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 1, i32 1, !dbg !675
  %110 = load i32, i32* %109, align 4, !dbg !675, !tbaa !351
  store i32 %110, i32* %2, align 4, !dbg !676, !tbaa !316
  %111 = icmp eq %struct.PetscStack* %38, null, !dbg !677
  br i1 %111, label %168, label %112, !dbg !681

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !682
  %114 = load i32, i32* %113, align 8, !dbg !682, !tbaa !310
  %115 = icmp slt i32 %114, 1, !dbg !682
  br i1 %115, label %116, label %122, !dbg !685

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !686
  %118 = load i32, i32* %117, align 8, !dbg !686, !tbaa !365
  %119 = icmp eq i32 %118, 0, !dbg !686
  br i1 %119, label %168, label %120, !dbg !689

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapPeek, i64 0, i64 0)), !dbg !690
  br label %168, !dbg !690

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !692
  store i32 %123, i32* %113, align 8, !dbg !692, !tbaa !310
  %124 = icmp slt i32 %114, 65, !dbg !694
  br i1 %124, label %125, label %161, !dbg !692

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !696
  %127 = load i32, i32* %126, align 8, !dbg !696, !tbaa !365
  %128 = icmp eq i32 %127, 0, !dbg !696
  br i1 %128, label %143, label %129, !dbg !696

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !696
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %130, !dbg !696
  %132 = load i32, i32* %131, align 4, !dbg !696, !tbaa !316
  %133 = icmp eq i32 %132, 0, !dbg !696
  br i1 %133, label %143, label %134, !dbg !696

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %130, !dbg !696
  %136 = load i8*, i8** %135, align 8, !dbg !696, !tbaa !302
  %137 = icmp eq i8* %136, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapPeek, i64 0, i64 0), !dbg !696
  br i1 %137, label %143, label %138, !dbg !699

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapPeek, i64 0, i64 0)), !dbg !700
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !302
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !699, !tbaa !310
  br label %143, !dbg !700

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !699
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %38, %134 ], [ %38, %129 ], [ %38, %125 ], !dbg !699
  %146 = sext i32 %144 to i64, !dbg !699
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !699
  store i8* null, i8** %147, align 8, !dbg !699, !tbaa !302
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !302
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !699
  %150 = load i32, i32* %149, align 8, !dbg !699, !tbaa !310
  %151 = sext i32 %150 to i64, !dbg !699
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !699
  store i8* null, i8** %152, align 8, !dbg !699, !tbaa !302
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !302
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !699
  %155 = load i32, i32* %154, align 8, !dbg !699, !tbaa !310
  %156 = sext i32 %155 to i64, !dbg !699
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !699
  store i32 0, i32* %157, align 4, !dbg !699, !tbaa !316
  %158 = load i32, i32* %154, align 8, !dbg !699, !tbaa !310
  %159 = sext i32 %158 to i64, !dbg !699
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !699
  store i32 0, i32* %160, align 4, !dbg !699, !tbaa !316
  br label %161, !dbg !699

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %38, %122 ], !dbg !692
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !692
  %164 = load i32, i32* %163, align 4, !dbg !692, !tbaa !317
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !692
  %167 = select i1 %166, i32 %165, i32 0, !dbg !692
  store i32 %167, i32* %163, align 4, !dbg !692, !tbaa !317
  br label %168

168:                                              ; preds = %161, %120, %116, %106, %99, %58, %54, %44
  ret i32 0, !dbg !702
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscHeapStash(%struct._PetscHeap* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 !dbg !703 {
  call void @llvm.dbg.value(metadata %struct._PetscHeap* %0, metadata !705, metadata !DIExpression()), !dbg !709
  call void @llvm.dbg.value(metadata i32 %1, metadata !706, metadata !DIExpression()), !dbg !709
  call void @llvm.dbg.value(metadata i32 %2, metadata !707, metadata !DIExpression()), !dbg !709
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !302
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !710
  br i1 %5, label %37, label %6, !dbg !714

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !715
  %8 = load i32, i32* %7, align 8, !dbg !715, !tbaa !310
  %9 = icmp slt i32 %8, 64, !dbg !715
  br i1 %9, label %10, label %27, !dbg !718

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !719
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !719
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscHeapStash, i64 0, i64 0), i8** %12, align 8, !dbg !719, !tbaa !302
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !302
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !719
  %15 = load i32, i32* %14, align 8, !dbg !719, !tbaa !310
  %16 = sext i32 %15 to i64, !dbg !719
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !719
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !719, !tbaa !302
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !302
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !719
  %20 = load i32, i32* %19, align 8, !dbg !719, !tbaa !310
  %21 = sext i32 %20 to i64, !dbg !719
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !719
  store i32 147, i32* %22, align 4, !dbg !719, !tbaa !316
  %23 = load i32, i32* %19, align 8, !dbg !719, !tbaa !310
  %24 = sext i32 %23 to i64, !dbg !719
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !719
  store i32 1, i32* %25, align 4, !dbg !719, !tbaa !316
  %26 = load i32, i32* %19, align 8, !dbg !718, !tbaa !310
  br label %27, !dbg !719

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !718
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !718
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !718
  %31 = add nsw i32 %28, 1, !dbg !718
  store i32 %31, i32* %30, align 8, !dbg !718, !tbaa !310
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !718
  %33 = load i32, i32* %32, align 4, !dbg !718, !tbaa !317
  %34 = icmp ne i32 %33, 0, !dbg !718
  %35 = zext i1 %34 to i32, !dbg !718
  %36 = add nsw i32 %33, %35, !dbg !718
  store i32 %36, i32* %32, align 4, !dbg !718, !tbaa !317
  br label %37, !dbg !718

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ], !dbg !721
  %39 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 2, !dbg !725
  %40 = load i32, i32* %39, align 8, !dbg !726, !tbaa !336
  %41 = add nsw i32 %40, -1, !dbg !726
  store i32 %41, i32* %39, align 8, !dbg !726, !tbaa !336
  call void @llvm.dbg.value(metadata i32 %41, metadata !708, metadata !DIExpression()), !dbg !709
  %42 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 3, !dbg !727
  %43 = load %struct.HeapNode*, %struct.HeapNode** %42, align 8, !dbg !727, !tbaa !344
  %44 = sext i32 %41 to i64, !dbg !728
  %45 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 %44, i32 0, !dbg !729
  store i32 %1, i32* %45, align 4, !dbg !730, !tbaa !347
  %46 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %43, i64 %44, i32 1, !dbg !731
  store i32 %2, i32* %46, align 4, !dbg !732, !tbaa !351
  %47 = icmp eq %struct.PetscStack* %38, null, !dbg !721
  br i1 %47, label %104, label %48, !dbg !733

48:                                               ; preds = %37
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !734
  %50 = load i32, i32* %49, align 8, !dbg !734, !tbaa !310
  %51 = icmp slt i32 %50, 1, !dbg !734
  br i1 %51, label %52, label %58, !dbg !737

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !738
  %54 = load i32, i32* %53, align 8, !dbg !738, !tbaa !365
  %55 = icmp eq i32 %54, 0, !dbg !738
  br i1 %55, label %104, label %56, !dbg !741

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscHeapStash, i64 0, i64 0)), !dbg !742
  br label %104, !dbg !742

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !744
  store i32 %59, i32* %49, align 8, !dbg !744, !tbaa !310
  %60 = icmp slt i32 %50, 65, !dbg !746
  br i1 %60, label %61, label %97, !dbg !744

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !748
  %63 = load i32, i32* %62, align 8, !dbg !748, !tbaa !365
  %64 = icmp eq i32 %63, 0, !dbg !748
  br i1 %64, label %79, label %65, !dbg !748

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !748
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %66, !dbg !748
  %68 = load i32, i32* %67, align 4, !dbg !748, !tbaa !316
  %69 = icmp eq i32 %68, 0, !dbg !748
  br i1 %69, label %79, label %70, !dbg !748

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %66, !dbg !748
  %72 = load i8*, i8** %71, align 8, !dbg !748, !tbaa !302
  %73 = icmp eq i8* %72, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscHeapStash, i64 0, i64 0), !dbg !748
  br i1 %73, label %79, label %74, !dbg !751

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscHeapStash, i64 0, i64 0)), !dbg !752
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !302
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !751, !tbaa !310
  br label %79, !dbg !752

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !751
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %38, %70 ], [ %38, %65 ], [ %38, %61 ], !dbg !751
  %82 = sext i32 %80 to i64, !dbg !751
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !751
  store i8* null, i8** %83, align 8, !dbg !751, !tbaa !302
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !302
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !751
  %86 = load i32, i32* %85, align 8, !dbg !751, !tbaa !310
  %87 = sext i32 %86 to i64, !dbg !751
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !751
  store i8* null, i8** %88, align 8, !dbg !751, !tbaa !302
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !302
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !751
  %91 = load i32, i32* %90, align 8, !dbg !751, !tbaa !310
  %92 = sext i32 %91 to i64, !dbg !751
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !751
  store i32 0, i32* %93, align 4, !dbg !751, !tbaa !316
  %94 = load i32, i32* %90, align 8, !dbg !751, !tbaa !310
  %95 = sext i32 %94 to i64, !dbg !751
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !751
  store i32 0, i32* %96, align 4, !dbg !751, !tbaa !316
  br label %97, !dbg !751

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %38, %58 ], !dbg !744
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !744
  %100 = load i32, i32* %99, align 4, !dbg !744, !tbaa !317
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !744
  %103 = select i1 %102, i32 %101, i32 0, !dbg !744
  store i32 %103, i32* %99, align 4, !dbg !744, !tbaa !317
  br label %104

104:                                              ; preds = %97, %56, %52, %37
  ret i32 0, !dbg !754
}

; Function Attrs: nounwind uwtable
define i32 @PetscHeapUnstash(%struct._PetscHeap* nocapture %0) local_unnamed_addr #0 !dbg !755 {
  call void @llvm.dbg.value(metadata %struct._PetscHeap* %0, metadata !759, metadata !DIExpression()), !dbg !766
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !302
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !767
  br i1 %3, label %35, label %4, !dbg !771

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !772
  %6 = load i32, i32* %5, align 8, !dbg !772, !tbaa !310
  %7 = icmp slt i32 %6, 64, !dbg !772
  br i1 %7, label %8, label %25, !dbg !775

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !776
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !776
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHeapUnstash, i64 0, i64 0), i8** %10, align 8, !dbg !776, !tbaa !302
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !776, !tbaa !302
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !776
  %13 = load i32, i32* %12, align 8, !dbg !776, !tbaa !310
  %14 = sext i32 %13 to i64, !dbg !776
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !776
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !776, !tbaa !302
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !776, !tbaa !302
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !776
  %18 = load i32, i32* %17, align 8, !dbg !776, !tbaa !310
  %19 = sext i32 %18 to i64, !dbg !776
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !776
  store i32 158, i32* %20, align 4, !dbg !776, !tbaa !316
  %21 = load i32, i32* %17, align 8, !dbg !776, !tbaa !310
  %22 = sext i32 %21 to i64, !dbg !776
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !776
  store i32 1, i32* %23, align 4, !dbg !776, !tbaa !316
  %24 = load i32, i32* %17, align 8, !dbg !775, !tbaa !310
  br label %25, !dbg !776

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !775
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !775
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !775
  %29 = add nsw i32 %26, 1, !dbg !775
  store i32 %29, i32* %28, align 8, !dbg !775, !tbaa !310
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !775
  %31 = load i32, i32* %30, align 4, !dbg !775, !tbaa !317
  %32 = icmp ne i32 %31, 0, !dbg !775
  %33 = zext i1 %32 to i32, !dbg !775
  %34 = add nsw i32 %31, %33, !dbg !775
  store i32 %34, i32* %30, align 4, !dbg !775, !tbaa !317
  br label %35, !dbg !775

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 2
  %37 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 1
  %38 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 3
  br label %39, !dbg !778

39:                                               ; preds = %43, %35
  %40 = load i32, i32* %36, align 8, !dbg !779, !tbaa !336
  %41 = load i32, i32* %37, align 4, !dbg !780, !tbaa !333
  %42 = icmp slt i32 %40, %41, !dbg !781
  br i1 %42, label %43, label %55, !dbg !778

43:                                               ; preds = %39
  %44 = load %struct.HeapNode*, %struct.HeapNode** %38, align 8, !dbg !782, !tbaa !344
  %45 = sext i32 %40 to i64, !dbg !782
  %46 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %44, i64 %45, i32 0, !dbg !782
  %47 = load i32, i32* %46, align 4, !dbg !782, !tbaa !347
  call void @llvm.dbg.value(metadata i32 %47, metadata !761, metadata !DIExpression()), !dbg !783
  %48 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %44, i64 %45, i32 1, !dbg !784
  %49 = load i32, i32* %48, align 4, !dbg !784, !tbaa !351
  call void @llvm.dbg.value(metadata i32 %49, metadata !763, metadata !DIExpression()), !dbg !783
  %50 = add nsw i32 %40, 1, !dbg !785
  store i32 %50, i32* %36, align 8, !dbg !785, !tbaa !336
  %51 = tail call i32 @PetscHeapAdd(%struct._PetscHeap* nonnull %0, i32 %47, i32 %49), !dbg !786
  call void @llvm.dbg.value(metadata i32 %51, metadata !760, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32 %51, metadata !764, metadata !DIExpression()), !dbg !787
  %52 = icmp eq i32 %51, 0, !dbg !788
  br i1 %52, label %39, label %53, !dbg !790, !prof !324

53:                                               ; preds = %43
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHeapUnstash, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !788
  br label %114

55:                                               ; preds = %39
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !791, !tbaa !302
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !791
  br i1 %57, label %114, label %58, !dbg !795

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !796
  %60 = load i32, i32* %59, align 8, !dbg !796, !tbaa !310
  %61 = icmp slt i32 %60, 1, !dbg !796
  br i1 %61, label %62, label %68, !dbg !799

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !800
  %64 = load i32, i32* %63, align 8, !dbg !800, !tbaa !365
  %65 = icmp eq i32 %64, 0, !dbg !800
  br i1 %65, label %114, label %66, !dbg !803

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHeapUnstash, i64 0, i64 0)), !dbg !804
  br label %114, !dbg !804

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !806
  store i32 %69, i32* %59, align 8, !dbg !806, !tbaa !310
  %70 = icmp slt i32 %60, 65, !dbg !808
  br i1 %70, label %71, label %107, !dbg !806

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !810
  %73 = load i32, i32* %72, align 8, !dbg !810, !tbaa !365
  %74 = icmp eq i32 %73, 0, !dbg !810
  br i1 %74, label %89, label %75, !dbg !810

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !810
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !810
  %78 = load i32, i32* %77, align 4, !dbg !810, !tbaa !316
  %79 = icmp eq i32 %78, 0, !dbg !810
  br i1 %79, label %89, label %80, !dbg !810

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !810
  %82 = load i8*, i8** %81, align 8, !dbg !810, !tbaa !302
  %83 = icmp eq i8* %82, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHeapUnstash, i64 0, i64 0), !dbg !810
  br i1 %83, label %89, label %84, !dbg !813

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHeapUnstash, i64 0, i64 0)), !dbg !814
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !302
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !813, !tbaa !310
  br label %89, !dbg !814

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !813
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !813
  %92 = sext i32 %90 to i64, !dbg !813
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !813
  store i8* null, i8** %93, align 8, !dbg !813, !tbaa !302
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !302
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !813
  %96 = load i32, i32* %95, align 8, !dbg !813, !tbaa !310
  %97 = sext i32 %96 to i64, !dbg !813
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !813
  store i8* null, i8** %98, align 8, !dbg !813, !tbaa !302
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !302
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !813
  %101 = load i32, i32* %100, align 8, !dbg !813, !tbaa !310
  %102 = sext i32 %101 to i64, !dbg !813
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !813
  store i32 0, i32* %103, align 4, !dbg !813, !tbaa !316
  %104 = load i32, i32* %100, align 8, !dbg !813, !tbaa !310
  %105 = sext i32 %104 to i64, !dbg !813
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !813
  store i32 0, i32* %106, align 4, !dbg !813, !tbaa !316
  br label %107, !dbg !813

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !806
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !806
  %110 = load i32, i32* %109, align 4, !dbg !806, !tbaa !317
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !806
  %113 = select i1 %112, i32 %111, i32 0, !dbg !806
  store i32 %113, i32* %109, align 4, !dbg !806, !tbaa !317
  br label %114

114:                                              ; preds = %53, %55, %62, %66, %107
  %115 = phi i32 [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], [ %54, %53 ], !dbg !766
  ret i32 %115, !dbg !816
}

; Function Attrs: nounwind uwtable
define i32 @PetscHeapDestroy(%struct._PetscHeap** nocapture %0) local_unnamed_addr #0 !dbg !817 {
  call void @llvm.dbg.value(metadata %struct._PetscHeap** %0, metadata !821, metadata !DIExpression()), !dbg !827
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !302
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !828
  br i1 %3, label %35, label %4, !dbg !832

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !833
  %6 = load i32, i32* %5, align 8, !dbg !833, !tbaa !310
  %7 = icmp slt i32 %6, 64, !dbg !833
  br i1 %7, label %8, label %25, !dbg !836

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !837
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !837
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHeapDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !837, !tbaa !302
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !302
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !837
  %13 = load i32, i32* %12, align 8, !dbg !837, !tbaa !310
  %14 = sext i32 %13 to i64, !dbg !837
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !837
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !837, !tbaa !302
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !302
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !837
  %18 = load i32, i32* %17, align 8, !dbg !837, !tbaa !310
  %19 = sext i32 %18 to i64, !dbg !837
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !837
  store i32 171, i32* %20, align 4, !dbg !837, !tbaa !316
  %21 = load i32, i32* %17, align 8, !dbg !837, !tbaa !310
  %22 = sext i32 %21 to i64, !dbg !837
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !837
  store i32 1, i32* %23, align 4, !dbg !837, !tbaa !316
  %24 = load i32, i32* %17, align 8, !dbg !836, !tbaa !310
  br label %25, !dbg !837

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !836
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !836
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !836
  %29 = add nsw i32 %26, 1, !dbg !836
  store i32 %29, i32* %28, align 8, !dbg !836, !tbaa !310
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !836
  %31 = load i32, i32* %30, align 4, !dbg !836, !tbaa !317
  %32 = icmp ne i32 %31, 0, !dbg !836
  %33 = zext i1 %32 to i32, !dbg !836
  %34 = add nsw i32 %31, %33, !dbg !836
  store i32 %34, i32* %30, align 4, !dbg !836, !tbaa !317
  br label %35, !dbg !836

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !839, !tbaa !302
  %37 = load %struct._PetscHeap*, %struct._PetscHeap** %0, align 8, !dbg !839, !tbaa !302
  %38 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %37, i64 0, i32 3, !dbg !839
  %39 = bitcast %struct.HeapNode** %38 to i8**, !dbg !839
  %40 = load i8*, i8** %39, align 8, !dbg !839, !tbaa !344
  %41 = tail call i32 %36(i8* %40, i32 172, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHeapDestroy, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0)) #6, !dbg !839
  %42 = icmp eq i32 %41, 0, !dbg !839
  br i1 %42, label %45, label %43, !dbg !839

43:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !822, metadata !DIExpression()), !dbg !827
  call void @llvm.dbg.value(metadata i32 1, metadata !823, metadata !DIExpression()), !dbg !840
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHeapDestroy, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !841
  br label %114

45:                                               ; preds = %35
  %46 = load %struct._PetscHeap*, %struct._PetscHeap** %0, align 8, !dbg !839, !tbaa !302
  %47 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %46, i64 0, i32 3, !dbg !839
  store %struct.HeapNode* null, %struct.HeapNode** %47, align 8, !dbg !839, !tbaa !344
  call void @llvm.dbg.value(metadata i1 %42, metadata !822, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !827
  call void @llvm.dbg.value(metadata i1 %42, metadata !823, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !840
  %48 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !843, !tbaa !302
  %49 = bitcast %struct._PetscHeap** %0 to i8**, !dbg !843
  %50 = load i8*, i8** %49, align 8, !dbg !843, !tbaa !302
  %51 = tail call i32 %48(i8* %50, i32 173, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHeapDestroy, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0)) #6, !dbg !843
  %52 = icmp eq i32 %51, 0, !dbg !843
  br i1 %52, label %55, label %53, !dbg !843

53:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32 1, metadata !822, metadata !DIExpression()), !dbg !827
  call void @llvm.dbg.value(metadata i32 1, metadata !825, metadata !DIExpression()), !dbg !844
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHeapDestroy, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !845
  br label %114

55:                                               ; preds = %45
  store %struct._PetscHeap* null, %struct._PetscHeap** %0, align 8, !dbg !843, !tbaa !302
  call void @llvm.dbg.value(metadata i1 %52, metadata !822, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !827
  call void @llvm.dbg.value(metadata i1 %52, metadata !825, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !844
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !302
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !847
  br i1 %57, label %114, label %58, !dbg !851

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !852
  %60 = load i32, i32* %59, align 8, !dbg !852, !tbaa !310
  %61 = icmp slt i32 %60, 1, !dbg !852
  br i1 %61, label %62, label %68, !dbg !855

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !856
  %64 = load i32, i32* %63, align 8, !dbg !856, !tbaa !365
  %65 = icmp eq i32 %64, 0, !dbg !856
  br i1 %65, label %114, label %66, !dbg !859

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHeapDestroy, i64 0, i64 0)), !dbg !860
  br label %114, !dbg !860

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !862
  store i32 %69, i32* %59, align 8, !dbg !862, !tbaa !310
  %70 = icmp slt i32 %60, 65, !dbg !864
  br i1 %70, label %71, label %107, !dbg !862

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !866
  %73 = load i32, i32* %72, align 8, !dbg !866, !tbaa !365
  %74 = icmp eq i32 %73, 0, !dbg !866
  br i1 %74, label %89, label %75, !dbg !866

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !866
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !866
  %78 = load i32, i32* %77, align 4, !dbg !866, !tbaa !316
  %79 = icmp eq i32 %78, 0, !dbg !866
  br i1 %79, label %89, label %80, !dbg !866

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !866
  %82 = load i8*, i8** %81, align 8, !dbg !866, !tbaa !302
  %83 = icmp eq i8* %82, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHeapDestroy, i64 0, i64 0), !dbg !866
  br i1 %83, label %89, label %84, !dbg !869

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscHeapDestroy, i64 0, i64 0)), !dbg !870
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !869, !tbaa !302
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !869, !tbaa !310
  br label %89, !dbg !870

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !869
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !869
  %92 = sext i32 %90 to i64, !dbg !869
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !869
  store i8* null, i8** %93, align 8, !dbg !869, !tbaa !302
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !869, !tbaa !302
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !869
  %96 = load i32, i32* %95, align 8, !dbg !869, !tbaa !310
  %97 = sext i32 %96 to i64, !dbg !869
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !869
  store i8* null, i8** %98, align 8, !dbg !869, !tbaa !302
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !869, !tbaa !302
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !869
  %101 = load i32, i32* %100, align 8, !dbg !869, !tbaa !310
  %102 = sext i32 %101 to i64, !dbg !869
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !869
  store i32 0, i32* %103, align 4, !dbg !869, !tbaa !316
  %104 = load i32, i32* %100, align 8, !dbg !869, !tbaa !310
  %105 = sext i32 %104 to i64, !dbg !869
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !869
  store i32 0, i32* %106, align 4, !dbg !869, !tbaa !316
  br label %107, !dbg !869

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !862
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !862
  %110 = load i32, i32* %109, align 4, !dbg !862, !tbaa !317
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !862
  %113 = select i1 %112, i32 %111, i32 0, !dbg !862
  store i32 %113, i32* %109, align 4, !dbg !862, !tbaa !317
  br label %114

114:                                              ; preds = %53, %43, %55, %62, %66, %107
  %115 = phi i32 [ %54, %53 ], [ %44, %43 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !827
  ret i32 %115, !dbg !872
}

; Function Attrs: nounwind uwtable
define i32 @PetscHeapView(%struct._PetscHeap* nocapture readonly %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !873 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._PetscHeap* %0, metadata !877, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !878, metadata !DIExpression()), !dbg !899
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !302
  %5 = bitcast i32* %4 to i8*, !dbg !900
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !900
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !901, !tbaa !302
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !901
  br i1 %7, label %41, label %8, !dbg !905

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !906
  %10 = load i32, i32* %9, align 8, !dbg !906, !tbaa !310
  %11 = icmp slt i32 %10, 64, !dbg !906
  br i1 %11, label %12, label %30, !dbg !909

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !910
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !910
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0), i8** %14, align 8, !dbg !910, !tbaa !302
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !302
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !910
  %17 = load i32, i32* %16, align 8, !dbg !910, !tbaa !310
  %18 = sext i32 %17 to i64, !dbg !910
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !910
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !910, !tbaa !302
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !910, !tbaa !302
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !910
  %22 = load i32, i32* %21, align 8, !dbg !910, !tbaa !310
  %23 = sext i32 %22 to i64, !dbg !910
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !910
  store i32 182, i32* %24, align 4, !dbg !910, !tbaa !316
  %25 = load i32, i32* %21, align 8, !dbg !910, !tbaa !310
  %26 = sext i32 %25 to i64, !dbg !910
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !910
  store i32 1, i32* %27, align 4, !dbg !910, !tbaa !316
  %28 = load i32, i32* %21, align 8, !dbg !909, !tbaa !310
  %29 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !912, !tbaa !302
  br label %30, !dbg !910

30:                                               ; preds = %12, %8
  %31 = phi %struct._p_PetscViewer* [ %29, %12 ], [ %1, %8 ], !dbg !912
  %32 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !909
  %33 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !909
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !909
  %35 = add nsw i32 %32, 1, !dbg !909
  store i32 %35, i32* %34, align 8, !dbg !909, !tbaa !310
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !909
  %37 = load i32, i32* %36, align 4, !dbg !909, !tbaa !317
  %38 = icmp ne i32 %37, 0, !dbg !909
  %39 = zext i1 %38 to i32, !dbg !909
  %40 = add nsw i32 %37, %39, !dbg !909
  store i32 %40, i32* %36, align 4, !dbg !909, !tbaa !317
  br label %41, !dbg !909

41:                                               ; preds = %30, %2
  %42 = phi %struct._p_PetscViewer* [ %31, %30 ], [ %1, %2 ], !dbg !912
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %42, metadata !878, metadata !DIExpression()), !dbg !899
  %43 = icmp eq %struct._p_PetscViewer* %42, null, !dbg !912
  br i1 %43, label %44, label %54, !dbg !913

44:                                               ; preds = %41
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !878, metadata !DIExpression(DW_OP_deref)), !dbg !899
  %45 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscViewer** nonnull %3) #6, !dbg !914
  call void @llvm.dbg.value(metadata i32 %45, metadata !879, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i32 %45, metadata !881, metadata !DIExpression()), !dbg !915
  %46 = icmp eq i32 %45, 0, !dbg !916
  br i1 %46, label %49, label %47, !dbg !918, !prof !324

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !916
  br label %192

49:                                               ; preds = %44
  %50 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !919, !tbaa !302
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %50, metadata !878, metadata !DIExpression()), !dbg !899
  %51 = icmp eq %struct._p_PetscViewer* %50, null, !dbg !919
  br i1 %51, label %52, label %54, !dbg !922

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !919
  br label %192, !dbg !919

54:                                               ; preds = %41, %49
  %55 = phi %struct._p_PetscViewer* [ %50, %49 ], [ %42, %41 ]
  %56 = bitcast %struct._p_PetscViewer* %55 to i8*, !dbg !923
  %57 = call i32 @PetscCheckPointer(i8* nonnull %56, i32 11) #6, !dbg !923
  %58 = icmp eq i32 %57, 0, !dbg !923
  br i1 %58, label %59, label %61, !dbg !922

59:                                               ; preds = %54
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !923
  br label %192, !dbg !923

61:                                               ; preds = %54
  %62 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !925
  %63 = load %struct._p_PetscObject*, %struct._p_PetscObject** %62, align 8, !dbg !925, !tbaa !302
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !878, metadata !DIExpression()), !dbg !899
  %64 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %63, i64 0, i32 0, !dbg !925
  %65 = load i32, i32* %64, align 8, !dbg !925, !tbaa !927
  %66 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !925, !tbaa !316
  %67 = icmp eq i32 %65, %66, !dbg !925
  br i1 %67, label %74, label %68, !dbg !922

68:                                               ; preds = %61
  %69 = icmp eq i32 %65, -1, !dbg !931
  br i1 %69, label %70, label %72, !dbg !934

70:                                               ; preds = %68
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 2) #6, !dbg !931
  br label %192, !dbg !931

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !931
  br label %192, !dbg !931

74:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %4, metadata !880, metadata !DIExpression(DW_OP_deref)), !dbg !899
  %75 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %4) #6, !dbg !935
  call void @llvm.dbg.value(metadata i32 %75, metadata !879, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i32 %75, metadata !885, metadata !DIExpression()), !dbg !936
  %76 = icmp eq i32 %75, 0, !dbg !937
  br i1 %76, label %79, label %77, !dbg !939, !prof !324

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !937
  br label %192

79:                                               ; preds = %74
  %80 = load i32, i32* %4, align 4, !dbg !940, !tbaa !941
  call void @llvm.dbg.value(metadata i32 %80, metadata !880, metadata !DIExpression()), !dbg !899
  %81 = icmp eq i32 %80, 0, !dbg !940
  br i1 %81, label %133, label %82, !dbg !942

82:                                               ; preds = %79
  %83 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !943, !tbaa !302
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %83, metadata !878, metadata !DIExpression()), !dbg !899
  %84 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 0, !dbg !944
  %85 = load i32, i32* %84, align 8, !dbg !944, !tbaa !328
  %86 = add nsw i32 %85, -1, !dbg !945
  %87 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 1, !dbg !946
  %88 = load i32, i32* %87, align 4, !dbg !946, !tbaa !333
  %89 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 2, !dbg !947
  %90 = load i32, i32* %89, align 8, !dbg !947, !tbaa !336
  %91 = sub nsw i32 %88, %90, !dbg !948
  %92 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %83, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 %86, i32 %91) #6, !dbg !949
  call void @llvm.dbg.value(metadata i32 %92, metadata !879, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i32 %92, metadata !887, metadata !DIExpression()), !dbg !950
  %93 = icmp eq i32 %92, 0, !dbg !951
  br i1 %93, label %96, label %94, !dbg !953, !prof !324

94:                                               ; preds = %82
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !951
  br label %192

96:                                               ; preds = %82
  %97 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !954, !tbaa !302
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %97, metadata !878, metadata !DIExpression()), !dbg !899
  %98 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !955
  call void @llvm.dbg.value(metadata i32 %98, metadata !879, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i32 %98, metadata !891, metadata !DIExpression()), !dbg !956
  %99 = icmp eq i32 %98, 0, !dbg !957
  br i1 %99, label %102, label %100, !dbg !959, !prof !324

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !957
  br label %192

102:                                              ; preds = %96
  %103 = load i32, i32* %84, align 8, !dbg !960, !tbaa !328
  %104 = shl i32 %103, 1, !dbg !961
  %105 = add i32 %104, -2, !dbg !961
  %106 = getelementptr inbounds %struct._PetscHeap, %struct._PetscHeap* %0, i64 0, i32 3, !dbg !962
  %107 = load %struct.HeapNode*, %struct.HeapNode** %106, align 8, !dbg !962, !tbaa !344
  %108 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %107, i64 1, i32 0, !dbg !963
  %109 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !964, !tbaa !302
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %109, metadata !878, metadata !DIExpression()), !dbg !899
  %110 = call i32 @PetscIntView(i32 %105, i32* nonnull %108, %struct._p_PetscViewer* %109) #6, !dbg !965
  call void @llvm.dbg.value(metadata i32 %110, metadata !879, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i32 %110, metadata !893, metadata !DIExpression()), !dbg !966
  %111 = icmp eq i32 %110, 0, !dbg !967
  br i1 %111, label %114, label %112, !dbg !969, !prof !324

112:                                              ; preds = %102
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !967
  br label %192

114:                                              ; preds = %102
  %115 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !970, !tbaa !302
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %115, metadata !878, metadata !DIExpression()), !dbg !899
  %116 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !971
  call void @llvm.dbg.value(metadata i32 %116, metadata !879, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i32 %116, metadata !895, metadata !DIExpression()), !dbg !972
  %117 = icmp eq i32 %116, 0, !dbg !973
  br i1 %117, label %120, label %118, !dbg !975, !prof !324

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !973
  br label %192

120:                                              ; preds = %114
  %121 = load i32, i32* %87, align 4, !dbg !976, !tbaa !333
  %122 = load i32, i32* %89, align 8, !dbg !977, !tbaa !336
  %123 = sub nsw i32 %121, %122, !dbg !978
  %124 = shl nsw i32 %123, 1, !dbg !979
  %125 = load %struct.HeapNode*, %struct.HeapNode** %106, align 8, !dbg !980, !tbaa !344
  %126 = sext i32 %122 to i64, !dbg !981
  %127 = getelementptr inbounds %struct.HeapNode, %struct.HeapNode* %125, i64 %126, i32 0, !dbg !982
  %128 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !983, !tbaa !302
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %128, metadata !878, metadata !DIExpression()), !dbg !899
  %129 = call i32 @PetscIntView(i32 %124, i32* %127, %struct._p_PetscViewer* %128) #6, !dbg !984
  call void @llvm.dbg.value(metadata i32 %129, metadata !879, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i32 %129, metadata !897, metadata !DIExpression()), !dbg !985
  %130 = icmp eq i32 %129, 0, !dbg !986
  br i1 %130, label %133, label %131, !dbg !988, !prof !324

131:                                              ; preds = %120
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !986
  br label %192

133:                                              ; preds = %120, %79
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !989, !tbaa !302
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !989
  br i1 %135, label %192, label %136, !dbg !993

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !994
  %138 = load i32, i32* %137, align 8, !dbg !994, !tbaa !310
  %139 = icmp slt i32 %138, 1, !dbg !994
  br i1 %139, label %140, label %146, !dbg !997

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !998
  %142 = load i32, i32* %141, align 8, !dbg !998, !tbaa !365
  %143 = icmp eq i32 %142, 0, !dbg !998
  br i1 %143, label %192, label %144, !dbg !1001

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0)), !dbg !1002
  br label %192, !dbg !1002

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !1004
  store i32 %147, i32* %137, align 8, !dbg !1004, !tbaa !310
  %148 = icmp slt i32 %138, 65, !dbg !1006
  br i1 %148, label %149, label %185, !dbg !1004

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !1008
  %151 = load i32, i32* %150, align 8, !dbg !1008, !tbaa !365
  %152 = icmp eq i32 %151, 0, !dbg !1008
  br i1 %152, label %167, label %153, !dbg !1008

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !1008
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !1008
  %156 = load i32, i32* %155, align 4, !dbg !1008, !tbaa !316
  %157 = icmp eq i32 %156, 0, !dbg !1008
  br i1 %157, label %167, label %158, !dbg !1008

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !1008
  %160 = load i8*, i8** %159, align 8, !dbg !1008, !tbaa !302
  %161 = icmp eq i8* %160, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0), !dbg !1008
  br i1 %161, label %167, label %162, !dbg !1011

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscHeapView, i64 0, i64 0)), !dbg !1012
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1011, !tbaa !302
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !1011, !tbaa !310
  br label %167, !dbg !1012

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !1011
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !1011
  %170 = sext i32 %168 to i64, !dbg !1011
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !1011
  store i8* null, i8** %171, align 8, !dbg !1011, !tbaa !302
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1011, !tbaa !302
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !1011
  %174 = load i32, i32* %173, align 8, !dbg !1011, !tbaa !310
  %175 = sext i32 %174 to i64, !dbg !1011
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !1011
  store i8* null, i8** %176, align 8, !dbg !1011, !tbaa !302
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1011, !tbaa !302
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1011
  %179 = load i32, i32* %178, align 8, !dbg !1011, !tbaa !310
  %180 = sext i32 %179 to i64, !dbg !1011
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !1011
  store i32 0, i32* %181, align 4, !dbg !1011, !tbaa !316
  %182 = load i32, i32* %178, align 8, !dbg !1011, !tbaa !310
  %183 = sext i32 %182 to i64, !dbg !1011
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !1011
  store i32 0, i32* %184, align 4, !dbg !1011, !tbaa !316
  br label %185, !dbg !1011

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !1004
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !1004
  %188 = load i32, i32* %187, align 4, !dbg !1004, !tbaa !317
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !1004
  %191 = select i1 %190, i32 %189, i32 0, !dbg !1004
  store i32 %191, i32* %187, align 4, !dbg !1004, !tbaa !317
  br label %192

192:                                              ; preds = %131, %118, %112, %100, %94, %77, %47, %133, %140, %144, %185, %72, %70, %59, %52
  %193 = phi i32 [ %71, %70 ], [ %73, %72 ], [ %132, %131 ], [ %119, %118 ], [ %113, %112 ], [ %101, %100 ], [ %95, %94 ], [ %78, %77 ], [ %60, %59 ], [ %53, %52 ], [ %48, %47 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %133 ], !dbg !899
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !1014
  ret i32 %193, !dbg !1014
}

declare !dbg !1015 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #2

declare !dbg !1020 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1025 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1029 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !1032 i32 @PetscIntView(i32, i32*, %struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!262, !263, !264, !265, !266}
!llvm.ident = !{!267}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !50, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/pheap.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !35}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!17 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 81, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!38 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!44 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!45 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!46 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!48 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!49 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!50 = !{!51, !54, !58, !59, !62, !260, !118}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !52, line: 46, baseType: !53)
!52 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!53 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !55, line: 330, baseType: !56)
!55 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !55, line: 330, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !65, line: 73, size: 4480, elements: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!66 = !{!67, !70, !116, !117, !119, !122, !123, !124, !125, !133, !134, !136, !140, !144, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !157, !158, !159, !161, !162, !164, !166, !167, !168, !169, !170, !173, !175, !176, !177, !178, !179, !182, !184, !185, !186, !196, !198, !199, !203, !204, !250, !255, !257, !258, !259}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !64, file: !65, line: 74, baseType: !68, size: 32)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !69)
!69 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !64, file: !65, line: 75, baseType: !71, size: 448, offset: 64)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 448, elements: !114)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !65, line: 53, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !65, line: 45, size: 448, elements: !74)
!74 = !{!75, !81, !89, !94, !98, !102, !109}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !73, file: !65, line: 46, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !62, !80}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !69)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !73, file: !65, line: 47, baseType: !82, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{!79, !62, !85}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !86, line: 16, baseType: !87)
!86 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !86, line: 16, flags: DIFlagFwdDecl)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !73, file: !65, line: 48, baseType: !90, size: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!79, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !73, file: !65, line: 49, baseType: !95, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!79, !62, !59, !62}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !73, file: !65, line: 50, baseType: !99, size: 64, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!79, !62, !59, !93}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !73, file: !65, line: 51, baseType: !103, size: 64, offset: 320)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!79, !62, !59, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{null}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !73, file: !65, line: 52, baseType: !110, size: 64, offset: 384)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!79, !62, !59, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!114 = !{!115}
!115 = !DISubrange(count: 1)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !64, file: !65, line: 76, baseType: !54, size: 64, offset: 512)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !64, file: !65, line: 77, baseType: !118, size: 32, offset: 576)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !69)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !64, file: !65, line: 78, baseType: !120, size: 64, offset: 640)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !121)
!121 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !64, file: !65, line: 78, baseType: !120, size: 64, offset: 704)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !64, file: !65, line: 78, baseType: !120, size: 64, offset: 768)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !64, file: !65, line: 78, baseType: !120, size: 64, offset: 832)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !64, file: !65, line: 79, baseType: !126, size: 64, offset: 896)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !129, line: 27, baseType: !130)
!129 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !131, line: 43, baseType: !132)
!131 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!132 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !64, file: !65, line: 80, baseType: !118, size: 32, offset: 960)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !64, file: !65, line: 81, baseType: !135, size: 32, offset: 992)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !69)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !64, file: !65, line: 82, baseType: !137, size: 64, offset: 1024)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !64, file: !65, line: 83, baseType: !141, size: 64, offset: 1088)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !64, file: !65, line: 84, baseType: !145, size: 64, offset: 1152)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !64, file: !65, line: 85, baseType: !145, size: 64, offset: 1216)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !64, file: !65, line: 86, baseType: !145, size: 64, offset: 1280)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !64, file: !65, line: 87, baseType: !145, size: 64, offset: 1344)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !64, file: !65, line: 88, baseType: !62, size: 64, offset: 1408)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !64, file: !65, line: 89, baseType: !126, size: 64, offset: 1472)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !64, file: !65, line: 90, baseType: !145, size: 64, offset: 1536)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !64, file: !65, line: 91, baseType: !145, size: 64, offset: 1600)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !64, file: !65, line: 92, baseType: !118, size: 32, offset: 1664)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !64, file: !65, line: 93, baseType: !58, size: 64, offset: 1728)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !64, file: !65, line: 94, baseType: !156, size: 64, offset: 1792)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !127)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !64, file: !65, line: 95, baseType: !118, size: 32, offset: 1856)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !64, file: !65, line: 95, baseType: !118, size: 32, offset: 1888)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !64, file: !65, line: 96, baseType: !160, size: 64, offset: 1920)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !64, file: !65, line: 96, baseType: !160, size: 64, offset: 1984)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !64, file: !65, line: 97, baseType: !163, size: 64, offset: 2048)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !64, file: !65, line: 97, baseType: !165, size: 64, offset: 2112)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !64, file: !65, line: 98, baseType: !118, size: 32, offset: 2176)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !64, file: !65, line: 98, baseType: !118, size: 32, offset: 2208)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !64, file: !65, line: 99, baseType: !160, size: 64, offset: 2240)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !64, file: !65, line: 99, baseType: !160, size: 64, offset: 2304)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !64, file: !65, line: 100, baseType: !171, size: 64, offset: 2368)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !121)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !64, file: !65, line: 100, baseType: !174, size: 64, offset: 2432)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !64, file: !65, line: 101, baseType: !118, size: 32, offset: 2496)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !64, file: !65, line: 101, baseType: !118, size: 32, offset: 2528)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !64, file: !65, line: 102, baseType: !160, size: 64, offset: 2560)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !64, file: !65, line: 102, baseType: !160, size: 64, offset: 2624)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !64, file: !65, line: 103, baseType: !180, size: 64, offset: 2688)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !172)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !64, file: !65, line: 103, baseType: !183, size: 64, offset: 2752)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !64, file: !65, line: 104, baseType: !113, size: 64, offset: 2816)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !64, file: !65, line: 105, baseType: !118, size: 32, offset: 2880)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !64, file: !65, line: 106, baseType: !187, size: 128, offset: 2944)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 128, elements: !194)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !65, line: 64, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !65, line: 61, size: 128, elements: !191)
!191 = !{!192, !193}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !190, file: !65, line: 62, baseType: !106, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !190, file: !65, line: 63, baseType: !58, size: 64, offset: 64)
!194 = !{!195}
!195 = !DISubrange(count: 2)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !64, file: !65, line: 107, baseType: !197, size: 64, offset: 3072)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 64, elements: !194)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !64, file: !65, line: 108, baseType: !58, size: 64, offset: 3136)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !64, file: !65, line: 109, baseType: !200, size: 64, offset: 3200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!79, !58}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !64, file: !65, line: 111, baseType: !118, size: 32, offset: 3264)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !64, file: !65, line: 112, baseType: !205, size: 320, offset: 3328)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 320, elements: !248)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!79, !209, !62, !58}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !36, line: 108, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !36, line: 99, size: 640, elements: !212)
!212 = !{!213, !214, !236, !237, !238, !239, !240, !241, !242, !243, !244}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !211, file: !36, line: 100, baseType: !118, size: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !211, file: !36, line: 101, baseType: !215, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !36, line: 82, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !36, line: 83, size: 768, elements: !218)
!218 = !{!219, !220, !221, !222, !223, !226, !227, !228, !229, !231, !233, !234, !235}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !217, file: !36, line: 84, baseType: !145, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !217, file: !36, line: 85, baseType: !145, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !217, file: !36, line: 86, baseType: !58, size: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !217, file: !36, line: 87, baseType: !137, size: 64, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !217, file: !36, line: 88, baseType: !224, size: 64, offset: 256)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !217, file: !36, line: 89, baseType: !61, size: 8, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !217, file: !36, line: 90, baseType: !145, size: 64, offset: 384)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !217, file: !36, line: 91, baseType: !51, size: 64, offset: 448)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !217, file: !36, line: 92, baseType: !230, size: 32, offset: 512)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !217, file: !36, line: 93, baseType: !232, size: 32, offset: 544)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !36, line: 81, baseType: !35)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !217, file: !36, line: 94, baseType: !215, size: 64, offset: 576)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !217, file: !36, line: 95, baseType: !145, size: 64, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !217, file: !36, line: 96, baseType: !58, size: 64, offset: 704)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !211, file: !36, line: 102, baseType: !145, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !211, file: !36, line: 102, baseType: !145, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !211, file: !36, line: 103, baseType: !145, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !211, file: !36, line: 104, baseType: !54, size: 64, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !211, file: !36, line: 105, baseType: !230, size: 32, offset: 384)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !211, file: !36, line: 105, baseType: !230, size: 32, offset: 416)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !211, file: !36, line: 105, baseType: !230, size: 32, offset: 448)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !211, file: !36, line: 106, baseType: !62, size: 64, offset: 512)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !211, file: !36, line: 107, baseType: !245, size: 64, offset: 576)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !36, line: 10, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !36, line: 10, flags: DIFlagFwdDecl)
!248 = !{!249}
!249 = !DISubrange(count: 5)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !64, file: !65, line: 113, baseType: !251, size: 320, offset: 3648)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 320, elements: !248)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{!79, !62, !58}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !64, file: !65, line: 114, baseType: !256, size: 320, offset: 3968)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 320, elements: !248)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !64, file: !65, line: 115, baseType: !230, size: 32, offset: 4288)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !64, file: !65, line: 120, baseType: !245, size: 64, offset: 4352)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !64, file: !65, line: 121, baseType: !230, size: 32, offset: 4416)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!262 = !{i32 7, !"Dwarf Version", i32 4}
!263 = !{i32 2, !"Debug Info Version", i32 3}
!264 = !{i32 1, !"wchar_size", i32 4}
!265 = !{i32 7, !"PIC Level", i32 2}
!266 = !{i32 7, !"uwtable", i32 1}
!267 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!268 = distinct !DISubprogram(name: "PetscHeapCreate", scope: !269, file: !269, line: 63, type: !270, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !287)
!269 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/pheap.c", directory: "/home/users/ndemeye/xSDK")
!270 = !DISubroutineType(types: !271)
!271 = !{!79, !118, !272}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHeap", file: !4, line: 666, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHeap", file: !269, line: 10, size: 192, elements: !276)
!276 = !{!277, !278, !279, !280}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !275, file: !269, line: 11, baseType: !118, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !275, file: !269, line: 12, baseType: !118, size: 32, offset: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !275, file: !269, line: 13, baseType: !118, size: 32, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !275, file: !269, line: 14, baseType: !281, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "HeapNode", file: !269, line: 8, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !269, line: 5, size: 64, elements: !284)
!284 = !{!285, !286}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !283, file: !269, line: 6, baseType: !118, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !283, file: !269, line: 7, baseType: !118, size: 32, offset: 32)
!287 = !{!288, !289, !290, !291, !292, !294}
!288 = !DILocalVariable(name: "maxsize", arg: 1, scope: !268, file: !269, line: 63, type: !118)
!289 = !DILocalVariable(name: "heap", arg: 2, scope: !268, file: !269, line: 63, type: !272)
!290 = !DILocalVariable(name: "ierr", scope: !268, file: !269, line: 65, type: !79)
!291 = !DILocalVariable(name: "h", scope: !268, file: !269, line: 66, type: !273)
!292 = !DILocalVariable(name: "ierr__", scope: !293, file: !269, line: 70, type: !79)
!293 = distinct !DILexicalBlock(scope: !268, file: !269, line: 70, column: 41)
!294 = !DILocalVariable(name: "ierr__", scope: !295, file: !269, line: 74, type: !79)
!295 = distinct !DILexicalBlock(scope: !268, file: !269, line: 74, column: 54)
!296 = !DILocation(line: 0, scope: !268)
!297 = !DILocation(line: 66, column: 3, scope: !268)
!298 = !DILocation(line: 68, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !269, line: 68, column: 3)
!300 = distinct !DILexicalBlock(scope: !301, file: !269, line: 68, column: 3)
!301 = distinct !DILexicalBlock(scope: !268, file: !269, line: 68, column: 3)
!302 = !{!303, !303, i64 0}
!303 = !{!"any pointer", !304, i64 0}
!304 = !{!"omnipotent char", !305, i64 0}
!305 = !{!"Simple C/C++ TBAA"}
!306 = !DILocation(line: 68, column: 3, scope: !300)
!307 = !DILocation(line: 68, column: 3, scope: !308)
!308 = distinct !DILexicalBlock(scope: !309, file: !269, line: 68, column: 3)
!309 = distinct !DILexicalBlock(scope: !299, file: !269, line: 68, column: 3)
!310 = !{!311, !312, i64 1536}
!311 = !{!"", !304, i64 0, !304, i64 512, !304, i64 1024, !304, i64 1280, !312, i64 1536, !312, i64 1540, !304, i64 1544}
!312 = !{!"int", !304, i64 0}
!313 = !DILocation(line: 68, column: 3, scope: !309)
!314 = !DILocation(line: 68, column: 3, scope: !315)
!315 = distinct !DILexicalBlock(scope: !308, file: !269, line: 68, column: 3)
!316 = !{!312, !312, i64 0}
!317 = !{!311, !312, i64 1540}
!318 = !DILocation(line: 69, column: 20, scope: !268)
!319 = !DILocation(line: 70, column: 22, scope: !268)
!320 = !DILocation(line: 0, scope: !293)
!321 = !DILocation(line: 70, column: 41, scope: !322)
!322 = distinct !DILexicalBlock(scope: !293, file: !269, line: 70, column: 41)
!323 = !DILocation(line: 70, column: 41, scope: !293)
!324 = !{!"branch_weights", i32 2000, i32 1}
!325 = !DILocation(line: 71, column: 3, scope: !268)
!326 = !DILocation(line: 71, column: 6, scope: !268)
!327 = !DILocation(line: 71, column: 20, scope: !268)
!328 = !{!329, !312, i64 0}
!329 = !{!"_PetscHeap", !312, i64 0, !312, i64 4, !312, i64 8, !303, i64 16}
!330 = !DILocation(line: 72, column: 29, scope: !268)
!331 = !DILocation(line: 72, column: 6, scope: !268)
!332 = !DILocation(line: 72, column: 20, scope: !268)
!333 = !{!329, !312, i64 4}
!334 = !DILocation(line: 73, column: 6, scope: !268)
!335 = !DILocation(line: 73, column: 20, scope: !268)
!336 = !{!329, !312, i64 8}
!337 = !DILocation(line: 74, column: 22, scope: !268)
!338 = !DILocation(line: 0, scope: !295)
!339 = !DILocation(line: 74, column: 54, scope: !340)
!340 = distinct !DILexicalBlock(scope: !295, file: !269, line: 74, column: 54)
!341 = !DILocation(line: 74, column: 54, scope: !295)
!342 = !DILocation(line: 75, column: 3, scope: !268)
!343 = !DILocation(line: 75, column: 6, scope: !268)
!344 = !{!329, !303, i64 16}
!345 = !DILocation(line: 75, column: 14, scope: !268)
!346 = !DILocation(line: 75, column: 20, scope: !268)
!347 = !{!348, !312, i64 0}
!348 = !{!"", !312, i64 0, !312, i64 4}
!349 = !DILocation(line: 76, column: 14, scope: !268)
!350 = !DILocation(line: 76, column: 20, scope: !268)
!351 = !{!348, !312, i64 4}
!352 = !DILocation(line: 77, column: 20, scope: !268)
!353 = !DILocation(line: 78, column: 3, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !269, line: 78, column: 3)
!355 = distinct !DILexicalBlock(scope: !356, file: !269, line: 78, column: 3)
!356 = distinct !DILexicalBlock(scope: !268, file: !269, line: 78, column: 3)
!357 = !DILocation(line: 78, column: 3, scope: !355)
!358 = !DILocation(line: 78, column: 3, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !269, line: 78, column: 3)
!360 = distinct !DILexicalBlock(scope: !354, file: !269, line: 78, column: 3)
!361 = !DILocation(line: 78, column: 3, scope: !360)
!362 = !DILocation(line: 78, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !364, file: !269, line: 78, column: 3)
!364 = distinct !DILexicalBlock(scope: !359, file: !269, line: 78, column: 3)
!365 = !{!311, !304, i64 1544}
!366 = !DILocation(line: 78, column: 3, scope: !364)
!367 = !DILocation(line: 78, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !363, file: !269, line: 78, column: 3)
!369 = !DILocation(line: 78, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !359, file: !269, line: 78, column: 3)
!371 = !DILocation(line: 78, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !370, file: !269, line: 78, column: 3)
!373 = !DILocation(line: 78, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !269, line: 78, column: 3)
!375 = distinct !DILexicalBlock(scope: !372, file: !269, line: 78, column: 3)
!376 = !DILocation(line: 78, column: 3, scope: !375)
!377 = !DILocation(line: 78, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !374, file: !269, line: 78, column: 3)
!379 = !DILocation(line: 79, column: 1, scope: !268)
!380 = !DISubprogram(name: "PetscMallocA", scope: !381, file: !381, line: 1288, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!381 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!382 = !DISubroutineType(types: !383)
!383 = !{!79, !69, !3, !69, !59, !59, !53, !58, null}
!384 = !{}
!385 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!386 = !DISubroutineType(types: !387)
!387 = !{!79, !56, !69, !59, !59, !69, !9, !59, null}
!388 = distinct !DISubprogram(name: "PetscHeapAdd", scope: !269, file: !269, line: 81, type: !389, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !391)
!389 = !DISubroutineType(types: !390)
!390 = !{!79, !273, !118, !118}
!391 = !{!392, !393, !394, !395, !396}
!392 = !DILocalVariable(name: "h", arg: 1, scope: !388, file: !269, line: 81, type: !273)
!393 = !DILocalVariable(name: "id", arg: 2, scope: !388, file: !269, line: 81, type: !118)
!394 = !DILocalVariable(name: "val", arg: 3, scope: !388, file: !269, line: 81, type: !118)
!395 = !DILocalVariable(name: "loc", scope: !388, file: !269, line: 83, type: !118)
!396 = !DILocalVariable(name: "par", scope: !388, file: !269, line: 83, type: !118)
!397 = !DILocation(line: 0, scope: !388)
!398 = !DILocation(line: 85, column: 3, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !269, line: 85, column: 3)
!400 = distinct !DILexicalBlock(scope: !401, file: !269, line: 85, column: 3)
!401 = distinct !DILexicalBlock(scope: !388, file: !269, line: 85, column: 3)
!402 = !DILocation(line: 85, column: 3, scope: !400)
!403 = !DILocation(line: 85, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !269, line: 85, column: 3)
!405 = distinct !DILexicalBlock(scope: !399, file: !269, line: 85, column: 3)
!406 = !DILocation(line: 85, column: 3, scope: !405)
!407 = !DILocation(line: 85, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !269, line: 85, column: 3)
!409 = !DILocation(line: 86, column: 14, scope: !410)
!410 = distinct !DILexicalBlock(scope: !388, file: !269, line: 86, column: 7)
!411 = !DILocation(line: 87, column: 15, scope: !388)
!412 = !DILocation(line: 88, column: 19, scope: !413)
!413 = distinct !DILexicalBlock(scope: !388, file: !269, line: 88, column: 7)
!414 = !DILocation(line: 88, column: 14, scope: !413)
!415 = !DILocation(line: 88, column: 7, scope: !388)
!416 = !DILocation(line: 88, column: 26, scope: !413)
!417 = !DILocation(line: 89, column: 6, scope: !388)
!418 = !DILocation(line: 89, column: 3, scope: !388)
!419 = !DILocation(line: 89, column: 16, scope: !388)
!420 = !DILocation(line: 89, column: 22, scope: !388)
!421 = !DILocation(line: 90, column: 16, scope: !388)
!422 = !DILocation(line: 90, column: 22, scope: !388)
!423 = !DILocalVariable(name: "loc", arg: 1, scope: !424, file: !269, line: 27, type: !118)
!424 = distinct !DISubprogram(name: "Parent", scope: !269, file: !269, line: 27, type: !425, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !427)
!425 = !DISubroutineType(types: !426)
!426 = !{!118, !118}
!427 = !{!423, !428}
!428 = !DILocalVariable(name: "p", scope: !424, file: !269, line: 29, type: !118)
!429 = !DILocation(line: 0, scope: !424, inlinedAt: !430)
!430 = distinct !DILocation(line: 93, column: 23, scope: !388)
!431 = !DILocation(line: 30, column: 9, scope: !432, inlinedAt: !430)
!432 = distinct !DILexicalBlock(scope: !424, file: !269, line: 30, column: 7)
!433 = !DILocation(line: 30, column: 7, scope: !424, inlinedAt: !430)
!434 = !DILocation(line: 93, column: 37, scope: !388)
!435 = !DILocation(line: 93, column: 50, scope: !388)
!436 = !DILocation(line: 93, column: 3, scope: !388)
!437 = !DILocation(line: 40, column: 25, scope: !438, inlinedAt: !447)
!438 = distinct !DISubprogram(name: "Swap", scope: !269, file: !269, line: 36, type: !439, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !441)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !273, !118, !118}
!441 = !{!442, !443, !444, !445, !446}
!442 = !DILocalVariable(name: "h", arg: 1, scope: !438, file: !269, line: 36, type: !273)
!443 = !DILocalVariable(name: "loc", arg: 2, scope: !438, file: !269, line: 36, type: !118)
!444 = !DILocalVariable(name: "loc2", arg: 3, scope: !438, file: !269, line: 36, type: !118)
!445 = !DILocalVariable(name: "id", scope: !438, file: !269, line: 38, type: !118)
!446 = !DILocalVariable(name: "val", scope: !438, file: !269, line: 38, type: !118)
!447 = distinct !DILocation(line: 94, column: 5, scope: !448)
!448 = distinct !DILexicalBlock(scope: !388, file: !269, line: 93, column: 57)
!449 = !DILocation(line: 39, column: 25, scope: !438, inlinedAt: !447)
!450 = !DILocation(line: 0, scope: !438, inlinedAt: !447)
!451 = !DILocation(line: 41, column: 25, scope: !438, inlinedAt: !447)
!452 = !DILocation(line: 41, column: 23, scope: !438, inlinedAt: !447)
!453 = !DILocation(line: 42, column: 23, scope: !438, inlinedAt: !447)
!454 = !DILocation(line: 43, column: 23, scope: !438, inlinedAt: !447)
!455 = !DILocation(line: 44, column: 23, scope: !438, inlinedAt: !447)
!456 = distinct !{!456, !436, !457, !458}
!457 = !DILocation(line: 96, column: 3, scope: !388)
!458 = !{!"llvm.loop.mustprogress"}
!459 = !DILocation(line: 97, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !269, line: 97, column: 3)
!461 = distinct !DILexicalBlock(scope: !462, file: !269, line: 97, column: 3)
!462 = distinct !DILexicalBlock(scope: !388, file: !269, line: 97, column: 3)
!463 = !DILocation(line: 97, column: 3, scope: !461)
!464 = !DILocation(line: 97, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !466, file: !269, line: 97, column: 3)
!466 = distinct !DILexicalBlock(scope: !460, file: !269, line: 97, column: 3)
!467 = !DILocation(line: 97, column: 3, scope: !466)
!468 = !DILocation(line: 97, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !470, file: !269, line: 97, column: 3)
!470 = distinct !DILexicalBlock(scope: !465, file: !269, line: 97, column: 3)
!471 = !DILocation(line: 97, column: 3, scope: !470)
!472 = !DILocation(line: 97, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !469, file: !269, line: 97, column: 3)
!474 = !DILocation(line: 97, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !465, file: !269, line: 97, column: 3)
!476 = !DILocation(line: 97, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !475, file: !269, line: 97, column: 3)
!478 = !DILocation(line: 97, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !269, line: 97, column: 3)
!480 = distinct !DILexicalBlock(scope: !477, file: !269, line: 97, column: 3)
!481 = !DILocation(line: 97, column: 3, scope: !480)
!482 = !DILocation(line: 97, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !479, file: !269, line: 97, column: 3)
!484 = !DILocation(line: 98, column: 1, scope: !388)
!485 = distinct !DISubprogram(name: "PetscHeapPop", scope: !269, file: !269, line: 100, type: !486, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !488)
!486 = !DISubroutineType(types: !487)
!487 = !{!79, !273, !163, !163}
!488 = !{!489, !490, !491, !492, !493}
!489 = !DILocalVariable(name: "h", arg: 1, scope: !485, file: !269, line: 100, type: !273)
!490 = !DILocalVariable(name: "id", arg: 2, scope: !485, file: !269, line: 100, type: !163)
!491 = !DILocalVariable(name: "val", arg: 3, scope: !485, file: !269, line: 100, type: !163)
!492 = !DILocalVariable(name: "loc", scope: !485, file: !269, line: 102, type: !118)
!493 = !DILocalVariable(name: "chld", scope: !485, file: !269, line: 102, type: !118)
!494 = !DILocation(line: 0, scope: !485)
!495 = !DILocation(line: 104, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !269, line: 104, column: 3)
!497 = distinct !DILexicalBlock(scope: !498, file: !269, line: 104, column: 3)
!498 = distinct !DILexicalBlock(scope: !485, file: !269, line: 104, column: 3)
!499 = !DILocation(line: 104, column: 3, scope: !497)
!500 = !DILocation(line: 104, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !269, line: 104, column: 3)
!502 = distinct !DILexicalBlock(scope: !496, file: !269, line: 104, column: 3)
!503 = !DILocation(line: 104, column: 3, scope: !502)
!504 = !DILocation(line: 104, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !501, file: !269, line: 104, column: 3)
!506 = !DILocation(line: 105, column: 10, scope: !507)
!507 = distinct !DILexicalBlock(scope: !485, file: !269, line: 105, column: 7)
!508 = !DILocation(line: 105, column: 14, scope: !507)
!509 = !DILocation(line: 105, column: 7, scope: !485)
!510 = !DILocation(line: 106, column: 23, scope: !511)
!511 = distinct !DILexicalBlock(scope: !507, file: !269, line: 105, column: 20)
!512 = !DILocation(line: 106, column: 10, scope: !511)
!513 = !DILocation(line: 107, column: 23, scope: !511)
!514 = !DILocation(line: 107, column: 10, scope: !511)
!515 = !DILocation(line: 108, column: 5, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !269, line: 108, column: 5)
!517 = distinct !DILexicalBlock(scope: !518, file: !269, line: 108, column: 5)
!518 = distinct !DILexicalBlock(scope: !511, file: !269, line: 108, column: 5)
!519 = !DILocation(line: 108, column: 5, scope: !517)
!520 = !DILocation(line: 108, column: 5, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !269, line: 108, column: 5)
!522 = distinct !DILexicalBlock(scope: !516, file: !269, line: 108, column: 5)
!523 = !DILocation(line: 108, column: 5, scope: !522)
!524 = !DILocation(line: 108, column: 5, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !269, line: 108, column: 5)
!526 = distinct !DILexicalBlock(scope: !521, file: !269, line: 108, column: 5)
!527 = !DILocation(line: 108, column: 5, scope: !526)
!528 = !DILocation(line: 108, column: 5, scope: !529)
!529 = distinct !DILexicalBlock(scope: !525, file: !269, line: 108, column: 5)
!530 = !DILocation(line: 108, column: 5, scope: !531)
!531 = distinct !DILexicalBlock(scope: !521, file: !269, line: 108, column: 5)
!532 = !DILocation(line: 108, column: 5, scope: !533)
!533 = distinct !DILexicalBlock(scope: !531, file: !269, line: 108, column: 5)
!534 = !DILocation(line: 108, column: 5, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !269, line: 108, column: 5)
!536 = distinct !DILexicalBlock(scope: !533, file: !269, line: 108, column: 5)
!537 = !DILocation(line: 108, column: 5, scope: !536)
!538 = !DILocation(line: 108, column: 5, scope: !539)
!539 = distinct !DILexicalBlock(scope: !535, file: !269, line: 108, column: 5)
!540 = !DILocation(line: 111, column: 21, scope: !485)
!541 = !DILocation(line: 111, column: 8, scope: !485)
!542 = !DILocation(line: 112, column: 21, scope: !485)
!543 = !DILocation(line: 112, column: 8, scope: !485)
!544 = !DILocation(line: 115, column: 9, scope: !485)
!545 = !DILocation(line: 117, column: 22, scope: !485)
!546 = !DILocation(line: 117, column: 20, scope: !485)
!547 = !DILocation(line: 118, column: 22, scope: !485)
!548 = !DILocation(line: 118, column: 20, scope: !485)
!549 = !DILocalVariable(name: "h", arg: 1, scope: !550, file: !269, line: 46, type: !273)
!550 = distinct !DISubprogram(name: "MinChild", scope: !269, file: !269, line: 46, type: !551, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !553)
!551 = !DISubroutineType(types: !552)
!552 = !{!118, !273, !118}
!553 = !{!549, !554, !555, !556, !557, !558, !559}
!554 = !DILocalVariable(name: "loc", arg: 2, scope: !550, file: !269, line: 46, type: !118)
!555 = !DILocalVariable(name: "min", scope: !550, file: !269, line: 48, type: !118)
!556 = !DILocalVariable(name: "chld", scope: !550, file: !269, line: 48, type: !118)
!557 = !DILocalVariable(name: "left", scope: !550, file: !269, line: 48, type: !118)
!558 = !DILocalVariable(name: "right", scope: !550, file: !269, line: 48, type: !118)
!559 = !DILocalVariable(name: "val", scope: !560, file: !269, line: 54, type: !118)
!560 = distinct !DILexicalBlock(scope: !561, file: !269, line: 53, column: 33)
!561 = distinct !DILexicalBlock(scope: !562, file: !269, line: 53, column: 3)
!562 = distinct !DILexicalBlock(scope: !550, file: !269, line: 53, column: 3)
!563 = !DILocation(line: 0, scope: !550, inlinedAt: !564)
!564 = distinct !DILocation(line: 122, column: 18, scope: !485)
!565 = !DILocation(line: 50, column: 11, scope: !550, inlinedAt: !564)
!566 = !DILocation(line: 53, column: 15, scope: !561, inlinedAt: !564)
!567 = !DILocation(line: 53, column: 3, scope: !562, inlinedAt: !564)
!568 = !DILocation(line: 54, column: 20, scope: !560, inlinedAt: !564)
!569 = !DILocation(line: 0, scope: !560, inlinedAt: !564)
!570 = !DILocation(line: 55, column: 13, scope: !571, inlinedAt: !564)
!571 = distinct !DILexicalBlock(scope: !560, file: !269, line: 55, column: 9)
!572 = !DILocation(line: 55, column: 9, scope: !560, inlinedAt: !564)
!573 = !DILocation(line: 53, column: 29, scope: !561, inlinedAt: !564)
!574 = distinct !{!574, !567, !575, !458}
!575 = !DILocation(line: 59, column: 3, scope: !562, inlinedAt: !564)
!576 = distinct !{!576, !577}
!577 = !{!"llvm.loop.unroll.disable"}
!578 = !DILocation(line: 122, column: 16, scope: !485)
!579 = !DILocation(line: 122, column: 35, scope: !485)
!580 = !DILocation(line: 122, column: 38, scope: !485)
!581 = !DILocation(line: 122, column: 53, scope: !485)
!582 = !DILocation(line: 122, column: 51, scope: !485)
!583 = !DILocation(line: 122, column: 3, scope: !485)
!584 = !DILocation(line: 0, scope: !438, inlinedAt: !585)
!585 = distinct !DILocation(line: 123, column: 5, scope: !586)
!586 = distinct !DILexicalBlock(scope: !485, file: !269, line: 122, column: 68)
!587 = !DILocation(line: 39, column: 25, scope: !438, inlinedAt: !585)
!588 = !DILocation(line: 41, column: 25, scope: !438, inlinedAt: !585)
!589 = !DILocation(line: 41, column: 23, scope: !438, inlinedAt: !585)
!590 = !DILocation(line: 42, column: 23, scope: !438, inlinedAt: !585)
!591 = !DILocation(line: 43, column: 23, scope: !438, inlinedAt: !585)
!592 = !DILocation(line: 44, column: 23, scope: !438, inlinedAt: !585)
!593 = !DILocation(line: 49, column: 15, scope: !550, inlinedAt: !564)
!594 = distinct !{!594, !583, !595, !458}
!595 = !DILocation(line: 125, column: 3, scope: !485)
!596 = !DILocation(line: 126, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !269, line: 126, column: 3)
!598 = distinct !DILexicalBlock(scope: !599, file: !269, line: 126, column: 3)
!599 = distinct !DILexicalBlock(scope: !485, file: !269, line: 126, column: 3)
!600 = !DILocation(line: 126, column: 3, scope: !598)
!601 = !DILocation(line: 126, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !269, line: 126, column: 3)
!603 = distinct !DILexicalBlock(scope: !597, file: !269, line: 126, column: 3)
!604 = !DILocation(line: 126, column: 3, scope: !603)
!605 = !DILocation(line: 126, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !269, line: 126, column: 3)
!607 = distinct !DILexicalBlock(scope: !602, file: !269, line: 126, column: 3)
!608 = !DILocation(line: 126, column: 3, scope: !607)
!609 = !DILocation(line: 126, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !606, file: !269, line: 126, column: 3)
!611 = !DILocation(line: 126, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !602, file: !269, line: 126, column: 3)
!613 = !DILocation(line: 126, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !612, file: !269, line: 126, column: 3)
!615 = !DILocation(line: 126, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !617, file: !269, line: 126, column: 3)
!617 = distinct !DILexicalBlock(scope: !614, file: !269, line: 126, column: 3)
!618 = !DILocation(line: 126, column: 3, scope: !617)
!619 = !DILocation(line: 126, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !616, file: !269, line: 126, column: 3)
!621 = !DILocation(line: 127, column: 1, scope: !485)
!622 = distinct !DISubprogram(name: "PetscHeapPeek", scope: !269, file: !269, line: 129, type: !486, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !623)
!623 = !{!624, !625, !626}
!624 = !DILocalVariable(name: "h", arg: 1, scope: !622, file: !269, line: 129, type: !273)
!625 = !DILocalVariable(name: "id", arg: 2, scope: !622, file: !269, line: 129, type: !163)
!626 = !DILocalVariable(name: "val", arg: 3, scope: !622, file: !269, line: 129, type: !163)
!627 = !DILocation(line: 0, scope: !622)
!628 = !DILocation(line: 131, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !269, line: 131, column: 3)
!630 = distinct !DILexicalBlock(scope: !631, file: !269, line: 131, column: 3)
!631 = distinct !DILexicalBlock(scope: !622, file: !269, line: 131, column: 3)
!632 = !DILocation(line: 131, column: 3, scope: !630)
!633 = !DILocation(line: 131, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !269, line: 131, column: 3)
!635 = distinct !DILexicalBlock(scope: !629, file: !269, line: 131, column: 3)
!636 = !DILocation(line: 131, column: 3, scope: !635)
!637 = !DILocation(line: 131, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !634, file: !269, line: 131, column: 3)
!639 = !DILocation(line: 132, column: 10, scope: !640)
!640 = distinct !DILexicalBlock(scope: !622, file: !269, line: 132, column: 7)
!641 = !DILocation(line: 132, column: 14, scope: !640)
!642 = !DILocation(line: 132, column: 7, scope: !622)
!643 = !DILocation(line: 133, column: 23, scope: !644)
!644 = distinct !DILexicalBlock(scope: !640, file: !269, line: 132, column: 20)
!645 = !DILocation(line: 133, column: 10, scope: !644)
!646 = !DILocation(line: 134, column: 23, scope: !644)
!647 = !DILocation(line: 134, column: 10, scope: !644)
!648 = !DILocation(line: 135, column: 5, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !269, line: 135, column: 5)
!650 = distinct !DILexicalBlock(scope: !651, file: !269, line: 135, column: 5)
!651 = distinct !DILexicalBlock(scope: !644, file: !269, line: 135, column: 5)
!652 = !DILocation(line: 135, column: 5, scope: !650)
!653 = !DILocation(line: 135, column: 5, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !269, line: 135, column: 5)
!655 = distinct !DILexicalBlock(scope: !649, file: !269, line: 135, column: 5)
!656 = !DILocation(line: 135, column: 5, scope: !655)
!657 = !DILocation(line: 135, column: 5, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !269, line: 135, column: 5)
!659 = distinct !DILexicalBlock(scope: !654, file: !269, line: 135, column: 5)
!660 = !DILocation(line: 135, column: 5, scope: !659)
!661 = !DILocation(line: 135, column: 5, scope: !662)
!662 = distinct !DILexicalBlock(scope: !658, file: !269, line: 135, column: 5)
!663 = !DILocation(line: 135, column: 5, scope: !664)
!664 = distinct !DILexicalBlock(scope: !654, file: !269, line: 135, column: 5)
!665 = !DILocation(line: 135, column: 5, scope: !666)
!666 = distinct !DILexicalBlock(scope: !664, file: !269, line: 135, column: 5)
!667 = !DILocation(line: 135, column: 5, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !269, line: 135, column: 5)
!669 = distinct !DILexicalBlock(scope: !666, file: !269, line: 135, column: 5)
!670 = !DILocation(line: 135, column: 5, scope: !669)
!671 = !DILocation(line: 135, column: 5, scope: !672)
!672 = distinct !DILexicalBlock(scope: !668, file: !269, line: 135, column: 5)
!673 = !DILocation(line: 138, column: 21, scope: !622)
!674 = !DILocation(line: 138, column: 8, scope: !622)
!675 = !DILocation(line: 139, column: 21, scope: !622)
!676 = !DILocation(line: 139, column: 8, scope: !622)
!677 = !DILocation(line: 140, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !269, line: 140, column: 3)
!679 = distinct !DILexicalBlock(scope: !680, file: !269, line: 140, column: 3)
!680 = distinct !DILexicalBlock(scope: !622, file: !269, line: 140, column: 3)
!681 = !DILocation(line: 140, column: 3, scope: !679)
!682 = !DILocation(line: 140, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !269, line: 140, column: 3)
!684 = distinct !DILexicalBlock(scope: !678, file: !269, line: 140, column: 3)
!685 = !DILocation(line: 140, column: 3, scope: !684)
!686 = !DILocation(line: 140, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !269, line: 140, column: 3)
!688 = distinct !DILexicalBlock(scope: !683, file: !269, line: 140, column: 3)
!689 = !DILocation(line: 140, column: 3, scope: !688)
!690 = !DILocation(line: 140, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !687, file: !269, line: 140, column: 3)
!692 = !DILocation(line: 140, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !683, file: !269, line: 140, column: 3)
!694 = !DILocation(line: 140, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !693, file: !269, line: 140, column: 3)
!696 = !DILocation(line: 140, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !269, line: 140, column: 3)
!698 = distinct !DILexicalBlock(scope: !695, file: !269, line: 140, column: 3)
!699 = !DILocation(line: 140, column: 3, scope: !698)
!700 = !DILocation(line: 140, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !697, file: !269, line: 140, column: 3)
!702 = !DILocation(line: 141, column: 1, scope: !622)
!703 = distinct !DISubprogram(name: "PetscHeapStash", scope: !269, file: !269, line: 143, type: !389, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !704)
!704 = !{!705, !706, !707, !708}
!705 = !DILocalVariable(name: "h", arg: 1, scope: !703, file: !269, line: 143, type: !273)
!706 = !DILocalVariable(name: "id", arg: 2, scope: !703, file: !269, line: 143, type: !118)
!707 = !DILocalVariable(name: "val", arg: 3, scope: !703, file: !269, line: 143, type: !118)
!708 = !DILocalVariable(name: "loc", scope: !703, file: !269, line: 145, type: !118)
!709 = !DILocation(line: 0, scope: !703)
!710 = !DILocation(line: 147, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !269, line: 147, column: 3)
!712 = distinct !DILexicalBlock(scope: !713, file: !269, line: 147, column: 3)
!713 = distinct !DILexicalBlock(scope: !703, file: !269, line: 147, column: 3)
!714 = !DILocation(line: 147, column: 3, scope: !712)
!715 = !DILocation(line: 147, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !269, line: 147, column: 3)
!717 = distinct !DILexicalBlock(scope: !711, file: !269, line: 147, column: 3)
!718 = !DILocation(line: 147, column: 3, scope: !717)
!719 = !DILocation(line: 147, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !716, file: !269, line: 147, column: 3)
!721 = !DILocation(line: 151, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !269, line: 151, column: 3)
!723 = distinct !DILexicalBlock(scope: !724, file: !269, line: 151, column: 3)
!724 = distinct !DILexicalBlock(scope: !703, file: !269, line: 151, column: 3)
!725 = !DILocation(line: 148, column: 29, scope: !703)
!726 = !DILocation(line: 148, column: 24, scope: !703)
!727 = !DILocation(line: 149, column: 6, scope: !703)
!728 = !DILocation(line: 149, column: 3, scope: !703)
!729 = !DILocation(line: 149, column: 16, scope: !703)
!730 = !DILocation(line: 149, column: 22, scope: !703)
!731 = !DILocation(line: 150, column: 16, scope: !703)
!732 = !DILocation(line: 150, column: 22, scope: !703)
!733 = !DILocation(line: 151, column: 3, scope: !723)
!734 = !DILocation(line: 151, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !269, line: 151, column: 3)
!736 = distinct !DILexicalBlock(scope: !722, file: !269, line: 151, column: 3)
!737 = !DILocation(line: 151, column: 3, scope: !736)
!738 = !DILocation(line: 151, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !269, line: 151, column: 3)
!740 = distinct !DILexicalBlock(scope: !735, file: !269, line: 151, column: 3)
!741 = !DILocation(line: 151, column: 3, scope: !740)
!742 = !DILocation(line: 151, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !269, line: 151, column: 3)
!744 = !DILocation(line: 151, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !735, file: !269, line: 151, column: 3)
!746 = !DILocation(line: 151, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !745, file: !269, line: 151, column: 3)
!748 = !DILocation(line: 151, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !269, line: 151, column: 3)
!750 = distinct !DILexicalBlock(scope: !747, file: !269, line: 151, column: 3)
!751 = !DILocation(line: 151, column: 3, scope: !750)
!752 = !DILocation(line: 151, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !749, file: !269, line: 151, column: 3)
!754 = !DILocation(line: 152, column: 1, scope: !703)
!755 = distinct !DISubprogram(name: "PetscHeapUnstash", scope: !269, file: !269, line: 154, type: !756, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !758)
!756 = !DISubroutineType(types: !757)
!757 = !{!79, !273}
!758 = !{!759, !760, !761, !763, !764}
!759 = !DILocalVariable(name: "h", arg: 1, scope: !755, file: !269, line: 154, type: !273)
!760 = !DILocalVariable(name: "ierr", scope: !755, file: !269, line: 156, type: !79)
!761 = !DILocalVariable(name: "id", scope: !762, file: !269, line: 160, type: !118)
!762 = distinct !DILexicalBlock(scope: !755, file: !269, line: 159, column: 31)
!763 = !DILocalVariable(name: "value", scope: !762, file: !269, line: 160, type: !118)
!764 = !DILocalVariable(name: "ierr__", scope: !765, file: !269, line: 162, type: !79)
!765 = distinct !DILexicalBlock(scope: !762, file: !269, line: 162, column: 37)
!766 = !DILocation(line: 0, scope: !755)
!767 = !DILocation(line: 158, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !269, line: 158, column: 3)
!769 = distinct !DILexicalBlock(scope: !770, file: !269, line: 158, column: 3)
!770 = distinct !DILexicalBlock(scope: !755, file: !269, line: 158, column: 3)
!771 = !DILocation(line: 158, column: 3, scope: !769)
!772 = !DILocation(line: 158, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !269, line: 158, column: 3)
!774 = distinct !DILexicalBlock(scope: !768, file: !269, line: 158, column: 3)
!775 = !DILocation(line: 158, column: 3, scope: !774)
!776 = !DILocation(line: 158, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !773, file: !269, line: 158, column: 3)
!778 = !DILocation(line: 159, column: 3, scope: !755)
!779 = !DILocation(line: 159, column: 13, scope: !755)
!780 = !DILocation(line: 159, column: 24, scope: !755)
!781 = !DILocation(line: 159, column: 19, scope: !755)
!782 = !DILocation(line: 160, column: 19, scope: !762)
!783 = !DILocation(line: 0, scope: !762)
!784 = !DILocation(line: 160, column: 42, scope: !762)
!785 = !DILocation(line: 161, column: 13, scope: !762)
!786 = !DILocation(line: 162, column: 12, scope: !762)
!787 = !DILocation(line: 0, scope: !765)
!788 = !DILocation(line: 162, column: 37, scope: !789)
!789 = distinct !DILexicalBlock(scope: !765, file: !269, line: 162, column: 37)
!790 = !DILocation(line: 162, column: 37, scope: !765)
!791 = !DILocation(line: 164, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !269, line: 164, column: 3)
!793 = distinct !DILexicalBlock(scope: !794, file: !269, line: 164, column: 3)
!794 = distinct !DILexicalBlock(scope: !755, file: !269, line: 164, column: 3)
!795 = !DILocation(line: 164, column: 3, scope: !793)
!796 = !DILocation(line: 164, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !269, line: 164, column: 3)
!798 = distinct !DILexicalBlock(scope: !792, file: !269, line: 164, column: 3)
!799 = !DILocation(line: 164, column: 3, scope: !798)
!800 = !DILocation(line: 164, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !269, line: 164, column: 3)
!802 = distinct !DILexicalBlock(scope: !797, file: !269, line: 164, column: 3)
!803 = !DILocation(line: 164, column: 3, scope: !802)
!804 = !DILocation(line: 164, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !269, line: 164, column: 3)
!806 = !DILocation(line: 164, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !797, file: !269, line: 164, column: 3)
!808 = !DILocation(line: 164, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !807, file: !269, line: 164, column: 3)
!810 = !DILocation(line: 164, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !269, line: 164, column: 3)
!812 = distinct !DILexicalBlock(scope: !809, file: !269, line: 164, column: 3)
!813 = !DILocation(line: 164, column: 3, scope: !812)
!814 = !DILocation(line: 164, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !811, file: !269, line: 164, column: 3)
!816 = !DILocation(line: 165, column: 1, scope: !755)
!817 = distinct !DISubprogram(name: "PetscHeapDestroy", scope: !269, file: !269, line: 167, type: !818, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !820)
!818 = !DISubroutineType(types: !819)
!819 = !{!79, !272}
!820 = !{!821, !822, !823, !825}
!821 = !DILocalVariable(name: "heap", arg: 1, scope: !817, file: !269, line: 167, type: !272)
!822 = !DILocalVariable(name: "ierr", scope: !817, file: !269, line: 169, type: !79)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !269, line: 172, type: !79)
!824 = distinct !DILexicalBlock(scope: !817, file: !269, line: 172, column: 35)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !269, line: 173, type: !79)
!826 = distinct !DILexicalBlock(scope: !817, file: !269, line: 173, column: 27)
!827 = !DILocation(line: 0, scope: !817)
!828 = !DILocation(line: 171, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !269, line: 171, column: 3)
!830 = distinct !DILexicalBlock(scope: !831, file: !269, line: 171, column: 3)
!831 = distinct !DILexicalBlock(scope: !817, file: !269, line: 171, column: 3)
!832 = !DILocation(line: 171, column: 3, scope: !830)
!833 = !DILocation(line: 171, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !269, line: 171, column: 3)
!835 = distinct !DILexicalBlock(scope: !829, file: !269, line: 171, column: 3)
!836 = !DILocation(line: 171, column: 3, scope: !835)
!837 = !DILocation(line: 171, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !834, file: !269, line: 171, column: 3)
!839 = !DILocation(line: 172, column: 10, scope: !817)
!840 = !DILocation(line: 0, scope: !824)
!841 = !DILocation(line: 172, column: 35, scope: !842)
!842 = distinct !DILexicalBlock(scope: !824, file: !269, line: 172, column: 35)
!843 = !DILocation(line: 173, column: 10, scope: !817)
!844 = !DILocation(line: 0, scope: !826)
!845 = !DILocation(line: 173, column: 27, scope: !846)
!846 = distinct !DILexicalBlock(scope: !826, file: !269, line: 173, column: 27)
!847 = !DILocation(line: 174, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !269, line: 174, column: 3)
!849 = distinct !DILexicalBlock(scope: !850, file: !269, line: 174, column: 3)
!850 = distinct !DILexicalBlock(scope: !817, file: !269, line: 174, column: 3)
!851 = !DILocation(line: 174, column: 3, scope: !849)
!852 = !DILocation(line: 174, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !269, line: 174, column: 3)
!854 = distinct !DILexicalBlock(scope: !848, file: !269, line: 174, column: 3)
!855 = !DILocation(line: 174, column: 3, scope: !854)
!856 = !DILocation(line: 174, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !269, line: 174, column: 3)
!858 = distinct !DILexicalBlock(scope: !853, file: !269, line: 174, column: 3)
!859 = !DILocation(line: 174, column: 3, scope: !858)
!860 = !DILocation(line: 174, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !269, line: 174, column: 3)
!862 = !DILocation(line: 174, column: 3, scope: !863)
!863 = distinct !DILexicalBlock(scope: !853, file: !269, line: 174, column: 3)
!864 = !DILocation(line: 174, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !863, file: !269, line: 174, column: 3)
!866 = !DILocation(line: 174, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !269, line: 174, column: 3)
!868 = distinct !DILexicalBlock(scope: !865, file: !269, line: 174, column: 3)
!869 = !DILocation(line: 174, column: 3, scope: !868)
!870 = !DILocation(line: 174, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !867, file: !269, line: 174, column: 3)
!872 = !DILocation(line: 175, column: 1, scope: !817)
!873 = distinct !DISubprogram(name: "PetscHeapView", scope: !269, file: !269, line: 177, type: !874, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !876)
!874 = !DISubroutineType(types: !875)
!875 = !{!79, !273, !85}
!876 = !{!877, !878, !879, !880, !881, !885, !887, !891, !893, !895, !897}
!877 = !DILocalVariable(name: "h", arg: 1, scope: !873, file: !269, line: 177, type: !273)
!878 = !DILocalVariable(name: "viewer", arg: 2, scope: !873, file: !269, line: 177, type: !85)
!879 = !DILocalVariable(name: "ierr", scope: !873, file: !269, line: 179, type: !79)
!880 = !DILocalVariable(name: "iascii", scope: !873, file: !269, line: 180, type: !230)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !269, line: 184, type: !79)
!882 = distinct !DILexicalBlock(scope: !883, file: !269, line: 184, column: 63)
!883 = distinct !DILexicalBlock(scope: !884, file: !269, line: 183, column: 16)
!884 = distinct !DILexicalBlock(scope: !873, file: !269, line: 183, column: 7)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !269, line: 187, type: !79)
!886 = distinct !DILexicalBlock(scope: !873, file: !269, line: 187, column: 79)
!887 = !DILocalVariable(name: "ierr__", scope: !888, file: !269, line: 189, type: !79)
!888 = distinct !DILexicalBlock(scope: !889, file: !269, line: 189, column: 103)
!889 = distinct !DILexicalBlock(scope: !890, file: !269, line: 188, column: 15)
!890 = distinct !DILexicalBlock(scope: !873, file: !269, line: 188, column: 7)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !269, line: 190, type: !79)
!892 = distinct !DILexicalBlock(scope: !889, file: !269, line: 190, column: 72)
!893 = !DILocalVariable(name: "ierr__", scope: !894, file: !269, line: 191, type: !79)
!894 = distinct !DILexicalBlock(scope: !889, file: !269, line: 191, column: 75)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !269, line: 192, type: !79)
!896 = distinct !DILexicalBlock(scope: !889, file: !269, line: 192, column: 73)
!897 = !DILocalVariable(name: "ierr__", scope: !898, file: !269, line: 193, type: !79)
!898 = distinct !DILexicalBlock(scope: !889, file: !269, line: 193, column: 91)
!899 = !DILocation(line: 0, scope: !873)
!900 = !DILocation(line: 180, column: 3, scope: !873)
!901 = !DILocation(line: 182, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !269, line: 182, column: 3)
!903 = distinct !DILexicalBlock(scope: !904, file: !269, line: 182, column: 3)
!904 = distinct !DILexicalBlock(scope: !873, file: !269, line: 182, column: 3)
!905 = !DILocation(line: 182, column: 3, scope: !903)
!906 = !DILocation(line: 182, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !908, file: !269, line: 182, column: 3)
!908 = distinct !DILexicalBlock(scope: !902, file: !269, line: 182, column: 3)
!909 = !DILocation(line: 182, column: 3, scope: !908)
!910 = !DILocation(line: 182, column: 3, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !269, line: 182, column: 3)
!912 = !DILocation(line: 183, column: 8, scope: !884)
!913 = !DILocation(line: 183, column: 7, scope: !873)
!914 = !DILocation(line: 184, column: 12, scope: !883)
!915 = !DILocation(line: 0, scope: !882)
!916 = !DILocation(line: 184, column: 63, scope: !917)
!917 = distinct !DILexicalBlock(scope: !882, file: !269, line: 184, column: 63)
!918 = !DILocation(line: 184, column: 63, scope: !882)
!919 = !DILocation(line: 186, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !269, line: 186, column: 3)
!921 = distinct !DILexicalBlock(scope: !873, file: !269, line: 186, column: 3)
!922 = !DILocation(line: 186, column: 3, scope: !921)
!923 = !DILocation(line: 186, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !921, file: !269, line: 186, column: 3)
!925 = !DILocation(line: 186, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !921, file: !269, line: 186, column: 3)
!927 = !{!928, !312, i64 0}
!928 = !{!"_p_PetscObject", !312, i64 0, !304, i64 8, !303, i64 64, !312, i64 72, !929, i64 80, !929, i64 88, !929, i64 96, !929, i64 104, !930, i64 112, !312, i64 120, !312, i64 124, !303, i64 128, !303, i64 136, !303, i64 144, !303, i64 152, !303, i64 160, !303, i64 168, !303, i64 176, !930, i64 184, !303, i64 192, !303, i64 200, !312, i64 208, !303, i64 216, !930, i64 224, !312, i64 232, !312, i64 236, !303, i64 240, !303, i64 248, !303, i64 256, !303, i64 264, !312, i64 272, !312, i64 276, !303, i64 280, !303, i64 288, !303, i64 296, !303, i64 304, !312, i64 312, !312, i64 316, !303, i64 320, !303, i64 328, !303, i64 336, !303, i64 344, !303, i64 352, !312, i64 360, !304, i64 368, !304, i64 384, !303, i64 392, !303, i64 400, !312, i64 408, !304, i64 416, !304, i64 456, !304, i64 496, !304, i64 536, !303, i64 544, !304, i64 552}
!929 = !{!"double", !304, i64 0}
!930 = !{!"long", !304, i64 0}
!931 = !DILocation(line: 186, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !269, line: 186, column: 3)
!933 = distinct !DILexicalBlock(scope: !926, file: !269, line: 186, column: 3)
!934 = !DILocation(line: 186, column: 3, scope: !933)
!935 = !DILocation(line: 187, column: 10, scope: !873)
!936 = !DILocation(line: 0, scope: !886)
!937 = !DILocation(line: 187, column: 79, scope: !938)
!938 = distinct !DILexicalBlock(scope: !886, file: !269, line: 187, column: 79)
!939 = !DILocation(line: 187, column: 79, scope: !886)
!940 = !DILocation(line: 188, column: 7, scope: !890)
!941 = !{!304, !304, i64 0}
!942 = !DILocation(line: 188, column: 7, scope: !873)
!943 = !DILocation(line: 189, column: 35, scope: !889)
!944 = !DILocation(line: 189, column: 78, scope: !889)
!945 = !DILocation(line: 189, column: 81, scope: !889)
!946 = !DILocation(line: 189, column: 87, scope: !889)
!947 = !DILocation(line: 189, column: 96, scope: !889)
!948 = !DILocation(line: 189, column: 92, scope: !889)
!949 = !DILocation(line: 189, column: 12, scope: !889)
!950 = !DILocation(line: 0, scope: !888)
!951 = !DILocation(line: 189, column: 103, scope: !952)
!952 = distinct !DILexicalBlock(scope: !888, file: !269, line: 189, column: 103)
!953 = !DILocation(line: 189, column: 103, scope: !888)
!954 = !DILocation(line: 190, column: 35, scope: !889)
!955 = !DILocation(line: 190, column: 12, scope: !889)
!956 = !DILocation(line: 0, scope: !892)
!957 = !DILocation(line: 190, column: 72, scope: !958)
!958 = distinct !DILexicalBlock(scope: !892, file: !269, line: 190, column: 72)
!959 = !DILocation(line: 190, column: 72, scope: !892)
!960 = !DILocation(line: 191, column: 31, scope: !889)
!961 = !DILocation(line: 191, column: 26, scope: !889)
!962 = !DILocation(line: 191, column: 59, scope: !889)
!963 = !DILocation(line: 191, column: 38, scope: !889)
!964 = !DILocation(line: 191, column: 67, scope: !889)
!965 = !DILocation(line: 191, column: 12, scope: !889)
!966 = !DILocation(line: 0, scope: !894)
!967 = !DILocation(line: 191, column: 75, scope: !968)
!968 = distinct !DILexicalBlock(scope: !894, file: !269, line: 191, column: 75)
!969 = !DILocation(line: 191, column: 75, scope: !894)
!970 = !DILocation(line: 192, column: 35, scope: !889)
!971 = !DILocation(line: 192, column: 12, scope: !889)
!972 = !DILocation(line: 0, scope: !896)
!973 = !DILocation(line: 192, column: 73, scope: !974)
!974 = distinct !DILexicalBlock(scope: !896, file: !269, line: 192, column: 73)
!975 = !DILocation(line: 192, column: 73, scope: !896)
!976 = !DILocation(line: 193, column: 31, scope: !889)
!977 = !DILocation(line: 193, column: 40, scope: !889)
!978 = !DILocation(line: 193, column: 36, scope: !889)
!979 = !DILocation(line: 193, column: 26, scope: !889)
!980 = !DILocation(line: 193, column: 68, scope: !889)
!981 = !DILocation(line: 193, column: 72, scope: !889)
!982 = !DILocation(line: 193, column: 47, scope: !889)
!983 = !DILocation(line: 193, column: 83, scope: !889)
!984 = !DILocation(line: 193, column: 12, scope: !889)
!985 = !DILocation(line: 0, scope: !898)
!986 = !DILocation(line: 193, column: 91, scope: !987)
!987 = distinct !DILexicalBlock(scope: !898, file: !269, line: 193, column: 91)
!988 = !DILocation(line: 193, column: 91, scope: !898)
!989 = !DILocation(line: 195, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !269, line: 195, column: 3)
!991 = distinct !DILexicalBlock(scope: !992, file: !269, line: 195, column: 3)
!992 = distinct !DILexicalBlock(scope: !873, file: !269, line: 195, column: 3)
!993 = !DILocation(line: 195, column: 3, scope: !991)
!994 = !DILocation(line: 195, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !269, line: 195, column: 3)
!996 = distinct !DILexicalBlock(scope: !990, file: !269, line: 195, column: 3)
!997 = !DILocation(line: 195, column: 3, scope: !996)
!998 = !DILocation(line: 195, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !1000, file: !269, line: 195, column: 3)
!1000 = distinct !DILexicalBlock(scope: !995, file: !269, line: 195, column: 3)
!1001 = !DILocation(line: 195, column: 3, scope: !1000)
!1002 = !DILocation(line: 195, column: 3, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !999, file: !269, line: 195, column: 3)
!1004 = !DILocation(line: 195, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !995, file: !269, line: 195, column: 3)
!1006 = !DILocation(line: 195, column: 3, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1005, file: !269, line: 195, column: 3)
!1008 = !DILocation(line: 195, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !269, line: 195, column: 3)
!1010 = distinct !DILexicalBlock(scope: !1007, file: !269, line: 195, column: 3)
!1011 = !DILocation(line: 195, column: 3, scope: !1010)
!1012 = !DILocation(line: 195, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1009, file: !269, line: 195, column: 3)
!1014 = !DILocation(line: 196, column: 1, scope: !873)
!1015 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !1016, file: !1016, line: 282, type: !1017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!1016 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!69, !56, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1020 = !DISubprogram(name: "PetscCheckPointer", scope: !65, file: !65, line: 183, type: !1021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!3, !1023, !15}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1025 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !381, file: !381, line: 1505, type: !1026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!69, !63, !59, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1029 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1016, file: !1016, line: 190, type: !1030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!79, !87, !59, null}
!1032 = !DISubprogram(name: "PetscIntView", scope: !381, file: !381, line: 1698, type: !1033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!69, !69, !1035, !87}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
