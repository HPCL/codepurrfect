; ModuleID = '/hypre/src/struct_ls/point_relax.c'
source_filename = "/hypre/src/struct_ls/point_relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ComputePkg_struct = type { %struct.hypre_CommPkg_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_ComputeInfo_struct = type { %struct.hypre_CommInfo_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32] }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_PointRelaxCreate(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [1 x [3 x i32]], align 4
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #8
  %5 = bitcast [1 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #8
  %6 = call i8* @hypre_CAlloc(i64 1, i64 152, i32 0) #8
  %7 = bitcast i8* %6 to i32*
  store i32 %0, i32* %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %6, i64 140
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %6, i64 8
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 1000, i32* %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %6, i64 28
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %6, i64 32
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %6, i64 40
  %18 = bitcast i8* %17 to double*
  store double 1.000000e+00, double* %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, i8* %6, i64 48
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, i8* %6, i64 56
  %22 = bitcast i8* %21 to i32**
  %23 = getelementptr inbounds i8, i8* %6, i64 72
  %24 = bitcast i8* %23 to [3 x i32]**
  %25 = getelementptr inbounds i8, i8* %6, i64 80
  %26 = bitcast i8* %25 to [3 x i32]***
  %27 = getelementptr inbounds i8, i8* %6, i64 128
  %28 = bitcast i8* %27 to %struct.hypre_ComputePkg_struct***
  store %struct.hypre_ComputePkg_struct** null, %struct.hypre_ComputePkg_struct*** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  store i32 1, i32* %29, align 4, !tbaa !17
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %30, align 4, !tbaa !17
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %31, align 4, !tbaa !17
  %32 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 0, i32* %32, align 4, !tbaa !17
  %33 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %3, i64 0, i64 0, i64 1
  store i32 0, i32* %33, align 4, !tbaa !17
  %34 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %3, i64 0, i64 0, i64 2
  store i32 0, i32* %34, align 4, !tbaa !17
  %35 = call i32 @hypre_PointRelaxSetNumPointsets(i8* %6, i32 1)
  %36 = bitcast i8* %25 to i8***
  %37 = load i8**, i8*** %36, align 8, !tbaa !18
  %38 = load i8*, i8** %37, align 8, !tbaa !19
  call void @hypre_Free(i8* %38, i32 0) #8
  %39 = load [3 x i32]**, [3 x i32]*** %26, align 8, !tbaa !18
  store [3 x i32]* null, [3 x i32]** %39, align 8, !tbaa !19
  %40 = call i8* @hypre_MAlloc(i64 12, i32 0) #8
  %41 = bitcast i8* %25 to i8***
  %42 = load i8**, i8*** %41, align 8, !tbaa !18
  store i8* %40, i8** %42, align 8, !tbaa !19
  %43 = load i32*, i32** %22, align 8, !tbaa !20
  store i32 1, i32* %43, align 4, !tbaa !17
  %44 = load [3 x i32]*, [3 x i32]** %24, align 8, !tbaa !21
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 0
  %46 = call i32 @hypre_CopyIndex(i32* nonnull %29, i32* %45) #8
  %47 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %3, i64 0, i64 0, i64 0
  %48 = load [3 x i32]**, [3 x i32]*** %26, align 8, !tbaa !18
  %49 = load [3 x i32]*, [3 x i32]** %48, align 8, !tbaa !19
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = call i32 @hypre_CopyIndex(i32* nonnull %47, i32* %50) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #8
  ret i8* %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxSetNumPointsets(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to i32*
  %5 = getelementptr inbounds i8, i8* %0, i64 80
  %6 = bitcast i8* %5 to [3 x i32]***
  %7 = load i32, i32* %4, align 8, !tbaa !15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %2 ]
  %11 = load [3 x i32]**, [3 x i32]*** %6, align 8, !tbaa !18
  %12 = getelementptr inbounds [3 x i32]*, [3 x i32]** %11, i64 %10
  %13 = bitcast [3 x i32]** %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !19
  call void @hypre_Free(i8* %14, i32 0) #8
  %15 = load [3 x i32]**, [3 x i32]*** %6, align 8, !tbaa !18
  %16 = getelementptr inbounds [3 x i32]*, [3 x i32]** %15, i64 %10
  store [3 x i32]* null, [3 x i32]** %16, align 8, !tbaa !19
  %17 = add nuw nsw i64 %10, 1
  %18 = load i32, i32* %4, align 8, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %9, label %21, !llvm.loop !22

21:                                               ; preds = %9, %2
  %22 = bitcast i8* %3 to i32*
  %23 = getelementptr inbounds i8, i8* %0, i64 56
  %24 = bitcast i8* %23 to i32**
  %25 = bitcast i8* %23 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !20
  call void @hypre_Free(i8* %26, i32 0) #8
  store i32* null, i32** %24, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, i8* %0, i64 64
  %28 = bitcast i8* %27 to i32**
  %29 = bitcast i8* %27 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !25
  call void @hypre_Free(i8* %30, i32 0) #8
  store i32* null, i32** %28, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, i8* %0, i64 72
  %32 = bitcast i8* %31 to [3 x i32]**
  %33 = bitcast i8* %31 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !21
  call void @hypre_Free(i8* %34, i32 0) #8
  store [3 x i32]* null, [3 x i32]** %32, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, i8* %0, i64 80
  %36 = bitcast i8* %35 to [3 x i32]***
  %37 = bitcast i8* %35 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !18
  call void @hypre_Free(i8* %38, i32 0) #8
  store [3 x i32]** null, [3 x i32]*** %36, align 8, !tbaa !18
  store i32 %1, i32* %22, align 8, !tbaa !15
  %39 = sext i32 %1 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call i8* @hypre_MAlloc(i64 %40, i32 0) #8
  store i8* %41, i8** %25, align 8, !tbaa !20
  %42 = call i8* @hypre_MAlloc(i64 %40, i32 0) #8
  store i8* %42, i8** %29, align 8, !tbaa !25
  %43 = mul nsw i64 %39, 12
  %44 = call i8* @hypre_MAlloc(i64 %43, i32 0) #8
  store i8* %44, i8** %33, align 8, !tbaa !21
  %45 = shl nsw i64 %39, 3
  %46 = call i8* @hypre_MAlloc(i64 %45, i32 0) #8
  store i8* %46, i8** %37, align 8, !tbaa !18
  %47 = icmp sgt i32 %1, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %21
  %49 = zext i32 %1 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ 0, %48 ], [ %59, %50 ]
  %52 = load i32*, i32** %24, align 8, !tbaa !20
  %53 = getelementptr inbounds i32, i32* %52, i64 %51
  store i32 0, i32* %53, align 4, !tbaa !17
  %54 = load i32*, i32** %28, align 8, !tbaa !25
  %55 = getelementptr inbounds i32, i32* %54, i64 %51
  %56 = trunc i64 %51 to i32
  store i32 %56, i32* %55, align 4, !tbaa !17
  %57 = load [3 x i32]**, [3 x i32]*** %36, align 8, !tbaa !18
  %58 = getelementptr inbounds [3 x i32]*, [3 x i32]** %57, i64 %51
  store [3 x i32]* null, [3 x i32]** %58, align 8, !tbaa !19
  %59 = add nuw nsw i64 %51, 1
  %60 = icmp eq i64 %59, %49
  br i1 %60, label %61, label %50, !llvm.loop !26

61:                                               ; preds = %50, %21
  %62 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxSetPointset(i8* nocapture readonly %0, i32 %1, i32 %2, i32* %3, [3 x i32]* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, i8* %0, i64 80
  %7 = bitcast i8* %6 to [3 x i32]***
  %8 = load [3 x i32]**, [3 x i32]*** %7, align 8, !tbaa !18
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3 x i32]*, [3 x i32]** %8, i64 %9
  %11 = bitcast [3 x i32]** %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !19
  call void @hypre_Free(i8* %12, i32 0) #8
  %13 = load [3 x i32]**, [3 x i32]*** %7, align 8, !tbaa !18
  %14 = getelementptr inbounds [3 x i32]*, [3 x i32]** %13, i64 %9
  store [3 x i32]* null, [3 x i32]** %14, align 8, !tbaa !19
  %15 = sext i32 %2 to i64
  %16 = mul nsw i64 %15, 12
  %17 = call i8* @hypre_MAlloc(i64 %16, i32 0) #8
  %18 = load [3 x i32]**, [3 x i32]*** %7, align 8, !tbaa !18
  %19 = getelementptr inbounds [3 x i32]*, [3 x i32]** %18, i64 %9
  %20 = bitcast [3 x i32]** %19 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !19
  %21 = getelementptr inbounds i8, i8* %0, i64 56
  %22 = bitcast i8* %21 to i32**
  %23 = load i32*, i32** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i32, i32* %23, i64 %9
  store i32 %2, i32* %24, align 4, !tbaa !17
  %25 = getelementptr inbounds i8, i8* %0, i64 72
  %26 = bitcast i8* %25 to [3 x i32]**
  %27 = load [3 x i32]*, [3 x i32]** %26, align 8, !tbaa !21
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %9, i64 0
  %29 = call i32 @hypre_CopyIndex(i32* %3, i32* %28) #8
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %5
  %32 = zext i32 %2 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %41, %33 ]
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 %34, i64 0
  %36 = load [3 x i32]**, [3 x i32]*** %7, align 8, !tbaa !18
  %37 = getelementptr inbounds [3 x i32]*, [3 x i32]** %36, i64 %9
  %38 = load [3 x i32]*, [3 x i32]** %37, align 8, !tbaa !19
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 %34, i64 0
  %40 = call i32 @hypre_CopyIndex(i32* %35, i32* %39) #8
  %41 = add nuw nsw i64 %34, 1
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %33, !llvm.loop !27

43:                                               ; preds = %33, %5
  %44 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %76, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 48
  %5 = bitcast i8* %4 to i32*
  %6 = getelementptr inbounds i8, i8* %0, i64 80
  %7 = bitcast i8* %6 to [3 x i32]***
  %8 = load i32, i32* %5, align 8, !tbaa !15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %3 ]
  %12 = load [3 x i32]**, [3 x i32]*** %7, align 8, !tbaa !18
  %13 = getelementptr inbounds [3 x i32]*, [3 x i32]** %12, i64 %11
  %14 = bitcast [3 x i32]** %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !19
  call void @hypre_Free(i8* %15, i32 0) #8
  %16 = load [3 x i32]**, [3 x i32]*** %7, align 8, !tbaa !18
  %17 = getelementptr inbounds [3 x i32]*, [3 x i32]** %16, i64 %11
  store [3 x i32]* null, [3 x i32]** %17, align 8, !tbaa !19
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %5, align 8, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !28

22:                                               ; preds = %10, %3
  %23 = bitcast i8* %4 to i32*
  %24 = getelementptr inbounds i8, i8* %0, i64 128
  %25 = bitcast i8* %24 to %struct.hypre_ComputePkg_struct***
  %26 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %25, align 8, !tbaa !16
  %27 = icmp eq %struct.hypre_ComputePkg_struct** %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %22
  %29 = load i32, i32* %23, align 8, !tbaa !15
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %28 ]
  %33 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %25, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %33, i64 %32
  %35 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %34, align 8, !tbaa !19
  %36 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %35) #8
  %37 = add nuw nsw i64 %32, 1
  %38 = load i32, i32* %23, align 8, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %31, label %41, !llvm.loop !29

41:                                               ; preds = %31, %28, %22
  %42 = getelementptr inbounds i8, i8* %0, i64 56
  %43 = bitcast i8* %42 to i32**
  %44 = bitcast i8* %42 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !20
  call void @hypre_Free(i8* %45, i32 0) #8
  store i32* null, i32** %43, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, i8* %0, i64 64
  %47 = bitcast i8* %46 to i32**
  %48 = bitcast i8* %46 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !25
  call void @hypre_Free(i8* %49, i32 0) #8
  store i32* null, i32** %47, align 8, !tbaa !25
  %50 = getelementptr inbounds i8, i8* %0, i64 72
  %51 = bitcast i8* %50 to [3 x i32]**
  %52 = bitcast i8* %50 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !21
  call void @hypre_Free(i8* %53, i32 0) #8
  store [3 x i32]* null, [3 x i32]** %51, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, i8* %0, i64 80
  %55 = bitcast i8* %54 to [3 x i32]***
  %56 = bitcast i8* %54 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !18
  call void @hypre_Free(i8* %57, i32 0) #8
  store [3 x i32]** null, [3 x i32]*** %55, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, i8* %0, i64 88
  %59 = bitcast i8* %58 to %struct.hypre_StructMatrix_struct**
  %60 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %59, align 8, !tbaa !30
  %61 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %60) #8
  %62 = getelementptr inbounds i8, i8* %0, i64 96
  %63 = bitcast i8* %62 to %struct.hypre_StructVector_struct**
  %64 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %63, align 8, !tbaa !31
  %65 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %64) #8
  %66 = getelementptr inbounds i8, i8* %0, i64 104
  %67 = bitcast i8* %66 to %struct.hypre_StructVector_struct**
  %68 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %67, align 8, !tbaa !32
  %69 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %68) #8
  %70 = getelementptr inbounds i8, i8* %0, i64 112
  %71 = bitcast i8* %70 to %struct.hypre_StructVector_struct**
  %72 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %71, align 8, !tbaa !33
  %73 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %72) #8
  %74 = bitcast i8* %24 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !16
  call void @hypre_Free(i8* %75, i32 0) #8
  store %struct.hypre_ComputePkg_struct** null, %struct.hypre_ComputePkg_struct*** %25, align 8, !tbaa !16
  call void @hypre_Free(i8* nonnull %0, i32 0) #8
  br label %76

76:                                               ; preds = %41, %1
  %77 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %77
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxSetup(i8* nocapture %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_ComputeInfo_struct*, align 8
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 48
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, i8* %0, i64 56
  %11 = bitcast i8* %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, i8* %0, i64 72
  %14 = bitcast i8* %13 to [3 x i32]**
  %15 = load [3 x i32]*, [3 x i32]** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, i8* %0, i64 80
  %17 = bitcast i8* %16 to [3 x i32]***
  %18 = load [3 x i32]**, [3 x i32]*** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %20 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %20, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !36
  %23 = bitcast %struct.hypre_ComputeInfo_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  %24 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #8
  %25 = getelementptr inbounds i8, i8* %0, i64 112
  %26 = bitcast i8* %25 to %struct.hypre_StructVector_struct**
  %27 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %26, align 8, !tbaa !33
  %28 = icmp eq %struct.hypre_StructVector_struct* %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !38
  %32 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 1
  %33 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %32, align 8, !tbaa !40
  %34 = call %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %31, %struct.hypre_StructGrid_struct* %33) #8
  %35 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 7, i64 0
  %36 = call i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %34, i32* nonnull %35) #8
  %37 = call i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct* %34) #8
  %38 = call i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* %34) #8
  store %struct.hypre_StructVector_struct* %34, %struct.hypre_StructVector_struct** %26, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %29, %4
  %40 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %19, align 8, !tbaa !34
  %41 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %42 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %41, align 8, !tbaa !41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %43, align 4, !tbaa !17
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %44, align 4, !tbaa !17
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %45, align 4, !tbaa !17
  %46 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %42, i32* nonnull %43) #8
  %47 = sext i32 %9 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 8, i32 0) #8
  %49 = bitcast i8* %48 to %struct.hypre_ComputePkg_struct**
  %50 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %51 = icmp sgt i32 %9, 0
  br i1 %51, label %52, label %155

52:                                               ; preds = %39
  %53 = zext i32 %9 to i64
  br label %54

54:                                               ; preds = %52, %143
  %55 = phi i64 [ 0, %52 ], [ %153, %143 ]
  %56 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %52 ], [ %72, %143 ]
  %57 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %40, %struct.hypre_StructStencil_struct* %42, %struct.hypre_ComputeInfo_struct** nonnull %5) #8
  %58 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %5, align 8, !tbaa !19
  %59 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %58, i64 0, i32 1
  %60 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %59, align 8, !tbaa !42
  %61 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %58, i64 0, i32 2
  %62 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %61, align 8, !tbaa !44
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %55, i64 0
  %64 = getelementptr inbounds i32, i32* %12, i64 %55
  %65 = getelementptr inbounds [3 x i32]*, [3 x i32]** %18, i64 %55
  br label %66

66:                                               ; preds = %54, %140
  %67 = phi i32 [ 0, %54 ], [ %141, %140 ]
  %68 = phi %struct.hypre_BoxArrayArray_struct* [ %56, %54 ], [ %72, %140 ]
  switch i32 %67, label %71 [
    i32 0, label %69
    i32 1, label %70
  ]

69:                                               ; preds = %66
  br label %71

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %66, %70, %69
  %72 = phi %struct.hypre_BoxArrayArray_struct* [ %68, %66 ], [ %62, %70 ], [ %60, %69 ]
  %73 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %72, i64 0, i32 1
  %74 = load i32, i32* %73, align 8, !tbaa !45
  %75 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %74, i32 %22) #8
  %76 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %72, i64 0, i32 0
  %77 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %75, i64 0, i32 0
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %79, label %131

79:                                               ; preds = %71
  %80 = zext i32 %74 to i64
  br label %81

81:                                               ; preds = %79, %128
  %82 = phi i64 [ 0, %79 ], [ %129, %128 ]
  %83 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %76, align 8, !tbaa !47
  %84 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %83, i64 %82
  %85 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %84, align 8, !tbaa !19
  %86 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %85, i64 0, i32 1
  %87 = load i32, i32* %86, align 8, !tbaa !48
  %88 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %77, align 8, !tbaa !47
  %89 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %88, i64 %82
  %90 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %89, align 8, !tbaa !19
  %91 = load i32, i32* %64, align 4, !tbaa !17
  %92 = mul nsw i32 %91, %87
  %93 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %90, i32 %92) #8
  %94 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %85, i64 0, i32 0
  %95 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %90, i64 0, i32 0
  %96 = icmp sgt i32 %87, 0
  %97 = load i32, i32* %64, align 4, !tbaa !17
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %128

99:                                               ; preds = %81
  %100 = zext i32 %87 to i64
  br label %101

101:                                              ; preds = %99, %122
  %102 = phi i64 [ %124, %122 ], [ 0, %99 ]
  %103 = phi i32 [ %123, %122 ], [ 0, %99 ]
  %104 = load [3 x i32]*, [3 x i32]** %65, align 8, !tbaa !19
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 %102, i64 0
  br i1 %96, label %106, label %122

106:                                              ; preds = %101
  %107 = sext i32 %103 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ 0, %106 ], [ %118, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %117, %108 ]
  %111 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %94, align 8, !tbaa !50
  %112 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %111, i64 %109
  %113 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %95, align 8, !tbaa !50
  %114 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %113, i64 %110
  %115 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %112, %struct.hypre_Box_struct* %114) #8
  %116 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %114, i32* %105, i32* %63) #8
  %117 = add nsw i64 %110, 1
  %118 = add nuw nsw i64 %109, 1
  %119 = icmp eq i64 %118, %100
  br i1 %119, label %120, label %108, !llvm.loop !51

120:                                              ; preds = %108
  %121 = trunc i64 %117 to i32
  br label %122

122:                                              ; preds = %120, %101
  %123 = phi i32 [ %103, %101 ], [ %121, %120 ]
  %124 = add nuw nsw i64 %102, 1
  %125 = load i32, i32* %64, align 4, !tbaa !17
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %101, label %128, !llvm.loop !52

128:                                              ; preds = %122, %81
  %129 = add nuw nsw i64 %82, 1
  %130 = icmp eq i64 %129, %80
  br i1 %130, label %131, label %81, !llvm.loop !53

131:                                              ; preds = %128, %71
  switch i32 %67, label %140 [
    i32 0, label %132
    i32 1, label %135
  ]

132:                                              ; preds = %131
  %133 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %5, align 8, !tbaa !19
  %134 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %133, i64 0, i32 1
  br label %138

135:                                              ; preds = %131
  %136 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %5, align 8, !tbaa !19
  %137 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %136, i64 0, i32 2
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi %struct.hypre_BoxArrayArray_struct** [ %134, %132 ], [ %137, %135 ]
  store %struct.hypre_BoxArrayArray_struct* %75, %struct.hypre_BoxArrayArray_struct** %139, align 8, !tbaa !19
  br label %140

140:                                              ; preds = %138, %131
  %141 = add nuw nsw i32 %67, 1
  %142 = icmp eq i32 %67, 0
  br i1 %142, label %66, label %143, !llvm.loop !54

143:                                              ; preds = %140
  %144 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %5, align 8, !tbaa !19
  %145 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %144, i64 0, i32 3, i64 0
  %146 = call i32 @hypre_CopyIndex(i32* %63, i32* nonnull %145) #8
  %147 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %5, align 8, !tbaa !19
  %148 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %50, align 8, !tbaa !55
  %149 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %49, i64 %55
  %150 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %147, %struct.hypre_BoxArray_struct* %148, i32 1, %struct.hypre_StructGrid_struct* %40, %struct.hypre_ComputePkg_struct** %149) #8
  %151 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %60) #8
  %152 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %62) #8
  %153 = add nuw nsw i64 %55, 1
  %154 = icmp eq i64 %153, %53
  br i1 %154, label %155, label %54, !llvm.loop !56

155:                                              ; preds = %143, %39
  %156 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #8
  %157 = getelementptr inbounds i8, i8* %0, i64 88
  %158 = bitcast i8* %157 to %struct.hypre_StructMatrix_struct**
  store %struct.hypre_StructMatrix_struct* %156, %struct.hypre_StructMatrix_struct** %158, align 8, !tbaa !30
  %159 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #8
  %160 = getelementptr inbounds i8, i8* %0, i64 104
  %161 = bitcast i8* %160 to %struct.hypre_StructVector_struct**
  store %struct.hypre_StructVector_struct* %159, %struct.hypre_StructVector_struct** %161, align 8, !tbaa !32
  %162 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #8
  %163 = getelementptr inbounds i8, i8* %0, i64 96
  %164 = bitcast i8* %163 to %struct.hypre_StructVector_struct**
  store %struct.hypre_StructVector_struct* %162, %struct.hypre_StructVector_struct** %164, align 8, !tbaa !31
  %165 = getelementptr inbounds i8, i8* %0, i64 120
  %166 = bitcast i8* %165 to i32*
  store i32 %46, i32* %166, align 8, !tbaa !57
  %167 = getelementptr inbounds i8, i8* %0, i64 128
  %168 = bitcast i8* %167 to i8**
  store i8* %48, i8** %168, align 8, !tbaa !16
  %169 = icmp sgt i32 %9, 0
  br i1 %169, label %170, label %192

170:                                              ; preds = %155
  %171 = zext i32 %9 to i64
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ 0, %170 ], [ %188, %172 ]
  %174 = phi double [ 0.000000e+00, %170 ], [ %187, %172 ]
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %173, i64 0
  %176 = load i32, i32* %175, align 4, !tbaa !17
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %173, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !17
  %179 = mul nsw i32 %178, %176
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 %173, i64 2
  %181 = load i32, i32* %180, align 4, !tbaa !17
  %182 = mul nsw i32 %179, %181
  %183 = getelementptr inbounds i32, i32* %12, i64 %173
  %184 = load i32, i32* %183, align 4, !tbaa !17
  %185 = sdiv i32 %184, %182
  %186 = sitofp i32 %185 to double
  %187 = fadd double %174, %186
  %188 = add nuw nsw i64 %173, 1
  %189 = icmp eq i64 %188, %171
  br i1 %189, label %190, label %172, !llvm.loop !58

190:                                              ; preds = %172
  %191 = fptosi double %187 to i32
  br label %192

192:                                              ; preds = %190, %155
  %193 = phi i32 [ 0, %155 ], [ %191, %190 ]
  %194 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 17
  %195 = load i32, i32* %194, align 8, !tbaa !59
  %196 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 9
  %197 = load i32, i32* %196, align 4, !tbaa !60
  %198 = add nsw i32 %197, %195
  %199 = mul nsw i32 %198, %193
  %200 = getelementptr inbounds i8, i8* %0, i64 144
  %201 = bitcast i8* %200 to i32*
  store i32 %199, i32* %201, align 8, !tbaa !61
  %202 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  ret i32 %202
}

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32, %struct.hypre_StructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_ComputeInfo_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct*, %struct.hypre_BoxArray_struct*, i32, %struct.hypre_StructGrid_struct*, %struct.hypre_ComputePkg_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelax(i8* nocapture %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_CommHandle_struct*, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %11 = alloca [4 x i32], align 16
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %13 = alloca [3 x i32], align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %15 = alloca [4 x i32], align 16
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca [3 x i32], align 4
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %21 = alloca [4 x i32], align 16
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %23 = alloca [3 x i32], align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = alloca [4 x i32], align 16
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %27 = alloca [3 x i32], align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %29 = alloca [4 x i32], align 16
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %31 = alloca [4 x i32], align 16
  %32 = alloca [4 x i32], align 16
  %33 = alloca [3 x i32], align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %35 = alloca [4 x i32], align 16
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 0
  %37 = alloca [3 x i32], align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 0
  %39 = alloca [4 x i32], align 16
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 0
  %41 = getelementptr inbounds i8, i8* %0, i64 24
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, i8* %0, i64 32
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, i8* %0, i64 40
  %48 = bitcast i8* %47 to double*
  %49 = load double, double* %48, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, i8* %0, i64 48
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, i8* %0, i64 64
  %54 = bitcast i8* %53 to i32**
  %55 = load i32*, i32** %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, i8* %0, i64 72
  %57 = bitcast i8* %56 to [3 x i32]**
  %58 = load [3 x i32]*, [3 x i32]** %57, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, i8* %0, i64 112
  %60 = bitcast i8* %59 to %struct.hypre_StructVector_struct**
  %61 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %60, align 8, !tbaa !33
  %62 = getelementptr inbounds i8, i8* %0, i64 120
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !57
  %65 = getelementptr inbounds i8, i8* %0, i64 128
  %66 = bitcast i8* %65 to %struct.hypre_ComputePkg_struct***
  %67 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %66, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, i8* %0, i64 8
  %69 = bitcast i8* %68 to double*
  %70 = load double, double* %69, align 8, !tbaa !62
  %71 = fmul double %70, %70
  %72 = bitcast %struct.hypre_CommHandle_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #8
  %73 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %73) #8
  %74 = getelementptr inbounds i8, i8* %0, i64 88
  %75 = bitcast i8* %74 to %struct.hypre_StructMatrix_struct**
  %76 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %75, align 8, !tbaa !30
  %77 = call i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %76) #8
  %78 = getelementptr inbounds i8, i8* %0, i64 96
  %79 = bitcast i8* %78 to %struct.hypre_StructVector_struct**
  %80 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %79, align 8, !tbaa !31
  %81 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %80) #8
  %82 = getelementptr inbounds i8, i8* %0, i64 104
  %83 = bitcast i8* %82 to %struct.hypre_StructVector_struct**
  %84 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %83, align 8, !tbaa !32
  %85 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %84) #8
  %86 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* %1) #8
  store %struct.hypre_StructMatrix_struct* %86, %struct.hypre_StructMatrix_struct** %75, align 8, !tbaa !30
  %87 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %3) #8
  store %struct.hypre_StructVector_struct* %87, %struct.hypre_StructVector_struct** %83, align 8, !tbaa !32
  %88 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %2) #8
  store %struct.hypre_StructVector_struct* %88, %struct.hypre_StructVector_struct** %79, align 8, !tbaa !31
  %89 = getelementptr inbounds i8, i8* %0, i64 136
  %90 = bitcast i8* %89 to i32*
  store i32 0, i32* %90, align 8, !tbaa !63
  %91 = icmp eq i32 %43, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %4
  %93 = icmp eq i32 %46, 0
  br i1 %93, label %1191, label %94

94:                                               ; preds = %92
  %95 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #8
  br label %1191

96:                                               ; preds = %4
  %97 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 13
  %98 = load i32, i32* %97, align 8, !tbaa !64
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = call i32 @hypre_StructVectorClearBoundGhostValues(%struct.hypre_StructVector_struct* %3, i32 0) #8
  br label %102

102:                                              ; preds = %100, %96
  %103 = fcmp ogt double %70, 0.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %2) #8
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi double [ %105, %104 ], [ undef, %102 ]
  br i1 %103, label %108, label %111

108:                                              ; preds = %106
  %109 = call i8* @hypre_StructMatvecCreate() #8
  %110 = call i32 @hypre_StructMatvecSetup(i8* %109, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %3) #8
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi i8* [ %109, %108 ], [ null, %106 ]
  %113 = icmp eq i32 %46, 0
  br i1 %113, label %781, label %114

114:                                              ; preds = %111
  %115 = icmp sgt i32 %52, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #8
  br label %118

118:                                              ; preds = %116, %114
  %119 = load i32, i32* %55, align 4, !tbaa !17
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %67, i64 %120
  %122 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %121, align 8, !tbaa !19
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %120, i64 0
  %124 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %122, i64 0, i32 2
  %125 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %122, i64 0, i32 1
  %126 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %127 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %128 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %129 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %130 = sext i32 %64 to i64
  %131 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %132 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %133 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %134 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %135 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %137 = icmp eq i32 %98, 1
  %138 = bitcast [4 x i32]* %17 to i8*
  %139 = bitcast [4 x i32]* %18 to i8*
  %140 = bitcast [3 x i32]* %19 to i8*
  %141 = bitcast [4 x i32]* %21 to i8*
  %142 = bitcast [3 x i32]* %23 to i8*
  %143 = bitcast [4 x i32]* %25 to i8*
  %144 = bitcast [3 x i32]* %27 to i8*
  %145 = bitcast [4 x i32]* %29 to i8*
  %146 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %154 = bitcast [4 x i32]* %7 to i8*
  %155 = bitcast [4 x i32]* %8 to i8*
  %156 = bitcast [3 x i32]* %9 to i8*
  %157 = bitcast [4 x i32]* %11 to i8*
  %158 = bitcast [3 x i32]* %13 to i8*
  %159 = bitcast [4 x i32]* %15 to i8*
  %160 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %167 = bitcast i32* %166 to i8*
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %169 = bitcast i32* %168 to i8*
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %171 = bitcast i32* %170 to i8*
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %173 = bitcast i32* %172 to i8*
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %175 = bitcast i32* %174 to i8*
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %177 = bitcast i32* %176 to i8*
  br label %178

178:                                              ; preds = %118, %762
  %179 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %118 ], [ %186, %762 ]
  %180 = phi i32 [ 0, %118 ], [ %763, %762 ]
  switch i32 %180, label %185 [
    i32 0, label %182
    i32 1, label %181
  ]

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %178, %181
  %183 = phi %struct.hypre_BoxArrayArray_struct** [ %124, %181 ], [ %125, %178 ]
  %184 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %183, align 8, !tbaa !19
  br label %185

185:                                              ; preds = %182, %178
  %186 = phi %struct.hypre_BoxArrayArray_struct* [ %179, %178 ], [ %184, %182 ]
  %187 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %186, i64 0, i32 1
  %188 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %186, i64 0, i32 0
  %189 = load i32, i32* %187, align 8, !tbaa !45
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %762

191:                                              ; preds = %185, %757
  %192 = phi i64 [ %758, %757 ], [ 0, %185 ]
  %193 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %188, align 8, !tbaa !47
  %194 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %193, i64 %192
  %195 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %194, align 8, !tbaa !19
  %196 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %126, align 8, !tbaa !65
  %197 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %196, i64 0, i32 0
  %198 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %197, align 8, !tbaa !50
  %199 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 %192
  %200 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %127, align 8, !tbaa !55
  %201 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %200, i64 0, i32 0
  %202 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %201, align 8, !tbaa !50
  %203 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 %192
  %204 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %128, align 8, !tbaa !55
  %205 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %204, i64 0, i32 0
  %206 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %205, align 8, !tbaa !50
  %207 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %206, i64 %192
  %208 = load double**, double*** %129, align 8, !tbaa !66
  %209 = getelementptr inbounds double*, double** %208, i64 %130
  %210 = load double*, double** %209, align 8, !tbaa !19
  %211 = load i32**, i32*** %131, align 8, !tbaa !67
  %212 = getelementptr inbounds i32*, i32** %211, i64 %192
  %213 = load i32*, i32** %212, align 8, !tbaa !19
  %214 = getelementptr inbounds i32, i32* %213, i64 %130
  %215 = load i32, i32* %214, align 4, !tbaa !17
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %210, i64 %216
  %218 = load double*, double** %132, align 8, !tbaa !68
  %219 = load i32*, i32** %133, align 8, !tbaa !69
  %220 = getelementptr inbounds i32, i32* %219, i64 %192
  %221 = load i32, i32* %220, align 4, !tbaa !17
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, double* %218, i64 %222
  %224 = load double*, double** %134, align 8, !tbaa !68
  %225 = load i32*, i32** %135, align 8, !tbaa !69
  %226 = getelementptr inbounds i32, i32* %225, i64 %192
  %227 = load i32, i32* %226, align 4, !tbaa !17
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %224, i64 %228
  %230 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %195, i64 0, i32 1
  %231 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %195, i64 0, i32 0
  %232 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 %192, i32 1, i64 0
  %233 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %199, i64 0, i32 0, i64 0
  %234 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 %192, i32 1, i64 0
  %235 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %203, i64 0, i32 0, i64 0
  %236 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %206, i64 %192, i32 1, i64 0
  %237 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %207, i64 0, i32 0, i64 0
  %238 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 %192, i32 1, i64 0
  %239 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %203, i64 0, i32 0, i64 0
  %240 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %206, i64 %192, i32 1, i64 0
  %241 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %207, i64 0, i32 0, i64 0
  %242 = load i32, i32* %230, align 8, !tbaa !48
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %757

244:                                              ; preds = %191, %752
  %245 = phi i64 [ %753, %752 ], [ 0, %191 ]
  %246 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %231, align 8, !tbaa !50
  %247 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %246, i64 %245
  %248 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %247, i64 0, i32 0, i64 0
  %249 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %247, i32* %123, i32* nonnull %136) #8
  br i1 %137, label %250, label %467

250:                                              ; preds = %244
  %251 = load double, double* %217, align 8, !tbaa !70
  %252 = fdiv double 1.000000e+00, %251
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %154) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %155) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %156) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %157) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %158) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #8
  %253 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %160, align 8, !tbaa !40
  %254 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %253, i64 0, i32 1
  %255 = load i32, i32* %254, align 4, !tbaa !36
  %256 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %256, i32* %161, align 16, !tbaa !17
  %257 = icmp sgt i32 %255, 1
  br i1 %257, label %258, label %271

258:                                              ; preds = %250
  %259 = add i32 %255, -1
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %173, i8* nonnull align 4 %175, i64 %261, i1 false)
  %262 = zext i32 %255 to i64
  br label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ 1, %258 ], [ %269, %263 ]
  %265 = phi i32 [ 1, %258 ], [ %268, %263 ]
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !17
  %268 = mul nsw i32 %267, %265
  %269 = add nuw nsw i64 %264, 1
  %270 = icmp eq i64 %269, %262
  br i1 %270, label %271, label %263, !llvm.loop !71

271:                                              ; preds = %263, %250
  %272 = phi i32 [ 1, %250 ], [ %268, %263 ]
  %273 = sext i32 %255 to i64
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %273
  store i32 2, i32* %274, align 4, !tbaa !17
  %275 = load i32, i32* %123, align 4, !tbaa !17
  store i32 %275, i32* %162, align 4, !tbaa !17
  store i32 0, i32* %163, align 16, !tbaa !17
  %276 = load i32, i32* %238, align 4, !tbaa !17
  %277 = load i32, i32* %239, align 4, !tbaa !17
  %278 = sub nsw i32 %276, %277
  %279 = icmp sgt i32 %255, 1
  br i1 %279, label %280, label %314

280:                                              ; preds = %271
  %281 = icmp slt i32 %278, 0
  %282 = add nsw i32 %278, 1
  %283 = select i1 %281, i32 0, i32 %282
  %284 = zext i32 %255 to i64
  %285 = load i32, i32* %12, align 16
  %286 = load i32, i32* %10, align 4
  br label %287

287:                                              ; preds = %280, %287
  %288 = phi i32 [ %286, %280 ], [ %294, %287 ]
  %289 = phi i32 [ %285, %280 ], [ %301, %287 ]
  %290 = phi i64 [ 1, %280 ], [ %312, %287 ]
  %291 = phi i32 [ %283, %280 ], [ %311, %287 ]
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %120, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !17
  %294 = mul nsw i32 %293, %291
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %290
  store i32 %294, i32* %295, align 4, !tbaa !17
  %296 = add nsw i64 %290, -1
  %297 = add nsw i32 %289, %294
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !17
  %300 = mul nsw i32 %288, %299
  %301 = sub i32 %297, %300
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %290
  store i32 %301, i32* %302, align 4, !tbaa !17
  %303 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 %192, i32 1, i64 %290
  %304 = load i32, i32* %303, align 4, !tbaa !17
  %305 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 %192, i32 0, i64 %290
  %306 = load i32, i32* %305, align 4, !tbaa !17
  %307 = sub nsw i32 %304, %306
  %308 = add nsw i32 %307, 1
  %309 = icmp slt i32 %307, 0
  %310 = select i1 %309, i32 0, i32 %308
  %311 = mul nsw i32 %310, %291
  %312 = add nuw nsw i64 %290, 1
  %313 = icmp eq i64 %312, %284
  br i1 %313, label %314, label %287, !llvm.loop !72

314:                                              ; preds = %287, %271
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %273
  store i32 0, i32* %315, align 4, !tbaa !17
  %316 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %203, i32* %248) #8
  %317 = load i32, i32* %123, align 4, !tbaa !17
  store i32 %317, i32* %164, align 4, !tbaa !17
  store i32 0, i32* %165, align 16, !tbaa !17
  %318 = load i32, i32* %240, align 4, !tbaa !17
  %319 = load i32, i32* %241, align 4, !tbaa !17
  %320 = sub nsw i32 %318, %319
  %321 = icmp sgt i32 %255, 1
  br i1 %321, label %322, label %356

322:                                              ; preds = %314
  %323 = icmp slt i32 %320, 0
  %324 = add nsw i32 %320, 1
  %325 = select i1 %323, i32 0, i32 %324
  %326 = zext i32 %255 to i64
  %327 = load i32, i32* %16, align 16
  %328 = load i32, i32* %14, align 4
  br label %329

329:                                              ; preds = %322, %329
  %330 = phi i32 [ %328, %322 ], [ %336, %329 ]
  %331 = phi i32 [ %327, %322 ], [ %343, %329 ]
  %332 = phi i64 [ 1, %322 ], [ %354, %329 ]
  %333 = phi i32 [ %325, %322 ], [ %353, %329 ]
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %120, i64 %332
  %335 = load i32, i32* %334, align 4, !tbaa !17
  %336 = mul nsw i32 %335, %333
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %332
  store i32 %336, i32* %337, align 4, !tbaa !17
  %338 = add nsw i64 %332, -1
  %339 = add nsw i32 %331, %336
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %338
  %341 = load i32, i32* %340, align 4, !tbaa !17
  %342 = mul nsw i32 %330, %341
  %343 = sub i32 %339, %342
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %332
  store i32 %343, i32* %344, align 4, !tbaa !17
  %345 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %206, i64 %192, i32 1, i64 %332
  %346 = load i32, i32* %345, align 4, !tbaa !17
  %347 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %206, i64 %192, i32 0, i64 %332
  %348 = load i32, i32* %347, align 4, !tbaa !17
  %349 = sub nsw i32 %346, %348
  %350 = add nsw i32 %349, 1
  %351 = icmp slt i32 %349, 0
  %352 = select i1 %351, i32 0, i32 %350
  %353 = mul nsw i32 %352, %333
  %354 = add nuw nsw i64 %332, 1
  %355 = icmp eq i64 %354, %326
  br i1 %355, label %356, label %329, !llvm.loop !73

356:                                              ; preds = %329, %314
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %273
  store i32 0, i32* %357, align 4, !tbaa !17
  %358 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %207, i32* %248) #8
  %359 = load i32, i32* %161, align 16
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %273
  %361 = icmp sgt i32 %255, 1
  %362 = icmp sgt i32 %255, 1
  %363 = icmp sgt i32 %359, 0
  %364 = icmp sgt i32 %272, 0
  %365 = icmp sgt i32 %272, 0
  br i1 %365, label %366, label %466

366:                                              ; preds = %356
  %367 = icmp sgt i32 %255, 1
  br i1 %367, label %368, label %372

368:                                              ; preds = %366
  %369 = add i32 %255, -1
  %370 = zext i32 %369 to i64
  %371 = shl nuw nsw i64 %370, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %177, i8 0, i64 %371, i1 false)
  br label %372

372:                                              ; preds = %368, %366
  store i32 0, i32* %360, align 4, !tbaa !17
  br i1 %361, label %373, label %375

373:                                              ; preds = %372
  %374 = zext i32 %255 to i64
  br label %379

375:                                              ; preds = %379, %372
  %376 = phi i32 [ %316, %372 ], [ %387, %379 ]
  br i1 %362, label %377, label %390

377:                                              ; preds = %375
  %378 = zext i32 %255 to i64
  br label %395

379:                                              ; preds = %373, %379
  %380 = phi i64 [ 1, %373 ], [ %388, %379 ]
  %381 = phi i32 [ %316, %373 ], [ %387, %379 ]
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !17
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %380
  %385 = load i32, i32* %384, align 4, !tbaa !17
  %386 = mul nsw i32 %385, %383
  %387 = add nsw i32 %386, %381
  %388 = add nuw nsw i64 %380, 1
  %389 = icmp eq i64 %388, %374
  br i1 %389, label %375, label %379, !llvm.loop !74

390:                                              ; preds = %395, %375
  %391 = phi i32 [ %358, %375 ], [ %403, %395 ]
  br i1 %364, label %392, label %466

392:                                              ; preds = %390
  %393 = sext i32 %317 to i64
  %394 = sext i32 %275 to i64
  br label %406

395:                                              ; preds = %377, %395
  %396 = phi i64 [ 1, %377 ], [ %404, %395 ]
  %397 = phi i32 [ %358, %377 ], [ %403, %395 ]
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %396
  %399 = load i32, i32* %398, align 4, !tbaa !17
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %396
  %401 = load i32, i32* %400, align 4, !tbaa !17
  %402 = mul nsw i32 %401, %399
  %403 = add nsw i32 %402, %397
  %404 = add nuw nsw i64 %396, 1
  %405 = icmp eq i64 %404, %378
  br i1 %405, label %390, label %395, !llvm.loop !75

406:                                              ; preds = %392, %463
  %407 = phi i32 [ %449, %463 ], [ %391, %392 ]
  %408 = phi i32 [ %446, %463 ], [ %376, %392 ]
  %409 = phi i32 [ %464, %463 ], [ 0, %392 ]
  br i1 %363, label %410, label %416

410:                                              ; preds = %406
  %411 = sext i32 %407 to i64
  %412 = sext i32 %408 to i64
  br label %419

413:                                              ; preds = %419
  %414 = trunc i64 %427 to i32
  %415 = trunc i64 %428 to i32
  br label %416

416:                                              ; preds = %413, %406
  %417 = phi i32 [ %408, %406 ], [ %414, %413 ]
  %418 = phi i32 [ %407, %406 ], [ %415, %413 ]
  br label %431

419:                                              ; preds = %410, %419
  %420 = phi i64 [ %412, %410 ], [ %427, %419 ]
  %421 = phi i64 [ %411, %410 ], [ %428, %419 ]
  %422 = phi i32 [ 0, %410 ], [ %429, %419 ]
  %423 = getelementptr inbounds double, double* %223, i64 %420
  %424 = load double, double* %423, align 8, !tbaa !70
  %425 = fmul double %252, %424
  %426 = getelementptr inbounds double, double* %229, i64 %421
  store double %425, double* %426, align 8, !tbaa !70
  %427 = add i64 %420, %394
  %428 = add i64 %421, %393
  %429 = add nuw nsw i32 %422, 1
  %430 = icmp eq i32 %429, %359
  br i1 %430, label %413, label %419, !llvm.loop !76

431:                                              ; preds = %431, %416
  %432 = phi i64 [ %439, %431 ], [ 1, %416 ]
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !17
  %435 = add nsw i32 %434, 2
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %432
  %437 = load i32, i32* %436, align 4, !tbaa !17
  %438 = icmp sgt i32 %435, %437
  %439 = add nuw i64 %432, 1
  br i1 %438, label %431, label %440, !llvm.loop !77

440:                                              ; preds = %431
  %441 = trunc i64 %432 to i32
  %442 = and i64 %432, 4294967295
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %442
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %442
  %445 = load i32, i32* %444, align 4, !tbaa !17
  %446 = add nsw i32 %445, %417
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %442
  %448 = load i32, i32* %447, align 4, !tbaa !17
  %449 = add nsw i32 %448, %418
  %450 = add nsw i32 %434, 1
  store i32 %450, i32* %443, align 4, !tbaa !17
  %451 = icmp ugt i32 %441, 1
  br i1 %451, label %452, label %463

452:                                              ; preds = %440
  %453 = add i64 %432, 4294967295
  %454 = and i64 %453, 4294967295
  %455 = call i32 @llvm.smin.i32(i32 %441, i32 2)
  %456 = sub i32 %441, %455
  %457 = zext i32 %456 to i64
  %458 = sub nsw i64 %454, %457
  %459 = getelementptr [4 x i32], [4 x i32]* %7, i64 0, i64 %458
  %460 = bitcast i32* %459 to i8*
  %461 = shl nuw nsw i64 %457, 2
  %462 = add nuw nsw i64 %461, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %460, i8 0, i64 %462, i1 false)
  br label %463

463:                                              ; preds = %452, %440
  %464 = add nuw nsw i32 %409, 1
  %465 = icmp eq i32 %464, %272
  br i1 %465, label %466, label %406, !llvm.loop !78

466:                                              ; preds = %463, %390, %356
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %158) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %157) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %156) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %155) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %154) #8
  br label %752

467:                                              ; preds = %244
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %140) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %142) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %144) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %145) #8
  %468 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %146, align 8, !tbaa !40
  %469 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %468, i64 0, i32 1
  %470 = load i32, i32* %469, align 4, !tbaa !36
  %471 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %471, i32* %147, align 16, !tbaa !17
  %472 = icmp sgt i32 %470, 1
  br i1 %472, label %473, label %486

473:                                              ; preds = %467
  %474 = add i32 %470, -1
  %475 = zext i32 %474 to i64
  %476 = shl nuw nsw i64 %475, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %167, i8* nonnull align 4 %169, i64 %476, i1 false)
  %477 = zext i32 %470 to i64
  br label %478

478:                                              ; preds = %473, %478
  %479 = phi i64 [ 1, %473 ], [ %484, %478 ]
  %480 = phi i32 [ 1, %473 ], [ %483, %478 ]
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %479
  %482 = load i32, i32* %481, align 4, !tbaa !17
  %483 = mul nsw i32 %482, %480
  %484 = add nuw nsw i64 %479, 1
  %485 = icmp eq i64 %484, %477
  br i1 %485, label %486, label %478, !llvm.loop !79

486:                                              ; preds = %478, %467
  %487 = phi i32 [ 1, %467 ], [ %483, %478 ]
  %488 = sext i32 %470 to i64
  %489 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %488
  store i32 2, i32* %489, align 4, !tbaa !17
  %490 = load i32, i32* %123, align 4, !tbaa !17
  store i32 %490, i32* %148, align 4, !tbaa !17
  store i32 0, i32* %149, align 16, !tbaa !17
  %491 = load i32, i32* %232, align 4, !tbaa !17
  %492 = load i32, i32* %233, align 4, !tbaa !17
  %493 = sub nsw i32 %491, %492
  %494 = icmp sgt i32 %470, 1
  br i1 %494, label %495, label %529

495:                                              ; preds = %486
  %496 = icmp slt i32 %493, 0
  %497 = add nsw i32 %493, 1
  %498 = select i1 %496, i32 0, i32 %497
  %499 = zext i32 %470 to i64
  %500 = load i32, i32* %22, align 16
  %501 = load i32, i32* %20, align 4
  br label %502

502:                                              ; preds = %495, %502
  %503 = phi i32 [ %501, %495 ], [ %509, %502 ]
  %504 = phi i32 [ %500, %495 ], [ %516, %502 ]
  %505 = phi i64 [ 1, %495 ], [ %527, %502 ]
  %506 = phi i32 [ %498, %495 ], [ %526, %502 ]
  %507 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %120, i64 %505
  %508 = load i32, i32* %507, align 4, !tbaa !17
  %509 = mul nsw i32 %508, %506
  %510 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %505
  store i32 %509, i32* %510, align 4, !tbaa !17
  %511 = add nsw i64 %505, -1
  %512 = add nsw i32 %504, %509
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %511
  %514 = load i32, i32* %513, align 4, !tbaa !17
  %515 = mul nsw i32 %503, %514
  %516 = sub i32 %512, %515
  %517 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %505
  store i32 %516, i32* %517, align 4, !tbaa !17
  %518 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 %192, i32 1, i64 %505
  %519 = load i32, i32* %518, align 4, !tbaa !17
  %520 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 %192, i32 0, i64 %505
  %521 = load i32, i32* %520, align 4, !tbaa !17
  %522 = sub nsw i32 %519, %521
  %523 = add nsw i32 %522, 1
  %524 = icmp slt i32 %522, 0
  %525 = select i1 %524, i32 0, i32 %523
  %526 = mul nsw i32 %525, %506
  %527 = add nuw nsw i64 %505, 1
  %528 = icmp eq i64 %527, %499
  br i1 %528, label %529, label %502, !llvm.loop !80

529:                                              ; preds = %502, %486
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %488
  store i32 0, i32* %530, align 4, !tbaa !17
  %531 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %199, i32* %248) #8
  %532 = load i32, i32* %123, align 4, !tbaa !17
  store i32 %532, i32* %150, align 4, !tbaa !17
  store i32 0, i32* %151, align 16, !tbaa !17
  %533 = load i32, i32* %234, align 4, !tbaa !17
  %534 = load i32, i32* %235, align 4, !tbaa !17
  %535 = sub nsw i32 %533, %534
  %536 = icmp sgt i32 %470, 1
  br i1 %536, label %537, label %571

537:                                              ; preds = %529
  %538 = icmp slt i32 %535, 0
  %539 = add nsw i32 %535, 1
  %540 = select i1 %538, i32 0, i32 %539
  %541 = zext i32 %470 to i64
  %542 = load i32, i32* %26, align 16
  %543 = load i32, i32* %24, align 4
  br label %544

544:                                              ; preds = %537, %544
  %545 = phi i32 [ %543, %537 ], [ %551, %544 ]
  %546 = phi i32 [ %542, %537 ], [ %558, %544 ]
  %547 = phi i64 [ 1, %537 ], [ %569, %544 ]
  %548 = phi i32 [ %540, %537 ], [ %568, %544 ]
  %549 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %120, i64 %547
  %550 = load i32, i32* %549, align 4, !tbaa !17
  %551 = mul nsw i32 %550, %548
  %552 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %547
  store i32 %551, i32* %552, align 4, !tbaa !17
  %553 = add nsw i64 %547, -1
  %554 = add nsw i32 %546, %551
  %555 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %553
  %556 = load i32, i32* %555, align 4, !tbaa !17
  %557 = mul nsw i32 %545, %556
  %558 = sub i32 %554, %557
  %559 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %547
  store i32 %558, i32* %559, align 4, !tbaa !17
  %560 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 %192, i32 1, i64 %547
  %561 = load i32, i32* %560, align 4, !tbaa !17
  %562 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 %192, i32 0, i64 %547
  %563 = load i32, i32* %562, align 4, !tbaa !17
  %564 = sub nsw i32 %561, %563
  %565 = add nsw i32 %564, 1
  %566 = icmp slt i32 %564, 0
  %567 = select i1 %566, i32 0, i32 %565
  %568 = mul nsw i32 %567, %548
  %569 = add nuw nsw i64 %547, 1
  %570 = icmp eq i64 %569, %541
  br i1 %570, label %571, label %544, !llvm.loop !81

571:                                              ; preds = %544, %529
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %488
  store i32 0, i32* %572, align 4, !tbaa !17
  %573 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %203, i32* %248) #8
  %574 = load i32, i32* %123, align 4, !tbaa !17
  store i32 %574, i32* %152, align 4, !tbaa !17
  store i32 0, i32* %153, align 16, !tbaa !17
  %575 = load i32, i32* %236, align 4, !tbaa !17
  %576 = load i32, i32* %237, align 4, !tbaa !17
  %577 = sub nsw i32 %575, %576
  %578 = icmp sgt i32 %470, 1
  br i1 %578, label %579, label %613

579:                                              ; preds = %571
  %580 = icmp slt i32 %577, 0
  %581 = add nsw i32 %577, 1
  %582 = select i1 %580, i32 0, i32 %581
  %583 = zext i32 %470 to i64
  %584 = load i32, i32* %30, align 16
  %585 = load i32, i32* %28, align 4
  br label %586

586:                                              ; preds = %579, %586
  %587 = phi i32 [ %585, %579 ], [ %593, %586 ]
  %588 = phi i32 [ %584, %579 ], [ %600, %586 ]
  %589 = phi i64 [ 1, %579 ], [ %611, %586 ]
  %590 = phi i32 [ %582, %579 ], [ %610, %586 ]
  %591 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %120, i64 %589
  %592 = load i32, i32* %591, align 4, !tbaa !17
  %593 = mul nsw i32 %592, %590
  %594 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %589
  store i32 %593, i32* %594, align 4, !tbaa !17
  %595 = add nsw i64 %589, -1
  %596 = add nsw i32 %588, %593
  %597 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %595
  %598 = load i32, i32* %597, align 4, !tbaa !17
  %599 = mul nsw i32 %587, %598
  %600 = sub i32 %596, %599
  %601 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %589
  store i32 %600, i32* %601, align 4, !tbaa !17
  %602 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %206, i64 %192, i32 1, i64 %589
  %603 = load i32, i32* %602, align 4, !tbaa !17
  %604 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %206, i64 %192, i32 0, i64 %589
  %605 = load i32, i32* %604, align 4, !tbaa !17
  %606 = sub nsw i32 %603, %605
  %607 = add nsw i32 %606, 1
  %608 = icmp slt i32 %606, 0
  %609 = select i1 %608, i32 0, i32 %607
  %610 = mul nsw i32 %609, %590
  %611 = add nuw nsw i64 %589, 1
  %612 = icmp eq i64 %611, %583
  br i1 %612, label %613, label %586, !llvm.loop !82

613:                                              ; preds = %586, %571
  %614 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %488
  store i32 0, i32* %614, align 4, !tbaa !17
  %615 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %207, i32* %248) #8
  %616 = load i32, i32* %147, align 16
  %617 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %488
  %618 = icmp sgt i32 %470, 1
  %619 = icmp sgt i32 %470, 1
  %620 = icmp sgt i32 %470, 1
  %621 = icmp sgt i32 %616, 0
  %622 = icmp sgt i32 %487, 0
  %623 = icmp sgt i32 %487, 0
  br i1 %623, label %624, label %751

624:                                              ; preds = %613
  %625 = icmp sgt i32 %470, 1
  br i1 %625, label %626, label %630

626:                                              ; preds = %624
  %627 = add i32 %470, -1
  %628 = zext i32 %627 to i64
  %629 = shl nuw nsw i64 %628, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %171, i8 0, i64 %629, i1 false)
  br label %630

630:                                              ; preds = %626, %624
  store i32 0, i32* %617, align 4, !tbaa !17
  br i1 %618, label %631, label %633

631:                                              ; preds = %630
  %632 = zext i32 %470 to i64
  br label %637

633:                                              ; preds = %637, %630
  %634 = phi i32 [ %531, %630 ], [ %645, %637 ]
  br i1 %619, label %635, label %648

635:                                              ; preds = %633
  %636 = zext i32 %470 to i64
  br label %652

637:                                              ; preds = %631, %637
  %638 = phi i64 [ 1, %631 ], [ %646, %637 ]
  %639 = phi i32 [ %531, %631 ], [ %645, %637 ]
  %640 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %638
  %641 = load i32, i32* %640, align 4, !tbaa !17
  %642 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %638
  %643 = load i32, i32* %642, align 4, !tbaa !17
  %644 = mul nsw i32 %643, %641
  %645 = add nsw i32 %644, %639
  %646 = add nuw nsw i64 %638, 1
  %647 = icmp eq i64 %646, %632
  br i1 %647, label %633, label %637, !llvm.loop !83

648:                                              ; preds = %652, %633
  %649 = phi i32 [ %573, %633 ], [ %660, %652 ]
  br i1 %620, label %650, label %663

650:                                              ; preds = %648
  %651 = zext i32 %470 to i64
  br label %669

652:                                              ; preds = %635, %652
  %653 = phi i64 [ 1, %635 ], [ %661, %652 ]
  %654 = phi i32 [ %573, %635 ], [ %660, %652 ]
  %655 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %653
  %656 = load i32, i32* %655, align 4, !tbaa !17
  %657 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %653
  %658 = load i32, i32* %657, align 4, !tbaa !17
  %659 = mul nsw i32 %658, %656
  %660 = add nsw i32 %659, %654
  %661 = add nuw nsw i64 %653, 1
  %662 = icmp eq i64 %661, %636
  br i1 %662, label %648, label %652, !llvm.loop !84

663:                                              ; preds = %669, %648
  %664 = phi i32 [ %615, %648 ], [ %677, %669 ]
  br i1 %622, label %665, label %751

665:                                              ; preds = %663
  %666 = sext i32 %574 to i64
  %667 = sext i32 %532 to i64
  %668 = sext i32 %490 to i64
  br label %680

669:                                              ; preds = %650, %669
  %670 = phi i64 [ 1, %650 ], [ %678, %669 ]
  %671 = phi i32 [ %615, %650 ], [ %677, %669 ]
  %672 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %670
  %673 = load i32, i32* %672, align 4, !tbaa !17
  %674 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %670
  %675 = load i32, i32* %674, align 4, !tbaa !17
  %676 = mul nsw i32 %675, %673
  %677 = add nsw i32 %676, %671
  %678 = add nuw nsw i64 %670, 1
  %679 = icmp eq i64 %678, %651
  br i1 %679, label %663, label %669, !llvm.loop !85

680:                                              ; preds = %665, %748
  %681 = phi i32 [ %734, %748 ], [ %664, %665 ]
  %682 = phi i32 [ %731, %748 ], [ %649, %665 ]
  %683 = phi i32 [ %728, %748 ], [ %634, %665 ]
  %684 = phi i32 [ %749, %748 ], [ 0, %665 ]
  br i1 %621, label %685, label %693

685:                                              ; preds = %680
  %686 = sext i32 %681 to i64
  %687 = sext i32 %682 to i64
  %688 = sext i32 %683 to i64
  br label %697

689:                                              ; preds = %697
  %690 = trunc i64 %708 to i32
  %691 = trunc i64 %709 to i32
  %692 = trunc i64 %710 to i32
  br label %693

693:                                              ; preds = %689, %680
  %694 = phi i32 [ %683, %680 ], [ %690, %689 ]
  %695 = phi i32 [ %682, %680 ], [ %691, %689 ]
  %696 = phi i32 [ %681, %680 ], [ %692, %689 ]
  br label %713

697:                                              ; preds = %685, %697
  %698 = phi i64 [ %688, %685 ], [ %708, %697 ]
  %699 = phi i64 [ %687, %685 ], [ %709, %697 ]
  %700 = phi i64 [ %686, %685 ], [ %710, %697 ]
  %701 = phi i32 [ 0, %685 ], [ %711, %697 ]
  %702 = getelementptr inbounds double, double* %223, i64 %699
  %703 = load double, double* %702, align 8, !tbaa !70
  %704 = getelementptr inbounds double, double* %217, i64 %698
  %705 = load double, double* %704, align 8, !tbaa !70
  %706 = fdiv double %703, %705
  %707 = getelementptr inbounds double, double* %229, i64 %700
  store double %706, double* %707, align 8, !tbaa !70
  %708 = add i64 %698, %668
  %709 = add i64 %699, %667
  %710 = add i64 %700, %666
  %711 = add nuw nsw i32 %701, 1
  %712 = icmp eq i32 %711, %616
  br i1 %712, label %689, label %697, !llvm.loop !86

713:                                              ; preds = %713, %693
  %714 = phi i64 [ %721, %713 ], [ 1, %693 ]
  %715 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !17
  %717 = add nsw i32 %716, 2
  %718 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %714
  %719 = load i32, i32* %718, align 4, !tbaa !17
  %720 = icmp sgt i32 %717, %719
  %721 = add nuw i64 %714, 1
  br i1 %720, label %713, label %722, !llvm.loop !87

722:                                              ; preds = %713
  %723 = trunc i64 %714 to i32
  %724 = and i64 %714, 4294967295
  %725 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %724
  %726 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %724
  %727 = load i32, i32* %726, align 4, !tbaa !17
  %728 = add nsw i32 %727, %694
  %729 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %724
  %730 = load i32, i32* %729, align 4, !tbaa !17
  %731 = add nsw i32 %730, %695
  %732 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %724
  %733 = load i32, i32* %732, align 4, !tbaa !17
  %734 = add nsw i32 %733, %696
  %735 = add nsw i32 %716, 1
  store i32 %735, i32* %725, align 4, !tbaa !17
  %736 = icmp ugt i32 %723, 1
  br i1 %736, label %737, label %748

737:                                              ; preds = %722
  %738 = add i64 %714, 4294967295
  %739 = and i64 %738, 4294967295
  %740 = call i32 @llvm.smin.i32(i32 %723, i32 2)
  %741 = sub i32 %723, %740
  %742 = zext i32 %741 to i64
  %743 = sub nsw i64 %739, %742
  %744 = getelementptr [4 x i32], [4 x i32]* %17, i64 0, i64 %743
  %745 = bitcast i32* %744 to i8*
  %746 = shl nuw nsw i64 %742, 2
  %747 = add nuw nsw i64 %746, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %745, i8 0, i64 %747, i1 false)
  br label %748

748:                                              ; preds = %737, %722
  %749 = add nuw nsw i32 %684, 1
  %750 = icmp eq i32 %749, %487
  br i1 %750, label %751, label %680, !llvm.loop !88

751:                                              ; preds = %748, %663, %613
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %145) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %144) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %142) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %140) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #8
  br label %752

752:                                              ; preds = %466, %751
  %753 = add nuw nsw i64 %245, 1
  %754 = load i32, i32* %230, align 8, !tbaa !48
  %755 = sext i32 %754 to i64
  %756 = icmp slt i64 %753, %755
  br i1 %756, label %244, label %757, !llvm.loop !89

757:                                              ; preds = %752, %191
  %758 = add nuw nsw i64 %192, 1
  %759 = load i32, i32* %187, align 8, !tbaa !45
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %758, %760
  br i1 %761, label %191, label %762, !llvm.loop !90

762:                                              ; preds = %757, %185
  %763 = add nuw nsw i32 %180, 1
  %764 = icmp eq i32 %180, 0
  br i1 %764, label %178, label %765, !llvm.loop !91

765:                                              ; preds = %762
  %766 = fcmp une double %49, 1.000000e+00
  br i1 %766, label %767, label %769

767:                                              ; preds = %765
  %768 = call i32 @hypre_StructScale(double %49, %struct.hypre_StructVector_struct* %3) #8
  br label %769

769:                                              ; preds = %767, %765
  %770 = srem i32 1, %52
  %771 = icmp eq i32 %770, 0
  %772 = xor i32 %770, 1
  %773 = select i1 %103, i1 %771, i1 false
  br i1 %773, label %774, label %781

774:                                              ; preds = %769
  %775 = call i32 @hypre_StructCopy(%struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %61) #8
  %776 = call i32 @hypre_StructMatvecCompute(i8* %112, double -1.000000e+00, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %3, double 1.000000e+00, %struct.hypre_StructVector_struct* %61) #8
  %777 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %61, %struct.hypre_StructVector_struct* %61) #8
  %778 = fdiv double %777, %107
  %779 = fcmp olt double %778, %71
  br i1 %779, label %780, label %781

780:                                              ; preds = %774
  br label %781

781:                                              ; preds = %769, %780, %774, %111
  %782 = phi double [ %777, %780 ], [ %777, %774 ], [ 0.000000e+00, %769 ], [ 0.000000e+00, %111 ]
  %783 = phi i32 [ 0, %780 ], [ 0, %774 ], [ %770, %769 ], [ 0, %111 ]
  %784 = phi i32 [ %772, %780 ], [ %772, %774 ], [ %772, %769 ], [ 0, %111 ]
  %785 = phi %struct.hypre_BoxArrayArray_struct* [ %186, %780 ], [ %186, %774 ], [ %186, %769 ], [ undef, %111 ]
  %786 = phi i32 [ %772, %780 ], [ %43, %774 ], [ %43, %769 ], [ %43, %111 ]
  %787 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %788 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %789 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %790 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %791 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %61, i64 0, i32 2
  %792 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %793 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %794 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %795 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %796 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %61, i64 0, i32 3
  %797 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %61, i64 0, i32 6
  %798 = add i32 %98, -1
  %799 = icmp ult i32 %798, 2
  %800 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %801 = sext i32 %64 to i64
  %802 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %803 = and i32 %98, -3
  %804 = icmp eq i32 %803, 0
  %805 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %806 = bitcast [4 x i32]* %31 to i8*
  %807 = bitcast [4 x i32]* %32 to i8*
  %808 = bitcast [3 x i32]* %33 to i8*
  %809 = bitcast [4 x i32]* %35 to i8*
  %810 = bitcast [3 x i32]* %37 to i8*
  %811 = bitcast [4 x i32]* %39 to i8*
  %812 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %813 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  %814 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %815 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 0
  %816 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 0
  %817 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 0
  %818 = fcmp une double %49, 1.000000e+00
  %819 = icmp slt i32 %784, %786
  br i1 %819, label %820, label %1181

820:                                              ; preds = %781
  %821 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %822 = bitcast i32* %821 to i8*
  %823 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %824 = bitcast i32* %823 to i8*
  %825 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 1
  %826 = bitcast i32* %825 to i8*
  br label %827

827:                                              ; preds = %820, %1178
  %828 = phi %struct.hypre_BoxArrayArray_struct* [ %855, %1178 ], [ %785, %820 ]
  %829 = phi i32 [ %1170, %1178 ], [ %784, %820 ]
  %830 = phi i32 [ %1167, %1178 ], [ %783, %820 ]
  %831 = phi double [ %1179, %1178 ], [ %782, %820 ]
  %832 = icmp eq i32 %830, 0
  %833 = sext i32 %830 to i64
  %834 = getelementptr inbounds i32, i32* %55, i64 %833
  %835 = load i32, i32* %834, align 4, !tbaa !17
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %67, i64 %836
  %838 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %837, align 8, !tbaa !19
  %839 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %836, i64 0
  %840 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %838, i64 0, i32 2
  %841 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %838, i64 0, i32 1
  br label %842

842:                                              ; preds = %827, %1156
  %843 = phi %struct.hypre_BoxArrayArray_struct* [ %828, %827 ], [ %855, %1156 ]
  %844 = phi i32 [ 0, %827 ], [ %1157, %1156 ]
  switch i32 %844, label %854 [
    i32 0, label %845
    i32 1, label %848
  ]

845:                                              ; preds = %842
  %846 = load double*, double** %787, align 8, !tbaa !68
  %847 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %838, double* %846, %struct.hypre_CommHandle_struct** nonnull %5) #8
  br label %851

848:                                              ; preds = %842
  %849 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !19
  %850 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %849) #8
  br label %851

851:                                              ; preds = %845, %848
  %852 = phi %struct.hypre_BoxArrayArray_struct** [ %840, %848 ], [ %841, %845 ]
  %853 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %852, align 8, !tbaa !19
  br label %854

854:                                              ; preds = %851, %842
  %855 = phi %struct.hypre_BoxArrayArray_struct* [ %843, %842 ], [ %853, %851 ]
  %856 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %855, i64 0, i32 1
  %857 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %855, i64 0, i32 0
  %858 = load i32, i32* %856, align 8, !tbaa !45
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %860, label %1156

860:                                              ; preds = %854, %1151
  %861 = phi i64 [ %1152, %1151 ], [ 0, %854 ]
  %862 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %857, align 8, !tbaa !47
  %863 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %862, i64 %861
  %864 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %863, align 8, !tbaa !19
  %865 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %788, align 8, !tbaa !65
  %866 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %865, i64 0, i32 0
  %867 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %866, align 8, !tbaa !50
  %868 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %867, i64 %861
  %869 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %789, align 8, !tbaa !55
  %870 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %869, i64 0, i32 0
  %871 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %870, align 8, !tbaa !50
  %872 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %871, i64 %861
  %873 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %790, align 8, !tbaa !55
  %874 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %873, i64 0, i32 0
  %875 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %874, align 8, !tbaa !50
  %876 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %875, i64 %861
  %877 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %791, align 8, !tbaa !55
  %878 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %877, i64 0, i32 0
  %879 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %878, align 8, !tbaa !50
  %880 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %879, i64 %861
  %881 = load double*, double** %792, align 8, !tbaa !68
  %882 = load i32*, i32** %793, align 8, !tbaa !69
  %883 = getelementptr inbounds i32, i32* %882, i64 %861
  %884 = load i32, i32* %883, align 4, !tbaa !17
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, double* %881, i64 %885
  %887 = load double*, double** %794, align 8, !tbaa !68
  %888 = load i32*, i32** %795, align 8, !tbaa !69
  %889 = getelementptr inbounds i32, i32* %888, i64 %861
  %890 = load i32, i32* %889, align 4, !tbaa !17
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, double* %887, i64 %891
  %893 = load double*, double** %796, align 8, !tbaa !68
  %894 = load i32*, i32** %797, align 8, !tbaa !69
  %895 = getelementptr inbounds i32, i32* %894, i64 %861
  %896 = load i32, i32* %895, align 4, !tbaa !17
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds double, double* %893, i64 %897
  %899 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %864, i64 0, i32 1
  %900 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %864, i64 0, i32 0
  %901 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %867, i64 %861, i32 1, i64 0
  %902 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %868, i64 0, i32 0, i64 0
  %903 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %879, i64 %861, i32 1, i64 0
  %904 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %880, i64 0, i32 0, i64 0
  %905 = load i32, i32* %899, align 8, !tbaa !48
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %1151

907:                                              ; preds = %860
  %908 = trunc i64 %861 to i32
  br label %909

909:                                              ; preds = %907, %1146
  %910 = phi i64 [ %1147, %1146 ], [ 0, %907 ]
  %911 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %900, align 8, !tbaa !50
  %912 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %911, i64 %910
  br i1 %799, label %913, label %915

913:                                              ; preds = %909
  %914 = call i32 @hypre_PointRelax_core12(i8* %0, %struct.hypre_StructMatrix_struct* %1, i32 %98, %struct.hypre_Box_struct* %912, double* %886, double* %892, double* %898, i32 %908, %struct.hypre_Box_struct* undef, %struct.hypre_Box_struct* %872, %struct.hypre_Box_struct* %876, %struct.hypre_Box_struct* %880, i32* %839)
  br label %917

915:                                              ; preds = %909
  %916 = call i32 @hypre_PointRelax_core0(i8* %0, %struct.hypre_StructMatrix_struct* %1, i32 undef, %struct.hypre_Box_struct* %912, double* %886, double* %892, double* %898, i32 %908, %struct.hypre_Box_struct* %868, %struct.hypre_Box_struct* %872, %struct.hypre_Box_struct* %876, %struct.hypre_Box_struct* %880, i32* %839)
  br label %917

917:                                              ; preds = %915, %913
  %918 = load double**, double*** %800, align 8, !tbaa !66
  %919 = getelementptr inbounds double*, double** %918, i64 %801
  %920 = load double*, double** %919, align 8, !tbaa !19
  %921 = load i32**, i32*** %802, align 8, !tbaa !67
  %922 = getelementptr inbounds i32*, i32** %921, i64 %861
  %923 = load i32*, i32** %922, align 8, !tbaa !19
  %924 = getelementptr inbounds i32, i32* %923, i64 %801
  %925 = load i32, i32* %924, align 4, !tbaa !17
  %926 = sext i32 %925 to i64
  br i1 %804, label %927, label %1146

927:                                              ; preds = %917
  %928 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %912, i64 0, i32 0, i64 0
  %929 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %912, i32* %839, i32* nonnull %805) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %806) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %807) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %808) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %809) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %810) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %811) #8
  %930 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %812, align 8, !tbaa !40
  %931 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %930, i64 0, i32 1
  %932 = load i32, i32* %931, align 4, !tbaa !36
  %933 = load i32, i32* %805, align 4, !tbaa !17
  store i32 %933, i32* %813, align 16, !tbaa !17
  %934 = icmp sgt i32 %932, 1
  br i1 %934, label %935, label %948

935:                                              ; preds = %927
  %936 = add i32 %932, -1
  %937 = zext i32 %936 to i64
  %938 = shl nuw nsw i64 %937, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %822, i8* nonnull align 4 %824, i64 %938, i1 false)
  %939 = zext i32 %932 to i64
  br label %940

940:                                              ; preds = %935, %940
  %941 = phi i64 [ 1, %935 ], [ %946, %940 ]
  %942 = phi i32 [ 1, %935 ], [ %945, %940 ]
  %943 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %941
  %944 = load i32, i32* %943, align 4, !tbaa !17
  %945 = mul nsw i32 %944, %942
  %946 = add nuw nsw i64 %941, 1
  %947 = icmp eq i64 %946, %939
  br i1 %947, label %948, label %940, !llvm.loop !92

948:                                              ; preds = %940, %927
  %949 = phi i32 [ 1, %927 ], [ %945, %940 ]
  %950 = sext i32 %932 to i64
  %951 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %950
  store i32 2, i32* %951, align 4, !tbaa !17
  %952 = load i32, i32* %839, align 4, !tbaa !17
  store i32 %952, i32* %814, align 4, !tbaa !17
  store i32 0, i32* %815, align 16, !tbaa !17
  %953 = load i32, i32* %901, align 4, !tbaa !17
  %954 = load i32, i32* %902, align 4, !tbaa !17
  %955 = sub nsw i32 %953, %954
  %956 = icmp sgt i32 %932, 1
  br i1 %956, label %957, label %991

957:                                              ; preds = %948
  %958 = icmp slt i32 %955, 0
  %959 = add nsw i32 %955, 1
  %960 = select i1 %958, i32 0, i32 %959
  %961 = zext i32 %932 to i64
  %962 = load i32, i32* %36, align 16
  %963 = load i32, i32* %34, align 4
  br label %964

964:                                              ; preds = %957, %964
  %965 = phi i32 [ %963, %957 ], [ %971, %964 ]
  %966 = phi i32 [ %962, %957 ], [ %978, %964 ]
  %967 = phi i64 [ 1, %957 ], [ %989, %964 ]
  %968 = phi i32 [ %960, %957 ], [ %988, %964 ]
  %969 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %836, i64 %967
  %970 = load i32, i32* %969, align 4, !tbaa !17
  %971 = mul nsw i32 %970, %968
  %972 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %967
  store i32 %971, i32* %972, align 4, !tbaa !17
  %973 = add nsw i64 %967, -1
  %974 = add nsw i32 %966, %971
  %975 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %973
  %976 = load i32, i32* %975, align 4, !tbaa !17
  %977 = mul nsw i32 %965, %976
  %978 = sub i32 %974, %977
  %979 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %967
  store i32 %978, i32* %979, align 4, !tbaa !17
  %980 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %867, i64 %861, i32 1, i64 %967
  %981 = load i32, i32* %980, align 4, !tbaa !17
  %982 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %867, i64 %861, i32 0, i64 %967
  %983 = load i32, i32* %982, align 4, !tbaa !17
  %984 = sub nsw i32 %981, %983
  %985 = add nsw i32 %984, 1
  %986 = icmp slt i32 %984, 0
  %987 = select i1 %986, i32 0, i32 %985
  %988 = mul nsw i32 %987, %968
  %989 = add nuw nsw i64 %967, 1
  %990 = icmp eq i64 %989, %961
  br i1 %990, label %991, label %964, !llvm.loop !93

991:                                              ; preds = %964, %948
  %992 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %950
  store i32 0, i32* %992, align 4, !tbaa !17
  %993 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %868, i32* %928) #8
  %994 = load i32, i32* %839, align 4, !tbaa !17
  store i32 %994, i32* %816, align 4, !tbaa !17
  store i32 0, i32* %817, align 16, !tbaa !17
  %995 = load i32, i32* %903, align 4, !tbaa !17
  %996 = load i32, i32* %904, align 4, !tbaa !17
  %997 = sub nsw i32 %995, %996
  %998 = icmp sgt i32 %932, 1
  br i1 %998, label %999, label %1033

999:                                              ; preds = %991
  %1000 = icmp slt i32 %997, 0
  %1001 = add nsw i32 %997, 1
  %1002 = select i1 %1000, i32 0, i32 %1001
  %1003 = zext i32 %932 to i64
  %1004 = load i32, i32* %40, align 16
  %1005 = load i32, i32* %38, align 4
  br label %1006

1006:                                             ; preds = %999, %1006
  %1007 = phi i32 [ %1005, %999 ], [ %1013, %1006 ]
  %1008 = phi i32 [ %1004, %999 ], [ %1020, %1006 ]
  %1009 = phi i64 [ 1, %999 ], [ %1031, %1006 ]
  %1010 = phi i32 [ %1002, %999 ], [ %1030, %1006 ]
  %1011 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %836, i64 %1009
  %1012 = load i32, i32* %1011, align 4, !tbaa !17
  %1013 = mul nsw i32 %1012, %1010
  %1014 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 %1009
  store i32 %1013, i32* %1014, align 4, !tbaa !17
  %1015 = add nsw i64 %1009, -1
  %1016 = add nsw i32 %1008, %1013
  %1017 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1015
  %1018 = load i32, i32* %1017, align 4, !tbaa !17
  %1019 = mul nsw i32 %1007, %1018
  %1020 = sub i32 %1016, %1019
  %1021 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1009
  store i32 %1020, i32* %1021, align 4, !tbaa !17
  %1022 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %879, i64 %861, i32 1, i64 %1009
  %1023 = load i32, i32* %1022, align 4, !tbaa !17
  %1024 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %879, i64 %861, i32 0, i64 %1009
  %1025 = load i32, i32* %1024, align 4, !tbaa !17
  %1026 = sub nsw i32 %1023, %1025
  %1027 = add nsw i32 %1026, 1
  %1028 = icmp slt i32 %1026, 0
  %1029 = select i1 %1028, i32 0, i32 %1027
  %1030 = mul nsw i32 %1029, %1010
  %1031 = add nuw nsw i64 %1009, 1
  %1032 = icmp eq i64 %1031, %1003
  br i1 %1032, label %1033, label %1006, !llvm.loop !94

1033:                                             ; preds = %1006, %991
  %1034 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %950
  store i32 0, i32* %1034, align 4, !tbaa !17
  %1035 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %880, i32* %928) #8
  %1036 = load i32, i32* %813, align 16
  %1037 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %950
  %1038 = icmp sgt i32 %932, 1
  %1039 = icmp sgt i32 %932, 1
  %1040 = icmp sgt i32 %1036, 0
  %1041 = icmp sgt i32 %949, 0
  %1042 = icmp sgt i32 %949, 0
  br i1 %1042, label %1043, label %1145

1043:                                             ; preds = %1033
  %1044 = icmp sgt i32 %932, 1
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1043
  %1046 = add i32 %932, -1
  %1047 = zext i32 %1046 to i64
  %1048 = shl nuw nsw i64 %1047, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %826, i8 0, i64 %1048, i1 false)
  br label %1049

1049:                                             ; preds = %1045, %1043
  store i32 0, i32* %1037, align 4, !tbaa !17
  br i1 %1038, label %1050, label %1052

1050:                                             ; preds = %1049
  %1051 = zext i32 %932 to i64
  br label %1056

1052:                                             ; preds = %1056, %1049
  %1053 = phi i32 [ %993, %1049 ], [ %1064, %1056 ]
  br i1 %1039, label %1054, label %1067

1054:                                             ; preds = %1052
  %1055 = zext i32 %932 to i64
  br label %1072

1056:                                             ; preds = %1050, %1056
  %1057 = phi i64 [ 1, %1050 ], [ %1065, %1056 ]
  %1058 = phi i32 [ %993, %1050 ], [ %1064, %1056 ]
  %1059 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1057
  %1060 = load i32, i32* %1059, align 4, !tbaa !17
  %1061 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %1057
  %1062 = load i32, i32* %1061, align 4, !tbaa !17
  %1063 = mul nsw i32 %1062, %1060
  %1064 = add nsw i32 %1063, %1058
  %1065 = add nuw nsw i64 %1057, 1
  %1066 = icmp eq i64 %1065, %1051
  br i1 %1066, label %1052, label %1056, !llvm.loop !95

1067:                                             ; preds = %1072, %1052
  %1068 = phi i32 [ %1035, %1052 ], [ %1080, %1072 ]
  br i1 %1041, label %1069, label %1145

1069:                                             ; preds = %1067
  %1070 = sext i32 %994 to i64
  %1071 = sext i32 %952 to i64
  br label %1083

1072:                                             ; preds = %1054, %1072
  %1073 = phi i64 [ 1, %1054 ], [ %1081, %1072 ]
  %1074 = phi i32 [ %1035, %1054 ], [ %1080, %1072 ]
  %1075 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1073
  %1076 = load i32, i32* %1075, align 4, !tbaa !17
  %1077 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 %1073
  %1078 = load i32, i32* %1077, align 4, !tbaa !17
  %1079 = mul nsw i32 %1078, %1076
  %1080 = add nsw i32 %1079, %1074
  %1081 = add nuw nsw i64 %1073, 1
  %1082 = icmp eq i64 %1081, %1055
  br i1 %1082, label %1067, label %1072, !llvm.loop !96

1083:                                             ; preds = %1069, %1142
  %1084 = phi i32 [ %1128, %1142 ], [ %1068, %1069 ]
  %1085 = phi i32 [ %1125, %1142 ], [ %1053, %1069 ]
  %1086 = phi i32 [ %1143, %1142 ], [ 0, %1069 ]
  br i1 %1040, label %1087, label %1093

1087:                                             ; preds = %1083
  %1088 = sext i32 %1084 to i64
  %1089 = sext i32 %1085 to i64
  br label %1096

1090:                                             ; preds = %1096
  %1091 = trunc i64 %1106 to i32
  %1092 = trunc i64 %1107 to i32
  br label %1093

1093:                                             ; preds = %1090, %1083
  %1094 = phi i32 [ %1085, %1083 ], [ %1091, %1090 ]
  %1095 = phi i32 [ %1084, %1083 ], [ %1092, %1090 ]
  br label %1110

1096:                                             ; preds = %1087, %1096
  %1097 = phi i64 [ %1089, %1087 ], [ %1106, %1096 ]
  %1098 = phi i64 [ %1088, %1087 ], [ %1107, %1096 ]
  %1099 = phi i32 [ 0, %1087 ], [ %1108, %1096 ]
  %1100 = add nsw i64 %1097, %926
  %1101 = getelementptr inbounds double, double* %920, i64 %1100
  %1102 = load double, double* %1101, align 8, !tbaa !70
  %1103 = getelementptr inbounds double, double* %898, i64 %1098
  %1104 = load double, double* %1103, align 8, !tbaa !70
  %1105 = fdiv double %1104, %1102
  store double %1105, double* %1103, align 8, !tbaa !70
  %1106 = add i64 %1097, %1071
  %1107 = add i64 %1098, %1070
  %1108 = add nuw nsw i32 %1099, 1
  %1109 = icmp eq i32 %1108, %1036
  br i1 %1109, label %1090, label %1096, !llvm.loop !97

1110:                                             ; preds = %1110, %1093
  %1111 = phi i64 [ %1118, %1110 ], [ 1, %1093 ]
  %1112 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1111
  %1113 = load i32, i32* %1112, align 4, !tbaa !17
  %1114 = add nsw i32 %1113, 2
  %1115 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1111
  %1116 = load i32, i32* %1115, align 4, !tbaa !17
  %1117 = icmp sgt i32 %1114, %1116
  %1118 = add nuw i64 %1111, 1
  br i1 %1117, label %1110, label %1119, !llvm.loop !98

1119:                                             ; preds = %1110
  %1120 = trunc i64 %1111 to i32
  %1121 = and i64 %1111, 4294967295
  %1122 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1121
  %1123 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %1121
  %1124 = load i32, i32* %1123, align 4, !tbaa !17
  %1125 = add nsw i32 %1124, %1094
  %1126 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1121
  %1127 = load i32, i32* %1126, align 4, !tbaa !17
  %1128 = add nsw i32 %1127, %1095
  %1129 = add nsw i32 %1113, 1
  store i32 %1129, i32* %1122, align 4, !tbaa !17
  %1130 = icmp ugt i32 %1120, 1
  br i1 %1130, label %1131, label %1142

1131:                                             ; preds = %1119
  %1132 = add i64 %1111, 4294967295
  %1133 = and i64 %1132, 4294967295
  %1134 = call i32 @llvm.smin.i32(i32 %1120, i32 2)
  %1135 = sub i32 %1120, %1134
  %1136 = zext i32 %1135 to i64
  %1137 = sub nsw i64 %1133, %1136
  %1138 = getelementptr [4 x i32], [4 x i32]* %31, i64 0, i64 %1137
  %1139 = bitcast i32* %1138 to i8*
  %1140 = shl nuw nsw i64 %1136, 2
  %1141 = add nuw nsw i64 %1140, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1139, i8 0, i64 %1141, i1 false)
  br label %1142

1142:                                             ; preds = %1131, %1119
  %1143 = add nuw nsw i32 %1086, 1
  %1144 = icmp eq i32 %1143, %949
  br i1 %1144, label %1145, label %1083, !llvm.loop !99

1145:                                             ; preds = %1142, %1067, %1033
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %811) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %810) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %809) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %808) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %807) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %806) #8
  br label %1146

1146:                                             ; preds = %1145, %917
  %1147 = add nuw nsw i64 %910, 1
  %1148 = load i32, i32* %899, align 8, !tbaa !48
  %1149 = sext i32 %1148 to i64
  %1150 = icmp slt i64 %1147, %1149
  br i1 %1150, label %909, label %1151, !llvm.loop !100

1151:                                             ; preds = %1146, %860
  %1152 = add nuw nsw i64 %861, 1
  %1153 = load i32, i32* %856, align 8, !tbaa !45
  %1154 = sext i32 %1153 to i64
  %1155 = icmp slt i64 %1152, %1154
  br i1 %1155, label %860, label %1156, !llvm.loop !101

1156:                                             ; preds = %1151, %854
  %1157 = add nuw nsw i32 %844, 1
  %1158 = icmp eq i32 %844, 0
  br i1 %1158, label %842, label %1159, !llvm.loop !102

1159:                                             ; preds = %1156
  %1160 = select i1 %832, double 0.000000e+00, double %831
  br i1 %818, label %1161, label %1163

1161:                                             ; preds = %1159
  %1162 = call i32 @hypre_relax_wtx(i8* %0, i32 %835, %struct.hypre_StructVector_struct* %61, %struct.hypre_StructVector_struct* %3)
  br label %1165

1163:                                             ; preds = %1159
  %1164 = call i32 @hypre_relax_copy(i8* %0, i32 %835, %struct.hypre_StructVector_struct* %61, %struct.hypre_StructVector_struct* %3)
  br label %1165

1165:                                             ; preds = %1163, %1161
  %1166 = add nsw i32 %830, 1
  %1167 = srem i32 %1166, %52
  %1168 = icmp eq i32 %1167, 0
  %1169 = zext i1 %1168 to i32
  %1170 = add nuw nsw i32 %829, %1169
  %1171 = select i1 %103, i1 %1168, i1 false
  br i1 %1171, label %1172, label %1178

1172:                                             ; preds = %1165
  %1173 = call i32 @hypre_StructCopy(%struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %61) #8
  %1174 = call i32 @hypre_StructMatvecCompute(i8* %112, double -1.000000e+00, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %3, double 1.000000e+00, %struct.hypre_StructVector_struct* %61) #8
  %1175 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %61, %struct.hypre_StructVector_struct* %61) #8
  %1176 = fdiv double %1175, %107
  %1177 = fcmp olt double %1176, %71
  br i1 %1177, label %1181, label %1178

1178:                                             ; preds = %1172, %1165
  %1179 = phi double [ %1175, %1172 ], [ %1160, %1165 ]
  %1180 = icmp slt i32 %1170, %786
  br i1 %1180, label %827, label %1181, !llvm.loop !103

1181:                                             ; preds = %1178, %1172, %781
  %1182 = phi double [ %782, %781 ], [ %1179, %1178 ], [ %1175, %1172 ]
  %1183 = phi i32 [ %784, %781 ], [ %1170, %1172 ], [ %1170, %1178 ]
  br i1 %103, label %1184, label %1190

1184:                                             ; preds = %1181
  %1185 = call i32 @hypre_StructMatvecDestroy(i8* %112) #8
  %1186 = fdiv double %1182, %107
  %1187 = call double @sqrt(double %1186) #8
  %1188 = getelementptr inbounds i8, i8* %0, i64 16
  %1189 = bitcast i8* %1188 to double*
  store double %1187, double* %1189, align 8, !tbaa !104
  br label %1190

1190:                                             ; preds = %1181, %1184
  store i32 %1183, i32* %90, align 8, !tbaa !63
  br label %1191

1191:                                             ; preds = %92, %94, %1190
  %1192 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %73) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #8
  ret i32 %1192
}

declare dso_local i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_StructVectorClearBoundGhostValues(%struct.hypre_StructVector_struct*, i32) local_unnamed_addr #2

declare dso_local double @hypre_StructInnerProd(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i8* @hypre_StructMatvecCreate() local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatvecSetup(i8*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructScale(double, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructCopy(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMatvecCompute(i8*, double, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructVector_struct*, double, %struct.hypre_StructVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct*, double*, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelax_core12(i8* nocapture readonly %0, %struct.hypre_StructMatrix_struct* readonly %1, i32 %2, %struct.hypre_Box_struct* %3, double* nocapture readonly %4, double* readonly %5, double* nocapture %6, i32 %7, %struct.hypre_Box_struct* nocapture readnone %8, %struct.hypre_Box_struct* %9, %struct.hypre_Box_struct* %10, %struct.hypre_Box_struct* %11, i32* %12) local_unnamed_addr #0 {
  %14 = alloca [3 x i32], align 4
  %15 = alloca [7 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca [3 x i32], align 4
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = alloca [4 x i32], align 16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %22 = alloca [3 x i32], align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %24 = alloca [4 x i32], align 16
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = alloca [4 x i32], align 16
  %28 = alloca [3 x i32], align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = alloca [4 x i32], align 16
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %32 = alloca [3 x i32], align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %34 = alloca [4 x i32], align 16
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  %36 = alloca [4 x i32], align 16
  %37 = alloca [4 x i32], align 16
  %38 = alloca [3 x i32], align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = alloca [4 x i32], align 16
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %42 = alloca [3 x i32], align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = alloca [4 x i32], align 16
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %46 = alloca [4 x i32], align 16
  %47 = alloca [4 x i32], align 16
  %48 = alloca [3 x i32], align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %50 = alloca [4 x i32], align 16
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 0
  %52 = alloca [3 x i32], align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %54 = alloca [4 x i32], align 16
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %56 = alloca [4 x i32], align 16
  %57 = alloca [4 x i32], align 16
  %58 = alloca [3 x i32], align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = alloca [4 x i32], align 16
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 0
  %62 = alloca [3 x i32], align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = alloca [4 x i32], align 16
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 0
  %66 = alloca [4 x i32], align 16
  %67 = alloca [4 x i32], align 16
  %68 = alloca [3 x i32], align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = alloca [4 x i32], align 16
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 0
  %72 = alloca [3 x i32], align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = alloca [4 x i32], align 16
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 0
  %76 = alloca [4 x i32], align 16
  %77 = alloca [4 x i32], align 16
  %78 = alloca [3 x i32], align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = alloca [4 x i32], align 16
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 0
  %82 = alloca [3 x i32], align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = alloca [4 x i32], align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 0
  %86 = alloca [4 x i32], align 16
  %87 = alloca [4 x i32], align 16
  %88 = alloca [3 x i32], align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = alloca [4 x i32], align 16
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 0
  %92 = alloca [3 x i32], align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 0
  %94 = alloca [4 x i32], align 16
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 0
  %96 = alloca [4 x i32], align 16
  %97 = alloca [4 x i32], align 16
  %98 = alloca [3 x i32], align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  %100 = alloca [4 x i32], align 16
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 0
  %102 = alloca [3 x i32], align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = alloca [4 x i32], align 16
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %106 = getelementptr inbounds i8, i8* %0, i64 120
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 8, !tbaa !57
  %109 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %109) #8
  %110 = bitcast [7 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %110) #8
  %111 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %112 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %111, align 8, !tbaa !41
  %113 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %112, i64 0, i32 0
  %114 = load [3 x i32]*, [3 x i32]** %113, align 8, !tbaa !105
  %115 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %112, i64 0, i32 1
  %116 = load i32, i32* %115, align 8, !tbaa !107
  %117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3, i64 0, i32 0, i64 0
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %119 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %3, i32* %12, i32* nonnull %118) #8
  %120 = icmp eq i32 %2, 1
  br i1 %120, label %121, label %373

121:                                              ; preds = %13
  %122 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %123 = load double**, double*** %122, align 8, !tbaa !66
  %124 = sext i32 %108 to i64
  %125 = getelementptr inbounds double*, double** %123, i64 %124
  %126 = load double*, double** %125, align 8, !tbaa !19
  %127 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %128 = load i32**, i32*** %127, align 8, !tbaa !67
  %129 = sext i32 %7 to i64
  %130 = getelementptr inbounds i32*, i32** %128, i64 %129
  %131 = load i32*, i32** %130, align 8, !tbaa !19
  %132 = getelementptr inbounds i32, i32* %131, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %126, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !70
  %137 = fdiv double 1.000000e+00, %136
  %138 = bitcast [4 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #8
  %139 = bitcast [4 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #8
  %140 = bitcast [3 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %140) #8
  %141 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #8
  %142 = bitcast [3 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %142) #8
  %143 = bitcast [4 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #8
  %144 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %145 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %146 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %145, i64 0, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !36
  %148 = load i32, i32* %118, align 4, !tbaa !17
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 %148, i32* %149, align 16, !tbaa !17
  %150 = icmp sgt i32 %147, 1
  br i1 %150, label %151, label %168

151:                                              ; preds = %121
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %153 = bitcast i32* %152 to i8*
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %155 = bitcast i32* %154 to i8*
  %156 = add i32 %147, -1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %153, i8* nonnull align 4 %155, i64 %158, i1 false)
  %159 = zext i32 %147 to i64
  br label %160

160:                                              ; preds = %151, %160
  %161 = phi i64 [ 1, %151 ], [ %166, %160 ]
  %162 = phi i32 [ 1, %151 ], [ %165, %160 ]
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !17
  %165 = mul nsw i32 %164, %162
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %159
  br i1 %167, label %168, label %160, !llvm.loop !108

168:                                              ; preds = %160, %121
  %169 = phi i32 [ 1, %121 ], [ %165, %160 ]
  %170 = sext i32 %147 to i64
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %170
  store i32 2, i32* %171, align 4, !tbaa !17
  %172 = load i32, i32* %12, align 4, !tbaa !17
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  store i32 %172, i32* %173, align 4, !tbaa !17
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  store i32 0, i32* %174, align 16, !tbaa !17
  %175 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %176 = load i32, i32* %175, align 4, !tbaa !17
  %177 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %178 = load i32, i32* %177, align 4, !tbaa !17
  %179 = sub nsw i32 %176, %178
  %180 = icmp sgt i32 %147, 1
  br i1 %180, label %181, label %215

181:                                              ; preds = %168
  %182 = icmp slt i32 %179, 0
  %183 = add nsw i32 %179, 1
  %184 = select i1 %182, i32 0, i32 %183
  %185 = zext i32 %147 to i64
  %186 = load i32, i32* %21, align 16
  %187 = load i32, i32* %19, align 4
  br label %188

188:                                              ; preds = %181, %188
  %189 = phi i32 [ %187, %181 ], [ %195, %188 ]
  %190 = phi i32 [ %186, %181 ], [ %202, %188 ]
  %191 = phi i64 [ 1, %181 ], [ %213, %188 ]
  %192 = phi i32 [ %184, %181 ], [ %212, %188 ]
  %193 = getelementptr inbounds i32, i32* %12, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !17
  %195 = mul nsw i32 %194, %192
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %191
  store i32 %195, i32* %196, align 4, !tbaa !17
  %197 = add nsw i64 %191, -1
  %198 = add nsw i32 %190, %195
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !17
  %201 = mul nsw i32 %189, %200
  %202 = sub i32 %198, %201
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %191
  store i32 %202, i32* %203, align 4, !tbaa !17
  %204 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %191
  %205 = load i32, i32* %204, align 4, !tbaa !17
  %206 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %191
  %207 = load i32, i32* %206, align 4, !tbaa !17
  %208 = sub nsw i32 %205, %207
  %209 = add nsw i32 %208, 1
  %210 = icmp slt i32 %208, 0
  %211 = select i1 %210, i32 0, i32 %209
  %212 = mul nsw i32 %211, %192
  %213 = add nuw nsw i64 %191, 1
  %214 = icmp eq i64 %213, %185
  br i1 %214, label %215, label %188, !llvm.loop !109

215:                                              ; preds = %188, %168
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %170
  store i32 0, i32* %216, align 4, !tbaa !17
  %217 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %117) #8
  %218 = load i32, i32* %12, align 4, !tbaa !17
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  store i32 %218, i32* %219, align 4, !tbaa !17
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 0
  store i32 0, i32* %220, align 16, !tbaa !17
  %221 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %222 = load i32, i32* %221, align 4, !tbaa !17
  %223 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %224 = load i32, i32* %223, align 4, !tbaa !17
  %225 = sub nsw i32 %222, %224
  %226 = icmp sgt i32 %147, 1
  br i1 %226, label %227, label %261

227:                                              ; preds = %215
  %228 = icmp slt i32 %225, 0
  %229 = add nsw i32 %225, 1
  %230 = select i1 %228, i32 0, i32 %229
  %231 = zext i32 %147 to i64
  %232 = load i32, i32* %25, align 16
  %233 = load i32, i32* %23, align 4
  br label %234

234:                                              ; preds = %227, %234
  %235 = phi i32 [ %233, %227 ], [ %241, %234 ]
  %236 = phi i32 [ %232, %227 ], [ %248, %234 ]
  %237 = phi i64 [ 1, %227 ], [ %259, %234 ]
  %238 = phi i32 [ %230, %227 ], [ %258, %234 ]
  %239 = getelementptr inbounds i32, i32* %12, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !17
  %241 = mul nsw i32 %240, %238
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %237
  store i32 %241, i32* %242, align 4, !tbaa !17
  %243 = add nsw i64 %237, -1
  %244 = add nsw i32 %236, %241
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !17
  %247 = mul nsw i32 %235, %246
  %248 = sub i32 %244, %247
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %237
  store i32 %248, i32* %249, align 4, !tbaa !17
  %250 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %237
  %251 = load i32, i32* %250, align 4, !tbaa !17
  %252 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %237
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = sub nsw i32 %251, %253
  %255 = add nsw i32 %254, 1
  %256 = icmp slt i32 %254, 0
  %257 = select i1 %256, i32 0, i32 %255
  %258 = mul nsw i32 %257, %238
  %259 = add nuw nsw i64 %237, 1
  %260 = icmp eq i64 %259, %231
  br i1 %260, label %261, label %234, !llvm.loop !110

261:                                              ; preds = %234, %215
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %170
  store i32 0, i32* %262, align 4, !tbaa !17
  %263 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %264 = load i32, i32* %149, align 16
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %170
  %266 = icmp sgt i32 %147, 1
  %267 = icmp sgt i32 %147, 1
  %268 = icmp sgt i32 %264, 0
  %269 = icmp sgt i32 %169, 0
  %270 = icmp sgt i32 %169, 0
  br i1 %270, label %271, label %372

271:                                              ; preds = %261
  %272 = icmp sgt i32 %147, 1
  %273 = sext i32 %172 to i64
  %274 = sext i32 %218 to i64
  br i1 %272, label %275, label %281

275:                                              ; preds = %271
  %276 = add i32 %147, -1
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 2
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %280 = bitcast i32* %279 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %280, i8 0, i64 %278, i1 false)
  br label %281

281:                                              ; preds = %275, %271
  store i32 0, i32* %265, align 4, !tbaa !17
  br i1 %266, label %282, label %284

282:                                              ; preds = %281
  %283 = zext i32 %147 to i64
  br label %288

284:                                              ; preds = %288, %281
  %285 = phi i32 [ %217, %281 ], [ %296, %288 ]
  br i1 %267, label %286, label %299

286:                                              ; preds = %284
  %287 = zext i32 %147 to i64
  br label %301

288:                                              ; preds = %282, %288
  %289 = phi i64 [ 1, %282 ], [ %297, %288 ]
  %290 = phi i32 [ %217, %282 ], [ %296, %288 ]
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !17
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %289
  %294 = load i32, i32* %293, align 4, !tbaa !17
  %295 = mul nsw i32 %294, %292
  %296 = add nsw i32 %295, %290
  %297 = add nuw nsw i64 %289, 1
  %298 = icmp eq i64 %297, %283
  br i1 %298, label %284, label %288, !llvm.loop !111

299:                                              ; preds = %301, %284
  %300 = phi i32 [ %263, %284 ], [ %309, %301 ]
  br i1 %269, label %312, label %372

301:                                              ; preds = %286, %301
  %302 = phi i64 [ 1, %286 ], [ %310, %301 ]
  %303 = phi i32 [ %263, %286 ], [ %309, %301 ]
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !17
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %302
  %307 = load i32, i32* %306, align 4, !tbaa !17
  %308 = mul nsw i32 %307, %305
  %309 = add nsw i32 %308, %303
  %310 = add nuw nsw i64 %302, 1
  %311 = icmp eq i64 %310, %287
  br i1 %311, label %299, label %301, !llvm.loop !112

312:                                              ; preds = %299, %369
  %313 = phi i32 [ %370, %369 ], [ 0, %299 ]
  %314 = phi i32 [ %352, %369 ], [ %285, %299 ]
  %315 = phi i32 [ %355, %369 ], [ %300, %299 ]
  br i1 %268, label %316, label %322

316:                                              ; preds = %312
  %317 = sext i32 %314 to i64
  %318 = sext i32 %315 to i64
  br label %325

319:                                              ; preds = %325
  %320 = trunc i64 %334 to i32
  %321 = trunc i64 %333 to i32
  br label %322

322:                                              ; preds = %319, %312
  %323 = phi i32 [ %315, %312 ], [ %320, %319 ]
  %324 = phi i32 [ %314, %312 ], [ %321, %319 ]
  br label %337

325:                                              ; preds = %316, %325
  %326 = phi i64 [ %318, %316 ], [ %334, %325 ]
  %327 = phi i64 [ %317, %316 ], [ %333, %325 ]
  %328 = phi i32 [ 0, %316 ], [ %335, %325 ]
  %329 = getelementptr inbounds double, double* %4, i64 %327
  %330 = load double, double* %329, align 8, !tbaa !70
  %331 = fmul double %137, %330
  %332 = getelementptr inbounds double, double* %6, i64 %326
  store double %331, double* %332, align 8, !tbaa !70
  %333 = add i64 %327, %273
  %334 = add i64 %326, %274
  %335 = add nuw nsw i32 %328, 1
  %336 = icmp eq i32 %335, %264
  br i1 %336, label %319, label %325, !llvm.loop !113

337:                                              ; preds = %337, %322
  %338 = phi i64 [ %345, %337 ], [ 1, %322 ]
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !17
  %341 = add nsw i32 %340, 2
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %338
  %343 = load i32, i32* %342, align 4, !tbaa !17
  %344 = icmp sgt i32 %341, %343
  %345 = add nuw i64 %338, 1
  br i1 %344, label %337, label %346, !llvm.loop !114

346:                                              ; preds = %337
  %347 = trunc i64 %338 to i32
  %348 = and i64 %338, 4294967295
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %348
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !17
  %352 = add nsw i32 %351, %324
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %348
  %354 = load i32, i32* %353, align 4, !tbaa !17
  %355 = add nsw i32 %354, %323
  %356 = add nsw i32 %340, 1
  store i32 %356, i32* %349, align 4, !tbaa !17
  %357 = icmp ugt i32 %347, 1
  br i1 %357, label %358, label %369

358:                                              ; preds = %346
  %359 = add i64 %338, 4294967295
  %360 = and i64 %359, 4294967295
  %361 = call i32 @llvm.smin.i32(i32 %347, i32 2)
  %362 = sub i32 %347, %361
  %363 = zext i32 %362 to i64
  %364 = sub nsw i64 %360, %363
  %365 = getelementptr [4 x i32], [4 x i32]* %16, i64 0, i64 %364
  %366 = bitcast i32* %365 to i8*
  %367 = shl nuw nsw i64 %363, 2
  %368 = add nuw nsw i64 %367, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %366, i8 0, i64 %368, i1 false)
  br label %369

369:                                              ; preds = %358, %346
  %370 = add nuw nsw i32 %313, 1
  %371 = icmp eq i32 %370, %169
  br i1 %371, label %372, label %312, !llvm.loop !115

372:                                              ; preds = %369, %299, %261
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %142) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %140) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #8
  br label %608

373:                                              ; preds = %13
  %374 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %374) #8
  %375 = bitcast [4 x i32]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %375) #8
  %376 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %376) #8
  %377 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %377) #8
  %378 = bitcast [3 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %378) #8
  %379 = bitcast [4 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %379) #8
  %380 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %381 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %380, align 8, !tbaa !34
  %382 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %381, i64 0, i32 1
  %383 = load i32, i32* %382, align 4, !tbaa !36
  %384 = load i32, i32* %118, align 4, !tbaa !17
  %385 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  store i32 %384, i32* %385, align 16, !tbaa !17
  %386 = icmp sgt i32 %383, 1
  br i1 %386, label %387, label %404

387:                                              ; preds = %373
  %388 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 1
  %389 = bitcast i32* %388 to i8*
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %391 = bitcast i32* %390 to i8*
  %392 = add i32 %383, -1
  %393 = zext i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %389, i8* nonnull align 4 %391, i64 %394, i1 false)
  %395 = zext i32 %383 to i64
  br label %396

396:                                              ; preds = %387, %396
  %397 = phi i64 [ 1, %387 ], [ %402, %396 ]
  %398 = phi i32 [ 1, %387 ], [ %401, %396 ]
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %397
  %400 = load i32, i32* %399, align 4, !tbaa !17
  %401 = mul nsw i32 %400, %398
  %402 = add nuw nsw i64 %397, 1
  %403 = icmp eq i64 %402, %395
  br i1 %403, label %404, label %396, !llvm.loop !116

404:                                              ; preds = %396, %373
  %405 = phi i32 [ 1, %373 ], [ %401, %396 ]
  %406 = sext i32 %383 to i64
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %406
  store i32 2, i32* %407, align 4, !tbaa !17
  %408 = load i32, i32* %12, align 4, !tbaa !17
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %408, i32* %409, align 4, !tbaa !17
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %410, align 16, !tbaa !17
  %411 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %412 = load i32, i32* %411, align 4, !tbaa !17
  %413 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %414 = load i32, i32* %413, align 4, !tbaa !17
  %415 = sub nsw i32 %412, %414
  %416 = icmp sgt i32 %383, 1
  br i1 %416, label %417, label %451

417:                                              ; preds = %404
  %418 = icmp slt i32 %415, 0
  %419 = add nsw i32 %415, 1
  %420 = select i1 %418, i32 0, i32 %419
  %421 = zext i32 %383 to i64
  %422 = load i32, i32* %31, align 16
  %423 = load i32, i32* %29, align 4
  br label %424

424:                                              ; preds = %417, %424
  %425 = phi i32 [ %423, %417 ], [ %431, %424 ]
  %426 = phi i32 [ %422, %417 ], [ %438, %424 ]
  %427 = phi i64 [ 1, %417 ], [ %449, %424 ]
  %428 = phi i32 [ %420, %417 ], [ %448, %424 ]
  %429 = getelementptr inbounds i32, i32* %12, i64 %427
  %430 = load i32, i32* %429, align 4, !tbaa !17
  %431 = mul nsw i32 %430, %428
  %432 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %427
  store i32 %431, i32* %432, align 4, !tbaa !17
  %433 = add nsw i64 %427, -1
  %434 = add nsw i32 %426, %431
  %435 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %433
  %436 = load i32, i32* %435, align 4, !tbaa !17
  %437 = mul nsw i32 %425, %436
  %438 = sub i32 %434, %437
  %439 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %427
  store i32 %438, i32* %439, align 4, !tbaa !17
  %440 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %427
  %441 = load i32, i32* %440, align 4, !tbaa !17
  %442 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %427
  %443 = load i32, i32* %442, align 4, !tbaa !17
  %444 = sub nsw i32 %441, %443
  %445 = add nsw i32 %444, 1
  %446 = icmp slt i32 %444, 0
  %447 = select i1 %446, i32 0, i32 %445
  %448 = mul nsw i32 %447, %428
  %449 = add nuw nsw i64 %427, 1
  %450 = icmp eq i64 %449, %421
  br i1 %450, label %451, label %424, !llvm.loop !117

451:                                              ; preds = %424, %404
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %406
  store i32 0, i32* %452, align 4, !tbaa !17
  %453 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %117) #8
  %454 = load i32, i32* %12, align 4, !tbaa !17
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  store i32 %454, i32* %455, align 4, !tbaa !17
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  store i32 0, i32* %456, align 16, !tbaa !17
  %457 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %458 = load i32, i32* %457, align 4, !tbaa !17
  %459 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %460 = load i32, i32* %459, align 4, !tbaa !17
  %461 = sub nsw i32 %458, %460
  %462 = icmp sgt i32 %383, 1
  br i1 %462, label %463, label %497

463:                                              ; preds = %451
  %464 = icmp slt i32 %461, 0
  %465 = add nsw i32 %461, 1
  %466 = select i1 %464, i32 0, i32 %465
  %467 = zext i32 %383 to i64
  %468 = load i32, i32* %35, align 16
  %469 = load i32, i32* %33, align 4
  br label %470

470:                                              ; preds = %463, %470
  %471 = phi i32 [ %469, %463 ], [ %477, %470 ]
  %472 = phi i32 [ %468, %463 ], [ %484, %470 ]
  %473 = phi i64 [ 1, %463 ], [ %495, %470 ]
  %474 = phi i32 [ %466, %463 ], [ %494, %470 ]
  %475 = getelementptr inbounds i32, i32* %12, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !17
  %477 = mul nsw i32 %476, %474
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %473
  store i32 %477, i32* %478, align 4, !tbaa !17
  %479 = add nsw i64 %473, -1
  %480 = add nsw i32 %472, %477
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %479
  %482 = load i32, i32* %481, align 4, !tbaa !17
  %483 = mul nsw i32 %471, %482
  %484 = sub i32 %480, %483
  %485 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %473
  store i32 %484, i32* %485, align 4, !tbaa !17
  %486 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %473
  %487 = load i32, i32* %486, align 4, !tbaa !17
  %488 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %473
  %489 = load i32, i32* %488, align 4, !tbaa !17
  %490 = sub nsw i32 %487, %489
  %491 = add nsw i32 %490, 1
  %492 = icmp slt i32 %490, 0
  %493 = select i1 %492, i32 0, i32 %491
  %494 = mul nsw i32 %493, %474
  %495 = add nuw nsw i64 %473, 1
  %496 = icmp eq i64 %495, %467
  br i1 %496, label %497, label %470, !llvm.loop !118

497:                                              ; preds = %470, %451
  %498 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %406
  store i32 0, i32* %498, align 4, !tbaa !17
  %499 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %500 = load i32, i32* %385, align 16
  %501 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %406
  %502 = icmp sgt i32 %383, 1
  %503 = icmp sgt i32 %383, 1
  %504 = icmp sgt i32 %500, 0
  %505 = icmp sgt i32 %405, 0
  %506 = icmp sgt i32 %405, 0
  br i1 %506, label %507, label %607

507:                                              ; preds = %497
  %508 = icmp sgt i32 %383, 1
  %509 = sext i32 %454 to i64
  %510 = sext i32 %408 to i64
  br i1 %508, label %511, label %517

511:                                              ; preds = %507
  %512 = add i32 %383, -1
  %513 = zext i32 %512 to i64
  %514 = shl nuw nsw i64 %513, 2
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %516 = bitcast i32* %515 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %516, i8 0, i64 %514, i1 false)
  br label %517

517:                                              ; preds = %511, %507
  store i32 0, i32* %501, align 4, !tbaa !17
  br i1 %502, label %518, label %520

518:                                              ; preds = %517
  %519 = zext i32 %383 to i64
  br label %524

520:                                              ; preds = %524, %517
  %521 = phi i32 [ %453, %517 ], [ %532, %524 ]
  br i1 %503, label %522, label %535

522:                                              ; preds = %520
  %523 = zext i32 %383 to i64
  br label %537

524:                                              ; preds = %518, %524
  %525 = phi i64 [ 1, %518 ], [ %533, %524 ]
  %526 = phi i32 [ %453, %518 ], [ %532, %524 ]
  %527 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %525
  %528 = load i32, i32* %527, align 4, !tbaa !17
  %529 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %525
  %530 = load i32, i32* %529, align 4, !tbaa !17
  %531 = mul nsw i32 %530, %528
  %532 = add nsw i32 %531, %526
  %533 = add nuw nsw i64 %525, 1
  %534 = icmp eq i64 %533, %519
  br i1 %534, label %520, label %524, !llvm.loop !119

535:                                              ; preds = %537, %520
  %536 = phi i32 [ %499, %520 ], [ %545, %537 ]
  br i1 %505, label %548, label %607

537:                                              ; preds = %522, %537
  %538 = phi i64 [ 1, %522 ], [ %546, %537 ]
  %539 = phi i32 [ %499, %522 ], [ %545, %537 ]
  %540 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %538
  %541 = load i32, i32* %540, align 4, !tbaa !17
  %542 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %538
  %543 = load i32, i32* %542, align 4, !tbaa !17
  %544 = mul nsw i32 %543, %541
  %545 = add nsw i32 %544, %539
  %546 = add nuw nsw i64 %538, 1
  %547 = icmp eq i64 %546, %523
  br i1 %547, label %535, label %537, !llvm.loop !120

548:                                              ; preds = %535, %604
  %549 = phi i32 [ %590, %604 ], [ %536, %535 ]
  %550 = phi i32 [ %587, %604 ], [ %521, %535 ]
  %551 = phi i32 [ %605, %604 ], [ 0, %535 ]
  br i1 %504, label %552, label %558

552:                                              ; preds = %548
  %553 = sext i32 %549 to i64
  %554 = sext i32 %550 to i64
  br label %561

555:                                              ; preds = %561
  %556 = trunc i64 %568 to i32
  %557 = trunc i64 %569 to i32
  br label %558

558:                                              ; preds = %555, %548
  %559 = phi i32 [ %550, %548 ], [ %556, %555 ]
  %560 = phi i32 [ %549, %548 ], [ %557, %555 ]
  br label %572

561:                                              ; preds = %552, %561
  %562 = phi i64 [ %554, %552 ], [ %568, %561 ]
  %563 = phi i64 [ %553, %552 ], [ %569, %561 ]
  %564 = phi i32 [ 0, %552 ], [ %570, %561 ]
  %565 = getelementptr inbounds double, double* %4, i64 %562
  %566 = load double, double* %565, align 8, !tbaa !70
  %567 = getelementptr inbounds double, double* %6, i64 %563
  store double %566, double* %567, align 8, !tbaa !70
  %568 = add i64 %562, %510
  %569 = add i64 %563, %509
  %570 = add nuw nsw i32 %564, 1
  %571 = icmp eq i32 %570, %500
  br i1 %571, label %555, label %561, !llvm.loop !121

572:                                              ; preds = %572, %558
  %573 = phi i64 [ %580, %572 ], [ 1, %558 ]
  %574 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !17
  %576 = add nsw i32 %575, 2
  %577 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %573
  %578 = load i32, i32* %577, align 4, !tbaa !17
  %579 = icmp sgt i32 %576, %578
  %580 = add nuw i64 %573, 1
  br i1 %579, label %572, label %581, !llvm.loop !122

581:                                              ; preds = %572
  %582 = trunc i64 %573 to i32
  %583 = and i64 %573, 4294967295
  %584 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %583
  %585 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %583
  %586 = load i32, i32* %585, align 4, !tbaa !17
  %587 = add nsw i32 %586, %559
  %588 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %583
  %589 = load i32, i32* %588, align 4, !tbaa !17
  %590 = add nsw i32 %589, %560
  %591 = add nsw i32 %575, 1
  store i32 %591, i32* %584, align 4, !tbaa !17
  %592 = icmp ugt i32 %582, 1
  br i1 %592, label %593, label %604

593:                                              ; preds = %581
  %594 = add i64 %573, 4294967295
  %595 = and i64 %594, 4294967295
  %596 = call i32 @llvm.smin.i32(i32 %582, i32 2)
  %597 = sub i32 %582, %596
  %598 = zext i32 %597 to i64
  %599 = sub nsw i64 %595, %598
  %600 = getelementptr [4 x i32], [4 x i32]* %26, i64 0, i64 %599
  %601 = bitcast i32* %600 to i8*
  %602 = shl nuw nsw i64 %598, 2
  %603 = add nuw nsw i64 %602, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %601, i8 0, i64 %603, i1 false)
  br label %604

604:                                              ; preds = %593, %581
  %605 = add nuw nsw i32 %551, 1
  %606 = icmp eq i32 %605, %405
  br i1 %606, label %607, label %548, !llvm.loop !123

607:                                              ; preds = %604, %535, %497
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %379) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %378) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %377) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %376) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %375) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %374) #8
  br label %608

608:                                              ; preds = %607, %372
  %609 = phi double [ %137, %372 ], [ 1.000000e+00, %607 ]
  %610 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %611 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 6
  %612 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %613 = sext i32 %7 to i64
  %614 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %615 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 5
  %616 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %617 = sext i32 %7 to i64
  %618 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %619 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  %620 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %621 = sext i32 %7 to i64
  %622 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %623 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 3
  %624 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %625 = sext i32 %7 to i64
  %626 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %627 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %628 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %629 = sext i32 %7 to i64
  %630 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %631 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 1
  %632 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %633 = sext i32 %7 to i64
  %634 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %635 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 0
  %636 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %637 = sext i32 %7 to i64
  %638 = bitcast [4 x i32]* %96 to i8*
  %639 = bitcast [4 x i32]* %97 to i8*
  %640 = bitcast [3 x i32]* %98 to i8*
  %641 = bitcast [4 x i32]* %100 to i8*
  %642 = bitcast [3 x i32]* %102 to i8*
  %643 = bitcast [4 x i32]* %104 to i8*
  %644 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %645 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 0
  %646 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  %647 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 0
  %648 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %649 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %650 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %651 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %652 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %653 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %654 = bitcast [4 x i32]* %86 to i8*
  %655 = bitcast [4 x i32]* %87 to i8*
  %656 = bitcast [3 x i32]* %88 to i8*
  %657 = bitcast [4 x i32]* %90 to i8*
  %658 = bitcast [3 x i32]* %92 to i8*
  %659 = bitcast [4 x i32]* %94 to i8*
  %660 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %661 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 0
  %662 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %663 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 0
  %664 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %665 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %666 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 0
  %667 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 0
  %668 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %669 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %670 = bitcast [4 x i32]* %76 to i8*
  %671 = bitcast [4 x i32]* %77 to i8*
  %672 = bitcast [3 x i32]* %78 to i8*
  %673 = bitcast [4 x i32]* %80 to i8*
  %674 = bitcast [3 x i32]* %82 to i8*
  %675 = bitcast [4 x i32]* %84 to i8*
  %676 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %677 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 0
  %678 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %679 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 0
  %680 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %681 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %682 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %683 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 0
  %684 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %685 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %686 = bitcast [4 x i32]* %66 to i8*
  %687 = bitcast [4 x i32]* %67 to i8*
  %688 = bitcast [3 x i32]* %68 to i8*
  %689 = bitcast [4 x i32]* %70 to i8*
  %690 = bitcast [3 x i32]* %72 to i8*
  %691 = bitcast [4 x i32]* %74 to i8*
  %692 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %693 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 0
  %694 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %695 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 0
  %696 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %697 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %698 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %699 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 0
  %700 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %701 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %702 = bitcast [4 x i32]* %56 to i8*
  %703 = bitcast [4 x i32]* %57 to i8*
  %704 = bitcast [3 x i32]* %58 to i8*
  %705 = bitcast [4 x i32]* %60 to i8*
  %706 = bitcast [3 x i32]* %62 to i8*
  %707 = bitcast [4 x i32]* %64 to i8*
  %708 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %709 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 0
  %710 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %711 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 0
  %712 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %713 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %714 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %715 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 0
  %716 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %717 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %718 = bitcast [4 x i32]* %46 to i8*
  %719 = bitcast [4 x i32]* %47 to i8*
  %720 = bitcast [3 x i32]* %48 to i8*
  %721 = bitcast [4 x i32]* %50 to i8*
  %722 = bitcast [3 x i32]* %52 to i8*
  %723 = bitcast [4 x i32]* %54 to i8*
  %724 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %725 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 0
  %726 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %727 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 0
  %728 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %729 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %730 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %731 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %732 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %733 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %734 = bitcast [4 x i32]* %36 to i8*
  %735 = bitcast [4 x i32]* %37 to i8*
  %736 = bitcast [3 x i32]* %38 to i8*
  %737 = bitcast [4 x i32]* %40 to i8*
  %738 = bitcast [3 x i32]* %42 to i8*
  %739 = bitcast [4 x i32]* %44 to i8*
  %740 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %741 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %742 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %743 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %744 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %745 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %746 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %747 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %748 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %749 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %750 = icmp sgt i32 %116, 0
  br i1 %750, label %751, label %2712

751:                                              ; preds = %608
  %752 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 1
  %753 = bitcast i32* %752 to i8*
  %754 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %755 = bitcast i32* %754 to i8*
  %756 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 1
  %757 = bitcast i32* %756 to i8*
  %758 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 1
  %759 = bitcast i32* %758 to i8*
  %760 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %761 = bitcast i32* %760 to i8*
  %762 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 1
  %763 = bitcast i32* %762 to i8*
  %764 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 1
  %765 = bitcast i32* %764 to i8*
  %766 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %767 = bitcast i32* %766 to i8*
  %768 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 1
  %769 = bitcast i32* %768 to i8*
  %770 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 1
  %771 = bitcast i32* %770 to i8*
  %772 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %773 = bitcast i32* %772 to i8*
  %774 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 1
  %775 = bitcast i32* %774 to i8*
  %776 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 1
  %777 = bitcast i32* %776 to i8*
  %778 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %779 = bitcast i32* %778 to i8*
  %780 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 1
  %781 = bitcast i32* %780 to i8*
  %782 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %783 = bitcast i32* %782 to i8*
  %784 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %785 = bitcast i32* %784 to i8*
  %786 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 1
  %787 = bitcast i32* %786 to i8*
  %788 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 1
  %789 = bitcast i32* %788 to i8*
  %790 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %791 = bitcast i32* %790 to i8*
  %792 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 1
  %793 = bitcast i32* %792 to i8*
  br label %794

794:                                              ; preds = %751, %2709
  %795 = phi double* [ %993, %2709 ], [ undef, %751 ]
  %796 = phi double* [ %992, %2709 ], [ undef, %751 ]
  %797 = phi double* [ %991, %2709 ], [ undef, %751 ]
  %798 = phi double* [ %990, %2709 ], [ undef, %751 ]
  %799 = phi double* [ %989, %2709 ], [ undef, %751 ]
  %800 = phi double* [ %988, %2709 ], [ undef, %751 ]
  %801 = phi double* [ %987, %2709 ], [ undef, %751 ]
  %802 = phi i32 [ %986, %2709 ], [ undef, %751 ]
  %803 = phi i32 [ %985, %2709 ], [ undef, %751 ]
  %804 = phi i32 [ %984, %2709 ], [ undef, %751 ]
  %805 = phi i32 [ %983, %2709 ], [ undef, %751 ]
  %806 = phi i32 [ %982, %2709 ], [ undef, %751 ]
  %807 = phi i32 [ %981, %2709 ], [ undef, %751 ]
  %808 = phi i32 [ %980, %2709 ], [ undef, %751 ]
  %809 = phi i32 [ %2710, %2709 ], [ 0, %751 ]
  %810 = sub nsw i32 %116, %809
  %811 = icmp slt i32 %810, 7
  %812 = select i1 %811, i32 %810, i32 7
  %813 = icmp sgt i32 %810, 0
  br i1 %813, label %814, label %830

814:                                              ; preds = %794, %825
  %815 = phi i32 [ %828, %825 ], [ %809, %794 ]
  %816 = phi i32 [ %827, %825 ], [ %812, %794 ]
  %817 = phi i32 [ %826, %825 ], [ 0, %794 ]
  %818 = icmp eq i32 %815, %108
  br i1 %818, label %819, label %821

819:                                              ; preds = %814
  %820 = add nsw i32 %816, -1
  br label %825

821:                                              ; preds = %814
  %822 = sext i32 %817 to i64
  %823 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 %822
  store i32 %815, i32* %823, align 4, !tbaa !17
  %824 = add nsw i32 %817, 1
  br label %825

825:                                              ; preds = %819, %821
  %826 = phi i32 [ %817, %819 ], [ %824, %821 ]
  %827 = phi i32 [ %820, %819 ], [ %816, %821 ]
  %828 = add nuw nsw i32 %815, 1
  %829 = icmp slt i32 %826, %827
  br i1 %829, label %814, label %830, !llvm.loop !124

830:                                              ; preds = %825, %794
  %831 = phi i32 [ %812, %794 ], [ %827, %825 ]
  switch i32 %831, label %979 [
    i32 7, label %832
    i32 6, label %847
    i32 5, label %864
    i32 4, label %883
    i32 3, label %904
    i32 2, label %927
    i32 1, label %952
  ]

832:                                              ; preds = %830
  %833 = load double**, double*** %610, align 8, !tbaa !66
  %834 = load i32, i32* %611, align 8, !tbaa !17
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double*, double** %833, i64 %835
  %837 = load double*, double** %836, align 8, !tbaa !19
  %838 = load i32**, i32*** %612, align 8, !tbaa !67
  %839 = getelementptr inbounds i32*, i32** %838, i64 %613
  %840 = load i32*, i32** %839, align 8, !tbaa !19
  %841 = getelementptr inbounds i32, i32* %840, i64 %835
  %842 = load i32, i32* %841, align 4, !tbaa !17
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, double* %837, i64 %843
  %845 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %835, i64 0
  %846 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %845) #8
  br label %847

847:                                              ; preds = %830, %832
  %848 = phi i32 [ %808, %830 ], [ %846, %832 ]
  %849 = phi double* [ %801, %830 ], [ %844, %832 ]
  %850 = load double**, double*** %614, align 8, !tbaa !66
  %851 = load i32, i32* %615, align 4, !tbaa !17
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double*, double** %850, i64 %852
  %854 = load double*, double** %853, align 8, !tbaa !19
  %855 = load i32**, i32*** %616, align 8, !tbaa !67
  %856 = getelementptr inbounds i32*, i32** %855, i64 %617
  %857 = load i32*, i32** %856, align 8, !tbaa !19
  %858 = getelementptr inbounds i32, i32* %857, i64 %852
  %859 = load i32, i32* %858, align 4, !tbaa !17
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, double* %854, i64 %860
  %862 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %852, i64 0
  %863 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %862) #8
  br label %864

864:                                              ; preds = %830, %847
  %865 = phi i32 [ %808, %830 ], [ %848, %847 ]
  %866 = phi i32 [ %807, %830 ], [ %863, %847 ]
  %867 = phi double* [ %801, %830 ], [ %849, %847 ]
  %868 = phi double* [ %800, %830 ], [ %861, %847 ]
  %869 = load double**, double*** %618, align 8, !tbaa !66
  %870 = load i32, i32* %619, align 16, !tbaa !17
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double*, double** %869, i64 %871
  %873 = load double*, double** %872, align 8, !tbaa !19
  %874 = load i32**, i32*** %620, align 8, !tbaa !67
  %875 = getelementptr inbounds i32*, i32** %874, i64 %621
  %876 = load i32*, i32** %875, align 8, !tbaa !19
  %877 = getelementptr inbounds i32, i32* %876, i64 %871
  %878 = load i32, i32* %877, align 4, !tbaa !17
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds double, double* %873, i64 %879
  %881 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %871, i64 0
  %882 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %881) #8
  br label %883

883:                                              ; preds = %830, %864
  %884 = phi i32 [ %808, %830 ], [ %865, %864 ]
  %885 = phi i32 [ %807, %830 ], [ %866, %864 ]
  %886 = phi i32 [ %806, %830 ], [ %882, %864 ]
  %887 = phi double* [ %801, %830 ], [ %867, %864 ]
  %888 = phi double* [ %800, %830 ], [ %868, %864 ]
  %889 = phi double* [ %799, %830 ], [ %880, %864 ]
  %890 = load double**, double*** %622, align 8, !tbaa !66
  %891 = load i32, i32* %623, align 4, !tbaa !17
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double*, double** %890, i64 %892
  %894 = load double*, double** %893, align 8, !tbaa !19
  %895 = load i32**, i32*** %624, align 8, !tbaa !67
  %896 = getelementptr inbounds i32*, i32** %895, i64 %625
  %897 = load i32*, i32** %896, align 8, !tbaa !19
  %898 = getelementptr inbounds i32, i32* %897, i64 %892
  %899 = load i32, i32* %898, align 4, !tbaa !17
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds double, double* %894, i64 %900
  %902 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %892, i64 0
  %903 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %902) #8
  br label %904

904:                                              ; preds = %830, %883
  %905 = phi i32 [ %808, %830 ], [ %884, %883 ]
  %906 = phi i32 [ %807, %830 ], [ %885, %883 ]
  %907 = phi i32 [ %806, %830 ], [ %886, %883 ]
  %908 = phi i32 [ %805, %830 ], [ %903, %883 ]
  %909 = phi double* [ %801, %830 ], [ %887, %883 ]
  %910 = phi double* [ %800, %830 ], [ %888, %883 ]
  %911 = phi double* [ %799, %830 ], [ %889, %883 ]
  %912 = phi double* [ %798, %830 ], [ %901, %883 ]
  %913 = load double**, double*** %626, align 8, !tbaa !66
  %914 = load i32, i32* %627, align 8, !tbaa !17
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double*, double** %913, i64 %915
  %917 = load double*, double** %916, align 8, !tbaa !19
  %918 = load i32**, i32*** %628, align 8, !tbaa !67
  %919 = getelementptr inbounds i32*, i32** %918, i64 %629
  %920 = load i32*, i32** %919, align 8, !tbaa !19
  %921 = getelementptr inbounds i32, i32* %920, i64 %915
  %922 = load i32, i32* %921, align 4, !tbaa !17
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, double* %917, i64 %923
  %925 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %915, i64 0
  %926 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %925) #8
  br label %927

927:                                              ; preds = %830, %904
  %928 = phi i32 [ %808, %830 ], [ %905, %904 ]
  %929 = phi i32 [ %807, %830 ], [ %906, %904 ]
  %930 = phi i32 [ %806, %830 ], [ %907, %904 ]
  %931 = phi i32 [ %805, %830 ], [ %908, %904 ]
  %932 = phi i32 [ %804, %830 ], [ %926, %904 ]
  %933 = phi double* [ %801, %830 ], [ %909, %904 ]
  %934 = phi double* [ %800, %830 ], [ %910, %904 ]
  %935 = phi double* [ %799, %830 ], [ %911, %904 ]
  %936 = phi double* [ %798, %830 ], [ %912, %904 ]
  %937 = phi double* [ %797, %830 ], [ %924, %904 ]
  %938 = load double**, double*** %630, align 8, !tbaa !66
  %939 = load i32, i32* %631, align 4, !tbaa !17
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double*, double** %938, i64 %940
  %942 = load double*, double** %941, align 8, !tbaa !19
  %943 = load i32**, i32*** %632, align 8, !tbaa !67
  %944 = getelementptr inbounds i32*, i32** %943, i64 %633
  %945 = load i32*, i32** %944, align 8, !tbaa !19
  %946 = getelementptr inbounds i32, i32* %945, i64 %940
  %947 = load i32, i32* %946, align 4, !tbaa !17
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds double, double* %942, i64 %948
  %950 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %940, i64 0
  %951 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %950) #8
  br label %952

952:                                              ; preds = %830, %927
  %953 = phi i32 [ %808, %830 ], [ %928, %927 ]
  %954 = phi i32 [ %807, %830 ], [ %929, %927 ]
  %955 = phi i32 [ %806, %830 ], [ %930, %927 ]
  %956 = phi i32 [ %805, %830 ], [ %931, %927 ]
  %957 = phi i32 [ %804, %830 ], [ %932, %927 ]
  %958 = phi i32 [ %803, %830 ], [ %951, %927 ]
  %959 = phi double* [ %801, %830 ], [ %933, %927 ]
  %960 = phi double* [ %800, %830 ], [ %934, %927 ]
  %961 = phi double* [ %799, %830 ], [ %935, %927 ]
  %962 = phi double* [ %798, %830 ], [ %936, %927 ]
  %963 = phi double* [ %797, %830 ], [ %937, %927 ]
  %964 = phi double* [ %796, %830 ], [ %949, %927 ]
  %965 = load double**, double*** %634, align 8, !tbaa !66
  %966 = load i32, i32* %635, align 16, !tbaa !17
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double*, double** %965, i64 %967
  %969 = load double*, double** %968, align 8, !tbaa !19
  %970 = load i32**, i32*** %636, align 8, !tbaa !67
  %971 = getelementptr inbounds i32*, i32** %970, i64 %637
  %972 = load i32*, i32** %971, align 8, !tbaa !19
  %973 = getelementptr inbounds i32, i32* %972, i64 %967
  %974 = load i32, i32* %973, align 4, !tbaa !17
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds double, double* %969, i64 %975
  %977 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %967, i64 0
  %978 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %977) #8
  br label %979

979:                                              ; preds = %830, %952
  %980 = phi i32 [ %808, %830 ], [ %953, %952 ]
  %981 = phi i32 [ %807, %830 ], [ %954, %952 ]
  %982 = phi i32 [ %806, %830 ], [ %955, %952 ]
  %983 = phi i32 [ %805, %830 ], [ %956, %952 ]
  %984 = phi i32 [ %804, %830 ], [ %957, %952 ]
  %985 = phi i32 [ %803, %830 ], [ %958, %952 ]
  %986 = phi i32 [ %802, %830 ], [ %978, %952 ]
  %987 = phi double* [ %801, %830 ], [ %959, %952 ]
  %988 = phi double* [ %800, %830 ], [ %960, %952 ]
  %989 = phi double* [ %799, %830 ], [ %961, %952 ]
  %990 = phi double* [ %798, %830 ], [ %962, %952 ]
  %991 = phi double* [ %797, %830 ], [ %963, %952 ]
  %992 = phi double* [ %796, %830 ], [ %964, %952 ]
  %993 = phi double* [ %795, %830 ], [ %976, %952 ]
  switch i32 %831, label %2709 [
    i32 7, label %994
    i32 6, label %1263
    i32 5, label %1524
    i32 4, label %1777
    i32 3, label %2022
    i32 2, label %2259
    i32 1, label %2488
  ]

994:                                              ; preds = %979
  %995 = load double, double* %993, align 8, !tbaa !70
  %996 = fmul double %609, %995
  %997 = load double, double* %992, align 8, !tbaa !70
  %998 = fmul double %609, %997
  %999 = load double, double* %991, align 8, !tbaa !70
  %1000 = fmul double %609, %999
  %1001 = load double, double* %990, align 8, !tbaa !70
  %1002 = fmul double %609, %1001
  %1003 = load double, double* %989, align 8, !tbaa !70
  %1004 = fmul double %609, %1003
  %1005 = load double, double* %988, align 8, !tbaa !70
  %1006 = fmul double %609, %1005
  %1007 = load double, double* %987, align 8, !tbaa !70
  %1008 = fmul double %609, %1007
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %734) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %735) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %736) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %737) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %738) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %739) #8
  %1009 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %740, align 8, !tbaa !34
  %1010 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1009, i64 0, i32 1
  %1011 = load i32, i32* %1010, align 4, !tbaa !36
  %1012 = load i32, i32* %118, align 4, !tbaa !17
  store i32 %1012, i32* %741, align 16, !tbaa !17
  %1013 = icmp sgt i32 %1011, 1
  br i1 %1013, label %1014, label %1027

1014:                                             ; preds = %994
  %1015 = add i32 %1011, -1
  %1016 = zext i32 %1015 to i64
  %1017 = shl nuw nsw i64 %1016, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %789, i8* nonnull align 4 %791, i64 %1017, i1 false)
  %1018 = zext i32 %1011 to i64
  br label %1019

1019:                                             ; preds = %1014, %1019
  %1020 = phi i64 [ 1, %1014 ], [ %1025, %1019 ]
  %1021 = phi i32 [ 1, %1014 ], [ %1024, %1019 ]
  %1022 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1020
  %1023 = load i32, i32* %1022, align 4, !tbaa !17
  %1024 = mul nsw i32 %1023, %1021
  %1025 = add nuw nsw i64 %1020, 1
  %1026 = icmp eq i64 %1025, %1018
  br i1 %1026, label %1027, label %1019, !llvm.loop !125

1027:                                             ; preds = %1019, %994
  %1028 = phi i32 [ 1, %994 ], [ %1024, %1019 ]
  %1029 = sext i32 %1011 to i64
  %1030 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1029
  store i32 2, i32* %1030, align 4, !tbaa !17
  %1031 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1031, i32* %742, align 4, !tbaa !17
  store i32 0, i32* %743, align 16, !tbaa !17
  %1032 = load i32, i32* %744, align 4, !tbaa !17
  %1033 = load i32, i32* %745, align 4, !tbaa !17
  %1034 = sub nsw i32 %1032, %1033
  %1035 = icmp sgt i32 %1011, 1
  br i1 %1035, label %1036, label %1070

1036:                                             ; preds = %1027
  %1037 = icmp slt i32 %1034, 0
  %1038 = add nsw i32 %1034, 1
  %1039 = select i1 %1037, i32 0, i32 %1038
  %1040 = zext i32 %1011 to i64
  %1041 = load i32, i32* %41, align 16
  %1042 = load i32, i32* %39, align 4
  br label %1043

1043:                                             ; preds = %1036, %1043
  %1044 = phi i32 [ %1042, %1036 ], [ %1050, %1043 ]
  %1045 = phi i32 [ %1041, %1036 ], [ %1057, %1043 ]
  %1046 = phi i64 [ 1, %1036 ], [ %1068, %1043 ]
  %1047 = phi i32 [ %1039, %1036 ], [ %1067, %1043 ]
  %1048 = getelementptr inbounds i32, i32* %12, i64 %1046
  %1049 = load i32, i32* %1048, align 4, !tbaa !17
  %1050 = mul nsw i32 %1049, %1047
  %1051 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1046
  store i32 %1050, i32* %1051, align 4, !tbaa !17
  %1052 = add nsw i64 %1046, -1
  %1053 = add nsw i32 %1045, %1050
  %1054 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1052
  %1055 = load i32, i32* %1054, align 4, !tbaa !17
  %1056 = mul nsw i32 %1044, %1055
  %1057 = sub i32 %1053, %1056
  %1058 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1046
  store i32 %1057, i32* %1058, align 4, !tbaa !17
  %1059 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %1046
  %1060 = load i32, i32* %1059, align 4, !tbaa !17
  %1061 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %1046
  %1062 = load i32, i32* %1061, align 4, !tbaa !17
  %1063 = sub nsw i32 %1060, %1062
  %1064 = add nsw i32 %1063, 1
  %1065 = icmp slt i32 %1063, 0
  %1066 = select i1 %1065, i32 0, i32 %1064
  %1067 = mul nsw i32 %1066, %1047
  %1068 = add nuw nsw i64 %1046, 1
  %1069 = icmp eq i64 %1068, %1040
  br i1 %1069, label %1070, label %1043, !llvm.loop !126

1070:                                             ; preds = %1043, %1027
  %1071 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1029
  store i32 0, i32* %1071, align 4, !tbaa !17
  %1072 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %117) #8
  %1073 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1073, i32* %746, align 4, !tbaa !17
  store i32 0, i32* %747, align 16, !tbaa !17
  %1074 = load i32, i32* %748, align 4, !tbaa !17
  %1075 = load i32, i32* %749, align 4, !tbaa !17
  %1076 = sub nsw i32 %1074, %1075
  %1077 = icmp sgt i32 %1011, 1
  br i1 %1077, label %1078, label %1112

1078:                                             ; preds = %1070
  %1079 = icmp slt i32 %1076, 0
  %1080 = add nsw i32 %1076, 1
  %1081 = select i1 %1079, i32 0, i32 %1080
  %1082 = zext i32 %1011 to i64
  %1083 = load i32, i32* %45, align 16
  %1084 = load i32, i32* %43, align 4
  br label %1085

1085:                                             ; preds = %1078, %1085
  %1086 = phi i32 [ %1084, %1078 ], [ %1092, %1085 ]
  %1087 = phi i32 [ %1083, %1078 ], [ %1099, %1085 ]
  %1088 = phi i64 [ 1, %1078 ], [ %1110, %1085 ]
  %1089 = phi i32 [ %1081, %1078 ], [ %1109, %1085 ]
  %1090 = getelementptr inbounds i32, i32* %12, i64 %1088
  %1091 = load i32, i32* %1090, align 4, !tbaa !17
  %1092 = mul nsw i32 %1091, %1089
  %1093 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1088
  store i32 %1092, i32* %1093, align 4, !tbaa !17
  %1094 = add nsw i64 %1088, -1
  %1095 = add nsw i32 %1087, %1092
  %1096 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1094
  %1097 = load i32, i32* %1096, align 4, !tbaa !17
  %1098 = mul nsw i32 %1086, %1097
  %1099 = sub i32 %1095, %1098
  %1100 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1088
  store i32 %1099, i32* %1100, align 4, !tbaa !17
  %1101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %1088
  %1102 = load i32, i32* %1101, align 4, !tbaa !17
  %1103 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %1088
  %1104 = load i32, i32* %1103, align 4, !tbaa !17
  %1105 = sub nsw i32 %1102, %1104
  %1106 = add nsw i32 %1105, 1
  %1107 = icmp slt i32 %1105, 0
  %1108 = select i1 %1107, i32 0, i32 %1106
  %1109 = mul nsw i32 %1108, %1089
  %1110 = add nuw nsw i64 %1088, 1
  %1111 = icmp eq i64 %1110, %1082
  br i1 %1111, label %1112, label %1085, !llvm.loop !127

1112:                                             ; preds = %1085, %1070
  %1113 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1029
  store i32 0, i32* %1113, align 4, !tbaa !17
  %1114 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %1115 = load i32, i32* %741, align 16
  %1116 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1029
  %1117 = icmp sgt i32 %1011, 1
  %1118 = icmp sgt i32 %1011, 1
  %1119 = icmp sgt i32 %1115, 0
  %1120 = icmp sgt i32 %1028, 0
  %1121 = icmp sgt i32 %1028, 0
  br i1 %1121, label %1122, label %1262

1122:                                             ; preds = %1112
  %1123 = icmp sgt i32 %1011, 1
  br i1 %1123, label %1124, label %1128

1124:                                             ; preds = %1122
  %1125 = add i32 %1011, -1
  %1126 = zext i32 %1125 to i64
  %1127 = shl nuw nsw i64 %1126, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %793, i8 0, i64 %1127, i1 false)
  br label %1128

1128:                                             ; preds = %1124, %1122
  store i32 0, i32* %1116, align 4, !tbaa !17
  br i1 %1117, label %1129, label %1131

1129:                                             ; preds = %1128
  %1130 = zext i32 %1011 to i64
  br label %1135

1131:                                             ; preds = %1135, %1128
  %1132 = phi i32 [ %1072, %1128 ], [ %1143, %1135 ]
  br i1 %1118, label %1133, label %1146

1133:                                             ; preds = %1131
  %1134 = zext i32 %1011 to i64
  br label %1158

1135:                                             ; preds = %1129, %1135
  %1136 = phi i64 [ 1, %1129 ], [ %1144, %1135 ]
  %1137 = phi i32 [ %1072, %1129 ], [ %1143, %1135 ]
  %1138 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1136
  %1139 = load i32, i32* %1138, align 4, !tbaa !17
  %1140 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1136
  %1141 = load i32, i32* %1140, align 4, !tbaa !17
  %1142 = mul nsw i32 %1141, %1139
  %1143 = add nsw i32 %1142, %1137
  %1144 = add nuw nsw i64 %1136, 1
  %1145 = icmp eq i64 %1144, %1130
  br i1 %1145, label %1131, label %1135, !llvm.loop !128

1146:                                             ; preds = %1158, %1131
  %1147 = phi i32 [ %1114, %1131 ], [ %1166, %1158 ]
  br i1 %1120, label %1148, label %1262

1148:                                             ; preds = %1146
  %1149 = sext i32 %1073 to i64
  %1150 = sext i32 %1031 to i64
  %1151 = sext i32 %980 to i64
  %1152 = sext i32 %981 to i64
  %1153 = sext i32 %982 to i64
  %1154 = sext i32 %983 to i64
  %1155 = sext i32 %984 to i64
  %1156 = sext i32 %985 to i64
  %1157 = sext i32 %986 to i64
  br label %1169

1158:                                             ; preds = %1133, %1158
  %1159 = phi i64 [ 1, %1133 ], [ %1167, %1158 ]
  %1160 = phi i32 [ %1114, %1133 ], [ %1166, %1158 ]
  %1161 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1159
  %1162 = load i32, i32* %1161, align 4, !tbaa !17
  %1163 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1159
  %1164 = load i32, i32* %1163, align 4, !tbaa !17
  %1165 = mul nsw i32 %1164, %1162
  %1166 = add nsw i32 %1165, %1160
  %1167 = add nuw nsw i64 %1159, 1
  %1168 = icmp eq i64 %1167, %1134
  br i1 %1168, label %1146, label %1158, !llvm.loop !129

1169:                                             ; preds = %1148, %1259
  %1170 = phi i32 [ %1245, %1259 ], [ %1147, %1148 ]
  %1171 = phi i32 [ %1242, %1259 ], [ %1132, %1148 ]
  %1172 = phi i32 [ %1260, %1259 ], [ 0, %1148 ]
  br i1 %1119, label %1173, label %1179

1173:                                             ; preds = %1169
  %1174 = sext i32 %1170 to i64
  %1175 = sext i32 %1171 to i64
  br label %1182

1176:                                             ; preds = %1182
  %1177 = trunc i64 %1223 to i32
  %1178 = trunc i64 %1224 to i32
  br label %1179

1179:                                             ; preds = %1176, %1169
  %1180 = phi i32 [ %1171, %1169 ], [ %1177, %1176 ]
  %1181 = phi i32 [ %1170, %1169 ], [ %1178, %1176 ]
  br label %1227

1182:                                             ; preds = %1173, %1182
  %1183 = phi i64 [ %1175, %1173 ], [ %1223, %1182 ]
  %1184 = phi i64 [ %1174, %1173 ], [ %1224, %1182 ]
  %1185 = phi i32 [ 0, %1173 ], [ %1225, %1182 ]
  %1186 = add nsw i64 %1183, %1157
  %1187 = getelementptr inbounds double, double* %5, i64 %1186
  %1188 = load double, double* %1187, align 8, !tbaa !70
  %1189 = fmul double %996, %1188
  %1190 = add nsw i64 %1183, %1156
  %1191 = getelementptr inbounds double, double* %5, i64 %1190
  %1192 = load double, double* %1191, align 8, !tbaa !70
  %1193 = fmul double %998, %1192
  %1194 = fadd double %1189, %1193
  %1195 = add nsw i64 %1183, %1155
  %1196 = getelementptr inbounds double, double* %5, i64 %1195
  %1197 = load double, double* %1196, align 8, !tbaa !70
  %1198 = fmul double %1000, %1197
  %1199 = fadd double %1194, %1198
  %1200 = add nsw i64 %1183, %1154
  %1201 = getelementptr inbounds double, double* %5, i64 %1200
  %1202 = load double, double* %1201, align 8, !tbaa !70
  %1203 = fmul double %1002, %1202
  %1204 = fadd double %1199, %1203
  %1205 = add nsw i64 %1183, %1153
  %1206 = getelementptr inbounds double, double* %5, i64 %1205
  %1207 = load double, double* %1206, align 8, !tbaa !70
  %1208 = fmul double %1004, %1207
  %1209 = fadd double %1204, %1208
  %1210 = add nsw i64 %1183, %1152
  %1211 = getelementptr inbounds double, double* %5, i64 %1210
  %1212 = load double, double* %1211, align 8, !tbaa !70
  %1213 = fmul double %1006, %1212
  %1214 = fadd double %1209, %1213
  %1215 = add nsw i64 %1183, %1151
  %1216 = getelementptr inbounds double, double* %5, i64 %1215
  %1217 = load double, double* %1216, align 8, !tbaa !70
  %1218 = fmul double %1008, %1217
  %1219 = fadd double %1214, %1218
  %1220 = getelementptr inbounds double, double* %6, i64 %1184
  %1221 = load double, double* %1220, align 8, !tbaa !70
  %1222 = fsub double %1221, %1219
  store double %1222, double* %1220, align 8, !tbaa !70
  %1223 = add i64 %1183, %1150
  %1224 = add i64 %1184, %1149
  %1225 = add nuw nsw i32 %1185, 1
  %1226 = icmp eq i32 %1225, %1115
  br i1 %1226, label %1176, label %1182, !llvm.loop !130

1227:                                             ; preds = %1227, %1179
  %1228 = phi i64 [ %1235, %1227 ], [ 1, %1179 ]
  %1229 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1228
  %1230 = load i32, i32* %1229, align 4, !tbaa !17
  %1231 = add nsw i32 %1230, 2
  %1232 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1228
  %1233 = load i32, i32* %1232, align 4, !tbaa !17
  %1234 = icmp sgt i32 %1231, %1233
  %1235 = add nuw i64 %1228, 1
  br i1 %1234, label %1227, label %1236, !llvm.loop !131

1236:                                             ; preds = %1227
  %1237 = trunc i64 %1228 to i32
  %1238 = and i64 %1228, 4294967295
  %1239 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1238
  %1240 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1238
  %1241 = load i32, i32* %1240, align 4, !tbaa !17
  %1242 = add nsw i32 %1241, %1180
  %1243 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1238
  %1244 = load i32, i32* %1243, align 4, !tbaa !17
  %1245 = add nsw i32 %1244, %1181
  %1246 = add nsw i32 %1230, 1
  store i32 %1246, i32* %1239, align 4, !tbaa !17
  %1247 = icmp ugt i32 %1237, 1
  br i1 %1247, label %1248, label %1259

1248:                                             ; preds = %1236
  %1249 = add i64 %1228, 4294967295
  %1250 = and i64 %1249, 4294967295
  %1251 = call i32 @llvm.smin.i32(i32 %1237, i32 2)
  %1252 = sub i32 %1237, %1251
  %1253 = zext i32 %1252 to i64
  %1254 = sub nsw i64 %1250, %1253
  %1255 = getelementptr [4 x i32], [4 x i32]* %36, i64 0, i64 %1254
  %1256 = bitcast i32* %1255 to i8*
  %1257 = shl nuw nsw i64 %1253, 2
  %1258 = add nuw nsw i64 %1257, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1256, i8 0, i64 %1258, i1 false)
  br label %1259

1259:                                             ; preds = %1248, %1236
  %1260 = add nuw nsw i32 %1172, 1
  %1261 = icmp eq i32 %1260, %1028
  br i1 %1261, label %1262, label %1169, !llvm.loop !132

1262:                                             ; preds = %1259, %1146, %1112
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %739) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %738) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %737) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %736) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %735) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %734) #8
  br label %2709

1263:                                             ; preds = %979
  %1264 = load double, double* %993, align 8, !tbaa !70
  %1265 = fmul double %609, %1264
  %1266 = load double, double* %992, align 8, !tbaa !70
  %1267 = fmul double %609, %1266
  %1268 = load double, double* %991, align 8, !tbaa !70
  %1269 = fmul double %609, %1268
  %1270 = load double, double* %990, align 8, !tbaa !70
  %1271 = fmul double %609, %1270
  %1272 = load double, double* %989, align 8, !tbaa !70
  %1273 = fmul double %609, %1272
  %1274 = load double, double* %988, align 8, !tbaa !70
  %1275 = fmul double %609, %1274
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %718) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %719) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %720) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %721) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %722) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %723) #8
  %1276 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %724, align 8, !tbaa !34
  %1277 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1276, i64 0, i32 1
  %1278 = load i32, i32* %1277, align 4, !tbaa !36
  %1279 = load i32, i32* %118, align 4, !tbaa !17
  store i32 %1279, i32* %725, align 16, !tbaa !17
  %1280 = icmp sgt i32 %1278, 1
  br i1 %1280, label %1281, label %1294

1281:                                             ; preds = %1263
  %1282 = add i32 %1278, -1
  %1283 = zext i32 %1282 to i64
  %1284 = shl nuw nsw i64 %1283, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %783, i8* nonnull align 4 %785, i64 %1284, i1 false)
  %1285 = zext i32 %1278 to i64
  br label %1286

1286:                                             ; preds = %1281, %1286
  %1287 = phi i64 [ 1, %1281 ], [ %1292, %1286 ]
  %1288 = phi i32 [ 1, %1281 ], [ %1291, %1286 ]
  %1289 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1287
  %1290 = load i32, i32* %1289, align 4, !tbaa !17
  %1291 = mul nsw i32 %1290, %1288
  %1292 = add nuw nsw i64 %1287, 1
  %1293 = icmp eq i64 %1292, %1285
  br i1 %1293, label %1294, label %1286, !llvm.loop !133

1294:                                             ; preds = %1286, %1263
  %1295 = phi i32 [ 1, %1263 ], [ %1291, %1286 ]
  %1296 = sext i32 %1278 to i64
  %1297 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1296
  store i32 2, i32* %1297, align 4, !tbaa !17
  %1298 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1298, i32* %726, align 4, !tbaa !17
  store i32 0, i32* %727, align 16, !tbaa !17
  %1299 = load i32, i32* %728, align 4, !tbaa !17
  %1300 = load i32, i32* %729, align 4, !tbaa !17
  %1301 = sub nsw i32 %1299, %1300
  %1302 = icmp sgt i32 %1278, 1
  br i1 %1302, label %1303, label %1337

1303:                                             ; preds = %1294
  %1304 = icmp slt i32 %1301, 0
  %1305 = add nsw i32 %1301, 1
  %1306 = select i1 %1304, i32 0, i32 %1305
  %1307 = zext i32 %1278 to i64
  %1308 = load i32, i32* %51, align 16
  %1309 = load i32, i32* %49, align 4
  br label %1310

1310:                                             ; preds = %1303, %1310
  %1311 = phi i32 [ %1309, %1303 ], [ %1317, %1310 ]
  %1312 = phi i32 [ %1308, %1303 ], [ %1324, %1310 ]
  %1313 = phi i64 [ 1, %1303 ], [ %1335, %1310 ]
  %1314 = phi i32 [ %1306, %1303 ], [ %1334, %1310 ]
  %1315 = getelementptr inbounds i32, i32* %12, i64 %1313
  %1316 = load i32, i32* %1315, align 4, !tbaa !17
  %1317 = mul nsw i32 %1316, %1314
  %1318 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 %1313
  store i32 %1317, i32* %1318, align 4, !tbaa !17
  %1319 = add nsw i64 %1313, -1
  %1320 = add nsw i32 %1312, %1317
  %1321 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1319
  %1322 = load i32, i32* %1321, align 4, !tbaa !17
  %1323 = mul nsw i32 %1311, %1322
  %1324 = sub i32 %1320, %1323
  %1325 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1313
  store i32 %1324, i32* %1325, align 4, !tbaa !17
  %1326 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %1313
  %1327 = load i32, i32* %1326, align 4, !tbaa !17
  %1328 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %1313
  %1329 = load i32, i32* %1328, align 4, !tbaa !17
  %1330 = sub nsw i32 %1327, %1329
  %1331 = add nsw i32 %1330, 1
  %1332 = icmp slt i32 %1330, 0
  %1333 = select i1 %1332, i32 0, i32 %1331
  %1334 = mul nsw i32 %1333, %1314
  %1335 = add nuw nsw i64 %1313, 1
  %1336 = icmp eq i64 %1335, %1307
  br i1 %1336, label %1337, label %1310, !llvm.loop !134

1337:                                             ; preds = %1310, %1294
  %1338 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1296
  store i32 0, i32* %1338, align 4, !tbaa !17
  %1339 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %117) #8
  %1340 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1340, i32* %730, align 4, !tbaa !17
  store i32 0, i32* %731, align 16, !tbaa !17
  %1341 = load i32, i32* %732, align 4, !tbaa !17
  %1342 = load i32, i32* %733, align 4, !tbaa !17
  %1343 = sub nsw i32 %1341, %1342
  %1344 = icmp sgt i32 %1278, 1
  br i1 %1344, label %1345, label %1379

1345:                                             ; preds = %1337
  %1346 = icmp slt i32 %1343, 0
  %1347 = add nsw i32 %1343, 1
  %1348 = select i1 %1346, i32 0, i32 %1347
  %1349 = zext i32 %1278 to i64
  %1350 = load i32, i32* %55, align 16
  %1351 = load i32, i32* %53, align 4
  br label %1352

1352:                                             ; preds = %1345, %1352
  %1353 = phi i32 [ %1351, %1345 ], [ %1359, %1352 ]
  %1354 = phi i32 [ %1350, %1345 ], [ %1366, %1352 ]
  %1355 = phi i64 [ 1, %1345 ], [ %1377, %1352 ]
  %1356 = phi i32 [ %1348, %1345 ], [ %1376, %1352 ]
  %1357 = getelementptr inbounds i32, i32* %12, i64 %1355
  %1358 = load i32, i32* %1357, align 4, !tbaa !17
  %1359 = mul nsw i32 %1358, %1356
  %1360 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %1355
  store i32 %1359, i32* %1360, align 4, !tbaa !17
  %1361 = add nsw i64 %1355, -1
  %1362 = add nsw i32 %1354, %1359
  %1363 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1361
  %1364 = load i32, i32* %1363, align 4, !tbaa !17
  %1365 = mul nsw i32 %1353, %1364
  %1366 = sub i32 %1362, %1365
  %1367 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1355
  store i32 %1366, i32* %1367, align 4, !tbaa !17
  %1368 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %1355
  %1369 = load i32, i32* %1368, align 4, !tbaa !17
  %1370 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %1355
  %1371 = load i32, i32* %1370, align 4, !tbaa !17
  %1372 = sub nsw i32 %1369, %1371
  %1373 = add nsw i32 %1372, 1
  %1374 = icmp slt i32 %1372, 0
  %1375 = select i1 %1374, i32 0, i32 %1373
  %1376 = mul nsw i32 %1375, %1356
  %1377 = add nuw nsw i64 %1355, 1
  %1378 = icmp eq i64 %1377, %1349
  br i1 %1378, label %1379, label %1352, !llvm.loop !135

1379:                                             ; preds = %1352, %1337
  %1380 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1296
  store i32 0, i32* %1380, align 4, !tbaa !17
  %1381 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %1382 = load i32, i32* %725, align 16
  %1383 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1296
  %1384 = icmp sgt i32 %1278, 1
  %1385 = icmp sgt i32 %1278, 1
  %1386 = icmp sgt i32 %1382, 0
  %1387 = icmp sgt i32 %1295, 0
  %1388 = icmp sgt i32 %1295, 0
  br i1 %1388, label %1389, label %1523

1389:                                             ; preds = %1379
  %1390 = icmp sgt i32 %1278, 1
  br i1 %1390, label %1391, label %1395

1391:                                             ; preds = %1389
  %1392 = add i32 %1278, -1
  %1393 = zext i32 %1392 to i64
  %1394 = shl nuw nsw i64 %1393, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %787, i8 0, i64 %1394, i1 false)
  br label %1395

1395:                                             ; preds = %1391, %1389
  store i32 0, i32* %1383, align 4, !tbaa !17
  br i1 %1384, label %1396, label %1398

1396:                                             ; preds = %1395
  %1397 = zext i32 %1278 to i64
  br label %1402

1398:                                             ; preds = %1402, %1395
  %1399 = phi i32 [ %1339, %1395 ], [ %1410, %1402 ]
  br i1 %1385, label %1400, label %1413

1400:                                             ; preds = %1398
  %1401 = zext i32 %1278 to i64
  br label %1424

1402:                                             ; preds = %1396, %1402
  %1403 = phi i64 [ 1, %1396 ], [ %1411, %1402 ]
  %1404 = phi i32 [ %1339, %1396 ], [ %1410, %1402 ]
  %1405 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1403
  %1406 = load i32, i32* %1405, align 4, !tbaa !17
  %1407 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 %1403
  %1408 = load i32, i32* %1407, align 4, !tbaa !17
  %1409 = mul nsw i32 %1408, %1406
  %1410 = add nsw i32 %1409, %1404
  %1411 = add nuw nsw i64 %1403, 1
  %1412 = icmp eq i64 %1411, %1397
  br i1 %1412, label %1398, label %1402, !llvm.loop !136

1413:                                             ; preds = %1424, %1398
  %1414 = phi i32 [ %1381, %1398 ], [ %1432, %1424 ]
  br i1 %1387, label %1415, label %1523

1415:                                             ; preds = %1413
  %1416 = sext i32 %1340 to i64
  %1417 = sext i32 %1298 to i64
  %1418 = sext i32 %981 to i64
  %1419 = sext i32 %982 to i64
  %1420 = sext i32 %983 to i64
  %1421 = sext i32 %984 to i64
  %1422 = sext i32 %985 to i64
  %1423 = sext i32 %986 to i64
  br label %1435

1424:                                             ; preds = %1400, %1424
  %1425 = phi i64 [ 1, %1400 ], [ %1433, %1424 ]
  %1426 = phi i32 [ %1381, %1400 ], [ %1432, %1424 ]
  %1427 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1425
  %1428 = load i32, i32* %1427, align 4, !tbaa !17
  %1429 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %1425
  %1430 = load i32, i32* %1429, align 4, !tbaa !17
  %1431 = mul nsw i32 %1430, %1428
  %1432 = add nsw i32 %1431, %1426
  %1433 = add nuw nsw i64 %1425, 1
  %1434 = icmp eq i64 %1433, %1401
  br i1 %1434, label %1413, label %1424, !llvm.loop !137

1435:                                             ; preds = %1415, %1520
  %1436 = phi i32 [ %1506, %1520 ], [ %1414, %1415 ]
  %1437 = phi i32 [ %1503, %1520 ], [ %1399, %1415 ]
  %1438 = phi i32 [ %1521, %1520 ], [ 0, %1415 ]
  br i1 %1386, label %1439, label %1445

1439:                                             ; preds = %1435
  %1440 = sext i32 %1436 to i64
  %1441 = sext i32 %1437 to i64
  br label %1448

1442:                                             ; preds = %1448
  %1443 = trunc i64 %1484 to i32
  %1444 = trunc i64 %1485 to i32
  br label %1445

1445:                                             ; preds = %1442, %1435
  %1446 = phi i32 [ %1437, %1435 ], [ %1443, %1442 ]
  %1447 = phi i32 [ %1436, %1435 ], [ %1444, %1442 ]
  br label %1488

1448:                                             ; preds = %1439, %1448
  %1449 = phi i64 [ %1441, %1439 ], [ %1484, %1448 ]
  %1450 = phi i64 [ %1440, %1439 ], [ %1485, %1448 ]
  %1451 = phi i32 [ 0, %1439 ], [ %1486, %1448 ]
  %1452 = add nsw i64 %1449, %1423
  %1453 = getelementptr inbounds double, double* %5, i64 %1452
  %1454 = load double, double* %1453, align 8, !tbaa !70
  %1455 = fmul double %1265, %1454
  %1456 = add nsw i64 %1449, %1422
  %1457 = getelementptr inbounds double, double* %5, i64 %1456
  %1458 = load double, double* %1457, align 8, !tbaa !70
  %1459 = fmul double %1267, %1458
  %1460 = fadd double %1455, %1459
  %1461 = add nsw i64 %1449, %1421
  %1462 = getelementptr inbounds double, double* %5, i64 %1461
  %1463 = load double, double* %1462, align 8, !tbaa !70
  %1464 = fmul double %1269, %1463
  %1465 = fadd double %1460, %1464
  %1466 = add nsw i64 %1449, %1420
  %1467 = getelementptr inbounds double, double* %5, i64 %1466
  %1468 = load double, double* %1467, align 8, !tbaa !70
  %1469 = fmul double %1271, %1468
  %1470 = fadd double %1465, %1469
  %1471 = add nsw i64 %1449, %1419
  %1472 = getelementptr inbounds double, double* %5, i64 %1471
  %1473 = load double, double* %1472, align 8, !tbaa !70
  %1474 = fmul double %1273, %1473
  %1475 = fadd double %1470, %1474
  %1476 = add nsw i64 %1449, %1418
  %1477 = getelementptr inbounds double, double* %5, i64 %1476
  %1478 = load double, double* %1477, align 8, !tbaa !70
  %1479 = fmul double %1275, %1478
  %1480 = fadd double %1475, %1479
  %1481 = getelementptr inbounds double, double* %6, i64 %1450
  %1482 = load double, double* %1481, align 8, !tbaa !70
  %1483 = fsub double %1482, %1480
  store double %1483, double* %1481, align 8, !tbaa !70
  %1484 = add i64 %1449, %1417
  %1485 = add i64 %1450, %1416
  %1486 = add nuw nsw i32 %1451, 1
  %1487 = icmp eq i32 %1486, %1382
  br i1 %1487, label %1442, label %1448, !llvm.loop !138

1488:                                             ; preds = %1488, %1445
  %1489 = phi i64 [ %1496, %1488 ], [ 1, %1445 ]
  %1490 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1489
  %1491 = load i32, i32* %1490, align 4, !tbaa !17
  %1492 = add nsw i32 %1491, 2
  %1493 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1489
  %1494 = load i32, i32* %1493, align 4, !tbaa !17
  %1495 = icmp sgt i32 %1492, %1494
  %1496 = add nuw i64 %1489, 1
  br i1 %1495, label %1488, label %1497, !llvm.loop !139

1497:                                             ; preds = %1488
  %1498 = trunc i64 %1489 to i32
  %1499 = and i64 %1489, 4294967295
  %1500 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1499
  %1501 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1499
  %1502 = load i32, i32* %1501, align 4, !tbaa !17
  %1503 = add nsw i32 %1502, %1446
  %1504 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1499
  %1505 = load i32, i32* %1504, align 4, !tbaa !17
  %1506 = add nsw i32 %1505, %1447
  %1507 = add nsw i32 %1491, 1
  store i32 %1507, i32* %1500, align 4, !tbaa !17
  %1508 = icmp ugt i32 %1498, 1
  br i1 %1508, label %1509, label %1520

1509:                                             ; preds = %1497
  %1510 = add i64 %1489, 4294967295
  %1511 = and i64 %1510, 4294967295
  %1512 = call i32 @llvm.smin.i32(i32 %1498, i32 2)
  %1513 = sub i32 %1498, %1512
  %1514 = zext i32 %1513 to i64
  %1515 = sub nsw i64 %1511, %1514
  %1516 = getelementptr [4 x i32], [4 x i32]* %46, i64 0, i64 %1515
  %1517 = bitcast i32* %1516 to i8*
  %1518 = shl nuw nsw i64 %1514, 2
  %1519 = add nuw nsw i64 %1518, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1517, i8 0, i64 %1519, i1 false)
  br label %1520

1520:                                             ; preds = %1509, %1497
  %1521 = add nuw nsw i32 %1438, 1
  %1522 = icmp eq i32 %1521, %1295
  br i1 %1522, label %1523, label %1435, !llvm.loop !140

1523:                                             ; preds = %1520, %1413, %1379
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %723) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %722) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %721) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %720) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %719) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %718) #8
  br label %2709

1524:                                             ; preds = %979
  %1525 = load double, double* %993, align 8, !tbaa !70
  %1526 = fmul double %609, %1525
  %1527 = load double, double* %992, align 8, !tbaa !70
  %1528 = fmul double %609, %1527
  %1529 = load double, double* %991, align 8, !tbaa !70
  %1530 = fmul double %609, %1529
  %1531 = load double, double* %990, align 8, !tbaa !70
  %1532 = fmul double %609, %1531
  %1533 = load double, double* %989, align 8, !tbaa !70
  %1534 = fmul double %609, %1533
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %702) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %703) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %704) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %705) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %706) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %707) #8
  %1535 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %708, align 8, !tbaa !34
  %1536 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1535, i64 0, i32 1
  %1537 = load i32, i32* %1536, align 4, !tbaa !36
  %1538 = load i32, i32* %118, align 4, !tbaa !17
  store i32 %1538, i32* %709, align 16, !tbaa !17
  %1539 = icmp sgt i32 %1537, 1
  br i1 %1539, label %1540, label %1553

1540:                                             ; preds = %1524
  %1541 = add i32 %1537, -1
  %1542 = zext i32 %1541 to i64
  %1543 = shl nuw nsw i64 %1542, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %777, i8* nonnull align 4 %779, i64 %1543, i1 false)
  %1544 = zext i32 %1537 to i64
  br label %1545

1545:                                             ; preds = %1540, %1545
  %1546 = phi i64 [ 1, %1540 ], [ %1551, %1545 ]
  %1547 = phi i32 [ 1, %1540 ], [ %1550, %1545 ]
  %1548 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1546
  %1549 = load i32, i32* %1548, align 4, !tbaa !17
  %1550 = mul nsw i32 %1549, %1547
  %1551 = add nuw nsw i64 %1546, 1
  %1552 = icmp eq i64 %1551, %1544
  br i1 %1552, label %1553, label %1545, !llvm.loop !141

1553:                                             ; preds = %1545, %1524
  %1554 = phi i32 [ 1, %1524 ], [ %1550, %1545 ]
  %1555 = sext i32 %1537 to i64
  %1556 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1555
  store i32 2, i32* %1556, align 4, !tbaa !17
  %1557 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1557, i32* %710, align 4, !tbaa !17
  store i32 0, i32* %711, align 16, !tbaa !17
  %1558 = load i32, i32* %712, align 4, !tbaa !17
  %1559 = load i32, i32* %713, align 4, !tbaa !17
  %1560 = sub nsw i32 %1558, %1559
  %1561 = icmp sgt i32 %1537, 1
  br i1 %1561, label %1562, label %1596

1562:                                             ; preds = %1553
  %1563 = icmp slt i32 %1560, 0
  %1564 = add nsw i32 %1560, 1
  %1565 = select i1 %1563, i32 0, i32 %1564
  %1566 = zext i32 %1537 to i64
  %1567 = load i32, i32* %61, align 16
  %1568 = load i32, i32* %59, align 4
  br label %1569

1569:                                             ; preds = %1562, %1569
  %1570 = phi i32 [ %1568, %1562 ], [ %1576, %1569 ]
  %1571 = phi i32 [ %1567, %1562 ], [ %1583, %1569 ]
  %1572 = phi i64 [ 1, %1562 ], [ %1594, %1569 ]
  %1573 = phi i32 [ %1565, %1562 ], [ %1593, %1569 ]
  %1574 = getelementptr inbounds i32, i32* %12, i64 %1572
  %1575 = load i32, i32* %1574, align 4, !tbaa !17
  %1576 = mul nsw i32 %1575, %1573
  %1577 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 %1572
  store i32 %1576, i32* %1577, align 4, !tbaa !17
  %1578 = add nsw i64 %1572, -1
  %1579 = add nsw i32 %1571, %1576
  %1580 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1578
  %1581 = load i32, i32* %1580, align 4, !tbaa !17
  %1582 = mul nsw i32 %1570, %1581
  %1583 = sub i32 %1579, %1582
  %1584 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %1572
  store i32 %1583, i32* %1584, align 4, !tbaa !17
  %1585 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %1572
  %1586 = load i32, i32* %1585, align 4, !tbaa !17
  %1587 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %1572
  %1588 = load i32, i32* %1587, align 4, !tbaa !17
  %1589 = sub nsw i32 %1586, %1588
  %1590 = add nsw i32 %1589, 1
  %1591 = icmp slt i32 %1589, 0
  %1592 = select i1 %1591, i32 0, i32 %1590
  %1593 = mul nsw i32 %1592, %1573
  %1594 = add nuw nsw i64 %1572, 1
  %1595 = icmp eq i64 %1594, %1566
  br i1 %1595, label %1596, label %1569, !llvm.loop !142

1596:                                             ; preds = %1569, %1553
  %1597 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %1555
  store i32 0, i32* %1597, align 4, !tbaa !17
  %1598 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %117) #8
  %1599 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1599, i32* %714, align 4, !tbaa !17
  store i32 0, i32* %715, align 16, !tbaa !17
  %1600 = load i32, i32* %716, align 4, !tbaa !17
  %1601 = load i32, i32* %717, align 4, !tbaa !17
  %1602 = sub nsw i32 %1600, %1601
  %1603 = icmp sgt i32 %1537, 1
  br i1 %1603, label %1604, label %1638

1604:                                             ; preds = %1596
  %1605 = icmp slt i32 %1602, 0
  %1606 = add nsw i32 %1602, 1
  %1607 = select i1 %1605, i32 0, i32 %1606
  %1608 = zext i32 %1537 to i64
  %1609 = load i32, i32* %65, align 16
  %1610 = load i32, i32* %63, align 4
  br label %1611

1611:                                             ; preds = %1604, %1611
  %1612 = phi i32 [ %1610, %1604 ], [ %1618, %1611 ]
  %1613 = phi i32 [ %1609, %1604 ], [ %1625, %1611 ]
  %1614 = phi i64 [ 1, %1604 ], [ %1636, %1611 ]
  %1615 = phi i32 [ %1607, %1604 ], [ %1635, %1611 ]
  %1616 = getelementptr inbounds i32, i32* %12, i64 %1614
  %1617 = load i32, i32* %1616, align 4, !tbaa !17
  %1618 = mul nsw i32 %1617, %1615
  %1619 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 %1614
  store i32 %1618, i32* %1619, align 4, !tbaa !17
  %1620 = add nsw i64 %1614, -1
  %1621 = add nsw i32 %1613, %1618
  %1622 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1620
  %1623 = load i32, i32* %1622, align 4, !tbaa !17
  %1624 = mul nsw i32 %1612, %1623
  %1625 = sub i32 %1621, %1624
  %1626 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %1614
  store i32 %1625, i32* %1626, align 4, !tbaa !17
  %1627 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %1614
  %1628 = load i32, i32* %1627, align 4, !tbaa !17
  %1629 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %1614
  %1630 = load i32, i32* %1629, align 4, !tbaa !17
  %1631 = sub nsw i32 %1628, %1630
  %1632 = add nsw i32 %1631, 1
  %1633 = icmp slt i32 %1631, 0
  %1634 = select i1 %1633, i32 0, i32 %1632
  %1635 = mul nsw i32 %1634, %1615
  %1636 = add nuw nsw i64 %1614, 1
  %1637 = icmp eq i64 %1636, %1608
  br i1 %1637, label %1638, label %1611, !llvm.loop !143

1638:                                             ; preds = %1611, %1596
  %1639 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %1555
  store i32 0, i32* %1639, align 4, !tbaa !17
  %1640 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %1641 = load i32, i32* %709, align 16
  %1642 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1555
  %1643 = icmp sgt i32 %1537, 1
  %1644 = icmp sgt i32 %1537, 1
  %1645 = icmp sgt i32 %1641, 0
  %1646 = icmp sgt i32 %1554, 0
  %1647 = icmp sgt i32 %1554, 0
  br i1 %1647, label %1648, label %1776

1648:                                             ; preds = %1638
  %1649 = icmp sgt i32 %1537, 1
  br i1 %1649, label %1650, label %1654

1650:                                             ; preds = %1648
  %1651 = add i32 %1537, -1
  %1652 = zext i32 %1651 to i64
  %1653 = shl nuw nsw i64 %1652, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %781, i8 0, i64 %1653, i1 false)
  br label %1654

1654:                                             ; preds = %1650, %1648
  store i32 0, i32* %1642, align 4, !tbaa !17
  br i1 %1643, label %1655, label %1657

1655:                                             ; preds = %1654
  %1656 = zext i32 %1537 to i64
  br label %1661

1657:                                             ; preds = %1661, %1654
  %1658 = phi i32 [ %1598, %1654 ], [ %1669, %1661 ]
  br i1 %1644, label %1659, label %1672

1659:                                             ; preds = %1657
  %1660 = zext i32 %1537 to i64
  br label %1682

1661:                                             ; preds = %1655, %1661
  %1662 = phi i64 [ 1, %1655 ], [ %1670, %1661 ]
  %1663 = phi i32 [ %1598, %1655 ], [ %1669, %1661 ]
  %1664 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1662
  %1665 = load i32, i32* %1664, align 4, !tbaa !17
  %1666 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 %1662
  %1667 = load i32, i32* %1666, align 4, !tbaa !17
  %1668 = mul nsw i32 %1667, %1665
  %1669 = add nsw i32 %1668, %1663
  %1670 = add nuw nsw i64 %1662, 1
  %1671 = icmp eq i64 %1670, %1656
  br i1 %1671, label %1657, label %1661, !llvm.loop !144

1672:                                             ; preds = %1682, %1657
  %1673 = phi i32 [ %1640, %1657 ], [ %1690, %1682 ]
  br i1 %1646, label %1674, label %1776

1674:                                             ; preds = %1672
  %1675 = sext i32 %1599 to i64
  %1676 = sext i32 %1557 to i64
  %1677 = sext i32 %982 to i64
  %1678 = sext i32 %983 to i64
  %1679 = sext i32 %984 to i64
  %1680 = sext i32 %985 to i64
  %1681 = sext i32 %986 to i64
  br label %1693

1682:                                             ; preds = %1659, %1682
  %1683 = phi i64 [ 1, %1659 ], [ %1691, %1682 ]
  %1684 = phi i32 [ %1640, %1659 ], [ %1690, %1682 ]
  %1685 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1683
  %1686 = load i32, i32* %1685, align 4, !tbaa !17
  %1687 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 %1683
  %1688 = load i32, i32* %1687, align 4, !tbaa !17
  %1689 = mul nsw i32 %1688, %1686
  %1690 = add nsw i32 %1689, %1684
  %1691 = add nuw nsw i64 %1683, 1
  %1692 = icmp eq i64 %1691, %1660
  br i1 %1692, label %1672, label %1682, !llvm.loop !145

1693:                                             ; preds = %1674, %1773
  %1694 = phi i32 [ %1759, %1773 ], [ %1673, %1674 ]
  %1695 = phi i32 [ %1756, %1773 ], [ %1658, %1674 ]
  %1696 = phi i32 [ %1774, %1773 ], [ 0, %1674 ]
  br i1 %1645, label %1697, label %1703

1697:                                             ; preds = %1693
  %1698 = sext i32 %1694 to i64
  %1699 = sext i32 %1695 to i64
  br label %1706

1700:                                             ; preds = %1706
  %1701 = trunc i64 %1737 to i32
  %1702 = trunc i64 %1738 to i32
  br label %1703

1703:                                             ; preds = %1700, %1693
  %1704 = phi i32 [ %1695, %1693 ], [ %1701, %1700 ]
  %1705 = phi i32 [ %1694, %1693 ], [ %1702, %1700 ]
  br label %1741

1706:                                             ; preds = %1697, %1706
  %1707 = phi i64 [ %1699, %1697 ], [ %1737, %1706 ]
  %1708 = phi i64 [ %1698, %1697 ], [ %1738, %1706 ]
  %1709 = phi i32 [ 0, %1697 ], [ %1739, %1706 ]
  %1710 = add nsw i64 %1707, %1681
  %1711 = getelementptr inbounds double, double* %5, i64 %1710
  %1712 = load double, double* %1711, align 8, !tbaa !70
  %1713 = fmul double %1526, %1712
  %1714 = add nsw i64 %1707, %1680
  %1715 = getelementptr inbounds double, double* %5, i64 %1714
  %1716 = load double, double* %1715, align 8, !tbaa !70
  %1717 = fmul double %1528, %1716
  %1718 = fadd double %1713, %1717
  %1719 = add nsw i64 %1707, %1679
  %1720 = getelementptr inbounds double, double* %5, i64 %1719
  %1721 = load double, double* %1720, align 8, !tbaa !70
  %1722 = fmul double %1530, %1721
  %1723 = fadd double %1718, %1722
  %1724 = add nsw i64 %1707, %1678
  %1725 = getelementptr inbounds double, double* %5, i64 %1724
  %1726 = load double, double* %1725, align 8, !tbaa !70
  %1727 = fmul double %1532, %1726
  %1728 = fadd double %1723, %1727
  %1729 = add nsw i64 %1707, %1677
  %1730 = getelementptr inbounds double, double* %5, i64 %1729
  %1731 = load double, double* %1730, align 8, !tbaa !70
  %1732 = fmul double %1534, %1731
  %1733 = fadd double %1728, %1732
  %1734 = getelementptr inbounds double, double* %6, i64 %1708
  %1735 = load double, double* %1734, align 8, !tbaa !70
  %1736 = fsub double %1735, %1733
  store double %1736, double* %1734, align 8, !tbaa !70
  %1737 = add i64 %1707, %1676
  %1738 = add i64 %1708, %1675
  %1739 = add nuw nsw i32 %1709, 1
  %1740 = icmp eq i32 %1739, %1641
  br i1 %1740, label %1700, label %1706, !llvm.loop !146

1741:                                             ; preds = %1741, %1703
  %1742 = phi i64 [ %1749, %1741 ], [ 1, %1703 ]
  %1743 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1742
  %1744 = load i32, i32* %1743, align 4, !tbaa !17
  %1745 = add nsw i32 %1744, 2
  %1746 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1742
  %1747 = load i32, i32* %1746, align 4, !tbaa !17
  %1748 = icmp sgt i32 %1745, %1747
  %1749 = add nuw i64 %1742, 1
  br i1 %1748, label %1741, label %1750, !llvm.loop !147

1750:                                             ; preds = %1741
  %1751 = trunc i64 %1742 to i32
  %1752 = and i64 %1742, 4294967295
  %1753 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1752
  %1754 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %1752
  %1755 = load i32, i32* %1754, align 4, !tbaa !17
  %1756 = add nsw i32 %1755, %1704
  %1757 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %1752
  %1758 = load i32, i32* %1757, align 4, !tbaa !17
  %1759 = add nsw i32 %1758, %1705
  %1760 = add nsw i32 %1744, 1
  store i32 %1760, i32* %1753, align 4, !tbaa !17
  %1761 = icmp ugt i32 %1751, 1
  br i1 %1761, label %1762, label %1773

1762:                                             ; preds = %1750
  %1763 = add i64 %1742, 4294967295
  %1764 = and i64 %1763, 4294967295
  %1765 = call i32 @llvm.smin.i32(i32 %1751, i32 2)
  %1766 = sub i32 %1751, %1765
  %1767 = zext i32 %1766 to i64
  %1768 = sub nsw i64 %1764, %1767
  %1769 = getelementptr [4 x i32], [4 x i32]* %56, i64 0, i64 %1768
  %1770 = bitcast i32* %1769 to i8*
  %1771 = shl nuw nsw i64 %1767, 2
  %1772 = add nuw nsw i64 %1771, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1770, i8 0, i64 %1772, i1 false)
  br label %1773

1773:                                             ; preds = %1762, %1750
  %1774 = add nuw nsw i32 %1696, 1
  %1775 = icmp eq i32 %1774, %1554
  br i1 %1775, label %1776, label %1693, !llvm.loop !148

1776:                                             ; preds = %1773, %1672, %1638
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %707) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %706) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %705) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %704) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %703) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %702) #8
  br label %2709

1777:                                             ; preds = %979
  %1778 = load double, double* %993, align 8, !tbaa !70
  %1779 = fmul double %609, %1778
  %1780 = load double, double* %992, align 8, !tbaa !70
  %1781 = fmul double %609, %1780
  %1782 = load double, double* %991, align 8, !tbaa !70
  %1783 = fmul double %609, %1782
  %1784 = load double, double* %990, align 8, !tbaa !70
  %1785 = fmul double %609, %1784
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %686) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %687) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %688) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %689) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %690) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %691) #8
  %1786 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %692, align 8, !tbaa !34
  %1787 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1786, i64 0, i32 1
  %1788 = load i32, i32* %1787, align 4, !tbaa !36
  %1789 = load i32, i32* %118, align 4, !tbaa !17
  store i32 %1789, i32* %693, align 16, !tbaa !17
  %1790 = icmp sgt i32 %1788, 1
  br i1 %1790, label %1791, label %1804

1791:                                             ; preds = %1777
  %1792 = add i32 %1788, -1
  %1793 = zext i32 %1792 to i64
  %1794 = shl nuw nsw i64 %1793, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %771, i8* nonnull align 4 %773, i64 %1794, i1 false)
  %1795 = zext i32 %1788 to i64
  br label %1796

1796:                                             ; preds = %1791, %1796
  %1797 = phi i64 [ 1, %1791 ], [ %1802, %1796 ]
  %1798 = phi i32 [ 1, %1791 ], [ %1801, %1796 ]
  %1799 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1797
  %1800 = load i32, i32* %1799, align 4, !tbaa !17
  %1801 = mul nsw i32 %1800, %1798
  %1802 = add nuw nsw i64 %1797, 1
  %1803 = icmp eq i64 %1802, %1795
  br i1 %1803, label %1804, label %1796, !llvm.loop !149

1804:                                             ; preds = %1796, %1777
  %1805 = phi i32 [ 1, %1777 ], [ %1801, %1796 ]
  %1806 = sext i32 %1788 to i64
  %1807 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1806
  store i32 2, i32* %1807, align 4, !tbaa !17
  %1808 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1808, i32* %694, align 4, !tbaa !17
  store i32 0, i32* %695, align 16, !tbaa !17
  %1809 = load i32, i32* %696, align 4, !tbaa !17
  %1810 = load i32, i32* %697, align 4, !tbaa !17
  %1811 = sub nsw i32 %1809, %1810
  %1812 = icmp sgt i32 %1788, 1
  br i1 %1812, label %1813, label %1847

1813:                                             ; preds = %1804
  %1814 = icmp slt i32 %1811, 0
  %1815 = add nsw i32 %1811, 1
  %1816 = select i1 %1814, i32 0, i32 %1815
  %1817 = zext i32 %1788 to i64
  %1818 = load i32, i32* %71, align 16
  %1819 = load i32, i32* %69, align 4
  br label %1820

1820:                                             ; preds = %1813, %1820
  %1821 = phi i32 [ %1819, %1813 ], [ %1827, %1820 ]
  %1822 = phi i32 [ %1818, %1813 ], [ %1834, %1820 ]
  %1823 = phi i64 [ 1, %1813 ], [ %1845, %1820 ]
  %1824 = phi i32 [ %1816, %1813 ], [ %1844, %1820 ]
  %1825 = getelementptr inbounds i32, i32* %12, i64 %1823
  %1826 = load i32, i32* %1825, align 4, !tbaa !17
  %1827 = mul nsw i32 %1826, %1824
  %1828 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 %1823
  store i32 %1827, i32* %1828, align 4, !tbaa !17
  %1829 = add nsw i64 %1823, -1
  %1830 = add nsw i32 %1822, %1827
  %1831 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1829
  %1832 = load i32, i32* %1831, align 4, !tbaa !17
  %1833 = mul nsw i32 %1821, %1832
  %1834 = sub i32 %1830, %1833
  %1835 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %1823
  store i32 %1834, i32* %1835, align 4, !tbaa !17
  %1836 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %1823
  %1837 = load i32, i32* %1836, align 4, !tbaa !17
  %1838 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %1823
  %1839 = load i32, i32* %1838, align 4, !tbaa !17
  %1840 = sub nsw i32 %1837, %1839
  %1841 = add nsw i32 %1840, 1
  %1842 = icmp slt i32 %1840, 0
  %1843 = select i1 %1842, i32 0, i32 %1841
  %1844 = mul nsw i32 %1843, %1824
  %1845 = add nuw nsw i64 %1823, 1
  %1846 = icmp eq i64 %1845, %1817
  br i1 %1846, label %1847, label %1820, !llvm.loop !150

1847:                                             ; preds = %1820, %1804
  %1848 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %1806
  store i32 0, i32* %1848, align 4, !tbaa !17
  %1849 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %117) #8
  %1850 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1850, i32* %698, align 4, !tbaa !17
  store i32 0, i32* %699, align 16, !tbaa !17
  %1851 = load i32, i32* %700, align 4, !tbaa !17
  %1852 = load i32, i32* %701, align 4, !tbaa !17
  %1853 = sub nsw i32 %1851, %1852
  %1854 = icmp sgt i32 %1788, 1
  br i1 %1854, label %1855, label %1889

1855:                                             ; preds = %1847
  %1856 = icmp slt i32 %1853, 0
  %1857 = add nsw i32 %1853, 1
  %1858 = select i1 %1856, i32 0, i32 %1857
  %1859 = zext i32 %1788 to i64
  %1860 = load i32, i32* %75, align 16
  %1861 = load i32, i32* %73, align 4
  br label %1862

1862:                                             ; preds = %1855, %1862
  %1863 = phi i32 [ %1861, %1855 ], [ %1869, %1862 ]
  %1864 = phi i32 [ %1860, %1855 ], [ %1876, %1862 ]
  %1865 = phi i64 [ 1, %1855 ], [ %1887, %1862 ]
  %1866 = phi i32 [ %1858, %1855 ], [ %1886, %1862 ]
  %1867 = getelementptr inbounds i32, i32* %12, i64 %1865
  %1868 = load i32, i32* %1867, align 4, !tbaa !17
  %1869 = mul nsw i32 %1868, %1866
  %1870 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %1865
  store i32 %1869, i32* %1870, align 4, !tbaa !17
  %1871 = add nsw i64 %1865, -1
  %1872 = add nsw i32 %1864, %1869
  %1873 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1871
  %1874 = load i32, i32* %1873, align 4, !tbaa !17
  %1875 = mul nsw i32 %1863, %1874
  %1876 = sub i32 %1872, %1875
  %1877 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1865
  store i32 %1876, i32* %1877, align 4, !tbaa !17
  %1878 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %1865
  %1879 = load i32, i32* %1878, align 4, !tbaa !17
  %1880 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %1865
  %1881 = load i32, i32* %1880, align 4, !tbaa !17
  %1882 = sub nsw i32 %1879, %1881
  %1883 = add nsw i32 %1882, 1
  %1884 = icmp slt i32 %1882, 0
  %1885 = select i1 %1884, i32 0, i32 %1883
  %1886 = mul nsw i32 %1885, %1866
  %1887 = add nuw nsw i64 %1865, 1
  %1888 = icmp eq i64 %1887, %1859
  br i1 %1888, label %1889, label %1862, !llvm.loop !151

1889:                                             ; preds = %1862, %1847
  %1890 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1806
  store i32 0, i32* %1890, align 4, !tbaa !17
  %1891 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %1892 = load i32, i32* %693, align 16
  %1893 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1806
  %1894 = icmp sgt i32 %1788, 1
  %1895 = icmp sgt i32 %1788, 1
  %1896 = icmp sgt i32 %1892, 0
  %1897 = icmp sgt i32 %1805, 0
  %1898 = icmp sgt i32 %1805, 0
  br i1 %1898, label %1899, label %2021

1899:                                             ; preds = %1889
  %1900 = icmp sgt i32 %1788, 1
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %1899
  %1902 = add i32 %1788, -1
  %1903 = zext i32 %1902 to i64
  %1904 = shl nuw nsw i64 %1903, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %775, i8 0, i64 %1904, i1 false)
  br label %1905

1905:                                             ; preds = %1901, %1899
  store i32 0, i32* %1893, align 4, !tbaa !17
  br i1 %1894, label %1906, label %1908

1906:                                             ; preds = %1905
  %1907 = zext i32 %1788 to i64
  br label %1912

1908:                                             ; preds = %1912, %1905
  %1909 = phi i32 [ %1849, %1905 ], [ %1920, %1912 ]
  br i1 %1895, label %1910, label %1923

1910:                                             ; preds = %1908
  %1911 = zext i32 %1788 to i64
  br label %1932

1912:                                             ; preds = %1906, %1912
  %1913 = phi i64 [ 1, %1906 ], [ %1921, %1912 ]
  %1914 = phi i32 [ %1849, %1906 ], [ %1920, %1912 ]
  %1915 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1913
  %1916 = load i32, i32* %1915, align 4, !tbaa !17
  %1917 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 %1913
  %1918 = load i32, i32* %1917, align 4, !tbaa !17
  %1919 = mul nsw i32 %1918, %1916
  %1920 = add nsw i32 %1919, %1914
  %1921 = add nuw nsw i64 %1913, 1
  %1922 = icmp eq i64 %1921, %1907
  br i1 %1922, label %1908, label %1912, !llvm.loop !152

1923:                                             ; preds = %1932, %1908
  %1924 = phi i32 [ %1891, %1908 ], [ %1940, %1932 ]
  br i1 %1897, label %1925, label %2021

1925:                                             ; preds = %1923
  %1926 = sext i32 %1850 to i64
  %1927 = sext i32 %1808 to i64
  %1928 = sext i32 %983 to i64
  %1929 = sext i32 %984 to i64
  %1930 = sext i32 %985 to i64
  %1931 = sext i32 %986 to i64
  br label %1943

1932:                                             ; preds = %1910, %1932
  %1933 = phi i64 [ 1, %1910 ], [ %1941, %1932 ]
  %1934 = phi i32 [ %1891, %1910 ], [ %1940, %1932 ]
  %1935 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1933
  %1936 = load i32, i32* %1935, align 4, !tbaa !17
  %1937 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %1933
  %1938 = load i32, i32* %1937, align 4, !tbaa !17
  %1939 = mul nsw i32 %1938, %1936
  %1940 = add nsw i32 %1939, %1934
  %1941 = add nuw nsw i64 %1933, 1
  %1942 = icmp eq i64 %1941, %1911
  br i1 %1942, label %1923, label %1932, !llvm.loop !153

1943:                                             ; preds = %1925, %2018
  %1944 = phi i32 [ %2004, %2018 ], [ %1924, %1925 ]
  %1945 = phi i32 [ %2001, %2018 ], [ %1909, %1925 ]
  %1946 = phi i32 [ %2019, %2018 ], [ 0, %1925 ]
  br i1 %1896, label %1947, label %1953

1947:                                             ; preds = %1943
  %1948 = sext i32 %1944 to i64
  %1949 = sext i32 %1945 to i64
  br label %1956

1950:                                             ; preds = %1956
  %1951 = trunc i64 %1982 to i32
  %1952 = trunc i64 %1983 to i32
  br label %1953

1953:                                             ; preds = %1950, %1943
  %1954 = phi i32 [ %1945, %1943 ], [ %1951, %1950 ]
  %1955 = phi i32 [ %1944, %1943 ], [ %1952, %1950 ]
  br label %1986

1956:                                             ; preds = %1947, %1956
  %1957 = phi i64 [ %1949, %1947 ], [ %1982, %1956 ]
  %1958 = phi i64 [ %1948, %1947 ], [ %1983, %1956 ]
  %1959 = phi i32 [ 0, %1947 ], [ %1984, %1956 ]
  %1960 = add nsw i64 %1957, %1931
  %1961 = getelementptr inbounds double, double* %5, i64 %1960
  %1962 = load double, double* %1961, align 8, !tbaa !70
  %1963 = fmul double %1779, %1962
  %1964 = add nsw i64 %1957, %1930
  %1965 = getelementptr inbounds double, double* %5, i64 %1964
  %1966 = load double, double* %1965, align 8, !tbaa !70
  %1967 = fmul double %1781, %1966
  %1968 = fadd double %1963, %1967
  %1969 = add nsw i64 %1957, %1929
  %1970 = getelementptr inbounds double, double* %5, i64 %1969
  %1971 = load double, double* %1970, align 8, !tbaa !70
  %1972 = fmul double %1783, %1971
  %1973 = fadd double %1968, %1972
  %1974 = add nsw i64 %1957, %1928
  %1975 = getelementptr inbounds double, double* %5, i64 %1974
  %1976 = load double, double* %1975, align 8, !tbaa !70
  %1977 = fmul double %1785, %1976
  %1978 = fadd double %1973, %1977
  %1979 = getelementptr inbounds double, double* %6, i64 %1958
  %1980 = load double, double* %1979, align 8, !tbaa !70
  %1981 = fsub double %1980, %1978
  store double %1981, double* %1979, align 8, !tbaa !70
  %1982 = add i64 %1957, %1927
  %1983 = add i64 %1958, %1926
  %1984 = add nuw nsw i32 %1959, 1
  %1985 = icmp eq i32 %1984, %1892
  br i1 %1985, label %1950, label %1956, !llvm.loop !154

1986:                                             ; preds = %1986, %1953
  %1987 = phi i64 [ %1994, %1986 ], [ 1, %1953 ]
  %1988 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1987
  %1989 = load i32, i32* %1988, align 4, !tbaa !17
  %1990 = add nsw i32 %1989, 2
  %1991 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1987
  %1992 = load i32, i32* %1991, align 4, !tbaa !17
  %1993 = icmp sgt i32 %1990, %1992
  %1994 = add nuw i64 %1987, 1
  br i1 %1993, label %1986, label %1995, !llvm.loop !155

1995:                                             ; preds = %1986
  %1996 = trunc i64 %1987 to i32
  %1997 = and i64 %1987, 4294967295
  %1998 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1997
  %1999 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %1997
  %2000 = load i32, i32* %1999, align 4, !tbaa !17
  %2001 = add nsw i32 %2000, %1954
  %2002 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1997
  %2003 = load i32, i32* %2002, align 4, !tbaa !17
  %2004 = add nsw i32 %2003, %1955
  %2005 = add nsw i32 %1989, 1
  store i32 %2005, i32* %1998, align 4, !tbaa !17
  %2006 = icmp ugt i32 %1996, 1
  br i1 %2006, label %2007, label %2018

2007:                                             ; preds = %1995
  %2008 = add i64 %1987, 4294967295
  %2009 = and i64 %2008, 4294967295
  %2010 = call i32 @llvm.smin.i32(i32 %1996, i32 2)
  %2011 = sub i32 %1996, %2010
  %2012 = zext i32 %2011 to i64
  %2013 = sub nsw i64 %2009, %2012
  %2014 = getelementptr [4 x i32], [4 x i32]* %66, i64 0, i64 %2013
  %2015 = bitcast i32* %2014 to i8*
  %2016 = shl nuw nsw i64 %2012, 2
  %2017 = add nuw nsw i64 %2016, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2015, i8 0, i64 %2017, i1 false)
  br label %2018

2018:                                             ; preds = %2007, %1995
  %2019 = add nuw nsw i32 %1946, 1
  %2020 = icmp eq i32 %2019, %1805
  br i1 %2020, label %2021, label %1943, !llvm.loop !156

2021:                                             ; preds = %2018, %1923, %1889
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %691) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %690) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %689) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %688) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %687) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %686) #8
  br label %2709

2022:                                             ; preds = %979
  %2023 = load double, double* %993, align 8, !tbaa !70
  %2024 = fmul double %609, %2023
  %2025 = load double, double* %992, align 8, !tbaa !70
  %2026 = fmul double %609, %2025
  %2027 = load double, double* %991, align 8, !tbaa !70
  %2028 = fmul double %609, %2027
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %670) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %671) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %672) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %673) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %674) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %675) #8
  %2029 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %676, align 8, !tbaa !34
  %2030 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2029, i64 0, i32 1
  %2031 = load i32, i32* %2030, align 4, !tbaa !36
  %2032 = load i32, i32* %118, align 4, !tbaa !17
  store i32 %2032, i32* %677, align 16, !tbaa !17
  %2033 = icmp sgt i32 %2031, 1
  br i1 %2033, label %2034, label %2047

2034:                                             ; preds = %2022
  %2035 = add i32 %2031, -1
  %2036 = zext i32 %2035 to i64
  %2037 = shl nuw nsw i64 %2036, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %765, i8* nonnull align 4 %767, i64 %2037, i1 false)
  %2038 = zext i32 %2031 to i64
  br label %2039

2039:                                             ; preds = %2034, %2039
  %2040 = phi i64 [ 1, %2034 ], [ %2045, %2039 ]
  %2041 = phi i32 [ 1, %2034 ], [ %2044, %2039 ]
  %2042 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %2040
  %2043 = load i32, i32* %2042, align 4, !tbaa !17
  %2044 = mul nsw i32 %2043, %2041
  %2045 = add nuw nsw i64 %2040, 1
  %2046 = icmp eq i64 %2045, %2038
  br i1 %2046, label %2047, label %2039, !llvm.loop !157

2047:                                             ; preds = %2039, %2022
  %2048 = phi i32 [ 1, %2022 ], [ %2044, %2039 ]
  %2049 = sext i32 %2031 to i64
  %2050 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2049
  store i32 2, i32* %2050, align 4, !tbaa !17
  %2051 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2051, i32* %678, align 4, !tbaa !17
  store i32 0, i32* %679, align 16, !tbaa !17
  %2052 = load i32, i32* %680, align 4, !tbaa !17
  %2053 = load i32, i32* %681, align 4, !tbaa !17
  %2054 = sub nsw i32 %2052, %2053
  %2055 = icmp sgt i32 %2031, 1
  br i1 %2055, label %2056, label %2090

2056:                                             ; preds = %2047
  %2057 = icmp slt i32 %2054, 0
  %2058 = add nsw i32 %2054, 1
  %2059 = select i1 %2057, i32 0, i32 %2058
  %2060 = zext i32 %2031 to i64
  %2061 = load i32, i32* %81, align 16
  %2062 = load i32, i32* %79, align 4
  br label %2063

2063:                                             ; preds = %2056, %2063
  %2064 = phi i32 [ %2062, %2056 ], [ %2070, %2063 ]
  %2065 = phi i32 [ %2061, %2056 ], [ %2077, %2063 ]
  %2066 = phi i64 [ 1, %2056 ], [ %2088, %2063 ]
  %2067 = phi i32 [ %2059, %2056 ], [ %2087, %2063 ]
  %2068 = getelementptr inbounds i32, i32* %12, i64 %2066
  %2069 = load i32, i32* %2068, align 4, !tbaa !17
  %2070 = mul nsw i32 %2069, %2067
  %2071 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 %2066
  store i32 %2070, i32* %2071, align 4, !tbaa !17
  %2072 = add nsw i64 %2066, -1
  %2073 = add nsw i32 %2065, %2070
  %2074 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2072
  %2075 = load i32, i32* %2074, align 4, !tbaa !17
  %2076 = mul nsw i32 %2064, %2075
  %2077 = sub i32 %2073, %2076
  %2078 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2066
  store i32 %2077, i32* %2078, align 4, !tbaa !17
  %2079 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %2066
  %2080 = load i32, i32* %2079, align 4, !tbaa !17
  %2081 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %2066
  %2082 = load i32, i32* %2081, align 4, !tbaa !17
  %2083 = sub nsw i32 %2080, %2082
  %2084 = add nsw i32 %2083, 1
  %2085 = icmp slt i32 %2083, 0
  %2086 = select i1 %2085, i32 0, i32 %2084
  %2087 = mul nsw i32 %2086, %2067
  %2088 = add nuw nsw i64 %2066, 1
  %2089 = icmp eq i64 %2088, %2060
  br i1 %2089, label %2090, label %2063, !llvm.loop !158

2090:                                             ; preds = %2063, %2047
  %2091 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2049
  store i32 0, i32* %2091, align 4, !tbaa !17
  %2092 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %117) #8
  %2093 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2093, i32* %682, align 4, !tbaa !17
  store i32 0, i32* %683, align 16, !tbaa !17
  %2094 = load i32, i32* %684, align 4, !tbaa !17
  %2095 = load i32, i32* %685, align 4, !tbaa !17
  %2096 = sub nsw i32 %2094, %2095
  %2097 = icmp sgt i32 %2031, 1
  br i1 %2097, label %2098, label %2132

2098:                                             ; preds = %2090
  %2099 = icmp slt i32 %2096, 0
  %2100 = add nsw i32 %2096, 1
  %2101 = select i1 %2099, i32 0, i32 %2100
  %2102 = zext i32 %2031 to i64
  %2103 = load i32, i32* %85, align 16
  %2104 = load i32, i32* %83, align 4
  br label %2105

2105:                                             ; preds = %2098, %2105
  %2106 = phi i32 [ %2104, %2098 ], [ %2112, %2105 ]
  %2107 = phi i32 [ %2103, %2098 ], [ %2119, %2105 ]
  %2108 = phi i64 [ 1, %2098 ], [ %2130, %2105 ]
  %2109 = phi i32 [ %2101, %2098 ], [ %2129, %2105 ]
  %2110 = getelementptr inbounds i32, i32* %12, i64 %2108
  %2111 = load i32, i32* %2110, align 4, !tbaa !17
  %2112 = mul nsw i32 %2111, %2109
  %2113 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 %2108
  store i32 %2112, i32* %2113, align 4, !tbaa !17
  %2114 = add nsw i64 %2108, -1
  %2115 = add nsw i32 %2107, %2112
  %2116 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2114
  %2117 = load i32, i32* %2116, align 4, !tbaa !17
  %2118 = mul nsw i32 %2106, %2117
  %2119 = sub i32 %2115, %2118
  %2120 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 %2108
  store i32 %2119, i32* %2120, align 4, !tbaa !17
  %2121 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %2108
  %2122 = load i32, i32* %2121, align 4, !tbaa !17
  %2123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %2108
  %2124 = load i32, i32* %2123, align 4, !tbaa !17
  %2125 = sub nsw i32 %2122, %2124
  %2126 = add nsw i32 %2125, 1
  %2127 = icmp slt i32 %2125, 0
  %2128 = select i1 %2127, i32 0, i32 %2126
  %2129 = mul nsw i32 %2128, %2109
  %2130 = add nuw nsw i64 %2108, 1
  %2131 = icmp eq i64 %2130, %2102
  br i1 %2131, label %2132, label %2105, !llvm.loop !159

2132:                                             ; preds = %2105, %2090
  %2133 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 %2049
  store i32 0, i32* %2133, align 4, !tbaa !17
  %2134 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %2135 = load i32, i32* %677, align 16
  %2136 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2049
  %2137 = icmp sgt i32 %2031, 1
  %2138 = icmp sgt i32 %2031, 1
  %2139 = icmp sgt i32 %2135, 0
  %2140 = icmp sgt i32 %2048, 0
  %2141 = icmp sgt i32 %2048, 0
  br i1 %2141, label %2142, label %2258

2142:                                             ; preds = %2132
  %2143 = icmp sgt i32 %2031, 1
  br i1 %2143, label %2144, label %2148

2144:                                             ; preds = %2142
  %2145 = add i32 %2031, -1
  %2146 = zext i32 %2145 to i64
  %2147 = shl nuw nsw i64 %2146, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %769, i8 0, i64 %2147, i1 false)
  br label %2148

2148:                                             ; preds = %2144, %2142
  store i32 0, i32* %2136, align 4, !tbaa !17
  br i1 %2137, label %2149, label %2151

2149:                                             ; preds = %2148
  %2150 = zext i32 %2031 to i64
  br label %2155

2151:                                             ; preds = %2155, %2148
  %2152 = phi i32 [ %2092, %2148 ], [ %2163, %2155 ]
  br i1 %2138, label %2153, label %2166

2153:                                             ; preds = %2151
  %2154 = zext i32 %2031 to i64
  br label %2174

2155:                                             ; preds = %2149, %2155
  %2156 = phi i64 [ 1, %2149 ], [ %2164, %2155 ]
  %2157 = phi i32 [ %2092, %2149 ], [ %2163, %2155 ]
  %2158 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2156
  %2159 = load i32, i32* %2158, align 4, !tbaa !17
  %2160 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 %2156
  %2161 = load i32, i32* %2160, align 4, !tbaa !17
  %2162 = mul nsw i32 %2161, %2159
  %2163 = add nsw i32 %2162, %2157
  %2164 = add nuw nsw i64 %2156, 1
  %2165 = icmp eq i64 %2164, %2150
  br i1 %2165, label %2151, label %2155, !llvm.loop !160

2166:                                             ; preds = %2174, %2151
  %2167 = phi i32 [ %2134, %2151 ], [ %2182, %2174 ]
  br i1 %2140, label %2168, label %2258

2168:                                             ; preds = %2166
  %2169 = sext i32 %2093 to i64
  %2170 = sext i32 %2051 to i64
  %2171 = sext i32 %984 to i64
  %2172 = sext i32 %985 to i64
  %2173 = sext i32 %986 to i64
  br label %2185

2174:                                             ; preds = %2153, %2174
  %2175 = phi i64 [ 1, %2153 ], [ %2183, %2174 ]
  %2176 = phi i32 [ %2134, %2153 ], [ %2182, %2174 ]
  %2177 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2175
  %2178 = load i32, i32* %2177, align 4, !tbaa !17
  %2179 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 %2175
  %2180 = load i32, i32* %2179, align 4, !tbaa !17
  %2181 = mul nsw i32 %2180, %2178
  %2182 = add nsw i32 %2181, %2176
  %2183 = add nuw nsw i64 %2175, 1
  %2184 = icmp eq i64 %2183, %2154
  br i1 %2184, label %2166, label %2174, !llvm.loop !161

2185:                                             ; preds = %2168, %2255
  %2186 = phi i32 [ %2241, %2255 ], [ %2167, %2168 ]
  %2187 = phi i32 [ %2238, %2255 ], [ %2152, %2168 ]
  %2188 = phi i32 [ %2256, %2255 ], [ 0, %2168 ]
  br i1 %2139, label %2189, label %2195

2189:                                             ; preds = %2185
  %2190 = sext i32 %2186 to i64
  %2191 = sext i32 %2187 to i64
  br label %2198

2192:                                             ; preds = %2198
  %2193 = trunc i64 %2219 to i32
  %2194 = trunc i64 %2220 to i32
  br label %2195

2195:                                             ; preds = %2192, %2185
  %2196 = phi i32 [ %2187, %2185 ], [ %2193, %2192 ]
  %2197 = phi i32 [ %2186, %2185 ], [ %2194, %2192 ]
  br label %2223

2198:                                             ; preds = %2189, %2198
  %2199 = phi i64 [ %2191, %2189 ], [ %2219, %2198 ]
  %2200 = phi i64 [ %2190, %2189 ], [ %2220, %2198 ]
  %2201 = phi i32 [ 0, %2189 ], [ %2221, %2198 ]
  %2202 = add nsw i64 %2199, %2173
  %2203 = getelementptr inbounds double, double* %5, i64 %2202
  %2204 = load double, double* %2203, align 8, !tbaa !70
  %2205 = fmul double %2024, %2204
  %2206 = add nsw i64 %2199, %2172
  %2207 = getelementptr inbounds double, double* %5, i64 %2206
  %2208 = load double, double* %2207, align 8, !tbaa !70
  %2209 = fmul double %2026, %2208
  %2210 = fadd double %2205, %2209
  %2211 = add nsw i64 %2199, %2171
  %2212 = getelementptr inbounds double, double* %5, i64 %2211
  %2213 = load double, double* %2212, align 8, !tbaa !70
  %2214 = fmul double %2028, %2213
  %2215 = fadd double %2210, %2214
  %2216 = getelementptr inbounds double, double* %6, i64 %2200
  %2217 = load double, double* %2216, align 8, !tbaa !70
  %2218 = fsub double %2217, %2215
  store double %2218, double* %2216, align 8, !tbaa !70
  %2219 = add i64 %2199, %2170
  %2220 = add i64 %2200, %2169
  %2221 = add nuw nsw i32 %2201, 1
  %2222 = icmp eq i32 %2221, %2135
  br i1 %2222, label %2192, label %2198, !llvm.loop !162

2223:                                             ; preds = %2223, %2195
  %2224 = phi i64 [ %2231, %2223 ], [ 1, %2195 ]
  %2225 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2224
  %2226 = load i32, i32* %2225, align 4, !tbaa !17
  %2227 = add nsw i32 %2226, 2
  %2228 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2224
  %2229 = load i32, i32* %2228, align 4, !tbaa !17
  %2230 = icmp sgt i32 %2227, %2229
  %2231 = add nuw i64 %2224, 1
  br i1 %2230, label %2223, label %2232, !llvm.loop !163

2232:                                             ; preds = %2223
  %2233 = trunc i64 %2224 to i32
  %2234 = and i64 %2224, 4294967295
  %2235 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2234
  %2236 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2234
  %2237 = load i32, i32* %2236, align 4, !tbaa !17
  %2238 = add nsw i32 %2237, %2196
  %2239 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 %2234
  %2240 = load i32, i32* %2239, align 4, !tbaa !17
  %2241 = add nsw i32 %2240, %2197
  %2242 = add nsw i32 %2226, 1
  store i32 %2242, i32* %2235, align 4, !tbaa !17
  %2243 = icmp ugt i32 %2233, 1
  br i1 %2243, label %2244, label %2255

2244:                                             ; preds = %2232
  %2245 = add i64 %2224, 4294967295
  %2246 = and i64 %2245, 4294967295
  %2247 = call i32 @llvm.smin.i32(i32 %2233, i32 2)
  %2248 = sub i32 %2233, %2247
  %2249 = zext i32 %2248 to i64
  %2250 = sub nsw i64 %2246, %2249
  %2251 = getelementptr [4 x i32], [4 x i32]* %76, i64 0, i64 %2250
  %2252 = bitcast i32* %2251 to i8*
  %2253 = shl nuw nsw i64 %2249, 2
  %2254 = add nuw nsw i64 %2253, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2252, i8 0, i64 %2254, i1 false)
  br label %2255

2255:                                             ; preds = %2244, %2232
  %2256 = add nuw nsw i32 %2188, 1
  %2257 = icmp eq i32 %2256, %2048
  br i1 %2257, label %2258, label %2185, !llvm.loop !164

2258:                                             ; preds = %2255, %2166, %2132
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %675) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %674) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %673) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %672) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %671) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %670) #8
  br label %2709

2259:                                             ; preds = %979
  %2260 = load double, double* %993, align 8, !tbaa !70
  %2261 = fmul double %609, %2260
  %2262 = load double, double* %992, align 8, !tbaa !70
  %2263 = fmul double %609, %2262
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %654) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %655) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %656) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %657) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %658) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %659) #8
  %2264 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %660, align 8, !tbaa !34
  %2265 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2264, i64 0, i32 1
  %2266 = load i32, i32* %2265, align 4, !tbaa !36
  %2267 = load i32, i32* %118, align 4, !tbaa !17
  store i32 %2267, i32* %661, align 16, !tbaa !17
  %2268 = icmp sgt i32 %2266, 1
  br i1 %2268, label %2269, label %2282

2269:                                             ; preds = %2259
  %2270 = add i32 %2266, -1
  %2271 = zext i32 %2270 to i64
  %2272 = shl nuw nsw i64 %2271, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %759, i8* nonnull align 4 %761, i64 %2272, i1 false)
  %2273 = zext i32 %2266 to i64
  br label %2274

2274:                                             ; preds = %2269, %2274
  %2275 = phi i64 [ 1, %2269 ], [ %2280, %2274 ]
  %2276 = phi i32 [ 1, %2269 ], [ %2279, %2274 ]
  %2277 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %2275
  %2278 = load i32, i32* %2277, align 4, !tbaa !17
  %2279 = mul nsw i32 %2278, %2276
  %2280 = add nuw nsw i64 %2275, 1
  %2281 = icmp eq i64 %2280, %2273
  br i1 %2281, label %2282, label %2274, !llvm.loop !165

2282:                                             ; preds = %2274, %2259
  %2283 = phi i32 [ 1, %2259 ], [ %2279, %2274 ]
  %2284 = sext i32 %2266 to i64
  %2285 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %2284
  store i32 2, i32* %2285, align 4, !tbaa !17
  %2286 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2286, i32* %662, align 4, !tbaa !17
  store i32 0, i32* %663, align 16, !tbaa !17
  %2287 = load i32, i32* %664, align 4, !tbaa !17
  %2288 = load i32, i32* %665, align 4, !tbaa !17
  %2289 = sub nsw i32 %2287, %2288
  %2290 = icmp sgt i32 %2266, 1
  br i1 %2290, label %2291, label %2325

2291:                                             ; preds = %2282
  %2292 = icmp slt i32 %2289, 0
  %2293 = add nsw i32 %2289, 1
  %2294 = select i1 %2292, i32 0, i32 %2293
  %2295 = zext i32 %2266 to i64
  %2296 = load i32, i32* %91, align 16
  %2297 = load i32, i32* %89, align 4
  br label %2298

2298:                                             ; preds = %2291, %2298
  %2299 = phi i32 [ %2297, %2291 ], [ %2305, %2298 ]
  %2300 = phi i32 [ %2296, %2291 ], [ %2312, %2298 ]
  %2301 = phi i64 [ 1, %2291 ], [ %2323, %2298 ]
  %2302 = phi i32 [ %2294, %2291 ], [ %2322, %2298 ]
  %2303 = getelementptr inbounds i32, i32* %12, i64 %2301
  %2304 = load i32, i32* %2303, align 4, !tbaa !17
  %2305 = mul nsw i32 %2304, %2302
  %2306 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %2301
  store i32 %2305, i32* %2306, align 4, !tbaa !17
  %2307 = add nsw i64 %2301, -1
  %2308 = add nsw i32 %2300, %2305
  %2309 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %2307
  %2310 = load i32, i32* %2309, align 4, !tbaa !17
  %2311 = mul nsw i32 %2299, %2310
  %2312 = sub i32 %2308, %2311
  %2313 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2301
  store i32 %2312, i32* %2313, align 4, !tbaa !17
  %2314 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %2301
  %2315 = load i32, i32* %2314, align 4, !tbaa !17
  %2316 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %2301
  %2317 = load i32, i32* %2316, align 4, !tbaa !17
  %2318 = sub nsw i32 %2315, %2317
  %2319 = add nsw i32 %2318, 1
  %2320 = icmp slt i32 %2318, 0
  %2321 = select i1 %2320, i32 0, i32 %2319
  %2322 = mul nsw i32 %2321, %2302
  %2323 = add nuw nsw i64 %2301, 1
  %2324 = icmp eq i64 %2323, %2295
  br i1 %2324, label %2325, label %2298, !llvm.loop !166

2325:                                             ; preds = %2298, %2282
  %2326 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2284
  store i32 0, i32* %2326, align 4, !tbaa !17
  %2327 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %117) #8
  %2328 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2328, i32* %666, align 4, !tbaa !17
  store i32 0, i32* %667, align 16, !tbaa !17
  %2329 = load i32, i32* %668, align 4, !tbaa !17
  %2330 = load i32, i32* %669, align 4, !tbaa !17
  %2331 = sub nsw i32 %2329, %2330
  %2332 = icmp sgt i32 %2266, 1
  br i1 %2332, label %2333, label %2367

2333:                                             ; preds = %2325
  %2334 = icmp slt i32 %2331, 0
  %2335 = add nsw i32 %2331, 1
  %2336 = select i1 %2334, i32 0, i32 %2335
  %2337 = zext i32 %2266 to i64
  %2338 = load i32, i32* %95, align 16
  %2339 = load i32, i32* %93, align 4
  br label %2340

2340:                                             ; preds = %2333, %2340
  %2341 = phi i32 [ %2339, %2333 ], [ %2347, %2340 ]
  %2342 = phi i32 [ %2338, %2333 ], [ %2354, %2340 ]
  %2343 = phi i64 [ 1, %2333 ], [ %2365, %2340 ]
  %2344 = phi i32 [ %2336, %2333 ], [ %2364, %2340 ]
  %2345 = getelementptr inbounds i32, i32* %12, i64 %2343
  %2346 = load i32, i32* %2345, align 4, !tbaa !17
  %2347 = mul nsw i32 %2346, %2344
  %2348 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 %2343
  store i32 %2347, i32* %2348, align 4, !tbaa !17
  %2349 = add nsw i64 %2343, -1
  %2350 = add nsw i32 %2342, %2347
  %2351 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %2349
  %2352 = load i32, i32* %2351, align 4, !tbaa !17
  %2353 = mul nsw i32 %2341, %2352
  %2354 = sub i32 %2350, %2353
  %2355 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2343
  store i32 %2354, i32* %2355, align 4, !tbaa !17
  %2356 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %2343
  %2357 = load i32, i32* %2356, align 4, !tbaa !17
  %2358 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %2343
  %2359 = load i32, i32* %2358, align 4, !tbaa !17
  %2360 = sub nsw i32 %2357, %2359
  %2361 = add nsw i32 %2360, 1
  %2362 = icmp slt i32 %2360, 0
  %2363 = select i1 %2362, i32 0, i32 %2361
  %2364 = mul nsw i32 %2363, %2344
  %2365 = add nuw nsw i64 %2343, 1
  %2366 = icmp eq i64 %2365, %2337
  br i1 %2366, label %2367, label %2340, !llvm.loop !167

2367:                                             ; preds = %2340, %2325
  %2368 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2284
  store i32 0, i32* %2368, align 4, !tbaa !17
  %2369 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %2370 = load i32, i32* %661, align 16
  %2371 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2284
  %2372 = icmp sgt i32 %2266, 1
  %2373 = icmp sgt i32 %2266, 1
  %2374 = icmp sgt i32 %2370, 0
  %2375 = icmp sgt i32 %2283, 0
  %2376 = icmp sgt i32 %2283, 0
  br i1 %2376, label %2377, label %2487

2377:                                             ; preds = %2367
  %2378 = icmp sgt i32 %2266, 1
  br i1 %2378, label %2379, label %2383

2379:                                             ; preds = %2377
  %2380 = add i32 %2266, -1
  %2381 = zext i32 %2380 to i64
  %2382 = shl nuw nsw i64 %2381, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %763, i8 0, i64 %2382, i1 false)
  br label %2383

2383:                                             ; preds = %2379, %2377
  store i32 0, i32* %2371, align 4, !tbaa !17
  br i1 %2372, label %2384, label %2386

2384:                                             ; preds = %2383
  %2385 = zext i32 %2266 to i64
  br label %2390

2386:                                             ; preds = %2390, %2383
  %2387 = phi i32 [ %2327, %2383 ], [ %2398, %2390 ]
  br i1 %2373, label %2388, label %2401

2388:                                             ; preds = %2386
  %2389 = zext i32 %2266 to i64
  br label %2408

2390:                                             ; preds = %2384, %2390
  %2391 = phi i64 [ 1, %2384 ], [ %2399, %2390 ]
  %2392 = phi i32 [ %2327, %2384 ], [ %2398, %2390 ]
  %2393 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2391
  %2394 = load i32, i32* %2393, align 4, !tbaa !17
  %2395 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %2391
  %2396 = load i32, i32* %2395, align 4, !tbaa !17
  %2397 = mul nsw i32 %2396, %2394
  %2398 = add nsw i32 %2397, %2392
  %2399 = add nuw nsw i64 %2391, 1
  %2400 = icmp eq i64 %2399, %2385
  br i1 %2400, label %2386, label %2390, !llvm.loop !168

2401:                                             ; preds = %2408, %2386
  %2402 = phi i32 [ %2369, %2386 ], [ %2416, %2408 ]
  br i1 %2375, label %2403, label %2487

2403:                                             ; preds = %2401
  %2404 = sext i32 %2328 to i64
  %2405 = sext i32 %2286 to i64
  %2406 = sext i32 %985 to i64
  %2407 = sext i32 %986 to i64
  br label %2419

2408:                                             ; preds = %2388, %2408
  %2409 = phi i64 [ 1, %2388 ], [ %2417, %2408 ]
  %2410 = phi i32 [ %2369, %2388 ], [ %2416, %2408 ]
  %2411 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2409
  %2412 = load i32, i32* %2411, align 4, !tbaa !17
  %2413 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 %2409
  %2414 = load i32, i32* %2413, align 4, !tbaa !17
  %2415 = mul nsw i32 %2414, %2412
  %2416 = add nsw i32 %2415, %2410
  %2417 = add nuw nsw i64 %2409, 1
  %2418 = icmp eq i64 %2417, %2389
  br i1 %2418, label %2401, label %2408, !llvm.loop !169

2419:                                             ; preds = %2403, %2484
  %2420 = phi i32 [ %2470, %2484 ], [ %2402, %2403 ]
  %2421 = phi i32 [ %2467, %2484 ], [ %2387, %2403 ]
  %2422 = phi i32 [ %2485, %2484 ], [ 0, %2403 ]
  br i1 %2374, label %2423, label %2429

2423:                                             ; preds = %2419
  %2424 = sext i32 %2420 to i64
  %2425 = sext i32 %2421 to i64
  br label %2432

2426:                                             ; preds = %2432
  %2427 = trunc i64 %2448 to i32
  %2428 = trunc i64 %2449 to i32
  br label %2429

2429:                                             ; preds = %2426, %2419
  %2430 = phi i32 [ %2421, %2419 ], [ %2427, %2426 ]
  %2431 = phi i32 [ %2420, %2419 ], [ %2428, %2426 ]
  br label %2452

2432:                                             ; preds = %2423, %2432
  %2433 = phi i64 [ %2425, %2423 ], [ %2448, %2432 ]
  %2434 = phi i64 [ %2424, %2423 ], [ %2449, %2432 ]
  %2435 = phi i32 [ 0, %2423 ], [ %2450, %2432 ]
  %2436 = add nsw i64 %2433, %2407
  %2437 = getelementptr inbounds double, double* %5, i64 %2436
  %2438 = load double, double* %2437, align 8, !tbaa !70
  %2439 = fmul double %2261, %2438
  %2440 = add nsw i64 %2433, %2406
  %2441 = getelementptr inbounds double, double* %5, i64 %2440
  %2442 = load double, double* %2441, align 8, !tbaa !70
  %2443 = fmul double %2263, %2442
  %2444 = fadd double %2439, %2443
  %2445 = getelementptr inbounds double, double* %6, i64 %2434
  %2446 = load double, double* %2445, align 8, !tbaa !70
  %2447 = fsub double %2446, %2444
  store double %2447, double* %2445, align 8, !tbaa !70
  %2448 = add i64 %2433, %2405
  %2449 = add i64 %2434, %2404
  %2450 = add nuw nsw i32 %2435, 1
  %2451 = icmp eq i32 %2450, %2370
  br i1 %2451, label %2426, label %2432, !llvm.loop !170

2452:                                             ; preds = %2452, %2429
  %2453 = phi i64 [ %2460, %2452 ], [ 1, %2429 ]
  %2454 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2453
  %2455 = load i32, i32* %2454, align 4, !tbaa !17
  %2456 = add nsw i32 %2455, 2
  %2457 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %2453
  %2458 = load i32, i32* %2457, align 4, !tbaa !17
  %2459 = icmp sgt i32 %2456, %2458
  %2460 = add nuw i64 %2453, 1
  br i1 %2459, label %2452, label %2461, !llvm.loop !171

2461:                                             ; preds = %2452
  %2462 = trunc i64 %2453 to i32
  %2463 = and i64 %2453, 4294967295
  %2464 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2463
  %2465 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2463
  %2466 = load i32, i32* %2465, align 4, !tbaa !17
  %2467 = add nsw i32 %2466, %2430
  %2468 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2463
  %2469 = load i32, i32* %2468, align 4, !tbaa !17
  %2470 = add nsw i32 %2469, %2431
  %2471 = add nsw i32 %2455, 1
  store i32 %2471, i32* %2464, align 4, !tbaa !17
  %2472 = icmp ugt i32 %2462, 1
  br i1 %2472, label %2473, label %2484

2473:                                             ; preds = %2461
  %2474 = add i64 %2453, 4294967295
  %2475 = and i64 %2474, 4294967295
  %2476 = call i32 @llvm.smin.i32(i32 %2462, i32 2)
  %2477 = sub i32 %2462, %2476
  %2478 = zext i32 %2477 to i64
  %2479 = sub nsw i64 %2475, %2478
  %2480 = getelementptr [4 x i32], [4 x i32]* %86, i64 0, i64 %2479
  %2481 = bitcast i32* %2480 to i8*
  %2482 = shl nuw nsw i64 %2478, 2
  %2483 = add nuw nsw i64 %2482, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2481, i8 0, i64 %2483, i1 false)
  br label %2484

2484:                                             ; preds = %2473, %2461
  %2485 = add nuw nsw i32 %2422, 1
  %2486 = icmp eq i32 %2485, %2283
  br i1 %2486, label %2487, label %2419, !llvm.loop !172

2487:                                             ; preds = %2484, %2401, %2367
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %659) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %658) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %657) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %656) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %655) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %654) #8
  br label %2709

2488:                                             ; preds = %979
  %2489 = load double, double* %993, align 8, !tbaa !70
  %2490 = fmul double %609, %2489
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %638) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %639) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %640) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %641) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %642) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %643) #8
  %2491 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %644, align 8, !tbaa !34
  %2492 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2491, i64 0, i32 1
  %2493 = load i32, i32* %2492, align 4, !tbaa !36
  %2494 = load i32, i32* %118, align 4, !tbaa !17
  store i32 %2494, i32* %645, align 16, !tbaa !17
  %2495 = icmp sgt i32 %2493, 1
  br i1 %2495, label %2496, label %2509

2496:                                             ; preds = %2488
  %2497 = add i32 %2493, -1
  %2498 = zext i32 %2497 to i64
  %2499 = shl nuw nsw i64 %2498, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %753, i8* nonnull align 4 %755, i64 %2499, i1 false)
  %2500 = zext i32 %2493 to i64
  br label %2501

2501:                                             ; preds = %2496, %2501
  %2502 = phi i64 [ 1, %2496 ], [ %2507, %2501 ]
  %2503 = phi i32 [ 1, %2496 ], [ %2506, %2501 ]
  %2504 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %2502
  %2505 = load i32, i32* %2504, align 4, !tbaa !17
  %2506 = mul nsw i32 %2505, %2503
  %2507 = add nuw nsw i64 %2502, 1
  %2508 = icmp eq i64 %2507, %2500
  br i1 %2508, label %2509, label %2501, !llvm.loop !173

2509:                                             ; preds = %2501, %2488
  %2510 = phi i32 [ 1, %2488 ], [ %2506, %2501 ]
  %2511 = sext i32 %2493 to i64
  %2512 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2511
  store i32 2, i32* %2512, align 4, !tbaa !17
  %2513 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2513, i32* %646, align 4, !tbaa !17
  store i32 0, i32* %647, align 16, !tbaa !17
  %2514 = load i32, i32* %648, align 4, !tbaa !17
  %2515 = load i32, i32* %649, align 4, !tbaa !17
  %2516 = sub nsw i32 %2514, %2515
  %2517 = icmp sgt i32 %2493, 1
  br i1 %2517, label %2518, label %2552

2518:                                             ; preds = %2509
  %2519 = icmp slt i32 %2516, 0
  %2520 = add nsw i32 %2516, 1
  %2521 = select i1 %2519, i32 0, i32 %2520
  %2522 = zext i32 %2493 to i64
  %2523 = load i32, i32* %101, align 16
  %2524 = load i32, i32* %99, align 4
  br label %2525

2525:                                             ; preds = %2518, %2525
  %2526 = phi i32 [ %2524, %2518 ], [ %2532, %2525 ]
  %2527 = phi i32 [ %2523, %2518 ], [ %2539, %2525 ]
  %2528 = phi i64 [ 1, %2518 ], [ %2550, %2525 ]
  %2529 = phi i32 [ %2521, %2518 ], [ %2549, %2525 ]
  %2530 = getelementptr inbounds i32, i32* %12, i64 %2528
  %2531 = load i32, i32* %2530, align 4, !tbaa !17
  %2532 = mul nsw i32 %2531, %2529
  %2533 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 %2528
  store i32 %2532, i32* %2533, align 4, !tbaa !17
  %2534 = add nsw i64 %2528, -1
  %2535 = add nsw i32 %2527, %2532
  %2536 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2534
  %2537 = load i32, i32* %2536, align 4, !tbaa !17
  %2538 = mul nsw i32 %2526, %2537
  %2539 = sub i32 %2535, %2538
  %2540 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2528
  store i32 %2539, i32* %2540, align 4, !tbaa !17
  %2541 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %2528
  %2542 = load i32, i32* %2541, align 4, !tbaa !17
  %2543 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %2528
  %2544 = load i32, i32* %2543, align 4, !tbaa !17
  %2545 = sub nsw i32 %2542, %2544
  %2546 = add nsw i32 %2545, 1
  %2547 = icmp slt i32 %2545, 0
  %2548 = select i1 %2547, i32 0, i32 %2546
  %2549 = mul nsw i32 %2548, %2529
  %2550 = add nuw nsw i64 %2528, 1
  %2551 = icmp eq i64 %2550, %2522
  br i1 %2551, label %2552, label %2525, !llvm.loop !174

2552:                                             ; preds = %2525, %2509
  %2553 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2511
  store i32 0, i32* %2553, align 4, !tbaa !17
  %2554 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %117) #8
  %2555 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2555, i32* %650, align 4, !tbaa !17
  store i32 0, i32* %651, align 16, !tbaa !17
  %2556 = load i32, i32* %652, align 4, !tbaa !17
  %2557 = load i32, i32* %653, align 4, !tbaa !17
  %2558 = sub nsw i32 %2556, %2557
  %2559 = icmp sgt i32 %2493, 1
  br i1 %2559, label %2560, label %2594

2560:                                             ; preds = %2552
  %2561 = icmp slt i32 %2558, 0
  %2562 = add nsw i32 %2558, 1
  %2563 = select i1 %2561, i32 0, i32 %2562
  %2564 = zext i32 %2493 to i64
  %2565 = load i32, i32* %105, align 16
  %2566 = load i32, i32* %103, align 4
  br label %2567

2567:                                             ; preds = %2560, %2567
  %2568 = phi i32 [ %2566, %2560 ], [ %2574, %2567 ]
  %2569 = phi i32 [ %2565, %2560 ], [ %2581, %2567 ]
  %2570 = phi i64 [ 1, %2560 ], [ %2592, %2567 ]
  %2571 = phi i32 [ %2563, %2560 ], [ %2591, %2567 ]
  %2572 = getelementptr inbounds i32, i32* %12, i64 %2570
  %2573 = load i32, i32* %2572, align 4, !tbaa !17
  %2574 = mul nsw i32 %2573, %2571
  %2575 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %2570
  store i32 %2574, i32* %2575, align 4, !tbaa !17
  %2576 = add nsw i64 %2570, -1
  %2577 = add nsw i32 %2569, %2574
  %2578 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2576
  %2579 = load i32, i32* %2578, align 4, !tbaa !17
  %2580 = mul nsw i32 %2568, %2579
  %2581 = sub i32 %2577, %2580
  %2582 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2570
  store i32 %2581, i32* %2582, align 4, !tbaa !17
  %2583 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %2570
  %2584 = load i32, i32* %2583, align 4, !tbaa !17
  %2585 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %2570
  %2586 = load i32, i32* %2585, align 4, !tbaa !17
  %2587 = sub nsw i32 %2584, %2586
  %2588 = add nsw i32 %2587, 1
  %2589 = icmp slt i32 %2587, 0
  %2590 = select i1 %2589, i32 0, i32 %2588
  %2591 = mul nsw i32 %2590, %2571
  %2592 = add nuw nsw i64 %2570, 1
  %2593 = icmp eq i64 %2592, %2564
  br i1 %2593, label %2594, label %2567, !llvm.loop !175

2594:                                             ; preds = %2567, %2552
  %2595 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2511
  store i32 0, i32* %2595, align 4, !tbaa !17
  %2596 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %2597 = load i32, i32* %645, align 16
  %2598 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2511
  %2599 = icmp sgt i32 %2493, 1
  %2600 = icmp sgt i32 %2493, 1
  %2601 = icmp sgt i32 %2597, 0
  %2602 = icmp sgt i32 %2510, 0
  %2603 = icmp sgt i32 %2510, 0
  br i1 %2603, label %2604, label %2708

2604:                                             ; preds = %2594
  %2605 = icmp sgt i32 %2493, 1
  br i1 %2605, label %2606, label %2610

2606:                                             ; preds = %2604
  %2607 = add i32 %2493, -1
  %2608 = zext i32 %2607 to i64
  %2609 = shl nuw nsw i64 %2608, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %757, i8 0, i64 %2609, i1 false)
  br label %2610

2610:                                             ; preds = %2606, %2604
  store i32 0, i32* %2598, align 4, !tbaa !17
  br i1 %2599, label %2611, label %2613

2611:                                             ; preds = %2610
  %2612 = zext i32 %2493 to i64
  br label %2617

2613:                                             ; preds = %2617, %2610
  %2614 = phi i32 [ %2554, %2610 ], [ %2625, %2617 ]
  br i1 %2600, label %2615, label %2628

2615:                                             ; preds = %2613
  %2616 = zext i32 %2493 to i64
  br label %2634

2617:                                             ; preds = %2611, %2617
  %2618 = phi i64 [ 1, %2611 ], [ %2626, %2617 ]
  %2619 = phi i32 [ %2554, %2611 ], [ %2625, %2617 ]
  %2620 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2618
  %2621 = load i32, i32* %2620, align 4, !tbaa !17
  %2622 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 %2618
  %2623 = load i32, i32* %2622, align 4, !tbaa !17
  %2624 = mul nsw i32 %2623, %2621
  %2625 = add nsw i32 %2624, %2619
  %2626 = add nuw nsw i64 %2618, 1
  %2627 = icmp eq i64 %2626, %2612
  br i1 %2627, label %2613, label %2617, !llvm.loop !176

2628:                                             ; preds = %2634, %2613
  %2629 = phi i32 [ %2596, %2613 ], [ %2642, %2634 ]
  br i1 %2602, label %2630, label %2708

2630:                                             ; preds = %2628
  %2631 = sext i32 %2555 to i64
  %2632 = sext i32 %2513 to i64
  %2633 = sext i32 %986 to i64
  br label %2645

2634:                                             ; preds = %2615, %2634
  %2635 = phi i64 [ 1, %2615 ], [ %2643, %2634 ]
  %2636 = phi i32 [ %2596, %2615 ], [ %2642, %2634 ]
  %2637 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2635
  %2638 = load i32, i32* %2637, align 4, !tbaa !17
  %2639 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %2635
  %2640 = load i32, i32* %2639, align 4, !tbaa !17
  %2641 = mul nsw i32 %2640, %2638
  %2642 = add nsw i32 %2641, %2636
  %2643 = add nuw nsw i64 %2635, 1
  %2644 = icmp eq i64 %2643, %2616
  br i1 %2644, label %2628, label %2634, !llvm.loop !177

2645:                                             ; preds = %2630, %2705
  %2646 = phi i32 [ %2691, %2705 ], [ %2629, %2630 ]
  %2647 = phi i32 [ %2688, %2705 ], [ %2614, %2630 ]
  %2648 = phi i32 [ %2706, %2705 ], [ 0, %2630 ]
  br i1 %2601, label %2649, label %2655

2649:                                             ; preds = %2645
  %2650 = sext i32 %2646 to i64
  %2651 = sext i32 %2647 to i64
  br label %2658

2652:                                             ; preds = %2658
  %2653 = trunc i64 %2669 to i32
  %2654 = trunc i64 %2670 to i32
  br label %2655

2655:                                             ; preds = %2652, %2645
  %2656 = phi i32 [ %2647, %2645 ], [ %2653, %2652 ]
  %2657 = phi i32 [ %2646, %2645 ], [ %2654, %2652 ]
  br label %2673

2658:                                             ; preds = %2649, %2658
  %2659 = phi i64 [ %2651, %2649 ], [ %2669, %2658 ]
  %2660 = phi i64 [ %2650, %2649 ], [ %2670, %2658 ]
  %2661 = phi i32 [ 0, %2649 ], [ %2671, %2658 ]
  %2662 = add nsw i64 %2659, %2633
  %2663 = getelementptr inbounds double, double* %5, i64 %2662
  %2664 = load double, double* %2663, align 8, !tbaa !70
  %2665 = fmul double %2490, %2664
  %2666 = getelementptr inbounds double, double* %6, i64 %2660
  %2667 = load double, double* %2666, align 8, !tbaa !70
  %2668 = fsub double %2667, %2665
  store double %2668, double* %2666, align 8, !tbaa !70
  %2669 = add i64 %2659, %2632
  %2670 = add i64 %2660, %2631
  %2671 = add nuw nsw i32 %2661, 1
  %2672 = icmp eq i32 %2671, %2597
  br i1 %2672, label %2652, label %2658, !llvm.loop !178

2673:                                             ; preds = %2673, %2655
  %2674 = phi i64 [ %2681, %2673 ], [ 1, %2655 ]
  %2675 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2674
  %2676 = load i32, i32* %2675, align 4, !tbaa !17
  %2677 = add nsw i32 %2676, 2
  %2678 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2674
  %2679 = load i32, i32* %2678, align 4, !tbaa !17
  %2680 = icmp sgt i32 %2677, %2679
  %2681 = add nuw i64 %2674, 1
  br i1 %2680, label %2673, label %2682, !llvm.loop !179

2682:                                             ; preds = %2673
  %2683 = trunc i64 %2674 to i32
  %2684 = and i64 %2674, 4294967295
  %2685 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2684
  %2686 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2684
  %2687 = load i32, i32* %2686, align 4, !tbaa !17
  %2688 = add nsw i32 %2687, %2656
  %2689 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2684
  %2690 = load i32, i32* %2689, align 4, !tbaa !17
  %2691 = add nsw i32 %2690, %2657
  %2692 = add nsw i32 %2676, 1
  store i32 %2692, i32* %2685, align 4, !tbaa !17
  %2693 = icmp ugt i32 %2683, 1
  br i1 %2693, label %2694, label %2705

2694:                                             ; preds = %2682
  %2695 = add i64 %2674, 4294967295
  %2696 = and i64 %2695, 4294967295
  %2697 = call i32 @llvm.smin.i32(i32 %2683, i32 2)
  %2698 = sub i32 %2683, %2697
  %2699 = zext i32 %2698 to i64
  %2700 = sub nsw i64 %2696, %2699
  %2701 = getelementptr [4 x i32], [4 x i32]* %96, i64 0, i64 %2700
  %2702 = bitcast i32* %2701 to i8*
  %2703 = shl nuw nsw i64 %2699, 2
  %2704 = add nuw nsw i64 %2703, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2702, i8 0, i64 %2704, i1 false)
  br label %2705

2705:                                             ; preds = %2694, %2682
  %2706 = add nuw nsw i32 %2648, 1
  %2707 = icmp eq i32 %2706, %2510
  br i1 %2707, label %2708, label %2645, !llvm.loop !180

2708:                                             ; preds = %2705, %2628, %2594
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %643) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %642) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %641) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %640) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %639) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %638) #8
  br label %2709

2709:                                             ; preds = %1262, %1523, %1776, %2021, %2258, %2487, %2708, %979
  %2710 = add nuw nsw i32 %809, 7
  %2711 = icmp sgt i32 %116, %2710
  br i1 %2711, label %794, label %2712, !llvm.loop !181

2712:                                             ; preds = %2709, %608
  %2713 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %110) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #8
  ret i32 %2713
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelax_core0(i8* nocapture readonly %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, i32 %2, %struct.hypre_Box_struct* %3, double* nocapture readonly %4, double* readonly %5, double* nocapture %6, i32 %7, %struct.hypre_Box_struct* %8, %struct.hypre_Box_struct* %9, %struct.hypre_Box_struct* %10, %struct.hypre_Box_struct* %11, i32* %12) local_unnamed_addr #0 {
  %14 = alloca [3 x i32], align 4
  %15 = alloca [7 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca [3 x i32], align 4
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = alloca [4 x i32], align 16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %22 = alloca [3 x i32], align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %24 = alloca [4 x i32], align 16
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = alloca [4 x i32], align 16
  %28 = alloca [3 x i32], align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = alloca [4 x i32], align 16
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %32 = alloca [3 x i32], align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %34 = alloca [4 x i32], align 16
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  %36 = alloca [3 x i32], align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %38 = alloca [4 x i32], align 16
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 0
  %40 = alloca [4 x i32], align 16
  %41 = alloca [4 x i32], align 16
  %42 = alloca [3 x i32], align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = alloca [4 x i32], align 16
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %46 = alloca [3 x i32], align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %48 = alloca [4 x i32], align 16
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %50 = alloca [3 x i32], align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %52 = alloca [4 x i32], align 16
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 0
  %54 = alloca [4 x i32], align 16
  %55 = alloca [4 x i32], align 16
  %56 = alloca [3 x i32], align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = alloca [4 x i32], align 16
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 0
  %60 = alloca [3 x i32], align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = alloca [4 x i32], align 16
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 0
  %64 = alloca [3 x i32], align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = alloca [4 x i32], align 16
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0
  %68 = alloca [4 x i32], align 16
  %69 = alloca [4 x i32], align 16
  %70 = alloca [3 x i32], align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = alloca [4 x i32], align 16
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 0
  %74 = alloca [3 x i32], align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = alloca [4 x i32], align 16
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 0
  %78 = alloca [3 x i32], align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = alloca [4 x i32], align 16
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 0
  %82 = alloca [4 x i32], align 16
  %83 = alloca [4 x i32], align 16
  %84 = alloca [3 x i32], align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = alloca [4 x i32], align 16
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 0
  %88 = alloca [3 x i32], align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = alloca [4 x i32], align 16
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 0
  %92 = alloca [3 x i32], align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 0
  %94 = alloca [4 x i32], align 16
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 0
  %96 = alloca [4 x i32], align 16
  %97 = alloca [4 x i32], align 16
  %98 = alloca [3 x i32], align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  %100 = alloca [4 x i32], align 16
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 0
  %102 = alloca [3 x i32], align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = alloca [4 x i32], align 16
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %106 = alloca [3 x i32], align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  %108 = alloca [4 x i32], align 16
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 0
  %110 = alloca [4 x i32], align 16
  %111 = alloca [4 x i32], align 16
  %112 = alloca [3 x i32], align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = alloca [4 x i32], align 16
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 0
  %116 = alloca [3 x i32], align 4
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = alloca [4 x i32], align 16
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 0
  %120 = alloca [3 x i32], align 4
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %122 = alloca [4 x i32], align 16
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 0
  %124 = getelementptr inbounds i8, i8* %0, i64 120
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 8, !tbaa !57
  %127 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %127) #8
  %128 = bitcast [7 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %128) #8
  %129 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %130 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %129, align 8, !tbaa !41
  %131 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %130, i64 0, i32 0
  %132 = load [3 x i32]*, [3 x i32]** %131, align 8, !tbaa !105
  %133 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %130, i64 0, i32 1
  %134 = load i32, i32* %133, align 8, !tbaa !107
  %135 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %3, i64 0, i32 0, i64 0
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %137 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %3, i32* %12, i32* nonnull %136) #8
  %138 = bitcast [4 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #8
  %139 = bitcast [4 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #8
  %140 = bitcast [3 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %140) #8
  %141 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #8
  %142 = bitcast [3 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %142) #8
  %143 = bitcast [4 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #8
  %144 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %145 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %146 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %145, i64 0, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !36
  %148 = load i32, i32* %136, align 4, !tbaa !17
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 %148, i32* %149, align 16, !tbaa !17
  %150 = icmp sgt i32 %147, 1
  br i1 %150, label %151, label %168

151:                                              ; preds = %13
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %153 = bitcast i32* %152 to i8*
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %155 = bitcast i32* %154 to i8*
  %156 = add i32 %147, -1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %153, i8* nonnull align 4 %155, i64 %158, i1 false)
  %159 = zext i32 %147 to i64
  br label %160

160:                                              ; preds = %151, %160
  %161 = phi i64 [ 1, %151 ], [ %166, %160 ]
  %162 = phi i32 [ 1, %151 ], [ %165, %160 ]
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !17
  %165 = mul nsw i32 %164, %162
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %159
  br i1 %167, label %168, label %160, !llvm.loop !182

168:                                              ; preds = %160, %13
  %169 = phi i32 [ 1, %13 ], [ %165, %160 ]
  %170 = sext i32 %147 to i64
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %170
  store i32 2, i32* %171, align 4, !tbaa !17
  %172 = load i32, i32* %12, align 4, !tbaa !17
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  store i32 %172, i32* %173, align 4, !tbaa !17
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  store i32 0, i32* %174, align 16, !tbaa !17
  %175 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %176 = load i32, i32* %175, align 4, !tbaa !17
  %177 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %178 = load i32, i32* %177, align 4, !tbaa !17
  %179 = sub nsw i32 %176, %178
  %180 = icmp sgt i32 %147, 1
  br i1 %180, label %181, label %215

181:                                              ; preds = %168
  %182 = icmp slt i32 %179, 0
  %183 = add nsw i32 %179, 1
  %184 = select i1 %182, i32 0, i32 %183
  %185 = zext i32 %147 to i64
  %186 = load i32, i32* %21, align 16
  %187 = load i32, i32* %19, align 4
  br label %188

188:                                              ; preds = %181, %188
  %189 = phi i32 [ %187, %181 ], [ %195, %188 ]
  %190 = phi i32 [ %186, %181 ], [ %202, %188 ]
  %191 = phi i64 [ 1, %181 ], [ %213, %188 ]
  %192 = phi i32 [ %184, %181 ], [ %212, %188 ]
  %193 = getelementptr inbounds i32, i32* %12, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !17
  %195 = mul nsw i32 %194, %192
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %191
  store i32 %195, i32* %196, align 4, !tbaa !17
  %197 = add nsw i64 %191, -1
  %198 = add nsw i32 %190, %195
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !17
  %201 = mul nsw i32 %189, %200
  %202 = sub i32 %198, %201
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %191
  store i32 %202, i32* %203, align 4, !tbaa !17
  %204 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %191
  %205 = load i32, i32* %204, align 4, !tbaa !17
  %206 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %191
  %207 = load i32, i32* %206, align 4, !tbaa !17
  %208 = sub nsw i32 %205, %207
  %209 = add nsw i32 %208, 1
  %210 = icmp slt i32 %208, 0
  %211 = select i1 %210, i32 0, i32 %209
  %212 = mul nsw i32 %211, %192
  %213 = add nuw nsw i64 %191, 1
  %214 = icmp eq i64 %213, %185
  br i1 %214, label %215, label %188, !llvm.loop !183

215:                                              ; preds = %188, %168
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %170
  store i32 0, i32* %216, align 4, !tbaa !17
  %217 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %135) #8
  %218 = load i32, i32* %12, align 4, !tbaa !17
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  store i32 %218, i32* %219, align 4, !tbaa !17
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 0
  store i32 0, i32* %220, align 16, !tbaa !17
  %221 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %222 = load i32, i32* %221, align 4, !tbaa !17
  %223 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %224 = load i32, i32* %223, align 4, !tbaa !17
  %225 = sub nsw i32 %222, %224
  %226 = icmp sgt i32 %147, 1
  br i1 %226, label %227, label %261

227:                                              ; preds = %215
  %228 = icmp slt i32 %225, 0
  %229 = add nsw i32 %225, 1
  %230 = select i1 %228, i32 0, i32 %229
  %231 = zext i32 %147 to i64
  %232 = load i32, i32* %25, align 16
  %233 = load i32, i32* %23, align 4
  br label %234

234:                                              ; preds = %227, %234
  %235 = phi i32 [ %233, %227 ], [ %241, %234 ]
  %236 = phi i32 [ %232, %227 ], [ %248, %234 ]
  %237 = phi i64 [ 1, %227 ], [ %259, %234 ]
  %238 = phi i32 [ %230, %227 ], [ %258, %234 ]
  %239 = getelementptr inbounds i32, i32* %12, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !17
  %241 = mul nsw i32 %240, %238
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %237
  store i32 %241, i32* %242, align 4, !tbaa !17
  %243 = add nsw i64 %237, -1
  %244 = add nsw i32 %236, %241
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !17
  %247 = mul nsw i32 %235, %246
  %248 = sub i32 %244, %247
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %237
  store i32 %248, i32* %249, align 4, !tbaa !17
  %250 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %237
  %251 = load i32, i32* %250, align 4, !tbaa !17
  %252 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %237
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = sub nsw i32 %251, %253
  %255 = add nsw i32 %254, 1
  %256 = icmp slt i32 %254, 0
  %257 = select i1 %256, i32 0, i32 %255
  %258 = mul nsw i32 %257, %238
  %259 = add nuw nsw i64 %237, 1
  %260 = icmp eq i64 %259, %231
  br i1 %260, label %261, label %234, !llvm.loop !184

261:                                              ; preds = %234, %215
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %170
  store i32 0, i32* %262, align 4, !tbaa !17
  %263 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %264 = load i32, i32* %149, align 16
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %170
  %266 = icmp sgt i32 %147, 1
  %267 = icmp sgt i32 %147, 1
  %268 = icmp sgt i32 %264, 0
  %269 = icmp sgt i32 %169, 0
  %270 = icmp sgt i32 %169, 0
  br i1 %270, label %271, label %371

271:                                              ; preds = %261
  %272 = icmp sgt i32 %147, 1
  %273 = sext i32 %172 to i64
  %274 = sext i32 %218 to i64
  br i1 %272, label %275, label %281

275:                                              ; preds = %271
  %276 = add i32 %147, -1
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 2
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %280 = bitcast i32* %279 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %280, i8 0, i64 %278, i1 false)
  br label %281

281:                                              ; preds = %275, %271
  store i32 0, i32* %265, align 4, !tbaa !17
  br i1 %266, label %282, label %284

282:                                              ; preds = %281
  %283 = zext i32 %147 to i64
  br label %288

284:                                              ; preds = %288, %281
  %285 = phi i32 [ %217, %281 ], [ %296, %288 ]
  br i1 %267, label %286, label %299

286:                                              ; preds = %284
  %287 = zext i32 %147 to i64
  br label %301

288:                                              ; preds = %282, %288
  %289 = phi i64 [ 1, %282 ], [ %297, %288 ]
  %290 = phi i32 [ %217, %282 ], [ %296, %288 ]
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !17
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %289
  %294 = load i32, i32* %293, align 4, !tbaa !17
  %295 = mul nsw i32 %294, %292
  %296 = add nsw i32 %295, %290
  %297 = add nuw nsw i64 %289, 1
  %298 = icmp eq i64 %297, %283
  br i1 %298, label %284, label %288, !llvm.loop !185

299:                                              ; preds = %301, %284
  %300 = phi i32 [ %263, %284 ], [ %309, %301 ]
  br i1 %269, label %312, label %371

301:                                              ; preds = %286, %301
  %302 = phi i64 [ 1, %286 ], [ %310, %301 ]
  %303 = phi i32 [ %263, %286 ], [ %309, %301 ]
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !17
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %302
  %307 = load i32, i32* %306, align 4, !tbaa !17
  %308 = mul nsw i32 %307, %305
  %309 = add nsw i32 %308, %303
  %310 = add nuw nsw i64 %302, 1
  %311 = icmp eq i64 %310, %287
  br i1 %311, label %299, label %301, !llvm.loop !186

312:                                              ; preds = %299, %368
  %313 = phi i32 [ %369, %368 ], [ 0, %299 ]
  %314 = phi i32 [ %351, %368 ], [ %285, %299 ]
  %315 = phi i32 [ %354, %368 ], [ %300, %299 ]
  br i1 %268, label %316, label %322

316:                                              ; preds = %312
  %317 = sext i32 %314 to i64
  %318 = sext i32 %315 to i64
  br label %325

319:                                              ; preds = %325
  %320 = trunc i64 %333 to i32
  %321 = trunc i64 %332 to i32
  br label %322

322:                                              ; preds = %319, %312
  %323 = phi i32 [ %315, %312 ], [ %320, %319 ]
  %324 = phi i32 [ %314, %312 ], [ %321, %319 ]
  br label %336

325:                                              ; preds = %316, %325
  %326 = phi i64 [ %318, %316 ], [ %333, %325 ]
  %327 = phi i64 [ %317, %316 ], [ %332, %325 ]
  %328 = phi i32 [ 0, %316 ], [ %334, %325 ]
  %329 = getelementptr inbounds double, double* %4, i64 %327
  %330 = load double, double* %329, align 8, !tbaa !70
  %331 = getelementptr inbounds double, double* %6, i64 %326
  store double %330, double* %331, align 8, !tbaa !70
  %332 = add i64 %327, %273
  %333 = add i64 %326, %274
  %334 = add nuw nsw i32 %328, 1
  %335 = icmp eq i32 %334, %264
  br i1 %335, label %319, label %325, !llvm.loop !187

336:                                              ; preds = %336, %322
  %337 = phi i64 [ %344, %336 ], [ 1, %322 ]
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !17
  %340 = add nsw i32 %339, 2
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %337
  %342 = load i32, i32* %341, align 4, !tbaa !17
  %343 = icmp sgt i32 %340, %342
  %344 = add nuw i64 %337, 1
  br i1 %343, label %336, label %345, !llvm.loop !188

345:                                              ; preds = %336
  %346 = trunc i64 %337 to i32
  %347 = and i64 %337, 4294967295
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %347
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !17
  %351 = add nsw i32 %350, %324
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %347
  %353 = load i32, i32* %352, align 4, !tbaa !17
  %354 = add nsw i32 %353, %323
  %355 = add nsw i32 %339, 1
  store i32 %355, i32* %348, align 4, !tbaa !17
  %356 = icmp ugt i32 %346, 1
  br i1 %356, label %357, label %368

357:                                              ; preds = %345
  %358 = add i64 %337, 4294967295
  %359 = and i64 %358, 4294967295
  %360 = call i32 @llvm.smin.i32(i32 %346, i32 2)
  %361 = sub i32 %346, %360
  %362 = zext i32 %361 to i64
  %363 = sub nsw i64 %359, %362
  %364 = getelementptr [4 x i32], [4 x i32]* %16, i64 0, i64 %363
  %365 = bitcast i32* %364 to i8*
  %366 = shl nuw nsw i64 %362, 2
  %367 = add nuw nsw i64 %366, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %365, i8 0, i64 %367, i1 false)
  br label %368

368:                                              ; preds = %357, %345
  %369 = add nuw nsw i32 %313, 1
  %370 = icmp eq i32 %369, %169
  br i1 %370, label %371, label %312, !llvm.loop !189

371:                                              ; preds = %368, %299, %261
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %142) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %140) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #8
  %372 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %373 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 6
  %374 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %375 = sext i32 %7 to i64
  %376 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %377 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 5
  %378 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %379 = sext i32 %7 to i64
  %380 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %381 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  %382 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %383 = sext i32 %7 to i64
  %384 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %385 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 3
  %386 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %387 = sext i32 %7 to i64
  %388 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %389 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %390 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %391 = sext i32 %7 to i64
  %392 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %393 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 1
  %394 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %395 = sext i32 %7 to i64
  %396 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 8
  %397 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 0
  %398 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %399 = sext i32 %7 to i64
  %400 = bitcast [4 x i32]* %110 to i8*
  %401 = bitcast [4 x i32]* %111 to i8*
  %402 = bitcast [3 x i32]* %112 to i8*
  %403 = bitcast [4 x i32]* %114 to i8*
  %404 = bitcast [3 x i32]* %116 to i8*
  %405 = bitcast [4 x i32]* %118 to i8*
  %406 = bitcast [3 x i32]* %120 to i8*
  %407 = bitcast [4 x i32]* %122 to i8*
  %408 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 0
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 0
  %411 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 0
  %412 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 0
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 0
  %415 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %416 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %418 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 0
  %419 = bitcast [4 x i32]* %96 to i8*
  %420 = bitcast [4 x i32]* %97 to i8*
  %421 = bitcast [3 x i32]* %98 to i8*
  %422 = bitcast [4 x i32]* %100 to i8*
  %423 = bitcast [3 x i32]* %102 to i8*
  %424 = bitcast [4 x i32]* %104 to i8*
  %425 = bitcast [3 x i32]* %106 to i8*
  %426 = bitcast [4 x i32]* %108 to i8*
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 0
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 0
  %430 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 0
  %431 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 0
  %432 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %434 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %435 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  %437 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 0
  %438 = bitcast [4 x i32]* %82 to i8*
  %439 = bitcast [4 x i32]* %83 to i8*
  %440 = bitcast [3 x i32]* %84 to i8*
  %441 = bitcast [4 x i32]* %86 to i8*
  %442 = bitcast [3 x i32]* %88 to i8*
  %443 = bitcast [4 x i32]* %90 to i8*
  %444 = bitcast [3 x i32]* %92 to i8*
  %445 = bitcast [4 x i32]* %94 to i8*
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 0
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 0
  %449 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 0
  %450 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 0
  %451 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 0
  %453 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %454 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 0
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 0
  %457 = bitcast [4 x i32]* %68 to i8*
  %458 = bitcast [4 x i32]* %69 to i8*
  %459 = bitcast [3 x i32]* %70 to i8*
  %460 = bitcast [4 x i32]* %72 to i8*
  %461 = bitcast [3 x i32]* %74 to i8*
  %462 = bitcast [4 x i32]* %76 to i8*
  %463 = bitcast [3 x i32]* %78 to i8*
  %464 = bitcast [4 x i32]* %80 to i8*
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 0
  %466 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 0
  %468 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 0
  %469 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 0
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %471 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 0
  %472 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %473 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %475 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 0
  %476 = bitcast [4 x i32]* %54 to i8*
  %477 = bitcast [4 x i32]* %55 to i8*
  %478 = bitcast [3 x i32]* %56 to i8*
  %479 = bitcast [4 x i32]* %58 to i8*
  %480 = bitcast [3 x i32]* %60 to i8*
  %481 = bitcast [4 x i32]* %62 to i8*
  %482 = bitcast [3 x i32]* %64 to i8*
  %483 = bitcast [4 x i32]* %66 to i8*
  %484 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 0
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %486 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 0
  %487 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 0
  %488 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 0
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 0
  %491 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %492 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %493 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %494 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0
  %495 = bitcast [4 x i32]* %40 to i8*
  %496 = bitcast [4 x i32]* %41 to i8*
  %497 = bitcast [3 x i32]* %42 to i8*
  %498 = bitcast [4 x i32]* %44 to i8*
  %499 = bitcast [3 x i32]* %46 to i8*
  %500 = bitcast [4 x i32]* %48 to i8*
  %501 = bitcast [3 x i32]* %50 to i8*
  %502 = bitcast [4 x i32]* %52 to i8*
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %505 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %506 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 0
  %507 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 0
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %509 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %511 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 0
  %514 = bitcast [4 x i32]* %26 to i8*
  %515 = bitcast [4 x i32]* %27 to i8*
  %516 = bitcast [3 x i32]* %28 to i8*
  %517 = bitcast [4 x i32]* %30 to i8*
  %518 = bitcast [3 x i32]* %32 to i8*
  %519 = bitcast [4 x i32]* %34 to i8*
  %520 = bitcast [3 x i32]* %36 to i8*
  %521 = bitcast [4 x i32]* %38 to i8*
  %522 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %524 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %525 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 0
  %526 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 0
  %527 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %528 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  %529 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %530 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %531 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %532 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 0
  %533 = icmp sgt i32 %134, 0
  br i1 %533, label %534, label %2971

534:                                              ; preds = %371
  %535 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 1
  %536 = bitcast i32* %535 to i8*
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %538 = bitcast i32* %537 to i8*
  %539 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 1
  %540 = bitcast i32* %539 to i8*
  %541 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 1
  %542 = bitcast i32* %541 to i8*
  %543 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %544 = bitcast i32* %543 to i8*
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 1
  %546 = bitcast i32* %545 to i8*
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 1
  %548 = bitcast i32* %547 to i8*
  %549 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %550 = bitcast i32* %549 to i8*
  %551 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 1
  %552 = bitcast i32* %551 to i8*
  %553 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 1
  %554 = bitcast i32* %553 to i8*
  %555 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %556 = bitcast i32* %555 to i8*
  %557 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 1
  %558 = bitcast i32* %557 to i8*
  %559 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 1
  %560 = bitcast i32* %559 to i8*
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %562 = bitcast i32* %561 to i8*
  %563 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 1
  %564 = bitcast i32* %563 to i8*
  %565 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 1
  %566 = bitcast i32* %565 to i8*
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %568 = bitcast i32* %567 to i8*
  %569 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 1
  %570 = bitcast i32* %569 to i8*
  %571 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 1
  %572 = bitcast i32* %571 to i8*
  %573 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %574 = bitcast i32* %573 to i8*
  %575 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %576 = bitcast i32* %575 to i8*
  br label %577

577:                                              ; preds = %534, %2968
  %578 = phi double* [ %776, %2968 ], [ undef, %534 ]
  %579 = phi double* [ %775, %2968 ], [ undef, %534 ]
  %580 = phi double* [ %774, %2968 ], [ undef, %534 ]
  %581 = phi double* [ %773, %2968 ], [ undef, %534 ]
  %582 = phi double* [ %772, %2968 ], [ undef, %534 ]
  %583 = phi double* [ %771, %2968 ], [ undef, %534 ]
  %584 = phi double* [ %770, %2968 ], [ undef, %534 ]
  %585 = phi i32 [ %769, %2968 ], [ undef, %534 ]
  %586 = phi i32 [ %768, %2968 ], [ undef, %534 ]
  %587 = phi i32 [ %767, %2968 ], [ undef, %534 ]
  %588 = phi i32 [ %766, %2968 ], [ undef, %534 ]
  %589 = phi i32 [ %765, %2968 ], [ undef, %534 ]
  %590 = phi i32 [ %764, %2968 ], [ undef, %534 ]
  %591 = phi i32 [ %763, %2968 ], [ undef, %534 ]
  %592 = phi i32 [ %2969, %2968 ], [ 0, %534 ]
  %593 = sub nsw i32 %134, %592
  %594 = icmp slt i32 %593, 7
  %595 = select i1 %594, i32 %593, i32 7
  %596 = icmp sgt i32 %593, 0
  br i1 %596, label %597, label %613

597:                                              ; preds = %577, %608
  %598 = phi i32 [ %611, %608 ], [ %592, %577 ]
  %599 = phi i32 [ %610, %608 ], [ %595, %577 ]
  %600 = phi i32 [ %609, %608 ], [ 0, %577 ]
  %601 = icmp eq i32 %598, %126
  br i1 %601, label %602, label %604

602:                                              ; preds = %597
  %603 = add nsw i32 %599, -1
  br label %608

604:                                              ; preds = %597
  %605 = sext i32 %600 to i64
  %606 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 %605
  store i32 %598, i32* %606, align 4, !tbaa !17
  %607 = add nsw i32 %600, 1
  br label %608

608:                                              ; preds = %602, %604
  %609 = phi i32 [ %600, %602 ], [ %607, %604 ]
  %610 = phi i32 [ %603, %602 ], [ %599, %604 ]
  %611 = add nuw nsw i32 %598, 1
  %612 = icmp slt i32 %609, %610
  br i1 %612, label %597, label %613, !llvm.loop !190

613:                                              ; preds = %608, %577
  %614 = phi i32 [ %595, %577 ], [ %610, %608 ]
  switch i32 %614, label %762 [
    i32 7, label %615
    i32 6, label %630
    i32 5, label %647
    i32 4, label %666
    i32 3, label %687
    i32 2, label %710
    i32 1, label %735
  ]

615:                                              ; preds = %613
  %616 = load double**, double*** %372, align 8, !tbaa !66
  %617 = load i32, i32* %373, align 8, !tbaa !17
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double*, double** %616, i64 %618
  %620 = load double*, double** %619, align 8, !tbaa !19
  %621 = load i32**, i32*** %374, align 8, !tbaa !67
  %622 = getelementptr inbounds i32*, i32** %621, i64 %375
  %623 = load i32*, i32** %622, align 8, !tbaa !19
  %624 = getelementptr inbounds i32, i32* %623, i64 %618
  %625 = load i32, i32* %624, align 4, !tbaa !17
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, double* %620, i64 %626
  %628 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 %618, i64 0
  %629 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %628) #8
  br label %630

630:                                              ; preds = %613, %615
  %631 = phi i32 [ %591, %613 ], [ %629, %615 ]
  %632 = phi double* [ %584, %613 ], [ %627, %615 ]
  %633 = load double**, double*** %376, align 8, !tbaa !66
  %634 = load i32, i32* %377, align 4, !tbaa !17
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double*, double** %633, i64 %635
  %637 = load double*, double** %636, align 8, !tbaa !19
  %638 = load i32**, i32*** %378, align 8, !tbaa !67
  %639 = getelementptr inbounds i32*, i32** %638, i64 %379
  %640 = load i32*, i32** %639, align 8, !tbaa !19
  %641 = getelementptr inbounds i32, i32* %640, i64 %635
  %642 = load i32, i32* %641, align 4, !tbaa !17
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, double* %637, i64 %643
  %645 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 %635, i64 0
  %646 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %645) #8
  br label %647

647:                                              ; preds = %613, %630
  %648 = phi i32 [ %591, %613 ], [ %631, %630 ]
  %649 = phi i32 [ %590, %613 ], [ %646, %630 ]
  %650 = phi double* [ %584, %613 ], [ %632, %630 ]
  %651 = phi double* [ %583, %613 ], [ %644, %630 ]
  %652 = load double**, double*** %380, align 8, !tbaa !66
  %653 = load i32, i32* %381, align 16, !tbaa !17
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double*, double** %652, i64 %654
  %656 = load double*, double** %655, align 8, !tbaa !19
  %657 = load i32**, i32*** %382, align 8, !tbaa !67
  %658 = getelementptr inbounds i32*, i32** %657, i64 %383
  %659 = load i32*, i32** %658, align 8, !tbaa !19
  %660 = getelementptr inbounds i32, i32* %659, i64 %654
  %661 = load i32, i32* %660, align 4, !tbaa !17
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, double* %656, i64 %662
  %664 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 %654, i64 0
  %665 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %664) #8
  br label %666

666:                                              ; preds = %613, %647
  %667 = phi i32 [ %591, %613 ], [ %648, %647 ]
  %668 = phi i32 [ %590, %613 ], [ %649, %647 ]
  %669 = phi i32 [ %589, %613 ], [ %665, %647 ]
  %670 = phi double* [ %584, %613 ], [ %650, %647 ]
  %671 = phi double* [ %583, %613 ], [ %651, %647 ]
  %672 = phi double* [ %582, %613 ], [ %663, %647 ]
  %673 = load double**, double*** %384, align 8, !tbaa !66
  %674 = load i32, i32* %385, align 4, !tbaa !17
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double*, double** %673, i64 %675
  %677 = load double*, double** %676, align 8, !tbaa !19
  %678 = load i32**, i32*** %386, align 8, !tbaa !67
  %679 = getelementptr inbounds i32*, i32** %678, i64 %387
  %680 = load i32*, i32** %679, align 8, !tbaa !19
  %681 = getelementptr inbounds i32, i32* %680, i64 %675
  %682 = load i32, i32* %681, align 4, !tbaa !17
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, double* %677, i64 %683
  %685 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 %675, i64 0
  %686 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %685) #8
  br label %687

687:                                              ; preds = %613, %666
  %688 = phi i32 [ %591, %613 ], [ %667, %666 ]
  %689 = phi i32 [ %590, %613 ], [ %668, %666 ]
  %690 = phi i32 [ %589, %613 ], [ %669, %666 ]
  %691 = phi i32 [ %588, %613 ], [ %686, %666 ]
  %692 = phi double* [ %584, %613 ], [ %670, %666 ]
  %693 = phi double* [ %583, %613 ], [ %671, %666 ]
  %694 = phi double* [ %582, %613 ], [ %672, %666 ]
  %695 = phi double* [ %581, %613 ], [ %684, %666 ]
  %696 = load double**, double*** %388, align 8, !tbaa !66
  %697 = load i32, i32* %389, align 8, !tbaa !17
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double*, double** %696, i64 %698
  %700 = load double*, double** %699, align 8, !tbaa !19
  %701 = load i32**, i32*** %390, align 8, !tbaa !67
  %702 = getelementptr inbounds i32*, i32** %701, i64 %391
  %703 = load i32*, i32** %702, align 8, !tbaa !19
  %704 = getelementptr inbounds i32, i32* %703, i64 %698
  %705 = load i32, i32* %704, align 4, !tbaa !17
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, double* %700, i64 %706
  %708 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 %698, i64 0
  %709 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %708) #8
  br label %710

710:                                              ; preds = %613, %687
  %711 = phi i32 [ %591, %613 ], [ %688, %687 ]
  %712 = phi i32 [ %590, %613 ], [ %689, %687 ]
  %713 = phi i32 [ %589, %613 ], [ %690, %687 ]
  %714 = phi i32 [ %588, %613 ], [ %691, %687 ]
  %715 = phi i32 [ %587, %613 ], [ %709, %687 ]
  %716 = phi double* [ %584, %613 ], [ %692, %687 ]
  %717 = phi double* [ %583, %613 ], [ %693, %687 ]
  %718 = phi double* [ %582, %613 ], [ %694, %687 ]
  %719 = phi double* [ %581, %613 ], [ %695, %687 ]
  %720 = phi double* [ %580, %613 ], [ %707, %687 ]
  %721 = load double**, double*** %392, align 8, !tbaa !66
  %722 = load i32, i32* %393, align 4, !tbaa !17
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double*, double** %721, i64 %723
  %725 = load double*, double** %724, align 8, !tbaa !19
  %726 = load i32**, i32*** %394, align 8, !tbaa !67
  %727 = getelementptr inbounds i32*, i32** %726, i64 %395
  %728 = load i32*, i32** %727, align 8, !tbaa !19
  %729 = getelementptr inbounds i32, i32* %728, i64 %723
  %730 = load i32, i32* %729, align 4, !tbaa !17
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, double* %725, i64 %731
  %733 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 %723, i64 0
  %734 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %733) #8
  br label %735

735:                                              ; preds = %613, %710
  %736 = phi i32 [ %591, %613 ], [ %711, %710 ]
  %737 = phi i32 [ %590, %613 ], [ %712, %710 ]
  %738 = phi i32 [ %589, %613 ], [ %713, %710 ]
  %739 = phi i32 [ %588, %613 ], [ %714, %710 ]
  %740 = phi i32 [ %587, %613 ], [ %715, %710 ]
  %741 = phi i32 [ %586, %613 ], [ %734, %710 ]
  %742 = phi double* [ %584, %613 ], [ %716, %710 ]
  %743 = phi double* [ %583, %613 ], [ %717, %710 ]
  %744 = phi double* [ %582, %613 ], [ %718, %710 ]
  %745 = phi double* [ %581, %613 ], [ %719, %710 ]
  %746 = phi double* [ %580, %613 ], [ %720, %710 ]
  %747 = phi double* [ %579, %613 ], [ %732, %710 ]
  %748 = load double**, double*** %396, align 8, !tbaa !66
  %749 = load i32, i32* %397, align 16, !tbaa !17
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double*, double** %748, i64 %750
  %752 = load double*, double** %751, align 8, !tbaa !19
  %753 = load i32**, i32*** %398, align 8, !tbaa !67
  %754 = getelementptr inbounds i32*, i32** %753, i64 %399
  %755 = load i32*, i32** %754, align 8, !tbaa !19
  %756 = getelementptr inbounds i32, i32* %755, i64 %750
  %757 = load i32, i32* %756, align 4, !tbaa !17
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, double* %752, i64 %758
  %760 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 %750, i64 0
  %761 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %760) #8
  br label %762

762:                                              ; preds = %613, %735
  %763 = phi i32 [ %591, %613 ], [ %736, %735 ]
  %764 = phi i32 [ %590, %613 ], [ %737, %735 ]
  %765 = phi i32 [ %589, %613 ], [ %738, %735 ]
  %766 = phi i32 [ %588, %613 ], [ %739, %735 ]
  %767 = phi i32 [ %587, %613 ], [ %740, %735 ]
  %768 = phi i32 [ %586, %613 ], [ %741, %735 ]
  %769 = phi i32 [ %585, %613 ], [ %761, %735 ]
  %770 = phi double* [ %584, %613 ], [ %742, %735 ]
  %771 = phi double* [ %583, %613 ], [ %743, %735 ]
  %772 = phi double* [ %582, %613 ], [ %744, %735 ]
  %773 = phi double* [ %581, %613 ], [ %745, %735 ]
  %774 = phi double* [ %580, %613 ], [ %746, %735 ]
  %775 = phi double* [ %579, %613 ], [ %747, %735 ]
  %776 = phi double* [ %578, %613 ], [ %759, %735 ]
  switch i32 %614, label %2968 [
    i32 7, label %777
    i32 6, label %1114
    i32 5, label %1443
    i32 4, label %1764
    i32 3, label %2077
    i32 2, label %2382
    i32 1, label %2679
  ]

777:                                              ; preds = %762
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %514) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %515) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %516) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %517) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %518) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %519) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %520) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %521) #8
  %778 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %779 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %778, i64 0, i32 1
  %780 = load i32, i32* %779, align 4, !tbaa !36
  %781 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %781, i32* %522, align 16, !tbaa !17
  %782 = icmp sgt i32 %780, 1
  br i1 %782, label %783, label %796

783:                                              ; preds = %777
  %784 = add i32 %780, -1
  %785 = zext i32 %784 to i64
  %786 = shl nuw nsw i64 %785, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %572, i8* nonnull align 4 %574, i64 %786, i1 false)
  %787 = zext i32 %780 to i64
  br label %788

788:                                              ; preds = %783, %788
  %789 = phi i64 [ 1, %783 ], [ %794, %788 ]
  %790 = phi i32 [ 1, %783 ], [ %793, %788 ]
  %791 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %789
  %792 = load i32, i32* %791, align 4, !tbaa !17
  %793 = mul nsw i32 %792, %790
  %794 = add nuw nsw i64 %789, 1
  %795 = icmp eq i64 %794, %787
  br i1 %795, label %796, label %788, !llvm.loop !191

796:                                              ; preds = %788, %777
  %797 = phi i32 [ 1, %777 ], [ %793, %788 ]
  %798 = sext i32 %780 to i64
  %799 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %798
  store i32 2, i32* %799, align 4, !tbaa !17
  %800 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %800, i32* %523, align 4, !tbaa !17
  store i32 0, i32* %524, align 16, !tbaa !17
  %801 = load i32, i32* %525, align 4, !tbaa !17
  %802 = load i32, i32* %526, align 4, !tbaa !17
  %803 = sub nsw i32 %801, %802
  %804 = icmp sgt i32 %780, 1
  br i1 %804, label %805, label %839

805:                                              ; preds = %796
  %806 = icmp slt i32 %803, 0
  %807 = add nsw i32 %803, 1
  %808 = select i1 %806, i32 0, i32 %807
  %809 = zext i32 %780 to i64
  %810 = load i32, i32* %31, align 16
  %811 = load i32, i32* %29, align 4
  br label %812

812:                                              ; preds = %805, %812
  %813 = phi i32 [ %811, %805 ], [ %819, %812 ]
  %814 = phi i32 [ %810, %805 ], [ %826, %812 ]
  %815 = phi i64 [ 1, %805 ], [ %837, %812 ]
  %816 = phi i32 [ %808, %805 ], [ %836, %812 ]
  %817 = getelementptr inbounds i32, i32* %12, i64 %815
  %818 = load i32, i32* %817, align 4, !tbaa !17
  %819 = mul nsw i32 %818, %816
  %820 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %815
  store i32 %819, i32* %820, align 4, !tbaa !17
  %821 = add nsw i64 %815, -1
  %822 = add nsw i32 %814, %819
  %823 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %821
  %824 = load i32, i32* %823, align 4, !tbaa !17
  %825 = mul nsw i32 %813, %824
  %826 = sub i32 %822, %825
  %827 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %815
  store i32 %826, i32* %827, align 4, !tbaa !17
  %828 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %815
  %829 = load i32, i32* %828, align 4, !tbaa !17
  %830 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %815
  %831 = load i32, i32* %830, align 4, !tbaa !17
  %832 = sub nsw i32 %829, %831
  %833 = add nsw i32 %832, 1
  %834 = icmp slt i32 %832, 0
  %835 = select i1 %834, i32 0, i32 %833
  %836 = mul nsw i32 %835, %816
  %837 = add nuw nsw i64 %815, 1
  %838 = icmp eq i64 %837, %809
  br i1 %838, label %839, label %812, !llvm.loop !192

839:                                              ; preds = %812, %796
  %840 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %798
  store i32 0, i32* %840, align 4, !tbaa !17
  %841 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %8, i32* %135) #8
  %842 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %842, i32* %527, align 4, !tbaa !17
  store i32 0, i32* %528, align 16, !tbaa !17
  %843 = load i32, i32* %529, align 4, !tbaa !17
  %844 = load i32, i32* %530, align 4, !tbaa !17
  %845 = sub nsw i32 %843, %844
  %846 = icmp sgt i32 %780, 1
  br i1 %846, label %847, label %881

847:                                              ; preds = %839
  %848 = icmp slt i32 %845, 0
  %849 = add nsw i32 %845, 1
  %850 = select i1 %848, i32 0, i32 %849
  %851 = zext i32 %780 to i64
  %852 = load i32, i32* %35, align 16
  %853 = load i32, i32* %33, align 4
  br label %854

854:                                              ; preds = %847, %854
  %855 = phi i32 [ %853, %847 ], [ %861, %854 ]
  %856 = phi i32 [ %852, %847 ], [ %868, %854 ]
  %857 = phi i64 [ 1, %847 ], [ %879, %854 ]
  %858 = phi i32 [ %850, %847 ], [ %878, %854 ]
  %859 = getelementptr inbounds i32, i32* %12, i64 %857
  %860 = load i32, i32* %859, align 4, !tbaa !17
  %861 = mul nsw i32 %860, %858
  %862 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %857
  store i32 %861, i32* %862, align 4, !tbaa !17
  %863 = add nsw i64 %857, -1
  %864 = add nsw i32 %856, %861
  %865 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %863
  %866 = load i32, i32* %865, align 4, !tbaa !17
  %867 = mul nsw i32 %855, %866
  %868 = sub i32 %864, %867
  %869 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %857
  store i32 %868, i32* %869, align 4, !tbaa !17
  %870 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %857
  %871 = load i32, i32* %870, align 4, !tbaa !17
  %872 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %857
  %873 = load i32, i32* %872, align 4, !tbaa !17
  %874 = sub nsw i32 %871, %873
  %875 = add nsw i32 %874, 1
  %876 = icmp slt i32 %874, 0
  %877 = select i1 %876, i32 0, i32 %875
  %878 = mul nsw i32 %877, %858
  %879 = add nuw nsw i64 %857, 1
  %880 = icmp eq i64 %879, %851
  br i1 %880, label %881, label %854, !llvm.loop !193

881:                                              ; preds = %854, %839
  %882 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %798
  store i32 0, i32* %882, align 4, !tbaa !17
  %883 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %135) #8
  %884 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %884, i32* %531, align 4, !tbaa !17
  store i32 0, i32* %532, align 16, !tbaa !17
  %885 = load i32, i32* %221, align 4, !tbaa !17
  %886 = load i32, i32* %223, align 4, !tbaa !17
  %887 = sub nsw i32 %885, %886
  %888 = icmp sgt i32 %780, 1
  br i1 %888, label %889, label %923

889:                                              ; preds = %881
  %890 = icmp slt i32 %887, 0
  %891 = add nsw i32 %887, 1
  %892 = select i1 %890, i32 0, i32 %891
  %893 = zext i32 %780 to i64
  %894 = load i32, i32* %39, align 16
  %895 = load i32, i32* %37, align 4
  br label %896

896:                                              ; preds = %889, %896
  %897 = phi i32 [ %895, %889 ], [ %903, %896 ]
  %898 = phi i32 [ %894, %889 ], [ %910, %896 ]
  %899 = phi i64 [ 1, %889 ], [ %921, %896 ]
  %900 = phi i32 [ %892, %889 ], [ %920, %896 ]
  %901 = getelementptr inbounds i32, i32* %12, i64 %899
  %902 = load i32, i32* %901, align 4, !tbaa !17
  %903 = mul nsw i32 %902, %900
  %904 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %899
  store i32 %903, i32* %904, align 4, !tbaa !17
  %905 = add nsw i64 %899, -1
  %906 = add nsw i32 %898, %903
  %907 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %905
  %908 = load i32, i32* %907, align 4, !tbaa !17
  %909 = mul nsw i32 %897, %908
  %910 = sub i32 %906, %909
  %911 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %899
  store i32 %910, i32* %911, align 4, !tbaa !17
  %912 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %899
  %913 = load i32, i32* %912, align 4, !tbaa !17
  %914 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %899
  %915 = load i32, i32* %914, align 4, !tbaa !17
  %916 = sub nsw i32 %913, %915
  %917 = add nsw i32 %916, 1
  %918 = icmp slt i32 %916, 0
  %919 = select i1 %918, i32 0, i32 %917
  %920 = mul nsw i32 %919, %900
  %921 = add nuw nsw i64 %899, 1
  %922 = icmp eq i64 %921, %893
  br i1 %922, label %923, label %896, !llvm.loop !194

923:                                              ; preds = %896, %881
  %924 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %798
  store i32 0, i32* %924, align 4, !tbaa !17
  %925 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %926 = load i32, i32* %522, align 16
  %927 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %798
  %928 = icmp sgt i32 %780, 1
  %929 = icmp sgt i32 %780, 1
  %930 = icmp sgt i32 %780, 1
  %931 = icmp sgt i32 %926, 0
  %932 = icmp sgt i32 %797, 0
  %933 = icmp sgt i32 %797, 0
  br i1 %933, label %934, label %1113

934:                                              ; preds = %923
  %935 = icmp sgt i32 %780, 1
  br i1 %935, label %936, label %940

936:                                              ; preds = %934
  %937 = add i32 %780, -1
  %938 = zext i32 %937 to i64
  %939 = shl nuw nsw i64 %938, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %576, i8 0, i64 %939, i1 false)
  br label %940

940:                                              ; preds = %936, %934
  store i32 0, i32* %927, align 4, !tbaa !17
  br i1 %928, label %941, label %943

941:                                              ; preds = %940
  %942 = zext i32 %780 to i64
  br label %947

943:                                              ; preds = %947, %940
  %944 = phi i32 [ %841, %940 ], [ %955, %947 ]
  br i1 %929, label %945, label %958

945:                                              ; preds = %943
  %946 = zext i32 %780 to i64
  br label %962

947:                                              ; preds = %941, %947
  %948 = phi i64 [ 1, %941 ], [ %956, %947 ]
  %949 = phi i32 [ %841, %941 ], [ %955, %947 ]
  %950 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %948
  %951 = load i32, i32* %950, align 4, !tbaa !17
  %952 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %948
  %953 = load i32, i32* %952, align 4, !tbaa !17
  %954 = mul nsw i32 %953, %951
  %955 = add nsw i32 %954, %949
  %956 = add nuw nsw i64 %948, 1
  %957 = icmp eq i64 %956, %942
  br i1 %957, label %943, label %947, !llvm.loop !195

958:                                              ; preds = %962, %943
  %959 = phi i32 [ %883, %943 ], [ %970, %962 ]
  br i1 %930, label %960, label %973

960:                                              ; preds = %958
  %961 = zext i32 %780 to i64
  br label %986

962:                                              ; preds = %945, %962
  %963 = phi i64 [ 1, %945 ], [ %971, %962 ]
  %964 = phi i32 [ %883, %945 ], [ %970, %962 ]
  %965 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %963
  %966 = load i32, i32* %965, align 4, !tbaa !17
  %967 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %963
  %968 = load i32, i32* %967, align 4, !tbaa !17
  %969 = mul nsw i32 %968, %966
  %970 = add nsw i32 %969, %964
  %971 = add nuw nsw i64 %963, 1
  %972 = icmp eq i64 %971, %946
  br i1 %972, label %958, label %962, !llvm.loop !196

973:                                              ; preds = %986, %958
  %974 = phi i32 [ %925, %958 ], [ %994, %986 ]
  br i1 %932, label %975, label %1113

975:                                              ; preds = %973
  %976 = sext i32 %800 to i64
  %977 = sext i32 %842 to i64
  %978 = sext i32 %763 to i64
  %979 = sext i32 %764 to i64
  %980 = sext i32 %765 to i64
  %981 = sext i32 %766 to i64
  %982 = sext i32 %767 to i64
  %983 = sext i32 %768 to i64
  %984 = sext i32 %769 to i64
  %985 = sext i32 %884 to i64
  br label %997

986:                                              ; preds = %960, %986
  %987 = phi i64 [ 1, %960 ], [ %995, %986 ]
  %988 = phi i32 [ %925, %960 ], [ %994, %986 ]
  %989 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %987
  %990 = load i32, i32* %989, align 4, !tbaa !17
  %991 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %987
  %992 = load i32, i32* %991, align 4, !tbaa !17
  %993 = mul nsw i32 %992, %990
  %994 = add nsw i32 %993, %988
  %995 = add nuw nsw i64 %987, 1
  %996 = icmp eq i64 %995, %961
  br i1 %996, label %973, label %986, !llvm.loop !197

997:                                              ; preds = %975, %1110
  %998 = phi i32 [ %1111, %1110 ], [ 0, %975 ]
  %999 = phi i32 [ %1090, %1110 ], [ %944, %975 ]
  %1000 = phi i32 [ %1093, %1110 ], [ %959, %975 ]
  %1001 = phi i32 [ %1096, %1110 ], [ %974, %975 ]
  br i1 %931, label %1002, label %1010

1002:                                             ; preds = %997
  %1003 = sext i32 %999 to i64
  %1004 = sext i32 %1000 to i64
  %1005 = sext i32 %1001 to i64
  br label %1014

1006:                                             ; preds = %1014
  %1007 = trunc i64 %1072 to i32
  %1008 = trunc i64 %1071 to i32
  %1009 = trunc i64 %1070 to i32
  br label %1010

1010:                                             ; preds = %1006, %997
  %1011 = phi i32 [ %1001, %997 ], [ %1007, %1006 ]
  %1012 = phi i32 [ %1000, %997 ], [ %1008, %1006 ]
  %1013 = phi i32 [ %999, %997 ], [ %1009, %1006 ]
  br label %1075

1014:                                             ; preds = %1002, %1014
  %1015 = phi i64 [ %1005, %1002 ], [ %1072, %1014 ]
  %1016 = phi i64 [ %1004, %1002 ], [ %1071, %1014 ]
  %1017 = phi i64 [ %1003, %1002 ], [ %1070, %1014 ]
  %1018 = phi i32 [ 0, %1002 ], [ %1073, %1014 ]
  %1019 = getelementptr inbounds double, double* %776, i64 %1017
  %1020 = load double, double* %1019, align 8, !tbaa !70
  %1021 = add nsw i64 %1016, %984
  %1022 = getelementptr inbounds double, double* %5, i64 %1021
  %1023 = load double, double* %1022, align 8, !tbaa !70
  %1024 = fmul double %1020, %1023
  %1025 = getelementptr inbounds double, double* %775, i64 %1017
  %1026 = load double, double* %1025, align 8, !tbaa !70
  %1027 = add nsw i64 %1016, %983
  %1028 = getelementptr inbounds double, double* %5, i64 %1027
  %1029 = load double, double* %1028, align 8, !tbaa !70
  %1030 = fmul double %1026, %1029
  %1031 = fadd double %1024, %1030
  %1032 = getelementptr inbounds double, double* %774, i64 %1017
  %1033 = load double, double* %1032, align 8, !tbaa !70
  %1034 = add nsw i64 %1016, %982
  %1035 = getelementptr inbounds double, double* %5, i64 %1034
  %1036 = load double, double* %1035, align 8, !tbaa !70
  %1037 = fmul double %1033, %1036
  %1038 = fadd double %1031, %1037
  %1039 = getelementptr inbounds double, double* %773, i64 %1017
  %1040 = load double, double* %1039, align 8, !tbaa !70
  %1041 = add nsw i64 %1016, %981
  %1042 = getelementptr inbounds double, double* %5, i64 %1041
  %1043 = load double, double* %1042, align 8, !tbaa !70
  %1044 = fmul double %1040, %1043
  %1045 = fadd double %1038, %1044
  %1046 = getelementptr inbounds double, double* %772, i64 %1017
  %1047 = load double, double* %1046, align 8, !tbaa !70
  %1048 = add nsw i64 %1016, %980
  %1049 = getelementptr inbounds double, double* %5, i64 %1048
  %1050 = load double, double* %1049, align 8, !tbaa !70
  %1051 = fmul double %1047, %1050
  %1052 = fadd double %1045, %1051
  %1053 = getelementptr inbounds double, double* %771, i64 %1017
  %1054 = load double, double* %1053, align 8, !tbaa !70
  %1055 = add nsw i64 %1016, %979
  %1056 = getelementptr inbounds double, double* %5, i64 %1055
  %1057 = load double, double* %1056, align 8, !tbaa !70
  %1058 = fmul double %1054, %1057
  %1059 = fadd double %1052, %1058
  %1060 = getelementptr inbounds double, double* %770, i64 %1017
  %1061 = load double, double* %1060, align 8, !tbaa !70
  %1062 = add nsw i64 %1016, %978
  %1063 = getelementptr inbounds double, double* %5, i64 %1062
  %1064 = load double, double* %1063, align 8, !tbaa !70
  %1065 = fmul double %1061, %1064
  %1066 = fadd double %1059, %1065
  %1067 = getelementptr inbounds double, double* %6, i64 %1015
  %1068 = load double, double* %1067, align 8, !tbaa !70
  %1069 = fsub double %1068, %1066
  store double %1069, double* %1067, align 8, !tbaa !70
  %1070 = add i64 %1017, %976
  %1071 = add i64 %1016, %977
  %1072 = add i64 %1015, %985
  %1073 = add nuw nsw i32 %1018, 1
  %1074 = icmp eq i32 %1073, %926
  br i1 %1074, label %1006, label %1014, !llvm.loop !198

1075:                                             ; preds = %1075, %1010
  %1076 = phi i64 [ %1083, %1075 ], [ 1, %1010 ]
  %1077 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4, !tbaa !17
  %1079 = add nsw i32 %1078, 2
  %1080 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %1076
  %1081 = load i32, i32* %1080, align 4, !tbaa !17
  %1082 = icmp sgt i32 %1079, %1081
  %1083 = add nuw i64 %1076, 1
  br i1 %1082, label %1075, label %1084, !llvm.loop !199

1084:                                             ; preds = %1075
  %1085 = trunc i64 %1076 to i32
  %1086 = and i64 %1076, 4294967295
  %1087 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1086
  %1088 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1086
  %1089 = load i32, i32* %1088, align 4, !tbaa !17
  %1090 = add nsw i32 %1089, %1013
  %1091 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1086
  %1092 = load i32, i32* %1091, align 4, !tbaa !17
  %1093 = add nsw i32 %1092, %1012
  %1094 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1086
  %1095 = load i32, i32* %1094, align 4, !tbaa !17
  %1096 = add nsw i32 %1095, %1011
  %1097 = add nsw i32 %1078, 1
  store i32 %1097, i32* %1087, align 4, !tbaa !17
  %1098 = icmp ugt i32 %1085, 1
  br i1 %1098, label %1099, label %1110

1099:                                             ; preds = %1084
  %1100 = add i64 %1076, 4294967295
  %1101 = and i64 %1100, 4294967295
  %1102 = call i32 @llvm.smin.i32(i32 %1085, i32 2)
  %1103 = sub i32 %1085, %1102
  %1104 = zext i32 %1103 to i64
  %1105 = sub nsw i64 %1101, %1104
  %1106 = getelementptr [4 x i32], [4 x i32]* %26, i64 0, i64 %1105
  %1107 = bitcast i32* %1106 to i8*
  %1108 = shl nuw nsw i64 %1104, 2
  %1109 = add nuw nsw i64 %1108, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1107, i8 0, i64 %1109, i1 false)
  br label %1110

1110:                                             ; preds = %1099, %1084
  %1111 = add nuw nsw i32 %998, 1
  %1112 = icmp eq i32 %1111, %797
  br i1 %1112, label %1113, label %997, !llvm.loop !200

1113:                                             ; preds = %1110, %973, %923
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %521) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %520) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %519) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %518) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %517) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %516) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %515) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %514) #8
  br label %2968

1114:                                             ; preds = %762
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %495) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %496) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %497) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %498) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %499) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %500) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %501) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %502) #8
  %1115 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %1116 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1115, i64 0, i32 1
  %1117 = load i32, i32* %1116, align 4, !tbaa !36
  %1118 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %1118, i32* %503, align 16, !tbaa !17
  %1119 = icmp sgt i32 %1117, 1
  br i1 %1119, label %1120, label %1133

1120:                                             ; preds = %1114
  %1121 = add i32 %1117, -1
  %1122 = zext i32 %1121 to i64
  %1123 = shl nuw nsw i64 %1122, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %566, i8* nonnull align 4 %568, i64 %1123, i1 false)
  %1124 = zext i32 %1117 to i64
  br label %1125

1125:                                             ; preds = %1120, %1125
  %1126 = phi i64 [ 1, %1120 ], [ %1131, %1125 ]
  %1127 = phi i32 [ 1, %1120 ], [ %1130, %1125 ]
  %1128 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1126
  %1129 = load i32, i32* %1128, align 4, !tbaa !17
  %1130 = mul nsw i32 %1129, %1127
  %1131 = add nuw nsw i64 %1126, 1
  %1132 = icmp eq i64 %1131, %1124
  br i1 %1132, label %1133, label %1125, !llvm.loop !201

1133:                                             ; preds = %1125, %1114
  %1134 = phi i32 [ 1, %1114 ], [ %1130, %1125 ]
  %1135 = sext i32 %1117 to i64
  %1136 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1135
  store i32 2, i32* %1136, align 4, !tbaa !17
  %1137 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1137, i32* %504, align 4, !tbaa !17
  store i32 0, i32* %505, align 16, !tbaa !17
  %1138 = load i32, i32* %506, align 4, !tbaa !17
  %1139 = load i32, i32* %507, align 4, !tbaa !17
  %1140 = sub nsw i32 %1138, %1139
  %1141 = icmp sgt i32 %1117, 1
  br i1 %1141, label %1142, label %1176

1142:                                             ; preds = %1133
  %1143 = icmp slt i32 %1140, 0
  %1144 = add nsw i32 %1140, 1
  %1145 = select i1 %1143, i32 0, i32 %1144
  %1146 = zext i32 %1117 to i64
  %1147 = load i32, i32* %45, align 16
  %1148 = load i32, i32* %43, align 4
  br label %1149

1149:                                             ; preds = %1142, %1149
  %1150 = phi i32 [ %1148, %1142 ], [ %1156, %1149 ]
  %1151 = phi i32 [ %1147, %1142 ], [ %1163, %1149 ]
  %1152 = phi i64 [ 1, %1142 ], [ %1174, %1149 ]
  %1153 = phi i32 [ %1145, %1142 ], [ %1173, %1149 ]
  %1154 = getelementptr inbounds i32, i32* %12, i64 %1152
  %1155 = load i32, i32* %1154, align 4, !tbaa !17
  %1156 = mul nsw i32 %1155, %1153
  %1157 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1152
  store i32 %1156, i32* %1157, align 4, !tbaa !17
  %1158 = add nsw i64 %1152, -1
  %1159 = add nsw i32 %1151, %1156
  %1160 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1158
  %1161 = load i32, i32* %1160, align 4, !tbaa !17
  %1162 = mul nsw i32 %1150, %1161
  %1163 = sub i32 %1159, %1162
  %1164 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1152
  store i32 %1163, i32* %1164, align 4, !tbaa !17
  %1165 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %1152
  %1166 = load i32, i32* %1165, align 4, !tbaa !17
  %1167 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %1152
  %1168 = load i32, i32* %1167, align 4, !tbaa !17
  %1169 = sub nsw i32 %1166, %1168
  %1170 = add nsw i32 %1169, 1
  %1171 = icmp slt i32 %1169, 0
  %1172 = select i1 %1171, i32 0, i32 %1170
  %1173 = mul nsw i32 %1172, %1153
  %1174 = add nuw nsw i64 %1152, 1
  %1175 = icmp eq i64 %1174, %1146
  br i1 %1175, label %1176, label %1149, !llvm.loop !202

1176:                                             ; preds = %1149, %1133
  %1177 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1135
  store i32 0, i32* %1177, align 4, !tbaa !17
  %1178 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %8, i32* %135) #8
  %1179 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1179, i32* %508, align 4, !tbaa !17
  store i32 0, i32* %509, align 16, !tbaa !17
  %1180 = load i32, i32* %510, align 4, !tbaa !17
  %1181 = load i32, i32* %511, align 4, !tbaa !17
  %1182 = sub nsw i32 %1180, %1181
  %1183 = icmp sgt i32 %1117, 1
  br i1 %1183, label %1184, label %1218

1184:                                             ; preds = %1176
  %1185 = icmp slt i32 %1182, 0
  %1186 = add nsw i32 %1182, 1
  %1187 = select i1 %1185, i32 0, i32 %1186
  %1188 = zext i32 %1117 to i64
  %1189 = load i32, i32* %49, align 16
  %1190 = load i32, i32* %47, align 4
  br label %1191

1191:                                             ; preds = %1184, %1191
  %1192 = phi i32 [ %1190, %1184 ], [ %1198, %1191 ]
  %1193 = phi i32 [ %1189, %1184 ], [ %1205, %1191 ]
  %1194 = phi i64 [ 1, %1184 ], [ %1216, %1191 ]
  %1195 = phi i32 [ %1187, %1184 ], [ %1215, %1191 ]
  %1196 = getelementptr inbounds i32, i32* %12, i64 %1194
  %1197 = load i32, i32* %1196, align 4, !tbaa !17
  %1198 = mul nsw i32 %1197, %1195
  %1199 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1194
  store i32 %1198, i32* %1199, align 4, !tbaa !17
  %1200 = add nsw i64 %1194, -1
  %1201 = add nsw i32 %1193, %1198
  %1202 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1200
  %1203 = load i32, i32* %1202, align 4, !tbaa !17
  %1204 = mul nsw i32 %1192, %1203
  %1205 = sub i32 %1201, %1204
  %1206 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1194
  store i32 %1205, i32* %1206, align 4, !tbaa !17
  %1207 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %1194
  %1208 = load i32, i32* %1207, align 4, !tbaa !17
  %1209 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %1194
  %1210 = load i32, i32* %1209, align 4, !tbaa !17
  %1211 = sub nsw i32 %1208, %1210
  %1212 = add nsw i32 %1211, 1
  %1213 = icmp slt i32 %1211, 0
  %1214 = select i1 %1213, i32 0, i32 %1212
  %1215 = mul nsw i32 %1214, %1195
  %1216 = add nuw nsw i64 %1194, 1
  %1217 = icmp eq i64 %1216, %1188
  br i1 %1217, label %1218, label %1191, !llvm.loop !203

1218:                                             ; preds = %1191, %1176
  %1219 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1135
  store i32 0, i32* %1219, align 4, !tbaa !17
  %1220 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %135) #8
  %1221 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1221, i32* %512, align 4, !tbaa !17
  store i32 0, i32* %513, align 16, !tbaa !17
  %1222 = load i32, i32* %221, align 4, !tbaa !17
  %1223 = load i32, i32* %223, align 4, !tbaa !17
  %1224 = sub nsw i32 %1222, %1223
  %1225 = icmp sgt i32 %1117, 1
  br i1 %1225, label %1226, label %1260

1226:                                             ; preds = %1218
  %1227 = icmp slt i32 %1224, 0
  %1228 = add nsw i32 %1224, 1
  %1229 = select i1 %1227, i32 0, i32 %1228
  %1230 = zext i32 %1117 to i64
  %1231 = load i32, i32* %53, align 16
  %1232 = load i32, i32* %51, align 4
  br label %1233

1233:                                             ; preds = %1226, %1233
  %1234 = phi i32 [ %1232, %1226 ], [ %1240, %1233 ]
  %1235 = phi i32 [ %1231, %1226 ], [ %1247, %1233 ]
  %1236 = phi i64 [ 1, %1226 ], [ %1258, %1233 ]
  %1237 = phi i32 [ %1229, %1226 ], [ %1257, %1233 ]
  %1238 = getelementptr inbounds i32, i32* %12, i64 %1236
  %1239 = load i32, i32* %1238, align 4, !tbaa !17
  %1240 = mul nsw i32 %1239, %1237
  %1241 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 %1236
  store i32 %1240, i32* %1241, align 4, !tbaa !17
  %1242 = add nsw i64 %1236, -1
  %1243 = add nsw i32 %1235, %1240
  %1244 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1242
  %1245 = load i32, i32* %1244, align 4, !tbaa !17
  %1246 = mul nsw i32 %1234, %1245
  %1247 = sub i32 %1243, %1246
  %1248 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %1236
  store i32 %1247, i32* %1248, align 4, !tbaa !17
  %1249 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %1236
  %1250 = load i32, i32* %1249, align 4, !tbaa !17
  %1251 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %1236
  %1252 = load i32, i32* %1251, align 4, !tbaa !17
  %1253 = sub nsw i32 %1250, %1252
  %1254 = add nsw i32 %1253, 1
  %1255 = icmp slt i32 %1253, 0
  %1256 = select i1 %1255, i32 0, i32 %1254
  %1257 = mul nsw i32 %1256, %1237
  %1258 = add nuw nsw i64 %1236, 1
  %1259 = icmp eq i64 %1258, %1230
  br i1 %1259, label %1260, label %1233, !llvm.loop !204

1260:                                             ; preds = %1233, %1218
  %1261 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %1135
  store i32 0, i32* %1261, align 4, !tbaa !17
  %1262 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %1263 = load i32, i32* %503, align 16
  %1264 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1135
  %1265 = icmp sgt i32 %1117, 1
  %1266 = icmp sgt i32 %1117, 1
  %1267 = icmp sgt i32 %1117, 1
  %1268 = icmp sgt i32 %1263, 0
  %1269 = icmp sgt i32 %1134, 0
  %1270 = icmp sgt i32 %1134, 0
  br i1 %1270, label %1271, label %1442

1271:                                             ; preds = %1260
  %1272 = icmp sgt i32 %1117, 1
  br i1 %1272, label %1273, label %1277

1273:                                             ; preds = %1271
  %1274 = add i32 %1117, -1
  %1275 = zext i32 %1274 to i64
  %1276 = shl nuw nsw i64 %1275, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %570, i8 0, i64 %1276, i1 false)
  br label %1277

1277:                                             ; preds = %1273, %1271
  store i32 0, i32* %1264, align 4, !tbaa !17
  br i1 %1265, label %1278, label %1280

1278:                                             ; preds = %1277
  %1279 = zext i32 %1117 to i64
  br label %1284

1280:                                             ; preds = %1284, %1277
  %1281 = phi i32 [ %1178, %1277 ], [ %1292, %1284 ]
  br i1 %1266, label %1282, label %1295

1282:                                             ; preds = %1280
  %1283 = zext i32 %1117 to i64
  br label %1299

1284:                                             ; preds = %1278, %1284
  %1285 = phi i64 [ 1, %1278 ], [ %1293, %1284 ]
  %1286 = phi i32 [ %1178, %1278 ], [ %1292, %1284 ]
  %1287 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1285
  %1288 = load i32, i32* %1287, align 4, !tbaa !17
  %1289 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1285
  %1290 = load i32, i32* %1289, align 4, !tbaa !17
  %1291 = mul nsw i32 %1290, %1288
  %1292 = add nsw i32 %1291, %1286
  %1293 = add nuw nsw i64 %1285, 1
  %1294 = icmp eq i64 %1293, %1279
  br i1 %1294, label %1280, label %1284, !llvm.loop !205

1295:                                             ; preds = %1299, %1280
  %1296 = phi i32 [ %1220, %1280 ], [ %1307, %1299 ]
  br i1 %1267, label %1297, label %1310

1297:                                             ; preds = %1295
  %1298 = zext i32 %1117 to i64
  br label %1322

1299:                                             ; preds = %1282, %1299
  %1300 = phi i64 [ 1, %1282 ], [ %1308, %1299 ]
  %1301 = phi i32 [ %1220, %1282 ], [ %1307, %1299 ]
  %1302 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1300
  %1303 = load i32, i32* %1302, align 4, !tbaa !17
  %1304 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1300
  %1305 = load i32, i32* %1304, align 4, !tbaa !17
  %1306 = mul nsw i32 %1305, %1303
  %1307 = add nsw i32 %1306, %1301
  %1308 = add nuw nsw i64 %1300, 1
  %1309 = icmp eq i64 %1308, %1283
  br i1 %1309, label %1295, label %1299, !llvm.loop !206

1310:                                             ; preds = %1322, %1295
  %1311 = phi i32 [ %1262, %1295 ], [ %1330, %1322 ]
  br i1 %1269, label %1312, label %1442

1312:                                             ; preds = %1310
  %1313 = sext i32 %1221 to i64
  %1314 = sext i32 %1179 to i64
  %1315 = sext i32 %764 to i64
  %1316 = sext i32 %765 to i64
  %1317 = sext i32 %766 to i64
  %1318 = sext i32 %767 to i64
  %1319 = sext i32 %768 to i64
  %1320 = sext i32 %769 to i64
  %1321 = sext i32 %1137 to i64
  br label %1333

1322:                                             ; preds = %1297, %1322
  %1323 = phi i64 [ 1, %1297 ], [ %1331, %1322 ]
  %1324 = phi i32 [ %1262, %1297 ], [ %1330, %1322 ]
  %1325 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1323
  %1326 = load i32, i32* %1325, align 4, !tbaa !17
  %1327 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 %1323
  %1328 = load i32, i32* %1327, align 4, !tbaa !17
  %1329 = mul nsw i32 %1328, %1326
  %1330 = add nsw i32 %1329, %1324
  %1331 = add nuw nsw i64 %1323, 1
  %1332 = icmp eq i64 %1331, %1298
  br i1 %1332, label %1310, label %1322, !llvm.loop !207

1333:                                             ; preds = %1312, %1439
  %1334 = phi i32 [ %1425, %1439 ], [ %1311, %1312 ]
  %1335 = phi i32 [ %1422, %1439 ], [ %1296, %1312 ]
  %1336 = phi i32 [ %1419, %1439 ], [ %1281, %1312 ]
  %1337 = phi i32 [ %1440, %1439 ], [ 0, %1312 ]
  br i1 %1268, label %1338, label %1346

1338:                                             ; preds = %1333
  %1339 = sext i32 %1334 to i64
  %1340 = sext i32 %1335 to i64
  %1341 = sext i32 %1336 to i64
  br label %1350

1342:                                             ; preds = %1350
  %1343 = trunc i64 %1399 to i32
  %1344 = trunc i64 %1400 to i32
  %1345 = trunc i64 %1401 to i32
  br label %1346

1346:                                             ; preds = %1342, %1333
  %1347 = phi i32 [ %1336, %1333 ], [ %1343, %1342 ]
  %1348 = phi i32 [ %1335, %1333 ], [ %1344, %1342 ]
  %1349 = phi i32 [ %1334, %1333 ], [ %1345, %1342 ]
  br label %1404

1350:                                             ; preds = %1338, %1350
  %1351 = phi i64 [ %1341, %1338 ], [ %1399, %1350 ]
  %1352 = phi i64 [ %1340, %1338 ], [ %1400, %1350 ]
  %1353 = phi i64 [ %1339, %1338 ], [ %1401, %1350 ]
  %1354 = phi i32 [ 0, %1338 ], [ %1402, %1350 ]
  %1355 = getelementptr inbounds double, double* %776, i64 %1351
  %1356 = load double, double* %1355, align 8, !tbaa !70
  %1357 = add nsw i64 %1352, %1320
  %1358 = getelementptr inbounds double, double* %5, i64 %1357
  %1359 = load double, double* %1358, align 8, !tbaa !70
  %1360 = fmul double %1356, %1359
  %1361 = getelementptr inbounds double, double* %775, i64 %1351
  %1362 = load double, double* %1361, align 8, !tbaa !70
  %1363 = add nsw i64 %1352, %1319
  %1364 = getelementptr inbounds double, double* %5, i64 %1363
  %1365 = load double, double* %1364, align 8, !tbaa !70
  %1366 = fmul double %1362, %1365
  %1367 = fadd double %1360, %1366
  %1368 = getelementptr inbounds double, double* %774, i64 %1351
  %1369 = load double, double* %1368, align 8, !tbaa !70
  %1370 = add nsw i64 %1352, %1318
  %1371 = getelementptr inbounds double, double* %5, i64 %1370
  %1372 = load double, double* %1371, align 8, !tbaa !70
  %1373 = fmul double %1369, %1372
  %1374 = fadd double %1367, %1373
  %1375 = getelementptr inbounds double, double* %773, i64 %1351
  %1376 = load double, double* %1375, align 8, !tbaa !70
  %1377 = add nsw i64 %1352, %1317
  %1378 = getelementptr inbounds double, double* %5, i64 %1377
  %1379 = load double, double* %1378, align 8, !tbaa !70
  %1380 = fmul double %1376, %1379
  %1381 = fadd double %1374, %1380
  %1382 = getelementptr inbounds double, double* %772, i64 %1351
  %1383 = load double, double* %1382, align 8, !tbaa !70
  %1384 = add nsw i64 %1352, %1316
  %1385 = getelementptr inbounds double, double* %5, i64 %1384
  %1386 = load double, double* %1385, align 8, !tbaa !70
  %1387 = fmul double %1383, %1386
  %1388 = fadd double %1381, %1387
  %1389 = getelementptr inbounds double, double* %771, i64 %1351
  %1390 = load double, double* %1389, align 8, !tbaa !70
  %1391 = add nsw i64 %1352, %1315
  %1392 = getelementptr inbounds double, double* %5, i64 %1391
  %1393 = load double, double* %1392, align 8, !tbaa !70
  %1394 = fmul double %1390, %1393
  %1395 = fadd double %1388, %1394
  %1396 = getelementptr inbounds double, double* %6, i64 %1353
  %1397 = load double, double* %1396, align 8, !tbaa !70
  %1398 = fsub double %1397, %1395
  store double %1398, double* %1396, align 8, !tbaa !70
  %1399 = add i64 %1351, %1321
  %1400 = add i64 %1352, %1314
  %1401 = add i64 %1353, %1313
  %1402 = add nuw nsw i32 %1354, 1
  %1403 = icmp eq i32 %1402, %1263
  br i1 %1403, label %1342, label %1350, !llvm.loop !208

1404:                                             ; preds = %1404, %1346
  %1405 = phi i64 [ %1412, %1404 ], [ 1, %1346 ]
  %1406 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1405
  %1407 = load i32, i32* %1406, align 4, !tbaa !17
  %1408 = add nsw i32 %1407, 2
  %1409 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1405
  %1410 = load i32, i32* %1409, align 4, !tbaa !17
  %1411 = icmp sgt i32 %1408, %1410
  %1412 = add nuw i64 %1405, 1
  br i1 %1411, label %1404, label %1413, !llvm.loop !209

1413:                                             ; preds = %1404
  %1414 = trunc i64 %1405 to i32
  %1415 = and i64 %1405, 4294967295
  %1416 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1415
  %1417 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1415
  %1418 = load i32, i32* %1417, align 4, !tbaa !17
  %1419 = add nsw i32 %1418, %1347
  %1420 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1415
  %1421 = load i32, i32* %1420, align 4, !tbaa !17
  %1422 = add nsw i32 %1421, %1348
  %1423 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %1415
  %1424 = load i32, i32* %1423, align 4, !tbaa !17
  %1425 = add nsw i32 %1424, %1349
  %1426 = add nsw i32 %1407, 1
  store i32 %1426, i32* %1416, align 4, !tbaa !17
  %1427 = icmp ugt i32 %1414, 1
  br i1 %1427, label %1428, label %1439

1428:                                             ; preds = %1413
  %1429 = add i64 %1405, 4294967295
  %1430 = and i64 %1429, 4294967295
  %1431 = call i32 @llvm.smin.i32(i32 %1414, i32 2)
  %1432 = sub i32 %1414, %1431
  %1433 = zext i32 %1432 to i64
  %1434 = sub nsw i64 %1430, %1433
  %1435 = getelementptr [4 x i32], [4 x i32]* %40, i64 0, i64 %1434
  %1436 = bitcast i32* %1435 to i8*
  %1437 = shl nuw nsw i64 %1433, 2
  %1438 = add nuw nsw i64 %1437, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1436, i8 0, i64 %1438, i1 false)
  br label %1439

1439:                                             ; preds = %1428, %1413
  %1440 = add nuw nsw i32 %1337, 1
  %1441 = icmp eq i32 %1440, %1134
  br i1 %1441, label %1442, label %1333, !llvm.loop !210

1442:                                             ; preds = %1439, %1310, %1260
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %502) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %501) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %500) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %499) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %498) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %497) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %496) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %495) #8
  br label %2968

1443:                                             ; preds = %762
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %476) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %477) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %478) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %479) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %480) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %481) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %482) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %483) #8
  %1444 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %1445 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1444, i64 0, i32 1
  %1446 = load i32, i32* %1445, align 4, !tbaa !36
  %1447 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %1447, i32* %484, align 16, !tbaa !17
  %1448 = icmp sgt i32 %1446, 1
  br i1 %1448, label %1449, label %1462

1449:                                             ; preds = %1443
  %1450 = add i32 %1446, -1
  %1451 = zext i32 %1450 to i64
  %1452 = shl nuw nsw i64 %1451, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %560, i8* nonnull align 4 %562, i64 %1452, i1 false)
  %1453 = zext i32 %1446 to i64
  br label %1454

1454:                                             ; preds = %1449, %1454
  %1455 = phi i64 [ 1, %1449 ], [ %1460, %1454 ]
  %1456 = phi i32 [ 1, %1449 ], [ %1459, %1454 ]
  %1457 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1455
  %1458 = load i32, i32* %1457, align 4, !tbaa !17
  %1459 = mul nsw i32 %1458, %1456
  %1460 = add nuw nsw i64 %1455, 1
  %1461 = icmp eq i64 %1460, %1453
  br i1 %1461, label %1462, label %1454, !llvm.loop !211

1462:                                             ; preds = %1454, %1443
  %1463 = phi i32 [ 1, %1443 ], [ %1459, %1454 ]
  %1464 = sext i32 %1446 to i64
  %1465 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1464
  store i32 2, i32* %1465, align 4, !tbaa !17
  %1466 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1466, i32* %485, align 4, !tbaa !17
  store i32 0, i32* %486, align 16, !tbaa !17
  %1467 = load i32, i32* %487, align 4, !tbaa !17
  %1468 = load i32, i32* %488, align 4, !tbaa !17
  %1469 = sub nsw i32 %1467, %1468
  %1470 = icmp sgt i32 %1446, 1
  br i1 %1470, label %1471, label %1505

1471:                                             ; preds = %1462
  %1472 = icmp slt i32 %1469, 0
  %1473 = add nsw i32 %1469, 1
  %1474 = select i1 %1472, i32 0, i32 %1473
  %1475 = zext i32 %1446 to i64
  %1476 = load i32, i32* %59, align 16
  %1477 = load i32, i32* %57, align 4
  br label %1478

1478:                                             ; preds = %1471, %1478
  %1479 = phi i32 [ %1477, %1471 ], [ %1485, %1478 ]
  %1480 = phi i32 [ %1476, %1471 ], [ %1492, %1478 ]
  %1481 = phi i64 [ 1, %1471 ], [ %1503, %1478 ]
  %1482 = phi i32 [ %1474, %1471 ], [ %1502, %1478 ]
  %1483 = getelementptr inbounds i32, i32* %12, i64 %1481
  %1484 = load i32, i32* %1483, align 4, !tbaa !17
  %1485 = mul nsw i32 %1484, %1482
  %1486 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %1481
  store i32 %1485, i32* %1486, align 4, !tbaa !17
  %1487 = add nsw i64 %1481, -1
  %1488 = add nsw i32 %1480, %1485
  %1489 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1487
  %1490 = load i32, i32* %1489, align 4, !tbaa !17
  %1491 = mul nsw i32 %1479, %1490
  %1492 = sub i32 %1488, %1491
  %1493 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1481
  store i32 %1492, i32* %1493, align 4, !tbaa !17
  %1494 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %1481
  %1495 = load i32, i32* %1494, align 4, !tbaa !17
  %1496 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %1481
  %1497 = load i32, i32* %1496, align 4, !tbaa !17
  %1498 = sub nsw i32 %1495, %1497
  %1499 = add nsw i32 %1498, 1
  %1500 = icmp slt i32 %1498, 0
  %1501 = select i1 %1500, i32 0, i32 %1499
  %1502 = mul nsw i32 %1501, %1482
  %1503 = add nuw nsw i64 %1481, 1
  %1504 = icmp eq i64 %1503, %1475
  br i1 %1504, label %1505, label %1478, !llvm.loop !212

1505:                                             ; preds = %1478, %1462
  %1506 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1464
  store i32 0, i32* %1506, align 4, !tbaa !17
  %1507 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %8, i32* %135) #8
  %1508 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1508, i32* %489, align 4, !tbaa !17
  store i32 0, i32* %490, align 16, !tbaa !17
  %1509 = load i32, i32* %491, align 4, !tbaa !17
  %1510 = load i32, i32* %492, align 4, !tbaa !17
  %1511 = sub nsw i32 %1509, %1510
  %1512 = icmp sgt i32 %1446, 1
  br i1 %1512, label %1513, label %1547

1513:                                             ; preds = %1505
  %1514 = icmp slt i32 %1511, 0
  %1515 = add nsw i32 %1511, 1
  %1516 = select i1 %1514, i32 0, i32 %1515
  %1517 = zext i32 %1446 to i64
  %1518 = load i32, i32* %63, align 16
  %1519 = load i32, i32* %61, align 4
  br label %1520

1520:                                             ; preds = %1513, %1520
  %1521 = phi i32 [ %1519, %1513 ], [ %1527, %1520 ]
  %1522 = phi i32 [ %1518, %1513 ], [ %1534, %1520 ]
  %1523 = phi i64 [ 1, %1513 ], [ %1545, %1520 ]
  %1524 = phi i32 [ %1516, %1513 ], [ %1544, %1520 ]
  %1525 = getelementptr inbounds i32, i32* %12, i64 %1523
  %1526 = load i32, i32* %1525, align 4, !tbaa !17
  %1527 = mul nsw i32 %1526, %1524
  %1528 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %1523
  store i32 %1527, i32* %1528, align 4, !tbaa !17
  %1529 = add nsw i64 %1523, -1
  %1530 = add nsw i32 %1522, %1527
  %1531 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1529
  %1532 = load i32, i32* %1531, align 4, !tbaa !17
  %1533 = mul nsw i32 %1521, %1532
  %1534 = sub i32 %1530, %1533
  %1535 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %1523
  store i32 %1534, i32* %1535, align 4, !tbaa !17
  %1536 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %1523
  %1537 = load i32, i32* %1536, align 4, !tbaa !17
  %1538 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %1523
  %1539 = load i32, i32* %1538, align 4, !tbaa !17
  %1540 = sub nsw i32 %1537, %1539
  %1541 = add nsw i32 %1540, 1
  %1542 = icmp slt i32 %1540, 0
  %1543 = select i1 %1542, i32 0, i32 %1541
  %1544 = mul nsw i32 %1543, %1524
  %1545 = add nuw nsw i64 %1523, 1
  %1546 = icmp eq i64 %1545, %1517
  br i1 %1546, label %1547, label %1520, !llvm.loop !213

1547:                                             ; preds = %1520, %1505
  %1548 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %1464
  store i32 0, i32* %1548, align 4, !tbaa !17
  %1549 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %135) #8
  %1550 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1550, i32* %493, align 4, !tbaa !17
  store i32 0, i32* %494, align 16, !tbaa !17
  %1551 = load i32, i32* %221, align 4, !tbaa !17
  %1552 = load i32, i32* %223, align 4, !tbaa !17
  %1553 = sub nsw i32 %1551, %1552
  %1554 = icmp sgt i32 %1446, 1
  br i1 %1554, label %1555, label %1589

1555:                                             ; preds = %1547
  %1556 = icmp slt i32 %1553, 0
  %1557 = add nsw i32 %1553, 1
  %1558 = select i1 %1556, i32 0, i32 %1557
  %1559 = zext i32 %1446 to i64
  %1560 = load i32, i32* %67, align 16
  %1561 = load i32, i32* %65, align 4
  br label %1562

1562:                                             ; preds = %1555, %1562
  %1563 = phi i32 [ %1561, %1555 ], [ %1569, %1562 ]
  %1564 = phi i32 [ %1560, %1555 ], [ %1576, %1562 ]
  %1565 = phi i64 [ 1, %1555 ], [ %1587, %1562 ]
  %1566 = phi i32 [ %1558, %1555 ], [ %1586, %1562 ]
  %1567 = getelementptr inbounds i32, i32* %12, i64 %1565
  %1568 = load i32, i32* %1567, align 4, !tbaa !17
  %1569 = mul nsw i32 %1568, %1566
  %1570 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %1565
  store i32 %1569, i32* %1570, align 4, !tbaa !17
  %1571 = add nsw i64 %1565, -1
  %1572 = add nsw i32 %1564, %1569
  %1573 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1571
  %1574 = load i32, i32* %1573, align 4, !tbaa !17
  %1575 = mul nsw i32 %1563, %1574
  %1576 = sub i32 %1572, %1575
  %1577 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1565
  store i32 %1576, i32* %1577, align 4, !tbaa !17
  %1578 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %1565
  %1579 = load i32, i32* %1578, align 4, !tbaa !17
  %1580 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %1565
  %1581 = load i32, i32* %1580, align 4, !tbaa !17
  %1582 = sub nsw i32 %1579, %1581
  %1583 = add nsw i32 %1582, 1
  %1584 = icmp slt i32 %1582, 0
  %1585 = select i1 %1584, i32 0, i32 %1583
  %1586 = mul nsw i32 %1585, %1566
  %1587 = add nuw nsw i64 %1565, 1
  %1588 = icmp eq i64 %1587, %1559
  br i1 %1588, label %1589, label %1562, !llvm.loop !214

1589:                                             ; preds = %1562, %1547
  %1590 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1464
  store i32 0, i32* %1590, align 4, !tbaa !17
  %1591 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %1592 = load i32, i32* %484, align 16
  %1593 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1464
  %1594 = icmp sgt i32 %1446, 1
  %1595 = icmp sgt i32 %1446, 1
  %1596 = icmp sgt i32 %1446, 1
  %1597 = icmp sgt i32 %1592, 0
  %1598 = icmp sgt i32 %1463, 0
  %1599 = icmp sgt i32 %1463, 0
  br i1 %1599, label %1600, label %1763

1600:                                             ; preds = %1589
  %1601 = icmp sgt i32 %1446, 1
  br i1 %1601, label %1602, label %1606

1602:                                             ; preds = %1600
  %1603 = add i32 %1446, -1
  %1604 = zext i32 %1603 to i64
  %1605 = shl nuw nsw i64 %1604, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %564, i8 0, i64 %1605, i1 false)
  br label %1606

1606:                                             ; preds = %1602, %1600
  store i32 0, i32* %1593, align 4, !tbaa !17
  br i1 %1594, label %1607, label %1609

1607:                                             ; preds = %1606
  %1608 = zext i32 %1446 to i64
  br label %1613

1609:                                             ; preds = %1613, %1606
  %1610 = phi i32 [ %1507, %1606 ], [ %1621, %1613 ]
  br i1 %1595, label %1611, label %1624

1611:                                             ; preds = %1609
  %1612 = zext i32 %1446 to i64
  br label %1628

1613:                                             ; preds = %1607, %1613
  %1614 = phi i64 [ 1, %1607 ], [ %1622, %1613 ]
  %1615 = phi i32 [ %1507, %1607 ], [ %1621, %1613 ]
  %1616 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1614
  %1617 = load i32, i32* %1616, align 4, !tbaa !17
  %1618 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %1614
  %1619 = load i32, i32* %1618, align 4, !tbaa !17
  %1620 = mul nsw i32 %1619, %1617
  %1621 = add nsw i32 %1620, %1615
  %1622 = add nuw nsw i64 %1614, 1
  %1623 = icmp eq i64 %1622, %1608
  br i1 %1623, label %1609, label %1613, !llvm.loop !215

1624:                                             ; preds = %1628, %1609
  %1625 = phi i32 [ %1549, %1609 ], [ %1636, %1628 ]
  br i1 %1596, label %1626, label %1639

1626:                                             ; preds = %1624
  %1627 = zext i32 %1446 to i64
  br label %1650

1628:                                             ; preds = %1611, %1628
  %1629 = phi i64 [ 1, %1611 ], [ %1637, %1628 ]
  %1630 = phi i32 [ %1549, %1611 ], [ %1636, %1628 ]
  %1631 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1629
  %1632 = load i32, i32* %1631, align 4, !tbaa !17
  %1633 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %1629
  %1634 = load i32, i32* %1633, align 4, !tbaa !17
  %1635 = mul nsw i32 %1634, %1632
  %1636 = add nsw i32 %1635, %1630
  %1637 = add nuw nsw i64 %1629, 1
  %1638 = icmp eq i64 %1637, %1612
  br i1 %1638, label %1624, label %1628, !llvm.loop !216

1639:                                             ; preds = %1650, %1624
  %1640 = phi i32 [ %1591, %1624 ], [ %1658, %1650 ]
  br i1 %1598, label %1641, label %1763

1641:                                             ; preds = %1639
  %1642 = sext i32 %1550 to i64
  %1643 = sext i32 %1508 to i64
  %1644 = sext i32 %765 to i64
  %1645 = sext i32 %766 to i64
  %1646 = sext i32 %767 to i64
  %1647 = sext i32 %768 to i64
  %1648 = sext i32 %769 to i64
  %1649 = sext i32 %1466 to i64
  br label %1661

1650:                                             ; preds = %1626, %1650
  %1651 = phi i64 [ 1, %1626 ], [ %1659, %1650 ]
  %1652 = phi i32 [ %1591, %1626 ], [ %1658, %1650 ]
  %1653 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1651
  %1654 = load i32, i32* %1653, align 4, !tbaa !17
  %1655 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %1651
  %1656 = load i32, i32* %1655, align 4, !tbaa !17
  %1657 = mul nsw i32 %1656, %1654
  %1658 = add nsw i32 %1657, %1652
  %1659 = add nuw nsw i64 %1651, 1
  %1660 = icmp eq i64 %1659, %1627
  br i1 %1660, label %1639, label %1650, !llvm.loop !217

1661:                                             ; preds = %1641, %1760
  %1662 = phi i32 [ %1746, %1760 ], [ %1640, %1641 ]
  %1663 = phi i32 [ %1743, %1760 ], [ %1625, %1641 ]
  %1664 = phi i32 [ %1740, %1760 ], [ %1610, %1641 ]
  %1665 = phi i32 [ %1761, %1760 ], [ 0, %1641 ]
  br i1 %1597, label %1666, label %1674

1666:                                             ; preds = %1661
  %1667 = sext i32 %1662 to i64
  %1668 = sext i32 %1663 to i64
  %1669 = sext i32 %1664 to i64
  br label %1678

1670:                                             ; preds = %1678
  %1671 = trunc i64 %1720 to i32
  %1672 = trunc i64 %1721 to i32
  %1673 = trunc i64 %1722 to i32
  br label %1674

1674:                                             ; preds = %1670, %1661
  %1675 = phi i32 [ %1664, %1661 ], [ %1671, %1670 ]
  %1676 = phi i32 [ %1663, %1661 ], [ %1672, %1670 ]
  %1677 = phi i32 [ %1662, %1661 ], [ %1673, %1670 ]
  br label %1725

1678:                                             ; preds = %1666, %1678
  %1679 = phi i64 [ %1669, %1666 ], [ %1720, %1678 ]
  %1680 = phi i64 [ %1668, %1666 ], [ %1721, %1678 ]
  %1681 = phi i64 [ %1667, %1666 ], [ %1722, %1678 ]
  %1682 = phi i32 [ 0, %1666 ], [ %1723, %1678 ]
  %1683 = getelementptr inbounds double, double* %776, i64 %1679
  %1684 = load double, double* %1683, align 8, !tbaa !70
  %1685 = add nsw i64 %1680, %1648
  %1686 = getelementptr inbounds double, double* %5, i64 %1685
  %1687 = load double, double* %1686, align 8, !tbaa !70
  %1688 = fmul double %1684, %1687
  %1689 = getelementptr inbounds double, double* %775, i64 %1679
  %1690 = load double, double* %1689, align 8, !tbaa !70
  %1691 = add nsw i64 %1680, %1647
  %1692 = getelementptr inbounds double, double* %5, i64 %1691
  %1693 = load double, double* %1692, align 8, !tbaa !70
  %1694 = fmul double %1690, %1693
  %1695 = fadd double %1688, %1694
  %1696 = getelementptr inbounds double, double* %774, i64 %1679
  %1697 = load double, double* %1696, align 8, !tbaa !70
  %1698 = add nsw i64 %1680, %1646
  %1699 = getelementptr inbounds double, double* %5, i64 %1698
  %1700 = load double, double* %1699, align 8, !tbaa !70
  %1701 = fmul double %1697, %1700
  %1702 = fadd double %1695, %1701
  %1703 = getelementptr inbounds double, double* %773, i64 %1679
  %1704 = load double, double* %1703, align 8, !tbaa !70
  %1705 = add nsw i64 %1680, %1645
  %1706 = getelementptr inbounds double, double* %5, i64 %1705
  %1707 = load double, double* %1706, align 8, !tbaa !70
  %1708 = fmul double %1704, %1707
  %1709 = fadd double %1702, %1708
  %1710 = getelementptr inbounds double, double* %772, i64 %1679
  %1711 = load double, double* %1710, align 8, !tbaa !70
  %1712 = add nsw i64 %1680, %1644
  %1713 = getelementptr inbounds double, double* %5, i64 %1712
  %1714 = load double, double* %1713, align 8, !tbaa !70
  %1715 = fmul double %1711, %1714
  %1716 = fadd double %1709, %1715
  %1717 = getelementptr inbounds double, double* %6, i64 %1681
  %1718 = load double, double* %1717, align 8, !tbaa !70
  %1719 = fsub double %1718, %1716
  store double %1719, double* %1717, align 8, !tbaa !70
  %1720 = add i64 %1679, %1649
  %1721 = add i64 %1680, %1643
  %1722 = add i64 %1681, %1642
  %1723 = add nuw nsw i32 %1682, 1
  %1724 = icmp eq i32 %1723, %1592
  br i1 %1724, label %1670, label %1678, !llvm.loop !218

1725:                                             ; preds = %1725, %1674
  %1726 = phi i64 [ %1733, %1725 ], [ 1, %1674 ]
  %1727 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1726
  %1728 = load i32, i32* %1727, align 4, !tbaa !17
  %1729 = add nsw i32 %1728, 2
  %1730 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1726
  %1731 = load i32, i32* %1730, align 4, !tbaa !17
  %1732 = icmp sgt i32 %1729, %1731
  %1733 = add nuw i64 %1726, 1
  br i1 %1732, label %1725, label %1734, !llvm.loop !219

1734:                                             ; preds = %1725
  %1735 = trunc i64 %1726 to i32
  %1736 = and i64 %1726, 4294967295
  %1737 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1736
  %1738 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1736
  %1739 = load i32, i32* %1738, align 4, !tbaa !17
  %1740 = add nsw i32 %1739, %1675
  %1741 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %1736
  %1742 = load i32, i32* %1741, align 4, !tbaa !17
  %1743 = add nsw i32 %1742, %1676
  %1744 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1736
  %1745 = load i32, i32* %1744, align 4, !tbaa !17
  %1746 = add nsw i32 %1745, %1677
  %1747 = add nsw i32 %1728, 1
  store i32 %1747, i32* %1737, align 4, !tbaa !17
  %1748 = icmp ugt i32 %1735, 1
  br i1 %1748, label %1749, label %1760

1749:                                             ; preds = %1734
  %1750 = add i64 %1726, 4294967295
  %1751 = and i64 %1750, 4294967295
  %1752 = call i32 @llvm.smin.i32(i32 %1735, i32 2)
  %1753 = sub i32 %1735, %1752
  %1754 = zext i32 %1753 to i64
  %1755 = sub nsw i64 %1751, %1754
  %1756 = getelementptr [4 x i32], [4 x i32]* %54, i64 0, i64 %1755
  %1757 = bitcast i32* %1756 to i8*
  %1758 = shl nuw nsw i64 %1754, 2
  %1759 = add nuw nsw i64 %1758, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1757, i8 0, i64 %1759, i1 false)
  br label %1760

1760:                                             ; preds = %1749, %1734
  %1761 = add nuw nsw i32 %1665, 1
  %1762 = icmp eq i32 %1761, %1463
  br i1 %1762, label %1763, label %1661, !llvm.loop !220

1763:                                             ; preds = %1760, %1639, %1589
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %483) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %482) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %481) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %480) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %479) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %478) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %477) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %476) #8
  br label %2968

1764:                                             ; preds = %762
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %457) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %458) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %459) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %460) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %461) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %462) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %463) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %464) #8
  %1765 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %1766 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1765, i64 0, i32 1
  %1767 = load i32, i32* %1766, align 4, !tbaa !36
  %1768 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %1768, i32* %465, align 16, !tbaa !17
  %1769 = icmp sgt i32 %1767, 1
  br i1 %1769, label %1770, label %1783

1770:                                             ; preds = %1764
  %1771 = add i32 %1767, -1
  %1772 = zext i32 %1771 to i64
  %1773 = shl nuw nsw i64 %1772, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %554, i8* nonnull align 4 %556, i64 %1773, i1 false)
  %1774 = zext i32 %1767 to i64
  br label %1775

1775:                                             ; preds = %1770, %1775
  %1776 = phi i64 [ 1, %1770 ], [ %1781, %1775 ]
  %1777 = phi i32 [ 1, %1770 ], [ %1780, %1775 ]
  %1778 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1776
  %1779 = load i32, i32* %1778, align 4, !tbaa !17
  %1780 = mul nsw i32 %1779, %1777
  %1781 = add nuw nsw i64 %1776, 1
  %1782 = icmp eq i64 %1781, %1774
  br i1 %1782, label %1783, label %1775, !llvm.loop !221

1783:                                             ; preds = %1775, %1764
  %1784 = phi i32 [ 1, %1764 ], [ %1780, %1775 ]
  %1785 = sext i32 %1767 to i64
  %1786 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %1785
  store i32 2, i32* %1786, align 4, !tbaa !17
  %1787 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1787, i32* %466, align 4, !tbaa !17
  store i32 0, i32* %467, align 16, !tbaa !17
  %1788 = load i32, i32* %468, align 4, !tbaa !17
  %1789 = load i32, i32* %469, align 4, !tbaa !17
  %1790 = sub nsw i32 %1788, %1789
  %1791 = icmp sgt i32 %1767, 1
  br i1 %1791, label %1792, label %1826

1792:                                             ; preds = %1783
  %1793 = icmp slt i32 %1790, 0
  %1794 = add nsw i32 %1790, 1
  %1795 = select i1 %1793, i32 0, i32 %1794
  %1796 = zext i32 %1767 to i64
  %1797 = load i32, i32* %73, align 16
  %1798 = load i32, i32* %71, align 4
  br label %1799

1799:                                             ; preds = %1792, %1799
  %1800 = phi i32 [ %1798, %1792 ], [ %1806, %1799 ]
  %1801 = phi i32 [ %1797, %1792 ], [ %1813, %1799 ]
  %1802 = phi i64 [ 1, %1792 ], [ %1824, %1799 ]
  %1803 = phi i32 [ %1795, %1792 ], [ %1823, %1799 ]
  %1804 = getelementptr inbounds i32, i32* %12, i64 %1802
  %1805 = load i32, i32* %1804, align 4, !tbaa !17
  %1806 = mul nsw i32 %1805, %1803
  %1807 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %1802
  store i32 %1806, i32* %1807, align 4, !tbaa !17
  %1808 = add nsw i64 %1802, -1
  %1809 = add nsw i32 %1801, %1806
  %1810 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %1808
  %1811 = load i32, i32* %1810, align 4, !tbaa !17
  %1812 = mul nsw i32 %1800, %1811
  %1813 = sub i32 %1809, %1812
  %1814 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %1802
  store i32 %1813, i32* %1814, align 4, !tbaa !17
  %1815 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %1802
  %1816 = load i32, i32* %1815, align 4, !tbaa !17
  %1817 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %1802
  %1818 = load i32, i32* %1817, align 4, !tbaa !17
  %1819 = sub nsw i32 %1816, %1818
  %1820 = add nsw i32 %1819, 1
  %1821 = icmp slt i32 %1819, 0
  %1822 = select i1 %1821, i32 0, i32 %1820
  %1823 = mul nsw i32 %1822, %1803
  %1824 = add nuw nsw i64 %1802, 1
  %1825 = icmp eq i64 %1824, %1796
  br i1 %1825, label %1826, label %1799, !llvm.loop !222

1826:                                             ; preds = %1799, %1783
  %1827 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %1785
  store i32 0, i32* %1827, align 4, !tbaa !17
  %1828 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %8, i32* %135) #8
  %1829 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1829, i32* %470, align 4, !tbaa !17
  store i32 0, i32* %471, align 16, !tbaa !17
  %1830 = load i32, i32* %472, align 4, !tbaa !17
  %1831 = load i32, i32* %473, align 4, !tbaa !17
  %1832 = sub nsw i32 %1830, %1831
  %1833 = icmp sgt i32 %1767, 1
  br i1 %1833, label %1834, label %1868

1834:                                             ; preds = %1826
  %1835 = icmp slt i32 %1832, 0
  %1836 = add nsw i32 %1832, 1
  %1837 = select i1 %1835, i32 0, i32 %1836
  %1838 = zext i32 %1767 to i64
  %1839 = load i32, i32* %77, align 16
  %1840 = load i32, i32* %75, align 4
  br label %1841

1841:                                             ; preds = %1834, %1841
  %1842 = phi i32 [ %1840, %1834 ], [ %1848, %1841 ]
  %1843 = phi i32 [ %1839, %1834 ], [ %1855, %1841 ]
  %1844 = phi i64 [ 1, %1834 ], [ %1866, %1841 ]
  %1845 = phi i32 [ %1837, %1834 ], [ %1865, %1841 ]
  %1846 = getelementptr inbounds i32, i32* %12, i64 %1844
  %1847 = load i32, i32* %1846, align 4, !tbaa !17
  %1848 = mul nsw i32 %1847, %1845
  %1849 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %1844
  store i32 %1848, i32* %1849, align 4, !tbaa !17
  %1850 = add nsw i64 %1844, -1
  %1851 = add nsw i32 %1843, %1848
  %1852 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %1850
  %1853 = load i32, i32* %1852, align 4, !tbaa !17
  %1854 = mul nsw i32 %1842, %1853
  %1855 = sub i32 %1851, %1854
  %1856 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %1844
  store i32 %1855, i32* %1856, align 4, !tbaa !17
  %1857 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %1844
  %1858 = load i32, i32* %1857, align 4, !tbaa !17
  %1859 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %1844
  %1860 = load i32, i32* %1859, align 4, !tbaa !17
  %1861 = sub nsw i32 %1858, %1860
  %1862 = add nsw i32 %1861, 1
  %1863 = icmp slt i32 %1861, 0
  %1864 = select i1 %1863, i32 0, i32 %1862
  %1865 = mul nsw i32 %1864, %1845
  %1866 = add nuw nsw i64 %1844, 1
  %1867 = icmp eq i64 %1866, %1838
  br i1 %1867, label %1868, label %1841, !llvm.loop !223

1868:                                             ; preds = %1841, %1826
  %1869 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %1785
  store i32 0, i32* %1869, align 4, !tbaa !17
  %1870 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %135) #8
  %1871 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1871, i32* %474, align 4, !tbaa !17
  store i32 0, i32* %475, align 16, !tbaa !17
  %1872 = load i32, i32* %221, align 4, !tbaa !17
  %1873 = load i32, i32* %223, align 4, !tbaa !17
  %1874 = sub nsw i32 %1872, %1873
  %1875 = icmp sgt i32 %1767, 1
  br i1 %1875, label %1876, label %1910

1876:                                             ; preds = %1868
  %1877 = icmp slt i32 %1874, 0
  %1878 = add nsw i32 %1874, 1
  %1879 = select i1 %1877, i32 0, i32 %1878
  %1880 = zext i32 %1767 to i64
  %1881 = load i32, i32* %81, align 16
  %1882 = load i32, i32* %79, align 4
  br label %1883

1883:                                             ; preds = %1876, %1883
  %1884 = phi i32 [ %1882, %1876 ], [ %1890, %1883 ]
  %1885 = phi i32 [ %1881, %1876 ], [ %1897, %1883 ]
  %1886 = phi i64 [ 1, %1876 ], [ %1908, %1883 ]
  %1887 = phi i32 [ %1879, %1876 ], [ %1907, %1883 ]
  %1888 = getelementptr inbounds i32, i32* %12, i64 %1886
  %1889 = load i32, i32* %1888, align 4, !tbaa !17
  %1890 = mul nsw i32 %1889, %1887
  %1891 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 %1886
  store i32 %1890, i32* %1891, align 4, !tbaa !17
  %1892 = add nsw i64 %1886, -1
  %1893 = add nsw i32 %1885, %1890
  %1894 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %1892
  %1895 = load i32, i32* %1894, align 4, !tbaa !17
  %1896 = mul nsw i32 %1884, %1895
  %1897 = sub i32 %1893, %1896
  %1898 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %1886
  store i32 %1897, i32* %1898, align 4, !tbaa !17
  %1899 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %1886
  %1900 = load i32, i32* %1899, align 4, !tbaa !17
  %1901 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %1886
  %1902 = load i32, i32* %1901, align 4, !tbaa !17
  %1903 = sub nsw i32 %1900, %1902
  %1904 = add nsw i32 %1903, 1
  %1905 = icmp slt i32 %1903, 0
  %1906 = select i1 %1905, i32 0, i32 %1904
  %1907 = mul nsw i32 %1906, %1887
  %1908 = add nuw nsw i64 %1886, 1
  %1909 = icmp eq i64 %1908, %1880
  br i1 %1909, label %1910, label %1883, !llvm.loop !224

1910:                                             ; preds = %1883, %1868
  %1911 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %1785
  store i32 0, i32* %1911, align 4, !tbaa !17
  %1912 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %1913 = load i32, i32* %465, align 16
  %1914 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %1785
  %1915 = icmp sgt i32 %1767, 1
  %1916 = icmp sgt i32 %1767, 1
  %1917 = icmp sgt i32 %1767, 1
  %1918 = icmp sgt i32 %1913, 0
  %1919 = icmp sgt i32 %1784, 0
  %1920 = icmp sgt i32 %1784, 0
  br i1 %1920, label %1921, label %2076

1921:                                             ; preds = %1910
  %1922 = icmp sgt i32 %1767, 1
  br i1 %1922, label %1923, label %1927

1923:                                             ; preds = %1921
  %1924 = add i32 %1767, -1
  %1925 = zext i32 %1924 to i64
  %1926 = shl nuw nsw i64 %1925, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %558, i8 0, i64 %1926, i1 false)
  br label %1927

1927:                                             ; preds = %1923, %1921
  store i32 0, i32* %1914, align 4, !tbaa !17
  br i1 %1915, label %1928, label %1930

1928:                                             ; preds = %1927
  %1929 = zext i32 %1767 to i64
  br label %1934

1930:                                             ; preds = %1934, %1927
  %1931 = phi i32 [ %1828, %1927 ], [ %1942, %1934 ]
  br i1 %1916, label %1932, label %1945

1932:                                             ; preds = %1930
  %1933 = zext i32 %1767 to i64
  br label %1949

1934:                                             ; preds = %1928, %1934
  %1935 = phi i64 [ 1, %1928 ], [ %1943, %1934 ]
  %1936 = phi i32 [ %1828, %1928 ], [ %1942, %1934 ]
  %1937 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %1935
  %1938 = load i32, i32* %1937, align 4, !tbaa !17
  %1939 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %1935
  %1940 = load i32, i32* %1939, align 4, !tbaa !17
  %1941 = mul nsw i32 %1940, %1938
  %1942 = add nsw i32 %1941, %1936
  %1943 = add nuw nsw i64 %1935, 1
  %1944 = icmp eq i64 %1943, %1929
  br i1 %1944, label %1930, label %1934, !llvm.loop !225

1945:                                             ; preds = %1949, %1930
  %1946 = phi i32 [ %1870, %1930 ], [ %1957, %1949 ]
  br i1 %1917, label %1947, label %1960

1947:                                             ; preds = %1945
  %1948 = zext i32 %1767 to i64
  br label %1970

1949:                                             ; preds = %1932, %1949
  %1950 = phi i64 [ 1, %1932 ], [ %1958, %1949 ]
  %1951 = phi i32 [ %1870, %1932 ], [ %1957, %1949 ]
  %1952 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %1950
  %1953 = load i32, i32* %1952, align 4, !tbaa !17
  %1954 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %1950
  %1955 = load i32, i32* %1954, align 4, !tbaa !17
  %1956 = mul nsw i32 %1955, %1953
  %1957 = add nsw i32 %1956, %1951
  %1958 = add nuw nsw i64 %1950, 1
  %1959 = icmp eq i64 %1958, %1933
  br i1 %1959, label %1945, label %1949, !llvm.loop !226

1960:                                             ; preds = %1970, %1945
  %1961 = phi i32 [ %1912, %1945 ], [ %1978, %1970 ]
  br i1 %1919, label %1962, label %2076

1962:                                             ; preds = %1960
  %1963 = sext i32 %1871 to i64
  %1964 = sext i32 %1829 to i64
  %1965 = sext i32 %766 to i64
  %1966 = sext i32 %767 to i64
  %1967 = sext i32 %768 to i64
  %1968 = sext i32 %769 to i64
  %1969 = sext i32 %1787 to i64
  br label %1981

1970:                                             ; preds = %1947, %1970
  %1971 = phi i64 [ 1, %1947 ], [ %1979, %1970 ]
  %1972 = phi i32 [ %1912, %1947 ], [ %1978, %1970 ]
  %1973 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %1971
  %1974 = load i32, i32* %1973, align 4, !tbaa !17
  %1975 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 %1971
  %1976 = load i32, i32* %1975, align 4, !tbaa !17
  %1977 = mul nsw i32 %1976, %1974
  %1978 = add nsw i32 %1977, %1972
  %1979 = add nuw nsw i64 %1971, 1
  %1980 = icmp eq i64 %1979, %1948
  br i1 %1980, label %1960, label %1970, !llvm.loop !227

1981:                                             ; preds = %1962, %2073
  %1982 = phi i32 [ %2059, %2073 ], [ %1961, %1962 ]
  %1983 = phi i32 [ %2056, %2073 ], [ %1946, %1962 ]
  %1984 = phi i32 [ %2053, %2073 ], [ %1931, %1962 ]
  %1985 = phi i32 [ %2074, %2073 ], [ 0, %1962 ]
  br i1 %1918, label %1986, label %1994

1986:                                             ; preds = %1981
  %1987 = sext i32 %1982 to i64
  %1988 = sext i32 %1983 to i64
  %1989 = sext i32 %1984 to i64
  br label %1998

1990:                                             ; preds = %1998
  %1991 = trunc i64 %2033 to i32
  %1992 = trunc i64 %2034 to i32
  %1993 = trunc i64 %2035 to i32
  br label %1994

1994:                                             ; preds = %1990, %1981
  %1995 = phi i32 [ %1984, %1981 ], [ %1991, %1990 ]
  %1996 = phi i32 [ %1983, %1981 ], [ %1992, %1990 ]
  %1997 = phi i32 [ %1982, %1981 ], [ %1993, %1990 ]
  br label %2038

1998:                                             ; preds = %1986, %1998
  %1999 = phi i64 [ %1989, %1986 ], [ %2033, %1998 ]
  %2000 = phi i64 [ %1988, %1986 ], [ %2034, %1998 ]
  %2001 = phi i64 [ %1987, %1986 ], [ %2035, %1998 ]
  %2002 = phi i32 [ 0, %1986 ], [ %2036, %1998 ]
  %2003 = getelementptr inbounds double, double* %776, i64 %1999
  %2004 = load double, double* %2003, align 8, !tbaa !70
  %2005 = add nsw i64 %2000, %1968
  %2006 = getelementptr inbounds double, double* %5, i64 %2005
  %2007 = load double, double* %2006, align 8, !tbaa !70
  %2008 = fmul double %2004, %2007
  %2009 = getelementptr inbounds double, double* %775, i64 %1999
  %2010 = load double, double* %2009, align 8, !tbaa !70
  %2011 = add nsw i64 %2000, %1967
  %2012 = getelementptr inbounds double, double* %5, i64 %2011
  %2013 = load double, double* %2012, align 8, !tbaa !70
  %2014 = fmul double %2010, %2013
  %2015 = fadd double %2008, %2014
  %2016 = getelementptr inbounds double, double* %774, i64 %1999
  %2017 = load double, double* %2016, align 8, !tbaa !70
  %2018 = add nsw i64 %2000, %1966
  %2019 = getelementptr inbounds double, double* %5, i64 %2018
  %2020 = load double, double* %2019, align 8, !tbaa !70
  %2021 = fmul double %2017, %2020
  %2022 = fadd double %2015, %2021
  %2023 = getelementptr inbounds double, double* %773, i64 %1999
  %2024 = load double, double* %2023, align 8, !tbaa !70
  %2025 = add nsw i64 %2000, %1965
  %2026 = getelementptr inbounds double, double* %5, i64 %2025
  %2027 = load double, double* %2026, align 8, !tbaa !70
  %2028 = fmul double %2024, %2027
  %2029 = fadd double %2022, %2028
  %2030 = getelementptr inbounds double, double* %6, i64 %2001
  %2031 = load double, double* %2030, align 8, !tbaa !70
  %2032 = fsub double %2031, %2029
  store double %2032, double* %2030, align 8, !tbaa !70
  %2033 = add i64 %1999, %1969
  %2034 = add i64 %2000, %1964
  %2035 = add i64 %2001, %1963
  %2036 = add nuw nsw i32 %2002, 1
  %2037 = icmp eq i32 %2036, %1913
  br i1 %2037, label %1990, label %1998, !llvm.loop !228

2038:                                             ; preds = %2038, %1994
  %2039 = phi i64 [ %2046, %2038 ], [ 1, %1994 ]
  %2040 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2039
  %2041 = load i32, i32* %2040, align 4, !tbaa !17
  %2042 = add nsw i32 %2041, 2
  %2043 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2039
  %2044 = load i32, i32* %2043, align 4, !tbaa !17
  %2045 = icmp sgt i32 %2042, %2044
  %2046 = add nuw i64 %2039, 1
  br i1 %2045, label %2038, label %2047, !llvm.loop !229

2047:                                             ; preds = %2038
  %2048 = trunc i64 %2039 to i32
  %2049 = and i64 %2039, 4294967295
  %2050 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2049
  %2051 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %2049
  %2052 = load i32, i32* %2051, align 4, !tbaa !17
  %2053 = add nsw i32 %2052, %1995
  %2054 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2049
  %2055 = load i32, i32* %2054, align 4, !tbaa !17
  %2056 = add nsw i32 %2055, %1996
  %2057 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2049
  %2058 = load i32, i32* %2057, align 4, !tbaa !17
  %2059 = add nsw i32 %2058, %1997
  %2060 = add nsw i32 %2041, 1
  store i32 %2060, i32* %2050, align 4, !tbaa !17
  %2061 = icmp ugt i32 %2048, 1
  br i1 %2061, label %2062, label %2073

2062:                                             ; preds = %2047
  %2063 = add i64 %2039, 4294967295
  %2064 = and i64 %2063, 4294967295
  %2065 = call i32 @llvm.smin.i32(i32 %2048, i32 2)
  %2066 = sub i32 %2048, %2065
  %2067 = zext i32 %2066 to i64
  %2068 = sub nsw i64 %2064, %2067
  %2069 = getelementptr [4 x i32], [4 x i32]* %68, i64 0, i64 %2068
  %2070 = bitcast i32* %2069 to i8*
  %2071 = shl nuw nsw i64 %2067, 2
  %2072 = add nuw nsw i64 %2071, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2070, i8 0, i64 %2072, i1 false)
  br label %2073

2073:                                             ; preds = %2062, %2047
  %2074 = add nuw nsw i32 %1985, 1
  %2075 = icmp eq i32 %2074, %1784
  br i1 %2075, label %2076, label %1981, !llvm.loop !230

2076:                                             ; preds = %2073, %1960, %1910
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %464) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %463) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %462) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %461) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %460) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %459) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %458) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %457) #8
  br label %2968

2077:                                             ; preds = %762
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %438) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %439) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %440) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %441) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %442) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %443) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %444) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %445) #8
  %2078 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %2079 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2078, i64 0, i32 1
  %2080 = load i32, i32* %2079, align 4, !tbaa !36
  %2081 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %2081, i32* %446, align 16, !tbaa !17
  %2082 = icmp sgt i32 %2080, 1
  br i1 %2082, label %2083, label %2096

2083:                                             ; preds = %2077
  %2084 = add i32 %2080, -1
  %2085 = zext i32 %2084 to i64
  %2086 = shl nuw nsw i64 %2085, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %548, i8* nonnull align 4 %550, i64 %2086, i1 false)
  %2087 = zext i32 %2080 to i64
  br label %2088

2088:                                             ; preds = %2083, %2088
  %2089 = phi i64 [ 1, %2083 ], [ %2094, %2088 ]
  %2090 = phi i32 [ 1, %2083 ], [ %2093, %2088 ]
  %2091 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %2089
  %2092 = load i32, i32* %2091, align 4, !tbaa !17
  %2093 = mul nsw i32 %2092, %2090
  %2094 = add nuw nsw i64 %2089, 1
  %2095 = icmp eq i64 %2094, %2087
  br i1 %2095, label %2096, label %2088, !llvm.loop !231

2096:                                             ; preds = %2088, %2077
  %2097 = phi i32 [ 1, %2077 ], [ %2093, %2088 ]
  %2098 = sext i32 %2080 to i64
  %2099 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %2098
  store i32 2, i32* %2099, align 4, !tbaa !17
  %2100 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2100, i32* %447, align 4, !tbaa !17
  store i32 0, i32* %448, align 16, !tbaa !17
  %2101 = load i32, i32* %449, align 4, !tbaa !17
  %2102 = load i32, i32* %450, align 4, !tbaa !17
  %2103 = sub nsw i32 %2101, %2102
  %2104 = icmp sgt i32 %2080, 1
  br i1 %2104, label %2105, label %2139

2105:                                             ; preds = %2096
  %2106 = icmp slt i32 %2103, 0
  %2107 = add nsw i32 %2103, 1
  %2108 = select i1 %2106, i32 0, i32 %2107
  %2109 = zext i32 %2080 to i64
  %2110 = load i32, i32* %87, align 16
  %2111 = load i32, i32* %85, align 4
  br label %2112

2112:                                             ; preds = %2105, %2112
  %2113 = phi i32 [ %2111, %2105 ], [ %2119, %2112 ]
  %2114 = phi i32 [ %2110, %2105 ], [ %2126, %2112 ]
  %2115 = phi i64 [ 1, %2105 ], [ %2137, %2112 ]
  %2116 = phi i32 [ %2108, %2105 ], [ %2136, %2112 ]
  %2117 = getelementptr inbounds i32, i32* %12, i64 %2115
  %2118 = load i32, i32* %2117, align 4, !tbaa !17
  %2119 = mul nsw i32 %2118, %2116
  %2120 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 %2115
  store i32 %2119, i32* %2120, align 4, !tbaa !17
  %2121 = add nsw i64 %2115, -1
  %2122 = add nsw i32 %2114, %2119
  %2123 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %2121
  %2124 = load i32, i32* %2123, align 4, !tbaa !17
  %2125 = mul nsw i32 %2113, %2124
  %2126 = sub i32 %2122, %2125
  %2127 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2115
  store i32 %2126, i32* %2127, align 4, !tbaa !17
  %2128 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %2115
  %2129 = load i32, i32* %2128, align 4, !tbaa !17
  %2130 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %2115
  %2131 = load i32, i32* %2130, align 4, !tbaa !17
  %2132 = sub nsw i32 %2129, %2131
  %2133 = add nsw i32 %2132, 1
  %2134 = icmp slt i32 %2132, 0
  %2135 = select i1 %2134, i32 0, i32 %2133
  %2136 = mul nsw i32 %2135, %2116
  %2137 = add nuw nsw i64 %2115, 1
  %2138 = icmp eq i64 %2137, %2109
  br i1 %2138, label %2139, label %2112, !llvm.loop !232

2139:                                             ; preds = %2112, %2096
  %2140 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2098
  store i32 0, i32* %2140, align 4, !tbaa !17
  %2141 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %8, i32* %135) #8
  %2142 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2142, i32* %451, align 4, !tbaa !17
  store i32 0, i32* %452, align 16, !tbaa !17
  %2143 = load i32, i32* %453, align 4, !tbaa !17
  %2144 = load i32, i32* %454, align 4, !tbaa !17
  %2145 = sub nsw i32 %2143, %2144
  %2146 = icmp sgt i32 %2080, 1
  br i1 %2146, label %2147, label %2181

2147:                                             ; preds = %2139
  %2148 = icmp slt i32 %2145, 0
  %2149 = add nsw i32 %2145, 1
  %2150 = select i1 %2148, i32 0, i32 %2149
  %2151 = zext i32 %2080 to i64
  %2152 = load i32, i32* %91, align 16
  %2153 = load i32, i32* %89, align 4
  br label %2154

2154:                                             ; preds = %2147, %2154
  %2155 = phi i32 [ %2153, %2147 ], [ %2161, %2154 ]
  %2156 = phi i32 [ %2152, %2147 ], [ %2168, %2154 ]
  %2157 = phi i64 [ 1, %2147 ], [ %2179, %2154 ]
  %2158 = phi i32 [ %2150, %2147 ], [ %2178, %2154 ]
  %2159 = getelementptr inbounds i32, i32* %12, i64 %2157
  %2160 = load i32, i32* %2159, align 4, !tbaa !17
  %2161 = mul nsw i32 %2160, %2158
  %2162 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %2157
  store i32 %2161, i32* %2162, align 4, !tbaa !17
  %2163 = add nsw i64 %2157, -1
  %2164 = add nsw i32 %2156, %2161
  %2165 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %2163
  %2166 = load i32, i32* %2165, align 4, !tbaa !17
  %2167 = mul nsw i32 %2155, %2166
  %2168 = sub i32 %2164, %2167
  %2169 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2157
  store i32 %2168, i32* %2169, align 4, !tbaa !17
  %2170 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %2157
  %2171 = load i32, i32* %2170, align 4, !tbaa !17
  %2172 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %2157
  %2173 = load i32, i32* %2172, align 4, !tbaa !17
  %2174 = sub nsw i32 %2171, %2173
  %2175 = add nsw i32 %2174, 1
  %2176 = icmp slt i32 %2174, 0
  %2177 = select i1 %2176, i32 0, i32 %2175
  %2178 = mul nsw i32 %2177, %2158
  %2179 = add nuw nsw i64 %2157, 1
  %2180 = icmp eq i64 %2179, %2151
  br i1 %2180, label %2181, label %2154, !llvm.loop !233

2181:                                             ; preds = %2154, %2139
  %2182 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2098
  store i32 0, i32* %2182, align 4, !tbaa !17
  %2183 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %135) #8
  %2184 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2184, i32* %455, align 4, !tbaa !17
  store i32 0, i32* %456, align 16, !tbaa !17
  %2185 = load i32, i32* %221, align 4, !tbaa !17
  %2186 = load i32, i32* %223, align 4, !tbaa !17
  %2187 = sub nsw i32 %2185, %2186
  %2188 = icmp sgt i32 %2080, 1
  br i1 %2188, label %2189, label %2223

2189:                                             ; preds = %2181
  %2190 = icmp slt i32 %2187, 0
  %2191 = add nsw i32 %2187, 1
  %2192 = select i1 %2190, i32 0, i32 %2191
  %2193 = zext i32 %2080 to i64
  %2194 = load i32, i32* %95, align 16
  %2195 = load i32, i32* %93, align 4
  br label %2196

2196:                                             ; preds = %2189, %2196
  %2197 = phi i32 [ %2195, %2189 ], [ %2203, %2196 ]
  %2198 = phi i32 [ %2194, %2189 ], [ %2210, %2196 ]
  %2199 = phi i64 [ 1, %2189 ], [ %2221, %2196 ]
  %2200 = phi i32 [ %2192, %2189 ], [ %2220, %2196 ]
  %2201 = getelementptr inbounds i32, i32* %12, i64 %2199
  %2202 = load i32, i32* %2201, align 4, !tbaa !17
  %2203 = mul nsw i32 %2202, %2200
  %2204 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 %2199
  store i32 %2203, i32* %2204, align 4, !tbaa !17
  %2205 = add nsw i64 %2199, -1
  %2206 = add nsw i32 %2198, %2203
  %2207 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %2205
  %2208 = load i32, i32* %2207, align 4, !tbaa !17
  %2209 = mul nsw i32 %2197, %2208
  %2210 = sub i32 %2206, %2209
  %2211 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2199
  store i32 %2210, i32* %2211, align 4, !tbaa !17
  %2212 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %2199
  %2213 = load i32, i32* %2212, align 4, !tbaa !17
  %2214 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %2199
  %2215 = load i32, i32* %2214, align 4, !tbaa !17
  %2216 = sub nsw i32 %2213, %2215
  %2217 = add nsw i32 %2216, 1
  %2218 = icmp slt i32 %2216, 0
  %2219 = select i1 %2218, i32 0, i32 %2217
  %2220 = mul nsw i32 %2219, %2200
  %2221 = add nuw nsw i64 %2199, 1
  %2222 = icmp eq i64 %2221, %2193
  br i1 %2222, label %2223, label %2196, !llvm.loop !234

2223:                                             ; preds = %2196, %2181
  %2224 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2098
  store i32 0, i32* %2224, align 4, !tbaa !17
  %2225 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %2226 = load i32, i32* %446, align 16
  %2227 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2098
  %2228 = icmp sgt i32 %2080, 1
  %2229 = icmp sgt i32 %2080, 1
  %2230 = icmp sgt i32 %2080, 1
  %2231 = icmp sgt i32 %2226, 0
  %2232 = icmp sgt i32 %2097, 0
  %2233 = icmp sgt i32 %2097, 0
  br i1 %2233, label %2234, label %2381

2234:                                             ; preds = %2223
  %2235 = icmp sgt i32 %2080, 1
  br i1 %2235, label %2236, label %2240

2236:                                             ; preds = %2234
  %2237 = add i32 %2080, -1
  %2238 = zext i32 %2237 to i64
  %2239 = shl nuw nsw i64 %2238, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %552, i8 0, i64 %2239, i1 false)
  br label %2240

2240:                                             ; preds = %2236, %2234
  store i32 0, i32* %2227, align 4, !tbaa !17
  br i1 %2228, label %2241, label %2243

2241:                                             ; preds = %2240
  %2242 = zext i32 %2080 to i64
  br label %2247

2243:                                             ; preds = %2247, %2240
  %2244 = phi i32 [ %2141, %2240 ], [ %2255, %2247 ]
  br i1 %2229, label %2245, label %2258

2245:                                             ; preds = %2243
  %2246 = zext i32 %2080 to i64
  br label %2262

2247:                                             ; preds = %2241, %2247
  %2248 = phi i64 [ 1, %2241 ], [ %2256, %2247 ]
  %2249 = phi i32 [ %2141, %2241 ], [ %2255, %2247 ]
  %2250 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2248
  %2251 = load i32, i32* %2250, align 4, !tbaa !17
  %2252 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 %2248
  %2253 = load i32, i32* %2252, align 4, !tbaa !17
  %2254 = mul nsw i32 %2253, %2251
  %2255 = add nsw i32 %2254, %2249
  %2256 = add nuw nsw i64 %2248, 1
  %2257 = icmp eq i64 %2256, %2242
  br i1 %2257, label %2243, label %2247, !llvm.loop !235

2258:                                             ; preds = %2262, %2243
  %2259 = phi i32 [ %2183, %2243 ], [ %2270, %2262 ]
  br i1 %2230, label %2260, label %2273

2260:                                             ; preds = %2258
  %2261 = zext i32 %2080 to i64
  br label %2282

2262:                                             ; preds = %2245, %2262
  %2263 = phi i64 [ 1, %2245 ], [ %2271, %2262 ]
  %2264 = phi i32 [ %2183, %2245 ], [ %2270, %2262 ]
  %2265 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2263
  %2266 = load i32, i32* %2265, align 4, !tbaa !17
  %2267 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %2263
  %2268 = load i32, i32* %2267, align 4, !tbaa !17
  %2269 = mul nsw i32 %2268, %2266
  %2270 = add nsw i32 %2269, %2264
  %2271 = add nuw nsw i64 %2263, 1
  %2272 = icmp eq i64 %2271, %2246
  br i1 %2272, label %2258, label %2262, !llvm.loop !236

2273:                                             ; preds = %2282, %2258
  %2274 = phi i32 [ %2225, %2258 ], [ %2290, %2282 ]
  br i1 %2232, label %2275, label %2381

2275:                                             ; preds = %2273
  %2276 = sext i32 %2184 to i64
  %2277 = sext i32 %2142 to i64
  %2278 = sext i32 %767 to i64
  %2279 = sext i32 %768 to i64
  %2280 = sext i32 %769 to i64
  %2281 = sext i32 %2100 to i64
  br label %2293

2282:                                             ; preds = %2260, %2282
  %2283 = phi i64 [ 1, %2260 ], [ %2291, %2282 ]
  %2284 = phi i32 [ %2225, %2260 ], [ %2290, %2282 ]
  %2285 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2283
  %2286 = load i32, i32* %2285, align 4, !tbaa !17
  %2287 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 %2283
  %2288 = load i32, i32* %2287, align 4, !tbaa !17
  %2289 = mul nsw i32 %2288, %2286
  %2290 = add nsw i32 %2289, %2284
  %2291 = add nuw nsw i64 %2283, 1
  %2292 = icmp eq i64 %2291, %2261
  br i1 %2292, label %2273, label %2282, !llvm.loop !237

2293:                                             ; preds = %2275, %2378
  %2294 = phi i32 [ %2364, %2378 ], [ %2274, %2275 ]
  %2295 = phi i32 [ %2361, %2378 ], [ %2259, %2275 ]
  %2296 = phi i32 [ %2358, %2378 ], [ %2244, %2275 ]
  %2297 = phi i32 [ %2379, %2378 ], [ 0, %2275 ]
  br i1 %2231, label %2298, label %2306

2298:                                             ; preds = %2293
  %2299 = sext i32 %2294 to i64
  %2300 = sext i32 %2295 to i64
  %2301 = sext i32 %2296 to i64
  br label %2310

2302:                                             ; preds = %2310
  %2303 = trunc i64 %2338 to i32
  %2304 = trunc i64 %2339 to i32
  %2305 = trunc i64 %2340 to i32
  br label %2306

2306:                                             ; preds = %2302, %2293
  %2307 = phi i32 [ %2296, %2293 ], [ %2303, %2302 ]
  %2308 = phi i32 [ %2295, %2293 ], [ %2304, %2302 ]
  %2309 = phi i32 [ %2294, %2293 ], [ %2305, %2302 ]
  br label %2343

2310:                                             ; preds = %2298, %2310
  %2311 = phi i64 [ %2301, %2298 ], [ %2338, %2310 ]
  %2312 = phi i64 [ %2300, %2298 ], [ %2339, %2310 ]
  %2313 = phi i64 [ %2299, %2298 ], [ %2340, %2310 ]
  %2314 = phi i32 [ 0, %2298 ], [ %2341, %2310 ]
  %2315 = getelementptr inbounds double, double* %776, i64 %2311
  %2316 = load double, double* %2315, align 8, !tbaa !70
  %2317 = add nsw i64 %2312, %2280
  %2318 = getelementptr inbounds double, double* %5, i64 %2317
  %2319 = load double, double* %2318, align 8, !tbaa !70
  %2320 = fmul double %2316, %2319
  %2321 = getelementptr inbounds double, double* %775, i64 %2311
  %2322 = load double, double* %2321, align 8, !tbaa !70
  %2323 = add nsw i64 %2312, %2279
  %2324 = getelementptr inbounds double, double* %5, i64 %2323
  %2325 = load double, double* %2324, align 8, !tbaa !70
  %2326 = fmul double %2322, %2325
  %2327 = fadd double %2320, %2326
  %2328 = getelementptr inbounds double, double* %774, i64 %2311
  %2329 = load double, double* %2328, align 8, !tbaa !70
  %2330 = add nsw i64 %2312, %2278
  %2331 = getelementptr inbounds double, double* %5, i64 %2330
  %2332 = load double, double* %2331, align 8, !tbaa !70
  %2333 = fmul double %2329, %2332
  %2334 = fadd double %2327, %2333
  %2335 = getelementptr inbounds double, double* %6, i64 %2313
  %2336 = load double, double* %2335, align 8, !tbaa !70
  %2337 = fsub double %2336, %2334
  store double %2337, double* %2335, align 8, !tbaa !70
  %2338 = add i64 %2311, %2281
  %2339 = add i64 %2312, %2277
  %2340 = add i64 %2313, %2276
  %2341 = add nuw nsw i32 %2314, 1
  %2342 = icmp eq i32 %2341, %2226
  br i1 %2342, label %2302, label %2310, !llvm.loop !238

2343:                                             ; preds = %2343, %2306
  %2344 = phi i64 [ %2351, %2343 ], [ 1, %2306 ]
  %2345 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2344
  %2346 = load i32, i32* %2345, align 4, !tbaa !17
  %2347 = add nsw i32 %2346, 2
  %2348 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %2344
  %2349 = load i32, i32* %2348, align 4, !tbaa !17
  %2350 = icmp sgt i32 %2347, %2349
  %2351 = add nuw i64 %2344, 1
  br i1 %2350, label %2343, label %2352, !llvm.loop !239

2352:                                             ; preds = %2343
  %2353 = trunc i64 %2344 to i32
  %2354 = and i64 %2344, 4294967295
  %2355 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2354
  %2356 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2354
  %2357 = load i32, i32* %2356, align 4, !tbaa !17
  %2358 = add nsw i32 %2357, %2307
  %2359 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2354
  %2360 = load i32, i32* %2359, align 4, !tbaa !17
  %2361 = add nsw i32 %2360, %2308
  %2362 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2354
  %2363 = load i32, i32* %2362, align 4, !tbaa !17
  %2364 = add nsw i32 %2363, %2309
  %2365 = add nsw i32 %2346, 1
  store i32 %2365, i32* %2355, align 4, !tbaa !17
  %2366 = icmp ugt i32 %2353, 1
  br i1 %2366, label %2367, label %2378

2367:                                             ; preds = %2352
  %2368 = add i64 %2344, 4294967295
  %2369 = and i64 %2368, 4294967295
  %2370 = call i32 @llvm.smin.i32(i32 %2353, i32 2)
  %2371 = sub i32 %2353, %2370
  %2372 = zext i32 %2371 to i64
  %2373 = sub nsw i64 %2369, %2372
  %2374 = getelementptr [4 x i32], [4 x i32]* %82, i64 0, i64 %2373
  %2375 = bitcast i32* %2374 to i8*
  %2376 = shl nuw nsw i64 %2372, 2
  %2377 = add nuw nsw i64 %2376, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2375, i8 0, i64 %2377, i1 false)
  br label %2378

2378:                                             ; preds = %2367, %2352
  %2379 = add nuw nsw i32 %2297, 1
  %2380 = icmp eq i32 %2379, %2097
  br i1 %2380, label %2381, label %2293, !llvm.loop !240

2381:                                             ; preds = %2378, %2273, %2223
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %445) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %444) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %443) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %442) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %441) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %440) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %439) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %438) #8
  br label %2968

2382:                                             ; preds = %762
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %419) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %420) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %421) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %422) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %423) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %424) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %425) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %426) #8
  %2383 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %2384 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2383, i64 0, i32 1
  %2385 = load i32, i32* %2384, align 4, !tbaa !36
  %2386 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %2386, i32* %427, align 16, !tbaa !17
  %2387 = icmp sgt i32 %2385, 1
  br i1 %2387, label %2388, label %2401

2388:                                             ; preds = %2382
  %2389 = add i32 %2385, -1
  %2390 = zext i32 %2389 to i64
  %2391 = shl nuw nsw i64 %2390, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %542, i8* nonnull align 4 %544, i64 %2391, i1 false)
  %2392 = zext i32 %2385 to i64
  br label %2393

2393:                                             ; preds = %2388, %2393
  %2394 = phi i64 [ 1, %2388 ], [ %2399, %2393 ]
  %2395 = phi i32 [ 1, %2388 ], [ %2398, %2393 ]
  %2396 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %2394
  %2397 = load i32, i32* %2396, align 4, !tbaa !17
  %2398 = mul nsw i32 %2397, %2395
  %2399 = add nuw nsw i64 %2394, 1
  %2400 = icmp eq i64 %2399, %2392
  br i1 %2400, label %2401, label %2393, !llvm.loop !241

2401:                                             ; preds = %2393, %2382
  %2402 = phi i32 [ 1, %2382 ], [ %2398, %2393 ]
  %2403 = sext i32 %2385 to i64
  %2404 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2403
  store i32 2, i32* %2404, align 4, !tbaa !17
  %2405 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2405, i32* %428, align 4, !tbaa !17
  store i32 0, i32* %429, align 16, !tbaa !17
  %2406 = load i32, i32* %430, align 4, !tbaa !17
  %2407 = load i32, i32* %431, align 4, !tbaa !17
  %2408 = sub nsw i32 %2406, %2407
  %2409 = icmp sgt i32 %2385, 1
  br i1 %2409, label %2410, label %2444

2410:                                             ; preds = %2401
  %2411 = icmp slt i32 %2408, 0
  %2412 = add nsw i32 %2408, 1
  %2413 = select i1 %2411, i32 0, i32 %2412
  %2414 = zext i32 %2385 to i64
  %2415 = load i32, i32* %101, align 16
  %2416 = load i32, i32* %99, align 4
  br label %2417

2417:                                             ; preds = %2410, %2417
  %2418 = phi i32 [ %2416, %2410 ], [ %2424, %2417 ]
  %2419 = phi i32 [ %2415, %2410 ], [ %2431, %2417 ]
  %2420 = phi i64 [ 1, %2410 ], [ %2442, %2417 ]
  %2421 = phi i32 [ %2413, %2410 ], [ %2441, %2417 ]
  %2422 = getelementptr inbounds i32, i32* %12, i64 %2420
  %2423 = load i32, i32* %2422, align 4, !tbaa !17
  %2424 = mul nsw i32 %2423, %2421
  %2425 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 %2420
  store i32 %2424, i32* %2425, align 4, !tbaa !17
  %2426 = add nsw i64 %2420, -1
  %2427 = add nsw i32 %2419, %2424
  %2428 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2426
  %2429 = load i32, i32* %2428, align 4, !tbaa !17
  %2430 = mul nsw i32 %2418, %2429
  %2431 = sub i32 %2427, %2430
  %2432 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2420
  store i32 %2431, i32* %2432, align 4, !tbaa !17
  %2433 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %2420
  %2434 = load i32, i32* %2433, align 4, !tbaa !17
  %2435 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %2420
  %2436 = load i32, i32* %2435, align 4, !tbaa !17
  %2437 = sub nsw i32 %2434, %2436
  %2438 = add nsw i32 %2437, 1
  %2439 = icmp slt i32 %2437, 0
  %2440 = select i1 %2439, i32 0, i32 %2438
  %2441 = mul nsw i32 %2440, %2421
  %2442 = add nuw nsw i64 %2420, 1
  %2443 = icmp eq i64 %2442, %2414
  br i1 %2443, label %2444, label %2417, !llvm.loop !242

2444:                                             ; preds = %2417, %2401
  %2445 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2403
  store i32 0, i32* %2445, align 4, !tbaa !17
  %2446 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %8, i32* %135) #8
  %2447 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2447, i32* %432, align 4, !tbaa !17
  store i32 0, i32* %433, align 16, !tbaa !17
  %2448 = load i32, i32* %434, align 4, !tbaa !17
  %2449 = load i32, i32* %435, align 4, !tbaa !17
  %2450 = sub nsw i32 %2448, %2449
  %2451 = icmp sgt i32 %2385, 1
  br i1 %2451, label %2452, label %2486

2452:                                             ; preds = %2444
  %2453 = icmp slt i32 %2450, 0
  %2454 = add nsw i32 %2450, 1
  %2455 = select i1 %2453, i32 0, i32 %2454
  %2456 = zext i32 %2385 to i64
  %2457 = load i32, i32* %105, align 16
  %2458 = load i32, i32* %103, align 4
  br label %2459

2459:                                             ; preds = %2452, %2459
  %2460 = phi i32 [ %2458, %2452 ], [ %2466, %2459 ]
  %2461 = phi i32 [ %2457, %2452 ], [ %2473, %2459 ]
  %2462 = phi i64 [ 1, %2452 ], [ %2484, %2459 ]
  %2463 = phi i32 [ %2455, %2452 ], [ %2483, %2459 ]
  %2464 = getelementptr inbounds i32, i32* %12, i64 %2462
  %2465 = load i32, i32* %2464, align 4, !tbaa !17
  %2466 = mul nsw i32 %2465, %2463
  %2467 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %2462
  store i32 %2466, i32* %2467, align 4, !tbaa !17
  %2468 = add nsw i64 %2462, -1
  %2469 = add nsw i32 %2461, %2466
  %2470 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2468
  %2471 = load i32, i32* %2470, align 4, !tbaa !17
  %2472 = mul nsw i32 %2460, %2471
  %2473 = sub i32 %2469, %2472
  %2474 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2462
  store i32 %2473, i32* %2474, align 4, !tbaa !17
  %2475 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %2462
  %2476 = load i32, i32* %2475, align 4, !tbaa !17
  %2477 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %2462
  %2478 = load i32, i32* %2477, align 4, !tbaa !17
  %2479 = sub nsw i32 %2476, %2478
  %2480 = add nsw i32 %2479, 1
  %2481 = icmp slt i32 %2479, 0
  %2482 = select i1 %2481, i32 0, i32 %2480
  %2483 = mul nsw i32 %2482, %2463
  %2484 = add nuw nsw i64 %2462, 1
  %2485 = icmp eq i64 %2484, %2456
  br i1 %2485, label %2486, label %2459, !llvm.loop !243

2486:                                             ; preds = %2459, %2444
  %2487 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2403
  store i32 0, i32* %2487, align 4, !tbaa !17
  %2488 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %135) #8
  %2489 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2489, i32* %436, align 4, !tbaa !17
  store i32 0, i32* %437, align 16, !tbaa !17
  %2490 = load i32, i32* %221, align 4, !tbaa !17
  %2491 = load i32, i32* %223, align 4, !tbaa !17
  %2492 = sub nsw i32 %2490, %2491
  %2493 = icmp sgt i32 %2385, 1
  br i1 %2493, label %2494, label %2528

2494:                                             ; preds = %2486
  %2495 = icmp slt i32 %2492, 0
  %2496 = add nsw i32 %2492, 1
  %2497 = select i1 %2495, i32 0, i32 %2496
  %2498 = zext i32 %2385 to i64
  %2499 = load i32, i32* %109, align 16
  %2500 = load i32, i32* %107, align 4
  br label %2501

2501:                                             ; preds = %2494, %2501
  %2502 = phi i32 [ %2500, %2494 ], [ %2508, %2501 ]
  %2503 = phi i32 [ %2499, %2494 ], [ %2515, %2501 ]
  %2504 = phi i64 [ 1, %2494 ], [ %2526, %2501 ]
  %2505 = phi i32 [ %2497, %2494 ], [ %2525, %2501 ]
  %2506 = getelementptr inbounds i32, i32* %12, i64 %2504
  %2507 = load i32, i32* %2506, align 4, !tbaa !17
  %2508 = mul nsw i32 %2507, %2505
  %2509 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 %2504
  store i32 %2508, i32* %2509, align 4, !tbaa !17
  %2510 = add nsw i64 %2504, -1
  %2511 = add nsw i32 %2503, %2508
  %2512 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2510
  %2513 = load i32, i32* %2512, align 4, !tbaa !17
  %2514 = mul nsw i32 %2502, %2513
  %2515 = sub i32 %2511, %2514
  %2516 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 %2504
  store i32 %2515, i32* %2516, align 4, !tbaa !17
  %2517 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %2504
  %2518 = load i32, i32* %2517, align 4, !tbaa !17
  %2519 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %2504
  %2520 = load i32, i32* %2519, align 4, !tbaa !17
  %2521 = sub nsw i32 %2518, %2520
  %2522 = add nsw i32 %2521, 1
  %2523 = icmp slt i32 %2521, 0
  %2524 = select i1 %2523, i32 0, i32 %2522
  %2525 = mul nsw i32 %2524, %2505
  %2526 = add nuw nsw i64 %2504, 1
  %2527 = icmp eq i64 %2526, %2498
  br i1 %2527, label %2528, label %2501, !llvm.loop !244

2528:                                             ; preds = %2501, %2486
  %2529 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 %2403
  store i32 0, i32* %2529, align 4, !tbaa !17
  %2530 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %2531 = load i32, i32* %427, align 16
  %2532 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2403
  %2533 = icmp sgt i32 %2385, 1
  %2534 = icmp sgt i32 %2385, 1
  %2535 = icmp sgt i32 %2385, 1
  %2536 = icmp sgt i32 %2531, 0
  %2537 = icmp sgt i32 %2402, 0
  %2538 = icmp sgt i32 %2402, 0
  br i1 %2538, label %2539, label %2678

2539:                                             ; preds = %2528
  %2540 = icmp sgt i32 %2385, 1
  br i1 %2540, label %2541, label %2545

2541:                                             ; preds = %2539
  %2542 = add i32 %2385, -1
  %2543 = zext i32 %2542 to i64
  %2544 = shl nuw nsw i64 %2543, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %546, i8 0, i64 %2544, i1 false)
  br label %2545

2545:                                             ; preds = %2541, %2539
  store i32 0, i32* %2532, align 4, !tbaa !17
  br i1 %2533, label %2546, label %2548

2546:                                             ; preds = %2545
  %2547 = zext i32 %2385 to i64
  br label %2552

2548:                                             ; preds = %2552, %2545
  %2549 = phi i32 [ %2446, %2545 ], [ %2560, %2552 ]
  br i1 %2534, label %2550, label %2563

2550:                                             ; preds = %2548
  %2551 = zext i32 %2385 to i64
  br label %2567

2552:                                             ; preds = %2546, %2552
  %2553 = phi i64 [ 1, %2546 ], [ %2561, %2552 ]
  %2554 = phi i32 [ %2446, %2546 ], [ %2560, %2552 ]
  %2555 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2553
  %2556 = load i32, i32* %2555, align 4, !tbaa !17
  %2557 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 %2553
  %2558 = load i32, i32* %2557, align 4, !tbaa !17
  %2559 = mul nsw i32 %2558, %2556
  %2560 = add nsw i32 %2559, %2554
  %2561 = add nuw nsw i64 %2553, 1
  %2562 = icmp eq i64 %2561, %2547
  br i1 %2562, label %2548, label %2552, !llvm.loop !245

2563:                                             ; preds = %2567, %2548
  %2564 = phi i32 [ %2488, %2548 ], [ %2575, %2567 ]
  br i1 %2535, label %2565, label %2578

2565:                                             ; preds = %2563
  %2566 = zext i32 %2385 to i64
  br label %2586

2567:                                             ; preds = %2550, %2567
  %2568 = phi i64 [ 1, %2550 ], [ %2576, %2567 ]
  %2569 = phi i32 [ %2488, %2550 ], [ %2575, %2567 ]
  %2570 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2568
  %2571 = load i32, i32* %2570, align 4, !tbaa !17
  %2572 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %2568
  %2573 = load i32, i32* %2572, align 4, !tbaa !17
  %2574 = mul nsw i32 %2573, %2571
  %2575 = add nsw i32 %2574, %2569
  %2576 = add nuw nsw i64 %2568, 1
  %2577 = icmp eq i64 %2576, %2551
  br i1 %2577, label %2563, label %2567, !llvm.loop !246

2578:                                             ; preds = %2586, %2563
  %2579 = phi i32 [ %2530, %2563 ], [ %2594, %2586 ]
  br i1 %2537, label %2580, label %2678

2580:                                             ; preds = %2578
  %2581 = sext i32 %2489 to i64
  %2582 = sext i32 %2447 to i64
  %2583 = sext i32 %768 to i64
  %2584 = sext i32 %769 to i64
  %2585 = sext i32 %2405 to i64
  br label %2597

2586:                                             ; preds = %2565, %2586
  %2587 = phi i64 [ 1, %2565 ], [ %2595, %2586 ]
  %2588 = phi i32 [ %2530, %2565 ], [ %2594, %2586 ]
  %2589 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2587
  %2590 = load i32, i32* %2589, align 4, !tbaa !17
  %2591 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 %2587
  %2592 = load i32, i32* %2591, align 4, !tbaa !17
  %2593 = mul nsw i32 %2592, %2590
  %2594 = add nsw i32 %2593, %2588
  %2595 = add nuw nsw i64 %2587, 1
  %2596 = icmp eq i64 %2595, %2566
  br i1 %2596, label %2578, label %2586, !llvm.loop !247

2597:                                             ; preds = %2580, %2675
  %2598 = phi i32 [ %2661, %2675 ], [ %2579, %2580 ]
  %2599 = phi i32 [ %2658, %2675 ], [ %2564, %2580 ]
  %2600 = phi i32 [ %2655, %2675 ], [ %2549, %2580 ]
  %2601 = phi i32 [ %2676, %2675 ], [ 0, %2580 ]
  br i1 %2536, label %2602, label %2610

2602:                                             ; preds = %2597
  %2603 = sext i32 %2598 to i64
  %2604 = sext i32 %2599 to i64
  %2605 = sext i32 %2600 to i64
  br label %2614

2606:                                             ; preds = %2614
  %2607 = trunc i64 %2635 to i32
  %2608 = trunc i64 %2636 to i32
  %2609 = trunc i64 %2637 to i32
  br label %2610

2610:                                             ; preds = %2606, %2597
  %2611 = phi i32 [ %2600, %2597 ], [ %2607, %2606 ]
  %2612 = phi i32 [ %2599, %2597 ], [ %2608, %2606 ]
  %2613 = phi i32 [ %2598, %2597 ], [ %2609, %2606 ]
  br label %2640

2614:                                             ; preds = %2602, %2614
  %2615 = phi i64 [ %2605, %2602 ], [ %2635, %2614 ]
  %2616 = phi i64 [ %2604, %2602 ], [ %2636, %2614 ]
  %2617 = phi i64 [ %2603, %2602 ], [ %2637, %2614 ]
  %2618 = phi i32 [ 0, %2602 ], [ %2638, %2614 ]
  %2619 = getelementptr inbounds double, double* %776, i64 %2615
  %2620 = load double, double* %2619, align 8, !tbaa !70
  %2621 = add nsw i64 %2616, %2584
  %2622 = getelementptr inbounds double, double* %5, i64 %2621
  %2623 = load double, double* %2622, align 8, !tbaa !70
  %2624 = fmul double %2620, %2623
  %2625 = getelementptr inbounds double, double* %775, i64 %2615
  %2626 = load double, double* %2625, align 8, !tbaa !70
  %2627 = add nsw i64 %2616, %2583
  %2628 = getelementptr inbounds double, double* %5, i64 %2627
  %2629 = load double, double* %2628, align 8, !tbaa !70
  %2630 = fmul double %2626, %2629
  %2631 = fadd double %2624, %2630
  %2632 = getelementptr inbounds double, double* %6, i64 %2617
  %2633 = load double, double* %2632, align 8, !tbaa !70
  %2634 = fsub double %2633, %2631
  store double %2634, double* %2632, align 8, !tbaa !70
  %2635 = add i64 %2615, %2585
  %2636 = add i64 %2616, %2582
  %2637 = add i64 %2617, %2581
  %2638 = add nuw nsw i32 %2618, 1
  %2639 = icmp eq i32 %2638, %2531
  br i1 %2639, label %2606, label %2614, !llvm.loop !248

2640:                                             ; preds = %2640, %2610
  %2641 = phi i64 [ %2648, %2640 ], [ 1, %2610 ]
  %2642 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2641
  %2643 = load i32, i32* %2642, align 4, !tbaa !17
  %2644 = add nsw i32 %2643, 2
  %2645 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2641
  %2646 = load i32, i32* %2645, align 4, !tbaa !17
  %2647 = icmp sgt i32 %2644, %2646
  %2648 = add nuw i64 %2641, 1
  br i1 %2647, label %2640, label %2649, !llvm.loop !249

2649:                                             ; preds = %2640
  %2650 = trunc i64 %2641 to i32
  %2651 = and i64 %2641, 4294967295
  %2652 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2651
  %2653 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2651
  %2654 = load i32, i32* %2653, align 4, !tbaa !17
  %2655 = add nsw i32 %2654, %2611
  %2656 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2651
  %2657 = load i32, i32* %2656, align 4, !tbaa !17
  %2658 = add nsw i32 %2657, %2612
  %2659 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 %2651
  %2660 = load i32, i32* %2659, align 4, !tbaa !17
  %2661 = add nsw i32 %2660, %2613
  %2662 = add nsw i32 %2643, 1
  store i32 %2662, i32* %2652, align 4, !tbaa !17
  %2663 = icmp ugt i32 %2650, 1
  br i1 %2663, label %2664, label %2675

2664:                                             ; preds = %2649
  %2665 = add i64 %2641, 4294967295
  %2666 = and i64 %2665, 4294967295
  %2667 = call i32 @llvm.smin.i32(i32 %2650, i32 2)
  %2668 = sub i32 %2650, %2667
  %2669 = zext i32 %2668 to i64
  %2670 = sub nsw i64 %2666, %2669
  %2671 = getelementptr [4 x i32], [4 x i32]* %96, i64 0, i64 %2670
  %2672 = bitcast i32* %2671 to i8*
  %2673 = shl nuw nsw i64 %2669, 2
  %2674 = add nuw nsw i64 %2673, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2672, i8 0, i64 %2674, i1 false)
  br label %2675

2675:                                             ; preds = %2664, %2649
  %2676 = add nuw nsw i32 %2601, 1
  %2677 = icmp eq i32 %2676, %2402
  br i1 %2677, label %2678, label %2597, !llvm.loop !250

2678:                                             ; preds = %2675, %2578, %2528
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %426) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %425) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %424) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %423) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %422) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %421) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %420) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %419) #8
  br label %2968

2679:                                             ; preds = %762
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %400) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %401) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %402) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %403) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %404) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %405) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %406) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %407) #8
  %2680 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %2681 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2680, i64 0, i32 1
  %2682 = load i32, i32* %2681, align 4, !tbaa !36
  %2683 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %2683, i32* %408, align 16, !tbaa !17
  %2684 = icmp sgt i32 %2682, 1
  br i1 %2684, label %2685, label %2698

2685:                                             ; preds = %2679
  %2686 = add i32 %2682, -1
  %2687 = zext i32 %2686 to i64
  %2688 = shl nuw nsw i64 %2687, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %536, i8* nonnull align 4 %538, i64 %2688, i1 false)
  %2689 = zext i32 %2682 to i64
  br label %2690

2690:                                             ; preds = %2685, %2690
  %2691 = phi i64 [ 1, %2685 ], [ %2696, %2690 ]
  %2692 = phi i32 [ 1, %2685 ], [ %2695, %2690 ]
  %2693 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %2691
  %2694 = load i32, i32* %2693, align 4, !tbaa !17
  %2695 = mul nsw i32 %2694, %2692
  %2696 = add nuw nsw i64 %2691, 1
  %2697 = icmp eq i64 %2696, %2689
  br i1 %2697, label %2698, label %2690, !llvm.loop !251

2698:                                             ; preds = %2690, %2679
  %2699 = phi i32 [ 1, %2679 ], [ %2695, %2690 ]
  %2700 = sext i32 %2682 to i64
  %2701 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 %2700
  store i32 2, i32* %2701, align 4, !tbaa !17
  %2702 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2702, i32* %409, align 4, !tbaa !17
  store i32 0, i32* %410, align 16, !tbaa !17
  %2703 = load i32, i32* %411, align 4, !tbaa !17
  %2704 = load i32, i32* %412, align 4, !tbaa !17
  %2705 = sub nsw i32 %2703, %2704
  %2706 = icmp sgt i32 %2682, 1
  br i1 %2706, label %2707, label %2741

2707:                                             ; preds = %2698
  %2708 = icmp slt i32 %2705, 0
  %2709 = add nsw i32 %2705, 1
  %2710 = select i1 %2708, i32 0, i32 %2709
  %2711 = zext i32 %2682 to i64
  %2712 = load i32, i32* %115, align 16
  %2713 = load i32, i32* %113, align 4
  br label %2714

2714:                                             ; preds = %2707, %2714
  %2715 = phi i32 [ %2713, %2707 ], [ %2721, %2714 ]
  %2716 = phi i32 [ %2712, %2707 ], [ %2728, %2714 ]
  %2717 = phi i64 [ 1, %2707 ], [ %2739, %2714 ]
  %2718 = phi i32 [ %2710, %2707 ], [ %2738, %2714 ]
  %2719 = getelementptr inbounds i32, i32* %12, i64 %2717
  %2720 = load i32, i32* %2719, align 4, !tbaa !17
  %2721 = mul nsw i32 %2720, %2718
  %2722 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 %2717
  store i32 %2721, i32* %2722, align 4, !tbaa !17
  %2723 = add nsw i64 %2717, -1
  %2724 = add nsw i32 %2716, %2721
  %2725 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 %2723
  %2726 = load i32, i32* %2725, align 4, !tbaa !17
  %2727 = mul nsw i32 %2715, %2726
  %2728 = sub i32 %2724, %2727
  %2729 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 %2717
  store i32 %2728, i32* %2729, align 4, !tbaa !17
  %2730 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %2717
  %2731 = load i32, i32* %2730, align 4, !tbaa !17
  %2732 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %2717
  %2733 = load i32, i32* %2732, align 4, !tbaa !17
  %2734 = sub nsw i32 %2731, %2733
  %2735 = add nsw i32 %2734, 1
  %2736 = icmp slt i32 %2734, 0
  %2737 = select i1 %2736, i32 0, i32 %2735
  %2738 = mul nsw i32 %2737, %2718
  %2739 = add nuw nsw i64 %2717, 1
  %2740 = icmp eq i64 %2739, %2711
  br i1 %2740, label %2741, label %2714, !llvm.loop !252

2741:                                             ; preds = %2714, %2698
  %2742 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 %2700
  store i32 0, i32* %2742, align 4, !tbaa !17
  %2743 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %8, i32* %135) #8
  %2744 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2744, i32* %413, align 4, !tbaa !17
  store i32 0, i32* %414, align 16, !tbaa !17
  %2745 = load i32, i32* %415, align 4, !tbaa !17
  %2746 = load i32, i32* %416, align 4, !tbaa !17
  %2747 = sub nsw i32 %2745, %2746
  %2748 = icmp sgt i32 %2682, 1
  br i1 %2748, label %2749, label %2783

2749:                                             ; preds = %2741
  %2750 = icmp slt i32 %2747, 0
  %2751 = add nsw i32 %2747, 1
  %2752 = select i1 %2750, i32 0, i32 %2751
  %2753 = zext i32 %2682 to i64
  %2754 = load i32, i32* %119, align 16
  %2755 = load i32, i32* %117, align 4
  br label %2756

2756:                                             ; preds = %2749, %2756
  %2757 = phi i32 [ %2755, %2749 ], [ %2763, %2756 ]
  %2758 = phi i32 [ %2754, %2749 ], [ %2770, %2756 ]
  %2759 = phi i64 [ 1, %2749 ], [ %2781, %2756 ]
  %2760 = phi i32 [ %2752, %2749 ], [ %2780, %2756 ]
  %2761 = getelementptr inbounds i32, i32* %12, i64 %2759
  %2762 = load i32, i32* %2761, align 4, !tbaa !17
  %2763 = mul nsw i32 %2762, %2760
  %2764 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 %2759
  store i32 %2763, i32* %2764, align 4, !tbaa !17
  %2765 = add nsw i64 %2759, -1
  %2766 = add nsw i32 %2758, %2763
  %2767 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 %2765
  %2768 = load i32, i32* %2767, align 4, !tbaa !17
  %2769 = mul nsw i32 %2757, %2768
  %2770 = sub i32 %2766, %2769
  %2771 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 %2759
  store i32 %2770, i32* %2771, align 4, !tbaa !17
  %2772 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %2759
  %2773 = load i32, i32* %2772, align 4, !tbaa !17
  %2774 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %2759
  %2775 = load i32, i32* %2774, align 4, !tbaa !17
  %2776 = sub nsw i32 %2773, %2775
  %2777 = add nsw i32 %2776, 1
  %2778 = icmp slt i32 %2776, 0
  %2779 = select i1 %2778, i32 0, i32 %2777
  %2780 = mul nsw i32 %2779, %2760
  %2781 = add nuw nsw i64 %2759, 1
  %2782 = icmp eq i64 %2781, %2753
  br i1 %2782, label %2783, label %2756, !llvm.loop !253

2783:                                             ; preds = %2756, %2741
  %2784 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 %2700
  store i32 0, i32* %2784, align 4, !tbaa !17
  %2785 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %135) #8
  %2786 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2786, i32* %417, align 4, !tbaa !17
  store i32 0, i32* %418, align 16, !tbaa !17
  %2787 = load i32, i32* %221, align 4, !tbaa !17
  %2788 = load i32, i32* %223, align 4, !tbaa !17
  %2789 = sub nsw i32 %2787, %2788
  %2790 = icmp sgt i32 %2682, 1
  br i1 %2790, label %2791, label %2825

2791:                                             ; preds = %2783
  %2792 = icmp slt i32 %2789, 0
  %2793 = add nsw i32 %2789, 1
  %2794 = select i1 %2792, i32 0, i32 %2793
  %2795 = zext i32 %2682 to i64
  %2796 = load i32, i32* %123, align 16
  %2797 = load i32, i32* %121, align 4
  br label %2798

2798:                                             ; preds = %2791, %2798
  %2799 = phi i32 [ %2797, %2791 ], [ %2805, %2798 ]
  %2800 = phi i32 [ %2796, %2791 ], [ %2812, %2798 ]
  %2801 = phi i64 [ 1, %2791 ], [ %2823, %2798 ]
  %2802 = phi i32 [ %2794, %2791 ], [ %2822, %2798 ]
  %2803 = getelementptr inbounds i32, i32* %12, i64 %2801
  %2804 = load i32, i32* %2803, align 4, !tbaa !17
  %2805 = mul nsw i32 %2804, %2802
  %2806 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 %2801
  store i32 %2805, i32* %2806, align 4, !tbaa !17
  %2807 = add nsw i64 %2801, -1
  %2808 = add nsw i32 %2800, %2805
  %2809 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 %2807
  %2810 = load i32, i32* %2809, align 4, !tbaa !17
  %2811 = mul nsw i32 %2799, %2810
  %2812 = sub i32 %2808, %2811
  %2813 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 %2801
  store i32 %2812, i32* %2813, align 4, !tbaa !17
  %2814 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %2801
  %2815 = load i32, i32* %2814, align 4, !tbaa !17
  %2816 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %2801
  %2817 = load i32, i32* %2816, align 4, !tbaa !17
  %2818 = sub nsw i32 %2815, %2817
  %2819 = add nsw i32 %2818, 1
  %2820 = icmp slt i32 %2818, 0
  %2821 = select i1 %2820, i32 0, i32 %2819
  %2822 = mul nsw i32 %2821, %2802
  %2823 = add nuw nsw i64 %2801, 1
  %2824 = icmp eq i64 %2823, %2795
  br i1 %2824, label %2825, label %2798, !llvm.loop !254

2825:                                             ; preds = %2798, %2783
  %2826 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 %2700
  store i32 0, i32* %2826, align 4, !tbaa !17
  %2827 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %2828 = load i32, i32* %408, align 16
  %2829 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2700
  %2830 = icmp sgt i32 %2682, 1
  %2831 = icmp sgt i32 %2682, 1
  %2832 = icmp sgt i32 %2682, 1
  %2833 = icmp sgt i32 %2828, 0
  %2834 = icmp sgt i32 %2699, 0
  %2835 = icmp sgt i32 %2699, 0
  br i1 %2835, label %2836, label %2967

2836:                                             ; preds = %2825
  %2837 = icmp sgt i32 %2682, 1
  br i1 %2837, label %2838, label %2842

2838:                                             ; preds = %2836
  %2839 = add i32 %2682, -1
  %2840 = zext i32 %2839 to i64
  %2841 = shl nuw nsw i64 %2840, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %540, i8 0, i64 %2841, i1 false)
  br label %2842

2842:                                             ; preds = %2838, %2836
  store i32 0, i32* %2829, align 4, !tbaa !17
  br i1 %2830, label %2843, label %2845

2843:                                             ; preds = %2842
  %2844 = zext i32 %2682 to i64
  br label %2849

2845:                                             ; preds = %2849, %2842
  %2846 = phi i32 [ %2743, %2842 ], [ %2857, %2849 ]
  br i1 %2831, label %2847, label %2860

2847:                                             ; preds = %2845
  %2848 = zext i32 %2682 to i64
  br label %2864

2849:                                             ; preds = %2843, %2849
  %2850 = phi i64 [ 1, %2843 ], [ %2858, %2849 ]
  %2851 = phi i32 [ %2743, %2843 ], [ %2857, %2849 ]
  %2852 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2850
  %2853 = load i32, i32* %2852, align 4, !tbaa !17
  %2854 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 %2850
  %2855 = load i32, i32* %2854, align 4, !tbaa !17
  %2856 = mul nsw i32 %2855, %2853
  %2857 = add nsw i32 %2856, %2851
  %2858 = add nuw nsw i64 %2850, 1
  %2859 = icmp eq i64 %2858, %2844
  br i1 %2859, label %2845, label %2849, !llvm.loop !255

2860:                                             ; preds = %2864, %2845
  %2861 = phi i32 [ %2785, %2845 ], [ %2872, %2864 ]
  br i1 %2832, label %2862, label %2875

2862:                                             ; preds = %2860
  %2863 = zext i32 %2682 to i64
  br label %2882

2864:                                             ; preds = %2847, %2864
  %2865 = phi i64 [ 1, %2847 ], [ %2873, %2864 ]
  %2866 = phi i32 [ %2785, %2847 ], [ %2872, %2864 ]
  %2867 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2865
  %2868 = load i32, i32* %2867, align 4, !tbaa !17
  %2869 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 %2865
  %2870 = load i32, i32* %2869, align 4, !tbaa !17
  %2871 = mul nsw i32 %2870, %2868
  %2872 = add nsw i32 %2871, %2866
  %2873 = add nuw nsw i64 %2865, 1
  %2874 = icmp eq i64 %2873, %2848
  br i1 %2874, label %2860, label %2864, !llvm.loop !256

2875:                                             ; preds = %2882, %2860
  %2876 = phi i32 [ %2827, %2860 ], [ %2890, %2882 ]
  br i1 %2834, label %2877, label %2967

2877:                                             ; preds = %2875
  %2878 = sext i32 %2786 to i64
  %2879 = sext i32 %2744 to i64
  %2880 = sext i32 %769 to i64
  %2881 = sext i32 %2702 to i64
  br label %2893

2882:                                             ; preds = %2862, %2882
  %2883 = phi i64 [ 1, %2862 ], [ %2891, %2882 ]
  %2884 = phi i32 [ %2827, %2862 ], [ %2890, %2882 ]
  %2885 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2883
  %2886 = load i32, i32* %2885, align 4, !tbaa !17
  %2887 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 %2883
  %2888 = load i32, i32* %2887, align 4, !tbaa !17
  %2889 = mul nsw i32 %2888, %2886
  %2890 = add nsw i32 %2889, %2884
  %2891 = add nuw nsw i64 %2883, 1
  %2892 = icmp eq i64 %2891, %2863
  br i1 %2892, label %2875, label %2882, !llvm.loop !257

2893:                                             ; preds = %2877, %2964
  %2894 = phi i32 [ %2950, %2964 ], [ %2876, %2877 ]
  %2895 = phi i32 [ %2947, %2964 ], [ %2861, %2877 ]
  %2896 = phi i32 [ %2944, %2964 ], [ %2846, %2877 ]
  %2897 = phi i32 [ %2965, %2964 ], [ 0, %2877 ]
  br i1 %2833, label %2898, label %2906

2898:                                             ; preds = %2893
  %2899 = sext i32 %2894 to i64
  %2900 = sext i32 %2895 to i64
  %2901 = sext i32 %2896 to i64
  br label %2910

2902:                                             ; preds = %2910
  %2903 = trunc i64 %2924 to i32
  %2904 = trunc i64 %2925 to i32
  %2905 = trunc i64 %2926 to i32
  br label %2906

2906:                                             ; preds = %2902, %2893
  %2907 = phi i32 [ %2896, %2893 ], [ %2903, %2902 ]
  %2908 = phi i32 [ %2895, %2893 ], [ %2904, %2902 ]
  %2909 = phi i32 [ %2894, %2893 ], [ %2905, %2902 ]
  br label %2929

2910:                                             ; preds = %2898, %2910
  %2911 = phi i64 [ %2901, %2898 ], [ %2924, %2910 ]
  %2912 = phi i64 [ %2900, %2898 ], [ %2925, %2910 ]
  %2913 = phi i64 [ %2899, %2898 ], [ %2926, %2910 ]
  %2914 = phi i32 [ 0, %2898 ], [ %2927, %2910 ]
  %2915 = getelementptr inbounds double, double* %776, i64 %2911
  %2916 = load double, double* %2915, align 8, !tbaa !70
  %2917 = add nsw i64 %2912, %2880
  %2918 = getelementptr inbounds double, double* %5, i64 %2917
  %2919 = load double, double* %2918, align 8, !tbaa !70
  %2920 = fmul double %2916, %2919
  %2921 = getelementptr inbounds double, double* %6, i64 %2913
  %2922 = load double, double* %2921, align 8, !tbaa !70
  %2923 = fsub double %2922, %2920
  store double %2923, double* %2921, align 8, !tbaa !70
  %2924 = add i64 %2911, %2881
  %2925 = add i64 %2912, %2879
  %2926 = add i64 %2913, %2878
  %2927 = add nuw nsw i32 %2914, 1
  %2928 = icmp eq i32 %2927, %2828
  br i1 %2928, label %2902, label %2910, !llvm.loop !258

2929:                                             ; preds = %2929, %2906
  %2930 = phi i64 [ %2937, %2929 ], [ 1, %2906 ]
  %2931 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2930
  %2932 = load i32, i32* %2931, align 4, !tbaa !17
  %2933 = add nsw i32 %2932, 2
  %2934 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 %2930
  %2935 = load i32, i32* %2934, align 4, !tbaa !17
  %2936 = icmp sgt i32 %2933, %2935
  %2937 = add nuw i64 %2930, 1
  br i1 %2936, label %2929, label %2938, !llvm.loop !259

2938:                                             ; preds = %2929
  %2939 = trunc i64 %2930 to i32
  %2940 = and i64 %2930, 4294967295
  %2941 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2940
  %2942 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 %2940
  %2943 = load i32, i32* %2942, align 4, !tbaa !17
  %2944 = add nsw i32 %2943, %2907
  %2945 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 %2940
  %2946 = load i32, i32* %2945, align 4, !tbaa !17
  %2947 = add nsw i32 %2946, %2908
  %2948 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 %2940
  %2949 = load i32, i32* %2948, align 4, !tbaa !17
  %2950 = add nsw i32 %2949, %2909
  %2951 = add nsw i32 %2932, 1
  store i32 %2951, i32* %2941, align 4, !tbaa !17
  %2952 = icmp ugt i32 %2939, 1
  br i1 %2952, label %2953, label %2964

2953:                                             ; preds = %2938
  %2954 = add i64 %2930, 4294967295
  %2955 = and i64 %2954, 4294967295
  %2956 = call i32 @llvm.smin.i32(i32 %2939, i32 2)
  %2957 = sub i32 %2939, %2956
  %2958 = zext i32 %2957 to i64
  %2959 = sub nsw i64 %2955, %2958
  %2960 = getelementptr [4 x i32], [4 x i32]* %110, i64 0, i64 %2959
  %2961 = bitcast i32* %2960 to i8*
  %2962 = shl nuw nsw i64 %2958, 2
  %2963 = add nuw nsw i64 %2962, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2961, i8 0, i64 %2963, i1 false)
  br label %2964

2964:                                             ; preds = %2953, %2938
  %2965 = add nuw nsw i32 %2897, 1
  %2966 = icmp eq i32 %2965, %2699
  br i1 %2966, label %2967, label %2893, !llvm.loop !260

2967:                                             ; preds = %2964, %2875, %2825
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %407) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %406) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %405) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %404) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %403) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %402) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %401) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %400) #8
  br label %2968

2968:                                             ; preds = %1113, %1442, %1763, %2076, %2381, %2678, %2967, %762
  %2969 = add nuw nsw i32 %592, 7
  %2970 = icmp sgt i32 %134, %2969
  br i1 %2970, label %577, label %2971, !llvm.loop !261

2971:                                             ; preds = %2968, %371
  %2972 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %128) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %127) #8
  ret i32 %2972
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_relax_wtx(i8* nocapture readonly %0, i32 %1, %struct.hypre_StructVector_struct* nocapture readonly %2, %struct.hypre_StructVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [3 x i32], align 4
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %10 = alloca [4 x i32], align 16
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %14 = alloca [4 x i32], align 16
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %16 = getelementptr inbounds i8, i8* %0, i64 40
  %17 = bitcast i8* %16 to double*
  %18 = load double, double* %17, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, i8* %0, i64 72
  %20 = bitcast i8* %19 to [3 x i32]**
  %21 = load [3 x i32]*, [3 x i32]** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, i8* %0, i64 128
  %23 = bitcast i8* %22 to %struct.hypre_ComputePkg_struct***
  %24 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %23, align 8, !tbaa !16
  %25 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #8
  %26 = fsub double 1.000000e+00, %18
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %24, i64 %27
  %29 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %28, align 8, !tbaa !19
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %27, i64 0
  %31 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %29, i64 0, i32 2
  %32 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %29, i64 0, i32 1
  %33 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %34 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %35 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %36 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %37 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %38 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %40 = bitcast [4 x i32]* %6 to i8*
  %41 = bitcast [4 x i32]* %7 to i8*
  %42 = bitcast [3 x i32]* %8 to i8*
  %43 = bitcast [4 x i32]* %10 to i8*
  %44 = bitcast [3 x i32]* %12 to i8*
  %45 = bitcast [4 x i32]* %14 to i8*
  %46 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %53 = bitcast i32* %52 to i8*
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %55 = bitcast i32* %54 to i8*
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %57 = bitcast i32* %56 to i8*
  br label %58

58:                                               ; preds = %4, %336
  %59 = phi i32 [ 0, %4 ], [ %337, %336 ]
  %60 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %4 ], [ %66, %336 ]
  switch i32 %59, label %65 [
    i32 0, label %62
    i32 1, label %61
  ]

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %58, %61
  %63 = phi %struct.hypre_BoxArrayArray_struct** [ %31, %61 ], [ %32, %58 ]
  %64 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %63, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi %struct.hypre_BoxArrayArray_struct* [ %60, %58 ], [ %64, %62 ]
  %67 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %66, i64 0, i32 1
  %68 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %66, i64 0, i32 0
  %69 = load i32, i32* %67, align 8, !tbaa !45
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %336

71:                                               ; preds = %65, %331
  %72 = phi i64 [ %332, %331 ], [ 0, %65 ]
  %73 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %68, align 8, !tbaa !47
  %74 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %73, i64 %72
  %75 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %74, align 8, !tbaa !19
  %76 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %33, align 8, !tbaa !55
  %77 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %76, i64 0, i32 0
  %78 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %77, align 8, !tbaa !50
  %79 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 %72
  %80 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %34, align 8, !tbaa !55
  %81 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %80, i64 0, i32 0
  %82 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %81, align 8, !tbaa !50
  %83 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 %72
  %84 = load double*, double** %35, align 8, !tbaa !68
  %85 = load i32*, i32** %36, align 8, !tbaa !69
  %86 = getelementptr inbounds i32, i32* %85, i64 %72
  %87 = load i32, i32* %86, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = load double*, double** %37, align 8, !tbaa !68
  %90 = load i32*, i32** %38, align 8, !tbaa !69
  %91 = getelementptr inbounds i32, i32* %90, i64 %72
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %75, i64 0, i32 1
  %95 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %75, i64 0, i32 0
  %96 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 %72, i32 1, i64 0
  %97 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 0, i32 0, i64 0
  %98 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 %72, i32 1, i64 0
  %99 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %83, i64 0, i32 0, i64 0
  %100 = load i32, i32* %94, align 8, !tbaa !48
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %331

102:                                              ; preds = %71, %326
  %103 = phi i64 [ %327, %326 ], [ 0, %71 ]
  %104 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %95, align 8, !tbaa !50
  %105 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %104, i64 %103
  %106 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %105, i64 0, i32 0, i64 0
  %107 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %105, i32* %30, i32* nonnull %39) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #8
  %108 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %46, align 8, !tbaa !40
  %109 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %108, i64 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !36
  %111 = load i32, i32* %39, align 4, !tbaa !17
  store i32 %111, i32* %47, align 16, !tbaa !17
  %112 = icmp sgt i32 %110, 1
  br i1 %112, label %113, label %126

113:                                              ; preds = %102
  %114 = add i32 %110, -1
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %53, i8* nonnull align 4 %55, i64 %116, i1 false)
  %117 = zext i32 %110 to i64
  br label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ 1, %113 ], [ %124, %118 ]
  %120 = phi i32 [ 1, %113 ], [ %123, %118 ]
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !17
  %123 = mul nsw i32 %122, %120
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %117
  br i1 %125, label %126, label %118, !llvm.loop !262

126:                                              ; preds = %118, %102
  %127 = phi i32 [ 1, %102 ], [ %123, %118 ]
  %128 = sext i32 %110 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %128
  store i32 2, i32* %129, align 4, !tbaa !17
  %130 = load i32, i32* %30, align 4, !tbaa !17
  store i32 %130, i32* %48, align 4, !tbaa !17
  store i32 0, i32* %49, align 16, !tbaa !17
  %131 = load i32, i32* %96, align 4, !tbaa !17
  %132 = load i32, i32* %97, align 4, !tbaa !17
  %133 = sub nsw i32 %131, %132
  %134 = icmp sgt i32 %110, 1
  br i1 %134, label %135, label %169

135:                                              ; preds = %126
  %136 = icmp slt i32 %133, 0
  %137 = add nsw i32 %133, 1
  %138 = select i1 %136, i32 0, i32 %137
  %139 = zext i32 %110 to i64
  %140 = load i32, i32* %11, align 16
  %141 = load i32, i32* %9, align 4
  br label %142

142:                                              ; preds = %135, %142
  %143 = phi i32 [ %141, %135 ], [ %149, %142 ]
  %144 = phi i32 [ %140, %135 ], [ %156, %142 ]
  %145 = phi i64 [ 1, %135 ], [ %167, %142 ]
  %146 = phi i32 [ %138, %135 ], [ %166, %142 ]
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %27, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !17
  %149 = mul nsw i32 %148, %146
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %145
  store i32 %149, i32* %150, align 4, !tbaa !17
  %151 = add nsw i64 %145, -1
  %152 = add nsw i32 %144, %149
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !17
  %155 = mul nsw i32 %143, %154
  %156 = sub i32 %152, %155
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %145
  store i32 %156, i32* %157, align 4, !tbaa !17
  %158 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 %72, i32 1, i64 %145
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 %72, i32 0, i64 %145
  %161 = load i32, i32* %160, align 4, !tbaa !17
  %162 = sub nsw i32 %159, %161
  %163 = add nsw i32 %162, 1
  %164 = icmp slt i32 %162, 0
  %165 = select i1 %164, i32 0, i32 %163
  %166 = mul nsw i32 %165, %146
  %167 = add nuw nsw i64 %145, 1
  %168 = icmp eq i64 %167, %139
  br i1 %168, label %169, label %142, !llvm.loop !263

169:                                              ; preds = %142, %126
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %128
  store i32 0, i32* %170, align 4, !tbaa !17
  %171 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %79, i32* %106) #8
  %172 = load i32, i32* %30, align 4, !tbaa !17
  store i32 %172, i32* %50, align 4, !tbaa !17
  store i32 0, i32* %51, align 16, !tbaa !17
  %173 = load i32, i32* %98, align 4, !tbaa !17
  %174 = load i32, i32* %99, align 4, !tbaa !17
  %175 = sub nsw i32 %173, %174
  %176 = icmp sgt i32 %110, 1
  br i1 %176, label %177, label %211

177:                                              ; preds = %169
  %178 = icmp slt i32 %175, 0
  %179 = add nsw i32 %175, 1
  %180 = select i1 %178, i32 0, i32 %179
  %181 = zext i32 %110 to i64
  %182 = load i32, i32* %15, align 16
  %183 = load i32, i32* %13, align 4
  br label %184

184:                                              ; preds = %177, %184
  %185 = phi i32 [ %183, %177 ], [ %191, %184 ]
  %186 = phi i32 [ %182, %177 ], [ %198, %184 ]
  %187 = phi i64 [ 1, %177 ], [ %209, %184 ]
  %188 = phi i32 [ %180, %177 ], [ %208, %184 ]
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %27, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !17
  %191 = mul nsw i32 %190, %188
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %187
  store i32 %191, i32* %192, align 4, !tbaa !17
  %193 = add nsw i64 %187, -1
  %194 = add nsw i32 %186, %191
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !17
  %197 = mul nsw i32 %185, %196
  %198 = sub i32 %194, %197
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %187
  store i32 %198, i32* %199, align 4, !tbaa !17
  %200 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 %72, i32 1, i64 %187
  %201 = load i32, i32* %200, align 4, !tbaa !17
  %202 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 %72, i32 0, i64 %187
  %203 = load i32, i32* %202, align 4, !tbaa !17
  %204 = sub nsw i32 %201, %203
  %205 = add nsw i32 %204, 1
  %206 = icmp slt i32 %204, 0
  %207 = select i1 %206, i32 0, i32 %205
  %208 = mul nsw i32 %207, %188
  %209 = add nuw nsw i64 %187, 1
  %210 = icmp eq i64 %209, %181
  br i1 %210, label %211, label %184, !llvm.loop !264

211:                                              ; preds = %184, %169
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %128
  store i32 0, i32* %212, align 4, !tbaa !17
  %213 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %83, i32* %106) #8
  %214 = load i32, i32* %47, align 16
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %128
  %216 = icmp sgt i32 %110, 1
  %217 = icmp sgt i32 %110, 1
  %218 = icmp sgt i32 %214, 0
  %219 = icmp sgt i32 %127, 0
  %220 = icmp sgt i32 %127, 0
  br i1 %220, label %221, label %326

221:                                              ; preds = %211
  %222 = icmp sgt i32 %110, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  %224 = add i32 %110, -1
  %225 = zext i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 0, i64 %226, i1 false)
  br label %227

227:                                              ; preds = %223, %221
  store i32 0, i32* %215, align 4, !tbaa !17
  br i1 %216, label %228, label %230

228:                                              ; preds = %227
  %229 = zext i32 %110 to i64
  br label %234

230:                                              ; preds = %234, %227
  %231 = phi i32 [ %171, %227 ], [ %242, %234 ]
  br i1 %217, label %232, label %245

232:                                              ; preds = %230
  %233 = zext i32 %110 to i64
  br label %250

234:                                              ; preds = %228, %234
  %235 = phi i64 [ 1, %228 ], [ %243, %234 ]
  %236 = phi i32 [ %171, %228 ], [ %242, %234 ]
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !17
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %235
  %240 = load i32, i32* %239, align 4, !tbaa !17
  %241 = mul nsw i32 %240, %238
  %242 = add nsw i32 %241, %236
  %243 = add nuw nsw i64 %235, 1
  %244 = icmp eq i64 %243, %229
  br i1 %244, label %230, label %234, !llvm.loop !265

245:                                              ; preds = %250, %230
  %246 = phi i32 [ %213, %230 ], [ %258, %250 ]
  br i1 %219, label %247, label %326

247:                                              ; preds = %245
  %248 = sext i32 %172 to i64
  %249 = sext i32 %130 to i64
  br label %261

250:                                              ; preds = %232, %250
  %251 = phi i64 [ 1, %232 ], [ %259, %250 ]
  %252 = phi i32 [ %213, %232 ], [ %258, %250 ]
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !17
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %251
  %256 = load i32, i32* %255, align 4, !tbaa !17
  %257 = mul nsw i32 %256, %254
  %258 = add nsw i32 %257, %252
  %259 = add nuw nsw i64 %251, 1
  %260 = icmp eq i64 %259, %233
  br i1 %260, label %245, label %250, !llvm.loop !266

261:                                              ; preds = %247, %323
  %262 = phi i32 [ %309, %323 ], [ %246, %247 ]
  %263 = phi i32 [ %306, %323 ], [ %231, %247 ]
  %264 = phi i32 [ %324, %323 ], [ 0, %247 ]
  br i1 %218, label %265, label %271

265:                                              ; preds = %261
  %266 = sext i32 %262 to i64
  %267 = sext i32 %263 to i64
  br label %274

268:                                              ; preds = %274
  %269 = trunc i64 %287 to i32
  %270 = trunc i64 %288 to i32
  br label %271

271:                                              ; preds = %268, %261
  %272 = phi i32 [ %263, %261 ], [ %269, %268 ]
  %273 = phi i32 [ %262, %261 ], [ %270, %268 ]
  br label %291

274:                                              ; preds = %265, %274
  %275 = phi i64 [ %267, %265 ], [ %287, %274 ]
  %276 = phi i64 [ %266, %265 ], [ %288, %274 ]
  %277 = phi i32 [ 0, %265 ], [ %289, %274 ]
  %278 = add nsw i64 %276, %93
  %279 = getelementptr inbounds double, double* %89, i64 %278
  %280 = load double, double* %279, align 8, !tbaa !70
  %281 = fmul double %18, %280
  %282 = add nsw i64 %275, %88
  %283 = getelementptr inbounds double, double* %84, i64 %282
  %284 = load double, double* %283, align 8, !tbaa !70
  %285 = fmul double %26, %284
  %286 = fadd double %281, %285
  store double %286, double* %283, align 8, !tbaa !70
  %287 = add i64 %275, %249
  %288 = add i64 %276, %248
  %289 = add nuw nsw i32 %277, 1
  %290 = icmp eq i32 %289, %214
  br i1 %290, label %268, label %274, !llvm.loop !267

291:                                              ; preds = %291, %271
  %292 = phi i64 [ %299, %291 ], [ 1, %271 ]
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !17
  %295 = add nsw i32 %294, 2
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %292
  %297 = load i32, i32* %296, align 4, !tbaa !17
  %298 = icmp sgt i32 %295, %297
  %299 = add nuw i64 %292, 1
  br i1 %298, label %291, label %300, !llvm.loop !268

300:                                              ; preds = %291
  %301 = trunc i64 %292 to i32
  %302 = and i64 %292, 4294967295
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %302
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !17
  %306 = add nsw i32 %305, %272
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %302
  %308 = load i32, i32* %307, align 4, !tbaa !17
  %309 = add nsw i32 %308, %273
  %310 = add nsw i32 %294, 1
  store i32 %310, i32* %303, align 4, !tbaa !17
  %311 = icmp ugt i32 %301, 1
  br i1 %311, label %312, label %323

312:                                              ; preds = %300
  %313 = add i64 %292, 4294967295
  %314 = and i64 %313, 4294967295
  %315 = call i32 @llvm.smin.i32(i32 %301, i32 2)
  %316 = sub i32 %301, %315
  %317 = zext i32 %316 to i64
  %318 = sub nsw i64 %314, %317
  %319 = getelementptr [4 x i32], [4 x i32]* %6, i64 0, i64 %318
  %320 = bitcast i32* %319 to i8*
  %321 = shl nuw nsw i64 %317, 2
  %322 = add nuw nsw i64 %321, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %320, i8 0, i64 %322, i1 false)
  br label %323

323:                                              ; preds = %312, %300
  %324 = add nuw nsw i32 %264, 1
  %325 = icmp eq i32 %324, %127
  br i1 %325, label %326, label %261, !llvm.loop !269

326:                                              ; preds = %323, %245, %211
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #8
  %327 = add nuw nsw i64 %103, 1
  %328 = load i32, i32* %94, align 8, !tbaa !48
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %327, %329
  br i1 %330, label %102, label %331, !llvm.loop !270

331:                                              ; preds = %326, %71
  %332 = add nuw nsw i64 %72, 1
  %333 = load i32, i32* %67, align 8, !tbaa !45
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %332, %334
  br i1 %335, label %71, label %336, !llvm.loop !271

336:                                              ; preds = %331, %65
  %337 = add nuw nsw i32 %59, 1
  %338 = icmp eq i32 %59, 0
  br i1 %338, label %58, label %339, !llvm.loop !272

339:                                              ; preds = %336
  %340 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #8
  ret i32 %340
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_relax_copy(i8* nocapture readonly %0, i32 %1, %struct.hypre_StructVector_struct* nocapture readonly %2, %struct.hypre_StructVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [3 x i32], align 4
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %10 = alloca [4 x i32], align 16
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %14 = alloca [4 x i32], align 16
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %16 = getelementptr inbounds i8, i8* %0, i64 72
  %17 = bitcast i8* %16 to [3 x i32]**
  %18 = load [3 x i32]*, [3 x i32]** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds i8, i8* %0, i64 128
  %20 = bitcast i8* %19 to %struct.hypre_ComputePkg_struct***
  %21 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %20, align 8, !tbaa !16
  %22 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %21, i64 %23
  %25 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %24, align 8, !tbaa !19
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 %23, i64 0
  %27 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %25, i64 0, i32 2
  %28 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %25, i64 0, i32 1
  %29 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %30 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %31 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %32 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %33 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %34 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %36 = bitcast [4 x i32]* %6 to i8*
  %37 = bitcast [4 x i32]* %7 to i8*
  %38 = bitcast [3 x i32]* %8 to i8*
  %39 = bitcast [4 x i32]* %10 to i8*
  %40 = bitcast [3 x i32]* %12 to i8*
  %41 = bitcast [4 x i32]* %14 to i8*
  %42 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %51 = bitcast i32* %50 to i8*
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %53 = bitcast i32* %52 to i8*
  br label %54

54:                                               ; preds = %4, %328
  %55 = phi i32 [ 0, %4 ], [ %329, %328 ]
  %56 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %4 ], [ %62, %328 ]
  switch i32 %55, label %61 [
    i32 0, label %58
    i32 1, label %57
  ]

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %54, %57
  %59 = phi %struct.hypre_BoxArrayArray_struct** [ %27, %57 ], [ %28, %54 ]
  %60 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %59, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi %struct.hypre_BoxArrayArray_struct* [ %56, %54 ], [ %60, %58 ]
  %63 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %62, i64 0, i32 1
  %64 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %62, i64 0, i32 0
  %65 = load i32, i32* %63, align 8, !tbaa !45
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %328

67:                                               ; preds = %61, %323
  %68 = phi i64 [ %324, %323 ], [ 0, %61 ]
  %69 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %64, align 8, !tbaa !47
  %70 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %69, i64 %68
  %71 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %70, align 8, !tbaa !19
  %72 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %29, align 8, !tbaa !55
  %73 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %72, i64 0, i32 0
  %74 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %73, align 8, !tbaa !50
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 %68
  %76 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %30, align 8, !tbaa !55
  %77 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %76, i64 0, i32 0
  %78 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %77, align 8, !tbaa !50
  %79 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 %68
  %80 = load double*, double** %31, align 8, !tbaa !68
  %81 = load i32*, i32** %32, align 8, !tbaa !69
  %82 = getelementptr inbounds i32, i32* %81, i64 %68
  %83 = load i32, i32* %82, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = load double*, double** %33, align 8, !tbaa !68
  %86 = load i32*, i32** %34, align 8, !tbaa !69
  %87 = getelementptr inbounds i32, i32* %86, i64 %68
  %88 = load i32, i32* %87, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 1
  %91 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %71, i64 0, i32 0
  %92 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 %68, i32 1, i64 0
  %93 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %75, i64 0, i32 0, i64 0
  %94 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 %68, i32 1, i64 0
  %95 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 0, i32 0, i64 0
  %96 = load i32, i32* %90, align 8, !tbaa !48
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %323

98:                                               ; preds = %67, %318
  %99 = phi i64 [ %319, %318 ], [ 0, %67 ]
  %100 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %91, align 8, !tbaa !50
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %100, i64 %99
  %102 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %101, i64 0, i32 0, i64 0
  %103 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %101, i32* %26, i32* nonnull %35) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #8
  %104 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %42, align 8, !tbaa !40
  %105 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %104, i64 0, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !36
  %107 = load i32, i32* %35, align 4, !tbaa !17
  store i32 %107, i32* %43, align 16, !tbaa !17
  %108 = icmp sgt i32 %106, 1
  br i1 %108, label %109, label %122

109:                                              ; preds = %98
  %110 = add i32 %106, -1
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %49, i8* nonnull align 4 %51, i64 %112, i1 false)
  %113 = zext i32 %106 to i64
  br label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ 1, %109 ], [ %120, %114 ]
  %116 = phi i32 [ 1, %109 ], [ %119, %114 ]
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !17
  %119 = mul nsw i32 %118, %116
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %113
  br i1 %121, label %122, label %114, !llvm.loop !273

122:                                              ; preds = %114, %98
  %123 = phi i32 [ 1, %98 ], [ %119, %114 ]
  %124 = sext i32 %106 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %124
  store i32 2, i32* %125, align 4, !tbaa !17
  %126 = load i32, i32* %26, align 4, !tbaa !17
  store i32 %126, i32* %44, align 4, !tbaa !17
  store i32 0, i32* %45, align 16, !tbaa !17
  %127 = load i32, i32* %92, align 4, !tbaa !17
  %128 = load i32, i32* %93, align 4, !tbaa !17
  %129 = sub nsw i32 %127, %128
  %130 = icmp sgt i32 %106, 1
  br i1 %130, label %131, label %165

131:                                              ; preds = %122
  %132 = icmp slt i32 %129, 0
  %133 = add nsw i32 %129, 1
  %134 = select i1 %132, i32 0, i32 %133
  %135 = zext i32 %106 to i64
  %136 = load i32, i32* %11, align 16
  %137 = load i32, i32* %9, align 4
  br label %138

138:                                              ; preds = %131, %138
  %139 = phi i32 [ %137, %131 ], [ %145, %138 ]
  %140 = phi i32 [ %136, %131 ], [ %152, %138 ]
  %141 = phi i64 [ 1, %131 ], [ %163, %138 ]
  %142 = phi i32 [ %134, %131 ], [ %162, %138 ]
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 %23, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !17
  %145 = mul nsw i32 %144, %142
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %141
  store i32 %145, i32* %146, align 4, !tbaa !17
  %147 = add nsw i64 %141, -1
  %148 = add nsw i32 %140, %145
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !17
  %151 = mul nsw i32 %139, %150
  %152 = sub i32 %148, %151
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %141
  store i32 %152, i32* %153, align 4, !tbaa !17
  %154 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 %68, i32 1, i64 %141
  %155 = load i32, i32* %154, align 4, !tbaa !17
  %156 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 %68, i32 0, i64 %141
  %157 = load i32, i32* %156, align 4, !tbaa !17
  %158 = sub nsw i32 %155, %157
  %159 = add nsw i32 %158, 1
  %160 = icmp slt i32 %158, 0
  %161 = select i1 %160, i32 0, i32 %159
  %162 = mul nsw i32 %161, %142
  %163 = add nuw nsw i64 %141, 1
  %164 = icmp eq i64 %163, %135
  br i1 %164, label %165, label %138, !llvm.loop !274

165:                                              ; preds = %138, %122
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %124
  store i32 0, i32* %166, align 4, !tbaa !17
  %167 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %75, i32* %102) #8
  %168 = load i32, i32* %26, align 4, !tbaa !17
  store i32 %168, i32* %46, align 4, !tbaa !17
  store i32 0, i32* %47, align 16, !tbaa !17
  %169 = load i32, i32* %94, align 4, !tbaa !17
  %170 = load i32, i32* %95, align 4, !tbaa !17
  %171 = sub nsw i32 %169, %170
  %172 = icmp sgt i32 %106, 1
  br i1 %172, label %173, label %207

173:                                              ; preds = %165
  %174 = icmp slt i32 %171, 0
  %175 = add nsw i32 %171, 1
  %176 = select i1 %174, i32 0, i32 %175
  %177 = zext i32 %106 to i64
  %178 = load i32, i32* %15, align 16
  %179 = load i32, i32* %13, align 4
  br label %180

180:                                              ; preds = %173, %180
  %181 = phi i32 [ %179, %173 ], [ %187, %180 ]
  %182 = phi i32 [ %178, %173 ], [ %194, %180 ]
  %183 = phi i64 [ 1, %173 ], [ %205, %180 ]
  %184 = phi i32 [ %176, %173 ], [ %204, %180 ]
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 %23, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !17
  %187 = mul nsw i32 %186, %184
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %183
  store i32 %187, i32* %188, align 4, !tbaa !17
  %189 = add nsw i64 %183, -1
  %190 = add nsw i32 %182, %187
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = mul nsw i32 %181, %192
  %194 = sub i32 %190, %193
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %183
  store i32 %194, i32* %195, align 4, !tbaa !17
  %196 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 %68, i32 1, i64 %183
  %197 = load i32, i32* %196, align 4, !tbaa !17
  %198 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 %68, i32 0, i64 %183
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = sub nsw i32 %197, %199
  %201 = add nsw i32 %200, 1
  %202 = icmp slt i32 %200, 0
  %203 = select i1 %202, i32 0, i32 %201
  %204 = mul nsw i32 %203, %184
  %205 = add nuw nsw i64 %183, 1
  %206 = icmp eq i64 %205, %177
  br i1 %206, label %207, label %180, !llvm.loop !275

207:                                              ; preds = %180, %165
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %124
  store i32 0, i32* %208, align 4, !tbaa !17
  %209 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %79, i32* %102) #8
  %210 = load i32, i32* %43, align 16
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %124
  %212 = icmp sgt i32 %106, 1
  %213 = icmp sgt i32 %106, 1
  %214 = icmp sgt i32 %210, 0
  %215 = icmp sgt i32 %123, 0
  %216 = icmp sgt i32 %123, 0
  br i1 %216, label %217, label %318

217:                                              ; preds = %207
  %218 = icmp sgt i32 %106, 1
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = add i32 %106, -1
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 0, i64 %222, i1 false)
  br label %223

223:                                              ; preds = %219, %217
  store i32 0, i32* %211, align 4, !tbaa !17
  br i1 %212, label %224, label %226

224:                                              ; preds = %223
  %225 = zext i32 %106 to i64
  br label %230

226:                                              ; preds = %230, %223
  %227 = phi i32 [ %167, %223 ], [ %238, %230 ]
  br i1 %213, label %228, label %241

228:                                              ; preds = %226
  %229 = zext i32 %106 to i64
  br label %246

230:                                              ; preds = %224, %230
  %231 = phi i64 [ 1, %224 ], [ %239, %230 ]
  %232 = phi i32 [ %167, %224 ], [ %238, %230 ]
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !17
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %231
  %236 = load i32, i32* %235, align 4, !tbaa !17
  %237 = mul nsw i32 %236, %234
  %238 = add nsw i32 %237, %232
  %239 = add nuw nsw i64 %231, 1
  %240 = icmp eq i64 %239, %225
  br i1 %240, label %226, label %230, !llvm.loop !276

241:                                              ; preds = %246, %226
  %242 = phi i32 [ %209, %226 ], [ %254, %246 ]
  br i1 %215, label %243, label %318

243:                                              ; preds = %241
  %244 = sext i32 %168 to i64
  %245 = sext i32 %126 to i64
  br label %257

246:                                              ; preds = %228, %246
  %247 = phi i64 [ 1, %228 ], [ %255, %246 ]
  %248 = phi i32 [ %209, %228 ], [ %254, %246 ]
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !17
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %247
  %252 = load i32, i32* %251, align 4, !tbaa !17
  %253 = mul nsw i32 %252, %250
  %254 = add nsw i32 %253, %248
  %255 = add nuw nsw i64 %247, 1
  %256 = icmp eq i64 %255, %229
  br i1 %256, label %241, label %246, !llvm.loop !277

257:                                              ; preds = %243, %315
  %258 = phi i32 [ %301, %315 ], [ %242, %243 ]
  %259 = phi i32 [ %298, %315 ], [ %227, %243 ]
  %260 = phi i32 [ %316, %315 ], [ 0, %243 ]
  br i1 %214, label %261, label %267

261:                                              ; preds = %257
  %262 = sext i32 %258 to i64
  %263 = sext i32 %259 to i64
  br label %270

264:                                              ; preds = %270
  %265 = trunc i64 %279 to i32
  %266 = trunc i64 %280 to i32
  br label %267

267:                                              ; preds = %264, %257
  %268 = phi i32 [ %259, %257 ], [ %265, %264 ]
  %269 = phi i32 [ %258, %257 ], [ %266, %264 ]
  br label %283

270:                                              ; preds = %261, %270
  %271 = phi i64 [ %263, %261 ], [ %279, %270 ]
  %272 = phi i64 [ %262, %261 ], [ %280, %270 ]
  %273 = phi i32 [ 0, %261 ], [ %281, %270 ]
  %274 = add nsw i64 %272, %89
  %275 = getelementptr inbounds double, double* %85, i64 %274
  %276 = load double, double* %275, align 8, !tbaa !70
  %277 = add nsw i64 %271, %84
  %278 = getelementptr inbounds double, double* %80, i64 %277
  store double %276, double* %278, align 8, !tbaa !70
  %279 = add i64 %271, %245
  %280 = add i64 %272, %244
  %281 = add nuw nsw i32 %273, 1
  %282 = icmp eq i32 %281, %210
  br i1 %282, label %264, label %270, !llvm.loop !278

283:                                              ; preds = %283, %267
  %284 = phi i64 [ %291, %283 ], [ 1, %267 ]
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !17
  %287 = add nsw i32 %286, 2
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %284
  %289 = load i32, i32* %288, align 4, !tbaa !17
  %290 = icmp sgt i32 %287, %289
  %291 = add nuw i64 %284, 1
  br i1 %290, label %283, label %292, !llvm.loop !279

292:                                              ; preds = %283
  %293 = trunc i64 %284 to i32
  %294 = and i64 %284, 4294967295
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %294
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !17
  %298 = add nsw i32 %297, %268
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %294
  %300 = load i32, i32* %299, align 4, !tbaa !17
  %301 = add nsw i32 %300, %269
  %302 = add nsw i32 %286, 1
  store i32 %302, i32* %295, align 4, !tbaa !17
  %303 = icmp ugt i32 %293, 1
  br i1 %303, label %304, label %315

304:                                              ; preds = %292
  %305 = add i64 %284, 4294967295
  %306 = and i64 %305, 4294967295
  %307 = call i32 @llvm.smin.i32(i32 %293, i32 2)
  %308 = sub i32 %293, %307
  %309 = zext i32 %308 to i64
  %310 = sub nsw i64 %306, %309
  %311 = getelementptr [4 x i32], [4 x i32]* %6, i64 0, i64 %310
  %312 = bitcast i32* %311 to i8*
  %313 = shl nuw nsw i64 %309, 2
  %314 = add nuw nsw i64 %313, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %312, i8 0, i64 %314, i1 false)
  br label %315

315:                                              ; preds = %304, %292
  %316 = add nuw nsw i32 %260, 1
  %317 = icmp eq i32 %316, %123
  br i1 %317, label %318, label %257, !llvm.loop !280

318:                                              ; preds = %315, %241, %207
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #8
  %319 = add nuw nsw i64 %99, 1
  %320 = load i32, i32* %90, align 8, !tbaa !48
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %98, label %323, !llvm.loop !281

323:                                              ; preds = %318, %67
  %324 = add nuw nsw i64 %68, 1
  %325 = load i32, i32* %63, align 8, !tbaa !45
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %67, label %328, !llvm.loop !282

328:                                              ; preds = %323, %61
  %329 = add nuw nsw i32 %55, 1
  %330 = icmp eq i32 %55, 0
  br i1 %330, label %54, label %331, !llvm.loop !283

331:                                              ; preds = %328
  %332 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #8
  ret i32 %332
}

declare dso_local i32 @hypre_StructMatvecDestroy(i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PointRelaxSetTol(i8* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !62
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PointRelaxGetTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !62
  store double %5, double* %1, align 8, !tbaa !70
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PointRelaxSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PointRelaxGetMaxIter(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !11
  store i32 %5, i32* %1, align 4, !tbaa !17
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PointRelaxSetZeroGuess(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !13
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PointRelaxGetZeroGuess(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !13
  store i32 %5, i32* %1, align 4, !tbaa !17
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PointRelaxGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !63
  store i32 %5, i32* %1, align 4, !tbaa !17
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PointRelaxSetWeight(i8* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !14
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %5
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PointRelaxSetPointsetRank(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, i8* %0, i64 64
  %5 = bitcast i8* %4 to i32**
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, i32* %6, i64 %7
  store i32 %2, i32* %8, align 4, !tbaa !17
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PointRelaxSetTempVec(i8* nocapture %0, %struct.hypre_StructVector_struct* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 112
  %4 = bitcast i8* %3 to %struct.hypre_StructVector_struct**
  %5 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %4, align 8, !tbaa !33
  %6 = call i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %5) #8
  %7 = call %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* %1) #8
  store %struct.hypre_StructVector_struct* %7, %struct.hypre_StructVector_struct** %4, align 8, !tbaa !33
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_PointRelaxGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !104
  store double %5, double* %1, align 8, !tbaa !70
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !5, i64 120, !9, i64 128, !5, i64 136, !5, i64 140, !5, i64 144}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 140}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 28}
!13 = !{!4, !5, i64 32}
!14 = !{!4, !8, i64 40}
!15 = !{!4, !5, i64 48}
!16 = !{!4, !9, i64 128}
!17 = !{!5, !5, i64 0}
!18 = !{!4, !9, i64 80}
!19 = !{!9, !9, i64 0}
!20 = !{!4, !9, i64 56}
!21 = !{!4, !9, i64 72}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!4, !9, i64 64}
!26 = distinct !{!26, !23, !24}
!27 = distinct !{!27, !23, !24}
!28 = distinct !{!28, !23, !24}
!29 = distinct !{!29, !23, !24}
!30 = !{!4, !9, i64 88}
!31 = !{!4, !9, i64 96}
!32 = !{!4, !9, i64 104}
!33 = !{!4, !9, i64 112}
!34 = !{!35, !9, i64 8}
!35 = !{!"hypre_StructMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !9, i64 104, !6, i64 112, !5, i64 136, !9, i64 144, !5, i64 152}
!36 = !{!37, !5, i64 4}
!37 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !6, i64 24, !9, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !9, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !9, i64 112}
!38 = !{!39, !5, i64 0}
!39 = !{!"hypre_StructVector_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!40 = !{!39, !9, i64 8}
!41 = !{!35, !9, i64 24}
!42 = !{!43, !9, i64 8}
!43 = !{!"hypre_ComputeInfo_struct", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24}
!44 = !{!43, !9, i64 16}
!45 = !{!46, !5, i64 8}
!46 = !{!"hypre_BoxArrayArray_struct", !9, i64 0, !5, i64 8, !5, i64 12}
!47 = !{!46, !9, i64 0}
!48 = !{!49, !5, i64 8}
!49 = !{!"hypre_BoxArray_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!50 = !{!49, !9, i64 0}
!51 = distinct !{!51, !23, !24}
!52 = distinct !{!52, !23, !24}
!53 = distinct !{!53, !23, !24}
!54 = distinct !{!54, !23, !24}
!55 = !{!39, !9, i64 16}
!56 = distinct !{!56, !23, !24}
!57 = !{!4, !5, i64 120}
!58 = distinct !{!58, !23, !24}
!59 = !{!35, !5, i64 136}
!60 = !{!39, !5, i64 76}
!61 = !{!4, !5, i64 144}
!62 = !{!4, !8, i64 8}
!63 = !{!4, !5, i64 136}
!64 = !{!35, !5, i64 96}
!65 = !{!35, !9, i64 40}
!66 = !{!35, !9, i64 64}
!67 = !{!35, !9, i64 88}
!68 = !{!39, !9, i64 24}
!69 = !{!39, !9, i64 40}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !23, !24}
!72 = distinct !{!72, !23, !24}
!73 = distinct !{!73, !23, !24}
!74 = distinct !{!74, !23, !24}
!75 = distinct !{!75, !23, !24}
!76 = distinct !{!76, !23, !24}
!77 = distinct !{!77, !23, !24}
!78 = distinct !{!78, !23, !24}
!79 = distinct !{!79, !23, !24}
!80 = distinct !{!80, !23, !24}
!81 = distinct !{!81, !23, !24}
!82 = distinct !{!82, !23, !24}
!83 = distinct !{!83, !23, !24}
!84 = distinct !{!84, !23, !24}
!85 = distinct !{!85, !23, !24}
!86 = distinct !{!86, !23, !24}
!87 = distinct !{!87, !23, !24}
!88 = distinct !{!88, !23, !24}
!89 = distinct !{!89, !23, !24}
!90 = distinct !{!90, !23, !24}
!91 = distinct !{!91, !23, !24}
!92 = distinct !{!92, !23, !24}
!93 = distinct !{!93, !23, !24}
!94 = distinct !{!94, !23, !24}
!95 = distinct !{!95, !23, !24}
!96 = distinct !{!96, !23, !24}
!97 = distinct !{!97, !23, !24}
!98 = distinct !{!98, !23, !24}
!99 = distinct !{!99, !23, !24}
!100 = distinct !{!100, !23, !24}
!101 = distinct !{!101, !23, !24}
!102 = distinct !{!102, !23, !24}
!103 = distinct !{!103, !23, !24}
!104 = !{!4, !8, i64 16}
!105 = !{!106, !9, i64 0}
!106 = !{!"hypre_StructStencil_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!107 = !{!106, !5, i64 8}
!108 = distinct !{!108, !23, !24}
!109 = distinct !{!109, !23, !24}
!110 = distinct !{!110, !23, !24}
!111 = distinct !{!111, !23, !24}
!112 = distinct !{!112, !23, !24}
!113 = distinct !{!113, !23, !24}
!114 = distinct !{!114, !23, !24}
!115 = distinct !{!115, !23, !24}
!116 = distinct !{!116, !23, !24}
!117 = distinct !{!117, !23, !24}
!118 = distinct !{!118, !23, !24}
!119 = distinct !{!119, !23, !24}
!120 = distinct !{!120, !23, !24}
!121 = distinct !{!121, !23, !24}
!122 = distinct !{!122, !23, !24}
!123 = distinct !{!123, !23, !24}
!124 = distinct !{!124, !23, !24}
!125 = distinct !{!125, !23, !24}
!126 = distinct !{!126, !23, !24}
!127 = distinct !{!127, !23, !24}
!128 = distinct !{!128, !23, !24}
!129 = distinct !{!129, !23, !24}
!130 = distinct !{!130, !23, !24}
!131 = distinct !{!131, !23, !24}
!132 = distinct !{!132, !23, !24}
!133 = distinct !{!133, !23, !24}
!134 = distinct !{!134, !23, !24}
!135 = distinct !{!135, !23, !24}
!136 = distinct !{!136, !23, !24}
!137 = distinct !{!137, !23, !24}
!138 = distinct !{!138, !23, !24}
!139 = distinct !{!139, !23, !24}
!140 = distinct !{!140, !23, !24}
!141 = distinct !{!141, !23, !24}
!142 = distinct !{!142, !23, !24}
!143 = distinct !{!143, !23, !24}
!144 = distinct !{!144, !23, !24}
!145 = distinct !{!145, !23, !24}
!146 = distinct !{!146, !23, !24}
!147 = distinct !{!147, !23, !24}
!148 = distinct !{!148, !23, !24}
!149 = distinct !{!149, !23, !24}
!150 = distinct !{!150, !23, !24}
!151 = distinct !{!151, !23, !24}
!152 = distinct !{!152, !23, !24}
!153 = distinct !{!153, !23, !24}
!154 = distinct !{!154, !23, !24}
!155 = distinct !{!155, !23, !24}
!156 = distinct !{!156, !23, !24}
!157 = distinct !{!157, !23, !24}
!158 = distinct !{!158, !23, !24}
!159 = distinct !{!159, !23, !24}
!160 = distinct !{!160, !23, !24}
!161 = distinct !{!161, !23, !24}
!162 = distinct !{!162, !23, !24}
!163 = distinct !{!163, !23, !24}
!164 = distinct !{!164, !23, !24}
!165 = distinct !{!165, !23, !24}
!166 = distinct !{!166, !23, !24}
!167 = distinct !{!167, !23, !24}
!168 = distinct !{!168, !23, !24}
!169 = distinct !{!169, !23, !24}
!170 = distinct !{!170, !23, !24}
!171 = distinct !{!171, !23, !24}
!172 = distinct !{!172, !23, !24}
!173 = distinct !{!173, !23, !24}
!174 = distinct !{!174, !23, !24}
!175 = distinct !{!175, !23, !24}
!176 = distinct !{!176, !23, !24}
!177 = distinct !{!177, !23, !24}
!178 = distinct !{!178, !23, !24}
!179 = distinct !{!179, !23, !24}
!180 = distinct !{!180, !23, !24}
!181 = distinct !{!181, !23, !24}
!182 = distinct !{!182, !23, !24}
!183 = distinct !{!183, !23, !24}
!184 = distinct !{!184, !23, !24}
!185 = distinct !{!185, !23, !24}
!186 = distinct !{!186, !23, !24}
!187 = distinct !{!187, !23, !24}
!188 = distinct !{!188, !23, !24}
!189 = distinct !{!189, !23, !24}
!190 = distinct !{!190, !23, !24}
!191 = distinct !{!191, !23, !24}
!192 = distinct !{!192, !23, !24}
!193 = distinct !{!193, !23, !24}
!194 = distinct !{!194, !23, !24}
!195 = distinct !{!195, !23, !24}
!196 = distinct !{!196, !23, !24}
!197 = distinct !{!197, !23, !24}
!198 = distinct !{!198, !23, !24}
!199 = distinct !{!199, !23, !24}
!200 = distinct !{!200, !23, !24}
!201 = distinct !{!201, !23, !24}
!202 = distinct !{!202, !23, !24}
!203 = distinct !{!203, !23, !24}
!204 = distinct !{!204, !23, !24}
!205 = distinct !{!205, !23, !24}
!206 = distinct !{!206, !23, !24}
!207 = distinct !{!207, !23, !24}
!208 = distinct !{!208, !23, !24}
!209 = distinct !{!209, !23, !24}
!210 = distinct !{!210, !23, !24}
!211 = distinct !{!211, !23, !24}
!212 = distinct !{!212, !23, !24}
!213 = distinct !{!213, !23, !24}
!214 = distinct !{!214, !23, !24}
!215 = distinct !{!215, !23, !24}
!216 = distinct !{!216, !23, !24}
!217 = distinct !{!217, !23, !24}
!218 = distinct !{!218, !23, !24}
!219 = distinct !{!219, !23, !24}
!220 = distinct !{!220, !23, !24}
!221 = distinct !{!221, !23, !24}
!222 = distinct !{!222, !23, !24}
!223 = distinct !{!223, !23, !24}
!224 = distinct !{!224, !23, !24}
!225 = distinct !{!225, !23, !24}
!226 = distinct !{!226, !23, !24}
!227 = distinct !{!227, !23, !24}
!228 = distinct !{!228, !23, !24}
!229 = distinct !{!229, !23, !24}
!230 = distinct !{!230, !23, !24}
!231 = distinct !{!231, !23, !24}
!232 = distinct !{!232, !23, !24}
!233 = distinct !{!233, !23, !24}
!234 = distinct !{!234, !23, !24}
!235 = distinct !{!235, !23, !24}
!236 = distinct !{!236, !23, !24}
!237 = distinct !{!237, !23, !24}
!238 = distinct !{!238, !23, !24}
!239 = distinct !{!239, !23, !24}
!240 = distinct !{!240, !23, !24}
!241 = distinct !{!241, !23, !24}
!242 = distinct !{!242, !23, !24}
!243 = distinct !{!243, !23, !24}
!244 = distinct !{!244, !23, !24}
!245 = distinct !{!245, !23, !24}
!246 = distinct !{!246, !23, !24}
!247 = distinct !{!247, !23, !24}
!248 = distinct !{!248, !23, !24}
!249 = distinct !{!249, !23, !24}
!250 = distinct !{!250, !23, !24}
!251 = distinct !{!251, !23, !24}
!252 = distinct !{!252, !23, !24}
!253 = distinct !{!253, !23, !24}
!254 = distinct !{!254, !23, !24}
!255 = distinct !{!255, !23, !24}
!256 = distinct !{!256, !23, !24}
!257 = distinct !{!257, !23, !24}
!258 = distinct !{!258, !23, !24}
!259 = distinct !{!259, !23, !24}
!260 = distinct !{!260, !23, !24}
!261 = distinct !{!261, !23, !24}
!262 = distinct !{!262, !23, !24}
!263 = distinct !{!263, !23, !24}
!264 = distinct !{!264, !23, !24}
!265 = distinct !{!265, !23, !24}
!266 = distinct !{!266, !23, !24}
!267 = distinct !{!267, !23, !24}
!268 = distinct !{!268, !23, !24}
!269 = distinct !{!269, !23, !24}
!270 = distinct !{!270, !23, !24}
!271 = distinct !{!271, !23, !24}
!272 = distinct !{!272, !23, !24}
!273 = distinct !{!273, !23, !24}
!274 = distinct !{!274, !23, !24}
!275 = distinct !{!275, !23, !24}
!276 = distinct !{!276, !23, !24}
!277 = distinct !{!277, !23, !24}
!278 = distinct !{!278, !23, !24}
!279 = distinct !{!279, !23, !24}
!280 = distinct !{!280, !23, !24}
!281 = distinct !{!281, !23, !24}
!282 = distinct !{!282, !23, !24}
!283 = distinct !{!283, !23, !24}
