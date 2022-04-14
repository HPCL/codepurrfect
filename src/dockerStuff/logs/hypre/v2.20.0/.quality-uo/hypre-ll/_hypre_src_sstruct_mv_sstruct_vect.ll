; ModuleID = '/hypre/src/sstruct_mv/sstruct_vector.c'
source_filename = "/hypre/src/sstruct_mv/sstruct_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [8 x i8] c"%s.%02d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %0, %struct.hypre_SStructPVector** nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 6
  %4 = load i32, i32* %3, align 4, !tbaa !3
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4, !tbaa !3
  store %struct.hypre_SStructPVector* %0, %struct.hypre_SStructPVector** %1, align 8, !tbaa !9
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPVectorCreate(i32 %0, %struct.hypre_SStructPGrid* %1, %struct.hypre_SStructPVector** nocapture %2) local_unnamed_addr #1 {
  %4 = call i8* @hypre_MAlloc(i64 64, i32 0) #8
  %5 = bitcast i8* %4 to i32*
  store i32 %0, i32* %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, i8* %4, i64 8
  %7 = bitcast i8* %6 to %struct.hypre_SStructPGrid**
  store %struct.hypre_SStructPGrid* %1, %struct.hypre_SStructPGrid** %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, i8* %4, i64 16
  %11 = bitcast i8* %10 to i32*
  store i32 %9, i32* %11, align 8, !tbaa !15
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 3
  %14 = call i8* @hypre_MAlloc(i64 %13, i32 0) #8
  %15 = bitcast i8* %14 to %struct.hypre_StructVector_struct**
  %16 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1, i64 0, i32 3
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  %19 = zext i32 %9 to i64
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %30, %20 ]
  %22 = load i32*, i32** %16, align 8, !tbaa !16
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %1, i64 0, i32 4, i64 %25
  %27 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %26, align 8, !tbaa !9
  %28 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %0, %struct.hypre_StructGrid_struct* %27) #8
  %29 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %15, i64 %21
  store %struct.hypre_StructVector_struct* %28, %struct.hypre_StructVector_struct** %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %21, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %32, label %20, !llvm.loop !17

32:                                               ; preds = %20, %3
  %33 = getelementptr inbounds i8, i8* %4, i64 24
  %34 = bitcast i8* %33 to i8**
  store i8* %14, i8** %34, align 8, !tbaa !20
  %35 = call i8* @hypre_MAlloc(i64 %13, i32 0) #8
  %36 = icmp sgt i32 %9, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = zext i32 %9 to i64
  %39 = shl nuw nsw i64 %38, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %32
  %41 = getelementptr inbounds i8, i8* %4, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %35, i8** %42, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, i8* %4, i64 44
  %44 = bitcast i8* %43 to i32*
  store i32 1, i32* %44, align 4, !tbaa !3
  %45 = getelementptr inbounds i8, i8* %4, i64 48
  %46 = bitcast i8* %45 to i32**
  store i32* null, i32** %46, align 8, !tbaa !22
  %47 = bitcast %struct.hypre_SStructPVector** %2 to i8**
  store i8* %4, i8** %47, align 8, !tbaa !9
  %48 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #3

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32, %struct.hypre_StructGrid_struct*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.hypre_SStructPVector* %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 4, !tbaa !3
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 3
  %12 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 4
  %14 = load %struct.hypre_CommPkg_struct**, %struct.hypre_CommPkg_struct*** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 7
  %16 = bitcast i32** %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !22
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %8
  %20 = zext i32 %10 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %29, %21 ]
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %12, i64 %22
  %24 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %23, align 8, !tbaa !9
  %25 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %24) #8
  %26 = getelementptr inbounds %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %14, i64 %22
  %27 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %26, align 8, !tbaa !9
  %28 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %27) #8
  %29 = add nuw nsw i64 %22, 1
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %31, label %21, !llvm.loop !23

31:                                               ; preds = %21, %8
  call void @hypre_Free(i8* %17, i32 0) #8
  %32 = bitcast %struct.hypre_StructVector_struct** %12 to i8*
  call void @hypre_Free(i8* %32, i32 0) #8
  %33 = bitcast %struct.hypre_CommPkg_struct** %14 to i8*
  call void @hypre_Free(i8* %33, i32 0) #8
  %34 = bitcast %struct.hypre_SStructPVector* %0 to i8*
  call void @hypre_Free(i8* nonnull %34, i32 0) #8
  br label %35

35:                                               ; preds = %3, %31, %1
  %36 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %36
}

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct*) local_unnamed_addr #3

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 1
  %3 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %3, i64 0, i32 3
  %7 = load i32*, i32** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %10, %23
  %13 = phi i64 [ 0, %10 ], [ %24, %23 ]
  %14 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %8, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %14, i64 %13
  %16 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %15, align 8, !tbaa !9
  %17 = call i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct* %16) #8
  %18 = getelementptr inbounds i32, i32* %7, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = call i32 @hypre_StructVectorClearGhostValues(%struct.hypre_StructVector_struct* %16) #8
  br label %23

23:                                               ; preds = %12, %21
  %24 = add nuw nsw i64 %13, 1
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %12, !llvm.loop !24

26:                                               ; preds = %23, %1
  %27 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 5
  store i32 0, i32* %27, align 8, !tbaa !25
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %28
}

declare dso_local i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructVectorClearGhostValues(%struct.hypre_StructVector_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPVectorSetValues(%struct.hypre_SStructPVector* nocapture readonly %0, i32* %1, i32 %2, double* %3, i32 %4) local_unnamed_addr #1 {
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 3
  %8 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %7, align 8, !tbaa !20
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %8, i64 %9
  %11 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %11, i64 0, i32 1
  %13 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %13, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !28
  %16 = call i32 @hypre_StructVectorSetValues(%struct.hypre_StructVector_struct* %11, i32* %1, double* %3, i32 %4, i32 -1, i32 0) #8
  %17 = icmp eq i32 %4, 0
  br i1 %17, label %71, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 1
  %20 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %19, align 8, !tbaa !12
  %21 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #8
  %22 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %12, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %22, i64 0, i32 2
  %24 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 1
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 0
  %27 = load i32, i32* %25, align 8, !tbaa !31
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %33, label %40

29:                                               ; preds = %33
  %30 = load i32, i32* %25, align 8, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %39, %31
  br i1 %32, label %33, label %40, !llvm.loop !33

33:                                               ; preds = %18, %29
  %34 = phi i64 [ %39, %29 ], [ 0, %18 ]
  %35 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %26, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %35, i64 %34
  %37 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %36) #8
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i64 %34, 1
  br i1 %38, label %29, label %70

40:                                               ; preds = %29, %18
  %41 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 1
  %42 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %15) #8
  %43 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %20, i64 0, i32 3
  %44 = load i32*, i32** %43, align 8, !tbaa !16
  %45 = getelementptr inbounds i32, i32* %44, i64 %9
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %48 = call i32 @hypre_SStructVariableGetOffset(i32 %46, i32 %15, i32* nonnull %47) #8
  %49 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 0
  %50 = load i32, i32* %41, align 8, !tbaa !31
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %40, %63
  %53 = phi i64 [ %64, %63 ], [ 0, %40 ]
  %54 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %49, align 8, !tbaa !34
  %55 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %54, i64 %53
  %56 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %55, %struct.hypre_Box_struct* %42) #8
  %57 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %42, i32* nonnull %47) #8
  %58 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %42) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = trunc i64 %53 to i32
  %62 = call i32 @hypre_StructVectorSetValues(%struct.hypre_StructVector_struct* %11, i32* %1, double* %3, i32 %4, i32 %61, i32 1) #8
  br label %68

63:                                               ; preds = %52
  %64 = add nuw nsw i64 %53, 1
  %65 = load i32, i32* %41, align 8, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %52, label %68, !llvm.loop !35

68:                                               ; preds = %63, %40, %60
  %69 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %42) #8
  br label %70

70:                                               ; preds = %33, %68
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #8
  br label %93

71:                                               ; preds = %5
  %72 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %12, align 8, !tbaa !26
  %73 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %72, i64 0, i32 2
  %74 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %73, align 8, !tbaa !30
  %75 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %74, i64 0, i32 1
  %76 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %74, i64 0, i32 0
  %77 = load i32, i32* %75, align 8, !tbaa !31
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %71, %88
  %80 = phi i64 [ %89, %88 ], [ 0, %71 ]
  %81 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %76, align 8, !tbaa !34
  %82 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 %80
  %83 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %82) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = trunc i64 %80 to i32
  %87 = call i32 @hypre_StructVectorClearValues(%struct.hypre_StructVector_struct* %11, i32* %1, i32 %86, i32 1) #8
  br label %88

88:                                               ; preds = %79, %85
  %89 = add nuw nsw i64 %80, 1
  %90 = load i32, i32* %75, align 8, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %79, label %93, !llvm.loop !36

93:                                               ; preds = %88, %71, %70
  %94 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %94
}

declare dso_local i32 @hypre_StructVectorSetValues(%struct.hypre_StructVector_struct*, i32*, double*, i32, i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_IndexInBox(i32*, %struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SStructVariableGetOffset(i32, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructVectorClearValues(%struct.hypre_StructVector_struct*, i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPVectorSetBoxValues(%struct.hypre_SStructPVector* nocapture readonly %0, %struct.hypre_Box_struct* %1, i32 %2, %struct.hypre_Box_struct* %3, double* %4, i32 %5) local_unnamed_addr #1 {
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 3
  %9 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %8, align 8, !tbaa !20
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %9, i64 %10
  %12 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %12, i64 0, i32 1
  %14 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %14, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !28
  %17 = call i32 @hypre_StructVectorSetBoxValues(%struct.hypre_StructVector_struct* %12, %struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %3, double* %4, i32 %5, i32 -1, i32 0) #8
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %80, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 1
  %21 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %20, align 8, !tbaa !12
  %22 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #8
  %23 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %21, i64 0, i32 3
  %24 = load i32*, i32** %23, align 8, !tbaa !16
  %25 = getelementptr inbounds i32, i32* %24, i64 %10
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %28 = call i32 @hypre_SStructVariableGetOffset(i32 %26, i32 %16, i32* nonnull %27) #8
  %29 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %13, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %29, i64 0, i32 2
  %31 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %30, align 8, !tbaa !30
  %32 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 1, i32 %16) #8
  %33 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 2, i32 %16) #8
  %34 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %16) #8
  %35 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %33, i64 0, i32 0
  %36 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %36, i64 1
  %38 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %32, i64 0, i32 0
  %39 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %38, align 8, !tbaa !34
  %40 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %39) #8
  %41 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %32, i32 1) #8
  %42 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %32, %struct.hypre_BoxArray_struct* %31, %struct.hypre_BoxArray_struct* %34) #8
  %43 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %33, i32 0) #8
  %44 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %31, i64 0, i32 1
  %45 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %31, i64 0, i32 0
  %46 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %32, i64 0, i32 1
  %47 = load i32, i32* %44, align 8, !tbaa !31
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %19, %71
  %50 = phi i64 [ %72, %71 ], [ 0, %19 ]
  %51 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %32, %struct.hypre_BoxArray_struct* %33, %struct.hypre_BoxArray_struct* %34) #8
  %52 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %33, i32 1) #8
  %53 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %45, align 8, !tbaa !34
  %54 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %53, i64 %50
  %55 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %54, %struct.hypre_Box_struct* %36) #8
  %56 = call i32 @hypre_BoxGrowByIndex(%struct.hypre_Box_struct* %36, i32* nonnull %27) #8
  %57 = load i32, i32* %46, align 8, !tbaa !31
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %49
  %60 = trunc i64 %50 to i32
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %67, %61 ], [ 0, %59 ]
  %63 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %38, align 8, !tbaa !34
  %64 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %63, i64 %62
  %65 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %64, %struct.hypre_Box_struct* %36, %struct.hypre_Box_struct* nonnull %37) #8
  %66 = call i32 @hypre_StructVectorSetBoxValues(%struct.hypre_StructVector_struct* %12, %struct.hypre_Box_struct* nonnull %37, %struct.hypre_Box_struct* %3, double* %4, i32 %5, i32 %60, i32 1) #8
  %67 = add nuw nsw i64 %62, 1
  %68 = load i32, i32* %46, align 8, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %61, label %71, !llvm.loop !37

71:                                               ; preds = %61, %49
  %72 = add nuw nsw i64 %50, 1
  %73 = load i32, i32* %44, align 8, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %49, label %76, !llvm.loop !38

76:                                               ; preds = %71, %19
  %77 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %32) #8
  %78 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %33) #8
  %79 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %34) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #8
  br label %117

80:                                               ; preds = %6
  %81 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %13, align 8, !tbaa !26
  %82 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %81, i64 0, i32 2
  %83 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %82, align 8, !tbaa !30
  %84 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %16) #8
  %85 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %83, i64 0, i32 1
  %86 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %83, i64 0, i32 0
  %87 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %84, i64 0, i32 1
  %88 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %84, i64 0, i32 0
  %89 = load i32, i32* %85, align 8, !tbaa !31
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %80, %110
  %92 = phi i64 [ %111, %110 ], [ 0, %80 ]
  %93 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %86, align 8, !tbaa !34
  %94 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %93, i64 %92
  %95 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %84, i32 0) #8
  %96 = call i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %94, %struct.hypre_BoxArray_struct* %84) #8
  %97 = load i32, i32* %87, align 8, !tbaa !31
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %91
  %100 = trunc i64 %92 to i32
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %106, %101 ], [ 0, %99 ]
  %103 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !34
  %104 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %103, i64 %102
  %105 = call i32 @hypre_StructVectorClearBoxValues(%struct.hypre_StructVector_struct* %12, %struct.hypre_Box_struct* %104, i32 %100, i32 1) #8
  %106 = add nuw nsw i64 %102, 1
  %107 = load i32, i32* %87, align 8, !tbaa !31
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %101, label %110, !llvm.loop !39

110:                                              ; preds = %101, %91
  %111 = add nuw nsw i64 %92, 1
  %112 = load i32, i32* %85, align 8, !tbaa !31
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %91, label %115, !llvm.loop !40

115:                                              ; preds = %110, %80
  %116 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %84) #8
  br label %117

117:                                              ; preds = %115, %76
  %118 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %118
}

declare dso_local i32 @hypre_StructVectorSetBoxValues(%struct.hypre_StructVector_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*, double*, i32, i32, i32) local_unnamed_addr #3

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructVectorClearBoxValues(%struct.hypre_StructVector_struct*, %struct.hypre_Box_struct*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPVectorAccumulate(%struct.hypre_SStructPVector* nocapture %0) local_unnamed_addr #1 {
  %2 = alloca %struct.hypre_CommInfo_struct*, align 8
  %3 = alloca %struct.hypre_CommPkg_struct*, align 8
  %4 = alloca %struct.hypre_CommHandle_struct*, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca [6 x i32], align 16
  %7 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 1
  %8 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 3
  %12 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 4
  %14 = load %struct.hypre_CommPkg_struct**, %struct.hypre_CommPkg_struct*** %13, align 8, !tbaa !21
  %15 = bitcast %struct.hypre_CommInfo_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  %16 = bitcast %struct.hypre_CommPkg_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = bitcast %struct.hypre_CommHandle_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %8, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !41
  %20 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %8, i64 0, i32 3
  %21 = load i32*, i32** %20, align 8, !tbaa !16
  %22 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #8
  %23 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #8
  %24 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 5
  %25 = load i32, i32* %24, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %90

27:                                               ; preds = %1
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %29 = icmp sgt i32 %19, 0
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  %31 = icmp sgt i32 %10, 0
  br i1 %31, label %32, label %89

32:                                               ; preds = %27
  %33 = zext i32 %10 to i64
  %34 = zext i32 %19 to i64
  br label %35

35:                                               ; preds = %32, %86
  %36 = phi i64 [ 0, %32 ], [ %87, %86 ]
  %37 = getelementptr inbounds i32, i32* %21, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %86

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %12, i64 %36
  %42 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %42, i64 0, i32 1
  %44 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %43, align 8, !tbaa !26
  %45 = call i32 @hypre_SStructVariableGetOffset(i32 %38, i32 %19, i32* nonnull %28) #8
  br i1 %29, label %46, label %56

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %54, %46 ], [ 0, %40 ]
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = shl nuw nsw i64 %47, 1
  %51 = or i64 %50, 1
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %51
  store i32 %49, i32* %52, align 4, !tbaa !10
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %50
  store i32 %49, i32* %53, align 8, !tbaa !10
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %56, label %46, !llvm.loop !42

56:                                               ; preds = %46, %40
  %57 = call i32 @hypre_CreateCommInfoFromNumGhost(%struct.hypre_StructGrid_struct* %44, i32* nonnull %30, %struct.hypre_CommInfo_struct** nonnull %2) #8
  %58 = getelementptr inbounds %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %14, i64 %36
  %59 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %58, align 8, !tbaa !9
  %60 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %59) #8
  %61 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %2, align 8, !tbaa !9
  %62 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %62, i64 0, i32 2
  %64 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %63, align 8, !tbaa !43
  %65 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %62, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !44
  %67 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %61, %struct.hypre_BoxArray_struct* %64, %struct.hypre_BoxArray_struct* %64, i32 1, i32** null, i32 0, i32 %66, %struct.hypre_CommPkg_struct** nonnull %58) #8
  %68 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %2, align 8, !tbaa !9
  %69 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %69, i64 0, i32 2
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !43
  %72 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %69, i64 0, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !44
  %74 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %68, %struct.hypre_BoxArray_struct* %71, %struct.hypre_BoxArray_struct* %71, i32 1, i32** null, i32 1, i32 %73, %struct.hypre_CommPkg_struct** nonnull %3) #8
  %75 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %3, align 8, !tbaa !9
  %76 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %41, align 8, !tbaa !9
  %77 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %76, i64 0, i32 3
  %78 = load double*, double** %77, align 8, !tbaa !45
  %79 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %75, double* %78, double* %78, i32 1, i32 0, %struct.hypre_CommHandle_struct** nonnull %4) #8
  %80 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %4, align 8, !tbaa !9
  %81 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %80) #8
  %82 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %2, align 8, !tbaa !9
  %83 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %82) #8
  %84 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %3, align 8, !tbaa !9
  %85 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %84) #8
  br label %86

86:                                               ; preds = %35, %56
  %87 = add nuw nsw i64 %36, 1
  %88 = icmp eq i64 %87, %33
  br i1 %88, label %89, label %35, !llvm.loop !46

89:                                               ; preds = %86, %27
  store i32 1, i32* %24, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %1, %89
  %91 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  ret i32 %91
}

declare dso_local i32 @hypre_CreateCommInfoFromNumGhost(%struct.hypre_StructGrid_struct*, i32*, %struct.hypre_CommInfo_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32**, i32, i32, %struct.hypre_CommPkg_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct*, double*, double*, i32, i32, %struct.hypre_CommHandle_struct**) local_unnamed_addr #3

declare dso_local i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 3
  %5 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %4, align 8, !tbaa !20
  %6 = call i32 @hypre_SStructPVectorAccumulate(%struct.hypre_SStructPVector* %0)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = zext i32 %3 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %17, %10 ]
  %12 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %5, i64 %11
  %13 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %12, align 8, !tbaa !9
  %14 = call i32 @hypre_StructVectorClearGhostValues(%struct.hypre_StructVector_struct* %13) #8
  %15 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %12, align 8, !tbaa !9
  %16 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %15) #8
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %10, !llvm.loop !47

19:                                               ; preds = %10, %1
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %20
}

declare dso_local i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPVectorGather(%struct.hypre_SStructPVector* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct.hypre_CommHandle_struct*, align 8
  %3 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 3
  %6 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 4
  %8 = load %struct.hypre_CommPkg_struct**, %struct.hypre_CommPkg_struct*** %7, align 8, !tbaa !21
  %9 = bitcast %struct.hypre_CommHandle_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %11, %26
  %14 = phi i64 [ 0, %11 ], [ %27, %26 ]
  %15 = getelementptr inbounds %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %8, i64 %14
  %16 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %15, align 8, !tbaa !9
  %17 = icmp eq %struct.hypre_CommPkg_struct* %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %6, i64 %14
  %20 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %20, i64 0, i32 3
  %22 = load double*, double** %21, align 8, !tbaa !45
  %23 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* nonnull %16, double* %22, double* %22, i32 0, i32 0, %struct.hypre_CommHandle_struct** nonnull %2) #8
  %24 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %2, align 8, !tbaa !9
  %25 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %24) #8
  br label %26

26:                                               ; preds = %13, %18
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %29, label %13, !llvm.loop !48

29:                                               ; preds = %26, %1
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPVectorGetValues(%struct.hypre_SStructPVector* nocapture readonly %0, i32* %1, i32 %2, double* %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 1
  %6 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 3
  %8 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %7, align 8, !tbaa !20
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %8, i64 %9
  %11 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %11, i64 0, i32 1
  %13 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %6, i64 0, i32 3
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds i32, i32* %15, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %6, i64 0, i32 5, i64 %18
  %20 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %13, i64 0, i32 2
  %22 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %21, align 8, !tbaa !30
  store %struct.hypre_BoxArray_struct* %20, %struct.hypre_BoxArray_struct** %21, align 8, !tbaa !30
  %23 = call i32 @hypre_StructVectorSetValues(%struct.hypre_StructVector_struct* %11, i32* %1, double* %3, i32 -1, i32 -1, i32 0) #8
  store %struct.hypre_BoxArray_struct* %22, %struct.hypre_BoxArray_struct** %21, align 8, !tbaa !30
  %24 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPVectorGetBoxValues(%struct.hypre_SStructPVector* nocapture readonly %0, %struct.hypre_Box_struct* %1, i32 %2, %struct.hypre_Box_struct* %3, double* %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 1
  %7 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 3
  %9 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %8, align 8, !tbaa !20
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %9, i64 %10
  %12 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %12, i64 0, i32 1
  %14 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7, i64 0, i32 3
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds i32, i32* %16, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %7, i64 0, i32 5, i64 %19
  %21 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %14, i64 0, i32 2
  %23 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !30
  store %struct.hypre_BoxArray_struct* %21, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !30
  %24 = call i32 @hypre_StructVectorSetBoxValues(%struct.hypre_StructVector_struct* %12, %struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %3, double* %4, i32 -1, i32 -1, i32 0) #8
  store %struct.hypre_BoxArray_struct* %23, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !30
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector* nocapture readonly %0, double %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %15, %9 ]
  %11 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %5, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %11, i64 %10
  %13 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %12, align 8, !tbaa !9
  %14 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %13, double %1) #8
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !49

17:                                               ; preds = %9, %2
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %18
}

declare dso_local i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPVectorPrint(i8* %0, %struct.hypre_SStructPVector* nocapture readonly %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca [255 x i8], align 16
  %5 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !15
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #8
  %8 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %1, i64 0, i32 3
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %20, %12 ]
  %14 = trunc i64 %13 to i32
  %15 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* %0, i32 %14) #8
  %16 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %8, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %16, i64 %13
  %18 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %17, align 8, !tbaa !9
  %19 = call i32 @hypre_StructVectorPrint(i8* nonnull %7, %struct.hypre_StructVector_struct* %18, i32 %2) #8
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %12, !llvm.loop !50

22:                                               ; preds = %12, %3
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #8
  ret i32 %23
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @hypre_StructVectorPrint(i8*, %struct.hypre_StructVector_struct*, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructVectorRef(%struct.hypre_SStructVector_struct* %0, %struct.hypre_SStructVector_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 14
  %4 = load i32, i32* %3, align 8, !tbaa !51
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 8, !tbaa !51
  store %struct.hypre_SStructVector_struct* %0, %struct.hypre_SStructVector_struct** %1, align 8, !tbaa !9
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructVectorSetConstantValues(%struct.hypre_SStructVector_struct* nocapture readonly %0, double %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !53
  %5 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %28
  %10 = phi i64 [ 0, %7 ], [ %29, %28 ]
  %11 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %5, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %11, i64 %10
  %13 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %13, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %13, i64 0, i32 3
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %26, %20 ]
  %22 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %16, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %22, i64 %21
  %24 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %23, align 8, !tbaa !9
  %25 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %24, double %1) #8
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %20, !llvm.loop !49

28:                                               ; preds = %20, %9
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %31, label %9, !llvm.loop !55

31:                                               ; preds = %28, %2
  %32 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructVectorConvert(%struct.hypre_SStructVector_struct* nocapture readonly %0, %struct.hypre_ParVector_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 8
  %4 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !56
  store %struct.hypre_ParVector_struct* %4, %struct.hypre_ParVector_struct** %1, align 8, !tbaa !9
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructVectorParConvert(%struct.hypre_SStructVector_struct* nocapture readonly %0, %struct.hypre_ParVector_struct** nocapture %1) local_unnamed_addr #1 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %9 = alloca [4 x i32], align 16
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %13 = alloca [4 x i32], align 16
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %15 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #8
  %16 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #8
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %18 = call i32 @hypre_SetIndex(i32* nonnull %17, i32 1) #8
  %19 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 8
  %20 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !56
  %21 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %20, i64 0, i32 6
  %22 = load %struct.hypre_Vector*, %struct.hypre_Vector** %21, align 8, !tbaa !57
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %22, i64 0, i32 0
  %24 = load double*, double** %23, align 8, !tbaa !59
  %25 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 4
  %26 = load i32, i32* %25, align 4, !tbaa !53
  %27 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %29 = bitcast [4 x i32]* %5 to i8*
  %30 = bitcast [4 x i32]* %6 to i8*
  %31 = bitcast [3 x i32]* %7 to i8*
  %32 = bitcast [4 x i32]* %9 to i8*
  %33 = bitcast [3 x i32]* %11 to i8*
  %34 = bitcast [4 x i32]* %13 to i8*
  %35 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 1
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %41 = icmp sgt i32 %26, 0
  br i1 %41, label %42, label %326

42:                                               ; preds = %2
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %48 = bitcast i32* %47 to i8*
  %49 = zext i32 %26 to i64
  br label %50

50:                                               ; preds = %42, %322
  %51 = phi i64 [ 0, %42 ], [ %324, %322 ]
  %52 = phi i32 [ 0, %42 ], [ %323, %322 ]
  %53 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %27, align 8, !tbaa !54
  %54 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %53, i64 %51
  %55 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %54, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %55, i64 0, i32 2
  %57 = load i32, i32* %56, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %55, i64 0, i32 3
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %60, label %322

60:                                               ; preds = %50
  %61 = zext i32 %57 to i64
  br label %62

62:                                               ; preds = %60, %318
  %63 = phi i64 [ 0, %60 ], [ %320, %318 ]
  %64 = phi i32 [ %52, %60 ], [ %319, %318 ]
  %65 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %58, align 8, !tbaa !20
  %66 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %65, i64 %63
  %67 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %67, i64 0, i32 1
  %69 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %68, align 8, !tbaa !26
  %70 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %69, i64 0, i32 2
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !30
  %72 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 1
  %73 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 0
  %74 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %67, i64 0, i32 2
  %75 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %67, i64 0, i32 3
  %76 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %67, i64 0, i32 6
  %77 = load i32, i32* %72, align 8, !tbaa !31
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %318

79:                                               ; preds = %62, %311
  %80 = phi i64 [ %314, %311 ], [ 0, %62 ]
  %81 = phi i32 [ %313, %311 ], [ %64, %62 ]
  %82 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %73, align 8, !tbaa !34
  %83 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 %80
  %84 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %83, i64 0, i32 0, i64 0
  %85 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %74, align 8, !tbaa !43
  %86 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %85, i64 0, i32 0
  %87 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %86, align 8, !tbaa !34
  %88 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %87, i64 %80
  %89 = load double*, double** %75, align 8, !tbaa !45
  %90 = load i32*, i32** %76, align 8, !tbaa !61
  %91 = getelementptr inbounds i32, i32* %90, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %83, i32* nonnull %28) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #8
  %95 = load i32, i32* %35, align 4, !tbaa !62
  %96 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %96, i32* %36, align 16, !tbaa !10
  %97 = icmp sgt i32 %95, 1
  br i1 %97, label %98, label %111

98:                                               ; preds = %79
  %99 = add i32 %95, -1
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %44, i8* nonnull align 4 %46, i64 %101, i1 false)
  %102 = zext i32 %95 to i64
  br label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ 1, %98 ], [ %109, %103 ]
  %105 = phi i32 [ 1, %98 ], [ %108, %103 ]
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = mul nsw i32 %107, %105
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %102
  br i1 %110, label %111, label %103, !llvm.loop !63

111:                                              ; preds = %103, %79
  %112 = phi i32 [ 1, %79 ], [ %108, %103 ]
  %113 = sext i32 %95 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %113
  store i32 2, i32* %114, align 4, !tbaa !10
  %115 = load i32, i32* %17, align 4, !tbaa !10
  store i32 %115, i32* %37, align 4, !tbaa !10
  store i32 0, i32* %38, align 16, !tbaa !10
  %116 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %87, i64 %80, i32 1, i64 0
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %88, i64 0, i32 0, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = sub nsw i32 %117, %119
  %121 = icmp sgt i32 %95, 1
  br i1 %121, label %122, label %156

122:                                              ; preds = %111
  %123 = icmp slt i32 %120, 0
  %124 = add nsw i32 %120, 1
  %125 = select i1 %123, i32 0, i32 %124
  %126 = zext i32 %95 to i64
  %127 = load i32, i32* %10, align 16
  %128 = load i32, i32* %8, align 4
  br label %129

129:                                              ; preds = %122, %129
  %130 = phi i32 [ %128, %122 ], [ %136, %129 ]
  %131 = phi i32 [ %127, %122 ], [ %143, %129 ]
  %132 = phi i64 [ 1, %122 ], [ %154, %129 ]
  %133 = phi i32 [ %125, %122 ], [ %153, %129 ]
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = mul nsw i32 %135, %133
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %132
  store i32 %136, i32* %137, align 4, !tbaa !10
  %138 = add nsw i64 %132, -1
  %139 = add nsw i32 %131, %136
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = mul nsw i32 %130, %141
  %143 = sub i32 %139, %142
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %132
  store i32 %143, i32* %144, align 4, !tbaa !10
  %145 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %87, i64 %80, i32 1, i64 %132
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %87, i64 %80, i32 0, i64 %132
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = sub nsw i32 %146, %148
  %150 = add nsw i32 %149, 1
  %151 = icmp slt i32 %149, 0
  %152 = select i1 %151, i32 0, i32 %150
  %153 = mul nsw i32 %152, %133
  %154 = add nuw nsw i64 %132, 1
  %155 = icmp eq i64 %154, %126
  br i1 %155, label %156, label %129, !llvm.loop !64

156:                                              ; preds = %129, %111
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %113
  store i32 0, i32* %157, align 4, !tbaa !10
  %158 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %88, i32* %84) #8
  %159 = load i32, i32* %17, align 4, !tbaa !10
  store i32 %159, i32* %39, align 4, !tbaa !10
  store i32 0, i32* %40, align 16, !tbaa !10
  %160 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 %80, i32 1, i64 0
  %161 = load i32, i32* %160, align 4, !tbaa !10
  %162 = load i32, i32* %84, align 4, !tbaa !10
  %163 = sub nsw i32 %161, %162
  %164 = icmp sgt i32 %95, 1
  br i1 %164, label %165, label %199

165:                                              ; preds = %156
  %166 = icmp slt i32 %163, 0
  %167 = add nsw i32 %163, 1
  %168 = select i1 %166, i32 0, i32 %167
  %169 = zext i32 %95 to i64
  %170 = load i32, i32* %14, align 16
  %171 = load i32, i32* %12, align 4
  br label %172

172:                                              ; preds = %165, %172
  %173 = phi i32 [ %171, %165 ], [ %179, %172 ]
  %174 = phi i32 [ %170, %165 ], [ %186, %172 ]
  %175 = phi i64 [ 1, %165 ], [ %197, %172 ]
  %176 = phi i32 [ %168, %165 ], [ %196, %172 ]
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !10
  %179 = mul nsw i32 %178, %176
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %175
  store i32 %179, i32* %180, align 4, !tbaa !10
  %181 = add nsw i64 %175, -1
  %182 = add nsw i32 %174, %179
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !10
  %185 = mul nsw i32 %173, %184
  %186 = sub i32 %182, %185
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %175
  store i32 %186, i32* %187, align 4, !tbaa !10
  %188 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 %80, i32 1, i64 %175
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 %80, i32 0, i64 %175
  %191 = load i32, i32* %190, align 4, !tbaa !10
  %192 = sub nsw i32 %189, %191
  %193 = add nsw i32 %192, 1
  %194 = icmp slt i32 %192, 0
  %195 = select i1 %194, i32 0, i32 %193
  %196 = mul nsw i32 %195, %176
  %197 = add nuw nsw i64 %175, 1
  %198 = icmp eq i64 %197, %169
  br i1 %198, label %199, label %172, !llvm.loop !65

199:                                              ; preds = %172, %156
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %113
  store i32 0, i32* %200, align 4, !tbaa !10
  %201 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %83, i32* nonnull %84) #8
  %202 = load i32, i32* %36, align 16
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %113
  %204 = icmp sgt i32 %95, 1
  %205 = icmp sgt i32 %95, 1
  %206 = icmp sgt i32 %202, 0
  %207 = icmp sgt i32 %112, 0
  %208 = icmp sgt i32 %112, 0
  br i1 %208, label %209, label %311

209:                                              ; preds = %199
  %210 = icmp sgt i32 %95, 1
  br i1 %210, label %211, label %215

211:                                              ; preds = %209
  %212 = add i32 %95, -1
  %213 = zext i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %48, i8 0, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %211, %209
  store i32 0, i32* %203, align 4, !tbaa !10
  br i1 %204, label %216, label %218

216:                                              ; preds = %215
  %217 = zext i32 %95 to i64
  br label %222

218:                                              ; preds = %222, %215
  %219 = phi i32 [ %158, %215 ], [ %230, %222 ]
  br i1 %205, label %220, label %233

220:                                              ; preds = %218
  %221 = zext i32 %95 to i64
  br label %239

222:                                              ; preds = %216, %222
  %223 = phi i64 [ 1, %216 ], [ %231, %222 ]
  %224 = phi i32 [ %158, %216 ], [ %230, %222 ]
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !10
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %223
  %228 = load i32, i32* %227, align 4, !tbaa !10
  %229 = mul nsw i32 %228, %226
  %230 = add nsw i32 %229, %224
  %231 = add nuw nsw i64 %223, 1
  %232 = icmp eq i64 %231, %217
  br i1 %232, label %218, label %222, !llvm.loop !66

233:                                              ; preds = %239, %218
  %234 = phi i32 [ %201, %218 ], [ %247, %239 ]
  br i1 %207, label %235, label %311

235:                                              ; preds = %233
  %236 = sext i32 %159 to i64
  %237 = sext i32 %81 to i64
  %238 = sext i32 %115 to i64
  br label %250

239:                                              ; preds = %220, %239
  %240 = phi i64 [ 1, %220 ], [ %248, %239 ]
  %241 = phi i32 [ %201, %220 ], [ %247, %239 ]
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !10
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %240
  %245 = load i32, i32* %244, align 4, !tbaa !10
  %246 = mul nsw i32 %245, %243
  %247 = add nsw i32 %246, %241
  %248 = add nuw nsw i64 %240, 1
  %249 = icmp eq i64 %248, %221
  br i1 %249, label %233, label %239, !llvm.loop !67

250:                                              ; preds = %235, %308
  %251 = phi i32 [ %294, %308 ], [ %234, %235 ]
  %252 = phi i32 [ %291, %308 ], [ %219, %235 ]
  %253 = phi i32 [ %309, %308 ], [ 0, %235 ]
  br i1 %206, label %254, label %260

254:                                              ; preds = %250
  %255 = sext i32 %251 to i64
  %256 = sext i32 %252 to i64
  br label %263

257:                                              ; preds = %263
  %258 = trunc i64 %272 to i32
  %259 = trunc i64 %273 to i32
  br label %260

260:                                              ; preds = %257, %250
  %261 = phi i32 [ %252, %250 ], [ %258, %257 ]
  %262 = phi i32 [ %251, %250 ], [ %259, %257 ]
  br label %276

263:                                              ; preds = %254, %263
  %264 = phi i64 [ %256, %254 ], [ %272, %263 ]
  %265 = phi i64 [ %255, %254 ], [ %273, %263 ]
  %266 = phi i32 [ 0, %254 ], [ %274, %263 ]
  %267 = add nsw i64 %264, %93
  %268 = getelementptr inbounds double, double* %89, i64 %267
  %269 = load double, double* %268, align 8, !tbaa !68
  %270 = add nsw i64 %265, %237
  %271 = getelementptr inbounds double, double* %24, i64 %270
  store double %269, double* %271, align 8, !tbaa !68
  %272 = add i64 %264, %238
  %273 = add i64 %265, %236
  %274 = add nuw nsw i32 %266, 1
  %275 = icmp eq i32 %274, %202
  br i1 %275, label %257, label %263, !llvm.loop !70

276:                                              ; preds = %276, %260
  %277 = phi i64 [ %284, %276 ], [ 1, %260 ]
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !10
  %280 = add nsw i32 %279, 2
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %277
  %282 = load i32, i32* %281, align 4, !tbaa !10
  %283 = icmp sgt i32 %280, %282
  %284 = add nuw i64 %277, 1
  br i1 %283, label %276, label %285, !llvm.loop !71

285:                                              ; preds = %276
  %286 = trunc i64 %277 to i32
  %287 = and i64 %277, 4294967295
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %287
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !10
  %291 = add nsw i32 %290, %261
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %287
  %293 = load i32, i32* %292, align 4, !tbaa !10
  %294 = add nsw i32 %293, %262
  %295 = add nsw i32 %279, 1
  store i32 %295, i32* %288, align 4, !tbaa !10
  %296 = icmp ugt i32 %286, 1
  br i1 %296, label %297, label %308

297:                                              ; preds = %285
  %298 = add i64 %277, 4294967295
  %299 = and i64 %298, 4294967295
  %300 = call i32 @llvm.smin.i32(i32 %286, i32 2)
  %301 = sub i32 %286, %300
  %302 = zext i32 %301 to i64
  %303 = sub nsw i64 %299, %302
  %304 = getelementptr [4 x i32], [4 x i32]* %5, i64 0, i64 %303
  %305 = bitcast i32* %304 to i8*
  %306 = shl nuw nsw i64 %302, 2
  %307 = add nuw nsw i64 %306, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %305, i8 0, i64 %307, i1 false)
  br label %308

308:                                              ; preds = %297, %285
  %309 = add nuw nsw i32 %253, 1
  %310 = icmp eq i32 %309, %112
  br i1 %310, label %311, label %250, !llvm.loop !72

311:                                              ; preds = %308, %233, %199
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #8
  %312 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %83) #8
  %313 = add nsw i32 %312, %81
  %314 = add nuw nsw i64 %80, 1
  %315 = load i32, i32* %72, align 8, !tbaa !31
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %79, label %318, !llvm.loop !73

318:                                              ; preds = %311, %62
  %319 = phi i32 [ %64, %62 ], [ %313, %311 ]
  %320 = add nuw nsw i64 %63, 1
  %321 = icmp eq i64 %320, %61
  br i1 %321, label %322, label %62, !llvm.loop !74

322:                                              ; preds = %318, %50
  %323 = phi i32 [ %52, %50 ], [ %319, %318 ]
  %324 = add nuw nsw i64 %51, 1
  %325 = icmp eq i64 %324, %49
  br i1 %325, label %326, label %50, !llvm.loop !75

326:                                              ; preds = %322, %2
  %327 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !56
  store %struct.hypre_ParVector_struct* %327, %struct.hypre_ParVector_struct** %1, align 8, !tbaa !9
  %328 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #8
  ret i32 %328
}

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_SStructVectorRestore(%struct.hypre_SStructVector_struct* nocapture readnone %0, %struct.hypre_ParVector_struct* nocapture readnone %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructVectorParRestore(%struct.hypre_SStructVector_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* readnone %1) local_unnamed_addr #1 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %9 = alloca [4 x i32], align 16
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %13 = alloca [4 x i32], align 16
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %15 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #8
  %16 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #8
  %17 = icmp eq %struct.hypre_ParVector_struct* %1, null
  br i1 %17, label %328, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %20 = call i32 @hypre_SetIndex(i32* nonnull %19, i32 1) #8
  %21 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 8
  %22 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !56
  %23 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %22, i64 0, i32 6
  %24 = load %struct.hypre_Vector*, %struct.hypre_Vector** %23, align 8, !tbaa !57
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %24, i64 0, i32 0
  %26 = load double*, double** %25, align 8, !tbaa !59
  %27 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !53
  %29 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %31 = bitcast [4 x i32]* %5 to i8*
  %32 = bitcast [4 x i32]* %6 to i8*
  %33 = bitcast [3 x i32]* %7 to i8*
  %34 = bitcast [4 x i32]* %9 to i8*
  %35 = bitcast [3 x i32]* %11 to i8*
  %36 = bitcast [4 x i32]* %13 to i8*
  %37 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 1
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %43 = icmp sgt i32 %28, 0
  br i1 %43, label %44, label %328

44:                                               ; preds = %18
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %50 = bitcast i32* %49 to i8*
  %51 = zext i32 %28 to i64
  br label %52

52:                                               ; preds = %44, %324
  %53 = phi i64 [ 0, %44 ], [ %326, %324 ]
  %54 = phi i32 [ 0, %44 ], [ %325, %324 ]
  %55 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %29, align 8, !tbaa !54
  %56 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %55, i64 %53
  %57 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %56, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %57, i64 0, i32 2
  %59 = load i32, i32* %58, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %57, i64 0, i32 3
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %324

62:                                               ; preds = %52
  %63 = zext i32 %59 to i64
  br label %64

64:                                               ; preds = %62, %320
  %65 = phi i64 [ 0, %62 ], [ %322, %320 ]
  %66 = phi i32 [ %54, %62 ], [ %321, %320 ]
  %67 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %60, align 8, !tbaa !20
  %68 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %67, i64 %65
  %69 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %69, i64 0, i32 1
  %71 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %70, align 8, !tbaa !26
  %72 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %71, i64 0, i32 2
  %73 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %72, align 8, !tbaa !30
  %74 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %73, i64 0, i32 1
  %75 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %73, i64 0, i32 0
  %76 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %69, i64 0, i32 2
  %77 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %69, i64 0, i32 3
  %78 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %69, i64 0, i32 6
  %79 = load i32, i32* %74, align 8, !tbaa !31
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %320

81:                                               ; preds = %64, %313
  %82 = phi i64 [ %316, %313 ], [ 0, %64 ]
  %83 = phi i32 [ %315, %313 ], [ %66, %64 ]
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %75, align 8, !tbaa !34
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %82
  %86 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %87 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %76, align 8, !tbaa !43
  %88 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !34
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %82
  %91 = load double*, double** %77, align 8, !tbaa !45
  %92 = load i32*, i32** %78, align 8, !tbaa !61
  %93 = getelementptr inbounds i32, i32* %92, i64 %82
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %85, i32* nonnull %30) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #8
  %97 = load i32, i32* %37, align 4, !tbaa !62
  %98 = load i32, i32* %30, align 4, !tbaa !10
  store i32 %98, i32* %38, align 16, !tbaa !10
  %99 = icmp sgt i32 %97, 1
  br i1 %99, label %100, label %113

100:                                              ; preds = %81
  %101 = add i32 %97, -1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %46, i8* nonnull align 4 %48, i64 %103, i1 false)
  %104 = zext i32 %97 to i64
  br label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ 1, %100 ], [ %111, %105 ]
  %107 = phi i32 [ 1, %100 ], [ %110, %105 ]
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = mul nsw i32 %109, %107
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %113, label %105, !llvm.loop !76

113:                                              ; preds = %105, %81
  %114 = phi i32 [ 1, %81 ], [ %110, %105 ]
  %115 = sext i32 %97 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %115
  store i32 2, i32* %116, align 4, !tbaa !10
  %117 = load i32, i32* %19, align 4, !tbaa !10
  store i32 %117, i32* %39, align 4, !tbaa !10
  store i32 0, i32* %40, align 16, !tbaa !10
  %118 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %82, i32 1, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %90, i64 0, i32 0, i64 0
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = sub nsw i32 %119, %121
  %123 = icmp sgt i32 %97, 1
  br i1 %123, label %124, label %158

124:                                              ; preds = %113
  %125 = icmp slt i32 %122, 0
  %126 = add nsw i32 %122, 1
  %127 = select i1 %125, i32 0, i32 %126
  %128 = zext i32 %97 to i64
  %129 = load i32, i32* %10, align 16
  %130 = load i32, i32* %8, align 4
  br label %131

131:                                              ; preds = %124, %131
  %132 = phi i32 [ %130, %124 ], [ %138, %131 ]
  %133 = phi i32 [ %129, %124 ], [ %145, %131 ]
  %134 = phi i64 [ 1, %124 ], [ %156, %131 ]
  %135 = phi i32 [ %127, %124 ], [ %155, %131 ]
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = mul nsw i32 %137, %135
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %134
  store i32 %138, i32* %139, align 4, !tbaa !10
  %140 = add nsw i64 %134, -1
  %141 = add nsw i32 %133, %138
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !10
  %144 = mul nsw i32 %132, %143
  %145 = sub i32 %141, %144
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %134
  store i32 %145, i32* %146, align 4, !tbaa !10
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %82, i32 1, i64 %134
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %82, i32 0, i64 %134
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = sub nsw i32 %148, %150
  %152 = add nsw i32 %151, 1
  %153 = icmp slt i32 %151, 0
  %154 = select i1 %153, i32 0, i32 %152
  %155 = mul nsw i32 %154, %135
  %156 = add nuw nsw i64 %134, 1
  %157 = icmp eq i64 %156, %128
  br i1 %157, label %158, label %131, !llvm.loop !77

158:                                              ; preds = %131, %113
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %115
  store i32 0, i32* %159, align 4, !tbaa !10
  %160 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %90, i32* %86) #8
  %161 = load i32, i32* %19, align 4, !tbaa !10
  store i32 %161, i32* %41, align 4, !tbaa !10
  store i32 0, i32* %42, align 16, !tbaa !10
  %162 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %82, i32 1, i64 0
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = load i32, i32* %86, align 4, !tbaa !10
  %165 = sub nsw i32 %163, %164
  %166 = icmp sgt i32 %97, 1
  br i1 %166, label %167, label %201

167:                                              ; preds = %158
  %168 = icmp slt i32 %165, 0
  %169 = add nsw i32 %165, 1
  %170 = select i1 %168, i32 0, i32 %169
  %171 = zext i32 %97 to i64
  %172 = load i32, i32* %14, align 16
  %173 = load i32, i32* %12, align 4
  br label %174

174:                                              ; preds = %167, %174
  %175 = phi i32 [ %173, %167 ], [ %181, %174 ]
  %176 = phi i32 [ %172, %167 ], [ %188, %174 ]
  %177 = phi i64 [ 1, %167 ], [ %199, %174 ]
  %178 = phi i32 [ %170, %167 ], [ %198, %174 ]
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !10
  %181 = mul nsw i32 %180, %178
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %177
  store i32 %181, i32* %182, align 4, !tbaa !10
  %183 = add nsw i64 %177, -1
  %184 = add nsw i32 %176, %181
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !10
  %187 = mul nsw i32 %175, %186
  %188 = sub i32 %184, %187
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %177
  store i32 %188, i32* %189, align 4, !tbaa !10
  %190 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %82, i32 1, i64 %177
  %191 = load i32, i32* %190, align 4, !tbaa !10
  %192 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %82, i32 0, i64 %177
  %193 = load i32, i32* %192, align 4, !tbaa !10
  %194 = sub nsw i32 %191, %193
  %195 = add nsw i32 %194, 1
  %196 = icmp slt i32 %194, 0
  %197 = select i1 %196, i32 0, i32 %195
  %198 = mul nsw i32 %197, %178
  %199 = add nuw nsw i64 %177, 1
  %200 = icmp eq i64 %199, %171
  br i1 %200, label %201, label %174, !llvm.loop !78

201:                                              ; preds = %174, %158
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %115
  store i32 0, i32* %202, align 4, !tbaa !10
  %203 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %85, i32* nonnull %86) #8
  %204 = load i32, i32* %38, align 16
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %115
  %206 = icmp sgt i32 %97, 1
  %207 = icmp sgt i32 %97, 1
  %208 = icmp sgt i32 %204, 0
  %209 = icmp sgt i32 %114, 0
  %210 = icmp sgt i32 %114, 0
  br i1 %210, label %211, label %313

211:                                              ; preds = %201
  %212 = icmp sgt i32 %97, 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = add i32 %97, -1
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %213, %211
  store i32 0, i32* %205, align 4, !tbaa !10
  br i1 %206, label %218, label %220

218:                                              ; preds = %217
  %219 = zext i32 %97 to i64
  br label %224

220:                                              ; preds = %224, %217
  %221 = phi i32 [ %160, %217 ], [ %232, %224 ]
  br i1 %207, label %222, label %235

222:                                              ; preds = %220
  %223 = zext i32 %97 to i64
  br label %241

224:                                              ; preds = %218, %224
  %225 = phi i64 [ 1, %218 ], [ %233, %224 ]
  %226 = phi i32 [ %160, %218 ], [ %232, %224 ]
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !10
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %225
  %230 = load i32, i32* %229, align 4, !tbaa !10
  %231 = mul nsw i32 %230, %228
  %232 = add nsw i32 %231, %226
  %233 = add nuw nsw i64 %225, 1
  %234 = icmp eq i64 %233, %219
  br i1 %234, label %220, label %224, !llvm.loop !79

235:                                              ; preds = %241, %220
  %236 = phi i32 [ %203, %220 ], [ %249, %241 ]
  br i1 %209, label %237, label %313

237:                                              ; preds = %235
  %238 = sext i32 %161 to i64
  %239 = sext i32 %83 to i64
  %240 = sext i32 %117 to i64
  br label %252

241:                                              ; preds = %222, %241
  %242 = phi i64 [ 1, %222 ], [ %250, %241 ]
  %243 = phi i32 [ %203, %222 ], [ %249, %241 ]
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !10
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !10
  %248 = mul nsw i32 %247, %245
  %249 = add nsw i32 %248, %243
  %250 = add nuw nsw i64 %242, 1
  %251 = icmp eq i64 %250, %223
  br i1 %251, label %235, label %241, !llvm.loop !80

252:                                              ; preds = %237, %310
  %253 = phi i32 [ %296, %310 ], [ %236, %237 ]
  %254 = phi i32 [ %293, %310 ], [ %221, %237 ]
  %255 = phi i32 [ %311, %310 ], [ 0, %237 ]
  br i1 %208, label %256, label %262

256:                                              ; preds = %252
  %257 = sext i32 %253 to i64
  %258 = sext i32 %254 to i64
  br label %265

259:                                              ; preds = %265
  %260 = trunc i64 %274 to i32
  %261 = trunc i64 %275 to i32
  br label %262

262:                                              ; preds = %259, %252
  %263 = phi i32 [ %254, %252 ], [ %260, %259 ]
  %264 = phi i32 [ %253, %252 ], [ %261, %259 ]
  br label %278

265:                                              ; preds = %256, %265
  %266 = phi i64 [ %258, %256 ], [ %274, %265 ]
  %267 = phi i64 [ %257, %256 ], [ %275, %265 ]
  %268 = phi i32 [ 0, %256 ], [ %276, %265 ]
  %269 = add nsw i64 %267, %239
  %270 = getelementptr inbounds double, double* %26, i64 %269
  %271 = load double, double* %270, align 8, !tbaa !68
  %272 = add nsw i64 %266, %95
  %273 = getelementptr inbounds double, double* %91, i64 %272
  store double %271, double* %273, align 8, !tbaa !68
  %274 = add i64 %266, %240
  %275 = add i64 %267, %238
  %276 = add nuw nsw i32 %268, 1
  %277 = icmp eq i32 %276, %204
  br i1 %277, label %259, label %265, !llvm.loop !81

278:                                              ; preds = %278, %262
  %279 = phi i64 [ %286, %278 ], [ 1, %262 ]
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !10
  %282 = add nsw i32 %281, 2
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %279
  %284 = load i32, i32* %283, align 4, !tbaa !10
  %285 = icmp sgt i32 %282, %284
  %286 = add nuw i64 %279, 1
  br i1 %285, label %278, label %287, !llvm.loop !82

287:                                              ; preds = %278
  %288 = trunc i64 %279 to i32
  %289 = and i64 %279, 4294967295
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %289
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !10
  %293 = add nsw i32 %292, %263
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %289
  %295 = load i32, i32* %294, align 4, !tbaa !10
  %296 = add nsw i32 %295, %264
  %297 = add nsw i32 %281, 1
  store i32 %297, i32* %290, align 4, !tbaa !10
  %298 = icmp ugt i32 %288, 1
  br i1 %298, label %299, label %310

299:                                              ; preds = %287
  %300 = add i64 %279, 4294967295
  %301 = and i64 %300, 4294967295
  %302 = call i32 @llvm.smin.i32(i32 %288, i32 2)
  %303 = sub i32 %288, %302
  %304 = zext i32 %303 to i64
  %305 = sub nsw i64 %301, %304
  %306 = getelementptr [4 x i32], [4 x i32]* %5, i64 0, i64 %305
  %307 = bitcast i32* %306 to i8*
  %308 = shl nuw nsw i64 %304, 2
  %309 = add nuw nsw i64 %308, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %307, i8 0, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %299, %287
  %311 = add nuw nsw i32 %255, 1
  %312 = icmp eq i32 %311, %114
  br i1 %312, label %313, label %252, !llvm.loop !83

313:                                              ; preds = %310, %235, %201
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #8
  %314 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %85) #8
  %315 = add nsw i32 %314, %83
  %316 = add nuw nsw i64 %82, 1
  %317 = load i32, i32* %74, align 8, !tbaa !31
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %81, label %320, !llvm.loop !84

320:                                              ; preds = %313, %64
  %321 = phi i32 [ %66, %64 ], [ %315, %313 ]
  %322 = add nuw nsw i64 %65, 1
  %323 = icmp eq i64 %322, %63
  br i1 %323, label %324, label %64, !llvm.loop !85

324:                                              ; preds = %320, %52
  %325 = phi i32 [ %54, %52 ], [ %321, %320 ]
  %326 = add nuw nsw i64 %53, 1
  %327 = icmp eq i64 %326, %51
  br i1 %327, label %328, label %52, !llvm.loop !86

328:                                              ; preds = %324, %18, %2
  %329 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #8
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructPVectorInitializeShell(%struct.hypre_SStructPVector* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !15
  %4 = sext i32 %3 to i64
  %5 = call i8* @hypre_CAlloc(i64 %4, i64 4, i32 0) #8
  %6 = bitcast i8* %5 to i32*
  %7 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 3
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %22, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %21, %11 ]
  %14 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %7, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %14, i64 %12
  %16 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %15, align 8, !tbaa !9
  %17 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %16) #8
  %18 = getelementptr inbounds i32, i32* %6, i64 %12
  store i32 %13, i32* %18, align 4, !tbaa !10
  %19 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %16, i64 0, i32 5
  %20 = load i32, i32* %19, align 4, !tbaa !87
  %21 = add nsw i32 %20, %13
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %11, !llvm.loop !88

24:                                               ; preds = %11, %1
  %25 = phi i32 [ 0, %1 ], [ %21, %11 ]
  %26 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 7
  %27 = bitcast i32** %26 to i8**
  store i8* %5, i8** %27, align 8, !tbaa !22
  %28 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 8
  store i32 %25, i32* %28, align 8, !tbaa !89
  %29 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %0, i64 0, i32 5
  store i32 0, i32* %29, align 8, !tbaa !25
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %30
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructVectorInitializeShell(%struct.hypre_SStructVector_struct* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4, !tbaa !53
  %4 = sext i32 %3 to i64
  %5 = call i8* @hypre_CAlloc(i64 %4, i64 4, i32 0) #8
  %6 = bitcast i8* %5 to i32*
  %7 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %1
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %9, %39
  %12 = phi i64 [ 0, %9 ], [ %47, %39 ]
  %13 = phi i32 [ 0, %9 ], [ %46, %39 ]
  %14 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %7, align 8, !tbaa !54
  %15 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %14, i64 %12
  %16 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %16, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 4, i32 0) #8
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %16, i64 0, i32 3
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %11
  %25 = zext i32 %18 to i64
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %37, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %36, %26 ]
  %29 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %22, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %29, i64 %27
  %31 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %30, align 8, !tbaa !9
  %32 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %31) #8
  %33 = getelementptr inbounds i32, i32* %21, i64 %27
  store i32 %28, i32* %33, align 4, !tbaa !10
  %34 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %31, i64 0, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !87
  %36 = add nsw i32 %35, %28
  %37 = add nuw nsw i64 %27, 1
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %39, label %26, !llvm.loop !88

39:                                               ; preds = %26, %11
  %40 = phi i32 [ 0, %11 ], [ %36, %26 ]
  %41 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %16, i64 0, i32 7
  %42 = bitcast i32** %41 to i8**
  store i8* %20, i8** %42, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %16, i64 0, i32 8
  store i32 %40, i32* %43, align 8, !tbaa !89
  %44 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %16, i64 0, i32 5
  store i32 0, i32* %44, align 8, !tbaa !25
  %45 = getelementptr inbounds i32, i32* %6, i64 %12
  store i32 %13, i32* %45, align 4, !tbaa !10
  %46 = add nsw i32 %40, %13
  %47 = add nuw nsw i64 %12, 1
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %49, label %11, !llvm.loop !90

49:                                               ; preds = %39, %1
  %50 = phi i32 [ 0, %1 ], [ %46, %39 ]
  %51 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 11
  %52 = bitcast i32** %51 to i8**
  store i8* %5, i8** %52, align 8, !tbaa !91
  %53 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 12
  store i32 %50, i32* %53, align 8, !tbaa !92
  %54 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructVectorClearGhostValues(%struct.hypre_SStructVector_struct* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4, !tbaa !53
  %4 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %0, i64 0, i32 5
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %27
  %9 = phi i64 [ 0, %6 ], [ %28, %27 ]
  %10 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %4, align 8, !tbaa !54
  %11 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %10, i64 %9
  %12 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %12, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %12, i64 0, i32 3
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %25, %19 ]
  %21 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %15, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %21, i64 %20
  %23 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %22, align 8, !tbaa !9
  %24 = call i32 @hypre_StructVectorClearGhostValues(%struct.hypre_StructVector_struct* %23) #8
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %19, !llvm.loop !93

27:                                               ; preds = %19, %8
  %28 = add nuw nsw i64 %9, 1
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %30, label %8, !llvm.loop !94

30:                                               ; preds = %27, %1
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %31
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 44}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !5, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !8, i64 8}
!13 = !{!14, !5, i64 8}
!14 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !6, i64 24, !6, i64 88, !8, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!15 = !{!4, !5, i64 16}
!16 = !{!14, !8, i64 16}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!4, !8, i64 24}
!21 = !{!4, !8, i64 32}
!22 = !{!4, !8, i64 48}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18, !19}
!25 = !{!4, !5, i64 40}
!26 = !{!27, !8, i64 8}
!27 = !{!"hypre_StructVector_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !8, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!28 = !{!29, !5, i64 4}
!29 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!30 = !{!29, !8, i64 8}
!31 = !{!32, !5, i64 8}
!32 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!33 = distinct !{!33, !18, !19}
!34 = !{!32, !8, i64 0}
!35 = distinct !{!35, !18, !19}
!36 = distinct !{!36, !18, !19}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !18, !19}
!41 = !{!14, !5, i64 4}
!42 = distinct !{!42, !18, !19}
!43 = !{!27, !8, i64 16}
!44 = !{!27, !5, i64 0}
!45 = !{!27, !8, i64 24}
!46 = distinct !{!46, !18, !19}
!47 = distinct !{!47, !18, !19}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
!51 = !{!52, !5, i64 88}
!52 = !{!"hypre_SStructVector_struct", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88}
!53 = !{!52, !5, i64 20}
!54 = !{!52, !8, i64 24}
!55 = distinct !{!55, !18, !19}
!56 = !{!52, !8, i64 48}
!57 = !{!58, !8, i64 32}
!58 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!59 = !{!60, !8, i64 0}
!60 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!61 = !{!27, !8, i64 40}
!62 = !{!52, !5, i64 4}
!63 = distinct !{!63, !18, !19}
!64 = distinct !{!64, !18, !19}
!65 = distinct !{!65, !18, !19}
!66 = distinct !{!66, !18, !19}
!67 = distinct !{!67, !18, !19}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !6, i64 0}
!70 = distinct !{!70, !18, !19}
!71 = distinct !{!71, !18, !19}
!72 = distinct !{!72, !18, !19}
!73 = distinct !{!73, !18, !19}
!74 = distinct !{!74, !18, !19}
!75 = distinct !{!75, !18, !19}
!76 = distinct !{!76, !18, !19}
!77 = distinct !{!77, !18, !19}
!78 = distinct !{!78, !18, !19}
!79 = distinct !{!79, !18, !19}
!80 = distinct !{!80, !18, !19}
!81 = distinct !{!81, !18, !19}
!82 = distinct !{!82, !18, !19}
!83 = distinct !{!83, !18, !19}
!84 = distinct !{!84, !18, !19}
!85 = distinct !{!85, !18, !19}
!86 = distinct !{!86, !18, !19}
!87 = !{!27, !5, i64 36}
!88 = distinct !{!88, !18, !19}
!89 = !{!4, !5, i64 56}
!90 = distinct !{!90, !18, !19}
!91 = !{!52, !8, i64 72}
!92 = !{!52, !5, i64 80}
!93 = distinct !{!93, !18, !19}
!94 = distinct !{!94, !18, !19}
