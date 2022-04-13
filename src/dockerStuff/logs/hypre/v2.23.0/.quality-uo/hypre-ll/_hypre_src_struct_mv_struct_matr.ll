; ModuleID = '/hypre/src/struct_mv/struct_matrix.c'
source_filename = "/hypre/src/struct_mv/struct_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
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
  %6 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %5, i32* %2) #10
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %10 = load double**, double*** %9, align 8, !tbaa !9
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds double*, double** %10, i64 %11
  %13 = load double*, double** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %15 = load i32**, i32*** %14, align 8, !tbaa !11
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds i32*, i32** %15, i64 %16
  %18 = load i32*, i32** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds i32, i32* %18, i64 %11
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %13, i64 %21
  br label %23

23:                                               ; preds = %3, %8
  %24 = phi double* [ %22, %8 ], [ null, %3 ]
  ret double* %24
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
  %6 = call i8* @hypre_CAlloc(i64 1, i64 160, i32 0) #10
  %7 = bitcast i8* %6 to i32*
  store i32 %0, i32* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, i8* %6, i64 8
  %9 = bitcast i8* %8 to %struct.hypre_StructGrid_struct**
  %10 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %1, %struct.hypre_StructGrid_struct** nonnull %9) #10
  %11 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilRef(%struct.hypre_StructStencil_struct* %2) #10
  %12 = getelementptr inbounds i8, i8* %6, i64 16
  %13 = bitcast i8* %12 to %struct.hypre_StructStencil_struct**
  store %struct.hypre_StructStencil_struct* %11, %struct.hypre_StructStencil_struct** %13, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, i8* %6, i64 72
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, i8* %6, i64 152
  %17 = bitcast i8* %16 to i32*
  store i32 1, i32* %17, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, i8* %6, i64 100
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !19
  %20 = getelementptr inbounds i8, i8* %6, i64 96
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, i8* %6, i64 112
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

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilRef(%struct.hypre_StructStencil_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixRef(%struct.hypre_StructMatrix_struct* returned %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 19
  %3 = load i32, i32* %2, align 8, !tbaa !18
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %2, align 8, !tbaa !18
  ret %struct.hypre_StructMatrix_struct* %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixDestroy(%struct.hypre_StructMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_StructMatrix_struct* %0, null
  br i1 %2, label %56, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 19
  %5 = load i32, i32* %4, align 8, !tbaa !18
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  %10 = load i32, i32* %9, align 8, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %14 = bitcast double** %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !24
  call void @hypre_Free(i8* %15, i32 1) #10
  store double* null, double** %13, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 7
  %17 = bitcast double** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !25
  call void @hypre_Free(i8* %18, i32 0) #10
  store double* null, double** %16, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %12, %8
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %21 = bitcast double*** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  call void @hypre_Free(i8* %22, i32 0) #10
  store double** null, double*** %20, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 18
  %24 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %23, align 8, !tbaa !26
  %25 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %24) #10
  %26 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %27 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %26, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %27, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %33 = bitcast i32*** %32 to i8***
  %34 = load i8**, i8*** %33, align 8, !tbaa !11
  %35 = load i8*, i8** %34, align 8, !tbaa !10
  call void @hypre_Free(i8* %35, i32 0) #10
  %36 = load i32**, i32*** %32, align 8, !tbaa !11
  store i32* null, i32** %36, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %31, %19
  %38 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %39 = bitcast i32*** %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !11
  call void @hypre_Free(i8* %40, i32 0) #10
  store i32** null, i32*** %38, align 8, !tbaa !11
  %41 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %26, align 8, !tbaa !27
  %42 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %41) #10
  %43 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 15
  %44 = bitcast i32** %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !30
  call void @hypre_Free(i8* %45, i32 0) #10
  store i32* null, i32** %43, align 8, !tbaa !30
  %46 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 2
  %47 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %46, align 8, !tbaa !16
  %48 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %47) #10
  %49 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %50 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %49, align 8, !tbaa !3
  %51 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %50) #10
  %52 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %53 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %52, align 8, !tbaa !31
  %54 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %53) #10
  %55 = bitcast %struct.hypre_StructMatrix_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %55, i32 0) #10
  br label %56

56:                                               ; preds = %3, %37, %1
  %57 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %57
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

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
  %7 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %7, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = bitcast %struct.hypre_StructStencil_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #10
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %14 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %13, align 8, !tbaa !3
  %15 = icmp eq %struct.hypre_StructStencil_struct* %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 2
  %18 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 14
  %20 = load i32, i32* %19, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = call i32 @hypre_StructStencilSymmetrize(%struct.hypre_StructStencil_struct* %18, %struct.hypre_StructStencil_struct** nonnull %2, i32** nonnull %3) #10
  %24 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %2, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %24, i64 0, i32 1
  %26 = load i32, i32* %25, align 8, !tbaa !32
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  br label %41

29:                                               ; preds = %16
  %30 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilRef(%struct.hypre_StructStencil_struct* %18) #10
  store %struct.hypre_StructStencil_struct* %30, %struct.hypre_StructStencil_struct** %2, align 8, !tbaa !10
  %31 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %30, i64 0, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_MAlloc(i64 %34, i32 0) #10
  %36 = bitcast i32** %3 to i8**
  store i8* %35, i8** %36, align 8, !tbaa !10
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = zext i32 %32 to i64
  %40 = shl nuw nsw i64 %39, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %35, i8 -1, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %29, %22
  %42 = phi i32 [ %28, %22 ], [ %32, %29 ], [ %32, %38 ]
  %43 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %2, align 8, !tbaa !10
  store %struct.hypre_StructStencil_struct* %43, %struct.hypre_StructStencil_struct** %13, align 8, !tbaa !3
  %44 = load i32*, i32** %3, align 8, !tbaa !10
  %45 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 15
  store i32* %44, i32** %45, align 8, !tbaa !30
  %46 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 4
  store i32 %42, i32* %46, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %41, %1
  %48 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %13, align 8, !tbaa !3
  store %struct.hypre_StructStencil_struct* %48, %struct.hypre_StructStencil_struct** %2, align 8, !tbaa !10
  %49 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %48, i64 0, i32 0
  %50 = load [3 x i32]*, [3 x i32]** %49, align 8, !tbaa !35
  %51 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %48, i64 0, i32 1
  %52 = load i32, i32* %51, align 8, !tbaa !32
  %53 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 15
  %54 = load i32*, i32** %53, align 8, !tbaa !30
  store i32* %54, i32** %3, align 8, !tbaa !10
  %55 = sext i32 %52 to i64
  %56 = shl nsw i64 %55, 3
  %57 = call i8* @hypre_MAlloc(i64 %56, i32 0) #10
  %58 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %59 = bitcast double*** %58 to i8**
  store i8* %57, i8** %59, align 8, !tbaa !9
  %60 = icmp sgt i32 %9, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %47
  %62 = shl i32 %9, 1
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 1)
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %61, %47
  %67 = load i32*, i32** %3, align 8
  %68 = icmp slt i32 %9, 1
  %69 = icmp sgt i32 %52, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = zext i32 %52 to i64
  %72 = zext i32 %9 to i64
  br label %77

73:                                               ; preds = %100, %66
  %74 = icmp sgt i32 %9, 0
  br i1 %74, label %75, label %119

75:                                               ; preds = %73
  %76 = zext i32 %9 to i64
  br label %103

77:                                               ; preds = %70, %100
  %78 = phi i64 [ 0, %70 ], [ %101, %100 ]
  %79 = getelementptr inbounds i32, i32* %67, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i1 true, i1 %68
  br i1 %82, label %100, label %83

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %98, %83 ], [ 0, %77 ]
  %85 = shl nuw nsw i64 %84, 1
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !12
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 %78, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = sub nsw i32 0, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 %90, i32 %87
  store i32 %92, i32* %86, align 8, !tbaa !12
  %93 = or i64 %85, 1
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = icmp slt i32 %95, %89
  %97 = select i1 %96, i32 %89, i32 %95
  store i32 %97, i32* %94, align 4, !tbaa !12
  %98 = add nuw nsw i64 %84, 1
  %99 = icmp eq i64 %98, %72
  br i1 %99, label %100, label %83, !llvm.loop !36

100:                                              ; preds = %83, %77
  %101 = add nuw nsw i64 %78, 1
  %102 = icmp eq i64 %101, %71
  br i1 %102, label %73, label %77, !llvm.loop !37

103:                                              ; preds = %75, %103
  %104 = phi i64 [ 0, %75 ], [ %117, %103 ]
  %105 = shl nuw nsw i64 %104, 1
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !12
  %108 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 16, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = add nsw i32 %109, %107
  store i32 %110, i32* %108, align 4, !tbaa !12
  %111 = or i64 %105, 1
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 16, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = add nsw i32 %115, %113
  store i32 %116, i32* %114, align 4, !tbaa !12
  %117 = add nuw nsw i64 %104, 1
  %118 = icmp eq i64 %117, %76
  br i1 %118, label %119, label %103, !llvm.loop !38

119:                                              ; preds = %103, %73
  %120 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %121 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %120, align 8, !tbaa !27
  %122 = icmp eq %struct.hypre_BoxArray_struct* %121, null
  br i1 %122, label %123, label %165

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %7, i64 0, i32 2
  %125 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %124, align 8, !tbaa !39
  %126 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %125, i64 0, i32 1
  %127 = load i32, i32* %126, align 8, !tbaa !28
  %128 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %127, i32 %9) #10
  %129 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %125, i64 0, i32 0
  %130 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %128, i64 0, i32 0
  %131 = icmp sgt i32 %9, 0
  %132 = load i32, i32* %126, align 8, !tbaa !28
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %164

134:                                              ; preds = %123
  %135 = zext i32 %9 to i64
  br label %136

136:                                              ; preds = %134, %159
  %137 = phi i64 [ %160, %159 ], [ 0, %134 ]
  %138 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %129, align 8, !tbaa !40
  %139 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %138, i64 %137
  %140 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %130, align 8, !tbaa !40
  %141 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %140, i64 %137
  %142 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %139, %struct.hypre_Box_struct* %141) #10
  br i1 %131, label %143, label %159

143:                                              ; preds = %136, %143
  %144 = phi i64 [ %157, %143 ], [ 0, %136 ]
  %145 = shl nuw nsw i64 %144, 1
  %146 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 16, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %140, i64 %137, i32 0, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = sub nsw i32 %149, %147
  store i32 %150, i32* %148, align 4, !tbaa !12
  %151 = or i64 %145, 1
  %152 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 16, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %140, i64 %137, i32 1, i64 %144
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = add nsw i32 %155, %153
  store i32 %156, i32* %154, align 4, !tbaa !12
  %157 = add nuw nsw i64 %144, 1
  %158 = icmp eq i64 %157, %135
  br i1 %158, label %159, label %143, !llvm.loop !41

159:                                              ; preds = %143, %136
  %160 = add nuw nsw i64 %137, 1
  %161 = load i32, i32* %126, align 8, !tbaa !28
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %136, label %164, !llvm.loop !42

164:                                              ; preds = %159, %123
  store %struct.hypre_BoxArray_struct* %128, %struct.hypre_BoxArray_struct** %120, align 8, !tbaa !27
  br label %165

165:                                              ; preds = %164, %119
  %166 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %167 = load i32**, i32*** %166, align 8, !tbaa !11
  %168 = icmp eq i32** %167, null
  br i1 %168, label %169, label %388

169:                                              ; preds = %165
  %170 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %120, align 8, !tbaa !27
  %171 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %170, i64 0, i32 1
  %172 = load i32, i32* %171, align 8, !tbaa !28
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 3
  %175 = call i8* @hypre_MAlloc(i64 %174, i32 0) #10
  %176 = bitcast i8* %175 to i32**
  %177 = load i32, i32* %171, align 8, !tbaa !28
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %169
  %180 = mul nsw i32 %177, %52
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 2
  %183 = call i8* @hypre_MAlloc(i64 %182, i32 0) #10
  %184 = bitcast i8* %175 to i8**
  store i8* %183, i8** %184, align 8, !tbaa !10
  br label %185

185:                                              ; preds = %179, %169
  %186 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13
  %187 = load i32, i32* %186, align 8, !tbaa !20
  switch i32 %187, label %206 [
    i32 0, label %197
    i32 1, label %188
  ]

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %170, i64 0, i32 0
  %190 = icmp sgt i32 %52, 0
  %191 = icmp sgt i32 %52, 0
  %192 = load i32, i32* %171, align 8, !tbaa !28
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %382

194:                                              ; preds = %188
  %195 = zext i32 %52 to i64
  %196 = zext i32 %52 to i64
  br label %267

197:                                              ; preds = %185
  %198 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %170, i64 0, i32 0
  %199 = icmp sgt i32 %52, 0
  %200 = icmp sgt i32 %52, 0
  %201 = load i32, i32* %171, align 8, !tbaa !28
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %382

203:                                              ; preds = %197
  %204 = zext i32 %52 to i64
  %205 = zext i32 %52 to i64
  br label %215

206:                                              ; preds = %185
  %207 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %170, i64 0, i32 0
  %208 = icmp sgt i32 %52, 0
  %209 = icmp sgt i32 %52, 0
  %210 = load i32, i32* %171, align 8, !tbaa !28
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %382

212:                                              ; preds = %206
  %213 = zext i32 %52 to i64
  %214 = zext i32 %52 to i64
  br label %314

215:                                              ; preds = %203, %262
  %216 = phi i64 [ %263, %262 ], [ 0, %203 ]
  %217 = phi i32 [ %229, %262 ], [ 0, %203 ]
  %218 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %198, align 8, !tbaa !40
  %219 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %218, i64 %216
  %220 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %219) #10
  %221 = load i32*, i32** %176, align 8, !tbaa !10
  %222 = trunc i64 %216 to i32
  %223 = mul nsw i32 %52, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %221, i64 %224
  %226 = getelementptr inbounds i32*, i32** %176, i64 %216
  store i32* %225, i32** %226, align 8, !tbaa !10
  %227 = load i32*, i32** %3, align 8
  br i1 %199, label %230, label %228

228:                                              ; preds = %239, %215
  %229 = phi i32 [ %217, %215 ], [ %240, %239 ]
  br i1 %200, label %243, label %262

230:                                              ; preds = %215, %239
  %231 = phi i64 [ %241, %239 ], [ 0, %215 ]
  %232 = phi i32 [ %240, %239 ], [ %217, %215 ]
  %233 = getelementptr inbounds i32, i32* %227, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !12
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = getelementptr inbounds i32, i32* %225, i64 %231
  store i32 %232, i32* %237, align 4, !tbaa !12
  %238 = add nsw i32 %232, %220
  br label %239

239:                                              ; preds = %230, %236
  %240 = phi i32 [ %238, %236 ], [ %232, %230 ]
  %241 = add nuw nsw i64 %231, 1
  %242 = icmp eq i64 %241, %204
  br i1 %242, label %228, label %230, !llvm.loop !43

243:                                              ; preds = %228, %259
  %244 = phi i64 [ %260, %259 ], [ 0, %228 ]
  %245 = load i32*, i32** %3, align 8, !tbaa !10
  %246 = getelementptr inbounds i32, i32* %245, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !12
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %259

249:                                              ; preds = %243
  %250 = load i32*, i32** %226, align 8, !tbaa !10
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds i32, i32* %250, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 %244, i64 0
  %255 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %219, i32* %254) #10
  %256 = add nsw i32 %255, %253
  %257 = load i32*, i32** %226, align 8, !tbaa !10
  %258 = getelementptr inbounds i32, i32* %257, i64 %244
  store i32 %256, i32* %258, align 4, !tbaa !12
  br label %259

259:                                              ; preds = %243, %249
  %260 = add nuw nsw i64 %244, 1
  %261 = icmp eq i64 %260, %205
  br i1 %261, label %262, label %243, !llvm.loop !44

262:                                              ; preds = %259, %228
  %263 = add nuw nsw i64 %216, 1
  %264 = load i32, i32* %171, align 8, !tbaa !28
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %215, label %382, !llvm.loop !45

267:                                              ; preds = %194, %309
  %268 = phi i64 [ %310, %309 ], [ 0, %194 ]
  %269 = phi i32 [ %281, %309 ], [ 0, %194 ]
  %270 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %189, align 8, !tbaa !40
  %271 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %270, i64 %268
  %272 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %271) #10
  %273 = load i32*, i32** %176, align 8, !tbaa !10
  %274 = trunc i64 %268 to i32
  %275 = mul nsw i32 %52, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %273, i64 %276
  %278 = getelementptr inbounds i32*, i32** %176, i64 %268
  store i32* %277, i32** %278, align 8, !tbaa !10
  %279 = load i32*, i32** %3, align 8
  br i1 %190, label %283, label %280

280:                                              ; preds = %292, %267
  %281 = phi i32 [ %269, %267 ], [ %293, %292 ]
  %282 = load i32*, i32** %3, align 8
  br i1 %191, label %296, label %309

283:                                              ; preds = %267, %292
  %284 = phi i64 [ %294, %292 ], [ 0, %267 ]
  %285 = phi i32 [ %293, %292 ], [ %269, %267 ]
  %286 = getelementptr inbounds i32, i32* %279, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !12
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = getelementptr inbounds i32, i32* %277, i64 %284
  store i32 %285, i32* %290, align 4, !tbaa !12
  %291 = add nsw i32 %285, 1
  br label %292

292:                                              ; preds = %283, %289
  %293 = phi i32 [ %291, %289 ], [ %285, %283 ]
  %294 = add nuw nsw i64 %284, 1
  %295 = icmp eq i64 %294, %195
  br i1 %295, label %280, label %283, !llvm.loop !46

296:                                              ; preds = %280, %306
  %297 = phi i64 [ %307, %306 ], [ 0, %280 ]
  %298 = getelementptr inbounds i32, i32* %282, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !12
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds i32, i32* %277, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !12
  %305 = getelementptr inbounds i32, i32* %277, i64 %297
  store i32 %304, i32* %305, align 4, !tbaa !12
  br label %306

306:                                              ; preds = %296, %301
  %307 = add nuw nsw i64 %297, 1
  %308 = icmp eq i64 %307, %196
  br i1 %308, label %309, label %296, !llvm.loop !47

309:                                              ; preds = %306, %280
  %310 = add nuw nsw i64 %268, 1
  %311 = load i32, i32* %171, align 8, !tbaa !28
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %267, label %382, !llvm.loop !48

314:                                              ; preds = %212, %377
  %315 = phi i64 [ %378, %377 ], [ 0, %212 ]
  %316 = phi i32 [ %327, %377 ], [ 0, %212 ]
  %317 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %207, align 8, !tbaa !40
  %318 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %317, i64 %315
  %319 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %318) #10
  %320 = load i32*, i32** %176, align 8, !tbaa !10
  %321 = trunc i64 %315 to i32
  %322 = mul nsw i32 %52, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %320, i64 %323
  %325 = getelementptr inbounds i32*, i32** %176, i64 %315
  store i32* %324, i32** %325, align 8, !tbaa !10
  br i1 %208, label %328, label %326

326:                                              ; preds = %345, %314
  %327 = phi i32 [ %316, %314 ], [ %346, %345 ]
  br i1 %209, label %349, label %377

328:                                              ; preds = %314, %345
  %329 = phi i64 [ %347, %345 ], [ 0, %314 ]
  %330 = phi i32 [ %346, %345 ], [ %316, %314 ]
  %331 = load i32*, i32** %3, align 8, !tbaa !10
  %332 = getelementptr inbounds i32, i32* %331, i64 %329
  %333 = load i32, i32* %332, align 4, !tbaa !12
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %328
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 %329, i64 0
  %337 = call i32 @hypre_IndexEqual(i32* %336, i32 0, i32 %9) #10
  %338 = icmp eq i32 %337, 0
  %339 = load i32*, i32** %325, align 8, !tbaa !10
  %340 = getelementptr inbounds i32, i32* %339, i64 %329
  br i1 %338, label %343, label %341

341:                                              ; preds = %335
  store i32 %330, i32* %340, align 4, !tbaa !12
  %342 = add nsw i32 %330, %319
  br label %345

343:                                              ; preds = %335
  %344 = trunc i64 %329 to i32
  store i32 %344, i32* %340, align 4, !tbaa !12
  br label %345

345:                                              ; preds = %328, %343, %341
  %346 = phi i32 [ %342, %341 ], [ %330, %343 ], [ %330, %328 ]
  %347 = add nuw nsw i64 %329, 1
  %348 = icmp eq i64 %347, %213
  br i1 %348, label %326, label %328, !llvm.loop !49

349:                                              ; preds = %326, %374
  %350 = phi i64 [ %375, %374 ], [ 0, %326 ]
  %351 = load i32*, i32** %3, align 8, !tbaa !10
  %352 = getelementptr inbounds i32, i32* %351, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !12
  %354 = icmp sgt i32 %353, -1
  br i1 %354, label %355, label %374

355:                                              ; preds = %349
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 %350, i64 0
  %357 = call i32 @hypre_IndexEqual(i32* %356, i32 0, i32 %9) #10
  %358 = icmp eq i32 %357, 0
  %359 = load i32*, i32** %325, align 8, !tbaa !10
  %360 = load i32*, i32** %3, align 8, !tbaa !10
  %361 = getelementptr inbounds i32, i32* %360, i64 %350
  %362 = load i32, i32* %361, align 4, !tbaa !12
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %359, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !12
  br i1 %358, label %370, label %366

366:                                              ; preds = %355
  %367 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %318, i32* %356) #10
  %368 = add nsw i32 %367, %365
  %369 = load i32*, i32** %325, align 8, !tbaa !10
  br label %370

370:                                              ; preds = %355, %366
  %371 = phi i32* [ %369, %366 ], [ %359, %355 ]
  %372 = phi i32 [ %368, %366 ], [ %365, %355 ]
  %373 = getelementptr inbounds i32, i32* %371, i64 %350
  store i32 %372, i32* %373, align 4, !tbaa !12
  br label %374

374:                                              ; preds = %370, %349
  %375 = add nuw nsw i64 %350, 1
  %376 = icmp eq i64 %375, %214
  br i1 %376, label %377, label %349, !llvm.loop !50

377:                                              ; preds = %374, %326
  %378 = add nuw nsw i64 %315, 1
  %379 = load i32, i32* %171, align 8, !tbaa !28
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %378, %380
  br i1 %381, label %314, label %382, !llvm.loop !51

382:                                              ; preds = %309, %262, %377, %188, %197, %206
  %383 = phi i32 [ 0, %206 ], [ 0, %197 ], [ 0, %188 ], [ %327, %377 ], [ %229, %262 ], [ 0, %309 ]
  %384 = phi i32 [ %52, %206 ], [ 0, %197 ], [ 0, %188 ], [ %52, %377 ], [ 0, %262 ], [ %281, %309 ]
  %385 = bitcast i32*** %166 to i8**
  store i8* %175, i8** %385, align 8, !tbaa !11
  %386 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
  store i32 %383, i32* %386, align 4, !tbaa !52
  %387 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 11
  store i32 %384, i32* %387, align 8, !tbaa !53
  br label %388

388:                                              ; preds = %382, %165
  %389 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %7, i64 0, i32 7
  %390 = load i32, i32* %389, align 4, !tbaa !54
  %391 = mul nsw i32 %390, %52
  %392 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 17
  store i32 %391, i32* %392, align 8, !tbaa !55
  %393 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 %393
}

declare dso_local i32 @hypre_StructStencilSymmetrize(%struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct**, i32**) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexEqual(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixInitializeData(%struct.hypre_StructMatrix_struct* nocapture %0, double* %1, double* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %5 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  store double* %1, double** %8, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 7
  store double* %2, double** %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  store i32 0, i32* %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %12 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %12, i64 0, i32 0
  %14 = load [3 x i32]*, [3 x i32]** %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %12, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %18 = load double**, double*** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13
  %20 = load i32, i32* %19, align 8, !tbaa !20
  switch i32 %20, label %29 [
    i32 0, label %25
    i32 1, label %21
  ]

21:                                               ; preds = %3
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = zext i32 %16 to i64
  br label %39

25:                                               ; preds = %3
  %26 = icmp sgt i32 %16, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = zext i32 %16 to i64
  br label %33

29:                                               ; preds = %3
  %30 = icmp sgt i32 %16, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %29
  %32 = zext i32 %16 to i64
  br label %45

33:                                               ; preds = %27, %33
  %34 = phi i64 [ 0, %27 ], [ %37, %33 ]
  %35 = load double*, double** %8, align 8, !tbaa !24
  %36 = getelementptr inbounds double*, double** %18, i64 %34
  store double* %35, double** %36, align 8, !tbaa !10
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %55, label %33, !llvm.loop !56

39:                                               ; preds = %23, %39
  %40 = phi i64 [ 0, %23 ], [ %43, %39 ]
  %41 = load double*, double** %9, align 8, !tbaa !25
  %42 = getelementptr inbounds double*, double** %18, i64 %40
  store double* %41, double** %42, align 8, !tbaa !10
  %43 = add nuw nsw i64 %40, 1
  %44 = icmp eq i64 %43, %24
  br i1 %44, label %55, label %39, !llvm.loop !57

45:                                               ; preds = %31, %45
  %46 = phi i64 [ 0, %31 ], [ %53, %45 ]
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 %46, i64 0
  %48 = call i32 @hypre_IndexEqual(i32* %47, i32 0, i32 %7) #10
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, double** %9, double** %8
  %51 = load double*, double** %50, align 8, !tbaa !10
  %52 = getelementptr inbounds double*, double** %18, i64 %46
  store double* %51, double** %52, align 8, !tbaa !10
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %55, label %45, !llvm.loop !58

55:                                               ; preds = %39, %33, %45, %21, %25, %29
  %56 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_StructMatrixInitializeShell(%struct.hypre_StructMatrix_struct* %0)
  %3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 10
  %4 = load i32, i32* %3, align 4, !tbaa !52
  %5 = sext i32 %4 to i64
  %6 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 1) #10
  %7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 11
  %8 = load i32, i32* %7, align 8, !tbaa !53
  %9 = sext i32 %8 to i64
  %10 = call i8* @hypre_CAlloc(i64 %9, i64 8, i32 0) #10
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %12 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %12, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %16 = bitcast double** %15 to i8**
  store i8* %6, i8** %16, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 7
  %18 = bitcast double** %17 to i8**
  store i8* %10, i8** %18, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 9
  store i32 0, i32* %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %21 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %20, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %21, i64 0, i32 0
  %23 = load [3 x i32]*, [3 x i32]** %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %21, i64 0, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %27 = load double**, double*** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13
  %29 = load i32, i32* %28, align 8, !tbaa !20
  switch i32 %29, label %38 [
    i32 0, label %34
    i32 1, label %30
  ]

30:                                               ; preds = %1
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %30
  %33 = zext i32 %25 to i64
  br label %48

34:                                               ; preds = %1
  %35 = icmp sgt i32 %25, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %34
  %37 = zext i32 %25 to i64
  br label %42

38:                                               ; preds = %1
  %39 = icmp sgt i32 %25, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %38
  %41 = zext i32 %25 to i64
  br label %54

42:                                               ; preds = %42, %36
  %43 = phi i64 [ 0, %36 ], [ %46, %42 ]
  %44 = load double*, double** %15, align 8, !tbaa !24
  %45 = getelementptr inbounds double*, double** %27, i64 %43
  store double* %44, double** %45, align 8, !tbaa !10
  %46 = add nuw nsw i64 %43, 1
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %64, label %42, !llvm.loop !56

48:                                               ; preds = %48, %32
  %49 = phi i64 [ 0, %32 ], [ %52, %48 ]
  %50 = load double*, double** %17, align 8, !tbaa !25
  %51 = getelementptr inbounds double*, double** %27, i64 %49
  store double* %50, double** %51, align 8, !tbaa !10
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp eq i64 %52, %33
  br i1 %53, label %64, label %48, !llvm.loop !57

54:                                               ; preds = %54, %40
  %55 = phi i64 [ 0, %40 ], [ %62, %54 ]
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 %55, i64 0
  %57 = call i32 @hypre_IndexEqual(i32* %56, i32 0, i32 %14) #10
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, double** %17, double** %15
  %60 = load double*, double** %59, align 8, !tbaa !10
  %61 = getelementptr inbounds double*, double** %27, i64 %55
  store double* %60, double** %61, align 8, !tbaa !10
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %64, label %54, !llvm.loop !58

64:                                               ; preds = %48, %42, %54, %30, %34, %38
  store i32 1, i32* %19, align 8, !tbaa !17
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixSetValues(%struct.hypre_StructMatrix_struct* nocapture readonly %0, i32* %1, i32 %2, i32* nocapture readonly %3, double* nocapture %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca [3 x i32], align 4
  %10 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #10
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13
  %12 = load i32, i32* %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 15
  %14 = load i32*, i32** %13, align 8, !tbaa !30
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %20 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %20, i64 0, i32 2
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi %struct.hypre_BoxArray_struct** [ %17, %16 ], [ %21, %18 ]
  %24 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %23, align 8, !tbaa !10
  %25 = icmp slt i32 %6, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 1
  %28 = load i32, i32* %27, align 8, !tbaa !28
  br label %31

29:                                               ; preds = %22
  %30 = add nsw i32 %6, 1
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ 0, %26 ], [ %6, %29 ]
  %33 = phi i32 [ %28, %26 ], [ %30, %29 ]
  %34 = icmp eq i32 %12, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %37 = call i32 @hypre_SetIndex(i32* nonnull %36, i32 0) #10
  %38 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %39 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %38, align 8, !tbaa !3
  %40 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %39, i32* nonnull %36) #10
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i32 [ %40, %35 ], [ 0, %31 ]
  %43 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 0
  %44 = icmp eq i32 %12, 1
  %45 = xor i1 %34, true
  %46 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %47 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %48 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %49 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %50 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %51 = icmp sgt i32 %5, 0
  %52 = icmp sgt i32 %5, -1
  %53 = icmp slt i32 %2, 1
  %54 = icmp slt i32 %32, %33
  br i1 %54, label %55, label %129

55:                                               ; preds = %41
  %56 = zext i32 %32 to i64
  %57 = zext i32 %33 to i64
  %58 = zext i32 %2 to i64
  br label %59

59:                                               ; preds = %55, %126
  %60 = phi i64 [ %56, %55 ], [ %127, %126 ]
  %61 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %43, align 8, !tbaa !40
  %62 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 %60
  %63 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %62) #10
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i1 true, i1 %53
  br i1 %65, label %126, label %66

66:                                               ; preds = %59, %123
  %67 = phi i64 [ %124, %123 ], [ 0, %59 ]
  %68 = getelementptr inbounds i32, i32* %3, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %123

74:                                               ; preds = %66
  br i1 %44, label %78, label %75

75:                                               ; preds = %74
  %76 = icmp eq i32 %69, %42
  %77 = select i1 %45, i1 true, i1 %76
  br i1 %77, label %91, label %78

78:                                               ; preds = %75, %74
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 630, i32 1, i8* null) #10
  %79 = load double**, double*** %49, align 8, !tbaa !9
  %80 = load i32, i32* %68, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double*, double** %79, i64 %81
  %83 = load double*, double** %82, align 8, !tbaa !10
  %84 = load i32**, i32*** %50, align 8, !tbaa !11
  %85 = getelementptr inbounds i32*, i32** %84, i64 %60
  %86 = load i32*, i32** %85, align 8, !tbaa !10
  %87 = getelementptr inbounds i32, i32* %86, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %83, i64 %89
  br label %109

91:                                               ; preds = %75
  %92 = load double**, double*** %46, align 8, !tbaa !9
  %93 = getelementptr inbounds double*, double** %92, i64 %70
  %94 = load double*, double** %93, align 8, !tbaa !10
  %95 = load i32**, i32*** %47, align 8, !tbaa !11
  %96 = getelementptr inbounds i32*, i32** %95, i64 %60
  %97 = load i32*, i32** %96, align 8, !tbaa !10
  %98 = getelementptr inbounds i32, i32* %97, i64 %70
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %48, align 8, !tbaa !27
  %102 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %101, i64 0, i32 0
  %103 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %102, align 8, !tbaa !40
  %104 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %103, i64 %60
  %105 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %104, i32* %1) #10
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %106, %100
  %108 = getelementptr inbounds double, double* %94, i64 %107
  br label %109

109:                                              ; preds = %91, %78
  %110 = phi double* [ %90, %78 ], [ %108, %91 ]
  br i1 %51, label %111, label %116

111:                                              ; preds = %109
  %112 = getelementptr inbounds double, double* %4, i64 %67
  %113 = load double, double* %112, align 8, !tbaa !59
  %114 = load double, double* %110, align 8, !tbaa !59
  %115 = fadd double %113, %114
  store double %115, double* %110, align 8, !tbaa !59
  br label %123

116:                                              ; preds = %109
  br i1 %52, label %117, label %120

117:                                              ; preds = %116
  %118 = getelementptr inbounds double, double* %4, i64 %67
  %119 = load double, double* %118, align 8, !tbaa !59
  store double %119, double* %110, align 8, !tbaa !59
  br label %123

120:                                              ; preds = %116
  %121 = load double, double* %110, align 8, !tbaa !59
  %122 = getelementptr inbounds double, double* %4, i64 %67
  store double %121, double* %122, align 8, !tbaa !59
  br label %123

123:                                              ; preds = %66, %111, %120, %117
  %124 = add nuw nsw i64 %67, 1
  %125 = icmp eq i64 %124, %58
  br i1 %125, label %126, label %66, !llvm.loop !61

126:                                              ; preds = %123, %59
  %127 = add nuw nsw i64 %60, 1
  %128 = icmp eq i64 %127, %57
  br i1 %128, label %129, label %59, !llvm.loop !62

129:                                              ; preds = %126, %41
  %130 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #10
  ret i32 %130
}

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IndexInBox(i32*, %struct.hypre_Box_struct*) local_unnamed_addr #2

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
  %45 = alloca [4 x i32], align 16
  %46 = alloca [4 x i32], align 16
  %47 = alloca [3 x i32], align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %49 = alloca [4 x i32], align 16
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 0
  %51 = alloca [3 x i32], align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %53 = alloca [4 x i32], align 16
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 0
  %55 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #10
  %56 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #10
  %57 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %57) #10
  %58 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #10
  %59 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %59) #10
  %60 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13
  %61 = load i32, i32* %60, align 8, !tbaa !20
  %62 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 15
  %63 = load i32*, i32** %62, align 8, !tbaa !30
  %64 = icmp sgt i32 %8, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %9
  %66 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  br label %71

67:                                               ; preds = %9
  %68 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %69 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %68, align 8, !tbaa !31
  %70 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %69, i64 0, i32 2
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi %struct.hypre_BoxArray_struct** [ %66, %65 ], [ %70, %67 ]
  %73 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %72, align 8, !tbaa !10
  %74 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %75 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %74, align 8, !tbaa !27
  %76 = icmp slt i32 %7, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %73, i64 0, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !28
  br label %82

80:                                               ; preds = %71
  %81 = add nsw i32 %7, 1
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %79, %77 ], [ %81, %80 ]
  %84 = phi i32 [ 0, %77 ], [ %7, %80 ]
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %86 = call i32 @hypre_SetIndex(i32* nonnull %85, i32 1) #10
  %87 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %88 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %87, align 8, !tbaa !31
  %89 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %88, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %90) #10
  %92 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %2) #10
  %93 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %92, i64 0, i32 0, i64 0
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = mul nsw i32 %94, %3
  store i32 %95, i32* %93, align 4, !tbaa !12
  %96 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %92, i64 0, i32 1, i64 0
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = mul nsw i32 %97, %3
  %99 = add nsw i32 %3, -1
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %96, align 4, !tbaa !12
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %102 = call i32 @hypre_SetIndex(i32* nonnull %101, i32 1) #10
  store i32 %3, i32* %101, align 4, !tbaa !12
  %103 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %73, i64 0, i32 0
  %104 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %75, i64 0, i32 0
  %105 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 0, i32 0, i64 0
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %107 = icmp eq i32 %61, 2
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %109 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %110 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %111 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %112 = icmp eq i32 %61, 1
  %113 = xor i1 %107, true
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %115 = icmp sgt i32 %6, 0
  %116 = icmp sgt i32 %6, -1
  %117 = icmp eq i32 %6, -2
  %118 = bitcast [4 x i32]* %45 to i8*
  %119 = bitcast [4 x i32]* %46 to i8*
  %120 = bitcast [3 x i32]* %47 to i8*
  %121 = bitcast [4 x i32]* %49 to i8*
  %122 = bitcast [3 x i32]* %51 to i8*
  %123 = bitcast [4 x i32]* %53 to i8*
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 0
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 0
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 0
  %129 = bitcast [4 x i32]* %35 to i8*
  %130 = bitcast [4 x i32]* %36 to i8*
  %131 = bitcast [3 x i32]* %37 to i8*
  %132 = bitcast [4 x i32]* %39 to i8*
  %133 = bitcast [3 x i32]* %41 to i8*
  %134 = bitcast [4 x i32]* %43 to i8*
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 0
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 0
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 0
  %140 = bitcast [4 x i32]* %25 to i8*
  %141 = bitcast [4 x i32]* %26 to i8*
  %142 = bitcast [3 x i32]* %27 to i8*
  %143 = bitcast [4 x i32]* %29 to i8*
  %144 = bitcast [3 x i32]* %31 to i8*
  %145 = bitcast [4 x i32]* %33 to i8*
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %151 = bitcast [4 x i32]* %15 to i8*
  %152 = bitcast [4 x i32]* %16 to i8*
  %153 = bitcast [3 x i32]* %17 to i8*
  %154 = bitcast [4 x i32]* %19 to i8*
  %155 = bitcast [3 x i32]* %21 to i8*
  %156 = bitcast [4 x i32]* %23 to i8*
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %163 = icmp sgt i32 %6, 0
  %164 = icmp sgt i32 %6, -1
  %165 = icmp eq i32 %6, -2
  %166 = icmp sgt i32 %3, 0
  %167 = icmp slt i32 %84, %83
  br i1 %167, label %168, label %1136

168:                                              ; preds = %82
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 1
  %170 = bitcast i32* %169 to i8*
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %172 = bitcast i32* %171 to i8*
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 1
  %174 = bitcast i32* %173 to i8*
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 1
  %176 = bitcast i32* %175 to i8*
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %178 = bitcast i32* %177 to i8*
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 1
  %180 = bitcast i32* %179 to i8*
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %182 = bitcast i32* %181 to i8*
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %184 = bitcast i32* %183 to i8*
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 1
  %186 = bitcast i32* %185 to i8*
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %188 = bitcast i32* %187 to i8*
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %190 = bitcast i32* %189 to i8*
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %192 = bitcast i32* %191 to i8*
  %193 = zext i32 %84 to i64
  %194 = zext i32 %83 to i64
  %195 = zext i32 %3 to i64
  br label %196

196:                                              ; preds = %168, %1132
  %197 = phi i64 [ %193, %168 ], [ %1134, %1132 ]
  %198 = phi i32 [ undef, %168 ], [ %1133, %1132 ]
  %199 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %103, align 8, !tbaa !40
  %200 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %199, i64 %197
  %201 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %104, align 8, !tbaa !40
  %202 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %201, i64 %197
  %203 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %200, %struct.hypre_Box_struct* %91) #10
  %204 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %91) #10
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %1132, label %206

206:                                              ; preds = %196
  %207 = call i32 @hypre_CopyIndex(i32* %105, i32* nonnull %106) #10
  %208 = load i32, i32* %106, align 4, !tbaa !12
  %209 = mul nsw i32 %208, %3
  store i32 %209, i32* %106, align 4, !tbaa !12
  br i1 %107, label %210, label %214

210:                                              ; preds = %206
  %211 = call i32 @hypre_SetIndex(i32* nonnull %108, i32 0) #10
  %212 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %109, align 8, !tbaa !3
  %213 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %212, i32* nonnull %108) #10
  br label %214

214:                                              ; preds = %210, %206
  %215 = phi i32 [ %213, %210 ], [ %198, %206 ]
  %216 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %201, i64 %197, i32 1, i64 0
  %217 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 0, i32 0, i64 0
  %218 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %201, i64 %197, i32 1, i64 0
  %219 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 0, i32 0, i64 0
  %220 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %201, i64 %197, i32 1, i64 0
  %221 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 0, i32 0, i64 0
  %222 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %201, i64 %197, i32 1, i64 0
  %223 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %202, i64 0, i32 0, i64 0
  br i1 %166, label %224, label %1132

224:                                              ; preds = %214, %1127
  %225 = phi i64 [ %1130, %1127 ], [ 0, %214 ]
  %226 = getelementptr inbounds i32, i32* %4, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %63, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !12
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %1127

232:                                              ; preds = %224
  %233 = load double**, double*** %110, align 8, !tbaa !9
  %234 = getelementptr inbounds double*, double** %233, i64 %228
  %235 = load double*, double** %234, align 8, !tbaa !10
  %236 = load i32**, i32*** %111, align 8, !tbaa !11
  %237 = getelementptr inbounds i32*, i32** %236, i64 %197
  %238 = load i32*, i32** %237, align 8, !tbaa !10
  %239 = getelementptr inbounds i32, i32* %238, i64 %228
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %235, i64 %241
  br i1 %112, label %246, label %243

243:                                              ; preds = %232
  %244 = icmp eq i32 %227, %215
  %245 = select i1 %113, i1 true, i1 %244
  br i1 %245, label %265, label %246

246:                                              ; preds = %243, %232
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 803, i32 1, i8* null) #10
  %247 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %91, i32* nonnull %162) #10
  %248 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %92, i32* nonnull %106) #10
  br i1 %163, label %249, label %255

249:                                              ; preds = %246
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds double, double* %5, i64 %250
  %252 = load double, double* %251, align 8, !tbaa !59
  %253 = load double, double* %242, align 8, !tbaa !59
  %254 = fadd double %252, %253
  store double %254, double* %242, align 8, !tbaa !59
  br label %1127

255:                                              ; preds = %246
  br i1 %164, label %256, label %260

256:                                              ; preds = %255
  %257 = sext i32 %248 to i64
  %258 = getelementptr inbounds double, double* %5, i64 %257
  %259 = load double, double* %258, align 8, !tbaa !59
  store double %259, double* %242, align 8, !tbaa !59
  br label %1127

260:                                              ; preds = %255
  %261 = load double, double* %242, align 8, !tbaa !59
  %262 = sext i32 %248 to i64
  %263 = getelementptr inbounds double, double* %5, i64 %262
  store double %261, double* %263, align 8, !tbaa !59
  br i1 %165, label %264, label %1127

264:                                              ; preds = %260
  store double 0.000000e+00, double* %242, align 8, !tbaa !59
  br label %1127

265:                                              ; preds = %243
  %266 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %91, i32* nonnull %114) #10
  br i1 %115, label %267, label %483

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %151) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %152) #10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %153) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %154) #10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %155) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %156) #10
  %268 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %87, align 8, !tbaa !31
  %269 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %268, i64 0, i32 1
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = load i32, i32* %114, align 4, !tbaa !12
  store i32 %271, i32* %157, align 16, !tbaa !12
  %272 = icmp sgt i32 %270, 1
  br i1 %272, label %273, label %286

273:                                              ; preds = %267
  %274 = add i32 %270, -1
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %188, i8* nonnull align 4 %190, i64 %276, i1 false)
  %277 = zext i32 %270 to i64
  br label %278

278:                                              ; preds = %273, %278
  %279 = phi i64 [ 1, %273 ], [ %284, %278 ]
  %280 = phi i32 [ 1, %273 ], [ %283, %278 ]
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !12
  %283 = mul nsw i32 %282, %280
  %284 = add nuw nsw i64 %279, 1
  %285 = icmp eq i64 %284, %277
  br i1 %285, label %286, label %278, !llvm.loop !63

286:                                              ; preds = %278, %267
  %287 = phi i32 [ 1, %267 ], [ %283, %278 ]
  %288 = sext i32 %270 to i64
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %288
  store i32 2, i32* %289, align 4, !tbaa !12
  %290 = load i32, i32* %85, align 4, !tbaa !12
  store i32 %290, i32* %158, align 4, !tbaa !12
  store i32 0, i32* %159, align 16, !tbaa !12
  %291 = load i32, i32* %222, align 4, !tbaa !12
  %292 = load i32, i32* %223, align 4, !tbaa !12
  %293 = sub nsw i32 %291, %292
  %294 = icmp sgt i32 %270, 1
  br i1 %294, label %295, label %329

295:                                              ; preds = %286
  %296 = icmp slt i32 %293, 0
  %297 = add nsw i32 %293, 1
  %298 = select i1 %296, i32 0, i32 %297
  %299 = zext i32 %270 to i64
  %300 = load i32, i32* %20, align 16
  %301 = load i32, i32* %18, align 4
  br label %302

302:                                              ; preds = %295, %302
  %303 = phi i32 [ %301, %295 ], [ %309, %302 ]
  %304 = phi i32 [ %300, %295 ], [ %316, %302 ]
  %305 = phi i64 [ 1, %295 ], [ %327, %302 ]
  %306 = phi i32 [ %298, %295 ], [ %326, %302 ]
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %305
  %308 = load i32, i32* %307, align 4, !tbaa !12
  %309 = mul nsw i32 %308, %306
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %305
  store i32 %309, i32* %310, align 4, !tbaa !12
  %311 = add nsw i64 %305, -1
  %312 = add nsw i32 %304, %309
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !12
  %315 = mul nsw i32 %303, %314
  %316 = sub i32 %312, %315
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %305
  store i32 %316, i32* %317, align 4, !tbaa !12
  %318 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %201, i64 %197, i32 1, i64 %305
  %319 = load i32, i32* %318, align 4, !tbaa !12
  %320 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %201, i64 %197, i32 0, i64 %305
  %321 = load i32, i32* %320, align 4, !tbaa !12
  %322 = sub nsw i32 %319, %321
  %323 = add nsw i32 %322, 1
  %324 = icmp slt i32 %322, 0
  %325 = select i1 %324, i32 0, i32 %323
  %326 = mul nsw i32 %325, %306
  %327 = add nuw nsw i64 %305, 1
  %328 = icmp eq i64 %327, %299
  br i1 %328, label %329, label %302, !llvm.loop !64

329:                                              ; preds = %302, %286
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %288
  store i32 0, i32* %330, align 4, !tbaa !12
  %331 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %202, i32* %105) #10
  %332 = load i32, i32* %101, align 4, !tbaa !12
  store i32 %332, i32* %160, align 4, !tbaa !12
  store i32 0, i32* %161, align 16, !tbaa !12
  %333 = load i32, i32* %96, align 4, !tbaa !12
  %334 = load i32, i32* %93, align 4, !tbaa !12
  %335 = sub nsw i32 %333, %334
  %336 = icmp sgt i32 %270, 1
  br i1 %336, label %337, label %371

337:                                              ; preds = %329
  %338 = icmp slt i32 %335, 0
  %339 = add nsw i32 %335, 1
  %340 = select i1 %338, i32 0, i32 %339
  %341 = zext i32 %270 to i64
  %342 = load i32, i32* %24, align 16
  %343 = load i32, i32* %22, align 4
  br label %344

344:                                              ; preds = %337, %344
  %345 = phi i32 [ %343, %337 ], [ %351, %344 ]
  %346 = phi i32 [ %342, %337 ], [ %358, %344 ]
  %347 = phi i64 [ 1, %337 ], [ %369, %344 ]
  %348 = phi i32 [ %340, %337 ], [ %368, %344 ]
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !12
  %351 = mul nsw i32 %350, %348
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %347
  store i32 %351, i32* %352, align 4, !tbaa !12
  %353 = add nsw i64 %347, -1
  %354 = add nsw i32 %346, %351
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !12
  %357 = mul nsw i32 %345, %356
  %358 = sub i32 %354, %357
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %347
  store i32 %358, i32* %359, align 4, !tbaa !12
  %360 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %92, i64 0, i32 1, i64 %347
  %361 = load i32, i32* %360, align 4, !tbaa !12
  %362 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %92, i64 0, i32 0, i64 %347
  %363 = load i32, i32* %362, align 4, !tbaa !12
  %364 = sub nsw i32 %361, %363
  %365 = add nsw i32 %364, 1
  %366 = icmp slt i32 %364, 0
  %367 = select i1 %366, i32 0, i32 %365
  %368 = mul nsw i32 %367, %348
  %369 = add nuw nsw i64 %347, 1
  %370 = icmp eq i64 %369, %341
  br i1 %370, label %371, label %344, !llvm.loop !65

371:                                              ; preds = %344, %329
  %372 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %288
  store i32 0, i32* %372, align 4, !tbaa !12
  %373 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %92, i32* nonnull %106) #10
  %374 = load i32, i32* %157, align 16
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %288
  %376 = icmp sgt i32 %270, 1
  %377 = icmp sgt i32 %270, 1
  %378 = icmp sgt i32 %374, 0
  %379 = icmp sgt i32 %287, 0
  %380 = icmp sgt i32 %287, 0
  br i1 %380, label %381, label %482

381:                                              ; preds = %371
  %382 = icmp sgt i32 %270, 1
  br i1 %382, label %383, label %387

383:                                              ; preds = %381
  %384 = add i32 %270, -1
  %385 = zext i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %192, i8 0, i64 %386, i1 false)
  br label %387

387:                                              ; preds = %383, %381
  store i32 0, i32* %375, align 4, !tbaa !12
  br i1 %376, label %388, label %390

388:                                              ; preds = %387
  %389 = zext i32 %270 to i64
  br label %394

390:                                              ; preds = %394, %387
  %391 = phi i32 [ %331, %387 ], [ %402, %394 ]
  br i1 %377, label %392, label %405

392:                                              ; preds = %390
  %393 = zext i32 %270 to i64
  br label %410

394:                                              ; preds = %388, %394
  %395 = phi i64 [ 1, %388 ], [ %403, %394 ]
  %396 = phi i32 [ %331, %388 ], [ %402, %394 ]
  %397 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %395
  %398 = load i32, i32* %397, align 4, !tbaa !12
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %395
  %400 = load i32, i32* %399, align 4, !tbaa !12
  %401 = mul nsw i32 %400, %398
  %402 = add nsw i32 %401, %396
  %403 = add nuw nsw i64 %395, 1
  %404 = icmp eq i64 %403, %389
  br i1 %404, label %390, label %394, !llvm.loop !66

405:                                              ; preds = %410, %390
  %406 = phi i32 [ %373, %390 ], [ %418, %410 ]
  br i1 %379, label %407, label %482

407:                                              ; preds = %405
  %408 = sext i32 %332 to i64
  %409 = sext i32 %290 to i64
  br label %421

410:                                              ; preds = %392, %410
  %411 = phi i64 [ 1, %392 ], [ %419, %410 ]
  %412 = phi i32 [ %373, %392 ], [ %418, %410 ]
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %411
  %414 = load i32, i32* %413, align 4, !tbaa !12
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %411
  %416 = load i32, i32* %415, align 4, !tbaa !12
  %417 = mul nsw i32 %416, %414
  %418 = add nsw i32 %417, %412
  %419 = add nuw nsw i64 %411, 1
  %420 = icmp eq i64 %419, %393
  br i1 %420, label %405, label %410, !llvm.loop !67

421:                                              ; preds = %407, %479
  %422 = phi i32 [ %480, %479 ], [ 0, %407 ]
  %423 = phi i32 [ %465, %479 ], [ %406, %407 ]
  %424 = phi i32 [ %462, %479 ], [ %391, %407 ]
  br i1 %378, label %425, label %431

425:                                              ; preds = %421
  %426 = sext i32 %423 to i64
  %427 = sext i32 %424 to i64
  br label %434

428:                                              ; preds = %434
  %429 = trunc i64 %443 to i32
  %430 = trunc i64 %444 to i32
  br label %431

431:                                              ; preds = %428, %421
  %432 = phi i32 [ %424, %421 ], [ %429, %428 ]
  %433 = phi i32 [ %423, %421 ], [ %430, %428 ]
  br label %447

434:                                              ; preds = %425, %434
  %435 = phi i64 [ %427, %425 ], [ %443, %434 ]
  %436 = phi i64 [ %426, %425 ], [ %444, %434 ]
  %437 = phi i32 [ 0, %425 ], [ %445, %434 ]
  %438 = getelementptr inbounds double, double* %5, i64 %436
  %439 = load double, double* %438, align 8, !tbaa !59
  %440 = getelementptr inbounds double, double* %242, i64 %435
  %441 = load double, double* %440, align 8, !tbaa !59
  %442 = fadd double %439, %441
  store double %442, double* %440, align 8, !tbaa !59
  %443 = add i64 %435, %409
  %444 = add i64 %436, %408
  %445 = add nuw nsw i32 %437, 1
  %446 = icmp eq i32 %445, %374
  br i1 %446, label %428, label %434, !llvm.loop !68

447:                                              ; preds = %447, %431
  %448 = phi i64 [ %455, %447 ], [ 1, %431 ]
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !12
  %451 = add nsw i32 %450, 2
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %448
  %453 = load i32, i32* %452, align 4, !tbaa !12
  %454 = icmp sgt i32 %451, %453
  %455 = add nuw i64 %448, 1
  br i1 %454, label %447, label %456, !llvm.loop !69

456:                                              ; preds = %447
  %457 = trunc i64 %448 to i32
  %458 = and i64 %448, 4294967295
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %458
  %460 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !12
  %462 = add nsw i32 %461, %432
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %458
  %464 = load i32, i32* %463, align 4, !tbaa !12
  %465 = add nsw i32 %464, %433
  %466 = add nsw i32 %450, 1
  store i32 %466, i32* %459, align 4, !tbaa !12
  %467 = icmp ugt i32 %457, 1
  br i1 %467, label %468, label %479

468:                                              ; preds = %456
  %469 = add i64 %448, 4294967295
  %470 = and i64 %469, 4294967295
  %471 = call i32 @llvm.smin.i32(i32 %457, i32 2)
  %472 = sub i32 %457, %471
  %473 = zext i32 %472 to i64
  %474 = sub nsw i64 %470, %473
  %475 = getelementptr [4 x i32], [4 x i32]* %15, i64 0, i64 %474
  %476 = bitcast i32* %475 to i8*
  %477 = shl nuw nsw i64 %473, 2
  %478 = add nuw nsw i64 %477, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %476, i8 0, i64 %478, i1 false)
  br label %479

479:                                              ; preds = %468, %456
  %480 = add nuw nsw i32 %422, 1
  %481 = icmp eq i32 %480, %287
  br i1 %481, label %482, label %421, !llvm.loop !70

482:                                              ; preds = %479, %405, %371
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %156) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %155) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %154) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %153) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %152) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %151) #10
  br label %1127

483:                                              ; preds = %265
  br i1 %116, label %484, label %698

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %140) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %142) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %144) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %145) #10
  %485 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %87, align 8, !tbaa !31
  %486 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %485, i64 0, i32 1
  %487 = load i32, i32* %486, align 4, !tbaa !13
  %488 = load i32, i32* %114, align 4, !tbaa !12
  store i32 %488, i32* %146, align 16, !tbaa !12
  %489 = icmp sgt i32 %487, 1
  br i1 %489, label %490, label %503

490:                                              ; preds = %484
  %491 = add i32 %487, -1
  %492 = zext i32 %491 to i64
  %493 = shl nuw nsw i64 %492, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %182, i8* nonnull align 4 %184, i64 %493, i1 false)
  %494 = zext i32 %487 to i64
  br label %495

495:                                              ; preds = %490, %495
  %496 = phi i64 [ 1, %490 ], [ %501, %495 ]
  %497 = phi i32 [ 1, %490 ], [ %500, %495 ]
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %496
  %499 = load i32, i32* %498, align 4, !tbaa !12
  %500 = mul nsw i32 %499, %497
  %501 = add nuw nsw i64 %496, 1
  %502 = icmp eq i64 %501, %494
  br i1 %502, label %503, label %495, !llvm.loop !71

503:                                              ; preds = %495, %484
  %504 = phi i32 [ 1, %484 ], [ %500, %495 ]
  %505 = sext i32 %487 to i64
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %505
  store i32 2, i32* %506, align 4, !tbaa !12
  %507 = load i32, i32* %85, align 4, !tbaa !12
  store i32 %507, i32* %147, align 4, !tbaa !12
  store i32 0, i32* %148, align 16, !tbaa !12
  %508 = load i32, i32* %220, align 4, !tbaa !12
  %509 = load i32, i32* %221, align 4, !tbaa !12
  %510 = sub nsw i32 %508, %509
  %511 = icmp sgt i32 %487, 1
  br i1 %511, label %512, label %546

512:                                              ; preds = %503
  %513 = icmp slt i32 %510, 0
  %514 = add nsw i32 %510, 1
  %515 = select i1 %513, i32 0, i32 %514
  %516 = zext i32 %487 to i64
  %517 = load i32, i32* %30, align 16
  %518 = load i32, i32* %28, align 4
  br label %519

519:                                              ; preds = %512, %519
  %520 = phi i32 [ %518, %512 ], [ %526, %519 ]
  %521 = phi i32 [ %517, %512 ], [ %533, %519 ]
  %522 = phi i64 [ 1, %512 ], [ %544, %519 ]
  %523 = phi i32 [ %515, %512 ], [ %543, %519 ]
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %522
  %525 = load i32, i32* %524, align 4, !tbaa !12
  %526 = mul nsw i32 %525, %523
  %527 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %522
  store i32 %526, i32* %527, align 4, !tbaa !12
  %528 = add nsw i64 %522, -1
  %529 = add nsw i32 %521, %526
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %528
  %531 = load i32, i32* %530, align 4, !tbaa !12
  %532 = mul nsw i32 %520, %531
  %533 = sub i32 %529, %532
  %534 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %522
  store i32 %533, i32* %534, align 4, !tbaa !12
  %535 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %201, i64 %197, i32 1, i64 %522
  %536 = load i32, i32* %535, align 4, !tbaa !12
  %537 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %201, i64 %197, i32 0, i64 %522
  %538 = load i32, i32* %537, align 4, !tbaa !12
  %539 = sub nsw i32 %536, %538
  %540 = add nsw i32 %539, 1
  %541 = icmp slt i32 %539, 0
  %542 = select i1 %541, i32 0, i32 %540
  %543 = mul nsw i32 %542, %523
  %544 = add nuw nsw i64 %522, 1
  %545 = icmp eq i64 %544, %516
  br i1 %545, label %546, label %519, !llvm.loop !72

546:                                              ; preds = %519, %503
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %505
  store i32 0, i32* %547, align 4, !tbaa !12
  %548 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %202, i32* %105) #10
  %549 = load i32, i32* %101, align 4, !tbaa !12
  store i32 %549, i32* %149, align 4, !tbaa !12
  store i32 0, i32* %150, align 16, !tbaa !12
  %550 = load i32, i32* %96, align 4, !tbaa !12
  %551 = load i32, i32* %93, align 4, !tbaa !12
  %552 = sub nsw i32 %550, %551
  %553 = icmp sgt i32 %487, 1
  br i1 %553, label %554, label %588

554:                                              ; preds = %546
  %555 = icmp slt i32 %552, 0
  %556 = add nsw i32 %552, 1
  %557 = select i1 %555, i32 0, i32 %556
  %558 = zext i32 %487 to i64
  %559 = load i32, i32* %34, align 16
  %560 = load i32, i32* %32, align 4
  br label %561

561:                                              ; preds = %554, %561
  %562 = phi i32 [ %560, %554 ], [ %568, %561 ]
  %563 = phi i32 [ %559, %554 ], [ %575, %561 ]
  %564 = phi i64 [ 1, %554 ], [ %586, %561 ]
  %565 = phi i32 [ %557, %554 ], [ %585, %561 ]
  %566 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %564
  %567 = load i32, i32* %566, align 4, !tbaa !12
  %568 = mul nsw i32 %567, %565
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %564
  store i32 %568, i32* %569, align 4, !tbaa !12
  %570 = add nsw i64 %564, -1
  %571 = add nsw i32 %563, %568
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %570
  %573 = load i32, i32* %572, align 4, !tbaa !12
  %574 = mul nsw i32 %562, %573
  %575 = sub i32 %571, %574
  %576 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %564
  store i32 %575, i32* %576, align 4, !tbaa !12
  %577 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %92, i64 0, i32 1, i64 %564
  %578 = load i32, i32* %577, align 4, !tbaa !12
  %579 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %92, i64 0, i32 0, i64 %564
  %580 = load i32, i32* %579, align 4, !tbaa !12
  %581 = sub nsw i32 %578, %580
  %582 = add nsw i32 %581, 1
  %583 = icmp slt i32 %581, 0
  %584 = select i1 %583, i32 0, i32 %582
  %585 = mul nsw i32 %584, %565
  %586 = add nuw nsw i64 %564, 1
  %587 = icmp eq i64 %586, %558
  br i1 %587, label %588, label %561, !llvm.loop !73

588:                                              ; preds = %561, %546
  %589 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %505
  store i32 0, i32* %589, align 4, !tbaa !12
  %590 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %92, i32* nonnull %106) #10
  %591 = load i32, i32* %146, align 16
  %592 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %505
  %593 = icmp sgt i32 %487, 1
  %594 = icmp sgt i32 %487, 1
  %595 = icmp sgt i32 %591, 0
  %596 = icmp sgt i32 %504, 0
  %597 = icmp sgt i32 %504, 0
  br i1 %597, label %598, label %697

598:                                              ; preds = %588
  %599 = icmp sgt i32 %487, 1
  br i1 %599, label %600, label %604

600:                                              ; preds = %598
  %601 = add i32 %487, -1
  %602 = zext i32 %601 to i64
  %603 = shl nuw nsw i64 %602, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %186, i8 0, i64 %603, i1 false)
  br label %604

604:                                              ; preds = %600, %598
  store i32 0, i32* %592, align 4, !tbaa !12
  br i1 %593, label %605, label %607

605:                                              ; preds = %604
  %606 = zext i32 %487 to i64
  br label %611

607:                                              ; preds = %611, %604
  %608 = phi i32 [ %548, %604 ], [ %619, %611 ]
  br i1 %594, label %609, label %622

609:                                              ; preds = %607
  %610 = zext i32 %487 to i64
  br label %627

611:                                              ; preds = %605, %611
  %612 = phi i64 [ 1, %605 ], [ %620, %611 ]
  %613 = phi i32 [ %548, %605 ], [ %619, %611 ]
  %614 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %612
  %615 = load i32, i32* %614, align 4, !tbaa !12
  %616 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %612
  %617 = load i32, i32* %616, align 4, !tbaa !12
  %618 = mul nsw i32 %617, %615
  %619 = add nsw i32 %618, %613
  %620 = add nuw nsw i64 %612, 1
  %621 = icmp eq i64 %620, %606
  br i1 %621, label %607, label %611, !llvm.loop !74

622:                                              ; preds = %627, %607
  %623 = phi i32 [ %590, %607 ], [ %635, %627 ]
  br i1 %596, label %624, label %697

624:                                              ; preds = %622
  %625 = sext i32 %549 to i64
  %626 = sext i32 %507 to i64
  br label %638

627:                                              ; preds = %609, %627
  %628 = phi i64 [ 1, %609 ], [ %636, %627 ]
  %629 = phi i32 [ %590, %609 ], [ %635, %627 ]
  %630 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %628
  %631 = load i32, i32* %630, align 4, !tbaa !12
  %632 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %628
  %633 = load i32, i32* %632, align 4, !tbaa !12
  %634 = mul nsw i32 %633, %631
  %635 = add nsw i32 %634, %629
  %636 = add nuw nsw i64 %628, 1
  %637 = icmp eq i64 %636, %610
  br i1 %637, label %622, label %627, !llvm.loop !75

638:                                              ; preds = %624, %694
  %639 = phi i32 [ %680, %694 ], [ %623, %624 ]
  %640 = phi i32 [ %677, %694 ], [ %608, %624 ]
  %641 = phi i32 [ %695, %694 ], [ 0, %624 ]
  br i1 %595, label %642, label %648

642:                                              ; preds = %638
  %643 = sext i32 %639 to i64
  %644 = sext i32 %640 to i64
  br label %651

645:                                              ; preds = %651
  %646 = trunc i64 %658 to i32
  %647 = trunc i64 %659 to i32
  br label %648

648:                                              ; preds = %645, %638
  %649 = phi i32 [ %640, %638 ], [ %646, %645 ]
  %650 = phi i32 [ %639, %638 ], [ %647, %645 ]
  br label %662

651:                                              ; preds = %642, %651
  %652 = phi i64 [ %644, %642 ], [ %658, %651 ]
  %653 = phi i64 [ %643, %642 ], [ %659, %651 ]
  %654 = phi i32 [ 0, %642 ], [ %660, %651 ]
  %655 = getelementptr inbounds double, double* %5, i64 %653
  %656 = load double, double* %655, align 8, !tbaa !59
  %657 = getelementptr inbounds double, double* %242, i64 %652
  store double %656, double* %657, align 8, !tbaa !59
  %658 = add i64 %652, %626
  %659 = add i64 %653, %625
  %660 = add nuw nsw i32 %654, 1
  %661 = icmp eq i32 %660, %591
  br i1 %661, label %645, label %651, !llvm.loop !76

662:                                              ; preds = %662, %648
  %663 = phi i64 [ %670, %662 ], [ 1, %648 ]
  %664 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !12
  %666 = add nsw i32 %665, 2
  %667 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %663
  %668 = load i32, i32* %667, align 4, !tbaa !12
  %669 = icmp sgt i32 %666, %668
  %670 = add nuw i64 %663, 1
  br i1 %669, label %662, label %671, !llvm.loop !77

671:                                              ; preds = %662
  %672 = trunc i64 %663 to i32
  %673 = and i64 %663, 4294967295
  %674 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %673
  %675 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %673
  %676 = load i32, i32* %675, align 4, !tbaa !12
  %677 = add nsw i32 %676, %649
  %678 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %673
  %679 = load i32, i32* %678, align 4, !tbaa !12
  %680 = add nsw i32 %679, %650
  %681 = add nsw i32 %665, 1
  store i32 %681, i32* %674, align 4, !tbaa !12
  %682 = icmp ugt i32 %672, 1
  br i1 %682, label %683, label %694

683:                                              ; preds = %671
  %684 = add i64 %663, 4294967295
  %685 = and i64 %684, 4294967295
  %686 = call i32 @llvm.smin.i32(i32 %672, i32 2)
  %687 = sub i32 %672, %686
  %688 = zext i32 %687 to i64
  %689 = sub nsw i64 %685, %688
  %690 = getelementptr [4 x i32], [4 x i32]* %25, i64 0, i64 %689
  %691 = bitcast i32* %690 to i8*
  %692 = shl nuw nsw i64 %688, 2
  %693 = add nuw nsw i64 %692, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %691, i8 0, i64 %693, i1 false)
  br label %694

694:                                              ; preds = %683, %671
  %695 = add nuw nsw i32 %641, 1
  %696 = icmp eq i32 %695, %504
  br i1 %696, label %697, label %638, !llvm.loop !78

697:                                              ; preds = %694, %622, %588
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %145) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %144) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %142) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %140) #10
  br label %1127

698:                                              ; preds = %483
  br i1 %117, label %699, label %913

699:                                              ; preds = %698
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %129) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %130) #10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %131) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %132) #10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %133) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %134) #10
  %700 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %87, align 8, !tbaa !31
  %701 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %700, i64 0, i32 1
  %702 = load i32, i32* %701, align 4, !tbaa !13
  %703 = load i32, i32* %114, align 4, !tbaa !12
  store i32 %703, i32* %135, align 16, !tbaa !12
  %704 = icmp sgt i32 %702, 1
  br i1 %704, label %705, label %718

705:                                              ; preds = %699
  %706 = add i32 %702, -1
  %707 = zext i32 %706 to i64
  %708 = shl nuw nsw i64 %707, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %176, i8* nonnull align 4 %178, i64 %708, i1 false)
  %709 = zext i32 %702 to i64
  br label %710

710:                                              ; preds = %705, %710
  %711 = phi i64 [ 1, %705 ], [ %716, %710 ]
  %712 = phi i32 [ 1, %705 ], [ %715, %710 ]
  %713 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %711
  %714 = load i32, i32* %713, align 4, !tbaa !12
  %715 = mul nsw i32 %714, %712
  %716 = add nuw nsw i64 %711, 1
  %717 = icmp eq i64 %716, %709
  br i1 %717, label %718, label %710, !llvm.loop !79

718:                                              ; preds = %710, %699
  %719 = phi i32 [ 1, %699 ], [ %715, %710 ]
  %720 = sext i32 %702 to i64
  %721 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %720
  store i32 2, i32* %721, align 4, !tbaa !12
  %722 = load i32, i32* %85, align 4, !tbaa !12
  store i32 %722, i32* %136, align 4, !tbaa !12
  store i32 0, i32* %137, align 16, !tbaa !12
  %723 = load i32, i32* %218, align 4, !tbaa !12
  %724 = load i32, i32* %219, align 4, !tbaa !12
  %725 = sub nsw i32 %723, %724
  %726 = icmp sgt i32 %702, 1
  br i1 %726, label %727, label %761

727:                                              ; preds = %718
  %728 = icmp slt i32 %725, 0
  %729 = add nsw i32 %725, 1
  %730 = select i1 %728, i32 0, i32 %729
  %731 = zext i32 %702 to i64
  %732 = load i32, i32* %40, align 16
  %733 = load i32, i32* %38, align 4
  br label %734

734:                                              ; preds = %727, %734
  %735 = phi i32 [ %733, %727 ], [ %741, %734 ]
  %736 = phi i32 [ %732, %727 ], [ %748, %734 ]
  %737 = phi i64 [ 1, %727 ], [ %759, %734 ]
  %738 = phi i32 [ %730, %727 ], [ %758, %734 ]
  %739 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %737
  %740 = load i32, i32* %739, align 4, !tbaa !12
  %741 = mul nsw i32 %740, %738
  %742 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 %737
  store i32 %741, i32* %742, align 4, !tbaa !12
  %743 = add nsw i64 %737, -1
  %744 = add nsw i32 %736, %741
  %745 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %743
  %746 = load i32, i32* %745, align 4, !tbaa !12
  %747 = mul nsw i32 %735, %746
  %748 = sub i32 %744, %747
  %749 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %737
  store i32 %748, i32* %749, align 4, !tbaa !12
  %750 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %201, i64 %197, i32 1, i64 %737
  %751 = load i32, i32* %750, align 4, !tbaa !12
  %752 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %201, i64 %197, i32 0, i64 %737
  %753 = load i32, i32* %752, align 4, !tbaa !12
  %754 = sub nsw i32 %751, %753
  %755 = add nsw i32 %754, 1
  %756 = icmp slt i32 %754, 0
  %757 = select i1 %756, i32 0, i32 %755
  %758 = mul nsw i32 %757, %738
  %759 = add nuw nsw i64 %737, 1
  %760 = icmp eq i64 %759, %731
  br i1 %760, label %761, label %734, !llvm.loop !80

761:                                              ; preds = %734, %718
  %762 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %720
  store i32 0, i32* %762, align 4, !tbaa !12
  %763 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %202, i32* %105) #10
  %764 = load i32, i32* %101, align 4, !tbaa !12
  store i32 %764, i32* %138, align 4, !tbaa !12
  store i32 0, i32* %139, align 16, !tbaa !12
  %765 = load i32, i32* %96, align 4, !tbaa !12
  %766 = load i32, i32* %93, align 4, !tbaa !12
  %767 = sub nsw i32 %765, %766
  %768 = icmp sgt i32 %702, 1
  br i1 %768, label %769, label %803

769:                                              ; preds = %761
  %770 = icmp slt i32 %767, 0
  %771 = add nsw i32 %767, 1
  %772 = select i1 %770, i32 0, i32 %771
  %773 = zext i32 %702 to i64
  %774 = load i32, i32* %44, align 16
  %775 = load i32, i32* %42, align 4
  br label %776

776:                                              ; preds = %769, %776
  %777 = phi i32 [ %775, %769 ], [ %783, %776 ]
  %778 = phi i32 [ %774, %769 ], [ %790, %776 ]
  %779 = phi i64 [ 1, %769 ], [ %801, %776 ]
  %780 = phi i32 [ %772, %769 ], [ %800, %776 ]
  %781 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %779
  %782 = load i32, i32* %781, align 4, !tbaa !12
  %783 = mul nsw i32 %782, %780
  %784 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %779
  store i32 %783, i32* %784, align 4, !tbaa !12
  %785 = add nsw i64 %779, -1
  %786 = add nsw i32 %778, %783
  %787 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %785
  %788 = load i32, i32* %787, align 4, !tbaa !12
  %789 = mul nsw i32 %777, %788
  %790 = sub i32 %786, %789
  %791 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %779
  store i32 %790, i32* %791, align 4, !tbaa !12
  %792 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %92, i64 0, i32 1, i64 %779
  %793 = load i32, i32* %792, align 4, !tbaa !12
  %794 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %92, i64 0, i32 0, i64 %779
  %795 = load i32, i32* %794, align 4, !tbaa !12
  %796 = sub nsw i32 %793, %795
  %797 = add nsw i32 %796, 1
  %798 = icmp slt i32 %796, 0
  %799 = select i1 %798, i32 0, i32 %797
  %800 = mul nsw i32 %799, %780
  %801 = add nuw nsw i64 %779, 1
  %802 = icmp eq i64 %801, %773
  br i1 %802, label %803, label %776, !llvm.loop !81

803:                                              ; preds = %776, %761
  %804 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %720
  store i32 0, i32* %804, align 4, !tbaa !12
  %805 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %92, i32* nonnull %106) #10
  %806 = load i32, i32* %135, align 16
  %807 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %720
  %808 = icmp sgt i32 %702, 1
  %809 = icmp sgt i32 %702, 1
  %810 = icmp sgt i32 %806, 0
  %811 = icmp sgt i32 %719, 0
  %812 = icmp sgt i32 %719, 0
  br i1 %812, label %813, label %912

813:                                              ; preds = %803
  %814 = icmp sgt i32 %702, 1
  br i1 %814, label %815, label %819

815:                                              ; preds = %813
  %816 = add i32 %702, -1
  %817 = zext i32 %816 to i64
  %818 = shl nuw nsw i64 %817, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %180, i8 0, i64 %818, i1 false)
  br label %819

819:                                              ; preds = %815, %813
  store i32 0, i32* %807, align 4, !tbaa !12
  br i1 %808, label %820, label %822

820:                                              ; preds = %819
  %821 = zext i32 %702 to i64
  br label %826

822:                                              ; preds = %826, %819
  %823 = phi i32 [ %763, %819 ], [ %834, %826 ]
  br i1 %809, label %824, label %837

824:                                              ; preds = %822
  %825 = zext i32 %702 to i64
  br label %842

826:                                              ; preds = %820, %826
  %827 = phi i64 [ 1, %820 ], [ %835, %826 ]
  %828 = phi i32 [ %763, %820 ], [ %834, %826 ]
  %829 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %827
  %830 = load i32, i32* %829, align 4, !tbaa !12
  %831 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 %827
  %832 = load i32, i32* %831, align 4, !tbaa !12
  %833 = mul nsw i32 %832, %830
  %834 = add nsw i32 %833, %828
  %835 = add nuw nsw i64 %827, 1
  %836 = icmp eq i64 %835, %821
  br i1 %836, label %822, label %826, !llvm.loop !82

837:                                              ; preds = %842, %822
  %838 = phi i32 [ %805, %822 ], [ %850, %842 ]
  br i1 %811, label %839, label %912

839:                                              ; preds = %837
  %840 = sext i32 %764 to i64
  %841 = sext i32 %722 to i64
  br label %853

842:                                              ; preds = %824, %842
  %843 = phi i64 [ 1, %824 ], [ %851, %842 ]
  %844 = phi i32 [ %805, %824 ], [ %850, %842 ]
  %845 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %843
  %846 = load i32, i32* %845, align 4, !tbaa !12
  %847 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %843
  %848 = load i32, i32* %847, align 4, !tbaa !12
  %849 = mul nsw i32 %848, %846
  %850 = add nsw i32 %849, %844
  %851 = add nuw nsw i64 %843, 1
  %852 = icmp eq i64 %851, %825
  br i1 %852, label %837, label %842, !llvm.loop !83

853:                                              ; preds = %839, %909
  %854 = phi i32 [ %895, %909 ], [ %838, %839 ]
  %855 = phi i32 [ %892, %909 ], [ %823, %839 ]
  %856 = phi i32 [ %910, %909 ], [ 0, %839 ]
  br i1 %810, label %857, label %863

857:                                              ; preds = %853
  %858 = sext i32 %854 to i64
  %859 = sext i32 %855 to i64
  br label %866

860:                                              ; preds = %866
  %861 = trunc i64 %873 to i32
  %862 = trunc i64 %874 to i32
  br label %863

863:                                              ; preds = %860, %853
  %864 = phi i32 [ %855, %853 ], [ %861, %860 ]
  %865 = phi i32 [ %854, %853 ], [ %862, %860 ]
  br label %877

866:                                              ; preds = %857, %866
  %867 = phi i64 [ %859, %857 ], [ %873, %866 ]
  %868 = phi i64 [ %858, %857 ], [ %874, %866 ]
  %869 = phi i32 [ 0, %857 ], [ %875, %866 ]
  %870 = getelementptr inbounds double, double* %242, i64 %867
  %871 = load double, double* %870, align 8, !tbaa !59
  %872 = getelementptr inbounds double, double* %5, i64 %868
  store double %871, double* %872, align 8, !tbaa !59
  store double 0.000000e+00, double* %870, align 8, !tbaa !59
  %873 = add i64 %867, %841
  %874 = add i64 %868, %840
  %875 = add nuw nsw i32 %869, 1
  %876 = icmp eq i32 %875, %806
  br i1 %876, label %860, label %866, !llvm.loop !84

877:                                              ; preds = %877, %863
  %878 = phi i64 [ %885, %877 ], [ 1, %863 ]
  %879 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4, !tbaa !12
  %881 = add nsw i32 %880, 2
  %882 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %878
  %883 = load i32, i32* %882, align 4, !tbaa !12
  %884 = icmp sgt i32 %881, %883
  %885 = add nuw i64 %878, 1
  br i1 %884, label %877, label %886, !llvm.loop !85

886:                                              ; preds = %877
  %887 = trunc i64 %878 to i32
  %888 = and i64 %878, 4294967295
  %889 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %888
  %890 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %888
  %891 = load i32, i32* %890, align 4, !tbaa !12
  %892 = add nsw i32 %891, %864
  %893 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %888
  %894 = load i32, i32* %893, align 4, !tbaa !12
  %895 = add nsw i32 %894, %865
  %896 = add nsw i32 %880, 1
  store i32 %896, i32* %889, align 4, !tbaa !12
  %897 = icmp ugt i32 %887, 1
  br i1 %897, label %898, label %909

898:                                              ; preds = %886
  %899 = add i64 %878, 4294967295
  %900 = and i64 %899, 4294967295
  %901 = call i32 @llvm.smin.i32(i32 %887, i32 2)
  %902 = sub i32 %887, %901
  %903 = zext i32 %902 to i64
  %904 = sub nsw i64 %900, %903
  %905 = getelementptr [4 x i32], [4 x i32]* %35, i64 0, i64 %904
  %906 = bitcast i32* %905 to i8*
  %907 = shl nuw nsw i64 %903, 2
  %908 = add nuw nsw i64 %907, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %906, i8 0, i64 %908, i1 false)
  br label %909

909:                                              ; preds = %898, %886
  %910 = add nuw nsw i32 %856, 1
  %911 = icmp eq i32 %910, %719
  br i1 %911, label %912, label %853, !llvm.loop !86

912:                                              ; preds = %909, %837, %803
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %133) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %132) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %131) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %130) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %129) #10
  br label %1127

913:                                              ; preds = %698
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %118) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %119) #10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %120) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %121) #10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %122) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #10
  %914 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %87, align 8, !tbaa !31
  %915 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %914, i64 0, i32 1
  %916 = load i32, i32* %915, align 4, !tbaa !13
  %917 = load i32, i32* %114, align 4, !tbaa !12
  store i32 %917, i32* %124, align 16, !tbaa !12
  %918 = icmp sgt i32 %916, 1
  br i1 %918, label %919, label %932

919:                                              ; preds = %913
  %920 = add i32 %916, -1
  %921 = zext i32 %920 to i64
  %922 = shl nuw nsw i64 %921, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %170, i8* nonnull align 4 %172, i64 %922, i1 false)
  %923 = zext i32 %916 to i64
  br label %924

924:                                              ; preds = %919, %924
  %925 = phi i64 [ 1, %919 ], [ %930, %924 ]
  %926 = phi i32 [ 1, %919 ], [ %929, %924 ]
  %927 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %925
  %928 = load i32, i32* %927, align 4, !tbaa !12
  %929 = mul nsw i32 %928, %926
  %930 = add nuw nsw i64 %925, 1
  %931 = icmp eq i64 %930, %923
  br i1 %931, label %932, label %924, !llvm.loop !87

932:                                              ; preds = %924, %913
  %933 = phi i32 [ 1, %913 ], [ %929, %924 ]
  %934 = sext i32 %916 to i64
  %935 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %934
  store i32 2, i32* %935, align 4, !tbaa !12
  %936 = load i32, i32* %85, align 4, !tbaa !12
  store i32 %936, i32* %125, align 4, !tbaa !12
  store i32 0, i32* %126, align 16, !tbaa !12
  %937 = load i32, i32* %216, align 4, !tbaa !12
  %938 = load i32, i32* %217, align 4, !tbaa !12
  %939 = sub nsw i32 %937, %938
  %940 = icmp sgt i32 %916, 1
  br i1 %940, label %941, label %975

941:                                              ; preds = %932
  %942 = icmp slt i32 %939, 0
  %943 = add nsw i32 %939, 1
  %944 = select i1 %942, i32 0, i32 %943
  %945 = zext i32 %916 to i64
  %946 = load i32, i32* %50, align 16
  %947 = load i32, i32* %48, align 4
  br label %948

948:                                              ; preds = %941, %948
  %949 = phi i32 [ %947, %941 ], [ %955, %948 ]
  %950 = phi i32 [ %946, %941 ], [ %962, %948 ]
  %951 = phi i64 [ 1, %941 ], [ %973, %948 ]
  %952 = phi i32 [ %944, %941 ], [ %972, %948 ]
  %953 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %951
  %954 = load i32, i32* %953, align 4, !tbaa !12
  %955 = mul nsw i32 %954, %952
  %956 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 %951
  store i32 %955, i32* %956, align 4, !tbaa !12
  %957 = add nsw i64 %951, -1
  %958 = add nsw i32 %950, %955
  %959 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %957
  %960 = load i32, i32* %959, align 4, !tbaa !12
  %961 = mul nsw i32 %949, %960
  %962 = sub i32 %958, %961
  %963 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %951
  store i32 %962, i32* %963, align 4, !tbaa !12
  %964 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %201, i64 %197, i32 1, i64 %951
  %965 = load i32, i32* %964, align 4, !tbaa !12
  %966 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %201, i64 %197, i32 0, i64 %951
  %967 = load i32, i32* %966, align 4, !tbaa !12
  %968 = sub nsw i32 %965, %967
  %969 = add nsw i32 %968, 1
  %970 = icmp slt i32 %968, 0
  %971 = select i1 %970, i32 0, i32 %969
  %972 = mul nsw i32 %971, %952
  %973 = add nuw nsw i64 %951, 1
  %974 = icmp eq i64 %973, %945
  br i1 %974, label %975, label %948, !llvm.loop !88

975:                                              ; preds = %948, %932
  %976 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %934
  store i32 0, i32* %976, align 4, !tbaa !12
  %977 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %202, i32* %105) #10
  %978 = load i32, i32* %101, align 4, !tbaa !12
  store i32 %978, i32* %127, align 4, !tbaa !12
  store i32 0, i32* %128, align 16, !tbaa !12
  %979 = load i32, i32* %96, align 4, !tbaa !12
  %980 = load i32, i32* %93, align 4, !tbaa !12
  %981 = sub nsw i32 %979, %980
  %982 = icmp sgt i32 %916, 1
  br i1 %982, label %983, label %1017

983:                                              ; preds = %975
  %984 = icmp slt i32 %981, 0
  %985 = add nsw i32 %981, 1
  %986 = select i1 %984, i32 0, i32 %985
  %987 = zext i32 %916 to i64
  %988 = load i32, i32* %54, align 16
  %989 = load i32, i32* %52, align 4
  br label %990

990:                                              ; preds = %983, %990
  %991 = phi i32 [ %989, %983 ], [ %997, %990 ]
  %992 = phi i32 [ %988, %983 ], [ %1004, %990 ]
  %993 = phi i64 [ 1, %983 ], [ %1015, %990 ]
  %994 = phi i32 [ %986, %983 ], [ %1014, %990 ]
  %995 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %993
  %996 = load i32, i32* %995, align 4, !tbaa !12
  %997 = mul nsw i32 %996, %994
  %998 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 %993
  store i32 %997, i32* %998, align 4, !tbaa !12
  %999 = add nsw i64 %993, -1
  %1000 = add nsw i32 %992, %997
  %1001 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %999
  %1002 = load i32, i32* %1001, align 4, !tbaa !12
  %1003 = mul nsw i32 %991, %1002
  %1004 = sub i32 %1000, %1003
  %1005 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %993
  store i32 %1004, i32* %1005, align 4, !tbaa !12
  %1006 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %92, i64 0, i32 1, i64 %993
  %1007 = load i32, i32* %1006, align 4, !tbaa !12
  %1008 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %92, i64 0, i32 0, i64 %993
  %1009 = load i32, i32* %1008, align 4, !tbaa !12
  %1010 = sub nsw i32 %1007, %1009
  %1011 = add nsw i32 %1010, 1
  %1012 = icmp slt i32 %1010, 0
  %1013 = select i1 %1012, i32 0, i32 %1011
  %1014 = mul nsw i32 %1013, %994
  %1015 = add nuw nsw i64 %993, 1
  %1016 = icmp eq i64 %1015, %987
  br i1 %1016, label %1017, label %990, !llvm.loop !89

1017:                                             ; preds = %990, %975
  %1018 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %934
  store i32 0, i32* %1018, align 4, !tbaa !12
  %1019 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %92, i32* nonnull %106) #10
  %1020 = load i32, i32* %124, align 16
  %1021 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %934
  %1022 = icmp sgt i32 %916, 1
  %1023 = icmp sgt i32 %916, 1
  %1024 = icmp sgt i32 %1020, 0
  %1025 = icmp sgt i32 %933, 0
  %1026 = icmp sgt i32 %933, 0
  br i1 %1026, label %1027, label %1126

1027:                                             ; preds = %1017
  %1028 = icmp sgt i32 %916, 1
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1027
  %1030 = add i32 %916, -1
  %1031 = zext i32 %1030 to i64
  %1032 = shl nuw nsw i64 %1031, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %174, i8 0, i64 %1032, i1 false)
  br label %1033

1033:                                             ; preds = %1029, %1027
  store i32 0, i32* %1021, align 4, !tbaa !12
  br i1 %1022, label %1034, label %1036

1034:                                             ; preds = %1033
  %1035 = zext i32 %916 to i64
  br label %1040

1036:                                             ; preds = %1040, %1033
  %1037 = phi i32 [ %977, %1033 ], [ %1048, %1040 ]
  br i1 %1023, label %1038, label %1051

1038:                                             ; preds = %1036
  %1039 = zext i32 %916 to i64
  br label %1056

1040:                                             ; preds = %1034, %1040
  %1041 = phi i64 [ 1, %1034 ], [ %1049, %1040 ]
  %1042 = phi i32 [ %977, %1034 ], [ %1048, %1040 ]
  %1043 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1041
  %1044 = load i32, i32* %1043, align 4, !tbaa !12
  %1045 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 %1041
  %1046 = load i32, i32* %1045, align 4, !tbaa !12
  %1047 = mul nsw i32 %1046, %1044
  %1048 = add nsw i32 %1047, %1042
  %1049 = add nuw nsw i64 %1041, 1
  %1050 = icmp eq i64 %1049, %1035
  br i1 %1050, label %1036, label %1040, !llvm.loop !90

1051:                                             ; preds = %1056, %1036
  %1052 = phi i32 [ %1019, %1036 ], [ %1064, %1056 ]
  br i1 %1025, label %1053, label %1126

1053:                                             ; preds = %1051
  %1054 = sext i32 %978 to i64
  %1055 = sext i32 %936 to i64
  br label %1067

1056:                                             ; preds = %1038, %1056
  %1057 = phi i64 [ 1, %1038 ], [ %1065, %1056 ]
  %1058 = phi i32 [ %1019, %1038 ], [ %1064, %1056 ]
  %1059 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1057
  %1060 = load i32, i32* %1059, align 4, !tbaa !12
  %1061 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 %1057
  %1062 = load i32, i32* %1061, align 4, !tbaa !12
  %1063 = mul nsw i32 %1062, %1060
  %1064 = add nsw i32 %1063, %1058
  %1065 = add nuw nsw i64 %1057, 1
  %1066 = icmp eq i64 %1065, %1039
  br i1 %1066, label %1051, label %1056, !llvm.loop !91

1067:                                             ; preds = %1053, %1123
  %1068 = phi i32 [ %1109, %1123 ], [ %1052, %1053 ]
  %1069 = phi i32 [ %1106, %1123 ], [ %1037, %1053 ]
  %1070 = phi i32 [ %1124, %1123 ], [ 0, %1053 ]
  br i1 %1024, label %1071, label %1077

1071:                                             ; preds = %1067
  %1072 = sext i32 %1068 to i64
  %1073 = sext i32 %1069 to i64
  br label %1080

1074:                                             ; preds = %1080
  %1075 = trunc i64 %1087 to i32
  %1076 = trunc i64 %1088 to i32
  br label %1077

1077:                                             ; preds = %1074, %1067
  %1078 = phi i32 [ %1069, %1067 ], [ %1075, %1074 ]
  %1079 = phi i32 [ %1068, %1067 ], [ %1076, %1074 ]
  br label %1091

1080:                                             ; preds = %1071, %1080
  %1081 = phi i64 [ %1073, %1071 ], [ %1087, %1080 ]
  %1082 = phi i64 [ %1072, %1071 ], [ %1088, %1080 ]
  %1083 = phi i32 [ 0, %1071 ], [ %1089, %1080 ]
  %1084 = getelementptr inbounds double, double* %242, i64 %1081
  %1085 = load double, double* %1084, align 8, !tbaa !59
  %1086 = getelementptr inbounds double, double* %5, i64 %1082
  store double %1085, double* %1086, align 8, !tbaa !59
  %1087 = add i64 %1081, %1055
  %1088 = add i64 %1082, %1054
  %1089 = add nuw nsw i32 %1083, 1
  %1090 = icmp eq i32 %1089, %1020
  br i1 %1090, label %1074, label %1080, !llvm.loop !92

1091:                                             ; preds = %1091, %1077
  %1092 = phi i64 [ %1099, %1091 ], [ 1, %1077 ]
  %1093 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1092
  %1094 = load i32, i32* %1093, align 4, !tbaa !12
  %1095 = add nsw i32 %1094, 2
  %1096 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %1092
  %1097 = load i32, i32* %1096, align 4, !tbaa !12
  %1098 = icmp sgt i32 %1095, %1097
  %1099 = add nuw i64 %1092, 1
  br i1 %1098, label %1091, label %1100, !llvm.loop !93

1100:                                             ; preds = %1091
  %1101 = trunc i64 %1092 to i32
  %1102 = and i64 %1092, 4294967295
  %1103 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1102
  %1104 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %1102
  %1105 = load i32, i32* %1104, align 4, !tbaa !12
  %1106 = add nsw i32 %1105, %1078
  %1107 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 %1102
  %1108 = load i32, i32* %1107, align 4, !tbaa !12
  %1109 = add nsw i32 %1108, %1079
  %1110 = add nsw i32 %1094, 1
  store i32 %1110, i32* %1103, align 4, !tbaa !12
  %1111 = icmp ugt i32 %1101, 1
  br i1 %1111, label %1112, label %1123

1112:                                             ; preds = %1100
  %1113 = add i64 %1092, 4294967295
  %1114 = and i64 %1113, 4294967295
  %1115 = call i32 @llvm.smin.i32(i32 %1101, i32 2)
  %1116 = sub i32 %1101, %1115
  %1117 = zext i32 %1116 to i64
  %1118 = sub nsw i64 %1114, %1117
  %1119 = getelementptr [4 x i32], [4 x i32]* %45, i64 0, i64 %1118
  %1120 = bitcast i32* %1119 to i8*
  %1121 = shl nuw nsw i64 %1117, 2
  %1122 = add nuw nsw i64 %1121, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1120, i8 0, i64 %1122, i1 false)
  br label %1123

1123:                                             ; preds = %1112, %1100
  %1124 = add nuw nsw i32 %1070, 1
  %1125 = icmp eq i32 %1124, %933
  br i1 %1125, label %1126, label %1067, !llvm.loop !94

1126:                                             ; preds = %1123, %1051, %1017
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %122) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %121) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %120) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %119) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %118) #10
  br label %1127

1127:                                             ; preds = %256, %264, %260, %249, %697, %1126, %912, %482, %224
  %1128 = load i32, i32* %106, align 4, !tbaa !12
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, i32* %106, align 4, !tbaa !12
  %1130 = add nuw nsw i64 %225, 1
  %1131 = icmp eq i64 %1130, %195
  br i1 %1131, label %1132, label %224, !llvm.loop !95

1132:                                             ; preds = %1127, %214, %196
  %1133 = phi i32 [ %198, %196 ], [ %215, %214 ], [ %215, %1127 ]
  %1134 = add nuw nsw i64 %197, 1
  %1135 = icmp eq i64 %1134, %194
  br i1 %1135, label %1136, label %196, !llvm.loop !96

1136:                                             ; preds = %1132, %82
  %1137 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %91) #10
  %1138 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %92) #10
  %1139 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #10
  ret i32 %1139
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #10
  %8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %9 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %9, i64 0, i32 2
  %11 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %10, align 8, !tbaa !39
  %12 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13
  %13 = load i32, i32* %12, align 8, !tbaa !20
  switch i32 %13, label %236 [
    i32 1, label %14
    i32 2, label %105
  ]

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !28
  %17 = icmp sgt i32 %4, 0
  %18 = icmp sgt i32 %4, -1
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %21 = icmp sgt i32 %1, 0
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %24 = icmp sgt i32 %1, 0
  %25 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %26 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %27 = icmp sgt i32 %1, 0
  %28 = icmp sgt i32 %16, 0
  br i1 %28, label %29, label %250

29:                                               ; preds = %14
  %30 = zext i32 %16 to i64
  %31 = zext i32 %1 to i64
  %32 = zext i32 %1 to i64
  %33 = zext i32 %1 to i64
  br label %34

34:                                               ; preds = %29, %102
  %35 = phi i64 [ 0, %29 ], [ %103, %102 ]
  br i1 %17, label %36, label %59

36:                                               ; preds = %34
  br i1 %27, label %37, label %102

37:                                               ; preds = %36
  %38 = load double**, double*** %25, align 8, !tbaa !9
  %39 = load i32**, i32*** %26, align 8, !tbaa !11
  %40 = getelementptr inbounds i32*, i32** %39, i64 %35
  %41 = load i32*, i32** %40, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ 0, %37 ], [ %57, %42 ]
  %44 = getelementptr inbounds i32, i32* %2, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double*, double** %38, i64 %46
  %48 = load double*, double** %47, align 8, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %41, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %48, i64 %51
  %53 = getelementptr inbounds double, double* %3, i64 %43
  %54 = load double, double* %53, align 8, !tbaa !59
  %55 = load double, double* %52, align 8, !tbaa !59
  %56 = fadd double %54, %55
  store double %56, double* %52, align 8, !tbaa !59
  %57 = add nuw nsw i64 %43, 1
  %58 = icmp eq i64 %57, %33
  br i1 %58, label %102, label %42, !llvm.loop !97

59:                                               ; preds = %34
  br i1 %18, label %66, label %60

60:                                               ; preds = %59
  br i1 %21, label %61, label %102

61:                                               ; preds = %60
  %62 = load double**, double*** %19, align 8, !tbaa !9
  %63 = load i32**, i32*** %20, align 8, !tbaa !11
  %64 = getelementptr inbounds i32*, i32** %63, i64 %35
  %65 = load i32*, i32** %64, align 8, !tbaa !10
  br label %87

66:                                               ; preds = %59
  br i1 %24, label %67, label %102

67:                                               ; preds = %66
  %68 = load double**, double*** %22, align 8, !tbaa !9
  %69 = load i32**, i32*** %23, align 8, !tbaa !11
  %70 = getelementptr inbounds i32*, i32** %69, i64 %35
  %71 = load i32*, i32** %70, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ 0, %67 ], [ %85, %72 ]
  %74 = getelementptr inbounds i32, i32* %2, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double*, double** %68, i64 %76
  %78 = load double*, double** %77, align 8, !tbaa !10
  %79 = getelementptr inbounds i32, i32* %71, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %78, i64 %81
  %83 = getelementptr inbounds double, double* %3, i64 %73
  %84 = load double, double* %83, align 8, !tbaa !59
  store double %84, double* %82, align 8, !tbaa !59
  %85 = add nuw nsw i64 %73, 1
  %86 = icmp eq i64 %85, %32
  br i1 %86, label %102, label %72, !llvm.loop !98

87:                                               ; preds = %61, %87
  %88 = phi i64 [ 0, %61 ], [ %100, %87 ]
  %89 = getelementptr inbounds i32, i32* %2, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double*, double** %62, i64 %91
  %93 = load double*, double** %92, align 8, !tbaa !10
  %94 = getelementptr inbounds i32, i32* %65, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %93, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !59
  %99 = getelementptr inbounds double, double* %3, i64 %88
  store double %98, double* %99, align 8, !tbaa !59
  %100 = add nuw nsw i64 %88, 1
  %101 = icmp eq i64 %100, %31
  br i1 %101, label %102, label %87, !llvm.loop !99

102:                                              ; preds = %87, %72, %42, %60, %66, %36
  %103 = add nuw nsw i64 %35, 1
  %104 = icmp eq i64 %103, %30
  br i1 %104, label %250, label %34, !llvm.loop !100

105:                                              ; preds = %5
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %107 = call i32 @hypre_SetIndex(i32* nonnull %106, i32 0) #10
  %108 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %109 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %108, align 8, !tbaa !3
  %110 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %109, i32* nonnull %106) #10
  %111 = icmp sgt i32 %4, 0
  br i1 %111, label %112, label %155

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %114 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %115 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 1
  %116 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 0
  %117 = icmp sgt i32 %1, 0
  br i1 %117, label %118, label %250

118:                                              ; preds = %112
  %119 = zext i32 %1 to i64
  br label %120

120:                                              ; preds = %118, %152
  %121 = phi i64 [ 0, %118 ], [ %153, %152 ]
  %122 = getelementptr inbounds i32, i32* %2, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = icmp eq i32 %123, %110
  br i1 %124, label %125, label %137

125:                                              ; preds = %120
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 967, i32 1, i8* null) #10
  %126 = load i32, i32* %115, align 8, !tbaa !28
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %152

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %133, %128 ], [ 0, %125 ]
  %130 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %116, align 8, !tbaa !40
  %131 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %130, i64 %129
  %132 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %131, %struct.hypre_Box_struct* %131, i32 %1, i32* %2, double* %3, i32 %4, i32 -1, i32 0)
  %133 = add nuw nsw i64 %129, 1
  %134 = load i32, i32* %115, align 8, !tbaa !28
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %128, label %152, !llvm.loop !101

137:                                              ; preds = %120
  %138 = load double**, double*** %113, align 8, !tbaa !9
  %139 = sext i32 %123 to i64
  %140 = getelementptr inbounds double*, double** %138, i64 %139
  %141 = load double*, double** %140, align 8, !tbaa !10
  %142 = load i32**, i32*** %114, align 8, !tbaa !11
  %143 = load i32*, i32** %142, align 8, !tbaa !10
  %144 = getelementptr inbounds i32, i32* %143, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %141, i64 %146
  %148 = getelementptr inbounds double, double* %3, i64 %121
  %149 = load double, double* %148, align 8, !tbaa !59
  %150 = load double, double* %147, align 8, !tbaa !59
  %151 = fadd double %149, %150
  store double %151, double* %147, align 8, !tbaa !59
  br label %152

152:                                              ; preds = %128, %125, %137
  %153 = add nuw nsw i64 %121, 1
  %154 = icmp eq i64 %153, %119
  br i1 %154, label %250, label %120, !llvm.loop !102

155:                                              ; preds = %105
  %156 = icmp sgt i32 %4, -1
  %157 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %158 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %159 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 1
  %160 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 0
  %161 = icmp sgt i32 %1, 0
  br i1 %156, label %165, label %162

162:                                              ; preds = %155
  br i1 %161, label %163, label %250

163:                                              ; preds = %162
  %164 = zext i32 %1 to i64
  br label %203

165:                                              ; preds = %155
  br i1 %161, label %166, label %250

166:                                              ; preds = %165
  %167 = zext i32 %1 to i64
  br label %168

168:                                              ; preds = %166, %200
  %169 = phi i64 [ 0, %166 ], [ %201, %200 ]
  %170 = getelementptr inbounds i32, i32* %2, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = icmp eq i32 %171, %110
  br i1 %172, label %173, label %185

173:                                              ; preds = %168
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 992, i32 1, i8* null) #10
  %174 = load i32, i32* %159, align 8, !tbaa !28
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %200

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %181, %176 ], [ 0, %173 ]
  %178 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %160, align 8, !tbaa !40
  %179 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %178, i64 %177
  %180 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %179, %struct.hypre_Box_struct* %179, i32 %1, i32* %2, double* %3, i32 0, i32 -1, i32 0)
  %181 = add nuw nsw i64 %177, 1
  %182 = load i32, i32* %159, align 8, !tbaa !28
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %176, label %200, !llvm.loop !103

185:                                              ; preds = %168
  %186 = load double**, double*** %157, align 8, !tbaa !9
  %187 = sext i32 %171 to i64
  %188 = getelementptr inbounds double*, double** %186, i64 %187
  %189 = load double*, double** %188, align 8, !tbaa !10
  %190 = load i32**, i32*** %158, align 8, !tbaa !11
  %191 = load i32*, i32** %190, align 8, !tbaa !10
  %192 = getelementptr inbounds i32, i32* %191, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %189, i64 %194
  %196 = getelementptr inbounds double, double* %3, i64 %169
  %197 = load double, double* %196, align 8, !tbaa !59
  %198 = load double, double* %195, align 8, !tbaa !59
  %199 = fadd double %197, %198
  store double %199, double* %195, align 8, !tbaa !59
  br label %200

200:                                              ; preds = %176, %173, %185
  %201 = add nuw nsw i64 %169, 1
  %202 = icmp eq i64 %201, %167
  br i1 %202, label %250, label %168, !llvm.loop !104

203:                                              ; preds = %163, %233
  %204 = phi i64 [ 0, %163 ], [ %234, %233 ]
  %205 = getelementptr inbounds i32, i32* %2, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = icmp eq i32 %206, %110
  br i1 %207, label %208, label %220

208:                                              ; preds = %203
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1017, i32 1, i8* null) #10
  %209 = load i32, i32* %159, align 8, !tbaa !28
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %233

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %216, %211 ], [ 0, %208 ]
  %213 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %160, align 8, !tbaa !40
  %214 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %213, i64 %212
  %215 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %214, %struct.hypre_Box_struct* %214, i32 %1, i32* %2, double* %3, i32 -1, i32 -1, i32 0)
  %216 = add nuw nsw i64 %212, 1
  %217 = load i32, i32* %159, align 8, !tbaa !28
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %211, label %233, !llvm.loop !105

220:                                              ; preds = %203
  %221 = load double**, double*** %157, align 8, !tbaa !9
  %222 = sext i32 %206 to i64
  %223 = getelementptr inbounds double*, double** %221, i64 %222
  %224 = load double*, double** %223, align 8, !tbaa !10
  %225 = load i32**, i32*** %158, align 8, !tbaa !11
  %226 = load i32*, i32** %225, align 8, !tbaa !10
  %227 = getelementptr inbounds i32, i32* %226, i64 %222
  %228 = load i32, i32* %227, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %224, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !59
  %232 = getelementptr inbounds double, double* %3, i64 %204
  store double %231, double* %232, align 8, !tbaa !59
  br label %233

233:                                              ; preds = %211, %208, %220
  %234 = add nuw nsw i64 %204, 1
  %235 = icmp eq i64 %234, %164
  br i1 %235, label %250, label %203, !llvm.loop !106

236:                                              ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 1039, i32 1, i8* null) #10
  %237 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 1
  %238 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 0
  %239 = load i32, i32* %237, align 8, !tbaa !28
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %236, %241
  %242 = phi i64 [ %246, %241 ], [ 0, %236 ]
  %243 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %238, align 8, !tbaa !40
  %244 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %243, i64 %242
  %245 = call i32 @hypre_StructMatrixSetBoxValues(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_Box_struct* %244, %struct.hypre_Box_struct* %244, i32 %1, i32* %2, double* %3, i32 %4, i32 -1, i32 0)
  %246 = add nuw nsw i64 %242, 1
  %247 = load i32, i32* %237, align 8, !tbaa !28
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %241, label %250, !llvm.loop !107

250:                                              ; preds = %233, %200, %152, %102, %241, %162, %165, %112, %14, %236
  %251 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #10
  ret i32 %251
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
  %12 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %12, i64 0, i32 2
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi %struct.hypre_BoxArray_struct** [ %9, %8 ], [ %13, %10 ]
  %16 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %15, align 8, !tbaa !10
  %17 = icmp slt i32 %4, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %16, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !28
  br label %23

21:                                               ; preds = %14
  %22 = add nsw i32 %4, 1
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ 0, %18 ], [ %4, %21 ]
  %25 = phi i32 [ %20, %18 ], [ %22, %21 ]
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %16, i64 0, i32 0
  %27 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %30 = icmp slt i32 %2, 1
  %31 = icmp slt i32 %24, %25
  br i1 %31, label %32, label %70

32:                                               ; preds = %23
  %33 = zext i32 %24 to i64
  %34 = zext i32 %25 to i64
  %35 = zext i32 %2 to i64
  br label %36

36:                                               ; preds = %32, %67
  %37 = phi i64 [ %33, %32 ], [ %68, %67 ]
  %38 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %26, align 8, !tbaa !40
  %39 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %37
  %40 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %39) #10
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i1 true, i1 %30
  br i1 %42, label %67, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %65, %43 ], [ 0, %36 ]
  %45 = load double**, double*** %27, align 8, !tbaa !9
  %46 = getelementptr inbounds i32, i32* %3, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double*, double** %45, i64 %48
  %50 = load double*, double** %49, align 8, !tbaa !10
  %51 = load i32**, i32*** %28, align 8, !tbaa !11
  %52 = getelementptr inbounds i32*, i32** %51, i64 %37
  %53 = load i32*, i32** %52, align 8, !tbaa !10
  %54 = getelementptr inbounds i32, i32* %53, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %29, align 8, !tbaa !27
  %58 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %57, i64 0, i32 0
  %59 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %58, align 8, !tbaa !40
  %60 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %59, i64 %37
  %61 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %60, i32* %1) #10
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, %56
  %64 = getelementptr inbounds double, double* %50, i64 %63
  store double 0.000000e+00, double* %64, align 8, !tbaa !59
  %65 = add nuw nsw i64 %44, 1
  %66 = icmp eq i64 %65, %35
  br i1 %66, label %67, label %43, !llvm.loop !108

67:                                               ; preds = %43, %36
  %68 = add nuw nsw i64 %37, 1
  %69 = icmp eq i64 %68, %34
  br i1 %69, label %70, label %36, !llvm.loop !109

70:                                               ; preds = %67, %23
  %71 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %71
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #10
  %16 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #10
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  br label %24

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %22 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %22, i64 0, i32 2
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi %struct.hypre_BoxArray_struct** [ %19, %18 ], [ %23, %20 ]
  %26 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %28 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %27, align 8, !tbaa !27
  %29 = icmp slt i32 %4, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %26, i64 0, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !28
  br label %35

33:                                               ; preds = %24
  %34 = add nsw i32 %4, 1
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %32, %30 ], [ %34, %33 ]
  %37 = phi i32 [ 0, %30 ], [ %4, %33 ]
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %39 = call i32 @hypre_SetIndex(i32* nonnull %38, i32 1) #10
  %40 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 15
  %41 = load i32*, i32** %40, align 8, !tbaa !30
  %42 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %43 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %42, align 8, !tbaa !31
  %44 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %43, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %45) #10
  %47 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %26, i64 0, i32 0
  %48 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %28, i64 0, i32 0
  %49 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %46, i64 0, i32 0, i64 0
  %50 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %51 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %53 = bitcast [4 x i32]* %9 to i8*
  %54 = bitcast [4 x i32]* %10 to i8*
  %55 = bitcast [3 x i32]* %11 to i8*
  %56 = bitcast [4 x i32]* %13 to i8*
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %60 = icmp sgt i32 %2, 0
  %61 = icmp slt i32 %37, %36
  br i1 %61, label %62, label %253

62:                                               ; preds = %35
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %64 = bitcast i32* %63 to i8*
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %66 = bitcast i32* %65 to i8*
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %68 = bitcast i32* %67 to i8*
  %69 = zext i32 %37 to i64
  %70 = zext i32 %36 to i64
  %71 = zext i32 %2 to i64
  br label %72

72:                                               ; preds = %62, %250
  %73 = phi i64 [ %69, %62 ], [ %251, %250 ]
  %74 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %47, align 8, !tbaa !40
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 %73
  %76 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %48, align 8, !tbaa !40
  %77 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 %73
  %78 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %75, %struct.hypre_Box_struct* %46) #10
  %79 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %46) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %250, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 %73, i32 1, i64 0
  %83 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %77, i64 0, i32 0, i64 0
  br i1 %60, label %84, label %250

84:                                               ; preds = %81, %247
  %85 = phi i64 [ %248, %247 ], [ 0, %81 ]
  %86 = getelementptr inbounds i32, i32* %3, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %41, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %247

92:                                               ; preds = %84
  %93 = load double**, double*** %50, align 8, !tbaa !9
  %94 = getelementptr inbounds double*, double** %93, i64 %88
  %95 = load double*, double** %94, align 8, !tbaa !10
  %96 = load i32**, i32*** %51, align 8, !tbaa !11
  %97 = getelementptr inbounds i32*, i32** %96, i64 %73
  %98 = load i32*, i32** %97, align 8, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %98, i64 %88
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %46, i32* nonnull %52) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56) #10
  %103 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %42, align 8, !tbaa !31
  %104 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %103, i64 0, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = load i32, i32* %52, align 4, !tbaa !12
  store i32 %106, i32* %57, align 16, !tbaa !12
  %107 = icmp sgt i32 %105, 1
  br i1 %107, label %108, label %121

108:                                              ; preds = %92
  %109 = add i32 %105, -1
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %64, i8* nonnull align 4 %66, i64 %111, i1 false)
  %112 = zext i32 %105 to i64
  br label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ 1, %108 ], [ %119, %113 ]
  %115 = phi i32 [ 1, %108 ], [ %118, %113 ]
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = mul nsw i32 %117, %115
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %112
  br i1 %120, label %121, label %113, !llvm.loop !110

121:                                              ; preds = %113, %92
  %122 = phi i32 [ 1, %92 ], [ %118, %113 ]
  %123 = sext i32 %105 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %123
  store i32 2, i32* %124, align 4, !tbaa !12
  %125 = load i32, i32* %38, align 4, !tbaa !12
  store i32 %125, i32* %58, align 4, !tbaa !12
  store i32 0, i32* %59, align 16, !tbaa !12
  %126 = load i32, i32* %82, align 4, !tbaa !12
  %127 = load i32, i32* %83, align 4, !tbaa !12
  %128 = sub nsw i32 %126, %127
  %129 = icmp sgt i32 %105, 1
  br i1 %129, label %130, label %164

130:                                              ; preds = %121
  %131 = icmp slt i32 %128, 0
  %132 = add nsw i32 %128, 1
  %133 = select i1 %131, i32 0, i32 %132
  %134 = zext i32 %105 to i64
  %135 = load i32, i32* %14, align 16
  %136 = load i32, i32* %12, align 4
  br label %137

137:                                              ; preds = %130, %137
  %138 = phi i32 [ %136, %130 ], [ %144, %137 ]
  %139 = phi i32 [ %135, %130 ], [ %151, %137 ]
  %140 = phi i64 [ 1, %130 ], [ %162, %137 ]
  %141 = phi i32 [ %133, %130 ], [ %161, %137 ]
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = mul nsw i32 %143, %141
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %140
  store i32 %144, i32* %145, align 4, !tbaa !12
  %146 = add nsw i64 %140, -1
  %147 = add nsw i32 %139, %144
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = mul nsw i32 %138, %149
  %151 = sub i32 %147, %150
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %140
  store i32 %151, i32* %152, align 4, !tbaa !12
  %153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 %73, i32 1, i64 %140
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 %73, i32 0, i64 %140
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = sub nsw i32 %154, %156
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %157, 0
  %160 = select i1 %159, i32 0, i32 %158
  %161 = mul nsw i32 %160, %141
  %162 = add nuw nsw i64 %140, 1
  %163 = icmp eq i64 %162, %134
  br i1 %163, label %164, label %137, !llvm.loop !111

164:                                              ; preds = %137, %121
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %123
  store i32 0, i32* %165, align 4, !tbaa !12
  %166 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %77, i32* %49) #10
  %167 = load i32, i32* %57, align 16
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %123
  %169 = icmp sgt i32 %105, 1
  %170 = icmp sgt i32 %167, 0
  %171 = icmp sgt i32 %122, 0
  %172 = icmp sgt i32 %122, 0
  br i1 %172, label %173, label %246

173:                                              ; preds = %164
  %174 = icmp sgt i32 %105, 1
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = add i32 %105, -1
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 0, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %175, %173
  store i32 0, i32* %168, align 4, !tbaa !12
  br i1 %169, label %180, label %182

180:                                              ; preds = %179
  %181 = zext i32 %105 to i64
  br label %186

182:                                              ; preds = %186, %179
  %183 = phi i32 [ %166, %179 ], [ %194, %186 ]
  br i1 %171, label %184, label %246

184:                                              ; preds = %182
  %185 = sext i32 %125 to i64
  br label %197

186:                                              ; preds = %180, %186
  %187 = phi i64 [ 1, %180 ], [ %195, %186 ]
  %188 = phi i32 [ %166, %180 ], [ %194, %186 ]
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = mul nsw i32 %192, %190
  %194 = add nsw i32 %193, %188
  %195 = add nuw nsw i64 %187, 1
  %196 = icmp eq i64 %195, %181
  br i1 %196, label %182, label %186, !llvm.loop !112

197:                                              ; preds = %184, %243
  %198 = phi i32 [ %229, %243 ], [ %183, %184 ]
  %199 = phi i32 [ %244, %243 ], [ 0, %184 ]
  br i1 %170, label %200, label %204

200:                                              ; preds = %197
  %201 = sext i32 %198 to i64
  br label %206

202:                                              ; preds = %206
  %203 = trunc i64 %211 to i32
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i32 [ %198, %197 ], [ %203, %202 ]
  br label %214

206:                                              ; preds = %200, %206
  %207 = phi i64 [ %201, %200 ], [ %211, %206 ]
  %208 = phi i32 [ 0, %200 ], [ %212, %206 ]
  %209 = add nsw i64 %207, %101
  %210 = getelementptr inbounds double, double* %95, i64 %209
  store double 0.000000e+00, double* %210, align 8, !tbaa !59
  %211 = add i64 %207, %185
  %212 = add nuw nsw i32 %208, 1
  %213 = icmp eq i32 %212, %167
  br i1 %213, label %202, label %206, !llvm.loop !113

214:                                              ; preds = %214, %204
  %215 = phi i64 [ %222, %214 ], [ 1, %204 ]
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = add nsw i32 %217, 2
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %215
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = icmp sgt i32 %218, %220
  %222 = add nuw i64 %215, 1
  br i1 %221, label %214, label %223, !llvm.loop !114

223:                                              ; preds = %214
  %224 = trunc i64 %215 to i32
  %225 = and i64 %215, 4294967295
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %225
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !12
  %229 = add nsw i32 %228, %205
  %230 = add nsw i32 %217, 1
  store i32 %230, i32* %226, align 4, !tbaa !12
  %231 = icmp ugt i32 %224, 1
  br i1 %231, label %232, label %243

232:                                              ; preds = %223
  %233 = add i64 %215, 4294967295
  %234 = and i64 %233, 4294967295
  %235 = call i32 @llvm.smin.i32(i32 %224, i32 2)
  %236 = sub i32 %224, %235
  %237 = zext i32 %236 to i64
  %238 = sub nsw i64 %234, %237
  %239 = getelementptr [4 x i32], [4 x i32]* %9, i64 0, i64 %238
  %240 = bitcast i32* %239 to i8*
  %241 = shl nuw nsw i64 %237, 2
  %242 = add nuw nsw i64 %241, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %240, i8 0, i64 %242, i1 false)
  br label %243

243:                                              ; preds = %232, %223
  %244 = add nuw nsw i32 %199, 1
  %245 = icmp eq i32 %244, %122
  br i1 %245, label %246, label %197, !llvm.loop !115

246:                                              ; preds = %243, %182, %164
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #10
  br label %247

247:                                              ; preds = %84, %246
  %248 = add nuw nsw i64 %85, 1
  %249 = icmp eq i64 %248, %71
  br i1 %249, label %250, label %84, !llvm.loop !116

250:                                              ; preds = %247, %81, %72
  %251 = add nuw nsw i64 %73, 1
  %252 = icmp eq i64 %251, %70
  br i1 %252, label %253, label %72, !llvm.loop !117

253:                                              ; preds = %250, %35
  %254 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %46) #10
  %255 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #10
  ret i32 %255
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
  %17 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 16, i64 0
  %21 = bitcast %struct.hypre_CommInfo_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  %22 = bitcast %struct.hypre_CommPkg_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  %23 = bitcast %struct.hypre_CommHandle_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  %24 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %25 = load double*, double** %24, align 8, !tbaa !24
  %26 = bitcast %struct.hypre_BoxManEntry_struct*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10
  %27 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #10
  %28 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #10
  %29 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #10
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  %31 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13
  %32 = load i32, i32* %31, align 8, !tbaa !20
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %311, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %36 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %35, align 8, !tbaa !27
  %37 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %17, i64 0, i32 14
  %38 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %37, align 8, !tbaa !118
  %39 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %36, i64 0, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !28
  %41 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %40, i32 %19) #10
  %42 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %19) #10
  %43 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %19) #10
  %44 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %41, i64 0, i32 0
  %45 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %36, i64 0, i32 0
  %46 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %42, i64 0, i32 0
  %47 = bitcast %struct.hypre_BoxManEntry_struct*** %5 to i8**
  %48 = load i32, i32* %39, align 8, !tbaa !28
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %88

50:                                               ; preds = %34, %81
  %51 = phi i64 [ %84, %81 ], [ 0, %34 ]
  %52 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %44, align 8, !tbaa !119
  %53 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %52, i64 %51
  %54 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %53, align 8, !tbaa !10
  %55 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %54, i32 1) #10
  %56 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %54, i64 0, i32 0
  %57 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %56, align 8, !tbaa !40
  %58 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %45, align 8, !tbaa !40
  %59 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %58, i64 %51
  %60 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %59, %struct.hypre_Box_struct* %57) #10
  %61 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 0, i32 0, i64 0
  %62 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 0, i32 1, i64 0
  %63 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %38, i32* %61, i32* nonnull %62, %struct.hypre_BoxManEntry_struct*** nonnull %5, i32* nonnull %9) #10
  %64 = load i32, i32* %9, align 4, !tbaa !12
  %65 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %42, i32 %64) #10
  %66 = load i32, i32* %9, align 4, !tbaa !12
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %50, %68
  %69 = phi i64 [ %77, %68 ], [ 0, %50 ]
  %70 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %46, align 8, !tbaa !40
  %71 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %5, align 8, !tbaa !10
  %72 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %71, i64 %69
  %73 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %72, align 8, !tbaa !10
  %74 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 %69, i32 0, i64 0
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 %69, i32 1, i64 0
  %76 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %73, i32* %74, i32* nonnull %75) #10
  %77 = add nuw nsw i64 %69, 1
  %78 = load i32, i32* %9, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %68, label %81, !llvm.loop !121

81:                                               ; preds = %68, %50
  %82 = load i8*, i8** %47, align 8, !tbaa !10
  call void @hypre_Free(i8* %82, i32 0) #10
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %5, align 8, !tbaa !10
  %83 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %54, %struct.hypre_BoxArray_struct* %42, %struct.hypre_BoxArray_struct* %43) #10
  %84 = add nuw nsw i64 %51, 1
  %85 = load i32, i32* %39, align 8, !tbaa !28
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %50, label %88, !llvm.loop !122

88:                                               ; preds = %81, %34
  %89 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %42) #10
  %90 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %43) #10
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %92 = call i32 @hypre_SetIndex(i32* nonnull %91, i32 0) #10
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %94 = call i32 @hypre_SetIndex(i32* nonnull %93, i32 1) #10
  %95 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %35, align 8, !tbaa !27
  %96 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %95, i64 0, i32 1
  %97 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %98 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %99 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
  %100 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %95, i64 0, i32 0
  %101 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %41, i64 0, i32 0
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %103 = bitcast [4 x i32]* %10 to i8*
  %104 = bitcast [4 x i32]* %11 to i8*
  %105 = bitcast [3 x i32]* %12 to i8*
  %106 = bitcast [4 x i32]* %14 to i8*
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %110 = load i32, i32* %96, align 8, !tbaa !28
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %309

112:                                              ; preds = %88
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %114 = bitcast i32* %113 to i8*
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %116 = bitcast i32* %115 to i8*
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %118 = bitcast i32* %117 to i8*
  br label %119

119:                                              ; preds = %112, %304
  %120 = phi i64 [ 0, %112 ], [ %305, %304 ]
  %121 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %97, align 8, !tbaa !3
  %122 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %121, i32* nonnull %91) #10
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load double**, double*** %98, align 8, !tbaa !9
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds double*, double** %125, i64 %126
  %128 = load double*, double** %127, align 8, !tbaa !10
  %129 = load i32**, i32*** %99, align 8, !tbaa !11
  %130 = getelementptr inbounds i32*, i32** %129, i64 %120
  %131 = load i32*, i32** %130, align 8, !tbaa !10
  %132 = getelementptr inbounds i32, i32* %131, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %128, i64 %134
  br label %136

136:                                              ; preds = %119, %124
  %137 = phi double* [ %135, %124 ], [ null, %119 ]
  %138 = icmp eq double* %137, null
  br i1 %138, label %304, label %139

139:                                              ; preds = %136
  %140 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %100, align 8, !tbaa !40
  %141 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %140, i64 %120
  %142 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %101, align 8, !tbaa !119
  %143 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %142, i64 %120
  %144 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %143, align 8, !tbaa !10
  %145 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %144, i64 0, i32 1
  %146 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %144, i64 0, i32 0
  %147 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %140, i64 %120, i32 1, i64 0
  %148 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %141, i64 0, i32 0, i64 0
  %149 = load i32, i32* %145, align 8, !tbaa !28
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %304

151:                                              ; preds = %139, %299
  %152 = phi i64 [ %300, %299 ], [ 0, %139 ]
  %153 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %146, align 8, !tbaa !40
  %154 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %153, i64 %152
  %155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %154, i64 0, i32 0, i64 0
  %156 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %154, i32* nonnull %102) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %105) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #10
  %157 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %16, align 8, !tbaa !31
  %158 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %157, i64 0, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = load i32, i32* %102, align 4, !tbaa !12
  store i32 %160, i32* %107, align 16, !tbaa !12
  %161 = icmp sgt i32 %159, 1
  br i1 %161, label %162, label %175

162:                                              ; preds = %151
  %163 = add i32 %159, -1
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %114, i8* nonnull align 4 %116, i64 %165, i1 false)
  %166 = zext i32 %159 to i64
  br label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ 1, %162 ], [ %173, %167 ]
  %169 = phi i32 [ 1, %162 ], [ %172, %167 ]
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = mul nsw i32 %171, %169
  %173 = add nuw nsw i64 %168, 1
  %174 = icmp eq i64 %173, %166
  br i1 %174, label %175, label %167, !llvm.loop !123

175:                                              ; preds = %167, %151
  %176 = phi i32 [ 1, %151 ], [ %172, %167 ]
  %177 = sext i32 %159 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %177
  store i32 2, i32* %178, align 4, !tbaa !12
  %179 = load i32, i32* %93, align 4, !tbaa !12
  store i32 %179, i32* %108, align 4, !tbaa !12
  store i32 0, i32* %109, align 16, !tbaa !12
  %180 = load i32, i32* %147, align 4, !tbaa !12
  %181 = load i32, i32* %148, align 4, !tbaa !12
  %182 = sub nsw i32 %180, %181
  %183 = icmp sgt i32 %159, 1
  br i1 %183, label %184, label %218

184:                                              ; preds = %175
  %185 = icmp slt i32 %182, 0
  %186 = add nsw i32 %182, 1
  %187 = select i1 %185, i32 0, i32 %186
  %188 = zext i32 %159 to i64
  %189 = load i32, i32* %15, align 16
  %190 = load i32, i32* %13, align 4
  br label %191

191:                                              ; preds = %184, %191
  %192 = phi i32 [ %190, %184 ], [ %198, %191 ]
  %193 = phi i32 [ %189, %184 ], [ %205, %191 ]
  %194 = phi i64 [ 1, %184 ], [ %216, %191 ]
  %195 = phi i32 [ %187, %184 ], [ %215, %191 ]
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = mul nsw i32 %197, %195
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %194
  store i32 %198, i32* %199, align 4, !tbaa !12
  %200 = add nsw i64 %194, -1
  %201 = add nsw i32 %193, %198
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !12
  %204 = mul nsw i32 %192, %203
  %205 = sub i32 %201, %204
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %194
  store i32 %205, i32* %206, align 4, !tbaa !12
  %207 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %140, i64 %120, i32 1, i64 %194
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %140, i64 %120, i32 0, i64 %194
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = sub nsw i32 %208, %210
  %212 = add nsw i32 %211, 1
  %213 = icmp slt i32 %211, 0
  %214 = select i1 %213, i32 0, i32 %212
  %215 = mul nsw i32 %214, %195
  %216 = add nuw nsw i64 %194, 1
  %217 = icmp eq i64 %216, %188
  br i1 %217, label %218, label %191, !llvm.loop !124

218:                                              ; preds = %191, %175
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %177
  store i32 0, i32* %219, align 4, !tbaa !12
  %220 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %141, i32* %155) #10
  %221 = load i32, i32* %107, align 16
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %177
  %223 = icmp sgt i32 %159, 1
  %224 = icmp sgt i32 %221, 0
  %225 = icmp sgt i32 %176, 0
  %226 = icmp sgt i32 %176, 0
  br i1 %226, label %227, label %299

227:                                              ; preds = %218
  %228 = icmp sgt i32 %159, 1
  br i1 %228, label %229, label %233

229:                                              ; preds = %227
  %230 = add i32 %159, -1
  %231 = zext i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %118, i8 0, i64 %232, i1 false)
  br label %233

233:                                              ; preds = %229, %227
  store i32 0, i32* %222, align 4, !tbaa !12
  br i1 %223, label %234, label %236

234:                                              ; preds = %233
  %235 = zext i32 %159 to i64
  br label %240

236:                                              ; preds = %240, %233
  %237 = phi i32 [ %220, %233 ], [ %248, %240 ]
  br i1 %225, label %238, label %299

238:                                              ; preds = %236
  %239 = sext i32 %179 to i64
  br label %251

240:                                              ; preds = %234, %240
  %241 = phi i64 [ 1, %234 ], [ %249, %240 ]
  %242 = phi i32 [ %220, %234 ], [ %248, %240 ]
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !12
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = mul nsw i32 %246, %244
  %248 = add nsw i32 %247, %242
  %249 = add nuw nsw i64 %241, 1
  %250 = icmp eq i64 %249, %235
  br i1 %250, label %236, label %240, !llvm.loop !125

251:                                              ; preds = %238, %296
  %252 = phi i32 [ %282, %296 ], [ %237, %238 ]
  %253 = phi i32 [ %297, %296 ], [ 0, %238 ]
  br i1 %224, label %254, label %258

254:                                              ; preds = %251
  %255 = sext i32 %252 to i64
  br label %260

256:                                              ; preds = %260
  %257 = trunc i64 %264 to i32
  br label %258

258:                                              ; preds = %256, %251
  %259 = phi i32 [ %252, %251 ], [ %257, %256 ]
  br label %267

260:                                              ; preds = %254, %260
  %261 = phi i64 [ %255, %254 ], [ %264, %260 ]
  %262 = phi i32 [ 0, %254 ], [ %265, %260 ]
  %263 = getelementptr inbounds double, double* %137, i64 %261
  store double 1.000000e+00, double* %263, align 8, !tbaa !59
  %264 = add i64 %261, %239
  %265 = add nuw nsw i32 %262, 1
  %266 = icmp eq i32 %265, %221
  br i1 %266, label %256, label %260, !llvm.loop !126

267:                                              ; preds = %267, %258
  %268 = phi i64 [ %275, %267 ], [ 1, %258 ]
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !12
  %271 = add nsw i32 %270, 2
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %268
  %273 = load i32, i32* %272, align 4, !tbaa !12
  %274 = icmp sgt i32 %271, %273
  %275 = add nuw i64 %268, 1
  br i1 %274, label %267, label %276, !llvm.loop !127

276:                                              ; preds = %267
  %277 = trunc i64 %268 to i32
  %278 = and i64 %268, 4294967295
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %278
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !12
  %282 = add nsw i32 %281, %259
  %283 = add nsw i32 %270, 1
  store i32 %283, i32* %279, align 4, !tbaa !12
  %284 = icmp ugt i32 %277, 1
  br i1 %284, label %285, label %296

285:                                              ; preds = %276
  %286 = add i64 %268, 4294967295
  %287 = and i64 %286, 4294967295
  %288 = call i32 @llvm.smin.i32(i32 %277, i32 2)
  %289 = sub i32 %277, %288
  %290 = zext i32 %289 to i64
  %291 = sub nsw i64 %287, %290
  %292 = getelementptr [4 x i32], [4 x i32]* %10, i64 0, i64 %291
  %293 = bitcast i32* %292 to i8*
  %294 = shl nuw nsw i64 %290, 2
  %295 = add nuw nsw i64 %294, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %293, i8 0, i64 %295, i1 false)
  br label %296

296:                                              ; preds = %285, %276
  %297 = add nuw nsw i32 %253, 1
  %298 = icmp eq i32 %297, %176
  br i1 %298, label %299, label %251, !llvm.loop !128

299:                                              ; preds = %296, %236, %218
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %105) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #10
  %300 = add nuw nsw i64 %152, 1
  %301 = load i32, i32* %145, align 8, !tbaa !28
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %151, label %304, !llvm.loop !129

304:                                              ; preds = %299, %139, %136
  %305 = add nuw nsw i64 %120, 1
  %306 = load i32, i32* %96, align 8, !tbaa !28
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %119, label %309, !llvm.loop !130

309:                                              ; preds = %304, %88
  %310 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %41) #10
  br label %311

311:                                              ; preds = %309, %1
  switch i32 %32, label %315 [
    i32 0, label %312
    i32 1, label %316
  ]

312:                                              ; preds = %311
  %313 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 4
  %314 = load i32, i32* %313, align 8, !tbaa !34
  br label %316

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %311, %315, %312
  %317 = phi i32 [ %314, %312 ], [ 1, %315 ], [ 0, %311 ]
  %318 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 18
  %319 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %318, align 8, !tbaa !26
  store %struct.hypre_CommPkg_struct* %319, %struct.hypre_CommPkg_struct** %3, align 8, !tbaa !10
  %320 = icmp eq %struct.hypre_CommPkg_struct* %319, null
  br i1 %320, label %321, label %333

321:                                              ; preds = %316
  %322 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %16, align 8, !tbaa !31
  %323 = call i32 @hypre_CreateCommInfoFromNumGhost(%struct.hypre_StructGrid_struct* %322, i32* nonnull %20, %struct.hypre_CommInfo_struct** nonnull %2) #10
  %324 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %2, align 8, !tbaa !10
  %325 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %326 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %325, align 8, !tbaa !27
  %327 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 0
  %328 = load i32, i32* %327, align 8, !tbaa !15
  %329 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %324, %struct.hypre_BoxArray_struct* %326, %struct.hypre_BoxArray_struct* %326, i32 %317, i32** null, i32 0, i32 %328, %struct.hypre_CommPkg_struct** nonnull %3) #10
  %330 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %2, align 8, !tbaa !10
  %331 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %330) #10
  %332 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %3, align 8, !tbaa !10
  store %struct.hypre_CommPkg_struct* %332, %struct.hypre_CommPkg_struct** %318, align 8, !tbaa !26
  br label %333

333:                                              ; preds = %321, %316
  br i1 %33, label %339, label %334

334:                                              ; preds = %333
  %335 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %3, align 8, !tbaa !10
  %336 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %335, double* %25, double* %25, i32 0, i32 0, %struct.hypre_CommHandle_struct** nonnull %4) #10
  %337 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %4, align 8, !tbaa !10
  %338 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %337) #10
  br label %339

339:                                              ; preds = %334, %333
  %340 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  ret i32 %340
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
  %4 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %3, align 8, !tbaa !31
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
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 16, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !12
  %16 = or i64 %12, 1
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 16, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %10, !llvm.loop !131

22:                                               ; preds = %10, %2
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_StructMatrixSetConstantCoefficient(%struct.hypre_StructMatrix_struct* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13
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
  %8 = load i32, i32* %7, align 8, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = call i8* @hypre_CAlloc(i64 %9, i64 4, i32 0) #10
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #10
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
  br i1 %27, label %16, label %20, !llvm.loop !132

28:                                               ; preds = %18, %28
  %29 = phi i64 [ 0, %18 ], [ %34, %28 ]
  %30 = phi i32 [ 0, %18 ], [ %33, %28 ]
  %31 = getelementptr inbounds i32, i32* %11, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = add nsw i32 %32, %30
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %36, label %28, !llvm.loop !133

36:                                               ; preds = %28, %16
  %37 = phi i32 [ 0, %16 ], [ %33, %28 ]
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = icmp slt i32 %37, %8
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %43 = call i32 @hypre_SetIndex(i32* nonnull %42, i32 0) #10
  %44 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %6, i32* nonnull %42) #10
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
  %53 = phi i32 [ 1525, %49 ], [ 1531, %41 ]
  %54 = phi i32 [ 2, %49 ], [ 0, %41 ]
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* null) #10
  br label %55

55:                                               ; preds = %52, %39, %36, %49
  %56 = phi i32 [ 2, %49 ], [ 0, %36 ], [ 1, %39 ], [ %54, %52 ]
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13
  store i32 %56, i32* %57, align 8, !tbaa !20
  call void @hypre_Free(i8* %10, i32 0) #10
  %58 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #10
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
  %11 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #10
  %15 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #10
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %17 = call i32 @hypre_SetIndex(i32* nonnull %16, i32 1) #10
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %19 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 15
  %21 = load i32*, i32** %20, align 8, !tbaa !30
  %22 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %22, i64 0, i32 2
  %24 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %23, align 8, !tbaa !39
  %25 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %13) #10
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 1
  %27 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 0
  %28 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %29 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %19, i64 0, i32 1
  %30 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %31 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
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
  %42 = load i32, i32* %26, align 8, !tbaa !28
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %246

44:                                               ; preds = %1
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %50 = bitcast i32* %49 to i8*
  br label %51

51:                                               ; preds = %44, %241
  %52 = phi i64 [ 0, %44 ], [ %242, %241 ]
  %53 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %27, align 8, !tbaa !40
  %54 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %53, i64 %52
  %55 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %28, align 8, !tbaa !27
  %56 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %55, i64 0, i32 0
  %57 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %56, align 8, !tbaa !40
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %52
  %59 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %25, i32 0) #10
  %60 = call i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct* %58, %struct.hypre_Box_struct* %54, %struct.hypre_BoxArray_struct* %25) #10
  %61 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %52, i32 1, i64 0
  %62 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %58, i64 0, i32 0, i64 0
  %63 = load i32, i32* %29, align 8, !tbaa !32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %241

65:                                               ; preds = %51, %236
  %66 = phi i64 [ %237, %236 ], [ 0, %51 ]
  %67 = getelementptr inbounds i32, i32* %21, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %236

70:                                               ; preds = %65
  %71 = load double**, double*** %30, align 8, !tbaa !9
  %72 = getelementptr inbounds double*, double** %71, i64 %66
  %73 = load double*, double** %72, align 8, !tbaa !10
  %74 = load i32**, i32*** %31, align 8, !tbaa !11
  %75 = getelementptr inbounds i32*, i32** %74, i64 %52
  %76 = load i32*, i32** %75, align 8, !tbaa !10
  %77 = getelementptr inbounds i32, i32* %76, i64 %66
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %32, align 8, !tbaa !28
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %236

82:                                               ; preds = %70, %231
  %83 = phi i64 [ %232, %231 ], [ 0, %70 ]
  %84 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %33, align 8, !tbaa !40
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %84, i64 %83
  %86 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 0, i32 0, i64 0
  %87 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %85, i32* nonnull %34) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #10
  %88 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !31
  %89 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %88, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = load i32, i32* %34, align 4, !tbaa !12
  store i32 %91, i32* %39, align 16, !tbaa !12
  %92 = icmp sgt i32 %90, 1
  br i1 %92, label %93, label %106

93:                                               ; preds = %82
  %94 = add i32 %90, -1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %46, i8* nonnull align 4 %48, i64 %96, i1 false)
  %97 = zext i32 %90 to i64
  br label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ 1, %93 ], [ %104, %98 ]
  %100 = phi i32 [ 1, %93 ], [ %103, %98 ]
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = mul nsw i32 %102, %100
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %97
  br i1 %105, label %106, label %98, !llvm.loop !134

106:                                              ; preds = %98, %82
  %107 = phi i32 [ 1, %82 ], [ %103, %98 ]
  %108 = sext i32 %90 to i64
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %108
  store i32 2, i32* %109, align 4, !tbaa !12
  %110 = load i32, i32* %16, align 4, !tbaa !12
  store i32 %110, i32* %40, align 4, !tbaa !12
  store i32 0, i32* %41, align 16, !tbaa !12
  %111 = load i32, i32* %61, align 4, !tbaa !12
  %112 = load i32, i32* %62, align 4, !tbaa !12
  %113 = sub nsw i32 %111, %112
  %114 = icmp sgt i32 %90, 1
  br i1 %114, label %115, label %149

115:                                              ; preds = %106
  %116 = icmp slt i32 %113, 0
  %117 = add nsw i32 %113, 1
  %118 = select i1 %116, i32 0, i32 %117
  %119 = zext i32 %90 to i64
  %120 = load i32, i32* %9, align 16
  %121 = load i32, i32* %7, align 4
  br label %122

122:                                              ; preds = %115, %122
  %123 = phi i32 [ %121, %115 ], [ %129, %122 ]
  %124 = phi i32 [ %120, %115 ], [ %136, %122 ]
  %125 = phi i64 [ 1, %115 ], [ %147, %122 ]
  %126 = phi i32 [ %118, %115 ], [ %146, %122 ]
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = mul nsw i32 %128, %126
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !12
  %131 = add nsw i64 %125, -1
  %132 = add nsw i32 %124, %129
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = mul nsw i32 %123, %134
  %136 = sub i32 %132, %135
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %125
  store i32 %136, i32* %137, align 4, !tbaa !12
  %138 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %52, i32 1, i64 %125
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %52, i32 0, i64 %125
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = sub nsw i32 %139, %141
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %142, 0
  %145 = select i1 %144, i32 0, i32 %143
  %146 = mul nsw i32 %145, %126
  %147 = add nuw nsw i64 %125, 1
  %148 = icmp eq i64 %147, %119
  br i1 %148, label %149, label %122, !llvm.loop !135

149:                                              ; preds = %122, %106
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %108
  store i32 0, i32* %150, align 4, !tbaa !12
  %151 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %58, i32* %86) #10
  %152 = load i32, i32* %39, align 16
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %108
  %154 = icmp sgt i32 %90, 1
  %155 = icmp sgt i32 %152, 0
  %156 = icmp sgt i32 %107, 0
  %157 = icmp sgt i32 %107, 0
  br i1 %157, label %158, label %231

158:                                              ; preds = %149
  %159 = icmp sgt i32 %90, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = add i32 %90, -1
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %160, %158
  store i32 0, i32* %153, align 4, !tbaa !12
  br i1 %154, label %165, label %167

165:                                              ; preds = %164
  %166 = zext i32 %90 to i64
  br label %171

167:                                              ; preds = %171, %164
  %168 = phi i32 [ %151, %164 ], [ %179, %171 ]
  br i1 %156, label %169, label %231

169:                                              ; preds = %167
  %170 = sext i32 %110 to i64
  br label %182

171:                                              ; preds = %165, %171
  %172 = phi i64 [ 1, %165 ], [ %180, %171 ]
  %173 = phi i32 [ %151, %165 ], [ %179, %171 ]
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !12
  %178 = mul nsw i32 %177, %175
  %179 = add nsw i32 %178, %173
  %180 = add nuw nsw i64 %172, 1
  %181 = icmp eq i64 %180, %166
  br i1 %181, label %167, label %171, !llvm.loop !136

182:                                              ; preds = %169, %228
  %183 = phi i32 [ %214, %228 ], [ %168, %169 ]
  %184 = phi i32 [ %229, %228 ], [ 0, %169 ]
  br i1 %155, label %185, label %189

185:                                              ; preds = %182
  %186 = sext i32 %183 to i64
  br label %191

187:                                              ; preds = %191
  %188 = trunc i64 %196 to i32
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi i32 [ %183, %182 ], [ %188, %187 ]
  br label %199

191:                                              ; preds = %185, %191
  %192 = phi i64 [ %186, %185 ], [ %196, %191 ]
  %193 = phi i32 [ 0, %185 ], [ %197, %191 ]
  %194 = add nsw i64 %192, %79
  %195 = getelementptr inbounds double, double* %73, i64 %194
  store double 0.000000e+00, double* %195, align 8, !tbaa !59
  %196 = add i64 %192, %170
  %197 = add nuw nsw i32 %193, 1
  %198 = icmp eq i32 %197, %152
  br i1 %198, label %187, label %191, !llvm.loop !137

199:                                              ; preds = %199, %189
  %200 = phi i64 [ %207, %199 ], [ 1, %189 ]
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = add nsw i32 %202, 2
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = icmp sgt i32 %203, %205
  %207 = add nuw i64 %200, 1
  br i1 %206, label %199, label %208, !llvm.loop !138

208:                                              ; preds = %199
  %209 = trunc i64 %200 to i32
  %210 = and i64 %200, 4294967295
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %210
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = add nsw i32 %213, %190
  %215 = add nsw i32 %202, 1
  store i32 %215, i32* %211, align 4, !tbaa !12
  %216 = icmp ugt i32 %209, 1
  br i1 %216, label %217, label %228

217:                                              ; preds = %208
  %218 = add i64 %200, 4294967295
  %219 = and i64 %218, 4294967295
  %220 = call i32 @llvm.smin.i32(i32 %209, i32 2)
  %221 = sub i32 %209, %220
  %222 = zext i32 %221 to i64
  %223 = sub nsw i64 %219, %222
  %224 = getelementptr [4 x i32], [4 x i32]* %4, i64 0, i64 %223
  %225 = bitcast i32* %224 to i8*
  %226 = shl nuw nsw i64 %222, 2
  %227 = add nuw nsw i64 %226, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %225, i8 0, i64 %227, i1 false)
  br label %228

228:                                              ; preds = %217, %208
  %229 = add nuw nsw i32 %184, 1
  %230 = icmp eq i32 %229, %107
  br i1 %230, label %231, label %182, !llvm.loop !139

231:                                              ; preds = %228, %167, %149
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #10
  %232 = add nuw nsw i64 %83, 1
  %233 = load i32, i32* %32, align 8, !tbaa !28
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %82, label %236, !llvm.loop !140

236:                                              ; preds = %231, %70, %65
  %237 = add nuw nsw i64 %66, 1
  %238 = load i32, i32* %29, align 8, !tbaa !32
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %65, label %241, !llvm.loop !141

241:                                              ; preds = %236, %51
  %242 = add nuw nsw i64 %52, 1
  %243 = load i32, i32* %26, align 8, !tbaa !28
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %51, label %246, !llvm.loop !142

246:                                              ; preds = %241, %1
  %247 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %25) #10
  %248 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #10
  ret i32 %248
}

declare dso_local i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixPrint(i8* %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [255 x i8], align 16
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #10
  %8 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #10
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 13
  %11 = load i32, i32* %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !15
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %6) #10
  %15 = load i32, i32* %6, align 4, !tbaa !12
  %16 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %0, i32 %15) #10
  %17 = call %struct._IO_FILE* @fopen(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %18 = icmp eq %struct._IO_FILE* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %7) #10
  call void @exit(i32 1) #11
  unreachable

21:                                               ; preds = %3
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)) #10
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 14
  %24 = load i32, i32* %23, align 4, !tbaa !19
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %24) #10
  %26 = load i32, i32* %10, align 8, !tbaa !20
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 %26) #10
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)) #10
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %30 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %29, align 8, !tbaa !31
  %31 = call i32 @hypre_StructGridPrint(%struct._IO_FILE* nonnull %17, %struct.hypre_StructGrid_struct* %30) #10
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0)) #10
  %33 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %34 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %33, align 8, !tbaa !3
  %35 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %34, i64 0, i32 0
  %36 = load [3 x i32]*, [3 x i32]** %35, align 8, !tbaa !35
  %37 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %29, align 8, !tbaa !31
  %38 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 4
  %41 = load i32, i32* %40, align 8, !tbaa !34
  %42 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 15
  %43 = load i32*, i32** %42, align 8, !tbaa !30
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %41) #10
  %45 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %34, i64 0, i32 1
  %46 = load i32, i32* %45, align 8, !tbaa !32
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
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %54) #10
  br i1 %47, label %61, label %68

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %58 ]
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 %53, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %64) #10
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %51
  br i1 %67, label %68, label %61, !llvm.loop !143

68:                                               ; preds = %61, %58
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #10
  br label %70

70:                                               ; preds = %52, %68
  %71 = phi i32 [ %59, %68 ], [ %54, %52 ]
  %72 = add nuw nsw i64 %53, 1
  %73 = icmp eq i64 %72, %50
  br i1 %73, label %74, label %52, !llvm.loop !144

74:                                               ; preds = %70, %21
  %75 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %76 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %75, align 8, !tbaa !27
  %77 = icmp eq i32 %2, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %30, i64 0, i32 2
  %80 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %79, align 8, !tbaa !39
  br label %81

81:                                               ; preds = %74, %78
  %82 = phi %struct.hypre_BoxArray_struct* [ %80, %78 ], [ %76, %74 ]
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0)) #10
  switch i32 %11, label %97 [
    i32 1, label %84
    i32 2, label %88
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %86 = load double*, double** %85, align 8, !tbaa !24
  %87 = call i32 @hypre_PrintCCBoxArrayData(%struct._IO_FILE* nonnull %17, %struct.hypre_BoxArray_struct* %82, %struct.hypre_BoxArray_struct* %76, i32 %41, double* %86) #10
  br label %103

88:                                               ; preds = %81
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %90 = call i32 @hypre_SetIndex(i32* nonnull %89, i32 0) #10
  %91 = call i32 @hypre_StructStencilElementRank(%struct.hypre_StructStencil_struct* %34, i32* nonnull %89) #10
  %92 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %30, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %95 = load double*, double** %94, align 8, !tbaa !24
  %96 = call i32 @hypre_PrintCCVDBoxArrayData(%struct._IO_FILE* nonnull %17, %struct.hypre_BoxArray_struct* %82, %struct.hypre_BoxArray_struct* %76, i32 %41, i32 %91, i32 %46, i32* %43, i32 %93, double* %95) #10
  br label %103

97:                                               ; preds = %81
  %98 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %30, i64 0, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %101 = load double*, double** %100, align 8, !tbaa !24
  %102 = call i32 @hypre_PrintBoxArrayData(%struct._IO_FILE* nonnull %17, %struct.hypre_BoxArray_struct* %82, %struct.hypre_BoxArray_struct* %76, i32 %41, i32 %99, double* %101) #10
  br label %103

103:                                              ; preds = %88, %97, %84
  %104 = call i32 @fflush(%struct._IO_FILE* nonnull %17)
  %105 = call i32 @fclose(%struct._IO_FILE* nonnull %17)
  %106 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #10
  ret i32 %106
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast %struct.hypre_CommPkg_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast %struct.hypre_CommHandle_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 6
  %10 = load double*, double** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 6
  %12 = load double*, double** %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 13
  %14 = load i32, i32* %13, align 8, !tbaa !20
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 1, label %19
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 8, !tbaa !34
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %2, %18, %15
  %20 = phi i32 [ %17, %15 ], [ 1, %18 ], [ 0, %2 ]
  %21 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %22 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 1
  %24 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %23, align 8, !tbaa !31
  %25 = call i32 @hypre_CreateCommInfoFromGrids(%struct.hypre_StructGrid_struct* %22, %struct.hypre_StructGrid_struct* %24, %struct.hypre_CommInfo_struct** nonnull %3) #10
  %26 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %3, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %28 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %30 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !15
  %33 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %26, %struct.hypre_BoxArray_struct* %28, %struct.hypre_BoxArray_struct* %30, i32 %20, i32** null, i32 0, i32 %32, %struct.hypre_CommPkg_struct** nonnull %4) #10
  %34 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %3, align 8, !tbaa !10
  %35 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %34) #10
  %36 = icmp eq i32 %14, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %19
  %38 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %4, align 8, !tbaa !10
  %39 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %38, double* %10, double* %12, i32 0, i32 0, %struct.hypre_CommHandle_struct** nonnull %5) #10
  %40 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %5, align 8, !tbaa !10
  %41 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %40) #10
  br label %42

42:                                               ; preds = %37, %19
  %43 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %4, align 8, !tbaa !10
  %44 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %43) #10
  %45 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 %45
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
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %11) #10
  %12 = bitcast %struct.hypre_StructGrid_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %10) #10
  %19 = load i32, i32* %10, align 4, !tbaa !12
  %20 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %19) #10
  %21 = call %struct._IO_FILE* @fopen(i8* nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
  %22 = icmp eq %struct._IO_FILE* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %11) #10
  call void @exit(i32 1) #11
  unreachable

25:                                               ; preds = %3
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)) #10
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %7) #10
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %8) #10
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)) #10
  %30 = call i32 @hypre_StructGridRead(i32 %0, %struct._IO_FILE* nonnull %21, %struct.hypre_StructGrid_struct** nonnull %5) #10
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0)) #10
  %32 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %6) #10
  %36 = load i32, i32* %7, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* %6, align 4
  %39 = shl nsw i32 %38, 1
  %40 = add nsw i32 %39, -1
  %41 = select i1 %37, i32 %38, i32 %40
  %42 = sext i32 %38 to i64
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 12, i32 0) #10
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
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %9) #10
  br i1 %45, label %53, label %59

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %50 ]
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 %51, i64 %54
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32* %55) #10
  %57 = add nuw nsw i64 %54, 1
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %59, label %53, !llvm.loop !145

59:                                               ; preds = %53, %50
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #10
  %61 = add nuw nsw i64 %51, 1
  %62 = load i32, i32* %6, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %50, label %65, !llvm.loop !146

65:                                               ; preds = %59, %25
  %66 = phi i32 [ %46, %25 ], [ %62, %59 ]
  %67 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %34, i32 %66, [3 x i32]* %44) #10
  %68 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %68, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = call i8* @hypre_CAlloc(i64 1, i64 160, i32 0) #10
  %72 = bitcast i8* %71 to i32*
  store i32 %0, i32* %72, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, i8* %71, i64 8
  %74 = bitcast i8* %73 to %struct.hypre_StructGrid_struct**
  %75 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %68, %struct.hypre_StructGrid_struct** nonnull %74) #10
  %76 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilRef(%struct.hypre_StructStencil_struct* %67) #10
  %77 = getelementptr inbounds i8, i8* %71, i64 16
  %78 = bitcast i8* %77 to %struct.hypre_StructStencil_struct**
  store %struct.hypre_StructStencil_struct* %76, %struct.hypre_StructStencil_struct** %78, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, i8* %71, i64 72
  %80 = bitcast i8* %79 to i32*
  store i32 1, i32* %80, align 8, !tbaa !17
  %81 = getelementptr inbounds i8, i8* %71, i64 152
  %82 = bitcast i8* %81 to i32*
  store i32 1, i32* %82, align 8, !tbaa !18
  %83 = getelementptr inbounds i8, i8* %71, i64 100
  %84 = bitcast i8* %83 to i32*
  store i32 0, i32* %84, align 4, !tbaa !19
  %85 = getelementptr inbounds i8, i8* %71, i64 96
  %86 = bitcast i8* %85 to i32*
  store i32 0, i32* %86, align 8, !tbaa !20
  %87 = getelementptr inbounds i8, i8* %71, i64 112
  %88 = bitcast i8* %87 to [6 x i32]*
  %89 = icmp sgt i32 %70, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %65
  %91 = shl i32 %70, 1
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 1) #10
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
  %104 = getelementptr inbounds i8, i8* %71, i64 100
  %105 = bitcast i8* %104 to i32*
  store i32 %103, i32* %105, align 4, !tbaa !19
  %106 = load i32, i32* %8, align 4, !tbaa !12
  %107 = getelementptr inbounds i8, i8* %71, i64 96
  %108 = bitcast i8* %107 to i32*
  store i32 %106, i32* %108, align 8, !tbaa !20
  %109 = getelementptr inbounds i8, i8* %71, i64 8
  %110 = bitcast i8* %109 to %struct.hypre_StructGrid_struct**
  %111 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %110, align 8, !tbaa !31
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
  %122 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %102, i64 0, i32 16, i64 %119
  store i32 %121, i32* %122, align 4, !tbaa !12
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds i32, i32* %2, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %102, i64 0, i32 16, i64 %123
  store i32 %125, i32* %126, align 4, !tbaa !12
  %127 = add nuw nsw i64 %118, 1
  %128 = icmp eq i64 %127, %116
  br i1 %128, label %129, label %117, !llvm.loop !131

129:                                              ; preds = %117, %101
  %130 = call i32 @hypre_StructMatrixInitialize(%struct.hypre_StructMatrix_struct* %102)
  %131 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !10
  %132 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %131, i64 0, i32 2
  %133 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %132, align 8, !tbaa !39
  %134 = getelementptr inbounds i8, i8* %71, i64 40
  %135 = bitcast i8* %134 to %struct.hypre_BoxArray_struct**
  %136 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %135, align 8, !tbaa !27
  %137 = getelementptr inbounds i8, i8* %71, i64 32
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %138, align 8, !tbaa !34
  %140 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0)) #10
  %141 = load i32, i32* %8, align 4, !tbaa !12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %129
  %144 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !10
  %145 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %144, i64 0, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = getelementptr inbounds i8, i8* %71, i64 48
  %148 = bitcast i8* %147 to double**
  %149 = load double*, double** %148, align 8, !tbaa !24
  %150 = call i32 @hypre_ReadBoxArrayData(%struct._IO_FILE* nonnull %21, %struct.hypre_BoxArray_struct* %133, %struct.hypre_BoxArray_struct* %136, i32 %139, i32 %146, double* %149) #10
  br label %160

151:                                              ; preds = %129
  %152 = load i32, i32* %6, align 4, !tbaa !12
  %153 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !10
  %154 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %153, i64 0, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = getelementptr inbounds i8, i8* %71, i64 48
  %157 = bitcast i8* %156 to double**
  %158 = load double*, double** %157, align 8, !tbaa !24
  %159 = call i32 @hypre_ReadBoxArrayData_CC(%struct._IO_FILE* nonnull %21, %struct.hypre_BoxArray_struct* %133, %struct.hypre_BoxArray_struct* %136, i32 %152, i32 %41, i32 %141, i32 %155, double* %158) #10
  br label %160

160:                                              ; preds = %151, %143
  %161 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %102)
  %162 = call i32 @fclose(%struct._IO_FILE* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %11) #10
  ret %struct.hypre_StructMatrix_struct* %102
}

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #10
  %13 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #10
  %14 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #10
  %15 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %11, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %17 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %16, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %15, i64 0, i32 2
  %19 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %17, i64 0, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa !147
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %23 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %22, align 8, !tbaa !27
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %25 = call i32 @hypre_SetIndex(i32* nonnull %24, i32 1) #10
  %26 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %17, i64 0, i32 0
  %27 = load [3 x i32]*, [3 x i32]** %26, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %17, i64 0, i32 1
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %30 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %19, i64 0, i32 1
  %31 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %19, i64 0, i32 0
  %32 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %23, i64 0, i32 0
  %33 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 8
  %34 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 12
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
  %51 = load i32, i32* %28, align 8, !tbaa !32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %244

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

68:                                               ; preds = %53, %239
  %69 = phi i64 [ 0, %53 ], [ %240, %239 ]
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 %69, i64 0
  %71 = call i32 @hypre_CopyIndex(i32* %70, i32* nonnull %29) #10
  %72 = call i32 @hypre_IndexEqual(i32* nonnull %29, i32 0, i32 %21) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %239

74:                                               ; preds = %68
  %75 = load i32, i32* %30, align 8, !tbaa !28
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %239

77:                                               ; preds = %74, %233
  %78 = phi i64 [ %235, %233 ], [ 0, %74 ]
  %79 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %31, align 8, !tbaa !40
  %80 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %78
  %81 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %32, align 8, !tbaa !40
  %82 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 %78
  %83 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %21) #10
  %84 = call i32 @hypre_GeneralBoxBoundaryIntersect(%struct.hypre_Box_struct* %80, %struct.hypre_StructGrid_struct* %15, i32* nonnull %29, %struct.hypre_BoxArray_struct* %83) #10
  %85 = load double**, double*** %33, align 8, !tbaa !9
  %86 = getelementptr inbounds double*, double** %85, i64 %69
  %87 = load double*, double** %86, align 8, !tbaa !10
  %88 = load i32**, i32*** %34, align 8, !tbaa !11
  %89 = getelementptr inbounds i32*, i32** %88, i64 %78
  %90 = load i32*, i32** %89, align 8, !tbaa !10
  %91 = getelementptr inbounds i32, i32* %90, i64 %69
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %83, i64 0, i32 1
  %95 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %83, i64 0, i32 0
  %96 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 %78, i32 1, i64 0
  %97 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %82, i64 0, i32 0, i64 0
  %98 = load i32, i32* %94, align 8, !tbaa !28
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %233

100:                                              ; preds = %77, %228
  %101 = phi i64 [ %229, %228 ], [ 0, %77 ]
  %102 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %95, align 8, !tbaa !40
  %103 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %102, i64 %101
  %104 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %103, i32* nonnull %35) #10
  %105 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %103, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #10
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #10
  %106 = load i32, i32* %35, align 4, !tbaa !12
  store i32 %106, i32* %40, align 16, !tbaa !12
  br i1 %41, label %107, label %116

107:                                              ; preds = %100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %55, i8* nonnull align 4 %57, i64 %60, i1 false)
  br label %108

108:                                              ; preds = %107, %108
  %109 = phi i64 [ 1, %107 ], [ %114, %108 ]
  %110 = phi i32 [ 1, %107 ], [ %113, %108 ]
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = mul nsw i32 %112, %110
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %65
  br i1 %115, label %116, label %108, !llvm.loop !148

116:                                              ; preds = %108, %100
  %117 = phi i32 [ 1, %100 ], [ %113, %108 ]
  store i32 2, i32* %43, align 4, !tbaa !12
  %118 = load i32, i32* %24, align 4, !tbaa !12
  store i32 %118, i32* %44, align 4, !tbaa !12
  store i32 0, i32* %45, align 16, !tbaa !12
  %119 = load i32, i32* %96, align 4, !tbaa !12
  %120 = load i32, i32* %97, align 4, !tbaa !12
  %121 = sub nsw i32 %119, %120
  br i1 %46, label %122, label %155

122:                                              ; preds = %116
  %123 = icmp slt i32 %121, 0
  %124 = add nsw i32 %121, 1
  %125 = select i1 %123, i32 0, i32 %124
  %126 = load i32, i32* %10, align 16
  %127 = load i32, i32* %8, align 4
  br label %128

128:                                              ; preds = %122, %128
  %129 = phi i32 [ %127, %122 ], [ %135, %128 ]
  %130 = phi i32 [ %126, %122 ], [ %142, %128 ]
  %131 = phi i64 [ 1, %122 ], [ %153, %128 ]
  %132 = phi i32 [ %125, %122 ], [ %152, %128 ]
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = mul nsw i32 %134, %132
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %131
  store i32 %135, i32* %136, align 4, !tbaa !12
  %137 = add nsw i64 %131, -1
  %138 = add nsw i32 %130, %135
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = mul nsw i32 %129, %140
  %142 = sub i32 %138, %141
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %131
  store i32 %142, i32* %143, align 4, !tbaa !12
  %144 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 %78, i32 1, i64 %131
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 %78, i32 0, i64 %131
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = sub nsw i32 %145, %147
  %149 = add nsw i32 %148, 1
  %150 = icmp slt i32 %148, 0
  %151 = select i1 %150, i32 0, i32 %149
  %152 = mul nsw i32 %151, %132
  %153 = add nuw nsw i64 %131, 1
  %154 = icmp eq i64 %153, %66
  br i1 %154, label %155, label %128, !llvm.loop !149

155:                                              ; preds = %128, %116
  store i32 0, i32* %47, align 4, !tbaa !12
  %156 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %82, i32* %105) #10
  %157 = load i32, i32* %40, align 16
  %158 = icmp sgt i32 %157, 0
  %159 = icmp sgt i32 %117, 0
  %160 = icmp sgt i32 %117, 0
  br i1 %160, label %161, label %228

161:                                              ; preds = %155
  br i1 %48, label %162, label %163

162:                                              ; preds = %161
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %62, i8 0, i64 %64, i1 false)
  br label %163

163:                                              ; preds = %162, %161
  store i32 0, i32* %49, align 4, !tbaa !12
  br i1 %50, label %168, label %164

164:                                              ; preds = %168, %163
  %165 = phi i32 [ %156, %163 ], [ %176, %168 ]
  br i1 %159, label %166, label %228

166:                                              ; preds = %164
  %167 = sext i32 %118 to i64
  br label %179

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %177, %168 ], [ 1, %163 ]
  %170 = phi i32 [ %176, %168 ], [ %156, %163 ]
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = mul nsw i32 %174, %172
  %176 = add nsw i32 %175, %170
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %67
  br i1 %178, label %164, label %168, !llvm.loop !150

179:                                              ; preds = %166, %225
  %180 = phi i32 [ %211, %225 ], [ %165, %166 ]
  %181 = phi i32 [ %226, %225 ], [ 0, %166 ]
  br i1 %158, label %182, label %186

182:                                              ; preds = %179
  %183 = sext i32 %180 to i64
  br label %188

184:                                              ; preds = %188
  %185 = trunc i64 %193 to i32
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi i32 [ %180, %179 ], [ %185, %184 ]
  br label %196

188:                                              ; preds = %182, %188
  %189 = phi i64 [ %183, %182 ], [ %193, %188 ]
  %190 = phi i32 [ 0, %182 ], [ %194, %188 ]
  %191 = add nsw i64 %189, %93
  %192 = getelementptr inbounds double, double* %87, i64 %191
  store double 0.000000e+00, double* %192, align 8, !tbaa !59
  %193 = add i64 %189, %167
  %194 = add nuw nsw i32 %190, 1
  %195 = icmp eq i32 %194, %157
  br i1 %195, label %184, label %188, !llvm.loop !151

196:                                              ; preds = %196, %186
  %197 = phi i64 [ %204, %196 ], [ 1, %186 ]
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = add nsw i32 %199, 2
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = icmp sgt i32 %200, %202
  %204 = add nuw i64 %197, 1
  br i1 %203, label %196, label %205, !llvm.loop !152

205:                                              ; preds = %196
  %206 = trunc i64 %197 to i32
  %207 = and i64 %197, 4294967295
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = add nsw i32 %210, %187
  %212 = add nsw i32 %199, 1
  store i32 %212, i32* %208, align 4, !tbaa !12
  %213 = icmp ugt i32 %206, 1
  br i1 %213, label %214, label %225

214:                                              ; preds = %205
  %215 = add i64 %197, 4294967295
  %216 = and i64 %215, 4294967295
  %217 = call i32 @llvm.smin.i32(i32 %206, i32 2)
  %218 = sub i32 %206, %217
  %219 = zext i32 %218 to i64
  %220 = sub nsw i64 %216, %219
  %221 = getelementptr [4 x i32], [4 x i32]* %5, i64 0, i64 %220
  %222 = bitcast i32* %221 to i8*
  %223 = shl nuw nsw i64 %219, 2
  %224 = add nuw nsw i64 %223, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %222, i8 0, i64 %224, i1 false)
  br label %225

225:                                              ; preds = %214, %205
  %226 = add nuw nsw i32 %181, 1
  %227 = icmp eq i32 %226, %117
  br i1 %227, label %228, label %179, !llvm.loop !153

228:                                              ; preds = %225, %164, %155
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #10
  %229 = add nuw nsw i64 %101, 1
  %230 = load i32, i32* %94, align 8, !tbaa !28
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %100, label %233, !llvm.loop !154

233:                                              ; preds = %228, %77
  %234 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %83) #10
  %235 = add nuw nsw i64 %78, 1
  %236 = load i32, i32* %30, align 8, !tbaa !28
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %77, label %239, !llvm.loop !155

239:                                              ; preds = %233, %74, %68
  %240 = add nuw nsw i64 %69, 1
  %241 = load i32, i32* %28, align 8, !tbaa !32
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %68, label %244, !llvm.loop !156

244:                                              ; preds = %239, %1
  %245 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #10
  ret i32 %245
}

declare dso_local i32 @hypre_GeneralBoxBoundaryIntersect(%struct.hypre_Box_struct*, %struct.hypre_StructGrid_struct*, i32*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 64}
!10 = !{!8, !8, i64 0}
!11 = !{!4, !8, i64 88}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !5, i64 4}
!14 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !5, i64 72}
!18 = !{!4, !5, i64 152}
!19 = !{!4, !5, i64 100}
!20 = !{!4, !5, i64 96}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!4, !8, i64 48}
!25 = !{!4, !8, i64 56}
!26 = !{!4, !8, i64 144}
!27 = !{!4, !8, i64 40}
!28 = !{!29, !5, i64 8}
!29 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!30 = !{!4, !8, i64 104}
!31 = !{!4, !8, i64 8}
!32 = !{!33, !5, i64 8}
!33 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!34 = !{!4, !5, i64 32}
!35 = !{!33, !8, i64 0}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22, !23}
!38 = distinct !{!38, !22, !23}
!39 = !{!14, !8, i64 8}
!40 = !{!29, !8, i64 0}
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
!51 = distinct !{!51, !22, !23}
!52 = !{!4, !5, i64 76}
!53 = !{!4, !5, i64 80}
!54 = !{!14, !5, i64 52}
!55 = !{!4, !5, i64 136}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !6, i64 0}
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
!105 = distinct !{!105, !22, !23}
!106 = distinct !{!106, !22, !23}
!107 = distinct !{!107, !22, !23}
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
!118 = !{!14, !8, i64 112}
!119 = !{!120, !8, i64 0}
!120 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
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
!134 = distinct !{!134, !22, !23}
!135 = distinct !{!135, !22, !23}
!136 = distinct !{!136, !22, !23}
!137 = distinct !{!137, !22, !23}
!138 = distinct !{!138, !22, !23}
!139 = distinct !{!139, !22, !23}
!140 = distinct !{!140, !22, !23}
!141 = distinct !{!141, !22, !23}
!142 = distinct !{!142, !22, !23}
!143 = distinct !{!143, !22, !23}
!144 = distinct !{!144, !22, !23}
!145 = distinct !{!145, !22, !23}
!146 = distinct !{!146, !22, !23}
!147 = !{!33, !5, i64 12}
!148 = distinct !{!148, !22, !23}
!149 = distinct !{!149, !22, !23}
!150 = distinct !{!150, !22, !23}
!151 = distinct !{!151, !22, !23}
!152 = distinct !{!152, !22, !23}
!153 = distinct !{!153, !22, !23}
!154 = distinct !{!154, !22, !23}
!155 = distinct !{!155, !22, !23}
!156 = distinct !{!156, !22, !23}
