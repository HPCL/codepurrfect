; ModuleID = '/hypre/src/parcsr_mv/par_csr_bool_matrix.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_bool_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRBooleanMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_ParCSRBooleanMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i32*, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%s.D.%d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%s.O.%d\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s.INFO.%d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%b\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%b %b\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%b\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%b %b\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Error: can't open output file %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%b, %b\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%b, %b \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRBooleanMatrix* @hypre_CSRBooleanMatrixCreate(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i8* @hypre_CAlloc(i64 1, i64 40, i32 1) #8
  %5 = bitcast i8* %4 to %struct.hypre_CSRBooleanMatrix*
  %6 = getelementptr inbounds i8, i8* %4, i64 24
  %7 = bitcast i8* %6 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %0, i32* %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %4, i64 28
  %9 = bitcast i8* %8 to i32*
  store i32 %1, i32* %9, align 4, !tbaa !9
  %10 = getelementptr inbounds i8, i8* %4, i64 32
  %11 = bitcast i8* %10 to i32*
  store i32 %2, i32* %11, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %4, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 1, i32* %13, align 4, !tbaa !11
  ret %struct.hypre_CSRBooleanMatrix* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRBooleanMatrixDestroy(%struct.hypre_CSRBooleanMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_CSRBooleanMatrix* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 0
  %5 = bitcast %struct.hypre_CSRBooleanMatrix* %0 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !12
  call void @hypre_Free(i8* %6, i32 1) #8
  store i32* null, i32** %4, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 6
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 1
  %12 = bitcast i32** %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !13
  call void @hypre_Free(i8* %13, i32 1) #8
  store i32* null, i32** %11, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 2
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  call void @hypre_Free(i8* %16, i32 1) #8
  store i32* null, i32** %14, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %10, %3
  %18 = bitcast %struct.hypre_CSRBooleanMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %18, i32 1) #8
  br label %19

19:                                               ; preds = %17, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRBooleanMatrixInitialize(%struct.hypre_CSRBooleanMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = icmp eq i32* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call i8* @hypre_CAlloc(i64 %11, i64 4, i32 1) #8
  %13 = bitcast %struct.hypre_CSRBooleanMatrix* %0 to i8**
  store i8* %12, i8** %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !13
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = sext i32 %3 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 4, i32 1) #8
  %21 = bitcast i32** %15 to i8**
  store i8* %20, i8** %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %18, %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRBooleanMatrixBigInitialize(%struct.hypre_CSRBooleanMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = icmp eq i32* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call i8* @hypre_CAlloc(i64 %11, i64 4, i32 1) #8
  %13 = bitcast %struct.hypre_CSRBooleanMatrix* %0 to i8**
  store i8* %12, i8** %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = sext i32 %3 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 4, i32 1) #8
  %21 = bitcast i32** %15 to i8**
  store i8* %20, i8** %21, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18, %14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CSRBooleanMatrixSetDataOwner(%struct.hypre_CSRBooleanMatrix* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 6
  store i32 %1, i32* %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRBooleanMatrix* @hypre_CSRBooleanMatrixRead(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #8
  %6 = load i32, i32* %2, align 4, !tbaa !15
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call i8* @hypre_CAlloc(i64 %8, i64 4, i32 1) #8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %1 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15) #8
  %17 = load i32, i32* %15, align 4, !tbaa !15
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %15, align 4, !tbaa !15
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %2, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %14, %21
  br i1 %22, label %13, label %23, !llvm.loop !16

23:                                               ; preds = %13, %1
  %24 = phi i32 [ %11, %1 ], [ %20, %13 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = call i8* @hypre_CAlloc(i64 1, i64 40, i32 1) #8
  %29 = getelementptr inbounds i8, i8* %28, i64 24
  %30 = bitcast i8* %29 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #8
  store i32 %24, i32* %30, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, i8* %28, i64 28
  %32 = bitcast i8* %31 to i32*
  store i32 %24, i32* %32, align 4, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %28, i64 32
  %34 = bitcast i8* %33 to i32*
  store i32 %27, i32* %34, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, i8* %28, i64 36
  %36 = bitcast i8* %35 to i32*
  store i32 1, i32* %36, align 4, !tbaa !11
  %37 = bitcast i8* %28 to i8**
  store i8* %9, i8** %37, align 8, !tbaa !12
  %38 = getelementptr inbounds i8, i8* %28, i64 32
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !10
  %41 = icmp eq i8* %9, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, i8* %28, i64 24
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !3
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 4, i32 1) #8
  store i8* %48, i8** %37, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %42, %23
  %50 = getelementptr inbounds i8, i8* %28, i64 8
  %51 = bitcast i8* %50 to i32**
  %52 = load i32*, i32** %51, align 8, !tbaa !13
  %53 = icmp eq i32* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = sext i32 %40 to i64
  %56 = call i8* @hypre_CAlloc(i64 %55, i64 4, i32 1) #8
  %57 = bitcast i8* %50 to i8**
  store i8* %56, i8** %57, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %49, %54
  %59 = load i32*, i32** %51, align 8, !tbaa !13
  %60 = icmp sgt i32 %27, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = zext i32 %27 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %72, %63 ]
  %65 = phi i32 [ 0, %61 ], [ %71, %63 ]
  %66 = getelementptr inbounds i32, i32* %59, i64 %64
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %66) #8
  %68 = load i32, i32* %66, align 4, !tbaa !15
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %66, align 4, !tbaa !15
  %70 = icmp sgt i32 %69, %65
  %71 = select i1 %70, i32 %69, i32 %65
  %72 = add nuw nsw i64 %64, 1
  %73 = icmp eq i64 %72, %62
  br i1 %73, label %74, label %63, !llvm.loop !19

74:                                               ; preds = %63
  %75 = add i32 %71, 1
  br label %76

76:                                               ; preds = %74, %58
  %77 = phi i32 [ 1, %58 ], [ %75, %74 ]
  %78 = bitcast i8* %28 to %struct.hypre_CSRBooleanMatrix*
  %79 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 %27, i32* %39, align 8, !tbaa !10
  %80 = getelementptr inbounds i8, i8* %28, i64 28
  %81 = bitcast i8* %80 to i32*
  store i32 %77, i32* %81, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret %struct.hypre_CSRBooleanMatrix* %78
}

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRBooleanMatrixPrint(%struct.hypre_CSRBooleanMatrix* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %8) #8
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = add i32 %8, 1
  %14 = zext i32 %13 to i64
  br label %20

15:                                               ; preds = %20, %2
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds i32, i32* %4, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %28, label %38

20:                                               ; preds = %12, %20
  %21 = phi i64 [ 0, %12 ], [ %26, %20 ]
  %22 = getelementptr inbounds i32, i32* %4, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = add nsw i32 %23, 1
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %24) #8
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %15, label %20, !llvm.loop !20

28:                                               ; preds = %15, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %15 ]
  %30 = getelementptr inbounds i32, i32* %6, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32) #8
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %17, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %28, label %38, !llvm.loop !21

38:                                               ; preds = %28, %15
  %39 = call i32 @fclose(%struct._IO_FILE* %9)
  ret i32 0
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRBooleanMatrix* @hypre_ParCSRBooleanMatrixCreate(i32 %0, i32 %1, i32 %2, i32* %3, i32* %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %3, i32** %9, align 8, !tbaa !22
  store i32* %4, i32** %10, align 8, !tbaa !22
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call i8* @hypre_CAlloc(i64 1, i64 120, i32 1) #8
  %16 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %12) #8
  %17 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %11) #8
  %18 = load i32*, i32** %9, align 8, !tbaa !22
  %19 = icmp eq i32* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load i32, i32* %11, align 4, !tbaa !15
  %22 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %21, i32** nonnull %9) #8
  br label %23

23:                                               ; preds = %20, %8
  %24 = load i32*, i32** %10, align 8, !tbaa !22
  %25 = icmp eq i32* %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = icmp eq i32 %1, %2
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load i32*, i32** %9, align 8, !tbaa !22
  store i32* %29, i32** %10, align 8, !tbaa !22
  br label %33

30:                                               ; preds = %26
  %31 = load i32, i32* %11, align 4, !tbaa !15
  %32 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %31, i32** nonnull %10) #8
  br label %33

33:                                               ; preds = %28, %30, %23
  %34 = load i32*, i32** %9, align 8, !tbaa !22
  %35 = load i32, i32* %12, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !15
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %34, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = sub nsw i32 %42, %38
  %44 = load i32*, i32** %10, align 8, !tbaa !22
  %45 = getelementptr inbounds i32, i32* %44, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !15
  %47 = getelementptr inbounds i32, i32* %44, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = sub nsw i32 %48, %46
  %50 = bitcast i8* %15 to i32*
  store i32 %0, i32* %50, align 8, !tbaa !23
  %51 = call i8* @hypre_CAlloc(i64 1, i64 40, i32 1) #8
  %52 = getelementptr inbounds i8, i8* %51, i64 24
  %53 = bitcast i8* %52 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #8
  store i32 %43, i32* %53, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, i8* %51, i64 28
  %55 = bitcast i8* %54 to i32*
  store i32 %49, i32* %55, align 4, !tbaa !9
  %56 = getelementptr inbounds i8, i8* %51, i64 32
  %57 = bitcast i8* %56 to i32*
  store i32 %6, i32* %57, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, i8* %51, i64 36
  %59 = bitcast i8* %58 to i32*
  store i32 1, i32* %59, align 4, !tbaa !11
  %60 = getelementptr inbounds i8, i8* %15, i64 32
  %61 = bitcast i8* %60 to i8**
  store i8* %51, i8** %61, align 8, !tbaa !25
  %62 = call i8* @hypre_CAlloc(i64 1, i64 40, i32 1) #8
  %63 = getelementptr inbounds i8, i8* %62, i64 24
  %64 = bitcast i8* %63 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #8
  store i32 %43, i32* %64, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, i8* %62, i64 28
  %66 = bitcast i8* %65 to i32*
  store i32 %5, i32* %66, align 4, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %62, i64 32
  %68 = bitcast i8* %67 to i32*
  store i32 %7, i32* %68, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, i8* %62, i64 36
  %70 = bitcast i8* %69 to i32*
  store i32 1, i32* %70, align 4, !tbaa !11
  %71 = getelementptr inbounds i8, i8* %15, i64 40
  %72 = bitcast i8* %71 to i8**
  store i8* %62, i8** %72, align 8, !tbaa !26
  %73 = getelementptr inbounds i8, i8* %15, i64 4
  %74 = bitcast i8* %73 to i32*
  store i32 %1, i32* %74, align 4, !tbaa !27
  %75 = getelementptr inbounds i8, i8* %15, i64 8
  %76 = bitcast i8* %75 to i32*
  store i32 %2, i32* %76, align 8, !tbaa !28
  %77 = getelementptr inbounds i8, i8* %15, i64 12
  %78 = bitcast i8* %77 to i32*
  store i32 %38, i32* %78, align 4, !tbaa !29
  %79 = getelementptr inbounds i8, i8* %15, i64 16
  %80 = bitcast i8* %79 to i32*
  store i32 %46, i32* %80, align 8, !tbaa !30
  %81 = getelementptr inbounds i8, i8* %15, i64 48
  %82 = bitcast i8* %81 to i32**
  store i32* null, i32** %82, align 8, !tbaa !31
  %83 = load i32*, i32** %9, align 8, !tbaa !22
  %84 = getelementptr inbounds i8, i8* %15, i64 56
  %85 = bitcast i8* %84 to i32**
  store i32* %83, i32** %85, align 8, !tbaa !32
  %86 = load i32*, i32** %10, align 8, !tbaa !22
  %87 = getelementptr inbounds i8, i8* %15, i64 64
  %88 = bitcast i8* %87 to i32**
  store i32* %86, i32** %88, align 8, !tbaa !33
  %89 = getelementptr inbounds i8, i8* %15, i64 72
  %90 = bitcast i8* %89 to %struct._hypre_ParCSRCommPkg**
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %90, align 8, !tbaa !34
  %91 = getelementptr inbounds i8, i8* %15, i64 88
  %92 = bitcast i8* %91 to i32*
  store i32 1, i32* %92, align 8, !tbaa !35
  %93 = getelementptr inbounds i8, i8* %15, i64 92
  %94 = bitcast i8* %93 to i32*
  store i32 1, i32* %94, align 4, !tbaa !36
  %95 = getelementptr inbounds i8, i8* %15, i64 96
  %96 = bitcast i8* %95 to i32*
  %97 = icmp ne i32* %83, %86
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %96, align 8
  %99 = bitcast i8* %15 to %struct.hypre_ParCSRBooleanMatrix*
  %100 = getelementptr inbounds i8, i8* %15, i64 104
  %101 = bitcast i8* %100 to i32**
  store i32* null, i32** %101, align 8, !tbaa !37
  %102 = getelementptr inbounds i8, i8* %15, i64 112
  %103 = bitcast i8* %102 to i32*
  store i32 0, i32* %103, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  ret %struct.hypre_ParCSRBooleanMatrix* %99
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBooleanMatrixDestroy(%struct.hypre_ParCSRBooleanMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParCSRBooleanMatrix* %0, null
  br i1 %2, label %80, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 14
  %5 = load i32, i32* %4, align 8, !tbaa !35
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 7
  %9 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %8, align 8, !tbaa !25
  %10 = icmp eq %struct.hypre_CSRBooleanMatrix* %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %9, i64 0, i32 0
  %13 = bitcast %struct.hypre_CSRBooleanMatrix* %9 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !12
  call void @hypre_Free(i8* %14, i32 1) #8
  store i32* null, i32** %12, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %9, i64 0, i32 6
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %9, i64 0, i32 1
  %20 = bitcast i32** %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !13
  call void @hypre_Free(i8* %21, i32 1) #8
  store i32* null, i32** %19, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %9, i64 0, i32 2
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !14
  call void @hypre_Free(i8* %24, i32 1) #8
  store i32* null, i32** %22, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %18, %11
  %26 = bitcast %struct.hypre_CSRBooleanMatrix* %9 to i8*
  call void @hypre_Free(i8* nonnull %26, i32 1) #8
  br label %27

27:                                               ; preds = %7, %25
  %28 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 8
  %29 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %28, align 8, !tbaa !26
  %30 = icmp eq %struct.hypre_CSRBooleanMatrix* %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %29, i64 0, i32 0
  %33 = bitcast %struct.hypre_CSRBooleanMatrix* %29 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !12
  call void @hypre_Free(i8* %34, i32 1) #8
  store i32* null, i32** %32, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %29, i64 0, i32 6
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %29, i64 0, i32 1
  %40 = bitcast i32** %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !13
  call void @hypre_Free(i8* %41, i32 1) #8
  store i32* null, i32** %39, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %29, i64 0, i32 2
  %43 = bitcast i32** %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !14
  call void @hypre_Free(i8* %44, i32 1) #8
  store i32* null, i32** %42, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %38, %31
  %46 = bitcast %struct.hypre_CSRBooleanMatrix* %29 to i8*
  call void @hypre_Free(i8* nonnull %46, i32 1) #8
  br label %47

47:                                               ; preds = %27, %45
  %48 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 9
  %49 = load i32*, i32** %48, align 8, !tbaa !31
  %50 = icmp eq i32* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i32* %49 to i8*
  call void @hypre_Free(i8* nonnull %52, i32 1) #8
  store i32* null, i32** %48, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 12
  %55 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %54, align 8, !tbaa !34
  %56 = icmp eq %struct._hypre_ParCSRCommPkg* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %55) #8
  br label %59

59:                                               ; preds = %53, %57, %3
  %60 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 15
  %61 = load i32, i32* %60, align 4, !tbaa !36
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 10
  %65 = bitcast i32** %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !32
  call void @hypre_Free(i8* %66, i32 1) #8
  store i32* null, i32** %64, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 16
  %69 = load i32, i32* %68, align 8, !tbaa !39
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 11
  %73 = bitcast i32** %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !33
  call void @hypre_Free(i8* %74, i32 1) #8
  store i32* null, i32** %72, align 8, !tbaa !33
  br label %75

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 18
  %77 = bitcast i32** %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !37
  call void @hypre_Free(i8* %78, i32 1) #8
  store i32* null, i32** %76, align 8, !tbaa !37
  %79 = bitcast %struct.hypre_ParCSRBooleanMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %79, i32 1) #8
  br label %80

80:                                               ; preds = %75, %1
  ret i32 0
}

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBooleanMatrixInitialize(%struct.hypre_ParCSRBooleanMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 7
  %3 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %3, i64 0, i32 5
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %3, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = icmp eq i32* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %3, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 4, i32 1) #8
  %15 = bitcast %struct.hypre_CSRBooleanMatrix* %3 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %3, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !13
  %19 = icmp eq i32* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = sext i32 %5 to i64
  %22 = call i8* @hypre_CAlloc(i64 %21, i64 4, i32 1) #8
  %23 = bitcast i32** %17 to i8**
  store i8* %22, i8** %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %16, %20
  %25 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 8
  %26 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %26, i64 0, i32 5
  %28 = load i32, i32* %27, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %26, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !12
  %31 = icmp eq i32* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %26, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call i8* @hypre_CAlloc(i64 %36, i64 4, i32 1) #8
  %38 = bitcast %struct.hypre_CSRBooleanMatrix* %26 to i8**
  store i8* %37, i8** %38, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %32, %24
  %40 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %26, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !13
  %42 = icmp eq i32* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = sext i32 %28 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 1) #8
  %46 = bitcast i32** %40 to i8**
  store i8* %45, i8** %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %39, %43
  %48 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %25, align 8, !tbaa !26
  %49 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %48, i64 0, i32 4
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 4, i32 1) #8
  %53 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 9
  %54 = bitcast i32** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBooleanMatrixSetNNZ(%struct.hypre_ParCSRBooleanMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 7
  %7 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %7, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %11, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %7, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = getelementptr inbounds i32, i32* %13, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* %3, align 4, !tbaa !15
  %24 = call i32 @hypre_MPI_Allreduce(i8* nonnull %17, i8* nonnull %16, i32 1, i32 1275069445, i32 1476395011, i32 %5) #8
  %25 = load i32, i32* %2, align 4, !tbaa !15
  %26 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 17
  store i32 %25, i32* %26, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_ParCSRBooleanMatrixSetDataOwner(%struct.hypre_ParCSRBooleanMatrix* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 14
  store i32 %1, i32* %3, align 8, !tbaa !35
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_ParCSRBooleanMatrixSetRowStartsOwner(%struct.hypre_ParCSRBooleanMatrix* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 15
  store i32 %1, i32* %3, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_ParCSRBooleanMatrixSetColStartsOwner(%struct.hypre_ParCSRBooleanMatrix* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 16
  store i32 %1, i32* %3, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRBooleanMatrix* @hypre_ParCSRBooleanMatrixRead(i32 %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #8
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #8
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %3) #8
  %20 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %4) #8
  %21 = load i32, i32* %4, align 4, !tbaa !15
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 1) #8
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %4, align 4, !tbaa !15
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call i8* @hypre_CAlloc(i64 %28, i64 4, i32 1) #8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %3, align 4, !tbaa !15
  %32 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* %1, i32 %31) #8
  %33 = load i32, i32* %3, align 4, !tbaa !15
  %34 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* %1, i32 %33) #8
  %35 = load i32, i32* %3, align 4, !tbaa !15
  %36 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32 %35) #8
  %37 = call %struct._IO_FILE* @fopen(i8* nonnull %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %8) #8
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %9) #8
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #8
  %41 = load i32, i32* %4, align 4, !tbaa !15
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %2, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %2 ]
  %45 = getelementptr inbounds i32, i32* %25, i64 %44
  %46 = getelementptr inbounds i32, i32* %30, i64 %44
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* %45, i32* %46) #8
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %4, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %52, !llvm.loop !41

52:                                               ; preds = %43, %2
  %53 = phi i32 [ %41, %2 ], [ %49, %43 ]
  %54 = load i32, i32* %8, align 4, !tbaa !15
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %25, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !15
  %57 = load i32, i32* %9, align 4, !tbaa !15
  %58 = load i32, i32* %4, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %30, i64 %59
  store i32 %57, i32* %60, align 4, !tbaa !15
  %61 = load i32, i32* %10, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 1) #8
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %10, align 4, !tbaa !15
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %52, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %52 ]
  %69 = getelementptr inbounds i32, i32* %64, i64 %68
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* %69) #8
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %10, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %75, !llvm.loop !42

75:                                               ; preds = %67, %52
  %76 = call i32 @fclose(%struct._IO_FILE* %37)
  %77 = load i32, i32* %4, align 4, !tbaa !15
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = sext i32 %77 to i64
  br label %84

81:                                               ; preds = %84
  %82 = add nsw i64 %85, -1
  %83 = icmp sgt i64 %85, 0
  br i1 %83, label %84, label %91, !llvm.loop !43

84:                                               ; preds = %79, %81
  %85 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %86 = getelementptr inbounds i32, i32* %25, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !15
  %88 = getelementptr inbounds i32, i32* %30, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !15
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %81, label %92

91:                                               ; preds = %81, %75
  call void @hypre_Free(i8* %29, i32 1) #8
  br label %92

92:                                               ; preds = %84, %91
  %93 = phi i32* [ %25, %91 ], [ %30, %84 ]
  %94 = call %struct.hypre_CSRBooleanMatrix* @hypre_CSRBooleanMatrixRead(i8* nonnull %13)
  %95 = load i32, i32* %10, align 4, !tbaa !15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = call %struct.hypre_CSRBooleanMatrix* @hypre_CSRBooleanMatrixRead(i8* nonnull %14)
  br label %112

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %94, i64 0, i32 3
  %101 = load i32, i32* %100, align 8, !tbaa !3
  %102 = call i8* @hypre_CAlloc(i64 1, i64 40, i32 1) #8
  %103 = bitcast i8* %102 to %struct.hypre_CSRBooleanMatrix*
  %104 = getelementptr inbounds i8, i8* %102, i64 24
  %105 = bitcast i8* %104 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #8
  store i32 %101, i32* %105, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, i8* %102, i64 28
  %107 = bitcast i8* %106 to i32*
  store i32 0, i32* %107, align 4, !tbaa !9
  %108 = getelementptr inbounds i8, i8* %102, i64 32
  %109 = bitcast i8* %108 to i32*
  store i32 0, i32* %109, align 8, !tbaa !10
  %110 = getelementptr inbounds i8, i8* %102, i64 36
  %111 = bitcast i8* %110 to i32*
  store i32 1, i32* %111, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %99, %97
  %113 = phi %struct.hypre_CSRBooleanMatrix* [ %98, %97 ], [ %103, %99 ]
  %114 = call i8* @hypre_CAlloc(i64 1, i64 120, i32 1) #8
  %115 = bitcast i8* %114 to i32*
  store i32 %0, i32* %115, align 8, !tbaa !23
  %116 = load i32, i32* %8, align 4, !tbaa !15
  %117 = getelementptr inbounds i8, i8* %114, i64 4
  %118 = bitcast i8* %117 to i32*
  store i32 %116, i32* %118, align 4, !tbaa !27
  %119 = load i32, i32* %9, align 4, !tbaa !15
  %120 = getelementptr inbounds i8, i8* %114, i64 8
  %121 = bitcast i8* %120 to i32*
  store i32 %119, i32* %121, align 8, !tbaa !28
  %122 = load i32, i32* %3, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %25, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = getelementptr inbounds i8, i8* %114, i64 12
  %127 = bitcast i8* %126 to i32*
  store i32 %125, i32* %127, align 4, !tbaa !29
  %128 = getelementptr inbounds i32, i32* %93, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !15
  %130 = getelementptr inbounds i8, i8* %114, i64 16
  %131 = bitcast i8* %130 to i32*
  store i32 %129, i32* %131, align 8, !tbaa !30
  %132 = getelementptr inbounds i8, i8* %114, i64 56
  %133 = bitcast i8* %132 to i8**
  store i8* %24, i8** %133, align 8, !tbaa !32
  %134 = getelementptr inbounds i8, i8* %114, i64 64
  %135 = bitcast i8* %134 to i32**
  store i32* %93, i32** %135, align 8, !tbaa !33
  %136 = getelementptr inbounds i8, i8* %114, i64 72
  %137 = bitcast i8* %136 to %struct._hypre_ParCSRCommPkg**
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %137, align 8, !tbaa !34
  %138 = getelementptr inbounds i8, i8* %114, i64 88
  %139 = bitcast i8* %138 to i32*
  store i32 1, i32* %139, align 8, !tbaa !35
  %140 = getelementptr inbounds i8, i8* %114, i64 92
  %141 = bitcast i8* %140 to i32*
  store i32 1, i32* %141, align 4, !tbaa !36
  %142 = getelementptr inbounds i8, i8* %114, i64 96
  %143 = bitcast i8* %142 to i32*
  %144 = icmp ne i32* %93, %25
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %143, align 8, !tbaa !39
  %146 = getelementptr inbounds i8, i8* %114, i64 32
  %147 = bitcast i8* %146 to %struct.hypre_CSRBooleanMatrix**
  store %struct.hypre_CSRBooleanMatrix* %94, %struct.hypre_CSRBooleanMatrix** %147, align 8, !tbaa !25
  %148 = getelementptr inbounds i8, i8* %114, i64 40
  %149 = bitcast i8* %148 to %struct.hypre_CSRBooleanMatrix**
  store %struct.hypre_CSRBooleanMatrix* %113, %struct.hypre_CSRBooleanMatrix** %149, align 8, !tbaa !26
  %150 = load i32, i32* %10, align 4, !tbaa !15
  %151 = icmp eq i32 %150, 0
  %152 = getelementptr inbounds i8, i8* %114, i64 48
  br i1 %151, label %155, label %153

153:                                              ; preds = %112
  %154 = bitcast i8* %152 to i8**
  store i8* %63, i8** %154, align 8, !tbaa !31
  br label %157

155:                                              ; preds = %112
  %156 = bitcast i8* %152 to i32**
  store i32* null, i32** %156, align 8, !tbaa !31
  br label %157

157:                                              ; preds = %155, %153
  %158 = bitcast i8* %114 to %struct.hypre_ParCSRBooleanMatrix*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret %struct.hypre_ParCSRBooleanMatrix* %158
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBooleanMatrixPrint(%struct.hypre_ParCSRBooleanMatrix* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !27
  %12 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 9
  %15 = load i32*, i32** %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 10
  %17 = load i32*, i32** %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 11
  %19 = load i32*, i32** %18, align 8, !tbaa !33
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #8
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #8
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #8
  %25 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 8
  %26 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %25, align 8, !tbaa !26
  %27 = icmp eq %struct.hypre_CSRBooleanMatrix* %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %26, i64 0, i32 4
  %30 = load i32, i32* %29, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %28, %2
  %32 = phi i32 [ %30, %28 ], [ 0, %2 ]
  %33 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %3) #8
  %34 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %4) #8
  %35 = load i32, i32* %3, align 4, !tbaa !15
  %36 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* %1, i32 %35) #8
  %37 = load i32, i32* %3, align 4, !tbaa !15
  %38 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* %1, i32 %37) #8
  %39 = load i32, i32* %3, align 4, !tbaa !15
  %40 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32 %39) #8
  %41 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 7
  %42 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %41, align 8, !tbaa !25
  %43 = call i32 @hypre_CSRBooleanMatrixPrint(%struct.hypre_CSRBooleanMatrix* %42, i8* nonnull %22)
  %44 = icmp eq i32 %32, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %31
  %46 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %25, align 8, !tbaa !26
  %47 = call i32 @hypre_CSRBooleanMatrixPrint(%struct.hypre_CSRBooleanMatrix* %46, i8* nonnull %23)
  br label %48

48:                                               ; preds = %45, %31
  %49 = call %struct._IO_FILE* @fopen(i8* nonnull %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %11) #8
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %13) #8
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32) #8
  %53 = load i32, i32* %4, align 4, !tbaa !15
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %59, %48
  %56 = icmp sgt i32 %32, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = zext i32 %32 to i64
  br label %70

59:                                               ; preds = %48, %59
  %60 = phi i64 [ %66, %59 ], [ 0, %48 ]
  %61 = getelementptr inbounds i32, i32* %17, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = getelementptr inbounds i32, i32* %19, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %62, i32 %64) #8
  %66 = add nuw nsw i64 %60, 1
  %67 = load i32, i32* %4, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %59, label %55, !llvm.loop !44

70:                                               ; preds = %57, %70
  %71 = phi i64 [ 0, %57 ], [ %75, %70 ]
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !15
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %73) #8
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %58
  br i1 %76, label %77, label %70, !llvm.loop !45

77:                                               ; preds = %70, %55
  %78 = call i32 @fclose(%struct._IO_FILE* %49)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBooleanMatrixPrintIJ(%struct.hypre_ParCSRBooleanMatrix* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [255 x i8], align 16
  %5 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !27
  %9 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !29
  %13 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 9
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 7
  %18 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %18, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %22) #8
  %23 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 8
  %24 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %23, align 8, !tbaa !26
  %25 = icmp eq %struct.hypre_CSRBooleanMatrix* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %24, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %26, %2
  %30 = phi i32 [ %28, %26 ], [ 0, %2 ]
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %6, i32* nonnull %3) #8
  %32 = load i32, i32* %3, align 4, !tbaa !15
  %33 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i8* %1, i32 %32) #8
  %34 = call %struct._IO_FILE* @fopen(i8* nonnull %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %35 = icmp eq %struct._IO_FILE* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %22) #8
  call void @exit(i32 1) #9
  unreachable

38:                                               ; preds = %29
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i32 %8, i32 %10) #8
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %20) #8
  %41 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %18, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %18, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !13
  %45 = icmp eq i32 %30, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %24, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %24, i64 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %46, %38
  %52 = phi i32* [ %50, %46 ], [ undef, %38 ]
  %53 = phi i32* [ %48, %46 ], [ undef, %38 ]
  %54 = icmp sgt i32 %20, 0
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = zext i32 %20 to i64
  br label %57

57:                                               ; preds = %55, %100
  %58 = phi i64 [ 0, %55 ], [ %63, %100 ]
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %12, %59
  %61 = getelementptr inbounds i32, i32* %42, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds i32, i32* %42, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %57
  %68 = sext i32 %62 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %68, %67 ], [ %75, %69 ]
  %71 = getelementptr inbounds i32, i32* %44, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = add nsw i32 %72, %14
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i32 %60, i32 %73) #8
  %75 = add nsw i64 %70, 1
  %76 = load i32, i32* %64, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %69, label %79, !llvm.loop !46

79:                                               ; preds = %69, %57
  br i1 %45, label %100, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i32, i32* %53, i64 %58
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = getelementptr inbounds i32, i32* %53, i64 %63
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = sext i32 %82 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %87, %86 ], [ %96, %88 ]
  %90 = getelementptr inbounds i32, i32* %52, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %16, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i32 %60, i32 %94) #8
  %96 = add nsw i64 %89, 1
  %97 = load i32, i32* %83, align 4, !tbaa !15
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %88, label %100, !llvm.loop !47

100:                                              ; preds = %88, %80, %79
  %101 = icmp eq i64 %63, %56
  br i1 %101, label %102, label %57, !llvm.loop !48

102:                                              ; preds = %100, %51
  %103 = call i32 @fclose(%struct._IO_FILE* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  ret i32 0
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBooleanMatrixGetLocalRange(%struct.hypre_ParCSRBooleanMatrix* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !23
  %10 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %6) #8
  %11 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 10
  %12 = load i32*, i32** %11, align 8, !tbaa !32
  %13 = load i32, i32* %6, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !15
  store i32 %16, i32* %1, align 4, !tbaa !15
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %12, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4, !tbaa !15
  %22 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 11
  %23 = load i32*, i32** %22, align 8, !tbaa !33
  %24 = getelementptr inbounds i32, i32* %23, i64 %14
  %25 = load i32, i32* %24, align 4, !tbaa !15
  store i32 %25, i32* %3, align 4, !tbaa !15
  %26 = getelementptr inbounds i32, i32* %23, i64 %18
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBooleanMatrixGetRow(%struct.hypre_ParCSRBooleanMatrix* nocapture %0, i32 %1, i32* nocapture %2, i32** %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 7
  %8 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 8
  %10 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 19
  %12 = load i32, i32* %11, align 8, !tbaa !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %158

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !23
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %5) #8
  store i32 1, i32* %11, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 10
  %19 = load i32*, i32** %18, align 8, !tbaa !32
  %20 = load i32, i32* %5, align 4, !tbaa !15
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !15
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i32, i32* %19, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = sub nsw i32 %1, %27
  %29 = icmp sle i32 %27, %1
  %30 = icmp sgt i32 %24, %1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %158

32:                                               ; preds = %14
  %33 = icmp eq i32** %3, null
  br i1 %33, label %68, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %24, %27
  br i1 %35, label %36, label %63

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %10, i64 0, i32 0
  %38 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %8, i64 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !12
  %40 = load i32*, i32** %37, align 8, !tbaa !12
  %41 = sub i32 %24, %27
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ 0, %36 ], [ %46, %43 ]
  %45 = phi i32 [ 1, %36 ], [ %59, %43 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds i32, i32* %39, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = getelementptr inbounds i32, i32* %39, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = getelementptr inbounds i32, i32* %40, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = getelementptr inbounds i32, i32* %40, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = add i32 %48, %52
  %56 = add i32 %50, %54
  %57 = sub i32 %55, %56
  %58 = icmp slt i32 %45, %57
  %59 = select i1 %58, i32 %57, i32 %45
  %60 = icmp eq i64 %46, %42
  br i1 %60, label %61, label %43, !llvm.loop !49

61:                                               ; preds = %43
  %62 = sext i32 %59 to i64
  br label %63

63:                                               ; preds = %61, %34
  %64 = phi i64 [ 1, %34 ], [ %62, %61 ]
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 1) #8
  %66 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 18
  %67 = bitcast i32** %66 to i8**
  store i8* %65, i8** %67, align 8, !tbaa !37
  br label %68

68:                                               ; preds = %63, %32
  %69 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !tbaa !30
  %71 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %8, i64 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !12
  %73 = add nsw i32 %28, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = sext i32 %28 to i64
  %78 = getelementptr inbounds i32, i32* %72, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = sub nsw i32 %76, %79
  %81 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %8, i64 0, i32 1
  %82 = load i32*, i32** %81, align 8, !tbaa !13
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %10, i64 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !12
  %86 = getelementptr inbounds i32, i32* %85, i64 %74
  %87 = load i32, i32* %86, align 4, !tbaa !15
  %88 = getelementptr inbounds i32, i32* %85, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !15
  %90 = sub nsw i32 %87, %89
  %91 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %10, i64 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !13
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = add nsw i32 %90, %80
  %96 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 9
  %97 = load i32*, i32** %96, align 8, !tbaa !31
  br i1 %33, label %157, label %98

98:                                               ; preds = %68
  %99 = icmp eq i32 %95, 0
  br i1 %99, label %156, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 18
  %102 = load i32*, i32** %101, align 8, !tbaa !37
  store i32* %102, i32** %3, align 8, !tbaa !22
  %103 = icmp sgt i32 %90, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = sub i32 %87, %89
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %104, %115
  %108 = phi i64 [ 0, %104 ], [ %117, %115 ]
  %109 = getelementptr inbounds i32, i32* %94, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %97, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !15
  %114 = icmp slt i32 %113, %70
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = getelementptr inbounds i32, i32* %102, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !15
  %117 = add nuw nsw i64 %108, 1
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %121, label %107, !llvm.loop !50

119:                                              ; preds = %107
  %120 = trunc i64 %108 to i32
  br label %121

121:                                              ; preds = %119, %115, %100
  %122 = phi i32 [ 0, %100 ], [ %120, %119 ], [ %105, %115 ]
  %123 = icmp sgt i32 %80, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  %126 = sub i32 %76, %79
  %127 = zext i32 %126 to i64
  br label %132

128:                                              ; preds = %132, %121
  %129 = icmp slt i32 %122, %90
  br i1 %129, label %130, label %157

130:                                              ; preds = %128
  %131 = zext i32 %122 to i64
  br label %142

132:                                              ; preds = %124, %132
  %133 = phi i64 [ 0, %124 ], [ %140, %132 ]
  %134 = add nsw i64 %133, %83
  %135 = getelementptr inbounds i32, i32* %82, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = add nsw i32 %136, %70
  %138 = add nuw nsw i64 %133, %125
  %139 = getelementptr inbounds i32, i32* %102, i64 %138
  store i32 %137, i32* %139, align 4, !tbaa !15
  %140 = add nuw nsw i64 %133, 1
  %141 = icmp eq i64 %140, %127
  br i1 %141, label %128, label %132, !llvm.loop !51

142:                                              ; preds = %130, %142
  %143 = phi i64 [ %131, %130 ], [ %153, %142 ]
  %144 = getelementptr inbounds i32, i32* %94, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !15
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %97, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !15
  %149 = trunc i64 %143 to i32
  %150 = add nsw i32 %80, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %102, i64 %151
  store i32 %148, i32* %152, align 4, !tbaa !15
  %153 = add nuw nsw i64 %143, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %90, %154
  br i1 %155, label %142, label %157, !llvm.loop !52

156:                                              ; preds = %98
  store i32* null, i32** %3, align 8, !tbaa !22
  br label %157

157:                                              ; preds = %142, %128, %156, %68
  store i32 %95, i32* %2, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %14, %4, %157
  %159 = phi i32 [ 0, %157 ], [ -1, %4 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 %159
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_ParCSRBooleanMatrixRestoreRow(%struct.hypre_ParCSRBooleanMatrix* nocapture %0, i32 %1, i32* nocapture readnone %2, i32** nocapture readnone %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %0, i64 0, i32 19
  %6 = load i32, i32* %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i32 0, i32* %5, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi i32 [ 0, %8 ], [ -1, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BuildCSRBooleanMatrixMPIDataType(i32 %0, i32 %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i32], align 4
  %9 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = bitcast [2 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #8
  %11 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = add nsw i32 %1, 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %12, i32* %13, align 4, !tbaa !15
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %0, i32* %14, align 4, !tbaa !15
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 1275069445, i32* %15, align 4, !tbaa !15
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 1275069445, i32* %16, align 4, !tbaa !15
  %17 = bitcast i32* %2 to i8*
  %18 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 0
  %19 = call i32 @hypre_MPI_Address(i8* %17, i64* nonnull %18) #8
  %20 = bitcast i32* %3 to i8*
  %21 = getelementptr inbounds [2 x i64], [2 x i64]* %7, i64 0, i64 1
  %22 = call i32 @hypre_MPI_Address(i8* %20, i64* nonnull %21) #8
  %23 = call i32 @hypre_MPI_Type_struct(i32 2, i32* nonnull %13, i64* nonnull %18, i32* nonnull %15, i32* %4) #8
  %24 = call i32 @hypre_MPI_Type_commit(i32* %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Address(i8*, i64*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Type_struct(i32, i32*, i64*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Type_commit(i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRBooleanMatrix* @hypre_CSRBooleanMatrixToParCSRBooleanMatrix(i32 %0, %struct.hypre_CSRBooleanMatrix* nocapture readonly %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.MPI_Status, align 4
  %16 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast %struct.MPI_Status* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %20) #8
  %21 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %13) #8
  %22 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %12) #8
  %23 = load i32, i32* %13, align 4, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %1, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !3
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 %27, i32* %28, align 4, !tbaa !15
  %29 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %1, i64 0, i32 4
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 %30, i32* %31, align 4, !tbaa !15
  %32 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %1, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %1, i64 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %25, %4
  %37 = phi i32* [ %35, %25 ], [ undef, %4 ]
  %38 = phi i32* [ %33, %25 ], [ undef, %4 ]
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %40 = call i32 @hypre_MPI_Bcast(i8* nonnull %16, i32 2, i32 1275069445, i32 0, i32 %0) #8
  %41 = load i32, i32* %39, align 4, !tbaa !15
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = load i32, i32* %12, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = call i8* @hypre_CAlloc(i64 %45, i64 4, i32 1) #8
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %12, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = call i8* @hypre_CAlloc(i64 %49, i64 4, i32 1) #8
  %51 = bitcast i8* %50 to i32*
  %52 = call %struct.hypre_ParCSRBooleanMatrix* @hypre_ParCSRBooleanMatrixCreate(i32 %0, i32 %41, i32 %43, i32* %2, i32* %3, i32 0, i32 0, i32 0)
  %53 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %52, i64 0, i32 10
  %54 = load i32*, i32** %53, align 8, !tbaa !32
  %55 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %52, i64 0, i32 11
  %56 = load i32*, i32** %55, align 8, !tbaa !33
  %57 = load i32, i32* %12, align 4, !tbaa !15
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %36, %59
  %60 = phi i64 [ %61, %59 ], [ 0, %36 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds i32, i32* %54, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = getelementptr inbounds i32, i32* %54, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = sub nsw i32 %63, %65
  %67 = getelementptr inbounds i32, i32* %47, i64 %60
  store i32 %66, i32* %67, align 4, !tbaa !15
  %68 = load i32, i32* %12, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %61, %69
  br i1 %70, label %59, label %71, !llvm.loop !53

71:                                               ; preds = %59, %36
  %72 = phi i32 [ %57, %36 ], [ %68, %59 ]
  %73 = load i32, i32* %13, align 4, !tbaa !15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %114

75:                                               ; preds = %71
  %76 = sext i32 %72 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 1) #8
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %12, align 4, !tbaa !15
  %80 = add nsw i32 %79, -1
  %81 = icmp sgt i32 %79, 1
  br i1 %81, label %82, label %101

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %84, %82 ], [ 0, %75 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds i32, i32* %54, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %38, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !15
  %90 = getelementptr inbounds i32, i32* %54, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %38, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = sub nsw i32 %89, %94
  %96 = getelementptr inbounds i32, i32* %78, i64 %83
  store i32 %95, i32* %96, align 4, !tbaa !15
  %97 = load i32, i32* %12, align 4, !tbaa !15
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %84, %99
  br i1 %100, label %82, label %101, !llvm.loop !54

101:                                              ; preds = %82, %75
  %102 = phi i32 [ %80, %75 ], [ %98, %82 ]
  %103 = sext i32 %41 to i64
  %104 = getelementptr inbounds i32, i32* %38, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !15
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds i32, i32* %54, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %38, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !15
  %112 = sub nsw i32 %105, %111
  %113 = getelementptr inbounds i32, i32* %78, i64 %106
  store i32 %112, i32* %113, align 4, !tbaa !15
  br label %114

114:                                              ; preds = %101, %71
  %115 = phi i32* [ %78, %101 ], [ null, %71 ]
  %116 = bitcast i32* %115 to i8*
  %117 = call i32 @hypre_MPI_Scatter(i8* %116, i32 1, i32 1275069445, i8* nonnull %19, i32 1, i32 1275069445, i32 0, i32 %0) #8
  %118 = load i32, i32* %13, align 4, !tbaa !15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, i32* %115, align 4, !tbaa !15
  store i32 %121, i32* %14, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %120, %114
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds i32, i32* %47, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = load i32, i32* %14, align 4, !tbaa !15
  %127 = call i8* @hypre_CAlloc(i64 1, i64 40, i32 1) #8
  %128 = bitcast i8* %127 to %struct.hypre_CSRBooleanMatrix*
  %129 = getelementptr inbounds i8, i8* %127, i64 24
  %130 = bitcast i8* %129 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false) #8
  store i32 %125, i32* %130, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, i8* %127, i64 28
  %132 = bitcast i8* %131 to i32*
  store i32 %43, i32* %132, align 4, !tbaa !9
  %133 = getelementptr inbounds i8, i8* %127, i64 32
  %134 = bitcast i8* %133 to i32*
  store i32 %126, i32* %134, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, i8* %127, i64 36
  %136 = bitcast i8* %135 to i32*
  store i32 1, i32* %136, align 4, !tbaa !11
  %137 = load i32, i32* %13, align 4, !tbaa !15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %200

139:                                              ; preds = %122
  %140 = load i32, i32* %12, align 4, !tbaa !15
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = call i8* @hypre_CAlloc(i64 %142, i64 4, i32 1) #8
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %12, align 4, !tbaa !15
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = call i8* @hypre_CAlloc(i64 %147, i64 20, i32 1) #8
  %149 = bitcast i8* %148 to %struct.MPI_Status*
  %150 = bitcast [2 x i32]* %8 to i8*
  %151 = bitcast [2 x i64]* %9 to i8*
  %152 = bitcast [2 x i32]* %10 to i8*
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %157 = getelementptr inbounds [2 x i64], [2 x i64]* %9, i64 0, i64 0
  %158 = getelementptr inbounds [2 x i64], [2 x i64]* %9, i64 0, i64 1
  %159 = load i32, i32* %12, align 4, !tbaa !15
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %193

161:                                              ; preds = %139, %161
  %162 = phi i64 [ %189, %161 ], [ 1, %139 ]
  %163 = phi i64 [ %184, %161 ], [ 0, %139 ]
  %164 = getelementptr inbounds i32, i32* %54, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %38, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !15
  %169 = getelementptr inbounds i32, i32* %115, i64 %162
  %170 = load i32, i32* %169, align 4, !tbaa !15
  %171 = getelementptr inbounds i32, i32* %47, i64 %162
  %172 = load i32, i32* %171, align 4, !tbaa !15
  %173 = sext i32 %168 to i64
  %174 = getelementptr inbounds i32, i32* %37, i64 %173
  %175 = getelementptr inbounds i32, i32* %51, i64 %162
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %151) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152) #8
  %176 = add nsw i32 %172, 1
  store i32 %176, i32* %153, align 4, !tbaa !15
  store i32 %170, i32* %154, align 4, !tbaa !15
  store i32 1275069445, i32* %155, align 4, !tbaa !15
  store i32 1275069445, i32* %156, align 4, !tbaa !15
  %177 = bitcast i32* %167 to i8*
  %178 = call i32 @hypre_MPI_Address(i8* nonnull %177, i64* nonnull %157) #8
  %179 = bitcast i32* %174 to i8*
  %180 = call i32 @hypre_MPI_Address(i8* %179, i64* nonnull %158) #8
  %181 = call i32 @hypre_MPI_Type_struct(i32 2, i32* nonnull %153, i64* nonnull %157, i32* nonnull %155, i32* nonnull %175) #8
  %182 = call i32 @hypre_MPI_Type_commit(i32* nonnull %175) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %151) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #8
  %183 = load i32, i32* %175, align 4, !tbaa !15
  %184 = add nuw nsw i64 %163, 1
  %185 = getelementptr inbounds i32, i32* %144, i64 %163
  %186 = trunc i64 %162 to i32
  %187 = call i32 @hypre_MPI_Isend(i8* null, i32 1, i32 %183, i32 %186, i32 0, i32 %0, i32* %185) #8
  %188 = call i32 @hypre_MPI_Type_free(i32* nonnull %175) #8
  %189 = add nuw nsw i64 %162, 1
  %190 = load i32, i32* %12, align 4, !tbaa !15
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %161, label %193, !llvm.loop !55

193:                                              ; preds = %161, %139
  %194 = phi i32 [ %159, %139 ], [ %190, %161 ]
  %195 = bitcast i8* %127 to i32**
  store i32* %38, i32** %195, align 8, !tbaa !12
  %196 = getelementptr inbounds i8, i8* %127, i64 8
  %197 = bitcast i8* %196 to i32**
  store i32* %37, i32** %197, align 8, !tbaa !13
  %198 = add nsw i32 %194, -1
  %199 = call i32 @hypre_MPI_Waitall(i32 %198, i32* %144, %struct.MPI_Status* %149) #8
  call void @hypre_Free(i8* %143, i32 1) #8
  call void @hypre_Free(i8* %148, i32 1) #8
  call void @hypre_Free(i8* %116, i32 1) #8
  br label %251

200:                                              ; preds = %122
  %201 = getelementptr inbounds i8, i8* %127, i64 32
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 8, !tbaa !10
  %204 = bitcast i8* %127 to i32**
  %205 = load i32*, i32** %204, align 8, !tbaa !12
  %206 = icmp eq i32* %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %200
  %208 = getelementptr inbounds i8, i8* %127, i64 24
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 8, !tbaa !3
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = call i8* @hypre_CAlloc(i64 %212, i64 4, i32 1) #8
  %214 = bitcast i8* %127 to i8**
  store i8* %213, i8** %214, align 8, !tbaa !12
  br label %215

215:                                              ; preds = %207, %200
  %216 = getelementptr inbounds i8, i8* %127, i64 8
  %217 = bitcast i8* %216 to i32**
  %218 = load i32*, i32** %217, align 8, !tbaa !13
  %219 = icmp eq i32* %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = sext i32 %203 to i64
  %222 = call i8* @hypre_CAlloc(i64 %221, i64 4, i32 1) #8
  %223 = bitcast i8* %216 to i8**
  store i8* %222, i8** %223, align 8, !tbaa !13
  br label %224

224:                                              ; preds = %215, %220
  %225 = load i32, i32* %14, align 4, !tbaa !15
  %226 = load i32, i32* %13, align 4, !tbaa !15
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %47, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !15
  %230 = bitcast i8* %127 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !12
  %232 = bitcast i8* %216 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !13
  %234 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #8
  %235 = bitcast [2 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %235) #8
  %236 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %236) #8
  %237 = add nsw i32 %229, 1
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %237, i32* %238, align 4, !tbaa !15
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %225, i32* %239, align 4, !tbaa !15
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 1275069445, i32* %240, align 4, !tbaa !15
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 1275069445, i32* %241, align 4, !tbaa !15
  %242 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 0
  %243 = call i32 @hypre_MPI_Address(i8* %231, i64* nonnull %242) #8
  %244 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 1
  %245 = call i32 @hypre_MPI_Address(i8* %233, i64* nonnull %244) #8
  %246 = call i32 @hypre_MPI_Type_struct(i32 2, i32* nonnull %238, i64* nonnull %242, i32* nonnull %240, i32* %51) #8
  %247 = call i32 @hypre_MPI_Type_commit(i32* %51) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %236) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %235) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #8
  %248 = load i32, i32* %51, align 4, !tbaa !15
  %249 = call i32 @hypre_MPI_Recv(i8* null, i32 1, i32 %248, i32 0, i32 0, i32 %0, %struct.MPI_Status* nonnull %15) #8
  %250 = call i32 @hypre_MPI_Type_free(i32* nonnull %51) #8
  br label %251

251:                                              ; preds = %224, %193
  %252 = load i32, i32* %13, align 4, !tbaa !15
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %56, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !15
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %56, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !15
  %260 = add nsw i32 %259, -1
  %261 = call i32 @hypre_BooleanGenerateDiagAndOffd(%struct.hypre_CSRBooleanMatrix* %128, %struct.hypre_ParCSRBooleanMatrix* %52, i32 %255, i32 %260)
  %262 = load i32, i32* %13, align 4, !tbaa !15
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %251
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  br label %265

265:                                              ; preds = %264, %251
  %266 = icmp eq i8* %127, null
  br i1 %266, label %285, label %267

267:                                              ; preds = %265
  %268 = bitcast i8* %127 to i32**
  %269 = bitcast i8* %127 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !12
  call void @hypre_Free(i8* %270, i32 1) #8
  store i32* null, i32** %268, align 8, !tbaa !12
  %271 = getelementptr inbounds i8, i8* %127, i64 36
  %272 = bitcast i8* %271 to i32*
  %273 = load i32, i32* %272, align 4, !tbaa !11
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %267
  %276 = getelementptr inbounds i8, i8* %127, i64 8
  %277 = bitcast i8* %276 to i32**
  %278 = bitcast i8* %276 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !13
  call void @hypre_Free(i8* %279, i32 1) #8
  store i32* null, i32** %277, align 8, !tbaa !13
  %280 = getelementptr inbounds i8, i8* %127, i64 16
  %281 = bitcast i8* %280 to i32**
  %282 = bitcast i8* %280 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !14
  call void @hypre_Free(i8* %283, i32 1) #8
  store i32* null, i32** %281, align 8, !tbaa !14
  br label %284

284:                                              ; preds = %275, %267
  call void @hypre_Free(i8* nonnull %127, i32 1) #8
  br label %285

285:                                              ; preds = %265, %284
  call void @hypre_Free(i8* %46, i32 1) #8
  call void @hypre_Free(i8* %50, i32 1) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  ret %struct.hypre_ParCSRBooleanMatrix* %52
}

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scatter(i8*, i32, i32, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Type_free(i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BooleanGenerateDiagAndOffd(%struct.hypre_CSRBooleanMatrix* nocapture readonly %0, %struct.hypre_ParCSRBooleanMatrix* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %0, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %1, i64 0, i32 7
  %14 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %1, i64 0, i32 8
  %16 = load %struct.hypre_CSRBooleanMatrix*, %struct.hypre_CSRBooleanMatrix** %15, align 8, !tbaa !26
  %17 = load i32, i32* %10, align 4, !tbaa !15
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = sub nsw i32 %20, %17
  %22 = xor i32 %3, -1
  %23 = add i32 %22, %2
  %24 = sub i32 0, %8
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %14, i64 0, i32 5
  br i1 %25, label %252, label %27

27:                                               ; preds = %4
  %28 = load i32, i32* %26, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %14, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !12
  %31 = icmp eq i32* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %14, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call i8* @hypre_CAlloc(i64 %36, i64 4, i32 1) #8
  %38 = bitcast %struct.hypre_CSRBooleanMatrix* %14 to i8**
  store i8* %37, i8** %38, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %32, %27
  %40 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %14, i64 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !13
  %42 = icmp eq i32* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = sext i32 %28 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 1) #8
  %46 = bitcast i32** %40 to i8**
  store i8* %45, i8** %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %39, %43
  %48 = load i32*, i32** %29, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %16, i64 0, i32 5
  %50 = load i32, i32* %49, align 8, !tbaa !10
  %51 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %16, i64 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !12
  %53 = icmp eq i32* %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %16, i64 0, i32 3
  %56 = load i32, i32* %55, align 8, !tbaa !3
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 1) #8
  %60 = bitcast %struct.hypre_CSRBooleanMatrix* %16 to i8**
  store i8* %59, i8** %60, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %54, %47
  %62 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %16, i64 0, i32 1
  %63 = load i32*, i32** %62, align 8, !tbaa !13
  %64 = icmp eq i32* %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = sext i32 %50 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 1) #8
  %68 = bitcast i32** %62 to i8**
  store i8* %67, i8** %68, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %61, %65
  %70 = load i32*, i32** %51, align 8, !tbaa !12
  %71 = sext i32 %8 to i64
  %72 = call i8* @hypre_CAlloc(i64 %71, i64 4, i32 1) #8
  %73 = bitcast i8* %72 to i32*
  %74 = icmp sgt i32 %8, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = zext i32 %8 to i64
  %77 = shl nuw nsw i64 %76, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %72, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %75, %69
  %79 = icmp sgt i32 %6, 0
  br i1 %79, label %80, label %134

80:                                               ; preds = %78
  %81 = zext i32 %6 to i64
  br label %87

82:                                               ; preds = %125, %87
  %83 = phi i32 [ %91, %87 ], [ %126, %125 ]
  %84 = phi i32 [ %90, %87 ], [ %127, %125 ]
  %85 = phi i32 [ %89, %87 ], [ %128, %125 ]
  %86 = icmp eq i64 %96, %81
  br i1 %86, label %134, label %87, !llvm.loop !56

87:                                               ; preds = %80, %82
  %88 = phi i64 [ 0, %80 ], [ %96, %82 ]
  %89 = phi i32 [ 0, %80 ], [ %85, %82 ]
  %90 = phi i32 [ 0, %80 ], [ %84, %82 ]
  %91 = phi i32 [ 0, %80 ], [ %83, %82 ]
  %92 = getelementptr inbounds i32, i32* %70, i64 %88
  store i32 %90, i32* %92, align 4, !tbaa !15
  %93 = getelementptr inbounds i32, i32* %48, i64 %88
  store i32 %91, i32* %93, align 4, !tbaa !15
  %94 = getelementptr inbounds i32, i32* %10, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !15
  %96 = add nuw nsw i64 %88, 1
  %97 = getelementptr inbounds i32, i32* %10, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !15
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %82

100:                                              ; preds = %87
  %101 = sub i32 %95, %17
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %100, %125
  %104 = phi i64 [ %102, %100 ], [ %129, %125 ]
  %105 = phi i32 [ %89, %100 ], [ %128, %125 ]
  %106 = phi i32 [ %90, %100 ], [ %127, %125 ]
  %107 = phi i32 [ %91, %100 ], [ %126, %125 ]
  %108 = getelementptr inbounds i32, i32* %12, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = icmp slt i32 %109, %2
  %111 = icmp sgt i32 %109, %3
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %103
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds i32, i32* %73, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  store i32 1, i32* %115, align 4, !tbaa !15
  %119 = add nsw i32 %105, 1
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi i32 [ %105, %113 ], [ %119, %118 ]
  %122 = add nsw i32 %106, 1
  br label %125

123:                                              ; preds = %103
  %124 = add nsw i32 %107, 1
  br label %125

125:                                              ; preds = %120, %123
  %126 = phi i32 [ %107, %120 ], [ %124, %123 ]
  %127 = phi i32 [ %122, %120 ], [ %106, %123 ]
  %128 = phi i32 [ %121, %120 ], [ %105, %123 ]
  %129 = add nsw i64 %104, 1
  %130 = load i32, i32* %97, align 4, !tbaa !15
  %131 = sub nsw i32 %130, %17
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %103, label %82, !llvm.loop !57

134:                                              ; preds = %82, %78
  %135 = phi i32 [ 0, %78 ], [ %83, %82 ]
  %136 = phi i32 [ 0, %78 ], [ %84, %82 ]
  %137 = phi i32 [ 0, %78 ], [ %85, %82 ]
  %138 = getelementptr inbounds i32, i32* %70, i64 %18
  store i32 %136, i32* %138, align 4, !tbaa !15
  %139 = getelementptr inbounds i32, i32* %48, i64 %18
  store i32 %135, i32* %139, align 4, !tbaa !15
  %140 = sext i32 %137 to i64
  %141 = call i8* @hypre_CAlloc(i64 %140, i64 4, i32 1) #8
  %142 = bitcast i8* %141 to i32*
  %143 = getelementptr inbounds %struct.hypre_ParCSRBooleanMatrix, %struct.hypre_ParCSRBooleanMatrix* %1, i64 0, i32 9
  %144 = bitcast i32** %143 to i8**
  store i8* %141, i8** %144, align 8, !tbaa !31
  %145 = icmp sgt i32 %8, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %134
  %147 = zext i32 %8 to i64
  br label %148

148:                                              ; preds = %146, %159
  %149 = phi i64 [ 0, %146 ], [ %161, %159 ]
  %150 = phi i32 [ 0, %146 ], [ %160, %159 ]
  %151 = getelementptr inbounds i32, i32* %73, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %148
  %155 = sext i32 %150 to i64
  %156 = getelementptr inbounds i32, i32* %142, i64 %155
  %157 = trunc i64 %149 to i32
  store i32 %157, i32* %156, align 4, !tbaa !15
  store i32 %150, i32* %151, align 4, !tbaa !15
  %158 = add nsw i32 %150, 1
  br label %159

159:                                              ; preds = %148, %154
  %160 = phi i32 [ %158, %154 ], [ %150, %148 ]
  %161 = add nuw nsw i64 %149, 1
  %162 = icmp eq i64 %161, %147
  br i1 %162, label %163, label %148, !llvm.loop !58

163:                                              ; preds = %159, %134
  store i32 %135, i32* %26, align 8, !tbaa !10
  %164 = load i32*, i32** %29, align 8, !tbaa !12
  %165 = icmp eq i32* %164, null
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %14, i64 0, i32 3
  %168 = load i32, i32* %167, align 8, !tbaa !3
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = call i8* @hypre_CAlloc(i64 %170, i64 4, i32 1) #8
  %172 = bitcast %struct.hypre_CSRBooleanMatrix* %14 to i8**
  store i8* %171, i8** %172, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %166, %163
  %174 = load i32*, i32** %40, align 8, !tbaa !13
  %175 = icmp eq i32* %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = sext i32 %135 to i64
  %178 = call i8* @hypre_CAlloc(i64 %177, i64 4, i32 1) #8
  %179 = bitcast i32** %40 to i8**
  store i8* %178, i8** %179, align 8, !tbaa !13
  br label %180

180:                                              ; preds = %173, %176
  %181 = load i32*, i32** %40, align 8, !tbaa !13
  store i32 %136, i32* %49, align 8, !tbaa !10
  %182 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %16, i64 0, i32 4
  store i32 %137, i32* %182, align 4, !tbaa !9
  %183 = load i32*, i32** %51, align 8, !tbaa !12
  %184 = icmp eq i32* %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %16, i64 0, i32 3
  %187 = load i32, i32* %186, align 8, !tbaa !3
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = call i8* @hypre_CAlloc(i64 %189, i64 4, i32 1) #8
  %191 = bitcast %struct.hypre_CSRBooleanMatrix* %16 to i8**
  store i8* %190, i8** %191, align 8, !tbaa !12
  br label %192

192:                                              ; preds = %185, %180
  %193 = load i32*, i32** %62, align 8, !tbaa !13
  %194 = icmp eq i32* %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = sext i32 %136 to i64
  %197 = call i8* @hypre_CAlloc(i64 %196, i64 4, i32 1) #8
  %198 = bitcast i32** %62 to i8**
  store i8* %197, i8** %198, align 8, !tbaa !13
  br label %199

199:                                              ; preds = %192, %195
  %200 = load i32*, i32** %62, align 8, !tbaa !13
  %201 = icmp sgt i32 %6, 0
  br i1 %201, label %202, label %251

202:                                              ; preds = %199
  %203 = zext i32 %6 to i64
  br label %208

204:                                              ; preds = %238, %208
  %205 = phi i32 [ %211, %208 ], [ %242, %238 ]
  %206 = phi i32 [ %210, %208 ], [ %243, %238 ]
  %207 = icmp eq i64 %214, %203
  br i1 %207, label %251, label %208, !llvm.loop !59

208:                                              ; preds = %202, %204
  %209 = phi i64 [ 0, %202 ], [ %214, %204 ]
  %210 = phi i32 [ 0, %202 ], [ %206, %204 ]
  %211 = phi i32 [ 0, %202 ], [ %205, %204 ]
  %212 = getelementptr inbounds i32, i32* %10, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !15
  %214 = add nuw nsw i64 %209, 1
  %215 = getelementptr inbounds i32, i32* %10, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !15
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %204

218:                                              ; preds = %208
  %219 = sub i32 %213, %17
  %220 = sext i32 %219 to i64
  br label %221

221:                                              ; preds = %218, %238
  %222 = phi i64 [ %220, %218 ], [ %246, %238 ]
  %223 = phi i32 [ %210, %218 ], [ %243, %238 ]
  %224 = phi i32 [ %211, %218 ], [ %242, %238 ]
  %225 = getelementptr inbounds i32, i32* %12, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !15
  %227 = icmp slt i32 %226, %2
  %228 = icmp sgt i32 %226, %3
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %221
  %231 = sext i32 %226 to i64
  %232 = getelementptr inbounds i32, i32* %73, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !15
  %234 = add nsw i32 %223, 1
  br label %238

235:                                              ; preds = %221
  %236 = sub nsw i32 %226, %2
  %237 = add nsw i32 %224, 1
  br label %238

238:                                              ; preds = %230, %235
  %239 = phi i32 [ %223, %230 ], [ %224, %235 ]
  %240 = phi i32* [ %200, %230 ], [ %181, %235 ]
  %241 = phi i32 [ %233, %230 ], [ %236, %235 ]
  %242 = phi i32 [ %224, %230 ], [ %237, %235 ]
  %243 = phi i32 [ %234, %230 ], [ %223, %235 ]
  %244 = sext i32 %239 to i64
  %245 = getelementptr inbounds i32, i32* %240, i64 %244
  store i32 %241, i32* %245, align 4, !tbaa !15
  %246 = add nsw i64 %222, 1
  %247 = load i32, i32* %215, align 4, !tbaa !15
  %248 = sub nsw i32 %247, %17
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %246, %249
  br i1 %250, label %221, label %204, !llvm.loop !60

251:                                              ; preds = %204, %199
  call void @hypre_Free(i8* %72, i32 1) #8
  br label %305

252:                                              ; preds = %4
  store i32 %21, i32* %26, align 8, !tbaa !10
  %253 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %14, i64 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !12
  %255 = icmp eq i32* %254, null
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %14, i64 0, i32 3
  %258 = load i32, i32* %257, align 8, !tbaa !3
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = call i8* @hypre_CAlloc(i64 %260, i64 4, i32 1) #8
  %262 = bitcast %struct.hypre_CSRBooleanMatrix* %14 to i8**
  store i8* %261, i8** %262, align 8, !tbaa !12
  br label %263

263:                                              ; preds = %256, %252
  %264 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %14, i64 0, i32 1
  %265 = load i32*, i32** %264, align 8, !tbaa !13
  %266 = icmp eq i32* %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = sext i32 %21 to i64
  %269 = call i8* @hypre_CAlloc(i64 %268, i64 4, i32 1) #8
  %270 = bitcast i32** %264 to i8**
  store i8* %269, i8** %270, align 8, !tbaa !13
  br label %271

271:                                              ; preds = %263, %267
  %272 = load i32*, i32** %253, align 8, !tbaa !12
  %273 = load i32*, i32** %264, align 8, !tbaa !13
  %274 = icmp sgt i32 %21, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %271
  %276 = sub i32 %20, %17
  %277 = zext i32 %276 to i64
  br label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ 0, %275 ], [ %283, %278 ]
  %280 = getelementptr inbounds i32, i32* %12, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !15
  %282 = getelementptr inbounds i32, i32* %273, i64 %279
  store i32 %281, i32* %282, align 4, !tbaa !15
  %283 = add nuw nsw i64 %279, 1
  %284 = icmp eq i64 %283, %277
  br i1 %284, label %285, label %278, !llvm.loop !61

285:                                              ; preds = %278, %271
  %286 = add nsw i32 %6, 1
  %287 = sext i32 %286 to i64
  %288 = call i8* @hypre_CAlloc(i64 %287, i64 4, i32 1) #8
  %289 = bitcast i8* %288 to i32*
  %290 = icmp slt i32 %6, 0
  br i1 %290, label %302, label %291

291:                                              ; preds = %285
  %292 = add i32 %6, 1
  %293 = zext i32 %292 to i64
  br label %294

294:                                              ; preds = %291, %294
  %295 = phi i64 [ 0, %291 ], [ %300, %294 ]
  %296 = getelementptr inbounds i32, i32* %10, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !15
  %298 = getelementptr inbounds i32, i32* %272, i64 %295
  store i32 %297, i32* %298, align 4, !tbaa !15
  %299 = getelementptr inbounds i32, i32* %289, i64 %295
  store i32 0, i32* %299, align 4, !tbaa !15
  %300 = add nuw nsw i64 %295, 1
  %301 = icmp eq i64 %300, %293
  br i1 %301, label %302, label %294, !llvm.loop !62

302:                                              ; preds = %294, %285
  %303 = getelementptr inbounds %struct.hypre_CSRBooleanMatrix, %struct.hypre_CSRBooleanMatrix* %16, i64 0, i32 4
  store i32 0, i32* %303, align 4, !tbaa !9
  %304 = bitcast %struct.hypre_CSRBooleanMatrix* %16 to i8**
  store i8* %288, i8** %304, align 8, !tbaa !12
  br label %305

305:                                              ; preds = %302, %251
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 28}
!10 = !{!4, !8, i64 32}
!11 = !{!4, !8, i64 36}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !5, i64 16}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17, !18}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !5, i64 104, !8, i64 112}
!25 = !{!24, !5, i64 32}
!26 = !{!24, !5, i64 40}
!27 = !{!24, !8, i64 4}
!28 = !{!24, !8, i64 8}
!29 = !{!24, !8, i64 12}
!30 = !{!24, !8, i64 16}
!31 = !{!24, !5, i64 48}
!32 = !{!24, !5, i64 56}
!33 = !{!24, !5, i64 64}
!34 = !{!24, !5, i64 72}
!35 = !{!24, !8, i64 88}
!36 = !{!24, !8, i64 92}
!37 = !{!24, !5, i64 104}
!38 = !{!24, !8, i64 112}
!39 = !{!24, !8, i64 96}
!40 = !{!24, !8, i64 100}
!41 = distinct !{!41, !17, !18}
!42 = distinct !{!42, !17, !18}
!43 = distinct !{!43, !17, !18}
!44 = distinct !{!44, !17, !18}
!45 = distinct !{!45, !17, !18}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !17, !18}
!48 = distinct !{!48, !17, !18}
!49 = distinct !{!49, !17, !18}
!50 = distinct !{!50, !17, !18}
!51 = distinct !{!51, !17, !18}
!52 = distinct !{!52, !17, !18}
!53 = distinct !{!53, !17, !18}
!54 = distinct !{!54, !17, !18}
!55 = distinct !{!55, !17, !18}
!56 = distinct !{!56, !17, !18}
!57 = distinct !{!57, !17, !18}
!58 = distinct !{!58, !17, !18}
!59 = distinct !{!59, !17, !18}
!60 = distinct !{!60, !17, !18}
!61 = distinct !{!61, !17, !18}
!62 = distinct !{!62, !17, !18}
