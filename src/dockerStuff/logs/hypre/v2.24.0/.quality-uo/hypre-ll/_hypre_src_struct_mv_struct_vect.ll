; ModuleID = '/hypre/src/struct_mv/struct_vector.c'
source_filename = "/hypre/src/struct_mv/struct_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
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
@.str = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error: can't open output file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"/hypre/src/struct_mv/struct_vector.c\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"StructVector\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\0AGrid:\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\0AData:\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Error: can't open input file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorCreate(i32 %0, %struct.hypre_StructGrid_struct* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !3
  %5 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #11
  %6 = bitcast i8* %5 to i32*
  store i32 %0, i32* %6, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, i8* %5, i64 8
  %8 = bitcast i8* %7 to %struct.hypre_StructGrid_struct**
  %9 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %1, %struct.hypre_StructGrid_struct** nonnull %8) #11
  %10 = getelementptr inbounds i8, i8* %5, i64 32
  %11 = bitcast i8* %10 to i32*
  store i32 1, i32* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %5, i64 72
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %5, i64 80
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %5, i64 48
  %17 = bitcast i8* %16 to [6 x i32]*
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = shl i32 %4, 1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 1)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %23
  %24 = phi i64 [ 0, %19 ], [ %28, %23 ]
  %25 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 13, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !14
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %30, label %23, !llvm.loop !15

30:                                               ; preds = %23, %2
  %31 = bitcast i8* %5 to %struct.hypre_StructVector_struct*
  ret %struct.hypre_StructVector_struct* %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct**) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRef(%struct.hypre_StructVector_struct* returned %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 10
  %3 = load i32, i32* %2, align 8, !tbaa !13
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %2, align 8, !tbaa !13
  ret %struct.hypre_StructVector_struct* %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorDestroy(%struct.hypre_StructVector_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_StructVector_struct* %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 10
  %5 = load i32, i32* %4, align 8, !tbaa !13
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %14 = bitcast double** %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !18
  call void @hypre_Free(i8* %15, i32 1) #11
  store double* null, double** %13, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %18 = bitcast i32** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !19
  call void @hypre_Free(i8* %19, i32 0) #11
  store i32* null, i32** %17, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %21 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %20, align 8, !tbaa !20
  %22 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %21) #11
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %24 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %23, align 8, !tbaa !21
  %25 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %24) #11
  %26 = bitcast %struct.hypre_StructVector_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %26, i32 0) #11
  br label %27

27:                                               ; preds = %3, %16, %1
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %28
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %3 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %3, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %7 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6, align 8, !tbaa !20
  %8 = icmp eq %struct.hypre_BoxArray_struct* %7, null
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %3, i64 0, i32 2
  %11 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 8, !tbaa !23
  %14 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %13, i32 %5) #11
  %15 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %11, i64 0, i32 0
  %16 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %14, i64 0, i32 0
  %17 = icmp sgt i32 %5, 0
  %18 = load i32, i32* %12, align 8, !tbaa !23
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %9
  %21 = zext i32 %5 to i64
  br label %22

22:                                               ; preds = %20, %45
  %23 = phi i64 [ %46, %45 ], [ 0, %20 ]
  %24 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %15, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %24, i64 %23
  %26 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %16, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %26, i64 %23
  %28 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %25, %struct.hypre_Box_struct* %27) #11
  br i1 %17, label %29, label %45

29:                                               ; preds = %22, %29
  %30 = phi i64 [ %43, %29 ], [ 0, %22 ]
  %31 = shl nuw nsw i64 %30, 1
  %32 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 7, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %26, i64 %23, i32 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = sub nsw i32 %35, %33
  store i32 %36, i32* %34, align 4, !tbaa !14
  %37 = or i64 %31, 1
  %38 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 7, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %26, i64 %23, i32 1, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* %40, align 4, !tbaa !14
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %45, label %29, !llvm.loop !26

45:                                               ; preds = %29, %22
  %46 = add nuw nsw i64 %23, 1
  %47 = load i32, i32* %12, align 8, !tbaa !23
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %22, label %50, !llvm.loop !27

50:                                               ; preds = %45, %9
  store %struct.hypre_BoxArray_struct* %14, %struct.hypre_BoxArray_struct** %6, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %50, %1
  %52 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %53 = load i32*, i32** %52, align 8, !tbaa !19
  %54 = icmp eq i32* %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6, align 8, !tbaa !20
  %57 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 1
  %58 = load i32, i32* %57, align 8, !tbaa !23
  %59 = sext i32 %58 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 4, i32 0) #11
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %56, i64 0, i32 0
  %63 = load i32, i32* %57, align 8, !tbaa !23
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %55, %65
  %66 = phi i64 [ %73, %65 ], [ 0, %55 ]
  %67 = phi i32 [ %72, %65 ], [ 0, %55 ]
  %68 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %62, align 8, !tbaa !25
  %69 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %68, i64 %66
  %70 = getelementptr inbounds i32, i32* %61, i64 %66
  store i32 %67, i32* %70, align 4, !tbaa !14
  %71 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %69) #11
  %72 = add nsw i32 %71, %67
  %73 = add nuw nsw i64 %66, 1
  %74 = load i32, i32* %57, align 8, !tbaa !23
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %65, label %77, !llvm.loop !28

77:                                               ; preds = %65, %55
  %78 = phi i32 [ 0, %55 ], [ %72, %65 ]
  %79 = bitcast i32** %52 to i8**
  store i8* %60, i8** %79, align 8, !tbaa !19
  %80 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 5
  store i32 %78, i32* %80, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %77, %51
  %82 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %3, i64 0, i32 7
  %83 = load i32, i32* %82, align 4, !tbaa !30
  %84 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 9
  store i32 %83, i32* %84, align 4, !tbaa !31
  %85 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %85
}

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_StructVectorInitializeData(%struct.hypre_StructVector_struct* nocapture %0, double* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  store double* %1, double** %3, align 8, !tbaa !18
  %4 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 4
  store i32 0, i32* %4, align 8, !tbaa !11
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorInitialize(%struct.hypre_StructVector_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %0)
  %3 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 4, !tbaa !29
  %5 = sext i32 %4 to i64
  %6 = call i8* @hypre_CAlloc(i64 %5, i64 8, i32 1) #11
  %7 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %8 = bitcast double** %7 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 4
  store i32 1, i32* %9, align 8, !tbaa !11
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorSetValues(%struct.hypre_StructVector_struct* nocapture readonly %0, i32* %1, double* nocapture %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  br label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %12 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %12, i64 0, i32 2
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi %struct.hypre_BoxArray_struct** [ %9, %8 ], [ %13, %10 ]
  %16 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %15, align 8, !tbaa !32
  %17 = icmp slt i32 %4, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %16, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !23
  br label %23

21:                                               ; preds = %14
  %22 = add nsw i32 %4, 1
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ 0, %18 ], [ %4, %21 ]
  %25 = phi i32 [ %20, %18 ], [ %22, %21 ]
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %16, i64 0, i32 0
  %27 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %28 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %29 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %30 = icmp sgt i32 %3, 0
  %31 = icmp sgt i32 %3, -1
  %32 = icmp slt i32 %24, %25
  br i1 %32, label %33, label %68

33:                                               ; preds = %23
  %34 = zext i32 %24 to i64
  %35 = zext i32 %25 to i64
  br label %36

36:                                               ; preds = %33, %65
  %37 = phi i64 [ %34, %33 ], [ %66, %65 ]
  %38 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %26, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %37
  %40 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %39) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %65, label %42

42:                                               ; preds = %36
  %43 = load double*, double** %27, align 8, !tbaa !18
  %44 = load i32*, i32** %28, align 8, !tbaa !19
  %45 = getelementptr inbounds i32, i32* %44, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %29, align 8, !tbaa !20
  %49 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %48, i64 0, i32 0
  %50 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %49, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %50, i64 %37
  %52 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %51, i32* %1) #11
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, %47
  %55 = getelementptr inbounds double, double* %43, i64 %54
  br i1 %30, label %56, label %60

56:                                               ; preds = %42
  %57 = load double, double* %2, align 8, !tbaa !33
  %58 = load double, double* %55, align 8, !tbaa !33
  %59 = fadd double %57, %58
  store double %59, double* %55, align 8, !tbaa !33
  br label %65

60:                                               ; preds = %42
  br i1 %31, label %61, label %63

61:                                               ; preds = %60
  %62 = load double, double* %2, align 8, !tbaa !33
  store double %62, double* %55, align 8, !tbaa !33
  br label %65

63:                                               ; preds = %60
  %64 = load double, double* %55, align 8, !tbaa !33
  store double %64, double* %2, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %36, %56, %63, %61
  %66 = add nuw nsw i64 %37, 1
  %67 = icmp eq i64 %66, %35
  br i1 %67, label %68, label %36, !llvm.loop !35

68:                                               ; preds = %65, %23
  %69 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %69
}

declare dso_local i32 @hypre_IndexInBox(i32*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorSetBoxValues(%struct.hypre_StructVector_struct* nocapture readonly %0, %struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %2, double* nocapture %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca [3 x i32], align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %16 = alloca [4 x i32], align 16
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %18 = alloca [3 x i32], align 4
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = alloca [4 x i32], align 16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
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
  %42 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #11
  %43 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #11
  %44 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44) #11
  %45 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45) #11
  %46 = icmp sgt i32 %6, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %7
  %48 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  br label %53

49:                                               ; preds = %7
  %50 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %51 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %50, align 8, !tbaa !21
  %52 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %51, i64 0, i32 2
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi %struct.hypre_BoxArray_struct** [ %48, %47 ], [ %52, %49 ]
  %55 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %54, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %57 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %56, align 8, !tbaa !20
  %58 = icmp slt i32 %5, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %55, i64 0, i32 1
  %61 = load i32, i32* %60, align 8, !tbaa !23
  br label %64

62:                                               ; preds = %53
  %63 = add nsw i32 %5, 1
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %61, %59 ], [ %63, %62 ]
  %66 = phi i32 [ 0, %59 ], [ %5, %62 ]
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %68 = call i32 @hypre_SetIndex(i32* nonnull %67, i32 1) #11
  %69 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %70 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %69, align 8, !tbaa !21
  %71 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %70, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !3
  %73 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %72) #11
  %74 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %2) #11
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %76 = call i32 @hypre_SetIndex(i32* nonnull %75, i32 1) #11
  %77 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %55, i64 0, i32 0
  %78 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %57, i64 0, i32 0
  %79 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %73, i64 0, i32 0, i64 0
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %81 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %82 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %84 = icmp sgt i32 %4, 0
  %85 = icmp sgt i32 %4, -1
  %86 = bitcast [4 x i32]* %32 to i8*
  %87 = bitcast [4 x i32]* %33 to i8*
  %88 = bitcast [3 x i32]* %34 to i8*
  %89 = bitcast [4 x i32]* %36 to i8*
  %90 = bitcast [3 x i32]* %38 to i8*
  %91 = bitcast [4 x i32]* %40 to i8*
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %97 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 1, i64 0
  %98 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 0
  %99 = bitcast [4 x i32]* %22 to i8*
  %100 = bitcast [4 x i32]* %23 to i8*
  %101 = bitcast [3 x i32]* %24 to i8*
  %102 = bitcast [4 x i32]* %26 to i8*
  %103 = bitcast [3 x i32]* %28 to i8*
  %104 = bitcast [4 x i32]* %30 to i8*
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %110 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 1, i64 0
  %111 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 0
  %112 = bitcast [4 x i32]* %12 to i8*
  %113 = bitcast [4 x i32]* %13 to i8*
  %114 = bitcast [3 x i32]* %14 to i8*
  %115 = bitcast [4 x i32]* %16 to i8*
  %116 = bitcast [3 x i32]* %18 to i8*
  %117 = bitcast [4 x i32]* %20 to i8*
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 1, i64 0
  %124 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 0
  %125 = icmp slt i32 %66, %65
  br i1 %125, label %126, label %819

126:                                              ; preds = %64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %128 = bitcast i32* %127 to i8*
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %130 = bitcast i32* %129 to i8*
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 1
  %132 = bitcast i32* %131 to i8*
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 1
  %134 = bitcast i32* %133 to i8*
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %136 = bitcast i32* %135 to i8*
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 1
  %138 = bitcast i32* %137 to i8*
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %140 = bitcast i32* %139 to i8*
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %142 = bitcast i32* %141 to i8*
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %144 = bitcast i32* %143 to i8*
  %145 = zext i32 %66 to i64
  %146 = zext i32 %65 to i64
  br label %147

147:                                              ; preds = %126, %816
  %148 = phi i64 [ %145, %126 ], [ %817, %816 ]
  %149 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %77, align 8, !tbaa !25
  %150 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %149, i64 %148
  %151 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %78, align 8, !tbaa !25
  %152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %151, i64 %148
  %153 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %150, %struct.hypre_Box_struct* %73) #11
  %154 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %73) #11
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %816, label %156

156:                                              ; preds = %147
  %157 = call i32 @hypre_CopyIndex(i32* %79, i32* nonnull %80) #11
  %158 = load double*, double** %81, align 8, !tbaa !18
  %159 = load i32*, i32** %82, align 8, !tbaa !19
  %160 = getelementptr inbounds i32, i32* %159, i64 %148
  %161 = load i32, i32* %160, align 4, !tbaa !14
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %158, i64 %162
  %164 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %73, i32* nonnull %83) #11
  br i1 %84, label %165, label %383

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %113) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %114) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %115) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %116) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %117) #11
  %166 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %69, align 8, !tbaa !21
  %167 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %166, i64 0, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !3
  %169 = load i32, i32* %83, align 4, !tbaa !14
  store i32 %169, i32* %118, align 16, !tbaa !14
  %170 = icmp sgt i32 %168, 1
  br i1 %170, label %171, label %184

171:                                              ; preds = %165
  %172 = add i32 %168, -1
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %140, i8* nonnull align 4 %142, i64 %174, i1 false)
  %175 = zext i32 %168 to i64
  br label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ 1, %171 ], [ %182, %176 ]
  %178 = phi i32 [ 1, %171 ], [ %181, %176 ]
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !14
  %181 = mul nsw i32 %180, %178
  %182 = add nuw nsw i64 %177, 1
  %183 = icmp eq i64 %182, %175
  br i1 %183, label %184, label %176, !llvm.loop !36

184:                                              ; preds = %176, %165
  %185 = phi i32 [ 1, %165 ], [ %181, %176 ]
  %186 = sext i32 %168 to i64
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %186
  store i32 2, i32* %187, align 4, !tbaa !14
  %188 = load i32, i32* %67, align 4, !tbaa !14
  store i32 %188, i32* %119, align 4, !tbaa !14
  store i32 0, i32* %120, align 16, !tbaa !14
  %189 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %151, i64 %148, i32 1, i64 0
  %190 = load i32, i32* %189, align 4, !tbaa !14
  %191 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %152, i64 0, i32 0, i64 0
  %192 = load i32, i32* %191, align 4, !tbaa !14
  %193 = sub nsw i32 %190, %192
  %194 = icmp sgt i32 %168, 1
  br i1 %194, label %195, label %229

195:                                              ; preds = %184
  %196 = icmp slt i32 %193, 0
  %197 = add nsw i32 %193, 1
  %198 = select i1 %196, i32 0, i32 %197
  %199 = zext i32 %168 to i64
  %200 = load i32, i32* %17, align 16
  %201 = load i32, i32* %15, align 4
  br label %202

202:                                              ; preds = %195, %202
  %203 = phi i32 [ %201, %195 ], [ %209, %202 ]
  %204 = phi i32 [ %200, %195 ], [ %216, %202 ]
  %205 = phi i64 [ 1, %195 ], [ %227, %202 ]
  %206 = phi i32 [ %198, %195 ], [ %226, %202 ]
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !14
  %209 = mul nsw i32 %208, %206
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %205
  store i32 %209, i32* %210, align 4, !tbaa !14
  %211 = add nsw i64 %205, -1
  %212 = add nsw i32 %204, %209
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = mul nsw i32 %203, %214
  %216 = sub i32 %212, %215
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %205
  store i32 %216, i32* %217, align 4, !tbaa !14
  %218 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %151, i64 %148, i32 1, i64 %205
  %219 = load i32, i32* %218, align 4, !tbaa !14
  %220 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %151, i64 %148, i32 0, i64 %205
  %221 = load i32, i32* %220, align 4, !tbaa !14
  %222 = sub nsw i32 %219, %221
  %223 = add nsw i32 %222, 1
  %224 = icmp slt i32 %222, 0
  %225 = select i1 %224, i32 0, i32 %223
  %226 = mul nsw i32 %225, %206
  %227 = add nuw nsw i64 %205, 1
  %228 = icmp eq i64 %227, %199
  br i1 %228, label %229, label %202, !llvm.loop !37

229:                                              ; preds = %202, %184
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %186
  store i32 0, i32* %230, align 4, !tbaa !14
  %231 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %152, i32* %79) #11
  %232 = load i32, i32* %75, align 4, !tbaa !14
  store i32 %232, i32* %121, align 4, !tbaa !14
  store i32 0, i32* %122, align 16, !tbaa !14
  %233 = load i32, i32* %123, align 4, !tbaa !14
  %234 = load i32, i32* %124, align 4, !tbaa !14
  %235 = sub nsw i32 %233, %234
  %236 = icmp sgt i32 %168, 1
  br i1 %236, label %237, label %271

237:                                              ; preds = %229
  %238 = icmp slt i32 %235, 0
  %239 = add nsw i32 %235, 1
  %240 = select i1 %238, i32 0, i32 %239
  %241 = zext i32 %168 to i64
  %242 = load i32, i32* %21, align 16
  %243 = load i32, i32* %19, align 4
  br label %244

244:                                              ; preds = %237, %244
  %245 = phi i32 [ %243, %237 ], [ %251, %244 ]
  %246 = phi i32 [ %242, %237 ], [ %258, %244 ]
  %247 = phi i64 [ 1, %237 ], [ %269, %244 ]
  %248 = phi i32 [ %240, %237 ], [ %268, %244 ]
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !14
  %251 = mul nsw i32 %250, %248
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %247
  store i32 %251, i32* %252, align 4, !tbaa !14
  %253 = add nsw i64 %247, -1
  %254 = add nsw i32 %246, %251
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !14
  %257 = mul nsw i32 %245, %256
  %258 = sub i32 %254, %257
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %247
  store i32 %258, i32* %259, align 4, !tbaa !14
  %260 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 1, i64 %247
  %261 = load i32, i32* %260, align 4, !tbaa !14
  %262 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 %247
  %263 = load i32, i32* %262, align 4, !tbaa !14
  %264 = sub nsw i32 %261, %263
  %265 = add nsw i32 %264, 1
  %266 = icmp slt i32 %264, 0
  %267 = select i1 %266, i32 0, i32 %265
  %268 = mul nsw i32 %267, %248
  %269 = add nuw nsw i64 %247, 1
  %270 = icmp eq i64 %269, %241
  br i1 %270, label %271, label %244, !llvm.loop !38

271:                                              ; preds = %244, %229
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %186
  store i32 0, i32* %272, align 4, !tbaa !14
  %273 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %74, i32* nonnull %80) #11
  %274 = load i32, i32* %118, align 16
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %186
  %276 = icmp sgt i32 %168, 1
  %277 = icmp sgt i32 %168, 1
  %278 = icmp sgt i32 %274, 0
  %279 = icmp sgt i32 %185, 0
  %280 = icmp sgt i32 %185, 0
  br i1 %280, label %281, label %382

281:                                              ; preds = %271
  %282 = icmp sgt i32 %168, 1
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = add i32 %168, -1
  %285 = zext i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %144, i8 0, i64 %286, i1 false)
  br label %287

287:                                              ; preds = %283, %281
  store i32 0, i32* %275, align 4, !tbaa !14
  br i1 %276, label %288, label %290

288:                                              ; preds = %287
  %289 = zext i32 %168 to i64
  br label %294

290:                                              ; preds = %294, %287
  %291 = phi i32 [ %231, %287 ], [ %302, %294 ]
  br i1 %277, label %292, label %305

292:                                              ; preds = %290
  %293 = zext i32 %168 to i64
  br label %310

294:                                              ; preds = %288, %294
  %295 = phi i64 [ 1, %288 ], [ %303, %294 ]
  %296 = phi i32 [ %231, %288 ], [ %302, %294 ]
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !14
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %295
  %300 = load i32, i32* %299, align 4, !tbaa !14
  %301 = mul nsw i32 %300, %298
  %302 = add nsw i32 %301, %296
  %303 = add nuw nsw i64 %295, 1
  %304 = icmp eq i64 %303, %289
  br i1 %304, label %290, label %294, !llvm.loop !39

305:                                              ; preds = %310, %290
  %306 = phi i32 [ %273, %290 ], [ %318, %310 ]
  br i1 %279, label %307, label %382

307:                                              ; preds = %305
  %308 = sext i32 %232 to i64
  %309 = sext i32 %188 to i64
  br label %321

310:                                              ; preds = %292, %310
  %311 = phi i64 [ 1, %292 ], [ %319, %310 ]
  %312 = phi i32 [ %273, %292 ], [ %318, %310 ]
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !14
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %311
  %316 = load i32, i32* %315, align 4, !tbaa !14
  %317 = mul nsw i32 %316, %314
  %318 = add nsw i32 %317, %312
  %319 = add nuw nsw i64 %311, 1
  %320 = icmp eq i64 %319, %293
  br i1 %320, label %305, label %310, !llvm.loop !40

321:                                              ; preds = %307, %379
  %322 = phi i32 [ %365, %379 ], [ %306, %307 ]
  %323 = phi i32 [ %362, %379 ], [ %291, %307 ]
  %324 = phi i32 [ %380, %379 ], [ 0, %307 ]
  br i1 %278, label %325, label %331

325:                                              ; preds = %321
  %326 = sext i32 %322 to i64
  %327 = sext i32 %323 to i64
  br label %334

328:                                              ; preds = %334
  %329 = trunc i64 %343 to i32
  %330 = trunc i64 %344 to i32
  br label %331

331:                                              ; preds = %328, %321
  %332 = phi i32 [ %323, %321 ], [ %329, %328 ]
  %333 = phi i32 [ %322, %321 ], [ %330, %328 ]
  br label %347

334:                                              ; preds = %325, %334
  %335 = phi i64 [ %327, %325 ], [ %343, %334 ]
  %336 = phi i64 [ %326, %325 ], [ %344, %334 ]
  %337 = phi i32 [ 0, %325 ], [ %345, %334 ]
  %338 = getelementptr inbounds double, double* %3, i64 %336
  %339 = load double, double* %338, align 8, !tbaa !33
  %340 = getelementptr inbounds double, double* %163, i64 %335
  %341 = load double, double* %340, align 8, !tbaa !33
  %342 = fadd double %339, %341
  store double %342, double* %340, align 8, !tbaa !33
  %343 = add i64 %335, %309
  %344 = add i64 %336, %308
  %345 = add nuw nsw i32 %337, 1
  %346 = icmp eq i32 %345, %274
  br i1 %346, label %328, label %334, !llvm.loop !41

347:                                              ; preds = %347, %331
  %348 = phi i64 [ %355, %347 ], [ 1, %331 ]
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !14
  %351 = add nsw i32 %350, 2
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %348
  %353 = load i32, i32* %352, align 4, !tbaa !14
  %354 = icmp sgt i32 %351, %353
  %355 = add nuw i64 %348, 1
  br i1 %354, label %347, label %356, !llvm.loop !42

356:                                              ; preds = %347
  %357 = trunc i64 %348 to i32
  %358 = and i64 %348, 4294967295
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %358
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %358
  %361 = load i32, i32* %360, align 4, !tbaa !14
  %362 = add nsw i32 %361, %332
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %358
  %364 = load i32, i32* %363, align 4, !tbaa !14
  %365 = add nsw i32 %364, %333
  %366 = add nsw i32 %350, 1
  store i32 %366, i32* %359, align 4, !tbaa !14
  %367 = icmp ugt i32 %357, 1
  br i1 %367, label %368, label %379

368:                                              ; preds = %356
  %369 = add i64 %348, 4294967295
  %370 = and i64 %369, 4294967295
  %371 = call i32 @llvm.smin.i32(i32 %357, i32 2)
  %372 = sub i32 %357, %371
  %373 = zext i32 %372 to i64
  %374 = sub nsw i64 %370, %373
  %375 = getelementptr [4 x i32], [4 x i32]* %12, i64 0, i64 %374
  %376 = bitcast i32* %375 to i8*
  %377 = shl nuw nsw i64 %373, 2
  %378 = add nuw nsw i64 %377, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %376, i8 0, i64 %378, i1 false)
  br label %379

379:                                              ; preds = %368, %356
  %380 = add nuw nsw i32 %324, 1
  %381 = icmp eq i32 %380, %185
  br i1 %381, label %382, label %321, !llvm.loop !43

382:                                              ; preds = %379, %305, %271
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %117) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %116) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %115) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %114) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %113) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112) #11
  br label %816

383:                                              ; preds = %156
  br i1 %85, label %384, label %600

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %99) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %101) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #11
  %385 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %69, align 8, !tbaa !21
  %386 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %385, i64 0, i32 1
  %387 = load i32, i32* %386, align 4, !tbaa !3
  %388 = load i32, i32* %83, align 4, !tbaa !14
  store i32 %388, i32* %105, align 16, !tbaa !14
  %389 = icmp sgt i32 %387, 1
  br i1 %389, label %390, label %403

390:                                              ; preds = %384
  %391 = add i32 %387, -1
  %392 = zext i32 %391 to i64
  %393 = shl nuw nsw i64 %392, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %134, i8* nonnull align 4 %136, i64 %393, i1 false)
  %394 = zext i32 %387 to i64
  br label %395

395:                                              ; preds = %390, %395
  %396 = phi i64 [ 1, %390 ], [ %401, %395 ]
  %397 = phi i32 [ 1, %390 ], [ %400, %395 ]
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %396
  %399 = load i32, i32* %398, align 4, !tbaa !14
  %400 = mul nsw i32 %399, %397
  %401 = add nuw nsw i64 %396, 1
  %402 = icmp eq i64 %401, %394
  br i1 %402, label %403, label %395, !llvm.loop !44

403:                                              ; preds = %395, %384
  %404 = phi i32 [ 1, %384 ], [ %400, %395 ]
  %405 = sext i32 %387 to i64
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %405
  store i32 2, i32* %406, align 4, !tbaa !14
  %407 = load i32, i32* %67, align 4, !tbaa !14
  store i32 %407, i32* %106, align 4, !tbaa !14
  store i32 0, i32* %107, align 16, !tbaa !14
  %408 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %151, i64 %148, i32 1, i64 0
  %409 = load i32, i32* %408, align 4, !tbaa !14
  %410 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %152, i64 0, i32 0, i64 0
  %411 = load i32, i32* %410, align 4, !tbaa !14
  %412 = sub nsw i32 %409, %411
  %413 = icmp sgt i32 %387, 1
  br i1 %413, label %414, label %448

414:                                              ; preds = %403
  %415 = icmp slt i32 %412, 0
  %416 = add nsw i32 %412, 1
  %417 = select i1 %415, i32 0, i32 %416
  %418 = zext i32 %387 to i64
  %419 = load i32, i32* %27, align 16
  %420 = load i32, i32* %25, align 4
  br label %421

421:                                              ; preds = %414, %421
  %422 = phi i32 [ %420, %414 ], [ %428, %421 ]
  %423 = phi i32 [ %419, %414 ], [ %435, %421 ]
  %424 = phi i64 [ 1, %414 ], [ %446, %421 ]
  %425 = phi i32 [ %417, %414 ], [ %445, %421 ]
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %424
  %427 = load i32, i32* %426, align 4, !tbaa !14
  %428 = mul nsw i32 %427, %425
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %424
  store i32 %428, i32* %429, align 4, !tbaa !14
  %430 = add nsw i64 %424, -1
  %431 = add nsw i32 %423, %428
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %430
  %433 = load i32, i32* %432, align 4, !tbaa !14
  %434 = mul nsw i32 %422, %433
  %435 = sub i32 %431, %434
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %424
  store i32 %435, i32* %436, align 4, !tbaa !14
  %437 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %151, i64 %148, i32 1, i64 %424
  %438 = load i32, i32* %437, align 4, !tbaa !14
  %439 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %151, i64 %148, i32 0, i64 %424
  %440 = load i32, i32* %439, align 4, !tbaa !14
  %441 = sub nsw i32 %438, %440
  %442 = add nsw i32 %441, 1
  %443 = icmp slt i32 %441, 0
  %444 = select i1 %443, i32 0, i32 %442
  %445 = mul nsw i32 %444, %425
  %446 = add nuw nsw i64 %424, 1
  %447 = icmp eq i64 %446, %418
  br i1 %447, label %448, label %421, !llvm.loop !45

448:                                              ; preds = %421, %403
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %405
  store i32 0, i32* %449, align 4, !tbaa !14
  %450 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %152, i32* %79) #11
  %451 = load i32, i32* %75, align 4, !tbaa !14
  store i32 %451, i32* %108, align 4, !tbaa !14
  store i32 0, i32* %109, align 16, !tbaa !14
  %452 = load i32, i32* %110, align 4, !tbaa !14
  %453 = load i32, i32* %111, align 4, !tbaa !14
  %454 = sub nsw i32 %452, %453
  %455 = icmp sgt i32 %387, 1
  br i1 %455, label %456, label %490

456:                                              ; preds = %448
  %457 = icmp slt i32 %454, 0
  %458 = add nsw i32 %454, 1
  %459 = select i1 %457, i32 0, i32 %458
  %460 = zext i32 %387 to i64
  %461 = load i32, i32* %31, align 16
  %462 = load i32, i32* %29, align 4
  br label %463

463:                                              ; preds = %456, %463
  %464 = phi i32 [ %462, %456 ], [ %470, %463 ]
  %465 = phi i32 [ %461, %456 ], [ %477, %463 ]
  %466 = phi i64 [ 1, %456 ], [ %488, %463 ]
  %467 = phi i32 [ %459, %456 ], [ %487, %463 ]
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %466
  %469 = load i32, i32* %468, align 4, !tbaa !14
  %470 = mul nsw i32 %469, %467
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %466
  store i32 %470, i32* %471, align 4, !tbaa !14
  %472 = add nsw i64 %466, -1
  %473 = add nsw i32 %465, %470
  %474 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !14
  %476 = mul nsw i32 %464, %475
  %477 = sub i32 %473, %476
  %478 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %466
  store i32 %477, i32* %478, align 4, !tbaa !14
  %479 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 1, i64 %466
  %480 = load i32, i32* %479, align 4, !tbaa !14
  %481 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 %466
  %482 = load i32, i32* %481, align 4, !tbaa !14
  %483 = sub nsw i32 %480, %482
  %484 = add nsw i32 %483, 1
  %485 = icmp slt i32 %483, 0
  %486 = select i1 %485, i32 0, i32 %484
  %487 = mul nsw i32 %486, %467
  %488 = add nuw nsw i64 %466, 1
  %489 = icmp eq i64 %488, %460
  br i1 %489, label %490, label %463, !llvm.loop !46

490:                                              ; preds = %463, %448
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %405
  store i32 0, i32* %491, align 4, !tbaa !14
  %492 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %74, i32* nonnull %80) #11
  %493 = load i32, i32* %105, align 16
  %494 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %405
  %495 = icmp sgt i32 %387, 1
  %496 = icmp sgt i32 %387, 1
  %497 = icmp sgt i32 %493, 0
  %498 = icmp sgt i32 %404, 0
  %499 = icmp sgt i32 %404, 0
  br i1 %499, label %500, label %599

500:                                              ; preds = %490
  %501 = icmp sgt i32 %387, 1
  br i1 %501, label %502, label %506

502:                                              ; preds = %500
  %503 = add i32 %387, -1
  %504 = zext i32 %503 to i64
  %505 = shl nuw nsw i64 %504, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %138, i8 0, i64 %505, i1 false)
  br label %506

506:                                              ; preds = %502, %500
  store i32 0, i32* %494, align 4, !tbaa !14
  br i1 %495, label %507, label %509

507:                                              ; preds = %506
  %508 = zext i32 %387 to i64
  br label %513

509:                                              ; preds = %513, %506
  %510 = phi i32 [ %450, %506 ], [ %521, %513 ]
  br i1 %496, label %511, label %524

511:                                              ; preds = %509
  %512 = zext i32 %387 to i64
  br label %529

513:                                              ; preds = %507, %513
  %514 = phi i64 [ 1, %507 ], [ %522, %513 ]
  %515 = phi i32 [ %450, %507 ], [ %521, %513 ]
  %516 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %514
  %517 = load i32, i32* %516, align 4, !tbaa !14
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %514
  %519 = load i32, i32* %518, align 4, !tbaa !14
  %520 = mul nsw i32 %519, %517
  %521 = add nsw i32 %520, %515
  %522 = add nuw nsw i64 %514, 1
  %523 = icmp eq i64 %522, %508
  br i1 %523, label %509, label %513, !llvm.loop !47

524:                                              ; preds = %529, %509
  %525 = phi i32 [ %492, %509 ], [ %537, %529 ]
  br i1 %498, label %526, label %599

526:                                              ; preds = %524
  %527 = sext i32 %451 to i64
  %528 = sext i32 %407 to i64
  br label %540

529:                                              ; preds = %511, %529
  %530 = phi i64 [ 1, %511 ], [ %538, %529 ]
  %531 = phi i32 [ %492, %511 ], [ %537, %529 ]
  %532 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %530
  %533 = load i32, i32* %532, align 4, !tbaa !14
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %530
  %535 = load i32, i32* %534, align 4, !tbaa !14
  %536 = mul nsw i32 %535, %533
  %537 = add nsw i32 %536, %531
  %538 = add nuw nsw i64 %530, 1
  %539 = icmp eq i64 %538, %512
  br i1 %539, label %524, label %529, !llvm.loop !48

540:                                              ; preds = %526, %596
  %541 = phi i32 [ %582, %596 ], [ %525, %526 ]
  %542 = phi i32 [ %579, %596 ], [ %510, %526 ]
  %543 = phi i32 [ %597, %596 ], [ 0, %526 ]
  br i1 %497, label %544, label %550

544:                                              ; preds = %540
  %545 = sext i32 %541 to i64
  %546 = sext i32 %542 to i64
  br label %553

547:                                              ; preds = %553
  %548 = trunc i64 %560 to i32
  %549 = trunc i64 %561 to i32
  br label %550

550:                                              ; preds = %547, %540
  %551 = phi i32 [ %542, %540 ], [ %548, %547 ]
  %552 = phi i32 [ %541, %540 ], [ %549, %547 ]
  br label %564

553:                                              ; preds = %544, %553
  %554 = phi i64 [ %546, %544 ], [ %560, %553 ]
  %555 = phi i64 [ %545, %544 ], [ %561, %553 ]
  %556 = phi i32 [ 0, %544 ], [ %562, %553 ]
  %557 = getelementptr inbounds double, double* %3, i64 %555
  %558 = load double, double* %557, align 8, !tbaa !33
  %559 = getelementptr inbounds double, double* %163, i64 %554
  store double %558, double* %559, align 8, !tbaa !33
  %560 = add i64 %554, %528
  %561 = add i64 %555, %527
  %562 = add nuw nsw i32 %556, 1
  %563 = icmp eq i32 %562, %493
  br i1 %563, label %547, label %553, !llvm.loop !49

564:                                              ; preds = %564, %550
  %565 = phi i64 [ %572, %564 ], [ 1, %550 ]
  %566 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !14
  %568 = add nsw i32 %567, 2
  %569 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %565
  %570 = load i32, i32* %569, align 4, !tbaa !14
  %571 = icmp sgt i32 %568, %570
  %572 = add nuw i64 %565, 1
  br i1 %571, label %564, label %573, !llvm.loop !50

573:                                              ; preds = %564
  %574 = trunc i64 %565 to i32
  %575 = and i64 %565, 4294967295
  %576 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %575
  %577 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %575
  %578 = load i32, i32* %577, align 4, !tbaa !14
  %579 = add nsw i32 %578, %551
  %580 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %575
  %581 = load i32, i32* %580, align 4, !tbaa !14
  %582 = add nsw i32 %581, %552
  %583 = add nsw i32 %567, 1
  store i32 %583, i32* %576, align 4, !tbaa !14
  %584 = icmp ugt i32 %574, 1
  br i1 %584, label %585, label %596

585:                                              ; preds = %573
  %586 = add i64 %565, 4294967295
  %587 = and i64 %586, 4294967295
  %588 = call i32 @llvm.smin.i32(i32 %574, i32 2)
  %589 = sub i32 %574, %588
  %590 = zext i32 %589 to i64
  %591 = sub nsw i64 %587, %590
  %592 = getelementptr [4 x i32], [4 x i32]* %22, i64 0, i64 %591
  %593 = bitcast i32* %592 to i8*
  %594 = shl nuw nsw i64 %590, 2
  %595 = add nuw nsw i64 %594, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %593, i8 0, i64 %595, i1 false)
  br label %596

596:                                              ; preds = %585, %573
  %597 = add nuw nsw i32 %543, 1
  %598 = icmp eq i32 %597, %404
  br i1 %598, label %599, label %540, !llvm.loop !51

599:                                              ; preds = %596, %524, %490
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %101) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %99) #11
  br label %816

600:                                              ; preds = %383
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %88) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %89) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %90) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %91) #11
  %601 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %69, align 8, !tbaa !21
  %602 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %601, i64 0, i32 1
  %603 = load i32, i32* %602, align 4, !tbaa !3
  %604 = load i32, i32* %83, align 4, !tbaa !14
  store i32 %604, i32* %92, align 16, !tbaa !14
  %605 = icmp sgt i32 %603, 1
  br i1 %605, label %606, label %619

606:                                              ; preds = %600
  %607 = add i32 %603, -1
  %608 = zext i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %128, i8* nonnull align 4 %130, i64 %609, i1 false)
  %610 = zext i32 %603 to i64
  br label %611

611:                                              ; preds = %606, %611
  %612 = phi i64 [ 1, %606 ], [ %617, %611 ]
  %613 = phi i32 [ 1, %606 ], [ %616, %611 ]
  %614 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %612
  %615 = load i32, i32* %614, align 4, !tbaa !14
  %616 = mul nsw i32 %615, %613
  %617 = add nuw nsw i64 %612, 1
  %618 = icmp eq i64 %617, %610
  br i1 %618, label %619, label %611, !llvm.loop !52

619:                                              ; preds = %611, %600
  %620 = phi i32 [ 1, %600 ], [ %616, %611 ]
  %621 = sext i32 %603 to i64
  %622 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %621
  store i32 2, i32* %622, align 4, !tbaa !14
  %623 = load i32, i32* %67, align 4, !tbaa !14
  store i32 %623, i32* %93, align 4, !tbaa !14
  store i32 0, i32* %94, align 16, !tbaa !14
  %624 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %151, i64 %148, i32 1, i64 0
  %625 = load i32, i32* %624, align 4, !tbaa !14
  %626 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %152, i64 0, i32 0, i64 0
  %627 = load i32, i32* %626, align 4, !tbaa !14
  %628 = sub nsw i32 %625, %627
  %629 = icmp sgt i32 %603, 1
  br i1 %629, label %630, label %664

630:                                              ; preds = %619
  %631 = icmp slt i32 %628, 0
  %632 = add nsw i32 %628, 1
  %633 = select i1 %631, i32 0, i32 %632
  %634 = zext i32 %603 to i64
  %635 = load i32, i32* %37, align 16
  %636 = load i32, i32* %35, align 4
  br label %637

637:                                              ; preds = %630, %637
  %638 = phi i32 [ %636, %630 ], [ %644, %637 ]
  %639 = phi i32 [ %635, %630 ], [ %651, %637 ]
  %640 = phi i64 [ 1, %630 ], [ %662, %637 ]
  %641 = phi i32 [ %633, %630 ], [ %661, %637 ]
  %642 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %640
  %643 = load i32, i32* %642, align 4, !tbaa !14
  %644 = mul nsw i32 %643, %641
  %645 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %640
  store i32 %644, i32* %645, align 4, !tbaa !14
  %646 = add nsw i64 %640, -1
  %647 = add nsw i32 %639, %644
  %648 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %646
  %649 = load i32, i32* %648, align 4, !tbaa !14
  %650 = mul nsw i32 %638, %649
  %651 = sub i32 %647, %650
  %652 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %640
  store i32 %651, i32* %652, align 4, !tbaa !14
  %653 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %151, i64 %148, i32 1, i64 %640
  %654 = load i32, i32* %653, align 4, !tbaa !14
  %655 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %151, i64 %148, i32 0, i64 %640
  %656 = load i32, i32* %655, align 4, !tbaa !14
  %657 = sub nsw i32 %654, %656
  %658 = add nsw i32 %657, 1
  %659 = icmp slt i32 %657, 0
  %660 = select i1 %659, i32 0, i32 %658
  %661 = mul nsw i32 %660, %641
  %662 = add nuw nsw i64 %640, 1
  %663 = icmp eq i64 %662, %634
  br i1 %663, label %664, label %637, !llvm.loop !53

664:                                              ; preds = %637, %619
  %665 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %621
  store i32 0, i32* %665, align 4, !tbaa !14
  %666 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %152, i32* %79) #11
  %667 = load i32, i32* %75, align 4, !tbaa !14
  store i32 %667, i32* %95, align 4, !tbaa !14
  store i32 0, i32* %96, align 16, !tbaa !14
  %668 = load i32, i32* %97, align 4, !tbaa !14
  %669 = load i32, i32* %98, align 4, !tbaa !14
  %670 = sub nsw i32 %668, %669
  %671 = icmp sgt i32 %603, 1
  br i1 %671, label %672, label %706

672:                                              ; preds = %664
  %673 = icmp slt i32 %670, 0
  %674 = add nsw i32 %670, 1
  %675 = select i1 %673, i32 0, i32 %674
  %676 = zext i32 %603 to i64
  %677 = load i32, i32* %41, align 16
  %678 = load i32, i32* %39, align 4
  br label %679

679:                                              ; preds = %672, %679
  %680 = phi i32 [ %678, %672 ], [ %686, %679 ]
  %681 = phi i32 [ %677, %672 ], [ %693, %679 ]
  %682 = phi i64 [ 1, %672 ], [ %704, %679 ]
  %683 = phi i32 [ %675, %672 ], [ %703, %679 ]
  %684 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %682
  %685 = load i32, i32* %684, align 4, !tbaa !14
  %686 = mul nsw i32 %685, %683
  %687 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %682
  store i32 %686, i32* %687, align 4, !tbaa !14
  %688 = add nsw i64 %682, -1
  %689 = add nsw i32 %681, %686
  %690 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %688
  %691 = load i32, i32* %690, align 4, !tbaa !14
  %692 = mul nsw i32 %680, %691
  %693 = sub i32 %689, %692
  %694 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %682
  store i32 %693, i32* %694, align 4, !tbaa !14
  %695 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 1, i64 %682
  %696 = load i32, i32* %695, align 4, !tbaa !14
  %697 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %74, i64 0, i32 0, i64 %682
  %698 = load i32, i32* %697, align 4, !tbaa !14
  %699 = sub nsw i32 %696, %698
  %700 = add nsw i32 %699, 1
  %701 = icmp slt i32 %699, 0
  %702 = select i1 %701, i32 0, i32 %700
  %703 = mul nsw i32 %702, %683
  %704 = add nuw nsw i64 %682, 1
  %705 = icmp eq i64 %704, %676
  br i1 %705, label %706, label %679, !llvm.loop !54

706:                                              ; preds = %679, %664
  %707 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %621
  store i32 0, i32* %707, align 4, !tbaa !14
  %708 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %74, i32* nonnull %80) #11
  %709 = load i32, i32* %92, align 16
  %710 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %621
  %711 = icmp sgt i32 %603, 1
  %712 = icmp sgt i32 %603, 1
  %713 = icmp sgt i32 %709, 0
  %714 = icmp sgt i32 %620, 0
  %715 = icmp sgt i32 %620, 0
  br i1 %715, label %716, label %815

716:                                              ; preds = %706
  %717 = icmp sgt i32 %603, 1
  br i1 %717, label %718, label %722

718:                                              ; preds = %716
  %719 = add i32 %603, -1
  %720 = zext i32 %719 to i64
  %721 = shl nuw nsw i64 %720, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %132, i8 0, i64 %721, i1 false)
  br label %722

722:                                              ; preds = %718, %716
  store i32 0, i32* %710, align 4, !tbaa !14
  br i1 %711, label %723, label %725

723:                                              ; preds = %722
  %724 = zext i32 %603 to i64
  br label %729

725:                                              ; preds = %729, %722
  %726 = phi i32 [ %666, %722 ], [ %737, %729 ]
  br i1 %712, label %727, label %740

727:                                              ; preds = %725
  %728 = zext i32 %603 to i64
  br label %745

729:                                              ; preds = %723, %729
  %730 = phi i64 [ 1, %723 ], [ %738, %729 ]
  %731 = phi i32 [ %666, %723 ], [ %737, %729 ]
  %732 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %730
  %733 = load i32, i32* %732, align 4, !tbaa !14
  %734 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %730
  %735 = load i32, i32* %734, align 4, !tbaa !14
  %736 = mul nsw i32 %735, %733
  %737 = add nsw i32 %736, %731
  %738 = add nuw nsw i64 %730, 1
  %739 = icmp eq i64 %738, %724
  br i1 %739, label %725, label %729, !llvm.loop !55

740:                                              ; preds = %745, %725
  %741 = phi i32 [ %708, %725 ], [ %753, %745 ]
  br i1 %714, label %742, label %815

742:                                              ; preds = %740
  %743 = sext i32 %667 to i64
  %744 = sext i32 %623 to i64
  br label %756

745:                                              ; preds = %727, %745
  %746 = phi i64 [ 1, %727 ], [ %754, %745 ]
  %747 = phi i32 [ %708, %727 ], [ %753, %745 ]
  %748 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %746
  %749 = load i32, i32* %748, align 4, !tbaa !14
  %750 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %746
  %751 = load i32, i32* %750, align 4, !tbaa !14
  %752 = mul nsw i32 %751, %749
  %753 = add nsw i32 %752, %747
  %754 = add nuw nsw i64 %746, 1
  %755 = icmp eq i64 %754, %728
  br i1 %755, label %740, label %745, !llvm.loop !56

756:                                              ; preds = %742, %812
  %757 = phi i32 [ %798, %812 ], [ %741, %742 ]
  %758 = phi i32 [ %795, %812 ], [ %726, %742 ]
  %759 = phi i32 [ %813, %812 ], [ 0, %742 ]
  br i1 %713, label %760, label %766

760:                                              ; preds = %756
  %761 = sext i32 %757 to i64
  %762 = sext i32 %758 to i64
  br label %769

763:                                              ; preds = %769
  %764 = trunc i64 %776 to i32
  %765 = trunc i64 %777 to i32
  br label %766

766:                                              ; preds = %763, %756
  %767 = phi i32 [ %758, %756 ], [ %764, %763 ]
  %768 = phi i32 [ %757, %756 ], [ %765, %763 ]
  br label %780

769:                                              ; preds = %760, %769
  %770 = phi i64 [ %762, %760 ], [ %776, %769 ]
  %771 = phi i64 [ %761, %760 ], [ %777, %769 ]
  %772 = phi i32 [ 0, %760 ], [ %778, %769 ]
  %773 = getelementptr inbounds double, double* %163, i64 %770
  %774 = load double, double* %773, align 8, !tbaa !33
  %775 = getelementptr inbounds double, double* %3, i64 %771
  store double %774, double* %775, align 8, !tbaa !33
  %776 = add i64 %770, %744
  %777 = add i64 %771, %743
  %778 = add nuw nsw i32 %772, 1
  %779 = icmp eq i32 %778, %709
  br i1 %779, label %763, label %769, !llvm.loop !57

780:                                              ; preds = %780, %766
  %781 = phi i64 [ %788, %780 ], [ 1, %766 ]
  %782 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4, !tbaa !14
  %784 = add nsw i32 %783, 2
  %785 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %781
  %786 = load i32, i32* %785, align 4, !tbaa !14
  %787 = icmp sgt i32 %784, %786
  %788 = add nuw i64 %781, 1
  br i1 %787, label %780, label %789, !llvm.loop !58

789:                                              ; preds = %780
  %790 = trunc i64 %781 to i32
  %791 = and i64 %781, 4294967295
  %792 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %791
  %793 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 %791
  %794 = load i32, i32* %793, align 4, !tbaa !14
  %795 = add nsw i32 %794, %767
  %796 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 %791
  %797 = load i32, i32* %796, align 4, !tbaa !14
  %798 = add nsw i32 %797, %768
  %799 = add nsw i32 %783, 1
  store i32 %799, i32* %792, align 4, !tbaa !14
  %800 = icmp ugt i32 %790, 1
  br i1 %800, label %801, label %812

801:                                              ; preds = %789
  %802 = add i64 %781, 4294967295
  %803 = and i64 %802, 4294967295
  %804 = call i32 @llvm.smin.i32(i32 %790, i32 2)
  %805 = sub i32 %790, %804
  %806 = zext i32 %805 to i64
  %807 = sub nsw i64 %803, %806
  %808 = getelementptr [4 x i32], [4 x i32]* %32, i64 0, i64 %807
  %809 = bitcast i32* %808 to i8*
  %810 = shl nuw nsw i64 %806, 2
  %811 = add nuw nsw i64 %810, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %809, i8 0, i64 %811, i1 false)
  br label %812

812:                                              ; preds = %801, %789
  %813 = add nuw nsw i32 %759, 1
  %814 = icmp eq i32 %813, %620
  br i1 %814, label %815, label %756, !llvm.loop !59

815:                                              ; preds = %812, %740, %706
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %91) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %90) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %88) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #11
  br label %816

816:                                              ; preds = %147, %599, %815, %382
  %817 = add nuw nsw i64 %148, 1
  %818 = icmp eq i64 %817, %146
  br i1 %818, label %819, label %147, !llvm.loop !60

819:                                              ; preds = %816, %64
  %820 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %73) #11
  %821 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %74) #11
  %822 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #11
  ret i32 %822
}

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorClearValues(%struct.hypre_StructVector_struct* nocapture readonly %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  br label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %10 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %10, i64 0, i32 2
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi %struct.hypre_BoxArray_struct** [ %7, %6 ], [ %11, %8 ]
  %14 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %13, align 8, !tbaa !32
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %14, i64 0, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !23
  br label %21

19:                                               ; preds = %12
  %20 = add nsw i32 %2, 1
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ 0, %16 ], [ %2, %19 ]
  %23 = phi i32 [ %18, %16 ], [ %20, %19 ]
  %24 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %14, i64 0, i32 0
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %26 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %27 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %28 = icmp slt i32 %22, %23
  br i1 %28, label %29, label %55

29:                                               ; preds = %21
  %30 = zext i32 %22 to i64
  %31 = zext i32 %23 to i64
  br label %32

32:                                               ; preds = %29, %52
  %33 = phi i64 [ %30, %29 ], [ %53, %52 ]
  %34 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %24, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %34, i64 %33
  %36 = call i32 @hypre_IndexInBox(i32* %1, %struct.hypre_Box_struct* %35) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  %39 = load double*, double** %25, align 8, !tbaa !18
  %40 = load i32*, i32** %26, align 8, !tbaa !19
  %41 = getelementptr inbounds i32, i32* %40, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %27, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %43, i64 0, i32 0
  %45 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %44, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %45, i64 %33
  %47 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %46, i32* %1) #11
  %48 = sext i32 %47 to i64
  %49 = sext i32 %42 to i64
  %50 = add nsw i64 %48, %49
  %51 = getelementptr inbounds double, double* %39, i64 %50
  store double 0.000000e+00, double* %51, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %32, %38
  %53 = add nuw nsw i64 %33, 1
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %55, label %32, !llvm.loop !61

55:                                               ; preds = %52, %21
  %56 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorClearBoxValues(%struct.hypre_StructVector_struct* nocapture readonly %0, %struct.hypre_Box_struct* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %11 = alloca [4 x i32], align 16
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %13 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #11
  %14 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #11
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  br label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %20 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %20, i64 0, i32 2
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi %struct.hypre_BoxArray_struct** [ %17, %16 ], [ %21, %18 ]
  %24 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %26 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %25, align 8, !tbaa !20
  %27 = icmp slt i32 %2, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !23
  br label %33

31:                                               ; preds = %22
  %32 = add nsw i32 %2, 1
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i32 [ %30, %28 ], [ %32, %31 ]
  %35 = phi i32 [ 0, %28 ], [ %2, %31 ]
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %37 = call i32 @hypre_SetIndex(i32* nonnull %36, i32 1) #11
  %38 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %39 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %39, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !3
  %42 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %41) #11
  %43 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 0
  %44 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %26, i64 0, i32 0
  %45 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %42, i64 0, i32 0, i64 0
  %46 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %47 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %49 = bitcast [4 x i32]* %7 to i8*
  %50 = bitcast [4 x i32]* %8 to i8*
  %51 = bitcast [3 x i32]* %9 to i8*
  %52 = bitcast [4 x i32]* %11 to i8*
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %56 = icmp slt i32 %35, %34
  br i1 %56, label %57, label %231

57:                                               ; preds = %33
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %59 = bitcast i32* %58 to i8*
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %61 = bitcast i32* %60 to i8*
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %63 = bitcast i32* %62 to i8*
  %64 = zext i32 %35 to i64
  %65 = zext i32 %34 to i64
  br label %66

66:                                               ; preds = %57, %228
  %67 = phi i64 [ %64, %57 ], [ %229, %228 ]
  %68 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %43, align 8, !tbaa !25
  %69 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %68, i64 %67
  %70 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %44, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 %67
  %72 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %1, %struct.hypre_Box_struct* %69, %struct.hypre_Box_struct* %42) #11
  %73 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %42) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %228, label %75

75:                                               ; preds = %66
  %76 = load double*, double** %46, align 8, !tbaa !18
  %77 = load i32*, i32** %47, align 8, !tbaa !19
  %78 = getelementptr inbounds i32, i32* %77, i64 %67
  %79 = load i32, i32* %78, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %42, i32* nonnull %48) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #11
  %82 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %38, align 8, !tbaa !21
  %83 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %82, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !3
  %85 = load i32, i32* %48, align 4, !tbaa !14
  store i32 %85, i32* %53, align 16, !tbaa !14
  %86 = icmp sgt i32 %84, 1
  br i1 %86, label %87, label %100

87:                                               ; preds = %75
  %88 = add i32 %84, -1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %59, i8* nonnull align 4 %61, i64 %90, i1 false)
  %91 = zext i32 %84 to i64
  br label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ 1, %87 ], [ %98, %92 ]
  %94 = phi i32 [ 1, %87 ], [ %97, %92 ]
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = mul nsw i32 %96, %94
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %91
  br i1 %99, label %100, label %92, !llvm.loop !62

100:                                              ; preds = %92, %75
  %101 = phi i32 [ 1, %75 ], [ %97, %92 ]
  %102 = sext i32 %84 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %102
  store i32 2, i32* %103, align 4, !tbaa !14
  %104 = load i32, i32* %36, align 4, !tbaa !14
  store i32 %104, i32* %54, align 4, !tbaa !14
  store i32 0, i32* %55, align 16, !tbaa !14
  %105 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 %67, i32 1, i64 0
  %106 = load i32, i32* %105, align 4, !tbaa !14
  %107 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %71, i64 0, i32 0, i64 0
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = sub nsw i32 %106, %108
  %110 = icmp sgt i32 %84, 1
  br i1 %110, label %111, label %145

111:                                              ; preds = %100
  %112 = icmp slt i32 %109, 0
  %113 = add nsw i32 %109, 1
  %114 = select i1 %112, i32 0, i32 %113
  %115 = zext i32 %84 to i64
  %116 = load i32, i32* %12, align 16
  %117 = load i32, i32* %10, align 4
  br label %118

118:                                              ; preds = %111, %118
  %119 = phi i32 [ %117, %111 ], [ %125, %118 ]
  %120 = phi i32 [ %116, %111 ], [ %132, %118 ]
  %121 = phi i64 [ 1, %111 ], [ %143, %118 ]
  %122 = phi i32 [ %114, %111 ], [ %142, %118 ]
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !14
  %125 = mul nsw i32 %124, %122
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %121
  store i32 %125, i32* %126, align 4, !tbaa !14
  %127 = add nsw i64 %121, -1
  %128 = add nsw i32 %120, %125
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !14
  %131 = mul nsw i32 %119, %130
  %132 = sub i32 %128, %131
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %121
  store i32 %132, i32* %133, align 4, !tbaa !14
  %134 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 %67, i32 1, i64 %121
  %135 = load i32, i32* %134, align 4, !tbaa !14
  %136 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %70, i64 %67, i32 0, i64 %121
  %137 = load i32, i32* %136, align 4, !tbaa !14
  %138 = sub nsw i32 %135, %137
  %139 = add nsw i32 %138, 1
  %140 = icmp slt i32 %138, 0
  %141 = select i1 %140, i32 0, i32 %139
  %142 = mul nsw i32 %141, %122
  %143 = add nuw nsw i64 %121, 1
  %144 = icmp eq i64 %143, %115
  br i1 %144, label %145, label %118, !llvm.loop !63

145:                                              ; preds = %118, %100
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %102
  store i32 0, i32* %146, align 4, !tbaa !14
  %147 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %71, i32* %45) #11
  %148 = load i32, i32* %53, align 16
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %102
  %150 = icmp sgt i32 %84, 1
  %151 = icmp sgt i32 %148, 0
  %152 = icmp sgt i32 %101, 0
  %153 = icmp sgt i32 %101, 0
  br i1 %153, label %154, label %227

154:                                              ; preds = %145
  %155 = icmp sgt i32 %84, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = add i32 %84, -1
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %156, %154
  store i32 0, i32* %149, align 4, !tbaa !14
  br i1 %150, label %161, label %163

161:                                              ; preds = %160
  %162 = zext i32 %84 to i64
  br label %167

163:                                              ; preds = %167, %160
  %164 = phi i32 [ %147, %160 ], [ %175, %167 ]
  br i1 %152, label %165, label %227

165:                                              ; preds = %163
  %166 = sext i32 %104 to i64
  br label %178

167:                                              ; preds = %161, %167
  %168 = phi i64 [ 1, %161 ], [ %176, %167 ]
  %169 = phi i32 [ %147, %161 ], [ %175, %167 ]
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !14
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !14
  %174 = mul nsw i32 %173, %171
  %175 = add nsw i32 %174, %169
  %176 = add nuw nsw i64 %168, 1
  %177 = icmp eq i64 %176, %162
  br i1 %177, label %163, label %167, !llvm.loop !64

178:                                              ; preds = %165, %224
  %179 = phi i32 [ %210, %224 ], [ %164, %165 ]
  %180 = phi i32 [ %225, %224 ], [ 0, %165 ]
  br i1 %151, label %181, label %185

181:                                              ; preds = %178
  %182 = sext i32 %179 to i64
  br label %187

183:                                              ; preds = %187
  %184 = trunc i64 %192 to i32
  br label %185

185:                                              ; preds = %183, %178
  %186 = phi i32 [ %179, %178 ], [ %184, %183 ]
  br label %195

187:                                              ; preds = %181, %187
  %188 = phi i64 [ %182, %181 ], [ %192, %187 ]
  %189 = phi i32 [ 0, %181 ], [ %193, %187 ]
  %190 = add nsw i64 %188, %80
  %191 = getelementptr inbounds double, double* %76, i64 %190
  store double 0.000000e+00, double* %191, align 8, !tbaa !33
  %192 = add i64 %188, %166
  %193 = add nuw nsw i32 %189, 1
  %194 = icmp eq i32 %193, %148
  br i1 %194, label %183, label %187, !llvm.loop !65

195:                                              ; preds = %195, %185
  %196 = phi i64 [ %203, %195 ], [ 1, %185 ]
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = add nsw i32 %198, 2
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %196
  %201 = load i32, i32* %200, align 4, !tbaa !14
  %202 = icmp sgt i32 %199, %201
  %203 = add nuw i64 %196, 1
  br i1 %202, label %195, label %204, !llvm.loop !66

204:                                              ; preds = %195
  %205 = trunc i64 %196 to i32
  %206 = and i64 %196, 4294967295
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !14
  %210 = add nsw i32 %209, %186
  %211 = add nsw i32 %198, 1
  store i32 %211, i32* %207, align 4, !tbaa !14
  %212 = icmp ugt i32 %205, 1
  br i1 %212, label %213, label %224

213:                                              ; preds = %204
  %214 = add i64 %196, 4294967295
  %215 = and i64 %214, 4294967295
  %216 = call i32 @llvm.smin.i32(i32 %205, i32 2)
  %217 = sub i32 %205, %216
  %218 = zext i32 %217 to i64
  %219 = sub nsw i64 %215, %218
  %220 = getelementptr [4 x i32], [4 x i32]* %7, i64 0, i64 %219
  %221 = bitcast i32* %220 to i8*
  %222 = shl nuw nsw i64 %218, 2
  %223 = add nuw nsw i64 %222, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %221, i8 0, i64 %223, i1 false)
  br label %224

224:                                              ; preds = %213, %204
  %225 = add nuw nsw i32 %180, 1
  %226 = icmp eq i32 %225, %101
  br i1 %226, label %227, label %178, !llvm.loop !67

227:                                              ; preds = %224, %163, %145
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #11
  br label %228

228:                                              ; preds = %66, %227
  %229 = add nuw nsw i64 %67, 1
  %230 = icmp eq i64 %229, %65
  br i1 %230, label %231, label %66, !llvm.loop !68

231:                                              ; preds = %228, %33
  %232 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %42) #11
  %233 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #11
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorClearAllValues(%struct.hypre_StructVector_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %7 = load double*, double** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 4, !tbaa !29
  %10 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #11
  %11 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #11
  %12 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 1) #11
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %13, align 4, !tbaa !14
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %14, align 4, !tbaa !14
  %15 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %12, i32* nonnull %13, i32* nonnull %14) #11
  %16 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #11
  %17 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #11
  %18 = load i32, i32* %14, align 4, !tbaa !14
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %18, i32* %19, align 16, !tbaa !14
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %20, align 4, !tbaa !14
  %21 = load i32, i32* %13, align 4, !tbaa !14
  %22 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %12, i32* nonnull %13) #11
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %23, align 4, !tbaa !14
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %1
  %26 = sext i32 %22 to i64
  %27 = sext i32 %21 to i64
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %26, %25 ], [ %32, %28 ]
  %30 = phi i32 [ 0, %25 ], [ %33, %28 ]
  %31 = getelementptr inbounds double, double* %7, i64 %29
  store double 0.000000e+00, double* %31, align 8, !tbaa !33
  %32 = add i64 %29, %27
  %33 = add nuw nsw i32 %30, 1
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %35, label %28, !llvm.loop !69

35:                                               ; preds = %28, %1
  br label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %44, %36 ], [ 1, %35 ]
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = add nsw i32 %39, 2
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %40, %42
  %44 = add nuw i64 %37, 1
  br i1 %43, label %36, label %45, !llvm.loop !70

45:                                               ; preds = %36
  %46 = trunc i64 %37 to i32
  %47 = and i64 %37, 4294967295
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %47
  %49 = add nsw i32 %39, 1
  store i32 %49, i32* %48, align 4, !tbaa !14
  %50 = icmp ugt i32 %46, 1
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = add i64 %37, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = call i32 @llvm.smin.i32(i32 %46, i32 2)
  %55 = sub i32 %46, %54
  %56 = zext i32 %55 to i64
  %57 = sub nsw i64 %53, %56
  %58 = getelementptr [4 x i32], [4 x i32]* %4, i64 0, i64 %57
  %59 = bitcast i32* %58 to i8*
  %60 = shl nuw nsw i64 %56, 2
  %61 = add nuw nsw i64 %60, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %59, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #11
  %63 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %12) #11
  %64 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #11
  ret i32 %64
}

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %4 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %20, %10 ]
  %12 = shl nuw nsw i64 %11, 1
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 7, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !14
  %16 = or i64 %12, 1
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 7, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !14
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %10, !llvm.loop !71

22:                                               ; preds = %10, %2
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_StructVectorSetDataSize(%struct.hypre_StructVector_struct* nocapture readonly %0, i32* nocapture %1, i32* nocapture readnone %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 4, !tbaa !29
  %6 = load i32, i32* %1, align 4, !tbaa !14
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* %1, align 4, !tbaa !14
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_StructVectorAssemble(%struct.hypre_StructVector_struct* nocapture readnone %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorCopy(%struct.hypre_StructVector_struct* nocapture readonly %0, %struct.hypre_StructVector_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %9 = alloca [4 x i32], align 16
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %11 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #11
  %12 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #11
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %14 = call i32 @hypre_SetIndex(i32* nonnull %13, i32 1) #11
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %16 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %16, i64 0, i32 2
  %18 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %18, i64 0, i32 1
  %20 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %18, i64 0, i32 0
  %21 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %22 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %24 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 3
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 6
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %27 = bitcast [4 x i32]* %5 to i8*
  %28 = bitcast [4 x i32]* %6 to i8*
  %29 = bitcast [3 x i32]* %7 to i8*
  %30 = bitcast [4 x i32]* %9 to i8*
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %34 = load i32, i32* %19, align 8, !tbaa !23
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %216

36:                                               ; preds = %2
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %40 = bitcast i32* %39 to i8*
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %42 = bitcast i32* %41 to i8*
  br label %43

43:                                               ; preds = %36, %211
  %44 = phi i64 [ 0, %36 ], [ %212, %211 ]
  %45 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %20, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %45, i64 %44
  %47 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %46, i64 0, i32 0, i64 0
  %48 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %21, align 8, !tbaa !20
  %49 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %48, i64 0, i32 0
  %50 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %49, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %50, i64 %44
  %52 = load double*, double** %22, align 8, !tbaa !18
  %53 = load i32*, i32** %23, align 8, !tbaa !19
  %54 = getelementptr inbounds i32, i32* %53, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = load double*, double** %24, align 8, !tbaa !18
  %58 = load i32*, i32** %25, align 8, !tbaa !19
  %59 = getelementptr inbounds i32, i32* %58, i64 %44
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %46, i32* nonnull %26) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #11
  %63 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %15, align 8, !tbaa !21
  %64 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !3
  %66 = load i32, i32* %26, align 4, !tbaa !14
  store i32 %66, i32* %31, align 16, !tbaa !14
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %68, label %81

68:                                               ; preds = %43
  %69 = add i32 %65, -1
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %38, i8* nonnull align 4 %40, i64 %71, i1 false)
  %72 = zext i32 %65 to i64
  br label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ 1, %68 ], [ %79, %73 ]
  %75 = phi i32 [ 1, %68 ], [ %78, %73 ]
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = mul nsw i32 %77, %75
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %73, !llvm.loop !72

81:                                               ; preds = %73, %43
  %82 = phi i32 [ 1, %43 ], [ %78, %73 ]
  %83 = sext i32 %65 to i64
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %83
  store i32 2, i32* %84, align 4, !tbaa !14
  %85 = load i32, i32* %13, align 4, !tbaa !14
  store i32 %85, i32* %32, align 4, !tbaa !14
  store i32 0, i32* %33, align 16, !tbaa !14
  %86 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %50, i64 %44, i32 1, i64 0
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %51, i64 0, i32 0, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = sub nsw i32 %87, %89
  %91 = icmp sgt i32 %65, 1
  br i1 %91, label %92, label %126

92:                                               ; preds = %81
  %93 = icmp slt i32 %90, 0
  %94 = add nsw i32 %90, 1
  %95 = select i1 %93, i32 0, i32 %94
  %96 = zext i32 %65 to i64
  %97 = load i32, i32* %10, align 16
  %98 = load i32, i32* %8, align 4
  br label %99

99:                                               ; preds = %92, %99
  %100 = phi i32 [ %98, %92 ], [ %106, %99 ]
  %101 = phi i32 [ %97, %92 ], [ %113, %99 ]
  %102 = phi i64 [ 1, %92 ], [ %124, %99 ]
  %103 = phi i32 [ %95, %92 ], [ %123, %99 ]
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = mul nsw i32 %105, %103
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %102
  store i32 %106, i32* %107, align 4, !tbaa !14
  %108 = add nsw i64 %102, -1
  %109 = add nsw i32 %101, %106
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = mul nsw i32 %100, %111
  %113 = sub i32 %109, %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %102
  store i32 %113, i32* %114, align 4, !tbaa !14
  %115 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %50, i64 %44, i32 1, i64 %102
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %50, i64 %44, i32 0, i64 %102
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = sub nsw i32 %116, %118
  %120 = add nsw i32 %119, 1
  %121 = icmp slt i32 %119, 0
  %122 = select i1 %121, i32 0, i32 %120
  %123 = mul nsw i32 %122, %103
  %124 = add nuw nsw i64 %102, 1
  %125 = icmp eq i64 %124, %96
  br i1 %125, label %126, label %99, !llvm.loop !73

126:                                              ; preds = %99, %81
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %83
  store i32 0, i32* %127, align 4, !tbaa !14
  %128 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %51, i32* %47) #11
  %129 = load i32, i32* %31, align 16
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %83
  %131 = icmp sgt i32 %65, 1
  %132 = icmp sgt i32 %129, 0
  %133 = icmp sgt i32 %82, 0
  %134 = icmp sgt i32 %82, 0
  br i1 %134, label %135, label %211

135:                                              ; preds = %126
  %136 = icmp sgt i32 %65, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = add i32 %65, -1
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %137, %135
  store i32 0, i32* %130, align 4, !tbaa !14
  br i1 %131, label %142, label %144

142:                                              ; preds = %141
  %143 = zext i32 %65 to i64
  br label %148

144:                                              ; preds = %148, %141
  %145 = phi i32 [ %128, %141 ], [ %156, %148 ]
  br i1 %133, label %146, label %211

146:                                              ; preds = %144
  %147 = sext i32 %85 to i64
  br label %159

148:                                              ; preds = %142, %148
  %149 = phi i64 [ 1, %142 ], [ %157, %148 ]
  %150 = phi i32 [ %128, %142 ], [ %156, %148 ]
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !14
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %149
  %154 = load i32, i32* %153, align 4, !tbaa !14
  %155 = mul nsw i32 %154, %152
  %156 = add nsw i32 %155, %150
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp eq i64 %157, %143
  br i1 %158, label %144, label %148, !llvm.loop !74

159:                                              ; preds = %146, %208
  %160 = phi i32 [ %194, %208 ], [ %145, %146 ]
  %161 = phi i32 [ %209, %208 ], [ 0, %146 ]
  br i1 %132, label %162, label %166

162:                                              ; preds = %159
  %163 = sext i32 %160 to i64
  br label %168

164:                                              ; preds = %168
  %165 = trunc i64 %176 to i32
  br label %166

166:                                              ; preds = %164, %159
  %167 = phi i32 [ %160, %159 ], [ %165, %164 ]
  br label %179

168:                                              ; preds = %162, %168
  %169 = phi i64 [ %163, %162 ], [ %176, %168 ]
  %170 = phi i32 [ 0, %162 ], [ %177, %168 ]
  %171 = add nsw i64 %169, %56
  %172 = getelementptr inbounds double, double* %52, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !33
  %174 = add nsw i64 %169, %61
  %175 = getelementptr inbounds double, double* %57, i64 %174
  store double %173, double* %175, align 8, !tbaa !33
  %176 = add i64 %169, %147
  %177 = add nuw nsw i32 %170, 1
  %178 = icmp eq i32 %177, %129
  br i1 %178, label %164, label %168, !llvm.loop !75

179:                                              ; preds = %179, %166
  %180 = phi i64 [ %187, %179 ], [ 1, %166 ]
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !14
  %183 = add nsw i32 %182, 2
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %180
  %185 = load i32, i32* %184, align 4, !tbaa !14
  %186 = icmp sgt i32 %183, %185
  %187 = add nuw i64 %180, 1
  br i1 %186, label %179, label %188, !llvm.loop !76

188:                                              ; preds = %179
  %189 = trunc i64 %180 to i32
  %190 = and i64 %180, 4294967295
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !14
  %194 = add nsw i32 %193, %167
  %195 = add nsw i32 %182, 1
  store i32 %195, i32* %191, align 4, !tbaa !14
  %196 = icmp ugt i32 %189, 1
  br i1 %196, label %197, label %208

197:                                              ; preds = %188
  %198 = add i64 %180, 4294967295
  %199 = and i64 %198, 4294967295
  %200 = call i32 @llvm.smin.i32(i32 %189, i32 2)
  %201 = sub i32 %189, %200
  %202 = zext i32 %201 to i64
  %203 = sub nsw i64 %199, %202
  %204 = getelementptr [4 x i32], [4 x i32]* %5, i64 0, i64 %203
  %205 = bitcast i32* %204 to i8*
  %206 = shl nuw nsw i64 %202, 2
  %207 = add nuw nsw i64 %206, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %205, i8 0, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %197, %188
  %209 = add nuw nsw i32 %161, 1
  %210 = icmp eq i32 %209, %82
  br i1 %210, label %211, label %159, !llvm.loop !77

211:                                              ; preds = %208, %144, %126
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #11
  %212 = add nuw nsw i64 %44, 1
  %213 = load i32, i32* %19, align 8, !tbaa !23
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %43, label %216, !llvm.loop !78

216:                                              ; preds = %211, %2
  %217 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #11
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %9 = alloca [4 x i32], align 16
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %11 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #11
  %12 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #11
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %14 = call i32 @hypre_SetIndex(i32* nonnull %13, i32 1) #11
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %16 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %16, i64 0, i32 2
  %18 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %18, i64 0, i32 1
  %20 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %18, i64 0, i32 0
  %21 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %22 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %25 = bitcast [4 x i32]* %5 to i8*
  %26 = bitcast [4 x i32]* %6 to i8*
  %27 = bitcast [3 x i32]* %7 to i8*
  %28 = bitcast [4 x i32]* %9 to i8*
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %32 = load i32, i32* %19, align 8, !tbaa !23
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %206

34:                                               ; preds = %2
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %40 = bitcast i32* %39 to i8*
  br label %41

41:                                               ; preds = %34, %201
  %42 = phi i64 [ 0, %34 ], [ %202, %201 ]
  %43 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %20, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 %42
  %45 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %44, i64 0, i32 0, i64 0
  %46 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %21, align 8, !tbaa !20
  %47 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %46, i64 0, i32 0
  %48 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 %42
  %50 = load double*, double** %22, align 8, !tbaa !18
  %51 = load i32*, i32** %23, align 8, !tbaa !19
  %52 = getelementptr inbounds i32, i32* %51, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %44, i32* nonnull %24) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #11
  %56 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %15, align 8, !tbaa !21
  %57 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %56, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !3
  %59 = load i32, i32* %24, align 4, !tbaa !14
  store i32 %59, i32* %29, align 16, !tbaa !14
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %41
  %62 = add i32 %58, -1
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %36, i8* nonnull align 4 %38, i64 %64, i1 false)
  %65 = zext i32 %58 to i64
  br label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ 1, %61 ], [ %72, %66 ]
  %68 = phi i32 [ 1, %61 ], [ %71, %66 ]
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = mul nsw i32 %70, %68
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq i64 %72, %65
  br i1 %73, label %74, label %66, !llvm.loop !79

74:                                               ; preds = %66, %41
  %75 = phi i32 [ 1, %41 ], [ %71, %66 ]
  %76 = sext i32 %58 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %76
  store i32 2, i32* %77, align 4, !tbaa !14
  %78 = load i32, i32* %13, align 4, !tbaa !14
  store i32 %78, i32* %30, align 4, !tbaa !14
  store i32 0, i32* %31, align 16, !tbaa !14
  %79 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 %42, i32 1, i64 0
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %49, i64 0, i32 0, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !14
  %83 = sub nsw i32 %80, %82
  %84 = icmp sgt i32 %58, 1
  br i1 %84, label %85, label %119

85:                                               ; preds = %74
  %86 = icmp slt i32 %83, 0
  %87 = add nsw i32 %83, 1
  %88 = select i1 %86, i32 0, i32 %87
  %89 = zext i32 %58 to i64
  %90 = load i32, i32* %10, align 16
  %91 = load i32, i32* %8, align 4
  br label %92

92:                                               ; preds = %85, %92
  %93 = phi i32 [ %91, %85 ], [ %99, %92 ]
  %94 = phi i32 [ %90, %85 ], [ %106, %92 ]
  %95 = phi i64 [ 1, %85 ], [ %117, %92 ]
  %96 = phi i32 [ %88, %85 ], [ %116, %92 ]
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = mul nsw i32 %98, %96
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %95
  store i32 %99, i32* %100, align 4, !tbaa !14
  %101 = add nsw i64 %95, -1
  %102 = add nsw i32 %94, %99
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = mul nsw i32 %93, %104
  %106 = sub i32 %102, %105
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %95
  store i32 %106, i32* %107, align 4, !tbaa !14
  %108 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 %42, i32 1, i64 %95
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 %42, i32 0, i64 %95
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = sub nsw i32 %109, %111
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %112, 0
  %115 = select i1 %114, i32 0, i32 %113
  %116 = mul nsw i32 %115, %96
  %117 = add nuw nsw i64 %95, 1
  %118 = icmp eq i64 %117, %89
  br i1 %118, label %119, label %92, !llvm.loop !80

119:                                              ; preds = %92, %74
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %76
  store i32 0, i32* %120, align 4, !tbaa !14
  %121 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %49, i32* %45) #11
  %122 = load i32, i32* %29, align 16
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %76
  %124 = icmp sgt i32 %58, 1
  %125 = icmp sgt i32 %122, 0
  %126 = icmp sgt i32 %75, 0
  %127 = icmp sgt i32 %75, 0
  br i1 %127, label %128, label %201

128:                                              ; preds = %119
  %129 = icmp sgt i32 %58, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = add i32 %58, -1
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %130, %128
  store i32 0, i32* %123, align 4, !tbaa !14
  br i1 %124, label %135, label %137

135:                                              ; preds = %134
  %136 = zext i32 %58 to i64
  br label %141

137:                                              ; preds = %141, %134
  %138 = phi i32 [ %121, %134 ], [ %149, %141 ]
  br i1 %126, label %139, label %201

139:                                              ; preds = %137
  %140 = sext i32 %78 to i64
  br label %152

141:                                              ; preds = %135, %141
  %142 = phi i64 [ 1, %135 ], [ %150, %141 ]
  %143 = phi i32 [ %121, %135 ], [ %149, %141 ]
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = mul nsw i32 %147, %145
  %149 = add nsw i32 %148, %143
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %136
  br i1 %151, label %137, label %141, !llvm.loop !81

152:                                              ; preds = %139, %198
  %153 = phi i32 [ %184, %198 ], [ %138, %139 ]
  %154 = phi i32 [ %199, %198 ], [ 0, %139 ]
  br i1 %125, label %155, label %159

155:                                              ; preds = %152
  %156 = sext i32 %153 to i64
  br label %161

157:                                              ; preds = %161
  %158 = trunc i64 %166 to i32
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi i32 [ %153, %152 ], [ %158, %157 ]
  br label %169

161:                                              ; preds = %155, %161
  %162 = phi i64 [ %156, %155 ], [ %166, %161 ]
  %163 = phi i32 [ 0, %155 ], [ %167, %161 ]
  %164 = add nsw i64 %162, %54
  %165 = getelementptr inbounds double, double* %50, i64 %164
  store double %1, double* %165, align 8, !tbaa !33
  %166 = add i64 %162, %140
  %167 = add nuw nsw i32 %163, 1
  %168 = icmp eq i32 %167, %122
  br i1 %168, label %157, label %161, !llvm.loop !82

169:                                              ; preds = %169, %159
  %170 = phi i64 [ %177, %169 ], [ 1, %159 ]
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !14
  %173 = add nsw i32 %172, 2
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !14
  %176 = icmp sgt i32 %173, %175
  %177 = add nuw i64 %170, 1
  br i1 %176, label %169, label %178, !llvm.loop !83

178:                                              ; preds = %169
  %179 = trunc i64 %170 to i32
  %180 = and i64 %170, 4294967295
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = add nsw i32 %183, %160
  %185 = add nsw i32 %172, 1
  store i32 %185, i32* %181, align 4, !tbaa !14
  %186 = icmp ugt i32 %179, 1
  br i1 %186, label %187, label %198

187:                                              ; preds = %178
  %188 = add i64 %170, 4294967295
  %189 = and i64 %188, 4294967295
  %190 = call i32 @llvm.smin.i32(i32 %179, i32 2)
  %191 = sub i32 %179, %190
  %192 = zext i32 %191 to i64
  %193 = sub nsw i64 %189, %192
  %194 = getelementptr [4 x i32], [4 x i32]* %5, i64 0, i64 %193
  %195 = bitcast i32* %194 to i8*
  %196 = shl nuw nsw i64 %192, 2
  %197 = add nuw nsw i64 %196, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %195, i8 0, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %187, %178
  %199 = add nuw nsw i32 %154, 1
  %200 = icmp eq i32 %199, %75
  br i1 %200, label %201, label %152, !llvm.loop !84

201:                                              ; preds = %198, %137, %119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #11
  %202 = add nuw nsw i64 %42, 1
  %203 = load i32, i32* %19, align 8, !tbaa !23
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %41, label %206, !llvm.loop !85

206:                                              ; preds = %201, %2
  %207 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #11
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorSetFunctionValues(%struct.hypre_StructVector_struct* nocapture readonly %0, double (i32, i32, i32)* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %9 = alloca [4 x i32], align 16
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %11 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #11
  %12 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #11
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %14 = call i32 @hypre_SetIndex(i32* nonnull %13, i32 1) #11
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %16 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %16, i64 0, i32 2
  %18 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %18, i64 0, i32 1
  %20 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %18, i64 0, i32 0
  %21 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %22 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %23 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %25 = bitcast [4 x i32]* %5 to i8*
  %26 = bitcast [4 x i32]* %6 to i8*
  %27 = bitcast [3 x i32]* %7 to i8*
  %28 = bitcast [4 x i32]* %9 to i8*
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %32 = load i32, i32* %19, align 8, !tbaa !23
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %222

34:                                               ; preds = %2
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %40 = bitcast i32* %39 to i8*
  br label %41

41:                                               ; preds = %34, %217
  %42 = phi i64 [ 0, %34 ], [ %218, %217 ]
  %43 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %20, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 %42
  %45 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %44, i64 0, i32 0, i64 0
  %46 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %21, align 8, !tbaa !20
  %47 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %46, i64 0, i32 0
  %48 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 %42
  %50 = load double*, double** %22, align 8, !tbaa !18
  %51 = load i32*, i32** %23, align 8, !tbaa !19
  %52 = getelementptr inbounds i32, i32* %51, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %44, i32* nonnull %24) #11
  %56 = load i32, i32* %45, align 4, !tbaa !14
  %57 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 %42, i32 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %43, i64 %42, i32 0, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #11
  %61 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %15, align 8, !tbaa !21
  %62 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %61, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !3
  %64 = load i32, i32* %24, align 4, !tbaa !14
  store i32 %64, i32* %29, align 16, !tbaa !14
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %66, label %79

66:                                               ; preds = %41
  %67 = add i32 %63, -1
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %36, i8* nonnull align 4 %38, i64 %69, i1 false)
  %70 = zext i32 %63 to i64
  br label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ 1, %66 ], [ %77, %71 ]
  %73 = phi i32 [ 1, %66 ], [ %76, %71 ]
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = mul nsw i32 %75, %73
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %79, label %71, !llvm.loop !86

79:                                               ; preds = %71, %41
  %80 = phi i32 [ 1, %41 ], [ %76, %71 ]
  %81 = sext i32 %63 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %81
  store i32 2, i32* %82, align 4, !tbaa !14
  %83 = load i32, i32* %13, align 4, !tbaa !14
  store i32 %83, i32* %30, align 4, !tbaa !14
  store i32 0, i32* %31, align 16, !tbaa !14
  %84 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 %42, i32 1, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !14
  %86 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %49, i64 0, i32 0, i64 0
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = sub nsw i32 %85, %87
  %89 = icmp sgt i32 %63, 1
  br i1 %89, label %90, label %124

90:                                               ; preds = %79
  %91 = icmp slt i32 %88, 0
  %92 = add nsw i32 %88, 1
  %93 = select i1 %91, i32 0, i32 %92
  %94 = zext i32 %63 to i64
  %95 = load i32, i32* %10, align 16
  %96 = load i32, i32* %8, align 4
  br label %97

97:                                               ; preds = %90, %97
  %98 = phi i32 [ %96, %90 ], [ %104, %97 ]
  %99 = phi i32 [ %95, %90 ], [ %111, %97 ]
  %100 = phi i64 [ 1, %90 ], [ %122, %97 ]
  %101 = phi i32 [ %93, %90 ], [ %121, %97 ]
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !14
  %104 = mul nsw i32 %103, %101
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %100
  store i32 %104, i32* %105, align 4, !tbaa !14
  %106 = add nsw i64 %100, -1
  %107 = add nsw i32 %99, %104
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = mul nsw i32 %98, %109
  %111 = sub i32 %107, %110
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %100
  store i32 %111, i32* %112, align 4, !tbaa !14
  %113 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 %42, i32 1, i64 %100
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 %42, i32 0, i64 %100
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = sub nsw i32 %114, %116
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %117, 0
  %120 = select i1 %119, i32 0, i32 %118
  %121 = mul nsw i32 %120, %101
  %122 = add nuw nsw i64 %100, 1
  %123 = icmp eq i64 %122, %94
  br i1 %123, label %124, label %97, !llvm.loop !87

124:                                              ; preds = %97, %79
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %81
  store i32 0, i32* %125, align 4, !tbaa !14
  %126 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %49, i32* nonnull %45) #11
  %127 = load i32, i32* %29, align 16
  %128 = icmp sgt i32 %63, 1
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %81
  %130 = icmp sgt i32 %63, 1
  %131 = icmp sgt i32 %127, 0
  %132 = icmp sgt i32 %80, 0
  br i1 %128, label %133, label %137

133:                                              ; preds = %124
  %134 = add i32 %63, -1
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %133, %124
  store i32 0, i32* %129, align 4, !tbaa !14
  br i1 %130, label %138, label %140

138:                                              ; preds = %137
  %139 = zext i32 %63 to i64
  br label %144

140:                                              ; preds = %144, %137
  %141 = phi i32 [ %126, %137 ], [ %152, %144 ]
  br i1 %132, label %142, label %217

142:                                              ; preds = %140
  %143 = sext i32 %83 to i64
  br label %155

144:                                              ; preds = %138, %144
  %145 = phi i64 [ 1, %138 ], [ %153, %144 ]
  %146 = phi i32 [ %126, %138 ], [ %152, %144 ]
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !14
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = mul nsw i32 %150, %148
  %152 = add nsw i32 %151, %146
  %153 = add nuw nsw i64 %145, 1
  %154 = icmp eq i64 %153, %139
  br i1 %154, label %140, label %144, !llvm.loop !88

155:                                              ; preds = %142, %214
  %156 = phi i32 [ %169, %214 ], [ %56, %142 ]
  %157 = phi i32 [ %168, %214 ], [ %58, %142 ]
  %158 = phi i32 [ %215, %214 ], [ 0, %142 ]
  %159 = phi i32 [ %167, %214 ], [ %60, %142 ]
  %160 = phi i32 [ %200, %214 ], [ %141, %142 ]
  br i1 %131, label %161, label %165

161:                                              ; preds = %155
  %162 = sext i32 %160 to i64
  br label %170

163:                                              ; preds = %170
  %164 = trunc i64 %182 to i32
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi i32 [ %160, %155 ], [ %164, %163 ]
  %167 = phi i32 [ %159, %155 ], [ %181, %163 ]
  %168 = phi i32 [ %157, %155 ], [ %180, %163 ]
  %169 = phi i32 [ %156, %155 ], [ %179, %163 ]
  br label %185

170:                                              ; preds = %161, %170
  %171 = phi i64 [ %162, %161 ], [ %182, %170 ]
  %172 = phi i32 [ %156, %161 ], [ %179, %170 ]
  %173 = phi i32 [ %157, %161 ], [ %180, %170 ]
  %174 = phi i32 [ 0, %161 ], [ %183, %170 ]
  %175 = phi i32 [ %159, %161 ], [ %181, %170 ]
  %176 = call double %1(i32 %172, i32 %173, i32 %175) #11
  %177 = add nsw i64 %171, %54
  %178 = getelementptr inbounds double, double* %50, i64 %177
  store double %176, double* %178, align 8, !tbaa !33
  %179 = add nsw i32 %172, 1
  %180 = add nsw i32 %173, 1
  %181 = add nsw i32 %175, 1
  %182 = add i64 %171, %143
  %183 = add nuw nsw i32 %174, 1
  %184 = icmp eq i32 %183, %127
  br i1 %184, label %163, label %170, !llvm.loop !89

185:                                              ; preds = %185, %165
  %186 = phi i64 [ %193, %185 ], [ 1, %165 ]
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !14
  %189 = add nsw i32 %188, 2
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %186
  %191 = load i32, i32* %190, align 4, !tbaa !14
  %192 = icmp sgt i32 %189, %191
  %193 = add nuw i64 %186, 1
  br i1 %192, label %185, label %194, !llvm.loop !90

194:                                              ; preds = %185
  %195 = trunc i64 %186 to i32
  %196 = and i64 %186, 4294967295
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = add nsw i32 %199, %166
  %201 = add nsw i32 %188, 1
  store i32 %201, i32* %197, align 4, !tbaa !14
  %202 = icmp ugt i32 %195, 1
  br i1 %202, label %203, label %214

203:                                              ; preds = %194
  %204 = add i64 %186, 4294967295
  %205 = and i64 %204, 4294967295
  %206 = call i32 @llvm.smin.i32(i32 %195, i32 2)
  %207 = sub i32 %195, %206
  %208 = zext i32 %207 to i64
  %209 = sub nsw i64 %205, %208
  %210 = getelementptr [4 x i32], [4 x i32]* %5, i64 0, i64 %209
  %211 = bitcast i32* %210 to i8*
  %212 = shl nuw nsw i64 %208, 2
  %213 = add nuw nsw i64 %212, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %211, i8 0, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %203, %194
  %215 = add nuw nsw i32 %158, 1
  %216 = icmp eq i32 %215, %80
  br i1 %216, label %217, label %155, !llvm.loop !91

217:                                              ; preds = %214, %140
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #11
  %218 = add nuw nsw i64 %42, 1
  %219 = load i32, i32* %19, align 8, !tbaa !23
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %41, label %222, !llvm.loop !92

222:                                              ; preds = %217, %2
  %223 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #11
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorClearGhostValues(%struct.hypre_StructVector_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %8 = alloca [4 x i32], align 16
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %11 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %11, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #11
  %15 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #11
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %17 = call i32 @hypre_SetIndex(i32* nonnull %16, i32 1) #11
  %18 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %18, i64 0, i32 2
  %20 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %19, align 8, !tbaa !22
  %21 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %13) #11
  %22 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %20, i64 0, i32 1
  %23 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %20, i64 0, i32 0
  %24 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %25 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %26 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %27 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %21, i64 0, i32 1
  %28 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %21, i64 0, i32 0
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %30 = bitcast [4 x i32]* %4 to i8*
  %31 = bitcast [4 x i32]* %5 to i8*
  %32 = bitcast [3 x i32]* %6 to i8*
  %33 = bitcast [4 x i32]* %8 to i8*
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %37 = load i32, i32* %22, align 8, !tbaa !23
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %224

39:                                               ; preds = %1
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %43 = bitcast i32* %42 to i8*
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %45 = bitcast i32* %44 to i8*
  br label %46

46:                                               ; preds = %39, %219
  %47 = phi i64 [ 0, %39 ], [ %220, %219 ]
  %48 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %23, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %48, i64 %47
  %50 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %24, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %50, i64 0, i32 0
  %52 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %51, align 8, !tbaa !25
  %53 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %52, i64 %47
  %54 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %21, i32 0) #11
  %55 = call i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct* %53, %struct.hypre_Box_struct* %49, %struct.hypre_BoxArray_struct* %21) #11
  %56 = load double*, double** %25, align 8, !tbaa !18
  %57 = load i32*, i32** %26, align 8, !tbaa !19
  %58 = getelementptr inbounds i32, i32* %57, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %52, i64 %47, i32 1, i64 0
  %62 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %53, i64 0, i32 0, i64 0
  %63 = load i32, i32* %27, align 8, !tbaa !23
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %219

65:                                               ; preds = %46, %214
  %66 = phi i64 [ %215, %214 ], [ 0, %46 ]
  %67 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %28, align 8, !tbaa !25
  %68 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %67, i64 %66
  %69 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %68, i64 0, i32 0, i64 0
  %70 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %68, i32* nonnull %29) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #11
  %71 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %10, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %71, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !3
  %74 = load i32, i32* %29, align 4, !tbaa !14
  store i32 %74, i32* %34, align 16, !tbaa !14
  %75 = icmp sgt i32 %73, 1
  br i1 %75, label %76, label %89

76:                                               ; preds = %65
  %77 = add i32 %73, -1
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %41, i8* nonnull align 4 %43, i64 %79, i1 false)
  %80 = zext i32 %73 to i64
  br label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ 1, %76 ], [ %87, %81 ]
  %83 = phi i32 [ 1, %76 ], [ %86, %81 ]
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !14
  %86 = mul nsw i32 %85, %83
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %80
  br i1 %88, label %89, label %81, !llvm.loop !93

89:                                               ; preds = %81, %65
  %90 = phi i32 [ 1, %65 ], [ %86, %81 ]
  %91 = sext i32 %73 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %91
  store i32 2, i32* %92, align 4, !tbaa !14
  %93 = load i32, i32* %16, align 4, !tbaa !14
  store i32 %93, i32* %35, align 4, !tbaa !14
  store i32 0, i32* %36, align 16, !tbaa !14
  %94 = load i32, i32* %61, align 4, !tbaa !14
  %95 = load i32, i32* %62, align 4, !tbaa !14
  %96 = sub nsw i32 %94, %95
  %97 = icmp sgt i32 %73, 1
  br i1 %97, label %98, label %132

98:                                               ; preds = %89
  %99 = icmp slt i32 %96, 0
  %100 = add nsw i32 %96, 1
  %101 = select i1 %99, i32 0, i32 %100
  %102 = zext i32 %73 to i64
  %103 = load i32, i32* %9, align 16
  %104 = load i32, i32* %7, align 4
  br label %105

105:                                              ; preds = %98, %105
  %106 = phi i32 [ %104, %98 ], [ %112, %105 ]
  %107 = phi i32 [ %103, %98 ], [ %119, %105 ]
  %108 = phi i64 [ 1, %98 ], [ %130, %105 ]
  %109 = phi i32 [ %101, %98 ], [ %129, %105 ]
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = mul nsw i32 %111, %109
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %108
  store i32 %112, i32* %113, align 4, !tbaa !14
  %114 = add nsw i64 %108, -1
  %115 = add nsw i32 %107, %112
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !14
  %118 = mul nsw i32 %106, %117
  %119 = sub i32 %115, %118
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %108
  store i32 %119, i32* %120, align 4, !tbaa !14
  %121 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %52, i64 %47, i32 1, i64 %108
  %122 = load i32, i32* %121, align 4, !tbaa !14
  %123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %52, i64 %47, i32 0, i64 %108
  %124 = load i32, i32* %123, align 4, !tbaa !14
  %125 = sub nsw i32 %122, %124
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %125, 0
  %128 = select i1 %127, i32 0, i32 %126
  %129 = mul nsw i32 %128, %109
  %130 = add nuw nsw i64 %108, 1
  %131 = icmp eq i64 %130, %102
  br i1 %131, label %132, label %105, !llvm.loop !94

132:                                              ; preds = %105, %89
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %91
  store i32 0, i32* %133, align 4, !tbaa !14
  %134 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %53, i32* %69) #11
  %135 = load i32, i32* %34, align 16
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %91
  %137 = icmp sgt i32 %73, 1
  %138 = icmp sgt i32 %135, 0
  %139 = icmp sgt i32 %90, 0
  %140 = icmp sgt i32 %90, 0
  br i1 %140, label %141, label %214

141:                                              ; preds = %132
  %142 = icmp sgt i32 %73, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = add i32 %73, -1
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %143, %141
  store i32 0, i32* %136, align 4, !tbaa !14
  br i1 %137, label %148, label %150

148:                                              ; preds = %147
  %149 = zext i32 %73 to i64
  br label %154

150:                                              ; preds = %154, %147
  %151 = phi i32 [ %134, %147 ], [ %162, %154 ]
  br i1 %139, label %152, label %214

152:                                              ; preds = %150
  %153 = sext i32 %93 to i64
  br label %165

154:                                              ; preds = %148, %154
  %155 = phi i64 [ 1, %148 ], [ %163, %154 ]
  %156 = phi i32 [ %134, %148 ], [ %162, %154 ]
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !14
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !14
  %161 = mul nsw i32 %160, %158
  %162 = add nsw i32 %161, %156
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %163, %149
  br i1 %164, label %150, label %154, !llvm.loop !95

165:                                              ; preds = %152, %211
  %166 = phi i32 [ %197, %211 ], [ %151, %152 ]
  %167 = phi i32 [ %212, %211 ], [ 0, %152 ]
  br i1 %138, label %168, label %172

168:                                              ; preds = %165
  %169 = sext i32 %166 to i64
  br label %174

170:                                              ; preds = %174
  %171 = trunc i64 %179 to i32
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi i32 [ %166, %165 ], [ %171, %170 ]
  br label %182

174:                                              ; preds = %168, %174
  %175 = phi i64 [ %169, %168 ], [ %179, %174 ]
  %176 = phi i32 [ 0, %168 ], [ %180, %174 ]
  %177 = add nsw i64 %175, %60
  %178 = getelementptr inbounds double, double* %56, i64 %177
  store double 0.000000e+00, double* %178, align 8, !tbaa !33
  %179 = add i64 %175, %153
  %180 = add nuw nsw i32 %176, 1
  %181 = icmp eq i32 %180, %135
  br i1 %181, label %170, label %174, !llvm.loop !96

182:                                              ; preds = %182, %172
  %183 = phi i64 [ %190, %182 ], [ 1, %172 ]
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !14
  %186 = add nsw i32 %185, 2
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %183
  %188 = load i32, i32* %187, align 4, !tbaa !14
  %189 = icmp sgt i32 %186, %188
  %190 = add nuw i64 %183, 1
  br i1 %189, label %182, label %191, !llvm.loop !97

191:                                              ; preds = %182
  %192 = trunc i64 %183 to i32
  %193 = and i64 %183, 4294967295
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %193
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !14
  %197 = add nsw i32 %196, %173
  %198 = add nsw i32 %185, 1
  store i32 %198, i32* %194, align 4, !tbaa !14
  %199 = icmp ugt i32 %192, 1
  br i1 %199, label %200, label %211

200:                                              ; preds = %191
  %201 = add i64 %183, 4294967295
  %202 = and i64 %201, 4294967295
  %203 = call i32 @llvm.smin.i32(i32 %192, i32 2)
  %204 = sub i32 %192, %203
  %205 = zext i32 %204 to i64
  %206 = sub nsw i64 %202, %205
  %207 = getelementptr [4 x i32], [4 x i32]* %4, i64 0, i64 %206
  %208 = bitcast i32* %207 to i8*
  %209 = shl nuw nsw i64 %205, 2
  %210 = add nuw nsw i64 %209, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %208, i8 0, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %200, %191
  %212 = add nuw nsw i32 %167, 1
  %213 = icmp eq i32 %212, %90
  br i1 %213, label %214, label %165, !llvm.loop !98

214:                                              ; preds = %211, %150, %132
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #11
  %215 = add nuw nsw i64 %66, 1
  %216 = load i32, i32* %27, align 8, !tbaa !23
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %65, label %219, !llvm.loop !99

219:                                              ; preds = %214, %46
  %220 = add nuw nsw i64 %47, 1
  %221 = load i32, i32* %22, align 8, !tbaa !23
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %46, label %224, !llvm.loop !100

224:                                              ; preds = %219, %1
  %225 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %21) #11
  %226 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #11
  ret i32 %226
}

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorClearBoundGhostValues(%struct.hypre_StructVector_struct* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %9 = alloca [4 x i32], align 16
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %12 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %12, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #11
  %16 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #11
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 8
  %18 = load i32, i32* %17, align 8, !tbaa !12
  %19 = icmp ne i32 %18, 0
  %20 = icmp ne i32 %1, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %239

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %12, i64 0, i32 2
  %24 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %26 = call i32 @hypre_SetIndex(i32* nonnull %25, i32 1) #11
  %27 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 1
  %28 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 0
  %29 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %30 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %31 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %33 = bitcast [4 x i32]* %5 to i8*
  %34 = bitcast [4 x i32]* %6 to i8*
  %35 = bitcast [3 x i32]* %7 to i8*
  %36 = bitcast [4 x i32]* %9 to i8*
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %40 = load i32, i32* %27, align 8, !tbaa !23
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %238

42:                                               ; preds = %22
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %48 = bitcast i32* %47 to i8*
  br label %49

49:                                               ; preds = %42, %230
  %50 = phi i64 [ 0, %42 ], [ %234, %230 ]
  %51 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %28, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %51, i64 %50
  %53 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %14) #11
  %54 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %29, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %54, i64 0, i32 0
  %56 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %55, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %56, i64 %50
  %58 = call i32 @hypre_BoxBoundaryG(%struct.hypre_Box_struct* %57, %struct.hypre_StructGrid_struct* %12, %struct.hypre_BoxArray_struct* %53) #11
  %59 = load double*, double** %30, align 8, !tbaa !18
  %60 = load i32*, i32** %31, align 8, !tbaa !19
  %61 = getelementptr inbounds i32, i32* %60, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %14) #11
  %65 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 1, i32 %14) #11
  %66 = bitcast %struct.hypre_BoxArray_struct* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !25
  %68 = bitcast %struct.hypre_Box_struct* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %67, i8* noundef nonnull align 4 dereferenceable(28) %68, i64 28, i1 false), !tbaa.struct !101
  %69 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %53, %struct.hypre_BoxArray_struct* %65, %struct.hypre_BoxArray_struct* %64) #11
  %70 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %53, i64 0, i32 1
  %71 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %53, i64 0, i32 0
  %72 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %56, i64 %50, i32 1, i64 0
  %73 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 0, i32 0, i64 0
  %74 = load i32, i32* %70, align 8, !tbaa !23
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %230

76:                                               ; preds = %49, %225
  %77 = phi i64 [ %226, %225 ], [ 0, %49 ]
  %78 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %71, align 8, !tbaa !25
  %79 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %78, i64 %77
  %80 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %79, i32* nonnull %32) #11
  %81 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #11
  %82 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %11, align 8, !tbaa !21
  %83 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %82, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !3
  %85 = load i32, i32* %32, align 4, !tbaa !14
  store i32 %85, i32* %37, align 16, !tbaa !14
  %86 = icmp sgt i32 %84, 1
  br i1 %86, label %87, label %100

87:                                               ; preds = %76
  %88 = add i32 %84, -1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %44, i8* nonnull align 4 %46, i64 %90, i1 false)
  %91 = zext i32 %84 to i64
  br label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ 1, %87 ], [ %98, %92 ]
  %94 = phi i32 [ 1, %87 ], [ %97, %92 ]
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = mul nsw i32 %96, %94
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %91
  br i1 %99, label %100, label %92, !llvm.loop !103

100:                                              ; preds = %92, %76
  %101 = phi i32 [ 1, %76 ], [ %97, %92 ]
  %102 = sext i32 %84 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %102
  store i32 2, i32* %103, align 4, !tbaa !14
  %104 = load i32, i32* %25, align 4, !tbaa !14
  store i32 %104, i32* %38, align 4, !tbaa !14
  store i32 0, i32* %39, align 16, !tbaa !14
  %105 = load i32, i32* %72, align 4, !tbaa !14
  %106 = load i32, i32* %73, align 4, !tbaa !14
  %107 = sub nsw i32 %105, %106
  %108 = icmp sgt i32 %84, 1
  br i1 %108, label %109, label %143

109:                                              ; preds = %100
  %110 = icmp slt i32 %107, 0
  %111 = add nsw i32 %107, 1
  %112 = select i1 %110, i32 0, i32 %111
  %113 = zext i32 %84 to i64
  %114 = load i32, i32* %10, align 16
  %115 = load i32, i32* %8, align 4
  br label %116

116:                                              ; preds = %109, %116
  %117 = phi i32 [ %115, %109 ], [ %123, %116 ]
  %118 = phi i32 [ %114, %109 ], [ %130, %116 ]
  %119 = phi i64 [ 1, %109 ], [ %141, %116 ]
  %120 = phi i32 [ %112, %109 ], [ %140, %116 ]
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !14
  %123 = mul nsw i32 %122, %120
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %119
  store i32 %123, i32* %124, align 4, !tbaa !14
  %125 = add nsw i64 %119, -1
  %126 = add nsw i32 %118, %123
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !14
  %129 = mul nsw i32 %117, %128
  %130 = sub i32 %126, %129
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %119
  store i32 %130, i32* %131, align 4, !tbaa !14
  %132 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %56, i64 %50, i32 1, i64 %119
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %56, i64 %50, i32 0, i64 %119
  %135 = load i32, i32* %134, align 4, !tbaa !14
  %136 = sub nsw i32 %133, %135
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %136, 0
  %139 = select i1 %138, i32 0, i32 %137
  %140 = mul nsw i32 %139, %120
  %141 = add nuw nsw i64 %119, 1
  %142 = icmp eq i64 %141, %113
  br i1 %142, label %143, label %116, !llvm.loop !104

143:                                              ; preds = %116, %100
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %102
  store i32 0, i32* %144, align 4, !tbaa !14
  %145 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %57, i32* %81) #11
  %146 = load i32, i32* %37, align 16
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %102
  %148 = icmp sgt i32 %84, 1
  %149 = icmp sgt i32 %146, 0
  %150 = icmp sgt i32 %101, 0
  %151 = icmp sgt i32 %101, 0
  br i1 %151, label %152, label %225

152:                                              ; preds = %143
  %153 = icmp sgt i32 %84, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = add i32 %84, -1
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %48, i8 0, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %154, %152
  store i32 0, i32* %147, align 4, !tbaa !14
  br i1 %148, label %159, label %161

159:                                              ; preds = %158
  %160 = zext i32 %84 to i64
  br label %165

161:                                              ; preds = %165, %158
  %162 = phi i32 [ %145, %158 ], [ %173, %165 ]
  br i1 %150, label %163, label %225

163:                                              ; preds = %161
  %164 = sext i32 %104 to i64
  br label %176

165:                                              ; preds = %159, %165
  %166 = phi i64 [ 1, %159 ], [ %174, %165 ]
  %167 = phi i32 [ %145, %159 ], [ %173, %165 ]
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !14
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !14
  %172 = mul nsw i32 %171, %169
  %173 = add nsw i32 %172, %167
  %174 = add nuw nsw i64 %166, 1
  %175 = icmp eq i64 %174, %160
  br i1 %175, label %161, label %165, !llvm.loop !105

176:                                              ; preds = %163, %222
  %177 = phi i32 [ %208, %222 ], [ %162, %163 ]
  %178 = phi i32 [ %223, %222 ], [ 0, %163 ]
  br i1 %149, label %179, label %183

179:                                              ; preds = %176
  %180 = sext i32 %177 to i64
  br label %185

181:                                              ; preds = %185
  %182 = trunc i64 %190 to i32
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi i32 [ %177, %176 ], [ %182, %181 ]
  br label %193

185:                                              ; preds = %179, %185
  %186 = phi i64 [ %180, %179 ], [ %190, %185 ]
  %187 = phi i32 [ 0, %179 ], [ %191, %185 ]
  %188 = add nsw i64 %186, %63
  %189 = getelementptr inbounds double, double* %59, i64 %188
  store double 0.000000e+00, double* %189, align 8, !tbaa !33
  %190 = add i64 %186, %164
  %191 = add nuw nsw i32 %187, 1
  %192 = icmp eq i32 %191, %146
  br i1 %192, label %181, label %185, !llvm.loop !106

193:                                              ; preds = %193, %183
  %194 = phi i64 [ %201, %193 ], [ 1, %183 ]
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !14
  %197 = add nsw i32 %196, 2
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = icmp sgt i32 %197, %199
  %201 = add nuw i64 %194, 1
  br i1 %200, label %193, label %202, !llvm.loop !107

202:                                              ; preds = %193
  %203 = trunc i64 %194 to i32
  %204 = and i64 %194, 4294967295
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !14
  %208 = add nsw i32 %207, %184
  %209 = add nsw i32 %196, 1
  store i32 %209, i32* %205, align 4, !tbaa !14
  %210 = icmp ugt i32 %203, 1
  br i1 %210, label %211, label %222

211:                                              ; preds = %202
  %212 = add i64 %194, 4294967295
  %213 = and i64 %212, 4294967295
  %214 = call i32 @llvm.smin.i32(i32 %203, i32 2)
  %215 = sub i32 %203, %214
  %216 = zext i32 %215 to i64
  %217 = sub nsw i64 %213, %216
  %218 = getelementptr [4 x i32], [4 x i32]* %5, i64 0, i64 %217
  %219 = bitcast i32* %218 to i8*
  %220 = shl nuw nsw i64 %216, 2
  %221 = add nuw nsw i64 %220, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %219, i8 0, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %211, %202
  %223 = add nuw nsw i32 %178, 1
  %224 = icmp eq i32 %223, %101
  br i1 %224, label %225, label %176, !llvm.loop !108

225:                                              ; preds = %222, %161, %143
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #11
  %226 = add nuw nsw i64 %77, 1
  %227 = load i32, i32* %70, align 8, !tbaa !23
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %76, label %230, !llvm.loop !109

230:                                              ; preds = %225, %49
  %231 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %53) #11
  %232 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %64) #11
  %233 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %65) #11
  %234 = add nuw nsw i64 %50, 1
  %235 = load i32, i32* %27, align 8, !tbaa !23
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %49, label %238, !llvm.loop !110

238:                                              ; preds = %230, %22
  store i32 0, i32* %17, align 8, !tbaa !12
  br label %239

239:                                              ; preds = %2, %238
  %240 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #11
  ret i32 %240
}

declare dso_local i32 @hypre_BoxBoundaryG(%struct.hypre_Box_struct*, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorScaleValues(%struct.hypre_StructVector_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [3 x i32], align 4
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %10 = alloca [4 x i32], align 16
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %12 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #11
  %13 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #11
  %14 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #11
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %16 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %16, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !3
  %19 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %18) #11
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %21 = call i32 @hypre_SetIndex(i32* nonnull %20, i32 1) #11
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %23 = call i32 @hypre_SetIndex(i32* nonnull %22, i32 1) #11
  %24 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 5
  %25 = load i32, i32* %24, align 4, !tbaa !29
  store i32 %25, i32* %22, align 4, !tbaa !14
  %26 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %19, i32* nonnull %20, i32* nonnull %22) #11
  %27 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 3
  %28 = load double*, double** %27, align 8, !tbaa !18
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %30 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %19, i32* nonnull %29) #11
  %31 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #11
  %32 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #11
  %33 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #11
  %34 = bitcast [4 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #11
  %35 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %15, align 8, !tbaa !21
  %36 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %35, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !3
  %38 = load i32, i32* %29, align 4, !tbaa !14
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %38, i32* %39, align 16, !tbaa !14
  %40 = icmp sgt i32 %37, 1
  br i1 %40, label %41, label %58

41:                                               ; preds = %2
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %43 = bitcast i32* %42 to i8*
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %45 = bitcast i32* %44 to i8*
  %46 = add i32 %37, -1
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %43, i8* nonnull align 4 %45, i64 %48, i1 false)
  %49 = zext i32 %37 to i64
  br label %50

50:                                               ; preds = %41, %50
  %51 = phi i64 [ 1, %41 ], [ %56, %50 ]
  %52 = phi i32 [ 1, %41 ], [ %55, %50 ]
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = mul nsw i32 %54, %52
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %49
  br i1 %57, label %58, label %50, !llvm.loop !111

58:                                               ; preds = %50, %2
  %59 = phi i32 [ 1, %2 ], [ %55, %50 ]
  %60 = sext i32 %37 to i64
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %60
  store i32 2, i32* %61, align 4, !tbaa !14
  %62 = load i32, i32* %20, align 4, !tbaa !14
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %62, i32* %63, align 4, !tbaa !14
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %64, align 16, !tbaa !14
  %65 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 0, i32 1, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 0, i32 0, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = sub nsw i32 %66, %68
  %70 = icmp sgt i32 %37, 1
  br i1 %70, label %71, label %105

71:                                               ; preds = %58
  %72 = icmp slt i32 %69, 0
  %73 = add nsw i32 %69, 1
  %74 = select i1 %72, i32 0, i32 %73
  %75 = zext i32 %37 to i64
  %76 = load i32, i32* %11, align 16
  %77 = load i32, i32* %9, align 4
  br label %78

78:                                               ; preds = %71, %78
  %79 = phi i32 [ %77, %71 ], [ %85, %78 ]
  %80 = phi i32 [ %76, %71 ], [ %92, %78 ]
  %81 = phi i64 [ 1, %71 ], [ %103, %78 ]
  %82 = phi i32 [ %74, %71 ], [ %102, %78 ]
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !14
  %85 = mul nsw i32 %84, %82
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %81
  store i32 %85, i32* %86, align 4, !tbaa !14
  %87 = add nsw i64 %81, -1
  %88 = add nsw i32 %80, %85
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = mul nsw i32 %79, %90
  %92 = sub i32 %88, %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %81
  store i32 %92, i32* %93, align 4, !tbaa !14
  %94 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 0, i32 1, i64 %81
  %95 = load i32, i32* %94, align 4, !tbaa !14
  %96 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 0, i32 0, i64 %81
  %97 = load i32, i32* %96, align 4, !tbaa !14
  %98 = sub nsw i32 %95, %97
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %98, 0
  %101 = select i1 %100, i32 0, i32 %99
  %102 = mul nsw i32 %101, %82
  %103 = add nuw nsw i64 %81, 1
  %104 = icmp eq i64 %103, %75
  br i1 %104, label %105, label %78, !llvm.loop !112

105:                                              ; preds = %78, %58
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %60
  store i32 0, i32* %106, align 4, !tbaa !14
  %107 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %19, i32* nonnull %20) #11
  %108 = load i32, i32* %39, align 16
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %60
  %110 = icmp sgt i32 %37, 1
  %111 = icmp sgt i32 %108, 0
  %112 = icmp sgt i32 %59, 0
  %113 = icmp sgt i32 %59, 0
  br i1 %113, label %114, label %189

114:                                              ; preds = %105
  %115 = icmp sgt i32 %37, 1
  %116 = sext i32 %62 to i64
  br i1 %115, label %117, label %123

117:                                              ; preds = %114
  %118 = add i32 %37, -1
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %122 = bitcast i32* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %122, i8 0, i64 %120, i1 false)
  br label %123

123:                                              ; preds = %117, %114
  store i32 0, i32* %109, align 4, !tbaa !14
  br i1 %110, label %124, label %126

124:                                              ; preds = %123
  %125 = zext i32 %37 to i64
  br label %128

126:                                              ; preds = %128, %123
  %127 = phi i32 [ %107, %123 ], [ %136, %128 ]
  br i1 %112, label %139, label %189

128:                                              ; preds = %124, %128
  %129 = phi i64 [ 1, %124 ], [ %137, %128 ]
  %130 = phi i32 [ %107, %124 ], [ %136, %128 ]
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !14
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = mul nsw i32 %134, %132
  %136 = add nsw i32 %135, %130
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %137, %125
  br i1 %138, label %126, label %128, !llvm.loop !113

139:                                              ; preds = %126, %186
  %140 = phi i32 [ %172, %186 ], [ %127, %126 ]
  %141 = phi i32 [ %187, %186 ], [ 0, %126 ]
  br i1 %111, label %142, label %146

142:                                              ; preds = %139
  %143 = sext i32 %140 to i64
  br label %148

144:                                              ; preds = %148
  %145 = trunc i64 %154 to i32
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi i32 [ %140, %139 ], [ %145, %144 ]
  br label %157

148:                                              ; preds = %142, %148
  %149 = phi i64 [ %143, %142 ], [ %154, %148 ]
  %150 = phi i32 [ 0, %142 ], [ %155, %148 ]
  %151 = getelementptr inbounds double, double* %28, i64 %149
  %152 = load double, double* %151, align 8, !tbaa !33
  %153 = fmul double %152, %1
  store double %153, double* %151, align 8, !tbaa !33
  %154 = add i64 %149, %116
  %155 = add nuw nsw i32 %150, 1
  %156 = icmp eq i32 %155, %108
  br i1 %156, label %144, label %148, !llvm.loop !114

157:                                              ; preds = %157, %146
  %158 = phi i64 [ %165, %157 ], [ 1, %146 ]
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !14
  %161 = add nsw i32 %160, 2
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = icmp sgt i32 %161, %163
  %165 = add nuw i64 %158, 1
  br i1 %164, label %157, label %166, !llvm.loop !115

166:                                              ; preds = %157
  %167 = trunc i64 %158 to i32
  %168 = and i64 %158, 4294967295
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !14
  %172 = add nsw i32 %171, %147
  %173 = add nsw i32 %160, 1
  store i32 %173, i32* %169, align 4, !tbaa !14
  %174 = icmp ugt i32 %167, 1
  br i1 %174, label %175, label %186

175:                                              ; preds = %166
  %176 = add i64 %158, 4294967295
  %177 = and i64 %176, 4294967295
  %178 = call i32 @llvm.smin.i32(i32 %167, i32 2)
  %179 = sub i32 %167, %178
  %180 = zext i32 %179 to i64
  %181 = sub nsw i64 %177, %180
  %182 = getelementptr [4 x i32], [4 x i32]* %6, i64 0, i64 %181
  %183 = bitcast i32* %182 to i8*
  %184 = shl nuw nsw i64 %180, 2
  %185 = add nuw nsw i64 %184, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %183, i8 0, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %175, %166
  %187 = add nuw nsw i32 %141, 1
  %188 = icmp eq i32 %187, %59
  br i1 %188, label %189, label %139, !llvm.loop !116

189:                                              ; preds = %186, %126, %105
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #11
  %190 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %19) #11
  %191 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #11
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CommPkg_struct* @hypre_StructVectorGetMigrateCommPkg(%struct.hypre_StructVector_struct* nocapture readonly %0, %struct.hypre_StructVector_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_CommInfo_struct*, align 8
  %4 = alloca %struct.hypre_CommPkg_struct*, align 8
  %5 = bitcast %struct.hypre_CommInfo_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast %struct.hypre_CommPkg_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %8 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 1
  %10 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %9, align 8, !tbaa !21
  %11 = call i32 @hypre_CreateCommInfoFromGrids(%struct.hypre_StructGrid_struct* %8, %struct.hypre_StructGrid_struct* %10, %struct.hypre_CommInfo_struct** nonnull %3) #11
  %12 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %3, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %14 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 2
  %16 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !9
  %19 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %12, %struct.hypre_BoxArray_struct* %14, %struct.hypre_BoxArray_struct* %16, i32 1, i32** null, i32 0, i32 %18, %struct.hypre_CommPkg_struct** nonnull %4) #11
  %20 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %3, align 8, !tbaa !32
  %21 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %20) #11
  %22 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret %struct.hypre_CommPkg_struct* %22
}

declare dso_local i32 @hypre_CreateCommInfoFromGrids(%struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct*, %struct.hypre_CommInfo_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32**, i32, i32, %struct.hypre_CommPkg_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorMigrate(%struct.hypre_CommPkg_struct* %0, %struct.hypre_StructVector_struct* nocapture readonly %1, %struct.hypre_StructVector_struct* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_CommHandle_struct*, align 8
  %5 = bitcast %struct.hypre_CommHandle_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 3
  %7 = load double*, double** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %2, i64 0, i32 3
  %9 = load double*, double** %8, align 8, !tbaa !18
  %10 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %0, double* %7, double* %9, i32 0, i32 0, %struct.hypre_CommHandle_struct** nonnull %4) #11
  %11 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %4, align 8, !tbaa !32
  %12 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %11) #11
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 %13
}

declare dso_local i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct*, double*, double*, i32, i32, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorPrintData(%struct._IO_FILE* %0, %struct.hypre_StructVector_struct* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 1
  %5 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %5, i64 0, i32 2
  %9 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 2
  %11 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 3
  %13 = load double*, double** %12, align 8, !tbaa !18
  %14 = icmp eq i32 %2, 0
  %15 = select i1 %14, %struct.hypre_BoxArray_struct* %9, %struct.hypre_BoxArray_struct* %11
  %16 = call i32 @hypre_PrintBoxArrayData(%struct._IO_FILE* %0, %struct.hypre_BoxArray_struct* %15, %struct.hypre_BoxArray_struct* %11, i32 1, i32 %7, double* %13) #11
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %17
}

declare dso_local i32 @hypre_PrintBoxArrayData(%struct._IO_FILE*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorReadData(%struct._IO_FILE* %0, %struct.hypre_StructVector_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 1
  %4 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %4, i64 0, i32 2
  %8 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 2
  %10 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 3
  %12 = load double*, double** %11, align 8, !tbaa !18
  %13 = call i32 @hypre_ReadBoxArrayData(%struct._IO_FILE* %0, %struct.hypre_BoxArray_struct* %8, %struct.hypre_BoxArray_struct* %10, i32 1, i32 %6, double* %12) #11
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %14
}

declare dso_local i32 @hypre_ReadBoxArrayData(%struct._IO_FILE*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorPrint(i8* %0, %struct.hypre_StructVector_struct* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #11
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %5) #11
  %11 = load i32, i32* %5, align 4, !tbaa !14
  %12 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* %0, i32 %11) #11
  %13 = call %struct._IO_FILE* @fopen(i8* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %14 = icmp eq %struct._IO_FILE* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6) #11
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), i32 1185, i32 12, i8* null) #11
  br label %38

17:                                               ; preds = %3
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)) #11
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)) #11
  %20 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 1
  %21 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !21
  %22 = call i32 @hypre_StructGridPrint(%struct._IO_FILE* nonnull %13, %struct.hypre_StructGrid_struct* %21) #11
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)) #11
  %24 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %20, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %24, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %24, i64 0, i32 2
  %28 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 2
  %30 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %29, align 8, !tbaa !20
  %31 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1, i64 0, i32 3
  %32 = load double*, double** %31, align 8, !tbaa !18
  %33 = icmp eq i32 %2, 0
  %34 = select i1 %33, %struct.hypre_BoxArray_struct* %28, %struct.hypre_BoxArray_struct* %30
  %35 = call i32 @hypre_PrintBoxArrayData(%struct._IO_FILE* nonnull %13, %struct.hypre_BoxArray_struct* %34, %struct.hypre_BoxArray_struct* %30, i32 1, i32 %26, double* %32) #11
  %36 = call i32 @fflush(%struct._IO_FILE* nonnull %13)
  %37 = call i32 @fclose(%struct._IO_FILE* nonnull %13)
  br label %38

38:                                               ; preds = %17, %15
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #11
  ret i32 %39
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #7

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridPrint(%struct._IO_FILE*, %struct.hypre_StructGrid_struct*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorRead(i32 %0, i8* %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [255 x i8], align 16
  %5 = alloca %struct.hypre_StructGrid_struct*, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #11
  %8 = bitcast %struct.hypre_StructGrid_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %6) #11
  %11 = load i32, i32* %6, align 4, !tbaa !14
  %12 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* %1, i32 %11) #11
  %13 = call %struct._IO_FILE* @fopen(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %14 = icmp eq %struct._IO_FILE* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %7) #11
  call void @hypre_error_handler(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), i32 1245, i32 20, i8* null) #11
  call void @exit(i32 1) #12
  unreachable

17:                                               ; preds = %3
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)) #11
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)) #11
  %20 = call i32 @hypre_StructGridRead(i32 %0, %struct._IO_FILE* nonnull %13, %struct.hypre_StructGrid_struct** nonnull %5) #11
  %21 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %21, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #11
  %25 = bitcast i8* %24 to i32*
  store i32 %0, i32* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %24, i64 8
  %27 = bitcast i8* %26 to %struct.hypre_StructGrid_struct**
  %28 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %21, %struct.hypre_StructGrid_struct** nonnull %27) #11
  %29 = getelementptr inbounds i8, i8* %24, i64 32
  %30 = bitcast i8* %29 to i32*
  store i32 1, i32* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, i8* %24, i64 72
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, i8* %24, i64 80
  %34 = bitcast i8* %33 to i32*
  store i32 1, i32* %34, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %24, i64 48
  %36 = bitcast i8* %35 to [6 x i32]*
  %37 = icmp sgt i32 %23, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %17
  %39 = shl i32 %23, 1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 1) #11
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ 0, %38 ], [ %47, %42 ]
  %44 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %21, i64 0, i32 13, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 %43
  store i32 %45, i32* %46, align 4, !tbaa !14
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %49, label %42, !llvm.loop !15

49:                                               ; preds = %42, %17
  %50 = bitcast i8* %24 to %struct.hypre_StructVector_struct*
  %51 = getelementptr inbounds i8, i8* %24, i64 8
  %52 = bitcast i8* %51 to %struct.hypre_StructGrid_struct**
  %53 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %52, align 8, !tbaa !21
  %54 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !3
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %49
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %69, %59 ]
  %61 = shl nuw nsw i64 %60, 1
  %62 = getelementptr inbounds i32, i32* %2, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %50, i64 0, i32 7, i64 %61
  store i32 %63, i32* %64, align 4, !tbaa !14
  %65 = or i64 %61, 1
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %50, i64 0, i32 7, i64 %65
  store i32 %67, i32* %68, align 4, !tbaa !14
  %69 = add nuw nsw i64 %60, 1
  %70 = icmp eq i64 %69, %58
  br i1 %70, label %71, label %59, !llvm.loop !71

71:                                               ; preds = %59, %49
  %72 = call i32 @hypre_StructVectorInitializeShell(%struct.hypre_StructVector_struct* %50) #11
  %73 = getelementptr inbounds i8, i8* %24, i64 36
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !29
  %76 = sext i32 %75 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 8, i32 1) #11
  %78 = getelementptr inbounds i8, i8* %24, i64 24
  %79 = bitcast i8* %78 to double**
  %80 = bitcast i8* %78 to i8**
  store i8* %77, i8** %80, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, i8* %24, i64 32
  %82 = bitcast i8* %81 to i32*
  store i32 1, i32* %82, align 8, !tbaa !11
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)) #11
  %84 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %52, align 8, !tbaa !21
  %85 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %84, i64 0, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !3
  %87 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %84, i64 0, i32 2
  %88 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %87, align 8, !tbaa !22
  %89 = getelementptr inbounds i8, i8* %24, i64 16
  %90 = bitcast i8* %89 to %struct.hypre_BoxArray_struct**
  %91 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %90, align 8, !tbaa !20
  %92 = load double*, double** %79, align 8, !tbaa !18
  %93 = call i32 @hypre_ReadBoxArrayData(%struct._IO_FILE* nonnull %13, %struct.hypre_BoxArray_struct* %88, %struct.hypre_BoxArray_struct* %91, i32 1, i32 %86, double* %92) #11
  %94 = call i32 @fclose(%struct._IO_FILE* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #11
  ret %struct.hypre_StructVector_struct* %50
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridRead(i32, %struct._IO_FILE*, %struct.hypre_StructGrid_struct**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructVector_struct* @hypre_StructVectorClone(%struct.hypre_StructVector_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 1
  %5 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 2
  %7 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 6
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 5
  %11 = load i32, i32* %10, align 4, !tbaa !29
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %5, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %7, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !23
  %16 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #11
  %17 = bitcast i8* %16 to i32*
  store i32 %3, i32* %17, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, i8* %16, i64 8
  %19 = bitcast i8* %18 to %struct.hypre_StructGrid_struct**
  %20 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %5, %struct.hypre_StructGrid_struct** nonnull %19) #11
  %21 = getelementptr inbounds i8, i8* %16, i64 32
  %22 = bitcast i8* %21 to i32*
  store i32 1, i32* %22, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, i8* %16, i64 72
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %16, i64 80
  %26 = bitcast i8* %25 to i32*
  store i32 1, i32* %26, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %16, i64 48
  %28 = bitcast i8* %27 to [6 x i32]*
  %29 = icmp sgt i32 %13, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %1
  %31 = shl i32 %13, 1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 1) #11
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %39, %34 ]
  %36 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %5, i64 0, i32 13, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 %35
  store i32 %37, i32* %38, align 4, !tbaa !14
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp eq i64 %39, %33
  br i1 %40, label %41, label %34, !llvm.loop !15

41:                                               ; preds = %34, %1
  %42 = bitcast i8* %16 to %struct.hypre_StructVector_struct*
  %43 = getelementptr inbounds i8, i8* %16, i64 36
  %44 = bitcast i8* %43 to i32*
  store i32 %11, i32* %44, align 4, !tbaa !29
  %45 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %7) #11
  %46 = getelementptr inbounds i8, i8* %16, i64 16
  %47 = bitcast i8* %46 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %45, %struct.hypre_BoxArray_struct** %47, align 8, !tbaa !20
  %48 = sext i32 %11 to i64
  %49 = call i8* @hypre_CAlloc(i64 %48, i64 8, i32 1) #11
  %50 = getelementptr inbounds i8, i8* %16, i64 24
  %51 = bitcast i8* %50 to i8**
  store i8* %49, i8** %51, align 8, !tbaa !18
  %52 = sext i32 %15 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4, i32 0) #11
  %54 = getelementptr inbounds i8, i8* %16, i64 40
  %55 = bitcast i8* %54 to i8**
  store i8* %53, i8** %55, align 8, !tbaa !19
  %56 = icmp sgt i32 %15, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %41
  %58 = bitcast i8* %54 to i32**
  %59 = load i32*, i32** %58, align 8, !tbaa !19
  %60 = zext i32 %15 to i64
  br label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ 0, %57 ], [ %66, %61 ]
  %63 = getelementptr inbounds i32, i32* %9, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = getelementptr inbounds i32, i32* %59, i64 %62
  store i32 %64, i32* %65, align 4, !tbaa !14
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %68, label %61, !llvm.loop !117

68:                                               ; preds = %61, %41
  %69 = call i32 @hypre_StructVectorCopy(%struct.hypre_StructVector_struct* %0, %struct.hypre_StructVector_struct* %42)
  %70 = icmp sgt i32 %13, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = shl i32 %13, 1
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 1)
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ 0, %71 ], [ %80, %75 ]
  %77 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 7, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %42, i64 0, i32 7, i64 %76
  store i32 %78, i32* %79, align 4, !tbaa !14
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %82, label %75, !llvm.loop !118

82:                                               ; preds = %75, %68
  %83 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 8
  %84 = load i32, i32* %83, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, i8* %16, i64 72
  %86 = bitcast i8* %85 to i32*
  store i32 %84, i32* %86, align 8, !tbaa !12
  %87 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %0, i64 0, i32 9
  %88 = load i32, i32* %87, align 4, !tbaa !31
  %89 = getelementptr inbounds i8, i8* %16, i64 76
  %90 = bitcast i8* %89 to i32*
  store i32 %88, i32* %90, align 4, !tbaa !31
  ret %struct.hypre_StructVector_struct* %42
}

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 4}
!4 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"hypre_StructVector_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !8, i64 40, !6, i64 48, !5, i64 72, !5, i64 76, !5, i64 80}
!11 = !{!10, !5, i64 32}
!12 = !{!10, !5, i64 72}
!13 = !{!10, !5, i64 80}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!10, !8, i64 24}
!19 = !{!10, !8, i64 40}
!20 = !{!10, !8, i64 16}
!21 = !{!10, !8, i64 8}
!22 = !{!4, !8, i64 8}
!23 = !{!24, !5, i64 8}
!24 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!25 = !{!24, !8, i64 0}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !17}
!29 = !{!10, !5, i64 36}
!30 = !{!4, !5, i64 52}
!31 = !{!10, !5, i64 76}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = distinct !{!35, !16, !17}
!36 = distinct !{!36, !16, !17}
!37 = distinct !{!37, !16, !17}
!38 = distinct !{!38, !16, !17}
!39 = distinct !{!39, !16, !17}
!40 = distinct !{!40, !16, !17}
!41 = distinct !{!41, !16, !17}
!42 = distinct !{!42, !16, !17}
!43 = distinct !{!43, !16, !17}
!44 = distinct !{!44, !16, !17}
!45 = distinct !{!45, !16, !17}
!46 = distinct !{!46, !16, !17}
!47 = distinct !{!47, !16, !17}
!48 = distinct !{!48, !16, !17}
!49 = distinct !{!49, !16, !17}
!50 = distinct !{!50, !16, !17}
!51 = distinct !{!51, !16, !17}
!52 = distinct !{!52, !16, !17}
!53 = distinct !{!53, !16, !17}
!54 = distinct !{!54, !16, !17}
!55 = distinct !{!55, !16, !17}
!56 = distinct !{!56, !16, !17}
!57 = distinct !{!57, !16, !17}
!58 = distinct !{!58, !16, !17}
!59 = distinct !{!59, !16, !17}
!60 = distinct !{!60, !16, !17}
!61 = distinct !{!61, !16, !17}
!62 = distinct !{!62, !16, !17}
!63 = distinct !{!63, !16, !17}
!64 = distinct !{!64, !16, !17}
!65 = distinct !{!65, !16, !17}
!66 = distinct !{!66, !16, !17}
!67 = distinct !{!67, !16, !17}
!68 = distinct !{!68, !16, !17}
!69 = distinct !{!69, !16, !17}
!70 = distinct !{!70, !16, !17}
!71 = distinct !{!71, !16, !17}
!72 = distinct !{!72, !16, !17}
!73 = distinct !{!73, !16, !17}
!74 = distinct !{!74, !16, !17}
!75 = distinct !{!75, !16, !17}
!76 = distinct !{!76, !16, !17}
!77 = distinct !{!77, !16, !17}
!78 = distinct !{!78, !16, !17}
!79 = distinct !{!79, !16, !17}
!80 = distinct !{!80, !16, !17}
!81 = distinct !{!81, !16, !17}
!82 = distinct !{!82, !16, !17}
!83 = distinct !{!83, !16, !17}
!84 = distinct !{!84, !16, !17}
!85 = distinct !{!85, !16, !17}
!86 = distinct !{!86, !16, !17}
!87 = distinct !{!87, !16, !17}
!88 = distinct !{!88, !16, !17}
!89 = distinct !{!89, !16, !17}
!90 = distinct !{!90, !16, !17}
!91 = distinct !{!91, !16, !17}
!92 = distinct !{!92, !16, !17}
!93 = distinct !{!93, !16, !17}
!94 = distinct !{!94, !16, !17}
!95 = distinct !{!95, !16, !17}
!96 = distinct !{!96, !16, !17}
!97 = distinct !{!97, !16, !17}
!98 = distinct !{!98, !16, !17}
!99 = distinct !{!99, !16, !17}
!100 = distinct !{!100, !16, !17}
!101 = !{i64 0, i64 12, !102, i64 12, i64 12, !102, i64 24, i64 4, !14}
!102 = !{!6, !6, i64 0}
!103 = distinct !{!103, !16, !17}
!104 = distinct !{!104, !16, !17}
!105 = distinct !{!105, !16, !17}
!106 = distinct !{!106, !16, !17}
!107 = distinct !{!107, !16, !17}
!108 = distinct !{!108, !16, !17}
!109 = distinct !{!109, !16, !17}
!110 = distinct !{!110, !16, !17}
!111 = distinct !{!111, !16, !17}
!112 = distinct !{!112, !16, !17}
!113 = distinct !{!113, !16, !17}
!114 = distinct !{!114, !16, !17}
!115 = distinct !{!115, !16, !17}
!116 = distinct !{!116, !16, !17}
!117 = distinct !{!117, !16, !17}
!118 = distinct !{!118, !16, !17}
