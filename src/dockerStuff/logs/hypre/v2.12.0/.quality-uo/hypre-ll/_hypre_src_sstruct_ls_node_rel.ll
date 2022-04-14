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
%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
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
  %6 = call i8* @hypre_CAlloc(i64 1, i64 208) #7
  %7 = bitcast i8* %6 to i32*
  store i32 %0, i32* %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %6, i64 196
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %28, i8 0, i64 88, i1 false)
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
  call void @hypre_Free(i8* %38) #7
  %39 = load [3 x i32]**, [3 x i32]*** %27, align 8, !tbaa !18
  store [3 x i32]* null, [3 x i32]** %39, align 8, !tbaa !19
  %40 = call i8* @hypre_MAlloc(i64 12) #7
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

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

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
  call void @hypre_Free(i8* %14) #7
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
  call void @hypre_Free(i8* %26) #7
  store i32* null, i32** %24, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, i8* %0, i64 56
  %28 = bitcast i8* %27 to i32**
  %29 = bitcast i8* %27 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !25
  call void @hypre_Free(i8* %30) #7
  store i32* null, i32** %28, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, i8* %0, i64 64
  %32 = bitcast i8* %31 to [3 x i32]**
  %33 = bitcast i8* %31 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !21
  call void @hypre_Free(i8* %34) #7
  store [3 x i32]* null, [3 x i32]** %32, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, i8* %0, i64 72
  %36 = bitcast i8* %35 to [3 x i32]***
  %37 = bitcast i8* %35 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !18
  call void @hypre_Free(i8* %38) #7
  store [3 x i32]** null, [3 x i32]*** %36, align 8, !tbaa !18
  store i32 %1, i32* %22, align 8, !tbaa !16
  %39 = sext i32 %1 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call i8* @hypre_MAlloc(i64 %40) #7
  store i8* %41, i8** %25, align 8, !tbaa !20
  %42 = call i8* @hypre_MAlloc(i64 %40) #7
  store i8* %42, i8** %29, align 8, !tbaa !25
  %43 = mul nsw i64 %39, 12
  %44 = call i8* @hypre_MAlloc(i64 %43) #7
  store i8* %44, i8** %33, align 8, !tbaa !21
  %45 = shl nsw i64 %39, 3
  %46 = call i8* @hypre_MAlloc(i64 %45) #7
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
  call void @hypre_Free(i8* %12) #7
  %13 = load [3 x i32]**, [3 x i32]*** %7, align 8, !tbaa !18
  %14 = getelementptr inbounds [3 x i32]*, [3 x i32]** %13, i64 %9
  store [3 x i32]* null, [3 x i32]** %14, align 8, !tbaa !19
  %15 = sext i32 %2 to i64
  %16 = mul nsw i64 %15, 12
  %17 = call i8* @hypre_MAlloc(i64 %16) #7
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
  br i1 %2, label %156, label %3

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
  call void @hypre_Free(i8* %29) #7
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
  call void @hypre_Free(i8* %46) #7
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
  call void @hypre_Free(i8* %61) #7
  store i32* null, i32** %59, align 8, !tbaa !20
  %62 = getelementptr inbounds i8, i8* %0, i64 56
  %63 = bitcast i8* %62 to i32**
  %64 = bitcast i8* %62 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !25
  call void @hypre_Free(i8* %65) #7
  store i32* null, i32** %63, align 8, !tbaa !25
  %66 = getelementptr inbounds i8, i8* %0, i64 64
  %67 = bitcast i8* %66 to [3 x i32]**
  %68 = bitcast i8* %66 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !21
  call void @hypre_Free(i8* %69) #7
  store [3 x i32]* null, [3 x i32]** %67, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, i8* %0, i64 72
  %71 = bitcast i8* %70 to [3 x i32]***
  %72 = bitcast i8* %70 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !18
  call void @hypre_Free(i8* %73) #7
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
  call void @hypre_Free(i8* %87) #7
  store %struct.hypre_ComputePkg_struct*** null, %struct.hypre_ComputePkg_struct**** %85, align 8, !tbaa !31
  %88 = getelementptr inbounds i8, i8* %0, i64 128
  %89 = bitcast i8* %88 to %struct.hypre_CommHandle_struct***
  %90 = bitcast i8* %88 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !37
  call void @hypre_Free(i8* %91) #7
  store %struct.hypre_CommHandle_struct** null, %struct.hypre_CommHandle_struct*** %89, align 8, !tbaa !37
  %92 = getelementptr inbounds i8, i8* %0, i64 136
  %93 = bitcast i8* %92 to %struct.hypre_ComputePkg_struct***
  %94 = bitcast i8* %92 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !33
  call void @hypre_Free(i8* %95) #7
  store %struct.hypre_ComputePkg_struct** null, %struct.hypre_ComputePkg_struct*** %93, align 8, !tbaa !33
  %96 = getelementptr inbounds i8, i8* %0, i64 104
  %97 = bitcast i8* %96 to %struct.hypre_SStructPVector**
  %98 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %97, align 8, !tbaa !38
  %99 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %98) #7
  %100 = getelementptr inbounds i8, i8* %0, i64 152
  %101 = bitcast i8* %100 to double**
  %102 = bitcast i8* %100 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !39
  call void @hypre_Free(i8* %103) #7
  store double* null, double** %101, align 8, !tbaa !39
  %104 = getelementptr inbounds i8, i8* %0, i64 144
  %105 = bitcast i8* %104 to double***
  %106 = bitcast i8* %104 to i8***
  %107 = load i8**, i8*** %106, align 8, !tbaa !40
  %108 = load i8*, i8** %107, align 8, !tbaa !19
  call void @hypre_Free(i8* %108) #7
  %109 = load double**, double*** %105, align 8, !tbaa !40
  store double* null, double** %109, align 8, !tbaa !19
  %110 = bitcast i8* %104 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !40
  call void @hypre_Free(i8* %111) #7
  store double** null, double*** %105, align 8, !tbaa !40
  %112 = getelementptr inbounds i8, i8* %0, i64 168
  %113 = bitcast i8* %112 to double***
  %114 = bitcast i8* %112 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !41
  call void @hypre_Free(i8* %115) #7
  store double** null, double*** %113, align 8, !tbaa !41
  %116 = getelementptr inbounds i8, i8* %0, i64 176
  %117 = bitcast i8* %116 to double***
  %118 = bitcast i8* %116 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !42
  call void @hypre_Free(i8* %119) #7
  store double** null, double*** %117, align 8, !tbaa !42
  %120 = getelementptr inbounds i8, i8* %0, i64 184
  %121 = bitcast i8* %120 to double***
  %122 = bitcast i8* %120 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !43
  call void @hypre_Free(i8* %123) #7
  store double** null, double*** %121, align 8, !tbaa !43
  %124 = getelementptr inbounds i8, i8* %0, i64 160
  %125 = bitcast i8* %124 to double****
  %126 = getelementptr inbounds i8, i8* %0, i64 112
  %127 = bitcast i8* %126 to i32***
  %128 = icmp sgt i32 %8, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %57
  %130 = zext i32 %8 to i64
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ 0, %129 ], [ %145, %131 ]
  %133 = load double***, double**** %125, align 8, !tbaa !44
  %134 = getelementptr inbounds double**, double*** %133, i64 %132
  %135 = bitcast double*** %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !19
  call void @hypre_Free(i8* %136) #7
  %137 = load double***, double**** %125, align 8, !tbaa !44
  %138 = getelementptr inbounds double**, double*** %137, i64 %132
  store double** null, double*** %138, align 8, !tbaa !19
  %139 = load i32**, i32*** %127, align 8, !tbaa !45
  %140 = getelementptr inbounds i32*, i32** %139, i64 %132
  %141 = bitcast i32** %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !19
  call void @hypre_Free(i8* %142) #7
  %143 = load i32**, i32*** %127, align 8, !tbaa !45
  %144 = getelementptr inbounds i32*, i32** %143, i64 %132
  store i32* null, i32** %144, align 8, !tbaa !19
  %145 = add nuw nsw i64 %132, 1
  %146 = icmp eq i64 %145, %130
  br i1 %146, label %147, label %131, !llvm.loop !46

147:                                              ; preds = %131, %57
  %148 = getelementptr inbounds i8, i8* %0, i64 160
  %149 = bitcast i8* %148 to double****
  %150 = bitcast i8* %148 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !44
  call void @hypre_Free(i8* %151) #7
  store double*** null, double**** %149, align 8, !tbaa !44
  %152 = getelementptr inbounds i8, i8* %0, i64 112
  %153 = bitcast i8* %152 to i32***
  %154 = bitcast i8* %152 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !45
  call void @hypre_Free(i8* %155) #7
  store i32** null, i32*** %153, align 8, !tbaa !45
  call void @hypre_Free(i8* nonnull %0) #7
  br label %156

156:                                              ; preds = %147, %1
  %157 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %157
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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
  %21 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %20, align 8, !tbaa !47
  %22 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %21, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !48
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
  %33 = load i32, i32* %32, align 8, !tbaa !50
  %34 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 1
  %35 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %34, align 8, !tbaa !52
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
  %46 = call i8* @hypre_CAlloc(i64 %45, i64 8) #7
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
  %60 = call i8* @hypre_CAlloc(i64 %45, i64 4) #7
  %61 = getelementptr inbounds i32*, i32** %47, i64 %59
  %62 = bitcast i32** %61 to i8**
  store i8* %60, i8** %62, align 8, !tbaa !19
  br i1 %53, label %63, label %84

63:                                               ; preds = %58, %78
  %64 = phi i64 [ %82, %78 ], [ 0, %58 ]
  %65 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %48, align 8, !tbaa !53
  %66 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %65, i64 %59
  %67 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %66, align 8, !tbaa !19
  %68 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %67, i64 %64
  %69 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %68, align 8, !tbaa !19
  %70 = icmp eq %struct.hypre_StructMatrix_struct* %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %63
  %72 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %49, align 8, !tbaa !54
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
  br i1 %83, label %84, label %63, !llvm.loop !55

84:                                               ; preds = %78, %58
  %85 = add nuw nsw i64 %59, 1
  %86 = icmp eq i64 %85, %56
  br i1 %86, label %87, label %58, !llvm.loop !56

87:                                               ; preds = %84, %42
  %88 = shl nsw i64 %45, 3
  %89 = call i8* @hypre_MAlloc(i64 %88) #7
  %90 = call i8* @hypre_MAlloc(i64 %88) #7
  %91 = bitcast i8* %90 to double**
  %92 = mul nsw i32 %44, %44
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = call i8* @hypre_MAlloc(i64 %94) #7
  %96 = bitcast i8* %90 to i8**
  store i8* %95, i8** %96, align 8, !tbaa !19
  %97 = icmp sgt i32 %44, 1
  br i1 %97, label %98, label %110

98:                                               ; preds = %87
  %99 = zext i32 %44 to i64
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ 1, %98 ], [ %108, %100 ]
  %102 = load double*, double** %91, align 8, !tbaa !19
  %103 = trunc i64 %101 to i32
  %104 = mul nsw i32 %44, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %102, i64 %105
  %107 = getelementptr inbounds double*, double** %91, i64 %101
  store double* %106, double** %107, align 8, !tbaa !19
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %99
  br i1 %109, label %110, label %100, !llvm.loop !57

110:                                              ; preds = %100, %87
  %111 = call i8* @hypre_MAlloc(i64 %88) #7
  %112 = call i8* @hypre_MAlloc(i64 %88) #7
  %113 = call i8* @hypre_MAlloc(i64 %88) #7
  %114 = call i8* @hypre_MAlloc(i64 %88) #7
  %115 = bitcast i8* %114 to double***
  %116 = icmp sgt i32 %44, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = zext i32 %44 to i64
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ 0, %117 ], [ %124, %119 ]
  %121 = call i8* @hypre_MAlloc(i64 %88) #7
  %122 = getelementptr inbounds double**, double*** %115, i64 %120
  %123 = bitcast double*** %122 to i8**
  store i8* %121, i8** %123, align 8, !tbaa !19
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %118
  br i1 %125, label %126, label %119, !llvm.loop !58

126:                                              ; preds = %119, %110
  %127 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 6
  %128 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %127, align 8, !tbaa !53
  %129 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %128, align 8, !tbaa !19
  %130 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %129, align 8, !tbaa !19
  %131 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %130, i64 0, i32 1
  %132 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %131, align 8, !tbaa !59
  %133 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 5
  %134 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %133, align 8, !tbaa !54
  %135 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %134, align 8, !tbaa !19
  %136 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %135, align 8, !tbaa !19
  %137 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %136, i64 0, i32 2
  %138 = load i32, i32* %137, align 4, !tbaa !61
  %139 = sext i32 %10 to i64
  %140 = call i8* @hypre_CAlloc(i64 %139, i64 8) #7
  %141 = bitcast i8* %140 to %struct.hypre_ComputePkg_struct**
  %142 = call i8* @hypre_CAlloc(i64 %139, i64 8) #7
  %143 = bitcast i8* %142 to %struct.hypre_ComputePkg_struct***
  %144 = call i8* @hypre_CAlloc(i64 %45, i64 8) #7
  %145 = icmp sgt i32 %44, 0
  %146 = icmp sgt i32 %44, 0
  %147 = icmp sgt i32 %44, 0
  %148 = icmp sgt i32 %44, 0
  %149 = icmp sgt i32 %44, 0
  %150 = icmp sgt i32 %44, 0
  %151 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %152 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %153 = icmp sgt i32 %44, -1
  %154 = icmp sgt i32 %10, 0
  br i1 %154, label %155, label %439

155:                                              ; preds = %126
  %156 = zext i32 %10 to i64
  %157 = zext i32 %44 to i64
  %158 = zext i32 %44 to i64
  %159 = zext i32 %44 to i64
  %160 = zext i32 %44 to i64
  %161 = zext i32 %44 to i64
  %162 = zext i32 %44 to i64
  %163 = zext i32 %44 to i64
  br label %164

164:                                              ; preds = %155, %435
  %165 = phi i64 [ 0, %155 ], [ %437, %435 ]
  %166 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %155 ], [ %436, %435 ]
  %167 = call i8* @hypre_CAlloc(i64 %45, i64 8) #7
  %168 = getelementptr inbounds %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %143, i64 %165
  %169 = bitcast %struct.hypre_ComputePkg_struct*** %168 to i8**
  store i8* %167, i8** %169, align 8, !tbaa !19
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %165, i64 0
  %171 = getelementptr inbounds i32, i32* %13, i64 %165
  %172 = getelementptr inbounds [3 x i32]*, [3 x i32]** %19, i64 %165
  %173 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %141, i64 %165
  br i1 %153, label %174, label %435

174:                                              ; preds = %164, %429
  %175 = phi i64 [ %433, %429 ], [ -1, %164 ]
  %176 = phi %struct.hypre_BoxArrayArray_struct* [ %338, %429 ], [ %166, %164 ]
  %177 = icmp eq i64 %175, -1
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  br i1 %145, label %179, label %233

179:                                              ; preds = %178
  %180 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %127, align 8, !tbaa !53
  br label %212

181:                                              ; preds = %174
  br i1 %147, label %182, label %233

182:                                              ; preds = %181, %208
  %183 = phi i64 [ %210, %208 ], [ 0, %181 ]
  %184 = phi i32 [ %209, %208 ], [ 0, %181 ]
  br i1 %146, label %185, label %208

185:                                              ; preds = %182
  %186 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %127, align 8, !tbaa !53
  br label %187

187:                                              ; preds = %185, %204
  %188 = phi i64 [ 0, %185 ], [ %206, %204 ]
  %189 = phi i32 [ %184, %185 ], [ %205, %204 ]
  %190 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %186, i64 %188
  %191 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %190, align 8, !tbaa !19
  %192 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %191, i64 %183
  %193 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %192, align 8, !tbaa !19
  %194 = icmp eq %struct.hypre_StructMatrix_struct* %193, null
  br i1 %194, label %204, label %195

195:                                              ; preds = %187
  %196 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %133, align 8, !tbaa !54
  %197 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %196, i64 %188
  %198 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %197, align 8, !tbaa !19
  %199 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %198, i64 %183
  %200 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %199, align 8, !tbaa !19
  %201 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %200, i64 0, i32 1
  %202 = load i32, i32* %201, align 8, !tbaa !63
  %203 = add nsw i32 %202, %189
  br label %204

204:                                              ; preds = %187, %195
  %205 = phi i32 [ %203, %195 ], [ %189, %187 ]
  %206 = add nuw nsw i64 %188, 1
  %207 = icmp eq i64 %206, %160
  br i1 %207, label %208, label %187, !llvm.loop !64

208:                                              ; preds = %204, %182
  %209 = phi i32 [ %184, %182 ], [ %205, %204 ]
  %210 = add nuw nsw i64 %183, 1
  %211 = icmp eq i64 %210, %159
  br i1 %211, label %233, label %182, !llvm.loop !65

212:                                              ; preds = %179, %229
  %213 = phi i64 [ 0, %179 ], [ %231, %229 ]
  %214 = phi i32 [ 0, %179 ], [ %230, %229 ]
  %215 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %180, i64 %213
  %216 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %215, align 8, !tbaa !19
  %217 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %216, i64 %175
  %218 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %217, align 8, !tbaa !19
  %219 = icmp eq %struct.hypre_StructMatrix_struct* %218, null
  br i1 %219, label %229, label %220

220:                                              ; preds = %212
  %221 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %133, align 8, !tbaa !54
  %222 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %221, i64 %213
  %223 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %222, align 8, !tbaa !19
  %224 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %223, i64 %175
  %225 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %224, align 8, !tbaa !19
  %226 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %225, i64 0, i32 1
  %227 = load i32, i32* %226, align 8, !tbaa !63
  %228 = add nsw i32 %227, %214
  br label %229

229:                                              ; preds = %212, %220
  %230 = phi i32 [ %228, %220 ], [ %214, %212 ]
  %231 = add nuw nsw i64 %213, 1
  %232 = icmp eq i64 %231, %158
  br i1 %232, label %233, label %212, !llvm.loop !66

233:                                              ; preds = %229, %208, %178, %181
  %234 = phi i32 [ 0, %181 ], [ 0, %178 ], [ %209, %208 ], [ %230, %229 ]
  %235 = sext i32 %234 to i64
  %236 = call i8* @hypre_CAlloc(i64 %235, i64 12) #7
  %237 = bitcast i8* %236 to [3 x i32]*
  br i1 %177, label %239, label %238

238:                                              ; preds = %233
  br i1 %148, label %285, label %323

239:                                              ; preds = %233
  br i1 %150, label %240, label %323

240:                                              ; preds = %239, %281
  %241 = phi i64 [ %283, %281 ], [ 0, %239 ]
  %242 = phi i32 [ %282, %281 ], [ 0, %239 ]
  br i1 %149, label %243, label %281

243:                                              ; preds = %240, %277
  %244 = phi i64 [ %279, %277 ], [ 0, %240 ]
  %245 = phi i32 [ %278, %277 ], [ %242, %240 ]
  %246 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %127, align 8, !tbaa !53
  %247 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %246, i64 %244
  %248 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %247, align 8, !tbaa !19
  %249 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %248, i64 %241
  %250 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %249, align 8, !tbaa !19
  %251 = icmp eq %struct.hypre_StructMatrix_struct* %250, null
  br i1 %251, label %277, label %252

252:                                              ; preds = %243
  %253 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %133, align 8, !tbaa !54
  %254 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %253, i64 %244
  %255 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %254, align 8, !tbaa !19
  %256 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %255, i64 %241
  %257 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %256, align 8, !tbaa !19
  %258 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %257, i64 0, i32 1
  %259 = load i32, i32* %258, align 8, !tbaa !63
  %260 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %257, i64 0, i32 0
  %261 = load [3 x i32]*, [3 x i32]** %260, align 8, !tbaa !67
  %262 = icmp sgt i32 %259, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %252
  %264 = sext i32 %245 to i64
  %265 = zext i32 %259 to i64
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %264, %263 ], [ %272, %266 ]
  %268 = phi i64 [ 0, %263 ], [ %273, %266 ]
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 %268, i64 0
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 %267, i64 0
  %271 = call i32 @hypre_CopyIndex(i32* %269, i32* %270) #7
  %272 = add nsw i64 %267, 1
  %273 = add nuw nsw i64 %268, 1
  %274 = icmp eq i64 %273, %265
  br i1 %274, label %275, label %266, !llvm.loop !68

275:                                              ; preds = %266
  %276 = trunc i64 %272 to i32
  br label %277

277:                                              ; preds = %275, %252, %243
  %278 = phi i32 [ %245, %243 ], [ %245, %252 ], [ %276, %275 ]
  %279 = add nuw nsw i64 %244, 1
  %280 = icmp eq i64 %279, %163
  br i1 %280, label %281, label %243, !llvm.loop !69

281:                                              ; preds = %277, %240
  %282 = phi i32 [ %242, %240 ], [ %278, %277 ]
  %283 = add nuw nsw i64 %241, 1
  %284 = icmp eq i64 %283, %162
  br i1 %284, label %323, label %240, !llvm.loop !70

285:                                              ; preds = %238, %319
  %286 = phi i64 [ %321, %319 ], [ 0, %238 ]
  %287 = phi i32 [ %320, %319 ], [ 0, %238 ]
  %288 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %127, align 8, !tbaa !53
  %289 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %288, i64 %286
  %290 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %289, align 8, !tbaa !19
  %291 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %290, i64 %175
  %292 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %291, align 8, !tbaa !19
  %293 = icmp eq %struct.hypre_StructMatrix_struct* %292, null
  br i1 %293, label %319, label %294

294:                                              ; preds = %285
  %295 = load %struct.hypre_StructStencil_struct***, %struct.hypre_StructStencil_struct**** %133, align 8, !tbaa !54
  %296 = getelementptr inbounds %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %295, i64 %286
  %297 = load %struct.hypre_StructStencil_struct**, %struct.hypre_StructStencil_struct*** %296, align 8, !tbaa !19
  %298 = getelementptr inbounds %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %297, i64 %175
  %299 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %298, align 8, !tbaa !19
  %300 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %299, i64 0, i32 1
  %301 = load i32, i32* %300, align 8, !tbaa !63
  %302 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %299, i64 0, i32 0
  %303 = load [3 x i32]*, [3 x i32]** %302, align 8, !tbaa !67
  %304 = icmp sgt i32 %301, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %294
  %306 = sext i32 %287 to i64
  %307 = zext i32 %301 to i64
  br label %308

308:                                              ; preds = %305, %308
  %309 = phi i64 [ %306, %305 ], [ %314, %308 ]
  %310 = phi i64 [ 0, %305 ], [ %315, %308 ]
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %303, i64 %310, i64 0
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 %309, i64 0
  %313 = call i32 @hypre_CopyIndex(i32* %311, i32* %312) #7
  %314 = add nsw i64 %309, 1
  %315 = add nuw nsw i64 %310, 1
  %316 = icmp eq i64 %315, %307
  br i1 %316, label %317, label %308, !llvm.loop !71

317:                                              ; preds = %308
  %318 = trunc i64 %314 to i32
  br label %319

319:                                              ; preds = %317, %294, %285
  %320 = phi i32 [ %287, %285 ], [ %287, %294 ], [ %318, %317 ]
  %321 = add nuw nsw i64 %286, 1
  %322 = icmp eq i64 %321, %161
  br i1 %322, label %323, label %285, !llvm.loop !72

323:                                              ; preds = %319, %281, %238, %239
  %324 = phi i32 [ 0, %239 ], [ 0, %238 ], [ %282, %281 ], [ %320, %319 ]
  %325 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %138, i32 %324, [3 x i32]* %237) #7
  %326 = call i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %132, %struct.hypre_StructStencil_struct* %325, %struct.hypre_ComputeInfo_struct** nonnull %6) #7
  %327 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %6, align 8, !tbaa !19
  %328 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %327, i64 0, i32 1
  %329 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %328, align 8, !tbaa !73
  %330 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %327, i64 0, i32 2
  %331 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %330, align 8, !tbaa !75
  br label %332

332:                                              ; preds = %323, %406
  %333 = phi i32 [ 0, %323 ], [ %407, %406 ]
  %334 = phi %struct.hypre_BoxArrayArray_struct* [ %176, %323 ], [ %338, %406 ]
  switch i32 %333, label %337 [
    i32 0, label %335
    i32 1, label %336
  ]

335:                                              ; preds = %332
  br label %337

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %332, %336, %335
  %338 = phi %struct.hypre_BoxArrayArray_struct* [ %334, %332 ], [ %331, %336 ], [ %329, %335 ]
  %339 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %338, i64 0, i32 1
  %340 = load i32, i32* %339, align 8, !tbaa !76
  %341 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %340, i32 %23) #7
  %342 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %338, i64 0, i32 0
  %343 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %341, i64 0, i32 0
  %344 = icmp sgt i32 %340, 0
  br i1 %344, label %345, label %397

345:                                              ; preds = %337
  %346 = zext i32 %340 to i64
  br label %347

347:                                              ; preds = %345, %394
  %348 = phi i64 [ 0, %345 ], [ %395, %394 ]
  %349 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %342, align 8, !tbaa !78
  %350 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %349, i64 %348
  %351 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %350, align 8, !tbaa !19
  %352 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %351, i64 0, i32 1
  %353 = load i32, i32* %352, align 8, !tbaa !79
  %354 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %343, align 8, !tbaa !78
  %355 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %354, i64 %348
  %356 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %355, align 8, !tbaa !19
  %357 = load i32, i32* %171, align 4, !tbaa !17
  %358 = mul nsw i32 %357, %353
  %359 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %356, i32 %358) #7
  %360 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %351, i64 0, i32 0
  %361 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %356, i64 0, i32 0
  %362 = icmp sgt i32 %353, 0
  %363 = load i32, i32* %171, align 4, !tbaa !17
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %394

365:                                              ; preds = %347
  %366 = zext i32 %353 to i64
  br label %367

367:                                              ; preds = %365, %388
  %368 = phi i64 [ %390, %388 ], [ 0, %365 ]
  %369 = phi i32 [ %389, %388 ], [ 0, %365 ]
  %370 = load [3 x i32]*, [3 x i32]** %172, align 8, !tbaa !19
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %370, i64 %368, i64 0
  br i1 %362, label %372, label %388

372:                                              ; preds = %367
  %373 = sext i32 %369 to i64
  br label %374

374:                                              ; preds = %372, %374
  %375 = phi i64 [ 0, %372 ], [ %384, %374 ]
  %376 = phi i64 [ %373, %372 ], [ %383, %374 ]
  %377 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %360, align 8, !tbaa !81
  %378 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %377, i64 %375
  %379 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %361, align 8, !tbaa !81
  %380 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %379, i64 %376
  %381 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %378, %struct.hypre_Box_struct* %380) #7
  %382 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %380, i32* %371, i32* %170) #7
  %383 = add nsw i64 %376, 1
  %384 = add nuw nsw i64 %375, 1
  %385 = icmp eq i64 %384, %366
  br i1 %385, label %386, label %374, !llvm.loop !82

386:                                              ; preds = %374
  %387 = trunc i64 %383 to i32
  br label %388

388:                                              ; preds = %386, %367
  %389 = phi i32 [ %369, %367 ], [ %387, %386 ]
  %390 = add nuw nsw i64 %368, 1
  %391 = load i32, i32* %171, align 4, !tbaa !17
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %367, label %394, !llvm.loop !83

394:                                              ; preds = %388, %347
  %395 = add nuw nsw i64 %348, 1
  %396 = icmp eq i64 %395, %346
  br i1 %396, label %397, label %347, !llvm.loop !84

397:                                              ; preds = %394, %337
  switch i32 %333, label %406 [
    i32 0, label %398
    i32 1, label %401
  ]

398:                                              ; preds = %397
  %399 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %6, align 8, !tbaa !19
  %400 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %399, i64 0, i32 1
  br label %404

401:                                              ; preds = %397
  %402 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %6, align 8, !tbaa !19
  %403 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %402, i64 0, i32 2
  br label %404

404:                                              ; preds = %401, %398
  %405 = phi %struct.hypre_BoxArrayArray_struct** [ %400, %398 ], [ %403, %401 ]
  store %struct.hypre_BoxArrayArray_struct* %341, %struct.hypre_BoxArrayArray_struct** %405, align 8, !tbaa !19
  br label %406

406:                                              ; preds = %404, %397
  %407 = add nuw nsw i32 %333, 1
  %408 = icmp eq i32 %333, 0
  br i1 %408, label %332, label %409, !llvm.loop !85

409:                                              ; preds = %406
  %410 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %6, align 8, !tbaa !19
  %411 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %410, i64 0, i32 3, i64 0
  %412 = call i32 @hypre_CopyIndex(i32* %170, i32* nonnull %411) #7
  %413 = load %struct.hypre_ComputeInfo_struct*, %struct.hypre_ComputeInfo_struct** %6, align 8, !tbaa !19
  br i1 %177, label %414, label %420

414:                                              ; preds = %409
  %415 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %152, align 8, !tbaa !86
  %416 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %415, align 8, !tbaa !19
  %417 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %416, i64 0, i32 2
  %418 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %417, align 8, !tbaa !87
  %419 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %413, %struct.hypre_BoxArray_struct* %418, i32 1, %struct.hypre_StructGrid_struct* %132, %struct.hypre_ComputePkg_struct** %173) #7
  br label %429

420:                                              ; preds = %409
  %421 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %151, align 8, !tbaa !86
  %422 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %421, i64 %175
  %423 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %422, align 8, !tbaa !19
  %424 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %423, i64 0, i32 2
  %425 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %424, align 8, !tbaa !87
  %426 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %168, align 8, !tbaa !19
  %427 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %426, i64 %175
  %428 = call i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %413, %struct.hypre_BoxArray_struct* %425, i32 1, %struct.hypre_StructGrid_struct* %132, %struct.hypre_ComputePkg_struct** %427) #7
  br label %429

429:                                              ; preds = %420, %414
  %430 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %329) #7
  %431 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %331) #7
  %432 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %325) #7
  %433 = add nsw i64 %175, 1
  %434 = icmp eq i64 %433, %157
  br i1 %434, label %435, label %174, !llvm.loop !89

435:                                              ; preds = %429, %164
  %436 = phi %struct.hypre_BoxArrayArray_struct* [ %166, %164 ], [ %338, %429 ]
  %437 = add nuw nsw i64 %165, 1
  %438 = icmp eq i64 %437, %156
  br i1 %438, label %439, label %164, !llvm.loop !90

439:                                              ; preds = %435, %126
  %440 = getelementptr inbounds i8, i8* %0, i64 80
  %441 = bitcast i8* %440 to %struct.hypre_SStructPMatrix**
  %442 = call i32 @hypre_SStructPMatrixRef(%struct.hypre_SStructPMatrix* %1, %struct.hypre_SStructPMatrix** nonnull %441) #7
  %443 = getelementptr inbounds i8, i8* %0, i64 96
  %444 = bitcast i8* %443 to %struct.hypre_SStructPVector**
  %445 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %3, %struct.hypre_SStructPVector** nonnull %444) #7
  %446 = getelementptr inbounds i8, i8* %0, i64 88
  %447 = bitcast i8* %446 to %struct.hypre_SStructPVector**
  %448 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %2, %struct.hypre_SStructPVector** nonnull %447) #7
  %449 = getelementptr inbounds i8, i8* %0, i64 112
  %450 = bitcast i8* %449 to i8**
  store i8* %46, i8** %450, align 8, !tbaa !45
  %451 = getelementptr inbounds i8, i8* %0, i64 144
  %452 = bitcast i8* %451 to i8**
  store i8* %90, i8** %452, align 8, !tbaa !40
  %453 = getelementptr inbounds i8, i8* %0, i64 152
  %454 = bitcast i8* %453 to i8**
  store i8* %89, i8** %454, align 8, !tbaa !39
  %455 = getelementptr inbounds i8, i8* %0, i64 160
  %456 = bitcast i8* %455 to i8**
  store i8* %114, i8** %456, align 8, !tbaa !44
  %457 = getelementptr inbounds i8, i8* %0, i64 168
  %458 = bitcast i8* %457 to i8**
  store i8* %111, i8** %458, align 8, !tbaa !41
  %459 = getelementptr inbounds i8, i8* %0, i64 184
  %460 = bitcast i8* %459 to i8**
  store i8* %113, i8** %460, align 8, !tbaa !43
  %461 = getelementptr inbounds i8, i8* %0, i64 176
  %462 = bitcast i8* %461 to i8**
  store i8* %112, i8** %462, align 8, !tbaa !42
  %463 = getelementptr inbounds i8, i8* %0, i64 136
  %464 = bitcast i8* %463 to i8**
  store i8* %140, i8** %464, align 8, !tbaa !33
  %465 = getelementptr inbounds i8, i8* %0, i64 120
  %466 = bitcast i8* %465 to i8**
  store i8* %142, i8** %466, align 8, !tbaa !31
  %467 = getelementptr inbounds i8, i8* %0, i64 128
  %468 = bitcast i8* %467 to i8**
  store i8* %144, i8** %468, align 8, !tbaa !37
  %469 = icmp sgt i32 %10, 0
  br i1 %469, label %470, label %490

470:                                              ; preds = %439
  %471 = zext i32 %10 to i64
  br label %472

472:                                              ; preds = %470, %472
  %473 = phi i64 [ 0, %470 ], [ %488, %472 ]
  %474 = phi double [ 0.000000e+00, %470 ], [ %487, %472 ]
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %473, i64 0
  %476 = load i32, i32* %475, align 4, !tbaa !17
  %477 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %473, i64 1
  %478 = load i32, i32* %477, align 4, !tbaa !17
  %479 = mul nsw i32 %478, %476
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %473, i64 2
  %481 = load i32, i32* %480, align 4, !tbaa !17
  %482 = mul nsw i32 %479, %481
  %483 = getelementptr inbounds i32, i32* %13, i64 %473
  %484 = load i32, i32* %483, align 4, !tbaa !17
  %485 = sdiv i32 %484, %482
  %486 = sitofp i32 %485 to double
  %487 = fadd double %474, %486
  %488 = add nuw nsw i64 %473, 1
  %489 = icmp eq i64 %488, %471
  br i1 %489, label %490, label %472, !llvm.loop !91

490:                                              ; preds = %472, %439
  %491 = phi double [ 0.000000e+00, %439 ], [ %487, %472 ]
  %492 = sitofp i32 %44 to double
  %493 = fmul double %491, %492
  %494 = fmul double %493, %492
  %495 = fmul double %494, %492
  %496 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %497 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %496, align 8, !tbaa !86
  %498 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %497, align 8, !tbaa !19
  %499 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %498, i64 0, i32 9
  %500 = load i32, i32* %499, align 4, !tbaa !92
  %501 = sitofp i32 %500 to double
  %502 = fmul double %495, %501
  %503 = fptosi double %502 to i32
  %504 = getelementptr inbounds i8, i8* %0, i64 200
  %505 = bitcast i8* %504 to i32*
  store i32 %503, i32* %505, align 8, !tbaa !93
  %506 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7
  ret i32 %506
}

declare dso_local i32 @hypre_SStructPVectorCreate(i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructPVector**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct*, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

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
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca [3 x i32], align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %24 = alloca [4 x i32], align 16
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 0
  %26 = alloca [3 x i32], align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %28 = alloca [4 x i32], align 16
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 0
  %30 = alloca [4 x i32], align 16
  %31 = alloca [4 x i32], align 16
  %32 = alloca [3 x i32], align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %34 = alloca [4 x i32], align 16
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  %36 = alloca [3 x i32], align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %38 = alloca [4 x i32], align 16
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 0
  %40 = alloca [3 x i32], align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %42 = alloca [4 x i32], align 16
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 0
  %44 = alloca [4 x i32], align 16
  %45 = alloca [4 x i32], align 16
  %46 = alloca [3 x i32], align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %48 = alloca [4 x i32], align 16
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %50 = alloca [3 x i32], align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %52 = alloca [4 x i32], align 16
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 0
  %54 = getelementptr inbounds i8, i8* %0, i64 16
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, i8* %0, i64 24
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, i8* %0, i64 32
  %61 = bitcast i8* %60 to double*
  %62 = load double, double* %61, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, i8* %0, i64 40
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, i8* %0, i64 56
  %67 = bitcast i8* %66 to i32**
  %68 = load i32*, i32** %67, align 8, !tbaa !25
  %69 = getelementptr inbounds i8, i8* %0, i64 64
  %70 = bitcast i8* %69 to [3 x i32]**
  %71 = load [3 x i32]*, [3 x i32]** %70, align 8, !tbaa !21
  %72 = getelementptr inbounds i8, i8* %0, i64 104
  %73 = bitcast i8* %72 to %struct.hypre_SStructPVector**
  %74 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %73, align 8, !tbaa !38
  %75 = getelementptr inbounds i8, i8* %0, i64 112
  %76 = bitcast i8* %75 to i32***
  %77 = load i32**, i32*** %76, align 8, !tbaa !45
  %78 = getelementptr inbounds i8, i8* %0, i64 136
  %79 = bitcast i8* %78 to %struct.hypre_ComputePkg_struct***
  %80 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %79, align 8, !tbaa !33
  %81 = getelementptr inbounds i8, i8* %0, i64 120
  %82 = bitcast i8* %81 to %struct.hypre_ComputePkg_struct****
  %83 = load %struct.hypre_ComputePkg_struct***, %struct.hypre_ComputePkg_struct**** %82, align 8, !tbaa !31
  %84 = getelementptr inbounds i8, i8* %0, i64 128
  %85 = bitcast i8* %84 to %struct.hypre_CommHandle_struct***
  %86 = load %struct.hypre_CommHandle_struct**, %struct.hypre_CommHandle_struct*** %85, align 8, !tbaa !37
  %87 = getelementptr inbounds i8, i8* %0, i64 144
  %88 = bitcast i8* %87 to double***
  %89 = load double**, double*** %88, align 8, !tbaa !40
  %90 = getelementptr inbounds i8, i8* %0, i64 152
  %91 = bitcast i8* %90 to double**
  %92 = load double*, double** %91, align 8, !tbaa !39
  %93 = getelementptr inbounds i8, i8* %0, i64 160
  %94 = bitcast i8* %93 to double****
  %95 = load double***, double**** %94, align 8, !tbaa !44
  %96 = getelementptr inbounds i8, i8* %0, i64 168
  %97 = bitcast i8* %96 to double***
  %98 = load double**, double*** %97, align 8, !tbaa !41
  %99 = getelementptr inbounds i8, i8* %0, i64 176
  %100 = bitcast i8* %99 to double***
  %101 = load double**, double*** %100, align 8, !tbaa !42
  %102 = getelementptr inbounds i8, i8* %0, i64 184
  %103 = bitcast i8* %102 to double***
  %104 = load double**, double*** %103, align 8, !tbaa !43
  %105 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %105) #7
  %106 = getelementptr inbounds i8, i8* %0, i64 80
  %107 = bitcast i8* %106 to %struct.hypre_SStructPMatrix**
  %108 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %107, align 8, !tbaa !28
  %109 = call i32 @hypre_SStructPMatrixDestroy(%struct.hypre_SStructPMatrix* %108) #7
  %110 = getelementptr inbounds i8, i8* %0, i64 88
  %111 = bitcast i8* %110 to %struct.hypre_SStructPVector**
  %112 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %111, align 8, !tbaa !35
  %113 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %112) #7
  %114 = getelementptr inbounds i8, i8* %0, i64 96
  %115 = bitcast i8* %114 to %struct.hypre_SStructPVector**
  %116 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %115, align 8, !tbaa !36
  %117 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %116) #7
  %118 = call i32 @hypre_SStructPMatrixRef(%struct.hypre_SStructPMatrix* %1, %struct.hypre_SStructPMatrix** nonnull %107) #7
  %119 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %3, %struct.hypre_SStructPVector** nonnull %115) #7
  %120 = call i32 @hypre_SStructPVectorRef(%struct.hypre_SStructPVector* %2, %struct.hypre_SStructPVector** nonnull %111) #7
  %121 = getelementptr inbounds i8, i8* %0, i64 192
  %122 = bitcast i8* %121 to i32*
  store i32 0, i32* %122, align 8, !tbaa !94
  %123 = icmp eq i32 %56, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %4
  %125 = icmp eq i32 %59, 0
  br i1 %125, label %1741, label %126

126:                                              ; preds = %124
  %127 = call i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector* %3, double 0.000000e+00) #7
  br label %1741

128:                                              ; preds = %4
  %129 = load %struct.hypre_SStructPMatrix*, %struct.hypre_SStructPMatrix** %107, align 8, !tbaa !28
  %130 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %129, i64 0, i32 3
  %131 = load i32, i32* %130, align 8, !tbaa !29
  %132 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %129, i64 0, i32 1
  %133 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %132, align 8, !tbaa !47
  %134 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %133, i64 0, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !48
  %136 = icmp eq i32 %59, 0
  br i1 %136, label %636, label %137

137:                                              ; preds = %128
  %138 = icmp sgt i32 %65, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = call i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector* %3, double 0.000000e+00) #7
  br label %141

141:                                              ; preds = %139, %137
  %142 = load i32, i32* %68, align 4, !tbaa !17
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %80, i64 %143
  %145 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %144, align 8, !tbaa !19
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 %143, i64 0
  %147 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %145, i64 0, i32 2
  %148 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %145, i64 0, i32 1
  %149 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 6
  %150 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 3
  %151 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %152 = icmp sgt i32 %131, 0
  %153 = icmp sgt i32 %131, 0
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %155 = bitcast [4 x i32]* %6 to i8*
  %156 = bitcast [4 x i32]* %7 to i8*
  %157 = bitcast [3 x i32]* %8 to i8*
  %158 = bitcast [4 x i32]* %10 to i8*
  %159 = bitcast [3 x i32]* %12 to i8*
  %160 = bitcast [4 x i32]* %14 to i8*
  %161 = bitcast [3 x i32]* %16 to i8*
  %162 = bitcast [4 x i32]* %18 to i8*
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %164 = icmp sgt i32 %135, 1
  %165 = sext i32 %135 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %169 = icmp sgt i32 %135, 1
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %165
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %173 = icmp sgt i32 %135, 1
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %165
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %177 = icmp sgt i32 %135, 1
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %165
  %179 = icmp sgt i32 %135, 1
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %165
  %181 = icmp sgt i32 %135, 1
  %182 = icmp sgt i32 %135, 1
  %183 = icmp sgt i32 %135, 1
  %184 = icmp sgt i32 %131, 0
  %185 = icmp sgt i32 %131, 0
  %186 = icmp sgt i32 %131, 0
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %188 = bitcast i32* %187 to i8*
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %190 = bitcast i32* %189 to i8*
  %191 = add i32 %135, -1
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %195 = bitcast i32* %194 to i8*
  %196 = zext i32 %191 to i64
  %197 = shl nuw nsw i64 %196, 2
  %198 = zext i32 %131 to i64
  %199 = zext i32 %131 to i64
  %200 = zext i32 %135 to i64
  %201 = zext i32 %135 to i64
  %202 = zext i32 %135 to i64
  %203 = zext i32 %135 to i64
  %204 = zext i32 %135 to i64
  %205 = zext i32 %135 to i64
  %206 = zext i32 %135 to i64
  %207 = zext i32 %131 to i64
  %208 = zext i32 %131 to i64
  %209 = zext i32 %131 to i64
  br label %210

210:                                              ; preds = %141, %626
  %211 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %141 ], [ %218, %626 ]
  %212 = phi i32 [ 0, %141 ], [ %627, %626 ]
  switch i32 %212, label %217 [
    i32 0, label %214
    i32 1, label %213
  ]

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %210, %213
  %215 = phi %struct.hypre_BoxArrayArray_struct** [ %147, %213 ], [ %148, %210 ]
  %216 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %215, align 8, !tbaa !19
  br label %217

217:                                              ; preds = %214, %210
  %218 = phi %struct.hypre_BoxArrayArray_struct* [ %211, %210 ], [ %216, %214 ]
  %219 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %218, i64 0, i32 1
  %220 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %218, i64 0, i32 0
  %221 = load i32, i32* %219, align 8, !tbaa !76
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %626

223:                                              ; preds = %217, %621
  %224 = phi i64 [ %622, %621 ], [ 0, %217 ]
  %225 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %220, align 8, !tbaa !78
  %226 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %225, i64 %224
  %227 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %226, align 8, !tbaa !19
  %228 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %149, align 8, !tbaa !53
  %229 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %228, align 8, !tbaa !19
  %230 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %229, align 8, !tbaa !19
  %231 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %230, i64 0, i32 5
  %232 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %231, align 8, !tbaa !95
  %233 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %232, i64 0, i32 0
  %234 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %233, align 8, !tbaa !81
  %235 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %234, i64 %224
  %236 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %150, align 8, !tbaa !86
  %237 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %236, align 8, !tbaa !19
  %238 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %237, i64 0, i32 2
  %239 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %238, align 8, !tbaa !87
  %240 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %239, i64 0, i32 0
  %241 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %240, align 8, !tbaa !81
  %242 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %241, i64 %224
  %243 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %151, align 8, !tbaa !86
  %244 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %243, align 8, !tbaa !19
  %245 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %244, i64 0, i32 2
  %246 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %245, align 8, !tbaa !87
  %247 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %246, i64 0, i32 0
  %248 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %247, align 8, !tbaa !81
  %249 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %248, i64 %224
  br i1 %153, label %261, label %250

250:                                              ; preds = %293, %223
  %251 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %227, i64 0, i32 1
  %252 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %227, i64 0, i32 0
  %253 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %234, i64 %224, i32 1, i64 0
  %254 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %235, i64 0, i32 0, i64 0
  %255 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %241, i64 %224, i32 1, i64 0
  %256 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %242, i64 0, i32 0, i64 0
  %257 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %248, i64 %224, i32 1, i64 0
  %258 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %249, i64 0, i32 0, i64 0
  %259 = load i32, i32* %251, align 8, !tbaa !79
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %320, label %621

261:                                              ; preds = %223, %293
  %262 = phi i64 [ %318, %293 ], [ 0, %223 ]
  %263 = getelementptr inbounds i32*, i32** %77, i64 %262
  %264 = getelementptr inbounds double**, double*** %95, i64 %262
  br i1 %152, label %265, label %293

265:                                              ; preds = %261, %290
  %266 = phi i64 [ %291, %290 ], [ 0, %261 ]
  %267 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %149, align 8, !tbaa !53
  %268 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %267, i64 %262
  %269 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %268, align 8, !tbaa !19
  %270 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %269, i64 %266
  %271 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %270, align 8, !tbaa !19
  %272 = icmp eq %struct.hypre_StructMatrix_struct* %271, null
  br i1 %272, label %290, label %273

273:                                              ; preds = %265
  %274 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %271, i64 0, i32 6
  %275 = load double*, double** %274, align 8, !tbaa !96
  %276 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %271, i64 0, i32 9
  %277 = load i32**, i32*** %276, align 8, !tbaa !97
  %278 = getelementptr inbounds i32*, i32** %277, i64 %224
  %279 = load i32*, i32** %278, align 8, !tbaa !19
  %280 = load i32*, i32** %263, align 8, !tbaa !19
  %281 = getelementptr inbounds i32, i32* %280, i64 %266
  %282 = load i32, i32* %281, align 4, !tbaa !17
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %279, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !17
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, double* %275, i64 %286
  %288 = load double**, double*** %264, align 8, !tbaa !19
  %289 = getelementptr inbounds double*, double** %288, i64 %266
  store double* %287, double** %289, align 8, !tbaa !19
  br label %290

290:                                              ; preds = %265, %273
  %291 = add nuw nsw i64 %266, 1
  %292 = icmp eq i64 %291, %199
  br i1 %292, label %293, label %265, !llvm.loop !98

293:                                              ; preds = %290, %261
  %294 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %150, align 8, !tbaa !86
  %295 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %294, i64 %262
  %296 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %295, align 8, !tbaa !19
  %297 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %296, i64 0, i32 3
  %298 = load double*, double** %297, align 8, !tbaa !99
  %299 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %296, i64 0, i32 6
  %300 = load i32*, i32** %299, align 8, !tbaa !100
  %301 = getelementptr inbounds i32, i32* %300, i64 %224
  %302 = load i32, i32* %301, align 4, !tbaa !17
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, double* %298, i64 %303
  %305 = getelementptr inbounds double*, double** %98, i64 %262
  store double* %304, double** %305, align 8, !tbaa !19
  %306 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %151, align 8, !tbaa !86
  %307 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %306, i64 %262
  %308 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %307, align 8, !tbaa !19
  %309 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %308, i64 0, i32 3
  %310 = load double*, double** %309, align 8, !tbaa !99
  %311 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %308, i64 0, i32 6
  %312 = load i32*, i32** %311, align 8, !tbaa !100
  %313 = getelementptr inbounds i32, i32* %312, i64 %224
  %314 = load i32, i32* %313, align 4, !tbaa !17
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, double* %310, i64 %315
  %317 = getelementptr inbounds double*, double** %101, i64 %262
  store double* %316, double** %317, align 8, !tbaa !19
  %318 = add nuw nsw i64 %262, 1
  %319 = icmp eq i64 %318, %198
  br i1 %319, label %250, label %261, !llvm.loop !101

320:                                              ; preds = %250, %616
  %321 = phi i64 [ %617, %616 ], [ 0, %250 ]
  %322 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %252, align 8, !tbaa !81
  %323 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %322, i64 %321
  %324 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %323, i64 0, i32 0, i64 0
  %325 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %323, i32* %146, i32* nonnull %154) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %155) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %156) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %157) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %158) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %159) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %160) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %161) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %162) #7
  %326 = load i32, i32* %154, align 4, !tbaa !17
  store i32 %326, i32* %163, align 16, !tbaa !17
  br i1 %164, label %327, label %336

327:                                              ; preds = %320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %188, i8* nonnull align 4 %190, i64 %193, i1 false)
  br label %328

328:                                              ; preds = %327, %328
  %329 = phi i64 [ 1, %327 ], [ %334, %328 ]
  %330 = phi i32 [ 1, %327 ], [ %333, %328 ]
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !17
  %333 = mul nsw i32 %332, %330
  %334 = add nuw nsw i64 %329, 1
  %335 = icmp eq i64 %334, %200
  br i1 %335, label %336, label %328, !llvm.loop !102

336:                                              ; preds = %328, %320
  %337 = phi i32 [ 1, %320 ], [ %333, %328 ]
  store i32 2, i32* %166, align 4, !tbaa !17
  %338 = load i32, i32* %146, align 4, !tbaa !17
  store i32 %338, i32* %167, align 4, !tbaa !17
  store i32 0, i32* %168, align 16, !tbaa !17
  %339 = load i32, i32* %253, align 4, !tbaa !17
  %340 = load i32, i32* %254, align 4, !tbaa !17
  %341 = sub nsw i32 %339, %340
  br i1 %169, label %342, label %375

342:                                              ; preds = %336
  %343 = icmp slt i32 %341, 0
  %344 = add nsw i32 %341, 1
  %345 = select i1 %343, i32 0, i32 %344
  %346 = load i32, i32* %11, align 16
  %347 = load i32, i32* %9, align 4
  br label %348

348:                                              ; preds = %342, %348
  %349 = phi i32 [ %347, %342 ], [ %355, %348 ]
  %350 = phi i32 [ %346, %342 ], [ %362, %348 ]
  %351 = phi i64 [ 1, %342 ], [ %373, %348 ]
  %352 = phi i32 [ %345, %342 ], [ %372, %348 ]
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 %143, i64 %351
  %354 = load i32, i32* %353, align 4, !tbaa !17
  %355 = mul nsw i32 %354, %352
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %351
  store i32 %355, i32* %356, align 4, !tbaa !17
  %357 = add nsw i64 %351, -1
  %358 = add nsw i32 %350, %355
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !17
  %361 = mul nsw i32 %349, %360
  %362 = sub i32 %358, %361
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %351
  store i32 %362, i32* %363, align 4, !tbaa !17
  %364 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %234, i64 %224, i32 1, i64 %351
  %365 = load i32, i32* %364, align 4, !tbaa !17
  %366 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %234, i64 %224, i32 0, i64 %351
  %367 = load i32, i32* %366, align 4, !tbaa !17
  %368 = sub nsw i32 %365, %367
  %369 = add nsw i32 %368, 1
  %370 = icmp slt i32 %368, 0
  %371 = select i1 %370, i32 0, i32 %369
  %372 = mul nsw i32 %371, %352
  %373 = add nuw nsw i64 %351, 1
  %374 = icmp eq i64 %373, %201
  br i1 %374, label %375, label %348, !llvm.loop !103

375:                                              ; preds = %348, %336
  store i32 0, i32* %170, align 4, !tbaa !17
  %376 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %235, i32* %324) #7
  %377 = load i32, i32* %146, align 4, !tbaa !17
  store i32 %377, i32* %171, align 4, !tbaa !17
  store i32 0, i32* %172, align 16, !tbaa !17
  %378 = load i32, i32* %255, align 4, !tbaa !17
  %379 = load i32, i32* %256, align 4, !tbaa !17
  %380 = sub nsw i32 %378, %379
  br i1 %173, label %381, label %414

381:                                              ; preds = %375
  %382 = icmp slt i32 %380, 0
  %383 = add nsw i32 %380, 1
  %384 = select i1 %382, i32 0, i32 %383
  %385 = load i32, i32* %15, align 16
  %386 = load i32, i32* %13, align 4
  br label %387

387:                                              ; preds = %381, %387
  %388 = phi i32 [ %386, %381 ], [ %394, %387 ]
  %389 = phi i32 [ %385, %381 ], [ %401, %387 ]
  %390 = phi i64 [ 1, %381 ], [ %412, %387 ]
  %391 = phi i32 [ %384, %381 ], [ %411, %387 ]
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 %143, i64 %390
  %393 = load i32, i32* %392, align 4, !tbaa !17
  %394 = mul nsw i32 %393, %391
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %390
  store i32 %394, i32* %395, align 4, !tbaa !17
  %396 = add nsw i64 %390, -1
  %397 = add nsw i32 %389, %394
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %396
  %399 = load i32, i32* %398, align 4, !tbaa !17
  %400 = mul nsw i32 %388, %399
  %401 = sub i32 %397, %400
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %390
  store i32 %401, i32* %402, align 4, !tbaa !17
  %403 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %241, i64 %224, i32 1, i64 %390
  %404 = load i32, i32* %403, align 4, !tbaa !17
  %405 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %241, i64 %224, i32 0, i64 %390
  %406 = load i32, i32* %405, align 4, !tbaa !17
  %407 = sub nsw i32 %404, %406
  %408 = add nsw i32 %407, 1
  %409 = icmp slt i32 %407, 0
  %410 = select i1 %409, i32 0, i32 %408
  %411 = mul nsw i32 %410, %391
  %412 = add nuw nsw i64 %390, 1
  %413 = icmp eq i64 %412, %202
  br i1 %413, label %414, label %387, !llvm.loop !104

414:                                              ; preds = %387, %375
  store i32 0, i32* %174, align 4, !tbaa !17
  %415 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %242, i32* %324) #7
  %416 = load i32, i32* %146, align 4, !tbaa !17
  store i32 %416, i32* %175, align 4, !tbaa !17
  store i32 0, i32* %176, align 16, !tbaa !17
  %417 = load i32, i32* %257, align 4, !tbaa !17
  %418 = load i32, i32* %258, align 4, !tbaa !17
  %419 = sub nsw i32 %417, %418
  br i1 %177, label %420, label %453

420:                                              ; preds = %414
  %421 = icmp slt i32 %419, 0
  %422 = add nsw i32 %419, 1
  %423 = select i1 %421, i32 0, i32 %422
  %424 = load i32, i32* %19, align 16
  %425 = load i32, i32* %17, align 4
  br label %426

426:                                              ; preds = %420, %426
  %427 = phi i32 [ %425, %420 ], [ %433, %426 ]
  %428 = phi i32 [ %424, %420 ], [ %440, %426 ]
  %429 = phi i64 [ 1, %420 ], [ %451, %426 ]
  %430 = phi i32 [ %423, %420 ], [ %450, %426 ]
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 %143, i64 %429
  %432 = load i32, i32* %431, align 4, !tbaa !17
  %433 = mul nsw i32 %432, %430
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %429
  store i32 %433, i32* %434, align 4, !tbaa !17
  %435 = add nsw i64 %429, -1
  %436 = add nsw i32 %428, %433
  %437 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %435
  %438 = load i32, i32* %437, align 4, !tbaa !17
  %439 = mul nsw i32 %427, %438
  %440 = sub i32 %436, %439
  %441 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %429
  store i32 %440, i32* %441, align 4, !tbaa !17
  %442 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %248, i64 %224, i32 1, i64 %429
  %443 = load i32, i32* %442, align 4, !tbaa !17
  %444 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %248, i64 %224, i32 0, i64 %429
  %445 = load i32, i32* %444, align 4, !tbaa !17
  %446 = sub nsw i32 %443, %445
  %447 = add nsw i32 %446, 1
  %448 = icmp slt i32 %446, 0
  %449 = select i1 %448, i32 0, i32 %447
  %450 = mul nsw i32 %449, %430
  %451 = add nuw nsw i64 %429, 1
  %452 = icmp eq i64 %451, %203
  br i1 %452, label %453, label %426, !llvm.loop !105

453:                                              ; preds = %426, %414
  store i32 0, i32* %178, align 4, !tbaa !17
  %454 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %249, i32* %324) #7
  %455 = load i32, i32* %163, align 16
  %456 = icmp sgt i32 %455, 0
  %457 = icmp sgt i32 %337, 0
  %458 = icmp sgt i32 %337, 0
  br i1 %458, label %459, label %616

459:                                              ; preds = %453
  br i1 %179, label %460, label %461

460:                                              ; preds = %459
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %195, i8 0, i64 %197, i1 false)
  br label %461

461:                                              ; preds = %460, %459
  store i32 0, i32* %180, align 4, !tbaa !17
  br i1 %181, label %464, label %462

462:                                              ; preds = %464, %461
  %463 = phi i32 [ %376, %461 ], [ %472, %464 ]
  br i1 %182, label %477, label %475

464:                                              ; preds = %461, %464
  %465 = phi i64 [ %473, %464 ], [ 1, %461 ]
  %466 = phi i32 [ %472, %464 ], [ %376, %461 ]
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %465
  %468 = load i32, i32* %467, align 4, !tbaa !17
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %465
  %470 = load i32, i32* %469, align 4, !tbaa !17
  %471 = mul nsw i32 %470, %468
  %472 = add nsw i32 %471, %466
  %473 = add nuw nsw i64 %465, 1
  %474 = icmp eq i64 %473, %204
  br i1 %474, label %462, label %464, !llvm.loop !106

475:                                              ; preds = %477, %462
  %476 = phi i32 [ %415, %462 ], [ %485, %477 ]
  br i1 %183, label %494, label %488

477:                                              ; preds = %462, %477
  %478 = phi i64 [ %486, %477 ], [ 1, %462 ]
  %479 = phi i32 [ %485, %477 ], [ %415, %462 ]
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %478
  %481 = load i32, i32* %480, align 4, !tbaa !17
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %478
  %483 = load i32, i32* %482, align 4, !tbaa !17
  %484 = mul nsw i32 %483, %481
  %485 = add nsw i32 %484, %479
  %486 = add nuw nsw i64 %478, 1
  %487 = icmp eq i64 %486, %205
  br i1 %487, label %475, label %477, !llvm.loop !107

488:                                              ; preds = %494, %475
  %489 = phi i32 [ %454, %475 ], [ %502, %494 ]
  br i1 %457, label %490, label %616

490:                                              ; preds = %488
  %491 = sext i32 %416 to i64
  %492 = sext i32 %377 to i64
  %493 = sext i32 %338 to i64
  br label %505

494:                                              ; preds = %475, %494
  %495 = phi i64 [ %503, %494 ], [ 1, %475 ]
  %496 = phi i32 [ %502, %494 ], [ %454, %475 ]
  %497 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %495
  %498 = load i32, i32* %497, align 4, !tbaa !17
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %495
  %500 = load i32, i32* %499, align 4, !tbaa !17
  %501 = mul nsw i32 %500, %498
  %502 = add nsw i32 %501, %496
  %503 = add nuw nsw i64 %495, 1
  %504 = icmp eq i64 %503, %206
  br i1 %504, label %488, label %494, !llvm.loop !108

505:                                              ; preds = %490, %613
  %506 = phi i32 [ %599, %613 ], [ %489, %490 ]
  %507 = phi i32 [ %596, %613 ], [ %476, %490 ]
  %508 = phi i32 [ %593, %613 ], [ %463, %490 ]
  %509 = phi i32 [ %614, %613 ], [ 0, %490 ]
  br i1 %456, label %510, label %518

510:                                              ; preds = %505
  %511 = sext i32 %506 to i64
  %512 = sext i32 %507 to i64
  %513 = sext i32 %508 to i64
  br label %522

514:                                              ; preds = %572
  %515 = trunc i64 %573 to i32
  %516 = trunc i64 %574 to i32
  %517 = trunc i64 %575 to i32
  br label %518

518:                                              ; preds = %514, %505
  %519 = phi i32 [ %508, %505 ], [ %515, %514 ]
  %520 = phi i32 [ %507, %505 ], [ %516, %514 ]
  %521 = phi i32 [ %506, %505 ], [ %517, %514 ]
  br label %578

522:                                              ; preds = %510, %572
  %523 = phi i64 [ %513, %510 ], [ %573, %572 ]
  %524 = phi i64 [ %512, %510 ], [ %574, %572 ]
  %525 = phi i64 [ %511, %510 ], [ %575, %572 ]
  %526 = phi i32 [ 0, %510 ], [ %576, %572 ]
  br i1 %185, label %527, label %560

527:                                              ; preds = %522, %557
  %528 = phi i64 [ %558, %557 ], [ 0, %522 ]
  %529 = getelementptr inbounds double*, double** %98, i64 %528
  %530 = load double*, double** %529, align 8, !tbaa !19
  %531 = getelementptr inbounds double, double* %530, i64 %524
  %532 = load double, double* %531, align 8, !tbaa !109
  %533 = getelementptr inbounds double, double* %92, i64 %528
  store double %532, double* %533, align 8, !tbaa !109
  %534 = getelementptr inbounds double**, double*** %95, i64 %528
  br i1 %184, label %535, label %557

535:                                              ; preds = %527
  %536 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %149, align 8, !tbaa !53
  %537 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %536, i64 %528
  %538 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %537, align 8, !tbaa !19
  %539 = getelementptr inbounds double*, double** %89, i64 %528
  %540 = load double*, double** %539, align 8, !tbaa !19
  br label %541

541:                                              ; preds = %535, %552
  %542 = phi i64 [ 0, %535 ], [ %555, %552 ]
  %543 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %538, i64 %542
  %544 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %543, align 8, !tbaa !19
  %545 = icmp eq %struct.hypre_StructMatrix_struct* %544, null
  br i1 %545, label %552, label %546

546:                                              ; preds = %541
  %547 = load double**, double*** %534, align 8, !tbaa !19
  %548 = getelementptr inbounds double*, double** %547, i64 %542
  %549 = load double*, double** %548, align 8, !tbaa !19
  %550 = getelementptr inbounds double, double* %549, i64 %523
  %551 = load double, double* %550, align 8, !tbaa !109
  br label %552

552:                                              ; preds = %541, %546
  %553 = phi double [ %551, %546 ], [ 0.000000e+00, %541 ]
  %554 = getelementptr inbounds double, double* %540, i64 %542
  store double %553, double* %554, align 8, !tbaa !109
  %555 = add nuw nsw i64 %542, 1
  %556 = icmp eq i64 %555, %208
  br i1 %556, label %557, label %541, !llvm.loop !110

557:                                              ; preds = %552, %527
  %558 = add nuw nsw i64 %528, 1
  %559 = icmp eq i64 %558, %207
  br i1 %559, label %560, label %527, !llvm.loop !111

560:                                              ; preds = %557, %522
  %561 = load double*, double** %89, align 8, !tbaa !19
  %562 = call i32 @gselim(double* %561, double* %92, i32 %131) #7
  br i1 %186, label %563, label %572

563:                                              ; preds = %560, %563
  %564 = phi i64 [ %570, %563 ], [ 0, %560 ]
  %565 = getelementptr inbounds double, double* %92, i64 %564
  %566 = load double, double* %565, align 8, !tbaa !109
  %567 = getelementptr inbounds double*, double** %101, i64 %564
  %568 = load double*, double** %567, align 8, !tbaa !19
  %569 = getelementptr inbounds double, double* %568, i64 %525
  store double %566, double* %569, align 8, !tbaa !109
  %570 = add nuw nsw i64 %564, 1
  %571 = icmp eq i64 %570, %209
  br i1 %571, label %572, label %563, !llvm.loop !112

572:                                              ; preds = %563, %560
  %573 = add i64 %523, %493
  %574 = add i64 %524, %492
  %575 = add i64 %525, %491
  %576 = add nuw nsw i32 %526, 1
  %577 = icmp eq i32 %576, %455
  br i1 %577, label %514, label %522, !llvm.loop !113

578:                                              ; preds = %578, %518
  %579 = phi i64 [ %586, %578 ], [ 1, %518 ]
  %580 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4, !tbaa !17
  %582 = add nsw i32 %581, 2
  %583 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %579
  %584 = load i32, i32* %583, align 4, !tbaa !17
  %585 = icmp sgt i32 %582, %584
  %586 = add nuw i64 %579, 1
  br i1 %585, label %578, label %587, !llvm.loop !114

587:                                              ; preds = %578
  %588 = trunc i64 %579 to i32
  %589 = and i64 %579, 4294967295
  %590 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %589
  %591 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %589
  %592 = load i32, i32* %591, align 4, !tbaa !17
  %593 = add nsw i32 %592, %519
  %594 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %589
  %595 = load i32, i32* %594, align 4, !tbaa !17
  %596 = add nsw i32 %595, %520
  %597 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %589
  %598 = load i32, i32* %597, align 4, !tbaa !17
  %599 = add nsw i32 %598, %521
  %600 = add nsw i32 %581, 1
  store i32 %600, i32* %590, align 4, !tbaa !17
  %601 = icmp ugt i32 %588, 1
  br i1 %601, label %602, label %613

602:                                              ; preds = %587
  %603 = add i64 %579, 4294967295
  %604 = and i64 %603, 4294967295
  %605 = call i32 @llvm.smin.i32(i32 %588, i32 2)
  %606 = sub i32 %588, %605
  %607 = zext i32 %606 to i64
  %608 = sub nsw i64 %604, %607
  %609 = getelementptr [4 x i32], [4 x i32]* %6, i64 0, i64 %608
  %610 = bitcast i32* %609 to i8*
  %611 = shl nuw nsw i64 %607, 2
  %612 = add nuw nsw i64 %611, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %610, i8 0, i64 %612, i1 false)
  br label %613

613:                                              ; preds = %602, %587
  %614 = add nuw nsw i32 %509, 1
  %615 = icmp eq i32 %614, %337
  br i1 %615, label %616, label %505, !llvm.loop !115

616:                                              ; preds = %613, %488, %453
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %162) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %161) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %160) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %159) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %158) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %157) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %156) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %155) #7
  %617 = add nuw nsw i64 %321, 1
  %618 = load i32, i32* %251, align 8, !tbaa !79
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %617, %619
  br i1 %620, label %320, label %621, !llvm.loop !116

621:                                              ; preds = %616, %250
  %622 = add nuw nsw i64 %224, 1
  %623 = load i32, i32* %219, align 8, !tbaa !76
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %622, %624
  br i1 %625, label %223, label %626, !llvm.loop !117

626:                                              ; preds = %621, %217
  %627 = add nuw nsw i32 %212, 1
  %628 = icmp eq i32 %212, 0
  br i1 %628, label %210, label %629, !llvm.loop !118

629:                                              ; preds = %626
  %630 = fcmp une double %62, 1.000000e+00
  br i1 %630, label %631, label %633

631:                                              ; preds = %629
  %632 = call i32 @hypre_SStructPScale(double %62, %struct.hypre_SStructPVector* %3) #7
  br label %633

633:                                              ; preds = %631, %629
  %634 = srem i32 1, %65
  %635 = xor i32 %634, 1
  br label %636

636:                                              ; preds = %633, %128
  %637 = phi i32 [ %634, %633 ], [ 0, %128 ]
  %638 = phi i32 [ %635, %633 ], [ 0, %128 ]
  %639 = phi %struct.hypre_BoxArrayArray_struct* [ %218, %633 ], [ undef, %128 ]
  %640 = icmp sgt i32 %131, 0
  %641 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %642 = icmp sgt i32 %131, 0
  %643 = getelementptr inbounds %struct.hypre_SStructPMatrix, %struct.hypre_SStructPMatrix* %1, i64 0, i32 6
  %644 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 3
  %645 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %3, i64 0, i32 3
  %646 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %74, i64 0, i32 3
  %647 = icmp sgt i32 %131, 0
  %648 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %649 = bitcast [4 x i32]* %20 to i8*
  %650 = bitcast [4 x i32]* %21 to i8*
  %651 = bitcast [3 x i32]* %22 to i8*
  %652 = bitcast [4 x i32]* %24 to i8*
  %653 = bitcast [3 x i32]* %26 to i8*
  %654 = bitcast [4 x i32]* %28 to i8*
  %655 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %656 = icmp sgt i32 %135, 1
  %657 = sext i32 %135 to i64
  %658 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %657
  %659 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %660 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 0
  %661 = icmp sgt i32 %135, 1
  %662 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %657
  %663 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %664 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 0
  %665 = icmp sgt i32 %135, 1
  %666 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %657
  %667 = icmp sgt i32 %135, 1
  %668 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %657
  %669 = icmp sgt i32 %135, 1
  %670 = icmp sgt i32 %135, 1
  %671 = icmp sgt i32 %131, 0
  %672 = bitcast [4 x i32]* %30 to i8*
  %673 = bitcast [4 x i32]* %31 to i8*
  %674 = bitcast [3 x i32]* %32 to i8*
  %675 = bitcast [4 x i32]* %34 to i8*
  %676 = bitcast [3 x i32]* %36 to i8*
  %677 = bitcast [4 x i32]* %38 to i8*
  %678 = bitcast [3 x i32]* %40 to i8*
  %679 = bitcast [4 x i32]* %42 to i8*
  %680 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %681 = icmp sgt i32 %135, 1
  %682 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %657
  %683 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %684 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  %685 = icmp sgt i32 %135, 1
  %686 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %657
  %687 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %688 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 0
  %689 = icmp sgt i32 %135, 1
  %690 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %657
  %691 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %692 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 0
  %693 = icmp sgt i32 %135, 1
  %694 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %657
  %695 = icmp sgt i32 %135, 1
  %696 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %657
  %697 = icmp sgt i32 %135, 1
  %698 = icmp sgt i32 %135, 1
  %699 = icmp sgt i32 %135, 1
  %700 = icmp sgt i32 %131, 0
  %701 = icmp sgt i32 %131, 0
  %702 = icmp sgt i32 %131, 0
  %703 = icmp sgt i32 %131, 0
  %704 = bitcast [4 x i32]* %44 to i8*
  %705 = bitcast [4 x i32]* %45 to i8*
  %706 = bitcast [3 x i32]* %46 to i8*
  %707 = bitcast [4 x i32]* %48 to i8*
  %708 = bitcast [3 x i32]* %50 to i8*
  %709 = bitcast [4 x i32]* %52 to i8*
  %710 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %711 = icmp sgt i32 %135, 1
  %712 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %657
  %713 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  %714 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %715 = icmp sgt i32 %135, 1
  %716 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %657
  %717 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %718 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 0
  %719 = icmp sgt i32 %135, 1
  %720 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %657
  %721 = icmp sgt i32 %135, 1
  %722 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %657
  %723 = icmp sgt i32 %135, 1
  %724 = icmp sgt i32 %135, 1
  %725 = icmp sgt i32 %131, 0
  %726 = icmp sgt i32 %131, 0
  %727 = icmp sgt i32 %131, 0
  %728 = fcmp une double %62, 1.000000e+00
  %729 = fsub double 1.000000e+00, %62
  %730 = icmp slt i32 %638, %56
  br i1 %730, label %731, label %1739

731:                                              ; preds = %636
  %732 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %733 = bitcast i32* %732 to i8*
  %734 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %735 = bitcast i32* %734 to i8*
  %736 = add i32 %135, -1
  %737 = zext i32 %736 to i64
  %738 = shl nuw nsw i64 %737, 2
  %739 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %740 = bitcast i32* %739 to i8*
  %741 = zext i32 %736 to i64
  %742 = shl nuw nsw i64 %741, 2
  %743 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 1
  %744 = bitcast i32* %743 to i8*
  %745 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %746 = bitcast i32* %745 to i8*
  %747 = add i32 %135, -1
  %748 = zext i32 %747 to i64
  %749 = shl nuw nsw i64 %748, 2
  %750 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  %751 = bitcast i32* %750 to i8*
  %752 = zext i32 %747 to i64
  %753 = shl nuw nsw i64 %752, 2
  %754 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 1
  %755 = bitcast i32* %754 to i8*
  %756 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %757 = bitcast i32* %756 to i8*
  %758 = add i32 %135, -1
  %759 = zext i32 %758 to i64
  %760 = shl nuw nsw i64 %759, 2
  %761 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 1
  %762 = bitcast i32* %761 to i8*
  %763 = zext i32 %758 to i64
  %764 = shl nuw nsw i64 %763, 2
  %765 = zext i32 %131 to i64
  %766 = zext i32 %131 to i64
  %767 = zext i32 %131 to i64
  %768 = zext i32 %135 to i64
  %769 = zext i32 %135 to i64
  %770 = zext i32 %135 to i64
  %771 = zext i32 %135 to i64
  %772 = zext i32 %135 to i64
  %773 = zext i32 %131 to i64
  %774 = zext i32 %131 to i64
  %775 = zext i32 %131 to i64
  %776 = zext i32 %135 to i64
  %777 = zext i32 %135 to i64
  %778 = zext i32 %135 to i64
  %779 = zext i32 %135 to i64
  %780 = zext i32 %135 to i64
  %781 = zext i32 %135 to i64
  %782 = zext i32 %135 to i64
  %783 = zext i32 %131 to i64
  %784 = zext i32 %131 to i64
  %785 = zext i32 %135 to i64
  %786 = zext i32 %135 to i64
  %787 = zext i32 %135 to i64
  %788 = zext i32 %135 to i64
  %789 = zext i32 %135 to i64
  %790 = zext i32 %131 to i64
  %791 = zext i32 %131 to i64
  %792 = zext i32 %131 to i64
  br label %793

793:                                              ; preds = %731, %1732
  %794 = phi %struct.hypre_BoxArrayArray_struct* [ %839, %1732 ], [ %639, %731 ]
  %795 = phi i32 [ %1737, %1732 ], [ %638, %731 ]
  %796 = phi i32 [ %1734, %1732 ], [ %637, %731 ]
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, i32* %68, i64 %797
  %799 = load i32, i32* %798, align 4, !tbaa !17
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %80, i64 %800
  %802 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %801, align 8, !tbaa !19
  %803 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 %800, i64 0
  %804 = call i32 @hypre_SStructPCopy(%struct.hypre_SStructPVector* %3, %struct.hypre_SStructPVector* %74) #7
  %805 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %802, i64 0, i32 2
  %806 = getelementptr inbounds %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %83, i64 %800
  %807 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %802, i64 0, i32 1
  br label %808

808:                                              ; preds = %793, %1723
  %809 = phi %struct.hypre_BoxArrayArray_struct* [ %794, %793 ], [ %839, %1723 ]
  %810 = phi i32 [ 0, %793 ], [ %1724, %1723 ]
  switch i32 %810, label %838 [
    i32 0, label %812
    i32 1, label %811
  ]

811:                                              ; preds = %808
  br i1 %640, label %828, label %835

812:                                              ; preds = %808
  br i1 %642, label %813, label %835

813:                                              ; preds = %812, %813
  %814 = phi i64 [ %826, %813 ], [ 0, %812 ]
  %815 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %641, align 8, !tbaa !86
  %816 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %815, i64 %814
  %817 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %816, align 8, !tbaa !19
  %818 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %817, i64 0, i32 3
  %819 = load double*, double** %818, align 8, !tbaa !99
  %820 = getelementptr inbounds double*, double** %101, i64 %814
  store double* %819, double** %820, align 8, !tbaa !19
  %821 = load %struct.hypre_ComputePkg_struct**, %struct.hypre_ComputePkg_struct*** %806, align 8, !tbaa !19
  %822 = getelementptr inbounds %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %821, i64 %814
  %823 = load %struct.hypre_ComputePkg_struct*, %struct.hypre_ComputePkg_struct** %822, align 8, !tbaa !19
  %824 = getelementptr inbounds %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %86, i64 %814
  %825 = call i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* %823, double* %819, %struct.hypre_CommHandle_struct** %824) #7
  %826 = add nuw nsw i64 %814, 1
  %827 = icmp eq i64 %826, %766
  br i1 %827, label %835, label %813, !llvm.loop !119

828:                                              ; preds = %811, %828
  %829 = phi i64 [ %833, %828 ], [ 0, %811 ]
  %830 = getelementptr inbounds %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %86, i64 %829
  %831 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %830, align 8, !tbaa !19
  %832 = call i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %831) #7
  %833 = add nuw nsw i64 %829, 1
  %834 = icmp eq i64 %833, %765
  br i1 %834, label %835, label %828, !llvm.loop !120

835:                                              ; preds = %828, %813, %811, %812
  %836 = phi %struct.hypre_BoxArrayArray_struct** [ %807, %812 ], [ %805, %811 ], [ %807, %813 ], [ %805, %828 ]
  %837 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %836, align 8, !tbaa !19
  br label %838

838:                                              ; preds = %835, %808
  %839 = phi %struct.hypre_BoxArrayArray_struct* [ %809, %808 ], [ %837, %835 ]
  %840 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %839, i64 0, i32 1
  %841 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %839, i64 0, i32 0
  %842 = load i32, i32* %840, align 8, !tbaa !76
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %1723

844:                                              ; preds = %838, %1718
  %845 = phi i64 [ %1719, %1718 ], [ 0, %838 ]
  %846 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %841, align 8, !tbaa !78
  %847 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %846, i64 %845
  %848 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %847, align 8, !tbaa !19
  %849 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %643, align 8, !tbaa !53
  %850 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %849, align 8, !tbaa !19
  %851 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %850, align 8, !tbaa !19
  %852 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %851, i64 0, i32 5
  %853 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %852, align 8, !tbaa !95
  %854 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %853, i64 0, i32 0
  %855 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %854, align 8, !tbaa !81
  %856 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %855, i64 %845
  %857 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %644, align 8, !tbaa !86
  %858 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %857, align 8, !tbaa !19
  %859 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %858, i64 0, i32 2
  %860 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %859, align 8, !tbaa !87
  %861 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %860, i64 0, i32 0
  %862 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %861, align 8, !tbaa !81
  %863 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %862, i64 %845
  %864 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %645, align 8, !tbaa !86
  %865 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %864, align 8, !tbaa !19
  %866 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %865, i64 0, i32 2
  %867 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %866, align 8, !tbaa !87
  %868 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %867, i64 0, i32 0
  %869 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %868, align 8, !tbaa !81
  %870 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %869, i64 %845
  %871 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %646, align 8, !tbaa !86
  %872 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %871, align 8, !tbaa !19
  %873 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %872, i64 0, i32 2
  %874 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %873, align 8, !tbaa !87
  %875 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %874, i64 0, i32 0
  %876 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %875, align 8, !tbaa !81
  %877 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %876, i64 %845
  br i1 %647, label %893, label %878

878:                                              ; preds = %893, %844
  %879 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %848, i64 0, i32 1
  %880 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %848, i64 0, i32 0
  %881 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %862, i64 %845, i32 1, i64 0
  %882 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %863, i64 0, i32 0, i64 0
  %883 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %876, i64 %845, i32 1, i64 0
  %884 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %877, i64 0, i32 0, i64 0
  %885 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %855, i64 %845, i32 1, i64 0
  %886 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %856, i64 0, i32 0, i64 0
  %887 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %869, i64 %845, i32 1, i64 0
  %888 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %870, i64 0, i32 0, i64 0
  %889 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %855, i64 %845, i32 1, i64 0
  %890 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %856, i64 0, i32 0, i64 0
  %891 = load i32, i32* %879, align 8, !tbaa !79
  %892 = icmp sgt i32 %891, 0
  br i1 %892, label %921, label %1718

893:                                              ; preds = %844, %893
  %894 = phi i64 [ %919, %893 ], [ 0, %844 ]
  %895 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %644, align 8, !tbaa !86
  %896 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %895, i64 %894
  %897 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %896, align 8, !tbaa !19
  %898 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %897, i64 0, i32 3
  %899 = load double*, double** %898, align 8, !tbaa !99
  %900 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %897, i64 0, i32 6
  %901 = load i32*, i32** %900, align 8, !tbaa !100
  %902 = getelementptr inbounds i32, i32* %901, i64 %845
  %903 = load i32, i32* %902, align 4, !tbaa !17
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds double, double* %899, i64 %904
  %906 = getelementptr inbounds double*, double** %98, i64 %894
  store double* %905, double** %906, align 8, !tbaa !19
  %907 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %646, align 8, !tbaa !86
  %908 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %907, i64 %894
  %909 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %908, align 8, !tbaa !19
  %910 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %909, i64 0, i32 3
  %911 = load double*, double** %910, align 8, !tbaa !99
  %912 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %909, i64 0, i32 6
  %913 = load i32*, i32** %912, align 8, !tbaa !100
  %914 = getelementptr inbounds i32, i32* %913, i64 %845
  %915 = load i32, i32* %914, align 4, !tbaa !17
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, double* %911, i64 %916
  %918 = getelementptr inbounds double*, double** %104, i64 %894
  store double* %917, double** %918, align 8, !tbaa !19
  %919 = add nuw nsw i64 %894, 1
  %920 = icmp eq i64 %919, %767
  br i1 %920, label %878, label %893, !llvm.loop !121

921:                                              ; preds = %878, %1713
  %922 = phi i64 [ %1714, %1713 ], [ 0, %878 ]
  %923 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %880, align 8, !tbaa !81
  %924 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %923, i64 %922
  %925 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %924, i64 0, i32 0, i64 0
  %926 = call i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct* %924, i32* %803, i32* nonnull %648) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %649) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %650) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %651) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %652) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %653) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %654) #7
  %927 = load i32, i32* %648, align 4, !tbaa !17
  store i32 %927, i32* %655, align 16, !tbaa !17
  br i1 %656, label %928, label %937

928:                                              ; preds = %921
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %733, i8* nonnull align 4 %735, i64 %738, i1 false)
  br label %929

929:                                              ; preds = %928, %929
  %930 = phi i64 [ 1, %928 ], [ %935, %929 ]
  %931 = phi i32 [ 1, %928 ], [ %934, %929 ]
  %932 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %930
  %933 = load i32, i32* %932, align 4, !tbaa !17
  %934 = mul nsw i32 %933, %931
  %935 = add nuw nsw i64 %930, 1
  %936 = icmp eq i64 %935, %768
  br i1 %936, label %937, label %929, !llvm.loop !122

937:                                              ; preds = %929, %921
  %938 = phi i32 [ 1, %921 ], [ %934, %929 ]
  store i32 2, i32* %658, align 4, !tbaa !17
  %939 = load i32, i32* %803, align 4, !tbaa !17
  store i32 %939, i32* %659, align 4, !tbaa !17
  store i32 0, i32* %660, align 16, !tbaa !17
  %940 = load i32, i32* %881, align 4, !tbaa !17
  %941 = load i32, i32* %882, align 4, !tbaa !17
  %942 = sub nsw i32 %940, %941
  br i1 %661, label %943, label %976

943:                                              ; preds = %937
  %944 = icmp slt i32 %942, 0
  %945 = add nsw i32 %942, 1
  %946 = select i1 %944, i32 0, i32 %945
  %947 = load i32, i32* %25, align 16
  %948 = load i32, i32* %23, align 4
  br label %949

949:                                              ; preds = %943, %949
  %950 = phi i32 [ %948, %943 ], [ %956, %949 ]
  %951 = phi i32 [ %947, %943 ], [ %963, %949 ]
  %952 = phi i64 [ 1, %943 ], [ %974, %949 ]
  %953 = phi i32 [ %946, %943 ], [ %973, %949 ]
  %954 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 %800, i64 %952
  %955 = load i32, i32* %954, align 4, !tbaa !17
  %956 = mul nsw i32 %955, %953
  %957 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %952
  store i32 %956, i32* %957, align 4, !tbaa !17
  %958 = add nsw i64 %952, -1
  %959 = add nsw i32 %951, %956
  %960 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %958
  %961 = load i32, i32* %960, align 4, !tbaa !17
  %962 = mul nsw i32 %950, %961
  %963 = sub i32 %959, %962
  %964 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %952
  store i32 %963, i32* %964, align 4, !tbaa !17
  %965 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %862, i64 %845, i32 1, i64 %952
  %966 = load i32, i32* %965, align 4, !tbaa !17
  %967 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %862, i64 %845, i32 0, i64 %952
  %968 = load i32, i32* %967, align 4, !tbaa !17
  %969 = sub nsw i32 %966, %968
  %970 = add nsw i32 %969, 1
  %971 = icmp slt i32 %969, 0
  %972 = select i1 %971, i32 0, i32 %970
  %973 = mul nsw i32 %972, %953
  %974 = add nuw nsw i64 %952, 1
  %975 = icmp eq i64 %974, %769
  br i1 %975, label %976, label %949, !llvm.loop !123

976:                                              ; preds = %949, %937
  store i32 0, i32* %662, align 4, !tbaa !17
  %977 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %863, i32* %925) #7
  %978 = load i32, i32* %803, align 4, !tbaa !17
  store i32 %978, i32* %663, align 4, !tbaa !17
  store i32 0, i32* %664, align 16, !tbaa !17
  %979 = load i32, i32* %883, align 4, !tbaa !17
  %980 = load i32, i32* %884, align 4, !tbaa !17
  %981 = sub nsw i32 %979, %980
  br i1 %665, label %982, label %1015

982:                                              ; preds = %976
  %983 = icmp slt i32 %981, 0
  %984 = add nsw i32 %981, 1
  %985 = select i1 %983, i32 0, i32 %984
  %986 = load i32, i32* %29, align 16
  %987 = load i32, i32* %27, align 4
  br label %988

988:                                              ; preds = %982, %988
  %989 = phi i32 [ %987, %982 ], [ %995, %988 ]
  %990 = phi i32 [ %986, %982 ], [ %1002, %988 ]
  %991 = phi i64 [ 1, %982 ], [ %1013, %988 ]
  %992 = phi i32 [ %985, %982 ], [ %1012, %988 ]
  %993 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 %800, i64 %991
  %994 = load i32, i32* %993, align 4, !tbaa !17
  %995 = mul nsw i32 %994, %992
  %996 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %991
  store i32 %995, i32* %996, align 4, !tbaa !17
  %997 = add nsw i64 %991, -1
  %998 = add nsw i32 %990, %995
  %999 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %997
  %1000 = load i32, i32* %999, align 4, !tbaa !17
  %1001 = mul nsw i32 %989, %1000
  %1002 = sub i32 %998, %1001
  %1003 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %991
  store i32 %1002, i32* %1003, align 4, !tbaa !17
  %1004 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %876, i64 %845, i32 1, i64 %991
  %1005 = load i32, i32* %1004, align 4, !tbaa !17
  %1006 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %876, i64 %845, i32 0, i64 %991
  %1007 = load i32, i32* %1006, align 4, !tbaa !17
  %1008 = sub nsw i32 %1005, %1007
  %1009 = add nsw i32 %1008, 1
  %1010 = icmp slt i32 %1008, 0
  %1011 = select i1 %1010, i32 0, i32 %1009
  %1012 = mul nsw i32 %1011, %992
  %1013 = add nuw nsw i64 %991, 1
  %1014 = icmp eq i64 %1013, %770
  br i1 %1014, label %1015, label %988, !llvm.loop !124

1015:                                             ; preds = %988, %976
  store i32 0, i32* %666, align 4, !tbaa !17
  %1016 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %877, i32* %925) #7
  %1017 = load i32, i32* %655, align 16
  %1018 = icmp sgt i32 %1017, 0
  %1019 = icmp sgt i32 %938, 0
  %1020 = icmp sgt i32 %938, 0
  br i1 %1020, label %1021, label %1121

1021:                                             ; preds = %1015
  br i1 %667, label %1022, label %1023

1022:                                             ; preds = %1021
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %740, i8 0, i64 %742, i1 false)
  br label %1023

1023:                                             ; preds = %1022, %1021
  store i32 0, i32* %668, align 4, !tbaa !17
  br i1 %669, label %1026, label %1024

1024:                                             ; preds = %1026, %1023
  %1025 = phi i32 [ %977, %1023 ], [ %1034, %1026 ]
  br i1 %670, label %1042, label %1037

1026:                                             ; preds = %1023, %1026
  %1027 = phi i64 [ %1035, %1026 ], [ 1, %1023 ]
  %1028 = phi i32 [ %1034, %1026 ], [ %977, %1023 ]
  %1029 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1027
  %1030 = load i32, i32* %1029, align 4, !tbaa !17
  %1031 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %1027
  %1032 = load i32, i32* %1031, align 4, !tbaa !17
  %1033 = mul nsw i32 %1032, %1030
  %1034 = add nsw i32 %1033, %1028
  %1035 = add nuw nsw i64 %1027, 1
  %1036 = icmp eq i64 %1035, %771
  br i1 %1036, label %1024, label %1026, !llvm.loop !125

1037:                                             ; preds = %1042, %1024
  %1038 = phi i32 [ %1016, %1024 ], [ %1050, %1042 ]
  br i1 %1019, label %1039, label %1121

1039:                                             ; preds = %1037
  %1040 = sext i32 %978 to i64
  %1041 = sext i32 %939 to i64
  br label %1053

1042:                                             ; preds = %1024, %1042
  %1043 = phi i64 [ %1051, %1042 ], [ 1, %1024 ]
  %1044 = phi i32 [ %1050, %1042 ], [ %1016, %1024 ]
  %1045 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1043
  %1046 = load i32, i32* %1045, align 4, !tbaa !17
  %1047 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %1043
  %1048 = load i32, i32* %1047, align 4, !tbaa !17
  %1049 = mul nsw i32 %1048, %1046
  %1050 = add nsw i32 %1049, %1044
  %1051 = add nuw nsw i64 %1043, 1
  %1052 = icmp eq i64 %1051, %772
  br i1 %1052, label %1037, label %1042, !llvm.loop !126

1053:                                             ; preds = %1039, %1118
  %1054 = phi i32 [ %1104, %1118 ], [ %1038, %1039 ]
  %1055 = phi i32 [ %1101, %1118 ], [ %1025, %1039 ]
  %1056 = phi i32 [ %1119, %1118 ], [ 0, %1039 ]
  br i1 %1018, label %1057, label %1063

1057:                                             ; preds = %1053
  %1058 = sext i32 %1054 to i64
  %1059 = sext i32 %1055 to i64
  br label %1066

1060:                                             ; preds = %1081
  %1061 = trunc i64 %1082 to i32
  %1062 = trunc i64 %1083 to i32
  br label %1063

1063:                                             ; preds = %1060, %1053
  %1064 = phi i32 [ %1055, %1053 ], [ %1061, %1060 ]
  %1065 = phi i32 [ %1054, %1053 ], [ %1062, %1060 ]
  br label %1086

1066:                                             ; preds = %1057, %1081
  %1067 = phi i64 [ %1059, %1057 ], [ %1082, %1081 ]
  %1068 = phi i64 [ %1058, %1057 ], [ %1083, %1081 ]
  %1069 = phi i32 [ 0, %1057 ], [ %1084, %1081 ]
  br i1 %671, label %1070, label %1081

1070:                                             ; preds = %1066, %1070
  %1071 = phi i64 [ %1079, %1070 ], [ 0, %1066 ]
  %1072 = getelementptr inbounds double*, double** %98, i64 %1071
  %1073 = load double*, double** %1072, align 8, !tbaa !19
  %1074 = getelementptr inbounds double, double* %1073, i64 %1067
  %1075 = load double, double* %1074, align 8, !tbaa !109
  %1076 = getelementptr inbounds double*, double** %104, i64 %1071
  %1077 = load double*, double** %1076, align 8, !tbaa !19
  %1078 = getelementptr inbounds double, double* %1077, i64 %1068
  store double %1075, double* %1078, align 8, !tbaa !109
  %1079 = add nuw nsw i64 %1071, 1
  %1080 = icmp eq i64 %1079, %773
  br i1 %1080, label %1081, label %1070, !llvm.loop !127

1081:                                             ; preds = %1070, %1066
  %1082 = add i64 %1067, %1041
  %1083 = add i64 %1068, %1040
  %1084 = add nuw nsw i32 %1069, 1
  %1085 = icmp eq i32 %1084, %1017
  br i1 %1085, label %1060, label %1066, !llvm.loop !128

1086:                                             ; preds = %1086, %1063
  %1087 = phi i64 [ %1094, %1086 ], [ 1, %1063 ]
  %1088 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4, !tbaa !17
  %1090 = add nsw i32 %1089, 2
  %1091 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %1087
  %1092 = load i32, i32* %1091, align 4, !tbaa !17
  %1093 = icmp sgt i32 %1090, %1092
  %1094 = add nuw i64 %1087, 1
  br i1 %1093, label %1086, label %1095, !llvm.loop !129

1095:                                             ; preds = %1086
  %1096 = trunc i64 %1087 to i32
  %1097 = and i64 %1087, 4294967295
  %1098 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1097
  %1099 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %1097
  %1100 = load i32, i32* %1099, align 4, !tbaa !17
  %1101 = add nsw i32 %1100, %1064
  %1102 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %1097
  %1103 = load i32, i32* %1102, align 4, !tbaa !17
  %1104 = add nsw i32 %1103, %1065
  %1105 = add nsw i32 %1089, 1
  store i32 %1105, i32* %1098, align 4, !tbaa !17
  %1106 = icmp ugt i32 %1096, 1
  br i1 %1106, label %1107, label %1118

1107:                                             ; preds = %1095
  %1108 = add i64 %1087, 4294967295
  %1109 = and i64 %1108, 4294967295
  %1110 = call i32 @llvm.smin.i32(i32 %1096, i32 2)
  %1111 = sub i32 %1096, %1110
  %1112 = zext i32 %1111 to i64
  %1113 = sub nsw i64 %1109, %1112
  %1114 = getelementptr [4 x i32], [4 x i32]* %20, i64 0, i64 %1113
  %1115 = bitcast i32* %1114 to i8*
  %1116 = shl nuw nsw i64 %1112, 2
  %1117 = add nuw nsw i64 %1116, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1115, i8 0, i64 %1117, i1 false)
  br label %1118

1118:                                             ; preds = %1107, %1095
  %1119 = add nuw nsw i32 %1056, 1
  %1120 = icmp eq i32 %1119, %938
  br i1 %1120, label %1121, label %1053, !llvm.loop !130

1121:                                             ; preds = %1118, %1037, %1015
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %654) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %653) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %652) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %651) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %650) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %649) #7
  br i1 %701, label %1123, label %1122

1122:                                             ; preds = %1446, %1121
  br i1 %703, label %1449, label %1484

1123:                                             ; preds = %1121, %1446
  %1124 = phi i64 [ %1447, %1446 ], [ 0, %1121 ]
  %1125 = getelementptr inbounds i32*, i32** %77, i64 %1124
  %1126 = getelementptr inbounds double**, double*** %95, i64 %1124
  %1127 = getelementptr inbounds double*, double** %104, i64 %1124
  br i1 %700, label %1128, label %1446

1128:                                             ; preds = %1123, %1443
  %1129 = phi i64 [ %1444, %1443 ], [ 0, %1123 ]
  %1130 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %643, align 8, !tbaa !53
  %1131 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1130, i64 %1124
  %1132 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1131, align 8, !tbaa !19
  %1133 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1132, i64 %1129
  %1134 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1133, align 8, !tbaa !19
  %1135 = icmp eq %struct.hypre_StructMatrix_struct* %1134, null
  br i1 %1135, label %1443, label %1136

1136:                                             ; preds = %1128
  %1137 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %645, align 8, !tbaa !86
  %1138 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1137, i64 %1129
  %1139 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1138, align 8, !tbaa !19
  %1140 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1134, i64 0, i32 3
  %1141 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %1140, align 8, !tbaa !131
  %1142 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1141, i64 0, i32 0
  %1143 = load [3 x i32]*, [3 x i32]** %1142, align 8, !tbaa !67
  %1144 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1141, i64 0, i32 1
  %1145 = load i32, i32* %1144, align 8, !tbaa !63
  %1146 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1134, i64 0, i32 6
  %1147 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1134, i64 0, i32 9
  %1148 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1139, i64 0, i32 3
  %1149 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1139, i64 0, i32 6
  %1150 = getelementptr inbounds double*, double** %101, i64 %1129
  %1151 = icmp sgt i32 %1145, 0
  br i1 %1151, label %1152, label %1443

1152:                                             ; preds = %1136
  %1153 = zext i32 %1145 to i64
  br label %1154

1154:                                             ; preds = %1152, %1440
  %1155 = phi i64 [ 0, %1152 ], [ %1441, %1440 ]
  %1156 = load i32*, i32** %1125, align 8, !tbaa !19
  %1157 = getelementptr inbounds i32, i32* %1156, i64 %1129
  %1158 = load i32, i32* %1157, align 4, !tbaa !17
  %1159 = zext i32 %1158 to i64
  %1160 = icmp eq i64 %1155, %1159
  br i1 %1160, label %1440, label %1161

1161:                                             ; preds = %1154
  %1162 = load double*, double** %1146, align 8, !tbaa !96
  %1163 = load i32**, i32*** %1147, align 8, !tbaa !97
  %1164 = getelementptr inbounds i32*, i32** %1163, i64 %845
  %1165 = load i32*, i32** %1164, align 8, !tbaa !19
  %1166 = getelementptr inbounds i32, i32* %1165, i64 %1155
  %1167 = load i32, i32* %1166, align 4, !tbaa !17
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, double* %1162, i64 %1168
  %1170 = load double**, double*** %1126, align 8, !tbaa !19
  %1171 = getelementptr inbounds double*, double** %1170, i64 %1129
  store double* %1169, double** %1171, align 8, !tbaa !19
  %1172 = load double*, double** %1148, align 8, !tbaa !99
  %1173 = load i32*, i32** %1149, align 8, !tbaa !100
  %1174 = getelementptr inbounds i32, i32* %1173, i64 %845
  %1175 = load i32, i32* %1174, align 4, !tbaa !17
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [3 x i32], [3 x i32]* %1143, i64 %1155, i64 0
  %1178 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %870, i32* %1177) #7
  %1179 = sext i32 %1178 to i64
  %1180 = add nsw i64 %1179, %1176
  %1181 = getelementptr inbounds double, double* %1172, i64 %1180
  store double* %1181, double** %1150, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %672) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %673) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %674) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %675) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %676) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %677) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %678) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %679) #7
  %1182 = load i32, i32* %648, align 4, !tbaa !17
  store i32 %1182, i32* %680, align 16, !tbaa !17
  br i1 %681, label %1183, label %1192

1183:                                             ; preds = %1161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %744, i8* nonnull align 4 %746, i64 %749, i1 false)
  br label %1184

1184:                                             ; preds = %1183, %1184
  %1185 = phi i64 [ 1, %1183 ], [ %1190, %1184 ]
  %1186 = phi i32 [ 1, %1183 ], [ %1189, %1184 ]
  %1187 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %1185
  %1188 = load i32, i32* %1187, align 4, !tbaa !17
  %1189 = mul nsw i32 %1188, %1186
  %1190 = add nuw nsw i64 %1185, 1
  %1191 = icmp eq i64 %1190, %776
  br i1 %1191, label %1192, label %1184, !llvm.loop !132

1192:                                             ; preds = %1184, %1161
  %1193 = phi i32 [ 1, %1161 ], [ %1189, %1184 ]
  store i32 2, i32* %682, align 4, !tbaa !17
  %1194 = load i32, i32* %803, align 4, !tbaa !17
  store i32 %1194, i32* %683, align 4, !tbaa !17
  store i32 0, i32* %684, align 16, !tbaa !17
  %1195 = load i32, i32* %885, align 4, !tbaa !17
  %1196 = load i32, i32* %886, align 4, !tbaa !17
  %1197 = sub nsw i32 %1195, %1196
  br i1 %685, label %1198, label %1231

1198:                                             ; preds = %1192
  %1199 = icmp slt i32 %1197, 0
  %1200 = add nsw i32 %1197, 1
  %1201 = select i1 %1199, i32 0, i32 %1200
  %1202 = load i32, i32* %35, align 16
  %1203 = load i32, i32* %33, align 4
  br label %1204

1204:                                             ; preds = %1198, %1204
  %1205 = phi i32 [ %1203, %1198 ], [ %1211, %1204 ]
  %1206 = phi i32 [ %1202, %1198 ], [ %1218, %1204 ]
  %1207 = phi i64 [ 1, %1198 ], [ %1229, %1204 ]
  %1208 = phi i32 [ %1201, %1198 ], [ %1228, %1204 ]
  %1209 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 %800, i64 %1207
  %1210 = load i32, i32* %1209, align 4, !tbaa !17
  %1211 = mul nsw i32 %1210, %1208
  %1212 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %1207
  store i32 %1211, i32* %1212, align 4, !tbaa !17
  %1213 = add nsw i64 %1207, -1
  %1214 = add nsw i32 %1206, %1211
  %1215 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1213
  %1216 = load i32, i32* %1215, align 4, !tbaa !17
  %1217 = mul nsw i32 %1205, %1216
  %1218 = sub i32 %1214, %1217
  %1219 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1207
  store i32 %1218, i32* %1219, align 4, !tbaa !17
  %1220 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %855, i64 %845, i32 1, i64 %1207
  %1221 = load i32, i32* %1220, align 4, !tbaa !17
  %1222 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %855, i64 %845, i32 0, i64 %1207
  %1223 = load i32, i32* %1222, align 4, !tbaa !17
  %1224 = sub nsw i32 %1221, %1223
  %1225 = add nsw i32 %1224, 1
  %1226 = icmp slt i32 %1224, 0
  %1227 = select i1 %1226, i32 0, i32 %1225
  %1228 = mul nsw i32 %1227, %1208
  %1229 = add nuw nsw i64 %1207, 1
  %1230 = icmp eq i64 %1229, %777
  br i1 %1230, label %1231, label %1204, !llvm.loop !133

1231:                                             ; preds = %1204, %1192
  store i32 0, i32* %686, align 4, !tbaa !17
  %1232 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %856, i32* %925) #7
  %1233 = load i32, i32* %803, align 4, !tbaa !17
  store i32 %1233, i32* %687, align 4, !tbaa !17
  store i32 0, i32* %688, align 16, !tbaa !17
  %1234 = load i32, i32* %887, align 4, !tbaa !17
  %1235 = load i32, i32* %888, align 4, !tbaa !17
  %1236 = sub nsw i32 %1234, %1235
  br i1 %689, label %1237, label %1270

1237:                                             ; preds = %1231
  %1238 = icmp slt i32 %1236, 0
  %1239 = add nsw i32 %1236, 1
  %1240 = select i1 %1238, i32 0, i32 %1239
  %1241 = load i32, i32* %39, align 16
  %1242 = load i32, i32* %37, align 4
  br label %1243

1243:                                             ; preds = %1237, %1243
  %1244 = phi i32 [ %1242, %1237 ], [ %1250, %1243 ]
  %1245 = phi i32 [ %1241, %1237 ], [ %1257, %1243 ]
  %1246 = phi i64 [ 1, %1237 ], [ %1268, %1243 ]
  %1247 = phi i32 [ %1240, %1237 ], [ %1267, %1243 ]
  %1248 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 %800, i64 %1246
  %1249 = load i32, i32* %1248, align 4, !tbaa !17
  %1250 = mul nsw i32 %1249, %1247
  %1251 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %1246
  store i32 %1250, i32* %1251, align 4, !tbaa !17
  %1252 = add nsw i64 %1246, -1
  %1253 = add nsw i32 %1245, %1250
  %1254 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1252
  %1255 = load i32, i32* %1254, align 4, !tbaa !17
  %1256 = mul nsw i32 %1244, %1255
  %1257 = sub i32 %1253, %1256
  %1258 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1246
  store i32 %1257, i32* %1258, align 4, !tbaa !17
  %1259 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %869, i64 %845, i32 1, i64 %1246
  %1260 = load i32, i32* %1259, align 4, !tbaa !17
  %1261 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %869, i64 %845, i32 0, i64 %1246
  %1262 = load i32, i32* %1261, align 4, !tbaa !17
  %1263 = sub nsw i32 %1260, %1262
  %1264 = add nsw i32 %1263, 1
  %1265 = icmp slt i32 %1263, 0
  %1266 = select i1 %1265, i32 0, i32 %1264
  %1267 = mul nsw i32 %1266, %1247
  %1268 = add nuw nsw i64 %1246, 1
  %1269 = icmp eq i64 %1268, %778
  br i1 %1269, label %1270, label %1243, !llvm.loop !134

1270:                                             ; preds = %1243, %1231
  store i32 0, i32* %690, align 4, !tbaa !17
  %1271 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %870, i32* %925) #7
  %1272 = load i32, i32* %803, align 4, !tbaa !17
  store i32 %1272, i32* %691, align 4, !tbaa !17
  store i32 0, i32* %692, align 16, !tbaa !17
  %1273 = load i32, i32* %883, align 4, !tbaa !17
  %1274 = load i32, i32* %884, align 4, !tbaa !17
  %1275 = sub nsw i32 %1273, %1274
  br i1 %693, label %1276, label %1309

1276:                                             ; preds = %1270
  %1277 = icmp slt i32 %1275, 0
  %1278 = add nsw i32 %1275, 1
  %1279 = select i1 %1277, i32 0, i32 %1278
  %1280 = load i32, i32* %43, align 16
  %1281 = load i32, i32* %41, align 4
  br label %1282

1282:                                             ; preds = %1276, %1282
  %1283 = phi i32 [ %1281, %1276 ], [ %1289, %1282 ]
  %1284 = phi i32 [ %1280, %1276 ], [ %1296, %1282 ]
  %1285 = phi i64 [ 1, %1276 ], [ %1307, %1282 ]
  %1286 = phi i32 [ %1279, %1276 ], [ %1306, %1282 ]
  %1287 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 %800, i64 %1285
  %1288 = load i32, i32* %1287, align 4, !tbaa !17
  %1289 = mul nsw i32 %1288, %1286
  %1290 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %1285
  store i32 %1289, i32* %1290, align 4, !tbaa !17
  %1291 = add nsw i64 %1285, -1
  %1292 = add nsw i32 %1284, %1289
  %1293 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1291
  %1294 = load i32, i32* %1293, align 4, !tbaa !17
  %1295 = mul nsw i32 %1283, %1294
  %1296 = sub i32 %1292, %1295
  %1297 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1285
  store i32 %1296, i32* %1297, align 4, !tbaa !17
  %1298 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %876, i64 %845, i32 1, i64 %1285
  %1299 = load i32, i32* %1298, align 4, !tbaa !17
  %1300 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %876, i64 %845, i32 0, i64 %1285
  %1301 = load i32, i32* %1300, align 4, !tbaa !17
  %1302 = sub nsw i32 %1299, %1301
  %1303 = add nsw i32 %1302, 1
  %1304 = icmp slt i32 %1302, 0
  %1305 = select i1 %1304, i32 0, i32 %1303
  %1306 = mul nsw i32 %1305, %1286
  %1307 = add nuw nsw i64 %1285, 1
  %1308 = icmp eq i64 %1307, %779
  br i1 %1308, label %1309, label %1282, !llvm.loop !135

1309:                                             ; preds = %1282, %1270
  store i32 0, i32* %694, align 4, !tbaa !17
  %1310 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %877, i32* %925) #7
  %1311 = load i32, i32* %680, align 16
  %1312 = icmp sgt i32 %1311, 0
  %1313 = icmp sgt i32 %1193, 0
  %1314 = icmp sgt i32 %1193, 0
  br i1 %1314, label %1315, label %1439

1315:                                             ; preds = %1309
  br i1 %695, label %1316, label %1317

1316:                                             ; preds = %1315
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %751, i8 0, i64 %753, i1 false)
  br label %1317

1317:                                             ; preds = %1316, %1315
  store i32 0, i32* %696, align 4, !tbaa !17
  br i1 %697, label %1320, label %1318

1318:                                             ; preds = %1320, %1317
  %1319 = phi i32 [ %1232, %1317 ], [ %1328, %1320 ]
  br i1 %698, label %1333, label %1331

1320:                                             ; preds = %1317, %1320
  %1321 = phi i64 [ %1329, %1320 ], [ 1, %1317 ]
  %1322 = phi i32 [ %1328, %1320 ], [ %1232, %1317 ]
  %1323 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1321
  %1324 = load i32, i32* %1323, align 4, !tbaa !17
  %1325 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %1321
  %1326 = load i32, i32* %1325, align 4, !tbaa !17
  %1327 = mul nsw i32 %1326, %1324
  %1328 = add nsw i32 %1327, %1322
  %1329 = add nuw nsw i64 %1321, 1
  %1330 = icmp eq i64 %1329, %780
  br i1 %1330, label %1318, label %1320, !llvm.loop !136

1331:                                             ; preds = %1333, %1318
  %1332 = phi i32 [ %1271, %1318 ], [ %1341, %1333 ]
  br i1 %699, label %1350, label %1344

1333:                                             ; preds = %1318, %1333
  %1334 = phi i64 [ %1342, %1333 ], [ 1, %1318 ]
  %1335 = phi i32 [ %1341, %1333 ], [ %1271, %1318 ]
  %1336 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1334
  %1337 = load i32, i32* %1336, align 4, !tbaa !17
  %1338 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %1334
  %1339 = load i32, i32* %1338, align 4, !tbaa !17
  %1340 = mul nsw i32 %1339, %1337
  %1341 = add nsw i32 %1340, %1335
  %1342 = add nuw nsw i64 %1334, 1
  %1343 = icmp eq i64 %1342, %781
  br i1 %1343, label %1331, label %1333, !llvm.loop !137

1344:                                             ; preds = %1350, %1331
  %1345 = phi i32 [ %1310, %1331 ], [ %1358, %1350 ]
  br i1 %1313, label %1346, label %1439

1346:                                             ; preds = %1344
  %1347 = sext i32 %1272 to i64
  %1348 = sext i32 %1233 to i64
  %1349 = sext i32 %1194 to i64
  br label %1361

1350:                                             ; preds = %1331, %1350
  %1351 = phi i64 [ %1359, %1350 ], [ 1, %1331 ]
  %1352 = phi i32 [ %1358, %1350 ], [ %1310, %1331 ]
  %1353 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1351
  %1354 = load i32, i32* %1353, align 4, !tbaa !17
  %1355 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %1351
  %1356 = load i32, i32* %1355, align 4, !tbaa !17
  %1357 = mul nsw i32 %1356, %1354
  %1358 = add nsw i32 %1357, %1352
  %1359 = add nuw nsw i64 %1351, 1
  %1360 = icmp eq i64 %1359, %782
  br i1 %1360, label %1344, label %1350, !llvm.loop !138

1361:                                             ; preds = %1346, %1436
  %1362 = phi i32 [ %1422, %1436 ], [ %1345, %1346 ]
  %1363 = phi i32 [ %1419, %1436 ], [ %1332, %1346 ]
  %1364 = phi i32 [ %1416, %1436 ], [ %1319, %1346 ]
  %1365 = phi i32 [ %1437, %1436 ], [ 0, %1346 ]
  br i1 %1312, label %1366, label %1379

1366:                                             ; preds = %1361
  %1367 = load double**, double*** %1126, align 8, !tbaa !19
  %1368 = getelementptr inbounds double*, double** %1367, i64 %1129
  %1369 = load double*, double** %1368, align 8, !tbaa !19
  %1370 = load double*, double** %1150, align 8, !tbaa !19
  %1371 = load double*, double** %1127, align 8, !tbaa !19
  %1372 = sext i32 %1362 to i64
  %1373 = sext i32 %1363 to i64
  %1374 = sext i32 %1364 to i64
  br label %1383

1375:                                             ; preds = %1383
  %1376 = trunc i64 %1396 to i32
  %1377 = trunc i64 %1397 to i32
  %1378 = trunc i64 %1398 to i32
  br label %1379

1379:                                             ; preds = %1375, %1361
  %1380 = phi i32 [ %1364, %1361 ], [ %1376, %1375 ]
  %1381 = phi i32 [ %1363, %1361 ], [ %1377, %1375 ]
  %1382 = phi i32 [ %1362, %1361 ], [ %1378, %1375 ]
  br label %1401

1383:                                             ; preds = %1366, %1383
  %1384 = phi i64 [ %1374, %1366 ], [ %1396, %1383 ]
  %1385 = phi i64 [ %1373, %1366 ], [ %1397, %1383 ]
  %1386 = phi i64 [ %1372, %1366 ], [ %1398, %1383 ]
  %1387 = phi i32 [ 0, %1366 ], [ %1399, %1383 ]
  %1388 = getelementptr inbounds double, double* %1369, i64 %1384
  %1389 = load double, double* %1388, align 8, !tbaa !109
  %1390 = getelementptr inbounds double, double* %1370, i64 %1385
  %1391 = load double, double* %1390, align 8, !tbaa !109
  %1392 = fmul double %1389, %1391
  %1393 = getelementptr inbounds double, double* %1371, i64 %1386
  %1394 = load double, double* %1393, align 8, !tbaa !109
  %1395 = fsub double %1394, %1392
  store double %1395, double* %1393, align 8, !tbaa !109
  %1396 = add i64 %1384, %1349
  %1397 = add i64 %1385, %1348
  %1398 = add i64 %1386, %1347
  %1399 = add nuw nsw i32 %1387, 1
  %1400 = icmp eq i32 %1399, %1311
  br i1 %1400, label %1375, label %1383, !llvm.loop !139

1401:                                             ; preds = %1401, %1379
  %1402 = phi i64 [ %1409, %1401 ], [ 1, %1379 ]
  %1403 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1402
  %1404 = load i32, i32* %1403, align 4, !tbaa !17
  %1405 = add nsw i32 %1404, 2
  %1406 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %1402
  %1407 = load i32, i32* %1406, align 4, !tbaa !17
  %1408 = icmp sgt i32 %1405, %1407
  %1409 = add nuw i64 %1402, 1
  br i1 %1408, label %1401, label %1410, !llvm.loop !140

1410:                                             ; preds = %1401
  %1411 = trunc i64 %1402 to i32
  %1412 = and i64 %1402, 4294967295
  %1413 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1412
  %1414 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %1412
  %1415 = load i32, i32* %1414, align 4, !tbaa !17
  %1416 = add nsw i32 %1415, %1380
  %1417 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %1412
  %1418 = load i32, i32* %1417, align 4, !tbaa !17
  %1419 = add nsw i32 %1418, %1381
  %1420 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %1412
  %1421 = load i32, i32* %1420, align 4, !tbaa !17
  %1422 = add nsw i32 %1421, %1382
  %1423 = add nsw i32 %1404, 1
  store i32 %1423, i32* %1413, align 4, !tbaa !17
  %1424 = icmp ugt i32 %1411, 1
  br i1 %1424, label %1425, label %1436

1425:                                             ; preds = %1410
  %1426 = add i64 %1402, 4294967295
  %1427 = and i64 %1426, 4294967295
  %1428 = call i32 @llvm.smin.i32(i32 %1411, i32 2)
  %1429 = sub i32 %1411, %1428
  %1430 = zext i32 %1429 to i64
  %1431 = sub nsw i64 %1427, %1430
  %1432 = getelementptr [4 x i32], [4 x i32]* %30, i64 0, i64 %1431
  %1433 = bitcast i32* %1432 to i8*
  %1434 = shl nuw nsw i64 %1430, 2
  %1435 = add nuw nsw i64 %1434, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1433, i8 0, i64 %1435, i1 false)
  br label %1436

1436:                                             ; preds = %1425, %1410
  %1437 = add nuw nsw i32 %1365, 1
  %1438 = icmp eq i32 %1437, %1193
  br i1 %1438, label %1439, label %1361, !llvm.loop !141

1439:                                             ; preds = %1436, %1344, %1309
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %679) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %678) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %677) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %676) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %675) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %674) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %673) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %672) #7
  br label %1440

1440:                                             ; preds = %1154, %1439
  %1441 = add nuw nsw i64 %1155, 1
  %1442 = icmp eq i64 %1441, %1153
  br i1 %1442, label %1443, label %1154, !llvm.loop !142

1443:                                             ; preds = %1440, %1136, %1128
  %1444 = add nuw nsw i64 %1129, 1
  %1445 = icmp eq i64 %1444, %775
  br i1 %1445, label %1446, label %1128, !llvm.loop !143

1446:                                             ; preds = %1443, %1123
  %1447 = add nuw nsw i64 %1124, 1
  %1448 = icmp eq i64 %1447, %774
  br i1 %1448, label %1122, label %1123, !llvm.loop !144

1449:                                             ; preds = %1122, %1481
  %1450 = phi i64 [ %1482, %1481 ], [ 0, %1122 ]
  %1451 = getelementptr inbounds i32*, i32** %77, i64 %1450
  %1452 = getelementptr inbounds double**, double*** %95, i64 %1450
  br i1 %702, label %1453, label %1481

1453:                                             ; preds = %1449, %1478
  %1454 = phi i64 [ %1479, %1478 ], [ 0, %1449 ]
  %1455 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %643, align 8, !tbaa !53
  %1456 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1455, i64 %1450
  %1457 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1456, align 8, !tbaa !19
  %1458 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1457, i64 %1454
  %1459 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1458, align 8, !tbaa !19
  %1460 = icmp eq %struct.hypre_StructMatrix_struct* %1459, null
  br i1 %1460, label %1478, label %1461

1461:                                             ; preds = %1453
  %1462 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1459, i64 0, i32 6
  %1463 = load double*, double** %1462, align 8, !tbaa !96
  %1464 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1459, i64 0, i32 9
  %1465 = load i32**, i32*** %1464, align 8, !tbaa !97
  %1466 = getelementptr inbounds i32*, i32** %1465, i64 %845
  %1467 = load i32*, i32** %1466, align 8, !tbaa !19
  %1468 = load i32*, i32** %1451, align 8, !tbaa !19
  %1469 = getelementptr inbounds i32, i32* %1468, i64 %1454
  %1470 = load i32, i32* %1469, align 4, !tbaa !17
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds i32, i32* %1467, i64 %1471
  %1473 = load i32, i32* %1472, align 4, !tbaa !17
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds double, double* %1463, i64 %1474
  %1476 = load double**, double*** %1452, align 8, !tbaa !19
  %1477 = getelementptr inbounds double*, double** %1476, i64 %1454
  store double* %1475, double** %1477, align 8, !tbaa !19
  br label %1478

1478:                                             ; preds = %1453, %1461
  %1479 = add nuw nsw i64 %1454, 1
  %1480 = icmp eq i64 %1479, %784
  br i1 %1480, label %1481, label %1453, !llvm.loop !145

1481:                                             ; preds = %1478, %1449
  %1482 = add nuw nsw i64 %1450, 1
  %1483 = icmp eq i64 %1482, %783
  br i1 %1483, label %1484, label %1449, !llvm.loop !146

1484:                                             ; preds = %1481, %1122
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %704) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %705) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %706) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %707) #7
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %708) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %709) #7
  %1485 = load i32, i32* %648, align 4, !tbaa !17
  store i32 %1485, i32* %710, align 16, !tbaa !17
  br i1 %711, label %1486, label %1495

1486:                                             ; preds = %1484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %755, i8* nonnull align 4 %757, i64 %760, i1 false)
  br label %1487

1487:                                             ; preds = %1486, %1487
  %1488 = phi i64 [ 1, %1486 ], [ %1493, %1487 ]
  %1489 = phi i32 [ 1, %1486 ], [ %1492, %1487 ]
  %1490 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %1488
  %1491 = load i32, i32* %1490, align 4, !tbaa !17
  %1492 = mul nsw i32 %1491, %1489
  %1493 = add nuw nsw i64 %1488, 1
  %1494 = icmp eq i64 %1493, %785
  br i1 %1494, label %1495, label %1487, !llvm.loop !147

1495:                                             ; preds = %1487, %1484
  %1496 = phi i32 [ 1, %1484 ], [ %1492, %1487 ]
  store i32 2, i32* %712, align 4, !tbaa !17
  %1497 = load i32, i32* %803, align 4, !tbaa !17
  store i32 %1497, i32* %713, align 4, !tbaa !17
  store i32 0, i32* %714, align 16, !tbaa !17
  %1498 = load i32, i32* %889, align 4, !tbaa !17
  %1499 = load i32, i32* %890, align 4, !tbaa !17
  %1500 = sub nsw i32 %1498, %1499
  br i1 %715, label %1501, label %1534

1501:                                             ; preds = %1495
  %1502 = icmp slt i32 %1500, 0
  %1503 = add nsw i32 %1500, 1
  %1504 = select i1 %1502, i32 0, i32 %1503
  %1505 = load i32, i32* %49, align 16
  %1506 = load i32, i32* %47, align 4
  br label %1507

1507:                                             ; preds = %1501, %1507
  %1508 = phi i32 [ %1506, %1501 ], [ %1514, %1507 ]
  %1509 = phi i32 [ %1505, %1501 ], [ %1521, %1507 ]
  %1510 = phi i64 [ 1, %1501 ], [ %1532, %1507 ]
  %1511 = phi i32 [ %1504, %1501 ], [ %1531, %1507 ]
  %1512 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 %800, i64 %1510
  %1513 = load i32, i32* %1512, align 4, !tbaa !17
  %1514 = mul nsw i32 %1513, %1511
  %1515 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1510
  store i32 %1514, i32* %1515, align 4, !tbaa !17
  %1516 = add nsw i64 %1510, -1
  %1517 = add nsw i32 %1509, %1514
  %1518 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1516
  %1519 = load i32, i32* %1518, align 4, !tbaa !17
  %1520 = mul nsw i32 %1508, %1519
  %1521 = sub i32 %1517, %1520
  %1522 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1510
  store i32 %1521, i32* %1522, align 4, !tbaa !17
  %1523 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %855, i64 %845, i32 1, i64 %1510
  %1524 = load i32, i32* %1523, align 4, !tbaa !17
  %1525 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %855, i64 %845, i32 0, i64 %1510
  %1526 = load i32, i32* %1525, align 4, !tbaa !17
  %1527 = sub nsw i32 %1524, %1526
  %1528 = add nsw i32 %1527, 1
  %1529 = icmp slt i32 %1527, 0
  %1530 = select i1 %1529, i32 0, i32 %1528
  %1531 = mul nsw i32 %1530, %1511
  %1532 = add nuw nsw i64 %1510, 1
  %1533 = icmp eq i64 %1532, %786
  br i1 %1533, label %1534, label %1507, !llvm.loop !148

1534:                                             ; preds = %1507, %1495
  store i32 0, i32* %716, align 4, !tbaa !17
  %1535 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %856, i32* %925) #7
  %1536 = load i32, i32* %803, align 4, !tbaa !17
  store i32 %1536, i32* %717, align 4, !tbaa !17
  store i32 0, i32* %718, align 16, !tbaa !17
  %1537 = load i32, i32* %883, align 4, !tbaa !17
  %1538 = load i32, i32* %884, align 4, !tbaa !17
  %1539 = sub nsw i32 %1537, %1538
  br i1 %719, label %1540, label %1573

1540:                                             ; preds = %1534
  %1541 = icmp slt i32 %1539, 0
  %1542 = add nsw i32 %1539, 1
  %1543 = select i1 %1541, i32 0, i32 %1542
  %1544 = load i32, i32* %53, align 16
  %1545 = load i32, i32* %51, align 4
  br label %1546

1546:                                             ; preds = %1540, %1546
  %1547 = phi i32 [ %1545, %1540 ], [ %1553, %1546 ]
  %1548 = phi i32 [ %1544, %1540 ], [ %1560, %1546 ]
  %1549 = phi i64 [ 1, %1540 ], [ %1571, %1546 ]
  %1550 = phi i32 [ %1543, %1540 ], [ %1570, %1546 ]
  %1551 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 %800, i64 %1549
  %1552 = load i32, i32* %1551, align 4, !tbaa !17
  %1553 = mul nsw i32 %1552, %1550
  %1554 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 %1549
  store i32 %1553, i32* %1554, align 4, !tbaa !17
  %1555 = add nsw i64 %1549, -1
  %1556 = add nsw i32 %1548, %1553
  %1557 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1555
  %1558 = load i32, i32* %1557, align 4, !tbaa !17
  %1559 = mul nsw i32 %1547, %1558
  %1560 = sub i32 %1556, %1559
  %1561 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %1549
  store i32 %1560, i32* %1561, align 4, !tbaa !17
  %1562 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %876, i64 %845, i32 1, i64 %1549
  %1563 = load i32, i32* %1562, align 4, !tbaa !17
  %1564 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %876, i64 %845, i32 0, i64 %1549
  %1565 = load i32, i32* %1564, align 4, !tbaa !17
  %1566 = sub nsw i32 %1563, %1565
  %1567 = add nsw i32 %1566, 1
  %1568 = icmp slt i32 %1566, 0
  %1569 = select i1 %1568, i32 0, i32 %1567
  %1570 = mul nsw i32 %1569, %1550
  %1571 = add nuw nsw i64 %1549, 1
  %1572 = icmp eq i64 %1571, %787
  br i1 %1572, label %1573, label %1546, !llvm.loop !149

1573:                                             ; preds = %1546, %1534
  store i32 0, i32* %720, align 4, !tbaa !17
  %1574 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %877, i32* %925) #7
  %1575 = load i32, i32* %710, align 16
  %1576 = icmp sgt i32 %1575, 0
  %1577 = icmp sgt i32 %1496, 0
  %1578 = icmp sgt i32 %1496, 0
  br i1 %1578, label %1579, label %1713

1579:                                             ; preds = %1573
  br i1 %721, label %1580, label %1581

1580:                                             ; preds = %1579
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %762, i8 0, i64 %764, i1 false)
  br label %1581

1581:                                             ; preds = %1580, %1579
  store i32 0, i32* %722, align 4, !tbaa !17
  br i1 %723, label %1584, label %1582

1582:                                             ; preds = %1584, %1581
  %1583 = phi i32 [ %1535, %1581 ], [ %1592, %1584 ]
  br i1 %724, label %1600, label %1595

1584:                                             ; preds = %1581, %1584
  %1585 = phi i64 [ %1593, %1584 ], [ 1, %1581 ]
  %1586 = phi i32 [ %1592, %1584 ], [ %1535, %1581 ]
  %1587 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1585
  %1588 = load i32, i32* %1587, align 4, !tbaa !17
  %1589 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %1585
  %1590 = load i32, i32* %1589, align 4, !tbaa !17
  %1591 = mul nsw i32 %1590, %1588
  %1592 = add nsw i32 %1591, %1586
  %1593 = add nuw nsw i64 %1585, 1
  %1594 = icmp eq i64 %1593, %788
  br i1 %1594, label %1582, label %1584, !llvm.loop !150

1595:                                             ; preds = %1600, %1582
  %1596 = phi i32 [ %1574, %1582 ], [ %1608, %1600 ]
  br i1 %1577, label %1597, label %1713

1597:                                             ; preds = %1595
  %1598 = sext i32 %1536 to i64
  %1599 = sext i32 %1497 to i64
  br label %1611

1600:                                             ; preds = %1582, %1600
  %1601 = phi i64 [ %1609, %1600 ], [ 1, %1582 ]
  %1602 = phi i32 [ %1608, %1600 ], [ %1574, %1582 ]
  %1603 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1601
  %1604 = load i32, i32* %1603, align 4, !tbaa !17
  %1605 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 %1601
  %1606 = load i32, i32* %1605, align 4, !tbaa !17
  %1607 = mul nsw i32 %1606, %1604
  %1608 = add nsw i32 %1607, %1602
  %1609 = add nuw nsw i64 %1601, 1
  %1610 = icmp eq i64 %1609, %789
  br i1 %1610, label %1595, label %1600, !llvm.loop !151

1611:                                             ; preds = %1597, %1710
  %1612 = phi i32 [ %1696, %1710 ], [ %1596, %1597 ]
  %1613 = phi i32 [ %1693, %1710 ], [ %1583, %1597 ]
  %1614 = phi i32 [ %1711, %1710 ], [ 0, %1597 ]
  br i1 %1576, label %1615, label %1621

1615:                                             ; preds = %1611
  %1616 = sext i32 %1612 to i64
  %1617 = sext i32 %1613 to i64
  br label %1624

1618:                                             ; preds = %1673
  %1619 = trunc i64 %1674 to i32
  %1620 = trunc i64 %1675 to i32
  br label %1621

1621:                                             ; preds = %1618, %1611
  %1622 = phi i32 [ %1613, %1611 ], [ %1619, %1618 ]
  %1623 = phi i32 [ %1612, %1611 ], [ %1620, %1618 ]
  br label %1678

1624:                                             ; preds = %1615, %1673
  %1625 = phi i64 [ %1617, %1615 ], [ %1674, %1673 ]
  %1626 = phi i64 [ %1616, %1615 ], [ %1675, %1673 ]
  %1627 = phi i32 [ 0, %1615 ], [ %1676, %1673 ]
  br i1 %726, label %1628, label %1661

1628:                                             ; preds = %1624, %1658
  %1629 = phi i64 [ %1659, %1658 ], [ 0, %1624 ]
  %1630 = getelementptr inbounds double*, double** %104, i64 %1629
  %1631 = load double*, double** %1630, align 8, !tbaa !19
  %1632 = getelementptr inbounds double, double* %1631, i64 %1626
  %1633 = load double, double* %1632, align 8, !tbaa !109
  %1634 = getelementptr inbounds double, double* %92, i64 %1629
  store double %1633, double* %1634, align 8, !tbaa !109
  %1635 = getelementptr inbounds double**, double*** %95, i64 %1629
  br i1 %725, label %1636, label %1658

1636:                                             ; preds = %1628
  %1637 = load %struct.hypre_StructMatrix_struct***, %struct.hypre_StructMatrix_struct**** %643, align 8, !tbaa !53
  %1638 = getelementptr inbounds %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1637, i64 %1629
  %1639 = load %struct.hypre_StructMatrix_struct**, %struct.hypre_StructMatrix_struct*** %1638, align 8, !tbaa !19
  %1640 = getelementptr inbounds double*, double** %89, i64 %1629
  %1641 = load double*, double** %1640, align 8, !tbaa !19
  br label %1642

1642:                                             ; preds = %1636, %1653
  %1643 = phi i64 [ 0, %1636 ], [ %1656, %1653 ]
  %1644 = getelementptr inbounds %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1639, i64 %1643
  %1645 = load %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct** %1644, align 8, !tbaa !19
  %1646 = icmp eq %struct.hypre_StructMatrix_struct* %1645, null
  br i1 %1646, label %1653, label %1647

1647:                                             ; preds = %1642
  %1648 = load double**, double*** %1635, align 8, !tbaa !19
  %1649 = getelementptr inbounds double*, double** %1648, i64 %1643
  %1650 = load double*, double** %1649, align 8, !tbaa !19
  %1651 = getelementptr inbounds double, double* %1650, i64 %1625
  %1652 = load double, double* %1651, align 8, !tbaa !109
  br label %1653

1653:                                             ; preds = %1642, %1647
  %1654 = phi double [ %1652, %1647 ], [ 0.000000e+00, %1642 ]
  %1655 = getelementptr inbounds double, double* %1641, i64 %1643
  store double %1654, double* %1655, align 8, !tbaa !109
  %1656 = add nuw nsw i64 %1643, 1
  %1657 = icmp eq i64 %1656, %791
  br i1 %1657, label %1658, label %1642, !llvm.loop !152

1658:                                             ; preds = %1653, %1628
  %1659 = add nuw nsw i64 %1629, 1
  %1660 = icmp eq i64 %1659, %790
  br i1 %1660, label %1661, label %1628, !llvm.loop !153

1661:                                             ; preds = %1658, %1624
  %1662 = load double*, double** %89, align 8, !tbaa !19
  %1663 = call i32 @gselim(double* %1662, double* %92, i32 %131) #7
  br i1 %727, label %1664, label %1673

1664:                                             ; preds = %1661, %1664
  %1665 = phi i64 [ %1671, %1664 ], [ 0, %1661 ]
  %1666 = getelementptr inbounds double, double* %92, i64 %1665
  %1667 = load double, double* %1666, align 8, !tbaa !109
  %1668 = getelementptr inbounds double*, double** %104, i64 %1665
  %1669 = load double*, double** %1668, align 8, !tbaa !19
  %1670 = getelementptr inbounds double, double* %1669, i64 %1626
  store double %1667, double* %1670, align 8, !tbaa !109
  %1671 = add nuw nsw i64 %1665, 1
  %1672 = icmp eq i64 %1671, %792
  br i1 %1672, label %1673, label %1664, !llvm.loop !154

1673:                                             ; preds = %1664, %1661
  %1674 = add i64 %1625, %1599
  %1675 = add i64 %1626, %1598
  %1676 = add nuw nsw i32 %1627, 1
  %1677 = icmp eq i32 %1676, %1575
  br i1 %1677, label %1618, label %1624, !llvm.loop !155

1678:                                             ; preds = %1678, %1621
  %1679 = phi i64 [ %1686, %1678 ], [ 1, %1621 ]
  %1680 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1679
  %1681 = load i32, i32* %1680, align 4, !tbaa !17
  %1682 = add nsw i32 %1681, 2
  %1683 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1679
  %1684 = load i32, i32* %1683, align 4, !tbaa !17
  %1685 = icmp sgt i32 %1682, %1684
  %1686 = add nuw i64 %1679, 1
  br i1 %1685, label %1678, label %1687, !llvm.loop !156

1687:                                             ; preds = %1678
  %1688 = trunc i64 %1679 to i32
  %1689 = and i64 %1679, 4294967295
  %1690 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %1689
  %1691 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1689
  %1692 = load i32, i32* %1691, align 4, !tbaa !17
  %1693 = add nsw i32 %1692, %1622
  %1694 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %1689
  %1695 = load i32, i32* %1694, align 4, !tbaa !17
  %1696 = add nsw i32 %1695, %1623
  %1697 = add nsw i32 %1681, 1
  store i32 %1697, i32* %1690, align 4, !tbaa !17
  %1698 = icmp ugt i32 %1688, 1
  br i1 %1698, label %1699, label %1710

1699:                                             ; preds = %1687
  %1700 = add i64 %1679, 4294967295
  %1701 = and i64 %1700, 4294967295
  %1702 = call i32 @llvm.smin.i32(i32 %1688, i32 2)
  %1703 = sub i32 %1688, %1702
  %1704 = zext i32 %1703 to i64
  %1705 = sub nsw i64 %1701, %1704
  %1706 = getelementptr [4 x i32], [4 x i32]* %44, i64 0, i64 %1705
  %1707 = bitcast i32* %1706 to i8*
  %1708 = shl nuw nsw i64 %1704, 2
  %1709 = add nuw nsw i64 %1708, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1707, i8 0, i64 %1709, i1 false)
  br label %1710

1710:                                             ; preds = %1699, %1687
  %1711 = add nuw nsw i32 %1614, 1
  %1712 = icmp eq i32 %1711, %1496
  br i1 %1712, label %1713, label %1611, !llvm.loop !157

1713:                                             ; preds = %1710, %1595, %1573
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %709) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %708) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %707) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %706) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %705) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %704) #7
  %1714 = add nuw nsw i64 %922, 1
  %1715 = load i32, i32* %879, align 8, !tbaa !79
  %1716 = sext i32 %1715 to i64
  %1717 = icmp slt i64 %1714, %1716
  br i1 %1717, label %921, label %1718, !llvm.loop !158

1718:                                             ; preds = %1713, %878
  %1719 = add nuw nsw i64 %845, 1
  %1720 = load i32, i32* %840, align 8, !tbaa !76
  %1721 = sext i32 %1720 to i64
  %1722 = icmp slt i64 %1719, %1721
  br i1 %1722, label %844, label %1723, !llvm.loop !159

1723:                                             ; preds = %1718, %838
  %1724 = add nuw nsw i32 %810, 1
  %1725 = icmp eq i32 %810, 0
  br i1 %1725, label %808, label %1726, !llvm.loop !160

1726:                                             ; preds = %1723
  br i1 %728, label %1727, label %1730

1727:                                             ; preds = %1726
  %1728 = call i32 @hypre_SStructPScale(double %729, %struct.hypre_SStructPVector* %3) #7
  %1729 = call i32 @hypre_SStructPAxpy(double %62, %struct.hypre_SStructPVector* %74, %struct.hypre_SStructPVector* %3) #7
  br label %1732

1730:                                             ; preds = %1726
  %1731 = call i32 @hypre_SStructPCopy(%struct.hypre_SStructPVector* %74, %struct.hypre_SStructPVector* %3) #7
  br label %1732

1732:                                             ; preds = %1730, %1727
  %1733 = add nsw i32 %796, 1
  %1734 = srem i32 %1733, %65
  %1735 = icmp eq i32 %1734, 0
  %1736 = zext i1 %1735 to i32
  %1737 = add nuw nsw i32 %795, %1736
  %1738 = icmp slt i32 %1737, %56
  br i1 %1738, label %793, label %1739, !llvm.loop !161

1739:                                             ; preds = %1732, %636
  %1740 = phi i32 [ %638, %636 ], [ %1737, %1732 ]
  store i32 %1740, i32* %122, align 8, !tbaa !94
  br label %1741

1741:                                             ; preds = %124, %126, %1739
  %1742 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %105) #7
  ret i32 %1742
}

declare dso_local i32 @hypre_SStructPVectorSetConstantValues(%struct.hypre_SStructPVector*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetStrideSize(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @gselim(double*, double*, i32) local_unnamed_addr #2

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
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !5, i64 192, !5, i64 196, !5, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 196}
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
!40 = !{!4, !9, i64 144}
!41 = !{!4, !9, i64 168}
!42 = !{!4, !9, i64 176}
!43 = !{!4, !9, i64 184}
!44 = !{!4, !9, i64 160}
!45 = !{!4, !9, i64 112}
!46 = distinct !{!46, !23, !24}
!47 = !{!30, !9, i64 8}
!48 = !{!49, !5, i64 4}
!49 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !6, i64 24, !6, i64 88, !9, i64 152, !9, i64 160, !5, i64 168, !5, i64 172, !6, i64 176, !5, i64 188, !5, i64 192}
!50 = !{!51, !5, i64 0}
!51 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48, !5, i64 56}
!52 = !{!51, !9, i64 8}
!53 = !{!30, !9, i64 48}
!54 = !{!30, !9, i64 40}
!55 = distinct !{!55, !23, !24}
!56 = distinct !{!56, !23, !24}
!57 = distinct !{!57, !23, !24}
!58 = distinct !{!58, !23, !24}
!59 = !{!60, !9, i64 8}
!60 = !{!"hypre_StructMatrix_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !5, i64 60, !9, i64 64, !5, i64 72, !5, i64 76, !9, i64 80, !6, i64 88, !5, i64 112, !9, i64 120, !5, i64 128}
!61 = !{!62, !5, i64 12}
!62 = !{!"hypre_StructStencil_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!63 = !{!62, !5, i64 8}
!64 = distinct !{!64, !23, !24}
!65 = distinct !{!65, !23, !24}
!66 = distinct !{!66, !23, !24}
!67 = !{!62, !9, i64 0}
!68 = distinct !{!68, !23, !24}
!69 = distinct !{!69, !23, !24}
!70 = distinct !{!70, !23, !24}
!71 = distinct !{!71, !23, !24}
!72 = distinct !{!72, !23, !24}
!73 = !{!74, !9, i64 8}
!74 = !{!"hypre_ComputeInfo_struct", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24}
!75 = !{!74, !9, i64 16}
!76 = !{!77, !5, i64 8}
!77 = !{!"hypre_BoxArrayArray_struct", !9, i64 0, !5, i64 8, !5, i64 12}
!78 = !{!77, !9, i64 0}
!79 = !{!80, !5, i64 8}
!80 = !{!"hypre_BoxArray_struct", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!81 = !{!80, !9, i64 0}
!82 = distinct !{!82, !23, !24}
!83 = distinct !{!83, !23, !24}
!84 = distinct !{!84, !23, !24}
!85 = distinct !{!85, !23, !24}
!86 = !{!51, !9, i64 24}
!87 = !{!88, !9, i64 16}
!88 = !{!"hypre_StructVector_struct", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!89 = distinct !{!89, !23, !24}
!90 = distinct !{!90, !23, !24}
!91 = distinct !{!91, !23, !24}
!92 = !{!88, !5, i64 76}
!93 = !{!4, !5, i64 200}
!94 = !{!4, !5, i64 192}
!95 = !{!60, !9, i64 40}
!96 = !{!60, !9, i64 48}
!97 = !{!60, !9, i64 64}
!98 = distinct !{!98, !23, !24}
!99 = !{!88, !9, i64 24}
!100 = !{!88, !9, i64 40}
!101 = distinct !{!101, !23, !24}
!102 = distinct !{!102, !23, !24}
!103 = distinct !{!103, !23, !24}
!104 = distinct !{!104, !23, !24}
!105 = distinct !{!105, !23, !24}
!106 = distinct !{!106, !23, !24}
!107 = distinct !{!107, !23, !24}
!108 = distinct !{!108, !23, !24}
!109 = !{!8, !8, i64 0}
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
!131 = !{!60, !9, i64 24}
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
