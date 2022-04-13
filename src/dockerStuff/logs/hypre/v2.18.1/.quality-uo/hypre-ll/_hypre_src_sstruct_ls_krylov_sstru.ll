; ModuleID = '/hypre/src/sstruct_ls/krylov_sstruct.c'
source_filename = "/hypre/src/sstruct_ls/krylov_sstruct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_SStructUVEntry = type { i32, [3 x i32], i32, i32, i32, %struct.hypre_SStructUEntry* }
%struct.hypre_SStructUEntry = type { i32, [3 x i32], i32, i32, i32, i32 }
%struct.hypre_SStructGraphEntry = type { i32, [3 x i32], i32, i32, [3 x i32], i32 }
%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SStructKrylovCAlloc(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = call i8* @hypre_CAlloc(i64 %4, i64 1, i32 1) #3
  ret i8* %5
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructKrylovFree(i8* %0) local_unnamed_addr #0 {
  call void @hypre_Free(i8* %0, i32 1) #3
  %2 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %2
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SStructKrylovCreateVector(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_SStructVector_struct*, align 8
  %3 = bitcast %struct.hypre_SStructVector_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = getelementptr inbounds i8, i8* %0, i64 20
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = getelementptr inbounds i8, i8* %0, i64 16
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !10
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %0, i64 8
  %13 = bitcast i8* %12 to %struct.hypre_SStructGrid_struct**
  %14 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %13, align 8, !tbaa !12
  %15 = call i32 @HYPRE_SStructVectorCreate(i32 %11, %struct.hypre_SStructGrid_struct* %14, %struct.hypre_SStructVector_struct** nonnull %2) #3
  %16 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %2, align 8, !tbaa !13
  %17 = call i32 @HYPRE_SStructVectorSetObjectType(%struct.hypre_SStructVector_struct* %16, i32 %9) #3
  switch i32 %9, label %56 [
    i32 3333, label %18
    i32 1111, label %18
  ]

18:                                               ; preds = %1, %1
  %19 = getelementptr inbounds i8, i8* %0, i64 24
  %20 = bitcast i8* %19 to %struct.hypre_SStructPVector***
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = zext i32 %6 to i64
  br label %24

24:                                               ; preds = %22, %53
  %25 = phi i64 [ 0, %22 ], [ %54, %53 ]
  %26 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %20, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %26, i64 %25
  %28 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %27, align 8, !tbaa !13
  %29 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %2, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %29, i64 0, i32 5
  %31 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %31, i64 %25
  %33 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %28, i64 0, i32 2
  %35 = load i32, i32* %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %28, i64 0, i32 3
  %37 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %33, i64 0, i32 3
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %24
  %40 = zext i32 %35 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %51, %41 ]
  %43 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %36, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %43, i64 %42
  %45 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %44, align 8, !tbaa !13
  %46 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %45, i64 0, i32 7, i64 0
  %47 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %37, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %47, i64 %42
  %49 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %48, align 8, !tbaa !13
  %50 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %49, i32* nonnull %46) #3
  %51 = add nuw nsw i64 %42, 1
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %53, label %41, !llvm.loop !18

53:                                               ; preds = %41, %24
  %54 = add nuw nsw i64 %25, 1
  %55 = icmp eq i64 %54, %23
  br i1 %55, label %56, label %24, !llvm.loop !21

56:                                               ; preds = %53, %18, %1
  %57 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %2, align 8, !tbaa !13
  %58 = call i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct* %57) #3
  %59 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %2, align 8, !tbaa !13
  %60 = call i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct* %59) #3
  %61 = bitcast %struct.hypre_SStructVector_struct** %2 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret i8* %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @HYPRE_SStructVectorCreate(i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructVector_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SStructVectorSetObjectType(%struct.hypre_SStructVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SStructKrylovCreateVectorArray(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 20
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = getelementptr inbounds i8, i8* %1, i64 16
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = sext i32 %0 to i64
  %10 = call i8* @hypre_CAlloc(i64 %9, i64 8, i32 1) #3
  %11 = bitcast i8* %10 to %struct.hypre_SStructVector_struct**
  %12 = bitcast i8* %1 to i32*
  %13 = getelementptr inbounds i8, i8* %1, i64 8
  %14 = bitcast i8* %13 to %struct.hypre_SStructGrid_struct**
  %15 = getelementptr inbounds i8, i8* %1, i64 24
  %16 = bitcast i8* %15 to %struct.hypre_SStructPVector***
  %17 = icmp sgt i32 %5, 0
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %2
  %20 = zext i32 %0 to i64
  %21 = zext i32 %5 to i64
  br label %22

22:                                               ; preds = %19, %63
  %23 = phi i64 [ 0, %19 ], [ %68, %63 ]
  %24 = load i32, i32* %12, align 8, !tbaa !11
  %25 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %14, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %11, i64 %23
  %27 = call i32 @HYPRE_SStructVectorCreate(i32 %24, %struct.hypre_SStructGrid_struct* %25, %struct.hypre_SStructVector_struct** %26) #3
  %28 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %26, align 8, !tbaa !13
  %29 = call i32 @HYPRE_SStructVectorSetObjectType(%struct.hypre_SStructVector_struct* %28, i32 %8) #3
  switch i32 %8, label %63 [
    i32 3333, label %30
    i32 1111, label %30
  ]

30:                                               ; preds = %22, %22
  br i1 %17, label %31, label %63

31:                                               ; preds = %30, %60
  %32 = phi i64 [ %61, %60 ], [ 0, %30 ]
  %33 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %16, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %33, i64 %32
  %35 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %34, align 8, !tbaa !13
  %36 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %26, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %36, i64 0, i32 5
  %38 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %38, i64 %32
  %40 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %35, i64 0, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %35, i64 0, i32 3
  %44 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %40, i64 0, i32 3
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %31
  %47 = zext i32 %42 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %58, %48 ]
  %50 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %43, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %50, i64 %49
  %52 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %52, i64 0, i32 7, i64 0
  %54 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %44, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %54, i64 %49
  %56 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %55, align 8, !tbaa !13
  %57 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %56, i32* nonnull %53) #3
  %58 = add nuw nsw i64 %49, 1
  %59 = icmp eq i64 %58, %47
  br i1 %59, label %60, label %48, !llvm.loop !22

60:                                               ; preds = %48, %31
  %61 = add nuw nsw i64 %32, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %31, !llvm.loop !23

63:                                               ; preds = %60, %30, %22
  %64 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %26, align 8, !tbaa !13
  %65 = call i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct* %64) #3
  %66 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %26, align 8, !tbaa !13
  %67 = call i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct* %66) #3
  %68 = add nuw nsw i64 %23, 1
  %69 = icmp eq i64 %68, %20
  br i1 %69, label %70, label %22, !llvm.loop !24

70:                                               ; preds = %63, %2
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructKrylovDestroyVector(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_SStructVector_struct*
  %3 = call i32 @HYPRE_SStructVectorDestroy(%struct.hypre_SStructVector_struct* %2) #3
  ret i32 %3
}

declare dso_local i32 @HYPRE_SStructVectorDestroy(%struct.hypre_SStructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SStructKrylovMatvecCreate(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 @hypre_SStructMatvecCreate(i8** nonnull %3) #3
  %6 = load i8*, i8** %3, align 8, !tbaa !13
  %7 = bitcast i8* %0 to %struct.hypre_SStructMatrix_struct*
  %8 = bitcast i8* %1 to %struct.hypre_SStructVector_struct*
  %9 = call i32 @hypre_SStructMatvecSetup(i8* %6, %struct.hypre_SStructMatrix_struct* %7, %struct.hypre_SStructVector_struct* %8) #3
  %10 = load i8*, i8** %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i8* %10
}

declare dso_local i32 @hypre_SStructMatvecCreate(i8**) local_unnamed_addr #1

declare dso_local i32 @hypre_SStructMatvecSetup(i8*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructKrylovMatvec(i8* nocapture readnone %0, double %1, i8* %2, i8* %3, double %4, i8* %5) local_unnamed_addr #0 {
  %7 = bitcast i8* %2 to %struct.hypre_SStructMatrix_struct*
  %8 = bitcast i8* %3 to %struct.hypre_SStructVector_struct*
  %9 = bitcast i8* %5 to %struct.hypre_SStructVector_struct*
  %10 = call i32 @hypre_SStructMatvec(double %1, %struct.hypre_SStructMatrix_struct* %7, %struct.hypre_SStructVector_struct* %8, double %4, %struct.hypre_SStructVector_struct* %9) #3
  ret i32 %10
}

declare dso_local i32 @hypre_SStructMatvec(double, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, double, %struct.hypre_SStructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructKrylovMatvecDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_SStructMatvecDestroy(i8* %0) #3
  ret i32 %2
}

declare dso_local i32 @hypre_SStructMatvecDestroy(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @hypre_SStructKrylovInnerProd(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i8* %0 to %struct.hypre_SStructVector_struct*
  %6 = bitcast i8* %1 to %struct.hypre_SStructVector_struct*
  %7 = call i32 @hypre_SStructInnerProd(%struct.hypre_SStructVector_struct* %5, %struct.hypre_SStructVector_struct* %6, double* nonnull %3) #3
  %8 = load double, double* %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret double %8
}

declare dso_local i32 @hypre_SStructInnerProd(%struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructKrylovCopyVector(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to %struct.hypre_SStructVector_struct*
  %4 = bitcast i8* %1 to %struct.hypre_SStructVector_struct*
  %5 = call i32 @hypre_SStructCopy(%struct.hypre_SStructVector_struct* %3, %struct.hypre_SStructVector_struct* %4) #3
  ret i32 %5
}

declare dso_local i32 @hypre_SStructCopy(%struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructKrylovClearVector(i8* %0) local_unnamed_addr #0 {
  %2 = bitcast i8* %0 to %struct.hypre_SStructVector_struct*
  %3 = call i32 @hypre_SStructVectorSetConstantValues(%struct.hypre_SStructVector_struct* %2, double 0.000000e+00) #3
  ret i32 %3
}

declare dso_local i32 @hypre_SStructVectorSetConstantValues(%struct.hypre_SStructVector_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructKrylovScaleVector(double %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %1 to %struct.hypre_SStructVector_struct*
  %4 = call i32 @hypre_SStructScale(double %0, %struct.hypre_SStructVector_struct* %3) #3
  ret i32 %4
}

declare dso_local i32 @hypre_SStructScale(double, %struct.hypre_SStructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructKrylovAxpy(double %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = bitcast i8* %1 to %struct.hypre_SStructVector_struct*
  %5 = bitcast i8* %2 to %struct.hypre_SStructVector_struct*
  %6 = call i32 @hypre_SStructAxpy(double %0, %struct.hypre_SStructVector_struct* %4, %struct.hypre_SStructVector_struct* %5) #3
  ret i32 %6
}

declare dso_local i32 @hypre_SStructAxpy(double, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructKrylovCommInfo(i8* nocapture readonly %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !27
  %6 = call i32 @hypre_MPI_Comm_size(i32 %5, i32* %2) #3
  %7 = call i32 @hypre_MPI_Comm_rank(i32 %5, i32* %1) #3
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %8
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 20}
!8 = !{!"hypre_SStructVector_struct", !4, i64 0, !4, i64 4, !9, i64 8, !4, i64 16, !4, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !4, i64 56, !9, i64 64, !9, i64 72, !4, i64 80, !4, i64 84, !4, i64 88}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !4, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!8, !9, i64 24}
!15 = !{!16, !4, i64 16}
!16 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !9, i64 24, !9, i64 32, !4, i64 40, !4, i64 44, !9, i64 48, !4, i64 56}
!17 = !{!16, !9, i64 24}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !5, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"hypre_SStructMatrix_struct", !4, i64 0, !4, i64 4, !9, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !4, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116}
