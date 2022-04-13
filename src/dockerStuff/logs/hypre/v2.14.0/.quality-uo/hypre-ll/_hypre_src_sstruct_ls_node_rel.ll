; ModuleID = '/hypre/src/sstruct_ls/node_relax.c'
source_filename = "/hypre/src/sstruct_ls/node_relax.c"
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
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32, i32* }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_ComputePkg_struct = type { %struct.hypre_CommPkg_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ComputeInfo_struct = type { %struct.hypre_CommInfo_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32] }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_NodeRelaxCreate(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [1 x [3 x i32]], align 4
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #7
  %5 = bitcast [1 x [3 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #7
  %6 = call i8* @hypre_CAlloc(i64 1, i64 192, i32 1) #7
  %7 = bitcast i8* %6 to i32*
  store i32 %0, i32* %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %6, i64 180
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %6, i64 8
  %11 = bitcast i8* %10 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %6, i64 16
  %13 = bitcast i8* %12 to i32*
  store i32 1000, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %6, i64 20
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %6, i64 24
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %6, i64 32
  %19 = bitcast i8* %18 to double*
  store double 1.000000e+00, double* %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, i8* %6, i64 40
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, i8* %6, i64 48
  %23 = bitcast i8* %22 to i32**
  %24 = getelementptr inbounds i8, i8* %6, i64 64
  %25 = bitcast i8* %24 to [3 x i32]**
  %26 = getelementptr inbounds i8, i8* %6, i64 72
  %27 = bitcast i8* %26 to [3 x i32]***
  %28 = getelementptr inbounds i8, i8* %6, i64 104
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %28, i8 0, i64 72, i1 false)
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
  %35 = call i32 @hypre_NodeRelaxSetNumNodesets(i8* %6, i32 1)
  %36 = bitcast i8* %26 to i8***
  %37 = load i8**, i8*** %36, align 8, !tbaa !18
  %38 = load i8*, i8** %37, align 8, !tbaa !19
  call void @hypre_Free(i8* %38, i32 1) #7
  %39 = load [3 x i32]**, [3 x i32]*** %27, align 8, !tbaa !18
  store [3 x i32]* null, [3 x i32]** %39, align 8, !tbaa !19
  %40 = call i8* @hypre_MAlloc(i64 12, i32 1) #7
  %41 = bitcast i8* %26 to i8***
  %42 = load i8**, i8*** %41, align 8, !tbaa !18
  store i8* %40, i8** %42, align 8, !tbaa !19
  %43 = load i32*, i32** %23, align 8, !tbaa !20
  store i32 1, i32* %43, align 4, !tbaa !17
  %44 = load [3 x i32]*, [3 x i32]** %25, align 8, !tbaa !21
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 0
  %46 = call i32 @hypre_CopyIndex(i32* nonnull %29, i32* %45) #7
  %47 = getelementptr inbounds [1 x [3 x i32]], [1 x [3 x i32]]* %3, i64 0, i64 0, i64 0
  %48 = load [3 x i32]**, [3 x i32]*** %27, align 8, !tbaa !18
  %49 = load [3 x i32]*, [3 x i32]** %48, align 8, !tbaa !19
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = call i32 @hypre_CopyIndex(i32* nonnull %47, i32* %50) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  ret i8* %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NodeRelaxSetNumNodesets(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to i32*
  %5 = getelementptr inbounds i8, i8* %0, i64 72
  %6 = bitcast i8* %5 to [3 x i32]***
  %7 = load i32, i32* %4, align 8, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %2 ]
  %11 = load [3 x i32]**, [3 x i32]*** %6, align 8, !tbaa !18
  %12 = getelementptr inbounds [3 x i32]*, [3 x i32]** %11, i64 %10
  %13 = bitcast [3 x i32]** %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !19
  call void @hypre_Free(i8* %14, i32 1) #7
  %15 = load [3 x i32]**, [3 x i32]*** %6, align 8, !tbaa !18
  %16 = getelementptr inbounds [3 x i32]*, [3 x i32]** %15, i64 %10
  store [3 x i32]* null, [3 x i32]** %16, align 8, !tbaa !19
  %17 = add nuw nsw i64 %10, 1
  %18 = load i32, i32* %4, align 8, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %9, label %21, !llvm.loop !22

21:                                               ; preds = %9, %2
  %22 = bitcast i8* %3 to i32*
  %23 = getelementptr inbounds i8, i8* %0, i64 48
  %24 = bitcast i8* %23 to i32**
  %25 = bitcast i8* %23 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !20
  call void @hypre_Free(i8* %26, i32 1) #7
  store i32* null, i32** %24, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, i8* %0, i64 56
  %28 = bitcast i8* %27 to i32**
  %29 = bitcast i8* %27 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !25
  call void @hypre_Free(i8* %30, i32 1) #7
  store i32* null, i32** %28, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, i8* %0, i64 64
  %32 = bitcast i8* %31 to [3 x i32]**
  %33 = bitcast i8* %31 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !21
  call void @hypre_Free(i8* %34, i32 1) #7
  store [3 x i32]* null, [3 x i32]** %32, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, i8* %0, i64 72
  %36 = bitcast i8* %35 to [3 x i32]***
  %37 = bitcast i8* %35 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !18
  call void @hypre_Free(i8* %38, i32 1) #7
  store [3 x i32]** null, [3 x i32]*** %36, align 8, !tbaa !18
  store i32 %1, i32* %22, align 8, !tbaa !16
  %39 = sext i32 %1 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call i8* @hypre_MAlloc(i64 %40, i32 1) #7
  store i8* %41, i8** %25, align 8, !tbaa !20
  %42 = call i8* @hypre_MAlloc(i64 %40, i32 1) #7
  store i8* %42, i8** %29, align 8, !tbaa !25
  %43 = mul nsw i64 %39, 12
  %44 = call i8* @hypre_MAlloc(i64 %43, i32 1) #7
  store i8* %44, i8** %33, align 8, !tbaa !21
  %45 = shl nsw i64 %39, 3
  %46 = call i8* @hypre_MAlloc(i64 %45, i32 1) #7
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
define dso_local i32 @hypre_NodeRelaxSetNodeset(i8* nocapture readonly %0, i32 %1, i32 %2, i32* %3, [3 x i32]* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, i8* %0, i64 72
  %7 = bitcast i8* %6 to [3 x i32]***
  %8 = load [3 x i32]**, [3 x i32]*** %7, align 8, !tbaa !18
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3 x i32]*, [3 x i32]** %8, i64 %9
  %11 = bitcast [3 x i32]** %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !19
  call void @hypre_Free(i8* %12, i32 1) #7
  %13 = load [3 x i32]**, [3 x i32]*** %7, align 8, !tbaa !18
  %14 = getelementptr inbounds [3 x i32]*, [3 x i32]** %13, i64 %9
  store [3 x i32]* null, [3 x i32]** %14, align 8, !tbaa !19
  %15 = sext i32 %2 to i64
  %16 = mul nsw i64 %15, 12
  %17 = call i8* @hypre_MAlloc(i64 %16, i32 1) #7
  %18 = load [3 x i32]**, [3 x i32]*** %7, align 8, !tbaa !18
  %19 = getelementptr inbounds [3 x i32]*, [3 x i32]** %18, i64 %9
  %20 = bitcast [3 x i32]** %19 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !19
  %21 = getelementptr inbounds i8, i8* %0, i64 48
  %22 = bitcast i8* %21 to i32**
  %23 = load i32*, i32** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i32, i32* %23, i64 %9
  store i32 %2, i32* %24, align 4, !tbaa !17
  %25 = getelementptr inbounds i8, i8* %0, i64 64
  %26 = bitcast i8* %25 to [3 x i32]**
  %27 = load [3 x i32]*, [3 x i32]** %26, align 8, !tbaa !21
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %9, i64 0
  %29 = call i32 @hypre_CopyIndex(i32* %3, i32* %28) #7
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
  %40 = call i32 @hypre_CopyIndex(i32* %35, i32* %39) #7
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
define dso_local i32 @hypre_NodeRelaxDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %137, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 80
  %5 = bitcast i8* %4 to %struct.hypre_SStructPMatrix**
  %6 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %6, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, i8* %0, i64 40
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds i8, i8* %0, i64 72
  %12 = bitcast i8* %11 to [3 x i32]***
  %13 = getelementptr inbounds i8, i8* %0, i64 120
  %14 = bitcast i8* %13 to %struct.hypre_ComputePkg_struct****
  %15 = icmp sgt i32 %8, 0
  %16 = getelementptr inbounds i8, i8* %0, i64 120
  %17 = bitcast i8* %16 to %struct.hypre_ComputePkg_struct****
  %18 = getelementptr inbounds i8, i8* %0, i64 136
  %19 = bitcast i8* %18 to %struct.hypre_ComputePkg_struct***
  %20 = load i32, i32* %10, align 8, !tbaa !16
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %3
  %23 = zext i32 %8 to i64
  br label %24

24:                                               ; preds = %22, %42
  %25 = phi i64 [ %53, %42 ], [ 0, %22 ]
  %26 = load [3 x i32]**, [3 x i32]*** %12, align 8, !tbaa !18
  %27 = getelementptr inbounds [3 x i32]*, [3 x i32]** %26, i64 %25
  %28 = bitcast [3 x i32]** %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !19
  call void @hypre_Free(i8* %29, i32 1) #7
  %30 = load [3 x i32]**, [3 x i32]*** %12, align 8, !tbaa !18
  %31 = getelementptr inbounds [3 x i32]*, [3 x i32]** %30, i64 %25
  store [3 x i32]* null, [3 x i32]** %31, align 8, !tbaa !19
  br i1 %15, label %32, label %42

32:                                               ; preds = %24, %32
  %33 = phi i64 [ %40, %32 ], [ 0, %24 ]
  %34 = load %struct.hypre_ComputePkg_struct***, %struct.hypre_ComputePkg_struct**** %14, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %34, i64 %25
  %36 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %36, i64 %33
  %38 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %37, align 8, !tbaa !19
  %39 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %38) #7
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %32, !llvm.loop !32

42:                                               ; preds = %32, %24
  %43 = load %struct.hypre_ComputePkg_struct***, %struct.hypre_ComputePkg_struct**** %17, align 8, !tbaa !31
  %44 = getelementptr inbounds %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %43, i64 %25
  %45 = bitcast %struct.hypre_ComputePkg_struct*** %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !19
  call void @hypre_Free(i8* %46, i32 1) #7
  %47 = load %struct.hypre_ComputePkg_struct***, %struct.hypre_ComputePkg_struct**** %17, align 8, !tbaa !31
  %48 = getelementptr inbounds %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %47, i64 %25
  store %struct.hypre_ComputePkg_struct** null, %struct.hypre_ComputePkg_struct*** %48, align 8, !tbaa !19
  %49 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %19, align 8, !tbaa !33
  %50 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %49, i64 %25
  %51 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %50, align 8, !tbaa !19
  %52 = call i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %51) #7
  %53 = add nuw nsw i64 %25, 1
  %54 = load i32, i32* %10, align 8, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %24, label %57, !llvm.loop !34

57:                                               ; preds = %42, %3
  %58 = getelementptr inbounds i8, i8* %0, i64 48
  %59 = bitcast i8* %58 to i32**
  %60 = bitcast i8* %58 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !20
  call void @hypre_Free(i8* %61, i32 1) #7
  store i32* null, i32** %59, align 8, !tbaa !20
  %62 = getelementptr inbounds i8, i8* %0, i64 56
  %63 = bitcast i8* %62 to i32**
  %64 = bitcast i8* %62 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !25
  call void @hypre_Free(i8* %65, i32 1) #7
  store i32* null, i32** %63, align 8, !tbaa !25
  %66 = getelementptr inbounds i8, i8* %0, i64 64
  %67 = bitcast i8* %66 to [3 x i32]**
  %68 = bitcast i8* %66 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !21
  call void @hypre_Free(i8* %69, i32 1) #7
  store [3 x i32]* null, [3 x i32]** %67, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, i8* %0, i64 72
  %71 = bitcast i8* %70 to [3 x i32]***
  %72 = bitcast i8* %70 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !18
  call void @hypre_Free(i8* %73, i32 1) #7
  store [3 x i32]** null, [3 x i32]*** %71, align 8, !tbaa !18
  %74 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %5, align 8, !tbaa !28
  %75 = call i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix* %74) #7
  %76 = getelementptr inbounds i8, i8* %0, i64 88
  %77 = bitcast i8* %76 to %struct.hypre_SStructPVector**
  %78 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %77, align 8, !tbaa !35
  %79 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %78) #7
  %80 = getelementptr inbounds i8, i8* %0, i64 96
  %81 = bitcast i8* %80 to %struct.hypre_SStructPVector**
  %82 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %81, align 8, !tbaa !36
  %83 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %82) #7
  %84 = getelementptr inbounds i8, i8* %0, i64 120
  %85 = bitcast i8* %84 to %struct.hypre_ComputePkg_struct****
  %86 = bitcast i8* %84 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !31
  call void @hypre_Free(i8* %87, i32 1) #7
  store %struct.hypre_ComputePkg_struct*** null, %struct.hypre_ComputePkg_struct**** %85, align 8, !tbaa !31
  %88 = getelementptr inbounds i8, i8* %0, i64 128
  %89 = bitcast i8* %88 to %struct.hypre_CommHandle_struct***
  %90 = bitcast i8* %88 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !37
  call void @hypre_Free(i8* %91, i32 1) #7
  store %struct.hypre_CommHandle_struct** null, %struct.hypre_CommHandle_struct*** %89, align 8, !tbaa !37
  %92 = getelementptr inbounds i8, i8* %0, i64 136
  %93 = bitcast i8* %92 to %struct.hypre_ComputePkg_struct***
  %94 = bitcast i8* %92 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !33
  call void @hypre_Free(i8* %95, i32 1) #7
  store %struct.hypre_ComputePkg_struct** null, %struct.hypre_ComputePkg_struct*** %93, align 8, !tbaa !33
  %96 = getelementptr inbounds i8, i8* %0, i64 104
  %97 = bitcast i8* %96 to %struct.hypre_SStructPVector**
  %98 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %97, align 8, !tbaa !38
  %99 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %98) #7
  %100 = getelementptr inbounds i8, i8* %0, i64 152
  %101 = bitcast i8* %100 to double***
  %102 = bitcast i8* %100 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !39
  call void @hypre_Free(i8* %103, i32 2) #7
  store double** null, double*** %101, align 8, !tbaa !39
  %104 = getelementptr inbounds i8, i8* %0, i64 160
  %105 = bitcast i8* %104 to double***
  %106 = bitcast i8* %104 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !40
  call void @hypre_Free(i8* %107, i32 2) #7
  store double** null, double*** %105, align 8, !tbaa !40
  %108 = getelementptr inbounds i8, i8* %0, i64 168
  %109 = bitcast i8* %108 to double***
  %110 = bitcast i8* %108 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !41
  call void @hypre_Free(i8* %111, i32 2) #7
  store double** null, double*** %109, align 8, !tbaa !41
  %112 = getelementptr inbounds i8, i8* %0, i64 144
  %113 = bitcast i8* %112 to double***
  %114 = bitcast i8* %112 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !42
  call void @hypre_Free(i8* %115, i32 2) #7
  store double** null, double*** %113, align 8, !tbaa !42
  %116 = getelementptr inbounds i8, i8* %0, i64 112
  %117 = bitcast i8* %116 to i32***
  %118 = icmp sgt i32 %8, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %57
  %120 = zext i32 %8 to i64
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ 0, %119 ], [ %129, %121 ]
  %123 = load i32**, i32*** %117, align 8, !tbaa !43
  %124 = getelementptr inbounds i32*, i32** %123, i64 %122
  %125 = bitcast i32** %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !19
  call void @hypre_Free(i8* %126, i32 1) #7
  %127 = load i32**, i32*** %117, align 8, !tbaa !43
  %128 = getelementptr inbounds i32*, i32** %127, i64 %122
  store i32* null, i32** %128, align 8, !tbaa !19
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, %120
  br i1 %130, label %131, label %121, !llvm.loop !44

131:                                              ; preds = %121, %57
  %132 = load i8*, i8** %114, align 8, !tbaa !42
  call void @hypre_Free(i8* %132, i32 1) #7
  store double** null, double*** %113, align 8, !tbaa !42
  %133 = getelementptr inbounds i8, i8* %0, i64 112
  %134 = bitcast i8* %133 to i32***
  %135 = bitcast i8* %133 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !43
  call void @hypre_Free(i8* %136, i32 1) #7
  store i32** null, i32*** %134, align 8, !tbaa !43
  call void @hypre_Free(i8* nonnull %0, i32 1) #7
  br label %137

137:                                              ; preds = %131, %1
  %138 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %138
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NodeRelaxSetup(i8* %0, %struct.hypre_SStructPMatrix* %1, %struct.hypre_SStructPVector* %2, %struct.hypre_SStructPVector* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_SStructPVector*, align 8
  %6 = alloca %struct.hypre_ComputeInfo_struct*, align 8
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds i8, i8* %0, i64 40
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, i8* %0, i64 48
  %12 = bitcast i8* %11 to i32**
  %13 = load i32*, i32** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, i8* %0, i64 64
  %15 = bitcast i8* %14 to [3 x i32]**
  %16 = load [3 x i32]*, [3 x i32]** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, i8* %0, i64 72
  %18 = bitcast i8* %17 to [3 x i32]***
  %19 = load [3 x i32]**, [3 x i32]*** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 1
  %21 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %20, align 8, !tbaa !45
  %22 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %21, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !46
  %24 = bitcast %struct.hypre_SStructPVector** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7
  %25 = bitcast %struct.hypre_ComputeInfo_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7
  %26 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #7
  %27 = getelementptr inbounds i8, i8* %0, i64 104
  %28 = bitcast i8* %27 to %struct.hypre_SStructPVector**
  %29 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %28, align 8, !tbaa !38
  %30 = icmp eq %struct.hypre_SStructPVector* %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !48
  %34 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 1
  %35 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %34, align 8, !tbaa !50
  %36 = call i32 @hypre_SStructPVectorCreate(i32 %33, %struct.hypre_SStructPGrid* %35, %struct.hypre_SStructPVector** nonnull %5) #7
  %37 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %5, align 8, !tbaa !19
  %38 = call i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector* %37) #7
  %39 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %5, align 8, !tbaa !19
  %40 = call i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector* %39) #7
  %41 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %5, align 8, !tbaa !19
  store %struct.hypre_SStructPVector* %41, %struct.hypre_SStructPVector** %28, align 8, !tbaa !38
  br label %42

42:                                               ; preds = %31, %4
  %43 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !29
  %45 = sext i32 %44 to i64
  %46 = call i8* @hypre_CAlloc(i64 %45, i64 8, i32 1) #7
  %47 = bitcast i8* %46 to i32**
  %48 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 6
  %49 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 5
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %53 = icmp sgt i32 %44, 0
  %54 = icmp sgt i32 %44, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %42
  %56 = zext i32 %44 to i64
  %57 = zext i32 %44 to i64
  br label %58

58:                                               ; preds = %55, %84
  %59 = phi i64 [ 0, %55 ], [ %85, %84 ]
  %60 = call i8* @hypre_CAlloc(i64 %45, i64 4, i32 1) #7
  %61 = getelementptr inbounds i32*, i32** %47, i64 %59
  %62 = bitcast i32** %61 to i8**
  store i8* %60, i8** %62, align 8, !tbaa !19
  br i1 %53, label %63, label %84

63:                                               ; preds = %58, %78
  %64 = phi i64 [ %82, %78 ], [ 0, %58 ]
  %65 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %48, align 8, !tbaa !51
  %66 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %65, i64 %59
  %67 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %66, align 8, !tbaa !19
  %68 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %67, i64 %64
  %69 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %68, align 8, !tbaa !19
  %70 = icmp eq %struct.hypre_StructMatrix_struct* %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %63
  %72 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %49, align 8, !tbaa !52
  %73 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %72, i64 %59
  %74 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %73, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %74, i64 %64
  %76 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %75, align 8, !tbaa !19
  store i32 0, i32* %50, align 4, !tbaa !17
  store i32 0, i32* %51, align 4, !tbaa !17
  store i32 0, i32* %52, align 4, !tbaa !17
  %77 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %76, i32* nonnull %50) #7
  br label %78

78:                                               ; preds = %63, %71
  %79 = phi i32 [ %77, %71 ], [ -1, %63 ]
  %80 = load i32*, i32** %61, align 8, !tbaa !19
  %81 = getelementptr inbounds i32, i32* %80, i64 %64
  store i32 %79, i32* %81, align 4, !tbaa !17
  %82 = add nuw nsw i64 %64, 1
  %83 = icmp eq i64 %82, %57
  br i1 %83, label %84, label %63, !llvm.loop !53

84:                                               ; preds = %78, %58
  %85 = add nuw nsw i64 %59, 1
  %86 = icmp eq i64 %85, %56
  br i1 %86, label %87, label %58, !llvm.loop !54

87:                                               ; preds = %84, %42
  %88 = shl nsw i64 %45, 3
  %89 = call i8* @hypre_MAlloc(i64 %88, i32 2) #7
  %90 = call i8* @hypre_MAlloc(i64 %88, i32 2) #7
  %91 = call i8* @hypre_MAlloc(i64 %88, i32 2) #7
  %92 = mul nsw i32 %44, %44
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = call i8* @hypre_MAlloc(i64 %94, i32 2) #7
  %96 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 6
  %97 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %96, align 8, !tbaa !51
  %98 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %97, align 8, !tbaa !19
  %99 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %98, align 8, !tbaa !19
  %100 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %99, i64 0, i32 1
  %101 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %100, align 8, !tbaa !55
  %102 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 5
  %103 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %102, align 8, !tbaa !52
  %104 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %103, align 8, !tbaa !19
  %105 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %104, align 8, !tbaa !19
  %106 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %105, i64 0, i32 2
  %107 = load i32, i32* %106, align 4, !tbaa !57
  %108 = sext i32 %10 to i64
  %109 = call i8* @hypre_CAlloc(i64 %108, i64 8, i32 1) #7
  %110 = bitcast i8* %109 to %struct.hypre_ComputePkg_struct**
  %111 = call i8* @hypre_CAlloc(i64 %108, i64 8, i32 1) #7
  %112 = bitcast i8* %111 to %struct.hypre_ComputePkg_struct***
  %113 = call i8* @hypre_CAlloc(i64 %45, i64 8, i32 1) #7
  %114 = icmp sgt i32 %44, 0
  %115 = icmp sgt i32 %44, 0
  %116 = icmp sgt i32 %44, 0
  %117 = icmp sgt i32 %44, 0
  %118 = icmp sgt i32 %44, 0
  %119 = icmp sgt i32 %44, 0
  %120 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %121 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %122 = icmp sgt i32 %44, -1
  %123 = icmp sgt i32 %10, 0
  br i1 %123, label %124, label %408

124:                                              ; preds = %87
  %125 = zext i32 %10 to i64
  %126 = zext i32 %44 to i64
  %127 = zext i32 %44 to i64
  %128 = zext i32 %44 to i64
  %129 = zext i32 %44 to i64
  %130 = zext i32 %44 to i64
  %131 = zext i32 %44 to i64
  %132 = zext i32 %44 to i64
  br label %133

133:                                              ; preds = %124, %404
  %134 = phi i64 [ 0, %124 ], [ %406, %404 ]
  %135 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %124 ], [ %405, %404 ]
  %136 = call i8* @hypre_CAlloc(i64 %45, i64 8, i32 1) #7
  %137 = getelementptr inbounds %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %112, i64 %134
  %138 = bitcast %struct.hypre_ComputePkg_struct*** %137 to i8**
  store i8* %136, i8** %138, align 8, !tbaa !19
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %134, i64 0
  %140 = getelementptr inbounds i32, i32* %13, i64 %134
  %141 = getelementptr inbounds [3 x i32]*, [3 x i32]** %19, i64 %134
  %142 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %110, i64 %134
  br i1 %122, label %143, label %404

143:                                              ; preds = %133, %398
  %144 = phi i64 [ %402, %398 ], [ -1, %133 ]
  %145 = phi %struct.hypre_BoxArrayArray_struct* [ %307, %398 ], [ %135, %133 ]
  %146 = icmp eq i64 %144, -1
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  br i1 %114, label %148, label %202

148:                                              ; preds = %147
  %149 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %96, align 8, !tbaa !51
  br label %181

150:                                              ; preds = %143
  br i1 %116, label %151, label %202

151:                                              ; preds = %150, %177
  %152 = phi i64 [ %179, %177 ], [ 0, %150 ]
  %153 = phi i32 [ %178, %177 ], [ 0, %150 ]
  br i1 %115, label %154, label %177

154:                                              ; preds = %151
  %155 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %96, align 8, !tbaa !51
  br label %156

156:                                              ; preds = %154, %173
  %157 = phi i64 [ 0, %154 ], [ %175, %173 ]
  %158 = phi i32 [ %153, %154 ], [ %174, %173 ]
  %159 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %155, i64 %157
  %160 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %159, align 8, !tbaa !19
  %161 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %160, i64 %152
  %162 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %161, align 8, !tbaa !19
  %163 = icmp eq %struct.hypre_StructMatrix_struct* %162, null
  br i1 %163, label %173, label %164

164:                                              ; preds = %156
  %165 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %102, align 8, !tbaa !52
  %166 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %165, i64 %157
  %167 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %166, align 8, !tbaa !19
  %168 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %167, i64 %152
  %169 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %168, align 8, !tbaa !19
  %170 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %169, i64 0, i32 1
  %171 = load i32, i32* %170, align 8, !tbaa !59
  %172 = add nsw i32 %171, %158
  br label %173

173:                                              ; preds = %156, %164
  %174 = phi i32 [ %172, %164 ], [ %158, %156 ]
  %175 = add nuw nsw i64 %157, 1
  %176 = icmp eq i64 %175, %129
  br i1 %176, label %177, label %156, !llvm.loop !60

177:                                              ; preds = %173, %151
  %178 = phi i32 [ %153, %151 ], [ %174, %173 ]
  %179 = add nuw nsw i64 %152, 1
  %180 = icmp eq i64 %179, %128
  br i1 %180, label %202, label %151, !llvm.loop !61

181:                                              ; preds = %148, %198
  %182 = phi i64 [ 0, %148 ], [ %200, %198 ]
  %183 = phi i32 [ 0, %148 ], [ %199, %198 ]
  %184 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %149, i64 %182
  %185 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %184, align 8, !tbaa !19
  %186 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %185, i64 %144
  %187 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %186, align 8, !tbaa !19
  %188 = icmp eq %struct.hypre_StructMatrix_struct* %187, null
  br i1 %188, label %198, label %189

189:                                              ; preds = %181
  %190 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %102, align 8, !tbaa !52
  %191 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %190, i64 %182
  %192 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %191, align 8, !tbaa !19
  %193 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %192, i64 %144
  %194 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %193, align 8, !tbaa !19
  %195 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %194, i64 0, i32 1
  %196 = load i32, i32* %195, align 8, !tbaa !59
  %197 = add nsw i32 %196, %183
  br label %198

198:                                              ; preds = %181, %189
  %199 = phi i32 [ %197, %189 ], [ %183, %181 ]
  %200 = add nuw nsw i64 %182, 1
  %201 = icmp eq i64 %200, %127
  br i1 %201, label %202, label %181, !llvm.loop !62

202:                                              ; preds = %198, %177, %147, %150
  %203 = phi i32 [ 0, %150 ], [ 0, %147 ], [ %178, %177 ], [ %199, %198 ]
  %204 = sext i32 %203 to i64
  %205 = call i8* @hypre_CAlloc(i64 %204, i64 12, i32 1) #7
  %206 = bitcast i8* %205 to [3 x i32]*
  br i1 %146, label %208, label %207

207:                                              ; preds = %202
  br i1 %117, label %254, label %292

208:                                              ; preds = %202
  br i1 %119, label %209, label %292

209:                                              ; preds = %208, %250
  %210 = phi i64 [ %252, %250 ], [ 0, %208 ]
  %211 = phi i32 [ %251, %250 ], [ 0, %208 ]
  br i1 %118, label %212, label %250

212:                                              ; preds = %209, %246
  %213 = phi i64 [ %248, %246 ], [ 0, %209 ]
  %214 = phi i32 [ %247, %246 ], [ %211, %209 ]
  %215 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %96, align 8, !tbaa !51
  %216 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %215, i64 %213
  %217 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %216, align 8, !tbaa !19
  %218 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %217, i64 %210
  %219 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %218, align 8, !tbaa !19
  %220 = icmp eq %struct.hypre_StructMatrix_struct* %219, null
  br i1 %220, label %246, label %221

221:                                              ; preds = %212
  %222 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %102, align 8, !tbaa !52
  %223 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %222, i64 %213
  %224 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %223, align 8, !tbaa !19
  %225 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %224, i64 %210
  %226 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %225, align 8, !tbaa !19
  %227 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %226, i64 0, i32 1
  %228 = load i32, i32* %227, align 8, !tbaa !59
  %229 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %226, i64 0, i32 0
  %230 = load [3 x i32]*, [3 x i32]** %229, align 8, !tbaa !63
  %231 = icmp sgt i32 %228, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %221
  %233 = sext i32 %214 to i64
  %234 = zext i32 %228 to i64
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %233, %232 ], [ %241, %235 ]
  %237 = phi i64 [ 0, %232 ], [ %242, %235 ]
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 %237, i64 0
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 %236, i64 0
  %240 = call i32 @hypre_CopyIndex(i32* %238, i32* %239) #7
  %241 = add nsw i64 %236, 1
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %234
  br i1 %243, label %244, label %235, !llvm.loop !64

244:                                              ; preds = %235
  %245 = trunc i64 %241 to i32
  br label %246

246:                                              ; preds = %244, %221, %212
  %247 = phi i32 [ %214, %212 ], [ %214, %221 ], [ %245, %244 ]
  %248 = add nuw nsw i64 %213, 1
  %249 = icmp eq i64 %248, %132
  br i1 %249, label %250, label %212, !llvm.loop !65

250:                                              ; preds = %246, %209
  %251 = phi i32 [ %211, %209 ], [ %247, %246 ]
  %252 = add nuw nsw i64 %210, 1
  %253 = icmp eq i64 %252, %131
  br i1 %253, label %292, label %209, !llvm.loop !66

254:                                              ; preds = %207, %288
  %255 = phi i64 [ %290, %288 ], [ 0, %207 ]
  %256 = phi i32 [ %289, %288 ], [ 0, %207 ]
  %257 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %96, align 8, !tbaa !51
  %258 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %257, i64 %255
  %259 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %258, align 8, !tbaa !19
  %260 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %259, i64 %144
  %261 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %260, align 8, !tbaa !19
  %262 = icmp eq %struct.hypre_StructMatrix_struct* %261, null
  br i1 %262, label %288, label %263

263:                                              ; preds = %254
  %264 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %102, align 8, !tbaa !52
  %265 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %264, i64 %255
  %266 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %265, align 8, !tbaa !19
  %267 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %266, i64 %144
  %268 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %267, align 8, !tbaa !19
  %269 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %268, i64 0, i32 1
  %270 = load i32, i32* %269, align 8, !tbaa !59
  %271 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %268, i64 0, i32 0
  %272 = load [3 x i32]*, [3 x i32]** %271, align 8, !tbaa !63
  %273 = icmp sgt i32 %270, 0
  br i1 %273, label %274, label %288

274:                                              ; preds = %263
  %275 = sext i32 %256 to i64
  %276 = zext i32 %270 to i64
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %275, %274 ], [ %283, %277 ]
  %279 = phi i64 [ 0, %274 ], [ %284, %277 ]
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 %279, i64 0
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 %278, i64 0
  %282 = call i32 @hypre_CopyIndex(i32* %280, i32* %281) #7
  %283 = add nsw i64 %278, 1
  %284 = add nuw nsw i64 %279, 1
  %285 = icmp eq i64 %284, %276
  br i1 %285, label %286, label %277, !llvm.loop !67

286:                                              ; preds = %277
  %287 = trunc i64 %283 to i32
  br label %288

288:                                              ; preds = %286, %263, %254
  %289 = phi i32 [ %256, %254 ], [ %256, %263 ], [ %287, %286 ]
  %290 = add nuw nsw i64 %255, 1
  %291 = icmp eq i64 %290, %130
  br i1 %291, label %292, label %254, !llvm.loop !68

292:                                              ; preds = %288, %250, %207, %208
  %293 = phi i32 [ 0, %208 ], [ 0, %207 ], [ %251, %250 ], [ %289, %288 ]
  %294 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %107, i32 %293, [3 x i32]* %206) #7
  %295 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %101, %struct.hypre_StructStencil_struct* %294, %struct.hypre_ComputeInfo_struct** nonnull %6) #7
  %296 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %6, align 8, !tbaa !19
  %297 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %296, i64 0, i32 1
  %298 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %297, align 8, !tbaa !69
  %299 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %296, i64 0, i32 2
  %300 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %299, align 8, !tbaa !71
  br label %301

301:                                              ; preds = %292, %375
  %302 = phi i32 [ 0, %292 ], [ %376, %375 ]
  %303 = phi %struct.hypre_BoxArrayArray_struct* [ %145, %292 ], [ %307, %375 ]
  switch i32 %302, label %306 [
    i32 0, label %304
    i32 1, label %305
  ]

304:                                              ; preds = %301
  br label %306

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %301, %305, %304
  %307 = phi %struct.hypre_BoxArrayArray_struct* [ %303, %301 ], [ %300, %305 ], [ %298, %304 ]
  %308 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %307, i64 0, i32 1
  %309 = load i32, i32* %308, align 8, !tbaa !72
  %310 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %309, i32 %23) #7
  %311 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %307, i64 0, i32 0
  %312 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %310, i64 0, i32 0
  %313 = icmp sgt i32 %309, 0
  br i1 %313, label %314, label %366

314:                                              ; preds = %306
  %315 = zext i32 %309 to i64
  br label %316

316:                                              ; preds = %314, %363
  %317 = phi i64 [ 0, %314 ], [ %364, %363 ]
  %318 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %311, align 8, !tbaa !74
  %319 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %318, i64 %317
  %320 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %319, align 8, !tbaa !19
  %321 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %320, i64 0, i32 1
  %322 = load i32, i32* %321, align 8, !tbaa !75
  %323 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %312, align 8, !tbaa !74
  %324 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %323, i64 %317
  %325 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %324, align 8, !tbaa !19
  %326 = load i32, i32* %140, align 4, !tbaa !17
  %327 = mul nsw i32 %326, %322
  %328 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %325, i32 %327) #7
  %329 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %320, i64 0, i32 0
  %330 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %325, i64 0, i32 0
  %331 = icmp sgt i32 %322, 0
  %332 = load i32, i32* %140, align 4, !tbaa !17
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %363

334:                                              ; preds = %316
  %335 = zext i32 %322 to i64
  br label %336

336:                                              ; preds = %334, %357
  %337 = phi i64 [ %359, %357 ], [ 0, %334 ]
  %338 = phi i32 [ %358, %357 ], [ 0, %334 ]
  %339 = load [3 x i32]*, [3 x i32]** %141, align 8, !tbaa !19
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %339, i64 %337, i64 0
  br i1 %331, label %341, label %357

341:                                              ; preds = %336
  %342 = sext i32 %338 to i64
  br label %343

343:                                              ; preds = %341, %343
  %344 = phi i64 [ 0, %341 ], [ %353, %343 ]
  %345 = phi i64 [ %342, %341 ], [ %352, %343 ]
  %346 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %329, align 8, !tbaa !77
  %347 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %346, i64 %344
  %348 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %330, align 8, !tbaa !77
  %349 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %348, i64 %345
  %350 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %347, %struct.hypre_Box_struct* %349) #7
  %351 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %349, i32* %340, i32* %139) #7
  %352 = add nsw i64 %345, 1
  %353 = add nuw nsw i64 %344, 1
  %354 = icmp eq i64 %353, %335
  br i1 %354, label %355, label %343, !llvm.loop !78

355:                                              ; preds = %343
  %356 = trunc i64 %352 to i32
  br label %357

357:                                              ; preds = %355, %336
  %358 = phi i32 [ %338, %336 ], [ %356, %355 ]
  %359 = add nuw nsw i64 %337, 1
  %360 = load i32, i32* %140, align 4, !tbaa !17
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %336, label %363, !llvm.loop !79

363:                                              ; preds = %357, %316
  %364 = add nuw nsw i64 %317, 1
  %365 = icmp eq i64 %364, %315
  br i1 %365, label %366, label %316, !llvm.loop !80

366:                                              ; preds = %363, %306
  switch i32 %302, label %375 [
    i32 0, label %367
    i32 1, label %370
  ]

367:                                              ; preds = %366
  %368 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %6, align 8, !tbaa !19
  %369 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %368, i64 0, i32 1
  br label %373

370:                                              ; preds = %366
  %371 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %6, align 8, !tbaa !19
  %372 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %371, i64 0, i32 2
  br label %373

373:                                              ; preds = %370, %367
  %374 = phi %struct.hypre_BoxArrayArray_struct** [ %369, %367 ], [ %372, %370 ]
  store %struct.hypre_BoxArrayArray_struct* %310, %struct.hypre_BoxArrayArray_struct** %374, align 8, !tbaa !19
  br label %375

375:                                              ; preds = %373, %366
  %376 = add nuw nsw i32 %302, 1
  %377 = icmp eq i32 %302, 0
  br i1 %377, label %301, label %378, !llvm.loop !81

378:                                              ; preds = %375
  %379 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %6, align 8, !tbaa !19
  %380 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %379, i64 0, i32 3, i64 0
  %381 = call i32 @hypre_CopyIndex(i32* %139, i32* nonnull %380) #7
  %382 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %6, align 8, !tbaa !19
  br i1 %146, label %383, label %389

383:                                              ; preds = %378
  %384 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %121, align 8, !tbaa !82
  %385 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %384, align 8, !tbaa !19
  %386 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %385, i64 0, i32 2
  %387 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %386, align 8, !tbaa !83
  %388 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %382, %struct.hypre_BoxArray_struct* %387, i32 1, %struct.hypre_StructGrid_struct* %101, %struct.hypre_ComputePkg_struct** %142) #7
  br label %398

389:                                              ; preds = %378
  %390 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %120, align 8, !tbaa !82
  %391 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %390, i64 %144
  %392 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %391, align 8, !tbaa !19
  %393 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %392, i64 0, i32 2
  %394 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %393, align 8, !tbaa !83
  %395 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %137, align 8, !tbaa !19
  %396 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %395, i64 %144
  %397 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %382, %struct.hypre_BoxArray_struct* %394, i32 1, %struct.hypre_StructGrid_struct* %101, %struct.hypre_ComputePkg_struct** %396) #7
  br label %398

398:                                              ; preds = %389, %383
  %399 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %298) #7
  %400 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %300) #7
  %401 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %294) #7
  %402 = add nsw i64 %144, 1
  %403 = icmp eq i64 %402, %126
  br i1 %403, label %404, label %143, !llvm.loop !85

404:                                              ; preds = %398, %133
  %405 = phi %struct.hypre_BoxArrayArray_struct* [ %135, %133 ], [ %307, %398 ]
  %406 = add nuw nsw i64 %134, 1
  %407 = icmp eq i64 %406, %125
  br i1 %407, label %408, label %133, !llvm.loop !86

408:                                              ; preds = %404, %87
  %409 = getelementptr inbounds i8, i8* %0, i64 80
  %410 = bitcast i8* %409 to %struct.hypre_SStructPMatrix**
  %411 = call i32 @hypre_SStructPMatrixRef(%struct.hypre_SStructPMatrix* %1, %struct.hypre_SStructPMatrix** nonnull %410) #7
  %412 = getelementptr inbounds i8, i8* %0, i64 96
  %413 = bitcast i8* %412 to %struct.hypre_SStructPVector**
  %414 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %3, %struct.hypre_SStructPVector** nonnull %413) #7
  %415 = getelementptr inbounds i8, i8* %0, i64 88
  %416 = bitcast i8* %415 to %struct.hypre_SStructPVector**
  %417 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %2, %struct.hypre_SStructPVector** nonnull %416) #7
  %418 = getelementptr inbounds i8, i8* %0, i64 112
  %419 = bitcast i8* %418 to i8**
  store i8* %46, i8** %419, align 8, !tbaa !43
  %420 = getelementptr inbounds i8, i8* %0, i64 144
  %421 = bitcast i8* %420 to i8**
  store i8* %95, i8** %421, align 8, !tbaa !42
  %422 = getelementptr inbounds i8, i8* %0, i64 152
  %423 = bitcast i8* %422 to i8**
  store i8* %89, i8** %423, align 8, !tbaa !39
  %424 = getelementptr inbounds i8, i8* %0, i64 168
  %425 = bitcast i8* %424 to i8**
  store i8* %91, i8** %425, align 8, !tbaa !41
  %426 = getelementptr inbounds i8, i8* %0, i64 160
  %427 = bitcast i8* %426 to i8**
  store i8* %90, i8** %427, align 8, !tbaa !40
  %428 = getelementptr inbounds i8, i8* %0, i64 136
  %429 = bitcast i8* %428 to i8**
  store i8* %109, i8** %429, align 8, !tbaa !33
  %430 = getelementptr inbounds i8, i8* %0, i64 120
  %431 = bitcast i8* %430 to i8**
  store i8* %111, i8** %431, align 8, !tbaa !31
  %432 = getelementptr inbounds i8, i8* %0, i64 128
  %433 = bitcast i8* %432 to i8**
  store i8* %113, i8** %433, align 8, !tbaa !37
  %434 = icmp sgt i32 %10, 0
  br i1 %434, label %435, label %455

435:                                              ; preds = %408
  %436 = zext i32 %10 to i64
  br label %437

437:                                              ; preds = %435, %437
  %438 = phi i64 [ 0, %435 ], [ %453, %437 ]
  %439 = phi double [ 0.000000e+00, %435 ], [ %452, %437 ]
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %438, i64 0
  %441 = load i32, i32* %440, align 4, !tbaa !17
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %438, i64 1
  %443 = load i32, i32* %442, align 4, !tbaa !17
  %444 = mul nsw i32 %443, %441
  %445 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %438, i64 2
  %446 = load i32, i32* %445, align 4, !tbaa !17
  %447 = mul nsw i32 %444, %446
  %448 = getelementptr inbounds i32, i32* %13, i64 %438
  %449 = load i32, i32* %448, align 4, !tbaa !17
  %450 = sdiv i32 %449, %447
  %451 = sitofp i32 %450 to double
  %452 = fadd double %439, %451
  %453 = add nuw nsw i64 %438, 1
  %454 = icmp eq i64 %453, %436
  br i1 %454, label %455, label %437, !llvm.loop !87

455:                                              ; preds = %437, %408
  %456 = phi double [ 0.000000e+00, %408 ], [ %452, %437 ]
  %457 = sitofp i32 %44 to double
  %458 = fmul double %456, %457
  %459 = fmul double %458, %457
  %460 = fmul double %459, %457
  %461 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %462 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %461, align 8, !tbaa !82
  %463 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %462, align 8, !tbaa !19
  %464 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %463, i64 0, i32 9
  %465 = load i32, i32* %464, align 4, !tbaa !88
  %466 = sitofp i32 %465 to double
  %467 = fmul double %460, %466
  %468 = fptosi double %467 to i32
  %469 = getelementptr inbounds i8, i8* %0, i64 184
  %470 = bitcast i8* %469 to i32*
  store i32 %468, i32* %470, align 8, !tbaa !89
  %471 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7
  ret i32 %471
}

declare dso_local i32 @hypre_SStructPVectorCreate(i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructPVector**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct*, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #2

declare dso_local i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_ComputeInfo_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct*, %struct.hypre_BoxArray_struct*, i32, %struct.hypre_StructGrid_struct*, %struct.hypre_ComputePkg_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPMatrixRef(%struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector*, %struct.hypre_SStructPVector**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NodeRelax(i8* %0, %struct.hypre_SStructPMatrix* %1, %struct.hypre_SStructPVector* %2, %struct.hypre_SStructPVector* %3) local_unnamed_addr #0 {
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
  %16 = alloca [3 x i32], align 4
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %18 = alloca [4 x i32], align 16
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %20 = alloca [16 x double], align 16
  %21 = alloca [4 x double], align 16
  %22 = alloca [4 x i32], align 16
  %23 = alloca [4 x i32], align 16
  %24 = alloca [3 x i32], align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = alloca [4 x i32], align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %28 = alloca [3 x i32], align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = alloca [4 x i32], align 16
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %32 = alloca [4 x i32], align 16
  %33 = alloca [4 x i32], align 16
  %34 = alloca [3 x i32], align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %36 = alloca [4 x i32], align 16
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
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
  %56 = alloca [16 x double], align 16
  %57 = alloca [4 x double], align 16
  %58 = getelementptr inbounds i8, i8* %0, i64 16
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, i8* %0, i64 24
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, i8* %0, i64 32
  %65 = bitcast i8* %64 to double*
  %66 = load double, double* %65, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %0, i64 40
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, i8* %0, i64 56
  %71 = bitcast i8* %70 to i32**
  %72 = load i32*, i32** %71, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, i8* %0, i64 64
  %74 = bitcast i8* %73 to [3 x i32]**
  %75 = load [3 x i32]*, [3 x i32]** %74, align 8, !tbaa !21
  %76 = getelementptr inbounds i8, i8* %0, i64 104
  %77 = bitcast i8* %76 to %struct.hypre_SStructPVector**
  %78 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %77, align 8, !tbaa !38
  %79 = getelementptr inbounds i8, i8* %0, i64 112
  %80 = bitcast i8* %79 to i32***
  %81 = load i32**, i32*** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds i8, i8* %0, i64 136
  %83 = bitcast i8* %82 to %struct.hypre_ComputePkg_struct***
  %84 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %83, align 8, !tbaa !33
  %85 = getelementptr inbounds i8, i8* %0, i64 120
  %86 = bitcast i8* %85 to %struct.hypre_ComputePkg_struct****
  %87 = load %struct.hypre_ComputePkg_struct***, %struct.hypre_ComputePkg_struct**** %86, align 8, !tbaa !31
  %88 = getelementptr inbounds i8, i8* %0, i64 128
  %89 = bitcast i8* %88 to %struct.hypre_CommHandle_struct***
  %90 = load %struct.hypre_CommHandle_struct**, %struct.hypre_CommHandle_struct*** %89, align 8, !tbaa !37
  %91 = getelementptr inbounds i8, i8* %0, i64 144
  %92 = bitcast i8* %91 to double***
  %93 = load double**, double*** %92, align 8, !tbaa !42
  %94 = getelementptr inbounds i8, i8* %0, i64 152
  %95 = bitcast i8* %94 to double***
  %96 = load double**, double*** %95, align 8, !tbaa !39
  %97 = getelementptr inbounds i8, i8* %0, i64 160
  %98 = bitcast i8* %97 to double***
  %99 = load double**, double*** %98, align 8, !tbaa !40
  %100 = getelementptr inbounds i8, i8* %0, i64 168
  %101 = bitcast i8* %100 to double***
  %102 = load double**, double*** %101, align 8, !tbaa !41
  %103 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #7
  %104 = getelementptr inbounds i8, i8* %0, i64 80
  %105 = bitcast i8* %104 to %struct.hypre_SStructPMatrix**
  %106 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %105, align 8, !tbaa !28
  %107 = call i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix* %106) #7
  %108 = getelementptr inbounds i8, i8* %0, i64 88
  %109 = bitcast i8* %108 to %struct.hypre_SStructPVector**
  %110 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %109, align 8, !tbaa !35
  %111 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %110) #7
  %112 = getelementptr inbounds i8, i8* %0, i64 96
  %113 = bitcast i8* %112 to %struct.hypre_SStructPVector**
  %114 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %113, align 8, !tbaa !36
  %115 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %114) #7
  %116 = call i32 @hypre_SStructPMatrixRef(%struct.hypre_SStructPMatrix* %1, %struct.hypre_SStructPMatrix** nonnull %105) #7
  %117 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %3, %struct.hypre_SStructPVector** nonnull %113) #7
  %118 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %2, %struct.hypre_SStructPVector** nonnull %109) #7
  %119 = getelementptr inbounds i8, i8* %0, i64 176
  %120 = bitcast i8* %119 to i32*
  store i32 0, i32* %120, align 8, !tbaa !90
  %121 = icmp eq i32 %60, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %4
  %123 = icmp eq i32 %63, 0
  br i1 %123, label %1988, label %124

124:                                              ; preds = %122
  %125 = call i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector* %3, double 0.000000e+00) #7
  br label %1988

126:                                              ; preds = %4
  %127 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %105, align 8, !tbaa !28
  %128 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %127, i64 0, i32 3
  %129 = load i32, i32* %128, align 8, !tbaa !29
  %130 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %127, i64 0, i32 1
  %131 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %130, align 8, !tbaa !45
  %132 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %131, i64 0, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !46
  %134 = icmp eq i32 %63, 0
  br i1 %134, label %757, label %135

135:                                              ; preds = %126
  %136 = icmp sgt i32 %69, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = call i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector* %3, double 0.000000e+00) #7
  br label %139

139:                                              ; preds = %137, %135
  %140 = load i32, i32* %72, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %84, i64 %141
  %143 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %142, align 8, !tbaa !19
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %141, i64 0
  %145 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %143, i64 0, i32 2
  %146 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %143, i64 0, i32 1
  %147 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 6
  %148 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 3
  %149 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %150 = icmp sgt i32 %129, 0
  %151 = icmp sgt i32 %129, 0
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %153 = bitcast [4 x i32]* %6 to i8*
  %154 = bitcast [4 x i32]* %7 to i8*
  %155 = bitcast [3 x i32]* %8 to i8*
  %156 = bitcast [4 x i32]* %10 to i8*
  %157 = bitcast [3 x i32]* %12 to i8*
  %158 = bitcast [4 x i32]* %14 to i8*
  %159 = bitcast [3 x i32]* %16 to i8*
  %160 = bitcast [4 x i32]* %18 to i8*
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %162 = icmp sgt i32 %133, 1
  %163 = sext i32 %133 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %167 = icmp sgt i32 %133, 1
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %163
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %171 = icmp sgt i32 %133, 1
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %163
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %175 = icmp sgt i32 %133, 1
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %163
  %177 = icmp sgt i32 %133, 1
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %163
  %179 = icmp sgt i32 %133, 1
  %180 = icmp sgt i32 %133, 1
  %181 = icmp sgt i32 %133, 1
  %182 = bitcast [16 x double]* %20 to i8*
  %183 = bitcast [4 x double]* %21 to i8*
  %184 = icmp sgt i32 %129, 0
  %185 = icmp sgt i32 %129, 0
  %186 = icmp eq i32 %129, 1
  %187 = icmp sgt i32 %129, 1
  %188 = icmp sgt i32 %129, 1
  %189 = getelementptr inbounds [16 x double], [16 x double]* %20, i64 0, i64 0
  %190 = getelementptr inbounds [4 x double], [4 x double]* %21, i64 0, i64 0
  %191 = getelementptr inbounds [16 x double], [16 x double]* %20, i64 0, i64 0
  %192 = getelementptr inbounds [4 x double], [4 x double]* %21, i64 0, i64 0
  %193 = icmp sgt i32 %129, 0
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %195 = bitcast i32* %194 to i8*
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %197 = bitcast i32* %196 to i8*
  %198 = add i32 %133, -1
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 2
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %202 = bitcast i32* %201 to i8*
  %203 = zext i32 %198 to i64
  %204 = shl nuw nsw i64 %203, 2
  %205 = sext i32 %129 to i64
  %206 = sext i32 %129 to i64
  %207 = add i32 %129, -1
  %208 = sext i32 %129 to i64
  %209 = zext i32 %129 to i64
  %210 = zext i32 %129 to i64
  %211 = zext i32 %133 to i64
  %212 = zext i32 %133 to i64
  %213 = zext i32 %133 to i64
  %214 = zext i32 %133 to i64
  %215 = zext i32 %133 to i64
  %216 = zext i32 %133 to i64
  %217 = zext i32 %133 to i64
  %218 = zext i32 %129 to i64
  %219 = zext i32 %129 to i64
  %220 = zext i32 %207 to i64
  %221 = zext i32 %129 to i64
  %222 = zext i32 %129 to i64
  %223 = zext i32 %129 to i64
  br label %224

224:                                              ; preds = %139, %747
  %225 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %139 ], [ %232, %747 ]
  %226 = phi i32 [ 0, %139 ], [ %748, %747 ]
  switch i32 %226, label %231 [
    i32 0, label %228
    i32 1, label %227
  ]

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %224, %227
  %229 = phi %struct.hypre_BoxArrayArray_struct** [ %145, %227 ], [ %146, %224 ]
  %230 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %229, align 8, !tbaa !19
  br label %231

231:                                              ; preds = %228, %224
  %232 = phi %struct.hypre_BoxArrayArray_struct* [ %225, %224 ], [ %230, %228 ]
  %233 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %232, i64 0, i32 1
  %234 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %232, i64 0, i32 0
  %235 = load i32, i32* %233, align 8, !tbaa !72
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %747

237:                                              ; preds = %231, %742
  %238 = phi i64 [ %743, %742 ], [ 0, %231 ]
  %239 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %234, align 8, !tbaa !74
  %240 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %239, i64 %238
  %241 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %240, align 8, !tbaa !19
  %242 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %147, align 8, !tbaa !51
  %243 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %242, align 8, !tbaa !19
  %244 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %243, align 8, !tbaa !19
  %245 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %244, i64 0, i32 5
  %246 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %245, align 8, !tbaa !91
  %247 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %246, i64 0, i32 0
  %248 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %247, align 8, !tbaa !77
  %249 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %248, i64 %238
  %250 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %148, align 8, !tbaa !82
  %251 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %250, align 8, !tbaa !19
  %252 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %251, i64 0, i32 2
  %253 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %252, align 8, !tbaa !83
  %254 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %253, i64 0, i32 0
  %255 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %254, align 8, !tbaa !77
  %256 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %255, i64 %238
  %257 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %149, align 8, !tbaa !82
  %258 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %257, align 8, !tbaa !19
  %259 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %258, i64 0, i32 2
  %260 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %259, align 8, !tbaa !83
  %261 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %260, i64 0, i32 0
  %262 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %261, align 8, !tbaa !77
  %263 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %262, i64 %238
  br i1 %151, label %275, label %264

264:                                              ; preds = %314, %237
  %265 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %241, i64 0, i32 1
  %266 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %241, i64 0, i32 0
  %267 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %248, i64 %238, i32 1, i64 0
  %268 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %249, i64 0, i32 0, i64 0
  %269 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %255, i64 %238, i32 1, i64 0
  %270 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %256, i64 0, i32 0, i64 0
  %271 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %262, i64 %238, i32 1, i64 0
  %272 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %263, i64 0, i32 0, i64 0
  %273 = load i32, i32* %265, align 8, !tbaa !75
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %341, label %742

275:                                              ; preds = %237, %314
  %276 = phi i64 [ %339, %314 ], [ 0, %237 ]
  %277 = getelementptr inbounds i32*, i32** %81, i64 %276
  br i1 %150, label %278, label %314

278:                                              ; preds = %275
  %279 = trunc i64 %276 to i32
  %280 = mul nsw i32 %129, %279
  br label %281

281:                                              ; preds = %278, %306
  %282 = phi i64 [ 0, %278 ], [ %312, %306 ]
  %283 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %147, align 8, !tbaa !51
  %284 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %283, i64 %276
  %285 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %284, align 8, !tbaa !19
  %286 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %285, i64 %282
  %287 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %286, align 8, !tbaa !19
  %288 = icmp eq %struct.hypre_StructMatrix_struct* %287, null
  br i1 %288, label %306, label %289

289:                                              ; preds = %281
  %290 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %287, i64 0, i32 8
  %291 = load double**, double*** %290, align 8, !tbaa !92
  %292 = load i32*, i32** %277, align 8, !tbaa !19
  %293 = getelementptr inbounds i32, i32* %292, i64 %282
  %294 = load i32, i32* %293, align 4, !tbaa !17
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double*, double** %291, i64 %295
  %297 = load double*, double** %296, align 8, !tbaa !19
  %298 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %287, i64 0, i32 12
  %299 = load i32**, i32*** %298, align 8, !tbaa !93
  %300 = getelementptr inbounds i32*, i32** %299, i64 %238
  %301 = load i32*, i32** %300, align 8, !tbaa !19
  %302 = getelementptr inbounds i32, i32* %301, i64 %295
  %303 = load i32, i32* %302, align 4, !tbaa !17
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %297, i64 %304
  br label %306

306:                                              ; preds = %281, %289
  %307 = phi double* [ %305, %289 ], [ null, %281 ]
  %308 = trunc i64 %282 to i32
  %309 = add nsw i32 %280, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double*, double** %93, i64 %310
  store double* %307, double** %311, align 8, !tbaa !19
  %312 = add nuw nsw i64 %282, 1
  %313 = icmp eq i64 %312, %210
  br i1 %313, label %314, label %281, !llvm.loop !94

314:                                              ; preds = %306, %275
  %315 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %148, align 8, !tbaa !82
  %316 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %315, i64 %276
  %317 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %316, align 8, !tbaa !19
  %318 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %317, i64 0, i32 3
  %319 = load double*, double** %318, align 8, !tbaa !95
  %320 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %317, i64 0, i32 6
  %321 = load i32*, i32** %320, align 8, !tbaa !96
  %322 = getelementptr inbounds i32, i32* %321, i64 %238
  %323 = load i32, i32* %322, align 4, !tbaa !17
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, double* %319, i64 %324
  %326 = getelementptr inbounds double*, double** %96, i64 %276
  store double* %325, double** %326, align 8, !tbaa !19
  %327 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %149, align 8, !tbaa !82
  %328 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %327, i64 %276
  %329 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %328, align 8, !tbaa !19
  %330 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %329, i64 0, i32 3
  %331 = load double*, double** %330, align 8, !tbaa !95
  %332 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %329, i64 0, i32 6
  %333 = load i32*, i32** %332, align 8, !tbaa !96
  %334 = getelementptr inbounds i32, i32* %333, i64 %238
  %335 = load i32, i32* %334, align 4, !tbaa !17
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, double* %331, i64 %336
  %338 = getelementptr inbounds double*, double** %99, i64 %276
  store double* %337, double** %338, align 8, !tbaa !19
  %339 = add nuw nsw i64 %276, 1
  %340 = icmp eq i64 %339, %209
  br i1 %340, label %264, label %275, !llvm.loop !97

341:                                              ; preds = %264, %737
  %342 = phi i64 [ %738, %737 ], [ 0, %264 ]
  %343 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %266, align 8, !tbaa !77
  %344 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %343, i64 %342
  %345 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %344, i64 0, i32 0, i64 0
  %346 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %344, i32* %144, i32* nonnull %152) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %153) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %154) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %155) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %156) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %157) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %158) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %159) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %160) #7
  %347 = load i32, i32* %152, align 4, !tbaa !17
  store i32 %347, i32* %161, align 16, !tbaa !17
  br i1 %162, label %348, label %357

348:                                              ; preds = %341
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %195, i8* nonnull align 4 %197, i64 %200, i1 false)
  br label %349

349:                                              ; preds = %348, %349
  %350 = phi i64 [ 1, %348 ], [ %355, %349 ]
  %351 = phi i32 [ 1, %348 ], [ %354, %349 ]
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !17
  %354 = mul nsw i32 %353, %351
  %355 = add nuw nsw i64 %350, 1
  %356 = icmp eq i64 %355, %211
  br i1 %356, label %357, label %349, !llvm.loop !98

357:                                              ; preds = %349, %341
  %358 = phi i32 [ 1, %341 ], [ %354, %349 ]
  store i32 2, i32* %164, align 4, !tbaa !17
  %359 = load i32, i32* %144, align 4, !tbaa !17
  store i32 %359, i32* %165, align 4, !tbaa !17
  store i32 0, i32* %166, align 16, !tbaa !17
  %360 = load i32, i32* %267, align 4, !tbaa !17
  %361 = load i32, i32* %268, align 4, !tbaa !17
  %362 = sub nsw i32 %360, %361
  br i1 %167, label %363, label %396

363:                                              ; preds = %357
  %364 = icmp slt i32 %362, 0
  %365 = add nsw i32 %362, 1
  %366 = select i1 %364, i32 0, i32 %365
  %367 = load i32, i32* %11, align 16
  %368 = load i32, i32* %9, align 4
  br label %369

369:                                              ; preds = %363, %369
  %370 = phi i32 [ %368, %363 ], [ %376, %369 ]
  %371 = phi i32 [ %367, %363 ], [ %383, %369 ]
  %372 = phi i64 [ 1, %363 ], [ %394, %369 ]
  %373 = phi i32 [ %366, %363 ], [ %393, %369 ]
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %141, i64 %372
  %375 = load i32, i32* %374, align 4, !tbaa !17
  %376 = mul nsw i32 %375, %373
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %372
  store i32 %376, i32* %377, align 4, !tbaa !17
  %378 = add nsw i64 %372, -1
  %379 = add nsw i32 %371, %376
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %378
  %381 = load i32, i32* %380, align 4, !tbaa !17
  %382 = mul nsw i32 %370, %381
  %383 = sub i32 %379, %382
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %372
  store i32 %383, i32* %384, align 4, !tbaa !17
  %385 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %248, i64 %238, i32 1, i64 %372
  %386 = load i32, i32* %385, align 4, !tbaa !17
  %387 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %248, i64 %238, i32 0, i64 %372
  %388 = load i32, i32* %387, align 4, !tbaa !17
  %389 = sub nsw i32 %386, %388
  %390 = add nsw i32 %389, 1
  %391 = icmp slt i32 %389, 0
  %392 = select i1 %391, i32 0, i32 %390
  %393 = mul nsw i32 %392, %373
  %394 = add nuw nsw i64 %372, 1
  %395 = icmp eq i64 %394, %212
  br i1 %395, label %396, label %369, !llvm.loop !99

396:                                              ; preds = %369, %357
  store i32 0, i32* %168, align 4, !tbaa !17
  %397 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %249, i32* %345) #7
  %398 = load i32, i32* %144, align 4, !tbaa !17
  store i32 %398, i32* %169, align 4, !tbaa !17
  store i32 0, i32* %170, align 16, !tbaa !17
  %399 = load i32, i32* %269, align 4, !tbaa !17
  %400 = load i32, i32* %270, align 4, !tbaa !17
  %401 = sub nsw i32 %399, %400
  br i1 %171, label %402, label %435

402:                                              ; preds = %396
  %403 = icmp slt i32 %401, 0
  %404 = add nsw i32 %401, 1
  %405 = select i1 %403, i32 0, i32 %404
  %406 = load i32, i32* %15, align 16
  %407 = load i32, i32* %13, align 4
  br label %408

408:                                              ; preds = %402, %408
  %409 = phi i32 [ %407, %402 ], [ %415, %408 ]
  %410 = phi i32 [ %406, %402 ], [ %422, %408 ]
  %411 = phi i64 [ 1, %402 ], [ %433, %408 ]
  %412 = phi i32 [ %405, %402 ], [ %432, %408 ]
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %141, i64 %411
  %414 = load i32, i32* %413, align 4, !tbaa !17
  %415 = mul nsw i32 %414, %412
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %411
  store i32 %415, i32* %416, align 4, !tbaa !17
  %417 = add nsw i64 %411, -1
  %418 = add nsw i32 %410, %415
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %417
  %420 = load i32, i32* %419, align 4, !tbaa !17
  %421 = mul nsw i32 %409, %420
  %422 = sub i32 %418, %421
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %411
  store i32 %422, i32* %423, align 4, !tbaa !17
  %424 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %255, i64 %238, i32 1, i64 %411
  %425 = load i32, i32* %424, align 4, !tbaa !17
  %426 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %255, i64 %238, i32 0, i64 %411
  %427 = load i32, i32* %426, align 4, !tbaa !17
  %428 = sub nsw i32 %425, %427
  %429 = add nsw i32 %428, 1
  %430 = icmp slt i32 %428, 0
  %431 = select i1 %430, i32 0, i32 %429
  %432 = mul nsw i32 %431, %412
  %433 = add nuw nsw i64 %411, 1
  %434 = icmp eq i64 %433, %213
  br i1 %434, label %435, label %408, !llvm.loop !100

435:                                              ; preds = %408, %396
  store i32 0, i32* %172, align 4, !tbaa !17
  %436 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %256, i32* %345) #7
  %437 = load i32, i32* %144, align 4, !tbaa !17
  store i32 %437, i32* %173, align 4, !tbaa !17
  store i32 0, i32* %174, align 16, !tbaa !17
  %438 = load i32, i32* %271, align 4, !tbaa !17
  %439 = load i32, i32* %272, align 4, !tbaa !17
  %440 = sub nsw i32 %438, %439
  br i1 %175, label %441, label %474

441:                                              ; preds = %435
  %442 = icmp slt i32 %440, 0
  %443 = add nsw i32 %440, 1
  %444 = select i1 %442, i32 0, i32 %443
  %445 = load i32, i32* %19, align 16
  %446 = load i32, i32* %17, align 4
  br label %447

447:                                              ; preds = %441, %447
  %448 = phi i32 [ %446, %441 ], [ %454, %447 ]
  %449 = phi i32 [ %445, %441 ], [ %461, %447 ]
  %450 = phi i64 [ 1, %441 ], [ %472, %447 ]
  %451 = phi i32 [ %444, %441 ], [ %471, %447 ]
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %141, i64 %450
  %453 = load i32, i32* %452, align 4, !tbaa !17
  %454 = mul nsw i32 %453, %451
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %450
  store i32 %454, i32* %455, align 4, !tbaa !17
  %456 = add nsw i64 %450, -1
  %457 = add nsw i32 %449, %454
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !17
  %460 = mul nsw i32 %448, %459
  %461 = sub i32 %457, %460
  %462 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %450
  store i32 %461, i32* %462, align 4, !tbaa !17
  %463 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %262, i64 %238, i32 1, i64 %450
  %464 = load i32, i32* %463, align 4, !tbaa !17
  %465 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %262, i64 %238, i32 0, i64 %450
  %466 = load i32, i32* %465, align 4, !tbaa !17
  %467 = sub nsw i32 %464, %466
  %468 = add nsw i32 %467, 1
  %469 = icmp slt i32 %467, 0
  %470 = select i1 %469, i32 0, i32 %468
  %471 = mul nsw i32 %470, %451
  %472 = add nuw nsw i64 %450, 1
  %473 = icmp eq i64 %472, %214
  br i1 %473, label %474, label %447, !llvm.loop !101

474:                                              ; preds = %447, %435
  store i32 0, i32* %176, align 4, !tbaa !17
  %475 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %263, i32* %345) #7
  %476 = load i32, i32* %161, align 16
  %477 = icmp sgt i32 %476, 0
  %478 = icmp sgt i32 %358, 0
  %479 = icmp sgt i32 %358, 0
  br i1 %479, label %480, label %737

480:                                              ; preds = %474
  br i1 %177, label %481, label %482

481:                                              ; preds = %480
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %202, i8 0, i64 %204, i1 false)
  br label %482

482:                                              ; preds = %481, %480
  store i32 0, i32* %178, align 4, !tbaa !17
  br i1 %179, label %485, label %483

483:                                              ; preds = %485, %482
  %484 = phi i32 [ %397, %482 ], [ %493, %485 ]
  br i1 %180, label %498, label %496

485:                                              ; preds = %482, %485
  %486 = phi i64 [ %494, %485 ], [ 1, %482 ]
  %487 = phi i32 [ %493, %485 ], [ %397, %482 ]
  %488 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %486
  %489 = load i32, i32* %488, align 4, !tbaa !17
  %490 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %486
  %491 = load i32, i32* %490, align 4, !tbaa !17
  %492 = mul nsw i32 %491, %489
  %493 = add nsw i32 %492, %487
  %494 = add nuw nsw i64 %486, 1
  %495 = icmp eq i64 %494, %215
  br i1 %495, label %483, label %485, !llvm.loop !102

496:                                              ; preds = %498, %483
  %497 = phi i32 [ %436, %483 ], [ %506, %498 ]
  br i1 %181, label %515, label %509

498:                                              ; preds = %483, %498
  %499 = phi i64 [ %507, %498 ], [ 1, %483 ]
  %500 = phi i32 [ %506, %498 ], [ %436, %483 ]
  %501 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %499
  %502 = load i32, i32* %501, align 4, !tbaa !17
  %503 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %499
  %504 = load i32, i32* %503, align 4, !tbaa !17
  %505 = mul nsw i32 %504, %502
  %506 = add nsw i32 %505, %500
  %507 = add nuw nsw i64 %499, 1
  %508 = icmp eq i64 %507, %216
  br i1 %508, label %496, label %498, !llvm.loop !103

509:                                              ; preds = %515, %496
  %510 = phi i32 [ %475, %496 ], [ %523, %515 ]
  br i1 %478, label %511, label %737

511:                                              ; preds = %509
  %512 = sext i32 %359 to i64
  %513 = sext i32 %398 to i64
  %514 = sext i32 %437 to i64
  br label %526

515:                                              ; preds = %496, %515
  %516 = phi i64 [ %524, %515 ], [ 1, %496 ]
  %517 = phi i32 [ %523, %515 ], [ %475, %496 ]
  %518 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %516
  %519 = load i32, i32* %518, align 4, !tbaa !17
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %516
  %521 = load i32, i32* %520, align 4, !tbaa !17
  %522 = mul nsw i32 %521, %519
  %523 = add nsw i32 %522, %517
  %524 = add nuw nsw i64 %516, 1
  %525 = icmp eq i64 %524, %217
  br i1 %525, label %509, label %515, !llvm.loop !104

526:                                              ; preds = %511, %734
  %527 = phi i32 [ %735, %734 ], [ 0, %511 ]
  %528 = phi i32 [ %714, %734 ], [ %484, %511 ]
  %529 = phi i32 [ %717, %734 ], [ %497, %511 ]
  %530 = phi i32 [ %720, %734 ], [ %510, %511 ]
  br i1 %477, label %531, label %539

531:                                              ; preds = %526
  %532 = sext i32 %528 to i64
  %533 = sext i32 %529 to i64
  %534 = sext i32 %530 to i64
  br label %543

535:                                              ; preds = %693
  %536 = trunc i64 %696 to i32
  %537 = trunc i64 %695 to i32
  %538 = trunc i64 %694 to i32
  br label %539

539:                                              ; preds = %535, %526
  %540 = phi i32 [ %530, %526 ], [ %536, %535 ]
  %541 = phi i32 [ %529, %526 ], [ %537, %535 ]
  %542 = phi i32 [ %528, %526 ], [ %538, %535 ]
  br label %699

543:                                              ; preds = %531, %693
  %544 = phi i64 [ %534, %531 ], [ %696, %693 ]
  %545 = phi i64 [ %533, %531 ], [ %695, %693 ]
  %546 = phi i64 [ %532, %531 ], [ %694, %693 ]
  %547 = phi i32 [ 0, %531 ], [ %697, %693 ]
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %182) #7
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %183) #7
  br i1 %185, label %548, label %576

548:                                              ; preds = %543, %573
  %549 = phi i64 [ %574, %573 ], [ 0, %543 ]
  %550 = getelementptr inbounds double*, double** %96, i64 %549
  %551 = load double*, double** %550, align 8, !tbaa !19
  %552 = getelementptr inbounds double, double* %551, i64 %545
  %553 = load double, double* %552, align 8, !tbaa !105
  %554 = getelementptr inbounds [4 x double], [4 x double]* %21, i64 0, i64 %549
  store double %553, double* %554, align 8, !tbaa !105
  br i1 %184, label %555, label %573

555:                                              ; preds = %548
  %556 = trunc i64 %549 to i32
  %557 = mul nsw i32 %129, %556
  %558 = sext i32 %557 to i64
  br label %559

559:                                              ; preds = %555, %568
  %560 = phi i64 [ 0, %555 ], [ %571, %568 ]
  %561 = add nsw i64 %560, %558
  %562 = getelementptr inbounds double*, double** %93, i64 %561
  %563 = load double*, double** %562, align 8, !tbaa !19
  %564 = icmp eq double* %563, null
  br i1 %564, label %568, label %565

565:                                              ; preds = %559
  %566 = getelementptr inbounds double, double* %563, i64 %546
  %567 = load double, double* %566, align 8, !tbaa !105
  br label %568

568:                                              ; preds = %559, %565
  %569 = phi double [ %567, %565 ], [ 0.000000e+00, %559 ]
  %570 = getelementptr inbounds [16 x double], [16 x double]* %20, i64 0, i64 %561
  store double %569, double* %570, align 8, !tbaa !105
  %571 = add nuw nsw i64 %560, 1
  %572 = icmp eq i64 %571, %219
  br i1 %572, label %573, label %559, !llvm.loop !106

573:                                              ; preds = %568, %548
  %574 = add nuw nsw i64 %549, 1
  %575 = icmp eq i64 %574, %218
  br i1 %575, label %576, label %548, !llvm.loop !107

576:                                              ; preds = %573, %543
  br i1 %186, label %578, label %577

577:                                              ; preds = %576
  br i1 %187, label %585, label %584

578:                                              ; preds = %576
  %579 = load double, double* %191, align 16, !tbaa !105
  %580 = fcmp une double %579, 0.000000e+00
  br i1 %580, label %581, label %683

581:                                              ; preds = %578
  %582 = load double, double* %192, align 16, !tbaa !105
  %583 = fdiv double %582, %579
  store double %583, double* %192, align 16, !tbaa !105
  br label %683

584:                                              ; preds = %639, %577
  br i1 %188, label %644, label %677

585:                                              ; preds = %577, %639
  %586 = phi i64 [ %640, %639 ], [ 0, %577 ]
  %587 = phi i64 [ %642, %639 ], [ 1, %577 ]
  %588 = phi i32 [ %641, %639 ], [ 0, %577 ]
  %589 = mul nsw i64 %586, %205
  %590 = mul nsw i32 %588, %129
  %591 = trunc i64 %586 to i32
  %592 = add nsw i32 %590, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [16 x double], [16 x double]* %20, i64 0, i64 %593
  %595 = load double, double* %594, align 8, !tbaa !105
  %596 = fcmp une double %595, 0.000000e+00
  br i1 %596, label %597, label %639

597:                                              ; preds = %585
  %598 = fdiv double 1.000000e+00, %595
  %599 = add nuw nsw i64 %586, 1
  %600 = getelementptr inbounds [4 x double], [4 x double]* %21, i64 0, i64 %586
  %601 = icmp slt i64 %599, %206
  br i1 %601, label %602, label %639

602:                                              ; preds = %597
  %603 = trunc i64 %599 to i32
  %604 = trunc i64 %586 to i32
  br label %605

605:                                              ; preds = %602, %635
  %606 = phi i64 [ %587, %602 ], [ %636, %635 ]
  %607 = phi i32 [ %603, %602 ], [ %637, %635 ]
  %608 = mul nsw i32 %607, %129
  %609 = add nsw i32 %608, %604
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [16 x double], [16 x double]* %20, i64 0, i64 %610
  %612 = load double, double* %611, align 8, !tbaa !105
  %613 = fcmp une double %612, 0.000000e+00
  br i1 %613, label %614, label %635

614:                                              ; preds = %605
  %615 = fmul double %598, %612
  %616 = sext i32 %608 to i64
  br label %617

617:                                              ; preds = %614, %617
  %618 = phi i64 [ %587, %614 ], [ %627, %617 ]
  %619 = add nsw i64 %618, %589
  %620 = getelementptr inbounds [16 x double], [16 x double]* %20, i64 0, i64 %619
  %621 = load double, double* %620, align 8, !tbaa !105
  %622 = fmul double %615, %621
  %623 = add nsw i64 %618, %616
  %624 = getelementptr inbounds [16 x double], [16 x double]* %20, i64 0, i64 %623
  %625 = load double, double* %624, align 8, !tbaa !105
  %626 = fsub double %625, %622
  store double %626, double* %624, align 8, !tbaa !105
  %627 = add nuw nsw i64 %618, 1
  %628 = icmp eq i64 %627, %222
  br i1 %628, label %629, label %617, !llvm.loop !108

629:                                              ; preds = %617
  %630 = load double, double* %600, align 8, !tbaa !105
  %631 = fmul double %615, %630
  %632 = getelementptr inbounds [4 x double], [4 x double]* %21, i64 0, i64 %606
  %633 = load double, double* %632, align 8, !tbaa !105
  %634 = fsub double %633, %631
  store double %634, double* %632, align 8, !tbaa !105
  br label %635

635:                                              ; preds = %605, %629
  %636 = add nuw nsw i64 %606, 1
  %637 = add nuw nsw i32 %607, 1
  %638 = icmp eq i64 %636, %221
  br i1 %638, label %639, label %605, !llvm.loop !109

639:                                              ; preds = %635, %597, %585
  %640 = add nuw nsw i64 %586, 1
  %641 = add nuw nsw i32 %588, 1
  %642 = add nuw nsw i64 %587, 1
  %643 = icmp eq i64 %640, %220
  br i1 %643, label %584, label %585, !llvm.loop !110

644:                                              ; preds = %584, %675
  %645 = phi i64 [ %648, %675 ], [ %205, %584 ]
  %646 = phi i32 [ %647, %675 ], [ %129, %584 ]
  %647 = add nsw i32 %646, -1
  %648 = add nsw i64 %645, -1
  %649 = mul nsw i32 %647, %129
  %650 = sext i32 %649 to i64
  %651 = add nsw i64 %648, %650
  %652 = getelementptr inbounds [16 x double], [16 x double]* %20, i64 0, i64 %651
  %653 = load double, double* %652, align 8, !tbaa !105
  %654 = fcmp une double %653, 0.000000e+00
  br i1 %654, label %655, label %675

655:                                              ; preds = %644
  %656 = getelementptr inbounds [4 x double], [4 x double]* %21, i64 0, i64 %648
  %657 = load double, double* %656, align 8, !tbaa !105
  %658 = fdiv double %657, %653
  store double %658, double* %656, align 8, !tbaa !105
  br label %659

659:                                              ; preds = %655, %672
  %660 = phi i64 [ 0, %655 ], [ %673, %672 ]
  %661 = mul nsw i64 %660, %208
  %662 = add nsw i64 %661, %648
  %663 = getelementptr inbounds [16 x double], [16 x double]* %20, i64 0, i64 %662
  %664 = load double, double* %663, align 8, !tbaa !105
  %665 = fcmp une double %664, 0.000000e+00
  br i1 %665, label %666, label %672

666:                                              ; preds = %659
  %667 = load double, double* %656, align 8, !tbaa !105
  %668 = fmul double %664, %667
  %669 = getelementptr inbounds [4 x double], [4 x double]* %21, i64 0, i64 %660
  %670 = load double, double* %669, align 8, !tbaa !105
  %671 = fsub double %670, %668
  store double %671, double* %669, align 8, !tbaa !105
  br label %672

672:                                              ; preds = %659, %666
  %673 = add nuw nsw i64 %660, 1
  %674 = icmp eq i64 %673, %648
  br i1 %674, label %675, label %659, !llvm.loop !111

675:                                              ; preds = %672, %644
  %676 = icmp sgt i64 %645, 2
  br i1 %676, label %644, label %677, !llvm.loop !112

677:                                              ; preds = %675, %584
  %678 = load double, double* %189, align 16, !tbaa !105
  %679 = fcmp une double %678, 0.000000e+00
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = load double, double* %190, align 16, !tbaa !105
  %682 = fdiv double %681, %678
  store double %682, double* %190, align 16, !tbaa !105
  br label %683

683:                                              ; preds = %578, %677, %680, %581
  br i1 %193, label %684, label %693

684:                                              ; preds = %683, %684
  %685 = phi i64 [ %691, %684 ], [ 0, %683 ]
  %686 = getelementptr inbounds double*, double** %99, i64 %685
  %687 = load double*, double** %686, align 8, !tbaa !19
  %688 = getelementptr inbounds [4 x double], [4 x double]* %21, i64 0, i64 %685
  %689 = load double, double* %688, align 8, !tbaa !105
  %690 = getelementptr inbounds double, double* %687, i64 %544
  store double %689, double* %690, align 8, !tbaa !105
  %691 = add nuw nsw i64 %685, 1
  %692 = icmp eq i64 %691, %223
  br i1 %692, label %693, label %684, !llvm.loop !113

693:                                              ; preds = %684, %683
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %183) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %182) #7
  %694 = add i64 %546, %512
  %695 = add i64 %545, %513
  %696 = add i64 %544, %514
  %697 = add nuw nsw i32 %547, 1
  %698 = icmp eq i32 %697, %476
  br i1 %698, label %535, label %543, !llvm.loop !114

699:                                              ; preds = %699, %539
  %700 = phi i64 [ %707, %699 ], [ 1, %539 ]
  %701 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4, !tbaa !17
  %703 = add nsw i32 %702, 2
  %704 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %700
  %705 = load i32, i32* %704, align 4, !tbaa !17
  %706 = icmp sgt i32 %703, %705
  %707 = add nuw i64 %700, 1
  br i1 %706, label %699, label %708, !llvm.loop !115

708:                                              ; preds = %699
  %709 = trunc i64 %700 to i32
  %710 = and i64 %700, 4294967295
  %711 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %710
  %712 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %710
  %713 = load i32, i32* %712, align 4, !tbaa !17
  %714 = add nsw i32 %713, %542
  %715 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %710
  %716 = load i32, i32* %715, align 4, !tbaa !17
  %717 = add nsw i32 %716, %541
  %718 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %710
  %719 = load i32, i32* %718, align 4, !tbaa !17
  %720 = add nsw i32 %719, %540
  %721 = add nsw i32 %702, 1
  store i32 %721, i32* %711, align 4, !tbaa !17
  %722 = icmp ugt i32 %709, 1
  br i1 %722, label %723, label %734

723:                                              ; preds = %708
  %724 = add i64 %700, 4294967295
  %725 = and i64 %724, 4294967295
  %726 = call i32 @llvm.smin.i32(i32 %709, i32 2)
  %727 = sub i32 %709, %726
  %728 = zext i32 %727 to i64
  %729 = sub nsw i64 %725, %728
  %730 = getelementptr [4 x i32], [4 x i32]* %6, i64 0, i64 %729
  %731 = bitcast i32* %730 to i8*
  %732 = shl nuw nsw i64 %728, 2
  %733 = add nuw nsw i64 %732, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %731, i8 0, i64 %733, i1 false)
  br label %734

734:                                              ; preds = %723, %708
  %735 = add nuw nsw i32 %527, 1
  %736 = icmp eq i32 %735, %358
  br i1 %736, label %737, label %526, !llvm.loop !116

737:                                              ; preds = %734, %509, %474
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %160) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %159) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %158) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %157) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %156) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %155) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %154) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %153) #7
  %738 = add nuw nsw i64 %342, 1
  %739 = load i32, i32* %265, align 8, !tbaa !75
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %738, %740
  br i1 %741, label %341, label %742, !llvm.loop !117

742:                                              ; preds = %737, %264
  %743 = add nuw nsw i64 %238, 1
  %744 = load i32, i32* %233, align 8, !tbaa !72
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %743, %745
  br i1 %746, label %237, label %747, !llvm.loop !118

747:                                              ; preds = %742, %231
  %748 = add nuw nsw i32 %226, 1
  %749 = icmp eq i32 %226, 0
  br i1 %749, label %224, label %750, !llvm.loop !119

750:                                              ; preds = %747
  %751 = fcmp une double %66, 1.000000e+00
  br i1 %751, label %752, label %754

752:                                              ; preds = %750
  %753 = call i32 @hypre_SStructPScale(double %66, %struct.hypre_SStructPVector* %3) #7
  br label %754

754:                                              ; preds = %752, %750
  %755 = srem i32 1, %69
  %756 = xor i32 %755, 1
  br label %757

757:                                              ; preds = %754, %126
  %758 = phi i32 [ %755, %754 ], [ 0, %126 ]
  %759 = phi i32 [ %756, %754 ], [ 0, %126 ]
  %760 = phi %struct.hypre_BoxArrayArray_struct* [ %232, %754 ], [ undef, %126 ]
  %761 = icmp sgt i32 %129, 0
  %762 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %763 = icmp sgt i32 %129, 0
  %764 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 6
  %765 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 3
  %766 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %767 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %78, i64 0, i32 3
  %768 = icmp sgt i32 %129, 0
  %769 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %770 = bitcast [4 x i32]* %22 to i8*
  %771 = bitcast [4 x i32]* %23 to i8*
  %772 = bitcast [3 x i32]* %24 to i8*
  %773 = bitcast [4 x i32]* %26 to i8*
  %774 = bitcast [3 x i32]* %28 to i8*
  %775 = bitcast [4 x i32]* %30 to i8*
  %776 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %777 = icmp sgt i32 %133, 1
  %778 = sext i32 %133 to i64
  %779 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %778
  %780 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %781 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %782 = icmp sgt i32 %133, 1
  %783 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %778
  %784 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %785 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %786 = icmp sgt i32 %133, 1
  %787 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %778
  %788 = icmp sgt i32 %133, 1
  %789 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %778
  %790 = icmp sgt i32 %133, 1
  %791 = icmp sgt i32 %133, 1
  %792 = icmp sgt i32 %129, 0
  %793 = bitcast [4 x i32]* %32 to i8*
  %794 = bitcast [4 x i32]* %33 to i8*
  %795 = bitcast [3 x i32]* %34 to i8*
  %796 = bitcast [4 x i32]* %36 to i8*
  %797 = bitcast [3 x i32]* %38 to i8*
  %798 = bitcast [4 x i32]* %40 to i8*
  %799 = bitcast [3 x i32]* %42 to i8*
  %800 = bitcast [4 x i32]* %44 to i8*
  %801 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %802 = icmp sgt i32 %133, 1
  %803 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %778
  %804 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %805 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %806 = icmp sgt i32 %133, 1
  %807 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %778
  %808 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %809 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %810 = icmp sgt i32 %133, 1
  %811 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %778
  %812 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %813 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %814 = icmp sgt i32 %133, 1
  %815 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %778
  %816 = icmp sgt i32 %133, 1
  %817 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %778
  %818 = icmp sgt i32 %133, 1
  %819 = icmp sgt i32 %133, 1
  %820 = icmp sgt i32 %133, 1
  %821 = icmp sgt i32 %129, 0
  %822 = icmp sgt i32 %129, 0
  %823 = icmp sgt i32 %129, 0
  %824 = icmp sgt i32 %129, 0
  %825 = bitcast [4 x i32]* %46 to i8*
  %826 = bitcast [4 x i32]* %47 to i8*
  %827 = bitcast [3 x i32]* %48 to i8*
  %828 = bitcast [4 x i32]* %50 to i8*
  %829 = bitcast [3 x i32]* %52 to i8*
  %830 = bitcast [4 x i32]* %54 to i8*
  %831 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 0
  %832 = icmp sgt i32 %133, 1
  %833 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %778
  %834 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %835 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 0
  %836 = icmp sgt i32 %133, 1
  %837 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %778
  %838 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %839 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %840 = icmp sgt i32 %133, 1
  %841 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %778
  %842 = icmp sgt i32 %133, 1
  %843 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %778
  %844 = icmp sgt i32 %133, 1
  %845 = icmp sgt i32 %133, 1
  %846 = bitcast [16 x double]* %56 to i8*
  %847 = bitcast [4 x double]* %57 to i8*
  %848 = icmp sgt i32 %129, 0
  %849 = icmp sgt i32 %129, 0
  %850 = icmp eq i32 %129, 1
  %851 = icmp sgt i32 %129, 1
  %852 = icmp sgt i32 %129, 1
  %853 = getelementptr inbounds [16 x double], [16 x double]* %56, i64 0, i64 0
  %854 = getelementptr inbounds [4 x double], [4 x double]* %57, i64 0, i64 0
  %855 = getelementptr inbounds [16 x double], [16 x double]* %56, i64 0, i64 0
  %856 = getelementptr inbounds [4 x double], [4 x double]* %57, i64 0, i64 0
  %857 = icmp sgt i32 %129, 0
  %858 = fcmp une double %66, 1.000000e+00
  %859 = fsub double 1.000000e+00, %66
  %860 = icmp slt i32 %759, %60
  br i1 %860, label %861, label %1986

861:                                              ; preds = %757
  %862 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 1
  %863 = bitcast i32* %862 to i8*
  %864 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %865 = bitcast i32* %864 to i8*
  %866 = add i32 %133, -1
  %867 = zext i32 %866 to i64
  %868 = shl nuw nsw i64 %867, 2
  %869 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 1
  %870 = bitcast i32* %869 to i8*
  %871 = zext i32 %866 to i64
  %872 = shl nuw nsw i64 %871, 2
  %873 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %874 = bitcast i32* %873 to i8*
  %875 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %876 = bitcast i32* %875 to i8*
  %877 = add i32 %133, -1
  %878 = zext i32 %877 to i64
  %879 = shl nuw nsw i64 %878, 2
  %880 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %881 = bitcast i32* %880 to i8*
  %882 = zext i32 %877 to i64
  %883 = shl nuw nsw i64 %882, 2
  %884 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %885 = bitcast i32* %884 to i8*
  %886 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %887 = bitcast i32* %886 to i8*
  %888 = add i32 %133, -1
  %889 = zext i32 %888 to i64
  %890 = shl nuw nsw i64 %889, 2
  %891 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 1
  %892 = bitcast i32* %891 to i8*
  %893 = zext i32 %888 to i64
  %894 = shl nuw nsw i64 %893, 2
  %895 = sext i32 %129 to i64
  %896 = sext i32 %129 to i64
  %897 = add i32 %129, -1
  %898 = sext i32 %129 to i64
  %899 = zext i32 %129 to i64
  %900 = zext i32 %129 to i64
  %901 = zext i32 %129 to i64
  %902 = zext i32 %133 to i64
  %903 = zext i32 %133 to i64
  %904 = zext i32 %133 to i64
  %905 = zext i32 %133 to i64
  %906 = zext i32 %133 to i64
  %907 = zext i32 %129 to i64
  %908 = zext i32 %129 to i64
  %909 = zext i32 %129 to i64
  %910 = zext i32 %133 to i64
  %911 = zext i32 %133 to i64
  %912 = zext i32 %133 to i64
  %913 = zext i32 %133 to i64
  %914 = zext i32 %133 to i64
  %915 = zext i32 %133 to i64
  %916 = zext i32 %133 to i64
  %917 = zext i32 %129 to i64
  %918 = zext i32 %129 to i64
  %919 = zext i32 %133 to i64
  %920 = zext i32 %133 to i64
  %921 = zext i32 %133 to i64
  %922 = zext i32 %133 to i64
  %923 = zext i32 %133 to i64
  %924 = zext i32 %129 to i64
  %925 = zext i32 %129 to i64
  %926 = zext i32 %897 to i64
  %927 = zext i32 %129 to i64
  %928 = zext i32 %129 to i64
  %929 = zext i32 %129 to i64
  br label %930

930:                                              ; preds = %861, %1979
  %931 = phi %struct.hypre_BoxArrayArray_struct* [ %976, %1979 ], [ %760, %861 ]
  %932 = phi i32 [ %1984, %1979 ], [ %759, %861 ]
  %933 = phi i32 [ %1981, %1979 ], [ %758, %861 ]
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, i32* %72, i64 %934
  %936 = load i32, i32* %935, align 4, !tbaa !17
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %84, i64 %937
  %939 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %938, align 8, !tbaa !19
  %940 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %937, i64 0
  %941 = call i32 @hypre_SStructPCopy(%struct.hypre_SStructPVector* %3, %struct.hypre_SStructPVector* %78) #7
  %942 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %939, i64 0, i32 2
  %943 = getelementptr inbounds %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %87, i64 %937
  %944 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %939, i64 0, i32 1
  br label %945

945:                                              ; preds = %930, %1970
  %946 = phi %struct.hypre_BoxArrayArray_struct* [ %931, %930 ], [ %976, %1970 ]
  %947 = phi i32 [ 0, %930 ], [ %1971, %1970 ]
  switch i32 %947, label %975 [
    i32 0, label %949
    i32 1, label %948
  ]

948:                                              ; preds = %945
  br i1 %761, label %965, label %972

949:                                              ; preds = %945
  br i1 %763, label %950, label %972

950:                                              ; preds = %949, %950
  %951 = phi i64 [ %963, %950 ], [ 0, %949 ]
  %952 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %762, align 8, !tbaa !82
  %953 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %952, i64 %951
  %954 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %953, align 8, !tbaa !19
  %955 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %954, i64 0, i32 3
  %956 = load double*, double** %955, align 8, !tbaa !95
  %957 = getelementptr inbounds double*, double** %99, i64 %951
  store double* %956, double** %957, align 8, !tbaa !19
  %958 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %943, align 8, !tbaa !19
  %959 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %958, i64 %951
  %960 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %959, align 8, !tbaa !19
  %961 = getelementptr inbounds %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %90, i64 %951
  %962 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %960, double* %956, %struct.hypre_CommHandle_struct** %961) #7
  %963 = add nuw nsw i64 %951, 1
  %964 = icmp eq i64 %963, %900
  br i1 %964, label %972, label %950, !llvm.loop !120

965:                                              ; preds = %948, %965
  %966 = phi i64 [ %970, %965 ], [ 0, %948 ]
  %967 = getelementptr inbounds %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %90, i64 %966
  %968 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %967, align 8, !tbaa !19
  %969 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %968) #7
  %970 = add nuw nsw i64 %966, 1
  %971 = icmp eq i64 %970, %899
  br i1 %971, label %972, label %965, !llvm.loop !121

972:                                              ; preds = %965, %950, %948, %949
  %973 = phi %struct.hypre_BoxArrayArray_struct** [ %944, %949 ], [ %942, %948 ], [ %944, %950 ], [ %942, %965 ]
  %974 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %973, align 8, !tbaa !19
  br label %975

975:                                              ; preds = %972, %945
  %976 = phi %struct.hypre_BoxArrayArray_struct* [ %946, %945 ], [ %974, %972 ]
  %977 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %976, i64 0, i32 1
  %978 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %976, i64 0, i32 0
  %979 = load i32, i32* %977, align 8, !tbaa !72
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %981, label %1970

981:                                              ; preds = %975, %1965
  %982 = phi i64 [ %1966, %1965 ], [ 0, %975 ]
  %983 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %978, align 8, !tbaa !74
  %984 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %983, i64 %982
  %985 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %984, align 8, !tbaa !19
  %986 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %764, align 8, !tbaa !51
  %987 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %986, align 8, !tbaa !19
  %988 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %987, align 8, !tbaa !19
  %989 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %988, i64 0, i32 5
  %990 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %989, align 8, !tbaa !91
  %991 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %990, i64 0, i32 0
  %992 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %991, align 8, !tbaa !77
  %993 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %992, i64 %982
  %994 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %765, align 8, !tbaa !82
  %995 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %994, align 8, !tbaa !19
  %996 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %995, i64 0, i32 2
  %997 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %996, align 8, !tbaa !83
  %998 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %997, i64 0, i32 0
  %999 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %998, align 8, !tbaa !77
  %1000 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %999, i64 %982
  %1001 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %766, align 8, !tbaa !82
  %1002 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1001, align 8, !tbaa !19
  %1003 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1002, i64 0, i32 2
  %1004 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1003, align 8, !tbaa !83
  %1005 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1004, i64 0, i32 0
  %1006 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1005, align 8, !tbaa !77
  %1007 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1006, i64 %982
  %1008 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %767, align 8, !tbaa !82
  %1009 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1008, align 8, !tbaa !19
  %1010 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1009, i64 0, i32 2
  %1011 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1010, align 8, !tbaa !83
  %1012 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1011, i64 0, i32 0
  %1013 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1012, align 8, !tbaa !77
  %1014 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1013, i64 %982
  br i1 %768, label %1030, label %1015

1015:                                             ; preds = %1030, %981
  %1016 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %985, i64 0, i32 1
  %1017 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %985, i64 0, i32 0
  %1018 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %999, i64 %982, i32 1, i64 0
  %1019 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1000, i64 0, i32 0, i64 0
  %1020 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1013, i64 %982, i32 1, i64 0
  %1021 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1014, i64 0, i32 0, i64 0
  %1022 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %992, i64 %982, i32 1, i64 0
  %1023 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %993, i64 0, i32 0, i64 0
  %1024 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1006, i64 %982, i32 1, i64 0
  %1025 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1007, i64 0, i32 0, i64 0
  %1026 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %992, i64 %982, i32 1, i64 0
  %1027 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %993, i64 0, i32 0, i64 0
  %1028 = load i32, i32* %1016, align 8, !tbaa !75
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %1058, label %1965

1030:                                             ; preds = %981, %1030
  %1031 = phi i64 [ %1056, %1030 ], [ 0, %981 ]
  %1032 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %765, align 8, !tbaa !82
  %1033 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1032, i64 %1031
  %1034 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1033, align 8, !tbaa !19
  %1035 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1034, i64 0, i32 3
  %1036 = load double*, double** %1035, align 8, !tbaa !95
  %1037 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1034, i64 0, i32 6
  %1038 = load i32*, i32** %1037, align 8, !tbaa !96
  %1039 = getelementptr inbounds i32, i32* %1038, i64 %982
  %1040 = load i32, i32* %1039, align 4, !tbaa !17
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, double* %1036, i64 %1041
  %1043 = getelementptr inbounds double*, double** %96, i64 %1031
  store double* %1042, double** %1043, align 8, !tbaa !19
  %1044 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %767, align 8, !tbaa !82
  %1045 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1044, i64 %1031
  %1046 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1045, align 8, !tbaa !19
  %1047 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1046, i64 0, i32 3
  %1048 = load double*, double** %1047, align 8, !tbaa !95
  %1049 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1046, i64 0, i32 6
  %1050 = load i32*, i32** %1049, align 8, !tbaa !96
  %1051 = getelementptr inbounds i32, i32* %1050, i64 %982
  %1052 = load i32, i32* %1051, align 4, !tbaa !17
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, double* %1048, i64 %1053
  %1055 = getelementptr inbounds double*, double** %102, i64 %1031
  store double* %1054, double** %1055, align 8, !tbaa !19
  %1056 = add nuw nsw i64 %1031, 1
  %1057 = icmp eq i64 %1056, %901
  br i1 %1057, label %1015, label %1030, !llvm.loop !122

1058:                                             ; preds = %1015, %1960
  %1059 = phi i64 [ %1961, %1960 ], [ 0, %1015 ]
  %1060 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1017, align 8, !tbaa !77
  %1061 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1060, i64 %1059
  %1062 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1061, i64 0, i32 0, i64 0
  %1063 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %1061, i32* %940, i32* nonnull %769) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %770) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %771) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %772) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %773) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %774) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %775) #7
  %1064 = load i32, i32* %769, align 4, !tbaa !17
  store i32 %1064, i32* %776, align 16, !tbaa !17
  br i1 %777, label %1065, label %1074

1065:                                             ; preds = %1058
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %863, i8* nonnull align 4 %865, i64 %868, i1 false)
  br label %1066

1066:                                             ; preds = %1065, %1066
  %1067 = phi i64 [ 1, %1065 ], [ %1072, %1066 ]
  %1068 = phi i32 [ 1, %1065 ], [ %1071, %1066 ]
  %1069 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %1067
  %1070 = load i32, i32* %1069, align 4, !tbaa !17
  %1071 = mul nsw i32 %1070, %1068
  %1072 = add nuw nsw i64 %1067, 1
  %1073 = icmp eq i64 %1072, %902
  br i1 %1073, label %1074, label %1066, !llvm.loop !123

1074:                                             ; preds = %1066, %1058
  %1075 = phi i32 [ 1, %1058 ], [ %1071, %1066 ]
  store i32 2, i32* %779, align 4, !tbaa !17
  %1076 = load i32, i32* %940, align 4, !tbaa !17
  store i32 %1076, i32* %780, align 4, !tbaa !17
  store i32 0, i32* %781, align 16, !tbaa !17
  %1077 = load i32, i32* %1018, align 4, !tbaa !17
  %1078 = load i32, i32* %1019, align 4, !tbaa !17
  %1079 = sub nsw i32 %1077, %1078
  br i1 %782, label %1080, label %1113

1080:                                             ; preds = %1074
  %1081 = icmp slt i32 %1079, 0
  %1082 = add nsw i32 %1079, 1
  %1083 = select i1 %1081, i32 0, i32 %1082
  %1084 = load i32, i32* %27, align 16
  %1085 = load i32, i32* %25, align 4
  br label %1086

1086:                                             ; preds = %1080, %1086
  %1087 = phi i32 [ %1085, %1080 ], [ %1093, %1086 ]
  %1088 = phi i32 [ %1084, %1080 ], [ %1100, %1086 ]
  %1089 = phi i64 [ 1, %1080 ], [ %1111, %1086 ]
  %1090 = phi i32 [ %1083, %1080 ], [ %1110, %1086 ]
  %1091 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %937, i64 %1089
  %1092 = load i32, i32* %1091, align 4, !tbaa !17
  %1093 = mul nsw i32 %1092, %1090
  %1094 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %1089
  store i32 %1093, i32* %1094, align 4, !tbaa !17
  %1095 = add nsw i64 %1089, -1
  %1096 = add nsw i32 %1088, %1093
  %1097 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1095
  %1098 = load i32, i32* %1097, align 4, !tbaa !17
  %1099 = mul nsw i32 %1087, %1098
  %1100 = sub i32 %1096, %1099
  %1101 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1089
  store i32 %1100, i32* %1101, align 4, !tbaa !17
  %1102 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %999, i64 %982, i32 1, i64 %1089
  %1103 = load i32, i32* %1102, align 4, !tbaa !17
  %1104 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %999, i64 %982, i32 0, i64 %1089
  %1105 = load i32, i32* %1104, align 4, !tbaa !17
  %1106 = sub nsw i32 %1103, %1105
  %1107 = add nsw i32 %1106, 1
  %1108 = icmp slt i32 %1106, 0
  %1109 = select i1 %1108, i32 0, i32 %1107
  %1110 = mul nsw i32 %1109, %1090
  %1111 = add nuw nsw i64 %1089, 1
  %1112 = icmp eq i64 %1111, %903
  br i1 %1112, label %1113, label %1086, !llvm.loop !124

1113:                                             ; preds = %1086, %1074
  store i32 0, i32* %783, align 4, !tbaa !17
  %1114 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1000, i32* %1062) #7
  %1115 = load i32, i32* %940, align 4, !tbaa !17
  store i32 %1115, i32* %784, align 4, !tbaa !17
  store i32 0, i32* %785, align 16, !tbaa !17
  %1116 = load i32, i32* %1020, align 4, !tbaa !17
  %1117 = load i32, i32* %1021, align 4, !tbaa !17
  %1118 = sub nsw i32 %1116, %1117
  br i1 %786, label %1119, label %1152

1119:                                             ; preds = %1113
  %1120 = icmp slt i32 %1118, 0
  %1121 = add nsw i32 %1118, 1
  %1122 = select i1 %1120, i32 0, i32 %1121
  %1123 = load i32, i32* %31, align 16
  %1124 = load i32, i32* %29, align 4
  br label %1125

1125:                                             ; preds = %1119, %1125
  %1126 = phi i32 [ %1124, %1119 ], [ %1132, %1125 ]
  %1127 = phi i32 [ %1123, %1119 ], [ %1139, %1125 ]
  %1128 = phi i64 [ 1, %1119 ], [ %1150, %1125 ]
  %1129 = phi i32 [ %1122, %1119 ], [ %1149, %1125 ]
  %1130 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %937, i64 %1128
  %1131 = load i32, i32* %1130, align 4, !tbaa !17
  %1132 = mul nsw i32 %1131, %1129
  %1133 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %1128
  store i32 %1132, i32* %1133, align 4, !tbaa !17
  %1134 = add nsw i64 %1128, -1
  %1135 = add nsw i32 %1127, %1132
  %1136 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1134
  %1137 = load i32, i32* %1136, align 4, !tbaa !17
  %1138 = mul nsw i32 %1126, %1137
  %1139 = sub i32 %1135, %1138
  %1140 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1128
  store i32 %1139, i32* %1140, align 4, !tbaa !17
  %1141 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1013, i64 %982, i32 1, i64 %1128
  %1142 = load i32, i32* %1141, align 4, !tbaa !17
  %1143 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1013, i64 %982, i32 0, i64 %1128
  %1144 = load i32, i32* %1143, align 4, !tbaa !17
  %1145 = sub nsw i32 %1142, %1144
  %1146 = add nsw i32 %1145, 1
  %1147 = icmp slt i32 %1145, 0
  %1148 = select i1 %1147, i32 0, i32 %1146
  %1149 = mul nsw i32 %1148, %1129
  %1150 = add nuw nsw i64 %1128, 1
  %1151 = icmp eq i64 %1150, %904
  br i1 %1151, label %1152, label %1125, !llvm.loop !125

1152:                                             ; preds = %1125, %1113
  store i32 0, i32* %787, align 4, !tbaa !17
  %1153 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1014, i32* %1062) #7
  %1154 = load i32, i32* %776, align 16
  %1155 = icmp sgt i32 %1154, 0
  %1156 = icmp sgt i32 %1075, 0
  %1157 = icmp sgt i32 %1075, 0
  br i1 %1157, label %1158, label %1258

1158:                                             ; preds = %1152
  br i1 %788, label %1159, label %1160

1159:                                             ; preds = %1158
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %870, i8 0, i64 %872, i1 false)
  br label %1160

1160:                                             ; preds = %1159, %1158
  store i32 0, i32* %789, align 4, !tbaa !17
  br i1 %790, label %1163, label %1161

1161:                                             ; preds = %1163, %1160
  %1162 = phi i32 [ %1114, %1160 ], [ %1171, %1163 ]
  br i1 %791, label %1179, label %1174

1163:                                             ; preds = %1160, %1163
  %1164 = phi i64 [ %1172, %1163 ], [ 1, %1160 ]
  %1165 = phi i32 [ %1171, %1163 ], [ %1114, %1160 ]
  %1166 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1164
  %1167 = load i32, i32* %1166, align 4, !tbaa !17
  %1168 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %1164
  %1169 = load i32, i32* %1168, align 4, !tbaa !17
  %1170 = mul nsw i32 %1169, %1167
  %1171 = add nsw i32 %1170, %1165
  %1172 = add nuw nsw i64 %1164, 1
  %1173 = icmp eq i64 %1172, %905
  br i1 %1173, label %1161, label %1163, !llvm.loop !126

1174:                                             ; preds = %1179, %1161
  %1175 = phi i32 [ %1153, %1161 ], [ %1187, %1179 ]
  br i1 %1156, label %1176, label %1258

1176:                                             ; preds = %1174
  %1177 = sext i32 %1115 to i64
  %1178 = sext i32 %1076 to i64
  br label %1190

1179:                                             ; preds = %1161, %1179
  %1180 = phi i64 [ %1188, %1179 ], [ 1, %1161 ]
  %1181 = phi i32 [ %1187, %1179 ], [ %1153, %1161 ]
  %1182 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1180
  %1183 = load i32, i32* %1182, align 4, !tbaa !17
  %1184 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %1180
  %1185 = load i32, i32* %1184, align 4, !tbaa !17
  %1186 = mul nsw i32 %1185, %1183
  %1187 = add nsw i32 %1186, %1181
  %1188 = add nuw nsw i64 %1180, 1
  %1189 = icmp eq i64 %1188, %906
  br i1 %1189, label %1174, label %1179, !llvm.loop !127

1190:                                             ; preds = %1176, %1255
  %1191 = phi i32 [ %1241, %1255 ], [ %1175, %1176 ]
  %1192 = phi i32 [ %1238, %1255 ], [ %1162, %1176 ]
  %1193 = phi i32 [ %1256, %1255 ], [ 0, %1176 ]
  br i1 %1155, label %1194, label %1200

1194:                                             ; preds = %1190
  %1195 = sext i32 %1191 to i64
  %1196 = sext i32 %1192 to i64
  br label %1203

1197:                                             ; preds = %1218
  %1198 = trunc i64 %1219 to i32
  %1199 = trunc i64 %1220 to i32
  br label %1200

1200:                                             ; preds = %1197, %1190
  %1201 = phi i32 [ %1192, %1190 ], [ %1198, %1197 ]
  %1202 = phi i32 [ %1191, %1190 ], [ %1199, %1197 ]
  br label %1223

1203:                                             ; preds = %1194, %1218
  %1204 = phi i64 [ %1196, %1194 ], [ %1219, %1218 ]
  %1205 = phi i64 [ %1195, %1194 ], [ %1220, %1218 ]
  %1206 = phi i32 [ 0, %1194 ], [ %1221, %1218 ]
  br i1 %792, label %1207, label %1218

1207:                                             ; preds = %1203, %1207
  %1208 = phi i64 [ %1216, %1207 ], [ 0, %1203 ]
  %1209 = getelementptr inbounds double*, double** %102, i64 %1208
  %1210 = load double*, double** %1209, align 8, !tbaa !19
  %1211 = getelementptr inbounds double*, double** %96, i64 %1208
  %1212 = load double*, double** %1211, align 8, !tbaa !19
  %1213 = getelementptr inbounds double, double* %1212, i64 %1204
  %1214 = load double, double* %1213, align 8, !tbaa !105
  %1215 = getelementptr inbounds double, double* %1210, i64 %1205
  store double %1214, double* %1215, align 8, !tbaa !105
  %1216 = add nuw nsw i64 %1208, 1
  %1217 = icmp eq i64 %1216, %907
  br i1 %1217, label %1218, label %1207, !llvm.loop !128

1218:                                             ; preds = %1207, %1203
  %1219 = add i64 %1204, %1178
  %1220 = add i64 %1205, %1177
  %1221 = add nuw nsw i32 %1206, 1
  %1222 = icmp eq i32 %1221, %1154
  br i1 %1222, label %1197, label %1203, !llvm.loop !129

1223:                                             ; preds = %1223, %1200
  %1224 = phi i64 [ %1231, %1223 ], [ 1, %1200 ]
  %1225 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1224
  %1226 = load i32, i32* %1225, align 4, !tbaa !17
  %1227 = add nsw i32 %1226, 2
  %1228 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1224
  %1229 = load i32, i32* %1228, align 4, !tbaa !17
  %1230 = icmp sgt i32 %1227, %1229
  %1231 = add nuw i64 %1224, 1
  br i1 %1230, label %1223, label %1232, !llvm.loop !130

1232:                                             ; preds = %1223
  %1233 = trunc i64 %1224 to i32
  %1234 = and i64 %1224, 4294967295
  %1235 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %1234
  %1236 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %1234
  %1237 = load i32, i32* %1236, align 4, !tbaa !17
  %1238 = add nsw i32 %1237, %1201
  %1239 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1234
  %1240 = load i32, i32* %1239, align 4, !tbaa !17
  %1241 = add nsw i32 %1240, %1202
  %1242 = add nsw i32 %1226, 1
  store i32 %1242, i32* %1235, align 4, !tbaa !17
  %1243 = icmp ugt i32 %1233, 1
  br i1 %1243, label %1244, label %1255

1244:                                             ; preds = %1232
  %1245 = add i64 %1224, 4294967295
  %1246 = and i64 %1245, 4294967295
  %1247 = call i32 @llvm.smin.i32(i32 %1233, i32 2)
  %1248 = sub i32 %1233, %1247
  %1249 = zext i32 %1248 to i64
  %1250 = sub nsw i64 %1246, %1249
  %1251 = getelementptr [4 x i32], [4 x i32]* %22, i64 0, i64 %1250
  %1252 = bitcast i32* %1251 to i8*
  %1253 = shl nuw nsw i64 %1249, 2
  %1254 = add nuw nsw i64 %1253, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1252, i8 0, i64 %1254, i1 false)
  br label %1255

1255:                                             ; preds = %1244, %1232
  %1256 = add nuw nsw i32 %1193, 1
  %1257 = icmp eq i32 %1256, %1075
  br i1 %1257, label %1258, label %1190, !llvm.loop !131

1258:                                             ; preds = %1255, %1174, %1152
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %775) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %774) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %773) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %772) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %771) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %770) #7
  br i1 %822, label %1260, label %1259

1259:                                             ; preds = %1586, %1258
  br i1 %824, label %1589, label %1631

1260:                                             ; preds = %1258, %1586
  %1261 = phi i64 [ %1587, %1586 ], [ 0, %1258 ]
  %1262 = getelementptr inbounds i32*, i32** %81, i64 %1261
  %1263 = trunc i64 %1261 to i32
  %1264 = mul nsw i32 %129, %1263
  %1265 = getelementptr inbounds double*, double** %102, i64 %1261
  br i1 %821, label %1266, label %1586

1266:                                             ; preds = %1260, %1583
  %1267 = phi i64 [ %1584, %1583 ], [ 0, %1260 ]
  %1268 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %764, align 8, !tbaa !51
  %1269 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1268, i64 %1261
  %1270 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1269, align 8, !tbaa !19
  %1271 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1270, i64 %1267
  %1272 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1271, align 8, !tbaa !19
  %1273 = icmp eq %struct.hypre_StructMatrix_struct* %1272, null
  br i1 %1273, label %1583, label %1274

1274:                                             ; preds = %1266
  %1275 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %766, align 8, !tbaa !82
  %1276 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1275, i64 %1267
  %1277 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1276, align 8, !tbaa !19
  %1278 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1272, i64 0, i32 3
  %1279 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %1278, align 8, !tbaa !132
  %1280 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1279, i64 0, i32 0
  %1281 = load [3 x i32]*, [3 x i32]** %1280, align 8, !tbaa !63
  %1282 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1279, i64 0, i32 1
  %1283 = load i32, i32* %1282, align 8, !tbaa !59
  %1284 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1272, i64 0, i32 8
  %1285 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1272, i64 0, i32 12
  %1286 = trunc i64 %1267 to i32
  %1287 = add nsw i32 %1264, %1286
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds double*, double** %93, i64 %1288
  %1290 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1277, i64 0, i32 3
  %1291 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1277, i64 0, i32 6
  %1292 = getelementptr inbounds double*, double** %99, i64 %1267
  %1293 = icmp sgt i32 %1283, 0
  br i1 %1293, label %1294, label %1583

1294:                                             ; preds = %1274
  %1295 = zext i32 %1283 to i64
  br label %1296

1296:                                             ; preds = %1294, %1580
  %1297 = phi i64 [ 0, %1294 ], [ %1581, %1580 ]
  %1298 = load i32*, i32** %1262, align 8, !tbaa !19
  %1299 = getelementptr inbounds i32, i32* %1298, i64 %1267
  %1300 = load i32, i32* %1299, align 4, !tbaa !17
  %1301 = zext i32 %1300 to i64
  %1302 = icmp eq i64 %1297, %1301
  br i1 %1302, label %1580, label %1303

1303:                                             ; preds = %1296
  %1304 = load double**, double*** %1284, align 8, !tbaa !92
  %1305 = getelementptr inbounds double*, double** %1304, i64 %1297
  %1306 = load double*, double** %1305, align 8, !tbaa !19
  %1307 = load i32**, i32*** %1285, align 8, !tbaa !93
  %1308 = getelementptr inbounds i32*, i32** %1307, i64 %982
  %1309 = load i32*, i32** %1308, align 8, !tbaa !19
  %1310 = getelementptr inbounds i32, i32* %1309, i64 %1297
  %1311 = load i32, i32* %1310, align 4, !tbaa !17
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds double, double* %1306, i64 %1312
  store double* %1313, double** %1289, align 8, !tbaa !19
  %1314 = load double*, double** %1290, align 8, !tbaa !95
  %1315 = load i32*, i32** %1291, align 8, !tbaa !96
  %1316 = getelementptr inbounds i32, i32* %1315, i64 %982
  %1317 = load i32, i32* %1316, align 4, !tbaa !17
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [3 x i32], [3 x i32]* %1281, i64 %1297, i64 0
  %1320 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %1007, i32* %1319) #7
  %1321 = sext i32 %1320 to i64
  %1322 = add nsw i64 %1321, %1318
  %1323 = getelementptr inbounds double, double* %1314, i64 %1322
  store double* %1323, double** %1292, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %793) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %794) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %795) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %796) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %797) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %798) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %799) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %800) #7
  %1324 = load i32, i32* %769, align 4, !tbaa !17
  store i32 %1324, i32* %801, align 16, !tbaa !17
  br i1 %802, label %1325, label %1334

1325:                                             ; preds = %1303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %874, i8* nonnull align 4 %876, i64 %879, i1 false)
  br label %1326

1326:                                             ; preds = %1325, %1326
  %1327 = phi i64 [ 1, %1325 ], [ %1332, %1326 ]
  %1328 = phi i32 [ 1, %1325 ], [ %1331, %1326 ]
  %1329 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %1327
  %1330 = load i32, i32* %1329, align 4, !tbaa !17
  %1331 = mul nsw i32 %1330, %1328
  %1332 = add nuw nsw i64 %1327, 1
  %1333 = icmp eq i64 %1332, %910
  br i1 %1333, label %1334, label %1326, !llvm.loop !133

1334:                                             ; preds = %1326, %1303
  %1335 = phi i32 [ 1, %1303 ], [ %1331, %1326 ]
  store i32 2, i32* %803, align 4, !tbaa !17
  %1336 = load i32, i32* %940, align 4, !tbaa !17
  store i32 %1336, i32* %804, align 4, !tbaa !17
  store i32 0, i32* %805, align 16, !tbaa !17
  %1337 = load i32, i32* %1022, align 4, !tbaa !17
  %1338 = load i32, i32* %1023, align 4, !tbaa !17
  %1339 = sub nsw i32 %1337, %1338
  br i1 %806, label %1340, label %1373

1340:                                             ; preds = %1334
  %1341 = icmp slt i32 %1339, 0
  %1342 = add nsw i32 %1339, 1
  %1343 = select i1 %1341, i32 0, i32 %1342
  %1344 = load i32, i32* %37, align 16
  %1345 = load i32, i32* %35, align 4
  br label %1346

1346:                                             ; preds = %1340, %1346
  %1347 = phi i32 [ %1345, %1340 ], [ %1353, %1346 ]
  %1348 = phi i32 [ %1344, %1340 ], [ %1360, %1346 ]
  %1349 = phi i64 [ 1, %1340 ], [ %1371, %1346 ]
  %1350 = phi i32 [ %1343, %1340 ], [ %1370, %1346 ]
  %1351 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %937, i64 %1349
  %1352 = load i32, i32* %1351, align 4, !tbaa !17
  %1353 = mul nsw i32 %1352, %1350
  %1354 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1349
  store i32 %1353, i32* %1354, align 4, !tbaa !17
  %1355 = add nsw i64 %1349, -1
  %1356 = add nsw i32 %1348, %1353
  %1357 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1355
  %1358 = load i32, i32* %1357, align 4, !tbaa !17
  %1359 = mul nsw i32 %1347, %1358
  %1360 = sub i32 %1356, %1359
  %1361 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1349
  store i32 %1360, i32* %1361, align 4, !tbaa !17
  %1362 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %992, i64 %982, i32 1, i64 %1349
  %1363 = load i32, i32* %1362, align 4, !tbaa !17
  %1364 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %992, i64 %982, i32 0, i64 %1349
  %1365 = load i32, i32* %1364, align 4, !tbaa !17
  %1366 = sub nsw i32 %1363, %1365
  %1367 = add nsw i32 %1366, 1
  %1368 = icmp slt i32 %1366, 0
  %1369 = select i1 %1368, i32 0, i32 %1367
  %1370 = mul nsw i32 %1369, %1350
  %1371 = add nuw nsw i64 %1349, 1
  %1372 = icmp eq i64 %1371, %911
  br i1 %1372, label %1373, label %1346, !llvm.loop !134

1373:                                             ; preds = %1346, %1334
  store i32 0, i32* %807, align 4, !tbaa !17
  %1374 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %993, i32* %1062) #7
  %1375 = load i32, i32* %940, align 4, !tbaa !17
  store i32 %1375, i32* %808, align 4, !tbaa !17
  store i32 0, i32* %809, align 16, !tbaa !17
  %1376 = load i32, i32* %1024, align 4, !tbaa !17
  %1377 = load i32, i32* %1025, align 4, !tbaa !17
  %1378 = sub nsw i32 %1376, %1377
  br i1 %810, label %1379, label %1412

1379:                                             ; preds = %1373
  %1380 = icmp slt i32 %1378, 0
  %1381 = add nsw i32 %1378, 1
  %1382 = select i1 %1380, i32 0, i32 %1381
  %1383 = load i32, i32* %41, align 16
  %1384 = load i32, i32* %39, align 4
  br label %1385

1385:                                             ; preds = %1379, %1385
  %1386 = phi i32 [ %1384, %1379 ], [ %1392, %1385 ]
  %1387 = phi i32 [ %1383, %1379 ], [ %1399, %1385 ]
  %1388 = phi i64 [ 1, %1379 ], [ %1410, %1385 ]
  %1389 = phi i32 [ %1382, %1379 ], [ %1409, %1385 ]
  %1390 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %937, i64 %1388
  %1391 = load i32, i32* %1390, align 4, !tbaa !17
  %1392 = mul nsw i32 %1391, %1389
  %1393 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1388
  store i32 %1392, i32* %1393, align 4, !tbaa !17
  %1394 = add nsw i64 %1388, -1
  %1395 = add nsw i32 %1387, %1392
  %1396 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1394
  %1397 = load i32, i32* %1396, align 4, !tbaa !17
  %1398 = mul nsw i32 %1386, %1397
  %1399 = sub i32 %1395, %1398
  %1400 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1388
  store i32 %1399, i32* %1400, align 4, !tbaa !17
  %1401 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1006, i64 %982, i32 1, i64 %1388
  %1402 = load i32, i32* %1401, align 4, !tbaa !17
  %1403 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1006, i64 %982, i32 0, i64 %1388
  %1404 = load i32, i32* %1403, align 4, !tbaa !17
  %1405 = sub nsw i32 %1402, %1404
  %1406 = add nsw i32 %1405, 1
  %1407 = icmp slt i32 %1405, 0
  %1408 = select i1 %1407, i32 0, i32 %1406
  %1409 = mul nsw i32 %1408, %1389
  %1410 = add nuw nsw i64 %1388, 1
  %1411 = icmp eq i64 %1410, %912
  br i1 %1411, label %1412, label %1385, !llvm.loop !135

1412:                                             ; preds = %1385, %1373
  store i32 0, i32* %811, align 4, !tbaa !17
  %1413 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1007, i32* %1062) #7
  %1414 = load i32, i32* %940, align 4, !tbaa !17
  store i32 %1414, i32* %812, align 4, !tbaa !17
  store i32 0, i32* %813, align 16, !tbaa !17
  %1415 = load i32, i32* %1020, align 4, !tbaa !17
  %1416 = load i32, i32* %1021, align 4, !tbaa !17
  %1417 = sub nsw i32 %1415, %1416
  br i1 %814, label %1418, label %1451

1418:                                             ; preds = %1412
  %1419 = icmp slt i32 %1417, 0
  %1420 = add nsw i32 %1417, 1
  %1421 = select i1 %1419, i32 0, i32 %1420
  %1422 = load i32, i32* %45, align 16
  %1423 = load i32, i32* %43, align 4
  br label %1424

1424:                                             ; preds = %1418, %1424
  %1425 = phi i32 [ %1423, %1418 ], [ %1431, %1424 ]
  %1426 = phi i32 [ %1422, %1418 ], [ %1438, %1424 ]
  %1427 = phi i64 [ 1, %1418 ], [ %1449, %1424 ]
  %1428 = phi i32 [ %1421, %1418 ], [ %1448, %1424 ]
  %1429 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %937, i64 %1427
  %1430 = load i32, i32* %1429, align 4, !tbaa !17
  %1431 = mul nsw i32 %1430, %1428
  %1432 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1427
  store i32 %1431, i32* %1432, align 4, !tbaa !17
  %1433 = add nsw i64 %1427, -1
  %1434 = add nsw i32 %1426, %1431
  %1435 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1433
  %1436 = load i32, i32* %1435, align 4, !tbaa !17
  %1437 = mul nsw i32 %1425, %1436
  %1438 = sub i32 %1434, %1437
  %1439 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1427
  store i32 %1438, i32* %1439, align 4, !tbaa !17
  %1440 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1013, i64 %982, i32 1, i64 %1427
  %1441 = load i32, i32* %1440, align 4, !tbaa !17
  %1442 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1013, i64 %982, i32 0, i64 %1427
  %1443 = load i32, i32* %1442, align 4, !tbaa !17
  %1444 = sub nsw i32 %1441, %1443
  %1445 = add nsw i32 %1444, 1
  %1446 = icmp slt i32 %1444, 0
  %1447 = select i1 %1446, i32 0, i32 %1445
  %1448 = mul nsw i32 %1447, %1428
  %1449 = add nuw nsw i64 %1427, 1
  %1450 = icmp eq i64 %1449, %913
  br i1 %1450, label %1451, label %1424, !llvm.loop !136

1451:                                             ; preds = %1424, %1412
  store i32 0, i32* %815, align 4, !tbaa !17
  %1452 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1014, i32* %1062) #7
  %1453 = load i32, i32* %801, align 16
  %1454 = icmp sgt i32 %1453, 0
  %1455 = icmp sgt i32 %1335, 0
  %1456 = icmp sgt i32 %1335, 0
  br i1 %1456, label %1457, label %1579

1457:                                             ; preds = %1451
  br i1 %816, label %1458, label %1459

1458:                                             ; preds = %1457
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %881, i8 0, i64 %883, i1 false)
  br label %1459

1459:                                             ; preds = %1458, %1457
  store i32 0, i32* %817, align 4, !tbaa !17
  br i1 %818, label %1462, label %1460

1460:                                             ; preds = %1462, %1459
  %1461 = phi i32 [ %1374, %1459 ], [ %1470, %1462 ]
  br i1 %819, label %1475, label %1473

1462:                                             ; preds = %1459, %1462
  %1463 = phi i64 [ %1471, %1462 ], [ 1, %1459 ]
  %1464 = phi i32 [ %1470, %1462 ], [ %1374, %1459 ]
  %1465 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1463
  %1466 = load i32, i32* %1465, align 4, !tbaa !17
  %1467 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %1463
  %1468 = load i32, i32* %1467, align 4, !tbaa !17
  %1469 = mul nsw i32 %1468, %1466
  %1470 = add nsw i32 %1469, %1464
  %1471 = add nuw nsw i64 %1463, 1
  %1472 = icmp eq i64 %1471, %914
  br i1 %1472, label %1460, label %1462, !llvm.loop !137

1473:                                             ; preds = %1475, %1460
  %1474 = phi i32 [ %1413, %1460 ], [ %1483, %1475 ]
  br i1 %820, label %1492, label %1486

1475:                                             ; preds = %1460, %1475
  %1476 = phi i64 [ %1484, %1475 ], [ 1, %1460 ]
  %1477 = phi i32 [ %1483, %1475 ], [ %1413, %1460 ]
  %1478 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1476
  %1479 = load i32, i32* %1478, align 4, !tbaa !17
  %1480 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %1476
  %1481 = load i32, i32* %1480, align 4, !tbaa !17
  %1482 = mul nsw i32 %1481, %1479
  %1483 = add nsw i32 %1482, %1477
  %1484 = add nuw nsw i64 %1476, 1
  %1485 = icmp eq i64 %1484, %915
  br i1 %1485, label %1473, label %1475, !llvm.loop !138

1486:                                             ; preds = %1492, %1473
  %1487 = phi i32 [ %1452, %1473 ], [ %1500, %1492 ]
  br i1 %1455, label %1488, label %1579

1488:                                             ; preds = %1486
  %1489 = sext i32 %1414 to i64
  %1490 = sext i32 %1375 to i64
  %1491 = sext i32 %1336 to i64
  br label %1503

1492:                                             ; preds = %1473, %1492
  %1493 = phi i64 [ %1501, %1492 ], [ 1, %1473 ]
  %1494 = phi i32 [ %1500, %1492 ], [ %1452, %1473 ]
  %1495 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1493
  %1496 = load i32, i32* %1495, align 4, !tbaa !17
  %1497 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %1493
  %1498 = load i32, i32* %1497, align 4, !tbaa !17
  %1499 = mul nsw i32 %1498, %1496
  %1500 = add nsw i32 %1499, %1494
  %1501 = add nuw nsw i64 %1493, 1
  %1502 = icmp eq i64 %1501, %916
  br i1 %1502, label %1486, label %1492, !llvm.loop !139

1503:                                             ; preds = %1488, %1576
  %1504 = phi i32 [ %1562, %1576 ], [ %1487, %1488 ]
  %1505 = phi i32 [ %1559, %1576 ], [ %1474, %1488 ]
  %1506 = phi i32 [ %1556, %1576 ], [ %1461, %1488 ]
  %1507 = phi i32 [ %1577, %1576 ], [ 0, %1488 ]
  br i1 %1454, label %1508, label %1519

1508:                                             ; preds = %1503
  %1509 = load double*, double** %1265, align 8, !tbaa !19
  %1510 = load double*, double** %1289, align 8, !tbaa !19
  %1511 = load double*, double** %1292, align 8, !tbaa !19
  %1512 = sext i32 %1504 to i64
  %1513 = sext i32 %1505 to i64
  %1514 = sext i32 %1506 to i64
  br label %1523

1515:                                             ; preds = %1523
  %1516 = trunc i64 %1536 to i32
  %1517 = trunc i64 %1537 to i32
  %1518 = trunc i64 %1538 to i32
  br label %1519

1519:                                             ; preds = %1515, %1503
  %1520 = phi i32 [ %1506, %1503 ], [ %1516, %1515 ]
  %1521 = phi i32 [ %1505, %1503 ], [ %1517, %1515 ]
  %1522 = phi i32 [ %1504, %1503 ], [ %1518, %1515 ]
  br label %1541

1523:                                             ; preds = %1508, %1523
  %1524 = phi i64 [ %1514, %1508 ], [ %1536, %1523 ]
  %1525 = phi i64 [ %1513, %1508 ], [ %1537, %1523 ]
  %1526 = phi i64 [ %1512, %1508 ], [ %1538, %1523 ]
  %1527 = phi i32 [ 0, %1508 ], [ %1539, %1523 ]
  %1528 = getelementptr inbounds double, double* %1510, i64 %1524
  %1529 = load double, double* %1528, align 8, !tbaa !105
  %1530 = getelementptr inbounds double, double* %1511, i64 %1525
  %1531 = load double, double* %1530, align 8, !tbaa !105
  %1532 = fmul double %1529, %1531
  %1533 = getelementptr inbounds double, double* %1509, i64 %1526
  %1534 = load double, double* %1533, align 8, !tbaa !105
  %1535 = fsub double %1534, %1532
  store double %1535, double* %1533, align 8, !tbaa !105
  %1536 = add i64 %1524, %1491
  %1537 = add i64 %1525, %1490
  %1538 = add i64 %1526, %1489
  %1539 = add nuw nsw i32 %1527, 1
  %1540 = icmp eq i32 %1539, %1453
  br i1 %1540, label %1515, label %1523, !llvm.loop !140

1541:                                             ; preds = %1541, %1519
  %1542 = phi i64 [ %1549, %1541 ], [ 1, %1519 ]
  %1543 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1542
  %1544 = load i32, i32* %1543, align 4, !tbaa !17
  %1545 = add nsw i32 %1544, 2
  %1546 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1542
  %1547 = load i32, i32* %1546, align 4, !tbaa !17
  %1548 = icmp sgt i32 %1545, %1547
  %1549 = add nuw i64 %1542, 1
  br i1 %1548, label %1541, label %1550, !llvm.loop !141

1550:                                             ; preds = %1541
  %1551 = trunc i64 %1542 to i32
  %1552 = and i64 %1542, 4294967295
  %1553 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %1552
  %1554 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %1552
  %1555 = load i32, i32* %1554, align 4, !tbaa !17
  %1556 = add nsw i32 %1555, %1520
  %1557 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %1552
  %1558 = load i32, i32* %1557, align 4, !tbaa !17
  %1559 = add nsw i32 %1558, %1521
  %1560 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1552
  %1561 = load i32, i32* %1560, align 4, !tbaa !17
  %1562 = add nsw i32 %1561, %1522
  %1563 = add nsw i32 %1544, 1
  store i32 %1563, i32* %1553, align 4, !tbaa !17
  %1564 = icmp ugt i32 %1551, 1
  br i1 %1564, label %1565, label %1576

1565:                                             ; preds = %1550
  %1566 = add i64 %1542, 4294967295
  %1567 = and i64 %1566, 4294967295
  %1568 = call i32 @llvm.smin.i32(i32 %1551, i32 2)
  %1569 = sub i32 %1551, %1568
  %1570 = zext i32 %1569 to i64
  %1571 = sub nsw i64 %1567, %1570
  %1572 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %1571
  %1573 = bitcast i32* %1572 to i8*
  %1574 = shl nuw nsw i64 %1570, 2
  %1575 = add nuw nsw i64 %1574, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1573, i8 0, i64 %1575, i1 false)
  br label %1576

1576:                                             ; preds = %1565, %1550
  %1577 = add nuw nsw i32 %1507, 1
  %1578 = icmp eq i32 %1577, %1335
  br i1 %1578, label %1579, label %1503, !llvm.loop !142

1579:                                             ; preds = %1576, %1486, %1451
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %800) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %799) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %798) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %797) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %796) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %795) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %794) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %793) #7
  br label %1580

1580:                                             ; preds = %1296, %1579
  %1581 = add nuw nsw i64 %1297, 1
  %1582 = icmp eq i64 %1581, %1295
  br i1 %1582, label %1583, label %1296, !llvm.loop !143

1583:                                             ; preds = %1580, %1274, %1266
  %1584 = add nuw nsw i64 %1267, 1
  %1585 = icmp eq i64 %1584, %909
  br i1 %1585, label %1586, label %1266, !llvm.loop !144

1586:                                             ; preds = %1583, %1260
  %1587 = add nuw nsw i64 %1261, 1
  %1588 = icmp eq i64 %1587, %908
  br i1 %1588, label %1259, label %1260, !llvm.loop !145

1589:                                             ; preds = %1259, %1628
  %1590 = phi i64 [ %1629, %1628 ], [ 0, %1259 ]
  %1591 = getelementptr inbounds i32*, i32** %81, i64 %1590
  br i1 %823, label %1592, label %1628

1592:                                             ; preds = %1589
  %1593 = trunc i64 %1590 to i32
  %1594 = mul nsw i32 %129, %1593
  br label %1595

1595:                                             ; preds = %1592, %1620
  %1596 = phi i64 [ 0, %1592 ], [ %1626, %1620 ]
  %1597 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %764, align 8, !tbaa !51
  %1598 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1597, i64 %1590
  %1599 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1598, align 8, !tbaa !19
  %1600 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1599, i64 %1596
  %1601 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1600, align 8, !tbaa !19
  %1602 = icmp eq %struct.hypre_StructMatrix_struct* %1601, null
  br i1 %1602, label %1620, label %1603

1603:                                             ; preds = %1595
  %1604 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1601, i64 0, i32 8
  %1605 = load double**, double*** %1604, align 8, !tbaa !92
  %1606 = load i32*, i32** %1591, align 8, !tbaa !19
  %1607 = getelementptr inbounds i32, i32* %1606, i64 %1596
  %1608 = load i32, i32* %1607, align 4, !tbaa !17
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds double*, double** %1605, i64 %1609
  %1611 = load double*, double** %1610, align 8, !tbaa !19
  %1612 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1601, i64 0, i32 12
  %1613 = load i32**, i32*** %1612, align 8, !tbaa !93
  %1614 = getelementptr inbounds i32*, i32** %1613, i64 %982
  %1615 = load i32*, i32** %1614, align 8, !tbaa !19
  %1616 = getelementptr inbounds i32, i32* %1615, i64 %1609
  %1617 = load i32, i32* %1616, align 4, !tbaa !17
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds double, double* %1611, i64 %1618
  br label %1620

1620:                                             ; preds = %1595, %1603
  %1621 = phi double* [ %1619, %1603 ], [ null, %1595 ]
  %1622 = trunc i64 %1596 to i32
  %1623 = add nsw i32 %1594, %1622
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds double*, double** %93, i64 %1624
  store double* %1621, double** %1625, align 8, !tbaa !19
  %1626 = add nuw nsw i64 %1596, 1
  %1627 = icmp eq i64 %1626, %918
  br i1 %1627, label %1628, label %1595, !llvm.loop !146

1628:                                             ; preds = %1620, %1589
  %1629 = add nuw nsw i64 %1590, 1
  %1630 = icmp eq i64 %1629, %917
  br i1 %1630, label %1631, label %1589, !llvm.loop !147

1631:                                             ; preds = %1628, %1259
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %825) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %826) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %827) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %828) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %829) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %830) #7
  %1632 = load i32, i32* %769, align 4, !tbaa !17
  store i32 %1632, i32* %831, align 16, !tbaa !17
  br i1 %832, label %1633, label %1642

1633:                                             ; preds = %1631
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %885, i8* nonnull align 4 %887, i64 %890, i1 false)
  br label %1634

1634:                                             ; preds = %1633, %1634
  %1635 = phi i64 [ 1, %1633 ], [ %1640, %1634 ]
  %1636 = phi i32 [ 1, %1633 ], [ %1639, %1634 ]
  %1637 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %1635
  %1638 = load i32, i32* %1637, align 4, !tbaa !17
  %1639 = mul nsw i32 %1638, %1636
  %1640 = add nuw nsw i64 %1635, 1
  %1641 = icmp eq i64 %1640, %919
  br i1 %1641, label %1642, label %1634, !llvm.loop !148

1642:                                             ; preds = %1634, %1631
  %1643 = phi i32 [ 1, %1631 ], [ %1639, %1634 ]
  store i32 2, i32* %833, align 4, !tbaa !17
  %1644 = load i32, i32* %940, align 4, !tbaa !17
  store i32 %1644, i32* %834, align 4, !tbaa !17
  store i32 0, i32* %835, align 16, !tbaa !17
  %1645 = load i32, i32* %1026, align 4, !tbaa !17
  %1646 = load i32, i32* %1027, align 4, !tbaa !17
  %1647 = sub nsw i32 %1645, %1646
  br i1 %836, label %1648, label %1681

1648:                                             ; preds = %1642
  %1649 = icmp slt i32 %1647, 0
  %1650 = add nsw i32 %1647, 1
  %1651 = select i1 %1649, i32 0, i32 %1650
  %1652 = load i32, i32* %51, align 16
  %1653 = load i32, i32* %49, align 4
  br label %1654

1654:                                             ; preds = %1648, %1654
  %1655 = phi i32 [ %1653, %1648 ], [ %1661, %1654 ]
  %1656 = phi i32 [ %1652, %1648 ], [ %1668, %1654 ]
  %1657 = phi i64 [ 1, %1648 ], [ %1679, %1654 ]
  %1658 = phi i32 [ %1651, %1648 ], [ %1678, %1654 ]
  %1659 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %937, i64 %1657
  %1660 = load i32, i32* %1659, align 4, !tbaa !17
  %1661 = mul nsw i32 %1660, %1658
  %1662 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 %1657
  store i32 %1661, i32* %1662, align 4, !tbaa !17
  %1663 = add nsw i64 %1657, -1
  %1664 = add nsw i32 %1656, %1661
  %1665 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1663
  %1666 = load i32, i32* %1665, align 4, !tbaa !17
  %1667 = mul nsw i32 %1655, %1666
  %1668 = sub i32 %1664, %1667
  %1669 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1657
  store i32 %1668, i32* %1669, align 4, !tbaa !17
  %1670 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %992, i64 %982, i32 1, i64 %1657
  %1671 = load i32, i32* %1670, align 4, !tbaa !17
  %1672 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %992, i64 %982, i32 0, i64 %1657
  %1673 = load i32, i32* %1672, align 4, !tbaa !17
  %1674 = sub nsw i32 %1671, %1673
  %1675 = add nsw i32 %1674, 1
  %1676 = icmp slt i32 %1674, 0
  %1677 = select i1 %1676, i32 0, i32 %1675
  %1678 = mul nsw i32 %1677, %1658
  %1679 = add nuw nsw i64 %1657, 1
  %1680 = icmp eq i64 %1679, %920
  br i1 %1680, label %1681, label %1654, !llvm.loop !149

1681:                                             ; preds = %1654, %1642
  store i32 0, i32* %837, align 4, !tbaa !17
  %1682 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %993, i32* %1062) #7
  %1683 = load i32, i32* %940, align 4, !tbaa !17
  store i32 %1683, i32* %838, align 4, !tbaa !17
  store i32 0, i32* %839, align 16, !tbaa !17
  %1684 = load i32, i32* %1020, align 4, !tbaa !17
  %1685 = load i32, i32* %1021, align 4, !tbaa !17
  %1686 = sub nsw i32 %1684, %1685
  br i1 %840, label %1687, label %1720

1687:                                             ; preds = %1681
  %1688 = icmp slt i32 %1686, 0
  %1689 = add nsw i32 %1686, 1
  %1690 = select i1 %1688, i32 0, i32 %1689
  %1691 = load i32, i32* %55, align 16
  %1692 = load i32, i32* %53, align 4
  br label %1693

1693:                                             ; preds = %1687, %1693
  %1694 = phi i32 [ %1692, %1687 ], [ %1700, %1693 ]
  %1695 = phi i32 [ %1691, %1687 ], [ %1707, %1693 ]
  %1696 = phi i64 [ 1, %1687 ], [ %1718, %1693 ]
  %1697 = phi i32 [ %1690, %1687 ], [ %1717, %1693 ]
  %1698 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %937, i64 %1696
  %1699 = load i32, i32* %1698, align 4, !tbaa !17
  %1700 = mul nsw i32 %1699, %1697
  %1701 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %1696
  store i32 %1700, i32* %1701, align 4, !tbaa !17
  %1702 = add nsw i64 %1696, -1
  %1703 = add nsw i32 %1695, %1700
  %1704 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1702
  %1705 = load i32, i32* %1704, align 4, !tbaa !17
  %1706 = mul nsw i32 %1694, %1705
  %1707 = sub i32 %1703, %1706
  %1708 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1696
  store i32 %1707, i32* %1708, align 4, !tbaa !17
  %1709 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1013, i64 %982, i32 1, i64 %1696
  %1710 = load i32, i32* %1709, align 4, !tbaa !17
  %1711 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1013, i64 %982, i32 0, i64 %1696
  %1712 = load i32, i32* %1711, align 4, !tbaa !17
  %1713 = sub nsw i32 %1710, %1712
  %1714 = add nsw i32 %1713, 1
  %1715 = icmp slt i32 %1713, 0
  %1716 = select i1 %1715, i32 0, i32 %1714
  %1717 = mul nsw i32 %1716, %1697
  %1718 = add nuw nsw i64 %1696, 1
  %1719 = icmp eq i64 %1718, %921
  br i1 %1719, label %1720, label %1693, !llvm.loop !150

1720:                                             ; preds = %1693, %1681
  store i32 0, i32* %841, align 4, !tbaa !17
  %1721 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1014, i32* %1062) #7
  %1722 = load i32, i32* %831, align 16
  %1723 = icmp sgt i32 %1722, 0
  %1724 = icmp sgt i32 %1643, 0
  %1725 = icmp sgt i32 %1643, 0
  br i1 %1725, label %1726, label %1960

1726:                                             ; preds = %1720
  br i1 %842, label %1727, label %1728

1727:                                             ; preds = %1726
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %892, i8 0, i64 %894, i1 false)
  br label %1728

1728:                                             ; preds = %1727, %1726
  store i32 0, i32* %843, align 4, !tbaa !17
  br i1 %844, label %1731, label %1729

1729:                                             ; preds = %1731, %1728
  %1730 = phi i32 [ %1682, %1728 ], [ %1739, %1731 ]
  br i1 %845, label %1747, label %1742

1731:                                             ; preds = %1728, %1731
  %1732 = phi i64 [ %1740, %1731 ], [ 1, %1728 ]
  %1733 = phi i32 [ %1739, %1731 ], [ %1682, %1728 ]
  %1734 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1732
  %1735 = load i32, i32* %1734, align 4, !tbaa !17
  %1736 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 %1732
  %1737 = load i32, i32* %1736, align 4, !tbaa !17
  %1738 = mul nsw i32 %1737, %1735
  %1739 = add nsw i32 %1738, %1733
  %1740 = add nuw nsw i64 %1732, 1
  %1741 = icmp eq i64 %1740, %922
  br i1 %1741, label %1729, label %1731, !llvm.loop !151

1742:                                             ; preds = %1747, %1729
  %1743 = phi i32 [ %1721, %1729 ], [ %1755, %1747 ]
  br i1 %1724, label %1744, label %1960

1744:                                             ; preds = %1742
  %1745 = sext i32 %1683 to i64
  %1746 = sext i32 %1644 to i64
  br label %1758

1747:                                             ; preds = %1729, %1747
  %1748 = phi i64 [ %1756, %1747 ], [ 1, %1729 ]
  %1749 = phi i32 [ %1755, %1747 ], [ %1721, %1729 ]
  %1750 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1748
  %1751 = load i32, i32* %1750, align 4, !tbaa !17
  %1752 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %1748
  %1753 = load i32, i32* %1752, align 4, !tbaa !17
  %1754 = mul nsw i32 %1753, %1751
  %1755 = add nsw i32 %1754, %1749
  %1756 = add nuw nsw i64 %1748, 1
  %1757 = icmp eq i64 %1756, %923
  br i1 %1757, label %1742, label %1747, !llvm.loop !152

1758:                                             ; preds = %1744, %1957
  %1759 = phi i32 [ %1943, %1957 ], [ %1743, %1744 ]
  %1760 = phi i32 [ %1940, %1957 ], [ %1730, %1744 ]
  %1761 = phi i32 [ %1958, %1957 ], [ 0, %1744 ]
  br i1 %1723, label %1762, label %1768

1762:                                             ; preds = %1758
  %1763 = sext i32 %1759 to i64
  %1764 = sext i32 %1760 to i64
  br label %1771

1765:                                             ; preds = %1920
  %1766 = trunc i64 %1921 to i32
  %1767 = trunc i64 %1922 to i32
  br label %1768

1768:                                             ; preds = %1765, %1758
  %1769 = phi i32 [ %1760, %1758 ], [ %1766, %1765 ]
  %1770 = phi i32 [ %1759, %1758 ], [ %1767, %1765 ]
  br label %1925

1771:                                             ; preds = %1762, %1920
  %1772 = phi i64 [ %1764, %1762 ], [ %1921, %1920 ]
  %1773 = phi i64 [ %1763, %1762 ], [ %1922, %1920 ]
  %1774 = phi i32 [ 0, %1762 ], [ %1923, %1920 ]
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %846) #7
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %847) #7
  br i1 %849, label %1775, label %1803

1775:                                             ; preds = %1771, %1800
  %1776 = phi i64 [ %1801, %1800 ], [ 0, %1771 ]
  %1777 = getelementptr inbounds double*, double** %102, i64 %1776
  %1778 = load double*, double** %1777, align 8, !tbaa !19
  %1779 = getelementptr inbounds double, double* %1778, i64 %1773
  %1780 = load double, double* %1779, align 8, !tbaa !105
  %1781 = getelementptr inbounds [4 x double], [4 x double]* %57, i64 0, i64 %1776
  store double %1780, double* %1781, align 8, !tbaa !105
  br i1 %848, label %1782, label %1800

1782:                                             ; preds = %1775
  %1783 = trunc i64 %1776 to i32
  %1784 = mul nsw i32 %129, %1783
  %1785 = sext i32 %1784 to i64
  br label %1786

1786:                                             ; preds = %1782, %1795
  %1787 = phi i64 [ 0, %1782 ], [ %1798, %1795 ]
  %1788 = add nsw i64 %1787, %1785
  %1789 = getelementptr inbounds double*, double** %93, i64 %1788
  %1790 = load double*, double** %1789, align 8, !tbaa !19
  %1791 = icmp eq double* %1790, null
  br i1 %1791, label %1795, label %1792

1792:                                             ; preds = %1786
  %1793 = getelementptr inbounds double, double* %1790, i64 %1772
  %1794 = load double, double* %1793, align 8, !tbaa !105
  br label %1795

1795:                                             ; preds = %1786, %1792
  %1796 = phi double [ %1794, %1792 ], [ 0.000000e+00, %1786 ]
  %1797 = getelementptr inbounds [16 x double], [16 x double]* %56, i64 0, i64 %1788
  store double %1796, double* %1797, align 8, !tbaa !105
  %1798 = add nuw nsw i64 %1787, 1
  %1799 = icmp eq i64 %1798, %925
  br i1 %1799, label %1800, label %1786, !llvm.loop !153

1800:                                             ; preds = %1795, %1775
  %1801 = add nuw nsw i64 %1776, 1
  %1802 = icmp eq i64 %1801, %924
  br i1 %1802, label %1803, label %1775, !llvm.loop !154

1803:                                             ; preds = %1800, %1771
  br i1 %850, label %1805, label %1804

1804:                                             ; preds = %1803
  br i1 %851, label %1812, label %1811

1805:                                             ; preds = %1803
  %1806 = load double, double* %855, align 16, !tbaa !105
  %1807 = fcmp une double %1806, 0.000000e+00
  br i1 %1807, label %1808, label %1910

1808:                                             ; preds = %1805
  %1809 = load double, double* %856, align 16, !tbaa !105
  %1810 = fdiv double %1809, %1806
  store double %1810, double* %856, align 16, !tbaa !105
  br label %1910

1811:                                             ; preds = %1866, %1804
  br i1 %852, label %1871, label %1904

1812:                                             ; preds = %1804, %1866
  %1813 = phi i64 [ %1867, %1866 ], [ 0, %1804 ]
  %1814 = phi i64 [ %1869, %1866 ], [ 1, %1804 ]
  %1815 = phi i32 [ %1868, %1866 ], [ 0, %1804 ]
  %1816 = mul nsw i64 %1813, %895
  %1817 = mul nsw i32 %1815, %129
  %1818 = trunc i64 %1813 to i32
  %1819 = add nsw i32 %1817, %1818
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds [16 x double], [16 x double]* %56, i64 0, i64 %1820
  %1822 = load double, double* %1821, align 8, !tbaa !105
  %1823 = fcmp une double %1822, 0.000000e+00
  br i1 %1823, label %1824, label %1866

1824:                                             ; preds = %1812
  %1825 = fdiv double 1.000000e+00, %1822
  %1826 = add nuw nsw i64 %1813, 1
  %1827 = getelementptr inbounds [4 x double], [4 x double]* %57, i64 0, i64 %1813
  %1828 = icmp slt i64 %1826, %896
  br i1 %1828, label %1829, label %1866

1829:                                             ; preds = %1824
  %1830 = trunc i64 %1826 to i32
  %1831 = trunc i64 %1813 to i32
  br label %1832

1832:                                             ; preds = %1829, %1862
  %1833 = phi i64 [ %1814, %1829 ], [ %1863, %1862 ]
  %1834 = phi i32 [ %1830, %1829 ], [ %1864, %1862 ]
  %1835 = mul nsw i32 %1834, %129
  %1836 = add nsw i32 %1835, %1831
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [16 x double], [16 x double]* %56, i64 0, i64 %1837
  %1839 = load double, double* %1838, align 8, !tbaa !105
  %1840 = fcmp une double %1839, 0.000000e+00
  br i1 %1840, label %1841, label %1862

1841:                                             ; preds = %1832
  %1842 = fmul double %1825, %1839
  %1843 = sext i32 %1835 to i64
  br label %1844

1844:                                             ; preds = %1841, %1844
  %1845 = phi i64 [ %1814, %1841 ], [ %1854, %1844 ]
  %1846 = add nsw i64 %1845, %1816
  %1847 = getelementptr inbounds [16 x double], [16 x double]* %56, i64 0, i64 %1846
  %1848 = load double, double* %1847, align 8, !tbaa !105
  %1849 = fmul double %1842, %1848
  %1850 = add nsw i64 %1845, %1843
  %1851 = getelementptr inbounds [16 x double], [16 x double]* %56, i64 0, i64 %1850
  %1852 = load double, double* %1851, align 8, !tbaa !105
  %1853 = fsub double %1852, %1849
  store double %1853, double* %1851, align 8, !tbaa !105
  %1854 = add nuw nsw i64 %1845, 1
  %1855 = icmp eq i64 %1854, %928
  br i1 %1855, label %1856, label %1844, !llvm.loop !155

1856:                                             ; preds = %1844
  %1857 = load double, double* %1827, align 8, !tbaa !105
  %1858 = fmul double %1842, %1857
  %1859 = getelementptr inbounds [4 x double], [4 x double]* %57, i64 0, i64 %1833
  %1860 = load double, double* %1859, align 8, !tbaa !105
  %1861 = fsub double %1860, %1858
  store double %1861, double* %1859, align 8, !tbaa !105
  br label %1862

1862:                                             ; preds = %1832, %1856
  %1863 = add nuw nsw i64 %1833, 1
  %1864 = add nuw nsw i32 %1834, 1
  %1865 = icmp eq i64 %1863, %927
  br i1 %1865, label %1866, label %1832, !llvm.loop !156

1866:                                             ; preds = %1862, %1824, %1812
  %1867 = add nuw nsw i64 %1813, 1
  %1868 = add nuw nsw i32 %1815, 1
  %1869 = add nuw nsw i64 %1814, 1
  %1870 = icmp eq i64 %1867, %926
  br i1 %1870, label %1811, label %1812, !llvm.loop !157

1871:                                             ; preds = %1811, %1902
  %1872 = phi i64 [ %1875, %1902 ], [ %895, %1811 ]
  %1873 = phi i32 [ %1874, %1902 ], [ %129, %1811 ]
  %1874 = add nsw i32 %1873, -1
  %1875 = add nsw i64 %1872, -1
  %1876 = mul nsw i32 %1874, %129
  %1877 = sext i32 %1876 to i64
  %1878 = add nsw i64 %1875, %1877
  %1879 = getelementptr inbounds [16 x double], [16 x double]* %56, i64 0, i64 %1878
  %1880 = load double, double* %1879, align 8, !tbaa !105
  %1881 = fcmp une double %1880, 0.000000e+00
  br i1 %1881, label %1882, label %1902

1882:                                             ; preds = %1871
  %1883 = getelementptr inbounds [4 x double], [4 x double]* %57, i64 0, i64 %1875
  %1884 = load double, double* %1883, align 8, !tbaa !105
  %1885 = fdiv double %1884, %1880
  store double %1885, double* %1883, align 8, !tbaa !105
  br label %1886

1886:                                             ; preds = %1882, %1899
  %1887 = phi i64 [ 0, %1882 ], [ %1900, %1899 ]
  %1888 = mul nsw i64 %1887, %898
  %1889 = add nsw i64 %1888, %1875
  %1890 = getelementptr inbounds [16 x double], [16 x double]* %56, i64 0, i64 %1889
  %1891 = load double, double* %1890, align 8, !tbaa !105
  %1892 = fcmp une double %1891, 0.000000e+00
  br i1 %1892, label %1893, label %1899

1893:                                             ; preds = %1886
  %1894 = load double, double* %1883, align 8, !tbaa !105
  %1895 = fmul double %1891, %1894
  %1896 = getelementptr inbounds [4 x double], [4 x double]* %57, i64 0, i64 %1887
  %1897 = load double, double* %1896, align 8, !tbaa !105
  %1898 = fsub double %1897, %1895
  store double %1898, double* %1896, align 8, !tbaa !105
  br label %1899

1899:                                             ; preds = %1886, %1893
  %1900 = add nuw nsw i64 %1887, 1
  %1901 = icmp eq i64 %1900, %1875
  br i1 %1901, label %1902, label %1886, !llvm.loop !158

1902:                                             ; preds = %1899, %1871
  %1903 = icmp sgt i64 %1872, 2
  br i1 %1903, label %1871, label %1904, !llvm.loop !159

1904:                                             ; preds = %1902, %1811
  %1905 = load double, double* %853, align 16, !tbaa !105
  %1906 = fcmp une double %1905, 0.000000e+00
  br i1 %1906, label %1907, label %1910

1907:                                             ; preds = %1904
  %1908 = load double, double* %854, align 16, !tbaa !105
  %1909 = fdiv double %1908, %1905
  store double %1909, double* %854, align 16, !tbaa !105
  br label %1910

1910:                                             ; preds = %1805, %1904, %1907, %1808
  br i1 %857, label %1911, label %1920

1911:                                             ; preds = %1910, %1911
  %1912 = phi i64 [ %1918, %1911 ], [ 0, %1910 ]
  %1913 = getelementptr inbounds double*, double** %102, i64 %1912
  %1914 = load double*, double** %1913, align 8, !tbaa !19
  %1915 = getelementptr inbounds [4 x double], [4 x double]* %57, i64 0, i64 %1912
  %1916 = load double, double* %1915, align 8, !tbaa !105
  %1917 = getelementptr inbounds double, double* %1914, i64 %1773
  store double %1916, double* %1917, align 8, !tbaa !105
  %1918 = add nuw nsw i64 %1912, 1
  %1919 = icmp eq i64 %1918, %929
  br i1 %1919, label %1920, label %1911, !llvm.loop !160

1920:                                             ; preds = %1911, %1910
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %847) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %846) #7
  %1921 = add i64 %1772, %1746
  %1922 = add i64 %1773, %1745
  %1923 = add nuw nsw i32 %1774, 1
  %1924 = icmp eq i32 %1923, %1722
  br i1 %1924, label %1765, label %1771, !llvm.loop !161

1925:                                             ; preds = %1925, %1768
  %1926 = phi i64 [ %1933, %1925 ], [ 1, %1768 ]
  %1927 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1926
  %1928 = load i32, i32* %1927, align 4, !tbaa !17
  %1929 = add nsw i32 %1928, 2
  %1930 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1926
  %1931 = load i32, i32* %1930, align 4, !tbaa !17
  %1932 = icmp sgt i32 %1929, %1931
  %1933 = add nuw i64 %1926, 1
  br i1 %1932, label %1925, label %1934, !llvm.loop !162

1934:                                             ; preds = %1925
  %1935 = trunc i64 %1926 to i32
  %1936 = and i64 %1926, 4294967295
  %1937 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1936
  %1938 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 %1936
  %1939 = load i32, i32* %1938, align 4, !tbaa !17
  %1940 = add nsw i32 %1939, %1769
  %1941 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %1936
  %1942 = load i32, i32* %1941, align 4, !tbaa !17
  %1943 = add nsw i32 %1942, %1770
  %1944 = add nsw i32 %1928, 1
  store i32 %1944, i32* %1937, align 4, !tbaa !17
  %1945 = icmp ugt i32 %1935, 1
  br i1 %1945, label %1946, label %1957

1946:                                             ; preds = %1934
  %1947 = add i64 %1926, 4294967295
  %1948 = and i64 %1947, 4294967295
  %1949 = call i32 @llvm.smin.i32(i32 %1935, i32 2)
  %1950 = sub i32 %1935, %1949
  %1951 = zext i32 %1950 to i64
  %1952 = sub nsw i64 %1948, %1951
  %1953 = getelementptr [4 x i32], [4 x i32]* %46, i64 0, i64 %1952
  %1954 = bitcast i32* %1953 to i8*
  %1955 = shl nuw nsw i64 %1951, 2
  %1956 = add nuw nsw i64 %1955, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1954, i8 0, i64 %1956, i1 false)
  br label %1957

1957:                                             ; preds = %1946, %1934
  %1958 = add nuw nsw i32 %1761, 1
  %1959 = icmp eq i32 %1958, %1643
  br i1 %1959, label %1960, label %1758, !llvm.loop !163

1960:                                             ; preds = %1957, %1742, %1720
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %830) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %829) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %828) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %827) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %826) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %825) #7
  %1961 = add nuw nsw i64 %1059, 1
  %1962 = load i32, i32* %1016, align 8, !tbaa !75
  %1963 = sext i32 %1962 to i64
  %1964 = icmp slt i64 %1961, %1963
  br i1 %1964, label %1058, label %1965, !llvm.loop !164

1965:                                             ; preds = %1960, %1015
  %1966 = add nuw nsw i64 %982, 1
  %1967 = load i32, i32* %977, align 8, !tbaa !72
  %1968 = sext i32 %1967 to i64
  %1969 = icmp slt i64 %1966, %1968
  br i1 %1969, label %981, label %1970, !llvm.loop !165

1970:                                             ; preds = %1965, %975
  %1971 = add nuw nsw i32 %947, 1
  %1972 = icmp eq i32 %947, 0
  br i1 %1972, label %945, label %1973, !llvm.loop !166

1973:                                             ; preds = %1970
  br i1 %858, label %1974, label %1977

1974:                                             ; preds = %1973
  %1975 = call i32 @hypre_SStructPScale(double %859, %struct.hypre_SStructPVector* %3) #7
  %1976 = call i32 @hypre_SStructPAxpy(double %66, %struct.hypre_SStructPVector* %78, %struct.hypre_SStructPVector* %3) #7
  br label %1979

1977:                                             ; preds = %1973
  %1978 = call i32 @hypre_SStructPCopy(%struct.hypre_SStructPVector* %78, %struct.hypre_SStructPVector* %3) #7
  br label %1979

1979:                                             ; preds = %1977, %1974
  %1980 = add nsw i32 %933, 1
  %1981 = srem i32 %1980, %69
  %1982 = icmp eq i32 %1981, 0
  %1983 = zext i1 %1982 to i32
  %1984 = add nuw nsw i32 %932, %1983
  %1985 = icmp slt i32 %1984, %60
  br i1 %1985, label %930, label %1986, !llvm.loop !167

1986:                                             ; preds = %1979, %757
  %1987 = phi i32 [ %759, %757 ], [ %1984, %1979 ]
  store i32 %1987, i32* %120, align 8, !tbaa !90
  br label %1988

1988:                                             ; preds = %122, %124, %1986
  %1989 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #7
  ret i32 %1989
}

declare dso_local i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPScale(double, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPCopy(%struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct*, double*, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPAxpy(double, %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NodeRelaxSetTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NodeRelaxSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !12
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NodeRelaxSetZeroGuess(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !14
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NodeRelaxSetWeight(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !15
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_NodeRelaxSetNodesetRank(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, i8* %0, i64 56
  %5 = bitcast i8* %4 to i32**
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, i32* %6, i64 %7
  store i32 %2, i32* %8, align 4, !tbaa !17
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NodeRelaxSetTempVec(i8* %0, %struct.hypre_SStructPVector* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 104
  %4 = bitcast i8* %3 to %struct.hypre_SStructPVector**
  %5 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %4, align 8, !tbaa !38
  %6 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %5) #7
  %7 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %1, %struct.hypre_SStructPVector** nonnull %4) #7
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %8
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !5, i64 176, !5, i64 180, !5, i64 184}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 180}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 20}
!14 = !{!4, !5, i64 24}
!15 = !{!4, !8, i64 32}
!16 = !{!4, !5, i64 40}
!17 = !{!5, !5, i64 0}
!18 = !{!4, !9, i64 72}
!19 = !{!9, !9, i64 0}
!20 = !{!4, !9, i64 48}
!21 = !{!4, !9, i64 64}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!4, !9, i64 56}
!26 = distinct !{!26, !23, !24}
!27 = distinct !{!27, !23, !24}
!28 = !{!4, !9, i64 80}
!29 = !{!30, !5, i64 24}
!30 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !5, i64 64, !9, i64 72, !5, i64 80, !5, i64 84}
!31 = !{!4, !9, i64 120}
!32 = distinct !{!32, !23, !24}
!33 = !{!4, !9, i64 136}
!34 = distinct !{!34, !23, !24}
!35 = !{!4, !9, i64 88}
!36 = !{!4, !9, i64 96}
!37 = !{!4, !9, i64 128}
!38 = !{!4, !9, i64 104}
!39 = !{!4, !9, i64 152}
!40 = !{!4, !9, i64 160}
!41 = !{!4, !9, i64 168}
!42 = !{!4, !9, i64 144}
!43 = !{!4, !9, i64 112}
!44 = distinct !{!44, !23, !24}
!45 = !{!30, !9, i64 8}
!46 = !{!47, !5, i64 4}
!47 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !6, i64 24, !6, i64 88, !9, i64 152, !9, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!48 = !{!49, !5, i64 0}
!49 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48, !5, i64 56}
!50 = !{!49, !9, i64 8}
!51 = !{!30, !9, i64 48}
!52 = !{!30, !9, i64 40}
!53 = distinct !{!53, !23, !24}
!54 = distinct !{!54, !23, !24}
!55 = !{!56, !9, i64 8}
!56 = !{!"hypre_StructMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !9, i64 104, !6, i64 112, !5, i64 136, !9, i64 144, !5, i64 152, !9, i64 160}
!57 = !{!58, !5, i64 12}
!58 = !{!"hypre_StructStencil_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!59 = !{!58, !5, i64 8}
!60 = distinct !{!60, !23, !24}
!61 = distinct !{!61, !23, !24}
!62 = distinct !{!62, !23, !24}
!63 = !{!58, !9, i64 0}
!64 = distinct !{!64, !23, !24}
!65 = distinct !{!65, !23, !24}
!66 = distinct !{!66, !23, !24}
!67 = distinct !{!67, !23, !24}
!68 = distinct !{!68, !23, !24}
!69 = !{!70, !9, i64 8}
!70 = !{!"hypre_ComputeInfo_struct", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24}
!71 = !{!70, !9, i64 16}
!72 = !{!73, !5, i64 8}
!73 = !{!"hypre_BoxArrayArray_struct", !9, i64 0, !5, i64 8, !5, i64 12}
!74 = !{!73, !9, i64 0}
!75 = !{!76, !5, i64 8}
!76 = !{!"hypre_BoxArray_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!77 = !{!76, !9, i64 0}
!78 = distinct !{!78, !23, !24}
!79 = distinct !{!79, !23, !24}
!80 = distinct !{!80, !23, !24}
!81 = distinct !{!81, !23, !24}
!82 = !{!49, !9, i64 24}
!83 = !{!84, !9, i64 16}
!84 = !{!"hypre_StructVector_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!85 = distinct !{!85, !23, !24}
!86 = distinct !{!86, !23, !24}
!87 = distinct !{!87, !23, !24}
!88 = !{!84, !5, i64 76}
!89 = !{!4, !5, i64 184}
!90 = !{!4, !5, i64 176}
!91 = !{!56, !9, i64 40}
!92 = !{!56, !9, i64 64}
!93 = !{!56, !9, i64 88}
!94 = distinct !{!94, !23, !24}
!95 = !{!84, !9, i64 24}
!96 = !{!84, !9, i64 40}
!97 = distinct !{!97, !23, !24}
!98 = distinct !{!98, !23, !24}
!99 = distinct !{!99, !23, !24}
!100 = distinct !{!100, !23, !24}
!101 = distinct !{!101, !23, !24}
!102 = distinct !{!102, !23, !24}
!103 = distinct !{!103, !23, !24}
!104 = distinct !{!104, !23, !24}
!105 = !{!8, !8, i64 0}
!106 = distinct !{!106, !23, !24}
!107 = distinct !{!107, !23, !24}
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
!132 = !{!56, !9, i64 24}
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
