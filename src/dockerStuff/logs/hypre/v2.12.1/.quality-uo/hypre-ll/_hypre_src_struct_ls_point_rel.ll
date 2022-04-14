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
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
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
  %6 = call i8* @hypre_CAlloc(i64 1, i64 152) #8
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
  call void @hypre_Free(i8* %38) #8
  %39 = load [3 x i32]**, [3 x i32]*** %26, align 8, !tbaa !18
  store [3 x i32]* null, [3 x i32]** %39, align 8, !tbaa !19
  %40 = call i8* @hypre_MAlloc(i64 12) #8
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

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

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
  call void @hypre_Free(i8* %14) #8
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
  call void @hypre_Free(i8* %26) #8
  store i32* null, i32** %24, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, i8* %0, i64 64
  %28 = bitcast i8* %27 to i32**
  %29 = bitcast i8* %27 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !25
  call void @hypre_Free(i8* %30) #8
  store i32* null, i32** %28, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, i8* %0, i64 72
  %32 = bitcast i8* %31 to [3 x i32]**
  %33 = bitcast i8* %31 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !21
  call void @hypre_Free(i8* %34) #8
  store [3 x i32]* null, [3 x i32]** %32, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, i8* %0, i64 80
  %36 = bitcast i8* %35 to [3 x i32]***
  %37 = bitcast i8* %35 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !18
  call void @hypre_Free(i8* %38) #8
  store [3 x i32]** null, [3 x i32]*** %36, align 8, !tbaa !18
  store i32 %1, i32* %22, align 8, !tbaa !15
  %39 = sext i32 %1 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call i8* @hypre_MAlloc(i64 %40) #8
  store i8* %41, i8** %25, align 8, !tbaa !20
  %42 = call i8* @hypre_MAlloc(i64 %40) #8
  store i8* %42, i8** %29, align 8, !tbaa !25
  %43 = mul nsw i64 %39, 12
  %44 = call i8* @hypre_MAlloc(i64 %43) #8
  store i8* %44, i8** %33, align 8, !tbaa !21
  %45 = shl nsw i64 %39, 3
  %46 = call i8* @hypre_MAlloc(i64 %45) #8
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
  call void @hypre_Free(i8* %12) #8
  %13 = load [3 x i32]**, [3 x i32]*** %7, align 8, !tbaa !18
  %14 = getelementptr inbounds [3 x i32]*, [3 x i32]** %13, i64 %9
  store [3 x i32]* null, [3 x i32]** %14, align 8, !tbaa !19
  %15 = sext i32 %2 to i64
  %16 = mul nsw i64 %15, 12
  %17 = call i8* @hypre_MAlloc(i64 %16) #8
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
  call void @hypre_Free(i8* %15) #8
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
  call void @hypre_Free(i8* %45) #8
  store i32* null, i32** %43, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, i8* %0, i64 64
  %47 = bitcast i8* %46 to i32**
  %48 = bitcast i8* %46 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !25
  call void @hypre_Free(i8* %49) #8
  store i32* null, i32** %47, align 8, !tbaa !25
  %50 = getelementptr inbounds i8, i8* %0, i64 72
  %51 = bitcast i8* %50 to [3 x i32]**
  %52 = bitcast i8* %50 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !21
  call void @hypre_Free(i8* %53) #8
  store [3 x i32]* null, [3 x i32]** %51, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, i8* %0, i64 80
  %55 = bitcast i8* %54 to [3 x i32]***
  %56 = bitcast i8* %54 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !18
  call void @hypre_Free(i8* %57) #8
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
  call void @hypre_Free(i8* %75) #8
  store %struct.hypre_ComputePkg_struct** null, %struct.hypre_ComputePkg_struct*** %25, align 8, !tbaa !16
  call void @hypre_Free(i8* nonnull %0) #8
  br label %76

76:                                               ; preds = %41, %1
  %77 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %77
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 8) #8
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
  br i1 %169, label %170, label %190

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

190:                                              ; preds = %172, %155
  %191 = phi double [ 0.000000e+00, %155 ], [ %187, %172 ]
  %192 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 14
  %193 = load i32, i32* %192, align 8, !tbaa !59
  %194 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 9
  %195 = load i32, i32* %194, align 4, !tbaa !60
  %196 = add nsw i32 %195, %193
  %197 = sitofp i32 %196 to double
  %198 = fmul double %191, %197
  %199 = fptosi double %198 to i32
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
  br i1 %93, label %1187, label %94

94:                                               ; preds = %92
  %95 = call i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %3, double 0.000000e+00) #8
  br label %1187

96:                                               ; preds = %4
  %97 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 10
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
  br i1 %113, label %779, label %114

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
  %129 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %130 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %131 = sext i32 %64 to i64
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

178:                                              ; preds = %118, %760
  %179 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %118 ], [ %186, %760 ]
  %180 = phi i32 [ 0, %118 ], [ %761, %760 ]
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
  br i1 %190, label %191, label %760

191:                                              ; preds = %185, %755
  %192 = phi i64 [ %756, %755 ], [ 0, %185 ]
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
  %208 = load double*, double** %129, align 8, !tbaa !66
  %209 = load i32**, i32*** %130, align 8, !tbaa !67
  %210 = getelementptr inbounds i32*, i32** %209, i64 %192
  %211 = load i32*, i32** %210, align 8, !tbaa !19
  %212 = getelementptr inbounds i32, i32* %211, i64 %131
  %213 = load i32, i32* %212, align 4, !tbaa !17
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %208, i64 %214
  %216 = load double*, double** %132, align 8, !tbaa !68
  %217 = load i32*, i32** %133, align 8, !tbaa !69
  %218 = getelementptr inbounds i32, i32* %217, i64 %192
  %219 = load i32, i32* %218, align 4, !tbaa !17
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %216, i64 %220
  %222 = load double*, double** %134, align 8, !tbaa !68
  %223 = load i32*, i32** %135, align 8, !tbaa !69
  %224 = getelementptr inbounds i32, i32* %223, i64 %192
  %225 = load i32, i32* %224, align 4, !tbaa !17
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %222, i64 %226
  %228 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %195, i64 0, i32 1
  %229 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %195, i64 0, i32 0
  %230 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 %192, i32 1, i64 0
  %231 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %199, i64 0, i32 0, i64 0
  %232 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 %192, i32 1, i64 0
  %233 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %203, i64 0, i32 0, i64 0
  %234 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %206, i64 %192, i32 1, i64 0
  %235 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %207, i64 0, i32 0, i64 0
  %236 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 %192, i32 1, i64 0
  %237 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %203, i64 0, i32 0, i64 0
  %238 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %206, i64 %192, i32 1, i64 0
  %239 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %207, i64 0, i32 0, i64 0
  %240 = load i32, i32* %228, align 8, !tbaa !48
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %755

242:                                              ; preds = %191, %750
  %243 = phi i64 [ %751, %750 ], [ 0, %191 ]
  %244 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %229, align 8, !tbaa !50
  %245 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %244, i64 %243
  %246 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %245, i64 0, i32 0, i64 0
  %247 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %245, i32* %123, i32* nonnull %136) #8
  br i1 %137, label %248, label %465

248:                                              ; preds = %242
  %249 = load double, double* %215, align 8, !tbaa !70
  %250 = fdiv double 1.000000e+00, %249
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %154) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %155) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %156) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %157) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %158) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #8
  %251 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %160, align 8, !tbaa !40
  %252 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %251, i64 0, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !36
  %254 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %254, i32* %161, align 16, !tbaa !17
  %255 = icmp sgt i32 %253, 1
  br i1 %255, label %256, label %269

256:                                              ; preds = %248
  %257 = add i32 %253, -1
  %258 = zext i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %173, i8* nonnull align 4 %175, i64 %259, i1 false)
  %260 = zext i32 %253 to i64
  br label %261

261:                                              ; preds = %256, %261
  %262 = phi i64 [ 1, %256 ], [ %267, %261 ]
  %263 = phi i32 [ 1, %256 ], [ %266, %261 ]
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !17
  %266 = mul nsw i32 %265, %263
  %267 = add nuw nsw i64 %262, 1
  %268 = icmp eq i64 %267, %260
  br i1 %268, label %269, label %261, !llvm.loop !71

269:                                              ; preds = %261, %248
  %270 = phi i32 [ 1, %248 ], [ %266, %261 ]
  %271 = sext i32 %253 to i64
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %271
  store i32 2, i32* %272, align 4, !tbaa !17
  %273 = load i32, i32* %123, align 4, !tbaa !17
  store i32 %273, i32* %162, align 4, !tbaa !17
  store i32 0, i32* %163, align 16, !tbaa !17
  %274 = load i32, i32* %236, align 4, !tbaa !17
  %275 = load i32, i32* %237, align 4, !tbaa !17
  %276 = sub nsw i32 %274, %275
  %277 = icmp sgt i32 %253, 1
  br i1 %277, label %278, label %312

278:                                              ; preds = %269
  %279 = icmp slt i32 %276, 0
  %280 = add nsw i32 %276, 1
  %281 = select i1 %279, i32 0, i32 %280
  %282 = zext i32 %253 to i64
  %283 = load i32, i32* %12, align 16
  %284 = load i32, i32* %10, align 4
  br label %285

285:                                              ; preds = %278, %285
  %286 = phi i32 [ %284, %278 ], [ %292, %285 ]
  %287 = phi i32 [ %283, %278 ], [ %299, %285 ]
  %288 = phi i64 [ 1, %278 ], [ %310, %285 ]
  %289 = phi i32 [ %281, %278 ], [ %309, %285 ]
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %120, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !17
  %292 = mul nsw i32 %291, %289
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %288
  store i32 %292, i32* %293, align 4, !tbaa !17
  %294 = add nsw i64 %288, -1
  %295 = add nsw i32 %287, %292
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !17
  %298 = mul nsw i32 %286, %297
  %299 = sub i32 %295, %298
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %288
  store i32 %299, i32* %300, align 4, !tbaa !17
  %301 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 %192, i32 1, i64 %288
  %302 = load i32, i32* %301, align 4, !tbaa !17
  %303 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 %192, i32 0, i64 %288
  %304 = load i32, i32* %303, align 4, !tbaa !17
  %305 = sub nsw i32 %302, %304
  %306 = add nsw i32 %305, 1
  %307 = icmp slt i32 %305, 0
  %308 = select i1 %307, i32 0, i32 %306
  %309 = mul nsw i32 %308, %289
  %310 = add nuw nsw i64 %288, 1
  %311 = icmp eq i64 %310, %282
  br i1 %311, label %312, label %285, !llvm.loop !72

312:                                              ; preds = %285, %269
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %271
  store i32 0, i32* %313, align 4, !tbaa !17
  %314 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %203, i32* %246) #8
  %315 = load i32, i32* %123, align 4, !tbaa !17
  store i32 %315, i32* %164, align 4, !tbaa !17
  store i32 0, i32* %165, align 16, !tbaa !17
  %316 = load i32, i32* %238, align 4, !tbaa !17
  %317 = load i32, i32* %239, align 4, !tbaa !17
  %318 = sub nsw i32 %316, %317
  %319 = icmp sgt i32 %253, 1
  br i1 %319, label %320, label %354

320:                                              ; preds = %312
  %321 = icmp slt i32 %318, 0
  %322 = add nsw i32 %318, 1
  %323 = select i1 %321, i32 0, i32 %322
  %324 = zext i32 %253 to i64
  %325 = load i32, i32* %16, align 16
  %326 = load i32, i32* %14, align 4
  br label %327

327:                                              ; preds = %320, %327
  %328 = phi i32 [ %326, %320 ], [ %334, %327 ]
  %329 = phi i32 [ %325, %320 ], [ %341, %327 ]
  %330 = phi i64 [ 1, %320 ], [ %352, %327 ]
  %331 = phi i32 [ %323, %320 ], [ %351, %327 ]
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %120, i64 %330
  %333 = load i32, i32* %332, align 4, !tbaa !17
  %334 = mul nsw i32 %333, %331
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %330
  store i32 %334, i32* %335, align 4, !tbaa !17
  %336 = add nsw i64 %330, -1
  %337 = add nsw i32 %329, %334
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !17
  %340 = mul nsw i32 %328, %339
  %341 = sub i32 %337, %340
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %330
  store i32 %341, i32* %342, align 4, !tbaa !17
  %343 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %206, i64 %192, i32 1, i64 %330
  %344 = load i32, i32* %343, align 4, !tbaa !17
  %345 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %206, i64 %192, i32 0, i64 %330
  %346 = load i32, i32* %345, align 4, !tbaa !17
  %347 = sub nsw i32 %344, %346
  %348 = add nsw i32 %347, 1
  %349 = icmp slt i32 %347, 0
  %350 = select i1 %349, i32 0, i32 %348
  %351 = mul nsw i32 %350, %331
  %352 = add nuw nsw i64 %330, 1
  %353 = icmp eq i64 %352, %324
  br i1 %353, label %354, label %327, !llvm.loop !73

354:                                              ; preds = %327, %312
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %271
  store i32 0, i32* %355, align 4, !tbaa !17
  %356 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %207, i32* %246) #8
  %357 = load i32, i32* %161, align 16
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %271
  %359 = icmp sgt i32 %253, 1
  %360 = icmp sgt i32 %253, 1
  %361 = icmp sgt i32 %357, 0
  %362 = icmp sgt i32 %270, 0
  %363 = icmp sgt i32 %270, 0
  br i1 %363, label %364, label %464

364:                                              ; preds = %354
  %365 = icmp sgt i32 %253, 1
  br i1 %365, label %366, label %370

366:                                              ; preds = %364
  %367 = add i32 %253, -1
  %368 = zext i32 %367 to i64
  %369 = shl nuw nsw i64 %368, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %177, i8 0, i64 %369, i1 false)
  br label %370

370:                                              ; preds = %366, %364
  store i32 0, i32* %358, align 4, !tbaa !17
  br i1 %359, label %371, label %373

371:                                              ; preds = %370
  %372 = zext i32 %253 to i64
  br label %377

373:                                              ; preds = %377, %370
  %374 = phi i32 [ %314, %370 ], [ %385, %377 ]
  br i1 %360, label %375, label %388

375:                                              ; preds = %373
  %376 = zext i32 %253 to i64
  br label %393

377:                                              ; preds = %371, %377
  %378 = phi i64 [ 1, %371 ], [ %386, %377 ]
  %379 = phi i32 [ %314, %371 ], [ %385, %377 ]
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %378
  %381 = load i32, i32* %380, align 4, !tbaa !17
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %378
  %383 = load i32, i32* %382, align 4, !tbaa !17
  %384 = mul nsw i32 %383, %381
  %385 = add nsw i32 %384, %379
  %386 = add nuw nsw i64 %378, 1
  %387 = icmp eq i64 %386, %372
  br i1 %387, label %373, label %377, !llvm.loop !74

388:                                              ; preds = %393, %373
  %389 = phi i32 [ %356, %373 ], [ %401, %393 ]
  br i1 %362, label %390, label %464

390:                                              ; preds = %388
  %391 = sext i32 %315 to i64
  %392 = sext i32 %273 to i64
  br label %404

393:                                              ; preds = %375, %393
  %394 = phi i64 [ 1, %375 ], [ %402, %393 ]
  %395 = phi i32 [ %356, %375 ], [ %401, %393 ]
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %394
  %397 = load i32, i32* %396, align 4, !tbaa !17
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %394
  %399 = load i32, i32* %398, align 4, !tbaa !17
  %400 = mul nsw i32 %399, %397
  %401 = add nsw i32 %400, %395
  %402 = add nuw nsw i64 %394, 1
  %403 = icmp eq i64 %402, %376
  br i1 %403, label %388, label %393, !llvm.loop !75

404:                                              ; preds = %390, %461
  %405 = phi i32 [ %447, %461 ], [ %389, %390 ]
  %406 = phi i32 [ %444, %461 ], [ %374, %390 ]
  %407 = phi i32 [ %462, %461 ], [ 0, %390 ]
  br i1 %361, label %408, label %414

408:                                              ; preds = %404
  %409 = sext i32 %405 to i64
  %410 = sext i32 %406 to i64
  br label %417

411:                                              ; preds = %417
  %412 = trunc i64 %425 to i32
  %413 = trunc i64 %426 to i32
  br label %414

414:                                              ; preds = %411, %404
  %415 = phi i32 [ %406, %404 ], [ %412, %411 ]
  %416 = phi i32 [ %405, %404 ], [ %413, %411 ]
  br label %429

417:                                              ; preds = %408, %417
  %418 = phi i64 [ %410, %408 ], [ %425, %417 ]
  %419 = phi i64 [ %409, %408 ], [ %426, %417 ]
  %420 = phi i32 [ 0, %408 ], [ %427, %417 ]
  %421 = getelementptr inbounds double, double* %221, i64 %418
  %422 = load double, double* %421, align 8, !tbaa !70
  %423 = fmul double %250, %422
  %424 = getelementptr inbounds double, double* %227, i64 %419
  store double %423, double* %424, align 8, !tbaa !70
  %425 = add i64 %418, %392
  %426 = add i64 %419, %391
  %427 = add nuw nsw i32 %420, 1
  %428 = icmp eq i32 %427, %357
  br i1 %428, label %411, label %417, !llvm.loop !76

429:                                              ; preds = %429, %414
  %430 = phi i64 [ %437, %429 ], [ 1, %414 ]
  %431 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !17
  %433 = add nsw i32 %432, 2
  %434 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %430
  %435 = load i32, i32* %434, align 4, !tbaa !17
  %436 = icmp sgt i32 %433, %435
  %437 = add nuw i64 %430, 1
  br i1 %436, label %429, label %438, !llvm.loop !77

438:                                              ; preds = %429
  %439 = trunc i64 %430 to i32
  %440 = and i64 %430, 4294967295
  %441 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %440
  %442 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %440
  %443 = load i32, i32* %442, align 4, !tbaa !17
  %444 = add nsw i32 %443, %415
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %440
  %446 = load i32, i32* %445, align 4, !tbaa !17
  %447 = add nsw i32 %446, %416
  %448 = add nsw i32 %432, 1
  store i32 %448, i32* %441, align 4, !tbaa !17
  %449 = icmp ugt i32 %439, 1
  br i1 %449, label %450, label %461

450:                                              ; preds = %438
  %451 = add i64 %430, 4294967295
  %452 = and i64 %451, 4294967295
  %453 = call i32 @llvm.smin.i32(i32 %439, i32 2)
  %454 = sub i32 %439, %453
  %455 = zext i32 %454 to i64
  %456 = sub nsw i64 %452, %455
  %457 = getelementptr [4 x i32], [4 x i32]* %7, i64 0, i64 %456
  %458 = bitcast i32* %457 to i8*
  %459 = shl nuw nsw i64 %455, 2
  %460 = add nuw nsw i64 %459, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %458, i8 0, i64 %460, i1 false)
  br label %461

461:                                              ; preds = %450, %438
  %462 = add nuw nsw i32 %407, 1
  %463 = icmp eq i32 %462, %270
  br i1 %463, label %464, label %404, !llvm.loop !78

464:                                              ; preds = %461, %388, %354
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %158) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %157) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %156) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %155) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %154) #8
  br label %750

465:                                              ; preds = %242
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %140) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %142) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %144) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %145) #8
  %466 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %146, align 8, !tbaa !40
  %467 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %466, i64 0, i32 1
  %468 = load i32, i32* %467, align 4, !tbaa !36
  %469 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %469, i32* %147, align 16, !tbaa !17
  %470 = icmp sgt i32 %468, 1
  br i1 %470, label %471, label %484

471:                                              ; preds = %465
  %472 = add i32 %468, -1
  %473 = zext i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %167, i8* nonnull align 4 %169, i64 %474, i1 false)
  %475 = zext i32 %468 to i64
  br label %476

476:                                              ; preds = %471, %476
  %477 = phi i64 [ 1, %471 ], [ %482, %476 ]
  %478 = phi i32 [ 1, %471 ], [ %481, %476 ]
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %477
  %480 = load i32, i32* %479, align 4, !tbaa !17
  %481 = mul nsw i32 %480, %478
  %482 = add nuw nsw i64 %477, 1
  %483 = icmp eq i64 %482, %475
  br i1 %483, label %484, label %476, !llvm.loop !79

484:                                              ; preds = %476, %465
  %485 = phi i32 [ 1, %465 ], [ %481, %476 ]
  %486 = sext i32 %468 to i64
  %487 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %486
  store i32 2, i32* %487, align 4, !tbaa !17
  %488 = load i32, i32* %123, align 4, !tbaa !17
  store i32 %488, i32* %148, align 4, !tbaa !17
  store i32 0, i32* %149, align 16, !tbaa !17
  %489 = load i32, i32* %230, align 4, !tbaa !17
  %490 = load i32, i32* %231, align 4, !tbaa !17
  %491 = sub nsw i32 %489, %490
  %492 = icmp sgt i32 %468, 1
  br i1 %492, label %493, label %527

493:                                              ; preds = %484
  %494 = icmp slt i32 %491, 0
  %495 = add nsw i32 %491, 1
  %496 = select i1 %494, i32 0, i32 %495
  %497 = zext i32 %468 to i64
  %498 = load i32, i32* %22, align 16
  %499 = load i32, i32* %20, align 4
  br label %500

500:                                              ; preds = %493, %500
  %501 = phi i32 [ %499, %493 ], [ %507, %500 ]
  %502 = phi i32 [ %498, %493 ], [ %514, %500 ]
  %503 = phi i64 [ 1, %493 ], [ %525, %500 ]
  %504 = phi i32 [ %496, %493 ], [ %524, %500 ]
  %505 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %120, i64 %503
  %506 = load i32, i32* %505, align 4, !tbaa !17
  %507 = mul nsw i32 %506, %504
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %503
  store i32 %507, i32* %508, align 4, !tbaa !17
  %509 = add nsw i64 %503, -1
  %510 = add nsw i32 %502, %507
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %509
  %512 = load i32, i32* %511, align 4, !tbaa !17
  %513 = mul nsw i32 %501, %512
  %514 = sub i32 %510, %513
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %503
  store i32 %514, i32* %515, align 4, !tbaa !17
  %516 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 %192, i32 1, i64 %503
  %517 = load i32, i32* %516, align 4, !tbaa !17
  %518 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 %192, i32 0, i64 %503
  %519 = load i32, i32* %518, align 4, !tbaa !17
  %520 = sub nsw i32 %517, %519
  %521 = add nsw i32 %520, 1
  %522 = icmp slt i32 %520, 0
  %523 = select i1 %522, i32 0, i32 %521
  %524 = mul nsw i32 %523, %504
  %525 = add nuw nsw i64 %503, 1
  %526 = icmp eq i64 %525, %497
  br i1 %526, label %527, label %500, !llvm.loop !80

527:                                              ; preds = %500, %484
  %528 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %486
  store i32 0, i32* %528, align 4, !tbaa !17
  %529 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %199, i32* %246) #8
  %530 = load i32, i32* %123, align 4, !tbaa !17
  store i32 %530, i32* %150, align 4, !tbaa !17
  store i32 0, i32* %151, align 16, !tbaa !17
  %531 = load i32, i32* %232, align 4, !tbaa !17
  %532 = load i32, i32* %233, align 4, !tbaa !17
  %533 = sub nsw i32 %531, %532
  %534 = icmp sgt i32 %468, 1
  br i1 %534, label %535, label %569

535:                                              ; preds = %527
  %536 = icmp slt i32 %533, 0
  %537 = add nsw i32 %533, 1
  %538 = select i1 %536, i32 0, i32 %537
  %539 = zext i32 %468 to i64
  %540 = load i32, i32* %26, align 16
  %541 = load i32, i32* %24, align 4
  br label %542

542:                                              ; preds = %535, %542
  %543 = phi i32 [ %541, %535 ], [ %549, %542 ]
  %544 = phi i32 [ %540, %535 ], [ %556, %542 ]
  %545 = phi i64 [ 1, %535 ], [ %567, %542 ]
  %546 = phi i32 [ %538, %535 ], [ %566, %542 ]
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %120, i64 %545
  %548 = load i32, i32* %547, align 4, !tbaa !17
  %549 = mul nsw i32 %548, %546
  %550 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %545
  store i32 %549, i32* %550, align 4, !tbaa !17
  %551 = add nsw i64 %545, -1
  %552 = add nsw i32 %544, %549
  %553 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %551
  %554 = load i32, i32* %553, align 4, !tbaa !17
  %555 = mul nsw i32 %543, %554
  %556 = sub i32 %552, %555
  %557 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %545
  store i32 %556, i32* %557, align 4, !tbaa !17
  %558 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 %192, i32 1, i64 %545
  %559 = load i32, i32* %558, align 4, !tbaa !17
  %560 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 %192, i32 0, i64 %545
  %561 = load i32, i32* %560, align 4, !tbaa !17
  %562 = sub nsw i32 %559, %561
  %563 = add nsw i32 %562, 1
  %564 = icmp slt i32 %562, 0
  %565 = select i1 %564, i32 0, i32 %563
  %566 = mul nsw i32 %565, %546
  %567 = add nuw nsw i64 %545, 1
  %568 = icmp eq i64 %567, %539
  br i1 %568, label %569, label %542, !llvm.loop !81

569:                                              ; preds = %542, %527
  %570 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %486
  store i32 0, i32* %570, align 4, !tbaa !17
  %571 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %203, i32* %246) #8
  %572 = load i32, i32* %123, align 4, !tbaa !17
  store i32 %572, i32* %152, align 4, !tbaa !17
  store i32 0, i32* %153, align 16, !tbaa !17
  %573 = load i32, i32* %234, align 4, !tbaa !17
  %574 = load i32, i32* %235, align 4, !tbaa !17
  %575 = sub nsw i32 %573, %574
  %576 = icmp sgt i32 %468, 1
  br i1 %576, label %577, label %611

577:                                              ; preds = %569
  %578 = icmp slt i32 %575, 0
  %579 = add nsw i32 %575, 1
  %580 = select i1 %578, i32 0, i32 %579
  %581 = zext i32 %468 to i64
  %582 = load i32, i32* %30, align 16
  %583 = load i32, i32* %28, align 4
  br label %584

584:                                              ; preds = %577, %584
  %585 = phi i32 [ %583, %577 ], [ %591, %584 ]
  %586 = phi i32 [ %582, %577 ], [ %598, %584 ]
  %587 = phi i64 [ 1, %577 ], [ %609, %584 ]
  %588 = phi i32 [ %580, %577 ], [ %608, %584 ]
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %120, i64 %587
  %590 = load i32, i32* %589, align 4, !tbaa !17
  %591 = mul nsw i32 %590, %588
  %592 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %587
  store i32 %591, i32* %592, align 4, !tbaa !17
  %593 = add nsw i64 %587, -1
  %594 = add nsw i32 %586, %591
  %595 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %593
  %596 = load i32, i32* %595, align 4, !tbaa !17
  %597 = mul nsw i32 %585, %596
  %598 = sub i32 %594, %597
  %599 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %587
  store i32 %598, i32* %599, align 4, !tbaa !17
  %600 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %206, i64 %192, i32 1, i64 %587
  %601 = load i32, i32* %600, align 4, !tbaa !17
  %602 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %206, i64 %192, i32 0, i64 %587
  %603 = load i32, i32* %602, align 4, !tbaa !17
  %604 = sub nsw i32 %601, %603
  %605 = add nsw i32 %604, 1
  %606 = icmp slt i32 %604, 0
  %607 = select i1 %606, i32 0, i32 %605
  %608 = mul nsw i32 %607, %588
  %609 = add nuw nsw i64 %587, 1
  %610 = icmp eq i64 %609, %581
  br i1 %610, label %611, label %584, !llvm.loop !82

611:                                              ; preds = %584, %569
  %612 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %486
  store i32 0, i32* %612, align 4, !tbaa !17
  %613 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %207, i32* %246) #8
  %614 = load i32, i32* %147, align 16
  %615 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %486
  %616 = icmp sgt i32 %468, 1
  %617 = icmp sgt i32 %468, 1
  %618 = icmp sgt i32 %468, 1
  %619 = icmp sgt i32 %614, 0
  %620 = icmp sgt i32 %485, 0
  %621 = icmp sgt i32 %485, 0
  br i1 %621, label %622, label %749

622:                                              ; preds = %611
  %623 = icmp sgt i32 %468, 1
  br i1 %623, label %624, label %628

624:                                              ; preds = %622
  %625 = add i32 %468, -1
  %626 = zext i32 %625 to i64
  %627 = shl nuw nsw i64 %626, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %171, i8 0, i64 %627, i1 false)
  br label %628

628:                                              ; preds = %624, %622
  store i32 0, i32* %615, align 4, !tbaa !17
  br i1 %616, label %629, label %631

629:                                              ; preds = %628
  %630 = zext i32 %468 to i64
  br label %635

631:                                              ; preds = %635, %628
  %632 = phi i32 [ %529, %628 ], [ %643, %635 ]
  br i1 %617, label %633, label %646

633:                                              ; preds = %631
  %634 = zext i32 %468 to i64
  br label %650

635:                                              ; preds = %629, %635
  %636 = phi i64 [ 1, %629 ], [ %644, %635 ]
  %637 = phi i32 [ %529, %629 ], [ %643, %635 ]
  %638 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %636
  %639 = load i32, i32* %638, align 4, !tbaa !17
  %640 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %636
  %641 = load i32, i32* %640, align 4, !tbaa !17
  %642 = mul nsw i32 %641, %639
  %643 = add nsw i32 %642, %637
  %644 = add nuw nsw i64 %636, 1
  %645 = icmp eq i64 %644, %630
  br i1 %645, label %631, label %635, !llvm.loop !83

646:                                              ; preds = %650, %631
  %647 = phi i32 [ %571, %631 ], [ %658, %650 ]
  br i1 %618, label %648, label %661

648:                                              ; preds = %646
  %649 = zext i32 %468 to i64
  br label %667

650:                                              ; preds = %633, %650
  %651 = phi i64 [ 1, %633 ], [ %659, %650 ]
  %652 = phi i32 [ %571, %633 ], [ %658, %650 ]
  %653 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %651
  %654 = load i32, i32* %653, align 4, !tbaa !17
  %655 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %651
  %656 = load i32, i32* %655, align 4, !tbaa !17
  %657 = mul nsw i32 %656, %654
  %658 = add nsw i32 %657, %652
  %659 = add nuw nsw i64 %651, 1
  %660 = icmp eq i64 %659, %634
  br i1 %660, label %646, label %650, !llvm.loop !84

661:                                              ; preds = %667, %646
  %662 = phi i32 [ %613, %646 ], [ %675, %667 ]
  br i1 %620, label %663, label %749

663:                                              ; preds = %661
  %664 = sext i32 %572 to i64
  %665 = sext i32 %530 to i64
  %666 = sext i32 %488 to i64
  br label %678

667:                                              ; preds = %648, %667
  %668 = phi i64 [ 1, %648 ], [ %676, %667 ]
  %669 = phi i32 [ %613, %648 ], [ %675, %667 ]
  %670 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %668
  %671 = load i32, i32* %670, align 4, !tbaa !17
  %672 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %668
  %673 = load i32, i32* %672, align 4, !tbaa !17
  %674 = mul nsw i32 %673, %671
  %675 = add nsw i32 %674, %669
  %676 = add nuw nsw i64 %668, 1
  %677 = icmp eq i64 %676, %649
  br i1 %677, label %661, label %667, !llvm.loop !85

678:                                              ; preds = %663, %746
  %679 = phi i32 [ %732, %746 ], [ %662, %663 ]
  %680 = phi i32 [ %729, %746 ], [ %647, %663 ]
  %681 = phi i32 [ %726, %746 ], [ %632, %663 ]
  %682 = phi i32 [ %747, %746 ], [ 0, %663 ]
  br i1 %619, label %683, label %691

683:                                              ; preds = %678
  %684 = sext i32 %679 to i64
  %685 = sext i32 %680 to i64
  %686 = sext i32 %681 to i64
  br label %695

687:                                              ; preds = %695
  %688 = trunc i64 %706 to i32
  %689 = trunc i64 %707 to i32
  %690 = trunc i64 %708 to i32
  br label %691

691:                                              ; preds = %687, %678
  %692 = phi i32 [ %681, %678 ], [ %688, %687 ]
  %693 = phi i32 [ %680, %678 ], [ %689, %687 ]
  %694 = phi i32 [ %679, %678 ], [ %690, %687 ]
  br label %711

695:                                              ; preds = %683, %695
  %696 = phi i64 [ %686, %683 ], [ %706, %695 ]
  %697 = phi i64 [ %685, %683 ], [ %707, %695 ]
  %698 = phi i64 [ %684, %683 ], [ %708, %695 ]
  %699 = phi i32 [ 0, %683 ], [ %709, %695 ]
  %700 = getelementptr inbounds double, double* %221, i64 %697
  %701 = load double, double* %700, align 8, !tbaa !70
  %702 = getelementptr inbounds double, double* %215, i64 %696
  %703 = load double, double* %702, align 8, !tbaa !70
  %704 = fdiv double %701, %703
  %705 = getelementptr inbounds double, double* %227, i64 %698
  store double %704, double* %705, align 8, !tbaa !70
  %706 = add i64 %696, %666
  %707 = add i64 %697, %665
  %708 = add i64 %698, %664
  %709 = add nuw nsw i32 %699, 1
  %710 = icmp eq i32 %709, %614
  br i1 %710, label %687, label %695, !llvm.loop !86

711:                                              ; preds = %711, %691
  %712 = phi i64 [ %719, %711 ], [ 1, %691 ]
  %713 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !17
  %715 = add nsw i32 %714, 2
  %716 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %712
  %717 = load i32, i32* %716, align 4, !tbaa !17
  %718 = icmp sgt i32 %715, %717
  %719 = add nuw i64 %712, 1
  br i1 %718, label %711, label %720, !llvm.loop !87

720:                                              ; preds = %711
  %721 = trunc i64 %712 to i32
  %722 = and i64 %712, 4294967295
  %723 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %722
  %724 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %722
  %725 = load i32, i32* %724, align 4, !tbaa !17
  %726 = add nsw i32 %725, %692
  %727 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %722
  %728 = load i32, i32* %727, align 4, !tbaa !17
  %729 = add nsw i32 %728, %693
  %730 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %722
  %731 = load i32, i32* %730, align 4, !tbaa !17
  %732 = add nsw i32 %731, %694
  %733 = add nsw i32 %714, 1
  store i32 %733, i32* %723, align 4, !tbaa !17
  %734 = icmp ugt i32 %721, 1
  br i1 %734, label %735, label %746

735:                                              ; preds = %720
  %736 = add i64 %712, 4294967295
  %737 = and i64 %736, 4294967295
  %738 = call i32 @llvm.smin.i32(i32 %721, i32 2)
  %739 = sub i32 %721, %738
  %740 = zext i32 %739 to i64
  %741 = sub nsw i64 %737, %740
  %742 = getelementptr [4 x i32], [4 x i32]* %17, i64 0, i64 %741
  %743 = bitcast i32* %742 to i8*
  %744 = shl nuw nsw i64 %740, 2
  %745 = add nuw nsw i64 %744, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %743, i8 0, i64 %745, i1 false)
  br label %746

746:                                              ; preds = %735, %720
  %747 = add nuw nsw i32 %682, 1
  %748 = icmp eq i32 %747, %485
  br i1 %748, label %749, label %678, !llvm.loop !88

749:                                              ; preds = %746, %661, %611
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %145) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %144) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %142) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %140) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #8
  br label %750

750:                                              ; preds = %464, %749
  %751 = add nuw nsw i64 %243, 1
  %752 = load i32, i32* %228, align 8, !tbaa !48
  %753 = sext i32 %752 to i64
  %754 = icmp slt i64 %751, %753
  br i1 %754, label %242, label %755, !llvm.loop !89

755:                                              ; preds = %750, %191
  %756 = add nuw nsw i64 %192, 1
  %757 = load i32, i32* %187, align 8, !tbaa !45
  %758 = sext i32 %757 to i64
  %759 = icmp slt i64 %756, %758
  br i1 %759, label %191, label %760, !llvm.loop !90

760:                                              ; preds = %755, %185
  %761 = add nuw nsw i32 %180, 1
  %762 = icmp eq i32 %180, 0
  br i1 %762, label %178, label %763, !llvm.loop !91

763:                                              ; preds = %760
  %764 = fcmp une double %49, 1.000000e+00
  br i1 %764, label %765, label %767

765:                                              ; preds = %763
  %766 = call i32 @hypre_StructScale(double %49, %struct.hypre_StructVector_struct* %3) #8
  br label %767

767:                                              ; preds = %765, %763
  %768 = srem i32 1, %52
  %769 = icmp eq i32 %768, 0
  %770 = xor i32 %768, 1
  %771 = select i1 %103, i1 %769, i1 false
  br i1 %771, label %772, label %779

772:                                              ; preds = %767
  %773 = call i32 @hypre_StructCopy(%struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %61) #8
  %774 = call i32 @hypre_StructMatvecCompute(i8* %112, double -1.000000e+00, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %3, double 1.000000e+00, %struct.hypre_StructVector_struct* %61) #8
  %775 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %61, %struct.hypre_StructVector_struct* %61) #8
  %776 = fdiv double %775, %107
  %777 = fcmp olt double %776, %71
  br i1 %777, label %778, label %779

778:                                              ; preds = %772
  br label %779

779:                                              ; preds = %767, %778, %772, %111
  %780 = phi double [ %775, %778 ], [ %775, %772 ], [ 0.000000e+00, %767 ], [ 0.000000e+00, %111 ]
  %781 = phi i32 [ 0, %778 ], [ 0, %772 ], [ %768, %767 ], [ 0, %111 ]
  %782 = phi i32 [ %770, %778 ], [ %770, %772 ], [ %770, %767 ], [ 0, %111 ]
  %783 = phi %struct.hypre_BoxArrayArray_struct* [ %186, %778 ], [ %186, %772 ], [ %186, %767 ], [ undef, %111 ]
  %784 = phi i32 [ %770, %778 ], [ %43, %772 ], [ %43, %767 ], [ %43, %111 ]
  %785 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %786 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %787 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 2
  %788 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 2
  %789 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %61, i64 0, i32 2
  %790 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %791 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 6
  %792 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 3
  %793 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 6
  %794 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %61, i64 0, i32 3
  %795 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %61, i64 0, i32 6
  %796 = add i32 %98, -1
  %797 = icmp ult i32 %796, 2
  %798 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %799 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %800 = sext i32 %64 to i64
  %801 = and i32 %98, -3
  %802 = icmp eq i32 %801, 0
  %803 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %804 = bitcast [4 x i32]* %31 to i8*
  %805 = bitcast [4 x i32]* %32 to i8*
  %806 = bitcast [3 x i32]* %33 to i8*
  %807 = bitcast [4 x i32]* %35 to i8*
  %808 = bitcast [3 x i32]* %37 to i8*
  %809 = bitcast [4 x i32]* %39 to i8*
  %810 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %3, i64 0, i32 1
  %811 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  %812 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %813 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 0
  %814 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 0
  %815 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 0
  %816 = fcmp une double %49, 1.000000e+00
  %817 = icmp slt i32 %782, %784
  br i1 %817, label %818, label %1177

818:                                              ; preds = %779
  %819 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %820 = bitcast i32* %819 to i8*
  %821 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %822 = bitcast i32* %821 to i8*
  %823 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 1
  %824 = bitcast i32* %823 to i8*
  br label %825

825:                                              ; preds = %818, %1174
  %826 = phi %struct.hypre_BoxArrayArray_struct* [ %853, %1174 ], [ %783, %818 ]
  %827 = phi i32 [ %1166, %1174 ], [ %782, %818 ]
  %828 = phi i32 [ %1163, %1174 ], [ %781, %818 ]
  %829 = phi double [ %1175, %1174 ], [ %780, %818 ]
  %830 = icmp eq i32 %828, 0
  %831 = sext i32 %828 to i64
  %832 = getelementptr inbounds i32, i32* %55, i64 %831
  %833 = load i32, i32* %832, align 4, !tbaa !17
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %67, i64 %834
  %836 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %835, align 8, !tbaa !19
  %837 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %834, i64 0
  %838 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %836, i64 0, i32 2
  %839 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %836, i64 0, i32 1
  br label %840

840:                                              ; preds = %825, %1152
  %841 = phi %struct.hypre_BoxArrayArray_struct* [ %826, %825 ], [ %853, %1152 ]
  %842 = phi i32 [ 0, %825 ], [ %1153, %1152 ]
  switch i32 %842, label %852 [
    i32 0, label %843
    i32 1, label %846
  ]

843:                                              ; preds = %840
  %844 = load double*, double** %785, align 8, !tbaa !68
  %845 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %836, double* %844, %struct.hypre_CommHandle_struct** nonnull %5) #8
  br label %849

846:                                              ; preds = %840
  %847 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !19
  %848 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %847) #8
  br label %849

849:                                              ; preds = %843, %846
  %850 = phi %struct.hypre_BoxArrayArray_struct** [ %838, %846 ], [ %839, %843 ]
  %851 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %850, align 8, !tbaa !19
  br label %852

852:                                              ; preds = %849, %840
  %853 = phi %struct.hypre_BoxArrayArray_struct* [ %841, %840 ], [ %851, %849 ]
  %854 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %853, i64 0, i32 1
  %855 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %853, i64 0, i32 0
  %856 = load i32, i32* %854, align 8, !tbaa !45
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %858, label %1152

858:                                              ; preds = %852, %1147
  %859 = phi i64 [ %1148, %1147 ], [ 0, %852 ]
  %860 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %855, align 8, !tbaa !47
  %861 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %860, i64 %859
  %862 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %861, align 8, !tbaa !19
  %863 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %786, align 8, !tbaa !65
  %864 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %863, i64 0, i32 0
  %865 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %864, align 8, !tbaa !50
  %866 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %865, i64 %859
  %867 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %787, align 8, !tbaa !55
  %868 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %867, i64 0, i32 0
  %869 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %868, align 8, !tbaa !50
  %870 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %869, i64 %859
  %871 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %788, align 8, !tbaa !55
  %872 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %871, i64 0, i32 0
  %873 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %872, align 8, !tbaa !50
  %874 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %873, i64 %859
  %875 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %789, align 8, !tbaa !55
  %876 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %875, i64 0, i32 0
  %877 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %876, align 8, !tbaa !50
  %878 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %877, i64 %859
  %879 = load double*, double** %790, align 8, !tbaa !68
  %880 = load i32*, i32** %791, align 8, !tbaa !69
  %881 = getelementptr inbounds i32, i32* %880, i64 %859
  %882 = load i32, i32* %881, align 4, !tbaa !17
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, double* %879, i64 %883
  %885 = load double*, double** %792, align 8, !tbaa !68
  %886 = load i32*, i32** %793, align 8, !tbaa !69
  %887 = getelementptr inbounds i32, i32* %886, i64 %859
  %888 = load i32, i32* %887, align 4, !tbaa !17
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, double* %885, i64 %889
  %891 = load double*, double** %794, align 8, !tbaa !68
  %892 = load i32*, i32** %795, align 8, !tbaa !69
  %893 = getelementptr inbounds i32, i32* %892, i64 %859
  %894 = load i32, i32* %893, align 4, !tbaa !17
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, double* %891, i64 %895
  %897 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %862, i64 0, i32 1
  %898 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %862, i64 0, i32 0
  %899 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %865, i64 %859, i32 1, i64 0
  %900 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %866, i64 0, i32 0, i64 0
  %901 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %877, i64 %859, i32 1, i64 0
  %902 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %878, i64 0, i32 0, i64 0
  %903 = load i32, i32* %897, align 8, !tbaa !48
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %905, label %1147

905:                                              ; preds = %858
  %906 = trunc i64 %859 to i32
  br label %907

907:                                              ; preds = %905, %1142
  %908 = phi i64 [ %1143, %1142 ], [ 0, %905 ]
  %909 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %898, align 8, !tbaa !50
  %910 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %909, i64 %908
  br i1 %797, label %911, label %913

911:                                              ; preds = %907
  %912 = call i32 @hypre_PointRelax_core12(i8* %0, %struct.hypre_StructMatrix_struct* %1, i32 %98, %struct.hypre_Box_struct* %910, double* %884, double* %890, double* %896, i32 %906, %struct.hypre_Box_struct* undef, %struct.hypre_Box_struct* %870, %struct.hypre_Box_struct* %874, %struct.hypre_Box_struct* %878, i32* %837)
  br label %915

913:                                              ; preds = %907
  %914 = call i32 @hypre_PointRelax_core0(i8* %0, %struct.hypre_StructMatrix_struct* %1, i32 undef, %struct.hypre_Box_struct* %910, double* %884, double* %890, double* %896, i32 %906, %struct.hypre_Box_struct* %866, %struct.hypre_Box_struct* %870, %struct.hypre_Box_struct* %874, %struct.hypre_Box_struct* %878, i32* %837)
  br label %915

915:                                              ; preds = %913, %911
  %916 = load double*, double** %798, align 8, !tbaa !66
  %917 = load i32**, i32*** %799, align 8, !tbaa !67
  %918 = getelementptr inbounds i32*, i32** %917, i64 %859
  %919 = load i32*, i32** %918, align 8, !tbaa !19
  %920 = getelementptr inbounds i32, i32* %919, i64 %800
  %921 = load i32, i32* %920, align 4, !tbaa !17
  %922 = sext i32 %921 to i64
  br i1 %802, label %923, label %1142

923:                                              ; preds = %915
  %924 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %910, i64 0, i32 0, i64 0
  %925 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %910, i32* %837, i32* nonnull %803) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %804) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %805) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %806) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %807) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %808) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %809) #8
  %926 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %810, align 8, !tbaa !40
  %927 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %926, i64 0, i32 1
  %928 = load i32, i32* %927, align 4, !tbaa !36
  %929 = load i32, i32* %803, align 4, !tbaa !17
  store i32 %929, i32* %811, align 16, !tbaa !17
  %930 = icmp sgt i32 %928, 1
  br i1 %930, label %931, label %944

931:                                              ; preds = %923
  %932 = add i32 %928, -1
  %933 = zext i32 %932 to i64
  %934 = shl nuw nsw i64 %933, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %820, i8* nonnull align 4 %822, i64 %934, i1 false)
  %935 = zext i32 %928 to i64
  br label %936

936:                                              ; preds = %931, %936
  %937 = phi i64 [ 1, %931 ], [ %942, %936 ]
  %938 = phi i32 [ 1, %931 ], [ %941, %936 ]
  %939 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %937
  %940 = load i32, i32* %939, align 4, !tbaa !17
  %941 = mul nsw i32 %940, %938
  %942 = add nuw nsw i64 %937, 1
  %943 = icmp eq i64 %942, %935
  br i1 %943, label %944, label %936, !llvm.loop !92

944:                                              ; preds = %936, %923
  %945 = phi i32 [ 1, %923 ], [ %941, %936 ]
  %946 = sext i32 %928 to i64
  %947 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %946
  store i32 2, i32* %947, align 4, !tbaa !17
  %948 = load i32, i32* %837, align 4, !tbaa !17
  store i32 %948, i32* %812, align 4, !tbaa !17
  store i32 0, i32* %813, align 16, !tbaa !17
  %949 = load i32, i32* %899, align 4, !tbaa !17
  %950 = load i32, i32* %900, align 4, !tbaa !17
  %951 = sub nsw i32 %949, %950
  %952 = icmp sgt i32 %928, 1
  br i1 %952, label %953, label %987

953:                                              ; preds = %944
  %954 = icmp slt i32 %951, 0
  %955 = add nsw i32 %951, 1
  %956 = select i1 %954, i32 0, i32 %955
  %957 = zext i32 %928 to i64
  %958 = load i32, i32* %36, align 16
  %959 = load i32, i32* %34, align 4
  br label %960

960:                                              ; preds = %953, %960
  %961 = phi i32 [ %959, %953 ], [ %967, %960 ]
  %962 = phi i32 [ %958, %953 ], [ %974, %960 ]
  %963 = phi i64 [ 1, %953 ], [ %985, %960 ]
  %964 = phi i32 [ %956, %953 ], [ %984, %960 ]
  %965 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %834, i64 %963
  %966 = load i32, i32* %965, align 4, !tbaa !17
  %967 = mul nsw i32 %966, %964
  %968 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %963
  store i32 %967, i32* %968, align 4, !tbaa !17
  %969 = add nsw i64 %963, -1
  %970 = add nsw i32 %962, %967
  %971 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %969
  %972 = load i32, i32* %971, align 4, !tbaa !17
  %973 = mul nsw i32 %961, %972
  %974 = sub i32 %970, %973
  %975 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %963
  store i32 %974, i32* %975, align 4, !tbaa !17
  %976 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %865, i64 %859, i32 1, i64 %963
  %977 = load i32, i32* %976, align 4, !tbaa !17
  %978 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %865, i64 %859, i32 0, i64 %963
  %979 = load i32, i32* %978, align 4, !tbaa !17
  %980 = sub nsw i32 %977, %979
  %981 = add nsw i32 %980, 1
  %982 = icmp slt i32 %980, 0
  %983 = select i1 %982, i32 0, i32 %981
  %984 = mul nsw i32 %983, %964
  %985 = add nuw nsw i64 %963, 1
  %986 = icmp eq i64 %985, %957
  br i1 %986, label %987, label %960, !llvm.loop !93

987:                                              ; preds = %960, %944
  %988 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %946
  store i32 0, i32* %988, align 4, !tbaa !17
  %989 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %866, i32* %924) #8
  %990 = load i32, i32* %837, align 4, !tbaa !17
  store i32 %990, i32* %814, align 4, !tbaa !17
  store i32 0, i32* %815, align 16, !tbaa !17
  %991 = load i32, i32* %901, align 4, !tbaa !17
  %992 = load i32, i32* %902, align 4, !tbaa !17
  %993 = sub nsw i32 %991, %992
  %994 = icmp sgt i32 %928, 1
  br i1 %994, label %995, label %1029

995:                                              ; preds = %987
  %996 = icmp slt i32 %993, 0
  %997 = add nsw i32 %993, 1
  %998 = select i1 %996, i32 0, i32 %997
  %999 = zext i32 %928 to i64
  %1000 = load i32, i32* %40, align 16
  %1001 = load i32, i32* %38, align 4
  br label %1002

1002:                                             ; preds = %995, %1002
  %1003 = phi i32 [ %1001, %995 ], [ %1009, %1002 ]
  %1004 = phi i32 [ %1000, %995 ], [ %1016, %1002 ]
  %1005 = phi i64 [ 1, %995 ], [ %1027, %1002 ]
  %1006 = phi i32 [ %998, %995 ], [ %1026, %1002 ]
  %1007 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 %834, i64 %1005
  %1008 = load i32, i32* %1007, align 4, !tbaa !17
  %1009 = mul nsw i32 %1008, %1006
  %1010 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 %1005
  store i32 %1009, i32* %1010, align 4, !tbaa !17
  %1011 = add nsw i64 %1005, -1
  %1012 = add nsw i32 %1004, %1009
  %1013 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1011
  %1014 = load i32, i32* %1013, align 4, !tbaa !17
  %1015 = mul nsw i32 %1003, %1014
  %1016 = sub i32 %1012, %1015
  %1017 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1005
  store i32 %1016, i32* %1017, align 4, !tbaa !17
  %1018 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %877, i64 %859, i32 1, i64 %1005
  %1019 = load i32, i32* %1018, align 4, !tbaa !17
  %1020 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %877, i64 %859, i32 0, i64 %1005
  %1021 = load i32, i32* %1020, align 4, !tbaa !17
  %1022 = sub nsw i32 %1019, %1021
  %1023 = add nsw i32 %1022, 1
  %1024 = icmp slt i32 %1022, 0
  %1025 = select i1 %1024, i32 0, i32 %1023
  %1026 = mul nsw i32 %1025, %1006
  %1027 = add nuw nsw i64 %1005, 1
  %1028 = icmp eq i64 %1027, %999
  br i1 %1028, label %1029, label %1002, !llvm.loop !94

1029:                                             ; preds = %1002, %987
  %1030 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %946
  store i32 0, i32* %1030, align 4, !tbaa !17
  %1031 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %878, i32* %924) #8
  %1032 = load i32, i32* %811, align 16
  %1033 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %946
  %1034 = icmp sgt i32 %928, 1
  %1035 = icmp sgt i32 %928, 1
  %1036 = icmp sgt i32 %1032, 0
  %1037 = icmp sgt i32 %945, 0
  %1038 = icmp sgt i32 %945, 0
  br i1 %1038, label %1039, label %1141

1039:                                             ; preds = %1029
  %1040 = icmp sgt i32 %928, 1
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1039
  %1042 = add i32 %928, -1
  %1043 = zext i32 %1042 to i64
  %1044 = shl nuw nsw i64 %1043, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %824, i8 0, i64 %1044, i1 false)
  br label %1045

1045:                                             ; preds = %1041, %1039
  store i32 0, i32* %1033, align 4, !tbaa !17
  br i1 %1034, label %1046, label %1048

1046:                                             ; preds = %1045
  %1047 = zext i32 %928 to i64
  br label %1052

1048:                                             ; preds = %1052, %1045
  %1049 = phi i32 [ %989, %1045 ], [ %1060, %1052 ]
  br i1 %1035, label %1050, label %1063

1050:                                             ; preds = %1048
  %1051 = zext i32 %928 to i64
  br label %1068

1052:                                             ; preds = %1046, %1052
  %1053 = phi i64 [ 1, %1046 ], [ %1061, %1052 ]
  %1054 = phi i32 [ %989, %1046 ], [ %1060, %1052 ]
  %1055 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1053
  %1056 = load i32, i32* %1055, align 4, !tbaa !17
  %1057 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %1053
  %1058 = load i32, i32* %1057, align 4, !tbaa !17
  %1059 = mul nsw i32 %1058, %1056
  %1060 = add nsw i32 %1059, %1054
  %1061 = add nuw nsw i64 %1053, 1
  %1062 = icmp eq i64 %1061, %1047
  br i1 %1062, label %1048, label %1052, !llvm.loop !95

1063:                                             ; preds = %1068, %1048
  %1064 = phi i32 [ %1031, %1048 ], [ %1076, %1068 ]
  br i1 %1037, label %1065, label %1141

1065:                                             ; preds = %1063
  %1066 = sext i32 %990 to i64
  %1067 = sext i32 %948 to i64
  br label %1079

1068:                                             ; preds = %1050, %1068
  %1069 = phi i64 [ 1, %1050 ], [ %1077, %1068 ]
  %1070 = phi i32 [ %1031, %1050 ], [ %1076, %1068 ]
  %1071 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1069
  %1072 = load i32, i32* %1071, align 4, !tbaa !17
  %1073 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 %1069
  %1074 = load i32, i32* %1073, align 4, !tbaa !17
  %1075 = mul nsw i32 %1074, %1072
  %1076 = add nsw i32 %1075, %1070
  %1077 = add nuw nsw i64 %1069, 1
  %1078 = icmp eq i64 %1077, %1051
  br i1 %1078, label %1063, label %1068, !llvm.loop !96

1079:                                             ; preds = %1065, %1138
  %1080 = phi i32 [ %1124, %1138 ], [ %1064, %1065 ]
  %1081 = phi i32 [ %1121, %1138 ], [ %1049, %1065 ]
  %1082 = phi i32 [ %1139, %1138 ], [ 0, %1065 ]
  br i1 %1036, label %1083, label %1089

1083:                                             ; preds = %1079
  %1084 = sext i32 %1080 to i64
  %1085 = sext i32 %1081 to i64
  br label %1092

1086:                                             ; preds = %1092
  %1087 = trunc i64 %1102 to i32
  %1088 = trunc i64 %1103 to i32
  br label %1089

1089:                                             ; preds = %1086, %1079
  %1090 = phi i32 [ %1081, %1079 ], [ %1087, %1086 ]
  %1091 = phi i32 [ %1080, %1079 ], [ %1088, %1086 ]
  br label %1106

1092:                                             ; preds = %1083, %1092
  %1093 = phi i64 [ %1085, %1083 ], [ %1102, %1092 ]
  %1094 = phi i64 [ %1084, %1083 ], [ %1103, %1092 ]
  %1095 = phi i32 [ 0, %1083 ], [ %1104, %1092 ]
  %1096 = add nsw i64 %1093, %922
  %1097 = getelementptr inbounds double, double* %916, i64 %1096
  %1098 = load double, double* %1097, align 8, !tbaa !70
  %1099 = getelementptr inbounds double, double* %896, i64 %1094
  %1100 = load double, double* %1099, align 8, !tbaa !70
  %1101 = fdiv double %1100, %1098
  store double %1101, double* %1099, align 8, !tbaa !70
  %1102 = add i64 %1093, %1067
  %1103 = add i64 %1094, %1066
  %1104 = add nuw nsw i32 %1095, 1
  %1105 = icmp eq i32 %1104, %1032
  br i1 %1105, label %1086, label %1092, !llvm.loop !97

1106:                                             ; preds = %1106, %1089
  %1107 = phi i64 [ %1114, %1106 ], [ 1, %1089 ]
  %1108 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1107
  %1109 = load i32, i32* %1108, align 4, !tbaa !17
  %1110 = add nsw i32 %1109, 2
  %1111 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1107
  %1112 = load i32, i32* %1111, align 4, !tbaa !17
  %1113 = icmp sgt i32 %1110, %1112
  %1114 = add nuw i64 %1107, 1
  br i1 %1113, label %1106, label %1115, !llvm.loop !98

1115:                                             ; preds = %1106
  %1116 = trunc i64 %1107 to i32
  %1117 = and i64 %1107, 4294967295
  %1118 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1117
  %1119 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %1117
  %1120 = load i32, i32* %1119, align 4, !tbaa !17
  %1121 = add nsw i32 %1120, %1090
  %1122 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %1117
  %1123 = load i32, i32* %1122, align 4, !tbaa !17
  %1124 = add nsw i32 %1123, %1091
  %1125 = add nsw i32 %1109, 1
  store i32 %1125, i32* %1118, align 4, !tbaa !17
  %1126 = icmp ugt i32 %1116, 1
  br i1 %1126, label %1127, label %1138

1127:                                             ; preds = %1115
  %1128 = add i64 %1107, 4294967295
  %1129 = and i64 %1128, 4294967295
  %1130 = call i32 @llvm.smin.i32(i32 %1116, i32 2)
  %1131 = sub i32 %1116, %1130
  %1132 = zext i32 %1131 to i64
  %1133 = sub nsw i64 %1129, %1132
  %1134 = getelementptr [4 x i32], [4 x i32]* %31, i64 0, i64 %1133
  %1135 = bitcast i32* %1134 to i8*
  %1136 = shl nuw nsw i64 %1132, 2
  %1137 = add nuw nsw i64 %1136, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1135, i8 0, i64 %1137, i1 false)
  br label %1138

1138:                                             ; preds = %1127, %1115
  %1139 = add nuw nsw i32 %1082, 1
  %1140 = icmp eq i32 %1139, %945
  br i1 %1140, label %1141, label %1079, !llvm.loop !99

1141:                                             ; preds = %1138, %1063, %1029
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %809) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %808) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %807) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %806) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %805) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %804) #8
  br label %1142

1142:                                             ; preds = %1141, %915
  %1143 = add nuw nsw i64 %908, 1
  %1144 = load i32, i32* %897, align 8, !tbaa !48
  %1145 = sext i32 %1144 to i64
  %1146 = icmp slt i64 %1143, %1145
  br i1 %1146, label %907, label %1147, !llvm.loop !100

1147:                                             ; preds = %1142, %858
  %1148 = add nuw nsw i64 %859, 1
  %1149 = load i32, i32* %854, align 8, !tbaa !45
  %1150 = sext i32 %1149 to i64
  %1151 = icmp slt i64 %1148, %1150
  br i1 %1151, label %858, label %1152, !llvm.loop !101

1152:                                             ; preds = %1147, %852
  %1153 = add nuw nsw i32 %842, 1
  %1154 = icmp eq i32 %842, 0
  br i1 %1154, label %840, label %1155, !llvm.loop !102

1155:                                             ; preds = %1152
  %1156 = select i1 %830, double 0.000000e+00, double %829
  br i1 %816, label %1157, label %1159

1157:                                             ; preds = %1155
  %1158 = call i32 @hypre_relax_wtx(i8* %0, i32 %833, %struct.hypre_StructVector_struct* %61, %struct.hypre_StructVector_struct* %3)
  br label %1161

1159:                                             ; preds = %1155
  %1160 = call i32 @hypre_relax_copy(i8* %0, i32 %833, %struct.hypre_StructVector_struct* %61, %struct.hypre_StructVector_struct* %3)
  br label %1161

1161:                                             ; preds = %1159, %1157
  %1162 = add nsw i32 %828, 1
  %1163 = srem i32 %1162, %52
  %1164 = icmp eq i32 %1163, 0
  %1165 = zext i1 %1164 to i32
  %1166 = add nuw nsw i32 %827, %1165
  %1167 = select i1 %103, i1 %1164, i1 false
  br i1 %1167, label %1168, label %1174

1168:                                             ; preds = %1161
  %1169 = call i32 @hypre_StructCopy(%struct.hypre_StructVector_struct* %2, %struct.hypre_StructVector_struct* %61) #8
  %1170 = call i32 @hypre_StructMatvecCompute(i8* %112, double -1.000000e+00, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructVector_struct* %3, double 1.000000e+00, %struct.hypre_StructVector_struct* %61) #8
  %1171 = call double @hypre_StructInnerProd(%struct.hypre_StructVector_struct* %61, %struct.hypre_StructVector_struct* %61) #8
  %1172 = fdiv double %1171, %107
  %1173 = fcmp olt double %1172, %71
  br i1 %1173, label %1177, label %1174

1174:                                             ; preds = %1168, %1161
  %1175 = phi double [ %1171, %1168 ], [ %1156, %1161 ]
  %1176 = icmp slt i32 %1166, %784
  br i1 %1176, label %825, label %1177, !llvm.loop !103

1177:                                             ; preds = %1174, %1168, %779
  %1178 = phi double [ %780, %779 ], [ %1175, %1174 ], [ %1171, %1168 ]
  %1179 = phi i32 [ %782, %779 ], [ %1166, %1168 ], [ %1166, %1174 ]
  br i1 %103, label %1180, label %1186

1180:                                             ; preds = %1177
  %1181 = call i32 @hypre_StructMatvecDestroy(i8* %112) #8
  %1182 = fdiv double %1178, %107
  %1183 = call double @sqrt(double %1182) #8
  %1184 = getelementptr inbounds i8, i8* %0, i64 16
  %1185 = bitcast i8* %1184 to double*
  store double %1183, double* %1185, align 8, !tbaa !104
  br label %1186

1186:                                             ; preds = %1177, %1180
  store i32 %1179, i32* %90, align 8, !tbaa !63
  br label %1187

1187:                                             ; preds = %92, %94, %1186
  %1188 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %73) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #8
  ret i32 %1188
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
  br i1 %120, label %121, label %371

121:                                              ; preds = %13
  %122 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %123 = load double*, double** %122, align 8, !tbaa !66
  %124 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %125 = load i32**, i32*** %124, align 8, !tbaa !67
  %126 = sext i32 %7 to i64
  %127 = getelementptr inbounds i32*, i32** %125, i64 %126
  %128 = load i32*, i32** %127, align 8, !tbaa !19
  %129 = sext i32 %108 to i64
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !17
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %123, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !70
  %135 = fdiv double 1.000000e+00, %134
  %136 = bitcast [4 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #8
  %137 = bitcast [4 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #8
  %138 = bitcast [3 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %138) #8
  %139 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #8
  %140 = bitcast [3 x i32]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %140) #8
  %141 = bitcast [4 x i32]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #8
  %142 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %143 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %142, align 8, !tbaa !34
  %144 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %143, i64 0, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !36
  %146 = load i32, i32* %118, align 4, !tbaa !17
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 %146, i32* %147, align 16, !tbaa !17
  %148 = icmp sgt i32 %145, 1
  br i1 %148, label %149, label %166

149:                                              ; preds = %121
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %151 = bitcast i32* %150 to i8*
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %153 = bitcast i32* %152 to i8*
  %154 = add i32 %145, -1
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %151, i8* nonnull align 4 %153, i64 %156, i1 false)
  %157 = zext i32 %145 to i64
  br label %158

158:                                              ; preds = %149, %158
  %159 = phi i64 [ 1, %149 ], [ %164, %158 ]
  %160 = phi i32 [ 1, %149 ], [ %163, %158 ]
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !17
  %163 = mul nsw i32 %162, %160
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %157
  br i1 %165, label %166, label %158, !llvm.loop !108

166:                                              ; preds = %158, %121
  %167 = phi i32 [ 1, %121 ], [ %163, %158 ]
  %168 = sext i32 %145 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %168
  store i32 2, i32* %169, align 4, !tbaa !17
  %170 = load i32, i32* %12, align 4, !tbaa !17
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  store i32 %170, i32* %171, align 4, !tbaa !17
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  store i32 0, i32* %172, align 16, !tbaa !17
  %173 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %176 = load i32, i32* %175, align 4, !tbaa !17
  %177 = sub nsw i32 %174, %176
  %178 = icmp sgt i32 %145, 1
  br i1 %178, label %179, label %213

179:                                              ; preds = %166
  %180 = icmp slt i32 %177, 0
  %181 = add nsw i32 %177, 1
  %182 = select i1 %180, i32 0, i32 %181
  %183 = zext i32 %145 to i64
  %184 = load i32, i32* %21, align 16
  %185 = load i32, i32* %19, align 4
  br label %186

186:                                              ; preds = %179, %186
  %187 = phi i32 [ %185, %179 ], [ %193, %186 ]
  %188 = phi i32 [ %184, %179 ], [ %200, %186 ]
  %189 = phi i64 [ 1, %179 ], [ %211, %186 ]
  %190 = phi i32 [ %182, %179 ], [ %210, %186 ]
  %191 = getelementptr inbounds i32, i32* %12, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = mul nsw i32 %192, %190
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %189
  store i32 %193, i32* %194, align 4, !tbaa !17
  %195 = add nsw i64 %189, -1
  %196 = add nsw i32 %188, %193
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !17
  %199 = mul nsw i32 %187, %198
  %200 = sub i32 %196, %199
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %189
  store i32 %200, i32* %201, align 4, !tbaa !17
  %202 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %189
  %203 = load i32, i32* %202, align 4, !tbaa !17
  %204 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %189
  %205 = load i32, i32* %204, align 4, !tbaa !17
  %206 = sub nsw i32 %203, %205
  %207 = add nsw i32 %206, 1
  %208 = icmp slt i32 %206, 0
  %209 = select i1 %208, i32 0, i32 %207
  %210 = mul nsw i32 %209, %190
  %211 = add nuw nsw i64 %189, 1
  %212 = icmp eq i64 %211, %183
  br i1 %212, label %213, label %186, !llvm.loop !109

213:                                              ; preds = %186, %166
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %168
  store i32 0, i32* %214, align 4, !tbaa !17
  %215 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %117) #8
  %216 = load i32, i32* %12, align 4, !tbaa !17
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  store i32 %216, i32* %217, align 4, !tbaa !17
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 0
  store i32 0, i32* %218, align 16, !tbaa !17
  %219 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %220 = load i32, i32* %219, align 4, !tbaa !17
  %221 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %222 = load i32, i32* %221, align 4, !tbaa !17
  %223 = sub nsw i32 %220, %222
  %224 = icmp sgt i32 %145, 1
  br i1 %224, label %225, label %259

225:                                              ; preds = %213
  %226 = icmp slt i32 %223, 0
  %227 = add nsw i32 %223, 1
  %228 = select i1 %226, i32 0, i32 %227
  %229 = zext i32 %145 to i64
  %230 = load i32, i32* %25, align 16
  %231 = load i32, i32* %23, align 4
  br label %232

232:                                              ; preds = %225, %232
  %233 = phi i32 [ %231, %225 ], [ %239, %232 ]
  %234 = phi i32 [ %230, %225 ], [ %246, %232 ]
  %235 = phi i64 [ 1, %225 ], [ %257, %232 ]
  %236 = phi i32 [ %228, %225 ], [ %256, %232 ]
  %237 = getelementptr inbounds i32, i32* %12, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !17
  %239 = mul nsw i32 %238, %236
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %235
  store i32 %239, i32* %240, align 4, !tbaa !17
  %241 = add nsw i64 %235, -1
  %242 = add nsw i32 %234, %239
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !17
  %245 = mul nsw i32 %233, %244
  %246 = sub i32 %242, %245
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %235
  store i32 %246, i32* %247, align 4, !tbaa !17
  %248 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %235
  %249 = load i32, i32* %248, align 4, !tbaa !17
  %250 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %235
  %251 = load i32, i32* %250, align 4, !tbaa !17
  %252 = sub nsw i32 %249, %251
  %253 = add nsw i32 %252, 1
  %254 = icmp slt i32 %252, 0
  %255 = select i1 %254, i32 0, i32 %253
  %256 = mul nsw i32 %255, %236
  %257 = add nuw nsw i64 %235, 1
  %258 = icmp eq i64 %257, %229
  br i1 %258, label %259, label %232, !llvm.loop !110

259:                                              ; preds = %232, %213
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %168
  store i32 0, i32* %260, align 4, !tbaa !17
  %261 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %262 = load i32, i32* %147, align 16
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %168
  %264 = icmp sgt i32 %145, 1
  %265 = icmp sgt i32 %145, 1
  %266 = icmp sgt i32 %262, 0
  %267 = icmp sgt i32 %167, 0
  %268 = icmp sgt i32 %167, 0
  br i1 %268, label %269, label %370

269:                                              ; preds = %259
  %270 = icmp sgt i32 %145, 1
  %271 = sext i32 %170 to i64
  %272 = sext i32 %216 to i64
  br i1 %270, label %273, label %279

273:                                              ; preds = %269
  %274 = add i32 %145, -1
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 2
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %278 = bitcast i32* %277 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %278, i8 0, i64 %276, i1 false)
  br label %279

279:                                              ; preds = %273, %269
  store i32 0, i32* %263, align 4, !tbaa !17
  br i1 %264, label %280, label %282

280:                                              ; preds = %279
  %281 = zext i32 %145 to i64
  br label %286

282:                                              ; preds = %286, %279
  %283 = phi i32 [ %215, %279 ], [ %294, %286 ]
  br i1 %265, label %284, label %297

284:                                              ; preds = %282
  %285 = zext i32 %145 to i64
  br label %299

286:                                              ; preds = %280, %286
  %287 = phi i64 [ 1, %280 ], [ %295, %286 ]
  %288 = phi i32 [ %215, %280 ], [ %294, %286 ]
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !17
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %287
  %292 = load i32, i32* %291, align 4, !tbaa !17
  %293 = mul nsw i32 %292, %290
  %294 = add nsw i32 %293, %288
  %295 = add nuw nsw i64 %287, 1
  %296 = icmp eq i64 %295, %281
  br i1 %296, label %282, label %286, !llvm.loop !111

297:                                              ; preds = %299, %282
  %298 = phi i32 [ %261, %282 ], [ %307, %299 ]
  br i1 %267, label %310, label %370

299:                                              ; preds = %284, %299
  %300 = phi i64 [ 1, %284 ], [ %308, %299 ]
  %301 = phi i32 [ %261, %284 ], [ %307, %299 ]
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !17
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %300
  %305 = load i32, i32* %304, align 4, !tbaa !17
  %306 = mul nsw i32 %305, %303
  %307 = add nsw i32 %306, %301
  %308 = add nuw nsw i64 %300, 1
  %309 = icmp eq i64 %308, %285
  br i1 %309, label %297, label %299, !llvm.loop !112

310:                                              ; preds = %297, %367
  %311 = phi i32 [ %368, %367 ], [ 0, %297 ]
  %312 = phi i32 [ %350, %367 ], [ %283, %297 ]
  %313 = phi i32 [ %353, %367 ], [ %298, %297 ]
  br i1 %266, label %314, label %320

314:                                              ; preds = %310
  %315 = sext i32 %312 to i64
  %316 = sext i32 %313 to i64
  br label %323

317:                                              ; preds = %323
  %318 = trunc i64 %332 to i32
  %319 = trunc i64 %331 to i32
  br label %320

320:                                              ; preds = %317, %310
  %321 = phi i32 [ %313, %310 ], [ %318, %317 ]
  %322 = phi i32 [ %312, %310 ], [ %319, %317 ]
  br label %335

323:                                              ; preds = %314, %323
  %324 = phi i64 [ %316, %314 ], [ %332, %323 ]
  %325 = phi i64 [ %315, %314 ], [ %331, %323 ]
  %326 = phi i32 [ 0, %314 ], [ %333, %323 ]
  %327 = getelementptr inbounds double, double* %4, i64 %325
  %328 = load double, double* %327, align 8, !tbaa !70
  %329 = fmul double %135, %328
  %330 = getelementptr inbounds double, double* %6, i64 %324
  store double %329, double* %330, align 8, !tbaa !70
  %331 = add i64 %325, %271
  %332 = add i64 %324, %272
  %333 = add nuw nsw i32 %326, 1
  %334 = icmp eq i32 %333, %262
  br i1 %334, label %317, label %323, !llvm.loop !113

335:                                              ; preds = %335, %320
  %336 = phi i64 [ %343, %335 ], [ 1, %320 ]
  %337 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !17
  %339 = add nsw i32 %338, 2
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %336
  %341 = load i32, i32* %340, align 4, !tbaa !17
  %342 = icmp sgt i32 %339, %341
  %343 = add nuw i64 %336, 1
  br i1 %342, label %335, label %344, !llvm.loop !114

344:                                              ; preds = %335
  %345 = trunc i64 %336 to i32
  %346 = and i64 %336, 4294967295
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %346
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !17
  %350 = add nsw i32 %349, %322
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %346
  %352 = load i32, i32* %351, align 4, !tbaa !17
  %353 = add nsw i32 %352, %321
  %354 = add nsw i32 %338, 1
  store i32 %354, i32* %347, align 4, !tbaa !17
  %355 = icmp ugt i32 %345, 1
  br i1 %355, label %356, label %367

356:                                              ; preds = %344
  %357 = add i64 %336, 4294967295
  %358 = and i64 %357, 4294967295
  %359 = call i32 @llvm.smin.i32(i32 %345, i32 2)
  %360 = sub i32 %345, %359
  %361 = zext i32 %360 to i64
  %362 = sub nsw i64 %358, %361
  %363 = getelementptr [4 x i32], [4 x i32]* %16, i64 0, i64 %362
  %364 = bitcast i32* %363 to i8*
  %365 = shl nuw nsw i64 %361, 2
  %366 = add nuw nsw i64 %365, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %364, i8 0, i64 %366, i1 false)
  br label %367

367:                                              ; preds = %356, %344
  %368 = add nuw nsw i32 %311, 1
  %369 = icmp eq i32 %368, %167
  br i1 %369, label %370, label %310, !llvm.loop !115

370:                                              ; preds = %367, %297, %259
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %140) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %138) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #8
  br label %606

371:                                              ; preds = %13
  %372 = bitcast [4 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %372) #8
  %373 = bitcast [4 x i32]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %373) #8
  %374 = bitcast [3 x i32]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %374) #8
  %375 = bitcast [4 x i32]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %375) #8
  %376 = bitcast [3 x i32]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %376) #8
  %377 = bitcast [4 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %377) #8
  %378 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %379 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %378, align 8, !tbaa !34
  %380 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %379, i64 0, i32 1
  %381 = load i32, i32* %380, align 4, !tbaa !36
  %382 = load i32, i32* %118, align 4, !tbaa !17
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  store i32 %382, i32* %383, align 16, !tbaa !17
  %384 = icmp sgt i32 %381, 1
  br i1 %384, label %385, label %402

385:                                              ; preds = %371
  %386 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 1
  %387 = bitcast i32* %386 to i8*
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %389 = bitcast i32* %388 to i8*
  %390 = add i32 %381, -1
  %391 = zext i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %387, i8* nonnull align 4 %389, i64 %392, i1 false)
  %393 = zext i32 %381 to i64
  br label %394

394:                                              ; preds = %385, %394
  %395 = phi i64 [ 1, %385 ], [ %400, %394 ]
  %396 = phi i32 [ 1, %385 ], [ %399, %394 ]
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %395
  %398 = load i32, i32* %397, align 4, !tbaa !17
  %399 = mul nsw i32 %398, %396
  %400 = add nuw nsw i64 %395, 1
  %401 = icmp eq i64 %400, %393
  br i1 %401, label %402, label %394, !llvm.loop !116

402:                                              ; preds = %394, %371
  %403 = phi i32 [ 1, %371 ], [ %399, %394 ]
  %404 = sext i32 %381 to i64
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %404
  store i32 2, i32* %405, align 4, !tbaa !17
  %406 = load i32, i32* %12, align 4, !tbaa !17
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %406, i32* %407, align 4, !tbaa !17
  %408 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  store i32 0, i32* %408, align 16, !tbaa !17
  %409 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %410 = load i32, i32* %409, align 4, !tbaa !17
  %411 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %412 = load i32, i32* %411, align 4, !tbaa !17
  %413 = sub nsw i32 %410, %412
  %414 = icmp sgt i32 %381, 1
  br i1 %414, label %415, label %449

415:                                              ; preds = %402
  %416 = icmp slt i32 %413, 0
  %417 = add nsw i32 %413, 1
  %418 = select i1 %416, i32 0, i32 %417
  %419 = zext i32 %381 to i64
  %420 = load i32, i32* %31, align 16
  %421 = load i32, i32* %29, align 4
  br label %422

422:                                              ; preds = %415, %422
  %423 = phi i32 [ %421, %415 ], [ %429, %422 ]
  %424 = phi i32 [ %420, %415 ], [ %436, %422 ]
  %425 = phi i64 [ 1, %415 ], [ %447, %422 ]
  %426 = phi i32 [ %418, %415 ], [ %446, %422 ]
  %427 = getelementptr inbounds i32, i32* %12, i64 %425
  %428 = load i32, i32* %427, align 4, !tbaa !17
  %429 = mul nsw i32 %428, %426
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %425
  store i32 %429, i32* %430, align 4, !tbaa !17
  %431 = add nsw i64 %425, -1
  %432 = add nsw i32 %424, %429
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %431
  %434 = load i32, i32* %433, align 4, !tbaa !17
  %435 = mul nsw i32 %423, %434
  %436 = sub i32 %432, %435
  %437 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %425
  store i32 %436, i32* %437, align 4, !tbaa !17
  %438 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 %425
  %439 = load i32, i32* %438, align 4, !tbaa !17
  %440 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %425
  %441 = load i32, i32* %440, align 4, !tbaa !17
  %442 = sub nsw i32 %439, %441
  %443 = add nsw i32 %442, 1
  %444 = icmp slt i32 %442, 0
  %445 = select i1 %444, i32 0, i32 %443
  %446 = mul nsw i32 %445, %426
  %447 = add nuw nsw i64 %425, 1
  %448 = icmp eq i64 %447, %419
  br i1 %448, label %449, label %422, !llvm.loop !117

449:                                              ; preds = %422, %402
  %450 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %404
  store i32 0, i32* %450, align 4, !tbaa !17
  %451 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %9, i32* %117) #8
  %452 = load i32, i32* %12, align 4, !tbaa !17
  %453 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  store i32 %452, i32* %453, align 4, !tbaa !17
  %454 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  store i32 0, i32* %454, align 16, !tbaa !17
  %455 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %456 = load i32, i32* %455, align 4, !tbaa !17
  %457 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %458 = load i32, i32* %457, align 4, !tbaa !17
  %459 = sub nsw i32 %456, %458
  %460 = icmp sgt i32 %381, 1
  br i1 %460, label %461, label %495

461:                                              ; preds = %449
  %462 = icmp slt i32 %459, 0
  %463 = add nsw i32 %459, 1
  %464 = select i1 %462, i32 0, i32 %463
  %465 = zext i32 %381 to i64
  %466 = load i32, i32* %35, align 16
  %467 = load i32, i32* %33, align 4
  br label %468

468:                                              ; preds = %461, %468
  %469 = phi i32 [ %467, %461 ], [ %475, %468 ]
  %470 = phi i32 [ %466, %461 ], [ %482, %468 ]
  %471 = phi i64 [ 1, %461 ], [ %493, %468 ]
  %472 = phi i32 [ %464, %461 ], [ %492, %468 ]
  %473 = getelementptr inbounds i32, i32* %12, i64 %471
  %474 = load i32, i32* %473, align 4, !tbaa !17
  %475 = mul nsw i32 %474, %472
  %476 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %471
  store i32 %475, i32* %476, align 4, !tbaa !17
  %477 = add nsw i64 %471, -1
  %478 = add nsw i32 %470, %475
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %477
  %480 = load i32, i32* %479, align 4, !tbaa !17
  %481 = mul nsw i32 %469, %480
  %482 = sub i32 %478, %481
  %483 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %471
  store i32 %482, i32* %483, align 4, !tbaa !17
  %484 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %471
  %485 = load i32, i32* %484, align 4, !tbaa !17
  %486 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %471
  %487 = load i32, i32* %486, align 4, !tbaa !17
  %488 = sub nsw i32 %485, %487
  %489 = add nsw i32 %488, 1
  %490 = icmp slt i32 %488, 0
  %491 = select i1 %490, i32 0, i32 %489
  %492 = mul nsw i32 %491, %472
  %493 = add nuw nsw i64 %471, 1
  %494 = icmp eq i64 %493, %465
  br i1 %494, label %495, label %468, !llvm.loop !118

495:                                              ; preds = %468, %449
  %496 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %404
  store i32 0, i32* %496, align 4, !tbaa !17
  %497 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %498 = load i32, i32* %383, align 16
  %499 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %404
  %500 = icmp sgt i32 %381, 1
  %501 = icmp sgt i32 %381, 1
  %502 = icmp sgt i32 %498, 0
  %503 = icmp sgt i32 %403, 0
  %504 = icmp sgt i32 %403, 0
  br i1 %504, label %505, label %605

505:                                              ; preds = %495
  %506 = icmp sgt i32 %381, 1
  %507 = sext i32 %452 to i64
  %508 = sext i32 %406 to i64
  br i1 %506, label %509, label %515

509:                                              ; preds = %505
  %510 = add i32 %381, -1
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 2
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %514 = bitcast i32* %513 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %514, i8 0, i64 %512, i1 false)
  br label %515

515:                                              ; preds = %509, %505
  store i32 0, i32* %499, align 4, !tbaa !17
  br i1 %500, label %516, label %518

516:                                              ; preds = %515
  %517 = zext i32 %381 to i64
  br label %522

518:                                              ; preds = %522, %515
  %519 = phi i32 [ %451, %515 ], [ %530, %522 ]
  br i1 %501, label %520, label %533

520:                                              ; preds = %518
  %521 = zext i32 %381 to i64
  br label %535

522:                                              ; preds = %516, %522
  %523 = phi i64 [ 1, %516 ], [ %531, %522 ]
  %524 = phi i32 [ %451, %516 ], [ %530, %522 ]
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %523
  %526 = load i32, i32* %525, align 4, !tbaa !17
  %527 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %523
  %528 = load i32, i32* %527, align 4, !tbaa !17
  %529 = mul nsw i32 %528, %526
  %530 = add nsw i32 %529, %524
  %531 = add nuw nsw i64 %523, 1
  %532 = icmp eq i64 %531, %517
  br i1 %532, label %518, label %522, !llvm.loop !119

533:                                              ; preds = %535, %518
  %534 = phi i32 [ %497, %518 ], [ %543, %535 ]
  br i1 %503, label %546, label %605

535:                                              ; preds = %520, %535
  %536 = phi i64 [ 1, %520 ], [ %544, %535 ]
  %537 = phi i32 [ %497, %520 ], [ %543, %535 ]
  %538 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %536
  %539 = load i32, i32* %538, align 4, !tbaa !17
  %540 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %536
  %541 = load i32, i32* %540, align 4, !tbaa !17
  %542 = mul nsw i32 %541, %539
  %543 = add nsw i32 %542, %537
  %544 = add nuw nsw i64 %536, 1
  %545 = icmp eq i64 %544, %521
  br i1 %545, label %533, label %535, !llvm.loop !120

546:                                              ; preds = %533, %602
  %547 = phi i32 [ %588, %602 ], [ %534, %533 ]
  %548 = phi i32 [ %585, %602 ], [ %519, %533 ]
  %549 = phi i32 [ %603, %602 ], [ 0, %533 ]
  br i1 %502, label %550, label %556

550:                                              ; preds = %546
  %551 = sext i32 %547 to i64
  %552 = sext i32 %548 to i64
  br label %559

553:                                              ; preds = %559
  %554 = trunc i64 %566 to i32
  %555 = trunc i64 %567 to i32
  br label %556

556:                                              ; preds = %553, %546
  %557 = phi i32 [ %548, %546 ], [ %554, %553 ]
  %558 = phi i32 [ %547, %546 ], [ %555, %553 ]
  br label %570

559:                                              ; preds = %550, %559
  %560 = phi i64 [ %552, %550 ], [ %566, %559 ]
  %561 = phi i64 [ %551, %550 ], [ %567, %559 ]
  %562 = phi i32 [ 0, %550 ], [ %568, %559 ]
  %563 = getelementptr inbounds double, double* %4, i64 %560
  %564 = load double, double* %563, align 8, !tbaa !70
  %565 = getelementptr inbounds double, double* %6, i64 %561
  store double %564, double* %565, align 8, !tbaa !70
  %566 = add i64 %560, %508
  %567 = add i64 %561, %507
  %568 = add nuw nsw i32 %562, 1
  %569 = icmp eq i32 %568, %498
  br i1 %569, label %553, label %559, !llvm.loop !121

570:                                              ; preds = %570, %556
  %571 = phi i64 [ %578, %570 ], [ 1, %556 ]
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !17
  %574 = add nsw i32 %573, 2
  %575 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %571
  %576 = load i32, i32* %575, align 4, !tbaa !17
  %577 = icmp sgt i32 %574, %576
  %578 = add nuw i64 %571, 1
  br i1 %577, label %570, label %579, !llvm.loop !122

579:                                              ; preds = %570
  %580 = trunc i64 %571 to i32
  %581 = and i64 %571, 4294967295
  %582 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %581
  %583 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %581
  %584 = load i32, i32* %583, align 4, !tbaa !17
  %585 = add nsw i32 %584, %557
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %581
  %587 = load i32, i32* %586, align 4, !tbaa !17
  %588 = add nsw i32 %587, %558
  %589 = add nsw i32 %573, 1
  store i32 %589, i32* %582, align 4, !tbaa !17
  %590 = icmp ugt i32 %580, 1
  br i1 %590, label %591, label %602

591:                                              ; preds = %579
  %592 = add i64 %571, 4294967295
  %593 = and i64 %592, 4294967295
  %594 = call i32 @llvm.smin.i32(i32 %580, i32 2)
  %595 = sub i32 %580, %594
  %596 = zext i32 %595 to i64
  %597 = sub nsw i64 %593, %596
  %598 = getelementptr [4 x i32], [4 x i32]* %26, i64 0, i64 %597
  %599 = bitcast i32* %598 to i8*
  %600 = shl nuw nsw i64 %596, 2
  %601 = add nuw nsw i64 %600, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %599, i8 0, i64 %601, i1 false)
  br label %602

602:                                              ; preds = %591, %579
  %603 = add nuw nsw i32 %549, 1
  %604 = icmp eq i32 %603, %403
  br i1 %604, label %605, label %546, !llvm.loop !123

605:                                              ; preds = %602, %533, %495
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %377) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %376) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %375) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %374) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %373) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %372) #8
  br label %606

606:                                              ; preds = %605, %370
  %607 = phi double [ %135, %370 ], [ 1.000000e+00, %605 ]
  %608 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %609 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %610 = sext i32 %7 to i64
  %611 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 6
  %612 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %613 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %614 = sext i32 %7 to i64
  %615 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 5
  %616 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %617 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %618 = sext i32 %7 to i64
  %619 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  %620 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %621 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %622 = sext i32 %7 to i64
  %623 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 3
  %624 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %625 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %626 = sext i32 %7 to i64
  %627 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %628 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %629 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %630 = sext i32 %7 to i64
  %631 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 1
  %632 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %633 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %634 = sext i32 %7 to i64
  %635 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 0
  %636 = bitcast [4 x i32]* %96 to i8*
  %637 = bitcast [4 x i32]* %97 to i8*
  %638 = bitcast [3 x i32]* %98 to i8*
  %639 = bitcast [4 x i32]* %100 to i8*
  %640 = bitcast [3 x i32]* %102 to i8*
  %641 = bitcast [4 x i32]* %104 to i8*
  %642 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %643 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 0
  %644 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  %645 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 0
  %646 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %647 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %648 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %649 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %650 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %651 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %652 = bitcast [4 x i32]* %86 to i8*
  %653 = bitcast [4 x i32]* %87 to i8*
  %654 = bitcast [3 x i32]* %88 to i8*
  %655 = bitcast [4 x i32]* %90 to i8*
  %656 = bitcast [3 x i32]* %92 to i8*
  %657 = bitcast [4 x i32]* %94 to i8*
  %658 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %659 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 0
  %660 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %661 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 0
  %662 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %663 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %664 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 0
  %665 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 0
  %666 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %667 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %668 = bitcast [4 x i32]* %76 to i8*
  %669 = bitcast [4 x i32]* %77 to i8*
  %670 = bitcast [3 x i32]* %78 to i8*
  %671 = bitcast [4 x i32]* %80 to i8*
  %672 = bitcast [3 x i32]* %82 to i8*
  %673 = bitcast [4 x i32]* %84 to i8*
  %674 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %675 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 0
  %676 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %677 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 0
  %678 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %679 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %680 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %681 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 0
  %682 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %683 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %684 = bitcast [4 x i32]* %66 to i8*
  %685 = bitcast [4 x i32]* %67 to i8*
  %686 = bitcast [3 x i32]* %68 to i8*
  %687 = bitcast [4 x i32]* %70 to i8*
  %688 = bitcast [3 x i32]* %72 to i8*
  %689 = bitcast [4 x i32]* %74 to i8*
  %690 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %691 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 0
  %692 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %693 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 0
  %694 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %695 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %696 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %697 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 0
  %698 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %699 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %700 = bitcast [4 x i32]* %56 to i8*
  %701 = bitcast [4 x i32]* %57 to i8*
  %702 = bitcast [3 x i32]* %58 to i8*
  %703 = bitcast [4 x i32]* %60 to i8*
  %704 = bitcast [3 x i32]* %62 to i8*
  %705 = bitcast [4 x i32]* %64 to i8*
  %706 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %707 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 0
  %708 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %709 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 0
  %710 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %711 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %712 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %713 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 0
  %714 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %715 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %716 = bitcast [4 x i32]* %46 to i8*
  %717 = bitcast [4 x i32]* %47 to i8*
  %718 = bitcast [3 x i32]* %48 to i8*
  %719 = bitcast [4 x i32]* %50 to i8*
  %720 = bitcast [3 x i32]* %52 to i8*
  %721 = bitcast [4 x i32]* %54 to i8*
  %722 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %723 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 0
  %724 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %725 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 0
  %726 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %727 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %728 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %729 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %730 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %731 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %732 = bitcast [4 x i32]* %36 to i8*
  %733 = bitcast [4 x i32]* %37 to i8*
  %734 = bitcast [3 x i32]* %38 to i8*
  %735 = bitcast [4 x i32]* %40 to i8*
  %736 = bitcast [3 x i32]* %42 to i8*
  %737 = bitcast [4 x i32]* %44 to i8*
  %738 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %739 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %740 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %741 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %742 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %743 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %744 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %745 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %746 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 0
  %747 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 0
  %748 = icmp sgt i32 %116, 0
  br i1 %748, label %749, label %2696

749:                                              ; preds = %606
  %750 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 1
  %751 = bitcast i32* %750 to i8*
  %752 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %753 = bitcast i32* %752 to i8*
  %754 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 1
  %755 = bitcast i32* %754 to i8*
  %756 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 1
  %757 = bitcast i32* %756 to i8*
  %758 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %759 = bitcast i32* %758 to i8*
  %760 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 1
  %761 = bitcast i32* %760 to i8*
  %762 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 1
  %763 = bitcast i32* %762 to i8*
  %764 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %765 = bitcast i32* %764 to i8*
  %766 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 1
  %767 = bitcast i32* %766 to i8*
  %768 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 1
  %769 = bitcast i32* %768 to i8*
  %770 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %771 = bitcast i32* %770 to i8*
  %772 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 1
  %773 = bitcast i32* %772 to i8*
  %774 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 1
  %775 = bitcast i32* %774 to i8*
  %776 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %777 = bitcast i32* %776 to i8*
  %778 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 1
  %779 = bitcast i32* %778 to i8*
  %780 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %781 = bitcast i32* %780 to i8*
  %782 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %783 = bitcast i32* %782 to i8*
  %784 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 1
  %785 = bitcast i32* %784 to i8*
  %786 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 1
  %787 = bitcast i32* %786 to i8*
  %788 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %789 = bitcast i32* %788 to i8*
  %790 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 1
  %791 = bitcast i32* %790 to i8*
  br label %792

792:                                              ; preds = %749, %2693
  %793 = phi double* [ %977, %2693 ], [ undef, %749 ]
  %794 = phi double* [ %976, %2693 ], [ undef, %749 ]
  %795 = phi double* [ %975, %2693 ], [ undef, %749 ]
  %796 = phi double* [ %974, %2693 ], [ undef, %749 ]
  %797 = phi double* [ %973, %2693 ], [ undef, %749 ]
  %798 = phi double* [ %972, %2693 ], [ undef, %749 ]
  %799 = phi double* [ %971, %2693 ], [ undef, %749 ]
  %800 = phi i32 [ %970, %2693 ], [ undef, %749 ]
  %801 = phi i32 [ %969, %2693 ], [ undef, %749 ]
  %802 = phi i32 [ %968, %2693 ], [ undef, %749 ]
  %803 = phi i32 [ %967, %2693 ], [ undef, %749 ]
  %804 = phi i32 [ %966, %2693 ], [ undef, %749 ]
  %805 = phi i32 [ %965, %2693 ], [ undef, %749 ]
  %806 = phi i32 [ %964, %2693 ], [ undef, %749 ]
  %807 = phi i32 [ %2694, %2693 ], [ 0, %749 ]
  %808 = sub nsw i32 %116, %807
  %809 = icmp slt i32 %808, 7
  %810 = select i1 %809, i32 %808, i32 7
  %811 = icmp sgt i32 %808, 0
  br i1 %811, label %812, label %828

812:                                              ; preds = %792, %823
  %813 = phi i32 [ %826, %823 ], [ %807, %792 ]
  %814 = phi i32 [ %825, %823 ], [ %810, %792 ]
  %815 = phi i32 [ %824, %823 ], [ 0, %792 ]
  %816 = icmp eq i32 %813, %108
  br i1 %816, label %817, label %819

817:                                              ; preds = %812
  %818 = add nsw i32 %814, -1
  br label %823

819:                                              ; preds = %812
  %820 = sext i32 %815 to i64
  %821 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 %820
  store i32 %813, i32* %821, align 4, !tbaa !17
  %822 = add nsw i32 %815, 1
  br label %823

823:                                              ; preds = %817, %819
  %824 = phi i32 [ %815, %817 ], [ %822, %819 ]
  %825 = phi i32 [ %818, %817 ], [ %814, %819 ]
  %826 = add nuw nsw i32 %813, 1
  %827 = icmp slt i32 %824, %825
  br i1 %827, label %812, label %828, !llvm.loop !124

828:                                              ; preds = %823, %792
  %829 = phi i32 [ %810, %792 ], [ %825, %823 ]
  switch i32 %829, label %963 [
    i32 7, label %830
    i32 6, label %843
    i32 5, label %858
    i32 4, label %875
    i32 3, label %894
    i32 2, label %915
    i32 1, label %938
  ]

830:                                              ; preds = %828
  %831 = load double*, double** %608, align 8, !tbaa !66
  %832 = load i32**, i32*** %609, align 8, !tbaa !67
  %833 = getelementptr inbounds i32*, i32** %832, i64 %610
  %834 = load i32*, i32** %833, align 8, !tbaa !19
  %835 = load i32, i32* %611, align 8, !tbaa !17
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, i32* %834, i64 %836
  %838 = load i32, i32* %837, align 4, !tbaa !17
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, double* %831, i64 %839
  %841 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %836, i64 0
  %842 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %841) #8
  br label %843

843:                                              ; preds = %828, %830
  %844 = phi i32 [ %806, %828 ], [ %842, %830 ]
  %845 = phi double* [ %799, %828 ], [ %840, %830 ]
  %846 = load double*, double** %612, align 8, !tbaa !66
  %847 = load i32**, i32*** %613, align 8, !tbaa !67
  %848 = getelementptr inbounds i32*, i32** %847, i64 %614
  %849 = load i32*, i32** %848, align 8, !tbaa !19
  %850 = load i32, i32* %615, align 4, !tbaa !17
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, i32* %849, i64 %851
  %853 = load i32, i32* %852, align 4, !tbaa !17
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds double, double* %846, i64 %854
  %856 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %851, i64 0
  %857 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %856) #8
  br label %858

858:                                              ; preds = %828, %843
  %859 = phi i32 [ %806, %828 ], [ %844, %843 ]
  %860 = phi i32 [ %805, %828 ], [ %857, %843 ]
  %861 = phi double* [ %799, %828 ], [ %845, %843 ]
  %862 = phi double* [ %798, %828 ], [ %855, %843 ]
  %863 = load double*, double** %616, align 8, !tbaa !66
  %864 = load i32**, i32*** %617, align 8, !tbaa !67
  %865 = getelementptr inbounds i32*, i32** %864, i64 %618
  %866 = load i32*, i32** %865, align 8, !tbaa !19
  %867 = load i32, i32* %619, align 16, !tbaa !17
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i32, i32* %866, i64 %868
  %870 = load i32, i32* %869, align 4, !tbaa !17
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, double* %863, i64 %871
  %873 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %868, i64 0
  %874 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %873) #8
  br label %875

875:                                              ; preds = %828, %858
  %876 = phi i32 [ %806, %828 ], [ %859, %858 ]
  %877 = phi i32 [ %805, %828 ], [ %860, %858 ]
  %878 = phi i32 [ %804, %828 ], [ %874, %858 ]
  %879 = phi double* [ %799, %828 ], [ %861, %858 ]
  %880 = phi double* [ %798, %828 ], [ %862, %858 ]
  %881 = phi double* [ %797, %828 ], [ %872, %858 ]
  %882 = load double*, double** %620, align 8, !tbaa !66
  %883 = load i32**, i32*** %621, align 8, !tbaa !67
  %884 = getelementptr inbounds i32*, i32** %883, i64 %622
  %885 = load i32*, i32** %884, align 8, !tbaa !19
  %886 = load i32, i32* %623, align 4, !tbaa !17
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, i32* %885, i64 %887
  %889 = load i32, i32* %888, align 4, !tbaa !17
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, double* %882, i64 %890
  %892 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %887, i64 0
  %893 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %892) #8
  br label %894

894:                                              ; preds = %828, %875
  %895 = phi i32 [ %806, %828 ], [ %876, %875 ]
  %896 = phi i32 [ %805, %828 ], [ %877, %875 ]
  %897 = phi i32 [ %804, %828 ], [ %878, %875 ]
  %898 = phi i32 [ %803, %828 ], [ %893, %875 ]
  %899 = phi double* [ %799, %828 ], [ %879, %875 ]
  %900 = phi double* [ %798, %828 ], [ %880, %875 ]
  %901 = phi double* [ %797, %828 ], [ %881, %875 ]
  %902 = phi double* [ %796, %828 ], [ %891, %875 ]
  %903 = load double*, double** %624, align 8, !tbaa !66
  %904 = load i32**, i32*** %625, align 8, !tbaa !67
  %905 = getelementptr inbounds i32*, i32** %904, i64 %626
  %906 = load i32*, i32** %905, align 8, !tbaa !19
  %907 = load i32, i32* %627, align 8, !tbaa !17
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, i32* %906, i64 %908
  %910 = load i32, i32* %909, align 4, !tbaa !17
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, double* %903, i64 %911
  %913 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %908, i64 0
  %914 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %913) #8
  br label %915

915:                                              ; preds = %828, %894
  %916 = phi i32 [ %806, %828 ], [ %895, %894 ]
  %917 = phi i32 [ %805, %828 ], [ %896, %894 ]
  %918 = phi i32 [ %804, %828 ], [ %897, %894 ]
  %919 = phi i32 [ %803, %828 ], [ %898, %894 ]
  %920 = phi i32 [ %802, %828 ], [ %914, %894 ]
  %921 = phi double* [ %799, %828 ], [ %899, %894 ]
  %922 = phi double* [ %798, %828 ], [ %900, %894 ]
  %923 = phi double* [ %797, %828 ], [ %901, %894 ]
  %924 = phi double* [ %796, %828 ], [ %902, %894 ]
  %925 = phi double* [ %795, %828 ], [ %912, %894 ]
  %926 = load double*, double** %628, align 8, !tbaa !66
  %927 = load i32**, i32*** %629, align 8, !tbaa !67
  %928 = getelementptr inbounds i32*, i32** %927, i64 %630
  %929 = load i32*, i32** %928, align 8, !tbaa !19
  %930 = load i32, i32* %631, align 4, !tbaa !17
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, i32* %929, i64 %931
  %933 = load i32, i32* %932, align 4, !tbaa !17
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds double, double* %926, i64 %934
  %936 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %931, i64 0
  %937 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %936) #8
  br label %938

938:                                              ; preds = %828, %915
  %939 = phi i32 [ %806, %828 ], [ %916, %915 ]
  %940 = phi i32 [ %805, %828 ], [ %917, %915 ]
  %941 = phi i32 [ %804, %828 ], [ %918, %915 ]
  %942 = phi i32 [ %803, %828 ], [ %919, %915 ]
  %943 = phi i32 [ %802, %828 ], [ %920, %915 ]
  %944 = phi i32 [ %801, %828 ], [ %937, %915 ]
  %945 = phi double* [ %799, %828 ], [ %921, %915 ]
  %946 = phi double* [ %798, %828 ], [ %922, %915 ]
  %947 = phi double* [ %797, %828 ], [ %923, %915 ]
  %948 = phi double* [ %796, %828 ], [ %924, %915 ]
  %949 = phi double* [ %795, %828 ], [ %925, %915 ]
  %950 = phi double* [ %794, %828 ], [ %935, %915 ]
  %951 = load double*, double** %632, align 8, !tbaa !66
  %952 = load i32**, i32*** %633, align 8, !tbaa !67
  %953 = getelementptr inbounds i32*, i32** %952, i64 %634
  %954 = load i32*, i32** %953, align 8, !tbaa !19
  %955 = load i32, i32* %635, align 16, !tbaa !17
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32, i32* %954, i64 %956
  %958 = load i32, i32* %957, align 4, !tbaa !17
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds double, double* %951, i64 %959
  %961 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 %956, i64 0
  %962 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %961) #8
  br label %963

963:                                              ; preds = %828, %938
  %964 = phi i32 [ %806, %828 ], [ %939, %938 ]
  %965 = phi i32 [ %805, %828 ], [ %940, %938 ]
  %966 = phi i32 [ %804, %828 ], [ %941, %938 ]
  %967 = phi i32 [ %803, %828 ], [ %942, %938 ]
  %968 = phi i32 [ %802, %828 ], [ %943, %938 ]
  %969 = phi i32 [ %801, %828 ], [ %944, %938 ]
  %970 = phi i32 [ %800, %828 ], [ %962, %938 ]
  %971 = phi double* [ %799, %828 ], [ %945, %938 ]
  %972 = phi double* [ %798, %828 ], [ %946, %938 ]
  %973 = phi double* [ %797, %828 ], [ %947, %938 ]
  %974 = phi double* [ %796, %828 ], [ %948, %938 ]
  %975 = phi double* [ %795, %828 ], [ %949, %938 ]
  %976 = phi double* [ %794, %828 ], [ %950, %938 ]
  %977 = phi double* [ %793, %828 ], [ %960, %938 ]
  switch i32 %829, label %2693 [
    i32 7, label %978
    i32 6, label %1247
    i32 5, label %1508
    i32 4, label %1761
    i32 3, label %2006
    i32 2, label %2243
    i32 1, label %2472
  ]

978:                                              ; preds = %963
  %979 = load double, double* %977, align 8, !tbaa !70
  %980 = fmul double %607, %979
  %981 = load double, double* %976, align 8, !tbaa !70
  %982 = fmul double %607, %981
  %983 = load double, double* %975, align 8, !tbaa !70
  %984 = fmul double %607, %983
  %985 = load double, double* %974, align 8, !tbaa !70
  %986 = fmul double %607, %985
  %987 = load double, double* %973, align 8, !tbaa !70
  %988 = fmul double %607, %987
  %989 = load double, double* %972, align 8, !tbaa !70
  %990 = fmul double %607, %989
  %991 = load double, double* %971, align 8, !tbaa !70
  %992 = fmul double %607, %991
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %732) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %733) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %734) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %735) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %736) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %737) #8
  %993 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %738, align 8, !tbaa !34
  %994 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %993, i64 0, i32 1
  %995 = load i32, i32* %994, align 4, !tbaa !36
  %996 = load i32, i32* %118, align 4, !tbaa !17
  store i32 %996, i32* %739, align 16, !tbaa !17
  %997 = icmp sgt i32 %995, 1
  br i1 %997, label %998, label %1011

998:                                              ; preds = %978
  %999 = add i32 %995, -1
  %1000 = zext i32 %999 to i64
  %1001 = shl nuw nsw i64 %1000, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %787, i8* nonnull align 4 %789, i64 %1001, i1 false)
  %1002 = zext i32 %995 to i64
  br label %1003

1003:                                             ; preds = %998, %1003
  %1004 = phi i64 [ 1, %998 ], [ %1009, %1003 ]
  %1005 = phi i32 [ 1, %998 ], [ %1008, %1003 ]
  %1006 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1004
  %1007 = load i32, i32* %1006, align 4, !tbaa !17
  %1008 = mul nsw i32 %1007, %1005
  %1009 = add nuw nsw i64 %1004, 1
  %1010 = icmp eq i64 %1009, %1002
  br i1 %1010, label %1011, label %1003, !llvm.loop !125

1011:                                             ; preds = %1003, %978
  %1012 = phi i32 [ 1, %978 ], [ %1008, %1003 ]
  %1013 = sext i32 %995 to i64
  %1014 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1013
  store i32 2, i32* %1014, align 4, !tbaa !17
  %1015 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1015, i32* %740, align 4, !tbaa !17
  store i32 0, i32* %741, align 16, !tbaa !17
  %1016 = load i32, i32* %742, align 4, !tbaa !17
  %1017 = load i32, i32* %743, align 4, !tbaa !17
  %1018 = sub nsw i32 %1016, %1017
  %1019 = icmp sgt i32 %995, 1
  br i1 %1019, label %1020, label %1054

1020:                                             ; preds = %1011
  %1021 = icmp slt i32 %1018, 0
  %1022 = add nsw i32 %1018, 1
  %1023 = select i1 %1021, i32 0, i32 %1022
  %1024 = zext i32 %995 to i64
  %1025 = load i32, i32* %41, align 16
  %1026 = load i32, i32* %39, align 4
  br label %1027

1027:                                             ; preds = %1020, %1027
  %1028 = phi i32 [ %1026, %1020 ], [ %1034, %1027 ]
  %1029 = phi i32 [ %1025, %1020 ], [ %1041, %1027 ]
  %1030 = phi i64 [ 1, %1020 ], [ %1052, %1027 ]
  %1031 = phi i32 [ %1023, %1020 ], [ %1051, %1027 ]
  %1032 = getelementptr inbounds i32, i32* %12, i64 %1030
  %1033 = load i32, i32* %1032, align 4, !tbaa !17
  %1034 = mul nsw i32 %1033, %1031
  %1035 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1030
  store i32 %1034, i32* %1035, align 4, !tbaa !17
  %1036 = add nsw i64 %1030, -1
  %1037 = add nsw i32 %1029, %1034
  %1038 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1036
  %1039 = load i32, i32* %1038, align 4, !tbaa !17
  %1040 = mul nsw i32 %1028, %1039
  %1041 = sub i32 %1037, %1040
  %1042 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1030
  store i32 %1041, i32* %1042, align 4, !tbaa !17
  %1043 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %1030
  %1044 = load i32, i32* %1043, align 4, !tbaa !17
  %1045 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %1030
  %1046 = load i32, i32* %1045, align 4, !tbaa !17
  %1047 = sub nsw i32 %1044, %1046
  %1048 = add nsw i32 %1047, 1
  %1049 = icmp slt i32 %1047, 0
  %1050 = select i1 %1049, i32 0, i32 %1048
  %1051 = mul nsw i32 %1050, %1031
  %1052 = add nuw nsw i64 %1030, 1
  %1053 = icmp eq i64 %1052, %1024
  br i1 %1053, label %1054, label %1027, !llvm.loop !126

1054:                                             ; preds = %1027, %1011
  %1055 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1013
  store i32 0, i32* %1055, align 4, !tbaa !17
  %1056 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %117) #8
  %1057 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1057, i32* %744, align 4, !tbaa !17
  store i32 0, i32* %745, align 16, !tbaa !17
  %1058 = load i32, i32* %746, align 4, !tbaa !17
  %1059 = load i32, i32* %747, align 4, !tbaa !17
  %1060 = sub nsw i32 %1058, %1059
  %1061 = icmp sgt i32 %995, 1
  br i1 %1061, label %1062, label %1096

1062:                                             ; preds = %1054
  %1063 = icmp slt i32 %1060, 0
  %1064 = add nsw i32 %1060, 1
  %1065 = select i1 %1063, i32 0, i32 %1064
  %1066 = zext i32 %995 to i64
  %1067 = load i32, i32* %45, align 16
  %1068 = load i32, i32* %43, align 4
  br label %1069

1069:                                             ; preds = %1062, %1069
  %1070 = phi i32 [ %1068, %1062 ], [ %1076, %1069 ]
  %1071 = phi i32 [ %1067, %1062 ], [ %1083, %1069 ]
  %1072 = phi i64 [ 1, %1062 ], [ %1094, %1069 ]
  %1073 = phi i32 [ %1065, %1062 ], [ %1093, %1069 ]
  %1074 = getelementptr inbounds i32, i32* %12, i64 %1072
  %1075 = load i32, i32* %1074, align 4, !tbaa !17
  %1076 = mul nsw i32 %1075, %1073
  %1077 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1072
  store i32 %1076, i32* %1077, align 4, !tbaa !17
  %1078 = add nsw i64 %1072, -1
  %1079 = add nsw i32 %1071, %1076
  %1080 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1078
  %1081 = load i32, i32* %1080, align 4, !tbaa !17
  %1082 = mul nsw i32 %1070, %1081
  %1083 = sub i32 %1079, %1082
  %1084 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1072
  store i32 %1083, i32* %1084, align 4, !tbaa !17
  %1085 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %1072
  %1086 = load i32, i32* %1085, align 4, !tbaa !17
  %1087 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %1072
  %1088 = load i32, i32* %1087, align 4, !tbaa !17
  %1089 = sub nsw i32 %1086, %1088
  %1090 = add nsw i32 %1089, 1
  %1091 = icmp slt i32 %1089, 0
  %1092 = select i1 %1091, i32 0, i32 %1090
  %1093 = mul nsw i32 %1092, %1073
  %1094 = add nuw nsw i64 %1072, 1
  %1095 = icmp eq i64 %1094, %1066
  br i1 %1095, label %1096, label %1069, !llvm.loop !127

1096:                                             ; preds = %1069, %1054
  %1097 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1013
  store i32 0, i32* %1097, align 4, !tbaa !17
  %1098 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %1099 = load i32, i32* %739, align 16
  %1100 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1013
  %1101 = icmp sgt i32 %995, 1
  %1102 = icmp sgt i32 %995, 1
  %1103 = icmp sgt i32 %1099, 0
  %1104 = icmp sgt i32 %1012, 0
  %1105 = icmp sgt i32 %1012, 0
  br i1 %1105, label %1106, label %1246

1106:                                             ; preds = %1096
  %1107 = icmp sgt i32 %995, 1
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %1106
  %1109 = add i32 %995, -1
  %1110 = zext i32 %1109 to i64
  %1111 = shl nuw nsw i64 %1110, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %791, i8 0, i64 %1111, i1 false)
  br label %1112

1112:                                             ; preds = %1108, %1106
  store i32 0, i32* %1100, align 4, !tbaa !17
  br i1 %1101, label %1113, label %1115

1113:                                             ; preds = %1112
  %1114 = zext i32 %995 to i64
  br label %1119

1115:                                             ; preds = %1119, %1112
  %1116 = phi i32 [ %1056, %1112 ], [ %1127, %1119 ]
  br i1 %1102, label %1117, label %1130

1117:                                             ; preds = %1115
  %1118 = zext i32 %995 to i64
  br label %1142

1119:                                             ; preds = %1113, %1119
  %1120 = phi i64 [ 1, %1113 ], [ %1128, %1119 ]
  %1121 = phi i32 [ %1056, %1113 ], [ %1127, %1119 ]
  %1122 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1120
  %1123 = load i32, i32* %1122, align 4, !tbaa !17
  %1124 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1120
  %1125 = load i32, i32* %1124, align 4, !tbaa !17
  %1126 = mul nsw i32 %1125, %1123
  %1127 = add nsw i32 %1126, %1121
  %1128 = add nuw nsw i64 %1120, 1
  %1129 = icmp eq i64 %1128, %1114
  br i1 %1129, label %1115, label %1119, !llvm.loop !128

1130:                                             ; preds = %1142, %1115
  %1131 = phi i32 [ %1098, %1115 ], [ %1150, %1142 ]
  br i1 %1104, label %1132, label %1246

1132:                                             ; preds = %1130
  %1133 = sext i32 %1057 to i64
  %1134 = sext i32 %1015 to i64
  %1135 = sext i32 %964 to i64
  %1136 = sext i32 %965 to i64
  %1137 = sext i32 %966 to i64
  %1138 = sext i32 %967 to i64
  %1139 = sext i32 %968 to i64
  %1140 = sext i32 %969 to i64
  %1141 = sext i32 %970 to i64
  br label %1153

1142:                                             ; preds = %1117, %1142
  %1143 = phi i64 [ 1, %1117 ], [ %1151, %1142 ]
  %1144 = phi i32 [ %1098, %1117 ], [ %1150, %1142 ]
  %1145 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1143
  %1146 = load i32, i32* %1145, align 4, !tbaa !17
  %1147 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1143
  %1148 = load i32, i32* %1147, align 4, !tbaa !17
  %1149 = mul nsw i32 %1148, %1146
  %1150 = add nsw i32 %1149, %1144
  %1151 = add nuw nsw i64 %1143, 1
  %1152 = icmp eq i64 %1151, %1118
  br i1 %1152, label %1130, label %1142, !llvm.loop !129

1153:                                             ; preds = %1132, %1243
  %1154 = phi i32 [ %1229, %1243 ], [ %1131, %1132 ]
  %1155 = phi i32 [ %1226, %1243 ], [ %1116, %1132 ]
  %1156 = phi i32 [ %1244, %1243 ], [ 0, %1132 ]
  br i1 %1103, label %1157, label %1163

1157:                                             ; preds = %1153
  %1158 = sext i32 %1154 to i64
  %1159 = sext i32 %1155 to i64
  br label %1166

1160:                                             ; preds = %1166
  %1161 = trunc i64 %1207 to i32
  %1162 = trunc i64 %1208 to i32
  br label %1163

1163:                                             ; preds = %1160, %1153
  %1164 = phi i32 [ %1155, %1153 ], [ %1161, %1160 ]
  %1165 = phi i32 [ %1154, %1153 ], [ %1162, %1160 ]
  br label %1211

1166:                                             ; preds = %1157, %1166
  %1167 = phi i64 [ %1159, %1157 ], [ %1207, %1166 ]
  %1168 = phi i64 [ %1158, %1157 ], [ %1208, %1166 ]
  %1169 = phi i32 [ 0, %1157 ], [ %1209, %1166 ]
  %1170 = add nsw i64 %1167, %1141
  %1171 = getelementptr inbounds double, double* %5, i64 %1170
  %1172 = load double, double* %1171, align 8, !tbaa !70
  %1173 = fmul double %980, %1172
  %1174 = add nsw i64 %1167, %1140
  %1175 = getelementptr inbounds double, double* %5, i64 %1174
  %1176 = load double, double* %1175, align 8, !tbaa !70
  %1177 = fmul double %982, %1176
  %1178 = fadd double %1173, %1177
  %1179 = add nsw i64 %1167, %1139
  %1180 = getelementptr inbounds double, double* %5, i64 %1179
  %1181 = load double, double* %1180, align 8, !tbaa !70
  %1182 = fmul double %984, %1181
  %1183 = fadd double %1178, %1182
  %1184 = add nsw i64 %1167, %1138
  %1185 = getelementptr inbounds double, double* %5, i64 %1184
  %1186 = load double, double* %1185, align 8, !tbaa !70
  %1187 = fmul double %986, %1186
  %1188 = fadd double %1183, %1187
  %1189 = add nsw i64 %1167, %1137
  %1190 = getelementptr inbounds double, double* %5, i64 %1189
  %1191 = load double, double* %1190, align 8, !tbaa !70
  %1192 = fmul double %988, %1191
  %1193 = fadd double %1188, %1192
  %1194 = add nsw i64 %1167, %1136
  %1195 = getelementptr inbounds double, double* %5, i64 %1194
  %1196 = load double, double* %1195, align 8, !tbaa !70
  %1197 = fmul double %990, %1196
  %1198 = fadd double %1193, %1197
  %1199 = add nsw i64 %1167, %1135
  %1200 = getelementptr inbounds double, double* %5, i64 %1199
  %1201 = load double, double* %1200, align 8, !tbaa !70
  %1202 = fmul double %992, %1201
  %1203 = fadd double %1198, %1202
  %1204 = getelementptr inbounds double, double* %6, i64 %1168
  %1205 = load double, double* %1204, align 8, !tbaa !70
  %1206 = fsub double %1205, %1203
  store double %1206, double* %1204, align 8, !tbaa !70
  %1207 = add i64 %1167, %1134
  %1208 = add i64 %1168, %1133
  %1209 = add nuw nsw i32 %1169, 1
  %1210 = icmp eq i32 %1209, %1099
  br i1 %1210, label %1160, label %1166, !llvm.loop !130

1211:                                             ; preds = %1211, %1163
  %1212 = phi i64 [ %1219, %1211 ], [ 1, %1163 ]
  %1213 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1212
  %1214 = load i32, i32* %1213, align 4, !tbaa !17
  %1215 = add nsw i32 %1214, 2
  %1216 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1212
  %1217 = load i32, i32* %1216, align 4, !tbaa !17
  %1218 = icmp sgt i32 %1215, %1217
  %1219 = add nuw i64 %1212, 1
  br i1 %1218, label %1211, label %1220, !llvm.loop !131

1220:                                             ; preds = %1211
  %1221 = trunc i64 %1212 to i32
  %1222 = and i64 %1212, 4294967295
  %1223 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1222
  %1224 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1222
  %1225 = load i32, i32* %1224, align 4, !tbaa !17
  %1226 = add nsw i32 %1225, %1164
  %1227 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1222
  %1228 = load i32, i32* %1227, align 4, !tbaa !17
  %1229 = add nsw i32 %1228, %1165
  %1230 = add nsw i32 %1214, 1
  store i32 %1230, i32* %1223, align 4, !tbaa !17
  %1231 = icmp ugt i32 %1221, 1
  br i1 %1231, label %1232, label %1243

1232:                                             ; preds = %1220
  %1233 = add i64 %1212, 4294967295
  %1234 = and i64 %1233, 4294967295
  %1235 = call i32 @llvm.smin.i32(i32 %1221, i32 2)
  %1236 = sub i32 %1221, %1235
  %1237 = zext i32 %1236 to i64
  %1238 = sub nsw i64 %1234, %1237
  %1239 = getelementptr [4 x i32], [4 x i32]* %36, i64 0, i64 %1238
  %1240 = bitcast i32* %1239 to i8*
  %1241 = shl nuw nsw i64 %1237, 2
  %1242 = add nuw nsw i64 %1241, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1240, i8 0, i64 %1242, i1 false)
  br label %1243

1243:                                             ; preds = %1232, %1220
  %1244 = add nuw nsw i32 %1156, 1
  %1245 = icmp eq i32 %1244, %1012
  br i1 %1245, label %1246, label %1153, !llvm.loop !132

1246:                                             ; preds = %1243, %1130, %1096
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %737) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %736) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %735) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %734) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %733) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %732) #8
  br label %2693

1247:                                             ; preds = %963
  %1248 = load double, double* %977, align 8, !tbaa !70
  %1249 = fmul double %607, %1248
  %1250 = load double, double* %976, align 8, !tbaa !70
  %1251 = fmul double %607, %1250
  %1252 = load double, double* %975, align 8, !tbaa !70
  %1253 = fmul double %607, %1252
  %1254 = load double, double* %974, align 8, !tbaa !70
  %1255 = fmul double %607, %1254
  %1256 = load double, double* %973, align 8, !tbaa !70
  %1257 = fmul double %607, %1256
  %1258 = load double, double* %972, align 8, !tbaa !70
  %1259 = fmul double %607, %1258
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %716) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %717) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %718) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %719) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %720) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %721) #8
  %1260 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %722, align 8, !tbaa !34
  %1261 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1260, i64 0, i32 1
  %1262 = load i32, i32* %1261, align 4, !tbaa !36
  %1263 = load i32, i32* %118, align 4, !tbaa !17
  store i32 %1263, i32* %723, align 16, !tbaa !17
  %1264 = icmp sgt i32 %1262, 1
  br i1 %1264, label %1265, label %1278

1265:                                             ; preds = %1247
  %1266 = add i32 %1262, -1
  %1267 = zext i32 %1266 to i64
  %1268 = shl nuw nsw i64 %1267, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %781, i8* nonnull align 4 %783, i64 %1268, i1 false)
  %1269 = zext i32 %1262 to i64
  br label %1270

1270:                                             ; preds = %1265, %1270
  %1271 = phi i64 [ 1, %1265 ], [ %1276, %1270 ]
  %1272 = phi i32 [ 1, %1265 ], [ %1275, %1270 ]
  %1273 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1271
  %1274 = load i32, i32* %1273, align 4, !tbaa !17
  %1275 = mul nsw i32 %1274, %1272
  %1276 = add nuw nsw i64 %1271, 1
  %1277 = icmp eq i64 %1276, %1269
  br i1 %1277, label %1278, label %1270, !llvm.loop !133

1278:                                             ; preds = %1270, %1247
  %1279 = phi i32 [ 1, %1247 ], [ %1275, %1270 ]
  %1280 = sext i32 %1262 to i64
  %1281 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1280
  store i32 2, i32* %1281, align 4, !tbaa !17
  %1282 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1282, i32* %724, align 4, !tbaa !17
  store i32 0, i32* %725, align 16, !tbaa !17
  %1283 = load i32, i32* %726, align 4, !tbaa !17
  %1284 = load i32, i32* %727, align 4, !tbaa !17
  %1285 = sub nsw i32 %1283, %1284
  %1286 = icmp sgt i32 %1262, 1
  br i1 %1286, label %1287, label %1321

1287:                                             ; preds = %1278
  %1288 = icmp slt i32 %1285, 0
  %1289 = add nsw i32 %1285, 1
  %1290 = select i1 %1288, i32 0, i32 %1289
  %1291 = zext i32 %1262 to i64
  %1292 = load i32, i32* %51, align 16
  %1293 = load i32, i32* %49, align 4
  br label %1294

1294:                                             ; preds = %1287, %1294
  %1295 = phi i32 [ %1293, %1287 ], [ %1301, %1294 ]
  %1296 = phi i32 [ %1292, %1287 ], [ %1308, %1294 ]
  %1297 = phi i64 [ 1, %1287 ], [ %1319, %1294 ]
  %1298 = phi i32 [ %1290, %1287 ], [ %1318, %1294 ]
  %1299 = getelementptr inbounds i32, i32* %12, i64 %1297
  %1300 = load i32, i32* %1299, align 4, !tbaa !17
  %1301 = mul nsw i32 %1300, %1298
  %1302 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 %1297
  store i32 %1301, i32* %1302, align 4, !tbaa !17
  %1303 = add nsw i64 %1297, -1
  %1304 = add nsw i32 %1296, %1301
  %1305 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1303
  %1306 = load i32, i32* %1305, align 4, !tbaa !17
  %1307 = mul nsw i32 %1295, %1306
  %1308 = sub i32 %1304, %1307
  %1309 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1297
  store i32 %1308, i32* %1309, align 4, !tbaa !17
  %1310 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %1297
  %1311 = load i32, i32* %1310, align 4, !tbaa !17
  %1312 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %1297
  %1313 = load i32, i32* %1312, align 4, !tbaa !17
  %1314 = sub nsw i32 %1311, %1313
  %1315 = add nsw i32 %1314, 1
  %1316 = icmp slt i32 %1314, 0
  %1317 = select i1 %1316, i32 0, i32 %1315
  %1318 = mul nsw i32 %1317, %1298
  %1319 = add nuw nsw i64 %1297, 1
  %1320 = icmp eq i64 %1319, %1291
  br i1 %1320, label %1321, label %1294, !llvm.loop !134

1321:                                             ; preds = %1294, %1278
  %1322 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1280
  store i32 0, i32* %1322, align 4, !tbaa !17
  %1323 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %117) #8
  %1324 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1324, i32* %728, align 4, !tbaa !17
  store i32 0, i32* %729, align 16, !tbaa !17
  %1325 = load i32, i32* %730, align 4, !tbaa !17
  %1326 = load i32, i32* %731, align 4, !tbaa !17
  %1327 = sub nsw i32 %1325, %1326
  %1328 = icmp sgt i32 %1262, 1
  br i1 %1328, label %1329, label %1363

1329:                                             ; preds = %1321
  %1330 = icmp slt i32 %1327, 0
  %1331 = add nsw i32 %1327, 1
  %1332 = select i1 %1330, i32 0, i32 %1331
  %1333 = zext i32 %1262 to i64
  %1334 = load i32, i32* %55, align 16
  %1335 = load i32, i32* %53, align 4
  br label %1336

1336:                                             ; preds = %1329, %1336
  %1337 = phi i32 [ %1335, %1329 ], [ %1343, %1336 ]
  %1338 = phi i32 [ %1334, %1329 ], [ %1350, %1336 ]
  %1339 = phi i64 [ 1, %1329 ], [ %1361, %1336 ]
  %1340 = phi i32 [ %1332, %1329 ], [ %1360, %1336 ]
  %1341 = getelementptr inbounds i32, i32* %12, i64 %1339
  %1342 = load i32, i32* %1341, align 4, !tbaa !17
  %1343 = mul nsw i32 %1342, %1340
  %1344 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %1339
  store i32 %1343, i32* %1344, align 4, !tbaa !17
  %1345 = add nsw i64 %1339, -1
  %1346 = add nsw i32 %1338, %1343
  %1347 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1345
  %1348 = load i32, i32* %1347, align 4, !tbaa !17
  %1349 = mul nsw i32 %1337, %1348
  %1350 = sub i32 %1346, %1349
  %1351 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1339
  store i32 %1350, i32* %1351, align 4, !tbaa !17
  %1352 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %1339
  %1353 = load i32, i32* %1352, align 4, !tbaa !17
  %1354 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %1339
  %1355 = load i32, i32* %1354, align 4, !tbaa !17
  %1356 = sub nsw i32 %1353, %1355
  %1357 = add nsw i32 %1356, 1
  %1358 = icmp slt i32 %1356, 0
  %1359 = select i1 %1358, i32 0, i32 %1357
  %1360 = mul nsw i32 %1359, %1340
  %1361 = add nuw nsw i64 %1339, 1
  %1362 = icmp eq i64 %1361, %1333
  br i1 %1362, label %1363, label %1336, !llvm.loop !135

1363:                                             ; preds = %1336, %1321
  %1364 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1280
  store i32 0, i32* %1364, align 4, !tbaa !17
  %1365 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %1366 = load i32, i32* %723, align 16
  %1367 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1280
  %1368 = icmp sgt i32 %1262, 1
  %1369 = icmp sgt i32 %1262, 1
  %1370 = icmp sgt i32 %1366, 0
  %1371 = icmp sgt i32 %1279, 0
  %1372 = icmp sgt i32 %1279, 0
  br i1 %1372, label %1373, label %1507

1373:                                             ; preds = %1363
  %1374 = icmp sgt i32 %1262, 1
  br i1 %1374, label %1375, label %1379

1375:                                             ; preds = %1373
  %1376 = add i32 %1262, -1
  %1377 = zext i32 %1376 to i64
  %1378 = shl nuw nsw i64 %1377, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %785, i8 0, i64 %1378, i1 false)
  br label %1379

1379:                                             ; preds = %1375, %1373
  store i32 0, i32* %1367, align 4, !tbaa !17
  br i1 %1368, label %1380, label %1382

1380:                                             ; preds = %1379
  %1381 = zext i32 %1262 to i64
  br label %1386

1382:                                             ; preds = %1386, %1379
  %1383 = phi i32 [ %1323, %1379 ], [ %1394, %1386 ]
  br i1 %1369, label %1384, label %1397

1384:                                             ; preds = %1382
  %1385 = zext i32 %1262 to i64
  br label %1408

1386:                                             ; preds = %1380, %1386
  %1387 = phi i64 [ 1, %1380 ], [ %1395, %1386 ]
  %1388 = phi i32 [ %1323, %1380 ], [ %1394, %1386 ]
  %1389 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1387
  %1390 = load i32, i32* %1389, align 4, !tbaa !17
  %1391 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 %1387
  %1392 = load i32, i32* %1391, align 4, !tbaa !17
  %1393 = mul nsw i32 %1392, %1390
  %1394 = add nsw i32 %1393, %1388
  %1395 = add nuw nsw i64 %1387, 1
  %1396 = icmp eq i64 %1395, %1381
  br i1 %1396, label %1382, label %1386, !llvm.loop !136

1397:                                             ; preds = %1408, %1382
  %1398 = phi i32 [ %1365, %1382 ], [ %1416, %1408 ]
  br i1 %1371, label %1399, label %1507

1399:                                             ; preds = %1397
  %1400 = sext i32 %1324 to i64
  %1401 = sext i32 %1282 to i64
  %1402 = sext i32 %965 to i64
  %1403 = sext i32 %966 to i64
  %1404 = sext i32 %967 to i64
  %1405 = sext i32 %968 to i64
  %1406 = sext i32 %969 to i64
  %1407 = sext i32 %970 to i64
  br label %1419

1408:                                             ; preds = %1384, %1408
  %1409 = phi i64 [ 1, %1384 ], [ %1417, %1408 ]
  %1410 = phi i32 [ %1365, %1384 ], [ %1416, %1408 ]
  %1411 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1409
  %1412 = load i32, i32* %1411, align 4, !tbaa !17
  %1413 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %1409
  %1414 = load i32, i32* %1413, align 4, !tbaa !17
  %1415 = mul nsw i32 %1414, %1412
  %1416 = add nsw i32 %1415, %1410
  %1417 = add nuw nsw i64 %1409, 1
  %1418 = icmp eq i64 %1417, %1385
  br i1 %1418, label %1397, label %1408, !llvm.loop !137

1419:                                             ; preds = %1399, %1504
  %1420 = phi i32 [ %1490, %1504 ], [ %1398, %1399 ]
  %1421 = phi i32 [ %1487, %1504 ], [ %1383, %1399 ]
  %1422 = phi i32 [ %1505, %1504 ], [ 0, %1399 ]
  br i1 %1370, label %1423, label %1429

1423:                                             ; preds = %1419
  %1424 = sext i32 %1420 to i64
  %1425 = sext i32 %1421 to i64
  br label %1432

1426:                                             ; preds = %1432
  %1427 = trunc i64 %1468 to i32
  %1428 = trunc i64 %1469 to i32
  br label %1429

1429:                                             ; preds = %1426, %1419
  %1430 = phi i32 [ %1421, %1419 ], [ %1427, %1426 ]
  %1431 = phi i32 [ %1420, %1419 ], [ %1428, %1426 ]
  br label %1472

1432:                                             ; preds = %1423, %1432
  %1433 = phi i64 [ %1425, %1423 ], [ %1468, %1432 ]
  %1434 = phi i64 [ %1424, %1423 ], [ %1469, %1432 ]
  %1435 = phi i32 [ 0, %1423 ], [ %1470, %1432 ]
  %1436 = add nsw i64 %1433, %1407
  %1437 = getelementptr inbounds double, double* %5, i64 %1436
  %1438 = load double, double* %1437, align 8, !tbaa !70
  %1439 = fmul double %1249, %1438
  %1440 = add nsw i64 %1433, %1406
  %1441 = getelementptr inbounds double, double* %5, i64 %1440
  %1442 = load double, double* %1441, align 8, !tbaa !70
  %1443 = fmul double %1251, %1442
  %1444 = fadd double %1439, %1443
  %1445 = add nsw i64 %1433, %1405
  %1446 = getelementptr inbounds double, double* %5, i64 %1445
  %1447 = load double, double* %1446, align 8, !tbaa !70
  %1448 = fmul double %1253, %1447
  %1449 = fadd double %1444, %1448
  %1450 = add nsw i64 %1433, %1404
  %1451 = getelementptr inbounds double, double* %5, i64 %1450
  %1452 = load double, double* %1451, align 8, !tbaa !70
  %1453 = fmul double %1255, %1452
  %1454 = fadd double %1449, %1453
  %1455 = add nsw i64 %1433, %1403
  %1456 = getelementptr inbounds double, double* %5, i64 %1455
  %1457 = load double, double* %1456, align 8, !tbaa !70
  %1458 = fmul double %1257, %1457
  %1459 = fadd double %1454, %1458
  %1460 = add nsw i64 %1433, %1402
  %1461 = getelementptr inbounds double, double* %5, i64 %1460
  %1462 = load double, double* %1461, align 8, !tbaa !70
  %1463 = fmul double %1259, %1462
  %1464 = fadd double %1459, %1463
  %1465 = getelementptr inbounds double, double* %6, i64 %1434
  %1466 = load double, double* %1465, align 8, !tbaa !70
  %1467 = fsub double %1466, %1464
  store double %1467, double* %1465, align 8, !tbaa !70
  %1468 = add i64 %1433, %1401
  %1469 = add i64 %1434, %1400
  %1470 = add nuw nsw i32 %1435, 1
  %1471 = icmp eq i32 %1470, %1366
  br i1 %1471, label %1426, label %1432, !llvm.loop !138

1472:                                             ; preds = %1472, %1429
  %1473 = phi i64 [ %1480, %1472 ], [ 1, %1429 ]
  %1474 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1473
  %1475 = load i32, i32* %1474, align 4, !tbaa !17
  %1476 = add nsw i32 %1475, 2
  %1477 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1473
  %1478 = load i32, i32* %1477, align 4, !tbaa !17
  %1479 = icmp sgt i32 %1476, %1478
  %1480 = add nuw i64 %1473, 1
  br i1 %1479, label %1472, label %1481, !llvm.loop !139

1481:                                             ; preds = %1472
  %1482 = trunc i64 %1473 to i32
  %1483 = and i64 %1473, 4294967295
  %1484 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1483
  %1485 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1483
  %1486 = load i32, i32* %1485, align 4, !tbaa !17
  %1487 = add nsw i32 %1486, %1430
  %1488 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1483
  %1489 = load i32, i32* %1488, align 4, !tbaa !17
  %1490 = add nsw i32 %1489, %1431
  %1491 = add nsw i32 %1475, 1
  store i32 %1491, i32* %1484, align 4, !tbaa !17
  %1492 = icmp ugt i32 %1482, 1
  br i1 %1492, label %1493, label %1504

1493:                                             ; preds = %1481
  %1494 = add i64 %1473, 4294967295
  %1495 = and i64 %1494, 4294967295
  %1496 = call i32 @llvm.smin.i32(i32 %1482, i32 2)
  %1497 = sub i32 %1482, %1496
  %1498 = zext i32 %1497 to i64
  %1499 = sub nsw i64 %1495, %1498
  %1500 = getelementptr [4 x i32], [4 x i32]* %46, i64 0, i64 %1499
  %1501 = bitcast i32* %1500 to i8*
  %1502 = shl nuw nsw i64 %1498, 2
  %1503 = add nuw nsw i64 %1502, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1501, i8 0, i64 %1503, i1 false)
  br label %1504

1504:                                             ; preds = %1493, %1481
  %1505 = add nuw nsw i32 %1422, 1
  %1506 = icmp eq i32 %1505, %1279
  br i1 %1506, label %1507, label %1419, !llvm.loop !140

1507:                                             ; preds = %1504, %1397, %1363
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %721) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %720) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %719) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %718) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %717) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %716) #8
  br label %2693

1508:                                             ; preds = %963
  %1509 = load double, double* %977, align 8, !tbaa !70
  %1510 = fmul double %607, %1509
  %1511 = load double, double* %976, align 8, !tbaa !70
  %1512 = fmul double %607, %1511
  %1513 = load double, double* %975, align 8, !tbaa !70
  %1514 = fmul double %607, %1513
  %1515 = load double, double* %974, align 8, !tbaa !70
  %1516 = fmul double %607, %1515
  %1517 = load double, double* %973, align 8, !tbaa !70
  %1518 = fmul double %607, %1517
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %700) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %701) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %702) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %703) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %704) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %705) #8
  %1519 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %706, align 8, !tbaa !34
  %1520 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1519, i64 0, i32 1
  %1521 = load i32, i32* %1520, align 4, !tbaa !36
  %1522 = load i32, i32* %118, align 4, !tbaa !17
  store i32 %1522, i32* %707, align 16, !tbaa !17
  %1523 = icmp sgt i32 %1521, 1
  br i1 %1523, label %1524, label %1537

1524:                                             ; preds = %1508
  %1525 = add i32 %1521, -1
  %1526 = zext i32 %1525 to i64
  %1527 = shl nuw nsw i64 %1526, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %775, i8* nonnull align 4 %777, i64 %1527, i1 false)
  %1528 = zext i32 %1521 to i64
  br label %1529

1529:                                             ; preds = %1524, %1529
  %1530 = phi i64 [ 1, %1524 ], [ %1535, %1529 ]
  %1531 = phi i32 [ 1, %1524 ], [ %1534, %1529 ]
  %1532 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1530
  %1533 = load i32, i32* %1532, align 4, !tbaa !17
  %1534 = mul nsw i32 %1533, %1531
  %1535 = add nuw nsw i64 %1530, 1
  %1536 = icmp eq i64 %1535, %1528
  br i1 %1536, label %1537, label %1529, !llvm.loop !141

1537:                                             ; preds = %1529, %1508
  %1538 = phi i32 [ 1, %1508 ], [ %1534, %1529 ]
  %1539 = sext i32 %1521 to i64
  %1540 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1539
  store i32 2, i32* %1540, align 4, !tbaa !17
  %1541 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1541, i32* %708, align 4, !tbaa !17
  store i32 0, i32* %709, align 16, !tbaa !17
  %1542 = load i32, i32* %710, align 4, !tbaa !17
  %1543 = load i32, i32* %711, align 4, !tbaa !17
  %1544 = sub nsw i32 %1542, %1543
  %1545 = icmp sgt i32 %1521, 1
  br i1 %1545, label %1546, label %1580

1546:                                             ; preds = %1537
  %1547 = icmp slt i32 %1544, 0
  %1548 = add nsw i32 %1544, 1
  %1549 = select i1 %1547, i32 0, i32 %1548
  %1550 = zext i32 %1521 to i64
  %1551 = load i32, i32* %61, align 16
  %1552 = load i32, i32* %59, align 4
  br label %1553

1553:                                             ; preds = %1546, %1553
  %1554 = phi i32 [ %1552, %1546 ], [ %1560, %1553 ]
  %1555 = phi i32 [ %1551, %1546 ], [ %1567, %1553 ]
  %1556 = phi i64 [ 1, %1546 ], [ %1578, %1553 ]
  %1557 = phi i32 [ %1549, %1546 ], [ %1577, %1553 ]
  %1558 = getelementptr inbounds i32, i32* %12, i64 %1556
  %1559 = load i32, i32* %1558, align 4, !tbaa !17
  %1560 = mul nsw i32 %1559, %1557
  %1561 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 %1556
  store i32 %1560, i32* %1561, align 4, !tbaa !17
  %1562 = add nsw i64 %1556, -1
  %1563 = add nsw i32 %1555, %1560
  %1564 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1562
  %1565 = load i32, i32* %1564, align 4, !tbaa !17
  %1566 = mul nsw i32 %1554, %1565
  %1567 = sub i32 %1563, %1566
  %1568 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %1556
  store i32 %1567, i32* %1568, align 4, !tbaa !17
  %1569 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %1556
  %1570 = load i32, i32* %1569, align 4, !tbaa !17
  %1571 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %1556
  %1572 = load i32, i32* %1571, align 4, !tbaa !17
  %1573 = sub nsw i32 %1570, %1572
  %1574 = add nsw i32 %1573, 1
  %1575 = icmp slt i32 %1573, 0
  %1576 = select i1 %1575, i32 0, i32 %1574
  %1577 = mul nsw i32 %1576, %1557
  %1578 = add nuw nsw i64 %1556, 1
  %1579 = icmp eq i64 %1578, %1550
  br i1 %1579, label %1580, label %1553, !llvm.loop !142

1580:                                             ; preds = %1553, %1537
  %1581 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %1539
  store i32 0, i32* %1581, align 4, !tbaa !17
  %1582 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %117) #8
  %1583 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1583, i32* %712, align 4, !tbaa !17
  store i32 0, i32* %713, align 16, !tbaa !17
  %1584 = load i32, i32* %714, align 4, !tbaa !17
  %1585 = load i32, i32* %715, align 4, !tbaa !17
  %1586 = sub nsw i32 %1584, %1585
  %1587 = icmp sgt i32 %1521, 1
  br i1 %1587, label %1588, label %1622

1588:                                             ; preds = %1580
  %1589 = icmp slt i32 %1586, 0
  %1590 = add nsw i32 %1586, 1
  %1591 = select i1 %1589, i32 0, i32 %1590
  %1592 = zext i32 %1521 to i64
  %1593 = load i32, i32* %65, align 16
  %1594 = load i32, i32* %63, align 4
  br label %1595

1595:                                             ; preds = %1588, %1595
  %1596 = phi i32 [ %1594, %1588 ], [ %1602, %1595 ]
  %1597 = phi i32 [ %1593, %1588 ], [ %1609, %1595 ]
  %1598 = phi i64 [ 1, %1588 ], [ %1620, %1595 ]
  %1599 = phi i32 [ %1591, %1588 ], [ %1619, %1595 ]
  %1600 = getelementptr inbounds i32, i32* %12, i64 %1598
  %1601 = load i32, i32* %1600, align 4, !tbaa !17
  %1602 = mul nsw i32 %1601, %1599
  %1603 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 %1598
  store i32 %1602, i32* %1603, align 4, !tbaa !17
  %1604 = add nsw i64 %1598, -1
  %1605 = add nsw i32 %1597, %1602
  %1606 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1604
  %1607 = load i32, i32* %1606, align 4, !tbaa !17
  %1608 = mul nsw i32 %1596, %1607
  %1609 = sub i32 %1605, %1608
  %1610 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %1598
  store i32 %1609, i32* %1610, align 4, !tbaa !17
  %1611 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %1598
  %1612 = load i32, i32* %1611, align 4, !tbaa !17
  %1613 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %1598
  %1614 = load i32, i32* %1613, align 4, !tbaa !17
  %1615 = sub nsw i32 %1612, %1614
  %1616 = add nsw i32 %1615, 1
  %1617 = icmp slt i32 %1615, 0
  %1618 = select i1 %1617, i32 0, i32 %1616
  %1619 = mul nsw i32 %1618, %1599
  %1620 = add nuw nsw i64 %1598, 1
  %1621 = icmp eq i64 %1620, %1592
  br i1 %1621, label %1622, label %1595, !llvm.loop !143

1622:                                             ; preds = %1595, %1580
  %1623 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %1539
  store i32 0, i32* %1623, align 4, !tbaa !17
  %1624 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %1625 = load i32, i32* %707, align 16
  %1626 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1539
  %1627 = icmp sgt i32 %1521, 1
  %1628 = icmp sgt i32 %1521, 1
  %1629 = icmp sgt i32 %1625, 0
  %1630 = icmp sgt i32 %1538, 0
  %1631 = icmp sgt i32 %1538, 0
  br i1 %1631, label %1632, label %1760

1632:                                             ; preds = %1622
  %1633 = icmp sgt i32 %1521, 1
  br i1 %1633, label %1634, label %1638

1634:                                             ; preds = %1632
  %1635 = add i32 %1521, -1
  %1636 = zext i32 %1635 to i64
  %1637 = shl nuw nsw i64 %1636, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %779, i8 0, i64 %1637, i1 false)
  br label %1638

1638:                                             ; preds = %1634, %1632
  store i32 0, i32* %1626, align 4, !tbaa !17
  br i1 %1627, label %1639, label %1641

1639:                                             ; preds = %1638
  %1640 = zext i32 %1521 to i64
  br label %1645

1641:                                             ; preds = %1645, %1638
  %1642 = phi i32 [ %1582, %1638 ], [ %1653, %1645 ]
  br i1 %1628, label %1643, label %1656

1643:                                             ; preds = %1641
  %1644 = zext i32 %1521 to i64
  br label %1666

1645:                                             ; preds = %1639, %1645
  %1646 = phi i64 [ 1, %1639 ], [ %1654, %1645 ]
  %1647 = phi i32 [ %1582, %1639 ], [ %1653, %1645 ]
  %1648 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1646
  %1649 = load i32, i32* %1648, align 4, !tbaa !17
  %1650 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 %1646
  %1651 = load i32, i32* %1650, align 4, !tbaa !17
  %1652 = mul nsw i32 %1651, %1649
  %1653 = add nsw i32 %1652, %1647
  %1654 = add nuw nsw i64 %1646, 1
  %1655 = icmp eq i64 %1654, %1640
  br i1 %1655, label %1641, label %1645, !llvm.loop !144

1656:                                             ; preds = %1666, %1641
  %1657 = phi i32 [ %1624, %1641 ], [ %1674, %1666 ]
  br i1 %1630, label %1658, label %1760

1658:                                             ; preds = %1656
  %1659 = sext i32 %1583 to i64
  %1660 = sext i32 %1541 to i64
  %1661 = sext i32 %966 to i64
  %1662 = sext i32 %967 to i64
  %1663 = sext i32 %968 to i64
  %1664 = sext i32 %969 to i64
  %1665 = sext i32 %970 to i64
  br label %1677

1666:                                             ; preds = %1643, %1666
  %1667 = phi i64 [ 1, %1643 ], [ %1675, %1666 ]
  %1668 = phi i32 [ %1624, %1643 ], [ %1674, %1666 ]
  %1669 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1667
  %1670 = load i32, i32* %1669, align 4, !tbaa !17
  %1671 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 %1667
  %1672 = load i32, i32* %1671, align 4, !tbaa !17
  %1673 = mul nsw i32 %1672, %1670
  %1674 = add nsw i32 %1673, %1668
  %1675 = add nuw nsw i64 %1667, 1
  %1676 = icmp eq i64 %1675, %1644
  br i1 %1676, label %1656, label %1666, !llvm.loop !145

1677:                                             ; preds = %1658, %1757
  %1678 = phi i32 [ %1743, %1757 ], [ %1657, %1658 ]
  %1679 = phi i32 [ %1740, %1757 ], [ %1642, %1658 ]
  %1680 = phi i32 [ %1758, %1757 ], [ 0, %1658 ]
  br i1 %1629, label %1681, label %1687

1681:                                             ; preds = %1677
  %1682 = sext i32 %1678 to i64
  %1683 = sext i32 %1679 to i64
  br label %1690

1684:                                             ; preds = %1690
  %1685 = trunc i64 %1721 to i32
  %1686 = trunc i64 %1722 to i32
  br label %1687

1687:                                             ; preds = %1684, %1677
  %1688 = phi i32 [ %1679, %1677 ], [ %1685, %1684 ]
  %1689 = phi i32 [ %1678, %1677 ], [ %1686, %1684 ]
  br label %1725

1690:                                             ; preds = %1681, %1690
  %1691 = phi i64 [ %1683, %1681 ], [ %1721, %1690 ]
  %1692 = phi i64 [ %1682, %1681 ], [ %1722, %1690 ]
  %1693 = phi i32 [ 0, %1681 ], [ %1723, %1690 ]
  %1694 = add nsw i64 %1691, %1665
  %1695 = getelementptr inbounds double, double* %5, i64 %1694
  %1696 = load double, double* %1695, align 8, !tbaa !70
  %1697 = fmul double %1510, %1696
  %1698 = add nsw i64 %1691, %1664
  %1699 = getelementptr inbounds double, double* %5, i64 %1698
  %1700 = load double, double* %1699, align 8, !tbaa !70
  %1701 = fmul double %1512, %1700
  %1702 = fadd double %1697, %1701
  %1703 = add nsw i64 %1691, %1663
  %1704 = getelementptr inbounds double, double* %5, i64 %1703
  %1705 = load double, double* %1704, align 8, !tbaa !70
  %1706 = fmul double %1514, %1705
  %1707 = fadd double %1702, %1706
  %1708 = add nsw i64 %1691, %1662
  %1709 = getelementptr inbounds double, double* %5, i64 %1708
  %1710 = load double, double* %1709, align 8, !tbaa !70
  %1711 = fmul double %1516, %1710
  %1712 = fadd double %1707, %1711
  %1713 = add nsw i64 %1691, %1661
  %1714 = getelementptr inbounds double, double* %5, i64 %1713
  %1715 = load double, double* %1714, align 8, !tbaa !70
  %1716 = fmul double %1518, %1715
  %1717 = fadd double %1712, %1716
  %1718 = getelementptr inbounds double, double* %6, i64 %1692
  %1719 = load double, double* %1718, align 8, !tbaa !70
  %1720 = fsub double %1719, %1717
  store double %1720, double* %1718, align 8, !tbaa !70
  %1721 = add i64 %1691, %1660
  %1722 = add i64 %1692, %1659
  %1723 = add nuw nsw i32 %1693, 1
  %1724 = icmp eq i32 %1723, %1625
  br i1 %1724, label %1684, label %1690, !llvm.loop !146

1725:                                             ; preds = %1725, %1687
  %1726 = phi i64 [ %1733, %1725 ], [ 1, %1687 ]
  %1727 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1726
  %1728 = load i32, i32* %1727, align 4, !tbaa !17
  %1729 = add nsw i32 %1728, 2
  %1730 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %1726
  %1731 = load i32, i32* %1730, align 4, !tbaa !17
  %1732 = icmp sgt i32 %1729, %1731
  %1733 = add nuw i64 %1726, 1
  br i1 %1732, label %1725, label %1734, !llvm.loop !147

1734:                                             ; preds = %1725
  %1735 = trunc i64 %1726 to i32
  %1736 = and i64 %1726, 4294967295
  %1737 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %1736
  %1738 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 %1736
  %1739 = load i32, i32* %1738, align 4, !tbaa !17
  %1740 = add nsw i32 %1739, %1688
  %1741 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %1736
  %1742 = load i32, i32* %1741, align 4, !tbaa !17
  %1743 = add nsw i32 %1742, %1689
  %1744 = add nsw i32 %1728, 1
  store i32 %1744, i32* %1737, align 4, !tbaa !17
  %1745 = icmp ugt i32 %1735, 1
  br i1 %1745, label %1746, label %1757

1746:                                             ; preds = %1734
  %1747 = add i64 %1726, 4294967295
  %1748 = and i64 %1747, 4294967295
  %1749 = call i32 @llvm.smin.i32(i32 %1735, i32 2)
  %1750 = sub i32 %1735, %1749
  %1751 = zext i32 %1750 to i64
  %1752 = sub nsw i64 %1748, %1751
  %1753 = getelementptr [4 x i32], [4 x i32]* %56, i64 0, i64 %1752
  %1754 = bitcast i32* %1753 to i8*
  %1755 = shl nuw nsw i64 %1751, 2
  %1756 = add nuw nsw i64 %1755, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1754, i8 0, i64 %1756, i1 false)
  br label %1757

1757:                                             ; preds = %1746, %1734
  %1758 = add nuw nsw i32 %1680, 1
  %1759 = icmp eq i32 %1758, %1538
  br i1 %1759, label %1760, label %1677, !llvm.loop !148

1760:                                             ; preds = %1757, %1656, %1622
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %705) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %704) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %703) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %702) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %701) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %700) #8
  br label %2693

1761:                                             ; preds = %963
  %1762 = load double, double* %977, align 8, !tbaa !70
  %1763 = fmul double %607, %1762
  %1764 = load double, double* %976, align 8, !tbaa !70
  %1765 = fmul double %607, %1764
  %1766 = load double, double* %975, align 8, !tbaa !70
  %1767 = fmul double %607, %1766
  %1768 = load double, double* %974, align 8, !tbaa !70
  %1769 = fmul double %607, %1768
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %684) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %685) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %686) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %687) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %688) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %689) #8
  %1770 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %690, align 8, !tbaa !34
  %1771 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1770, i64 0, i32 1
  %1772 = load i32, i32* %1771, align 4, !tbaa !36
  %1773 = load i32, i32* %118, align 4, !tbaa !17
  store i32 %1773, i32* %691, align 16, !tbaa !17
  %1774 = icmp sgt i32 %1772, 1
  br i1 %1774, label %1775, label %1788

1775:                                             ; preds = %1761
  %1776 = add i32 %1772, -1
  %1777 = zext i32 %1776 to i64
  %1778 = shl nuw nsw i64 %1777, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %769, i8* nonnull align 4 %771, i64 %1778, i1 false)
  %1779 = zext i32 %1772 to i64
  br label %1780

1780:                                             ; preds = %1775, %1780
  %1781 = phi i64 [ 1, %1775 ], [ %1786, %1780 ]
  %1782 = phi i32 [ 1, %1775 ], [ %1785, %1780 ]
  %1783 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1781
  %1784 = load i32, i32* %1783, align 4, !tbaa !17
  %1785 = mul nsw i32 %1784, %1782
  %1786 = add nuw nsw i64 %1781, 1
  %1787 = icmp eq i64 %1786, %1779
  br i1 %1787, label %1788, label %1780, !llvm.loop !149

1788:                                             ; preds = %1780, %1761
  %1789 = phi i32 [ 1, %1761 ], [ %1785, %1780 ]
  %1790 = sext i32 %1772 to i64
  %1791 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1790
  store i32 2, i32* %1791, align 4, !tbaa !17
  %1792 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1792, i32* %692, align 4, !tbaa !17
  store i32 0, i32* %693, align 16, !tbaa !17
  %1793 = load i32, i32* %694, align 4, !tbaa !17
  %1794 = load i32, i32* %695, align 4, !tbaa !17
  %1795 = sub nsw i32 %1793, %1794
  %1796 = icmp sgt i32 %1772, 1
  br i1 %1796, label %1797, label %1831

1797:                                             ; preds = %1788
  %1798 = icmp slt i32 %1795, 0
  %1799 = add nsw i32 %1795, 1
  %1800 = select i1 %1798, i32 0, i32 %1799
  %1801 = zext i32 %1772 to i64
  %1802 = load i32, i32* %71, align 16
  %1803 = load i32, i32* %69, align 4
  br label %1804

1804:                                             ; preds = %1797, %1804
  %1805 = phi i32 [ %1803, %1797 ], [ %1811, %1804 ]
  %1806 = phi i32 [ %1802, %1797 ], [ %1818, %1804 ]
  %1807 = phi i64 [ 1, %1797 ], [ %1829, %1804 ]
  %1808 = phi i32 [ %1800, %1797 ], [ %1828, %1804 ]
  %1809 = getelementptr inbounds i32, i32* %12, i64 %1807
  %1810 = load i32, i32* %1809, align 4, !tbaa !17
  %1811 = mul nsw i32 %1810, %1808
  %1812 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 %1807
  store i32 %1811, i32* %1812, align 4, !tbaa !17
  %1813 = add nsw i64 %1807, -1
  %1814 = add nsw i32 %1806, %1811
  %1815 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1813
  %1816 = load i32, i32* %1815, align 4, !tbaa !17
  %1817 = mul nsw i32 %1805, %1816
  %1818 = sub i32 %1814, %1817
  %1819 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %1807
  store i32 %1818, i32* %1819, align 4, !tbaa !17
  %1820 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %1807
  %1821 = load i32, i32* %1820, align 4, !tbaa !17
  %1822 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %1807
  %1823 = load i32, i32* %1822, align 4, !tbaa !17
  %1824 = sub nsw i32 %1821, %1823
  %1825 = add nsw i32 %1824, 1
  %1826 = icmp slt i32 %1824, 0
  %1827 = select i1 %1826, i32 0, i32 %1825
  %1828 = mul nsw i32 %1827, %1808
  %1829 = add nuw nsw i64 %1807, 1
  %1830 = icmp eq i64 %1829, %1801
  br i1 %1830, label %1831, label %1804, !llvm.loop !150

1831:                                             ; preds = %1804, %1788
  %1832 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %1790
  store i32 0, i32* %1832, align 4, !tbaa !17
  %1833 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %117) #8
  %1834 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1834, i32* %696, align 4, !tbaa !17
  store i32 0, i32* %697, align 16, !tbaa !17
  %1835 = load i32, i32* %698, align 4, !tbaa !17
  %1836 = load i32, i32* %699, align 4, !tbaa !17
  %1837 = sub nsw i32 %1835, %1836
  %1838 = icmp sgt i32 %1772, 1
  br i1 %1838, label %1839, label %1873

1839:                                             ; preds = %1831
  %1840 = icmp slt i32 %1837, 0
  %1841 = add nsw i32 %1837, 1
  %1842 = select i1 %1840, i32 0, i32 %1841
  %1843 = zext i32 %1772 to i64
  %1844 = load i32, i32* %75, align 16
  %1845 = load i32, i32* %73, align 4
  br label %1846

1846:                                             ; preds = %1839, %1846
  %1847 = phi i32 [ %1845, %1839 ], [ %1853, %1846 ]
  %1848 = phi i32 [ %1844, %1839 ], [ %1860, %1846 ]
  %1849 = phi i64 [ 1, %1839 ], [ %1871, %1846 ]
  %1850 = phi i32 [ %1842, %1839 ], [ %1870, %1846 ]
  %1851 = getelementptr inbounds i32, i32* %12, i64 %1849
  %1852 = load i32, i32* %1851, align 4, !tbaa !17
  %1853 = mul nsw i32 %1852, %1850
  %1854 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %1849
  store i32 %1853, i32* %1854, align 4, !tbaa !17
  %1855 = add nsw i64 %1849, -1
  %1856 = add nsw i32 %1848, %1853
  %1857 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1855
  %1858 = load i32, i32* %1857, align 4, !tbaa !17
  %1859 = mul nsw i32 %1847, %1858
  %1860 = sub i32 %1856, %1859
  %1861 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1849
  store i32 %1860, i32* %1861, align 4, !tbaa !17
  %1862 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %1849
  %1863 = load i32, i32* %1862, align 4, !tbaa !17
  %1864 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %1849
  %1865 = load i32, i32* %1864, align 4, !tbaa !17
  %1866 = sub nsw i32 %1863, %1865
  %1867 = add nsw i32 %1866, 1
  %1868 = icmp slt i32 %1866, 0
  %1869 = select i1 %1868, i32 0, i32 %1867
  %1870 = mul nsw i32 %1869, %1850
  %1871 = add nuw nsw i64 %1849, 1
  %1872 = icmp eq i64 %1871, %1843
  br i1 %1872, label %1873, label %1846, !llvm.loop !151

1873:                                             ; preds = %1846, %1831
  %1874 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1790
  store i32 0, i32* %1874, align 4, !tbaa !17
  %1875 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %1876 = load i32, i32* %691, align 16
  %1877 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1790
  %1878 = icmp sgt i32 %1772, 1
  %1879 = icmp sgt i32 %1772, 1
  %1880 = icmp sgt i32 %1876, 0
  %1881 = icmp sgt i32 %1789, 0
  %1882 = icmp sgt i32 %1789, 0
  br i1 %1882, label %1883, label %2005

1883:                                             ; preds = %1873
  %1884 = icmp sgt i32 %1772, 1
  br i1 %1884, label %1885, label %1889

1885:                                             ; preds = %1883
  %1886 = add i32 %1772, -1
  %1887 = zext i32 %1886 to i64
  %1888 = shl nuw nsw i64 %1887, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %773, i8 0, i64 %1888, i1 false)
  br label %1889

1889:                                             ; preds = %1885, %1883
  store i32 0, i32* %1877, align 4, !tbaa !17
  br i1 %1878, label %1890, label %1892

1890:                                             ; preds = %1889
  %1891 = zext i32 %1772 to i64
  br label %1896

1892:                                             ; preds = %1896, %1889
  %1893 = phi i32 [ %1833, %1889 ], [ %1904, %1896 ]
  br i1 %1879, label %1894, label %1907

1894:                                             ; preds = %1892
  %1895 = zext i32 %1772 to i64
  br label %1916

1896:                                             ; preds = %1890, %1896
  %1897 = phi i64 [ 1, %1890 ], [ %1905, %1896 ]
  %1898 = phi i32 [ %1833, %1890 ], [ %1904, %1896 ]
  %1899 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1897
  %1900 = load i32, i32* %1899, align 4, !tbaa !17
  %1901 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 %1897
  %1902 = load i32, i32* %1901, align 4, !tbaa !17
  %1903 = mul nsw i32 %1902, %1900
  %1904 = add nsw i32 %1903, %1898
  %1905 = add nuw nsw i64 %1897, 1
  %1906 = icmp eq i64 %1905, %1891
  br i1 %1906, label %1892, label %1896, !llvm.loop !152

1907:                                             ; preds = %1916, %1892
  %1908 = phi i32 [ %1875, %1892 ], [ %1924, %1916 ]
  br i1 %1881, label %1909, label %2005

1909:                                             ; preds = %1907
  %1910 = sext i32 %1834 to i64
  %1911 = sext i32 %1792 to i64
  %1912 = sext i32 %967 to i64
  %1913 = sext i32 %968 to i64
  %1914 = sext i32 %969 to i64
  %1915 = sext i32 %970 to i64
  br label %1927

1916:                                             ; preds = %1894, %1916
  %1917 = phi i64 [ 1, %1894 ], [ %1925, %1916 ]
  %1918 = phi i32 [ %1875, %1894 ], [ %1924, %1916 ]
  %1919 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1917
  %1920 = load i32, i32* %1919, align 4, !tbaa !17
  %1921 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %1917
  %1922 = load i32, i32* %1921, align 4, !tbaa !17
  %1923 = mul nsw i32 %1922, %1920
  %1924 = add nsw i32 %1923, %1918
  %1925 = add nuw nsw i64 %1917, 1
  %1926 = icmp eq i64 %1925, %1895
  br i1 %1926, label %1907, label %1916, !llvm.loop !153

1927:                                             ; preds = %1909, %2002
  %1928 = phi i32 [ %1988, %2002 ], [ %1908, %1909 ]
  %1929 = phi i32 [ %1985, %2002 ], [ %1893, %1909 ]
  %1930 = phi i32 [ %2003, %2002 ], [ 0, %1909 ]
  br i1 %1880, label %1931, label %1937

1931:                                             ; preds = %1927
  %1932 = sext i32 %1928 to i64
  %1933 = sext i32 %1929 to i64
  br label %1940

1934:                                             ; preds = %1940
  %1935 = trunc i64 %1966 to i32
  %1936 = trunc i64 %1967 to i32
  br label %1937

1937:                                             ; preds = %1934, %1927
  %1938 = phi i32 [ %1929, %1927 ], [ %1935, %1934 ]
  %1939 = phi i32 [ %1928, %1927 ], [ %1936, %1934 ]
  br label %1970

1940:                                             ; preds = %1931, %1940
  %1941 = phi i64 [ %1933, %1931 ], [ %1966, %1940 ]
  %1942 = phi i64 [ %1932, %1931 ], [ %1967, %1940 ]
  %1943 = phi i32 [ 0, %1931 ], [ %1968, %1940 ]
  %1944 = add nsw i64 %1941, %1915
  %1945 = getelementptr inbounds double, double* %5, i64 %1944
  %1946 = load double, double* %1945, align 8, !tbaa !70
  %1947 = fmul double %1763, %1946
  %1948 = add nsw i64 %1941, %1914
  %1949 = getelementptr inbounds double, double* %5, i64 %1948
  %1950 = load double, double* %1949, align 8, !tbaa !70
  %1951 = fmul double %1765, %1950
  %1952 = fadd double %1947, %1951
  %1953 = add nsw i64 %1941, %1913
  %1954 = getelementptr inbounds double, double* %5, i64 %1953
  %1955 = load double, double* %1954, align 8, !tbaa !70
  %1956 = fmul double %1767, %1955
  %1957 = fadd double %1952, %1956
  %1958 = add nsw i64 %1941, %1912
  %1959 = getelementptr inbounds double, double* %5, i64 %1958
  %1960 = load double, double* %1959, align 8, !tbaa !70
  %1961 = fmul double %1769, %1960
  %1962 = fadd double %1957, %1961
  %1963 = getelementptr inbounds double, double* %6, i64 %1942
  %1964 = load double, double* %1963, align 8, !tbaa !70
  %1965 = fsub double %1964, %1962
  store double %1965, double* %1963, align 8, !tbaa !70
  %1966 = add i64 %1941, %1911
  %1967 = add i64 %1942, %1910
  %1968 = add nuw nsw i32 %1943, 1
  %1969 = icmp eq i32 %1968, %1876
  br i1 %1969, label %1934, label %1940, !llvm.loop !154

1970:                                             ; preds = %1970, %1937
  %1971 = phi i64 [ %1978, %1970 ], [ 1, %1937 ]
  %1972 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1971
  %1973 = load i32, i32* %1972, align 4, !tbaa !17
  %1974 = add nsw i32 %1973, 2
  %1975 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %1971
  %1976 = load i32, i32* %1975, align 4, !tbaa !17
  %1977 = icmp sgt i32 %1974, %1976
  %1978 = add nuw i64 %1971, 1
  br i1 %1977, label %1970, label %1979, !llvm.loop !155

1979:                                             ; preds = %1970
  %1980 = trunc i64 %1971 to i32
  %1981 = and i64 %1971, 4294967295
  %1982 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1981
  %1983 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %1981
  %1984 = load i32, i32* %1983, align 4, !tbaa !17
  %1985 = add nsw i32 %1984, %1938
  %1986 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 %1981
  %1987 = load i32, i32* %1986, align 4, !tbaa !17
  %1988 = add nsw i32 %1987, %1939
  %1989 = add nsw i32 %1973, 1
  store i32 %1989, i32* %1982, align 4, !tbaa !17
  %1990 = icmp ugt i32 %1980, 1
  br i1 %1990, label %1991, label %2002

1991:                                             ; preds = %1979
  %1992 = add i64 %1971, 4294967295
  %1993 = and i64 %1992, 4294967295
  %1994 = call i32 @llvm.smin.i32(i32 %1980, i32 2)
  %1995 = sub i32 %1980, %1994
  %1996 = zext i32 %1995 to i64
  %1997 = sub nsw i64 %1993, %1996
  %1998 = getelementptr [4 x i32], [4 x i32]* %66, i64 0, i64 %1997
  %1999 = bitcast i32* %1998 to i8*
  %2000 = shl nuw nsw i64 %1996, 2
  %2001 = add nuw nsw i64 %2000, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1999, i8 0, i64 %2001, i1 false)
  br label %2002

2002:                                             ; preds = %1991, %1979
  %2003 = add nuw nsw i32 %1930, 1
  %2004 = icmp eq i32 %2003, %1789
  br i1 %2004, label %2005, label %1927, !llvm.loop !156

2005:                                             ; preds = %2002, %1907, %1873
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %689) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %688) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %687) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %686) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %685) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %684) #8
  br label %2693

2006:                                             ; preds = %963
  %2007 = load double, double* %977, align 8, !tbaa !70
  %2008 = fmul double %607, %2007
  %2009 = load double, double* %976, align 8, !tbaa !70
  %2010 = fmul double %607, %2009
  %2011 = load double, double* %975, align 8, !tbaa !70
  %2012 = fmul double %607, %2011
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %668) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %669) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %670) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %671) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %672) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %673) #8
  %2013 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %674, align 8, !tbaa !34
  %2014 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2013, i64 0, i32 1
  %2015 = load i32, i32* %2014, align 4, !tbaa !36
  %2016 = load i32, i32* %118, align 4, !tbaa !17
  store i32 %2016, i32* %675, align 16, !tbaa !17
  %2017 = icmp sgt i32 %2015, 1
  br i1 %2017, label %2018, label %2031

2018:                                             ; preds = %2006
  %2019 = add i32 %2015, -1
  %2020 = zext i32 %2019 to i64
  %2021 = shl nuw nsw i64 %2020, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %763, i8* nonnull align 4 %765, i64 %2021, i1 false)
  %2022 = zext i32 %2015 to i64
  br label %2023

2023:                                             ; preds = %2018, %2023
  %2024 = phi i64 [ 1, %2018 ], [ %2029, %2023 ]
  %2025 = phi i32 [ 1, %2018 ], [ %2028, %2023 ]
  %2026 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %2024
  %2027 = load i32, i32* %2026, align 4, !tbaa !17
  %2028 = mul nsw i32 %2027, %2025
  %2029 = add nuw nsw i64 %2024, 1
  %2030 = icmp eq i64 %2029, %2022
  br i1 %2030, label %2031, label %2023, !llvm.loop !157

2031:                                             ; preds = %2023, %2006
  %2032 = phi i32 [ 1, %2006 ], [ %2028, %2023 ]
  %2033 = sext i32 %2015 to i64
  %2034 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2033
  store i32 2, i32* %2034, align 4, !tbaa !17
  %2035 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2035, i32* %676, align 4, !tbaa !17
  store i32 0, i32* %677, align 16, !tbaa !17
  %2036 = load i32, i32* %678, align 4, !tbaa !17
  %2037 = load i32, i32* %679, align 4, !tbaa !17
  %2038 = sub nsw i32 %2036, %2037
  %2039 = icmp sgt i32 %2015, 1
  br i1 %2039, label %2040, label %2074

2040:                                             ; preds = %2031
  %2041 = icmp slt i32 %2038, 0
  %2042 = add nsw i32 %2038, 1
  %2043 = select i1 %2041, i32 0, i32 %2042
  %2044 = zext i32 %2015 to i64
  %2045 = load i32, i32* %81, align 16
  %2046 = load i32, i32* %79, align 4
  br label %2047

2047:                                             ; preds = %2040, %2047
  %2048 = phi i32 [ %2046, %2040 ], [ %2054, %2047 ]
  %2049 = phi i32 [ %2045, %2040 ], [ %2061, %2047 ]
  %2050 = phi i64 [ 1, %2040 ], [ %2072, %2047 ]
  %2051 = phi i32 [ %2043, %2040 ], [ %2071, %2047 ]
  %2052 = getelementptr inbounds i32, i32* %12, i64 %2050
  %2053 = load i32, i32* %2052, align 4, !tbaa !17
  %2054 = mul nsw i32 %2053, %2051
  %2055 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 %2050
  store i32 %2054, i32* %2055, align 4, !tbaa !17
  %2056 = add nsw i64 %2050, -1
  %2057 = add nsw i32 %2049, %2054
  %2058 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2056
  %2059 = load i32, i32* %2058, align 4, !tbaa !17
  %2060 = mul nsw i32 %2048, %2059
  %2061 = sub i32 %2057, %2060
  %2062 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2050
  store i32 %2061, i32* %2062, align 4, !tbaa !17
  %2063 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %2050
  %2064 = load i32, i32* %2063, align 4, !tbaa !17
  %2065 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %2050
  %2066 = load i32, i32* %2065, align 4, !tbaa !17
  %2067 = sub nsw i32 %2064, %2066
  %2068 = add nsw i32 %2067, 1
  %2069 = icmp slt i32 %2067, 0
  %2070 = select i1 %2069, i32 0, i32 %2068
  %2071 = mul nsw i32 %2070, %2051
  %2072 = add nuw nsw i64 %2050, 1
  %2073 = icmp eq i64 %2072, %2044
  br i1 %2073, label %2074, label %2047, !llvm.loop !158

2074:                                             ; preds = %2047, %2031
  %2075 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2033
  store i32 0, i32* %2075, align 4, !tbaa !17
  %2076 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %117) #8
  %2077 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2077, i32* %680, align 4, !tbaa !17
  store i32 0, i32* %681, align 16, !tbaa !17
  %2078 = load i32, i32* %682, align 4, !tbaa !17
  %2079 = load i32, i32* %683, align 4, !tbaa !17
  %2080 = sub nsw i32 %2078, %2079
  %2081 = icmp sgt i32 %2015, 1
  br i1 %2081, label %2082, label %2116

2082:                                             ; preds = %2074
  %2083 = icmp slt i32 %2080, 0
  %2084 = add nsw i32 %2080, 1
  %2085 = select i1 %2083, i32 0, i32 %2084
  %2086 = zext i32 %2015 to i64
  %2087 = load i32, i32* %85, align 16
  %2088 = load i32, i32* %83, align 4
  br label %2089

2089:                                             ; preds = %2082, %2089
  %2090 = phi i32 [ %2088, %2082 ], [ %2096, %2089 ]
  %2091 = phi i32 [ %2087, %2082 ], [ %2103, %2089 ]
  %2092 = phi i64 [ 1, %2082 ], [ %2114, %2089 ]
  %2093 = phi i32 [ %2085, %2082 ], [ %2113, %2089 ]
  %2094 = getelementptr inbounds i32, i32* %12, i64 %2092
  %2095 = load i32, i32* %2094, align 4, !tbaa !17
  %2096 = mul nsw i32 %2095, %2093
  %2097 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 %2092
  store i32 %2096, i32* %2097, align 4, !tbaa !17
  %2098 = add nsw i64 %2092, -1
  %2099 = add nsw i32 %2091, %2096
  %2100 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2098
  %2101 = load i32, i32* %2100, align 4, !tbaa !17
  %2102 = mul nsw i32 %2090, %2101
  %2103 = sub i32 %2099, %2102
  %2104 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 %2092
  store i32 %2103, i32* %2104, align 4, !tbaa !17
  %2105 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %2092
  %2106 = load i32, i32* %2105, align 4, !tbaa !17
  %2107 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %2092
  %2108 = load i32, i32* %2107, align 4, !tbaa !17
  %2109 = sub nsw i32 %2106, %2108
  %2110 = add nsw i32 %2109, 1
  %2111 = icmp slt i32 %2109, 0
  %2112 = select i1 %2111, i32 0, i32 %2110
  %2113 = mul nsw i32 %2112, %2093
  %2114 = add nuw nsw i64 %2092, 1
  %2115 = icmp eq i64 %2114, %2086
  br i1 %2115, label %2116, label %2089, !llvm.loop !159

2116:                                             ; preds = %2089, %2074
  %2117 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 %2033
  store i32 0, i32* %2117, align 4, !tbaa !17
  %2118 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %2119 = load i32, i32* %675, align 16
  %2120 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2033
  %2121 = icmp sgt i32 %2015, 1
  %2122 = icmp sgt i32 %2015, 1
  %2123 = icmp sgt i32 %2119, 0
  %2124 = icmp sgt i32 %2032, 0
  %2125 = icmp sgt i32 %2032, 0
  br i1 %2125, label %2126, label %2242

2126:                                             ; preds = %2116
  %2127 = icmp sgt i32 %2015, 1
  br i1 %2127, label %2128, label %2132

2128:                                             ; preds = %2126
  %2129 = add i32 %2015, -1
  %2130 = zext i32 %2129 to i64
  %2131 = shl nuw nsw i64 %2130, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %767, i8 0, i64 %2131, i1 false)
  br label %2132

2132:                                             ; preds = %2128, %2126
  store i32 0, i32* %2120, align 4, !tbaa !17
  br i1 %2121, label %2133, label %2135

2133:                                             ; preds = %2132
  %2134 = zext i32 %2015 to i64
  br label %2139

2135:                                             ; preds = %2139, %2132
  %2136 = phi i32 [ %2076, %2132 ], [ %2147, %2139 ]
  br i1 %2122, label %2137, label %2150

2137:                                             ; preds = %2135
  %2138 = zext i32 %2015 to i64
  br label %2158

2139:                                             ; preds = %2133, %2139
  %2140 = phi i64 [ 1, %2133 ], [ %2148, %2139 ]
  %2141 = phi i32 [ %2076, %2133 ], [ %2147, %2139 ]
  %2142 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2140
  %2143 = load i32, i32* %2142, align 4, !tbaa !17
  %2144 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 %2140
  %2145 = load i32, i32* %2144, align 4, !tbaa !17
  %2146 = mul nsw i32 %2145, %2143
  %2147 = add nsw i32 %2146, %2141
  %2148 = add nuw nsw i64 %2140, 1
  %2149 = icmp eq i64 %2148, %2134
  br i1 %2149, label %2135, label %2139, !llvm.loop !160

2150:                                             ; preds = %2158, %2135
  %2151 = phi i32 [ %2118, %2135 ], [ %2166, %2158 ]
  br i1 %2124, label %2152, label %2242

2152:                                             ; preds = %2150
  %2153 = sext i32 %2077 to i64
  %2154 = sext i32 %2035 to i64
  %2155 = sext i32 %968 to i64
  %2156 = sext i32 %969 to i64
  %2157 = sext i32 %970 to i64
  br label %2169

2158:                                             ; preds = %2137, %2158
  %2159 = phi i64 [ 1, %2137 ], [ %2167, %2158 ]
  %2160 = phi i32 [ %2118, %2137 ], [ %2166, %2158 ]
  %2161 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2159
  %2162 = load i32, i32* %2161, align 4, !tbaa !17
  %2163 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 %2159
  %2164 = load i32, i32* %2163, align 4, !tbaa !17
  %2165 = mul nsw i32 %2164, %2162
  %2166 = add nsw i32 %2165, %2160
  %2167 = add nuw nsw i64 %2159, 1
  %2168 = icmp eq i64 %2167, %2138
  br i1 %2168, label %2150, label %2158, !llvm.loop !161

2169:                                             ; preds = %2152, %2239
  %2170 = phi i32 [ %2225, %2239 ], [ %2151, %2152 ]
  %2171 = phi i32 [ %2222, %2239 ], [ %2136, %2152 ]
  %2172 = phi i32 [ %2240, %2239 ], [ 0, %2152 ]
  br i1 %2123, label %2173, label %2179

2173:                                             ; preds = %2169
  %2174 = sext i32 %2170 to i64
  %2175 = sext i32 %2171 to i64
  br label %2182

2176:                                             ; preds = %2182
  %2177 = trunc i64 %2203 to i32
  %2178 = trunc i64 %2204 to i32
  br label %2179

2179:                                             ; preds = %2176, %2169
  %2180 = phi i32 [ %2171, %2169 ], [ %2177, %2176 ]
  %2181 = phi i32 [ %2170, %2169 ], [ %2178, %2176 ]
  br label %2207

2182:                                             ; preds = %2173, %2182
  %2183 = phi i64 [ %2175, %2173 ], [ %2203, %2182 ]
  %2184 = phi i64 [ %2174, %2173 ], [ %2204, %2182 ]
  %2185 = phi i32 [ 0, %2173 ], [ %2205, %2182 ]
  %2186 = add nsw i64 %2183, %2157
  %2187 = getelementptr inbounds double, double* %5, i64 %2186
  %2188 = load double, double* %2187, align 8, !tbaa !70
  %2189 = fmul double %2008, %2188
  %2190 = add nsw i64 %2183, %2156
  %2191 = getelementptr inbounds double, double* %5, i64 %2190
  %2192 = load double, double* %2191, align 8, !tbaa !70
  %2193 = fmul double %2010, %2192
  %2194 = fadd double %2189, %2193
  %2195 = add nsw i64 %2183, %2155
  %2196 = getelementptr inbounds double, double* %5, i64 %2195
  %2197 = load double, double* %2196, align 8, !tbaa !70
  %2198 = fmul double %2012, %2197
  %2199 = fadd double %2194, %2198
  %2200 = getelementptr inbounds double, double* %6, i64 %2184
  %2201 = load double, double* %2200, align 8, !tbaa !70
  %2202 = fsub double %2201, %2199
  store double %2202, double* %2200, align 8, !tbaa !70
  %2203 = add i64 %2183, %2154
  %2204 = add i64 %2184, %2153
  %2205 = add nuw nsw i32 %2185, 1
  %2206 = icmp eq i32 %2205, %2119
  br i1 %2206, label %2176, label %2182, !llvm.loop !162

2207:                                             ; preds = %2207, %2179
  %2208 = phi i64 [ %2215, %2207 ], [ 1, %2179 ]
  %2209 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2208
  %2210 = load i32, i32* %2209, align 4, !tbaa !17
  %2211 = add nsw i32 %2210, 2
  %2212 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2208
  %2213 = load i32, i32* %2212, align 4, !tbaa !17
  %2214 = icmp sgt i32 %2211, %2213
  %2215 = add nuw i64 %2208, 1
  br i1 %2214, label %2207, label %2216, !llvm.loop !163

2216:                                             ; preds = %2207
  %2217 = trunc i64 %2208 to i32
  %2218 = and i64 %2208, 4294967295
  %2219 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2218
  %2220 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2218
  %2221 = load i32, i32* %2220, align 4, !tbaa !17
  %2222 = add nsw i32 %2221, %2180
  %2223 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 %2218
  %2224 = load i32, i32* %2223, align 4, !tbaa !17
  %2225 = add nsw i32 %2224, %2181
  %2226 = add nsw i32 %2210, 1
  store i32 %2226, i32* %2219, align 4, !tbaa !17
  %2227 = icmp ugt i32 %2217, 1
  br i1 %2227, label %2228, label %2239

2228:                                             ; preds = %2216
  %2229 = add i64 %2208, 4294967295
  %2230 = and i64 %2229, 4294967295
  %2231 = call i32 @llvm.smin.i32(i32 %2217, i32 2)
  %2232 = sub i32 %2217, %2231
  %2233 = zext i32 %2232 to i64
  %2234 = sub nsw i64 %2230, %2233
  %2235 = getelementptr [4 x i32], [4 x i32]* %76, i64 0, i64 %2234
  %2236 = bitcast i32* %2235 to i8*
  %2237 = shl nuw nsw i64 %2233, 2
  %2238 = add nuw nsw i64 %2237, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2236, i8 0, i64 %2238, i1 false)
  br label %2239

2239:                                             ; preds = %2228, %2216
  %2240 = add nuw nsw i32 %2172, 1
  %2241 = icmp eq i32 %2240, %2032
  br i1 %2241, label %2242, label %2169, !llvm.loop !164

2242:                                             ; preds = %2239, %2150, %2116
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %673) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %672) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %671) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %670) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %669) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %668) #8
  br label %2693

2243:                                             ; preds = %963
  %2244 = load double, double* %977, align 8, !tbaa !70
  %2245 = fmul double %607, %2244
  %2246 = load double, double* %976, align 8, !tbaa !70
  %2247 = fmul double %607, %2246
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %652) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %653) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %654) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %655) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %656) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %657) #8
  %2248 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %658, align 8, !tbaa !34
  %2249 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2248, i64 0, i32 1
  %2250 = load i32, i32* %2249, align 4, !tbaa !36
  %2251 = load i32, i32* %118, align 4, !tbaa !17
  store i32 %2251, i32* %659, align 16, !tbaa !17
  %2252 = icmp sgt i32 %2250, 1
  br i1 %2252, label %2253, label %2266

2253:                                             ; preds = %2243
  %2254 = add i32 %2250, -1
  %2255 = zext i32 %2254 to i64
  %2256 = shl nuw nsw i64 %2255, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %757, i8* nonnull align 4 %759, i64 %2256, i1 false)
  %2257 = zext i32 %2250 to i64
  br label %2258

2258:                                             ; preds = %2253, %2258
  %2259 = phi i64 [ 1, %2253 ], [ %2264, %2258 ]
  %2260 = phi i32 [ 1, %2253 ], [ %2263, %2258 ]
  %2261 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %2259
  %2262 = load i32, i32* %2261, align 4, !tbaa !17
  %2263 = mul nsw i32 %2262, %2260
  %2264 = add nuw nsw i64 %2259, 1
  %2265 = icmp eq i64 %2264, %2257
  br i1 %2265, label %2266, label %2258, !llvm.loop !165

2266:                                             ; preds = %2258, %2243
  %2267 = phi i32 [ 1, %2243 ], [ %2263, %2258 ]
  %2268 = sext i32 %2250 to i64
  %2269 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %2268
  store i32 2, i32* %2269, align 4, !tbaa !17
  %2270 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2270, i32* %660, align 4, !tbaa !17
  store i32 0, i32* %661, align 16, !tbaa !17
  %2271 = load i32, i32* %662, align 4, !tbaa !17
  %2272 = load i32, i32* %663, align 4, !tbaa !17
  %2273 = sub nsw i32 %2271, %2272
  %2274 = icmp sgt i32 %2250, 1
  br i1 %2274, label %2275, label %2309

2275:                                             ; preds = %2266
  %2276 = icmp slt i32 %2273, 0
  %2277 = add nsw i32 %2273, 1
  %2278 = select i1 %2276, i32 0, i32 %2277
  %2279 = zext i32 %2250 to i64
  %2280 = load i32, i32* %91, align 16
  %2281 = load i32, i32* %89, align 4
  br label %2282

2282:                                             ; preds = %2275, %2282
  %2283 = phi i32 [ %2281, %2275 ], [ %2289, %2282 ]
  %2284 = phi i32 [ %2280, %2275 ], [ %2296, %2282 ]
  %2285 = phi i64 [ 1, %2275 ], [ %2307, %2282 ]
  %2286 = phi i32 [ %2278, %2275 ], [ %2306, %2282 ]
  %2287 = getelementptr inbounds i32, i32* %12, i64 %2285
  %2288 = load i32, i32* %2287, align 4, !tbaa !17
  %2289 = mul nsw i32 %2288, %2286
  %2290 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %2285
  store i32 %2289, i32* %2290, align 4, !tbaa !17
  %2291 = add nsw i64 %2285, -1
  %2292 = add nsw i32 %2284, %2289
  %2293 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %2291
  %2294 = load i32, i32* %2293, align 4, !tbaa !17
  %2295 = mul nsw i32 %2283, %2294
  %2296 = sub i32 %2292, %2295
  %2297 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2285
  store i32 %2296, i32* %2297, align 4, !tbaa !17
  %2298 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %2285
  %2299 = load i32, i32* %2298, align 4, !tbaa !17
  %2300 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %2285
  %2301 = load i32, i32* %2300, align 4, !tbaa !17
  %2302 = sub nsw i32 %2299, %2301
  %2303 = add nsw i32 %2302, 1
  %2304 = icmp slt i32 %2302, 0
  %2305 = select i1 %2304, i32 0, i32 %2303
  %2306 = mul nsw i32 %2305, %2286
  %2307 = add nuw nsw i64 %2285, 1
  %2308 = icmp eq i64 %2307, %2279
  br i1 %2308, label %2309, label %2282, !llvm.loop !166

2309:                                             ; preds = %2282, %2266
  %2310 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2268
  store i32 0, i32* %2310, align 4, !tbaa !17
  %2311 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %117) #8
  %2312 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2312, i32* %664, align 4, !tbaa !17
  store i32 0, i32* %665, align 16, !tbaa !17
  %2313 = load i32, i32* %666, align 4, !tbaa !17
  %2314 = load i32, i32* %667, align 4, !tbaa !17
  %2315 = sub nsw i32 %2313, %2314
  %2316 = icmp sgt i32 %2250, 1
  br i1 %2316, label %2317, label %2351

2317:                                             ; preds = %2309
  %2318 = icmp slt i32 %2315, 0
  %2319 = add nsw i32 %2315, 1
  %2320 = select i1 %2318, i32 0, i32 %2319
  %2321 = zext i32 %2250 to i64
  %2322 = load i32, i32* %95, align 16
  %2323 = load i32, i32* %93, align 4
  br label %2324

2324:                                             ; preds = %2317, %2324
  %2325 = phi i32 [ %2323, %2317 ], [ %2331, %2324 ]
  %2326 = phi i32 [ %2322, %2317 ], [ %2338, %2324 ]
  %2327 = phi i64 [ 1, %2317 ], [ %2349, %2324 ]
  %2328 = phi i32 [ %2320, %2317 ], [ %2348, %2324 ]
  %2329 = getelementptr inbounds i32, i32* %12, i64 %2327
  %2330 = load i32, i32* %2329, align 4, !tbaa !17
  %2331 = mul nsw i32 %2330, %2328
  %2332 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 %2327
  store i32 %2331, i32* %2332, align 4, !tbaa !17
  %2333 = add nsw i64 %2327, -1
  %2334 = add nsw i32 %2326, %2331
  %2335 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %2333
  %2336 = load i32, i32* %2335, align 4, !tbaa !17
  %2337 = mul nsw i32 %2325, %2336
  %2338 = sub i32 %2334, %2337
  %2339 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2327
  store i32 %2338, i32* %2339, align 4, !tbaa !17
  %2340 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %2327
  %2341 = load i32, i32* %2340, align 4, !tbaa !17
  %2342 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %2327
  %2343 = load i32, i32* %2342, align 4, !tbaa !17
  %2344 = sub nsw i32 %2341, %2343
  %2345 = add nsw i32 %2344, 1
  %2346 = icmp slt i32 %2344, 0
  %2347 = select i1 %2346, i32 0, i32 %2345
  %2348 = mul nsw i32 %2347, %2328
  %2349 = add nuw nsw i64 %2327, 1
  %2350 = icmp eq i64 %2349, %2321
  br i1 %2350, label %2351, label %2324, !llvm.loop !167

2351:                                             ; preds = %2324, %2309
  %2352 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2268
  store i32 0, i32* %2352, align 4, !tbaa !17
  %2353 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %2354 = load i32, i32* %659, align 16
  %2355 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2268
  %2356 = icmp sgt i32 %2250, 1
  %2357 = icmp sgt i32 %2250, 1
  %2358 = icmp sgt i32 %2354, 0
  %2359 = icmp sgt i32 %2267, 0
  %2360 = icmp sgt i32 %2267, 0
  br i1 %2360, label %2361, label %2471

2361:                                             ; preds = %2351
  %2362 = icmp sgt i32 %2250, 1
  br i1 %2362, label %2363, label %2367

2363:                                             ; preds = %2361
  %2364 = add i32 %2250, -1
  %2365 = zext i32 %2364 to i64
  %2366 = shl nuw nsw i64 %2365, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %761, i8 0, i64 %2366, i1 false)
  br label %2367

2367:                                             ; preds = %2363, %2361
  store i32 0, i32* %2355, align 4, !tbaa !17
  br i1 %2356, label %2368, label %2370

2368:                                             ; preds = %2367
  %2369 = zext i32 %2250 to i64
  br label %2374

2370:                                             ; preds = %2374, %2367
  %2371 = phi i32 [ %2311, %2367 ], [ %2382, %2374 ]
  br i1 %2357, label %2372, label %2385

2372:                                             ; preds = %2370
  %2373 = zext i32 %2250 to i64
  br label %2392

2374:                                             ; preds = %2368, %2374
  %2375 = phi i64 [ 1, %2368 ], [ %2383, %2374 ]
  %2376 = phi i32 [ %2311, %2368 ], [ %2382, %2374 ]
  %2377 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2375
  %2378 = load i32, i32* %2377, align 4, !tbaa !17
  %2379 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %2375
  %2380 = load i32, i32* %2379, align 4, !tbaa !17
  %2381 = mul nsw i32 %2380, %2378
  %2382 = add nsw i32 %2381, %2376
  %2383 = add nuw nsw i64 %2375, 1
  %2384 = icmp eq i64 %2383, %2369
  br i1 %2384, label %2370, label %2374, !llvm.loop !168

2385:                                             ; preds = %2392, %2370
  %2386 = phi i32 [ %2353, %2370 ], [ %2400, %2392 ]
  br i1 %2359, label %2387, label %2471

2387:                                             ; preds = %2385
  %2388 = sext i32 %2312 to i64
  %2389 = sext i32 %2270 to i64
  %2390 = sext i32 %969 to i64
  %2391 = sext i32 %970 to i64
  br label %2403

2392:                                             ; preds = %2372, %2392
  %2393 = phi i64 [ 1, %2372 ], [ %2401, %2392 ]
  %2394 = phi i32 [ %2353, %2372 ], [ %2400, %2392 ]
  %2395 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2393
  %2396 = load i32, i32* %2395, align 4, !tbaa !17
  %2397 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 %2393
  %2398 = load i32, i32* %2397, align 4, !tbaa !17
  %2399 = mul nsw i32 %2398, %2396
  %2400 = add nsw i32 %2399, %2394
  %2401 = add nuw nsw i64 %2393, 1
  %2402 = icmp eq i64 %2401, %2373
  br i1 %2402, label %2385, label %2392, !llvm.loop !169

2403:                                             ; preds = %2387, %2468
  %2404 = phi i32 [ %2454, %2468 ], [ %2386, %2387 ]
  %2405 = phi i32 [ %2451, %2468 ], [ %2371, %2387 ]
  %2406 = phi i32 [ %2469, %2468 ], [ 0, %2387 ]
  br i1 %2358, label %2407, label %2413

2407:                                             ; preds = %2403
  %2408 = sext i32 %2404 to i64
  %2409 = sext i32 %2405 to i64
  br label %2416

2410:                                             ; preds = %2416
  %2411 = trunc i64 %2432 to i32
  %2412 = trunc i64 %2433 to i32
  br label %2413

2413:                                             ; preds = %2410, %2403
  %2414 = phi i32 [ %2405, %2403 ], [ %2411, %2410 ]
  %2415 = phi i32 [ %2404, %2403 ], [ %2412, %2410 ]
  br label %2436

2416:                                             ; preds = %2407, %2416
  %2417 = phi i64 [ %2409, %2407 ], [ %2432, %2416 ]
  %2418 = phi i64 [ %2408, %2407 ], [ %2433, %2416 ]
  %2419 = phi i32 [ 0, %2407 ], [ %2434, %2416 ]
  %2420 = add nsw i64 %2417, %2391
  %2421 = getelementptr inbounds double, double* %5, i64 %2420
  %2422 = load double, double* %2421, align 8, !tbaa !70
  %2423 = fmul double %2245, %2422
  %2424 = add nsw i64 %2417, %2390
  %2425 = getelementptr inbounds double, double* %5, i64 %2424
  %2426 = load double, double* %2425, align 8, !tbaa !70
  %2427 = fmul double %2247, %2426
  %2428 = fadd double %2423, %2427
  %2429 = getelementptr inbounds double, double* %6, i64 %2418
  %2430 = load double, double* %2429, align 8, !tbaa !70
  %2431 = fsub double %2430, %2428
  store double %2431, double* %2429, align 8, !tbaa !70
  %2432 = add i64 %2417, %2389
  %2433 = add i64 %2418, %2388
  %2434 = add nuw nsw i32 %2419, 1
  %2435 = icmp eq i32 %2434, %2354
  br i1 %2435, label %2410, label %2416, !llvm.loop !170

2436:                                             ; preds = %2436, %2413
  %2437 = phi i64 [ %2444, %2436 ], [ 1, %2413 ]
  %2438 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2437
  %2439 = load i32, i32* %2438, align 4, !tbaa !17
  %2440 = add nsw i32 %2439, 2
  %2441 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 %2437
  %2442 = load i32, i32* %2441, align 4, !tbaa !17
  %2443 = icmp sgt i32 %2440, %2442
  %2444 = add nuw i64 %2437, 1
  br i1 %2443, label %2436, label %2445, !llvm.loop !171

2445:                                             ; preds = %2436
  %2446 = trunc i64 %2437 to i32
  %2447 = and i64 %2437, 4294967295
  %2448 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2447
  %2449 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2447
  %2450 = load i32, i32* %2449, align 4, !tbaa !17
  %2451 = add nsw i32 %2450, %2414
  %2452 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2447
  %2453 = load i32, i32* %2452, align 4, !tbaa !17
  %2454 = add nsw i32 %2453, %2415
  %2455 = add nsw i32 %2439, 1
  store i32 %2455, i32* %2448, align 4, !tbaa !17
  %2456 = icmp ugt i32 %2446, 1
  br i1 %2456, label %2457, label %2468

2457:                                             ; preds = %2445
  %2458 = add i64 %2437, 4294967295
  %2459 = and i64 %2458, 4294967295
  %2460 = call i32 @llvm.smin.i32(i32 %2446, i32 2)
  %2461 = sub i32 %2446, %2460
  %2462 = zext i32 %2461 to i64
  %2463 = sub nsw i64 %2459, %2462
  %2464 = getelementptr [4 x i32], [4 x i32]* %86, i64 0, i64 %2463
  %2465 = bitcast i32* %2464 to i8*
  %2466 = shl nuw nsw i64 %2462, 2
  %2467 = add nuw nsw i64 %2466, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2465, i8 0, i64 %2467, i1 false)
  br label %2468

2468:                                             ; preds = %2457, %2445
  %2469 = add nuw nsw i32 %2406, 1
  %2470 = icmp eq i32 %2469, %2267
  br i1 %2470, label %2471, label %2403, !llvm.loop !172

2471:                                             ; preds = %2468, %2385, %2351
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %657) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %656) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %655) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %654) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %653) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %652) #8
  br label %2693

2472:                                             ; preds = %963
  %2473 = load double, double* %977, align 8, !tbaa !70
  %2474 = fmul double %607, %2473
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %636) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %637) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %638) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %639) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %640) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %641) #8
  %2475 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %642, align 8, !tbaa !34
  %2476 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2475, i64 0, i32 1
  %2477 = load i32, i32* %2476, align 4, !tbaa !36
  %2478 = load i32, i32* %118, align 4, !tbaa !17
  store i32 %2478, i32* %643, align 16, !tbaa !17
  %2479 = icmp sgt i32 %2477, 1
  br i1 %2479, label %2480, label %2493

2480:                                             ; preds = %2472
  %2481 = add i32 %2477, -1
  %2482 = zext i32 %2481 to i64
  %2483 = shl nuw nsw i64 %2482, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %751, i8* nonnull align 4 %753, i64 %2483, i1 false)
  %2484 = zext i32 %2477 to i64
  br label %2485

2485:                                             ; preds = %2480, %2485
  %2486 = phi i64 [ 1, %2480 ], [ %2491, %2485 ]
  %2487 = phi i32 [ 1, %2480 ], [ %2490, %2485 ]
  %2488 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %2486
  %2489 = load i32, i32* %2488, align 4, !tbaa !17
  %2490 = mul nsw i32 %2489, %2487
  %2491 = add nuw nsw i64 %2486, 1
  %2492 = icmp eq i64 %2491, %2484
  br i1 %2492, label %2493, label %2485, !llvm.loop !173

2493:                                             ; preds = %2485, %2472
  %2494 = phi i32 [ 1, %2472 ], [ %2490, %2485 ]
  %2495 = sext i32 %2477 to i64
  %2496 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2495
  store i32 2, i32* %2496, align 4, !tbaa !17
  %2497 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2497, i32* %644, align 4, !tbaa !17
  store i32 0, i32* %645, align 16, !tbaa !17
  %2498 = load i32, i32* %646, align 4, !tbaa !17
  %2499 = load i32, i32* %647, align 4, !tbaa !17
  %2500 = sub nsw i32 %2498, %2499
  %2501 = icmp sgt i32 %2477, 1
  br i1 %2501, label %2502, label %2536

2502:                                             ; preds = %2493
  %2503 = icmp slt i32 %2500, 0
  %2504 = add nsw i32 %2500, 1
  %2505 = select i1 %2503, i32 0, i32 %2504
  %2506 = zext i32 %2477 to i64
  %2507 = load i32, i32* %101, align 16
  %2508 = load i32, i32* %99, align 4
  br label %2509

2509:                                             ; preds = %2502, %2509
  %2510 = phi i32 [ %2508, %2502 ], [ %2516, %2509 ]
  %2511 = phi i32 [ %2507, %2502 ], [ %2523, %2509 ]
  %2512 = phi i64 [ 1, %2502 ], [ %2534, %2509 ]
  %2513 = phi i32 [ %2505, %2502 ], [ %2533, %2509 ]
  %2514 = getelementptr inbounds i32, i32* %12, i64 %2512
  %2515 = load i32, i32* %2514, align 4, !tbaa !17
  %2516 = mul nsw i32 %2515, %2513
  %2517 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 %2512
  store i32 %2516, i32* %2517, align 4, !tbaa !17
  %2518 = add nsw i64 %2512, -1
  %2519 = add nsw i32 %2511, %2516
  %2520 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2518
  %2521 = load i32, i32* %2520, align 4, !tbaa !17
  %2522 = mul nsw i32 %2510, %2521
  %2523 = sub i32 %2519, %2522
  %2524 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2512
  store i32 %2523, i32* %2524, align 4, !tbaa !17
  %2525 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %2512
  %2526 = load i32, i32* %2525, align 4, !tbaa !17
  %2527 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %2512
  %2528 = load i32, i32* %2527, align 4, !tbaa !17
  %2529 = sub nsw i32 %2526, %2528
  %2530 = add nsw i32 %2529, 1
  %2531 = icmp slt i32 %2529, 0
  %2532 = select i1 %2531, i32 0, i32 %2530
  %2533 = mul nsw i32 %2532, %2513
  %2534 = add nuw nsw i64 %2512, 1
  %2535 = icmp eq i64 %2534, %2506
  br i1 %2535, label %2536, label %2509, !llvm.loop !174

2536:                                             ; preds = %2509, %2493
  %2537 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2495
  store i32 0, i32* %2537, align 4, !tbaa !17
  %2538 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %117) #8
  %2539 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2539, i32* %648, align 4, !tbaa !17
  store i32 0, i32* %649, align 16, !tbaa !17
  %2540 = load i32, i32* %650, align 4, !tbaa !17
  %2541 = load i32, i32* %651, align 4, !tbaa !17
  %2542 = sub nsw i32 %2540, %2541
  %2543 = icmp sgt i32 %2477, 1
  br i1 %2543, label %2544, label %2578

2544:                                             ; preds = %2536
  %2545 = icmp slt i32 %2542, 0
  %2546 = add nsw i32 %2542, 1
  %2547 = select i1 %2545, i32 0, i32 %2546
  %2548 = zext i32 %2477 to i64
  %2549 = load i32, i32* %105, align 16
  %2550 = load i32, i32* %103, align 4
  br label %2551

2551:                                             ; preds = %2544, %2551
  %2552 = phi i32 [ %2550, %2544 ], [ %2558, %2551 ]
  %2553 = phi i32 [ %2549, %2544 ], [ %2565, %2551 ]
  %2554 = phi i64 [ 1, %2544 ], [ %2576, %2551 ]
  %2555 = phi i32 [ %2547, %2544 ], [ %2575, %2551 ]
  %2556 = getelementptr inbounds i32, i32* %12, i64 %2554
  %2557 = load i32, i32* %2556, align 4, !tbaa !17
  %2558 = mul nsw i32 %2557, %2555
  %2559 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %2554
  store i32 %2558, i32* %2559, align 4, !tbaa !17
  %2560 = add nsw i64 %2554, -1
  %2561 = add nsw i32 %2553, %2558
  %2562 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2560
  %2563 = load i32, i32* %2562, align 4, !tbaa !17
  %2564 = mul nsw i32 %2552, %2563
  %2565 = sub i32 %2561, %2564
  %2566 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2554
  store i32 %2565, i32* %2566, align 4, !tbaa !17
  %2567 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %2554
  %2568 = load i32, i32* %2567, align 4, !tbaa !17
  %2569 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %2554
  %2570 = load i32, i32* %2569, align 4, !tbaa !17
  %2571 = sub nsw i32 %2568, %2570
  %2572 = add nsw i32 %2571, 1
  %2573 = icmp slt i32 %2571, 0
  %2574 = select i1 %2573, i32 0, i32 %2572
  %2575 = mul nsw i32 %2574, %2555
  %2576 = add nuw nsw i64 %2554, 1
  %2577 = icmp eq i64 %2576, %2548
  br i1 %2577, label %2578, label %2551, !llvm.loop !175

2578:                                             ; preds = %2551, %2536
  %2579 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2495
  store i32 0, i32* %2579, align 4, !tbaa !17
  %2580 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %117) #8
  %2581 = load i32, i32* %643, align 16
  %2582 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2495
  %2583 = icmp sgt i32 %2477, 1
  %2584 = icmp sgt i32 %2477, 1
  %2585 = icmp sgt i32 %2581, 0
  %2586 = icmp sgt i32 %2494, 0
  %2587 = icmp sgt i32 %2494, 0
  br i1 %2587, label %2588, label %2692

2588:                                             ; preds = %2578
  %2589 = icmp sgt i32 %2477, 1
  br i1 %2589, label %2590, label %2594

2590:                                             ; preds = %2588
  %2591 = add i32 %2477, -1
  %2592 = zext i32 %2591 to i64
  %2593 = shl nuw nsw i64 %2592, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %755, i8 0, i64 %2593, i1 false)
  br label %2594

2594:                                             ; preds = %2590, %2588
  store i32 0, i32* %2582, align 4, !tbaa !17
  br i1 %2583, label %2595, label %2597

2595:                                             ; preds = %2594
  %2596 = zext i32 %2477 to i64
  br label %2601

2597:                                             ; preds = %2601, %2594
  %2598 = phi i32 [ %2538, %2594 ], [ %2609, %2601 ]
  br i1 %2584, label %2599, label %2612

2599:                                             ; preds = %2597
  %2600 = zext i32 %2477 to i64
  br label %2618

2601:                                             ; preds = %2595, %2601
  %2602 = phi i64 [ 1, %2595 ], [ %2610, %2601 ]
  %2603 = phi i32 [ %2538, %2595 ], [ %2609, %2601 ]
  %2604 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2602
  %2605 = load i32, i32* %2604, align 4, !tbaa !17
  %2606 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 %2602
  %2607 = load i32, i32* %2606, align 4, !tbaa !17
  %2608 = mul nsw i32 %2607, %2605
  %2609 = add nsw i32 %2608, %2603
  %2610 = add nuw nsw i64 %2602, 1
  %2611 = icmp eq i64 %2610, %2596
  br i1 %2611, label %2597, label %2601, !llvm.loop !176

2612:                                             ; preds = %2618, %2597
  %2613 = phi i32 [ %2580, %2597 ], [ %2626, %2618 ]
  br i1 %2586, label %2614, label %2692

2614:                                             ; preds = %2612
  %2615 = sext i32 %2539 to i64
  %2616 = sext i32 %2497 to i64
  %2617 = sext i32 %970 to i64
  br label %2629

2618:                                             ; preds = %2599, %2618
  %2619 = phi i64 [ 1, %2599 ], [ %2627, %2618 ]
  %2620 = phi i32 [ %2580, %2599 ], [ %2626, %2618 ]
  %2621 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2619
  %2622 = load i32, i32* %2621, align 4, !tbaa !17
  %2623 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %2619
  %2624 = load i32, i32* %2623, align 4, !tbaa !17
  %2625 = mul nsw i32 %2624, %2622
  %2626 = add nsw i32 %2625, %2620
  %2627 = add nuw nsw i64 %2619, 1
  %2628 = icmp eq i64 %2627, %2600
  br i1 %2628, label %2612, label %2618, !llvm.loop !177

2629:                                             ; preds = %2614, %2689
  %2630 = phi i32 [ %2675, %2689 ], [ %2613, %2614 ]
  %2631 = phi i32 [ %2672, %2689 ], [ %2598, %2614 ]
  %2632 = phi i32 [ %2690, %2689 ], [ 0, %2614 ]
  br i1 %2585, label %2633, label %2639

2633:                                             ; preds = %2629
  %2634 = sext i32 %2630 to i64
  %2635 = sext i32 %2631 to i64
  br label %2642

2636:                                             ; preds = %2642
  %2637 = trunc i64 %2653 to i32
  %2638 = trunc i64 %2654 to i32
  br label %2639

2639:                                             ; preds = %2636, %2629
  %2640 = phi i32 [ %2631, %2629 ], [ %2637, %2636 ]
  %2641 = phi i32 [ %2630, %2629 ], [ %2638, %2636 ]
  br label %2657

2642:                                             ; preds = %2633, %2642
  %2643 = phi i64 [ %2635, %2633 ], [ %2653, %2642 ]
  %2644 = phi i64 [ %2634, %2633 ], [ %2654, %2642 ]
  %2645 = phi i32 [ 0, %2633 ], [ %2655, %2642 ]
  %2646 = add nsw i64 %2643, %2617
  %2647 = getelementptr inbounds double, double* %5, i64 %2646
  %2648 = load double, double* %2647, align 8, !tbaa !70
  %2649 = fmul double %2474, %2648
  %2650 = getelementptr inbounds double, double* %6, i64 %2644
  %2651 = load double, double* %2650, align 8, !tbaa !70
  %2652 = fsub double %2651, %2649
  store double %2652, double* %2650, align 8, !tbaa !70
  %2653 = add i64 %2643, %2616
  %2654 = add i64 %2644, %2615
  %2655 = add nuw nsw i32 %2645, 1
  %2656 = icmp eq i32 %2655, %2581
  br i1 %2656, label %2636, label %2642, !llvm.loop !178

2657:                                             ; preds = %2657, %2639
  %2658 = phi i64 [ %2665, %2657 ], [ 1, %2639 ]
  %2659 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2658
  %2660 = load i32, i32* %2659, align 4, !tbaa !17
  %2661 = add nsw i32 %2660, 2
  %2662 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2658
  %2663 = load i32, i32* %2662, align 4, !tbaa !17
  %2664 = icmp sgt i32 %2661, %2663
  %2665 = add nuw i64 %2658, 1
  br i1 %2664, label %2657, label %2666, !llvm.loop !179

2666:                                             ; preds = %2657
  %2667 = trunc i64 %2658 to i32
  %2668 = and i64 %2658, 4294967295
  %2669 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2668
  %2670 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2668
  %2671 = load i32, i32* %2670, align 4, !tbaa !17
  %2672 = add nsw i32 %2671, %2640
  %2673 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2668
  %2674 = load i32, i32* %2673, align 4, !tbaa !17
  %2675 = add nsw i32 %2674, %2641
  %2676 = add nsw i32 %2660, 1
  store i32 %2676, i32* %2669, align 4, !tbaa !17
  %2677 = icmp ugt i32 %2667, 1
  br i1 %2677, label %2678, label %2689

2678:                                             ; preds = %2666
  %2679 = add i64 %2658, 4294967295
  %2680 = and i64 %2679, 4294967295
  %2681 = call i32 @llvm.smin.i32(i32 %2667, i32 2)
  %2682 = sub i32 %2667, %2681
  %2683 = zext i32 %2682 to i64
  %2684 = sub nsw i64 %2680, %2683
  %2685 = getelementptr [4 x i32], [4 x i32]* %96, i64 0, i64 %2684
  %2686 = bitcast i32* %2685 to i8*
  %2687 = shl nuw nsw i64 %2683, 2
  %2688 = add nuw nsw i64 %2687, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2686, i8 0, i64 %2688, i1 false)
  br label %2689

2689:                                             ; preds = %2678, %2666
  %2690 = add nuw nsw i32 %2632, 1
  %2691 = icmp eq i32 %2690, %2494
  br i1 %2691, label %2692, label %2629, !llvm.loop !180

2692:                                             ; preds = %2689, %2612, %2578
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %641) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %640) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %639) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %638) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %637) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %636) #8
  br label %2693

2693:                                             ; preds = %1246, %1507, %1760, %2005, %2242, %2471, %2692, %963
  %2694 = add nuw nsw i32 %807, 7
  %2695 = icmp sgt i32 %116, %2694
  br i1 %2695, label %792, label %2696, !llvm.loop !181

2696:                                             ; preds = %2693, %606
  %2697 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %110) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #8
  ret i32 %2697
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
  %372 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %373 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %374 = sext i32 %7 to i64
  %375 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 6
  %376 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %377 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %378 = sext i32 %7 to i64
  %379 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 5
  %380 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %381 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %382 = sext i32 %7 to i64
  %383 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 4
  %384 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %385 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %386 = sext i32 %7 to i64
  %387 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 3
  %388 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %389 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %390 = sext i32 %7 to i64
  %391 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %392 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %393 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %394 = sext i32 %7 to i64
  %395 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 1
  %396 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %397 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 9
  %398 = sext i32 %7 to i64
  %399 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 0
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
  br i1 %533, label %534, label %2957

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

577:                                              ; preds = %534, %2954
  %578 = phi double* [ %762, %2954 ], [ undef, %534 ]
  %579 = phi double* [ %761, %2954 ], [ undef, %534 ]
  %580 = phi double* [ %760, %2954 ], [ undef, %534 ]
  %581 = phi double* [ %759, %2954 ], [ undef, %534 ]
  %582 = phi double* [ %758, %2954 ], [ undef, %534 ]
  %583 = phi double* [ %757, %2954 ], [ undef, %534 ]
  %584 = phi double* [ %756, %2954 ], [ undef, %534 ]
  %585 = phi i32 [ %755, %2954 ], [ undef, %534 ]
  %586 = phi i32 [ %754, %2954 ], [ undef, %534 ]
  %587 = phi i32 [ %753, %2954 ], [ undef, %534 ]
  %588 = phi i32 [ %752, %2954 ], [ undef, %534 ]
  %589 = phi i32 [ %751, %2954 ], [ undef, %534 ]
  %590 = phi i32 [ %750, %2954 ], [ undef, %534 ]
  %591 = phi i32 [ %749, %2954 ], [ undef, %534 ]
  %592 = phi i32 [ %2955, %2954 ], [ 0, %534 ]
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
  switch i32 %614, label %748 [
    i32 7, label %615
    i32 6, label %628
    i32 5, label %643
    i32 4, label %660
    i32 3, label %679
    i32 2, label %700
    i32 1, label %723
  ]

615:                                              ; preds = %613
  %616 = load double*, double** %372, align 8, !tbaa !66
  %617 = load i32**, i32*** %373, align 8, !tbaa !67
  %618 = getelementptr inbounds i32*, i32** %617, i64 %374
  %619 = load i32*, i32** %618, align 8, !tbaa !19
  %620 = load i32, i32* %375, align 8, !tbaa !17
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %619, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !17
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, double* %616, i64 %624
  %626 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 %621, i64 0
  %627 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %626) #8
  br label %628

628:                                              ; preds = %613, %615
  %629 = phi i32 [ %591, %613 ], [ %627, %615 ]
  %630 = phi double* [ %584, %613 ], [ %625, %615 ]
  %631 = load double*, double** %376, align 8, !tbaa !66
  %632 = load i32**, i32*** %377, align 8, !tbaa !67
  %633 = getelementptr inbounds i32*, i32** %632, i64 %378
  %634 = load i32*, i32** %633, align 8, !tbaa !19
  %635 = load i32, i32* %379, align 4, !tbaa !17
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %634, i64 %636
  %638 = load i32, i32* %637, align 4, !tbaa !17
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, double* %631, i64 %639
  %641 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 %636, i64 0
  %642 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %641) #8
  br label %643

643:                                              ; preds = %613, %628
  %644 = phi i32 [ %591, %613 ], [ %629, %628 ]
  %645 = phi i32 [ %590, %613 ], [ %642, %628 ]
  %646 = phi double* [ %584, %613 ], [ %630, %628 ]
  %647 = phi double* [ %583, %613 ], [ %640, %628 ]
  %648 = load double*, double** %380, align 8, !tbaa !66
  %649 = load i32**, i32*** %381, align 8, !tbaa !67
  %650 = getelementptr inbounds i32*, i32** %649, i64 %382
  %651 = load i32*, i32** %650, align 8, !tbaa !19
  %652 = load i32, i32* %383, align 16, !tbaa !17
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %651, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !17
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, double* %648, i64 %656
  %658 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 %653, i64 0
  %659 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %658) #8
  br label %660

660:                                              ; preds = %613, %643
  %661 = phi i32 [ %591, %613 ], [ %644, %643 ]
  %662 = phi i32 [ %590, %613 ], [ %645, %643 ]
  %663 = phi i32 [ %589, %613 ], [ %659, %643 ]
  %664 = phi double* [ %584, %613 ], [ %646, %643 ]
  %665 = phi double* [ %583, %613 ], [ %647, %643 ]
  %666 = phi double* [ %582, %613 ], [ %657, %643 ]
  %667 = load double*, double** %384, align 8, !tbaa !66
  %668 = load i32**, i32*** %385, align 8, !tbaa !67
  %669 = getelementptr inbounds i32*, i32** %668, i64 %386
  %670 = load i32*, i32** %669, align 8, !tbaa !19
  %671 = load i32, i32* %387, align 4, !tbaa !17
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %670, i64 %672
  %674 = load i32, i32* %673, align 4, !tbaa !17
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, double* %667, i64 %675
  %677 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 %672, i64 0
  %678 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %677) #8
  br label %679

679:                                              ; preds = %613, %660
  %680 = phi i32 [ %591, %613 ], [ %661, %660 ]
  %681 = phi i32 [ %590, %613 ], [ %662, %660 ]
  %682 = phi i32 [ %589, %613 ], [ %663, %660 ]
  %683 = phi i32 [ %588, %613 ], [ %678, %660 ]
  %684 = phi double* [ %584, %613 ], [ %664, %660 ]
  %685 = phi double* [ %583, %613 ], [ %665, %660 ]
  %686 = phi double* [ %582, %613 ], [ %666, %660 ]
  %687 = phi double* [ %581, %613 ], [ %676, %660 ]
  %688 = load double*, double** %388, align 8, !tbaa !66
  %689 = load i32**, i32*** %389, align 8, !tbaa !67
  %690 = getelementptr inbounds i32*, i32** %689, i64 %390
  %691 = load i32*, i32** %690, align 8, !tbaa !19
  %692 = load i32, i32* %391, align 8, !tbaa !17
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %691, i64 %693
  %695 = load i32, i32* %694, align 4, !tbaa !17
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, double* %688, i64 %696
  %698 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 %693, i64 0
  %699 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %698) #8
  br label %700

700:                                              ; preds = %613, %679
  %701 = phi i32 [ %591, %613 ], [ %680, %679 ]
  %702 = phi i32 [ %590, %613 ], [ %681, %679 ]
  %703 = phi i32 [ %589, %613 ], [ %682, %679 ]
  %704 = phi i32 [ %588, %613 ], [ %683, %679 ]
  %705 = phi i32 [ %587, %613 ], [ %699, %679 ]
  %706 = phi double* [ %584, %613 ], [ %684, %679 ]
  %707 = phi double* [ %583, %613 ], [ %685, %679 ]
  %708 = phi double* [ %582, %613 ], [ %686, %679 ]
  %709 = phi double* [ %581, %613 ], [ %687, %679 ]
  %710 = phi double* [ %580, %613 ], [ %697, %679 ]
  %711 = load double*, double** %392, align 8, !tbaa !66
  %712 = load i32**, i32*** %393, align 8, !tbaa !67
  %713 = getelementptr inbounds i32*, i32** %712, i64 %394
  %714 = load i32*, i32** %713, align 8, !tbaa !19
  %715 = load i32, i32* %395, align 4, !tbaa !17
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %714, i64 %716
  %718 = load i32, i32* %717, align 4, !tbaa !17
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, double* %711, i64 %719
  %721 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 %716, i64 0
  %722 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %721) #8
  br label %723

723:                                              ; preds = %613, %700
  %724 = phi i32 [ %591, %613 ], [ %701, %700 ]
  %725 = phi i32 [ %590, %613 ], [ %702, %700 ]
  %726 = phi i32 [ %589, %613 ], [ %703, %700 ]
  %727 = phi i32 [ %588, %613 ], [ %704, %700 ]
  %728 = phi i32 [ %587, %613 ], [ %705, %700 ]
  %729 = phi i32 [ %586, %613 ], [ %722, %700 ]
  %730 = phi double* [ %584, %613 ], [ %706, %700 ]
  %731 = phi double* [ %583, %613 ], [ %707, %700 ]
  %732 = phi double* [ %582, %613 ], [ %708, %700 ]
  %733 = phi double* [ %581, %613 ], [ %709, %700 ]
  %734 = phi double* [ %580, %613 ], [ %710, %700 ]
  %735 = phi double* [ %579, %613 ], [ %720, %700 ]
  %736 = load double*, double** %396, align 8, !tbaa !66
  %737 = load i32**, i32*** %397, align 8, !tbaa !67
  %738 = getelementptr inbounds i32*, i32** %737, i64 %398
  %739 = load i32*, i32** %738, align 8, !tbaa !19
  %740 = load i32, i32* %399, align 16, !tbaa !17
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %739, i64 %741
  %743 = load i32, i32* %742, align 4, !tbaa !17
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, double* %736, i64 %744
  %746 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 %741, i64 0
  %747 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %10, i32* %746) #8
  br label %748

748:                                              ; preds = %613, %723
  %749 = phi i32 [ %591, %613 ], [ %724, %723 ]
  %750 = phi i32 [ %590, %613 ], [ %725, %723 ]
  %751 = phi i32 [ %589, %613 ], [ %726, %723 ]
  %752 = phi i32 [ %588, %613 ], [ %727, %723 ]
  %753 = phi i32 [ %587, %613 ], [ %728, %723 ]
  %754 = phi i32 [ %586, %613 ], [ %729, %723 ]
  %755 = phi i32 [ %585, %613 ], [ %747, %723 ]
  %756 = phi double* [ %584, %613 ], [ %730, %723 ]
  %757 = phi double* [ %583, %613 ], [ %731, %723 ]
  %758 = phi double* [ %582, %613 ], [ %732, %723 ]
  %759 = phi double* [ %581, %613 ], [ %733, %723 ]
  %760 = phi double* [ %580, %613 ], [ %734, %723 ]
  %761 = phi double* [ %579, %613 ], [ %735, %723 ]
  %762 = phi double* [ %578, %613 ], [ %745, %723 ]
  switch i32 %614, label %2954 [
    i32 7, label %763
    i32 6, label %1100
    i32 5, label %1429
    i32 4, label %1750
    i32 3, label %2063
    i32 2, label %2368
    i32 1, label %2665
  ]

763:                                              ; preds = %748
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %514) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %515) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %516) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %517) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %518) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %519) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %520) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %521) #8
  %764 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %765 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %764, i64 0, i32 1
  %766 = load i32, i32* %765, align 4, !tbaa !36
  %767 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %767, i32* %522, align 16, !tbaa !17
  %768 = icmp sgt i32 %766, 1
  br i1 %768, label %769, label %782

769:                                              ; preds = %763
  %770 = add i32 %766, -1
  %771 = zext i32 %770 to i64
  %772 = shl nuw nsw i64 %771, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %572, i8* nonnull align 4 %574, i64 %772, i1 false)
  %773 = zext i32 %766 to i64
  br label %774

774:                                              ; preds = %769, %774
  %775 = phi i64 [ 1, %769 ], [ %780, %774 ]
  %776 = phi i32 [ 1, %769 ], [ %779, %774 ]
  %777 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %775
  %778 = load i32, i32* %777, align 4, !tbaa !17
  %779 = mul nsw i32 %778, %776
  %780 = add nuw nsw i64 %775, 1
  %781 = icmp eq i64 %780, %773
  br i1 %781, label %782, label %774, !llvm.loop !191

782:                                              ; preds = %774, %763
  %783 = phi i32 [ 1, %763 ], [ %779, %774 ]
  %784 = sext i32 %766 to i64
  %785 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %784
  store i32 2, i32* %785, align 4, !tbaa !17
  %786 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %786, i32* %523, align 4, !tbaa !17
  store i32 0, i32* %524, align 16, !tbaa !17
  %787 = load i32, i32* %525, align 4, !tbaa !17
  %788 = load i32, i32* %526, align 4, !tbaa !17
  %789 = sub nsw i32 %787, %788
  %790 = icmp sgt i32 %766, 1
  br i1 %790, label %791, label %825

791:                                              ; preds = %782
  %792 = icmp slt i32 %789, 0
  %793 = add nsw i32 %789, 1
  %794 = select i1 %792, i32 0, i32 %793
  %795 = zext i32 %766 to i64
  %796 = load i32, i32* %31, align 16
  %797 = load i32, i32* %29, align 4
  br label %798

798:                                              ; preds = %791, %798
  %799 = phi i32 [ %797, %791 ], [ %805, %798 ]
  %800 = phi i32 [ %796, %791 ], [ %812, %798 ]
  %801 = phi i64 [ 1, %791 ], [ %823, %798 ]
  %802 = phi i32 [ %794, %791 ], [ %822, %798 ]
  %803 = getelementptr inbounds i32, i32* %12, i64 %801
  %804 = load i32, i32* %803, align 4, !tbaa !17
  %805 = mul nsw i32 %804, %802
  %806 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %801
  store i32 %805, i32* %806, align 4, !tbaa !17
  %807 = add nsw i64 %801, -1
  %808 = add nsw i32 %800, %805
  %809 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %807
  %810 = load i32, i32* %809, align 4, !tbaa !17
  %811 = mul nsw i32 %799, %810
  %812 = sub i32 %808, %811
  %813 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %801
  store i32 %812, i32* %813, align 4, !tbaa !17
  %814 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %801
  %815 = load i32, i32* %814, align 4, !tbaa !17
  %816 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %801
  %817 = load i32, i32* %816, align 4, !tbaa !17
  %818 = sub nsw i32 %815, %817
  %819 = add nsw i32 %818, 1
  %820 = icmp slt i32 %818, 0
  %821 = select i1 %820, i32 0, i32 %819
  %822 = mul nsw i32 %821, %802
  %823 = add nuw nsw i64 %801, 1
  %824 = icmp eq i64 %823, %795
  br i1 %824, label %825, label %798, !llvm.loop !192

825:                                              ; preds = %798, %782
  %826 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %784
  store i32 0, i32* %826, align 4, !tbaa !17
  %827 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %8, i32* %135) #8
  %828 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %828, i32* %527, align 4, !tbaa !17
  store i32 0, i32* %528, align 16, !tbaa !17
  %829 = load i32, i32* %529, align 4, !tbaa !17
  %830 = load i32, i32* %530, align 4, !tbaa !17
  %831 = sub nsw i32 %829, %830
  %832 = icmp sgt i32 %766, 1
  br i1 %832, label %833, label %867

833:                                              ; preds = %825
  %834 = icmp slt i32 %831, 0
  %835 = add nsw i32 %831, 1
  %836 = select i1 %834, i32 0, i32 %835
  %837 = zext i32 %766 to i64
  %838 = load i32, i32* %35, align 16
  %839 = load i32, i32* %33, align 4
  br label %840

840:                                              ; preds = %833, %840
  %841 = phi i32 [ %839, %833 ], [ %847, %840 ]
  %842 = phi i32 [ %838, %833 ], [ %854, %840 ]
  %843 = phi i64 [ 1, %833 ], [ %865, %840 ]
  %844 = phi i32 [ %836, %833 ], [ %864, %840 ]
  %845 = getelementptr inbounds i32, i32* %12, i64 %843
  %846 = load i32, i32* %845, align 4, !tbaa !17
  %847 = mul nsw i32 %846, %844
  %848 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %843
  store i32 %847, i32* %848, align 4, !tbaa !17
  %849 = add nsw i64 %843, -1
  %850 = add nsw i32 %842, %847
  %851 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %849
  %852 = load i32, i32* %851, align 4, !tbaa !17
  %853 = mul nsw i32 %841, %852
  %854 = sub i32 %850, %853
  %855 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %843
  store i32 %854, i32* %855, align 4, !tbaa !17
  %856 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %843
  %857 = load i32, i32* %856, align 4, !tbaa !17
  %858 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %843
  %859 = load i32, i32* %858, align 4, !tbaa !17
  %860 = sub nsw i32 %857, %859
  %861 = add nsw i32 %860, 1
  %862 = icmp slt i32 %860, 0
  %863 = select i1 %862, i32 0, i32 %861
  %864 = mul nsw i32 %863, %844
  %865 = add nuw nsw i64 %843, 1
  %866 = icmp eq i64 %865, %837
  br i1 %866, label %867, label %840, !llvm.loop !193

867:                                              ; preds = %840, %825
  %868 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %784
  store i32 0, i32* %868, align 4, !tbaa !17
  %869 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %135) #8
  %870 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %870, i32* %531, align 4, !tbaa !17
  store i32 0, i32* %532, align 16, !tbaa !17
  %871 = load i32, i32* %221, align 4, !tbaa !17
  %872 = load i32, i32* %223, align 4, !tbaa !17
  %873 = sub nsw i32 %871, %872
  %874 = icmp sgt i32 %766, 1
  br i1 %874, label %875, label %909

875:                                              ; preds = %867
  %876 = icmp slt i32 %873, 0
  %877 = add nsw i32 %873, 1
  %878 = select i1 %876, i32 0, i32 %877
  %879 = zext i32 %766 to i64
  %880 = load i32, i32* %39, align 16
  %881 = load i32, i32* %37, align 4
  br label %882

882:                                              ; preds = %875, %882
  %883 = phi i32 [ %881, %875 ], [ %889, %882 ]
  %884 = phi i32 [ %880, %875 ], [ %896, %882 ]
  %885 = phi i64 [ 1, %875 ], [ %907, %882 ]
  %886 = phi i32 [ %878, %875 ], [ %906, %882 ]
  %887 = getelementptr inbounds i32, i32* %12, i64 %885
  %888 = load i32, i32* %887, align 4, !tbaa !17
  %889 = mul nsw i32 %888, %886
  %890 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %885
  store i32 %889, i32* %890, align 4, !tbaa !17
  %891 = add nsw i64 %885, -1
  %892 = add nsw i32 %884, %889
  %893 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %891
  %894 = load i32, i32* %893, align 4, !tbaa !17
  %895 = mul nsw i32 %883, %894
  %896 = sub i32 %892, %895
  %897 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %885
  store i32 %896, i32* %897, align 4, !tbaa !17
  %898 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %885
  %899 = load i32, i32* %898, align 4, !tbaa !17
  %900 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %885
  %901 = load i32, i32* %900, align 4, !tbaa !17
  %902 = sub nsw i32 %899, %901
  %903 = add nsw i32 %902, 1
  %904 = icmp slt i32 %902, 0
  %905 = select i1 %904, i32 0, i32 %903
  %906 = mul nsw i32 %905, %886
  %907 = add nuw nsw i64 %885, 1
  %908 = icmp eq i64 %907, %879
  br i1 %908, label %909, label %882, !llvm.loop !194

909:                                              ; preds = %882, %867
  %910 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %784
  store i32 0, i32* %910, align 4, !tbaa !17
  %911 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %912 = load i32, i32* %522, align 16
  %913 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %784
  %914 = icmp sgt i32 %766, 1
  %915 = icmp sgt i32 %766, 1
  %916 = icmp sgt i32 %766, 1
  %917 = icmp sgt i32 %912, 0
  %918 = icmp sgt i32 %783, 0
  %919 = icmp sgt i32 %783, 0
  br i1 %919, label %920, label %1099

920:                                              ; preds = %909
  %921 = icmp sgt i32 %766, 1
  br i1 %921, label %922, label %926

922:                                              ; preds = %920
  %923 = add i32 %766, -1
  %924 = zext i32 %923 to i64
  %925 = shl nuw nsw i64 %924, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %576, i8 0, i64 %925, i1 false)
  br label %926

926:                                              ; preds = %922, %920
  store i32 0, i32* %913, align 4, !tbaa !17
  br i1 %914, label %927, label %929

927:                                              ; preds = %926
  %928 = zext i32 %766 to i64
  br label %933

929:                                              ; preds = %933, %926
  %930 = phi i32 [ %827, %926 ], [ %941, %933 ]
  br i1 %915, label %931, label %944

931:                                              ; preds = %929
  %932 = zext i32 %766 to i64
  br label %948

933:                                              ; preds = %927, %933
  %934 = phi i64 [ 1, %927 ], [ %942, %933 ]
  %935 = phi i32 [ %827, %927 ], [ %941, %933 ]
  %936 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %934
  %937 = load i32, i32* %936, align 4, !tbaa !17
  %938 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %934
  %939 = load i32, i32* %938, align 4, !tbaa !17
  %940 = mul nsw i32 %939, %937
  %941 = add nsw i32 %940, %935
  %942 = add nuw nsw i64 %934, 1
  %943 = icmp eq i64 %942, %928
  br i1 %943, label %929, label %933, !llvm.loop !195

944:                                              ; preds = %948, %929
  %945 = phi i32 [ %869, %929 ], [ %956, %948 ]
  br i1 %916, label %946, label %959

946:                                              ; preds = %944
  %947 = zext i32 %766 to i64
  br label %972

948:                                              ; preds = %931, %948
  %949 = phi i64 [ 1, %931 ], [ %957, %948 ]
  %950 = phi i32 [ %869, %931 ], [ %956, %948 ]
  %951 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %949
  %952 = load i32, i32* %951, align 4, !tbaa !17
  %953 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %949
  %954 = load i32, i32* %953, align 4, !tbaa !17
  %955 = mul nsw i32 %954, %952
  %956 = add nsw i32 %955, %950
  %957 = add nuw nsw i64 %949, 1
  %958 = icmp eq i64 %957, %932
  br i1 %958, label %944, label %948, !llvm.loop !196

959:                                              ; preds = %972, %944
  %960 = phi i32 [ %911, %944 ], [ %980, %972 ]
  br i1 %918, label %961, label %1099

961:                                              ; preds = %959
  %962 = sext i32 %786 to i64
  %963 = sext i32 %828 to i64
  %964 = sext i32 %749 to i64
  %965 = sext i32 %750 to i64
  %966 = sext i32 %751 to i64
  %967 = sext i32 %752 to i64
  %968 = sext i32 %753 to i64
  %969 = sext i32 %754 to i64
  %970 = sext i32 %755 to i64
  %971 = sext i32 %870 to i64
  br label %983

972:                                              ; preds = %946, %972
  %973 = phi i64 [ 1, %946 ], [ %981, %972 ]
  %974 = phi i32 [ %911, %946 ], [ %980, %972 ]
  %975 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %973
  %976 = load i32, i32* %975, align 4, !tbaa !17
  %977 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %973
  %978 = load i32, i32* %977, align 4, !tbaa !17
  %979 = mul nsw i32 %978, %976
  %980 = add nsw i32 %979, %974
  %981 = add nuw nsw i64 %973, 1
  %982 = icmp eq i64 %981, %947
  br i1 %982, label %959, label %972, !llvm.loop !197

983:                                              ; preds = %961, %1096
  %984 = phi i32 [ %1097, %1096 ], [ 0, %961 ]
  %985 = phi i32 [ %1076, %1096 ], [ %930, %961 ]
  %986 = phi i32 [ %1079, %1096 ], [ %945, %961 ]
  %987 = phi i32 [ %1082, %1096 ], [ %960, %961 ]
  br i1 %917, label %988, label %996

988:                                              ; preds = %983
  %989 = sext i32 %985 to i64
  %990 = sext i32 %986 to i64
  %991 = sext i32 %987 to i64
  br label %1000

992:                                              ; preds = %1000
  %993 = trunc i64 %1058 to i32
  %994 = trunc i64 %1057 to i32
  %995 = trunc i64 %1056 to i32
  br label %996

996:                                              ; preds = %992, %983
  %997 = phi i32 [ %987, %983 ], [ %993, %992 ]
  %998 = phi i32 [ %986, %983 ], [ %994, %992 ]
  %999 = phi i32 [ %985, %983 ], [ %995, %992 ]
  br label %1061

1000:                                             ; preds = %988, %1000
  %1001 = phi i64 [ %991, %988 ], [ %1058, %1000 ]
  %1002 = phi i64 [ %990, %988 ], [ %1057, %1000 ]
  %1003 = phi i64 [ %989, %988 ], [ %1056, %1000 ]
  %1004 = phi i32 [ 0, %988 ], [ %1059, %1000 ]
  %1005 = getelementptr inbounds double, double* %762, i64 %1003
  %1006 = load double, double* %1005, align 8, !tbaa !70
  %1007 = add nsw i64 %1002, %970
  %1008 = getelementptr inbounds double, double* %5, i64 %1007
  %1009 = load double, double* %1008, align 8, !tbaa !70
  %1010 = fmul double %1006, %1009
  %1011 = getelementptr inbounds double, double* %761, i64 %1003
  %1012 = load double, double* %1011, align 8, !tbaa !70
  %1013 = add nsw i64 %1002, %969
  %1014 = getelementptr inbounds double, double* %5, i64 %1013
  %1015 = load double, double* %1014, align 8, !tbaa !70
  %1016 = fmul double %1012, %1015
  %1017 = fadd double %1010, %1016
  %1018 = getelementptr inbounds double, double* %760, i64 %1003
  %1019 = load double, double* %1018, align 8, !tbaa !70
  %1020 = add nsw i64 %1002, %968
  %1021 = getelementptr inbounds double, double* %5, i64 %1020
  %1022 = load double, double* %1021, align 8, !tbaa !70
  %1023 = fmul double %1019, %1022
  %1024 = fadd double %1017, %1023
  %1025 = getelementptr inbounds double, double* %759, i64 %1003
  %1026 = load double, double* %1025, align 8, !tbaa !70
  %1027 = add nsw i64 %1002, %967
  %1028 = getelementptr inbounds double, double* %5, i64 %1027
  %1029 = load double, double* %1028, align 8, !tbaa !70
  %1030 = fmul double %1026, %1029
  %1031 = fadd double %1024, %1030
  %1032 = getelementptr inbounds double, double* %758, i64 %1003
  %1033 = load double, double* %1032, align 8, !tbaa !70
  %1034 = add nsw i64 %1002, %966
  %1035 = getelementptr inbounds double, double* %5, i64 %1034
  %1036 = load double, double* %1035, align 8, !tbaa !70
  %1037 = fmul double %1033, %1036
  %1038 = fadd double %1031, %1037
  %1039 = getelementptr inbounds double, double* %757, i64 %1003
  %1040 = load double, double* %1039, align 8, !tbaa !70
  %1041 = add nsw i64 %1002, %965
  %1042 = getelementptr inbounds double, double* %5, i64 %1041
  %1043 = load double, double* %1042, align 8, !tbaa !70
  %1044 = fmul double %1040, %1043
  %1045 = fadd double %1038, %1044
  %1046 = getelementptr inbounds double, double* %756, i64 %1003
  %1047 = load double, double* %1046, align 8, !tbaa !70
  %1048 = add nsw i64 %1002, %964
  %1049 = getelementptr inbounds double, double* %5, i64 %1048
  %1050 = load double, double* %1049, align 8, !tbaa !70
  %1051 = fmul double %1047, %1050
  %1052 = fadd double %1045, %1051
  %1053 = getelementptr inbounds double, double* %6, i64 %1001
  %1054 = load double, double* %1053, align 8, !tbaa !70
  %1055 = fsub double %1054, %1052
  store double %1055, double* %1053, align 8, !tbaa !70
  %1056 = add i64 %1003, %962
  %1057 = add i64 %1002, %963
  %1058 = add i64 %1001, %971
  %1059 = add nuw nsw i32 %1004, 1
  %1060 = icmp eq i32 %1059, %912
  br i1 %1060, label %992, label %1000, !llvm.loop !198

1061:                                             ; preds = %1061, %996
  %1062 = phi i64 [ %1069, %1061 ], [ 1, %996 ]
  %1063 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4, !tbaa !17
  %1065 = add nsw i32 %1064, 2
  %1066 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %1062
  %1067 = load i32, i32* %1066, align 4, !tbaa !17
  %1068 = icmp sgt i32 %1065, %1067
  %1069 = add nuw i64 %1062, 1
  br i1 %1068, label %1061, label %1070, !llvm.loop !199

1070:                                             ; preds = %1061
  %1071 = trunc i64 %1062 to i32
  %1072 = and i64 %1062, 4294967295
  %1073 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1072
  %1074 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1072
  %1075 = load i32, i32* %1074, align 4, !tbaa !17
  %1076 = add nsw i32 %1075, %999
  %1077 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1072
  %1078 = load i32, i32* %1077, align 4, !tbaa !17
  %1079 = add nsw i32 %1078, %998
  %1080 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1072
  %1081 = load i32, i32* %1080, align 4, !tbaa !17
  %1082 = add nsw i32 %1081, %997
  %1083 = add nsw i32 %1064, 1
  store i32 %1083, i32* %1073, align 4, !tbaa !17
  %1084 = icmp ugt i32 %1071, 1
  br i1 %1084, label %1085, label %1096

1085:                                             ; preds = %1070
  %1086 = add i64 %1062, 4294967295
  %1087 = and i64 %1086, 4294967295
  %1088 = call i32 @llvm.smin.i32(i32 %1071, i32 2)
  %1089 = sub i32 %1071, %1088
  %1090 = zext i32 %1089 to i64
  %1091 = sub nsw i64 %1087, %1090
  %1092 = getelementptr [4 x i32], [4 x i32]* %26, i64 0, i64 %1091
  %1093 = bitcast i32* %1092 to i8*
  %1094 = shl nuw nsw i64 %1090, 2
  %1095 = add nuw nsw i64 %1094, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1093, i8 0, i64 %1095, i1 false)
  br label %1096

1096:                                             ; preds = %1085, %1070
  %1097 = add nuw nsw i32 %984, 1
  %1098 = icmp eq i32 %1097, %783
  br i1 %1098, label %1099, label %983, !llvm.loop !200

1099:                                             ; preds = %1096, %959, %909
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %521) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %520) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %519) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %518) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %517) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %516) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %515) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %514) #8
  br label %2954

1100:                                             ; preds = %748
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %495) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %496) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %497) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %498) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %499) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %500) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %501) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %502) #8
  %1101 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %1102 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1101, i64 0, i32 1
  %1103 = load i32, i32* %1102, align 4, !tbaa !36
  %1104 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %1104, i32* %503, align 16, !tbaa !17
  %1105 = icmp sgt i32 %1103, 1
  br i1 %1105, label %1106, label %1119

1106:                                             ; preds = %1100
  %1107 = add i32 %1103, -1
  %1108 = zext i32 %1107 to i64
  %1109 = shl nuw nsw i64 %1108, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %566, i8* nonnull align 4 %568, i64 %1109, i1 false)
  %1110 = zext i32 %1103 to i64
  br label %1111

1111:                                             ; preds = %1106, %1111
  %1112 = phi i64 [ 1, %1106 ], [ %1117, %1111 ]
  %1113 = phi i32 [ 1, %1106 ], [ %1116, %1111 ]
  %1114 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1112
  %1115 = load i32, i32* %1114, align 4, !tbaa !17
  %1116 = mul nsw i32 %1115, %1113
  %1117 = add nuw nsw i64 %1112, 1
  %1118 = icmp eq i64 %1117, %1110
  br i1 %1118, label %1119, label %1111, !llvm.loop !201

1119:                                             ; preds = %1111, %1100
  %1120 = phi i32 [ 1, %1100 ], [ %1116, %1111 ]
  %1121 = sext i32 %1103 to i64
  %1122 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1121
  store i32 2, i32* %1122, align 4, !tbaa !17
  %1123 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1123, i32* %504, align 4, !tbaa !17
  store i32 0, i32* %505, align 16, !tbaa !17
  %1124 = load i32, i32* %506, align 4, !tbaa !17
  %1125 = load i32, i32* %507, align 4, !tbaa !17
  %1126 = sub nsw i32 %1124, %1125
  %1127 = icmp sgt i32 %1103, 1
  br i1 %1127, label %1128, label %1162

1128:                                             ; preds = %1119
  %1129 = icmp slt i32 %1126, 0
  %1130 = add nsw i32 %1126, 1
  %1131 = select i1 %1129, i32 0, i32 %1130
  %1132 = zext i32 %1103 to i64
  %1133 = load i32, i32* %45, align 16
  %1134 = load i32, i32* %43, align 4
  br label %1135

1135:                                             ; preds = %1128, %1135
  %1136 = phi i32 [ %1134, %1128 ], [ %1142, %1135 ]
  %1137 = phi i32 [ %1133, %1128 ], [ %1149, %1135 ]
  %1138 = phi i64 [ 1, %1128 ], [ %1160, %1135 ]
  %1139 = phi i32 [ %1131, %1128 ], [ %1159, %1135 ]
  %1140 = getelementptr inbounds i32, i32* %12, i64 %1138
  %1141 = load i32, i32* %1140, align 4, !tbaa !17
  %1142 = mul nsw i32 %1141, %1139
  %1143 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1138
  store i32 %1142, i32* %1143, align 4, !tbaa !17
  %1144 = add nsw i64 %1138, -1
  %1145 = add nsw i32 %1137, %1142
  %1146 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1144
  %1147 = load i32, i32* %1146, align 4, !tbaa !17
  %1148 = mul nsw i32 %1136, %1147
  %1149 = sub i32 %1145, %1148
  %1150 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1138
  store i32 %1149, i32* %1150, align 4, !tbaa !17
  %1151 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %1138
  %1152 = load i32, i32* %1151, align 4, !tbaa !17
  %1153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %1138
  %1154 = load i32, i32* %1153, align 4, !tbaa !17
  %1155 = sub nsw i32 %1152, %1154
  %1156 = add nsw i32 %1155, 1
  %1157 = icmp slt i32 %1155, 0
  %1158 = select i1 %1157, i32 0, i32 %1156
  %1159 = mul nsw i32 %1158, %1139
  %1160 = add nuw nsw i64 %1138, 1
  %1161 = icmp eq i64 %1160, %1132
  br i1 %1161, label %1162, label %1135, !llvm.loop !202

1162:                                             ; preds = %1135, %1119
  %1163 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1121
  store i32 0, i32* %1163, align 4, !tbaa !17
  %1164 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %8, i32* %135) #8
  %1165 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1165, i32* %508, align 4, !tbaa !17
  store i32 0, i32* %509, align 16, !tbaa !17
  %1166 = load i32, i32* %510, align 4, !tbaa !17
  %1167 = load i32, i32* %511, align 4, !tbaa !17
  %1168 = sub nsw i32 %1166, %1167
  %1169 = icmp sgt i32 %1103, 1
  br i1 %1169, label %1170, label %1204

1170:                                             ; preds = %1162
  %1171 = icmp slt i32 %1168, 0
  %1172 = add nsw i32 %1168, 1
  %1173 = select i1 %1171, i32 0, i32 %1172
  %1174 = zext i32 %1103 to i64
  %1175 = load i32, i32* %49, align 16
  %1176 = load i32, i32* %47, align 4
  br label %1177

1177:                                             ; preds = %1170, %1177
  %1178 = phi i32 [ %1176, %1170 ], [ %1184, %1177 ]
  %1179 = phi i32 [ %1175, %1170 ], [ %1191, %1177 ]
  %1180 = phi i64 [ 1, %1170 ], [ %1202, %1177 ]
  %1181 = phi i32 [ %1173, %1170 ], [ %1201, %1177 ]
  %1182 = getelementptr inbounds i32, i32* %12, i64 %1180
  %1183 = load i32, i32* %1182, align 4, !tbaa !17
  %1184 = mul nsw i32 %1183, %1181
  %1185 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1180
  store i32 %1184, i32* %1185, align 4, !tbaa !17
  %1186 = add nsw i64 %1180, -1
  %1187 = add nsw i32 %1179, %1184
  %1188 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1186
  %1189 = load i32, i32* %1188, align 4, !tbaa !17
  %1190 = mul nsw i32 %1178, %1189
  %1191 = sub i32 %1187, %1190
  %1192 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1180
  store i32 %1191, i32* %1192, align 4, !tbaa !17
  %1193 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %1180
  %1194 = load i32, i32* %1193, align 4, !tbaa !17
  %1195 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %1180
  %1196 = load i32, i32* %1195, align 4, !tbaa !17
  %1197 = sub nsw i32 %1194, %1196
  %1198 = add nsw i32 %1197, 1
  %1199 = icmp slt i32 %1197, 0
  %1200 = select i1 %1199, i32 0, i32 %1198
  %1201 = mul nsw i32 %1200, %1181
  %1202 = add nuw nsw i64 %1180, 1
  %1203 = icmp eq i64 %1202, %1174
  br i1 %1203, label %1204, label %1177, !llvm.loop !203

1204:                                             ; preds = %1177, %1162
  %1205 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1121
  store i32 0, i32* %1205, align 4, !tbaa !17
  %1206 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %135) #8
  %1207 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1207, i32* %512, align 4, !tbaa !17
  store i32 0, i32* %513, align 16, !tbaa !17
  %1208 = load i32, i32* %221, align 4, !tbaa !17
  %1209 = load i32, i32* %223, align 4, !tbaa !17
  %1210 = sub nsw i32 %1208, %1209
  %1211 = icmp sgt i32 %1103, 1
  br i1 %1211, label %1212, label %1246

1212:                                             ; preds = %1204
  %1213 = icmp slt i32 %1210, 0
  %1214 = add nsw i32 %1210, 1
  %1215 = select i1 %1213, i32 0, i32 %1214
  %1216 = zext i32 %1103 to i64
  %1217 = load i32, i32* %53, align 16
  %1218 = load i32, i32* %51, align 4
  br label %1219

1219:                                             ; preds = %1212, %1219
  %1220 = phi i32 [ %1218, %1212 ], [ %1226, %1219 ]
  %1221 = phi i32 [ %1217, %1212 ], [ %1233, %1219 ]
  %1222 = phi i64 [ 1, %1212 ], [ %1244, %1219 ]
  %1223 = phi i32 [ %1215, %1212 ], [ %1243, %1219 ]
  %1224 = getelementptr inbounds i32, i32* %12, i64 %1222
  %1225 = load i32, i32* %1224, align 4, !tbaa !17
  %1226 = mul nsw i32 %1225, %1223
  %1227 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 %1222
  store i32 %1226, i32* %1227, align 4, !tbaa !17
  %1228 = add nsw i64 %1222, -1
  %1229 = add nsw i32 %1221, %1226
  %1230 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1228
  %1231 = load i32, i32* %1230, align 4, !tbaa !17
  %1232 = mul nsw i32 %1220, %1231
  %1233 = sub i32 %1229, %1232
  %1234 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %1222
  store i32 %1233, i32* %1234, align 4, !tbaa !17
  %1235 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %1222
  %1236 = load i32, i32* %1235, align 4, !tbaa !17
  %1237 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %1222
  %1238 = load i32, i32* %1237, align 4, !tbaa !17
  %1239 = sub nsw i32 %1236, %1238
  %1240 = add nsw i32 %1239, 1
  %1241 = icmp slt i32 %1239, 0
  %1242 = select i1 %1241, i32 0, i32 %1240
  %1243 = mul nsw i32 %1242, %1223
  %1244 = add nuw nsw i64 %1222, 1
  %1245 = icmp eq i64 %1244, %1216
  br i1 %1245, label %1246, label %1219, !llvm.loop !204

1246:                                             ; preds = %1219, %1204
  %1247 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %1121
  store i32 0, i32* %1247, align 4, !tbaa !17
  %1248 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %1249 = load i32, i32* %503, align 16
  %1250 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1121
  %1251 = icmp sgt i32 %1103, 1
  %1252 = icmp sgt i32 %1103, 1
  %1253 = icmp sgt i32 %1103, 1
  %1254 = icmp sgt i32 %1249, 0
  %1255 = icmp sgt i32 %1120, 0
  %1256 = icmp sgt i32 %1120, 0
  br i1 %1256, label %1257, label %1428

1257:                                             ; preds = %1246
  %1258 = icmp sgt i32 %1103, 1
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1257
  %1260 = add i32 %1103, -1
  %1261 = zext i32 %1260 to i64
  %1262 = shl nuw nsw i64 %1261, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %570, i8 0, i64 %1262, i1 false)
  br label %1263

1263:                                             ; preds = %1259, %1257
  store i32 0, i32* %1250, align 4, !tbaa !17
  br i1 %1251, label %1264, label %1266

1264:                                             ; preds = %1263
  %1265 = zext i32 %1103 to i64
  br label %1270

1266:                                             ; preds = %1270, %1263
  %1267 = phi i32 [ %1164, %1263 ], [ %1278, %1270 ]
  br i1 %1252, label %1268, label %1281

1268:                                             ; preds = %1266
  %1269 = zext i32 %1103 to i64
  br label %1285

1270:                                             ; preds = %1264, %1270
  %1271 = phi i64 [ 1, %1264 ], [ %1279, %1270 ]
  %1272 = phi i32 [ %1164, %1264 ], [ %1278, %1270 ]
  %1273 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1271
  %1274 = load i32, i32* %1273, align 4, !tbaa !17
  %1275 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1271
  %1276 = load i32, i32* %1275, align 4, !tbaa !17
  %1277 = mul nsw i32 %1276, %1274
  %1278 = add nsw i32 %1277, %1272
  %1279 = add nuw nsw i64 %1271, 1
  %1280 = icmp eq i64 %1279, %1265
  br i1 %1280, label %1266, label %1270, !llvm.loop !205

1281:                                             ; preds = %1285, %1266
  %1282 = phi i32 [ %1206, %1266 ], [ %1293, %1285 ]
  br i1 %1253, label %1283, label %1296

1283:                                             ; preds = %1281
  %1284 = zext i32 %1103 to i64
  br label %1308

1285:                                             ; preds = %1268, %1285
  %1286 = phi i64 [ 1, %1268 ], [ %1294, %1285 ]
  %1287 = phi i32 [ %1206, %1268 ], [ %1293, %1285 ]
  %1288 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1286
  %1289 = load i32, i32* %1288, align 4, !tbaa !17
  %1290 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1286
  %1291 = load i32, i32* %1290, align 4, !tbaa !17
  %1292 = mul nsw i32 %1291, %1289
  %1293 = add nsw i32 %1292, %1287
  %1294 = add nuw nsw i64 %1286, 1
  %1295 = icmp eq i64 %1294, %1269
  br i1 %1295, label %1281, label %1285, !llvm.loop !206

1296:                                             ; preds = %1308, %1281
  %1297 = phi i32 [ %1248, %1281 ], [ %1316, %1308 ]
  br i1 %1255, label %1298, label %1428

1298:                                             ; preds = %1296
  %1299 = sext i32 %1207 to i64
  %1300 = sext i32 %1165 to i64
  %1301 = sext i32 %750 to i64
  %1302 = sext i32 %751 to i64
  %1303 = sext i32 %752 to i64
  %1304 = sext i32 %753 to i64
  %1305 = sext i32 %754 to i64
  %1306 = sext i32 %755 to i64
  %1307 = sext i32 %1123 to i64
  br label %1319

1308:                                             ; preds = %1283, %1308
  %1309 = phi i64 [ 1, %1283 ], [ %1317, %1308 ]
  %1310 = phi i32 [ %1248, %1283 ], [ %1316, %1308 ]
  %1311 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1309
  %1312 = load i32, i32* %1311, align 4, !tbaa !17
  %1313 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 %1309
  %1314 = load i32, i32* %1313, align 4, !tbaa !17
  %1315 = mul nsw i32 %1314, %1312
  %1316 = add nsw i32 %1315, %1310
  %1317 = add nuw nsw i64 %1309, 1
  %1318 = icmp eq i64 %1317, %1284
  br i1 %1318, label %1296, label %1308, !llvm.loop !207

1319:                                             ; preds = %1298, %1425
  %1320 = phi i32 [ %1411, %1425 ], [ %1297, %1298 ]
  %1321 = phi i32 [ %1408, %1425 ], [ %1282, %1298 ]
  %1322 = phi i32 [ %1405, %1425 ], [ %1267, %1298 ]
  %1323 = phi i32 [ %1426, %1425 ], [ 0, %1298 ]
  br i1 %1254, label %1324, label %1332

1324:                                             ; preds = %1319
  %1325 = sext i32 %1320 to i64
  %1326 = sext i32 %1321 to i64
  %1327 = sext i32 %1322 to i64
  br label %1336

1328:                                             ; preds = %1336
  %1329 = trunc i64 %1385 to i32
  %1330 = trunc i64 %1386 to i32
  %1331 = trunc i64 %1387 to i32
  br label %1332

1332:                                             ; preds = %1328, %1319
  %1333 = phi i32 [ %1322, %1319 ], [ %1329, %1328 ]
  %1334 = phi i32 [ %1321, %1319 ], [ %1330, %1328 ]
  %1335 = phi i32 [ %1320, %1319 ], [ %1331, %1328 ]
  br label %1390

1336:                                             ; preds = %1324, %1336
  %1337 = phi i64 [ %1327, %1324 ], [ %1385, %1336 ]
  %1338 = phi i64 [ %1326, %1324 ], [ %1386, %1336 ]
  %1339 = phi i64 [ %1325, %1324 ], [ %1387, %1336 ]
  %1340 = phi i32 [ 0, %1324 ], [ %1388, %1336 ]
  %1341 = getelementptr inbounds double, double* %762, i64 %1337
  %1342 = load double, double* %1341, align 8, !tbaa !70
  %1343 = add nsw i64 %1338, %1306
  %1344 = getelementptr inbounds double, double* %5, i64 %1343
  %1345 = load double, double* %1344, align 8, !tbaa !70
  %1346 = fmul double %1342, %1345
  %1347 = getelementptr inbounds double, double* %761, i64 %1337
  %1348 = load double, double* %1347, align 8, !tbaa !70
  %1349 = add nsw i64 %1338, %1305
  %1350 = getelementptr inbounds double, double* %5, i64 %1349
  %1351 = load double, double* %1350, align 8, !tbaa !70
  %1352 = fmul double %1348, %1351
  %1353 = fadd double %1346, %1352
  %1354 = getelementptr inbounds double, double* %760, i64 %1337
  %1355 = load double, double* %1354, align 8, !tbaa !70
  %1356 = add nsw i64 %1338, %1304
  %1357 = getelementptr inbounds double, double* %5, i64 %1356
  %1358 = load double, double* %1357, align 8, !tbaa !70
  %1359 = fmul double %1355, %1358
  %1360 = fadd double %1353, %1359
  %1361 = getelementptr inbounds double, double* %759, i64 %1337
  %1362 = load double, double* %1361, align 8, !tbaa !70
  %1363 = add nsw i64 %1338, %1303
  %1364 = getelementptr inbounds double, double* %5, i64 %1363
  %1365 = load double, double* %1364, align 8, !tbaa !70
  %1366 = fmul double %1362, %1365
  %1367 = fadd double %1360, %1366
  %1368 = getelementptr inbounds double, double* %758, i64 %1337
  %1369 = load double, double* %1368, align 8, !tbaa !70
  %1370 = add nsw i64 %1338, %1302
  %1371 = getelementptr inbounds double, double* %5, i64 %1370
  %1372 = load double, double* %1371, align 8, !tbaa !70
  %1373 = fmul double %1369, %1372
  %1374 = fadd double %1367, %1373
  %1375 = getelementptr inbounds double, double* %757, i64 %1337
  %1376 = load double, double* %1375, align 8, !tbaa !70
  %1377 = add nsw i64 %1338, %1301
  %1378 = getelementptr inbounds double, double* %5, i64 %1377
  %1379 = load double, double* %1378, align 8, !tbaa !70
  %1380 = fmul double %1376, %1379
  %1381 = fadd double %1374, %1380
  %1382 = getelementptr inbounds double, double* %6, i64 %1339
  %1383 = load double, double* %1382, align 8, !tbaa !70
  %1384 = fsub double %1383, %1381
  store double %1384, double* %1382, align 8, !tbaa !70
  %1385 = add i64 %1337, %1307
  %1386 = add i64 %1338, %1300
  %1387 = add i64 %1339, %1299
  %1388 = add nuw nsw i32 %1340, 1
  %1389 = icmp eq i32 %1388, %1249
  br i1 %1389, label %1328, label %1336, !llvm.loop !208

1390:                                             ; preds = %1390, %1332
  %1391 = phi i64 [ %1398, %1390 ], [ 1, %1332 ]
  %1392 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1391
  %1393 = load i32, i32* %1392, align 4, !tbaa !17
  %1394 = add nsw i32 %1393, 2
  %1395 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1391
  %1396 = load i32, i32* %1395, align 4, !tbaa !17
  %1397 = icmp sgt i32 %1394, %1396
  %1398 = add nuw i64 %1391, 1
  br i1 %1397, label %1390, label %1399, !llvm.loop !209

1399:                                             ; preds = %1390
  %1400 = trunc i64 %1391 to i32
  %1401 = and i64 %1391, 4294967295
  %1402 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1401
  %1403 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1401
  %1404 = load i32, i32* %1403, align 4, !tbaa !17
  %1405 = add nsw i32 %1404, %1333
  %1406 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1401
  %1407 = load i32, i32* %1406, align 4, !tbaa !17
  %1408 = add nsw i32 %1407, %1334
  %1409 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %1401
  %1410 = load i32, i32* %1409, align 4, !tbaa !17
  %1411 = add nsw i32 %1410, %1335
  %1412 = add nsw i32 %1393, 1
  store i32 %1412, i32* %1402, align 4, !tbaa !17
  %1413 = icmp ugt i32 %1400, 1
  br i1 %1413, label %1414, label %1425

1414:                                             ; preds = %1399
  %1415 = add i64 %1391, 4294967295
  %1416 = and i64 %1415, 4294967295
  %1417 = call i32 @llvm.smin.i32(i32 %1400, i32 2)
  %1418 = sub i32 %1400, %1417
  %1419 = zext i32 %1418 to i64
  %1420 = sub nsw i64 %1416, %1419
  %1421 = getelementptr [4 x i32], [4 x i32]* %40, i64 0, i64 %1420
  %1422 = bitcast i32* %1421 to i8*
  %1423 = shl nuw nsw i64 %1419, 2
  %1424 = add nuw nsw i64 %1423, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1422, i8 0, i64 %1424, i1 false)
  br label %1425

1425:                                             ; preds = %1414, %1399
  %1426 = add nuw nsw i32 %1323, 1
  %1427 = icmp eq i32 %1426, %1120
  br i1 %1427, label %1428, label %1319, !llvm.loop !210

1428:                                             ; preds = %1425, %1296, %1246
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %502) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %501) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %500) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %499) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %498) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %497) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %496) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %495) #8
  br label %2954

1429:                                             ; preds = %748
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %476) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %477) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %478) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %479) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %480) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %481) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %482) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %483) #8
  %1430 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %1431 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1430, i64 0, i32 1
  %1432 = load i32, i32* %1431, align 4, !tbaa !36
  %1433 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %1433, i32* %484, align 16, !tbaa !17
  %1434 = icmp sgt i32 %1432, 1
  br i1 %1434, label %1435, label %1448

1435:                                             ; preds = %1429
  %1436 = add i32 %1432, -1
  %1437 = zext i32 %1436 to i64
  %1438 = shl nuw nsw i64 %1437, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %560, i8* nonnull align 4 %562, i64 %1438, i1 false)
  %1439 = zext i32 %1432 to i64
  br label %1440

1440:                                             ; preds = %1435, %1440
  %1441 = phi i64 [ 1, %1435 ], [ %1446, %1440 ]
  %1442 = phi i32 [ 1, %1435 ], [ %1445, %1440 ]
  %1443 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1441
  %1444 = load i32, i32* %1443, align 4, !tbaa !17
  %1445 = mul nsw i32 %1444, %1442
  %1446 = add nuw nsw i64 %1441, 1
  %1447 = icmp eq i64 %1446, %1439
  br i1 %1447, label %1448, label %1440, !llvm.loop !211

1448:                                             ; preds = %1440, %1429
  %1449 = phi i32 [ 1, %1429 ], [ %1445, %1440 ]
  %1450 = sext i32 %1432 to i64
  %1451 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1450
  store i32 2, i32* %1451, align 4, !tbaa !17
  %1452 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1452, i32* %485, align 4, !tbaa !17
  store i32 0, i32* %486, align 16, !tbaa !17
  %1453 = load i32, i32* %487, align 4, !tbaa !17
  %1454 = load i32, i32* %488, align 4, !tbaa !17
  %1455 = sub nsw i32 %1453, %1454
  %1456 = icmp sgt i32 %1432, 1
  br i1 %1456, label %1457, label %1491

1457:                                             ; preds = %1448
  %1458 = icmp slt i32 %1455, 0
  %1459 = add nsw i32 %1455, 1
  %1460 = select i1 %1458, i32 0, i32 %1459
  %1461 = zext i32 %1432 to i64
  %1462 = load i32, i32* %59, align 16
  %1463 = load i32, i32* %57, align 4
  br label %1464

1464:                                             ; preds = %1457, %1464
  %1465 = phi i32 [ %1463, %1457 ], [ %1471, %1464 ]
  %1466 = phi i32 [ %1462, %1457 ], [ %1478, %1464 ]
  %1467 = phi i64 [ 1, %1457 ], [ %1489, %1464 ]
  %1468 = phi i32 [ %1460, %1457 ], [ %1488, %1464 ]
  %1469 = getelementptr inbounds i32, i32* %12, i64 %1467
  %1470 = load i32, i32* %1469, align 4, !tbaa !17
  %1471 = mul nsw i32 %1470, %1468
  %1472 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %1467
  store i32 %1471, i32* %1472, align 4, !tbaa !17
  %1473 = add nsw i64 %1467, -1
  %1474 = add nsw i32 %1466, %1471
  %1475 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1473
  %1476 = load i32, i32* %1475, align 4, !tbaa !17
  %1477 = mul nsw i32 %1465, %1476
  %1478 = sub i32 %1474, %1477
  %1479 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1467
  store i32 %1478, i32* %1479, align 4, !tbaa !17
  %1480 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %1467
  %1481 = load i32, i32* %1480, align 4, !tbaa !17
  %1482 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %1467
  %1483 = load i32, i32* %1482, align 4, !tbaa !17
  %1484 = sub nsw i32 %1481, %1483
  %1485 = add nsw i32 %1484, 1
  %1486 = icmp slt i32 %1484, 0
  %1487 = select i1 %1486, i32 0, i32 %1485
  %1488 = mul nsw i32 %1487, %1468
  %1489 = add nuw nsw i64 %1467, 1
  %1490 = icmp eq i64 %1489, %1461
  br i1 %1490, label %1491, label %1464, !llvm.loop !212

1491:                                             ; preds = %1464, %1448
  %1492 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1450
  store i32 0, i32* %1492, align 4, !tbaa !17
  %1493 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %8, i32* %135) #8
  %1494 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1494, i32* %489, align 4, !tbaa !17
  store i32 0, i32* %490, align 16, !tbaa !17
  %1495 = load i32, i32* %491, align 4, !tbaa !17
  %1496 = load i32, i32* %492, align 4, !tbaa !17
  %1497 = sub nsw i32 %1495, %1496
  %1498 = icmp sgt i32 %1432, 1
  br i1 %1498, label %1499, label %1533

1499:                                             ; preds = %1491
  %1500 = icmp slt i32 %1497, 0
  %1501 = add nsw i32 %1497, 1
  %1502 = select i1 %1500, i32 0, i32 %1501
  %1503 = zext i32 %1432 to i64
  %1504 = load i32, i32* %63, align 16
  %1505 = load i32, i32* %61, align 4
  br label %1506

1506:                                             ; preds = %1499, %1506
  %1507 = phi i32 [ %1505, %1499 ], [ %1513, %1506 ]
  %1508 = phi i32 [ %1504, %1499 ], [ %1520, %1506 ]
  %1509 = phi i64 [ 1, %1499 ], [ %1531, %1506 ]
  %1510 = phi i32 [ %1502, %1499 ], [ %1530, %1506 ]
  %1511 = getelementptr inbounds i32, i32* %12, i64 %1509
  %1512 = load i32, i32* %1511, align 4, !tbaa !17
  %1513 = mul nsw i32 %1512, %1510
  %1514 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %1509
  store i32 %1513, i32* %1514, align 4, !tbaa !17
  %1515 = add nsw i64 %1509, -1
  %1516 = add nsw i32 %1508, %1513
  %1517 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1515
  %1518 = load i32, i32* %1517, align 4, !tbaa !17
  %1519 = mul nsw i32 %1507, %1518
  %1520 = sub i32 %1516, %1519
  %1521 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %1509
  store i32 %1520, i32* %1521, align 4, !tbaa !17
  %1522 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %1509
  %1523 = load i32, i32* %1522, align 4, !tbaa !17
  %1524 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %1509
  %1525 = load i32, i32* %1524, align 4, !tbaa !17
  %1526 = sub nsw i32 %1523, %1525
  %1527 = add nsw i32 %1526, 1
  %1528 = icmp slt i32 %1526, 0
  %1529 = select i1 %1528, i32 0, i32 %1527
  %1530 = mul nsw i32 %1529, %1510
  %1531 = add nuw nsw i64 %1509, 1
  %1532 = icmp eq i64 %1531, %1503
  br i1 %1532, label %1533, label %1506, !llvm.loop !213

1533:                                             ; preds = %1506, %1491
  %1534 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %1450
  store i32 0, i32* %1534, align 4, !tbaa !17
  %1535 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %135) #8
  %1536 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1536, i32* %493, align 4, !tbaa !17
  store i32 0, i32* %494, align 16, !tbaa !17
  %1537 = load i32, i32* %221, align 4, !tbaa !17
  %1538 = load i32, i32* %223, align 4, !tbaa !17
  %1539 = sub nsw i32 %1537, %1538
  %1540 = icmp sgt i32 %1432, 1
  br i1 %1540, label %1541, label %1575

1541:                                             ; preds = %1533
  %1542 = icmp slt i32 %1539, 0
  %1543 = add nsw i32 %1539, 1
  %1544 = select i1 %1542, i32 0, i32 %1543
  %1545 = zext i32 %1432 to i64
  %1546 = load i32, i32* %67, align 16
  %1547 = load i32, i32* %65, align 4
  br label %1548

1548:                                             ; preds = %1541, %1548
  %1549 = phi i32 [ %1547, %1541 ], [ %1555, %1548 ]
  %1550 = phi i32 [ %1546, %1541 ], [ %1562, %1548 ]
  %1551 = phi i64 [ 1, %1541 ], [ %1573, %1548 ]
  %1552 = phi i32 [ %1544, %1541 ], [ %1572, %1548 ]
  %1553 = getelementptr inbounds i32, i32* %12, i64 %1551
  %1554 = load i32, i32* %1553, align 4, !tbaa !17
  %1555 = mul nsw i32 %1554, %1552
  %1556 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %1551
  store i32 %1555, i32* %1556, align 4, !tbaa !17
  %1557 = add nsw i64 %1551, -1
  %1558 = add nsw i32 %1550, %1555
  %1559 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1557
  %1560 = load i32, i32* %1559, align 4, !tbaa !17
  %1561 = mul nsw i32 %1549, %1560
  %1562 = sub i32 %1558, %1561
  %1563 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1551
  store i32 %1562, i32* %1563, align 4, !tbaa !17
  %1564 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %1551
  %1565 = load i32, i32* %1564, align 4, !tbaa !17
  %1566 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %1551
  %1567 = load i32, i32* %1566, align 4, !tbaa !17
  %1568 = sub nsw i32 %1565, %1567
  %1569 = add nsw i32 %1568, 1
  %1570 = icmp slt i32 %1568, 0
  %1571 = select i1 %1570, i32 0, i32 %1569
  %1572 = mul nsw i32 %1571, %1552
  %1573 = add nuw nsw i64 %1551, 1
  %1574 = icmp eq i64 %1573, %1545
  br i1 %1574, label %1575, label %1548, !llvm.loop !214

1575:                                             ; preds = %1548, %1533
  %1576 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1450
  store i32 0, i32* %1576, align 4, !tbaa !17
  %1577 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %1578 = load i32, i32* %484, align 16
  %1579 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1450
  %1580 = icmp sgt i32 %1432, 1
  %1581 = icmp sgt i32 %1432, 1
  %1582 = icmp sgt i32 %1432, 1
  %1583 = icmp sgt i32 %1578, 0
  %1584 = icmp sgt i32 %1449, 0
  %1585 = icmp sgt i32 %1449, 0
  br i1 %1585, label %1586, label %1749

1586:                                             ; preds = %1575
  %1587 = icmp sgt i32 %1432, 1
  br i1 %1587, label %1588, label %1592

1588:                                             ; preds = %1586
  %1589 = add i32 %1432, -1
  %1590 = zext i32 %1589 to i64
  %1591 = shl nuw nsw i64 %1590, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %564, i8 0, i64 %1591, i1 false)
  br label %1592

1592:                                             ; preds = %1588, %1586
  store i32 0, i32* %1579, align 4, !tbaa !17
  br i1 %1580, label %1593, label %1595

1593:                                             ; preds = %1592
  %1594 = zext i32 %1432 to i64
  br label %1599

1595:                                             ; preds = %1599, %1592
  %1596 = phi i32 [ %1493, %1592 ], [ %1607, %1599 ]
  br i1 %1581, label %1597, label %1610

1597:                                             ; preds = %1595
  %1598 = zext i32 %1432 to i64
  br label %1614

1599:                                             ; preds = %1593, %1599
  %1600 = phi i64 [ 1, %1593 ], [ %1608, %1599 ]
  %1601 = phi i32 [ %1493, %1593 ], [ %1607, %1599 ]
  %1602 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1600
  %1603 = load i32, i32* %1602, align 4, !tbaa !17
  %1604 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %1600
  %1605 = load i32, i32* %1604, align 4, !tbaa !17
  %1606 = mul nsw i32 %1605, %1603
  %1607 = add nsw i32 %1606, %1601
  %1608 = add nuw nsw i64 %1600, 1
  %1609 = icmp eq i64 %1608, %1594
  br i1 %1609, label %1595, label %1599, !llvm.loop !215

1610:                                             ; preds = %1614, %1595
  %1611 = phi i32 [ %1535, %1595 ], [ %1622, %1614 ]
  br i1 %1582, label %1612, label %1625

1612:                                             ; preds = %1610
  %1613 = zext i32 %1432 to i64
  br label %1636

1614:                                             ; preds = %1597, %1614
  %1615 = phi i64 [ 1, %1597 ], [ %1623, %1614 ]
  %1616 = phi i32 [ %1535, %1597 ], [ %1622, %1614 ]
  %1617 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1615
  %1618 = load i32, i32* %1617, align 4, !tbaa !17
  %1619 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %1615
  %1620 = load i32, i32* %1619, align 4, !tbaa !17
  %1621 = mul nsw i32 %1620, %1618
  %1622 = add nsw i32 %1621, %1616
  %1623 = add nuw nsw i64 %1615, 1
  %1624 = icmp eq i64 %1623, %1598
  br i1 %1624, label %1610, label %1614, !llvm.loop !216

1625:                                             ; preds = %1636, %1610
  %1626 = phi i32 [ %1577, %1610 ], [ %1644, %1636 ]
  br i1 %1584, label %1627, label %1749

1627:                                             ; preds = %1625
  %1628 = sext i32 %1536 to i64
  %1629 = sext i32 %1494 to i64
  %1630 = sext i32 %751 to i64
  %1631 = sext i32 %752 to i64
  %1632 = sext i32 %753 to i64
  %1633 = sext i32 %754 to i64
  %1634 = sext i32 %755 to i64
  %1635 = sext i32 %1452 to i64
  br label %1647

1636:                                             ; preds = %1612, %1636
  %1637 = phi i64 [ 1, %1612 ], [ %1645, %1636 ]
  %1638 = phi i32 [ %1577, %1612 ], [ %1644, %1636 ]
  %1639 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1637
  %1640 = load i32, i32* %1639, align 4, !tbaa !17
  %1641 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %1637
  %1642 = load i32, i32* %1641, align 4, !tbaa !17
  %1643 = mul nsw i32 %1642, %1640
  %1644 = add nsw i32 %1643, %1638
  %1645 = add nuw nsw i64 %1637, 1
  %1646 = icmp eq i64 %1645, %1613
  br i1 %1646, label %1625, label %1636, !llvm.loop !217

1647:                                             ; preds = %1627, %1746
  %1648 = phi i32 [ %1732, %1746 ], [ %1626, %1627 ]
  %1649 = phi i32 [ %1729, %1746 ], [ %1611, %1627 ]
  %1650 = phi i32 [ %1726, %1746 ], [ %1596, %1627 ]
  %1651 = phi i32 [ %1747, %1746 ], [ 0, %1627 ]
  br i1 %1583, label %1652, label %1660

1652:                                             ; preds = %1647
  %1653 = sext i32 %1648 to i64
  %1654 = sext i32 %1649 to i64
  %1655 = sext i32 %1650 to i64
  br label %1664

1656:                                             ; preds = %1664
  %1657 = trunc i64 %1706 to i32
  %1658 = trunc i64 %1707 to i32
  %1659 = trunc i64 %1708 to i32
  br label %1660

1660:                                             ; preds = %1656, %1647
  %1661 = phi i32 [ %1650, %1647 ], [ %1657, %1656 ]
  %1662 = phi i32 [ %1649, %1647 ], [ %1658, %1656 ]
  %1663 = phi i32 [ %1648, %1647 ], [ %1659, %1656 ]
  br label %1711

1664:                                             ; preds = %1652, %1664
  %1665 = phi i64 [ %1655, %1652 ], [ %1706, %1664 ]
  %1666 = phi i64 [ %1654, %1652 ], [ %1707, %1664 ]
  %1667 = phi i64 [ %1653, %1652 ], [ %1708, %1664 ]
  %1668 = phi i32 [ 0, %1652 ], [ %1709, %1664 ]
  %1669 = getelementptr inbounds double, double* %762, i64 %1665
  %1670 = load double, double* %1669, align 8, !tbaa !70
  %1671 = add nsw i64 %1666, %1634
  %1672 = getelementptr inbounds double, double* %5, i64 %1671
  %1673 = load double, double* %1672, align 8, !tbaa !70
  %1674 = fmul double %1670, %1673
  %1675 = getelementptr inbounds double, double* %761, i64 %1665
  %1676 = load double, double* %1675, align 8, !tbaa !70
  %1677 = add nsw i64 %1666, %1633
  %1678 = getelementptr inbounds double, double* %5, i64 %1677
  %1679 = load double, double* %1678, align 8, !tbaa !70
  %1680 = fmul double %1676, %1679
  %1681 = fadd double %1674, %1680
  %1682 = getelementptr inbounds double, double* %760, i64 %1665
  %1683 = load double, double* %1682, align 8, !tbaa !70
  %1684 = add nsw i64 %1666, %1632
  %1685 = getelementptr inbounds double, double* %5, i64 %1684
  %1686 = load double, double* %1685, align 8, !tbaa !70
  %1687 = fmul double %1683, %1686
  %1688 = fadd double %1681, %1687
  %1689 = getelementptr inbounds double, double* %759, i64 %1665
  %1690 = load double, double* %1689, align 8, !tbaa !70
  %1691 = add nsw i64 %1666, %1631
  %1692 = getelementptr inbounds double, double* %5, i64 %1691
  %1693 = load double, double* %1692, align 8, !tbaa !70
  %1694 = fmul double %1690, %1693
  %1695 = fadd double %1688, %1694
  %1696 = getelementptr inbounds double, double* %758, i64 %1665
  %1697 = load double, double* %1696, align 8, !tbaa !70
  %1698 = add nsw i64 %1666, %1630
  %1699 = getelementptr inbounds double, double* %5, i64 %1698
  %1700 = load double, double* %1699, align 8, !tbaa !70
  %1701 = fmul double %1697, %1700
  %1702 = fadd double %1695, %1701
  %1703 = getelementptr inbounds double, double* %6, i64 %1667
  %1704 = load double, double* %1703, align 8, !tbaa !70
  %1705 = fsub double %1704, %1702
  store double %1705, double* %1703, align 8, !tbaa !70
  %1706 = add i64 %1665, %1635
  %1707 = add i64 %1666, %1629
  %1708 = add i64 %1667, %1628
  %1709 = add nuw nsw i32 %1668, 1
  %1710 = icmp eq i32 %1709, %1578
  br i1 %1710, label %1656, label %1664, !llvm.loop !218

1711:                                             ; preds = %1711, %1660
  %1712 = phi i64 [ %1719, %1711 ], [ 1, %1660 ]
  %1713 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1712
  %1714 = load i32, i32* %1713, align 4, !tbaa !17
  %1715 = add nsw i32 %1714, 2
  %1716 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1712
  %1717 = load i32, i32* %1716, align 4, !tbaa !17
  %1718 = icmp sgt i32 %1715, %1717
  %1719 = add nuw i64 %1712, 1
  br i1 %1718, label %1711, label %1720, !llvm.loop !219

1720:                                             ; preds = %1711
  %1721 = trunc i64 %1712 to i32
  %1722 = and i64 %1712, 4294967295
  %1723 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1722
  %1724 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %1722
  %1725 = load i32, i32* %1724, align 4, !tbaa !17
  %1726 = add nsw i32 %1725, %1661
  %1727 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %1722
  %1728 = load i32, i32* %1727, align 4, !tbaa !17
  %1729 = add nsw i32 %1728, %1662
  %1730 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1722
  %1731 = load i32, i32* %1730, align 4, !tbaa !17
  %1732 = add nsw i32 %1731, %1663
  %1733 = add nsw i32 %1714, 1
  store i32 %1733, i32* %1723, align 4, !tbaa !17
  %1734 = icmp ugt i32 %1721, 1
  br i1 %1734, label %1735, label %1746

1735:                                             ; preds = %1720
  %1736 = add i64 %1712, 4294967295
  %1737 = and i64 %1736, 4294967295
  %1738 = call i32 @llvm.smin.i32(i32 %1721, i32 2)
  %1739 = sub i32 %1721, %1738
  %1740 = zext i32 %1739 to i64
  %1741 = sub nsw i64 %1737, %1740
  %1742 = getelementptr [4 x i32], [4 x i32]* %54, i64 0, i64 %1741
  %1743 = bitcast i32* %1742 to i8*
  %1744 = shl nuw nsw i64 %1740, 2
  %1745 = add nuw nsw i64 %1744, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1743, i8 0, i64 %1745, i1 false)
  br label %1746

1746:                                             ; preds = %1735, %1720
  %1747 = add nuw nsw i32 %1651, 1
  %1748 = icmp eq i32 %1747, %1449
  br i1 %1748, label %1749, label %1647, !llvm.loop !220

1749:                                             ; preds = %1746, %1625, %1575
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %483) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %482) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %481) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %480) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %479) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %478) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %477) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %476) #8
  br label %2954

1750:                                             ; preds = %748
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %457) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %458) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %459) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %460) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %461) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %462) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %463) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %464) #8
  %1751 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %1752 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1751, i64 0, i32 1
  %1753 = load i32, i32* %1752, align 4, !tbaa !36
  %1754 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %1754, i32* %465, align 16, !tbaa !17
  %1755 = icmp sgt i32 %1753, 1
  br i1 %1755, label %1756, label %1769

1756:                                             ; preds = %1750
  %1757 = add i32 %1753, -1
  %1758 = zext i32 %1757 to i64
  %1759 = shl nuw nsw i64 %1758, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %554, i8* nonnull align 4 %556, i64 %1759, i1 false)
  %1760 = zext i32 %1753 to i64
  br label %1761

1761:                                             ; preds = %1756, %1761
  %1762 = phi i64 [ 1, %1756 ], [ %1767, %1761 ]
  %1763 = phi i32 [ 1, %1756 ], [ %1766, %1761 ]
  %1764 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %1762
  %1765 = load i32, i32* %1764, align 4, !tbaa !17
  %1766 = mul nsw i32 %1765, %1763
  %1767 = add nuw nsw i64 %1762, 1
  %1768 = icmp eq i64 %1767, %1760
  br i1 %1768, label %1769, label %1761, !llvm.loop !221

1769:                                             ; preds = %1761, %1750
  %1770 = phi i32 [ 1, %1750 ], [ %1766, %1761 ]
  %1771 = sext i32 %1753 to i64
  %1772 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %1771
  store i32 2, i32* %1772, align 4, !tbaa !17
  %1773 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1773, i32* %466, align 4, !tbaa !17
  store i32 0, i32* %467, align 16, !tbaa !17
  %1774 = load i32, i32* %468, align 4, !tbaa !17
  %1775 = load i32, i32* %469, align 4, !tbaa !17
  %1776 = sub nsw i32 %1774, %1775
  %1777 = icmp sgt i32 %1753, 1
  br i1 %1777, label %1778, label %1812

1778:                                             ; preds = %1769
  %1779 = icmp slt i32 %1776, 0
  %1780 = add nsw i32 %1776, 1
  %1781 = select i1 %1779, i32 0, i32 %1780
  %1782 = zext i32 %1753 to i64
  %1783 = load i32, i32* %73, align 16
  %1784 = load i32, i32* %71, align 4
  br label %1785

1785:                                             ; preds = %1778, %1785
  %1786 = phi i32 [ %1784, %1778 ], [ %1792, %1785 ]
  %1787 = phi i32 [ %1783, %1778 ], [ %1799, %1785 ]
  %1788 = phi i64 [ 1, %1778 ], [ %1810, %1785 ]
  %1789 = phi i32 [ %1781, %1778 ], [ %1809, %1785 ]
  %1790 = getelementptr inbounds i32, i32* %12, i64 %1788
  %1791 = load i32, i32* %1790, align 4, !tbaa !17
  %1792 = mul nsw i32 %1791, %1789
  %1793 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %1788
  store i32 %1792, i32* %1793, align 4, !tbaa !17
  %1794 = add nsw i64 %1788, -1
  %1795 = add nsw i32 %1787, %1792
  %1796 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %1794
  %1797 = load i32, i32* %1796, align 4, !tbaa !17
  %1798 = mul nsw i32 %1786, %1797
  %1799 = sub i32 %1795, %1798
  %1800 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %1788
  store i32 %1799, i32* %1800, align 4, !tbaa !17
  %1801 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %1788
  %1802 = load i32, i32* %1801, align 4, !tbaa !17
  %1803 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %1788
  %1804 = load i32, i32* %1803, align 4, !tbaa !17
  %1805 = sub nsw i32 %1802, %1804
  %1806 = add nsw i32 %1805, 1
  %1807 = icmp slt i32 %1805, 0
  %1808 = select i1 %1807, i32 0, i32 %1806
  %1809 = mul nsw i32 %1808, %1789
  %1810 = add nuw nsw i64 %1788, 1
  %1811 = icmp eq i64 %1810, %1782
  br i1 %1811, label %1812, label %1785, !llvm.loop !222

1812:                                             ; preds = %1785, %1769
  %1813 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %1771
  store i32 0, i32* %1813, align 4, !tbaa !17
  %1814 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %8, i32* %135) #8
  %1815 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1815, i32* %470, align 4, !tbaa !17
  store i32 0, i32* %471, align 16, !tbaa !17
  %1816 = load i32, i32* %472, align 4, !tbaa !17
  %1817 = load i32, i32* %473, align 4, !tbaa !17
  %1818 = sub nsw i32 %1816, %1817
  %1819 = icmp sgt i32 %1753, 1
  br i1 %1819, label %1820, label %1854

1820:                                             ; preds = %1812
  %1821 = icmp slt i32 %1818, 0
  %1822 = add nsw i32 %1818, 1
  %1823 = select i1 %1821, i32 0, i32 %1822
  %1824 = zext i32 %1753 to i64
  %1825 = load i32, i32* %77, align 16
  %1826 = load i32, i32* %75, align 4
  br label %1827

1827:                                             ; preds = %1820, %1827
  %1828 = phi i32 [ %1826, %1820 ], [ %1834, %1827 ]
  %1829 = phi i32 [ %1825, %1820 ], [ %1841, %1827 ]
  %1830 = phi i64 [ 1, %1820 ], [ %1852, %1827 ]
  %1831 = phi i32 [ %1823, %1820 ], [ %1851, %1827 ]
  %1832 = getelementptr inbounds i32, i32* %12, i64 %1830
  %1833 = load i32, i32* %1832, align 4, !tbaa !17
  %1834 = mul nsw i32 %1833, %1831
  %1835 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %1830
  store i32 %1834, i32* %1835, align 4, !tbaa !17
  %1836 = add nsw i64 %1830, -1
  %1837 = add nsw i32 %1829, %1834
  %1838 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %1836
  %1839 = load i32, i32* %1838, align 4, !tbaa !17
  %1840 = mul nsw i32 %1828, %1839
  %1841 = sub i32 %1837, %1840
  %1842 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %1830
  store i32 %1841, i32* %1842, align 4, !tbaa !17
  %1843 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %1830
  %1844 = load i32, i32* %1843, align 4, !tbaa !17
  %1845 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %1830
  %1846 = load i32, i32* %1845, align 4, !tbaa !17
  %1847 = sub nsw i32 %1844, %1846
  %1848 = add nsw i32 %1847, 1
  %1849 = icmp slt i32 %1847, 0
  %1850 = select i1 %1849, i32 0, i32 %1848
  %1851 = mul nsw i32 %1850, %1831
  %1852 = add nuw nsw i64 %1830, 1
  %1853 = icmp eq i64 %1852, %1824
  br i1 %1853, label %1854, label %1827, !llvm.loop !223

1854:                                             ; preds = %1827, %1812
  %1855 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %1771
  store i32 0, i32* %1855, align 4, !tbaa !17
  %1856 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %135) #8
  %1857 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %1857, i32* %474, align 4, !tbaa !17
  store i32 0, i32* %475, align 16, !tbaa !17
  %1858 = load i32, i32* %221, align 4, !tbaa !17
  %1859 = load i32, i32* %223, align 4, !tbaa !17
  %1860 = sub nsw i32 %1858, %1859
  %1861 = icmp sgt i32 %1753, 1
  br i1 %1861, label %1862, label %1896

1862:                                             ; preds = %1854
  %1863 = icmp slt i32 %1860, 0
  %1864 = add nsw i32 %1860, 1
  %1865 = select i1 %1863, i32 0, i32 %1864
  %1866 = zext i32 %1753 to i64
  %1867 = load i32, i32* %81, align 16
  %1868 = load i32, i32* %79, align 4
  br label %1869

1869:                                             ; preds = %1862, %1869
  %1870 = phi i32 [ %1868, %1862 ], [ %1876, %1869 ]
  %1871 = phi i32 [ %1867, %1862 ], [ %1883, %1869 ]
  %1872 = phi i64 [ 1, %1862 ], [ %1894, %1869 ]
  %1873 = phi i32 [ %1865, %1862 ], [ %1893, %1869 ]
  %1874 = getelementptr inbounds i32, i32* %12, i64 %1872
  %1875 = load i32, i32* %1874, align 4, !tbaa !17
  %1876 = mul nsw i32 %1875, %1873
  %1877 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 %1872
  store i32 %1876, i32* %1877, align 4, !tbaa !17
  %1878 = add nsw i64 %1872, -1
  %1879 = add nsw i32 %1871, %1876
  %1880 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %1878
  %1881 = load i32, i32* %1880, align 4, !tbaa !17
  %1882 = mul nsw i32 %1870, %1881
  %1883 = sub i32 %1879, %1882
  %1884 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %1872
  store i32 %1883, i32* %1884, align 4, !tbaa !17
  %1885 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %1872
  %1886 = load i32, i32* %1885, align 4, !tbaa !17
  %1887 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %1872
  %1888 = load i32, i32* %1887, align 4, !tbaa !17
  %1889 = sub nsw i32 %1886, %1888
  %1890 = add nsw i32 %1889, 1
  %1891 = icmp slt i32 %1889, 0
  %1892 = select i1 %1891, i32 0, i32 %1890
  %1893 = mul nsw i32 %1892, %1873
  %1894 = add nuw nsw i64 %1872, 1
  %1895 = icmp eq i64 %1894, %1866
  br i1 %1895, label %1896, label %1869, !llvm.loop !224

1896:                                             ; preds = %1869, %1854
  %1897 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %1771
  store i32 0, i32* %1897, align 4, !tbaa !17
  %1898 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %1899 = load i32, i32* %465, align 16
  %1900 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %1771
  %1901 = icmp sgt i32 %1753, 1
  %1902 = icmp sgt i32 %1753, 1
  %1903 = icmp sgt i32 %1753, 1
  %1904 = icmp sgt i32 %1899, 0
  %1905 = icmp sgt i32 %1770, 0
  %1906 = icmp sgt i32 %1770, 0
  br i1 %1906, label %1907, label %2062

1907:                                             ; preds = %1896
  %1908 = icmp sgt i32 %1753, 1
  br i1 %1908, label %1909, label %1913

1909:                                             ; preds = %1907
  %1910 = add i32 %1753, -1
  %1911 = zext i32 %1910 to i64
  %1912 = shl nuw nsw i64 %1911, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %558, i8 0, i64 %1912, i1 false)
  br label %1913

1913:                                             ; preds = %1909, %1907
  store i32 0, i32* %1900, align 4, !tbaa !17
  br i1 %1901, label %1914, label %1916

1914:                                             ; preds = %1913
  %1915 = zext i32 %1753 to i64
  br label %1920

1916:                                             ; preds = %1920, %1913
  %1917 = phi i32 [ %1814, %1913 ], [ %1928, %1920 ]
  br i1 %1902, label %1918, label %1931

1918:                                             ; preds = %1916
  %1919 = zext i32 %1753 to i64
  br label %1935

1920:                                             ; preds = %1914, %1920
  %1921 = phi i64 [ 1, %1914 ], [ %1929, %1920 ]
  %1922 = phi i32 [ %1814, %1914 ], [ %1928, %1920 ]
  %1923 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %1921
  %1924 = load i32, i32* %1923, align 4, !tbaa !17
  %1925 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %1921
  %1926 = load i32, i32* %1925, align 4, !tbaa !17
  %1927 = mul nsw i32 %1926, %1924
  %1928 = add nsw i32 %1927, %1922
  %1929 = add nuw nsw i64 %1921, 1
  %1930 = icmp eq i64 %1929, %1915
  br i1 %1930, label %1916, label %1920, !llvm.loop !225

1931:                                             ; preds = %1935, %1916
  %1932 = phi i32 [ %1856, %1916 ], [ %1943, %1935 ]
  br i1 %1903, label %1933, label %1946

1933:                                             ; preds = %1931
  %1934 = zext i32 %1753 to i64
  br label %1956

1935:                                             ; preds = %1918, %1935
  %1936 = phi i64 [ 1, %1918 ], [ %1944, %1935 ]
  %1937 = phi i32 [ %1856, %1918 ], [ %1943, %1935 ]
  %1938 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %1936
  %1939 = load i32, i32* %1938, align 4, !tbaa !17
  %1940 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %1936
  %1941 = load i32, i32* %1940, align 4, !tbaa !17
  %1942 = mul nsw i32 %1941, %1939
  %1943 = add nsw i32 %1942, %1937
  %1944 = add nuw nsw i64 %1936, 1
  %1945 = icmp eq i64 %1944, %1919
  br i1 %1945, label %1931, label %1935, !llvm.loop !226

1946:                                             ; preds = %1956, %1931
  %1947 = phi i32 [ %1898, %1931 ], [ %1964, %1956 ]
  br i1 %1905, label %1948, label %2062

1948:                                             ; preds = %1946
  %1949 = sext i32 %1857 to i64
  %1950 = sext i32 %1815 to i64
  %1951 = sext i32 %752 to i64
  %1952 = sext i32 %753 to i64
  %1953 = sext i32 %754 to i64
  %1954 = sext i32 %755 to i64
  %1955 = sext i32 %1773 to i64
  br label %1967

1956:                                             ; preds = %1933, %1956
  %1957 = phi i64 [ 1, %1933 ], [ %1965, %1956 ]
  %1958 = phi i32 [ %1898, %1933 ], [ %1964, %1956 ]
  %1959 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %1957
  %1960 = load i32, i32* %1959, align 4, !tbaa !17
  %1961 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 %1957
  %1962 = load i32, i32* %1961, align 4, !tbaa !17
  %1963 = mul nsw i32 %1962, %1960
  %1964 = add nsw i32 %1963, %1958
  %1965 = add nuw nsw i64 %1957, 1
  %1966 = icmp eq i64 %1965, %1934
  br i1 %1966, label %1946, label %1956, !llvm.loop !227

1967:                                             ; preds = %1948, %2059
  %1968 = phi i32 [ %2045, %2059 ], [ %1947, %1948 ]
  %1969 = phi i32 [ %2042, %2059 ], [ %1932, %1948 ]
  %1970 = phi i32 [ %2039, %2059 ], [ %1917, %1948 ]
  %1971 = phi i32 [ %2060, %2059 ], [ 0, %1948 ]
  br i1 %1904, label %1972, label %1980

1972:                                             ; preds = %1967
  %1973 = sext i32 %1968 to i64
  %1974 = sext i32 %1969 to i64
  %1975 = sext i32 %1970 to i64
  br label %1984

1976:                                             ; preds = %1984
  %1977 = trunc i64 %2019 to i32
  %1978 = trunc i64 %2020 to i32
  %1979 = trunc i64 %2021 to i32
  br label %1980

1980:                                             ; preds = %1976, %1967
  %1981 = phi i32 [ %1970, %1967 ], [ %1977, %1976 ]
  %1982 = phi i32 [ %1969, %1967 ], [ %1978, %1976 ]
  %1983 = phi i32 [ %1968, %1967 ], [ %1979, %1976 ]
  br label %2024

1984:                                             ; preds = %1972, %1984
  %1985 = phi i64 [ %1975, %1972 ], [ %2019, %1984 ]
  %1986 = phi i64 [ %1974, %1972 ], [ %2020, %1984 ]
  %1987 = phi i64 [ %1973, %1972 ], [ %2021, %1984 ]
  %1988 = phi i32 [ 0, %1972 ], [ %2022, %1984 ]
  %1989 = getelementptr inbounds double, double* %762, i64 %1985
  %1990 = load double, double* %1989, align 8, !tbaa !70
  %1991 = add nsw i64 %1986, %1954
  %1992 = getelementptr inbounds double, double* %5, i64 %1991
  %1993 = load double, double* %1992, align 8, !tbaa !70
  %1994 = fmul double %1990, %1993
  %1995 = getelementptr inbounds double, double* %761, i64 %1985
  %1996 = load double, double* %1995, align 8, !tbaa !70
  %1997 = add nsw i64 %1986, %1953
  %1998 = getelementptr inbounds double, double* %5, i64 %1997
  %1999 = load double, double* %1998, align 8, !tbaa !70
  %2000 = fmul double %1996, %1999
  %2001 = fadd double %1994, %2000
  %2002 = getelementptr inbounds double, double* %760, i64 %1985
  %2003 = load double, double* %2002, align 8, !tbaa !70
  %2004 = add nsw i64 %1986, %1952
  %2005 = getelementptr inbounds double, double* %5, i64 %2004
  %2006 = load double, double* %2005, align 8, !tbaa !70
  %2007 = fmul double %2003, %2006
  %2008 = fadd double %2001, %2007
  %2009 = getelementptr inbounds double, double* %759, i64 %1985
  %2010 = load double, double* %2009, align 8, !tbaa !70
  %2011 = add nsw i64 %1986, %1951
  %2012 = getelementptr inbounds double, double* %5, i64 %2011
  %2013 = load double, double* %2012, align 8, !tbaa !70
  %2014 = fmul double %2010, %2013
  %2015 = fadd double %2008, %2014
  %2016 = getelementptr inbounds double, double* %6, i64 %1987
  %2017 = load double, double* %2016, align 8, !tbaa !70
  %2018 = fsub double %2017, %2015
  store double %2018, double* %2016, align 8, !tbaa !70
  %2019 = add i64 %1985, %1955
  %2020 = add i64 %1986, %1950
  %2021 = add i64 %1987, %1949
  %2022 = add nuw nsw i32 %1988, 1
  %2023 = icmp eq i32 %2022, %1899
  br i1 %2023, label %1976, label %1984, !llvm.loop !228

2024:                                             ; preds = %2024, %1980
  %2025 = phi i64 [ %2032, %2024 ], [ 1, %1980 ]
  %2026 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2025
  %2027 = load i32, i32* %2026, align 4, !tbaa !17
  %2028 = add nsw i32 %2027, 2
  %2029 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2025
  %2030 = load i32, i32* %2029, align 4, !tbaa !17
  %2031 = icmp sgt i32 %2028, %2030
  %2032 = add nuw i64 %2025, 1
  br i1 %2031, label %2024, label %2033, !llvm.loop !229

2033:                                             ; preds = %2024
  %2034 = trunc i64 %2025 to i32
  %2035 = and i64 %2025, 4294967295
  %2036 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %2035
  %2037 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %2035
  %2038 = load i32, i32* %2037, align 4, !tbaa !17
  %2039 = add nsw i32 %2038, %1981
  %2040 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %2035
  %2041 = load i32, i32* %2040, align 4, !tbaa !17
  %2042 = add nsw i32 %2041, %1982
  %2043 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %2035
  %2044 = load i32, i32* %2043, align 4, !tbaa !17
  %2045 = add nsw i32 %2044, %1983
  %2046 = add nsw i32 %2027, 1
  store i32 %2046, i32* %2036, align 4, !tbaa !17
  %2047 = icmp ugt i32 %2034, 1
  br i1 %2047, label %2048, label %2059

2048:                                             ; preds = %2033
  %2049 = add i64 %2025, 4294967295
  %2050 = and i64 %2049, 4294967295
  %2051 = call i32 @llvm.smin.i32(i32 %2034, i32 2)
  %2052 = sub i32 %2034, %2051
  %2053 = zext i32 %2052 to i64
  %2054 = sub nsw i64 %2050, %2053
  %2055 = getelementptr [4 x i32], [4 x i32]* %68, i64 0, i64 %2054
  %2056 = bitcast i32* %2055 to i8*
  %2057 = shl nuw nsw i64 %2053, 2
  %2058 = add nuw nsw i64 %2057, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2056, i8 0, i64 %2058, i1 false)
  br label %2059

2059:                                             ; preds = %2048, %2033
  %2060 = add nuw nsw i32 %1971, 1
  %2061 = icmp eq i32 %2060, %1770
  br i1 %2061, label %2062, label %1967, !llvm.loop !230

2062:                                             ; preds = %2059, %1946, %1896
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %464) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %463) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %462) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %461) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %460) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %459) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %458) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %457) #8
  br label %2954

2063:                                             ; preds = %748
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %438) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %439) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %440) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %441) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %442) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %443) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %444) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %445) #8
  %2064 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %2065 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2064, i64 0, i32 1
  %2066 = load i32, i32* %2065, align 4, !tbaa !36
  %2067 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %2067, i32* %446, align 16, !tbaa !17
  %2068 = icmp sgt i32 %2066, 1
  br i1 %2068, label %2069, label %2082

2069:                                             ; preds = %2063
  %2070 = add i32 %2066, -1
  %2071 = zext i32 %2070 to i64
  %2072 = shl nuw nsw i64 %2071, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %548, i8* nonnull align 4 %550, i64 %2072, i1 false)
  %2073 = zext i32 %2066 to i64
  br label %2074

2074:                                             ; preds = %2069, %2074
  %2075 = phi i64 [ 1, %2069 ], [ %2080, %2074 ]
  %2076 = phi i32 [ 1, %2069 ], [ %2079, %2074 ]
  %2077 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %2075
  %2078 = load i32, i32* %2077, align 4, !tbaa !17
  %2079 = mul nsw i32 %2078, %2076
  %2080 = add nuw nsw i64 %2075, 1
  %2081 = icmp eq i64 %2080, %2073
  br i1 %2081, label %2082, label %2074, !llvm.loop !231

2082:                                             ; preds = %2074, %2063
  %2083 = phi i32 [ 1, %2063 ], [ %2079, %2074 ]
  %2084 = sext i32 %2066 to i64
  %2085 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %2084
  store i32 2, i32* %2085, align 4, !tbaa !17
  %2086 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2086, i32* %447, align 4, !tbaa !17
  store i32 0, i32* %448, align 16, !tbaa !17
  %2087 = load i32, i32* %449, align 4, !tbaa !17
  %2088 = load i32, i32* %450, align 4, !tbaa !17
  %2089 = sub nsw i32 %2087, %2088
  %2090 = icmp sgt i32 %2066, 1
  br i1 %2090, label %2091, label %2125

2091:                                             ; preds = %2082
  %2092 = icmp slt i32 %2089, 0
  %2093 = add nsw i32 %2089, 1
  %2094 = select i1 %2092, i32 0, i32 %2093
  %2095 = zext i32 %2066 to i64
  %2096 = load i32, i32* %87, align 16
  %2097 = load i32, i32* %85, align 4
  br label %2098

2098:                                             ; preds = %2091, %2098
  %2099 = phi i32 [ %2097, %2091 ], [ %2105, %2098 ]
  %2100 = phi i32 [ %2096, %2091 ], [ %2112, %2098 ]
  %2101 = phi i64 [ 1, %2091 ], [ %2123, %2098 ]
  %2102 = phi i32 [ %2094, %2091 ], [ %2122, %2098 ]
  %2103 = getelementptr inbounds i32, i32* %12, i64 %2101
  %2104 = load i32, i32* %2103, align 4, !tbaa !17
  %2105 = mul nsw i32 %2104, %2102
  %2106 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 %2101
  store i32 %2105, i32* %2106, align 4, !tbaa !17
  %2107 = add nsw i64 %2101, -1
  %2108 = add nsw i32 %2100, %2105
  %2109 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %2107
  %2110 = load i32, i32* %2109, align 4, !tbaa !17
  %2111 = mul nsw i32 %2099, %2110
  %2112 = sub i32 %2108, %2111
  %2113 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2101
  store i32 %2112, i32* %2113, align 4, !tbaa !17
  %2114 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %2101
  %2115 = load i32, i32* %2114, align 4, !tbaa !17
  %2116 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %2101
  %2117 = load i32, i32* %2116, align 4, !tbaa !17
  %2118 = sub nsw i32 %2115, %2117
  %2119 = add nsw i32 %2118, 1
  %2120 = icmp slt i32 %2118, 0
  %2121 = select i1 %2120, i32 0, i32 %2119
  %2122 = mul nsw i32 %2121, %2102
  %2123 = add nuw nsw i64 %2101, 1
  %2124 = icmp eq i64 %2123, %2095
  br i1 %2124, label %2125, label %2098, !llvm.loop !232

2125:                                             ; preds = %2098, %2082
  %2126 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2084
  store i32 0, i32* %2126, align 4, !tbaa !17
  %2127 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %8, i32* %135) #8
  %2128 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2128, i32* %451, align 4, !tbaa !17
  store i32 0, i32* %452, align 16, !tbaa !17
  %2129 = load i32, i32* %453, align 4, !tbaa !17
  %2130 = load i32, i32* %454, align 4, !tbaa !17
  %2131 = sub nsw i32 %2129, %2130
  %2132 = icmp sgt i32 %2066, 1
  br i1 %2132, label %2133, label %2167

2133:                                             ; preds = %2125
  %2134 = icmp slt i32 %2131, 0
  %2135 = add nsw i32 %2131, 1
  %2136 = select i1 %2134, i32 0, i32 %2135
  %2137 = zext i32 %2066 to i64
  %2138 = load i32, i32* %91, align 16
  %2139 = load i32, i32* %89, align 4
  br label %2140

2140:                                             ; preds = %2133, %2140
  %2141 = phi i32 [ %2139, %2133 ], [ %2147, %2140 ]
  %2142 = phi i32 [ %2138, %2133 ], [ %2154, %2140 ]
  %2143 = phi i64 [ 1, %2133 ], [ %2165, %2140 ]
  %2144 = phi i32 [ %2136, %2133 ], [ %2164, %2140 ]
  %2145 = getelementptr inbounds i32, i32* %12, i64 %2143
  %2146 = load i32, i32* %2145, align 4, !tbaa !17
  %2147 = mul nsw i32 %2146, %2144
  %2148 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %2143
  store i32 %2147, i32* %2148, align 4, !tbaa !17
  %2149 = add nsw i64 %2143, -1
  %2150 = add nsw i32 %2142, %2147
  %2151 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %2149
  %2152 = load i32, i32* %2151, align 4, !tbaa !17
  %2153 = mul nsw i32 %2141, %2152
  %2154 = sub i32 %2150, %2153
  %2155 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2143
  store i32 %2154, i32* %2155, align 4, !tbaa !17
  %2156 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %2143
  %2157 = load i32, i32* %2156, align 4, !tbaa !17
  %2158 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %2143
  %2159 = load i32, i32* %2158, align 4, !tbaa !17
  %2160 = sub nsw i32 %2157, %2159
  %2161 = add nsw i32 %2160, 1
  %2162 = icmp slt i32 %2160, 0
  %2163 = select i1 %2162, i32 0, i32 %2161
  %2164 = mul nsw i32 %2163, %2144
  %2165 = add nuw nsw i64 %2143, 1
  %2166 = icmp eq i64 %2165, %2137
  br i1 %2166, label %2167, label %2140, !llvm.loop !233

2167:                                             ; preds = %2140, %2125
  %2168 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2084
  store i32 0, i32* %2168, align 4, !tbaa !17
  %2169 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %135) #8
  %2170 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2170, i32* %455, align 4, !tbaa !17
  store i32 0, i32* %456, align 16, !tbaa !17
  %2171 = load i32, i32* %221, align 4, !tbaa !17
  %2172 = load i32, i32* %223, align 4, !tbaa !17
  %2173 = sub nsw i32 %2171, %2172
  %2174 = icmp sgt i32 %2066, 1
  br i1 %2174, label %2175, label %2209

2175:                                             ; preds = %2167
  %2176 = icmp slt i32 %2173, 0
  %2177 = add nsw i32 %2173, 1
  %2178 = select i1 %2176, i32 0, i32 %2177
  %2179 = zext i32 %2066 to i64
  %2180 = load i32, i32* %95, align 16
  %2181 = load i32, i32* %93, align 4
  br label %2182

2182:                                             ; preds = %2175, %2182
  %2183 = phi i32 [ %2181, %2175 ], [ %2189, %2182 ]
  %2184 = phi i32 [ %2180, %2175 ], [ %2196, %2182 ]
  %2185 = phi i64 [ 1, %2175 ], [ %2207, %2182 ]
  %2186 = phi i32 [ %2178, %2175 ], [ %2206, %2182 ]
  %2187 = getelementptr inbounds i32, i32* %12, i64 %2185
  %2188 = load i32, i32* %2187, align 4, !tbaa !17
  %2189 = mul nsw i32 %2188, %2186
  %2190 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 %2185
  store i32 %2189, i32* %2190, align 4, !tbaa !17
  %2191 = add nsw i64 %2185, -1
  %2192 = add nsw i32 %2184, %2189
  %2193 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %2191
  %2194 = load i32, i32* %2193, align 4, !tbaa !17
  %2195 = mul nsw i32 %2183, %2194
  %2196 = sub i32 %2192, %2195
  %2197 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2185
  store i32 %2196, i32* %2197, align 4, !tbaa !17
  %2198 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %2185
  %2199 = load i32, i32* %2198, align 4, !tbaa !17
  %2200 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %2185
  %2201 = load i32, i32* %2200, align 4, !tbaa !17
  %2202 = sub nsw i32 %2199, %2201
  %2203 = add nsw i32 %2202, 1
  %2204 = icmp slt i32 %2202, 0
  %2205 = select i1 %2204, i32 0, i32 %2203
  %2206 = mul nsw i32 %2205, %2186
  %2207 = add nuw nsw i64 %2185, 1
  %2208 = icmp eq i64 %2207, %2179
  br i1 %2208, label %2209, label %2182, !llvm.loop !234

2209:                                             ; preds = %2182, %2167
  %2210 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2084
  store i32 0, i32* %2210, align 4, !tbaa !17
  %2211 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %2212 = load i32, i32* %446, align 16
  %2213 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2084
  %2214 = icmp sgt i32 %2066, 1
  %2215 = icmp sgt i32 %2066, 1
  %2216 = icmp sgt i32 %2066, 1
  %2217 = icmp sgt i32 %2212, 0
  %2218 = icmp sgt i32 %2083, 0
  %2219 = icmp sgt i32 %2083, 0
  br i1 %2219, label %2220, label %2367

2220:                                             ; preds = %2209
  %2221 = icmp sgt i32 %2066, 1
  br i1 %2221, label %2222, label %2226

2222:                                             ; preds = %2220
  %2223 = add i32 %2066, -1
  %2224 = zext i32 %2223 to i64
  %2225 = shl nuw nsw i64 %2224, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %552, i8 0, i64 %2225, i1 false)
  br label %2226

2226:                                             ; preds = %2222, %2220
  store i32 0, i32* %2213, align 4, !tbaa !17
  br i1 %2214, label %2227, label %2229

2227:                                             ; preds = %2226
  %2228 = zext i32 %2066 to i64
  br label %2233

2229:                                             ; preds = %2233, %2226
  %2230 = phi i32 [ %2127, %2226 ], [ %2241, %2233 ]
  br i1 %2215, label %2231, label %2244

2231:                                             ; preds = %2229
  %2232 = zext i32 %2066 to i64
  br label %2248

2233:                                             ; preds = %2227, %2233
  %2234 = phi i64 [ 1, %2227 ], [ %2242, %2233 ]
  %2235 = phi i32 [ %2127, %2227 ], [ %2241, %2233 ]
  %2236 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2234
  %2237 = load i32, i32* %2236, align 4, !tbaa !17
  %2238 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 %2234
  %2239 = load i32, i32* %2238, align 4, !tbaa !17
  %2240 = mul nsw i32 %2239, %2237
  %2241 = add nsw i32 %2240, %2235
  %2242 = add nuw nsw i64 %2234, 1
  %2243 = icmp eq i64 %2242, %2228
  br i1 %2243, label %2229, label %2233, !llvm.loop !235

2244:                                             ; preds = %2248, %2229
  %2245 = phi i32 [ %2169, %2229 ], [ %2256, %2248 ]
  br i1 %2216, label %2246, label %2259

2246:                                             ; preds = %2244
  %2247 = zext i32 %2066 to i64
  br label %2268

2248:                                             ; preds = %2231, %2248
  %2249 = phi i64 [ 1, %2231 ], [ %2257, %2248 ]
  %2250 = phi i32 [ %2169, %2231 ], [ %2256, %2248 ]
  %2251 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2249
  %2252 = load i32, i32* %2251, align 4, !tbaa !17
  %2253 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %2249
  %2254 = load i32, i32* %2253, align 4, !tbaa !17
  %2255 = mul nsw i32 %2254, %2252
  %2256 = add nsw i32 %2255, %2250
  %2257 = add nuw nsw i64 %2249, 1
  %2258 = icmp eq i64 %2257, %2232
  br i1 %2258, label %2244, label %2248, !llvm.loop !236

2259:                                             ; preds = %2268, %2244
  %2260 = phi i32 [ %2211, %2244 ], [ %2276, %2268 ]
  br i1 %2218, label %2261, label %2367

2261:                                             ; preds = %2259
  %2262 = sext i32 %2170 to i64
  %2263 = sext i32 %2128 to i64
  %2264 = sext i32 %753 to i64
  %2265 = sext i32 %754 to i64
  %2266 = sext i32 %755 to i64
  %2267 = sext i32 %2086 to i64
  br label %2279

2268:                                             ; preds = %2246, %2268
  %2269 = phi i64 [ 1, %2246 ], [ %2277, %2268 ]
  %2270 = phi i32 [ %2211, %2246 ], [ %2276, %2268 ]
  %2271 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2269
  %2272 = load i32, i32* %2271, align 4, !tbaa !17
  %2273 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 %2269
  %2274 = load i32, i32* %2273, align 4, !tbaa !17
  %2275 = mul nsw i32 %2274, %2272
  %2276 = add nsw i32 %2275, %2270
  %2277 = add nuw nsw i64 %2269, 1
  %2278 = icmp eq i64 %2277, %2247
  br i1 %2278, label %2259, label %2268, !llvm.loop !237

2279:                                             ; preds = %2261, %2364
  %2280 = phi i32 [ %2350, %2364 ], [ %2260, %2261 ]
  %2281 = phi i32 [ %2347, %2364 ], [ %2245, %2261 ]
  %2282 = phi i32 [ %2344, %2364 ], [ %2230, %2261 ]
  %2283 = phi i32 [ %2365, %2364 ], [ 0, %2261 ]
  br i1 %2217, label %2284, label %2292

2284:                                             ; preds = %2279
  %2285 = sext i32 %2280 to i64
  %2286 = sext i32 %2281 to i64
  %2287 = sext i32 %2282 to i64
  br label %2296

2288:                                             ; preds = %2296
  %2289 = trunc i64 %2324 to i32
  %2290 = trunc i64 %2325 to i32
  %2291 = trunc i64 %2326 to i32
  br label %2292

2292:                                             ; preds = %2288, %2279
  %2293 = phi i32 [ %2282, %2279 ], [ %2289, %2288 ]
  %2294 = phi i32 [ %2281, %2279 ], [ %2290, %2288 ]
  %2295 = phi i32 [ %2280, %2279 ], [ %2291, %2288 ]
  br label %2329

2296:                                             ; preds = %2284, %2296
  %2297 = phi i64 [ %2287, %2284 ], [ %2324, %2296 ]
  %2298 = phi i64 [ %2286, %2284 ], [ %2325, %2296 ]
  %2299 = phi i64 [ %2285, %2284 ], [ %2326, %2296 ]
  %2300 = phi i32 [ 0, %2284 ], [ %2327, %2296 ]
  %2301 = getelementptr inbounds double, double* %762, i64 %2297
  %2302 = load double, double* %2301, align 8, !tbaa !70
  %2303 = add nsw i64 %2298, %2266
  %2304 = getelementptr inbounds double, double* %5, i64 %2303
  %2305 = load double, double* %2304, align 8, !tbaa !70
  %2306 = fmul double %2302, %2305
  %2307 = getelementptr inbounds double, double* %761, i64 %2297
  %2308 = load double, double* %2307, align 8, !tbaa !70
  %2309 = add nsw i64 %2298, %2265
  %2310 = getelementptr inbounds double, double* %5, i64 %2309
  %2311 = load double, double* %2310, align 8, !tbaa !70
  %2312 = fmul double %2308, %2311
  %2313 = fadd double %2306, %2312
  %2314 = getelementptr inbounds double, double* %760, i64 %2297
  %2315 = load double, double* %2314, align 8, !tbaa !70
  %2316 = add nsw i64 %2298, %2264
  %2317 = getelementptr inbounds double, double* %5, i64 %2316
  %2318 = load double, double* %2317, align 8, !tbaa !70
  %2319 = fmul double %2315, %2318
  %2320 = fadd double %2313, %2319
  %2321 = getelementptr inbounds double, double* %6, i64 %2299
  %2322 = load double, double* %2321, align 8, !tbaa !70
  %2323 = fsub double %2322, %2320
  store double %2323, double* %2321, align 8, !tbaa !70
  %2324 = add i64 %2297, %2267
  %2325 = add i64 %2298, %2263
  %2326 = add i64 %2299, %2262
  %2327 = add nuw nsw i32 %2300, 1
  %2328 = icmp eq i32 %2327, %2212
  br i1 %2328, label %2288, label %2296, !llvm.loop !238

2329:                                             ; preds = %2329, %2292
  %2330 = phi i64 [ %2337, %2329 ], [ 1, %2292 ]
  %2331 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2330
  %2332 = load i32, i32* %2331, align 4, !tbaa !17
  %2333 = add nsw i32 %2332, 2
  %2334 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %2330
  %2335 = load i32, i32* %2334, align 4, !tbaa !17
  %2336 = icmp sgt i32 %2333, %2335
  %2337 = add nuw i64 %2330, 1
  br i1 %2336, label %2329, label %2338, !llvm.loop !239

2338:                                             ; preds = %2329
  %2339 = trunc i64 %2330 to i32
  %2340 = and i64 %2330, 4294967295
  %2341 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 %2340
  %2342 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %2340
  %2343 = load i32, i32* %2342, align 4, !tbaa !17
  %2344 = add nsw i32 %2343, %2293
  %2345 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 %2340
  %2346 = load i32, i32* %2345, align 4, !tbaa !17
  %2347 = add nsw i32 %2346, %2294
  %2348 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %2340
  %2349 = load i32, i32* %2348, align 4, !tbaa !17
  %2350 = add nsw i32 %2349, %2295
  %2351 = add nsw i32 %2332, 1
  store i32 %2351, i32* %2341, align 4, !tbaa !17
  %2352 = icmp ugt i32 %2339, 1
  br i1 %2352, label %2353, label %2364

2353:                                             ; preds = %2338
  %2354 = add i64 %2330, 4294967295
  %2355 = and i64 %2354, 4294967295
  %2356 = call i32 @llvm.smin.i32(i32 %2339, i32 2)
  %2357 = sub i32 %2339, %2356
  %2358 = zext i32 %2357 to i64
  %2359 = sub nsw i64 %2355, %2358
  %2360 = getelementptr [4 x i32], [4 x i32]* %82, i64 0, i64 %2359
  %2361 = bitcast i32* %2360 to i8*
  %2362 = shl nuw nsw i64 %2358, 2
  %2363 = add nuw nsw i64 %2362, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2361, i8 0, i64 %2363, i1 false)
  br label %2364

2364:                                             ; preds = %2353, %2338
  %2365 = add nuw nsw i32 %2283, 1
  %2366 = icmp eq i32 %2365, %2083
  br i1 %2366, label %2367, label %2279, !llvm.loop !240

2367:                                             ; preds = %2364, %2259, %2209
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %445) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %444) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %443) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %442) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %441) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %440) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %439) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %438) #8
  br label %2954

2368:                                             ; preds = %748
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %419) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %420) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %421) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %422) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %423) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %424) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %425) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %426) #8
  %2369 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %2370 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2369, i64 0, i32 1
  %2371 = load i32, i32* %2370, align 4, !tbaa !36
  %2372 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %2372, i32* %427, align 16, !tbaa !17
  %2373 = icmp sgt i32 %2371, 1
  br i1 %2373, label %2374, label %2387

2374:                                             ; preds = %2368
  %2375 = add i32 %2371, -1
  %2376 = zext i32 %2375 to i64
  %2377 = shl nuw nsw i64 %2376, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %542, i8* nonnull align 4 %544, i64 %2377, i1 false)
  %2378 = zext i32 %2371 to i64
  br label %2379

2379:                                             ; preds = %2374, %2379
  %2380 = phi i64 [ 1, %2374 ], [ %2385, %2379 ]
  %2381 = phi i32 [ 1, %2374 ], [ %2384, %2379 ]
  %2382 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %2380
  %2383 = load i32, i32* %2382, align 4, !tbaa !17
  %2384 = mul nsw i32 %2383, %2381
  %2385 = add nuw nsw i64 %2380, 1
  %2386 = icmp eq i64 %2385, %2378
  br i1 %2386, label %2387, label %2379, !llvm.loop !241

2387:                                             ; preds = %2379, %2368
  %2388 = phi i32 [ 1, %2368 ], [ %2384, %2379 ]
  %2389 = sext i32 %2371 to i64
  %2390 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2389
  store i32 2, i32* %2390, align 4, !tbaa !17
  %2391 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2391, i32* %428, align 4, !tbaa !17
  store i32 0, i32* %429, align 16, !tbaa !17
  %2392 = load i32, i32* %430, align 4, !tbaa !17
  %2393 = load i32, i32* %431, align 4, !tbaa !17
  %2394 = sub nsw i32 %2392, %2393
  %2395 = icmp sgt i32 %2371, 1
  br i1 %2395, label %2396, label %2430

2396:                                             ; preds = %2387
  %2397 = icmp slt i32 %2394, 0
  %2398 = add nsw i32 %2394, 1
  %2399 = select i1 %2397, i32 0, i32 %2398
  %2400 = zext i32 %2371 to i64
  %2401 = load i32, i32* %101, align 16
  %2402 = load i32, i32* %99, align 4
  br label %2403

2403:                                             ; preds = %2396, %2403
  %2404 = phi i32 [ %2402, %2396 ], [ %2410, %2403 ]
  %2405 = phi i32 [ %2401, %2396 ], [ %2417, %2403 ]
  %2406 = phi i64 [ 1, %2396 ], [ %2428, %2403 ]
  %2407 = phi i32 [ %2399, %2396 ], [ %2427, %2403 ]
  %2408 = getelementptr inbounds i32, i32* %12, i64 %2406
  %2409 = load i32, i32* %2408, align 4, !tbaa !17
  %2410 = mul nsw i32 %2409, %2407
  %2411 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 %2406
  store i32 %2410, i32* %2411, align 4, !tbaa !17
  %2412 = add nsw i64 %2406, -1
  %2413 = add nsw i32 %2405, %2410
  %2414 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2412
  %2415 = load i32, i32* %2414, align 4, !tbaa !17
  %2416 = mul nsw i32 %2404, %2415
  %2417 = sub i32 %2413, %2416
  %2418 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2406
  store i32 %2417, i32* %2418, align 4, !tbaa !17
  %2419 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %2406
  %2420 = load i32, i32* %2419, align 4, !tbaa !17
  %2421 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %2406
  %2422 = load i32, i32* %2421, align 4, !tbaa !17
  %2423 = sub nsw i32 %2420, %2422
  %2424 = add nsw i32 %2423, 1
  %2425 = icmp slt i32 %2423, 0
  %2426 = select i1 %2425, i32 0, i32 %2424
  %2427 = mul nsw i32 %2426, %2407
  %2428 = add nuw nsw i64 %2406, 1
  %2429 = icmp eq i64 %2428, %2400
  br i1 %2429, label %2430, label %2403, !llvm.loop !242

2430:                                             ; preds = %2403, %2387
  %2431 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2389
  store i32 0, i32* %2431, align 4, !tbaa !17
  %2432 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %8, i32* %135) #8
  %2433 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2433, i32* %432, align 4, !tbaa !17
  store i32 0, i32* %433, align 16, !tbaa !17
  %2434 = load i32, i32* %434, align 4, !tbaa !17
  %2435 = load i32, i32* %435, align 4, !tbaa !17
  %2436 = sub nsw i32 %2434, %2435
  %2437 = icmp sgt i32 %2371, 1
  br i1 %2437, label %2438, label %2472

2438:                                             ; preds = %2430
  %2439 = icmp slt i32 %2436, 0
  %2440 = add nsw i32 %2436, 1
  %2441 = select i1 %2439, i32 0, i32 %2440
  %2442 = zext i32 %2371 to i64
  %2443 = load i32, i32* %105, align 16
  %2444 = load i32, i32* %103, align 4
  br label %2445

2445:                                             ; preds = %2438, %2445
  %2446 = phi i32 [ %2444, %2438 ], [ %2452, %2445 ]
  %2447 = phi i32 [ %2443, %2438 ], [ %2459, %2445 ]
  %2448 = phi i64 [ 1, %2438 ], [ %2470, %2445 ]
  %2449 = phi i32 [ %2441, %2438 ], [ %2469, %2445 ]
  %2450 = getelementptr inbounds i32, i32* %12, i64 %2448
  %2451 = load i32, i32* %2450, align 4, !tbaa !17
  %2452 = mul nsw i32 %2451, %2449
  %2453 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %2448
  store i32 %2452, i32* %2453, align 4, !tbaa !17
  %2454 = add nsw i64 %2448, -1
  %2455 = add nsw i32 %2447, %2452
  %2456 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2454
  %2457 = load i32, i32* %2456, align 4, !tbaa !17
  %2458 = mul nsw i32 %2446, %2457
  %2459 = sub i32 %2455, %2458
  %2460 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2448
  store i32 %2459, i32* %2460, align 4, !tbaa !17
  %2461 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %2448
  %2462 = load i32, i32* %2461, align 4, !tbaa !17
  %2463 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %2448
  %2464 = load i32, i32* %2463, align 4, !tbaa !17
  %2465 = sub nsw i32 %2462, %2464
  %2466 = add nsw i32 %2465, 1
  %2467 = icmp slt i32 %2465, 0
  %2468 = select i1 %2467, i32 0, i32 %2466
  %2469 = mul nsw i32 %2468, %2449
  %2470 = add nuw nsw i64 %2448, 1
  %2471 = icmp eq i64 %2470, %2442
  br i1 %2471, label %2472, label %2445, !llvm.loop !243

2472:                                             ; preds = %2445, %2430
  %2473 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2389
  store i32 0, i32* %2473, align 4, !tbaa !17
  %2474 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %135) #8
  %2475 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2475, i32* %436, align 4, !tbaa !17
  store i32 0, i32* %437, align 16, !tbaa !17
  %2476 = load i32, i32* %221, align 4, !tbaa !17
  %2477 = load i32, i32* %223, align 4, !tbaa !17
  %2478 = sub nsw i32 %2476, %2477
  %2479 = icmp sgt i32 %2371, 1
  br i1 %2479, label %2480, label %2514

2480:                                             ; preds = %2472
  %2481 = icmp slt i32 %2478, 0
  %2482 = add nsw i32 %2478, 1
  %2483 = select i1 %2481, i32 0, i32 %2482
  %2484 = zext i32 %2371 to i64
  %2485 = load i32, i32* %109, align 16
  %2486 = load i32, i32* %107, align 4
  br label %2487

2487:                                             ; preds = %2480, %2487
  %2488 = phi i32 [ %2486, %2480 ], [ %2494, %2487 ]
  %2489 = phi i32 [ %2485, %2480 ], [ %2501, %2487 ]
  %2490 = phi i64 [ 1, %2480 ], [ %2512, %2487 ]
  %2491 = phi i32 [ %2483, %2480 ], [ %2511, %2487 ]
  %2492 = getelementptr inbounds i32, i32* %12, i64 %2490
  %2493 = load i32, i32* %2492, align 4, !tbaa !17
  %2494 = mul nsw i32 %2493, %2491
  %2495 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 %2490
  store i32 %2494, i32* %2495, align 4, !tbaa !17
  %2496 = add nsw i64 %2490, -1
  %2497 = add nsw i32 %2489, %2494
  %2498 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2496
  %2499 = load i32, i32* %2498, align 4, !tbaa !17
  %2500 = mul nsw i32 %2488, %2499
  %2501 = sub i32 %2497, %2500
  %2502 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 %2490
  store i32 %2501, i32* %2502, align 4, !tbaa !17
  %2503 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %2490
  %2504 = load i32, i32* %2503, align 4, !tbaa !17
  %2505 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %2490
  %2506 = load i32, i32* %2505, align 4, !tbaa !17
  %2507 = sub nsw i32 %2504, %2506
  %2508 = add nsw i32 %2507, 1
  %2509 = icmp slt i32 %2507, 0
  %2510 = select i1 %2509, i32 0, i32 %2508
  %2511 = mul nsw i32 %2510, %2491
  %2512 = add nuw nsw i64 %2490, 1
  %2513 = icmp eq i64 %2512, %2484
  br i1 %2513, label %2514, label %2487, !llvm.loop !244

2514:                                             ; preds = %2487, %2472
  %2515 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 %2389
  store i32 0, i32* %2515, align 4, !tbaa !17
  %2516 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %2517 = load i32, i32* %427, align 16
  %2518 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2389
  %2519 = icmp sgt i32 %2371, 1
  %2520 = icmp sgt i32 %2371, 1
  %2521 = icmp sgt i32 %2371, 1
  %2522 = icmp sgt i32 %2517, 0
  %2523 = icmp sgt i32 %2388, 0
  %2524 = icmp sgt i32 %2388, 0
  br i1 %2524, label %2525, label %2664

2525:                                             ; preds = %2514
  %2526 = icmp sgt i32 %2371, 1
  br i1 %2526, label %2527, label %2531

2527:                                             ; preds = %2525
  %2528 = add i32 %2371, -1
  %2529 = zext i32 %2528 to i64
  %2530 = shl nuw nsw i64 %2529, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %546, i8 0, i64 %2530, i1 false)
  br label %2531

2531:                                             ; preds = %2527, %2525
  store i32 0, i32* %2518, align 4, !tbaa !17
  br i1 %2519, label %2532, label %2534

2532:                                             ; preds = %2531
  %2533 = zext i32 %2371 to i64
  br label %2538

2534:                                             ; preds = %2538, %2531
  %2535 = phi i32 [ %2432, %2531 ], [ %2546, %2538 ]
  br i1 %2520, label %2536, label %2549

2536:                                             ; preds = %2534
  %2537 = zext i32 %2371 to i64
  br label %2553

2538:                                             ; preds = %2532, %2538
  %2539 = phi i64 [ 1, %2532 ], [ %2547, %2538 ]
  %2540 = phi i32 [ %2432, %2532 ], [ %2546, %2538 ]
  %2541 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2539
  %2542 = load i32, i32* %2541, align 4, !tbaa !17
  %2543 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 %2539
  %2544 = load i32, i32* %2543, align 4, !tbaa !17
  %2545 = mul nsw i32 %2544, %2542
  %2546 = add nsw i32 %2545, %2540
  %2547 = add nuw nsw i64 %2539, 1
  %2548 = icmp eq i64 %2547, %2533
  br i1 %2548, label %2534, label %2538, !llvm.loop !245

2549:                                             ; preds = %2553, %2534
  %2550 = phi i32 [ %2474, %2534 ], [ %2561, %2553 ]
  br i1 %2521, label %2551, label %2564

2551:                                             ; preds = %2549
  %2552 = zext i32 %2371 to i64
  br label %2572

2553:                                             ; preds = %2536, %2553
  %2554 = phi i64 [ 1, %2536 ], [ %2562, %2553 ]
  %2555 = phi i32 [ %2474, %2536 ], [ %2561, %2553 ]
  %2556 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2554
  %2557 = load i32, i32* %2556, align 4, !tbaa !17
  %2558 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %2554
  %2559 = load i32, i32* %2558, align 4, !tbaa !17
  %2560 = mul nsw i32 %2559, %2557
  %2561 = add nsw i32 %2560, %2555
  %2562 = add nuw nsw i64 %2554, 1
  %2563 = icmp eq i64 %2562, %2537
  br i1 %2563, label %2549, label %2553, !llvm.loop !246

2564:                                             ; preds = %2572, %2549
  %2565 = phi i32 [ %2516, %2549 ], [ %2580, %2572 ]
  br i1 %2523, label %2566, label %2664

2566:                                             ; preds = %2564
  %2567 = sext i32 %2475 to i64
  %2568 = sext i32 %2433 to i64
  %2569 = sext i32 %754 to i64
  %2570 = sext i32 %755 to i64
  %2571 = sext i32 %2391 to i64
  br label %2583

2572:                                             ; preds = %2551, %2572
  %2573 = phi i64 [ 1, %2551 ], [ %2581, %2572 ]
  %2574 = phi i32 [ %2516, %2551 ], [ %2580, %2572 ]
  %2575 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2573
  %2576 = load i32, i32* %2575, align 4, !tbaa !17
  %2577 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 %2573
  %2578 = load i32, i32* %2577, align 4, !tbaa !17
  %2579 = mul nsw i32 %2578, %2576
  %2580 = add nsw i32 %2579, %2574
  %2581 = add nuw nsw i64 %2573, 1
  %2582 = icmp eq i64 %2581, %2552
  br i1 %2582, label %2564, label %2572, !llvm.loop !247

2583:                                             ; preds = %2566, %2661
  %2584 = phi i32 [ %2647, %2661 ], [ %2565, %2566 ]
  %2585 = phi i32 [ %2644, %2661 ], [ %2550, %2566 ]
  %2586 = phi i32 [ %2641, %2661 ], [ %2535, %2566 ]
  %2587 = phi i32 [ %2662, %2661 ], [ 0, %2566 ]
  br i1 %2522, label %2588, label %2596

2588:                                             ; preds = %2583
  %2589 = sext i32 %2584 to i64
  %2590 = sext i32 %2585 to i64
  %2591 = sext i32 %2586 to i64
  br label %2600

2592:                                             ; preds = %2600
  %2593 = trunc i64 %2621 to i32
  %2594 = trunc i64 %2622 to i32
  %2595 = trunc i64 %2623 to i32
  br label %2596

2596:                                             ; preds = %2592, %2583
  %2597 = phi i32 [ %2586, %2583 ], [ %2593, %2592 ]
  %2598 = phi i32 [ %2585, %2583 ], [ %2594, %2592 ]
  %2599 = phi i32 [ %2584, %2583 ], [ %2595, %2592 ]
  br label %2626

2600:                                             ; preds = %2588, %2600
  %2601 = phi i64 [ %2591, %2588 ], [ %2621, %2600 ]
  %2602 = phi i64 [ %2590, %2588 ], [ %2622, %2600 ]
  %2603 = phi i64 [ %2589, %2588 ], [ %2623, %2600 ]
  %2604 = phi i32 [ 0, %2588 ], [ %2624, %2600 ]
  %2605 = getelementptr inbounds double, double* %762, i64 %2601
  %2606 = load double, double* %2605, align 8, !tbaa !70
  %2607 = add nsw i64 %2602, %2570
  %2608 = getelementptr inbounds double, double* %5, i64 %2607
  %2609 = load double, double* %2608, align 8, !tbaa !70
  %2610 = fmul double %2606, %2609
  %2611 = getelementptr inbounds double, double* %761, i64 %2601
  %2612 = load double, double* %2611, align 8, !tbaa !70
  %2613 = add nsw i64 %2602, %2569
  %2614 = getelementptr inbounds double, double* %5, i64 %2613
  %2615 = load double, double* %2614, align 8, !tbaa !70
  %2616 = fmul double %2612, %2615
  %2617 = fadd double %2610, %2616
  %2618 = getelementptr inbounds double, double* %6, i64 %2603
  %2619 = load double, double* %2618, align 8, !tbaa !70
  %2620 = fsub double %2619, %2617
  store double %2620, double* %2618, align 8, !tbaa !70
  %2621 = add i64 %2601, %2571
  %2622 = add i64 %2602, %2568
  %2623 = add i64 %2603, %2567
  %2624 = add nuw nsw i32 %2604, 1
  %2625 = icmp eq i32 %2624, %2517
  br i1 %2625, label %2592, label %2600, !llvm.loop !248

2626:                                             ; preds = %2626, %2596
  %2627 = phi i64 [ %2634, %2626 ], [ 1, %2596 ]
  %2628 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2627
  %2629 = load i32, i32* %2628, align 4, !tbaa !17
  %2630 = add nsw i32 %2629, 2
  %2631 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 %2627
  %2632 = load i32, i32* %2631, align 4, !tbaa !17
  %2633 = icmp sgt i32 %2630, %2632
  %2634 = add nuw i64 %2627, 1
  br i1 %2633, label %2626, label %2635, !llvm.loop !249

2635:                                             ; preds = %2626
  %2636 = trunc i64 %2627 to i32
  %2637 = and i64 %2627, 4294967295
  %2638 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 %2637
  %2639 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 %2637
  %2640 = load i32, i32* %2639, align 4, !tbaa !17
  %2641 = add nsw i32 %2640, %2597
  %2642 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 %2637
  %2643 = load i32, i32* %2642, align 4, !tbaa !17
  %2644 = add nsw i32 %2643, %2598
  %2645 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 %2637
  %2646 = load i32, i32* %2645, align 4, !tbaa !17
  %2647 = add nsw i32 %2646, %2599
  %2648 = add nsw i32 %2629, 1
  store i32 %2648, i32* %2638, align 4, !tbaa !17
  %2649 = icmp ugt i32 %2636, 1
  br i1 %2649, label %2650, label %2661

2650:                                             ; preds = %2635
  %2651 = add i64 %2627, 4294967295
  %2652 = and i64 %2651, 4294967295
  %2653 = call i32 @llvm.smin.i32(i32 %2636, i32 2)
  %2654 = sub i32 %2636, %2653
  %2655 = zext i32 %2654 to i64
  %2656 = sub nsw i64 %2652, %2655
  %2657 = getelementptr [4 x i32], [4 x i32]* %96, i64 0, i64 %2656
  %2658 = bitcast i32* %2657 to i8*
  %2659 = shl nuw nsw i64 %2655, 2
  %2660 = add nuw nsw i64 %2659, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2658, i8 0, i64 %2660, i1 false)
  br label %2661

2661:                                             ; preds = %2650, %2635
  %2662 = add nuw nsw i32 %2587, 1
  %2663 = icmp eq i32 %2662, %2388
  br i1 %2663, label %2664, label %2583, !llvm.loop !250

2664:                                             ; preds = %2661, %2564, %2514
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %426) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %425) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %424) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %423) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %422) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %421) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %420) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %419) #8
  br label %2954

2665:                                             ; preds = %748
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %400) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %401) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %402) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %403) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %404) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %405) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %406) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %407) #8
  %2666 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %144, align 8, !tbaa !34
  %2667 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2666, i64 0, i32 1
  %2668 = load i32, i32* %2667, align 4, !tbaa !36
  %2669 = load i32, i32* %136, align 4, !tbaa !17
  store i32 %2669, i32* %408, align 16, !tbaa !17
  %2670 = icmp sgt i32 %2668, 1
  br i1 %2670, label %2671, label %2684

2671:                                             ; preds = %2665
  %2672 = add i32 %2668, -1
  %2673 = zext i32 %2672 to i64
  %2674 = shl nuw nsw i64 %2673, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %536, i8* nonnull align 4 %538, i64 %2674, i1 false)
  %2675 = zext i32 %2668 to i64
  br label %2676

2676:                                             ; preds = %2671, %2676
  %2677 = phi i64 [ 1, %2671 ], [ %2682, %2676 ]
  %2678 = phi i32 [ 1, %2671 ], [ %2681, %2676 ]
  %2679 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %2677
  %2680 = load i32, i32* %2679, align 4, !tbaa !17
  %2681 = mul nsw i32 %2680, %2678
  %2682 = add nuw nsw i64 %2677, 1
  %2683 = icmp eq i64 %2682, %2675
  br i1 %2683, label %2684, label %2676, !llvm.loop !251

2684:                                             ; preds = %2676, %2665
  %2685 = phi i32 [ 1, %2665 ], [ %2681, %2676 ]
  %2686 = sext i32 %2668 to i64
  %2687 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 %2686
  store i32 2, i32* %2687, align 4, !tbaa !17
  %2688 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2688, i32* %409, align 4, !tbaa !17
  store i32 0, i32* %410, align 16, !tbaa !17
  %2689 = load i32, i32* %411, align 4, !tbaa !17
  %2690 = load i32, i32* %412, align 4, !tbaa !17
  %2691 = sub nsw i32 %2689, %2690
  %2692 = icmp sgt i32 %2668, 1
  br i1 %2692, label %2693, label %2727

2693:                                             ; preds = %2684
  %2694 = icmp slt i32 %2691, 0
  %2695 = add nsw i32 %2691, 1
  %2696 = select i1 %2694, i32 0, i32 %2695
  %2697 = zext i32 %2668 to i64
  %2698 = load i32, i32* %115, align 16
  %2699 = load i32, i32* %113, align 4
  br label %2700

2700:                                             ; preds = %2693, %2700
  %2701 = phi i32 [ %2699, %2693 ], [ %2707, %2700 ]
  %2702 = phi i32 [ %2698, %2693 ], [ %2714, %2700 ]
  %2703 = phi i64 [ 1, %2693 ], [ %2725, %2700 ]
  %2704 = phi i32 [ %2696, %2693 ], [ %2724, %2700 ]
  %2705 = getelementptr inbounds i32, i32* %12, i64 %2703
  %2706 = load i32, i32* %2705, align 4, !tbaa !17
  %2707 = mul nsw i32 %2706, %2704
  %2708 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 %2703
  store i32 %2707, i32* %2708, align 4, !tbaa !17
  %2709 = add nsw i64 %2703, -1
  %2710 = add nsw i32 %2702, %2707
  %2711 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 %2709
  %2712 = load i32, i32* %2711, align 4, !tbaa !17
  %2713 = mul nsw i32 %2701, %2712
  %2714 = sub i32 %2710, %2713
  %2715 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 %2703
  store i32 %2714, i32* %2715, align 4, !tbaa !17
  %2716 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %2703
  %2717 = load i32, i32* %2716, align 4, !tbaa !17
  %2718 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %2703
  %2719 = load i32, i32* %2718, align 4, !tbaa !17
  %2720 = sub nsw i32 %2717, %2719
  %2721 = add nsw i32 %2720, 1
  %2722 = icmp slt i32 %2720, 0
  %2723 = select i1 %2722, i32 0, i32 %2721
  %2724 = mul nsw i32 %2723, %2704
  %2725 = add nuw nsw i64 %2703, 1
  %2726 = icmp eq i64 %2725, %2697
  br i1 %2726, label %2727, label %2700, !llvm.loop !252

2727:                                             ; preds = %2700, %2684
  %2728 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 %2686
  store i32 0, i32* %2728, align 4, !tbaa !17
  %2729 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %8, i32* %135) #8
  %2730 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2730, i32* %413, align 4, !tbaa !17
  store i32 0, i32* %414, align 16, !tbaa !17
  %2731 = load i32, i32* %415, align 4, !tbaa !17
  %2732 = load i32, i32* %416, align 4, !tbaa !17
  %2733 = sub nsw i32 %2731, %2732
  %2734 = icmp sgt i32 %2668, 1
  br i1 %2734, label %2735, label %2769

2735:                                             ; preds = %2727
  %2736 = icmp slt i32 %2733, 0
  %2737 = add nsw i32 %2733, 1
  %2738 = select i1 %2736, i32 0, i32 %2737
  %2739 = zext i32 %2668 to i64
  %2740 = load i32, i32* %119, align 16
  %2741 = load i32, i32* %117, align 4
  br label %2742

2742:                                             ; preds = %2735, %2742
  %2743 = phi i32 [ %2741, %2735 ], [ %2749, %2742 ]
  %2744 = phi i32 [ %2740, %2735 ], [ %2756, %2742 ]
  %2745 = phi i64 [ 1, %2735 ], [ %2767, %2742 ]
  %2746 = phi i32 [ %2738, %2735 ], [ %2766, %2742 ]
  %2747 = getelementptr inbounds i32, i32* %12, i64 %2745
  %2748 = load i32, i32* %2747, align 4, !tbaa !17
  %2749 = mul nsw i32 %2748, %2746
  %2750 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 %2745
  store i32 %2749, i32* %2750, align 4, !tbaa !17
  %2751 = add nsw i64 %2745, -1
  %2752 = add nsw i32 %2744, %2749
  %2753 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 %2751
  %2754 = load i32, i32* %2753, align 4, !tbaa !17
  %2755 = mul nsw i32 %2743, %2754
  %2756 = sub i32 %2752, %2755
  %2757 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 %2745
  store i32 %2756, i32* %2757, align 4, !tbaa !17
  %2758 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 %2745
  %2759 = load i32, i32* %2758, align 4, !tbaa !17
  %2760 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 %2745
  %2761 = load i32, i32* %2760, align 4, !tbaa !17
  %2762 = sub nsw i32 %2759, %2761
  %2763 = add nsw i32 %2762, 1
  %2764 = icmp slt i32 %2762, 0
  %2765 = select i1 %2764, i32 0, i32 %2763
  %2766 = mul nsw i32 %2765, %2746
  %2767 = add nuw nsw i64 %2745, 1
  %2768 = icmp eq i64 %2767, %2739
  br i1 %2768, label %2769, label %2742, !llvm.loop !253

2769:                                             ; preds = %2742, %2727
  %2770 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 %2686
  store i32 0, i32* %2770, align 4, !tbaa !17
  %2771 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %10, i32* %135) #8
  %2772 = load i32, i32* %12, align 4, !tbaa !17
  store i32 %2772, i32* %417, align 4, !tbaa !17
  store i32 0, i32* %418, align 16, !tbaa !17
  %2773 = load i32, i32* %221, align 4, !tbaa !17
  %2774 = load i32, i32* %223, align 4, !tbaa !17
  %2775 = sub nsw i32 %2773, %2774
  %2776 = icmp sgt i32 %2668, 1
  br i1 %2776, label %2777, label %2811

2777:                                             ; preds = %2769
  %2778 = icmp slt i32 %2775, 0
  %2779 = add nsw i32 %2775, 1
  %2780 = select i1 %2778, i32 0, i32 %2779
  %2781 = zext i32 %2668 to i64
  %2782 = load i32, i32* %123, align 16
  %2783 = load i32, i32* %121, align 4
  br label %2784

2784:                                             ; preds = %2777, %2784
  %2785 = phi i32 [ %2783, %2777 ], [ %2791, %2784 ]
  %2786 = phi i32 [ %2782, %2777 ], [ %2798, %2784 ]
  %2787 = phi i64 [ 1, %2777 ], [ %2809, %2784 ]
  %2788 = phi i32 [ %2780, %2777 ], [ %2808, %2784 ]
  %2789 = getelementptr inbounds i32, i32* %12, i64 %2787
  %2790 = load i32, i32* %2789, align 4, !tbaa !17
  %2791 = mul nsw i32 %2790, %2788
  %2792 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 %2787
  store i32 %2791, i32* %2792, align 4, !tbaa !17
  %2793 = add nsw i64 %2787, -1
  %2794 = add nsw i32 %2786, %2791
  %2795 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 %2793
  %2796 = load i32, i32* %2795, align 4, !tbaa !17
  %2797 = mul nsw i32 %2785, %2796
  %2798 = sub i32 %2794, %2797
  %2799 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 %2787
  store i32 %2798, i32* %2799, align 4, !tbaa !17
  %2800 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 1, i64 %2787
  %2801 = load i32, i32* %2800, align 4, !tbaa !17
  %2802 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %11, i64 0, i32 0, i64 %2787
  %2803 = load i32, i32* %2802, align 4, !tbaa !17
  %2804 = sub nsw i32 %2801, %2803
  %2805 = add nsw i32 %2804, 1
  %2806 = icmp slt i32 %2804, 0
  %2807 = select i1 %2806, i32 0, i32 %2805
  %2808 = mul nsw i32 %2807, %2788
  %2809 = add nuw nsw i64 %2787, 1
  %2810 = icmp eq i64 %2809, %2781
  br i1 %2810, label %2811, label %2784, !llvm.loop !254

2811:                                             ; preds = %2784, %2769
  %2812 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 %2686
  store i32 0, i32* %2812, align 4, !tbaa !17
  %2813 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %11, i32* %135) #8
  %2814 = load i32, i32* %408, align 16
  %2815 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2686
  %2816 = icmp sgt i32 %2668, 1
  %2817 = icmp sgt i32 %2668, 1
  %2818 = icmp sgt i32 %2668, 1
  %2819 = icmp sgt i32 %2814, 0
  %2820 = icmp sgt i32 %2685, 0
  %2821 = icmp sgt i32 %2685, 0
  br i1 %2821, label %2822, label %2953

2822:                                             ; preds = %2811
  %2823 = icmp sgt i32 %2668, 1
  br i1 %2823, label %2824, label %2828

2824:                                             ; preds = %2822
  %2825 = add i32 %2668, -1
  %2826 = zext i32 %2825 to i64
  %2827 = shl nuw nsw i64 %2826, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %540, i8 0, i64 %2827, i1 false)
  br label %2828

2828:                                             ; preds = %2824, %2822
  store i32 0, i32* %2815, align 4, !tbaa !17
  br i1 %2816, label %2829, label %2831

2829:                                             ; preds = %2828
  %2830 = zext i32 %2668 to i64
  br label %2835

2831:                                             ; preds = %2835, %2828
  %2832 = phi i32 [ %2729, %2828 ], [ %2843, %2835 ]
  br i1 %2817, label %2833, label %2846

2833:                                             ; preds = %2831
  %2834 = zext i32 %2668 to i64
  br label %2850

2835:                                             ; preds = %2829, %2835
  %2836 = phi i64 [ 1, %2829 ], [ %2844, %2835 ]
  %2837 = phi i32 [ %2729, %2829 ], [ %2843, %2835 ]
  %2838 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2836
  %2839 = load i32, i32* %2838, align 4, !tbaa !17
  %2840 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 %2836
  %2841 = load i32, i32* %2840, align 4, !tbaa !17
  %2842 = mul nsw i32 %2841, %2839
  %2843 = add nsw i32 %2842, %2837
  %2844 = add nuw nsw i64 %2836, 1
  %2845 = icmp eq i64 %2844, %2830
  br i1 %2845, label %2831, label %2835, !llvm.loop !255

2846:                                             ; preds = %2850, %2831
  %2847 = phi i32 [ %2771, %2831 ], [ %2858, %2850 ]
  br i1 %2818, label %2848, label %2861

2848:                                             ; preds = %2846
  %2849 = zext i32 %2668 to i64
  br label %2868

2850:                                             ; preds = %2833, %2850
  %2851 = phi i64 [ 1, %2833 ], [ %2859, %2850 ]
  %2852 = phi i32 [ %2771, %2833 ], [ %2858, %2850 ]
  %2853 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2851
  %2854 = load i32, i32* %2853, align 4, !tbaa !17
  %2855 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 %2851
  %2856 = load i32, i32* %2855, align 4, !tbaa !17
  %2857 = mul nsw i32 %2856, %2854
  %2858 = add nsw i32 %2857, %2852
  %2859 = add nuw nsw i64 %2851, 1
  %2860 = icmp eq i64 %2859, %2834
  br i1 %2860, label %2846, label %2850, !llvm.loop !256

2861:                                             ; preds = %2868, %2846
  %2862 = phi i32 [ %2813, %2846 ], [ %2876, %2868 ]
  br i1 %2820, label %2863, label %2953

2863:                                             ; preds = %2861
  %2864 = sext i32 %2772 to i64
  %2865 = sext i32 %2730 to i64
  %2866 = sext i32 %755 to i64
  %2867 = sext i32 %2688 to i64
  br label %2879

2868:                                             ; preds = %2848, %2868
  %2869 = phi i64 [ 1, %2848 ], [ %2877, %2868 ]
  %2870 = phi i32 [ %2813, %2848 ], [ %2876, %2868 ]
  %2871 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2869
  %2872 = load i32, i32* %2871, align 4, !tbaa !17
  %2873 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 %2869
  %2874 = load i32, i32* %2873, align 4, !tbaa !17
  %2875 = mul nsw i32 %2874, %2872
  %2876 = add nsw i32 %2875, %2870
  %2877 = add nuw nsw i64 %2869, 1
  %2878 = icmp eq i64 %2877, %2849
  br i1 %2878, label %2861, label %2868, !llvm.loop !257

2879:                                             ; preds = %2863, %2950
  %2880 = phi i32 [ %2936, %2950 ], [ %2862, %2863 ]
  %2881 = phi i32 [ %2933, %2950 ], [ %2847, %2863 ]
  %2882 = phi i32 [ %2930, %2950 ], [ %2832, %2863 ]
  %2883 = phi i32 [ %2951, %2950 ], [ 0, %2863 ]
  br i1 %2819, label %2884, label %2892

2884:                                             ; preds = %2879
  %2885 = sext i32 %2880 to i64
  %2886 = sext i32 %2881 to i64
  %2887 = sext i32 %2882 to i64
  br label %2896

2888:                                             ; preds = %2896
  %2889 = trunc i64 %2910 to i32
  %2890 = trunc i64 %2911 to i32
  %2891 = trunc i64 %2912 to i32
  br label %2892

2892:                                             ; preds = %2888, %2879
  %2893 = phi i32 [ %2882, %2879 ], [ %2889, %2888 ]
  %2894 = phi i32 [ %2881, %2879 ], [ %2890, %2888 ]
  %2895 = phi i32 [ %2880, %2879 ], [ %2891, %2888 ]
  br label %2915

2896:                                             ; preds = %2884, %2896
  %2897 = phi i64 [ %2887, %2884 ], [ %2910, %2896 ]
  %2898 = phi i64 [ %2886, %2884 ], [ %2911, %2896 ]
  %2899 = phi i64 [ %2885, %2884 ], [ %2912, %2896 ]
  %2900 = phi i32 [ 0, %2884 ], [ %2913, %2896 ]
  %2901 = getelementptr inbounds double, double* %762, i64 %2897
  %2902 = load double, double* %2901, align 8, !tbaa !70
  %2903 = add nsw i64 %2898, %2866
  %2904 = getelementptr inbounds double, double* %5, i64 %2903
  %2905 = load double, double* %2904, align 8, !tbaa !70
  %2906 = fmul double %2902, %2905
  %2907 = getelementptr inbounds double, double* %6, i64 %2899
  %2908 = load double, double* %2907, align 8, !tbaa !70
  %2909 = fsub double %2908, %2906
  store double %2909, double* %2907, align 8, !tbaa !70
  %2910 = add i64 %2897, %2867
  %2911 = add i64 %2898, %2865
  %2912 = add i64 %2899, %2864
  %2913 = add nuw nsw i32 %2900, 1
  %2914 = icmp eq i32 %2913, %2814
  br i1 %2914, label %2888, label %2896, !llvm.loop !258

2915:                                             ; preds = %2915, %2892
  %2916 = phi i64 [ %2923, %2915 ], [ 1, %2892 ]
  %2917 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2916
  %2918 = load i32, i32* %2917, align 4, !tbaa !17
  %2919 = add nsw i32 %2918, 2
  %2920 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 %2916
  %2921 = load i32, i32* %2920, align 4, !tbaa !17
  %2922 = icmp sgt i32 %2919, %2921
  %2923 = add nuw i64 %2916, 1
  br i1 %2922, label %2915, label %2924, !llvm.loop !259

2924:                                             ; preds = %2915
  %2925 = trunc i64 %2916 to i32
  %2926 = and i64 %2916, 4294967295
  %2927 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %2926
  %2928 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 %2926
  %2929 = load i32, i32* %2928, align 4, !tbaa !17
  %2930 = add nsw i32 %2929, %2893
  %2931 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 %2926
  %2932 = load i32, i32* %2931, align 4, !tbaa !17
  %2933 = add nsw i32 %2932, %2894
  %2934 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 %2926
  %2935 = load i32, i32* %2934, align 4, !tbaa !17
  %2936 = add nsw i32 %2935, %2895
  %2937 = add nsw i32 %2918, 1
  store i32 %2937, i32* %2927, align 4, !tbaa !17
  %2938 = icmp ugt i32 %2925, 1
  br i1 %2938, label %2939, label %2950

2939:                                             ; preds = %2924
  %2940 = add i64 %2916, 4294967295
  %2941 = and i64 %2940, 4294967295
  %2942 = call i32 @llvm.smin.i32(i32 %2925, i32 2)
  %2943 = sub i32 %2925, %2942
  %2944 = zext i32 %2943 to i64
  %2945 = sub nsw i64 %2941, %2944
  %2946 = getelementptr [4 x i32], [4 x i32]* %110, i64 0, i64 %2945
  %2947 = bitcast i32* %2946 to i8*
  %2948 = shl nuw nsw i64 %2944, 2
  %2949 = add nuw nsw i64 %2948, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2947, i8 0, i64 %2949, i1 false)
  br label %2950

2950:                                             ; preds = %2939, %2924
  %2951 = add nuw nsw i32 %2883, 1
  %2952 = icmp eq i32 %2951, %2685
  br i1 %2952, label %2953, label %2879, !llvm.loop !260

2953:                                             ; preds = %2950, %2861, %2811
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %407) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %406) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %405) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %404) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %403) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %402) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %401) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %400) #8
  br label %2954

2954:                                             ; preds = %1099, %1428, %1749, %2062, %2367, %2664, %2953, %748
  %2955 = add nuw nsw i32 %592, 7
  %2956 = icmp sgt i32 %134, %2955
  br i1 %2956, label %577, label %2957, !llvm.loop !261

2957:                                             ; preds = %2954, %371
  %2958 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %128) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %127) #8
  ret i32 %2958
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

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

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
!35 = !{!"hypre_StructMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !5, i64 60, !9, i64 64, !5, i64 72, !5, i64 76, !9, i64 80, !6, i64 88, !5, i64 112, !9, i64 120, !5, i64 128}
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
!59 = !{!35, !5, i64 112}
!60 = !{!39, !5, i64 76}
!61 = !{!4, !5, i64 144}
!62 = !{!4, !8, i64 8}
!63 = !{!4, !5, i64 136}
!64 = !{!35, !5, i64 72}
!65 = !{!35, !9, i64 40}
!66 = !{!35, !9, i64 48}
!67 = !{!35, !9, i64 64}
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
