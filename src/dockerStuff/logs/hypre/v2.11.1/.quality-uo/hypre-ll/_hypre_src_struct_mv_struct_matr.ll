; ModuleID = '/hypre/src/struct_mv/struct_matrix.c'
source_filename = "/hypre/src/struct_mv/struct_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"/hypre/src/struct_mv/struct_matrix.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Error: can't open output file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"StructMatrix\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"\0ASymmetric: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"\0AConstantCoefficient: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\0AGrid:\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"\0AStencil:\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"\0AData:\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* nocapture readonly %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %5 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %4, align 8, !tbaa !3
  %6 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %5, i32* %2) #11
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %10 = load double*, double** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %12 = load i32**, i32*** %11, align 8, !tbaa !10
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32*, i32** %12, i64 %13
  %15 = load i32*, i32** %14, align 8, !tbaa !11
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %10, i64 %19
  br label %21

21:                                               ; preds = %3, %8
  %22 = phi double* [ %20, %8 ], [ null, %3 ]
  ret double* %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32 %0, %struct.hypre_StructGrid_struct* %1, %struct.hypre_StructStencil_struct* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = call i8* @hypre_CAlloc(i64 1, i64 136) #11
  %7 = bitcast i8* %6 to i32*
  store i32 %0, i32* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, i8* %6, i64 8
  %9 = bitcast i8* %8 to %struct.hypre_StructGrid_struct**
  %10 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %1, %struct.hypre_StructGrid_struct** nonnull %9) #11
  %11 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilRef(%struct.hypre_StructStencil_struct* %2) #11
  %12 = getelementptr inbounds i8, i8* %6, i64 16
  %13 = bitcast i8* %12 to %struct.hypre_StructStencil_struct**
  store %struct.hypre_StructStencil_struct* %11, %struct.hypre_StructStencil_struct** %13, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, i8* %6, i64 56
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, i8* %6, i64 128
  %17 = bitcast i8* %16 to i32*
  store i32 1, i32* %17, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, i8* %6, i64 76
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !19
  %20 = getelementptr inbounds i8, i8* %6, i64 72
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, i8* %6, i64 88
  %23 = bitcast i8* %22 to [6 x i32]*
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %3
  %26 = shl i32 %5, 1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ 0, %25 ], [ %34, %29 ]
  %31 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 13, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !12
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %36, label %29, !llvm.loop !21

36:                                               ; preds = %29, %3
  %37 = bitcast i8* %6 to %struct.hypre_StructMatrix_struct*
  ret %struct.hypre_StructMatrix_struct* %37
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilRef(%struct.hypre_StructStencil_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* returned %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 16
  %3 = load i32, i32* %2, align 8, !tbaa !18
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %2, align 8, !tbaa !18
  ret %struct.hypre_StructMatrix_struct* %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_StructMatrix_struct* %0, null
  br i1 %2, label %60, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 16
  %5 = load i32, i32* %4, align 8, !tbaa !18
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 7
  %10 = load i32, i32* %9, align 8, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %14 = bitcast double** %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !9
  call void @hypre_Free(i8* %15) #11
  store double* null, double** %13, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 15
  %18 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %17, align 8, !tbaa !24
  %19 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %18) #11
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %21 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %22 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %20, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !26
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %34, %26 ], [ 0, %16 ]
  %28 = load i32**, i32*** %21, align 8, !tbaa !10
  %29 = getelementptr inbounds i32*, i32** %28, i64 %27
  %30 = bitcast i32** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !11
  call void @hypre_Free(i8* %31) #11
  %32 = load i32**, i32*** %21, align 8, !tbaa !10
  %33 = getelementptr inbounds i32*, i32** %32, i64 %27
  store i32* null, i32** %33, align 8, !tbaa !11
  %34 = add nuw nsw i64 %27, 1
  %35 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %20, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %35, i64 0, i32 1
  %37 = load i32, i32* %36, align 8, !tbaa !26
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %26, label %40, !llvm.loop !28

40:                                               ; preds = %26, %16
  %41 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %42 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %43 = bitcast i32*** %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !10
  call void @hypre_Free(i8* %44) #11
  store i32** null, i32*** %42, align 8, !tbaa !10
  %45 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %41, align 8, !tbaa !25
  %46 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %45) #11
  %47 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %48 = bitcast i32** %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !29
  call void @hypre_Free(i8* %49) #11
  store i32* null, i32** %47, align 8, !tbaa !29
  %50 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 2
  %51 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %50, align 8, !tbaa !16
  %52 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %51) #11
  %53 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %54 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %53, align 8, !tbaa !3
  %55 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %54) #11
  %56 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %57 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %56, align 8, !tbaa !30
  %58 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %57) #11
  %59 = bitcast %struct.hypre_StructMatrix_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %59) #11
  br label %60

60:                                               ; preds = %3, %40, %1
  %61 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %61
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_StructStencil_struct*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca [6 x i32], align 16
  %5 = bitcast [6 x i32]* %4 to i8*
  %6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %7 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %7, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = bitcast %struct.hypre_StructStencil_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #11
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %14 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %13, align 8, !tbaa !3
  %15 = icmp eq %struct.hypre_StructStencil_struct* %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 2
  %18 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 11
  %20 = load i32, i32* %19, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = call i32 @hypre_StructStencilSymmetrize(%struct.hypre_StructStencil_struct* %18, %struct.hypre_StructStencil_struct** nonnull %2, i32** nonnull %3) #11
  %24 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %2, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %24, i64 0, i32 1
  %26 = load i32, i32* %25, align 8, !tbaa !31
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  br label %41

29:                                               ; preds = %16
  %30 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilRef(%struct.hypre_StructStencil_struct* %18) #11
  store %struct.hypre_StructStencil_struct* %30, %struct.hypre_StructStencil_struct** %2, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %30, i64 0, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_MAlloc(i64 %34) #11
  %36 = bitcast i32** %3 to i8**
  store i8* %35, i8** %36, align 8, !tbaa !11
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = zext i32 %32 to i64
  %40 = shl nuw nsw i64 %39, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %35, i8 -1, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %29, %22
  %42 = phi i32 [ %28, %22 ], [ %32, %29 ], [ %32, %38 ]
  %43 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %2, align 8, !tbaa !11
  store %struct.hypre_StructStencil_struct* %43, %struct.hypre_StructStencil_struct** %13, align 8, !tbaa !3
  %44 = load i32*, i32** %3, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  store i32* %44, i32** %45, align 8, !tbaa !29
  %46 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 4
  store i32 %42, i32* %46, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %41, %1
  %48 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %13, align 8, !tbaa !3
  store %struct.hypre_StructStencil_struct* %48, %struct.hypre_StructStencil_struct** %2, align 8, !tbaa !11
  %49 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %48, i64 0, i32 0
  %50 = load [3 x i32]*, [3 x i32]** %49, align 8, !tbaa !34
  %51 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %48, i64 0, i32 1
  %52 = load i32, i32* %51, align 8, !tbaa !31
  %53 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %54 = load i32*, i32** %53, align 8, !tbaa !29
  store i32* %54, i32** %3, align 8, !tbaa !11
  %55 = icmp sgt i32 %9, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = shl i32 %9, 1
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %56, %47
  %62 = icmp slt i32 %9, 1
  %63 = icmp sgt i32 %52, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = zext i32 %52 to i64
  %66 = zext i32 %9 to i64
  br label %71

67:                                               ; preds = %94, %61
  %68 = icmp sgt i32 %9, 0
  br i1 %68, label %69, label %113

69:                                               ; preds = %67
  %70 = zext i32 %9 to i64
  br label %97

71:                                               ; preds = %64, %94
  %72 = phi i64 [ 0, %64 ], [ %95, %94 ]
  %73 = getelementptr inbounds i32, i32* %54, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = icmp slt i32 %74, 0
  %76 = select i1 %75, i1 true, i1 %62
  br i1 %76, label %94, label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %92, %77 ], [ 0, %71 ]
  %79 = shl nuw nsw i64 %78, 1
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !12
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 %72, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = sub nsw i32 0, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 %84, i32 %81
  store i32 %86, i32* %80, align 8, !tbaa !12
  %87 = or i64 %79, 1
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = icmp slt i32 %89, %83
  %91 = select i1 %90, i32 %83, i32 %89
  store i32 %91, i32* %88, align 4, !tbaa !12
  %92 = add nuw nsw i64 %78, 1
  %93 = icmp eq i64 %92, %66
  br i1 %93, label %94, label %77, !llvm.loop !35

94:                                               ; preds = %77, %71
  %95 = add nuw nsw i64 %72, 1
  %96 = icmp eq i64 %95, %65
  br i1 %96, label %67, label %71, !llvm.loop !36

97:                                               ; preds = %69, %97
  %98 = phi i64 [ 0, %69 ], [ %111, %97 ]
  %99 = shl nuw nsw i64 %98, 1
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !12
  %102 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = add nsw i32 %103, %101
  store i32 %104, i32* %102, align 4, !tbaa !12
  %105 = or i64 %99, 1
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = add nsw i32 %109, %107
  store i32 %110, i32* %108, align 4, !tbaa !12
  %111 = add nuw nsw i64 %98, 1
  %112 = icmp eq i64 %111, %70
  br i1 %112, label %113, label %97, !llvm.loop !37

113:                                              ; preds = %97, %67
  %114 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %115 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %114, align 8, !tbaa !25
  %116 = icmp eq %struct.hypre_BoxArray_struct* %115, null
  br i1 %116, label %117, label %159

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %7, i64 0, i32 2
  %119 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %118, align 8, !tbaa !38
  %120 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %119, i64 0, i32 1
  %121 = load i32, i32* %120, align 8, !tbaa !26
  %122 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %121, i32 %9) #11
  %123 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %119, i64 0, i32 0
  %124 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %122, i64 0, i32 0
  %125 = icmp sgt i32 %9, 0
  %126 = load i32, i32* %120, align 8, !tbaa !26
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %158

128:                                              ; preds = %117
  %129 = zext i32 %9 to i64
  br label %130

130:                                              ; preds = %128, %153
  %131 = phi i64 [ %154, %153 ], [ 0, %128 ]
  %132 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %123, align 8, !tbaa !39
  %133 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %132, i64 %131
  %134 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %124, align 8, !tbaa !39
  %135 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %134, i64 %131
  %136 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %133, %struct.hypre_Box_struct* %135) #11
  br i1 %125, label %137, label %153

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %151, %137 ], [ 0, %130 ]
  %139 = shl nuw nsw i64 %138, 1
  %140 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %134, i64 %131, i32 0, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = sub nsw i32 %143, %141
  store i32 %144, i32* %142, align 4, !tbaa !12
  %145 = or i64 %139, 1
  %146 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %134, i64 %131, i32 1, i64 %138
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = add nsw i32 %149, %147
  store i32 %150, i32* %148, align 4, !tbaa !12
  %151 = add nuw nsw i64 %138, 1
  %152 = icmp eq i64 %151, %129
  br i1 %152, label %153, label %137, !llvm.loop !40

153:                                              ; preds = %137, %130
  %154 = add nuw nsw i64 %131, 1
  %155 = load i32, i32* %120, align 8, !tbaa !26
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %130, label %158, !llvm.loop !41

158:                                              ; preds = %153, %117
  store %struct.hypre_BoxArray_struct* %122, %struct.hypre_BoxArray_struct** %114, align 8, !tbaa !25
  br label %159

159:                                              ; preds = %158, %113
  %160 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %161 = load i32**, i32*** %160, align 8, !tbaa !10
  %162 = icmp eq i32** %161, null
  br i1 %162, label %163, label %367

163:                                              ; preds = %159
  %164 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %114, align 8, !tbaa !25
  %165 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %164, i64 0, i32 1
  %166 = load i32, i32* %165, align 8, !tbaa !26
  %167 = sext i32 %166 to i64
  %168 = call i8* @hypre_CAlloc(i64 %167, i64 8) #11
  %169 = bitcast i8* %168 to i32**
  %170 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
  %171 = load i32, i32* %170, align 8, !tbaa !20
  switch i32 %171, label %192 [
    i32 0, label %182
    i32 1, label %172
  ]

172:                                              ; preds = %163
  %173 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %164, i64 0, i32 0
  %174 = sext i32 %52 to i64
  %175 = icmp sgt i32 %52, 0
  %176 = icmp sgt i32 %52, 0
  %177 = load i32, i32* %165, align 8, !tbaa !26
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %363

179:                                              ; preds = %172
  %180 = zext i32 %52 to i64
  %181 = zext i32 %52 to i64
  br label %252

182:                                              ; preds = %163
  %183 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %164, i64 0, i32 0
  %184 = sext i32 %52 to i64
  %185 = icmp sgt i32 %52, 0
  %186 = icmp sgt i32 %52, 0
  %187 = load i32, i32* %165, align 8, !tbaa !26
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %363

189:                                              ; preds = %182
  %190 = zext i32 %52 to i64
  %191 = zext i32 %52 to i64
  br label %202

192:                                              ; preds = %163
  %193 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %164, i64 0, i32 0
  %194 = sext i32 %52 to i64
  %195 = icmp sgt i32 %52, 0
  %196 = icmp sgt i32 %52, 0
  %197 = load i32, i32* %165, align 8, !tbaa !26
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %363

199:                                              ; preds = %192
  %200 = zext i32 %52 to i64
  %201 = zext i32 %52 to i64
  br label %298

202:                                              ; preds = %189, %247
  %203 = phi i64 [ %248, %247 ], [ 0, %189 ]
  %204 = phi i32 [ %213, %247 ], [ 0, %189 ]
  %205 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %183, align 8, !tbaa !39
  %206 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %205, i64 %203
  %207 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %206) #11
  %208 = call i8* @hypre_CAlloc(i64 %184, i64 4) #11
  %209 = getelementptr inbounds i32*, i32** %169, i64 %203
  %210 = bitcast i32** %209 to i8**
  store i8* %208, i8** %210, align 8, !tbaa !11
  %211 = load i32*, i32** %3, align 8
  br i1 %185, label %214, label %212

212:                                              ; preds = %224, %202
  %213 = phi i32 [ %204, %202 ], [ %225, %224 ]
  br i1 %186, label %228, label %247

214:                                              ; preds = %202, %224
  %215 = phi i64 [ %226, %224 ], [ 0, %202 ]
  %216 = phi i32 [ %225, %224 ], [ %204, %202 ]
  %217 = getelementptr inbounds i32, i32* %211, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !12
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = load i32*, i32** %209, align 8, !tbaa !11
  %222 = getelementptr inbounds i32, i32* %221, i64 %215
  store i32 %216, i32* %222, align 4, !tbaa !12
  %223 = add nsw i32 %216, %207
  br label %224

224:                                              ; preds = %214, %220
  %225 = phi i32 [ %223, %220 ], [ %216, %214 ]
  %226 = add nuw nsw i64 %215, 1
  %227 = icmp eq i64 %226, %190
  br i1 %227, label %212, label %214, !llvm.loop !42

228:                                              ; preds = %212, %244
  %229 = phi i64 [ %245, %244 ], [ 0, %212 ]
  %230 = load i32*, i32** %3, align 8, !tbaa !11
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %244

234:                                              ; preds = %228
  %235 = load i32*, i32** %209, align 8, !tbaa !11
  %236 = sext i32 %232 to i64
  %237 = getelementptr inbounds i32, i32* %235, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !12
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 %229, i64 0
  %240 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %206, i32* %239) #11
  %241 = add nsw i32 %240, %238
  %242 = load i32*, i32** %209, align 8, !tbaa !11
  %243 = getelementptr inbounds i32, i32* %242, i64 %229
  store i32 %241, i32* %243, align 4, !tbaa !12
  br label %244

244:                                              ; preds = %228, %234
  %245 = add nuw nsw i64 %229, 1
  %246 = icmp eq i64 %245, %191
  br i1 %246, label %247, label %228, !llvm.loop !43

247:                                              ; preds = %244, %212
  %248 = add nuw nsw i64 %203, 1
  %249 = load i32, i32* %165, align 8, !tbaa !26
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %202, label %363, !llvm.loop !44

252:                                              ; preds = %179, %293
  %253 = phi i64 [ %294, %293 ], [ 0, %179 ]
  %254 = phi i32 [ %263, %293 ], [ 0, %179 ]
  %255 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %173, align 8, !tbaa !39
  %256 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %255, i64 %253
  %257 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %256) #11
  %258 = call i8* @hypre_CAlloc(i64 %174, i64 4) #11
  %259 = getelementptr inbounds i32*, i32** %169, i64 %253
  %260 = bitcast i32** %259 to i8**
  store i8* %258, i8** %260, align 8, !tbaa !11
  %261 = load i32*, i32** %3, align 8
  br i1 %175, label %265, label %262

262:                                              ; preds = %275, %252
  %263 = phi i32 [ %254, %252 ], [ %276, %275 ]
  %264 = load i32*, i32** %3, align 8
  br i1 %176, label %279, label %293

265:                                              ; preds = %252, %275
  %266 = phi i64 [ %277, %275 ], [ 0, %252 ]
  %267 = phi i32 [ %276, %275 ], [ %254, %252 ]
  %268 = getelementptr inbounds i32, i32* %261, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !12
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  %272 = load i32*, i32** %259, align 8, !tbaa !11
  %273 = getelementptr inbounds i32, i32* %272, i64 %266
  store i32 %267, i32* %273, align 4, !tbaa !12
  %274 = add nsw i32 %267, 1
  br label %275

275:                                              ; preds = %265, %271
  %276 = phi i32 [ %274, %271 ], [ %267, %265 ]
  %277 = add nuw nsw i64 %266, 1
  %278 = icmp eq i64 %277, %180
  br i1 %278, label %262, label %265, !llvm.loop !45

279:                                              ; preds = %262, %290
  %280 = phi i64 [ %291, %290 ], [ 0, %262 ]
  %281 = getelementptr inbounds i32, i32* %264, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !12
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = load i32*, i32** %259, align 8, !tbaa !11
  %286 = sext i32 %282 to i64
  %287 = getelementptr inbounds i32, i32* %285, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !12
  %289 = getelementptr inbounds i32, i32* %285, i64 %280
  store i32 %288, i32* %289, align 4, !tbaa !12
  br label %290

290:                                              ; preds = %279, %284
  %291 = add nuw nsw i64 %280, 1
  %292 = icmp eq i64 %291, %181
  br i1 %292, label %293, label %279, !llvm.loop !46

293:                                              ; preds = %290, %262
  %294 = add nuw nsw i64 %253, 1
  %295 = load i32, i32* %165, align 8, !tbaa !26
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %252, label %363, !llvm.loop !47

298:                                              ; preds = %199, %358
  %299 = phi i64 [ %359, %358 ], [ 0, %199 ]
  %300 = phi i32 [ %308, %358 ], [ %52, %199 ]
  %301 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %193, align 8, !tbaa !39
  %302 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %301, i64 %299
  %303 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %302) #11
  %304 = call i8* @hypre_CAlloc(i64 %194, i64 4) #11
  %305 = getelementptr inbounds i32*, i32** %169, i64 %299
  %306 = bitcast i32** %305 to i8**
  store i8* %304, i8** %306, align 8, !tbaa !11
  br i1 %195, label %309, label %307

307:                                              ; preds = %326, %298
  %308 = phi i32 [ %300, %298 ], [ %327, %326 ]
  br i1 %196, label %330, label %358

309:                                              ; preds = %298, %326
  %310 = phi i64 [ %328, %326 ], [ 0, %298 ]
  %311 = phi i32 [ %327, %326 ], [ %300, %298 ]
  %312 = load i32*, i32** %3, align 8, !tbaa !11
  %313 = getelementptr inbounds i32, i32* %312, i64 %310
  %314 = load i32, i32* %313, align 4, !tbaa !12
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %309
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 %310, i64 0
  %318 = call i32 @hypre_IndexEqual(i32* %317, i32 0, i32 %9) #11
  %319 = icmp eq i32 %318, 0
  %320 = load i32*, i32** %305, align 8, !tbaa !11
  %321 = getelementptr inbounds i32, i32* %320, i64 %310
  br i1 %319, label %324, label %322

322:                                              ; preds = %316
  store i32 %311, i32* %321, align 4, !tbaa !12
  %323 = add nsw i32 %311, %303
  br label %326

324:                                              ; preds = %316
  %325 = trunc i64 %310 to i32
  store i32 %325, i32* %321, align 4, !tbaa !12
  br label %326

326:                                              ; preds = %309, %324, %322
  %327 = phi i32 [ %323, %322 ], [ %311, %324 ], [ %311, %309 ]
  %328 = add nuw nsw i64 %310, 1
  %329 = icmp eq i64 %328, %200
  br i1 %329, label %307, label %309, !llvm.loop !48

330:                                              ; preds = %307, %355
  %331 = phi i64 [ %356, %355 ], [ 0, %307 ]
  %332 = load i32*, i32** %3, align 8, !tbaa !11
  %333 = getelementptr inbounds i32, i32* %332, i64 %331
  %334 = load i32, i32* %333, align 4, !tbaa !12
  %335 = icmp sgt i32 %334, -1
  br i1 %335, label %336, label %355

336:                                              ; preds = %330
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 %331, i64 0
  %338 = call i32 @hypre_IndexEqual(i32* %337, i32 0, i32 %9) #11
  %339 = icmp eq i32 %338, 0
  %340 = load i32*, i32** %305, align 8, !tbaa !11
  %341 = load i32*, i32** %3, align 8, !tbaa !11
  %342 = getelementptr inbounds i32, i32* %341, i64 %331
  %343 = load i32, i32* %342, align 4, !tbaa !12
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %340, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !12
  br i1 %339, label %351, label %347

347:                                              ; preds = %336
  %348 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %302, i32* %337) #11
  %349 = add nsw i32 %348, %346
  %350 = load i32*, i32** %305, align 8, !tbaa !11
  br label %351

351:                                              ; preds = %336, %347
  %352 = phi i32* [ %350, %347 ], [ %340, %336 ]
  %353 = phi i32 [ %349, %347 ], [ %346, %336 ]
  %354 = getelementptr inbounds i32, i32* %352, i64 %331
  store i32 %353, i32* %354, align 4, !tbaa !12
  br label %355

355:                                              ; preds = %351, %330
  %356 = add nuw nsw i64 %331, 1
  %357 = icmp eq i64 %356, %201
  br i1 %357, label %358, label %330, !llvm.loop !49

358:                                              ; preds = %355, %307
  %359 = add nuw nsw i64 %299, 1
  %360 = load i32, i32* %165, align 8, !tbaa !26
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %298, label %363, !llvm.loop !50

363:                                              ; preds = %293, %247, %358, %172, %182, %192
  %364 = phi i32 [ %52, %192 ], [ 0, %182 ], [ 0, %172 ], [ %308, %358 ], [ %213, %247 ], [ %263, %293 ]
  %365 = bitcast i32*** %160 to i8**
  store i8* %168, i8** %365, align 8, !tbaa !10
  %366 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  store i32 %364, i32* %366, align 4, !tbaa !51
  br label %367

367:                                              ; preds = %363, %159
  %368 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %7, i64 0, i32 7
  %369 = load i32, i32* %368, align 4, !tbaa !52
  %370 = mul nsw i32 %369, %52
  %371 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 14
  store i32 %370, i32* %371, align 8, !tbaa !53
  %372 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret i32 %372
}

declare dso_local i32 @hypre_StructStencilSymmetrize(%struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct**, i32**) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexEqual(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct* nocapture %0, double* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  store double* %1, double** %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 7
  store i32 0, i32* %4, align 8, !tbaa !17
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct* %0)
  %3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %4 = load i32, i32* %3, align 4, !tbaa !51
  %5 = sext i32 %4 to i64
  %6 = call i8* @hypre_CAlloc(i64 %5, i64 8) #11
  %7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %8 = bitcast double** %7 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 7
  store i32 1, i32* %9, align 8, !tbaa !17
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixSetValues(%struct.hypre_StructMatrix_struct* nocapture readonly %0, i32* %1, i32 %2, i32* nocapture readonly %3, double* nocapture %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca [3 x i32], align 4
  %10 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #11
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
  %12 = load i32, i32* %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %14 = load i32*, i32** %13, align 8, !tbaa !29
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %20 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %20, i64 0, i32 2
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi %struct.hypre_BoxArray_struct** [ %17, %16 ], [ %21, %18 ]
  %24 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %23, align 8, !tbaa !11
  %25 = icmp slt i32 %6, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 1
  %28 = load i32, i32* %27, align 8, !tbaa !26
  br label %31

29:                                               ; preds = %22
  %30 = add nsw i32 %6, 1
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ 0, %26 ], [ %6, %29 ]
  %33 = phi i32 [ %28, %26 ], [ %30, %29 ]
  %34 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 0
  %35 = icmp eq i32 %12, 2
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %37 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %38 = icmp eq i32 %12, 1
  %39 = xor i1 %35, true
  %40 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %41 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %42 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %43 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %44 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %45 = icmp sgt i32 %5, 0
  %46 = icmp sgt i32 %5, -1
  %47 = icmp sgt i32 %2, 0
  %48 = icmp slt i32 %32, %33
  br i1 %48, label %49, label %127

49:                                               ; preds = %31
  %50 = zext i32 %32 to i64
  %51 = zext i32 %33 to i64
  %52 = zext i32 %2 to i64
  br label %53

53:                                               ; preds = %49, %123
  %54 = phi i64 [ %50, %49 ], [ %125, %123 ]
  %55 = phi i32 [ undef, %49 ], [ %124, %123 ]
  %56 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %34, align 8, !tbaa !39
  %57 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %56, i64 %54
  %58 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %57) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %123, label %60

60:                                               ; preds = %53
  br i1 %35, label %61, label %65

61:                                               ; preds = %60
  %62 = call i32 @hypre_SetIndex(i32* nonnull %36, i32 0) #11
  %63 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %37, align 8, !tbaa !3
  %64 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %63, i32* nonnull %36) #11
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ %64, %61 ], [ %55, %60 ]
  br i1 %47, label %67, label %123

67:                                               ; preds = %65, %120
  %68 = phi i64 [ %121, %120 ], [ 0, %65 ]
  %69 = getelementptr inbounds i32, i32* %3, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %14, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %120

75:                                               ; preds = %67
  br i1 %38, label %79, label %76

76:                                               ; preds = %75
  %77 = icmp eq i32 %70, %66
  %78 = select i1 %39, i1 true, i1 %77
  br i1 %78, label %90, label %79

79:                                               ; preds = %76, %75
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 521, i32 1, i8* null) #11
  %80 = load double*, double** %43, align 8, !tbaa !9
  %81 = load i32**, i32*** %44, align 8, !tbaa !10
  %82 = getelementptr inbounds i32*, i32** %81, i64 %54
  %83 = load i32*, i32** %82, align 8, !tbaa !11
  %84 = load i32, i32* %69, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %80, i64 %88
  br label %106

90:                                               ; preds = %76
  %91 = load double*, double** %40, align 8, !tbaa !9
  %92 = load i32**, i32*** %41, align 8, !tbaa !10
  %93 = getelementptr inbounds i32*, i32** %92, i64 %54
  %94 = load i32*, i32** %93, align 8, !tbaa !11
  %95 = getelementptr inbounds i32, i32* %94, i64 %71
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %42, align 8, !tbaa !25
  %99 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %98, i64 0, i32 0
  %100 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %99, align 8, !tbaa !39
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %100, i64 %54
  %102 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %101, i32* %1) #11
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %103, %97
  %105 = getelementptr inbounds double, double* %91, i64 %104
  br label %106

106:                                              ; preds = %90, %79
  %107 = phi double* [ %89, %79 ], [ %105, %90 ]
  br i1 %45, label %108, label %113

108:                                              ; preds = %106
  %109 = getelementptr inbounds double, double* %4, i64 %68
  %110 = load double, double* %109, align 8, !tbaa !54
  %111 = load double, double* %107, align 8, !tbaa !54
  %112 = fadd double %110, %111
  store double %112, double* %107, align 8, !tbaa !54
  br label %120

113:                                              ; preds = %106
  br i1 %46, label %114, label %117

114:                                              ; preds = %113
  %115 = getelementptr inbounds double, double* %4, i64 %68
  %116 = load double, double* %115, align 8, !tbaa !54
  store double %116, double* %107, align 8, !tbaa !54
  br label %120

117:                                              ; preds = %113
  %118 = load double, double* %107, align 8, !tbaa !54
  %119 = getelementptr inbounds double, double* %4, i64 %68
  store double %118, double* %119, align 8, !tbaa !54
  br label %120

120:                                              ; preds = %67, %114, %117, %108
  %121 = add nuw nsw i64 %68, 1
  %122 = icmp eq i64 %121, %52
  br i1 %122, label %123, label %67, !llvm.loop !56

123:                                              ; preds = %120, %65, %53
  %124 = phi i32 [ %55, %53 ], [ %66, %65 ], [ %66, %120 ]
  %125 = add nuw nsw i64 %54, 1
  %126 = icmp eq i64 %125, %51
  br i1 %126, label %127, label %53, !llvm.loop !57

127:                                              ; preds = %123, %31
  %128 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #11
  ret i32 %128
}

declare dso_local i32 @hypre_IndexInBox(i32*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* nocapture readonly %0, %struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %2, i32 %3, i32* nocapture readonly %4, double* nocapture %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [3 x i32], align 4
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = alloca [4 x i32], align 16
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %21 = alloca [3 x i32], align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = alloca [4 x i32], align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = alloca [4 x i32], align 16
  %26 = alloca [4 x i32], align 16
  %27 = alloca [3 x i32], align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %29 = alloca [4 x i32], align 16
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %31 = alloca [3 x i32], align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %33 = alloca [4 x i32], align 16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %35 = alloca [4 x i32], align 16
  %36 = alloca [4 x i32], align 16
  %37 = alloca [3 x i32], align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 0
  %39 = alloca [4 x i32], align 16
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 0
  %41 = alloca [3 x i32], align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %43 = alloca [4 x i32], align 16
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 0
  %45 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45) #11
  %46 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #11
  %47 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47) #11
  %48 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48) #11
  %49 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49) #11
  %50 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
  %51 = load i32, i32* %50, align 8, !tbaa !20
  %52 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %53 = load i32*, i32** %52, align 8, !tbaa !29
  %54 = icmp sgt i32 %8, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %9
  %56 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  br label %61

57:                                               ; preds = %9
  %58 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %59 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %58, align 8, !tbaa !30
  %60 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %59, i64 0, i32 2
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi %struct.hypre_BoxArray_struct** [ %56, %55 ], [ %60, %57 ]
  %63 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %62, align 8, !tbaa !11
  %64 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %65 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %64, align 8, !tbaa !25
  %66 = icmp slt i32 %7, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %63, i64 0, i32 1
  %69 = load i32, i32* %68, align 8, !tbaa !26
  br label %72

70:                                               ; preds = %61
  %71 = add nsw i32 %7, 1
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i32 [ %69, %67 ], [ %71, %70 ]
  %74 = phi i32 [ 0, %67 ], [ %7, %70 ]
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %76 = call i32 @hypre_SetIndex(i32* nonnull %75, i32 1) #11
  %77 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %78 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %77, align 8, !tbaa !30
  %79 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %78, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %80) #11
  %82 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %2) #11
  %83 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 0, i32 0, i64 0
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = mul nsw i32 %84, %3
  store i32 %85, i32* %83, align 4, !tbaa !12
  %86 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 0, i32 1, i64 0
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = mul nsw i32 %87, %3
  %89 = add nsw i32 %3, -1
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %86, align 4, !tbaa !12
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %92 = call i32 @hypre_SetIndex(i32* nonnull %91, i32 1) #11
  store i32 %3, i32* %91, align 4, !tbaa !12
  %93 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %63, i64 0, i32 0
  %94 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %65, i64 0, i32 0
  %95 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 0, i32 0, i64 0
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %97 = icmp eq i32 %51, 2
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %99 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %100 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %101 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %102 = icmp eq i32 %51, 1
  %103 = xor i1 %97, true
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %105 = icmp sgt i32 %6, 0
  %106 = icmp sgt i32 %6, -1
  %107 = bitcast [4 x i32]* %35 to i8*
  %108 = bitcast [4 x i32]* %36 to i8*
  %109 = bitcast [3 x i32]* %37 to i8*
  %110 = bitcast [4 x i32]* %39 to i8*
  %111 = bitcast [3 x i32]* %41 to i8*
  %112 = bitcast [4 x i32]* %43 to i8*
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 0
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 0
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 0
  %118 = icmp eq i32 %6, -2
  %119 = bitcast [4 x i32]* %25 to i8*
  %120 = bitcast [4 x i32]* %26 to i8*
  %121 = bitcast [3 x i32]* %27 to i8*
  %122 = bitcast [4 x i32]* %29 to i8*
  %123 = bitcast [3 x i32]* %31 to i8*
  %124 = bitcast [4 x i32]* %33 to i8*
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %130 = bitcast [4 x i32]* %15 to i8*
  %131 = bitcast [4 x i32]* %16 to i8*
  %132 = bitcast [3 x i32]* %17 to i8*
  %133 = bitcast [4 x i32]* %19 to i8*
  %134 = bitcast [3 x i32]* %21 to i8*
  %135 = bitcast [4 x i32]* %23 to i8*
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %142 = icmp sgt i32 %6, 0
  %143 = icmp sgt i32 %6, -1
  %144 = icmp eq i32 %6, -2
  %145 = icmp sgt i32 %3, 0
  %146 = icmp slt i32 %74, %73
  br i1 %146, label %147, label %892

147:                                              ; preds = %72
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 1
  %149 = bitcast i32* %148 to i8*
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %151 = bitcast i32* %150 to i8*
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 1
  %153 = bitcast i32* %152 to i8*
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %155 = bitcast i32* %154 to i8*
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %157 = bitcast i32* %156 to i8*
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 1
  %159 = bitcast i32* %158 to i8*
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %161 = bitcast i32* %160 to i8*
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %163 = bitcast i32* %162 to i8*
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %165 = bitcast i32* %164 to i8*
  %166 = zext i32 %74 to i64
  %167 = zext i32 %73 to i64
  %168 = zext i32 %3 to i64
  br label %169

169:                                              ; preds = %147, %888
  %170 = phi i64 [ %166, %147 ], [ %890, %888 ]
  %171 = phi i32 [ undef, %147 ], [ %889, %888 ]
  %172 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %93, align 8, !tbaa !39
  %173 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %172, i64 %170
  %174 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %94, align 8, !tbaa !39
  %175 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %170
  %176 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %173, %struct.hypre_Box_struct* %81) #11
  %177 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %81) #11
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %888, label %179

179:                                              ; preds = %169
  %180 = call i32 @hypre_CopyIndex(i32* %95, i32* nonnull %96) #11
  %181 = load i32, i32* %96, align 4, !tbaa !12
  %182 = mul nsw i32 %181, %3
  store i32 %182, i32* %96, align 4, !tbaa !12
  br i1 %97, label %183, label %187

183:                                              ; preds = %179
  %184 = call i32 @hypre_SetIndex(i32* nonnull %98, i32 0) #11
  %185 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %99, align 8, !tbaa !3
  %186 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %185, i32* nonnull %98) #11
  br label %187

187:                                              ; preds = %183, %179
  %188 = phi i32 [ %186, %183 ], [ %171, %179 ]
  %189 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %170, i32 1, i64 0
  %190 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %175, i64 0, i32 0, i64 0
  %191 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %170, i32 1, i64 0
  %192 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %175, i64 0, i32 0, i64 0
  %193 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %170, i32 1, i64 0
  %194 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %175, i64 0, i32 0, i64 0
  br i1 %145, label %195, label %888

195:                                              ; preds = %187, %883
  %196 = phi i64 [ %886, %883 ], [ 0, %187 ]
  %197 = getelementptr inbounds i32, i32* %4, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %53, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !12
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %883

203:                                              ; preds = %195
  %204 = load double*, double** %100, align 8, !tbaa !9
  %205 = load i32**, i32*** %101, align 8, !tbaa !10
  %206 = getelementptr inbounds i32*, i32** %205, i64 %170
  %207 = load i32*, i32** %206, align 8, !tbaa !11
  %208 = getelementptr inbounds i32, i32* %207, i64 %199
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, double* %204, i64 %210
  br i1 %102, label %215, label %212

212:                                              ; preds = %203
  %213 = icmp eq i32 %198, %188
  %214 = select i1 %103, i1 true, i1 %213
  br i1 %214, label %234, label %215

215:                                              ; preds = %212, %203
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 671, i32 1, i8* null) #11
  %216 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %81, i32* nonnull %141) #11
  %217 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %82, i32* nonnull %96) #11
  br i1 %142, label %218, label %224

218:                                              ; preds = %215
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds double, double* %5, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !54
  %222 = load double, double* %211, align 8, !tbaa !54
  %223 = fadd double %221, %222
  store double %223, double* %211, align 8, !tbaa !54
  br label %883

224:                                              ; preds = %215
  br i1 %143, label %225, label %229

225:                                              ; preds = %224
  %226 = sext i32 %217 to i64
  %227 = getelementptr inbounds double, double* %5, i64 %226
  %228 = load double, double* %227, align 8, !tbaa !54
  store double %228, double* %211, align 8, !tbaa !54
  br label %883

229:                                              ; preds = %224
  %230 = load double, double* %211, align 8, !tbaa !54
  %231 = sext i32 %217 to i64
  %232 = getelementptr inbounds double, double* %5, i64 %231
  store double %230, double* %232, align 8, !tbaa !54
  br i1 %144, label %233, label %883

233:                                              ; preds = %229
  store double 0.000000e+00, double* %211, align 8, !tbaa !54
  br label %883

234:                                              ; preds = %212
  %235 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %81, i32* nonnull %104) #11
  br i1 %105, label %236, label %452

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %130) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %131) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %132) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %133) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %134) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135) #11
  %237 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %77, align 8, !tbaa !30
  %238 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %237, i64 0, i32 1
  %239 = load i32, i32* %238, align 4, !tbaa !13
  %240 = load i32, i32* %104, align 4, !tbaa !12
  store i32 %240, i32* %136, align 16, !tbaa !12
  %241 = icmp sgt i32 %239, 1
  br i1 %241, label %242, label %255

242:                                              ; preds = %236
  %243 = add i32 %239, -1
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %161, i8* nonnull align 4 %163, i64 %245, i1 false)
  %246 = zext i32 %239 to i64
  br label %247

247:                                              ; preds = %242, %247
  %248 = phi i64 [ 1, %242 ], [ %253, %247 ]
  %249 = phi i32 [ 1, %242 ], [ %252, %247 ]
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !12
  %252 = mul nsw i32 %251, %249
  %253 = add nuw nsw i64 %248, 1
  %254 = icmp eq i64 %253, %246
  br i1 %254, label %255, label %247, !llvm.loop !58

255:                                              ; preds = %247, %236
  %256 = phi i32 [ 1, %236 ], [ %252, %247 ]
  %257 = sext i32 %239 to i64
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %257
  store i32 2, i32* %258, align 4, !tbaa !12
  %259 = load i32, i32* %75, align 4, !tbaa !12
  store i32 %259, i32* %137, align 4, !tbaa !12
  store i32 0, i32* %138, align 16, !tbaa !12
  %260 = load i32, i32* %193, align 4, !tbaa !12
  %261 = load i32, i32* %194, align 4, !tbaa !12
  %262 = sub nsw i32 %260, %261
  %263 = icmp sgt i32 %239, 1
  br i1 %263, label %264, label %298

264:                                              ; preds = %255
  %265 = icmp slt i32 %262, 0
  %266 = add nsw i32 %262, 1
  %267 = select i1 %265, i32 0, i32 %266
  %268 = zext i32 %239 to i64
  %269 = load i32, i32* %20, align 16
  %270 = load i32, i32* %18, align 4
  br label %271

271:                                              ; preds = %264, %271
  %272 = phi i32 [ %270, %264 ], [ %278, %271 ]
  %273 = phi i32 [ %269, %264 ], [ %285, %271 ]
  %274 = phi i64 [ 1, %264 ], [ %296, %271 ]
  %275 = phi i32 [ %267, %264 ], [ %295, %271 ]
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !12
  %278 = mul nsw i32 %277, %275
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %274
  store i32 %278, i32* %279, align 4, !tbaa !12
  %280 = add nsw i64 %274, -1
  %281 = add nsw i32 %273, %278
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !12
  %284 = mul nsw i32 %272, %283
  %285 = sub i32 %281, %284
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %274
  store i32 %285, i32* %286, align 4, !tbaa !12
  %287 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %170, i32 1, i64 %274
  %288 = load i32, i32* %287, align 4, !tbaa !12
  %289 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %170, i32 0, i64 %274
  %290 = load i32, i32* %289, align 4, !tbaa !12
  %291 = sub nsw i32 %288, %290
  %292 = add nsw i32 %291, 1
  %293 = icmp slt i32 %291, 0
  %294 = select i1 %293, i32 0, i32 %292
  %295 = mul nsw i32 %294, %275
  %296 = add nuw nsw i64 %274, 1
  %297 = icmp eq i64 %296, %268
  br i1 %297, label %298, label %271, !llvm.loop !59

298:                                              ; preds = %271, %255
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %257
  store i32 0, i32* %299, align 4, !tbaa !12
  %300 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %175, i32* %95) #11
  %301 = load i32, i32* %91, align 4, !tbaa !12
  store i32 %301, i32* %139, align 4, !tbaa !12
  store i32 0, i32* %140, align 16, !tbaa !12
  %302 = load i32, i32* %86, align 4, !tbaa !12
  %303 = load i32, i32* %83, align 4, !tbaa !12
  %304 = sub nsw i32 %302, %303
  %305 = icmp sgt i32 %239, 1
  br i1 %305, label %306, label %340

306:                                              ; preds = %298
  %307 = icmp slt i32 %304, 0
  %308 = add nsw i32 %304, 1
  %309 = select i1 %307, i32 0, i32 %308
  %310 = zext i32 %239 to i64
  %311 = load i32, i32* %24, align 16
  %312 = load i32, i32* %22, align 4
  br label %313

313:                                              ; preds = %306, %313
  %314 = phi i32 [ %312, %306 ], [ %320, %313 ]
  %315 = phi i32 [ %311, %306 ], [ %327, %313 ]
  %316 = phi i64 [ 1, %306 ], [ %338, %313 ]
  %317 = phi i32 [ %309, %306 ], [ %337, %313 ]
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !12
  %320 = mul nsw i32 %319, %317
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %316
  store i32 %320, i32* %321, align 4, !tbaa !12
  %322 = add nsw i64 %316, -1
  %323 = add nsw i32 %315, %320
  %324 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !12
  %326 = mul nsw i32 %314, %325
  %327 = sub i32 %323, %326
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %316
  store i32 %327, i32* %328, align 4, !tbaa !12
  %329 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 0, i32 1, i64 %316
  %330 = load i32, i32* %329, align 4, !tbaa !12
  %331 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 0, i32 0, i64 %316
  %332 = load i32, i32* %331, align 4, !tbaa !12
  %333 = sub nsw i32 %330, %332
  %334 = add nsw i32 %333, 1
  %335 = icmp slt i32 %333, 0
  %336 = select i1 %335, i32 0, i32 %334
  %337 = mul nsw i32 %336, %317
  %338 = add nuw nsw i64 %316, 1
  %339 = icmp eq i64 %338, %310
  br i1 %339, label %340, label %313, !llvm.loop !60

340:                                              ; preds = %313, %298
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %257
  store i32 0, i32* %341, align 4, !tbaa !12
  %342 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %82, i32* nonnull %96) #11
  %343 = load i32, i32* %136, align 16
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %257
  %345 = icmp sgt i32 %239, 1
  %346 = icmp sgt i32 %239, 1
  %347 = icmp sgt i32 %343, 0
  %348 = icmp sgt i32 %256, 0
  %349 = icmp sgt i32 %256, 0
  br i1 %349, label %350, label %451

350:                                              ; preds = %340
  %351 = icmp sgt i32 %239, 1
  br i1 %351, label %352, label %356

352:                                              ; preds = %350
  %353 = add i32 %239, -1
  %354 = zext i32 %353 to i64
  %355 = shl nuw nsw i64 %354, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %165, i8 0, i64 %355, i1 false)
  br label %356

356:                                              ; preds = %352, %350
  store i32 0, i32* %344, align 4, !tbaa !12
  br i1 %345, label %357, label %359

357:                                              ; preds = %356
  %358 = zext i32 %239 to i64
  br label %363

359:                                              ; preds = %363, %356
  %360 = phi i32 [ %300, %356 ], [ %371, %363 ]
  br i1 %346, label %361, label %374

361:                                              ; preds = %359
  %362 = zext i32 %239 to i64
  br label %379

363:                                              ; preds = %357, %363
  %364 = phi i64 [ 1, %357 ], [ %372, %363 ]
  %365 = phi i32 [ %300, %357 ], [ %371, %363 ]
  %366 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !12
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %364
  %369 = load i32, i32* %368, align 4, !tbaa !12
  %370 = mul nsw i32 %369, %367
  %371 = add nsw i32 %370, %365
  %372 = add nuw nsw i64 %364, 1
  %373 = icmp eq i64 %372, %358
  br i1 %373, label %359, label %363, !llvm.loop !61

374:                                              ; preds = %379, %359
  %375 = phi i32 [ %342, %359 ], [ %387, %379 ]
  br i1 %348, label %376, label %451

376:                                              ; preds = %374
  %377 = sext i32 %259 to i64
  %378 = sext i32 %301 to i64
  br label %390

379:                                              ; preds = %361, %379
  %380 = phi i64 [ 1, %361 ], [ %388, %379 ]
  %381 = phi i32 [ %342, %361 ], [ %387, %379 ]
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !12
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %380
  %385 = load i32, i32* %384, align 4, !tbaa !12
  %386 = mul nsw i32 %385, %383
  %387 = add nsw i32 %386, %381
  %388 = add nuw nsw i64 %380, 1
  %389 = icmp eq i64 %388, %362
  br i1 %389, label %374, label %379, !llvm.loop !62

390:                                              ; preds = %376, %448
  %391 = phi i32 [ %431, %448 ], [ %360, %376 ]
  %392 = phi i32 [ %434, %448 ], [ %375, %376 ]
  %393 = phi i32 [ %449, %448 ], [ 0, %376 ]
  br i1 %347, label %394, label %400

394:                                              ; preds = %390
  %395 = sext i32 %391 to i64
  %396 = sext i32 %392 to i64
  br label %403

397:                                              ; preds = %403
  %398 = trunc i64 %413 to i32
  %399 = trunc i64 %412 to i32
  br label %400

400:                                              ; preds = %397, %390
  %401 = phi i32 [ %392, %390 ], [ %398, %397 ]
  %402 = phi i32 [ %391, %390 ], [ %399, %397 ]
  br label %416

403:                                              ; preds = %394, %403
  %404 = phi i64 [ %396, %394 ], [ %413, %403 ]
  %405 = phi i64 [ %395, %394 ], [ %412, %403 ]
  %406 = phi i32 [ 0, %394 ], [ %414, %403 ]
  %407 = getelementptr inbounds double, double* %5, i64 %404
  %408 = load double, double* %407, align 8, !tbaa !54
  %409 = getelementptr inbounds double, double* %211, i64 %405
  %410 = load double, double* %409, align 8, !tbaa !54
  %411 = fadd double %408, %410
  store double %411, double* %409, align 8, !tbaa !54
  %412 = add i64 %405, %377
  %413 = add i64 %404, %378
  %414 = add nuw nsw i32 %406, 1
  %415 = icmp eq i32 %414, %343
  br i1 %415, label %397, label %403, !llvm.loop !63

416:                                              ; preds = %416, %400
  %417 = phi i64 [ %424, %416 ], [ 1, %400 ]
  %418 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !12
  %420 = add nsw i32 %419, 2
  %421 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %417
  %422 = load i32, i32* %421, align 4, !tbaa !12
  %423 = icmp sgt i32 %420, %422
  %424 = add nuw i64 %417, 1
  br i1 %423, label %416, label %425, !llvm.loop !64

425:                                              ; preds = %416
  %426 = trunc i64 %417 to i32
  %427 = and i64 %417, 4294967295
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %427
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %427
  %430 = load i32, i32* %429, align 4, !tbaa !12
  %431 = add nsw i32 %430, %402
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %427
  %433 = load i32, i32* %432, align 4, !tbaa !12
  %434 = add nsw i32 %433, %401
  %435 = add nsw i32 %419, 1
  store i32 %435, i32* %428, align 4, !tbaa !12
  %436 = icmp ugt i32 %426, 1
  br i1 %436, label %437, label %448

437:                                              ; preds = %425
  %438 = add i64 %417, 4294967295
  %439 = and i64 %438, 4294967295
  %440 = call i32 @llvm.smin.i32(i32 %426, i32 2)
  %441 = sub i32 %426, %440
  %442 = zext i32 %441 to i64
  %443 = sub nsw i64 %439, %442
  %444 = getelementptr [4 x i32], [4 x i32]* %15, i64 0, i64 %443
  %445 = bitcast i32* %444 to i8*
  %446 = shl nuw nsw i64 %442, 2
  %447 = add nuw nsw i64 %446, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %445, i8 0, i64 %447, i1 false)
  br label %448

448:                                              ; preds = %437, %425
  %449 = add nuw nsw i32 %393, 1
  %450 = icmp eq i32 %449, %256
  br i1 %450, label %451, label %390, !llvm.loop !65

451:                                              ; preds = %448, %374, %340
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %134) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %132) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %130) #11
  br label %883

452:                                              ; preds = %234
  br i1 %106, label %453, label %667

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %119) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %120) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %121) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %122) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %123) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %124) #11
  %454 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %77, align 8, !tbaa !30
  %455 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %454, i64 0, i32 1
  %456 = load i32, i32* %455, align 4, !tbaa !13
  %457 = load i32, i32* %104, align 4, !tbaa !12
  store i32 %457, i32* %125, align 16, !tbaa !12
  %458 = icmp sgt i32 %456, 1
  br i1 %458, label %459, label %472

459:                                              ; preds = %453
  %460 = add i32 %456, -1
  %461 = zext i32 %460 to i64
  %462 = shl nuw nsw i64 %461, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %155, i8* nonnull align 4 %157, i64 %462, i1 false)
  %463 = zext i32 %456 to i64
  br label %464

464:                                              ; preds = %459, %464
  %465 = phi i64 [ 1, %459 ], [ %470, %464 ]
  %466 = phi i32 [ 1, %459 ], [ %469, %464 ]
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %465
  %468 = load i32, i32* %467, align 4, !tbaa !12
  %469 = mul nsw i32 %468, %466
  %470 = add nuw nsw i64 %465, 1
  %471 = icmp eq i64 %470, %463
  br i1 %471, label %472, label %464, !llvm.loop !66

472:                                              ; preds = %464, %453
  %473 = phi i32 [ 1, %453 ], [ %469, %464 ]
  %474 = sext i32 %456 to i64
  %475 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %474
  store i32 2, i32* %475, align 4, !tbaa !12
  %476 = load i32, i32* %75, align 4, !tbaa !12
  store i32 %476, i32* %126, align 4, !tbaa !12
  store i32 0, i32* %127, align 16, !tbaa !12
  %477 = load i32, i32* %191, align 4, !tbaa !12
  %478 = load i32, i32* %192, align 4, !tbaa !12
  %479 = sub nsw i32 %477, %478
  %480 = icmp sgt i32 %456, 1
  br i1 %480, label %481, label %515

481:                                              ; preds = %472
  %482 = icmp slt i32 %479, 0
  %483 = add nsw i32 %479, 1
  %484 = select i1 %482, i32 0, i32 %483
  %485 = zext i32 %456 to i64
  %486 = load i32, i32* %30, align 16
  %487 = load i32, i32* %28, align 4
  br label %488

488:                                              ; preds = %481, %488
  %489 = phi i32 [ %487, %481 ], [ %495, %488 ]
  %490 = phi i32 [ %486, %481 ], [ %502, %488 ]
  %491 = phi i64 [ 1, %481 ], [ %513, %488 ]
  %492 = phi i32 [ %484, %481 ], [ %512, %488 ]
  %493 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %491
  %494 = load i32, i32* %493, align 4, !tbaa !12
  %495 = mul nsw i32 %494, %492
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %491
  store i32 %495, i32* %496, align 4, !tbaa !12
  %497 = add nsw i64 %491, -1
  %498 = add nsw i32 %490, %495
  %499 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %497
  %500 = load i32, i32* %499, align 4, !tbaa !12
  %501 = mul nsw i32 %489, %500
  %502 = sub i32 %498, %501
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %491
  store i32 %502, i32* %503, align 4, !tbaa !12
  %504 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %170, i32 1, i64 %491
  %505 = load i32, i32* %504, align 4, !tbaa !12
  %506 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %170, i32 0, i64 %491
  %507 = load i32, i32* %506, align 4, !tbaa !12
  %508 = sub nsw i32 %505, %507
  %509 = add nsw i32 %508, 1
  %510 = icmp slt i32 %508, 0
  %511 = select i1 %510, i32 0, i32 %509
  %512 = mul nsw i32 %511, %492
  %513 = add nuw nsw i64 %491, 1
  %514 = icmp eq i64 %513, %485
  br i1 %514, label %515, label %488, !llvm.loop !67

515:                                              ; preds = %488, %472
  %516 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %474
  store i32 0, i32* %516, align 4, !tbaa !12
  %517 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %175, i32* %95) #11
  %518 = load i32, i32* %91, align 4, !tbaa !12
  store i32 %518, i32* %128, align 4, !tbaa !12
  store i32 0, i32* %129, align 16, !tbaa !12
  %519 = load i32, i32* %86, align 4, !tbaa !12
  %520 = load i32, i32* %83, align 4, !tbaa !12
  %521 = sub nsw i32 %519, %520
  %522 = icmp sgt i32 %456, 1
  br i1 %522, label %523, label %557

523:                                              ; preds = %515
  %524 = icmp slt i32 %521, 0
  %525 = add nsw i32 %521, 1
  %526 = select i1 %524, i32 0, i32 %525
  %527 = zext i32 %456 to i64
  %528 = load i32, i32* %34, align 16
  %529 = load i32, i32* %32, align 4
  br label %530

530:                                              ; preds = %523, %530
  %531 = phi i32 [ %529, %523 ], [ %537, %530 ]
  %532 = phi i32 [ %528, %523 ], [ %544, %530 ]
  %533 = phi i64 [ 1, %523 ], [ %555, %530 ]
  %534 = phi i32 [ %526, %523 ], [ %554, %530 ]
  %535 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %533
  %536 = load i32, i32* %535, align 4, !tbaa !12
  %537 = mul nsw i32 %536, %534
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %533
  store i32 %537, i32* %538, align 4, !tbaa !12
  %539 = add nsw i64 %533, -1
  %540 = add nsw i32 %532, %537
  %541 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %539
  %542 = load i32, i32* %541, align 4, !tbaa !12
  %543 = mul nsw i32 %531, %542
  %544 = sub i32 %540, %543
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %533
  store i32 %544, i32* %545, align 4, !tbaa !12
  %546 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 0, i32 1, i64 %533
  %547 = load i32, i32* %546, align 4, !tbaa !12
  %548 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 0, i32 0, i64 %533
  %549 = load i32, i32* %548, align 4, !tbaa !12
  %550 = sub nsw i32 %547, %549
  %551 = add nsw i32 %550, 1
  %552 = icmp slt i32 %550, 0
  %553 = select i1 %552, i32 0, i32 %551
  %554 = mul nsw i32 %553, %534
  %555 = add nuw nsw i64 %533, 1
  %556 = icmp eq i64 %555, %527
  br i1 %556, label %557, label %530, !llvm.loop !68

557:                                              ; preds = %530, %515
  %558 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %474
  store i32 0, i32* %558, align 4, !tbaa !12
  %559 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %82, i32* nonnull %96) #11
  %560 = load i32, i32* %125, align 16
  %561 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %474
  %562 = icmp sgt i32 %456, 1
  %563 = icmp sgt i32 %456, 1
  %564 = icmp sgt i32 %560, 0
  %565 = icmp sgt i32 %473, 0
  %566 = icmp sgt i32 %473, 0
  br i1 %566, label %567, label %666

567:                                              ; preds = %557
  %568 = icmp sgt i32 %456, 1
  br i1 %568, label %569, label %573

569:                                              ; preds = %567
  %570 = add i32 %456, -1
  %571 = zext i32 %570 to i64
  %572 = shl nuw nsw i64 %571, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %159, i8 0, i64 %572, i1 false)
  br label %573

573:                                              ; preds = %569, %567
  store i32 0, i32* %561, align 4, !tbaa !12
  br i1 %562, label %574, label %576

574:                                              ; preds = %573
  %575 = zext i32 %456 to i64
  br label %580

576:                                              ; preds = %580, %573
  %577 = phi i32 [ %517, %573 ], [ %588, %580 ]
  br i1 %563, label %578, label %591

578:                                              ; preds = %576
  %579 = zext i32 %456 to i64
  br label %596

580:                                              ; preds = %574, %580
  %581 = phi i64 [ 1, %574 ], [ %589, %580 ]
  %582 = phi i32 [ %517, %574 ], [ %588, %580 ]
  %583 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %581
  %584 = load i32, i32* %583, align 4, !tbaa !12
  %585 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %581
  %586 = load i32, i32* %585, align 4, !tbaa !12
  %587 = mul nsw i32 %586, %584
  %588 = add nsw i32 %587, %582
  %589 = add nuw nsw i64 %581, 1
  %590 = icmp eq i64 %589, %575
  br i1 %590, label %576, label %580, !llvm.loop !69

591:                                              ; preds = %596, %576
  %592 = phi i32 [ %559, %576 ], [ %604, %596 ]
  br i1 %565, label %593, label %666

593:                                              ; preds = %591
  %594 = sext i32 %476 to i64
  %595 = sext i32 %518 to i64
  br label %607

596:                                              ; preds = %578, %596
  %597 = phi i64 [ 1, %578 ], [ %605, %596 ]
  %598 = phi i32 [ %559, %578 ], [ %604, %596 ]
  %599 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %597
  %600 = load i32, i32* %599, align 4, !tbaa !12
  %601 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %597
  %602 = load i32, i32* %601, align 4, !tbaa !12
  %603 = mul nsw i32 %602, %600
  %604 = add nsw i32 %603, %598
  %605 = add nuw nsw i64 %597, 1
  %606 = icmp eq i64 %605, %579
  br i1 %606, label %591, label %596, !llvm.loop !70

607:                                              ; preds = %593, %663
  %608 = phi i32 [ %646, %663 ], [ %577, %593 ]
  %609 = phi i32 [ %649, %663 ], [ %592, %593 ]
  %610 = phi i32 [ %664, %663 ], [ 0, %593 ]
  br i1 %564, label %611, label %617

611:                                              ; preds = %607
  %612 = sext i32 %608 to i64
  %613 = sext i32 %609 to i64
  br label %620

614:                                              ; preds = %620
  %615 = trunc i64 %628 to i32
  %616 = trunc i64 %627 to i32
  br label %617

617:                                              ; preds = %614, %607
  %618 = phi i32 [ %609, %607 ], [ %615, %614 ]
  %619 = phi i32 [ %608, %607 ], [ %616, %614 ]
  br label %631

620:                                              ; preds = %611, %620
  %621 = phi i64 [ %613, %611 ], [ %628, %620 ]
  %622 = phi i64 [ %612, %611 ], [ %627, %620 ]
  %623 = phi i32 [ 0, %611 ], [ %629, %620 ]
  %624 = getelementptr inbounds double, double* %5, i64 %621
  %625 = load double, double* %624, align 8, !tbaa !54
  %626 = getelementptr inbounds double, double* %211, i64 %622
  store double %625, double* %626, align 8, !tbaa !54
  %627 = add i64 %622, %594
  %628 = add i64 %621, %595
  %629 = add nuw nsw i32 %623, 1
  %630 = icmp eq i32 %629, %560
  br i1 %630, label %614, label %620, !llvm.loop !71

631:                                              ; preds = %631, %617
  %632 = phi i64 [ %639, %631 ], [ 1, %617 ]
  %633 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !12
  %635 = add nsw i32 %634, 2
  %636 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %632
  %637 = load i32, i32* %636, align 4, !tbaa !12
  %638 = icmp sgt i32 %635, %637
  %639 = add nuw i64 %632, 1
  br i1 %638, label %631, label %640, !llvm.loop !72

640:                                              ; preds = %631
  %641 = trunc i64 %632 to i32
  %642 = and i64 %632, 4294967295
  %643 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %642
  %644 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %642
  %645 = load i32, i32* %644, align 4, !tbaa !12
  %646 = add nsw i32 %645, %619
  %647 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %642
  %648 = load i32, i32* %647, align 4, !tbaa !12
  %649 = add nsw i32 %648, %618
  %650 = add nsw i32 %634, 1
  store i32 %650, i32* %643, align 4, !tbaa !12
  %651 = icmp ugt i32 %641, 1
  br i1 %651, label %652, label %663

652:                                              ; preds = %640
  %653 = add i64 %632, 4294967295
  %654 = and i64 %653, 4294967295
  %655 = call i32 @llvm.smin.i32(i32 %641, i32 2)
  %656 = sub i32 %641, %655
  %657 = zext i32 %656 to i64
  %658 = sub nsw i64 %654, %657
  %659 = getelementptr [4 x i32], [4 x i32]* %25, i64 0, i64 %658
  %660 = bitcast i32* %659 to i8*
  %661 = shl nuw nsw i64 %657, 2
  %662 = add nuw nsw i64 %661, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %660, i8 0, i64 %662, i1 false)
  br label %663

663:                                              ; preds = %652, %640
  %664 = add nuw nsw i32 %610, 1
  %665 = icmp eq i32 %664, %473
  br i1 %665, label %666, label %607, !llvm.loop !73

666:                                              ; preds = %663, %591, %557
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %124) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %123) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %122) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %121) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %120) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %119) #11
  br label %883

667:                                              ; preds = %452
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %109) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %110) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %111) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #11
  %668 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %77, align 8, !tbaa !30
  %669 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %668, i64 0, i32 1
  %670 = load i32, i32* %669, align 4, !tbaa !13
  %671 = load i32, i32* %104, align 4, !tbaa !12
  store i32 %671, i32* %113, align 16, !tbaa !12
  %672 = icmp sgt i32 %670, 1
  br i1 %672, label %673, label %686

673:                                              ; preds = %667
  %674 = add i32 %670, -1
  %675 = zext i32 %674 to i64
  %676 = shl nuw nsw i64 %675, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %149, i8* nonnull align 4 %151, i64 %676, i1 false)
  %677 = zext i32 %670 to i64
  br label %678

678:                                              ; preds = %673, %678
  %679 = phi i64 [ 1, %673 ], [ %684, %678 ]
  %680 = phi i32 [ 1, %673 ], [ %683, %678 ]
  %681 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %679
  %682 = load i32, i32* %681, align 4, !tbaa !12
  %683 = mul nsw i32 %682, %680
  %684 = add nuw nsw i64 %679, 1
  %685 = icmp eq i64 %684, %677
  br i1 %685, label %686, label %678, !llvm.loop !74

686:                                              ; preds = %678, %667
  %687 = phi i32 [ 1, %667 ], [ %683, %678 ]
  %688 = sext i32 %670 to i64
  %689 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %688
  store i32 2, i32* %689, align 4, !tbaa !12
  %690 = load i32, i32* %75, align 4, !tbaa !12
  store i32 %690, i32* %114, align 4, !tbaa !12
  store i32 0, i32* %115, align 16, !tbaa !12
  %691 = load i32, i32* %189, align 4, !tbaa !12
  %692 = load i32, i32* %190, align 4, !tbaa !12
  %693 = sub nsw i32 %691, %692
  %694 = icmp sgt i32 %670, 1
  br i1 %694, label %695, label %729

695:                                              ; preds = %686
  %696 = icmp slt i32 %693, 0
  %697 = add nsw i32 %693, 1
  %698 = select i1 %696, i32 0, i32 %697
  %699 = zext i32 %670 to i64
  %700 = load i32, i32* %40, align 16
  %701 = load i32, i32* %38, align 4
  br label %702

702:                                              ; preds = %695, %702
  %703 = phi i32 [ %701, %695 ], [ %709, %702 ]
  %704 = phi i32 [ %700, %695 ], [ %716, %702 ]
  %705 = phi i64 [ 1, %695 ], [ %727, %702 ]
  %706 = phi i32 [ %698, %695 ], [ %726, %702 ]
  %707 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %705
  %708 = load i32, i32* %707, align 4, !tbaa !12
  %709 = mul nsw i32 %708, %706
  %710 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 %705
  store i32 %709, i32* %710, align 4, !tbaa !12
  %711 = add nsw i64 %705, -1
  %712 = add nsw i32 %704, %709
  %713 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %711
  %714 = load i32, i32* %713, align 4, !tbaa !12
  %715 = mul nsw i32 %703, %714
  %716 = sub i32 %712, %715
  %717 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %705
  store i32 %716, i32* %717, align 4, !tbaa !12
  %718 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %170, i32 1, i64 %705
  %719 = load i32, i32* %718, align 4, !tbaa !12
  %720 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %174, i64 %170, i32 0, i64 %705
  %721 = load i32, i32* %720, align 4, !tbaa !12
  %722 = sub nsw i32 %719, %721
  %723 = add nsw i32 %722, 1
  %724 = icmp slt i32 %722, 0
  %725 = select i1 %724, i32 0, i32 %723
  %726 = mul nsw i32 %725, %706
  %727 = add nuw nsw i64 %705, 1
  %728 = icmp eq i64 %727, %699
  br i1 %728, label %729, label %702, !llvm.loop !75

729:                                              ; preds = %702, %686
  %730 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %688
  store i32 0, i32* %730, align 4, !tbaa !12
  %731 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %175, i32* %95) #11
  %732 = load i32, i32* %91, align 4, !tbaa !12
  store i32 %732, i32* %116, align 4, !tbaa !12
  store i32 0, i32* %117, align 16, !tbaa !12
  %733 = load i32, i32* %86, align 4, !tbaa !12
  %734 = load i32, i32* %83, align 4, !tbaa !12
  %735 = sub nsw i32 %733, %734
  %736 = icmp sgt i32 %670, 1
  br i1 %736, label %737, label %771

737:                                              ; preds = %729
  %738 = icmp slt i32 %735, 0
  %739 = add nsw i32 %735, 1
  %740 = select i1 %738, i32 0, i32 %739
  %741 = zext i32 %670 to i64
  %742 = load i32, i32* %44, align 16
  %743 = load i32, i32* %42, align 4
  br label %744

744:                                              ; preds = %737, %744
  %745 = phi i32 [ %743, %737 ], [ %751, %744 ]
  %746 = phi i32 [ %742, %737 ], [ %758, %744 ]
  %747 = phi i64 [ 1, %737 ], [ %769, %744 ]
  %748 = phi i32 [ %740, %737 ], [ %768, %744 ]
  %749 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %747
  %750 = load i32, i32* %749, align 4, !tbaa !12
  %751 = mul nsw i32 %750, %748
  %752 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %747
  store i32 %751, i32* %752, align 4, !tbaa !12
  %753 = add nsw i64 %747, -1
  %754 = add nsw i32 %746, %751
  %755 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %753
  %756 = load i32, i32* %755, align 4, !tbaa !12
  %757 = mul nsw i32 %745, %756
  %758 = sub i32 %754, %757
  %759 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %747
  store i32 %758, i32* %759, align 4, !tbaa !12
  %760 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 0, i32 1, i64 %747
  %761 = load i32, i32* %760, align 4, !tbaa !12
  %762 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 0, i32 0, i64 %747
  %763 = load i32, i32* %762, align 4, !tbaa !12
  %764 = sub nsw i32 %761, %763
  %765 = add nsw i32 %764, 1
  %766 = icmp slt i32 %764, 0
  %767 = select i1 %766, i32 0, i32 %765
  %768 = mul nsw i32 %767, %748
  %769 = add nuw nsw i64 %747, 1
  %770 = icmp eq i64 %769, %741
  br i1 %770, label %771, label %744, !llvm.loop !76

771:                                              ; preds = %744, %729
  %772 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %688
  store i32 0, i32* %772, align 4, !tbaa !12
  %773 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %82, i32* nonnull %96) #11
  %774 = load i32, i32* %113, align 16
  %775 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %688
  %776 = icmp sgt i32 %670, 1
  %777 = icmp sgt i32 %670, 1
  %778 = icmp sgt i32 %774, 0
  %779 = icmp sgt i32 %687, 0
  %780 = icmp sgt i32 %687, 0
  br i1 %780, label %781, label %882

781:                                              ; preds = %771
  %782 = icmp sgt i32 %670, 1
  br i1 %782, label %783, label %787

783:                                              ; preds = %781
  %784 = add i32 %670, -1
  %785 = zext i32 %784 to i64
  %786 = shl nuw nsw i64 %785, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %153, i8 0, i64 %786, i1 false)
  br label %787

787:                                              ; preds = %783, %781
  store i32 0, i32* %775, align 4, !tbaa !12
  br i1 %776, label %788, label %790

788:                                              ; preds = %787
  %789 = zext i32 %670 to i64
  br label %794

790:                                              ; preds = %794, %787
  %791 = phi i32 [ %731, %787 ], [ %802, %794 ]
  br i1 %777, label %792, label %805

792:                                              ; preds = %790
  %793 = zext i32 %670 to i64
  br label %810

794:                                              ; preds = %788, %794
  %795 = phi i64 [ 1, %788 ], [ %803, %794 ]
  %796 = phi i32 [ %731, %788 ], [ %802, %794 ]
  %797 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %795
  %798 = load i32, i32* %797, align 4, !tbaa !12
  %799 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 %795
  %800 = load i32, i32* %799, align 4, !tbaa !12
  %801 = mul nsw i32 %800, %798
  %802 = add nsw i32 %801, %796
  %803 = add nuw nsw i64 %795, 1
  %804 = icmp eq i64 %803, %789
  br i1 %804, label %790, label %794, !llvm.loop !77

805:                                              ; preds = %810, %790
  %806 = phi i32 [ %773, %790 ], [ %818, %810 ]
  br i1 %779, label %807, label %882

807:                                              ; preds = %805
  %808 = sext i32 %690 to i64
  %809 = sext i32 %732 to i64
  br label %821

810:                                              ; preds = %792, %810
  %811 = phi i64 [ 1, %792 ], [ %819, %810 ]
  %812 = phi i32 [ %773, %792 ], [ %818, %810 ]
  %813 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %811
  %814 = load i32, i32* %813, align 4, !tbaa !12
  %815 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %811
  %816 = load i32, i32* %815, align 4, !tbaa !12
  %817 = mul nsw i32 %816, %814
  %818 = add nsw i32 %817, %812
  %819 = add nuw nsw i64 %811, 1
  %820 = icmp eq i64 %819, %793
  br i1 %820, label %805, label %810, !llvm.loop !78

821:                                              ; preds = %807, %879
  %822 = phi i32 [ %862, %879 ], [ %791, %807 ]
  %823 = phi i32 [ %865, %879 ], [ %806, %807 ]
  %824 = phi i32 [ %880, %879 ], [ 0, %807 ]
  br i1 %778, label %825, label %831

825:                                              ; preds = %821
  %826 = sext i32 %822 to i64
  %827 = sext i32 %823 to i64
  br label %834

828:                                              ; preds = %842
  %829 = trunc i64 %844 to i32
  %830 = trunc i64 %843 to i32
  br label %831

831:                                              ; preds = %828, %821
  %832 = phi i32 [ %823, %821 ], [ %829, %828 ]
  %833 = phi i32 [ %822, %821 ], [ %830, %828 ]
  br label %847

834:                                              ; preds = %825, %842
  %835 = phi i64 [ %827, %825 ], [ %844, %842 ]
  %836 = phi i64 [ %826, %825 ], [ %843, %842 ]
  %837 = phi i32 [ 0, %825 ], [ %845, %842 ]
  %838 = getelementptr inbounds double, double* %211, i64 %836
  %839 = load double, double* %838, align 8, !tbaa !54
  %840 = getelementptr inbounds double, double* %5, i64 %835
  store double %839, double* %840, align 8, !tbaa !54
  br i1 %118, label %841, label %842

841:                                              ; preds = %834
  store double 0.000000e+00, double* %838, align 8, !tbaa !54
  br label %842

842:                                              ; preds = %841, %834
  %843 = add i64 %836, %808
  %844 = add i64 %835, %809
  %845 = add nuw nsw i32 %837, 1
  %846 = icmp eq i32 %845, %774
  br i1 %846, label %828, label %834, !llvm.loop !79

847:                                              ; preds = %847, %831
  %848 = phi i64 [ %855, %847 ], [ 1, %831 ]
  %849 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4, !tbaa !12
  %851 = add nsw i32 %850, 2
  %852 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %848
  %853 = load i32, i32* %852, align 4, !tbaa !12
  %854 = icmp sgt i32 %851, %853
  %855 = add nuw i64 %848, 1
  br i1 %854, label %847, label %856, !llvm.loop !80

856:                                              ; preds = %847
  %857 = trunc i64 %848 to i32
  %858 = and i64 %848, 4294967295
  %859 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %858
  %860 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %858
  %861 = load i32, i32* %860, align 4, !tbaa !12
  %862 = add nsw i32 %861, %833
  %863 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %858
  %864 = load i32, i32* %863, align 4, !tbaa !12
  %865 = add nsw i32 %864, %832
  %866 = add nsw i32 %850, 1
  store i32 %866, i32* %859, align 4, !tbaa !12
  %867 = icmp ugt i32 %857, 1
  br i1 %867, label %868, label %879

868:                                              ; preds = %856
  %869 = add i64 %848, 4294967295
  %870 = and i64 %869, 4294967295
  %871 = call i32 @llvm.smin.i32(i32 %857, i32 2)
  %872 = sub i32 %857, %871
  %873 = zext i32 %872 to i64
  %874 = sub nsw i64 %870, %873
  %875 = getelementptr [4 x i32], [4 x i32]* %35, i64 0, i64 %874
  %876 = bitcast i32* %875 to i8*
  %877 = shl nuw nsw i64 %873, 2
  %878 = add nuw nsw i64 %877, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %876, i8 0, i64 %878, i1 false)
  br label %879

879:                                              ; preds = %868, %856
  %880 = add nuw nsw i32 %824, 1
  %881 = icmp eq i32 %880, %687
  br i1 %881, label %882, label %821, !llvm.loop !81

882:                                              ; preds = %879, %805, %771
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %111) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %109) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107) #11
  br label %883

883:                                              ; preds = %225, %233, %229, %218, %666, %882, %451, %195
  %884 = load i32, i32* %96, align 4, !tbaa !12
  %885 = add nsw i32 %884, 1
  store i32 %885, i32* %96, align 4, !tbaa !12
  %886 = add nuw nsw i64 %196, 1
  %887 = icmp eq i64 %886, %168
  br i1 %887, label %888, label %195, !llvm.loop !82

888:                                              ; preds = %883, %187, %169
  %889 = phi i32 [ %171, %169 ], [ %188, %187 ], [ %188, %883 ]
  %890 = add nuw nsw i64 %170, 1
  %891 = icmp eq i64 %890, %167
  br i1 %891, label %892, label %169, !llvm.loop !83

892:                                              ; preds = %888, %72
  %893 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %81) #11
  %894 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %82) #11
  %895 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #11
  ret i32 %895
}

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixSetConstantValues(%struct.hypre_StructMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, double* nocapture %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #11
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %9 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %9, i64 0, i32 2
  %11 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
  %13 = load i32, i32* %12, align 8, !tbaa !20
  switch i32 %13, label %224 [
    i32 1, label %14
    i32 2, label %99
  ]

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !26
  %17 = icmp sgt i32 %4, 0
  %18 = icmp sgt i32 %4, -1
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %21 = icmp sgt i32 %1, 0
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %24 = icmp sgt i32 %1, 0
  %25 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %26 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %27 = icmp sgt i32 %1, 0
  %28 = icmp sgt i32 %16, 0
  br i1 %28, label %29, label %238

29:                                               ; preds = %14
  %30 = zext i32 %16 to i64
  %31 = zext i32 %1 to i64
  %32 = zext i32 %1 to i64
  %33 = zext i32 %1 to i64
  br label %34

34:                                               ; preds = %29, %96
  %35 = phi i64 [ 0, %29 ], [ %97, %96 ]
  br i1 %17, label %36, label %57

36:                                               ; preds = %34
  br i1 %27, label %37, label %96

37:                                               ; preds = %36
  %38 = load double*, double** %25, align 8, !tbaa !9
  %39 = load i32**, i32*** %26, align 8, !tbaa !10
  %40 = getelementptr inbounds i32*, i32** %39, i64 %35
  %41 = load i32*, i32** %40, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ 0, %37 ], [ %55, %42 ]
  %44 = getelementptr inbounds i32, i32* %2, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %41, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %38, i64 %49
  %51 = getelementptr inbounds double, double* %3, i64 %43
  %52 = load double, double* %51, align 8, !tbaa !54
  %53 = load double, double* %50, align 8, !tbaa !54
  %54 = fadd double %52, %53
  store double %54, double* %50, align 8, !tbaa !54
  %55 = add nuw nsw i64 %43, 1
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %96, label %42, !llvm.loop !84

57:                                               ; preds = %34
  br i1 %18, label %64, label %58

58:                                               ; preds = %57
  br i1 %21, label %59, label %96

59:                                               ; preds = %58
  %60 = load double*, double** %19, align 8, !tbaa !9
  %61 = load i32**, i32*** %20, align 8, !tbaa !10
  %62 = getelementptr inbounds i32*, i32** %61, i64 %35
  %63 = load i32*, i32** %62, align 8, !tbaa !11
  br label %83

64:                                               ; preds = %57
  br i1 %24, label %65, label %96

65:                                               ; preds = %64
  %66 = load double*, double** %22, align 8, !tbaa !9
  %67 = load i32**, i32*** %23, align 8, !tbaa !10
  %68 = getelementptr inbounds i32*, i32** %67, i64 %35
  %69 = load i32*, i32** %68, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ 0, %65 ], [ %81, %70 ]
  %72 = getelementptr inbounds i32, i32* %2, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %69, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %66, i64 %77
  %79 = getelementptr inbounds double, double* %3, i64 %71
  %80 = load double, double* %79, align 8, !tbaa !54
  store double %80, double* %78, align 8, !tbaa !54
  %81 = add nuw nsw i64 %71, 1
  %82 = icmp eq i64 %81, %32
  br i1 %82, label %96, label %70, !llvm.loop !85

83:                                               ; preds = %59, %83
  %84 = phi i64 [ 0, %59 ], [ %94, %83 ]
  %85 = getelementptr inbounds i32, i32* %2, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %63, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %60, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !54
  %93 = getelementptr inbounds double, double* %3, i64 %84
  store double %92, double* %93, align 8, !tbaa !54
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %94, %31
  br i1 %95, label %96, label %83, !llvm.loop !86

96:                                               ; preds = %83, %70, %42, %58, %64, %36
  %97 = add nuw nsw i64 %35, 1
  %98 = icmp eq i64 %97, %30
  br i1 %98, label %238, label %34, !llvm.loop !87

99:                                               ; preds = %5
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %101 = call i32 @hypre_SetIndex(i32* nonnull %100, i32 0) #11
  %102 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %103 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %102, align 8, !tbaa !3
  %104 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %103, i32* nonnull %100) #11
  %105 = icmp sgt i32 %4, 0
  br i1 %105, label %106, label %147

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %108 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %109 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 1
  %110 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 0
  %111 = icmp sgt i32 %1, 0
  br i1 %111, label %112, label %238

112:                                              ; preds = %106
  %113 = zext i32 %1 to i64
  br label %114

114:                                              ; preds = %112, %144
  %115 = phi i64 [ 0, %112 ], [ %145, %144 ]
  %116 = getelementptr inbounds i32, i32* %2, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = icmp eq i32 %117, %104
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 838, i32 1, i8* null) #11
  %120 = load i32, i32* %109, align 8, !tbaa !26
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %127, %122 ], [ 0, %119 ]
  %124 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %110, align 8, !tbaa !39
  %125 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %124, i64 %123
  %126 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %125, %struct.hypre_Box_struct* %125, i32 %1, i32* %2, double* %3, i32 %4, i32 -1, i32 0)
  %127 = add nuw nsw i64 %123, 1
  %128 = load i32, i32* %109, align 8, !tbaa !26
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %122, label %144, !llvm.loop !88

131:                                              ; preds = %114
  %132 = load double*, double** %107, align 8, !tbaa !9
  %133 = load i32**, i32*** %108, align 8, !tbaa !10
  %134 = load i32*, i32** %133, align 8, !tbaa !11
  %135 = sext i32 %117 to i64
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %132, i64 %138
  %140 = getelementptr inbounds double, double* %3, i64 %115
  %141 = load double, double* %140, align 8, !tbaa !54
  %142 = load double, double* %139, align 8, !tbaa !54
  %143 = fadd double %141, %142
  store double %143, double* %139, align 8, !tbaa !54
  br label %144

144:                                              ; preds = %122, %119, %131
  %145 = add nuw nsw i64 %115, 1
  %146 = icmp eq i64 %145, %113
  br i1 %146, label %238, label %114, !llvm.loop !89

147:                                              ; preds = %99
  %148 = icmp sgt i32 %4, -1
  %149 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %150 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %151 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 1
  %152 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 0
  %153 = icmp sgt i32 %1, 0
  br i1 %148, label %157, label %154

154:                                              ; preds = %147
  br i1 %153, label %155, label %238

155:                                              ; preds = %154
  %156 = zext i32 %1 to i64
  br label %193

157:                                              ; preds = %147
  br i1 %153, label %158, label %238

158:                                              ; preds = %157
  %159 = zext i32 %1 to i64
  br label %160

160:                                              ; preds = %158, %190
  %161 = phi i64 [ 0, %158 ], [ %191, %190 ]
  %162 = getelementptr inbounds i32, i32* %2, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = icmp eq i32 %163, %104
  br i1 %164, label %165, label %177

165:                                              ; preds = %160
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 863, i32 1, i8* null) #11
  %166 = load i32, i32* %151, align 8, !tbaa !26
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %190

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %173, %168 ], [ 0, %165 ]
  %170 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %152, align 8, !tbaa !39
  %171 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %170, i64 %169
  %172 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %171, %struct.hypre_Box_struct* %171, i32 %1, i32* %2, double* %3, i32 0, i32 -1, i32 0)
  %173 = add nuw nsw i64 %169, 1
  %174 = load i32, i32* %151, align 8, !tbaa !26
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %168, label %190, !llvm.loop !90

177:                                              ; preds = %160
  %178 = load double*, double** %149, align 8, !tbaa !9
  %179 = load i32**, i32*** %150, align 8, !tbaa !10
  %180 = load i32*, i32** %179, align 8, !tbaa !11
  %181 = sext i32 %163 to i64
  %182 = getelementptr inbounds i32, i32* %180, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %178, i64 %184
  %186 = getelementptr inbounds double, double* %3, i64 %161
  %187 = load double, double* %186, align 8, !tbaa !54
  %188 = load double, double* %185, align 8, !tbaa !54
  %189 = fadd double %187, %188
  store double %189, double* %185, align 8, !tbaa !54
  br label %190

190:                                              ; preds = %168, %165, %177
  %191 = add nuw nsw i64 %161, 1
  %192 = icmp eq i64 %191, %159
  br i1 %192, label %238, label %160, !llvm.loop !91

193:                                              ; preds = %155, %221
  %194 = phi i64 [ 0, %155 ], [ %222, %221 ]
  %195 = getelementptr inbounds i32, i32* %2, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = icmp eq i32 %196, %104
  br i1 %197, label %198, label %210

198:                                              ; preds = %193
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 888, i32 1, i8* null) #11
  %199 = load i32, i32* %151, align 8, !tbaa !26
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %221

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %206, %201 ], [ 0, %198 ]
  %203 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %152, align 8, !tbaa !39
  %204 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %203, i64 %202
  %205 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %204, %struct.hypre_Box_struct* %204, i32 %1, i32* %2, double* %3, i32 -1, i32 -1, i32 0)
  %206 = add nuw nsw i64 %202, 1
  %207 = load i32, i32* %151, align 8, !tbaa !26
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %201, label %221, !llvm.loop !92

210:                                              ; preds = %193
  %211 = load double*, double** %149, align 8, !tbaa !9
  %212 = load i32**, i32*** %150, align 8, !tbaa !10
  %213 = load i32*, i32** %212, align 8, !tbaa !11
  %214 = sext i32 %196 to i64
  %215 = getelementptr inbounds i32, i32* %213, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %211, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !54
  %220 = getelementptr inbounds double, double* %3, i64 %194
  store double %219, double* %220, align 8, !tbaa !54
  br label %221

221:                                              ; preds = %201, %198, %210
  %222 = add nuw nsw i64 %194, 1
  %223 = icmp eq i64 %222, %156
  br i1 %223, label %238, label %193, !llvm.loop !93

224:                                              ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 910, i32 1, i8* null) #11
  %225 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 1
  %226 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 0
  %227 = load i32, i32* %225, align 8, !tbaa !26
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %224, %229
  %230 = phi i64 [ %234, %229 ], [ 0, %224 ]
  %231 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %226, align 8, !tbaa !39
  %232 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %231, i64 %230
  %233 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %232, %struct.hypre_Box_struct* %232, i32 %1, i32* %2, double* %3, i32 %4, i32 -1, i32 0)
  %234 = add nuw nsw i64 %230, 1
  %235 = load i32, i32* %225, align 8, !tbaa !26
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %229, label %238, !llvm.loop !94

238:                                              ; preds = %221, %190, %144, %96, %229, %154, %157, %106, %14, %224
  %239 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #11
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixClearValues(%struct.hypre_StructMatrix_struct* nocapture readonly %0, i32* %1, i32 %2, i32* nocapture readonly %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  br label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %12 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %12, i64 0, i32 2
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi %struct.hypre_BoxArray_struct** [ %9, %8 ], [ %13, %10 ]
  %16 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %15, align 8, !tbaa !11
  %17 = icmp slt i32 %4, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %16, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !26
  br label %23

21:                                               ; preds = %14
  %22 = add nsw i32 %4, 1
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ 0, %18 ], [ %4, %21 ]
  %25 = phi i32 [ %20, %18 ], [ %22, %21 ]
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %16, i64 0, i32 0
  %27 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %30 = icmp slt i32 %2, 1
  %31 = icmp slt i32 %24, %25
  br i1 %31, label %32, label %68

32:                                               ; preds = %23
  %33 = zext i32 %24 to i64
  %34 = zext i32 %25 to i64
  %35 = zext i32 %2 to i64
  br label %36

36:                                               ; preds = %32, %65
  %37 = phi i64 [ %33, %32 ], [ %66, %65 ]
  %38 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %26, align 8, !tbaa !39
  %39 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %37
  %40 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %39) #11
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i1 true, i1 %30
  br i1 %42, label %65, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %63, %43 ], [ 0, %36 ]
  %45 = load double*, double** %27, align 8, !tbaa !9
  %46 = load i32**, i32*** %28, align 8, !tbaa !10
  %47 = getelementptr inbounds i32*, i32** %46, i64 %37
  %48 = load i32*, i32** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds i32, i32* %3, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %29, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %55, i64 0, i32 0
  %57 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %56, align 8, !tbaa !39
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %37
  %59 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %58, i32* %1) #11
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %54
  %62 = getelementptr inbounds double, double* %45, i64 %61
  store double 0.000000e+00, double* %62, align 8, !tbaa !54
  %63 = add nuw nsw i64 %44, 1
  %64 = icmp eq i64 %63, %35
  br i1 %64, label %65, label %43, !llvm.loop !95

65:                                               ; preds = %43, %36
  %66 = add nuw nsw i64 %37, 1
  %67 = icmp eq i64 %66, %34
  br i1 %67, label %68, label %36, !llvm.loop !96

68:                                               ; preds = %65, %23
  %69 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixClearBoxValues(%struct.hypre_StructMatrix_struct* nocapture readonly %0, %struct.hypre_Box_struct* %1, i32 %2, i32* nocapture readonly %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [3 x i32], align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %13 = alloca [4 x i32], align 16
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %15 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #11
  %16 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #11
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  br label %24

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %22 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %22, i64 0, i32 2
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi %struct.hypre_BoxArray_struct** [ %19, %18 ], [ %23, %20 ]
  %26 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %28 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %27, align 8, !tbaa !25
  %29 = icmp slt i32 %4, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %26, i64 0, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !26
  br label %35

33:                                               ; preds = %24
  %34 = add nsw i32 %4, 1
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ 0, %30 ], [ %4, %33 ]
  %37 = phi i32 [ %32, %30 ], [ %34, %33 ]
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %39 = call i32 @hypre_SetIndex(i32* nonnull %38, i32 1) #11
  %40 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %41 = load i32*, i32** %40, align 8, !tbaa !29
  %42 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %43 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %42, align 8, !tbaa !30
  %44 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %43, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %45) #11
  %47 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %26, i64 0, i32 0
  %48 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %28, i64 0, i32 0
  %49 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %46, i64 0, i32 0, i64 0
  %50 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %51 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %53 = bitcast [4 x i32]* %9 to i8*
  %54 = bitcast [4 x i32]* %10 to i8*
  %55 = bitcast [3 x i32]* %11 to i8*
  %56 = bitcast [4 x i32]* %13 to i8*
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %60 = icmp sgt i32 %2, 0
  %61 = icmp slt i32 %36, %37
  br i1 %61, label %62, label %251

62:                                               ; preds = %35
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %64 = bitcast i32* %63 to i8*
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %66 = bitcast i32* %65 to i8*
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %68 = bitcast i32* %67 to i8*
  %69 = zext i32 %36 to i64
  %70 = zext i32 %37 to i64
  %71 = zext i32 %2 to i64
  br label %72

72:                                               ; preds = %62, %248
  %73 = phi i64 [ %69, %62 ], [ %249, %248 ]
  %74 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %47, align 8, !tbaa !39
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 %73
  %76 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %48, align 8, !tbaa !39
  %77 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 %73
  %78 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %75, %struct.hypre_Box_struct* %46) #11
  %79 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %46) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %248, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 %73, i32 1, i64 0
  %83 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 0, i32 0, i64 0
  br i1 %60, label %84, label %248

84:                                               ; preds = %81, %245
  %85 = phi i64 [ %246, %245 ], [ 0, %81 ]
  %86 = getelementptr inbounds i32, i32* %3, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %41, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %245

92:                                               ; preds = %84
  %93 = load double*, double** %50, align 8, !tbaa !9
  %94 = load i32**, i32*** %51, align 8, !tbaa !10
  %95 = getelementptr inbounds i32*, i32** %94, i64 %73
  %96 = load i32*, i32** %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i32, i32* %96, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %46, i32* nonnull %52) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56) #11
  %101 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %42, align 8, !tbaa !30
  %102 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %101, i64 0, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = load i32, i32* %52, align 4, !tbaa !12
  store i32 %104, i32* %57, align 16, !tbaa !12
  %105 = icmp sgt i32 %103, 1
  br i1 %105, label %106, label %119

106:                                              ; preds = %92
  %107 = add i32 %103, -1
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %64, i8* nonnull align 4 %66, i64 %109, i1 false)
  %110 = zext i32 %103 to i64
  br label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ 1, %106 ], [ %117, %111 ]
  %113 = phi i32 [ 1, %106 ], [ %116, %111 ]
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = mul nsw i32 %115, %113
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %110
  br i1 %118, label %119, label %111, !llvm.loop !97

119:                                              ; preds = %111, %92
  %120 = phi i32 [ 1, %92 ], [ %116, %111 ]
  %121 = sext i32 %103 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %121
  store i32 2, i32* %122, align 4, !tbaa !12
  %123 = load i32, i32* %38, align 4, !tbaa !12
  store i32 %123, i32* %58, align 4, !tbaa !12
  store i32 0, i32* %59, align 16, !tbaa !12
  %124 = load i32, i32* %82, align 4, !tbaa !12
  %125 = load i32, i32* %83, align 4, !tbaa !12
  %126 = sub nsw i32 %124, %125
  %127 = icmp sgt i32 %103, 1
  br i1 %127, label %128, label %162

128:                                              ; preds = %119
  %129 = icmp slt i32 %126, 0
  %130 = add nsw i32 %126, 1
  %131 = select i1 %129, i32 0, i32 %130
  %132 = zext i32 %103 to i64
  %133 = load i32, i32* %14, align 16
  %134 = load i32, i32* %12, align 4
  br label %135

135:                                              ; preds = %128, %135
  %136 = phi i32 [ %134, %128 ], [ %142, %135 ]
  %137 = phi i32 [ %133, %128 ], [ %149, %135 ]
  %138 = phi i64 [ 1, %128 ], [ %160, %135 ]
  %139 = phi i32 [ %131, %128 ], [ %159, %135 ]
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = mul nsw i32 %141, %139
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %138
  store i32 %142, i32* %143, align 4, !tbaa !12
  %144 = add nsw i64 %138, -1
  %145 = add nsw i32 %137, %142
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = mul nsw i32 %136, %147
  %149 = sub i32 %145, %148
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %138
  store i32 %149, i32* %150, align 4, !tbaa !12
  %151 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 %73, i32 1, i64 %138
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 %73, i32 0, i64 %138
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = sub nsw i32 %152, %154
  %156 = add nsw i32 %155, 1
  %157 = icmp slt i32 %155, 0
  %158 = select i1 %157, i32 0, i32 %156
  %159 = mul nsw i32 %158, %139
  %160 = add nuw nsw i64 %138, 1
  %161 = icmp eq i64 %160, %132
  br i1 %161, label %162, label %135, !llvm.loop !98

162:                                              ; preds = %135, %119
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %121
  store i32 0, i32* %163, align 4, !tbaa !12
  %164 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %77, i32* %49) #11
  %165 = load i32, i32* %57, align 16
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %121
  %167 = icmp sgt i32 %103, 1
  %168 = icmp sgt i32 %165, 0
  %169 = icmp sgt i32 %120, 0
  %170 = icmp sgt i32 %120, 0
  br i1 %170, label %171, label %244

171:                                              ; preds = %162
  %172 = icmp sgt i32 %103, 1
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = add i32 %103, -1
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 0, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %173, %171
  store i32 0, i32* %166, align 4, !tbaa !12
  br i1 %167, label %178, label %180

178:                                              ; preds = %177
  %179 = zext i32 %103 to i64
  br label %184

180:                                              ; preds = %184, %177
  %181 = phi i32 [ %164, %177 ], [ %192, %184 ]
  br i1 %169, label %182, label %244

182:                                              ; preds = %180
  %183 = sext i32 %123 to i64
  br label %195

184:                                              ; preds = %178, %184
  %185 = phi i64 [ 1, %178 ], [ %193, %184 ]
  %186 = phi i32 [ %164, %178 ], [ %192, %184 ]
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = mul nsw i32 %190, %188
  %192 = add nsw i32 %191, %186
  %193 = add nuw nsw i64 %185, 1
  %194 = icmp eq i64 %193, %179
  br i1 %194, label %180, label %184, !llvm.loop !99

195:                                              ; preds = %182, %241
  %196 = phi i32 [ %227, %241 ], [ %181, %182 ]
  %197 = phi i32 [ %242, %241 ], [ 0, %182 ]
  br i1 %168, label %198, label %202

198:                                              ; preds = %195
  %199 = sext i32 %196 to i64
  br label %204

200:                                              ; preds = %204
  %201 = trunc i64 %209 to i32
  br label %202

202:                                              ; preds = %200, %195
  %203 = phi i32 [ %196, %195 ], [ %201, %200 ]
  br label %212

204:                                              ; preds = %198, %204
  %205 = phi i64 [ %199, %198 ], [ %209, %204 ]
  %206 = phi i32 [ 0, %198 ], [ %210, %204 ]
  %207 = add nsw i64 %205, %99
  %208 = getelementptr inbounds double, double* %93, i64 %207
  store double 0.000000e+00, double* %208, align 8, !tbaa !54
  %209 = add i64 %205, %183
  %210 = add nuw nsw i32 %206, 1
  %211 = icmp eq i32 %210, %165
  br i1 %211, label %200, label %204, !llvm.loop !100

212:                                              ; preds = %212, %202
  %213 = phi i64 [ %220, %212 ], [ 1, %202 ]
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = add nsw i32 %215, 2
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !12
  %219 = icmp sgt i32 %216, %218
  %220 = add nuw i64 %213, 1
  br i1 %219, label %212, label %221, !llvm.loop !101

221:                                              ; preds = %212
  %222 = trunc i64 %213 to i32
  %223 = and i64 %213, 4294967295
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %223
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = add nsw i32 %226, %203
  %228 = add nsw i32 %215, 1
  store i32 %228, i32* %224, align 4, !tbaa !12
  %229 = icmp ugt i32 %222, 1
  br i1 %229, label %230, label %241

230:                                              ; preds = %221
  %231 = add i64 %213, 4294967295
  %232 = and i64 %231, 4294967295
  %233 = call i32 @llvm.smin.i32(i32 %222, i32 2)
  %234 = sub i32 %222, %233
  %235 = zext i32 %234 to i64
  %236 = sub nsw i64 %232, %235
  %237 = getelementptr [4 x i32], [4 x i32]* %9, i64 0, i64 %236
  %238 = bitcast i32* %237 to i8*
  %239 = shl nuw nsw i64 %235, 2
  %240 = add nuw nsw i64 %239, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %238, i8 0, i64 %240, i1 false)
  br label %241

241:                                              ; preds = %230, %221
  %242 = add nuw nsw i32 %197, 1
  %243 = icmp eq i32 %242, %120
  br i1 %243, label %244, label %195, !llvm.loop !102

244:                                              ; preds = %241, %180, %162
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #11
  br label %245

245:                                              ; preds = %84, %244
  %246 = add nuw nsw i64 %85, 1
  %247 = icmp eq i64 %246, %71
  br i1 %247, label %248, label %84, !llvm.loop !103

248:                                              ; preds = %245, %81, %72
  %249 = add nuw nsw i64 %73, 1
  %250 = icmp eq i64 %249, %70
  br i1 %250, label %251, label %72, !llvm.loop !104

251:                                              ; preds = %248, %35
  %252 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %46) #11
  %253 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #11
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_CommInfo_struct*, align 8
  %3 = alloca %struct.hypre_CommPkg_struct*, align 8
  %4 = alloca %struct.hypre_CommHandle_struct*, align 8
  %5 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %14 = alloca [4 x i32], align 16
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %17 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13, i64 0
  %21 = bitcast %struct.hypre_CommInfo_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = bitcast %struct.hypre_CommPkg_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  %23 = bitcast %struct.hypre_CommHandle_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  %24 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %25 = load double*, double** %24, align 8, !tbaa !9
  %26 = bitcast %struct.hypre_BoxManEntry_struct*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11
  %27 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #11
  %28 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #11
  %29 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #11
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  %31 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
  %32 = load i32, i32* %31, align 8, !tbaa !20
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %308, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %36 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %17, i64 0, i32 14
  %38 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %37, align 8, !tbaa !105
  %39 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %36, i64 0, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !26
  %41 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %40, i32 %19) #11
  %42 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %19) #11
  %43 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %19) #11
  %44 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %41, i64 0, i32 0
  %45 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %36, i64 0, i32 0
  %46 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %42, i64 0, i32 0
  %47 = bitcast %struct.hypre_BoxManEntry_struct*** %5 to i8**
  %48 = load i32, i32* %39, align 8, !tbaa !26
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %88

50:                                               ; preds = %34, %81
  %51 = phi i64 [ %84, %81 ], [ 0, %34 ]
  %52 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %44, align 8, !tbaa !106
  %53 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %52, i64 %51
  %54 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %53, align 8, !tbaa !11
  %55 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %54, i32 1) #11
  %56 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %54, i64 0, i32 0
  %57 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %56, align 8, !tbaa !39
  %58 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %45, align 8, !tbaa !39
  %59 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %58, i64 %51
  %60 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %59, %struct.hypre_Box_struct* %57) #11
  %61 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 0, i32 0, i64 0
  %62 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 0, i32 1, i64 0
  %63 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %38, i32* %61, i32* nonnull %62, %struct.hypre_BoxManEntry_struct*** nonnull %5, i32* nonnull %9) #11
  %64 = load i32, i32* %9, align 4, !tbaa !12
  %65 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %42, i32 %64) #11
  %66 = load i32, i32* %9, align 4, !tbaa !12
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %50, %68
  %69 = phi i64 [ %77, %68 ], [ 0, %50 ]
  %70 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %46, align 8, !tbaa !39
  %71 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %5, align 8, !tbaa !11
  %72 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %71, i64 %69
  %73 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %72, align 8, !tbaa !11
  %74 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 %69, i32 0, i64 0
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 %69, i32 1, i64 0
  %76 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %73, i32* %74, i32* nonnull %75) #11
  %77 = add nuw nsw i64 %69, 1
  %78 = load i32, i32* %9, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %68, label %81, !llvm.loop !108

81:                                               ; preds = %68, %50
  %82 = load i8*, i8** %47, align 8, !tbaa !11
  call void @hypre_Free(i8* %82) #11
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %5, align 8, !tbaa !11
  %83 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %54, %struct.hypre_BoxArray_struct* %42, %struct.hypre_BoxArray_struct* %43) #11
  %84 = add nuw nsw i64 %51, 1
  %85 = load i32, i32* %39, align 8, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %50, label %88, !llvm.loop !109

88:                                               ; preds = %81, %34
  %89 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %42) #11
  %90 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %43) #11
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %92 = call i32 @hypre_SetIndex(i32* nonnull %91, i32 0) #11
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %94 = call i32 @hypre_SetIndex(i32* nonnull %93, i32 1) #11
  %95 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %35, align 8, !tbaa !25
  %96 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %95, i64 0, i32 1
  %97 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %98 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %99 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %95, i64 0, i32 0
  %100 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %41, i64 0, i32 0
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %102 = bitcast [4 x i32]* %10 to i8*
  %103 = bitcast [4 x i32]* %11 to i8*
  %104 = bitcast [3 x i32]* %12 to i8*
  %105 = bitcast [4 x i32]* %14 to i8*
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %109 = load i32, i32* %96, align 8, !tbaa !26
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %306

111:                                              ; preds = %88
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %113 = bitcast i32* %112 to i8*
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %115 = bitcast i32* %114 to i8*
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %117 = bitcast i32* %116 to i8*
  br label %118

118:                                              ; preds = %111, %301
  %119 = phi i64 [ 0, %111 ], [ %302, %301 ]
  %120 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %97, align 8, !tbaa !3
  %121 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %120, i32* nonnull %91) #11
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = load double*, double** %24, align 8, !tbaa !9
  %125 = load i32**, i32*** %98, align 8, !tbaa !10
  %126 = getelementptr inbounds i32*, i32** %125, i64 %119
  %127 = load i32*, i32** %126, align 8, !tbaa !11
  %128 = sext i32 %121 to i64
  %129 = getelementptr inbounds i32, i32* %127, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %124, i64 %131
  br label %133

133:                                              ; preds = %118, %123
  %134 = phi double* [ %132, %123 ], [ null, %118 ]
  %135 = icmp eq double* %134, null
  br i1 %135, label %301, label %136

136:                                              ; preds = %133
  %137 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %99, align 8, !tbaa !39
  %138 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %137, i64 %119
  %139 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %100, align 8, !tbaa !106
  %140 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %139, i64 %119
  %141 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %140, align 8, !tbaa !11
  %142 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %141, i64 0, i32 1
  %143 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %141, i64 0, i32 0
  %144 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %137, i64 %119, i32 1, i64 0
  %145 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %138, i64 0, i32 0, i64 0
  %146 = load i32, i32* %142, align 8, !tbaa !26
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %301

148:                                              ; preds = %136, %296
  %149 = phi i64 [ %297, %296 ], [ 0, %136 ]
  %150 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %143, align 8, !tbaa !39
  %151 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %150, i64 %149
  %152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %151, i64 0, i32 0, i64 0
  %153 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %151, i32* nonnull %101) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %104) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #11
  %154 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %16, align 8, !tbaa !30
  %155 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %154, i64 0, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = load i32, i32* %101, align 4, !tbaa !12
  store i32 %157, i32* %106, align 16, !tbaa !12
  %158 = icmp sgt i32 %156, 1
  br i1 %158, label %159, label %172

159:                                              ; preds = %148
  %160 = add i32 %156, -1
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %113, i8* nonnull align 4 %115, i64 %162, i1 false)
  %163 = zext i32 %156 to i64
  br label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ 1, %159 ], [ %170, %164 ]
  %166 = phi i32 [ 1, %159 ], [ %169, %164 ]
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = mul nsw i32 %168, %166
  %170 = add nuw nsw i64 %165, 1
  %171 = icmp eq i64 %170, %163
  br i1 %171, label %172, label %164, !llvm.loop !110

172:                                              ; preds = %164, %148
  %173 = phi i32 [ 1, %148 ], [ %169, %164 ]
  %174 = sext i32 %156 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %174
  store i32 2, i32* %175, align 4, !tbaa !12
  %176 = load i32, i32* %93, align 4, !tbaa !12
  store i32 %176, i32* %107, align 4, !tbaa !12
  store i32 0, i32* %108, align 16, !tbaa !12
  %177 = load i32, i32* %144, align 4, !tbaa !12
  %178 = load i32, i32* %145, align 4, !tbaa !12
  %179 = sub nsw i32 %177, %178
  %180 = icmp sgt i32 %156, 1
  br i1 %180, label %181, label %215

181:                                              ; preds = %172
  %182 = icmp slt i32 %179, 0
  %183 = add nsw i32 %179, 1
  %184 = select i1 %182, i32 0, i32 %183
  %185 = zext i32 %156 to i64
  %186 = load i32, i32* %15, align 16
  %187 = load i32, i32* %13, align 4
  br label %188

188:                                              ; preds = %181, %188
  %189 = phi i32 [ %187, %181 ], [ %195, %188 ]
  %190 = phi i32 [ %186, %181 ], [ %202, %188 ]
  %191 = phi i64 [ 1, %181 ], [ %213, %188 ]
  %192 = phi i32 [ %184, %181 ], [ %212, %188 ]
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !12
  %195 = mul nsw i32 %194, %192
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %191
  store i32 %195, i32* %196, align 4, !tbaa !12
  %197 = add nsw i64 %191, -1
  %198 = add nsw i32 %190, %195
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = mul nsw i32 %189, %200
  %202 = sub i32 %198, %201
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %191
  store i32 %202, i32* %203, align 4, !tbaa !12
  %204 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %137, i64 %119, i32 1, i64 %191
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %137, i64 %119, i32 0, i64 %191
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = sub nsw i32 %205, %207
  %209 = add nsw i32 %208, 1
  %210 = icmp slt i32 %208, 0
  %211 = select i1 %210, i32 0, i32 %209
  %212 = mul nsw i32 %211, %192
  %213 = add nuw nsw i64 %191, 1
  %214 = icmp eq i64 %213, %185
  br i1 %214, label %215, label %188, !llvm.loop !111

215:                                              ; preds = %188, %172
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %174
  store i32 0, i32* %216, align 4, !tbaa !12
  %217 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %138, i32* %152) #11
  %218 = load i32, i32* %106, align 16
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %174
  %220 = icmp sgt i32 %156, 1
  %221 = icmp sgt i32 %218, 0
  %222 = icmp sgt i32 %173, 0
  %223 = icmp sgt i32 %173, 0
  br i1 %223, label %224, label %296

224:                                              ; preds = %215
  %225 = icmp sgt i32 %156, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %224
  %227 = add i32 %156, -1
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %117, i8 0, i64 %229, i1 false)
  br label %230

230:                                              ; preds = %226, %224
  store i32 0, i32* %219, align 4, !tbaa !12
  br i1 %220, label %231, label %233

231:                                              ; preds = %230
  %232 = zext i32 %156 to i64
  br label %237

233:                                              ; preds = %237, %230
  %234 = phi i32 [ %217, %230 ], [ %245, %237 ]
  br i1 %222, label %235, label %296

235:                                              ; preds = %233
  %236 = sext i32 %176 to i64
  br label %248

237:                                              ; preds = %231, %237
  %238 = phi i64 [ 1, %231 ], [ %246, %237 ]
  %239 = phi i32 [ %217, %231 ], [ %245, %237 ]
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !12
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !12
  %244 = mul nsw i32 %243, %241
  %245 = add nsw i32 %244, %239
  %246 = add nuw nsw i64 %238, 1
  %247 = icmp eq i64 %246, %232
  br i1 %247, label %233, label %237, !llvm.loop !112

248:                                              ; preds = %235, %293
  %249 = phi i32 [ %294, %293 ], [ 0, %235 ]
  %250 = phi i32 [ %279, %293 ], [ %234, %235 ]
  br i1 %221, label %251, label %255

251:                                              ; preds = %248
  %252 = sext i32 %250 to i64
  br label %257

253:                                              ; preds = %257
  %254 = trunc i64 %261 to i32
  br label %255

255:                                              ; preds = %253, %248
  %256 = phi i32 [ %250, %248 ], [ %254, %253 ]
  br label %264

257:                                              ; preds = %251, %257
  %258 = phi i64 [ %252, %251 ], [ %261, %257 ]
  %259 = phi i32 [ 0, %251 ], [ %262, %257 ]
  %260 = getelementptr inbounds double, double* %134, i64 %258
  store double 1.000000e+00, double* %260, align 8, !tbaa !54
  %261 = add i64 %258, %236
  %262 = add nuw nsw i32 %259, 1
  %263 = icmp eq i32 %262, %218
  br i1 %263, label %253, label %257, !llvm.loop !113

264:                                              ; preds = %264, %255
  %265 = phi i64 [ %272, %264 ], [ 1, %255 ]
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !12
  %268 = add nsw i32 %267, 2
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %265
  %270 = load i32, i32* %269, align 4, !tbaa !12
  %271 = icmp sgt i32 %268, %270
  %272 = add nuw i64 %265, 1
  br i1 %271, label %264, label %273, !llvm.loop !114

273:                                              ; preds = %264
  %274 = trunc i64 %265 to i32
  %275 = and i64 %265, 4294967295
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %275
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !12
  %279 = add nsw i32 %278, %256
  %280 = add nsw i32 %267, 1
  store i32 %280, i32* %276, align 4, !tbaa !12
  %281 = icmp ugt i32 %274, 1
  br i1 %281, label %282, label %293

282:                                              ; preds = %273
  %283 = add i64 %265, 4294967295
  %284 = and i64 %283, 4294967295
  %285 = call i32 @llvm.smin.i32(i32 %274, i32 2)
  %286 = sub i32 %274, %285
  %287 = zext i32 %286 to i64
  %288 = sub nsw i64 %284, %287
  %289 = getelementptr [4 x i32], [4 x i32]* %10, i64 0, i64 %288
  %290 = bitcast i32* %289 to i8*
  %291 = shl nuw nsw i64 %287, 2
  %292 = add nuw nsw i64 %291, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %290, i8 0, i64 %292, i1 false)
  br label %293

293:                                              ; preds = %282, %273
  %294 = add nuw nsw i32 %249, 1
  %295 = icmp eq i32 %294, %173
  br i1 %295, label %296, label %248, !llvm.loop !115

296:                                              ; preds = %293, %233, %215
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %104) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #11
  %297 = add nuw nsw i64 %149, 1
  %298 = load i32, i32* %142, align 8, !tbaa !26
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %148, label %301, !llvm.loop !116

301:                                              ; preds = %296, %136, %133
  %302 = add nuw nsw i64 %119, 1
  %303 = load i32, i32* %96, align 8, !tbaa !26
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %118, label %306, !llvm.loop !117

306:                                              ; preds = %301, %88
  %307 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %41) #11
  br label %308

308:                                              ; preds = %306, %1
  switch i32 %32, label %312 [
    i32 0, label %309
    i32 1, label %319
  ]

309:                                              ; preds = %308
  %310 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 4
  %311 = load i32, i32* %310, align 8, !tbaa !33
  br label %319

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %314 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %313, align 8, !tbaa !3
  %315 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %314, i64 0, i32 1
  %316 = load i32, i32* %315, align 8, !tbaa !31
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %25, i64 %317
  br label %319

319:                                              ; preds = %308, %312, %309
  %320 = phi double* [ %25, %309 ], [ %318, %312 ], [ %25, %308 ]
  %321 = phi i32 [ %311, %309 ], [ 1, %312 ], [ 0, %308 ]
  %322 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 15
  %323 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %322, align 8, !tbaa !24
  store %struct.hypre_CommPkg_struct* %323, %struct.hypre_CommPkg_struct** %3, align 8, !tbaa !11
  %324 = icmp eq %struct.hypre_CommPkg_struct* %323, null
  br i1 %324, label %325, label %337

325:                                              ; preds = %319
  %326 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %16, align 8, !tbaa !30
  %327 = call i32 @hypre_CreateCommInfoFromNumGhost(%struct.hypre_StructGrid_struct* %326, i32* nonnull %20, %struct.hypre_CommInfo_struct** nonnull %2) #11
  %328 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %2, align 8, !tbaa !11
  %329 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %330 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %329, align 8, !tbaa !25
  %331 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 0
  %332 = load i32, i32* %331, align 8, !tbaa !15
  %333 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %328, %struct.hypre_BoxArray_struct* %330, %struct.hypre_BoxArray_struct* %330, i32 %321, i32** null, i32 0, i32 %332, %struct.hypre_CommPkg_struct** nonnull %3) #11
  %334 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %2, align 8, !tbaa !11
  %335 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %334) #11
  %336 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %3, align 8, !tbaa !11
  store %struct.hypre_CommPkg_struct* %336, %struct.hypre_CommPkg_struct** %322, align 8, !tbaa !24
  br label %337

337:                                              ; preds = %325, %319
  br i1 %33, label %343, label %338

338:                                              ; preds = %337
  %339 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %3, align 8, !tbaa !11
  %340 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %339, double* %320, double* %320, i32 0, i32 0, %struct.hypre_CommHandle_struct** nonnull %4) #11
  %341 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %4, align 8, !tbaa !11
  %342 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %341) #11
  br label %343

343:                                              ; preds = %338, %337
  %344 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  ret i32 %344
}

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CreateCommInfoFromNumGhost(%struct.hypre_StructGrid_struct*, i32*, %struct.hypre_CommInfo_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32**, i32, i32, %struct.hypre_CommPkg_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct*, double*, double*, i32, i32, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %4 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %20, %10 ]
  %12 = shl nuw nsw i64 %11, 1
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !12
  %16 = or i64 %12, 1
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %10, !llvm.loop !118

22:                                               ; preds = %10, %2
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_StructMatrixSetConstantCoefficient(%struct.hypre_StructMatrix_struct* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
  store i32 %1, i32* %3, align 8, !tbaa !20
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixSetConstantEntries(%struct.hypre_StructMatrix_struct* nocapture %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 2
  %6 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %6, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = call i8* @hypre_CAlloc(i64 %9, i64 4) #11
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #11
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = zext i32 %1 to i64
  br label %20

16:                                               ; preds = %20, %3
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  %19 = zext i32 %8 to i64
  br label %28

20:                                               ; preds = %14, %20
  %21 = phi i64 [ 0, %14 ], [ %26, %20 ]
  %22 = getelementptr inbounds i32, i32* %2, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %11, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !12
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %16, label %20, !llvm.loop !119

28:                                               ; preds = %18, %28
  %29 = phi i64 [ 0, %18 ], [ %34, %28 ]
  %30 = phi i32 [ 0, %18 ], [ %33, %28 ]
  %31 = getelementptr inbounds i32, i32* %11, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = add nsw i32 %32, %30
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %36, label %28, !llvm.loop !120

36:                                               ; preds = %28, %16
  %37 = phi i32 [ 0, %16 ], [ %33, %28 ]
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = icmp slt i32 %37, %8
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %43 = call i32 @hypre_SetIndex(i32* nonnull %42, i32 0) #11
  %44 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %6, i32* nonnull %42) #11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %11, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = add nsw i32 %8, -1
  %51 = icmp eq i32 %37, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %41, %49
  %53 = phi i32 [ 1381, %49 ], [ 1387, %41 ]
  %54 = phi i32 [ 2, %49 ], [ 0, %41 ]
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* null) #11
  br label %55

55:                                               ; preds = %52, %39, %36, %49
  %56 = phi i32 [ 2, %49 ], [ 0, %36 ], [ 1, %39 ], [ %54, %52 ]
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
  store i32 %56, i32* %57, align 8, !tbaa !20
  call void @hypre_Free(i8* %10) #11
  %58 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #11
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixClearGhostValues(%struct.hypre_StructMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %8 = alloca [4 x i32], align 16
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %11 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #11
  %15 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #11
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %17 = call i32 @hypre_SetIndex(i32* nonnull %16, i32 1) #11
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %19 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %21 = load i32*, i32** %20, align 8, !tbaa !29
  %22 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %22, i64 0, i32 2
  %24 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %23, align 8, !tbaa !38
  %25 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %13) #11
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 1
  %27 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 0
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %29 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %19, i64 0, i32 1
  %30 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %31 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %32 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %25, i64 0, i32 1
  %33 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %25, i64 0, i32 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %35 = bitcast [4 x i32]* %4 to i8*
  %36 = bitcast [4 x i32]* %5 to i8*
  %37 = bitcast [3 x i32]* %6 to i8*
  %38 = bitcast [4 x i32]* %8 to i8*
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %42 = load i32, i32* %26, align 8, !tbaa !26
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %244

44:                                               ; preds = %1
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %50 = bitcast i32* %49 to i8*
  br label %51

51:                                               ; preds = %44, %239
  %52 = phi i64 [ 0, %44 ], [ %240, %239 ]
  %53 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %27, align 8, !tbaa !39
  %54 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %53, i64 %52
  %55 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %28, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %55, i64 0, i32 0
  %57 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %56, align 8, !tbaa !39
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %52
  %59 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %25, i32 0) #11
  %60 = call i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct* %58, %struct.hypre_Box_struct* %54, %struct.hypre_BoxArray_struct* %25) #11
  %61 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %52, i32 1, i64 0
  %62 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %58, i64 0, i32 0, i64 0
  %63 = load i32, i32* %29, align 8, !tbaa !31
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %239

65:                                               ; preds = %51, %234
  %66 = phi i64 [ %235, %234 ], [ 0, %51 ]
  %67 = getelementptr inbounds i32, i32* %21, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %234

70:                                               ; preds = %65
  %71 = load double*, double** %30, align 8, !tbaa !9
  %72 = load i32**, i32*** %31, align 8, !tbaa !10
  %73 = getelementptr inbounds i32*, i32** %72, i64 %52
  %74 = load i32*, i32** %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %74, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %32, align 8, !tbaa !26
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %234

80:                                               ; preds = %70, %229
  %81 = phi i64 [ %230, %229 ], [ 0, %70 ]
  %82 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %33, align 8, !tbaa !39
  %83 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 %81
  %84 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %83, i64 0, i32 0, i64 0
  %85 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %83, i32* nonnull %34) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #11
  %86 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !30
  %87 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = load i32, i32* %34, align 4, !tbaa !12
  store i32 %89, i32* %39, align 16, !tbaa !12
  %90 = icmp sgt i32 %88, 1
  br i1 %90, label %91, label %104

91:                                               ; preds = %80
  %92 = add i32 %88, -1
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %46, i8* nonnull align 4 %48, i64 %94, i1 false)
  %95 = zext i32 %88 to i64
  br label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ 1, %91 ], [ %102, %96 ]
  %98 = phi i32 [ 1, %91 ], [ %101, %96 ]
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = mul nsw i32 %100, %98
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %95
  br i1 %103, label %104, label %96, !llvm.loop !121

104:                                              ; preds = %96, %80
  %105 = phi i32 [ 1, %80 ], [ %101, %96 ]
  %106 = sext i32 %88 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %106
  store i32 2, i32* %107, align 4, !tbaa !12
  %108 = load i32, i32* %16, align 4, !tbaa !12
  store i32 %108, i32* %40, align 4, !tbaa !12
  store i32 0, i32* %41, align 16, !tbaa !12
  %109 = load i32, i32* %61, align 4, !tbaa !12
  %110 = load i32, i32* %62, align 4, !tbaa !12
  %111 = sub nsw i32 %109, %110
  %112 = icmp sgt i32 %88, 1
  br i1 %112, label %113, label %147

113:                                              ; preds = %104
  %114 = icmp slt i32 %111, 0
  %115 = add nsw i32 %111, 1
  %116 = select i1 %114, i32 0, i32 %115
  %117 = zext i32 %88 to i64
  %118 = load i32, i32* %9, align 16
  %119 = load i32, i32* %7, align 4
  br label %120

120:                                              ; preds = %113, %120
  %121 = phi i32 [ %119, %113 ], [ %127, %120 ]
  %122 = phi i32 [ %118, %113 ], [ %134, %120 ]
  %123 = phi i64 [ 1, %113 ], [ %145, %120 ]
  %124 = phi i32 [ %116, %113 ], [ %144, %120 ]
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = mul nsw i32 %126, %124
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %123
  store i32 %127, i32* %128, align 4, !tbaa !12
  %129 = add nsw i64 %123, -1
  %130 = add nsw i32 %122, %127
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = mul nsw i32 %121, %132
  %134 = sub i32 %130, %133
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %123
  store i32 %134, i32* %135, align 4, !tbaa !12
  %136 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %52, i32 1, i64 %123
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %52, i32 0, i64 %123
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = sub nsw i32 %137, %139
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %140, 0
  %143 = select i1 %142, i32 0, i32 %141
  %144 = mul nsw i32 %143, %124
  %145 = add nuw nsw i64 %123, 1
  %146 = icmp eq i64 %145, %117
  br i1 %146, label %147, label %120, !llvm.loop !122

147:                                              ; preds = %120, %104
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %106
  store i32 0, i32* %148, align 4, !tbaa !12
  %149 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %58, i32* %84) #11
  %150 = load i32, i32* %39, align 16
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %106
  %152 = icmp sgt i32 %88, 1
  %153 = icmp sgt i32 %150, 0
  %154 = icmp sgt i32 %105, 0
  %155 = icmp sgt i32 %105, 0
  br i1 %155, label %156, label %229

156:                                              ; preds = %147
  %157 = icmp sgt i32 %88, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = add i32 %88, -1
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %158, %156
  store i32 0, i32* %151, align 4, !tbaa !12
  br i1 %152, label %163, label %165

163:                                              ; preds = %162
  %164 = zext i32 %88 to i64
  br label %169

165:                                              ; preds = %169, %162
  %166 = phi i32 [ %149, %162 ], [ %177, %169 ]
  br i1 %154, label %167, label %229

167:                                              ; preds = %165
  %168 = sext i32 %108 to i64
  br label %180

169:                                              ; preds = %163, %169
  %170 = phi i64 [ 1, %163 ], [ %178, %169 ]
  %171 = phi i32 [ %149, %163 ], [ %177, %169 ]
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = mul nsw i32 %175, %173
  %177 = add nsw i32 %176, %171
  %178 = add nuw nsw i64 %170, 1
  %179 = icmp eq i64 %178, %164
  br i1 %179, label %165, label %169, !llvm.loop !123

180:                                              ; preds = %167, %226
  %181 = phi i32 [ %212, %226 ], [ %166, %167 ]
  %182 = phi i32 [ %227, %226 ], [ 0, %167 ]
  br i1 %153, label %183, label %187

183:                                              ; preds = %180
  %184 = sext i32 %181 to i64
  br label %189

185:                                              ; preds = %189
  %186 = trunc i64 %194 to i32
  br label %187

187:                                              ; preds = %185, %180
  %188 = phi i32 [ %181, %180 ], [ %186, %185 ]
  br label %197

189:                                              ; preds = %183, %189
  %190 = phi i64 [ %184, %183 ], [ %194, %189 ]
  %191 = phi i32 [ 0, %183 ], [ %195, %189 ]
  %192 = add nsw i64 %190, %77
  %193 = getelementptr inbounds double, double* %71, i64 %192
  store double 0.000000e+00, double* %193, align 8, !tbaa !54
  %194 = add i64 %190, %168
  %195 = add nuw nsw i32 %191, 1
  %196 = icmp eq i32 %195, %150
  br i1 %196, label %185, label %189, !llvm.loop !124

197:                                              ; preds = %197, %187
  %198 = phi i64 [ %205, %197 ], [ 1, %187 ]
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = add nsw i32 %200, 2
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !12
  %204 = icmp sgt i32 %201, %203
  %205 = add nuw i64 %198, 1
  br i1 %204, label %197, label %206, !llvm.loop !125

206:                                              ; preds = %197
  %207 = trunc i64 %198 to i32
  %208 = and i64 %198, 4294967295
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %208
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = add nsw i32 %211, %188
  %213 = add nsw i32 %200, 1
  store i32 %213, i32* %209, align 4, !tbaa !12
  %214 = icmp ugt i32 %207, 1
  br i1 %214, label %215, label %226

215:                                              ; preds = %206
  %216 = add i64 %198, 4294967295
  %217 = and i64 %216, 4294967295
  %218 = call i32 @llvm.smin.i32(i32 %207, i32 2)
  %219 = sub i32 %207, %218
  %220 = zext i32 %219 to i64
  %221 = sub nsw i64 %217, %220
  %222 = getelementptr [4 x i32], [4 x i32]* %4, i64 0, i64 %221
  %223 = bitcast i32* %222 to i8*
  %224 = shl nuw nsw i64 %220, 2
  %225 = add nuw nsw i64 %224, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %223, i8 0, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %215, %206
  %227 = add nuw nsw i32 %182, 1
  %228 = icmp eq i32 %227, %105
  br i1 %228, label %229, label %180, !llvm.loop !126

229:                                              ; preds = %226, %165, %147
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #11
  %230 = add nuw nsw i64 %81, 1
  %231 = load i32, i32* %32, align 8, !tbaa !26
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %80, label %234, !llvm.loop !127

234:                                              ; preds = %229, %70, %65
  %235 = add nuw nsw i64 %66, 1
  %236 = load i32, i32* %29, align 8, !tbaa !31
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %65, label %239, !llvm.loop !128

239:                                              ; preds = %234, %51
  %240 = add nuw nsw i64 %52, 1
  %241 = load i32, i32* %26, align 8, !tbaa !26
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %51, label %244, !llvm.loop !129

244:                                              ; preds = %239, %1
  %245 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %25) #11
  %246 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #11
  ret i32 %246
}

declare dso_local i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixPrint(i8* %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [255 x i8], align 16
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #11
  %8 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #11
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 10
  %11 = load i32, i32* %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !15
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %6) #11
  %15 = load i32, i32* %6, align 4, !tbaa !12
  %16 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %0, i32 %15) #11
  %17 = call %struct._IO_FILE* @fopen(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %18 = icmp eq %struct._IO_FILE* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %7)
  call void @exit(i32 1) #12
  unreachable

21:                                               ; preds = %3
  %22 = call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* nonnull %17)
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 11
  %24 = load i32, i32* %23, align 4, !tbaa !19
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %24)
  %26 = load i32, i32* %10, align 8, !tbaa !20
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 %26)
  %28 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* nonnull %17)
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %30 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %29, align 8, !tbaa !30
  %31 = call i32 @hypre_StructGridPrint(%struct._IO_FILE* nonnull %17, %struct.hypre_StructGrid_struct* %30) #11
  %32 = call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i64 10, i64 1, %struct._IO_FILE* nonnull %17)
  %33 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %34 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %33, align 8, !tbaa !3
  %35 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %34, i64 0, i32 0
  %36 = load [3 x i32]*, [3 x i32]** %35, align 8, !tbaa !34
  %37 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %29, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 4
  %41 = load i32, i32* %40, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 12
  %43 = load i32*, i32** %42, align 8, !tbaa !29
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %41)
  %45 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %34, i64 0, i32 1
  %46 = load i32, i32* %45, align 8, !tbaa !31
  %47 = icmp sgt i32 %39, 0
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %21
  %50 = zext i32 %46 to i64
  %51 = zext i32 %39 to i64
  br label %52

52:                                               ; preds = %49, %70
  %53 = phi i64 [ 0, %49 ], [ %72, %70 ]
  %54 = phi i32 [ 0, %49 ], [ %71, %70 ]
  %55 = getelementptr inbounds i32, i32* %43, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = add nsw i32 %54, 1
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %54)
  br i1 %47, label %61, label %68

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %58 ]
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 %53, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %51
  br i1 %67, label %68, label %61, !llvm.loop !130

68:                                               ; preds = %61, %58
  %69 = call i32 @fputc(i32 10, %struct._IO_FILE* nonnull %17)
  br label %70

70:                                               ; preds = %52, %68
  %71 = phi i32 [ %59, %68 ], [ %54, %52 ]
  %72 = add nuw nsw i64 %53, 1
  %73 = icmp eq i64 %72, %50
  br i1 %73, label %74, label %52, !llvm.loop !131

74:                                               ; preds = %70, %21
  %75 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %76 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %75, align 8, !tbaa !25
  %77 = icmp eq i32 %2, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %30, i64 0, i32 2
  %80 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %79, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %74, %78
  %82 = phi %struct.hypre_BoxArray_struct* [ %80, %78 ], [ %76, %74 ]
  %83 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* nonnull %17)
  switch i32 %11, label %97 [
    i32 1, label %84
    i32 2, label %88
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %86 = load double*, double** %85, align 8, !tbaa !9
  %87 = call i32 @hypre_PrintCCBoxArrayData(%struct._IO_FILE* nonnull %17, %struct.hypre_BoxArray_struct* %82, %struct.hypre_BoxArray_struct* %76, i32 %41, double* %86) #11
  br label %103

88:                                               ; preds = %81
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %90 = call i32 @hypre_SetIndex(i32* nonnull %89, i32 0) #11
  %91 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %34, i32* nonnull %89) #11
  %92 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %30, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %95 = load double*, double** %94, align 8, !tbaa !9
  %96 = call i32 @hypre_PrintCCVDBoxArrayData(%struct._IO_FILE* nonnull %17, %struct.hypre_BoxArray_struct* %82, %struct.hypre_BoxArray_struct* %76, i32 %41, i32 %91, i32 %46, i32* %43, i32 %93, double* %95) #11
  br label %103

97:                                               ; preds = %81
  %98 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %30, i64 0, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %101 = load double*, double** %100, align 8, !tbaa !9
  %102 = call i32 @hypre_PrintBoxArrayData(%struct._IO_FILE* nonnull %17, %struct.hypre_BoxArray_struct* %82, %struct.hypre_BoxArray_struct* %76, i32 %41, i32 %99, double* %101) #11
  br label %103

103:                                              ; preds = %88, %97, %84
  %104 = call i32 @fflush(%struct._IO_FILE* nonnull %17)
  %105 = call i32 @fclose(%struct._IO_FILE* nonnull %17)
  %106 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #11
  ret i32 %106
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dso_local i32 @hypre_StructGridPrint(%struct._IO_FILE*, %struct.hypre_StructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_PrintCCBoxArrayData(%struct._IO_FILE*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_PrintCCVDBoxArrayData(%struct._IO_FILE*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32*, i32, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_PrintBoxArrayData(%struct._IO_FILE*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32, double*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixMigrate(%struct.hypre_StructMatrix_struct* nocapture readonly %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_CommInfo_struct*, align 8
  %4 = alloca %struct.hypre_CommPkg_struct*, align 8
  %5 = alloca %struct.hypre_CommHandle_struct*, align 8
  %6 = bitcast %struct.hypre_CommInfo_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast %struct.hypre_CommPkg_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast %struct.hypre_CommHandle_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %10 = load double*, double** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %12 = load double*, double** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
  %14 = load i32, i32* %13, align 8, !tbaa !20
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 1, label %26
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 8, !tbaa !33
  br label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %20 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %19, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %20, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %10, i64 %23
  %25 = getelementptr inbounds double, double* %12, i64 %23
  br label %26

26:                                               ; preds = %2, %18, %15
  %27 = phi i32 [ %17, %15 ], [ 1, %18 ], [ 0, %2 ]
  %28 = phi double* [ %10, %15 ], [ %24, %18 ], [ %10, %2 ]
  %29 = phi double* [ %12, %15 ], [ %25, %18 ], [ %12, %2 ]
  %30 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %31 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %33 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %32, align 8, !tbaa !30
  %34 = call i32 @hypre_CreateCommInfoFromGrids(%struct.hypre_StructGrid_struct* %31, %struct.hypre_StructGrid_struct* %33, %struct.hypre_CommInfo_struct** nonnull %3) #11
  %35 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %3, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %37 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %39 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !15
  %42 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %35, %struct.hypre_BoxArray_struct* %37, %struct.hypre_BoxArray_struct* %39, i32 %27, i32** null, i32 0, i32 %41, %struct.hypre_CommPkg_struct** nonnull %4) #11
  %43 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %3, align 8, !tbaa !11
  %44 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %43) #11
  %45 = icmp eq i32 %14, 1
  br i1 %45, label %51, label %46

46:                                               ; preds = %26
  %47 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %4, align 8, !tbaa !11
  %48 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %47, double* %28, double* %29, i32 0, i32 0, %struct.hypre_CommHandle_struct** nonnull %5) #11
  %49 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !11
  %50 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %49) #11
  br label %51

51:                                               ; preds = %46, %26
  %52 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %4, align 8, !tbaa !11
  %53 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %52) #11
  %54 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 %54
}

declare dso_local i32 @hypre_CreateCommInfoFromGrids(%struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct*, %struct.hypre_CommInfo_struct**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRead(i32 %0, i8* %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [255 x i8], align 16
  %5 = alloca %struct.hypre_StructGrid_struct*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %11) #11
  %12 = bitcast %struct.hypre_StructGrid_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %10) #11
  %19 = load i32, i32* %10, align 4, !tbaa !12
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %11, i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %19) #11
  %21 = call %struct._IO_FILE* @fopen(i8* nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
  %22 = icmp eq %struct._IO_FILE* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %11)
  call void @exit(i32 1) #12
  unreachable

25:                                               ; preds = %3
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)) #11
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %7) #11
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %8) #11
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)) #11
  %30 = call i32 @hypre_StructGridRead(i32 %0, %struct._IO_FILE* nonnull %21, %struct.hypre_StructGrid_struct** nonnull %5) #11
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0)) #11
  %32 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %6) #11
  %36 = load i32, i32* %7, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* %6, align 4
  %39 = shl nsw i32 %38, 1
  %40 = add nsw i32 %39, -1
  %41 = select i1 %37, i32 %38, i32 %40
  %42 = sext i32 %38 to i64
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 12) #11
  %44 = bitcast i8* %43 to [3 x i32]*
  %45 = icmp sgt i32 %34, 0
  %46 = load i32, i32* %6, align 4, !tbaa !12
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %25
  %49 = zext i32 %34 to i64
  br label %50

50:                                               ; preds = %48, %59
  %51 = phi i64 [ %61, %59 ], [ 0, %48 ]
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %9) #11
  br i1 %45, label %53, label %59

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %50 ]
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 %51, i64 %54
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32* %55) #11
  %57 = add nuw nsw i64 %54, 1
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %59, label %53, !llvm.loop !132

59:                                               ; preds = %53, %50
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #11
  %61 = add nuw nsw i64 %51, 1
  %62 = load i32, i32* %6, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %50, label %65, !llvm.loop !133

65:                                               ; preds = %59, %25
  %66 = phi i32 [ %46, %25 ], [ %62, %59 ]
  %67 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %34, i32 %66, [3 x i32]* %44) #11
  %68 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !11
  %69 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %68, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = call i8* @hypre_CAlloc(i64 1, i64 136) #11
  %72 = bitcast i8* %71 to i32*
  store i32 %0, i32* %72, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, i8* %71, i64 8
  %74 = bitcast i8* %73 to %struct.hypre_StructGrid_struct**
  %75 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %68, %struct.hypre_StructGrid_struct** nonnull %74) #11
  %76 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilRef(%struct.hypre_StructStencil_struct* %67) #11
  %77 = getelementptr inbounds i8, i8* %71, i64 16
  %78 = bitcast i8* %77 to %struct.hypre_StructStencil_struct**
  store %struct.hypre_StructStencil_struct* %76, %struct.hypre_StructStencil_struct** %78, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, i8* %71, i64 56
  %80 = bitcast i8* %79 to i32*
  store i32 1, i32* %80, align 8, !tbaa !17
  %81 = getelementptr inbounds i8, i8* %71, i64 128
  %82 = bitcast i8* %81 to i32*
  store i32 1, i32* %82, align 8, !tbaa !18
  %83 = getelementptr inbounds i8, i8* %71, i64 76
  %84 = bitcast i8* %83 to i32*
  store i32 0, i32* %84, align 4, !tbaa !19
  %85 = getelementptr inbounds i8, i8* %71, i64 72
  %86 = bitcast i8* %85 to i32*
  store i32 0, i32* %86, align 8, !tbaa !20
  %87 = getelementptr inbounds i8, i8* %71, i64 88
  %88 = bitcast i8* %87 to [6 x i32]*
  %89 = icmp sgt i32 %70, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %65
  %91 = shl i32 %70, 1
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 1) #11
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %94, %90
  %95 = phi i64 [ 0, %90 ], [ %99, %94 ]
  %96 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %68, i64 0, i32 13, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 %95
  store i32 %97, i32* %98, align 4, !tbaa !12
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %93
  br i1 %100, label %101, label %94, !llvm.loop !21

101:                                              ; preds = %94, %65
  %102 = bitcast i8* %71 to %struct.hypre_StructMatrix_struct*
  %103 = load i32, i32* %7, align 4, !tbaa !12
  %104 = getelementptr inbounds i8, i8* %71, i64 76
  %105 = bitcast i8* %104 to i32*
  store i32 %103, i32* %105, align 4, !tbaa !19
  %106 = load i32, i32* %8, align 4, !tbaa !12
  %107 = getelementptr inbounds i8, i8* %71, i64 72
  %108 = bitcast i8* %107 to i32*
  store i32 %106, i32* %108, align 8, !tbaa !20
  %109 = getelementptr inbounds i8, i8* %71, i64 8
  %110 = bitcast i8* %109 to %struct.hypre_StructGrid_struct**
  %111 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %110, align 8, !tbaa !30
  %112 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %111, i64 0, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %101
  %116 = zext i32 %113 to i64
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %127, %117 ]
  %119 = shl nuw nsw i64 %118, 1
  %120 = getelementptr inbounds i32, i32* %2, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %102, i64 0, i32 13, i64 %119
  store i32 %121, i32* %122, align 4, !tbaa !12
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds i32, i32* %2, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %102, i64 0, i32 13, i64 %123
  store i32 %125, i32* %126, align 4, !tbaa !12
  %127 = add nuw nsw i64 %118, 1
  %128 = icmp eq i64 %127, %116
  br i1 %128, label %129, label %117, !llvm.loop !118

129:                                              ; preds = %117, %101
  %130 = call i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct* %102) #11
  %131 = getelementptr inbounds i8, i8* %71, i64 60
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 4, !tbaa !51
  %134 = sext i32 %133 to i64
  %135 = call i8* @hypre_CAlloc(i64 %134, i64 8) #11
  %136 = getelementptr inbounds i8, i8* %71, i64 48
  %137 = bitcast i8* %136 to double**
  %138 = bitcast i8* %136 to i8**
  store i8* %135, i8** %138, align 8, !tbaa !9
  %139 = getelementptr inbounds i8, i8* %71, i64 56
  %140 = bitcast i8* %139 to i32*
  store i32 1, i32* %140, align 8, !tbaa !17
  %141 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !11
  %142 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %141, i64 0, i32 2
  %143 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %142, align 8, !tbaa !38
  %144 = getelementptr inbounds i8, i8* %71, i64 40
  %145 = bitcast i8* %144 to %struct.hypre_BoxArray_struct**
  %146 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %145, align 8, !tbaa !25
  %147 = getelementptr inbounds i8, i8* %71, i64 32
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 8, !tbaa !33
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0)) #11
  %151 = load i32, i32* %8, align 4, !tbaa !12
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %129
  %154 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !11
  %155 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %154, i64 0, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = load double*, double** %137, align 8, !tbaa !9
  %158 = call i32 @hypre_ReadBoxArrayData(%struct._IO_FILE* nonnull %21, %struct.hypre_BoxArray_struct* %143, %struct.hypre_BoxArray_struct* %146, i32 %149, i32 %156, double* %157) #11
  br label %166

159:                                              ; preds = %129
  %160 = load i32, i32* %6, align 4, !tbaa !12
  %161 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !11
  %162 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %161, i64 0, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = load double*, double** %137, align 8, !tbaa !9
  %165 = call i32 @hypre_ReadBoxArrayData_CC(%struct._IO_FILE* nonnull %21, %struct.hypre_BoxArray_struct* %143, %struct.hypre_BoxArray_struct* %146, i32 %160, i32 %41, i32 %151, i32 %163, double* %164) #11
  br label %166

166:                                              ; preds = %159, %153
  %167 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %102)
  %168 = call i32 @fclose(%struct._IO_FILE* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %11) #11
  ret %struct.hypre_StructMatrix_struct* %102
}

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridRead(i32, %struct._IO_FILE*, %struct.hypre_StructGrid_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #2

declare dso_local i32 @hypre_ReadBoxArrayData(%struct._IO_FILE*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_ReadBoxArrayData_CC(%struct._IO_FILE*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixClearBoundary(%struct.hypre_StructMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %9 = alloca [4 x i32], align 16
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %12 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #11
  %13 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #11
  %14 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #11
  %15 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %11, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %17 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %15, i64 0, i32 2
  %19 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %17, i64 0, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa !134
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %23 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !25
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %25 = call i32 @hypre_SetIndex(i32* nonnull %24, i32 1) #11
  %26 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %17, i64 0, i32 0
  %27 = load [3 x i32]*, [3 x i32]** %26, align 8, !tbaa !34
  %28 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %17, i64 0, i32 1
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %30 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %19, i64 0, i32 1
  %31 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %19, i64 0, i32 0
  %32 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %23, i64 0, i32 0
  %33 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %34 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %36 = bitcast [4 x i32]* %5 to i8*
  %37 = bitcast [4 x i32]* %6 to i8*
  %38 = bitcast [3 x i32]* %7 to i8*
  %39 = bitcast [4 x i32]* %9 to i8*
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %41 = icmp sgt i32 %21, 1
  %42 = sext i32 %21 to i64
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %46 = icmp sgt i32 %21, 1
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %42
  %48 = icmp sgt i32 %21, 1
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %42
  %50 = icmp sgt i32 %21, 1
  %51 = load i32, i32* %28, align 8, !tbaa !31
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %242

53:                                               ; preds = %1
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %55 = bitcast i32* %54 to i8*
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %57 = bitcast i32* %56 to i8*
  %58 = add i32 %21, -1
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %62 = bitcast i32* %61 to i8*
  %63 = zext i32 %58 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = zext i32 %21 to i64
  %66 = zext i32 %21 to i64
  %67 = zext i32 %21 to i64
  br label %68

68:                                               ; preds = %53, %237
  %69 = phi i64 [ 0, %53 ], [ %238, %237 ]
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %69, i64 0
  %71 = call i32 @hypre_CopyIndex(i32* %70, i32* nonnull %29) #11
  %72 = call i32 @hypre_IndexEqual(i32* nonnull %29, i32 0, i32 %21) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %237

74:                                               ; preds = %68
  %75 = load i32, i32* %30, align 8, !tbaa !26
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %237

77:                                               ; preds = %74, %231
  %78 = phi i64 [ %233, %231 ], [ 0, %74 ]
  %79 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %31, align 8, !tbaa !39
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %78
  %81 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %32, align 8, !tbaa !39
  %82 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 %78
  %83 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %21) #11
  %84 = call i32 @hypre_GeneralBoxBoundaryIntersect(%struct.hypre_Box_struct* %80, %struct.hypre_StructGrid_struct* %15, i32* nonnull %29, %struct.hypre_BoxArray_struct* %83) #11
  %85 = load double*, double** %33, align 8, !tbaa !9
  %86 = load i32**, i32*** %34, align 8, !tbaa !10
  %87 = getelementptr inbounds i32*, i32** %86, i64 %78
  %88 = load i32*, i32** %87, align 8, !tbaa !11
  %89 = getelementptr inbounds i32, i32* %88, i64 %69
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %83, i64 0, i32 1
  %93 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %83, i64 0, i32 0
  %94 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 %78, i32 1, i64 0
  %95 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 0, i32 0, i64 0
  %96 = load i32, i32* %92, align 8, !tbaa !26
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %231

98:                                               ; preds = %77, %226
  %99 = phi i64 [ %227, %226 ], [ 0, %77 ]
  %100 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %93, align 8, !tbaa !39
  %101 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %100, i64 %99
  %102 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %101, i32* nonnull %35) #11
  %103 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %101, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #11
  %104 = load i32, i32* %35, align 4, !tbaa !12
  store i32 %104, i32* %40, align 16, !tbaa !12
  br i1 %41, label %105, label %114

105:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %55, i8* nonnull align 4 %57, i64 %60, i1 false)
  br label %106

106:                                              ; preds = %105, %106
  %107 = phi i64 [ 1, %105 ], [ %112, %106 ]
  %108 = phi i32 [ 1, %105 ], [ %111, %106 ]
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = mul nsw i32 %110, %108
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %65
  br i1 %113, label %114, label %106, !llvm.loop !135

114:                                              ; preds = %106, %98
  %115 = phi i32 [ 1, %98 ], [ %111, %106 ]
  store i32 2, i32* %43, align 4, !tbaa !12
  %116 = load i32, i32* %24, align 4, !tbaa !12
  store i32 %116, i32* %44, align 4, !tbaa !12
  store i32 0, i32* %45, align 16, !tbaa !12
  %117 = load i32, i32* %94, align 4, !tbaa !12
  %118 = load i32, i32* %95, align 4, !tbaa !12
  %119 = sub nsw i32 %117, %118
  br i1 %46, label %120, label %153

120:                                              ; preds = %114
  %121 = icmp slt i32 %119, 0
  %122 = add nsw i32 %119, 1
  %123 = select i1 %121, i32 0, i32 %122
  %124 = load i32, i32* %10, align 16
  %125 = load i32, i32* %8, align 4
  br label %126

126:                                              ; preds = %120, %126
  %127 = phi i32 [ %125, %120 ], [ %133, %126 ]
  %128 = phi i32 [ %124, %120 ], [ %140, %126 ]
  %129 = phi i64 [ 1, %120 ], [ %151, %126 ]
  %130 = phi i32 [ %123, %120 ], [ %150, %126 ]
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = mul nsw i32 %132, %130
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %129
  store i32 %133, i32* %134, align 4, !tbaa !12
  %135 = add nsw i64 %129, -1
  %136 = add nsw i32 %128, %133
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = mul nsw i32 %127, %138
  %140 = sub i32 %136, %139
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %129
  store i32 %140, i32* %141, align 4, !tbaa !12
  %142 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 %78, i32 1, i64 %129
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 %78, i32 0, i64 %129
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = sub nsw i32 %143, %145
  %147 = add nsw i32 %146, 1
  %148 = icmp slt i32 %146, 0
  %149 = select i1 %148, i32 0, i32 %147
  %150 = mul nsw i32 %149, %130
  %151 = add nuw nsw i64 %129, 1
  %152 = icmp eq i64 %151, %66
  br i1 %152, label %153, label %126, !llvm.loop !136

153:                                              ; preds = %126, %114
  store i32 0, i32* %47, align 4, !tbaa !12
  %154 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %82, i32* %103) #11
  %155 = load i32, i32* %40, align 16
  %156 = icmp sgt i32 %155, 0
  %157 = icmp sgt i32 %115, 0
  %158 = icmp sgt i32 %115, 0
  br i1 %158, label %159, label %226

159:                                              ; preds = %153
  br i1 %48, label %160, label %161

160:                                              ; preds = %159
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %62, i8 0, i64 %64, i1 false)
  br label %161

161:                                              ; preds = %160, %159
  store i32 0, i32* %49, align 4, !tbaa !12
  br i1 %50, label %166, label %162

162:                                              ; preds = %166, %161
  %163 = phi i32 [ %154, %161 ], [ %174, %166 ]
  br i1 %157, label %164, label %226

164:                                              ; preds = %162
  %165 = sext i32 %116 to i64
  br label %177

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %175, %166 ], [ 1, %161 ]
  %168 = phi i32 [ %174, %166 ], [ %154, %161 ]
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !12
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %167
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = mul nsw i32 %172, %170
  %174 = add nsw i32 %173, %168
  %175 = add nuw nsw i64 %167, 1
  %176 = icmp eq i64 %175, %67
  br i1 %176, label %162, label %166, !llvm.loop !137

177:                                              ; preds = %164, %223
  %178 = phi i32 [ %224, %223 ], [ 0, %164 ]
  %179 = phi i32 [ %209, %223 ], [ %163, %164 ]
  br i1 %156, label %180, label %184

180:                                              ; preds = %177
  %181 = sext i32 %179 to i64
  br label %186

182:                                              ; preds = %186
  %183 = trunc i64 %191 to i32
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi i32 [ %179, %177 ], [ %183, %182 ]
  br label %194

186:                                              ; preds = %180, %186
  %187 = phi i64 [ %181, %180 ], [ %191, %186 ]
  %188 = phi i32 [ 0, %180 ], [ %192, %186 ]
  %189 = add nsw i64 %187, %91
  %190 = getelementptr inbounds double, double* %85, i64 %189
  store double 0.000000e+00, double* %190, align 8, !tbaa !54
  %191 = add i64 %187, %165
  %192 = add nuw nsw i32 %188, 1
  %193 = icmp eq i32 %192, %155
  br i1 %193, label %182, label %186, !llvm.loop !138

194:                                              ; preds = %194, %184
  %195 = phi i64 [ %202, %194 ], [ 1, %184 ]
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = add nsw i32 %197, 2
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = icmp sgt i32 %198, %200
  %202 = add nuw i64 %195, 1
  br i1 %201, label %194, label %203, !llvm.loop !139

203:                                              ; preds = %194
  %204 = trunc i64 %195 to i32
  %205 = and i64 %195, 4294967295
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = add nsw i32 %208, %185
  %210 = add nsw i32 %197, 1
  store i32 %210, i32* %206, align 4, !tbaa !12
  %211 = icmp ugt i32 %204, 1
  br i1 %211, label %212, label %223

212:                                              ; preds = %203
  %213 = add i64 %195, 4294967295
  %214 = and i64 %213, 4294967295
  %215 = call i32 @llvm.smin.i32(i32 %204, i32 2)
  %216 = sub i32 %204, %215
  %217 = zext i32 %216 to i64
  %218 = sub nsw i64 %214, %217
  %219 = getelementptr [4 x i32], [4 x i32]* %5, i64 0, i64 %218
  %220 = bitcast i32* %219 to i8*
  %221 = shl nuw nsw i64 %217, 2
  %222 = add nuw nsw i64 %221, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %220, i8 0, i64 %222, i1 false)
  br label %223

223:                                              ; preds = %212, %203
  %224 = add nuw nsw i32 %178, 1
  %225 = icmp eq i32 %224, %115
  br i1 %225, label %226, label %177, !llvm.loop !140

226:                                              ; preds = %223, %162, %153
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #11
  %227 = add nuw nsw i64 %99, 1
  %228 = load i32, i32* %92, align 8, !tbaa !26
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %98, label %231, !llvm.loop !141

231:                                              ; preds = %226, %77
  %232 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %83) #11
  %233 = add nuw nsw i64 %78, 1
  %234 = load i32, i32* %30, align 8, !tbaa !26
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %77, label %237, !llvm.loop !142

237:                                              ; preds = %231, %74, %68
  %238 = add nuw nsw i64 %69, 1
  %239 = load i32, i32* %28, align 8, !tbaa !31
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %68, label %242, !llvm.loop !143

242:                                              ; preds = %237, %1
  %243 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #11
  ret i32 %243
}

declare dso_local i32 @hypre_GeneralBoxBoundaryIntersect(%struct.hypre_Box_struct*, %struct.hypre_StructGrid_struct*, i32*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 48}
!10 = !{!4, !8, i64 64}
!11 = !{!8, !8, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !5, i64 4}
!14 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !5, i64 56}
!18 = !{!4, !5, i64 128}
!19 = !{!4, !5, i64 76}
!20 = !{!4, !5, i64 72}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!4, !8, i64 120}
!25 = !{!4, !8, i64 40}
!26 = !{!27, !5, i64 8}
!27 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!28 = distinct !{!28, !22, !23}
!29 = !{!4, !8, i64 80}
!30 = !{!4, !8, i64 8}
!31 = !{!32, !5, i64 8}
!32 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!33 = !{!4, !5, i64 32}
!34 = !{!32, !8, i64 0}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22, !23}
!38 = !{!14, !8, i64 8}
!39 = !{!27, !8, i64 0}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = !{!4, !5, i64 60}
!52 = !{!14, !5, i64 52}
!53 = !{!4, !5, i64 112}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !6, i64 0}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = distinct !{!69, !22, !23}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
!89 = distinct !{!89, !22, !23}
!90 = distinct !{!90, !22, !23}
!91 = distinct !{!91, !22, !23}
!92 = distinct !{!92, !22, !23}
!93 = distinct !{!93, !22, !23}
!94 = distinct !{!94, !22, !23}
!95 = distinct !{!95, !22, !23}
!96 = distinct !{!96, !22, !23}
!97 = distinct !{!97, !22, !23}
!98 = distinct !{!98, !22, !23}
!99 = distinct !{!99, !22, !23}
!100 = distinct !{!100, !22, !23}
!101 = distinct !{!101, !22, !23}
!102 = distinct !{!102, !22, !23}
!103 = distinct !{!103, !22, !23}
!104 = distinct !{!104, !22, !23}
!105 = !{!14, !8, i64 112}
!106 = !{!107, !8, i64 0}
!107 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!108 = distinct !{!108, !22, !23}
!109 = distinct !{!109, !22, !23}
!110 = distinct !{!110, !22, !23}
!111 = distinct !{!111, !22, !23}
!112 = distinct !{!112, !22, !23}
!113 = distinct !{!113, !22, !23}
!114 = distinct !{!114, !22, !23}
!115 = distinct !{!115, !22, !23}
!116 = distinct !{!116, !22, !23}
!117 = distinct !{!117, !22, !23}
!118 = distinct !{!118, !22, !23}
!119 = distinct !{!119, !22, !23}
!120 = distinct !{!120, !22, !23}
!121 = distinct !{!121, !22, !23}
!122 = distinct !{!122, !22, !23}
!123 = distinct !{!123, !22, !23}
!124 = distinct !{!124, !22, !23}
!125 = distinct !{!125, !22, !23}
!126 = distinct !{!126, !22, !23}
!127 = distinct !{!127, !22, !23}
!128 = distinct !{!128, !22, !23}
!129 = distinct !{!129, !22, !23}
!130 = distinct !{!130, !22, !23}
!131 = distinct !{!131, !22, !23}
!132 = distinct !{!132, !22, !23}
!133 = distinct !{!133, !22, !23}
!134 = !{!32, !5, i64 12}
!135 = distinct !{!135, !22, !23}
!136 = distinct !{!136, !22, !23}
!137 = distinct !{!137, !22, !23}
!138 = distinct !{!138, !22, !23}
!139 = distinct !{!139, !22, !23}
!140 = distinct !{!140, !22, !23}
!141 = distinct !{!141, !22, !23}
!142 = distinct !{!142, !22, !23}
!143 = distinct !{!143, !22, !23}
