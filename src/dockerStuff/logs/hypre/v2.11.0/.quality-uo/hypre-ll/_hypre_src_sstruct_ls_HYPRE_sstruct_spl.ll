; ModuleID = '/hypre/src/sstruct_ls/HYPRE_sstruct_split.c'
source_filename = "/hypre/src/sstruct_ls/HYPRE_sstruct_split.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructSolver_struct = type { %struct.hypre_SStructVector_struct*, i32, i32*, i8****, i32 (...)***, i32 (...)***, i8***, double, i32, i32, i32, double, i32, i8* }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32 }
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
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_SStructUVEntry = type { i32, [3 x i32], i32, i32, i32, %struct.hypre_SStructUEntry* }
%struct.hypre_SStructUEntry = type { i32, [3 x i32], i32, i32, i32, i32 }
%struct.hypre_SStructGraphEntry = type { i32, [3 x i32], i32, i32, [3 x i32], i32 }
%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_StructSolver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [44 x i8] c"/hypre/src/sstruct_ls/HYPRE_sstruct_split.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructSplitCreate(i32 %0, %struct.hypre_SStructSolver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_MAlloc(i64 104) #6
  %4 = bitcast i8* %3 to %struct.hypre_SStructVector_struct**
  store %struct.hypre_SStructVector_struct* null, %struct.hypre_SStructVector_struct** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, i8* %3, i64 16
  %8 = getelementptr inbounds i8, i8* %3, i64 56
  %9 = bitcast i8* %8 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store double 0x3EB0C6F7A0B5ED8D, double* %9, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, i8* %3, i64 64
  %11 = bitcast i8* %10 to i32*
  store i32 200, i32* %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, i8* %3, i64 68
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !13
  %14 = getelementptr inbounds i8, i8* %3, i64 72
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %3, i64 80
  %17 = bitcast i8* %16 to double*
  store double 0.000000e+00, double* %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %3, i64 88
  %19 = bitcast i8* %18 to i32*
  store i32 11, i32* %19, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, i8* %3, i64 96
  %21 = bitcast i8* %20 to i8**
  store i8* null, i8** %21, align 8, !tbaa !17
  %22 = bitcast %struct.hypre_SStructSolver_struct** %1 to i8**
  store i8* %3, i8** %22, align 8, !tbaa !18
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructSplitDestroy(%struct.hypre_SStructSolver_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_SStructSolver_struct* %0, null
  br i1 %2, label %94, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 0
  %5 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 3
  %11 = load i8****, i8***** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 4
  %13 = load i32 (...)***, i32 (...)**** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 5
  %15 = load i32 (...)***, i32 (...)**** %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 6
  %17 = load i8***, i8**** %16, align 8, !tbaa !24
  %18 = call i32 @HYPRE_SStructVectorDestroy(%struct.hypre_SStructVector_struct* %5) #6
  %19 = icmp sgt i32 %7, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %3
  %21 = zext i32 %7 to i64
  br label %22

22:                                               ; preds = %20, %69
  %23 = phi i64 [ 0, %20 ], [ %82, %69 ]
  %24 = getelementptr inbounds i32, i32* %9, i64 %23
  %25 = getelementptr inbounds i8***, i8**** %11, i64 %23
  %26 = getelementptr inbounds i8***, i8**** %11, i64 %23
  %27 = getelementptr inbounds i32 (...)**, i32 (...)*** %15, i64 %23
  %28 = getelementptr inbounds i8**, i8*** %17, i64 %23
  %29 = load i32, i32* %24, align 4, !tbaa !19
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %22, %50
  %32 = phi i64 [ %65, %50 ], [ 0, %22 ]
  %33 = load i32, i32* %24, align 4, !tbaa !19
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31, %45
  %36 = phi i64 [ %46, %45 ], [ 0, %31 ]
  %37 = load i8***, i8**** %25, align 8, !tbaa !18
  %38 = getelementptr inbounds i8**, i8*** %37, i64 %32
  %39 = load i8**, i8*** %38, align 8, !tbaa !18
  %40 = getelementptr inbounds i8*, i8** %39, i64 %36
  %41 = load i8*, i8** %40, align 8, !tbaa !18
  %42 = icmp eq i8* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = call i32 @hypre_StructMatvecDestroy(i8* nonnull %41) #6
  br label %45

45:                                               ; preds = %35, %43
  %46 = add nuw nsw i64 %36, 1
  %47 = load i32, i32* %24, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %35, label %50, !llvm.loop !25

50:                                               ; preds = %45, %31
  %51 = load i8***, i8**** %26, align 8, !tbaa !18
  %52 = getelementptr inbounds i8**, i8*** %51, i64 %32
  %53 = bitcast i8*** %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !18
  call void @hypre_Free(i8* %54) #6
  %55 = load i8***, i8**** %26, align 8, !tbaa !18
  %56 = getelementptr inbounds i8**, i8*** %55, i64 %32
  store i8** null, i8*** %56, align 8, !tbaa !18
  %57 = load i32 (...)**, i32 (...)*** %27, align 8, !tbaa !18
  %58 = getelementptr inbounds i32 (...)*, i32 (...)** %57, i64 %32
  %59 = bitcast i32 (...)** %58 to i32 (i8*, ...)**
  %60 = load i32 (i8*, ...)*, i32 (i8*, ...)** %59, align 8, !tbaa !18
  %61 = load i8**, i8*** %28, align 8, !tbaa !18
  %62 = getelementptr inbounds i8*, i8** %61, i64 %32
  %63 = load i8*, i8** %62, align 8, !tbaa !18
  %64 = call i32 (i8*, ...) %60(i8* %63) #6
  %65 = add nuw nsw i64 %32, 1
  %66 = load i32, i32* %24, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %31, label %69, !llvm.loop !28

69:                                               ; preds = %50, %22
  %70 = getelementptr inbounds i8***, i8**** %11, i64 %23
  %71 = bitcast i8**** %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !18
  call void @hypre_Free(i8* %72) #6
  store i8*** null, i8**** %70, align 8, !tbaa !18
  %73 = getelementptr inbounds i32 (...)**, i32 (...)*** %13, i64 %23
  %74 = bitcast i32 (...)*** %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !18
  call void @hypre_Free(i8* %75) #6
  store i32 (...)** null, i32 (...)*** %73, align 8, !tbaa !18
  %76 = getelementptr inbounds i32 (...)**, i32 (...)*** %15, i64 %23
  %77 = bitcast i32 (...)*** %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !18
  call void @hypre_Free(i8* %78) #6
  store i32 (...)** null, i32 (...)*** %76, align 8, !tbaa !18
  %79 = getelementptr inbounds i8**, i8*** %17, i64 %23
  %80 = bitcast i8*** %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !18
  call void @hypre_Free(i8* %81) #6
  store i8** null, i8*** %79, align 8, !tbaa !18
  %82 = add nuw nsw i64 %23, 1
  %83 = icmp eq i64 %82, %21
  br i1 %83, label %84, label %22, !llvm.loop !29

84:                                               ; preds = %69, %3
  %85 = bitcast i32* %9 to i8*
  call void @hypre_Free(i8* %85) #6
  %86 = bitcast i8**** %11 to i8*
  call void @hypre_Free(i8* %86) #6
  %87 = bitcast i32 (...)*** %13 to i8*
  call void @hypre_Free(i8* %87) #6
  %88 = bitcast i32 (...)*** %15 to i8*
  call void @hypre_Free(i8* %88) #6
  %89 = bitcast i8*** %17 to i8*
  call void @hypre_Free(i8* %89) #6
  %90 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 13
  %91 = load i8*, i8** %90, align 8, !tbaa !17
  %92 = call i32 @hypre_SStructMatvecDestroy(i8* %91) #6
  %93 = bitcast %struct.hypre_SStructSolver_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %93) #6
  br label %94

94:                                               ; preds = %84, %1
  %95 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  ret i32 %95
}

declare dso_local i32 @HYPRE_SStructVectorDestroy(%struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatvecDestroy(i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructMatvecDestroy(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructSplitSetup(%struct.hypre_SStructSolver_struct* %0, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* nocapture readonly %2, %struct.hypre_SStructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_SStructVector_struct*, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast %struct.hypre_SStructVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 12
  %9 = load i32, i32* %8, align 8, !tbaa !16
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 2
  %14 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %13, align 8, !tbaa !32
  %15 = call i32 @HYPRE_SStructVectorCreate(i32 %12, %struct.hypre_SStructGrid_struct* %14, %struct.hypre_SStructVector_struct** nonnull %5) #6
  %16 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %5, align 8, !tbaa !18
  %17 = call i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct* %16) #6
  %18 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %5, align 8, !tbaa !18
  %19 = call i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct* %18) #6
  %20 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 4
  %21 = load i32, i32* %20, align 8, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call i8* @hypre_MAlloc(i64 %23) #6
  %25 = bitcast i8* %24 to i32*
  %26 = shl nsw i64 %22, 3
  %27 = call i8* @hypre_MAlloc(i64 %26) #6
  %28 = bitcast i8* %27 to i8****
  %29 = call i8* @hypre_MAlloc(i64 %26) #6
  %30 = bitcast i8* %29 to i32 (...)***
  %31 = call i8* @hypre_MAlloc(i64 %26) #6
  %32 = bitcast i8* %31 to i32 (...)***
  %33 = call i8* @hypre_MAlloc(i64 %26) #6
  %34 = bitcast i8* %33 to i8***
  %35 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  %36 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %3, i64 0, i32 5
  %37 = bitcast i8** %6 to %struct.hypre_StructSolver_struct**
  %38 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 9
  %39 = bitcast i8** %6 to %struct.hypre_StructSolver_struct**
  %40 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 9
  %41 = bitcast i8** %6 to %struct.hypre_StructSolver_struct**
  %42 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 9
  %43 = icmp sgt i32 %21, 0
  br i1 %43, label %44, label %227

44:                                               ; preds = %4
  %45 = zext i32 %21 to i64
  br label %46

46:                                               ; preds = %44, %224
  %47 = phi i64 [ 0, %44 ], [ %225, %224 ]
  %48 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %35, align 8, !tbaa !35
  %49 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %48, i64 %47
  %50 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %49, align 8, !tbaa !18
  %51 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %36, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %51, i64 %47
  %53 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %52, align 8, !tbaa !18
  %54 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %5, align 8, !tbaa !18
  %55 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %54, i64 0, i32 5
  %56 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %55, align 8, !tbaa !36
  %57 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %56, i64 %47
  %58 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %57, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %50, i64 0, i32 3
  %60 = load i32, i32* %59, align 8, !tbaa !37
  %61 = getelementptr inbounds i32, i32* %25, i64 %47
  store i32 %60, i32* %61, align 4, !tbaa !19
  %62 = sext i32 %60 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call i8* @hypre_MAlloc(i64 %63) #6
  %65 = getelementptr inbounds i8***, i8**** %28, i64 %47
  %66 = bitcast i8**** %65 to i8**
  store i8* %64, i8** %66, align 8, !tbaa !18
  %67 = load i32, i32* %61, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = call i8* @hypre_MAlloc(i64 %69) #6
  %71 = getelementptr inbounds i32 (...)**, i32 (...)*** %30, i64 %47
  %72 = bitcast i32 (...)*** %71 to i8**
  store i8* %70, i8** %72, align 8, !tbaa !18
  %73 = load i32, i32* %61, align 4, !tbaa !19
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  %76 = call i8* @hypre_MAlloc(i64 %75) #6
  %77 = getelementptr inbounds i32 (...)**, i32 (...)*** %32, i64 %47
  %78 = bitcast i32 (...)*** %77 to i8**
  store i8* %76, i8** %78, align 8, !tbaa !18
  %79 = load i32, i32* %61, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = call i8* @hypre_MAlloc(i64 %81) #6
  %83 = getelementptr inbounds i8**, i8*** %34, i64 %47
  %84 = bitcast i8*** %83 to i8**
  store i8* %82, i8** %84, align 8, !tbaa !18
  %85 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %50, i64 0, i32 6
  %86 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %53, i64 0, i32 3
  %87 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %50, i64 0, i32 6
  %88 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %53, i64 0, i32 3
  %89 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %58, i64 0, i32 3
  %90 = load i32, i32* %61, align 4, !tbaa !19
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %224

92:                                               ; preds = %46, %210
  %93 = phi i64 [ %220, %210 ], [ 0, %46 ]
  %94 = phi i32 [ %221, %210 ], [ %90, %46 ]
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 3
  %97 = call i8* @hypre_MAlloc(i64 %96) #6
  %98 = load i8***, i8**** %65, align 8, !tbaa !18
  %99 = getelementptr inbounds i8**, i8*** %98, i64 %93
  %100 = bitcast i8*** %99 to i8**
  store i8* %97, i8** %100, align 8, !tbaa !18
  %101 = load i32, i32* %61, align 4, !tbaa !19
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %135

103:                                              ; preds = %92, %130
  %104 = phi i64 [ %131, %130 ], [ 0, %92 ]
  %105 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %85, align 8, !tbaa !39
  %106 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %105, i64 %93
  %107 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %106, align 8, !tbaa !18
  %108 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %107, i64 %104
  %109 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %108, align 8, !tbaa !18
  %110 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %86, align 8, !tbaa !40
  %111 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %110, i64 %104
  %112 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %111, align 8, !tbaa !18
  %113 = load i8***, i8**** %65, align 8, !tbaa !18
  %114 = getelementptr inbounds i8**, i8*** %113, i64 %93
  %115 = load i8**, i8*** %114, align 8, !tbaa !18
  %116 = getelementptr inbounds i8*, i8** %115, i64 %104
  store i8* null, i8** %116, align 8, !tbaa !18
  %117 = icmp eq %struct.hypre_StructMatrix_struct* %109, null
  br i1 %117, label %130, label %118

118:                                              ; preds = %103
  %119 = call i8* @hypre_StructMatvecCreate() #6
  %120 = load i8***, i8**** %65, align 8, !tbaa !18
  %121 = getelementptr inbounds i8**, i8*** %120, i64 %93
  %122 = load i8**, i8*** %121, align 8, !tbaa !18
  %123 = getelementptr inbounds i8*, i8** %122, i64 %104
  store i8* %119, i8** %123, align 8, !tbaa !18
  %124 = load i8***, i8**** %65, align 8, !tbaa !18
  %125 = getelementptr inbounds i8**, i8*** %124, i64 %93
  %126 = load i8**, i8*** %125, align 8, !tbaa !18
  %127 = getelementptr inbounds i8*, i8** %126, i64 %104
  %128 = load i8*, i8** %127, align 8, !tbaa !18
  %129 = call i32 @hypre_StructMatvecSetup(i8* %128, %struct.hypre_StructMatrix_struct* nonnull %109, %struct.hypre_StructVector_struct* %112) #6
  br label %130

130:                                              ; preds = %103, %118
  %131 = add nuw nsw i64 %104, 1
  %132 = load i32, i32* %61, align 4, !tbaa !19
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %103, label %135, !llvm.loop !42

135:                                              ; preds = %130, %92
  %136 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %87, align 8, !tbaa !39
  %137 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %136, i64 %93
  %138 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %137, align 8, !tbaa !18
  %139 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %138, i64 %93
  %140 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %139, align 8, !tbaa !18
  %141 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %88, align 8, !tbaa !40
  %142 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %141, i64 %93
  %143 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %142, align 8, !tbaa !18
  %144 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %89, align 8, !tbaa !40
  %145 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %144, i64 %93
  %146 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %145, align 8, !tbaa !18
  switch i32 %9, label %147 [
    i32 17, label %148
    i32 11, label %162
    i32 10, label %186
  ]

147:                                              ; preds = %135
  call void @hypre_error_handler(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i64 0, i64 0), i32 236, i32 1, i8* null) #6
  br label %148

148:                                              ; preds = %147, %135
  %149 = call i32 @HYPRE_StructJacobiCreate(i32 %12, %struct.hypre_StructSolver_struct** nonnull %41) #6
  %150 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %41, align 8, !tbaa !18
  %151 = call i32 @HYPRE_StructJacobiSetMaxIter(%struct.hypre_StructSolver_struct* %150, i32 1) #6
  %152 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %41, align 8, !tbaa !18
  %153 = call i32 @HYPRE_StructJacobiSetTol(%struct.hypre_StructSolver_struct* %152, double 0.000000e+00) #6
  %154 = load i32, i32* %42, align 4, !tbaa !13
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %148
  %157 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %41, align 8, !tbaa !18
  %158 = call i32 @HYPRE_StructJacobiSetZeroGuess(%struct.hypre_StructSolver_struct* %157) #6
  br label %159

159:                                              ; preds = %156, %148
  %160 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %41, align 8, !tbaa !18
  %161 = call i32 @HYPRE_StructJacobiSetup(%struct.hypre_StructSolver_struct* %160, %struct.hypre_StructMatrix_struct* %140, %struct.hypre_StructVector_struct* %146, %struct.hypre_StructVector_struct* %143) #6
  br label %210

162:                                              ; preds = %135
  %163 = call i32 @HYPRE_StructSMGCreate(i32 %12, %struct.hypre_StructSolver_struct** nonnull %39) #6
  %164 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %39, align 8, !tbaa !18
  %165 = call i32 @HYPRE_StructSMGSetMemoryUse(%struct.hypre_StructSolver_struct* %164, i32 0) #6
  %166 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %39, align 8, !tbaa !18
  %167 = call i32 @HYPRE_StructSMGSetMaxIter(%struct.hypre_StructSolver_struct* %166, i32 1) #6
  %168 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %39, align 8, !tbaa !18
  %169 = call i32 @HYPRE_StructSMGSetTol(%struct.hypre_StructSolver_struct* %168, double 0.000000e+00) #6
  %170 = load i32, i32* %40, align 4, !tbaa !13
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %162
  %173 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %39, align 8, !tbaa !18
  %174 = call i32 @HYPRE_StructSMGSetZeroGuess(%struct.hypre_StructSolver_struct* %173) #6
  br label %175

175:                                              ; preds = %172, %162
  %176 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %39, align 8, !tbaa !18
  %177 = call i32 @HYPRE_StructSMGSetNumPreRelax(%struct.hypre_StructSolver_struct* %176, i32 1) #6
  %178 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %39, align 8, !tbaa !18
  %179 = call i32 @HYPRE_StructSMGSetNumPostRelax(%struct.hypre_StructSolver_struct* %178, i32 1) #6
  %180 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %39, align 8, !tbaa !18
  %181 = call i32 @HYPRE_StructSMGSetLogging(%struct.hypre_StructSolver_struct* %180, i32 0) #6
  %182 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %39, align 8, !tbaa !18
  %183 = call i32 @HYPRE_StructSMGSetPrintLevel(%struct.hypre_StructSolver_struct* %182, i32 0) #6
  %184 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %39, align 8, !tbaa !18
  %185 = call i32 @HYPRE_StructSMGSetup(%struct.hypre_StructSolver_struct* %184, %struct.hypre_StructMatrix_struct* %140, %struct.hypre_StructVector_struct* %146, %struct.hypre_StructVector_struct* %143) #6
  br label %210

186:                                              ; preds = %135
  %187 = call i32 @HYPRE_StructPFMGCreate(i32 %12, %struct.hypre_StructSolver_struct** nonnull %37) #6
  %188 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %37, align 8, !tbaa !18
  %189 = call i32 @HYPRE_StructPFMGSetMaxIter(%struct.hypre_StructSolver_struct* %188, i32 1) #6
  %190 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %37, align 8, !tbaa !18
  %191 = call i32 @HYPRE_StructPFMGSetTol(%struct.hypre_StructSolver_struct* %190, double 0.000000e+00) #6
  %192 = load i32, i32* %38, align 4, !tbaa !13
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %186
  %195 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %37, align 8, !tbaa !18
  %196 = call i32 @HYPRE_StructPFMGSetZeroGuess(%struct.hypre_StructSolver_struct* %195) #6
  br label %197

197:                                              ; preds = %194, %186
  %198 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %37, align 8, !tbaa !18
  %199 = call i32 @HYPRE_StructPFMGSetRelaxType(%struct.hypre_StructSolver_struct* %198, i32 1) #6
  %200 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %37, align 8, !tbaa !18
  %201 = call i32 @HYPRE_StructPFMGSetNumPreRelax(%struct.hypre_StructSolver_struct* %200, i32 1) #6
  %202 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %37, align 8, !tbaa !18
  %203 = call i32 @HYPRE_StructPFMGSetNumPostRelax(%struct.hypre_StructSolver_struct* %202, i32 1) #6
  %204 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %37, align 8, !tbaa !18
  %205 = call i32 @HYPRE_StructPFMGSetLogging(%struct.hypre_StructSolver_struct* %204, i32 0) #6
  %206 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %37, align 8, !tbaa !18
  %207 = call i32 @HYPRE_StructPFMGSetPrintLevel(%struct.hypre_StructSolver_struct* %206, i32 0) #6
  %208 = load %struct.hypre_StructSolver_struct*, %struct.hypre_StructSolver_struct** %37, align 8, !tbaa !18
  %209 = call i32 @HYPRE_StructPFMGSetup(%struct.hypre_StructSolver_struct* %208, %struct.hypre_StructMatrix_struct* %140, %struct.hypre_StructVector_struct* %146, %struct.hypre_StructVector_struct* %143) #6
  br label %210

210:                                              ; preds = %197, %175, %159
  %211 = phi i32 (...)* [ bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructJacobiSolve to i32 (...)*), %159 ], [ bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructPFMGSolve to i32 (...)*), %197 ], [ bitcast (i32 (%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*)* @HYPRE_StructSMGSolve to i32 (...)*), %175 ]
  %212 = phi i32 (...)* [ bitcast (i32 (%struct.hypre_StructSolver_struct*)* @HYPRE_StructJacobiDestroy to i32 (...)*), %159 ], [ bitcast (i32 (%struct.hypre_StructSolver_struct*)* @HYPRE_StructPFMGDestroy to i32 (...)*), %197 ], [ bitcast (i32 (%struct.hypre_StructSolver_struct*)* @HYPRE_StructSMGDestroy to i32 (...)*), %175 ]
  %213 = load i32 (...)**, i32 (...)*** %71, align 8, !tbaa !18
  %214 = getelementptr inbounds i32 (...)*, i32 (...)** %213, i64 %93
  store i32 (...)* %211, i32 (...)** %214, align 8, !tbaa !18
  %215 = load i32 (...)**, i32 (...)*** %77, align 8, !tbaa !18
  %216 = getelementptr inbounds i32 (...)*, i32 (...)** %215, i64 %93
  store i32 (...)* %212, i32 (...)** %216, align 8, !tbaa !18
  %217 = load i8*, i8** %6, align 8, !tbaa !18
  %218 = load i8**, i8*** %83, align 8, !tbaa !18
  %219 = getelementptr inbounds i8*, i8** %218, i64 %93
  store i8* %217, i8** %219, align 8, !tbaa !18
  %220 = add nuw nsw i64 %93, 1
  %221 = load i32, i32* %61, align 4, !tbaa !19
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %92, label %224, !llvm.loop !43

224:                                              ; preds = %210, %46
  %225 = add nuw nsw i64 %47, 1
  %226 = icmp eq i64 %225, %45
  br i1 %226, label %227, label %46, !llvm.loop !44

227:                                              ; preds = %224, %4
  %228 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %5, align 8, !tbaa !18
  %229 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 0
  store %struct.hypre_SStructVector_struct* %228, %struct.hypre_SStructVector_struct** %229, align 8, !tbaa !3
  %230 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 1
  store i32 %21, i32* %230, align 8, !tbaa !10
  %231 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 2
  %232 = bitcast i32** %231 to i8**
  store i8* %24, i8** %232, align 8, !tbaa !20
  %233 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 3
  %234 = bitcast i8***** %233 to i8**
  store i8* %27, i8** %234, align 8, !tbaa !21
  %235 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 4
  %236 = bitcast i32 (...)**** %235 to i8**
  store i8* %29, i8** %236, align 8, !tbaa !22
  %237 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 5
  %238 = bitcast i32 (...)**** %237 to i8**
  store i8* %31, i8** %238, align 8, !tbaa !23
  %239 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 6
  %240 = bitcast i8**** %239 to i8**
  store i8* %33, i8** %240, align 8, !tbaa !24
  %241 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 7
  %242 = load double, double* %241, align 8, !tbaa !11
  %243 = fcmp ogt double %242, 0.000000e+00
  br i1 %243, label %244, label %249

244:                                              ; preds = %227
  %245 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 13
  %246 = call i32 @hypre_SStructMatvecCreate(i8** nonnull %245) #6
  %247 = load i8*, i8** %245, align 8, !tbaa !17
  %248 = call i32 @hypre_SStructMatvecSetup(i8* %247, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %3) #6
  br label %249

249:                                              ; preds = %244, %227
  %250 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  ret i32 %250
}

declare dso_local i32 @HYPRE_SStructVectorCreate(i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructVector_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_StructMatvecCreate() local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatvecSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructJacobiCreate(i32, %struct.hypre_StructSolver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructJacobiSetMaxIter(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructJacobiSetTol(%struct.hypre_StructSolver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructJacobiSetZeroGuess(%struct.hypre_StructSolver_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructJacobiSetup(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructJacobiSolve(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #2

declare dso_local i32 @HYPRE_StructJacobiDestroy(%struct.hypre_StructSolver_struct*) #2

declare dso_local i32 @HYPRE_StructSMGCreate(i32, %struct.hypre_StructSolver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructSMGSetMemoryUse(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructSMGSetMaxIter(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructSMGSetTol(%struct.hypre_StructSolver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructSMGSetZeroGuess(%struct.hypre_StructSolver_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructSMGSetNumPreRelax(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructSMGSetNumPostRelax(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructSMGSetLogging(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructSMGSetPrintLevel(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructSMGSetup(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructSMGSolve(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #2

declare dso_local i32 @HYPRE_StructSMGDestroy(%struct.hypre_StructSolver_struct*) #2

declare dso_local i32 @HYPRE_StructPFMGCreate(i32, %struct.hypre_StructSolver_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructPFMGSetMaxIter(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructPFMGSetTol(%struct.hypre_StructSolver_struct*, double) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructPFMGSetZeroGuess(%struct.hypre_StructSolver_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructPFMGSetRelaxType(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructPFMGSetNumPreRelax(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructPFMGSetNumPostRelax(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructPFMGSetLogging(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructPFMGSetPrintLevel(%struct.hypre_StructSolver_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructPFMGSetup(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_StructPFMGSolve(%struct.hypre_StructSolver_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) #2

declare dso_local i32 @HYPRE_StructPFMGDestroy(%struct.hypre_StructSolver_struct*) #2

declare dso_local i32 @hypre_SStructMatvecCreate(i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructMatvecSetup(i8*, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructSplitSolve(%struct.hypre_SStructSolver_struct* nocapture %0, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_ParVector_struct*, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 0
  %10 = load %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 3
  %16 = load i8****, i8***** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 4
  %18 = load i32 (...)***, i32 (...)**** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 6
  %20 = load i8***, i8**** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 7
  %22 = load double, double* %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 8
  %24 = load i32, i32* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 9
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 13
  %28 = load i8*, i8** %27, align 8, !tbaa !17
  %29 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6
  %30 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6
  %31 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6
  store double 0.000000e+00, double* %7, align 8, !tbaa !45
  %32 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #6
  %33 = fcmp ogt double %22, 0.000000e+00
  br i1 %33, label %34, label %41

34:                                               ; preds = %4
  %35 = call i32 @hypre_SStructInnerProd(%struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %2, double* nonnull %7) #6
  %36 = load double, double* %7, align 8, !tbaa !45
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call i32 @hypre_SStructVectorSetConstantValues(%struct.hypre_SStructVector_struct* %3, double 0.000000e+00) #6
  %40 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 11
  store double 0.000000e+00, double* %40, align 8, !tbaa !15
  br label %195

41:                                               ; preds = %34, %4
  %42 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 11
  %43 = icmp eq i32 %26, 0
  %44 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  %45 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %3, i64 0, i32 5
  %46 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %10, i64 0, i32 5
  %47 = icmp sgt i32 %12, 0
  %48 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 8
  %49 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  %50 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %3, i64 0, i32 5
  %51 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %10, i64 0, i32 5
  %52 = icmp sgt i32 %12, 0
  %53 = icmp sgt i32 %24, 0
  br i1 %53, label %54, label %192

54:                                               ; preds = %41
  %55 = zext i32 %12 to i64
  %56 = zext i32 %12 to i64
  br label %57

57:                                               ; preds = %54, %189
  %58 = phi i32 [ %190, %189 ], [ 0, %54 ]
  br i1 %33, label %59, label %68

59:                                               ; preds = %57
  %60 = call i32 @hypre_SStructCopy(%struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %10) #6
  %61 = call i32 @hypre_SStructMatvecCompute(i8* %28, double -1.000000e+00, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %3, double 1.000000e+00, %struct.hypre_SStructVector_struct* %10) #6
  %62 = call i32 @hypre_SStructInnerProd(%struct.hypre_SStructVector_struct* %10, %struct.hypre_SStructVector_struct* %10, double* nonnull %8) #6
  %63 = load double, double* %8, align 8, !tbaa !45
  %64 = load double, double* %7, align 8, !tbaa !45
  %65 = fdiv double %63, %64
  %66 = call double @sqrt(double %65) #6
  store double %66, double* %42, align 8, !tbaa !15
  %67 = fcmp olt double %66, %22
  br i1 %67, label %192, label %68

68:                                               ; preds = %59, %57
  %69 = call i32 @hypre_SStructCopy(%struct.hypre_SStructVector_struct* %2, %struct.hypre_SStructVector_struct* %10) #6
  %70 = icmp ne i32 %58, 0
  %71 = select i1 %43, i1 true, i1 %70
  br i1 %71, label %72, label %141

72:                                               ; preds = %68
  br i1 %47, label %73, label %131

73:                                               ; preds = %72, %128
  %74 = phi i64 [ %129, %128 ], [ 0, %72 ]
  %75 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %44, align 8, !tbaa !35
  %76 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %75, i64 %74
  %77 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %76, align 8, !tbaa !18
  %78 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %45, align 8, !tbaa !36
  %79 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %78, i64 %74
  %80 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %79, align 8, !tbaa !18
  %81 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %46, align 8, !tbaa !36
  %82 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %81, i64 %74
  %83 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %82, align 8, !tbaa !18
  %84 = getelementptr inbounds i32, i32* %14, i64 %74
  %85 = getelementptr inbounds i8***, i8**** %16, i64 %74
  %86 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %83, i64 0, i32 3
  %87 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %77, i64 0, i32 6
  %88 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %80, i64 0, i32 3
  %89 = load i32, i32* %84, align 4, !tbaa !19
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %128

91:                                               ; preds = %73, %123
  %92 = phi i64 [ %124, %123 ], [ 0, %73 ]
  %93 = load i32, i32* %84, align 4, !tbaa !19
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %123

95:                                               ; preds = %91, %118
  %96 = phi i64 [ %119, %118 ], [ 0, %91 ]
  %97 = load i8***, i8**** %85, align 8, !tbaa !18
  %98 = getelementptr inbounds i8**, i8*** %97, i64 %92
  %99 = load i8**, i8*** %98, align 8, !tbaa !18
  %100 = getelementptr inbounds i8*, i8** %99, i64 %96
  %101 = load i8*, i8** %100, align 8, !tbaa !18
  %102 = icmp eq i8* %101, null
  %103 = icmp eq i64 %96, %92
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %118, label %105

105:                                              ; preds = %95
  %106 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %86, align 8, !tbaa !40
  %107 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %106, i64 %92
  %108 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %107, align 8, !tbaa !18
  %109 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %87, align 8, !tbaa !39
  %110 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %109, i64 %92
  %111 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %110, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %111, i64 %96
  %113 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %112, align 8, !tbaa !18
  %114 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %88, align 8, !tbaa !40
  %115 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %114, i64 %96
  %116 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %115, align 8, !tbaa !18
  %117 = call i32 @hypre_StructMatvecCompute(i8* nonnull %101, double -1.000000e+00, %struct.hypre_StructMatrix_struct* %113, %struct.hypre_StructVector_struct* %116, double 1.000000e+00, %struct.hypre_StructVector_struct* %108) #6
  br label %118

118:                                              ; preds = %95, %105
  %119 = add nuw nsw i64 %96, 1
  %120 = load i32, i32* %84, align 4, !tbaa !19
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %95, label %123, !llvm.loop !46

123:                                              ; preds = %118, %91
  %124 = add nuw nsw i64 %92, 1
  %125 = load i32, i32* %84, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %91, label %128, !llvm.loop !47

128:                                              ; preds = %123, %73
  %129 = add nuw nsw i64 %74, 1
  %130 = icmp eq i64 %129, %55
  br i1 %130, label %131, label %73, !llvm.loop !48

131:                                              ; preds = %128, %72
  %132 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %48, align 8, !tbaa !49
  %133 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %3, %struct.hypre_ParVector_struct** nonnull %5) #6
  %134 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %10, %struct.hypre_ParVector_struct** nonnull %6) #6
  %135 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !18
  %136 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !18
  %137 = call i32 @hypre_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %132, %struct.hypre_ParVector_struct* %135, double 1.000000e+00, %struct.hypre_ParVector_struct* %136) #6
  %138 = call i32 @hypre_SStructVectorRestore(%struct.hypre_SStructVector_struct* %3, %struct.hypre_ParVector_struct* null) #6
  %139 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !18
  %140 = call i32 @hypre_SStructVectorRestore(%struct.hypre_SStructVector_struct* %10, %struct.hypre_ParVector_struct* %139) #6
  br label %141

141:                                              ; preds = %68, %131
  br i1 %52, label %142, label %189

142:                                              ; preds = %141, %186
  %143 = phi i64 [ %187, %186 ], [ 0, %141 ]
  %144 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %49, align 8, !tbaa !35
  %145 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %144, i64 %143
  %146 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %145, align 8, !tbaa !18
  %147 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %50, align 8, !tbaa !36
  %148 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %147, i64 %143
  %149 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %148, align 8, !tbaa !18
  %150 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %51, align 8, !tbaa !36
  %151 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %150, i64 %143
  %152 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %151, align 8, !tbaa !18
  %153 = getelementptr inbounds i32, i32* %14, i64 %143
  %154 = getelementptr inbounds i32 (...)**, i32 (...)*** %18, i64 %143
  %155 = getelementptr inbounds i8**, i8*** %20, i64 %143
  %156 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %146, i64 0, i32 6
  %157 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %149, i64 0, i32 3
  %158 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %152, i64 0, i32 3
  %159 = load i32, i32* %153, align 4, !tbaa !19
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %186

161:                                              ; preds = %142, %161
  %162 = phi i64 [ %182, %161 ], [ 0, %142 ]
  %163 = load i32 (...)**, i32 (...)*** %154, align 8, !tbaa !18
  %164 = getelementptr inbounds i32 (...)*, i32 (...)** %163, i64 %162
  %165 = bitcast i32 (...)** %164 to i32 (i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, ...)**
  %166 = load i32 (i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, ...)*, i32 (i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, ...)** %165, align 8, !tbaa !18
  %167 = load i8**, i8*** %155, align 8, !tbaa !18
  %168 = getelementptr inbounds i8*, i8** %167, i64 %162
  %169 = load i8*, i8** %168, align 8, !tbaa !18
  %170 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %156, align 8, !tbaa !39
  %171 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %170, i64 %162
  %172 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %171, align 8, !tbaa !18
  %173 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %172, i64 %162
  %174 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %173, align 8, !tbaa !18
  %175 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %157, align 8, !tbaa !40
  %176 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %175, i64 %162
  %177 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %176, align 8, !tbaa !18
  %178 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %158, align 8, !tbaa !40
  %179 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %178, i64 %162
  %180 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %179, align 8, !tbaa !18
  %181 = call i32 (i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, ...) %166(i8* %169, %struct.hypre_StructMatrix_struct* %174, %struct.hypre_StructVector_struct* %180, %struct.hypre_StructVector_struct* %177) #6
  %182 = add nuw nsw i64 %162, 1
  %183 = load i32, i32* %153, align 4, !tbaa !19
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %161, label %186, !llvm.loop !50

186:                                              ; preds = %161, %142
  %187 = add nuw nsw i64 %143, 1
  %188 = icmp eq i64 %187, %56
  br i1 %188, label %189, label %142, !llvm.loop !51

189:                                              ; preds = %186, %141
  %190 = add nuw nsw i32 %58, 1
  %191 = icmp eq i32 %190, %24
  br i1 %191, label %192, label %57, !llvm.loop !52

192:                                              ; preds = %189, %59, %41
  %193 = phi i32 [ 0, %41 ], [ %24, %189 ], [ %58, %59 ]
  %194 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 10
  store i32 %193, i32* %194, align 8, !tbaa !14
  br label %195

195:                                              ; preds = %192, %38
  %196 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  ret i32 %196
}

declare dso_local i32 @hypre_SStructInnerProd(%struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVectorSetConstantValues(%struct.hypre_SStructVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructCopy(%struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructMatvecCompute(i8*, double, %struct.hypre_SStructMatrix_struct*, %struct.hypre_SStructVector_struct*, double, %struct.hypre_SStructVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatvecCompute(i8*, double, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, double, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct*, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVectorRestore(%struct.hypre_SStructVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_SStructSplitSetTol(%struct.hypre_SStructSolver_struct* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 7
  store double %1, double* %3, align 8, !tbaa !11
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_SStructSplitSetMaxIter(%struct.hypre_SStructSolver_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 8
  store i32 %1, i32* %3, align 8, !tbaa !12
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_SStructSplitSetZeroGuess(%struct.hypre_SStructSolver_struct* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 9
  store i32 1, i32* %2, align 4, !tbaa !13
  %3 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_SStructSplitSetNonZeroGuess(%struct.hypre_SStructSolver_struct* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 9
  store i32 0, i32* %2, align 4, !tbaa !13
  %3 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_SStructSplitSetStructSolver(%struct.hypre_SStructSolver_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 12
  store i32 %1, i32* %3, align 8, !tbaa !16
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_SStructSplitGetNumIterations(%struct.hypre_SStructSolver_struct* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 10
  %4 = load i32, i32* %3, align 8, !tbaa !14
  store i32 %4, i32* %1, align 4, !tbaa !19
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_SStructSplitGetFinalRelativeResidualNorm(%struct.hypre_SStructSolver_struct* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_SStructSolver_struct, %struct.hypre_SStructSolver_struct* %0, i64 0, i32 11
  %4 = load double, double* %3, align 8, !tbaa !15
  store double %4, double* %1, align 8, !tbaa !45
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_SStructSolver_struct", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !9, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !9, i64 80, !8, i64 88, !5, i64 96}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !9, i64 56}
!12 = !{!4, !8, i64 64}
!13 = !{!4, !8, i64 68}
!14 = !{!4, !8, i64 72}
!15 = !{!4, !9, i64 80}
!16 = !{!4, !8, i64 88}
!17 = !{!4, !5, i64 96}
!18 = !{!5, !5, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!4, !5, i64 16}
!21 = !{!4, !5, i64 24}
!22 = !{!4, !5, i64 32}
!23 = !{!4, !5, i64 40}
!24 = !{!4, !5, i64 48}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !26, !27}
!29 = distinct !{!29, !26, !27}
!30 = !{!31, !8, i64 0}
!31 = !{!"hypre_SStructVector_struct", !8, i64 0, !8, i64 4, !5, i64 8, !8, i64 16, !8, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !5, i64 72, !8, i64 80, !8, i64 84, !8, i64 88}
!32 = !{!31, !5, i64 8}
!33 = !{!34, !8, i64 24}
!34 = !{!"hypre_SStructMatrix_struct", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 16, !8, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !8, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116}
!35 = !{!34, !5, i64 32}
!36 = !{!31, !5, i64 24}
!37 = !{!38, !8, i64 24}
!38 = !{!"", !8, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !8, i64 64, !5, i64 72, !8, i64 80, !8, i64 84}
!39 = !{!38, !5, i64 48}
!40 = !{!41, !5, i64 24}
!41 = !{!"", !8, i64 0, !5, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 44, !5, i64 48, !8, i64 56}
!42 = distinct !{!42, !26, !27}
!43 = distinct !{!43, !26, !27}
!44 = distinct !{!44, !26, !27}
!45 = !{!9, !9, i64 0}
!46 = distinct !{!46, !26, !27}
!47 = distinct !{!47, !26, !27}
!48 = distinct !{!48, !26, !27}
!49 = !{!34, !5, i64 56}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !26, !27}
!52 = distinct !{!52, !26, !27}
