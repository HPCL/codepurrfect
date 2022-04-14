; ModuleID = '/hypre/src/sstruct_mv/HYPRE_sstruct_vector.c'
source_filename = "/hypre/src/sstruct_mv/HYPRE_sstruct_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [8 x i8] c"%s.%02d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorCreate(i32 %0, %struct.hypre_SStructGrid_struct* %1, %struct.hypre_SStructVector_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = call i8* @hypre_MAlloc(i64 96, i32 1) #5
  %5 = bitcast i8* %4 to i32*
  store i32 %0, i32* %5, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds i8, i8* %4, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds i8, i8* %4, i64 8
  %11 = bitcast i8* %10 to %struct.hypre_SStructGrid_struct**
  %12 = call i32 @hypre_SStructGridRef(%struct.hypre_SStructGrid_struct* %1, %struct.hypre_SStructGrid_struct** nonnull %11) #5
  %13 = getelementptr inbounds i8, i8* %4, i64 16
  %14 = bitcast i8* %13 to i32*
  store i32 3333, i32* %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %4, i64 20
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 4, !tbaa !14
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 3
  %21 = call i8* @hypre_MAlloc(i64 %20, i32 1) #5
  %22 = bitcast i8* %21 to %struct.hypre_SStructPVector**
  %23 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %1, i64 0, i32 3
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %3
  %26 = zext i32 %16 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ 0, %25 ], [ %36, %27 ]
  %29 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %23, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %29, i64 %28
  %31 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %31, i64 0, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %22, i64 %28
  %35 = call i32 @hypre_SStructPVectorCreate(i32 %33, %struct.hypre_SStructPGrid* %31, %struct.hypre_SStructPVector** %34) #5
  %36 = add nuw nsw i64 %28, 1
  %37 = icmp eq i64 %36, %26
  br i1 %37, label %38, label %27, !llvm.loop !19

38:                                               ; preds = %27, %3
  %39 = getelementptr inbounds i8, i8* %4, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %21, i8** %40, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, i8* %4, i64 40
  %42 = getelementptr inbounds i8, i8* %4, i64 64
  %43 = getelementptr inbounds i8, i8* %4, i64 84
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 4, !tbaa !23
  %45 = getelementptr inbounds i8, i8* %4, i64 88
  %46 = bitcast i8* %45 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 1, i32* %46, align 8, !tbaa !24
  %47 = getelementptr inbounds i8, i8* %4, i64 80
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 8, !tbaa !25
  store i32 3333, i32* %14, align 8, !tbaa !12
  %49 = bitcast %struct.hypre_SStructVector_struct** %2 to i8**
  store i8* %4, i8** %49, align 8, !tbaa !16
  %50 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridRef(%struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorCreate(i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructPVector**) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorDestroy(%struct.hypre_SStructVector_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_SStructVector_struct* %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 14
  %7 = load i32, i32* %6, align 8, !tbaa !24
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %6, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 2
  %12 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %11, align 8, !tbaa !27
  %13 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %12) #5
  %14 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 4
  %15 = load i32, i32* %14, align 4, !tbaa !14
  %16 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %17 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %16, align 8, !tbaa !22
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = zext i32 %15 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %26, %21 ]
  %23 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %17, i64 %22
  %24 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %23, align 8, !tbaa !16
  %25 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %24) #5
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %28, label %21, !llvm.loop !28

28:                                               ; preds = %21, %10
  %29 = bitcast %struct.hypre_SStructPVector** %17 to i8*
  call void @hypre_Free(i8* %29, i32 1) #5
  %30 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 7
  %31 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !29
  %32 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %31) #5
  %33 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 11
  %34 = bitcast i32** %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !30
  call void @hypre_Free(i8* %35, i32 1) #5
  store i32* null, i32** %33, align 8, !tbaa !30
  %36 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 10
  %37 = load double*, double** %36, align 8, !tbaa !31
  %38 = icmp ne double* %37, null
  %39 = icmp eq i32 %5, 5555
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = bitcast double* %37 to i8*
  call void @hypre_Free(i8* nonnull %42, i32 2) #5
  store double* null, double** %36, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %41, %28
  %44 = bitcast %struct.hypre_SStructVector_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %44, i32 1) #5
  br label %45

45:                                               ; preds = %3, %43, %1
  %46 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %46
}

declare dso_local i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorInitialize(%struct.hypre_SStructVector_struct* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4, !tbaa !14
  %4 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 2
  %7 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = call i32 @hypre_SStructVectorInitializeShell(%struct.hypre_SStructVector_struct* %0) #5
  %11 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 12
  %12 = load i32, i32* %11, align 8, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 8, i32 2) #5
  %15 = bitcast i8* %14 to double*
  %16 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 11
  %17 = load i32*, i32** %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 10
  %19 = bitcast double** %18 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !31
  %20 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %1
  %23 = zext i32 %3 to i64
  br label %24

24:                                               ; preds = %22, %64
  %25 = phi i64 [ 0, %22 ], [ %65, %64 ]
  %26 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %20, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %26, i64 %25
  %28 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %28, i64 0, i32 7
  %30 = load i32*, i32** %29, align 8, !tbaa !32
  %31 = getelementptr inbounds i32, i32* %17, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %28, i64 0, i32 2
  %35 = load i32, i32* %34, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %28, i64 0, i32 1
  %37 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %37, i64 0, i32 3
  %39 = load i32*, i32** %38, align 8, !tbaa !36
  %40 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %28, i64 0, i32 3
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %24
  %43 = zext i32 %35 to i64
  br label %44

44:                                               ; preds = %42, %61
  %45 = phi i64 [ 0, %42 ], [ %62, %61 ]
  %46 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %40, align 8, !tbaa !37
  %47 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %46, i64 %45
  %48 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %47, align 8, !tbaa !16
  %49 = getelementptr inbounds i32, i32* %30, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %33
  %53 = getelementptr inbounds double, double* %15, i64 %52
  %54 = call i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* %48, double* %53) #5
  %55 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %48, i64 0, i32 4
  store i32 0, i32* %55, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, i32* %39, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !26
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = call i32 @hypre_StructVectorClearGhostValues(%struct.hypre_StructVector_struct* %48) #5
  br label %61

61:                                               ; preds = %44, %59
  %62 = add nuw nsw i64 %45, 1
  %63 = icmp eq i64 %62, %43
  br i1 %63, label %64, label %44, !llvm.loop !40

64:                                               ; preds = %61, %24
  %65 = add nuw nsw i64 %25, 1
  %66 = icmp eq i64 %65, %23
  br i1 %66, label %67, label %24, !llvm.loop !41

67:                                               ; preds = %64, %1
  %68 = icmp eq i32 %5, 5555
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %7, i64 0, i32 18
  %71 = load i32, i32* %70, align 8, !tbaa !42
  %72 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %7, i64 0, i32 19
  %73 = load i32, i32* %72, align 4, !tbaa !43
  %74 = add i32 %71, -1
  %75 = add i32 %74, %73
  br label %76

76:                                               ; preds = %69, %67
  %77 = phi i32 [ %71, %69 ], [ undef, %67 ]
  %78 = phi i32 [ %75, %69 ], [ undef, %67 ]
  switch i32 %5, label %86 [
    i32 3333, label %79
    i32 1111, label %79
  ]

79:                                               ; preds = %76, %76
  %80 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %7, i64 0, i32 23
  %81 = load i32, i32* %80, align 4, !tbaa !44
  %82 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %7, i64 0, i32 22
  %83 = load i32, i32* %82, align 8, !tbaa !45
  %84 = add i32 %81, -1
  %85 = add i32 %84, %83
  br label %86

86:                                               ; preds = %76, %79
  %87 = phi i32 [ %81, %79 ], [ %77, %76 ]
  %88 = phi i32 [ %85, %79 ], [ %78, %76 ]
  %89 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 7
  %90 = call i32 @HYPRE_IJVectorCreate(i32 %9, i32 %87, i32 %88, %struct.hypre_IJVector_struct** nonnull %89) #5
  %91 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %89, align 8, !tbaa !29
  %92 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %91, i32 5555) #5
  %93 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %91) #5
  switch i32 %5, label %102 [
    i32 3333, label %94
    i32 1111, label %94
  ]

94:                                               ; preds = %86, %86
  %95 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %91, i64 0, i32 3
  %96 = bitcast i8** %95 to %struct.hypre_ParVector_struct**
  %97 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %96, align 8, !tbaa !46
  %98 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %97, i64 0, i32 6
  %99 = bitcast %struct.hypre_Vector** %98 to i8***
  %100 = load i8**, i8*** %99, align 8, !tbaa !48
  %101 = load i8*, i8** %100, align 8, !tbaa !50
  call void @hypre_Free(i8* %101, i32 2) #5
  store i8* %14, i8** %100, align 8, !tbaa !50
  br label %102

102:                                              ; preds = %86, %94
  %103 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %103
}

declare dso_local i32 @hypre_SStructVectorInitializeShell(%struct.hypre_SStructVector_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorClearGhostValues(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorSetValues(%struct.hypre_SStructVector_struct* nocapture readonly %0, i32 %1, i32* %2, i32 %3, double* %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %10 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %9, align 8, !tbaa !22
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %10, i64 %11
  %13 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %12, align 8, !tbaa !16
  %14 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #5
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %16 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %8, i32* nonnull %15) #5
  %17 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %13, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !34
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call i32 @hypre_SStructPVectorSetValues(%struct.hypre_SStructPVector* %13, i32* nonnull %15, i32 %3, double* %4, i32 0) #5
  br label %22

22:                                               ; preds = %5, %20
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #5
  ret i32 %23
}

declare dso_local i32 @hypre_CopyToCleanIndex(i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorSetValues(%struct.hypre_SStructPVector*, i32*, i32, double*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorAddToValues(%struct.hypre_SStructVector_struct* nocapture readonly %0, i32 %1, i32* %2, i32 %3, double* %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %10 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %9, align 8, !tbaa !22
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %10, i64 %11
  %13 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %12, align 8, !tbaa !16
  %14 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #5
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %16 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %8, i32* nonnull %15) #5
  %17 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %13, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !34
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call i32 @hypre_SStructPVectorSetValues(%struct.hypre_SStructPVector* %13, i32* nonnull %15, i32 %3, double* %4, i32 1) #5
  br label %22

22:                                               ; preds = %5, %20
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #5
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorAddFEMValues(%struct.hypre_SStructVector_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, double* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 2
  %10 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %10, i64 0, i32 13
  %12 = load i32*, i32** %11, align 8, !tbaa !52
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !26
  %16 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %10, i64 0, i32 14
  %17 = load i32**, i32*** %16, align 8, !tbaa !53
  %18 = getelementptr inbounds i32*, i32** %17, i64 %13
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %10, i64 0, i32 15
  %21 = load [3 x i32]**, [3 x i32]*** %20, align 8, !tbaa !54
  %22 = getelementptr inbounds [3 x i32]*, [3 x i32]** %21, i64 %13
  %23 = load [3 x i32]*, [3 x i32]** %22, align 8, !tbaa !16
  %24 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #5
  %25 = icmp sgt i32 %8, 0
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %27 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %28 = bitcast [3 x i32]* %5 to i8*
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %30 = icmp sgt i32 %15, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %4
  %32 = zext i32 %15 to i64
  %33 = zext i32 %8 to i64
  br label %34

34:                                               ; preds = %31, %60
  %35 = phi i64 [ 0, %31 ], [ %61, %60 ]
  br i1 %25, label %36, label %46

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %44, %36 ], [ 0, %34 ]
  %38 = getelementptr inbounds i32, i32* %2, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !26
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 %35, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !26
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %37
  store i32 %42, i32* %43, align 4, !tbaa !26
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %46, label %36, !llvm.loop !55

46:                                               ; preds = %36, %34
  %47 = getelementptr inbounds i32, i32* %19, i64 %35
  %48 = load i32, i32* %47, align 4, !tbaa !26
  %49 = load i32, i32* %7, align 4, !tbaa !11
  %50 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %27, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %50, i64 %13
  %52 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %51, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #5
  %53 = call i32 @hypre_CopyToCleanIndex(i32* nonnull %26, i32 %49, i32* nonnull %29) #5
  %54 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %52, i64 0, i32 2
  %55 = load i32, i32* %54, align 8, !tbaa !34
  %56 = icmp sgt i32 %55, %48
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = getelementptr inbounds double, double* %3, i64 %35
  %59 = call i32 @hypre_SStructPVectorSetValues(%struct.hypre_SStructPVector* %52, i32* nonnull %29, i32 %48, double* %58, i32 1) #5
  br label %60

60:                                               ; preds = %46, %57
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #5
  %61 = add nuw nsw i64 %35, 1
  %62 = icmp eq i64 %61, %32
  br i1 %62, label %63, label %34, !llvm.loop !56

63:                                               ; preds = %60, %4
  %64 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #5
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorGetValues(%struct.hypre_SStructVector_struct* nocapture readonly %0, i32 %1, i32* %2, i32 %3, double* %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %10 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %9, align 8, !tbaa !22
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %10, i64 %11
  %13 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %12, align 8, !tbaa !16
  %14 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #5
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %16 = call i32 @hypre_CopyToCleanIndex(i32* %2, i32 %8, i32* nonnull %15) #5
  %17 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %13, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !34
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call i32 @hypre_SStructPVectorGetValues(%struct.hypre_SStructPVector* %13, i32* nonnull %15, i32 %3, double* %4) #5
  br label %22

22:                                               ; preds = %5, %20
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #5
  ret i32 %23
}

declare dso_local i32 @hypre_SStructPVectorGetValues(%struct.hypre_SStructPVector*, i32*, i32, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorGetFEMValues(%struct.hypre_SStructVector_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, double* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 2
  %9 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %11 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %10, align 8, !tbaa !22
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %11, i64 %12
  %14 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %9, i64 0, i32 13
  %16 = load i32*, i32** %15, align 8, !tbaa !52
  %17 = getelementptr inbounds i32, i32* %16, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !26
  %19 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %9, i64 0, i32 14
  %20 = load i32**, i32*** %19, align 8, !tbaa !53
  %21 = getelementptr inbounds i32*, i32** %20, i64 %12
  %22 = load i32*, i32** %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %9, i64 0, i32 15
  %24 = load [3 x i32]**, [3 x i32]*** %23, align 8, !tbaa !54
  %25 = getelementptr inbounds [3 x i32]*, [3 x i32]** %24, i64 %12
  %26 = load [3 x i32]*, [3 x i32]** %25, align 8, !tbaa !16
  %27 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #5
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %29 = call i32 @hypre_SetIndex(i32* nonnull %28, i32 0) #5
  %30 = icmp sgt i32 %7, 0
  %31 = icmp sgt i32 %18, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %4
  %33 = zext i32 %18 to i64
  %34 = zext i32 %7 to i64
  br label %35

35:                                               ; preds = %32, %47
  %36 = phi i64 [ 0, %32 ], [ %52, %47 ]
  br i1 %30, label %37, label %47

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %45, %37 ], [ 0, %35 ]
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !26
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %36, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !26
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %38
  store i32 %43, i32* %44, align 4, !tbaa !26
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %34
  br i1 %46, label %47, label %37, !llvm.loop !57

47:                                               ; preds = %37, %35
  %48 = getelementptr inbounds i32, i32* %22, i64 %36
  %49 = load i32, i32* %48, align 4, !tbaa !26
  %50 = getelementptr inbounds double, double* %3, i64 %36
  %51 = call i32 @hypre_SStructPVectorGetValues(%struct.hypre_SStructPVector* %14, i32* nonnull %28, i32 %49, double* %50) #5
  %52 = add nuw nsw i64 %36, 1
  %53 = icmp eq i64 %52, %33
  br i1 %53, label %54, label %35, !llvm.loop !58

54:                                               ; preds = %47, %4
  %55 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #5
  ret i32 %55
}

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorSetBoxValues(%struct.hypre_SStructVector_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, double* %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %8 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %7, align 8, !tbaa !22
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %8, i64 %9
  %11 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %13) #5
  %15 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %13) #5
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %6
  %18 = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %31, %19 ]
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !26
  %23 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !26
  %24 = getelementptr inbounds i32, i32* %3, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 1, i64 %20
  store i32 %25, i32* %26, align 4, !tbaa !26
  %27 = load i32, i32* %21, align 4, !tbaa !26
  %28 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %15, i64 0, i32 0, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !26
  %29 = load i32, i32* %24, align 4, !tbaa !26
  %30 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %15, i64 0, i32 1, i64 %20
  store i32 %29, i32* %30, align 4, !tbaa !26
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %19, !llvm.loop !59

33:                                               ; preds = %19, %6
  %34 = call i32 @hypre_SStructPVectorSetBoxValues(%struct.hypre_SStructPVector* %11, %struct.hypre_Box_struct* %14, i32 %4, %struct.hypre_Box_struct* %15, double* %5, i32 0) #5
  %35 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %14) #5
  %36 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %15) #5
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorSetBoxValues2(%struct.hypre_SStructVector_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, i32* nocapture readonly %5, i32* nocapture readonly %6, double* %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %10 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %9, align 8, !tbaa !22
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %10, i64 %11
  %13 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %15) #5
  %17 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %15) #5
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %8
  %20 = zext i32 %15 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %35, %21 ]
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !26
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !26
  %26 = getelementptr inbounds i32, i32* %3, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !26
  %28 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %22
  store i32 %27, i32* %28, align 4, !tbaa !26
  %29 = getelementptr inbounds i32, i32* %5, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !26
  %31 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %17, i64 0, i32 0, i64 %22
  store i32 %30, i32* %31, align 4, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %6, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !26
  %34 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %17, i64 0, i32 1, i64 %22
  store i32 %33, i32* %34, align 4, !tbaa !26
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %37, label %21, !llvm.loop !59

37:                                               ; preds = %21, %8
  %38 = call i32 @hypre_SStructPVectorSetBoxValues(%struct.hypre_SStructPVector* %13, %struct.hypre_Box_struct* %16, i32 %4, %struct.hypre_Box_struct* %17, double* %7, i32 0) #5
  %39 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %16) #5
  %40 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %17) #5
  %41 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorAddToBoxValues(%struct.hypre_SStructVector_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, double* %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %8 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %7, align 8, !tbaa !22
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %8, i64 %9
  %11 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %13) #5
  %15 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %13) #5
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %6
  %18 = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %31, %19 ]
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !26
  %23 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !26
  %24 = getelementptr inbounds i32, i32* %3, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 1, i64 %20
  store i32 %25, i32* %26, align 4, !tbaa !26
  %27 = load i32, i32* %21, align 4, !tbaa !26
  %28 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %15, i64 0, i32 0, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !26
  %29 = load i32, i32* %24, align 4, !tbaa !26
  %30 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %15, i64 0, i32 1, i64 %20
  store i32 %29, i32* %30, align 4, !tbaa !26
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %19, !llvm.loop !60

33:                                               ; preds = %19, %6
  %34 = call i32 @hypre_SStructPVectorSetBoxValues(%struct.hypre_SStructPVector* %11, %struct.hypre_Box_struct* %14, i32 %4, %struct.hypre_Box_struct* %15, double* %5, i32 1) #5
  %35 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %14) #5
  %36 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %15) #5
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorAddToBoxValues2(%struct.hypre_SStructVector_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, i32* nocapture readonly %5, i32* nocapture readonly %6, double* %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %10 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %9, align 8, !tbaa !22
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %10, i64 %11
  %13 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %15) #5
  %17 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %15) #5
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %8
  %20 = zext i32 %15 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %35, %21 ]
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !26
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !26
  %26 = getelementptr inbounds i32, i32* %3, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !26
  %28 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %22
  store i32 %27, i32* %28, align 4, !tbaa !26
  %29 = getelementptr inbounds i32, i32* %5, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !26
  %31 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %17, i64 0, i32 0, i64 %22
  store i32 %30, i32* %31, align 4, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %6, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !26
  %34 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %17, i64 0, i32 1, i64 %22
  store i32 %33, i32* %34, align 4, !tbaa !26
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %37, label %21, !llvm.loop !60

37:                                               ; preds = %21, %8
  %38 = call i32 @hypre_SStructPVectorSetBoxValues(%struct.hypre_SStructPVector* %13, %struct.hypre_Box_struct* %16, i32 %4, %struct.hypre_Box_struct* %17, double* %7, i32 1) #5
  %39 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %16) #5
  %40 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %17) #5
  %41 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorGetBoxValues(%struct.hypre_SStructVector_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, double* %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %8 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %7, align 8, !tbaa !22
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %8, i64 %9
  %11 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %13) #5
  %15 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %13) #5
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %6
  %18 = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %31, %19 ]
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !26
  %23 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !26
  %24 = getelementptr inbounds i32, i32* %3, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 1, i64 %20
  store i32 %25, i32* %26, align 4, !tbaa !26
  %27 = load i32, i32* %21, align 4, !tbaa !26
  %28 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %15, i64 0, i32 0, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !26
  %29 = load i32, i32* %24, align 4, !tbaa !26
  %30 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %15, i64 0, i32 1, i64 %20
  store i32 %29, i32* %30, align 4, !tbaa !26
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %19, !llvm.loop !61

33:                                               ; preds = %19, %6
  %34 = call i32 @hypre_SStructPVectorGetBoxValues(%struct.hypre_SStructPVector* %11, %struct.hypre_Box_struct* %14, i32 %4, %struct.hypre_Box_struct* %15, double* %5) #5
  %35 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %14) #5
  %36 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %15) #5
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorGetBoxValues2(%struct.hypre_SStructVector_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, i32* nocapture readonly %5, i32* nocapture readonly %6, double* %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %10 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %9, align 8, !tbaa !22
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %10, i64 %11
  %13 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %15) #5
  %17 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %15) #5
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %8
  %20 = zext i32 %15 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %35, %21 ]
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !26
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 0, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !26
  %26 = getelementptr inbounds i32, i32* %3, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !26
  %28 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %16, i64 0, i32 1, i64 %22
  store i32 %27, i32* %28, align 4, !tbaa !26
  %29 = getelementptr inbounds i32, i32* %5, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !26
  %31 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %17, i64 0, i32 0, i64 %22
  store i32 %30, i32* %31, align 4, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %6, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !26
  %34 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %17, i64 0, i32 1, i64 %22
  store i32 %33, i32* %34, align 4, !tbaa !26
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %37, label %21, !llvm.loop !61

37:                                               ; preds = %21, %8
  %38 = call i32 @hypre_SStructPVectorGetBoxValues(%struct.hypre_SStructPVector* %13, %struct.hypre_Box_struct* %16, i32 %4, %struct.hypre_Box_struct* %17, double* %7) #5
  %39 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %16) #5
  %40 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %17) #5
  %41 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %41
}

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorSetBoxValues(%struct.hypre_SStructPVector*, %struct.hypre_Box_struct*, i32, %struct.hypre_Box_struct*, double*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorGetBoxValues(%struct.hypre_SStructPVector*, %struct.hypre_Box_struct*, i32, %struct.hypre_Box_struct*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorAssemble(%struct.hypre_SStructVector_struct* %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_CommPkg_struct*, align 8
  %3 = alloca %struct.hypre_CommHandle_struct*, align 8
  %4 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 2
  %5 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 7
  %9 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %5, i64 0, i32 9
  %11 = load %struct.hypre_SStructCommInfo**, %struct.hypre_SStructCommInfo*** %10, align 8, !tbaa !62
  %12 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %5, i64 0, i32 10
  %13 = load i32, i32* %12, align 8, !tbaa !63
  %14 = bitcast %struct.hypre_CommPkg_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = bitcast %struct.hypre_CommHandle_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5
  %16 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %17 = icmp sgt i32 %7, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = zext i32 %7 to i64
  br label %25

20:                                               ; preds = %25, %1
  %21 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = zext i32 %13 to i64
  br label %38

25:                                               ; preds = %18, %25
  %26 = phi i64 [ 0, %18 ], [ %31, %25 ]
  %27 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %16, align 8, !tbaa !22
  %28 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %27, i64 %26
  %29 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %28, align 8, !tbaa !16
  %30 = call i32 @hypre_SStructPVectorAccumulate(%struct.hypre_SStructPVector* %29) #5
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %20, label %25, !llvm.loop !64

33:                                               ; preds = %38, %20
  %34 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %35 = icmp sgt i32 %7, 0
  br i1 %35, label %36, label %96

36:                                               ; preds = %33
  %37 = zext i32 %7 to i64
  br label %88

38:                                               ; preds = %23, %38
  %39 = phi i64 [ 0, %23 ], [ %86, %38 ]
  %40 = getelementptr inbounds %struct.hypre_SStructCommInfo*, %struct.hypre_SStructCommInfo** %11, i64 %39
  %41 = load %struct.hypre_SStructCommInfo*, %struct.hypre_SStructCommInfo** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %41, i64 0, i32 0
  %43 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %42, align 8, !tbaa !65
  %44 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %41, i64 0, i32 1
  %45 = load i32, i32* %44, align 8, !tbaa !67
  %46 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %41, i64 0, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !68
  %48 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %41, i64 0, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !69
  %50 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %41, i64 0, i32 4
  %51 = load i32, i32* %50, align 4, !tbaa !70
  %52 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %21, align 8, !tbaa !22
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %52, i64 %53
  %55 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %55, i64 0, i32 3
  %57 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %56, align 8, !tbaa !37
  %58 = sext i32 %49 to i64
  %59 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %57, i64 %58
  %60 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %59, align 8, !tbaa !16
  %61 = sext i32 %47 to i64
  %62 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %52, i64 %61
  %63 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %62, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %63, i64 0, i32 3
  %65 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %64, align 8, !tbaa !37
  %66 = sext i32 %51 to i64
  %67 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %65, i64 %66
  %68 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %67, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %60, i64 0, i32 2
  %70 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %69, align 8, !tbaa !71
  %71 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %68, i64 0, i32 2
  %72 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %71, align 8, !tbaa !71
  %73 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %60, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !72
  %75 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %43, %struct.hypre_BoxArray_struct* %70, %struct.hypre_BoxArray_struct* %72, i32 1, i32** null, i32 1, i32 %74, %struct.hypre_CommPkg_struct** nonnull %2) #5
  %76 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %2, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %68, i64 0, i32 3
  %78 = load double*, double** %77, align 8, !tbaa !73
  %79 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %60, i64 0, i32 3
  %80 = load double*, double** %79, align 8, !tbaa !73
  %81 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %76, double* %78, double* %80, i32 1, i32 0, %struct.hypre_CommHandle_struct** nonnull %3) #5
  %82 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %3, align 8, !tbaa !16
  %83 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %82) #5
  %84 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %2, align 8, !tbaa !16
  %85 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %84) #5
  %86 = add nuw nsw i64 %39, 1
  %87 = icmp eq i64 %86, %24
  br i1 %87, label %33, label %38, !llvm.loop !74

88:                                               ; preds = %36, %88
  %89 = phi i64 [ 0, %36 ], [ %94, %88 ]
  %90 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %34, align 8, !tbaa !22
  %91 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %90, i64 %89
  %92 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %91, align 8, !tbaa !16
  %93 = call i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector* %92) #5
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %37
  br i1 %95, label %96, label %88, !llvm.loop !75

96:                                               ; preds = %88, %33
  %97 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %9) #5
  %98 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 8
  %99 = bitcast %struct.hypre_ParVector_struct** %98 to i8**
  %100 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %9, i8** nonnull %99) #5
  %101 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 3
  %102 = load i32, i32* %101, align 8, !tbaa !12
  %103 = icmp eq i32 %102, 5555
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call i32 @hypre_SStructVectorParConvert(%struct.hypre_SStructVector_struct* %0, %struct.hypre_ParVector_struct** nonnull %98) #5
  br label %106

106:                                              ; preds = %104, %96
  %107 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  ret i32 %107
}

declare dso_local i32 @hypre_SStructPVectorAccumulate(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32**, i32, i32, %struct.hypre_CommPkg_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct*, double*, double*, i32, i32, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVectorParConvert(%struct.hypre_SStructVector_struct*, %struct.hypre_ParVector_struct**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorGather(%struct.hypre_SStructVector_struct* %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_CommPkg_struct*, align 8
  %3 = alloca %struct.hypre_CommHandle_struct*, align 8
  %4 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 2
  %5 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %5, i64 0, i32 9
  %9 = load %struct.hypre_SStructCommInfo**, %struct.hypre_SStructCommInfo*** %8, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %5, i64 0, i32 10
  %11 = load i32, i32* %10, align 8, !tbaa !63
  %12 = bitcast %struct.hypre_CommPkg_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = bitcast %struct.hypre_CommHandle_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  %14 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 5555
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %18, align 8, !tbaa !76
  %20 = call i32 @hypre_SStructVectorParRestore(%struct.hypre_SStructVector_struct* %0, %struct.hypre_ParVector_struct* %19) #5
  br label %21

21:                                               ; preds = %17, %1
  %22 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %23 = icmp sgt i32 %7, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = zext i32 %7 to i64
  br label %31

26:                                               ; preds = %31, %21
  %27 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %29, label %90

29:                                               ; preds = %26
  %30 = zext i32 %11 to i64
  br label %39

31:                                               ; preds = %24, %31
  %32 = phi i64 [ 0, %24 ], [ %37, %31 ]
  %33 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %22, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %33, i64 %32
  %35 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %34, align 8, !tbaa !16
  %36 = call i32 @hypre_SStructPVectorGather(%struct.hypre_SStructPVector* %35) #5
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %26, label %31, !llvm.loop !77

39:                                               ; preds = %29, %39
  %40 = phi i64 [ 0, %29 ], [ %88, %39 ]
  %41 = getelementptr inbounds %struct.hypre_SStructCommInfo*, %struct.hypre_SStructCommInfo** %9, i64 %40
  %42 = load %struct.hypre_SStructCommInfo*, %struct.hypre_SStructCommInfo** %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %42, i64 0, i32 0
  %44 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %43, align 8, !tbaa !65
  %45 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %42, i64 0, i32 1
  %46 = load i32, i32* %45, align 8, !tbaa !67
  %47 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %42, i64 0, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !68
  %49 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %42, i64 0, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !69
  %51 = getelementptr inbounds %struct.hypre_SStructCommInfo, %struct.hypre_SStructCommInfo* %42, i64 0, i32 4
  %52 = load i32, i32* %51, align 4, !tbaa !70
  %53 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %27, align 8, !tbaa !22
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %53, i64 %54
  %56 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %56, i64 0, i32 3
  %58 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %57, align 8, !tbaa !37
  %59 = sext i32 %50 to i64
  %60 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %58, i64 %59
  %61 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, align 8, !tbaa !16
  %62 = sext i32 %48 to i64
  %63 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %53, i64 %62
  %64 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %64, i64 0, i32 3
  %66 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %65, align 8, !tbaa !37
  %67 = sext i32 %52 to i64
  %68 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %66, i64 %67
  %69 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %61, i64 0, i32 2
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !71
  %72 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %69, i64 0, i32 2
  %73 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %72, align 8, !tbaa !71
  %74 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %61, i64 0, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !72
  %76 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %44, %struct.hypre_BoxArray_struct* %71, %struct.hypre_BoxArray_struct* %73, i32 1, i32** null, i32 0, i32 %75, %struct.hypre_CommPkg_struct** nonnull %2) #5
  %77 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %2, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %61, i64 0, i32 3
  %79 = load double*, double** %78, align 8, !tbaa !73
  %80 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %69, i64 0, i32 3
  %81 = load double*, double** %80, align 8, !tbaa !73
  %82 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %77, double* %79, double* %81, i32 0, i32 0, %struct.hypre_CommHandle_struct** nonnull %3) #5
  %83 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %3, align 8, !tbaa !16
  %84 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %83) #5
  %85 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %2, align 8, !tbaa !16
  %86 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %85) #5
  %87 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %69, i64 0, i32 8
  store i32 1, i32* %87, align 8, !tbaa !78
  %88 = add nuw nsw i64 %40, 1
  %89 = icmp eq i64 %88, %30
  br i1 %89, label %90, label %39, !llvm.loop !79

90:                                               ; preds = %39, %26
  %91 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  ret i32 %91
}

declare dso_local i32 @hypre_SStructVectorParRestore(%struct.hypre_SStructVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorGather(%struct.hypre_SStructPVector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorSetConstantValues(%struct.hypre_SStructVector_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %15, %9 ]
  %11 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %5, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %11, i64 %10
  %13 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %12, align 8, !tbaa !16
  %14 = call i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector* %13, double %1) #5
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !80

17:                                               ; preds = %9, %2
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %18
}

declare dso_local i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector*, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_SStructVectorSetObjectType(%struct.hypre_SStructVector_struct* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 3
  store i32 %1, i32* %3, align 8, !tbaa !12
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_SStructVectorGetObject(%struct.hypre_SStructVector_struct* %0, i8** nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8, !tbaa !12
  switch i32 %4, label %19 [
    i32 3333, label %5
    i32 5555, label %7
    i32 1111, label %11
  ]

5:                                                ; preds = %2
  %6 = bitcast i8** %1 to %struct.hypre_SStructVector_struct**
  store %struct.hypre_SStructVector_struct* %0, %struct.hypre_SStructVector_struct** %6, align 8, !tbaa !16
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 8
  %9 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !76
  store i8* %10, i8** %1, align 8, !tbaa !16
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %13 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %12, align 8, !tbaa !22
  %14 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %14, i64 0, i32 3
  %16 = bitcast %struct.hypre_StructVector_struct*** %15 to i8***
  %17 = load i8**, i8*** %16, align 8, !tbaa !37
  %18 = load i8*, i8** %17, align 8, !tbaa !16
  store i8* %18, i8** %1, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %2, %7, %11, %5
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorPrint(i8* %0, %struct.hypre_SStructVector_struct* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [255 x i8], align 16
  %5 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 4
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #5
  %8 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 5
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %20, %12 ]
  %14 = trunc i64 %13 to i32
  %15 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* %0, i32 %14) #5
  %16 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %8, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %16, i64 %13
  %18 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %17, align 8, !tbaa !16
  %19 = call i32 @hypre_SStructPVectorPrint(i8* nonnull %7, %struct.hypre_SStructPVector* %18, i32 %2) #5
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %12, !llvm.loop !81

22:                                               ; preds = %12, %3
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #5
  ret i32 %23
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorPrint(i8*, %struct.hypre_SStructPVector*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorCopy(%struct.hypre_SStructVector_struct* %0, %struct.hypre_SStructVector_struct* %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_SStructCopy(%struct.hypre_SStructVector_struct* %0, %struct.hypre_SStructVector_struct* %1) #5
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %4
}

declare dso_local i32 @hypre_SStructCopy(%struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructVectorScale(double %0, %struct.hypre_SStructVector_struct* %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_SStructScale(double %0, %struct.hypre_SStructVector_struct* %1) #5
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %4
}

declare dso_local i32 @hypre_SStructScale(double, %struct.hypre_SStructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructInnerProd(%struct.hypre_SStructVector_struct* %0, %struct.hypre_SStructVector_struct* %1, double* %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_SStructInnerProd(%struct.hypre_SStructVector_struct* %0, %struct.hypre_SStructVector_struct* %1, double* %2) #5
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

declare dso_local i32 @hypre_SStructInnerProd(%struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_SStructAxpy(double %0, %struct.hypre_SStructVector_struct* %1, %struct.hypre_SStructVector_struct* %2) local_unnamed_addr #0 {
  %4 = call i32 @hypre_SStructAxpy(double %0, %struct.hypre_SStructVector_struct* %1, %struct.hypre_SStructVector_struct* %2) #5
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !26
  ret i32 %5
}

declare dso_local i32 @hypre_SStructAxpy(double, %struct.hypre_SStructVector_struct*, %struct.hypre_SStructVector_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_SStructVector_struct", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 4}
!10 = !{!"hypre_SStructGrid_struct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 16}
!13 = !{!10, !5, i64 8}
!14 = !{!4, !5, i64 20}
!15 = !{!10, !8, i64 16}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!4, !8, i64 24}
!23 = !{!4, !5, i64 84}
!24 = !{!4, !5, i64 88}
!25 = !{!4, !5, i64 80}
!26 = !{!5, !5, i64 0}
!27 = !{!4, !8, i64 8}
!28 = distinct !{!28, !20, !21}
!29 = !{!4, !8, i64 40}
!30 = !{!4, !8, i64 72}
!31 = !{!4, !8, i64 64}
!32 = !{!33, !8, i64 48}
!33 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !5, i64 56}
!34 = !{!33, !5, i64 16}
!35 = !{!33, !8, i64 8}
!36 = !{!18, !8, i64 16}
!37 = !{!33, !8, i64 24}
!38 = !{!39, !5, i64 32}
!39 = !{!"hypre_StructVector_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !8, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!40 = distinct !{!40, !20, !21}
!41 = distinct !{!41, !20, !21}
!42 = !{!10, !5, i64 128}
!43 = !{!10, !5, i64 132}
!44 = !{!10, !5, i64 148}
!45 = !{!10, !5, i64 144}
!46 = !{!47, !8, i64 24}
!47 = !{!"hypre_IJVector_struct", !5, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56}
!48 = !{!49, !8, i64 32}
!49 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!50 = !{!51, !8, i64 0}
!51 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!52 = !{!10, !8, i64 88}
!53 = !{!10, !8, i64 96}
!54 = !{!10, !8, i64 104}
!55 = distinct !{!55, !20, !21}
!56 = distinct !{!56, !20, !21}
!57 = distinct !{!57, !20, !21}
!58 = distinct !{!58, !20, !21}
!59 = distinct !{!59, !20, !21}
!60 = distinct !{!60, !20, !21}
!61 = distinct !{!61, !20, !21}
!62 = !{!10, !8, i64 64}
!63 = !{!10, !5, i64 72}
!64 = distinct !{!64, !20, !21}
!65 = !{!66, !8, i64 0}
!66 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!67 = !{!66, !5, i64 8}
!68 = !{!66, !5, i64 12}
!69 = !{!66, !5, i64 16}
!70 = !{!66, !5, i64 20}
!71 = !{!39, !8, i64 16}
!72 = !{!39, !5, i64 0}
!73 = !{!39, !8, i64 24}
!74 = distinct !{!74, !20, !21}
!75 = distinct !{!75, !20, !21}
!76 = !{!4, !8, i64 48}
!77 = distinct !{!77, !20, !21}
!78 = !{!39, !5, i64 72}
!79 = distinct !{!79, !20, !21}
!80 = distinct !{!80, !20, !21}
!81 = distinct !{!81, !20, !21}
