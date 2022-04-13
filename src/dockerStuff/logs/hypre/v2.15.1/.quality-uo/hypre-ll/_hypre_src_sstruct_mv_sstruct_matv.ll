; ModuleID = '/hypre/src/sstruct_mv/sstruct_matvec.c'
source_filename = "/hypre/src/sstruct_mv/sstruct_matvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructPMatrix = type { i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructStencil_struct**, i32, i32**, %struct.hypre_StructStencil_struct***, %struct.hypre_StructMatrix_struct***, i32**, i32, i32*, i32, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_SStructMatrix_struct = type { i32, i32, %struct.hypre_SStructGraph_struct*, i32***, i32, %struct.hypre_SStructPMatrix**, i32***, %struct.hypre_IJMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32*, i32*, double*, i32, i32, i32, i32 }
%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_SStructUVEntry = type { i32, [3 x i32], i32, i32, i32, %struct.hypre_SStructUEntry* }
%struct.hypre_SStructUEntry = type { i32, [3 x i32], i32, i32, i32, i32 }
%struct.hypre_SStructGraphEntry = type { i32, [3 x i32], i32, i32, [3 x i32], i32 }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [39 x i8] c"/hypre/src/sstruct_mv/sstruct_matvec.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPMatvecCreate(i8** nocapture %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 16, i32 1) #3
  store i8* %2, i8** %0, align 8, !tbaa !3
  %3 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPMatvecSetup(i8* nocapture %0, %struct.hypre_SStructPMatrix* nocapture readonly %1, %struct.hypre_SStructPVector* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = call i8* @hypre_MAlloc(i64 %7, i32 1) #3
  %9 = bitcast i8* %8 to i8***
  %10 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 6
  %11 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 3
  %12 = icmp sgt i32 %5, 0
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  %15 = zext i32 %5 to i64
  %16 = zext i32 %5 to i64
  br label %17

17:                                               ; preds = %14, %46
  %18 = phi i64 [ 0, %14 ], [ %47, %46 ]
  %19 = call i8* @hypre_MAlloc(i64 %7, i32 1) #3
  %20 = getelementptr inbounds i8**, i8*** %9, i64 %18
  %21 = bitcast i8*** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !3
  br i1 %12, label %22, label %46

22:                                               ; preds = %17, %43
  %23 = phi i64 [ %44, %43 ], [ 0, %17 ]
  %24 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %10, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %24, i64 %18
  %26 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %25, align 8, !tbaa !3
  %27 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %26, i64 %23
  %28 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %27, align 8, !tbaa !3
  %29 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %11, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %29, i64 %23
  %31 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %30, align 8, !tbaa !3
  %32 = load i8**, i8*** %20, align 8, !tbaa !3
  %33 = getelementptr inbounds i8*, i8** %32, i64 %23
  store i8* null, i8** %33, align 8, !tbaa !3
  %34 = icmp eq %struct.hypre_StructMatrix_struct* %28, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %22
  %36 = call i8* @hypre_StructMatvecCreate() #3
  %37 = load i8**, i8*** %20, align 8, !tbaa !3
  %38 = getelementptr inbounds i8*, i8** %37, i64 %23
  store i8* %36, i8** %38, align 8, !tbaa !3
  %39 = load i8**, i8*** %20, align 8, !tbaa !3
  %40 = getelementptr inbounds i8*, i8** %39, i64 %23
  %41 = load i8*, i8** %40, align 8, !tbaa !3
  %42 = call i32 @hypre_StructMatvecSetup(i8* %41, %struct.hypre_StructMatrix_struct* nonnull %28, %struct.hypre_StructVector_struct* %31) #3
  br label %43

43:                                               ; preds = %22, %35
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %46, label %22, !llvm.loop !14

46:                                               ; preds = %43, %17
  %47 = add nuw nsw i64 %18, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %49, label %17, !llvm.loop !17

49:                                               ; preds = %46, %3
  %50 = bitcast i8* %0 to i32*
  store i32 %5, i32* %50, align 8, !tbaa !18
  %51 = getelementptr inbounds i8, i8* %0, i64 8
  %52 = bitcast i8* %51 to i8**
  store i8* %8, i8** %52, align 8, !tbaa !20
  %53 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %53
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_StructMatvecCreate() local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatvecSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPMatvecCompute(i8* nocapture readonly %0, double %1, %struct.hypre_SStructPMatrix* nocapture readonly %2, %struct.hypre_SStructPVector* nocapture readonly %3, double %4, %struct.hypre_SStructPVector* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to i8****
  %11 = load i8***, i8**** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %5, i64 0, i32 3
  %13 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 6
  %14 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %15 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %2, i64 0, i32 6
  %16 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %17 = icmp sgt i32 %8, 0
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %6
  %20 = zext i32 %8 to i64
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %19, %66
  %23 = phi i64 [ 0, %19 ], [ %67, %66 ]
  %24 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %12, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %24, i64 %23
  %26 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %25, align 8, !tbaa !3
  %27 = getelementptr inbounds i8**, i8*** %11, i64 %23
  %28 = load i8**, i8*** %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8*, i8** %28, i64 %23
  %30 = load i8*, i8** %29, align 8, !tbaa !3
  %31 = icmp eq i8* %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %22
  %33 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %13, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %33, i64 %23
  %35 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %34, align 8, !tbaa !3
  %36 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %35, i64 %23
  %37 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %36, align 8, !tbaa !3
  %38 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %14, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %38, i64 %23
  %40 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %39, align 8, !tbaa !3
  %41 = call i32 @hypre_StructMatvecCompute(i8* nonnull %30, double %1, %struct.hypre_StructMatrix_struct* %37, %struct.hypre_StructVector_struct* %40, double %4, %struct.hypre_StructVector_struct* %26) #3
  br label %44

42:                                               ; preds = %22
  %43 = call i32 @hypre_StructScale(double %4, %struct.hypre_StructVector_struct* %26) #3
  br label %44

44:                                               ; preds = %42, %32
  br i1 %17, label %45, label %66

45:                                               ; preds = %44, %63
  %46 = phi i64 [ %64, %63 ], [ 0, %44 ]
  %47 = load i8**, i8*** %27, align 8, !tbaa !3
  %48 = getelementptr inbounds i8*, i8** %47, i64 %46
  %49 = load i8*, i8** %48, align 8, !tbaa !3
  %50 = icmp eq i8* %49, null
  %51 = icmp eq i64 %46, %23
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %45
  %54 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %15, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %54, i64 %23
  %56 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %55, align 8, !tbaa !3
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %56, i64 %46
  %58 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %57, align 8, !tbaa !3
  %59 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %16, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %59, i64 %46
  %61 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, align 8, !tbaa !3
  %62 = call i32 @hypre_StructMatvecCompute(i8* nonnull %49, double %1, %struct.hypre_StructMatrix_struct* %58, %struct.hypre_StructVector_struct* %61, double 1.000000e+00, %struct.hypre_StructVector_struct* %26) #3
  br label %63

63:                                               ; preds = %45, %53
  %64 = add nuw nsw i64 %46, 1
  %65 = icmp eq i64 %64, %21
  br i1 %65, label %66, label %45, !llvm.loop !21

66:                                               ; preds = %63, %44
  %67 = add nuw nsw i64 %23, 1
  %68 = icmp eq i64 %67, %20
  br i1 %68, label %69, label %22, !llvm.loop !22

69:                                               ; preds = %66, %6
  %70 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %70
}

declare dso_local i32 @hypre_StructMatvecCompute(i8*, double, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, double, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructScale(double, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPMatvecDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i8****
  %8 = load i8***, i8**** %7, align 8, !tbaa !20
  %9 = icmp sgt i32 %5, 0
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  %12 = zext i32 %5 to i64
  %13 = zext i32 %5 to i64
  br label %14

14:                                               ; preds = %11, %28
  %15 = phi i64 [ 0, %11 ], [ %32, %28 ]
  %16 = getelementptr inbounds i8**, i8*** %8, i64 %15
  br i1 %9, label %17, label %28

17:                                               ; preds = %14, %25
  %18 = phi i64 [ %26, %25 ], [ 0, %14 ]
  %19 = load i8**, i8*** %16, align 8, !tbaa !3
  %20 = getelementptr inbounds i8*, i8** %19, i64 %18
  %21 = load i8*, i8** %20, align 8, !tbaa !3
  %22 = icmp eq i8* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = call i32 @hypre_StructMatvecDestroy(i8* nonnull %21) #3
  br label %25

25:                                               ; preds = %17, %23
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %17, !llvm.loop !23

28:                                               ; preds = %25, %14
  %29 = getelementptr inbounds i8**, i8*** %8, i64 %15
  %30 = bitcast i8*** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !3
  call void @hypre_Free(i8* %31, i32 1) #3
  store i8** null, i8*** %29, align 8, !tbaa !3
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %34, label %14, !llvm.loop !24

34:                                               ; preds = %28, %3
  %35 = bitcast i8*** %8 to i8*
  call void @hypre_Free(i8* %35, i32 1) #3
  call void @hypre_Free(i8* nonnull %0, i32 1) #3
  br label %36

36:                                               ; preds = %34, %1
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %37
}

declare dso_local i32 @hypre_StructMatvecDestroy(i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPMatvec(double %0, %struct.hypre_SStructPMatrix* nocapture readonly %1, %struct.hypre_SStructPVector* nocapture readonly %2, double %3, %struct.hypre_SStructPVector* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = call i8* @hypre_CAlloc(i64 1, i64 16, i32 1) #3
  %7 = call i32 @hypre_SStructPMatvecSetup(i8* %6, %struct.hypre_SStructPMatrix* %1, %struct.hypre_SStructPVector* %2)
  %8 = call i32 @hypre_SStructPMatvecCompute(i8* %6, double %0, %struct.hypre_SStructPMatrix* %1, %struct.hypre_SStructPVector* %2, double %3, %struct.hypre_SStructPVector* %4)
  %9 = call i32 @hypre_SStructPMatvecDestroy(i8* %6)
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructMatvecCreate(i8** nocapture %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 16, i32 1) #3
  store i8* %2, i8** %0, align 8, !tbaa !3
  %3 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructMatvecSetup(i8* nocapture %0, %struct.hypre_SStructMatrix_struct* nocapture readonly %1, %struct.hypre_SStructVector_struct* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 4
  %5 = load i32, i32* %4, align 8, !tbaa !25
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = call i8* @hypre_MAlloc(i64 %7, i32 1) #3
  %9 = bitcast i8* %8 to i8**
  %10 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  %11 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 5
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = zext i32 %5 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %26, %15 ]
  %17 = getelementptr inbounds i8*, i8** %9, i64 %16
  %18 = call i8* @hypre_CAlloc(i64 1, i64 16, i32 1) #3
  store i8* %18, i8** %17, align 8, !tbaa !3
  %19 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %10, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %19, i64 %16
  %21 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %20, align 8, !tbaa !3
  %22 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %11, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %22, i64 %16
  %24 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %23, align 8, !tbaa !3
  %25 = call i32 @hypre_SStructPMatvecSetup(i8* %18, %struct.hypre_SStructPMatrix* %21, %struct.hypre_SStructPVector* %24)
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %15, !llvm.loop !30

28:                                               ; preds = %15, %3
  %29 = bitcast i8* %0 to i32*
  store i32 %5, i32* %29, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, i8* %0, i64 8
  %31 = bitcast i8* %30 to i8**
  store i8* %8, i8** %31, align 8, !tbaa !20
  %32 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructMatvecCompute(i8* nocapture readonly %0, double %1, %struct.hypre_SStructMatrix_struct* nocapture readonly %2, %struct.hypre_SStructVector_struct* %3, double %4, %struct.hypre_SStructVector_struct* %5) local_unnamed_addr #0 {
  %7 = alloca %struct.hypre_ParVector_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = bitcast i8* %0 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to i8***
  %13 = load i8**, i8*** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %2, i64 0, i32 8
  %15 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %14, align 8, !tbaa !31
  %16 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #3
  %17 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #3
  %18 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %3, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %2, i64 0, i32 17
  %21 = load i32, i32* %20, align 4, !tbaa !33
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 293, i32 20, i8* null) #3
  call void @hypre_error_handler(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 294, i32 28, i8* null) #3
  br label %68

24:                                               ; preds = %6
  %25 = icmp eq i32 %19, 3333
  switch i32 %19, label %68 [
    i32 3333, label %26
    i32 1111, label %26
    i32 5555, label %59
  ]

26:                                               ; preds = %24, %24
  %27 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %2, i64 0, i32 5
  %28 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %3, i64 0, i32 5
  %29 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %5, i64 0, i32 5
  %30 = icmp sgt i32 %10, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = zext i32 %10 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %47, %33 ]
  %35 = getelementptr inbounds i8*, i8** %13, i64 %34
  %36 = load i8*, i8** %35, align 8, !tbaa !3
  %37 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %27, align 8, !tbaa !27
  %38 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %37, i64 %34
  %39 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %38, align 8, !tbaa !3
  %40 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %28, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %40, i64 %34
  %42 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %41, align 8, !tbaa !3
  %43 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %29, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %43, i64 %34
  %45 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %44, align 8, !tbaa !3
  %46 = call i32 @hypre_SStructPMatvecCompute(i8* %36, double %1, %struct.hypre_SStructPMatrix* %39, %struct.hypre_SStructPVector* %42, double %4, %struct.hypre_SStructPVector* %45)
  %47 = add nuw nsw i64 %34, 1
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %33, !llvm.loop !34

49:                                               ; preds = %33, %26
  br i1 %25, label %50, label %68

50:                                               ; preds = %49
  %51 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %3, %struct.hypre_ParVector_struct** nonnull %7) #3
  %52 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %5, %struct.hypre_ParVector_struct** nonnull %8) #3
  %53 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !3
  %54 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !3
  %55 = call i32 @hypre_ParCSRMatrixMatvec(double %1, %struct.hypre_ParCSRMatrix_struct* %15, %struct.hypre_ParVector_struct* %53, double 1.000000e+00, %struct.hypre_ParVector_struct* %54) #3
  %56 = call i32 @hypre_SStructVectorRestore(%struct.hypre_SStructVector_struct* %3, %struct.hypre_ParVector_struct* null) #3
  %57 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !3
  %58 = call i32 @hypre_SStructVectorRestore(%struct.hypre_SStructVector_struct* %5, %struct.hypre_ParVector_struct* %57) #3
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !3
  br label %68

59:                                               ; preds = %24
  %60 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %3, %struct.hypre_ParVector_struct** nonnull %7) #3
  %61 = call i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* %5, %struct.hypre_ParVector_struct** nonnull %8) #3
  %62 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !3
  %63 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !3
  %64 = call i32 @hypre_ParCSRMatrixMatvec(double %1, %struct.hypre_ParCSRMatrix_struct* %15, %struct.hypre_ParVector_struct* %62, double %4, %struct.hypre_ParVector_struct* %63) #3
  %65 = call i32 @hypre_SStructVectorRestore(%struct.hypre_SStructVector_struct* %3, %struct.hypre_ParVector_struct* null) #3
  %66 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !3
  %67 = call i32 @hypre_SStructVectorRestore(%struct.hypre_SStructVector_struct* %5, %struct.hypre_ParVector_struct* %66) #3
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %50, %49, %59, %24, %23
  %69 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #3
  ret i32 %69
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct*, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVectorRestore(%struct.hypre_SStructVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructMatvecDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i8***
  %8 = load i8**, i8*** %7, align 8, !tbaa !20
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %14 = getelementptr inbounds i8*, i8** %8, i64 %13
  %15 = load i8*, i8** %14, align 8, !tbaa !3
  %16 = call i32 @hypre_SStructPMatvecDestroy(i8* %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %12, !llvm.loop !35

19:                                               ; preds = %12, %3
  %20 = bitcast i8** %8 to i8*
  call void @hypre_Free(i8* %20, i32 1) #3
  call void @hypre_Free(i8* nonnull %0, i32 1) #3
  br label %21

21:                                               ; preds = %19, %1
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructMatvec(double %0, %struct.hypre_SStructMatrix_struct* nocapture readonly %1, %struct.hypre_SStructVector_struct* %2, double %3, %struct.hypre_SStructVector_struct* %4) local_unnamed_addr #0 {
  %6 = call i8* @hypre_CAlloc(i64 1, i64 16, i32 1) #3
  %7 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 4
  %8 = load i32, i32* %7, align 8, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call i8* @hypre_MAlloc(i64 %10, i32 1) #3
  %12 = bitcast i8* %11 to i8**
  %13 = getelementptr inbounds %struct.hypre_SStructMatrix_struct, %struct.hypre_SStructMatrix_struct* %1, i64 0, i32 5
  %14 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 5
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = zext i32 %8 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %29, %18 ]
  %20 = getelementptr inbounds i8*, i8** %12, i64 %19
  %21 = call i8* @hypre_CAlloc(i64 1, i64 16, i32 1) #3
  store i8* %21, i8** %20, align 8, !tbaa !3
  %22 = load %struct.hypre_SStructPMatrix**, %struct.hypre_SStructPMatrix*** %13, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %22, i64 %19
  %24 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %23, align 8, !tbaa !3
  %25 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %14, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %25, i64 %19
  %27 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %26, align 8, !tbaa !3
  %28 = call i32 @hypre_SStructPMatvecSetup(i8* %21, %struct.hypre_SStructPMatrix* %24, %struct.hypre_SStructPVector* %27) #3
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %31, label %18, !llvm.loop !30

31:                                               ; preds = %18, %5
  %32 = bitcast i8* %6 to i32*
  store i32 %8, i32* %32, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %6, i64 8
  %34 = bitcast i8* %33 to i8**
  store i8* %11, i8** %34, align 8, !tbaa !20
  %35 = call i32 @hypre_SStructMatvecCompute(i8* %6, double %0, %struct.hypre_SStructMatrix_struct* %1, %struct.hypre_SStructVector_struct* %2, double %3, %struct.hypre_SStructVector_struct* %4)
  %36 = icmp eq i8* %6, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %31
  %38 = load i32, i32* %32, align 8, !tbaa !18
  %39 = bitcast i8* %33 to i8***
  %40 = load i8**, i8*** %39, align 8, !tbaa !20
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = zext i32 %38 to i64
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %49, %44 ]
  %46 = getelementptr inbounds i8*, i8** %40, i64 %45
  %47 = load i8*, i8** %46, align 8, !tbaa !3
  %48 = call i32 @hypre_SStructPMatvecDestroy(i8* %47) #3
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %43
  br i1 %50, label %51, label %44, !llvm.loop !35

51:                                               ; preds = %44, %37
  %52 = bitcast i8** %40 to i8*
  call void @hypre_Free(i8* %52, i32 1) #3
  call void @hypre_Free(i8* nonnull %6, i32 1) #3
  br label %53

53:                                               ; preds = %31, %51
  %54 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %54
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 24}
!10 = !{!"", !8, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !4, i64 72, !8, i64 80, !8, i64 84}
!11 = !{!10, !4, i64 48}
!12 = !{!13, !4, i64 24}
!13 = !{!"", !8, i64 0, !4, i64 8, !8, i64 16, !4, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48, !8, i64 56}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{!19, !8, i64 0}
!19 = !{!"", !8, i64 0, !4, i64 8}
!20 = !{!19, !4, i64 8}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = !{!26, !8, i64 24}
!26 = !{!"hypre_SStructMatrix_struct", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116}
!27 = !{!26, !4, i64 32}
!28 = !{!29, !4, i64 24}
!29 = !{!"hypre_SStructVector_struct", !8, i64 0, !8, i64 4, !4, i64 8, !8, i64 16, !8, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !8, i64 84, !8, i64 88}
!30 = distinct !{!30, !15, !16}
!31 = !{!26, !4, i64 56}
!32 = !{!29, !8, i64 16}
!33 = !{!26, !8, i64 116}
!34 = distinct !{!34, !15, !16}
!35 = distinct !{!35, !15, !16}
