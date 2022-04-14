; ModuleID = '/hypre/src/IJ_mv/IJMatrix_parcsr.c'
source_filename = "/hypre/src/IJ_mv/IJMatrix_parcsr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_AuxParCSRMatrix = type { i32, i32, i32, i32*, i32*, i32**, double**, i32*, i32*, i32, i32, i32, i32*, i32*, double* }
%struct.hypre_DataExchangeResponse = type { i32 (i8*, i32, i32, i8*, i32, i8**, i32*)*, i32, i32, i8*, i8* }
%struct.hypre_ProcListElements = type { i32, i32, i32*, i32*, i32, i32*, double*, i8* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"Warning! Row %b is not on Proc. %d!\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"/hypre/src/IJ_mv/IJMatrix_parcsr.c\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Error! Matrix not assembled yet! HYPRE_IJMatrixGetValues\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Error! Not enough memory! HYPRE_IJMatrixGetValues\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Warning!  ncols has been changed!\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Error! nrows negative! HYPRE_IJMatrixSetValues\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c" row %b too long! \0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c" Error, element %b %b does not exist\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Error in row %b ! Too many elements!\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Error in row %b ! Too many elements !\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Matrix not assembled! Required to set constant values!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixCreateParCSR(%struct.hypre_IJMatrix_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 @hypre_MPI_Comm_size(i32 %4, i32* nonnull %2) #5
  %11 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 8
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %1, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %1 ]
  %18 = getelementptr inbounds i32, i32* %6, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = load i32, i32* %13, align 4, !tbaa !11
  %21 = sub nsw i32 %19, %20
  %22 = getelementptr inbounds i32, i32* %12, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %16, label %32, !llvm.loop !13

25:                                               ; preds = %1, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %1 ]
  %27 = getelementptr inbounds i32, i32* %6, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = getelementptr inbounds i32, i32* %12, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !12
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %25, label %32, !llvm.loop !16

32:                                               ; preds = %16, %25
  %33 = icmp eq i32* %6, %8
  br i1 %33, label %56, label %34

34:                                               ; preds = %32
  %35 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %36 = bitcast i8* %35 to i32*
  %37 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %38 = load i32, i32* %37, align 8, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %34, %40
  %41 = phi i64 [ %47, %40 ], [ 0, %34 ]
  %42 = getelementptr inbounds i32, i32* %8, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = load i32, i32* %37, align 8, !tbaa !17
  %45 = sub nsw i32 %43, %44
  %46 = getelementptr inbounds i32, i32* %36, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !12
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %41, 0
  br i1 %48, label %40, label %56, !llvm.loop !18

49:                                               ; preds = %34, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %34 ]
  %51 = getelementptr inbounds i32, i32* %8, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = getelementptr inbounds i32, i32* %36, i64 %50
  store i32 %52, i32* %53, align 4, !tbaa !12
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %49, label %56, !llvm.loop !19

56:                                               ; preds = %40, %49, %32
  %57 = phi i32* [ %12, %32 ], [ %36, %49 ], [ %36, %40 ]
  %58 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 10
  %59 = load i32, i32* %58, align 4, !tbaa !20
  %60 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 11
  %61 = load i32, i32* %60, align 8, !tbaa !21
  %62 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %4, i32 %59, i32 %61, i32* %12, i32* %57, i32 0, i32 0, i32 0) #5
  %63 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %64 = bitcast i8** %63 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %62, %struct.hypre_ParCSRMatrix_struct** %64, align 8, !tbaa !22
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetRowSizesParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = bitcast %struct.hypre_AuxParCSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %3) #5
  %14 = getelementptr inbounds i32, i32* %7, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = load i32, i32* %7, align 4, !tbaa !12
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds i32, i32* %9, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = load i32, i32* %9, align 4, !tbaa !12
  %21 = sub nsw i32 %19, %20
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %23 = bitcast i8** %22 to %struct.hypre_AuxParCSRMatrix**
  %24 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %23, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %24, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %25 = icmp eq %struct.hypre_AuxParCSRMatrix* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %24, i64 0, i32 4
  %28 = load i32*, i32** %27, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %26, %2
  %30 = phi i32* [ %28, %26 ], [ null, %2 ]
  %31 = icmp eq i32* %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = sext i32 %17 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 1) #5
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i32* [ %30, %29 ], [ %35, %32 ]
  %38 = icmp sgt i32 %17, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = sub i32 %15, %16
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ 0, %39 ], [ %47, %42 ]
  %44 = getelementptr inbounds i32, i32* %1, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = getelementptr inbounds i32, i32* %37, i64 %43
  store i32 %45, i32* %46, align 4, !tbaa !12
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %49, label %42, !llvm.loop !27

49:                                               ; preds = %42, %36
  %50 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %51 = icmp eq %struct.hypre_AuxParCSRMatrix* %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %4, i32 %17, i32 %21, i32* %37) #5
  %54 = bitcast %struct.hypre_AuxParCSRMatrix** %4 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !24
  store i8* %55, i8** %22, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %52, %49
  %57 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %58 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %57, i64 0, i32 4
  store i32* %37, i32** %58, align 8, !tbaa !25
  %59 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 %59
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix**, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetDiagOffdSizesParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %6 = bitcast i8** %5 to %struct.hypre_ParCSRMatrix_struct**
  %7 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !22
  %8 = bitcast %struct.hypre_AuxParCSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %10 = bitcast i8** %9 to %struct.hypre_AuxParCSRMatrix**
  %11 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %10, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %11, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %12 = icmp eq %struct.hypre_ParCSRMatrix_struct* %7, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = call i32 @hypre_IJMatrixCreateParCSR(%struct.hypre_IJMatrix_struct* %0)
  %15 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi %struct.hypre_ParCSRMatrix_struct* [ %7, %3 ], [ %15, %13 ]
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %17, i64 0, i32 7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !33
  %24 = icmp eq i32* %21, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %26 to i64
  %28 = call i8* @hypre_CAlloc(i64 %27, i64 4, i32 2) #5
  %29 = bitcast i8* %28 to i32*
  br label %30

30:                                               ; preds = %25, %16
  %31 = phi i32* [ %21, %16 ], [ %29, %25 ]
  %32 = icmp sgt i32 %23, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = zext i32 %23 to i64
  %35 = load i32, i32* %31, align 4
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i32 [ %35, %33 ], [ %41, %36 ]
  %38 = phi i64 [ 0, %33 ], [ %42, %36 ]
  %39 = getelementptr inbounds i32, i32* %1, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = add nsw i32 %40, %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds i32, i32* %31, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !12
  %44 = icmp eq i64 %42, %34
  br i1 %44, label %45, label %36, !llvm.loop !34

45:                                               ; preds = %36, %30
  store i32* %31, i32** %20, align 8, !tbaa !31
  %46 = sext i32 %23 to i64
  %47 = getelementptr inbounds i32, i32* %31, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 5
  store i32 %48, i32* %49, align 8, !tbaa !35
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %17, i64 0, i32 8
  %51 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %50, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !31
  %54 = icmp eq i32* %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = add nsw i32 %23, 1
  %57 = sext i32 %56 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 4, i32 2) #5
  %59 = bitcast i8* %58 to i32*
  br label %60

60:                                               ; preds = %55, %45
  %61 = phi i32* [ %53, %45 ], [ %59, %55 ]
  %62 = icmp sgt i32 %23, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = zext i32 %23 to i64
  %65 = load i32, i32* %61, align 4
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i32 [ %65, %63 ], [ %71, %66 ]
  %68 = phi i64 [ 0, %63 ], [ %72, %66 ]
  %69 = getelementptr inbounds i32, i32* %2, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = add nsw i32 %70, %67
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds i32, i32* %61, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !12
  %74 = icmp eq i64 %72, %64
  br i1 %74, label %75, label %66, !llvm.loop !37

75:                                               ; preds = %66, %60
  store i32* %61, i32** %52, align 8, !tbaa !31
  %76 = getelementptr inbounds i32, i32* %61, i64 %46
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 5
  store i32 %77, i32* %78, align 8, !tbaa !35
  %79 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %80 = icmp eq %struct.hypre_AuxParCSRMatrix* %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %83 = load i32, i32* %82, align 4, !tbaa !38
  %84 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %4, i32 %23, i32 %83, i32* null) #5
  %85 = bitcast %struct.hypre_AuxParCSRMatrix** %4 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !24
  store i8* %86, i8** %9, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %81, %75
  %88 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %89 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %88, i64 0, i32 2
  store i32 0, i32* %89, align 8, !tbaa !39
  %90 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetMaxOffProcElmtsParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %struct.hypre_AuxParCSRMatrix** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %4) #5
  %14 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %15 = bitcast i8** %14 to %struct.hypre_AuxParCSRMatrix**
  %16 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %15, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %16, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !24
  %17 = icmp eq %struct.hypre_AuxParCSRMatrix* %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds i32, i32* %8, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = load i32, i32* %8, align 4, !tbaa !12
  %22 = sub nsw i32 %20, %21
  %23 = getelementptr inbounds i32, i32* %10, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = load i32, i32* %10, align 4, !tbaa !12
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %3, i32 %22, i32 %26, i32* null) #5
  %28 = bitcast %struct.hypre_AuxParCSRMatrix** %3 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !24
  store i8* %29, i8** %14, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %18, %2
  %31 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %31, i64 0, i32 9
  store i32 %1, i32* %32, align 8, !tbaa !40
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %3 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %4 = bitcast i8** %3 to %struct.hypre_ParCSRMatrix_struct**
  %5 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !22
  %6 = bitcast %struct.hypre_AuxParCSRMatrix** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %8 = bitcast i8** %7 to %struct.hypre_AuxParCSRMatrix**
  %9 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %9, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %11 = load i32, i32* %10, align 8, !tbaa !41
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %1
  %14 = icmp eq %struct.hypre_ParCSRMatrix_struct* %5, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = call i32 @hypre_IJMatrixCreateParCSR(%struct.hypre_IJMatrix_struct* %0)
  %17 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi %struct.hypre_ParCSRMatrix_struct* [ %5, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 7
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !33
  %24 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %25 = icmp eq %struct.hypre_AuxParCSRMatrix* %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !38
  %29 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %2, i32 %23, i32 %28, i32* null) #5
  %30 = bitcast %struct.hypre_AuxParCSRMatrix** %2 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !24
  store i8* %31, i8** %7, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %26, %18
  %33 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %19) #5
  %34 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %35 = call i32 @hypre_AuxParCSRMatrixInitialize(%struct.hypre_AuxParCSRMatrix* %34) #5
  %36 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !39
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %32
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !31
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 8
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !36
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %36, i64 0, i32 7
  %49 = load i32*, i32** %48, align 8, !tbaa !42
  %50 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %36, i64 0, i32 8
  %51 = load i32*, i32** %50, align 8, !tbaa !43
  %52 = icmp sgt i32 %23, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %40
  %54 = zext i32 %23 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ 0, %53 ], [ %63, %55 ]
  %57 = getelementptr inbounds i32, i32* %43, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = getelementptr inbounds i32, i32* %49, i64 %56
  store i32 %58, i32* %59, align 4, !tbaa !12
  %60 = getelementptr inbounds i32, i32* %47, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = getelementptr inbounds i32, i32* %51, i64 %56
  store i32 %61, i32* %62, align 4, !tbaa !12
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %77, label %55, !llvm.loop !44

65:                                               ; preds = %1
  %66 = icmp eq %struct.hypre_AuxParCSRMatrix* %9, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 7
  %69 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %68, align 8, !tbaa !28
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 3
  %71 = load i32, i32* %70, align 8, !tbaa !33
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 4
  %73 = load i32, i32* %72, align 4, !tbaa !38
  %74 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %2, i32 %71, i32 %73, i32* null) #5
  %75 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %76 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %75, i64 0, i32 2
  store i32 0, i32* %76, align 8, !tbaa !39
  store %struct.hypre_AuxParCSRMatrix* %75, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %55, %40, %65, %67, %32
  %78 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 %78
}

declare dso_local i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParCSRMatrixInitialize(%struct.hypre_AuxParCSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixGetRowCountsParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %9 = bitcast i8** %8 to %struct.hypre_ParCSRMatrix_struct**
  %10 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %10, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %10, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !31
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %23 = load i32, i32* %22, align 8, !tbaa !45
  %24 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %5) #5
  %25 = getelementptr inbounds i32, i32* %12, i64 1
  %26 = icmp eq i32 %23, 0
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %4
  %29 = zext i32 %1 to i64
  br label %30

30:                                               ; preds = %28, %61
  %31 = phi i64 [ 0, %28 ], [ %62, %61 ]
  %32 = getelementptr inbounds i32, i32* %2, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = load i32, i32* %12, align 4, !tbaa !12
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %30
  %37 = load i32, i32* %25, align 4, !tbaa !12
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = sub nsw i32 %33, %34
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %16, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds i32, i32* %16, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = getelementptr inbounds i32, i32* %20, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = getelementptr inbounds i32, i32* %20, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = add i32 %44, %49
  %53 = add i32 %47, %51
  %54 = sub i32 %52, %53
  %55 = getelementptr inbounds i32, i32* %3, i64 %31
  store i32 %54, i32* %55, align 4, !tbaa !12
  br label %61

56:                                               ; preds = %36, %30
  %57 = getelementptr inbounds i32, i32* %3, i64 %31
  store i32 0, i32* %57, align 4, !tbaa !12
  br i1 %26, label %61, label %58

58:                                               ; preds = %56
  %59 = load i32, i32* %5, align 4, !tbaa !12
  %60 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %59) #5
  br label %61

61:                                               ; preds = %39, %58, %56
  %62 = add nuw nsw i64 %31, 1
  %63 = icmp eq i64 %62, %29
  br i1 %63, label %64, label %30, !llvm.loop !46

64:                                               ; preds = %61, %4
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  ret i32 %65
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixGetValuesParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %12 = bitcast i8** %11 to %struct.hypre_ParCSRMatrix_struct**
  %13 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %15 = load i32, i32* %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 13
  %17 = load i32*, i32** %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !9
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %23 = load i32, i32* %22, align 8, !tbaa !45
  %24 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %7) #5
  %25 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %8) #5
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 477, i32 12, i8* null) #5
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %31

31:                                               ; preds = %27, %29, %6
  %32 = load i32, i32* %17, align 4, !tbaa !12
  %33 = getelementptr inbounds i32, i32* %17, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %36 = load i32, i32* %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 7
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %37, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !31
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !48
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %44 = load double*, double** %43, align 8, !tbaa !49
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 8
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !36
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !31
  %49 = load i32, i32* %7, align 4, !tbaa !12
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %31
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !48
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 9
  %55 = load double*, double** %54, align 8, !tbaa !49
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 11
  %57 = load i32*, i32** %56, align 8, !tbaa !50
  br label %58

58:                                               ; preds = %51, %31
  %59 = phi i32* [ %57, %51 ], [ undef, %31 ]
  %60 = phi double* [ %55, %51 ], [ undef, %31 ]
  %61 = phi i32* [ %53, %51 ], [ undef, %31 ]
  %62 = icmp slt i32 %1, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, i32* %19, i64 1
  %65 = icmp eq i32 %23, 0
  %66 = icmp eq i32 %1, 0
  br i1 %66, label %319, label %67

67:                                               ; preds = %63
  %68 = zext i32 %1 to i64
  br label %225

69:                                               ; preds = %58
  %70 = sub nsw i32 0, %1
  %71 = sub i32 1, %1
  %72 = sext i32 %71 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 4, i32 1) #5
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 4, !tbaa !12
  %75 = sub i32 0, %1
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 1)
  %77 = zext i32 %76 to i64
  br label %89

78:                                               ; preds = %89
  %79 = getelementptr inbounds i32, i32* %19, i64 1
  %80 = sext i32 %70 to i64
  %81 = getelementptr inbounds i32, i32* %74, i64 %80
  %82 = icmp eq i32 %23, 0
  %83 = icmp eq i32 %23, 0
  %84 = icmp slt i32 %1, 0
  br i1 %84, label %85, label %201

85:                                               ; preds = %78
  %86 = sub i32 0, %1
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 1)
  %88 = zext i32 %87 to i64
  br label %98

89:                                               ; preds = %69, %89
  %90 = phi i32 [ 0, %69 ], [ %94, %89 ]
  %91 = phi i64 [ 0, %69 ], [ %95, %89 ]
  %92 = getelementptr inbounds i32, i32* %2, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = add nsw i32 %93, %90
  %95 = add nuw nsw i64 %91, 1
  %96 = getelementptr inbounds i32, i32* %74, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !12
  %97 = icmp eq i64 %95, %77
  br i1 %97, label %78, label %89, !llvm.loop !51

98:                                               ; preds = %85, %196
  %99 = phi i64 [ 0, %85 ], [ %199, %196 ]
  %100 = phi i32 [ 0, %85 ], [ %198, %196 ]
  %101 = phi i32 [ 0, %85 ], [ %197, %196 ]
  %102 = getelementptr inbounds i32, i32* %3, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = load i32, i32* %19, align 4, !tbaa !12
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %192, label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %79, align 4, !tbaa !12
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %192

109:                                              ; preds = %106
  %110 = sub nsw i32 %103, %104
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %40, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds i32, i32* %40, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = getelementptr inbounds i32, i32* %48, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = getelementptr inbounds i32, i32* %48, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = add i32 %114, %119
  %123 = add i32 %117, %121
  %124 = sub i32 %122, %123
  %125 = getelementptr inbounds i32, i32* %74, i64 %99
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = add nsw i32 %126, %124
  %128 = load i32, i32* %81, align 4, !tbaa !12
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %109
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 532, i32 12, i8* null) #5
  br i1 %82, label %133, label %131

131:                                              ; preds = %130
  %132 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %133

133:                                              ; preds = %130, %131, %109
  %134 = getelementptr inbounds i32, i32* %2, i64 %99
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = icmp slt i32 %135, %124
  %137 = select i1 %136, i32 1, i32 %100
  %138 = load i32, i32* %116, align 4, !tbaa !12
  %139 = load i32, i32* %113, align 4, !tbaa !12
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %133
  %142 = sext i32 %138 to i64
  %143 = sext i32 %101 to i64
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %143, %141 ], [ %153, %144 ]
  %146 = phi i64 [ %142, %141 ], [ %155, %144 ]
  %147 = getelementptr inbounds i32, i32* %42, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = add nsw i32 %148, %32
  %150 = getelementptr inbounds i32, i32* %4, i64 %145
  store i32 %149, i32* %150, align 4, !tbaa !12
  %151 = getelementptr inbounds double, double* %44, i64 %146
  %152 = load double, double* %151, align 8, !tbaa !52
  %153 = add nsw i64 %145, 1
  %154 = getelementptr inbounds double, double* %5, i64 %145
  store double %152, double* %154, align 8, !tbaa !52
  %155 = add nsw i64 %146, 1
  %156 = load i32, i32* %113, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %144, label %159, !llvm.loop !53

159:                                              ; preds = %144
  %160 = trunc i64 %153 to i32
  br label %161

161:                                              ; preds = %159, %133
  %162 = phi i32 [ %101, %133 ], [ %160, %159 ]
  %163 = load i32, i32* %120, align 4, !tbaa !12
  %164 = load i32, i32* %118, align 4, !tbaa !12
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %188

166:                                              ; preds = %161
  %167 = sext i32 %163 to i64
  %168 = sext i32 %162 to i64
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %168, %166 ], [ %180, %169 ]
  %171 = phi i64 [ %167, %166 ], [ %182, %169 ]
  %172 = getelementptr inbounds i32, i32* %61, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %59, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !12
  %177 = getelementptr inbounds i32, i32* %4, i64 %170
  store i32 %176, i32* %177, align 4, !tbaa !12
  %178 = getelementptr inbounds double, double* %60, i64 %171
  %179 = load double, double* %178, align 8, !tbaa !52
  %180 = add nsw i64 %170, 1
  %181 = getelementptr inbounds double, double* %5, i64 %170
  store double %179, double* %181, align 8, !tbaa !52
  %182 = add nsw i64 %171, 1
  %183 = load i32, i32* %118, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %169, label %186, !llvm.loop !54

186:                                              ; preds = %169
  %187 = trunc i64 %180 to i32
  br label %188

188:                                              ; preds = %186, %161
  %189 = phi i32 [ %162, %161 ], [ %187, %186 ]
  %190 = add nuw nsw i64 %99, 1
  %191 = getelementptr inbounds i32, i32* %74, i64 %190
  store i32 %189, i32* %191, align 4, !tbaa !12
  br label %196

192:                                              ; preds = %106, %98
  br i1 %83, label %196, label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %8, align 4, !tbaa !12
  %195 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %103, i32 %194) #5
  br label %196

196:                                              ; preds = %188, %193, %192
  %197 = phi i32 [ %189, %188 ], [ %101, %193 ], [ %101, %192 ]
  %198 = phi i32 [ %137, %188 ], [ %100, %193 ], [ %100, %192 ]
  %199 = add nuw nsw i64 %99, 1
  %200 = icmp eq i64 %199, %88
  br i1 %200, label %201, label %98, !llvm.loop !55

201:                                              ; preds = %196, %78
  %202 = phi i32 [ 0, %78 ], [ %198, %196 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %224, label %204

204:                                              ; preds = %201
  %205 = icmp slt i32 %1, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %204
  %207 = sub i32 0, %1
  %208 = call i32 @llvm.smax.i32(i32 %207, i32 1)
  %209 = zext i32 %208 to i64
  br label %210

210:                                              ; preds = %206, %210
  %211 = phi i64 [ 0, %206 ], [ %212, %210 ]
  %212 = add nuw nsw i64 %211, 1
  %213 = getelementptr inbounds i32, i32* %74, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = getelementptr inbounds i32, i32* %74, i64 %211
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = sub nsw i32 %214, %216
  %218 = getelementptr inbounds i32, i32* %2, i64 %211
  store i32 %217, i32* %218, align 4, !tbaa !12
  %219 = icmp eq i64 %212, %209
  br i1 %219, label %220, label %210, !llvm.loop !56

220:                                              ; preds = %210, %204
  %221 = icmp eq i32 %23, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %224

224:                                              ; preds = %220, %222, %201
  call void @hypre_Free(i8* %73, i32 1) #5
  br label %319

225:                                              ; preds = %67, %315
  %226 = phi i64 [ 0, %67 ], [ %317, %315 ]
  %227 = phi i32 [ 0, %67 ], [ %316, %315 ]
  %228 = getelementptr inbounds i32, i32* %3, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = getelementptr inbounds i32, i32* %2, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !12
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %315, label %233

233:                                              ; preds = %225
  %234 = load i32, i32* %19, align 4, !tbaa !12
  %235 = icmp slt i32 %229, %234
  br i1 %235, label %309, label %236

236:                                              ; preds = %233
  %237 = load i32, i32* %64, align 4, !tbaa !12
  %238 = icmp slt i32 %229, %237
  br i1 %238, label %239, label %309

239:                                              ; preds = %236
  %240 = sub nsw i32 %229, %234
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %48, i64 %241
  %243 = add nsw i32 %240, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %48, i64 %244
  %246 = sext i32 %240 to i64
  %247 = getelementptr inbounds i32, i32* %40, i64 %246
  %248 = add nsw i32 %240, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %40, i64 %249
  %251 = icmp sgt i32 %231, 0
  br i1 %251, label %252, label %315

252:                                              ; preds = %239
  %253 = sext i32 %227 to i64
  br label %254

254:                                              ; preds = %252, %305
  %255 = phi i64 [ %253, %252 ], [ %306, %305 ]
  %256 = phi i32 [ 0, %252 ], [ %307, %305 ]
  %257 = getelementptr inbounds i32, i32* %4, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !12
  %259 = sub nsw i32 %258, %36
  %260 = getelementptr inbounds double, double* %5, i64 %255
  store double 0.000000e+00, double* %260, align 8, !tbaa !52
  %261 = icmp sge i32 %259, %32
  %262 = icmp slt i32 %259, %34
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %284, label %264

264:                                              ; preds = %254
  %265 = load i32, i32* %242, align 4, !tbaa !12
  %266 = load i32, i32* %245, align 4, !tbaa !12
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %305

268:                                              ; preds = %264
  %269 = sext i32 %265 to i64
  br label %273

270:                                              ; preds = %273
  %271 = trunc i64 %281 to i32
  %272 = icmp eq i32 %266, %271
  br i1 %272, label %305, label %273, !llvm.loop !57

273:                                              ; preds = %268, %270
  %274 = phi i64 [ %269, %268 ], [ %281, %270 ]
  %275 = getelementptr inbounds i32, i32* %61, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %59, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = icmp eq i32 %279, %259
  %281 = add nsw i64 %274, 1
  br i1 %280, label %282, label %270

282:                                              ; preds = %273
  %283 = getelementptr inbounds double, double* %60, i64 %274
  br label %302

284:                                              ; preds = %254
  %285 = sub nsw i32 %259, %32
  %286 = load i32, i32* %247, align 4, !tbaa !12
  %287 = load i32, i32* %250, align 4, !tbaa !12
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %305

289:                                              ; preds = %284
  %290 = sext i32 %286 to i64
  br label %294

291:                                              ; preds = %294
  %292 = trunc i64 %299 to i32
  %293 = icmp eq i32 %287, %292
  br i1 %293, label %305, label %294, !llvm.loop !58

294:                                              ; preds = %289, %291
  %295 = phi i64 [ %290, %289 ], [ %299, %291 ]
  %296 = getelementptr inbounds i32, i32* %42, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !12
  %298 = icmp eq i32 %297, %285
  %299 = add nsw i64 %295, 1
  br i1 %298, label %300, label %291

300:                                              ; preds = %294
  %301 = getelementptr inbounds double, double* %44, i64 %295
  br label %302

302:                                              ; preds = %282, %300
  %303 = phi double* [ %301, %300 ], [ %283, %282 ]
  %304 = load double, double* %303, align 8, !tbaa !52
  store double %304, double* %260, align 8, !tbaa !52
  br label %305

305:                                              ; preds = %270, %291, %302, %264, %284
  %306 = add nsw i64 %255, 1
  %307 = add nuw nsw i32 %256, 1
  %308 = icmp eq i32 %307, %231
  br i1 %308, label %313, label %254, !llvm.loop !59

309:                                              ; preds = %236, %233
  br i1 %65, label %315, label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %8, align 4, !tbaa !12
  %312 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %229, i32 %311) #5
  br label %315

313:                                              ; preds = %305
  %314 = trunc i64 %306 to i32
  br label %315

315:                                              ; preds = %313, %239, %310, %309, %225
  %316 = phi i32 [ %227, %225 ], [ %227, %310 ], [ %227, %309 ], [ %227, %239 ], [ %314, %313 ]
  %317 = add nuw nsw i64 %226, 1
  %318 = icmp eq i64 %317, %68
  br i1 %318, label %319, label %225, !llvm.loop !60

319:                                              ; preds = %315, %63, %224
  %320 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  ret i32 %320
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetValuesParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %15 = load i32, i32* %14, align 8, !tbaa !45
  %16 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %8) #5
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %9) #5
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %19 = bitcast i8** %18 to %struct.hypre_ParCSRMatrix_struct**
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !10
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = getelementptr inbounds i32, i32* %24, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %29 = load i32, i32* %28, align 8, !tbaa !17
  %30 = icmp slt i32 %1, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 713, i32 20, i8* null) #5
  %32 = icmp eq i32 %15, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %35

35:                                               ; preds = %31, %33, %7
  %36 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %37 = load i32, i32* %36, align 8, !tbaa !41
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %224, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %22, i64 1
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 7
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 11
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %45, label %221

45:                                               ; preds = %39
  %46 = zext i32 %1 to i64
  br label %47

47:                                               ; preds = %45, %215
  %48 = phi i64 [ 0, %45 ], [ %219, %215 ]
  %49 = phi i32* [ undef, %45 ], [ %218, %215 ]
  %50 = phi double* [ undef, %45 ], [ %217, %215 ]
  %51 = phi i32* [ undef, %45 ], [ %216, %215 ]
  %52 = getelementptr inbounds i32, i32* %3, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = getelementptr inbounds i32, i32* %2, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %215, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i32, i32* %4, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = load i32, i32* %22, align 4, !tbaa !12
  %61 = icmp slt i32 %53, %60
  br i1 %61, label %215, label %62

62:                                               ; preds = %57
  %63 = load i32, i32* %40, align 4, !tbaa !12
  %64 = icmp slt i32 %53, %63
  br i1 %64, label %65, label %215

65:                                               ; preds = %62
  %66 = sub nsw i32 %53, %60
  %67 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !28
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !31
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !48
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 9
  %73 = load double*, double** %72, align 8, !tbaa !49
  %74 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !36
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 4
  %78 = load i32, i32* %77, align 4, !tbaa !38
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %65
  %81 = load i32*, i32** %43, align 8, !tbaa !50
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !48
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 9
  %85 = load double*, double** %84, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %80, %65
  %87 = phi i32* [ %83, %80 ], [ %51, %65 ]
  %88 = phi double* [ %85, %80 ], [ %50, %65 ]
  %89 = phi i32* [ %81, %80 ], [ %49, %65 ]
  %90 = add nsw i32 %66, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %69, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = sext i32 %66 to i64
  %95 = getelementptr inbounds i32, i32* %69, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = getelementptr inbounds i32, i32* %76, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = getelementptr inbounds i32, i32* %76, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = add i32 %93, %98
  %102 = add i32 %96, %100
  %103 = sub i32 %101, %102
  %104 = icmp sgt i32 %55, %103
  br i1 %104, label %116, label %105

105:                                              ; preds = %86
  %106 = icmp slt i32 %100, %98
  %107 = icmp slt i32 %96, %93
  %108 = sext i32 %96 to i64
  %109 = getelementptr inbounds i32, i32* %71, i64 %108
  %110 = getelementptr inbounds double, double* %73, i64 %108
  %111 = icmp sgt i32 %55, 0
  br i1 %111, label %112, label %215

112:                                              ; preds = %105
  %113 = sext i32 %100 to i64
  %114 = sext i32 %96 to i64
  %115 = sext i32 %59 to i64
  br label %122

116:                                              ; preds = %86
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 761, i32 1, i8* null) #5
  %117 = icmp eq i32 %15, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %53) #5
  br label %120

120:                                              ; preds = %118, %116
  %121 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %221

122:                                              ; preds = %112, %210
  %123 = phi i64 [ %115, %112 ], [ %212, %210 ]
  %124 = phi i32 [ 0, %112 ], [ %213, %210 ]
  %125 = phi i32 [ 1, %112 ], [ %211, %210 ]
  %126 = getelementptr inbounds i32, i32* %5, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = icmp sge i32 %127, %25
  %129 = icmp slt i32 %127, %27
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %168, label %131

131:                                              ; preds = %122
  %132 = sub nsw i32 %127, %29
  %133 = call i32 @hypre_BigBinarySearch(i32* %89, i32 %132, i32 %78) #5
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br i1 %106, label %147, label %157

136:                                              ; preds = %131
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 784, i32 1, i8* null) #5
  %137 = icmp eq i32 %15, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i32, i32* %5, i64 %123
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %53, i32 %140) #5
  br label %142

142:                                              ; preds = %138, %136
  %143 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %221

144:                                              ; preds = %147
  %145 = trunc i64 %152 to i32
  %146 = icmp eq i32 %98, %145
  br i1 %146, label %157, label %147, !llvm.loop !61

147:                                              ; preds = %135, %144
  %148 = phi i64 [ %152, %144 ], [ %113, %135 ]
  %149 = getelementptr inbounds i32, i32* %87, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = icmp eq i32 %150, %133
  %152 = add nsw i64 %148, 1
  br i1 %151, label %153, label %144

153:                                              ; preds = %147
  %154 = getelementptr inbounds double, double* %6, i64 %123
  %155 = load double, double* %154, align 8, !tbaa !52
  %156 = getelementptr inbounds double, double* %88, i64 %148
  store double %155, double* %156, align 8, !tbaa !52
  br label %157

157:                                              ; preds = %144, %135, %153
  %158 = phi i32 [ 0, %153 ], [ %125, %135 ], [ %125, %144 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %210, label %160

160:                                              ; preds = %157
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 803, i32 1, i8* null) #5
  %161 = icmp eq i32 %15, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i32, i32* %5, i64 %123
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %53, i32 %164) #5
  br label %166

166:                                              ; preds = %162, %160
  %167 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %221

168:                                              ; preds = %122
  %169 = icmp eq i32 %127, %53
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = sub nsw i32 %127, %25
  br i1 %107, label %189, label %199

172:                                              ; preds = %168
  %173 = load i32, i32* %109, align 4, !tbaa !12
  %174 = icmp eq i32 %173, %66
  br i1 %174, label %183, label %175

175:                                              ; preds = %172
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 818, i32 1, i8* null) #5
  %176 = icmp eq i32 %15, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i32, i32* %5, i64 %123
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %53, i32 %179) #5
  br label %181

181:                                              ; preds = %177, %175
  %182 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %221

183:                                              ; preds = %172
  %184 = getelementptr inbounds double, double* %6, i64 %123
  %185 = load double, double* %184, align 8, !tbaa !52
  store double %185, double* %110, align 8, !tbaa !52
  br label %210

186:                                              ; preds = %189
  %187 = trunc i64 %194 to i32
  %188 = icmp eq i32 %93, %187
  br i1 %188, label %199, label %189, !llvm.loop !62

189:                                              ; preds = %170, %186
  %190 = phi i64 [ %194, %186 ], [ %114, %170 ]
  %191 = getelementptr inbounds i32, i32* %71, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = icmp eq i32 %192, %171
  %194 = add nsw i64 %190, 1
  br i1 %193, label %195, label %186

195:                                              ; preds = %189
  %196 = getelementptr inbounds double, double* %6, i64 %123
  %197 = load double, double* %196, align 8, !tbaa !52
  %198 = getelementptr inbounds double, double* %73, i64 %190
  store double %197, double* %198, align 8, !tbaa !52
  br label %199

199:                                              ; preds = %186, %170, %195
  %200 = phi i32 [ 0, %195 ], [ %125, %170 ], [ %125, %186 ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 842, i32 1, i8* null) #5
  %203 = icmp eq i32 %15, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds i32, i32* %5, i64 %123
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %53, i32 %206) #5
  br label %208

208:                                              ; preds = %204, %202
  %209 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %221

210:                                              ; preds = %157, %183, %199
  %211 = phi i32 [ %125, %183 ], [ 0, %199 ], [ 1, %157 ]
  %212 = add nsw i64 %123, 1
  %213 = add nuw nsw i32 %124, 1
  %214 = icmp eq i32 %213, %55
  br i1 %214, label %215, label %122, !llvm.loop !63

215:                                              ; preds = %210, %105, %57, %62, %47
  %216 = phi i32* [ %51, %47 ], [ %51, %62 ], [ %51, %57 ], [ %87, %105 ], [ %87, %210 ]
  %217 = phi double* [ %50, %47 ], [ %50, %62 ], [ %50, %57 ], [ %88, %105 ], [ %88, %210 ]
  %218 = phi i32* [ %49, %47 ], [ %49, %62 ], [ %49, %57 ], [ %89, %105 ], [ %89, %210 ]
  %219 = add nuw nsw i64 %48, 1
  %220 = icmp eq i64 %219, %46
  br i1 %220, label %221, label %47, !llvm.loop !64

221:                                              ; preds = %215, %39, %208, %181, %166, %142, %120
  %222 = phi i32 [ %121, %120 ], [ %143, %142 ], [ %167, %166 ], [ %182, %181 ], [ %209, %208 ], [ undef, %39 ], [ undef, %215 ]
  %223 = phi i1 [ false, %120 ], [ false, %142 ], [ false, %166 ], [ false, %181 ], [ false, %208 ], [ true, %39 ], [ true, %215 ]
  br i1 %223, label %550, label %552

224:                                              ; preds = %35
  %225 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %226 = bitcast i8** %225 to %struct.hypre_AuxParCSRMatrix**
  %227 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %226, align 8, !tbaa !23
  %228 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %227, i64 0, i32 4
  %229 = load i32*, i32** %228, align 8, !tbaa !25
  %230 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %227, i64 0, i32 3
  %231 = load i32*, i32** %230, align 8, !tbaa !65
  %232 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %227, i64 0, i32 2
  %233 = load i32, i32* %232, align 8, !tbaa !39
  %234 = getelementptr inbounds i32, i32* %22, i64 1
  %235 = icmp eq i32 %233, 0
  %236 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %227, i64 0, i32 5
  %237 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %227, i64 0, i32 6
  %238 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %227, i64 0, i32 8
  %239 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %227, i64 0, i32 7
  %240 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 7
  %241 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %242 = icmp eq i32 %15, 0
  %243 = icmp eq i32 %15, 0
  %244 = icmp sgt i32 %1, 0
  br i1 %244, label %245, label %550

245:                                              ; preds = %224
  %246 = zext i32 %1 to i64
  br label %247

247:                                              ; preds = %245, %542
  %248 = phi i64 [ 0, %245 ], [ %548, %542 ]
  %249 = phi i32 [ undef, %245 ], [ %547, %542 ]
  %250 = phi i32* [ undef, %245 ], [ %546, %542 ]
  %251 = phi i32 [ undef, %245 ], [ %545, %542 ]
  %252 = phi double* [ undef, %245 ], [ %544, %542 ]
  %253 = phi double* [ undef, %245 ], [ %543, %542 ]
  %254 = getelementptr inbounds i32, i32* %3, i64 %248
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = getelementptr inbounds i32, i32* %2, i64 %248
  %257 = load i32, i32* %256, align 4, !tbaa !12
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %542, label %259

259:                                              ; preds = %247
  %260 = getelementptr inbounds i32, i32* %4, i64 %248
  %261 = load i32, i32* %260, align 4, !tbaa !12
  %262 = load i32, i32* %22, align 4, !tbaa !12
  %263 = icmp slt i32 %255, %262
  br i1 %263, label %542, label %264

264:                                              ; preds = %259
  %265 = load i32, i32* %234, align 4, !tbaa !12
  %266 = icmp slt i32 %255, %265
  br i1 %266, label %267, label %542

267:                                              ; preds = %264
  %268 = sub nsw i32 %255, %262
  br i1 %235, label %384, label %269

269:                                              ; preds = %267
  %270 = load i32**, i32*** %236, align 8, !tbaa !66
  %271 = load double**, double*** %237, align 8, !tbaa !67
  %272 = sext i32 %268 to i64
  %273 = getelementptr inbounds i32*, i32** %270, i64 %272
  %274 = load i32*, i32** %273, align 8, !tbaa !24
  %275 = getelementptr inbounds double*, double** %271, i64 %272
  %276 = load double*, double** %275, align 8, !tbaa !24
  %277 = getelementptr inbounds i32, i32* %229, i64 %272
  %278 = load i32, i32* %277, align 4, !tbaa !12
  %279 = getelementptr inbounds i32, i32* %231, i64 %272
  %280 = load i32, i32* %279, align 4, !tbaa !12
  %281 = sub nsw i32 %278, %280
  %282 = icmp sgt i32 %257, %281
  br i1 %282, label %283, label %290

283:                                              ; preds = %269
  %284 = sub nsw i32 %257, %281
  %285 = sext i32 %284 to i64
  %286 = call i8* @hypre_CAlloc(i64 %285, i64 4, i32 1) #5
  %287 = bitcast i8* %286 to i32*
  %288 = call i8* @hypre_CAlloc(i64 %285, i64 8, i32 1) #5
  %289 = bitcast i8* %288 to double*
  br label %290

290:                                              ; preds = %269, %283
  %291 = phi double* [ %289, %283 ], [ %253, %269 ]
  %292 = phi i32* [ %287, %283 ], [ null, %269 ]
  %293 = icmp sgt i32 %280, 0
  %294 = icmp sgt i32 %257, 0
  br i1 %294, label %295, label %343

295:                                              ; preds = %290
  %296 = sext i32 %261 to i64
  %297 = zext i32 %280 to i64
  br label %298

298:                                              ; preds = %295, %337
  %299 = phi i64 [ %296, %295 ], [ %340, %337 ]
  %300 = phi i32 [ 0, %295 ], [ %341, %337 ]
  %301 = phi i32 [ %280, %295 ], [ %339, %337 ]
  %302 = phi i32 [ 0, %295 ], [ %338, %337 ]
  br i1 %293, label %303, label %319

303:                                              ; preds = %298
  %304 = getelementptr inbounds i32, i32* %5, i64 %299
  %305 = load i32, i32* %304, align 4, !tbaa !12
  br label %306

306:                                              ; preds = %303, %316
  %307 = phi i64 [ 0, %303 ], [ %317, %316 ]
  %308 = getelementptr inbounds i32, i32* %274, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !12
  %310 = icmp eq i32 %309, %305
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = and i64 %307, 4294967295
  %313 = getelementptr inbounds double, double* %6, i64 %299
  %314 = load double, double* %313, align 8, !tbaa !52
  %315 = getelementptr inbounds double, double* %276, i64 %312
  store double %314, double* %315, align 8, !tbaa !52
  br label %337

316:                                              ; preds = %306
  %317 = add nuw nsw i64 %307, 1
  %318 = icmp eq i64 %317, %297
  br i1 %318, label %319, label %306, !llvm.loop !68

319:                                              ; preds = %316, %298
  %320 = icmp slt i32 %301, %278
  %321 = getelementptr inbounds i32, i32* %5, i64 %299
  %322 = load i32, i32* %321, align 4, !tbaa !12
  br i1 %320, label %323, label %330

323:                                              ; preds = %319
  %324 = sext i32 %301 to i64
  %325 = getelementptr inbounds i32, i32* %274, i64 %324
  store i32 %322, i32* %325, align 4, !tbaa !12
  %326 = getelementptr inbounds double, double* %6, i64 %299
  %327 = load double, double* %326, align 8, !tbaa !52
  %328 = add nsw i32 %301, 1
  %329 = getelementptr inbounds double, double* %276, i64 %324
  store double %327, double* %329, align 8, !tbaa !52
  br label %337

330:                                              ; preds = %319
  %331 = sext i32 %302 to i64
  %332 = getelementptr inbounds i32, i32* %292, i64 %331
  store i32 %322, i32* %332, align 4, !tbaa !12
  %333 = getelementptr inbounds double, double* %6, i64 %299
  %334 = load double, double* %333, align 8, !tbaa !52
  %335 = add nsw i32 %302, 1
  %336 = getelementptr inbounds double, double* %291, i64 %331
  store double %334, double* %336, align 8, !tbaa !52
  br label %337

337:                                              ; preds = %311, %323, %330
  %338 = phi i32 [ %302, %323 ], [ %335, %330 ], [ %302, %311 ]
  %339 = phi i32 [ %328, %323 ], [ %301, %330 ], [ %301, %311 ]
  %340 = add nsw i64 %299, 1
  %341 = add nuw nsw i32 %300, 1
  %342 = icmp eq i32 %341, %257
  br i1 %342, label %343, label %298, !llvm.loop !69

343:                                              ; preds = %337, %290
  %344 = phi i32 [ 0, %290 ], [ %338, %337 ]
  %345 = phi i32 [ %280, %290 ], [ %339, %337 ]
  %346 = add nsw i32 %345, %344
  store i32 %346, i32* %279, align 4, !tbaa !12
  %347 = icmp eq i32 %344, 0
  br i1 %347, label %360, label %348

348:                                              ; preds = %343
  %349 = bitcast i32** %273 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !24
  %351 = sext i32 %346 to i64
  %352 = shl nsw i64 %351, 2
  %353 = call i8* @hypre_ReAlloc(i8* %350, i64 %352, i32 1) #5
  store i8* %353, i8** %349, align 8, !tbaa !24
  %354 = bitcast double** %275 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !24
  %356 = shl nsw i64 %351, 3
  %357 = call i8* @hypre_ReAlloc(i8* %355, i64 %356, i32 1) #5
  store i8* %357, i8** %354, align 8, !tbaa !24
  store i32 %346, i32* %277, align 4, !tbaa !12
  %358 = load i32*, i32** %273, align 8, !tbaa !24
  %359 = bitcast i8* %357 to double*
  br label %360

360:                                              ; preds = %348, %343
  %361 = phi double* [ %359, %348 ], [ %276, %343 ]
  %362 = phi i32* [ %358, %348 ], [ %274, %343 ]
  %363 = icmp sgt i32 %344, 0
  br i1 %363, label %364, label %379

364:                                              ; preds = %360
  %365 = sext i32 %345 to i64
  %366 = zext i32 %344 to i64
  br label %367

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %365, %364 ], [ %375, %367 ]
  %369 = phi i64 [ 0, %364 ], [ %377, %367 ]
  %370 = getelementptr inbounds i32, i32* %292, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !12
  %372 = getelementptr inbounds i32, i32* %362, i64 %368
  store i32 %371, i32* %372, align 4, !tbaa !12
  %373 = getelementptr inbounds double, double* %291, i64 %369
  %374 = load double, double* %373, align 8, !tbaa !52
  %375 = add nsw i64 %368, 1
  %376 = getelementptr inbounds double, double* %361, i64 %368
  store double %374, double* %376, align 8, !tbaa !52
  %377 = add nuw nsw i64 %369, 1
  %378 = icmp eq i64 %377, %366
  br i1 %378, label %379, label %367, !llvm.loop !70

379:                                              ; preds = %367, %360
  %380 = icmp eq i32* %292, null
  br i1 %380, label %542, label %381

381:                                              ; preds = %379
  %382 = bitcast i32* %292 to i8*
  call void @hypre_Free(i8* nonnull %382, i32 1) #5
  %383 = bitcast double* %291 to i8*
  call void @hypre_Free(i8* %383, i32 1) #5
  br label %542

384:                                              ; preds = %267
  %385 = load i32*, i32** %238, align 8, !tbaa !43
  %386 = sext i32 %268 to i64
  %387 = getelementptr inbounds i32, i32* %385, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !12
  %389 = load i32*, i32** %239, align 8, !tbaa !42
  %390 = getelementptr inbounds i32, i32* %389, i64 %386
  %391 = load i32, i32* %390, align 4, !tbaa !12
  %392 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %240, align 8, !tbaa !28
  %393 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %392, i64 0, i32 0
  %394 = load i32*, i32** %393, align 8, !tbaa !31
  %395 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %392, i64 0, i32 1
  %396 = load i32*, i32** %395, align 8, !tbaa !48
  %397 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %392, i64 0, i32 9
  %398 = load double*, double** %397, align 8, !tbaa !49
  %399 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %241, align 8, !tbaa !36
  %400 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !31
  %402 = load i32, i32* %8, align 4, !tbaa !12
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %420

404:                                              ; preds = %384
  %405 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 2
  %406 = load i32*, i32** %405, align 8, !tbaa !71
  %407 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 9
  %408 = load double*, double** %407, align 8, !tbaa !49
  %409 = icmp eq i32* %406, null
  br i1 %409, label %410, label %420

410:                                              ; preds = %404
  %411 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %399, i64 0, i32 3
  %412 = load i32, i32* %411, align 8, !tbaa !33
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %401, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !12
  %416 = sext i32 %415 to i64
  %417 = call i8* @hypre_CAlloc(i64 %416, i64 4, i32 1) #5
  %418 = bitcast i8* %417 to i32*
  %419 = bitcast i32** %405 to i8**
  store i8* %417, i8** %419, align 8, !tbaa !71
  br label %420

420:                                              ; preds = %404, %410, %384
  %421 = phi double* [ %408, %404 ], [ %408, %410 ], [ %252, %384 ]
  %422 = phi i32* [ %406, %404 ], [ %418, %410 ], [ %250, %384 ]
  %423 = add nsw i32 %268, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %394, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !12
  %427 = getelementptr inbounds i32, i32* %401, i64 %424
  %428 = load i32, i32* %427, align 4, !tbaa !12
  %429 = getelementptr inbounds i32, i32* %401, i64 %386
  %430 = getelementptr inbounds i32, i32* %394, i64 %386
  %431 = icmp sgt i32 %257, 0
  br i1 %431, label %432, label %530

432:                                              ; preds = %420
  %433 = sext i32 %391 to i64
  %434 = sext i32 %261 to i64
  br label %435

435:                                              ; preds = %432, %523
  %436 = phi i64 [ %434, %432 ], [ %527, %523 ]
  %437 = phi i32 [ %249, %432 ], [ %526, %523 ]
  %438 = phi i32 [ 0, %432 ], [ %528, %523 ]
  %439 = phi i32 [ %388, %432 ], [ %525, %523 ]
  %440 = phi i32 [ %391, %432 ], [ %524, %523 ]
  %441 = getelementptr inbounds i32, i32* %5, i64 %436
  %442 = load i32, i32* %441, align 4, !tbaa !12
  %443 = icmp sge i32 %442, %25
  %444 = icmp slt i32 %442, %27
  %445 = select i1 %443, i1 %444, i1 false
  br i1 %445, label %478, label %446

446:                                              ; preds = %435
  %447 = load i32, i32* %429, align 4, !tbaa !12
  %448 = icmp slt i32 %447, %388
  br i1 %448, label %449, label %464

449:                                              ; preds = %446
  %450 = sext i32 %447 to i64
  br label %454

451:                                              ; preds = %454
  %452 = trunc i64 %459 to i32
  %453 = icmp eq i32 %388, %452
  br i1 %453, label %464, label %454, !llvm.loop !72

454:                                              ; preds = %449, %451
  %455 = phi i64 [ %450, %449 ], [ %459, %451 ]
  %456 = getelementptr inbounds i32, i32* %422, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !12
  %458 = icmp eq i32 %457, %442
  %459 = add nsw i64 %455, 1
  br i1 %458, label %460, label %451

460:                                              ; preds = %454
  %461 = getelementptr inbounds double, double* %6, i64 %436
  %462 = load double, double* %461, align 8, !tbaa !52
  %463 = getelementptr inbounds double, double* %421, i64 %455
  store double %462, double* %463, align 8, !tbaa !52
  br label %523

464:                                              ; preds = %451, %446
  %465 = icmp slt i32 %439, %428
  br i1 %465, label %466, label %473

466:                                              ; preds = %464
  %467 = sext i32 %439 to i64
  %468 = getelementptr inbounds i32, i32* %422, i64 %467
  store i32 %442, i32* %468, align 4, !tbaa !12
  %469 = getelementptr inbounds double, double* %6, i64 %436
  %470 = load double, double* %469, align 8, !tbaa !52
  %471 = add nsw i32 %439, 1
  %472 = getelementptr inbounds double, double* %421, i64 %467
  store double %470, double* %472, align 8, !tbaa !52
  br label %523

473:                                              ; preds = %464
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1004, i32 1, i8* null) #5
  br i1 %242, label %476, label %474

474:                                              ; preds = %473
  %475 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %255) #5
  br label %476

476:                                              ; preds = %474, %473
  %477 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %538

478:                                              ; preds = %435
  %479 = load i32, i32* %430, align 4, !tbaa !12
  %480 = sub nsw i32 %442, %25
  %481 = icmp slt i32 %479, %391
  br i1 %481, label %482, label %506

482:                                              ; preds = %478
  %483 = sext i32 %479 to i64
  %484 = getelementptr inbounds i32, i32* %396, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !12
  %486 = icmp eq i32 %485, %480
  br i1 %486, label %498, label %487

487:                                              ; preds = %482, %492
  %488 = phi i64 [ %489, %492 ], [ %483, %482 ]
  %489 = add nsw i64 %488, 1
  %490 = trunc i64 %489 to i32
  %491 = icmp eq i32 %391, %490
  br i1 %491, label %504, label %492, !llvm.loop !73

492:                                              ; preds = %487
  %493 = getelementptr inbounds i32, i32* %396, i64 %489
  %494 = load i32, i32* %493, align 4, !tbaa !12
  %495 = icmp eq i32 %494, %480
  br i1 %495, label %496, label %487, !llvm.loop !73

496:                                              ; preds = %492
  %497 = icmp slt i64 %489, %433
  br label %498

498:                                              ; preds = %496, %482
  %499 = phi i64 [ %483, %482 ], [ %489, %496 ]
  %500 = phi i1 [ %481, %482 ], [ %497, %496 ]
  %501 = getelementptr inbounds double, double* %6, i64 %436
  %502 = load double, double* %501, align 8, !tbaa !52
  %503 = getelementptr inbounds double, double* %398, i64 %499
  store double %502, double* %503, align 8, !tbaa !52
  br label %506

504:                                              ; preds = %487
  %505 = icmp slt i64 %489, %433
  br label %506

506:                                              ; preds = %504, %478, %498
  %507 = phi i1 [ %500, %498 ], [ %481, %478 ], [ %505, %504 ]
  %508 = phi i32 [ %480, %498 ], [ %437, %478 ], [ %480, %504 ]
  br i1 %507, label %523, label %509

509:                                              ; preds = %506
  %510 = icmp slt i32 %440, %426
  br i1 %510, label %511, label %518

511:                                              ; preds = %509
  %512 = sext i32 %440 to i64
  %513 = getelementptr inbounds i32, i32* %396, i64 %512
  store i32 %508, i32* %513, align 4, !tbaa !12
  %514 = getelementptr inbounds double, double* %6, i64 %436
  %515 = load double, double* %514, align 8, !tbaa !52
  %516 = add nsw i32 %440, 1
  %517 = getelementptr inbounds double, double* %398, i64 %512
  store double %515, double* %517, align 8, !tbaa !52
  br label %523

518:                                              ; preds = %509
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1037, i32 1, i8* null) #5
  br i1 %243, label %521, label %519

519:                                              ; preds = %518
  %520 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %255) #5
  br label %521

521:                                              ; preds = %519, %518
  %522 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %538

523:                                              ; preds = %460, %506, %511, %466
  %524 = phi i32 [ %440, %466 ], [ %440, %460 ], [ %516, %511 ], [ %440, %506 ]
  %525 = phi i32 [ %471, %466 ], [ %439, %460 ], [ %439, %511 ], [ %439, %506 ]
  %526 = phi i32 [ %437, %466 ], [ %437, %460 ], [ %508, %511 ], [ %508, %506 ]
  %527 = add nsw i64 %436, 1
  %528 = add nuw nsw i32 %438, 1
  %529 = icmp eq i32 %528, %257
  br i1 %529, label %530, label %435, !llvm.loop !74

530:                                              ; preds = %523, %420
  %531 = phi i32 [ %391, %420 ], [ %524, %523 ]
  %532 = phi i32 [ %388, %420 ], [ %525, %523 ]
  %533 = phi i32 [ %249, %420 ], [ %526, %523 ]
  %534 = load i32*, i32** %239, align 8, !tbaa !42
  %535 = getelementptr inbounds i32, i32* %534, i64 %386
  store i32 %531, i32* %535, align 4, !tbaa !12
  %536 = load i32*, i32** %238, align 8, !tbaa !43
  %537 = getelementptr inbounds i32, i32* %536, i64 %386
  store i32 %532, i32* %537, align 4, !tbaa !12
  br label %538

538:                                              ; preds = %530, %521, %476
  %539 = phi i32 [ %477, %476 ], [ %522, %521 ], [ %251, %530 ]
  %540 = phi i1 [ false, %476 ], [ false, %521 ], [ true, %530 ]
  %541 = phi i32 [ %437, %476 ], [ %508, %521 ], [ %533, %530 ]
  br i1 %540, label %542, label %552

542:                                              ; preds = %259, %264, %538, %379, %381, %247
  %543 = phi double* [ %253, %247 ], [ null, %381 ], [ %291, %379 ], [ %253, %538 ], [ %253, %264 ], [ %253, %259 ]
  %544 = phi double* [ %252, %247 ], [ %252, %381 ], [ %252, %379 ], [ %421, %538 ], [ %252, %264 ], [ %252, %259 ]
  %545 = phi i32 [ %251, %247 ], [ %251, %381 ], [ %251, %379 ], [ %539, %538 ], [ %251, %264 ], [ %251, %259 ]
  %546 = phi i32* [ %250, %247 ], [ %250, %381 ], [ %250, %379 ], [ %422, %538 ], [ %250, %264 ], [ %250, %259 ]
  %547 = phi i32 [ %249, %247 ], [ %249, %381 ], [ %249, %379 ], [ %541, %538 ], [ %249, %264 ], [ %249, %259 ]
  %548 = add nuw nsw i64 %248, 1
  %549 = icmp eq i64 %548, %246
  br i1 %549, label %550, label %247, !llvm.loop !75

550:                                              ; preds = %542, %224, %221
  %551 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %552

552:                                              ; preds = %538, %221, %550
  %553 = phi i32 [ %551, %550 ], [ %222, %221 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  ret i32 %553
}

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetConstantValuesParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %4 = bitcast i8** %3 to %struct.hypre_ParCSRMatrix_struct**
  %5 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %7 = load i32, i32* %6, align 8, !tbaa !41
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !49
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !49
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %15, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = zext i32 %26 to i64
  br label %37

30:                                               ; preds = %37, %9
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds i32, i32* %17, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = zext i32 %33 to i64
  br label %42

37:                                               ; preds = %28, %37
  %38 = phi i64 [ 0, %28 ], [ %40, %37 ]
  %39 = getelementptr inbounds double, double* %19, i64 %38
  store double %1, double* %39, align 8, !tbaa !52
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %30, label %37, !llvm.loop !76

42:                                               ; preds = %35, %42
  %43 = phi i64 [ 0, %35 ], [ %45, %42 ]
  %44 = getelementptr inbounds double, double* %21, i64 %43
  store double %1, double* %44, align 8, !tbaa !52
  %45 = add nuw nsw i64 %43, 1
  %46 = icmp eq i64 %45, %36
  br i1 %46, label %48, label %42, !llvm.loop !77

47:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1109, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i64 0, i64 0)) #5
  br label %48

48:                                               ; preds = %42, %30, %47
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast %struct.hypre_AuxParCSRMatrix** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %17 = load i32, i32* %16, align 8, !tbaa !45
  %18 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %9) #5
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #5
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %21 = bitcast i8** %20 to %struct.hypre_ParCSRMatrix_struct**
  %22 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !10
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = getelementptr inbounds i32, i32* %26, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %31 = load i32, i32* %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %33 = load i32, i32* %32, align 8, !tbaa !41
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %36 = bitcast i8** %35 to %struct.hypre_AuxParCSRMatrix**
  %37 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %36, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %37, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  br i1 %34, label %341, label %38

38:                                               ; preds = %7
  %39 = getelementptr inbounds i32, i32* %24, i64 1
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 7
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 11
  %43 = getelementptr inbounds i32, i32* %24, i64 1
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %45, label %338

45:                                               ; preds = %38
  %46 = zext i32 %1 to i64
  br label %47

47:                                               ; preds = %45, %332
  %48 = phi i64 [ 0, %45 ], [ %336, %332 ]
  %49 = phi i32* [ undef, %45 ], [ %335, %332 ]
  %50 = phi double* [ undef, %45 ], [ %334, %332 ]
  %51 = phi i32* [ undef, %45 ], [ %333, %332 ]
  %52 = getelementptr inbounds i32, i32* %3, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = getelementptr inbounds i32, i32* %2, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %332, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i32, i32* %4, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = load i32, i32* %24, align 4, !tbaa !12
  %61 = icmp slt i32 %53, %60
  br i1 %61, label %221, label %62

62:                                               ; preds = %57
  %63 = load i32, i32* %39, align 4, !tbaa !12
  %64 = icmp slt i32 %53, %63
  br i1 %64, label %65, label %221

65:                                               ; preds = %62
  %66 = sub nsw i32 %53, %60
  %67 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !28
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !31
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !48
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 9
  %73 = load double*, double** %72, align 8, !tbaa !49
  %74 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !36
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 4
  %78 = load i32, i32* %77, align 4, !tbaa !38
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %65
  %81 = load i32*, i32** %42, align 8, !tbaa !50
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !48
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 9
  %85 = load double*, double** %84, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %80, %65
  %87 = phi i32* [ %83, %80 ], [ %51, %65 ]
  %88 = phi double* [ %85, %80 ], [ %50, %65 ]
  %89 = phi i32* [ %81, %80 ], [ %49, %65 ]
  %90 = add nsw i32 %66, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %69, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = sext i32 %66 to i64
  %95 = getelementptr inbounds i32, i32* %69, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = getelementptr inbounds i32, i32* %76, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = getelementptr inbounds i32, i32* %76, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = add i32 %93, %98
  %102 = add i32 %96, %100
  %103 = sub i32 %101, %102
  %104 = icmp sgt i32 %55, %103
  br i1 %104, label %116, label %105

105:                                              ; preds = %86
  %106 = icmp slt i32 %100, %98
  %107 = icmp slt i32 %96, %93
  %108 = sext i32 %96 to i64
  %109 = getelementptr inbounds i32, i32* %71, i64 %108
  %110 = getelementptr inbounds double, double* %73, i64 %108
  %111 = icmp sgt i32 %55, 0
  br i1 %111, label %112, label %332

112:                                              ; preds = %105
  %113 = sext i32 %100 to i64
  %114 = sext i32 %96 to i64
  %115 = sext i32 %59 to i64
  br label %122

116:                                              ; preds = %86
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1232, i32 1, i8* null) #5
  %117 = icmp eq i32 %17, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %53) #5
  br label %120

120:                                              ; preds = %118, %116
  %121 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %338

122:                                              ; preds = %112, %216
  %123 = phi i64 [ %115, %112 ], [ %218, %216 ]
  %124 = phi i32 [ 0, %112 ], [ %219, %216 ]
  %125 = phi i32 [ 1, %112 ], [ %217, %216 ]
  %126 = getelementptr inbounds i32, i32* %5, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = icmp sge i32 %127, %27
  %129 = icmp slt i32 %127, %29
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %170, label %131

131:                                              ; preds = %122
  %132 = sub nsw i32 %127, %31
  %133 = call i32 @hypre_BigBinarySearch(i32* %89, i32 %132, i32 %78) #5
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br i1 %106, label %147, label %159

136:                                              ; preds = %131
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1255, i32 1, i8* null) #5
  %137 = icmp eq i32 %17, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i32, i32* %5, i64 %123
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %53, i32 %140) #5
  br label %142

142:                                              ; preds = %138, %136
  %143 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %338

144:                                              ; preds = %147
  %145 = trunc i64 %152 to i32
  %146 = icmp eq i32 %98, %145
  br i1 %146, label %159, label %147, !llvm.loop !78

147:                                              ; preds = %135, %144
  %148 = phi i64 [ %152, %144 ], [ %113, %135 ]
  %149 = getelementptr inbounds i32, i32* %87, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = icmp eq i32 %150, %133
  %152 = add nsw i64 %148, 1
  br i1 %151, label %153, label %144

153:                                              ; preds = %147
  %154 = getelementptr inbounds double, double* %6, i64 %123
  %155 = load double, double* %154, align 8, !tbaa !52
  %156 = getelementptr inbounds double, double* %88, i64 %148
  %157 = load double, double* %156, align 8, !tbaa !52
  %158 = fadd double %155, %157
  store double %158, double* %156, align 8, !tbaa !52
  br label %159

159:                                              ; preds = %144, %135, %153
  %160 = phi i32 [ 0, %153 ], [ %125, %135 ], [ %125, %144 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %216, label %162

162:                                              ; preds = %159
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1275, i32 1, i8* null) #5
  %163 = icmp eq i32 %17, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i32, i32* %5, i64 %123
  %166 = load i32, i32* %165, align 4, !tbaa !12
  %167 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %53, i32 %166) #5
  br label %168

168:                                              ; preds = %164, %162
  %169 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %338

170:                                              ; preds = %122
  %171 = icmp eq i32 %127, %53
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = sub nsw i32 %127, %27
  br i1 %107, label %193, label %205

174:                                              ; preds = %170
  %175 = load i32, i32* %109, align 4, !tbaa !12
  %176 = icmp eq i32 %175, %66
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1290, i32 1, i8* null) #5
  %178 = icmp eq i32 %17, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i32, i32* %5, i64 %123
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %53, i32 %181) #5
  br label %183

183:                                              ; preds = %179, %177
  %184 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %338

185:                                              ; preds = %174
  %186 = getelementptr inbounds double, double* %6, i64 %123
  %187 = load double, double* %186, align 8, !tbaa !52
  %188 = load double, double* %110, align 8, !tbaa !52
  %189 = fadd double %187, %188
  store double %189, double* %110, align 8, !tbaa !52
  br label %216

190:                                              ; preds = %193
  %191 = trunc i64 %198 to i32
  %192 = icmp eq i32 %93, %191
  br i1 %192, label %205, label %193, !llvm.loop !79

193:                                              ; preds = %172, %190
  %194 = phi i64 [ %198, %190 ], [ %114, %172 ]
  %195 = getelementptr inbounds i32, i32* %71, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = icmp eq i32 %196, %173
  %198 = add nsw i64 %194, 1
  br i1 %197, label %199, label %190

199:                                              ; preds = %193
  %200 = getelementptr inbounds double, double* %6, i64 %123
  %201 = load double, double* %200, align 8, !tbaa !52
  %202 = getelementptr inbounds double, double* %73, i64 %194
  %203 = load double, double* %202, align 8, !tbaa !52
  %204 = fadd double %201, %203
  store double %204, double* %202, align 8, !tbaa !52
  br label %205

205:                                              ; preds = %190, %172, %199
  %206 = phi i32 [ 0, %199 ], [ %125, %172 ], [ %125, %190 ]
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1313, i32 1, i8* null) #5
  %209 = icmp eq i32 %17, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i32, i32* %5, i64 %123
  %212 = load i32, i32* %211, align 4, !tbaa !12
  %213 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %53, i32 %212) #5
  br label %214

214:                                              ; preds = %210, %208
  %215 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %338

216:                                              ; preds = %159, %185, %205
  %217 = phi i32 [ %125, %185 ], [ 0, %205 ], [ 1, %159 ]
  %218 = add nsw i64 %123, 1
  %219 = add nuw nsw i32 %124, 1
  %220 = icmp eq i32 %219, %55
  br i1 %220, label %332, label %122, !llvm.loop !80

221:                                              ; preds = %62, %57
  %222 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %223 = icmp eq %struct.hypre_AuxParCSRMatrix* %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i32, i32* %43, align 4, !tbaa !12
  %226 = sub nsw i32 %225, %60
  %227 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %8, i32 %226, i32 %226, i32* null) #5
  %228 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %229 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %228, i64 0, i32 2
  store i32 0, i32* %229, align 8, !tbaa !39
  store %struct.hypre_AuxParCSRMatrix* %228, %struct.hypre_AuxParCSRMatrix** %36, align 8, !tbaa !23
  br label %230

230:                                              ; preds = %224, %221
  %231 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %232 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 10
  %233 = load i32, i32* %232, align 4, !tbaa !81
  %234 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 9
  %235 = load i32, i32* %234, align 8, !tbaa !40
  %236 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 11
  %237 = load i32, i32* %236, align 8, !tbaa !82
  %238 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 12
  %239 = load i32*, i32** %238, align 8, !tbaa !83
  %240 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 13
  %241 = load i32*, i32** %240, align 8, !tbaa !84
  %242 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 14
  %243 = load double*, double** %242, align 8, !tbaa !85
  %244 = icmp eq i32 %235, 0
  br i1 %244, label %245, label %268

245:                                              ; preds = %230
  %246 = icmp sgt i32 %55, 1000
  %247 = select i1 %246, i32 %55, i32 1000
  store i32 %247, i32* %234, align 8, !tbaa !40
  %248 = shl nuw nsw i32 %247, 1
  %249 = zext i32 %248 to i64
  %250 = call i8* @hypre_CAlloc(i64 %249, i64 4, i32 1) #5
  %251 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %252 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %251, i64 0, i32 12
  %253 = bitcast i32** %252 to i8**
  store i8* %250, i8** %253, align 8, !tbaa !83
  %254 = zext i32 %247 to i64
  %255 = call i8* @hypre_CAlloc(i64 %254, i64 4, i32 1) #5
  %256 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %257 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %256, i64 0, i32 13
  %258 = bitcast i32** %257 to i8**
  store i8* %255, i8** %258, align 8, !tbaa !84
  %259 = call i8* @hypre_CAlloc(i64 %254, i64 8, i32 1) #5
  %260 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %261 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %260, i64 0, i32 14
  %262 = bitcast double** %261 to i8**
  store i8* %259, i8** %262, align 8, !tbaa !85
  %263 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %260, i64 0, i32 12
  %264 = load i32*, i32** %263, align 8, !tbaa !83
  %265 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %260, i64 0, i32 13
  %266 = load i32*, i32** %265, align 8, !tbaa !84
  %267 = bitcast i8* %259 to double*
  br label %297

268:                                              ; preds = %230
  %269 = add nsw i32 %233, %55
  %270 = icmp sgt i32 %269, %235
  br i1 %270, label %271, label %297

271:                                              ; preds = %268
  %272 = mul nsw i32 %55, 3
  %273 = add nsw i32 %235, %272
  %274 = bitcast i32* %239 to i8*
  %275 = shl nsw i32 %273, 1
  %276 = sext i32 %275 to i64
  %277 = shl nsw i64 %276, 2
  %278 = call i8* @hypre_ReAlloc(i8* %274, i64 %277, i32 1) #5
  %279 = bitcast i8* %278 to i32*
  %280 = bitcast i32* %241 to i8*
  %281 = sext i32 %273 to i64
  %282 = shl nsw i64 %281, 2
  %283 = call i8* @hypre_ReAlloc(i8* %280, i64 %282, i32 1) #5
  %284 = bitcast i8* %283 to i32*
  %285 = bitcast double* %243 to i8*
  %286 = shl nsw i64 %281, 3
  %287 = call i8* @hypre_ReAlloc(i8* %285, i64 %286, i32 1) #5
  %288 = bitcast i8* %287 to double*
  %289 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %290 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %289, i64 0, i32 9
  store i32 %273, i32* %290, align 8, !tbaa !40
  %291 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %289, i64 0, i32 12
  %292 = bitcast i32** %291 to i8**
  store i8* %278, i8** %292, align 8, !tbaa !83
  %293 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %289, i64 0, i32 13
  %294 = bitcast i32** %293 to i8**
  store i8* %283, i8** %294, align 8, !tbaa !84
  %295 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %289, i64 0, i32 14
  %296 = bitcast double** %295 to i8**
  store i8* %287, i8** %296, align 8, !tbaa !85
  br label %297

297:                                              ; preds = %268, %271, %245
  %298 = phi i32* [ %279, %271 ], [ %239, %268 ], [ %264, %245 ]
  %299 = phi i32* [ %284, %271 ], [ %241, %268 ], [ %266, %245 ]
  %300 = phi double* [ %288, %271 ], [ %243, %268 ], [ %267, %245 ]
  %301 = add nsw i32 %237, 1
  %302 = sext i32 %237 to i64
  %303 = getelementptr inbounds i32, i32* %298, i64 %302
  store i32 %53, i32* %303, align 4, !tbaa !12
  %304 = add nsw i32 %237, 2
  %305 = sext i32 %301 to i64
  %306 = getelementptr inbounds i32, i32* %298, i64 %305
  store i32 %55, i32* %306, align 4, !tbaa !12
  %307 = icmp sgt i32 %55, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %297
  %309 = sext i32 %233 to i64
  %310 = sext i32 %59 to i64
  br label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %310, %308 ], [ %318, %311 ]
  %313 = phi i64 [ %309, %308 ], [ %321, %311 ]
  %314 = phi i32 [ 0, %308 ], [ %323, %311 ]
  %315 = getelementptr inbounds i32, i32* %5, i64 %312
  %316 = load i32, i32* %315, align 4, !tbaa !12
  %317 = getelementptr inbounds i32, i32* %299, i64 %313
  store i32 %316, i32* %317, align 4, !tbaa !12
  %318 = add nsw i64 %312, 1
  %319 = getelementptr inbounds double, double* %6, i64 %312
  %320 = load double, double* %319, align 8, !tbaa !52
  %321 = add nsw i64 %313, 1
  %322 = getelementptr inbounds double, double* %300, i64 %313
  store double %320, double* %322, align 8, !tbaa !52
  %323 = add nuw nsw i32 %314, 1
  %324 = icmp eq i32 %323, %55
  br i1 %324, label %325, label %311, !llvm.loop !86

325:                                              ; preds = %311
  %326 = trunc i64 %321 to i32
  br label %327

327:                                              ; preds = %325, %297
  %328 = phi i32 [ %233, %297 ], [ %326, %325 ]
  %329 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %330 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %329, i64 0, i32 11
  store i32 %304, i32* %330, align 8, !tbaa !82
  %331 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %329, i64 0, i32 10
  store i32 %328, i32* %331, align 4, !tbaa !81
  br label %332

332:                                              ; preds = %216, %105, %327, %47
  %333 = phi i32* [ %51, %47 ], [ %51, %327 ], [ %87, %105 ], [ %87, %216 ]
  %334 = phi double* [ %50, %47 ], [ %50, %327 ], [ %88, %105 ], [ %88, %216 ]
  %335 = phi i32* [ %49, %47 ], [ %49, %327 ], [ %89, %105 ], [ %89, %216 ]
  %336 = add nuw nsw i64 %48, 1
  %337 = icmp eq i64 %336, %46
  br i1 %337, label %338, label %47, !llvm.loop !87

338:                                              ; preds = %332, %38, %214, %183, %168, %142, %120
  %339 = phi i32 [ %121, %120 ], [ %143, %142 ], [ %169, %168 ], [ %184, %183 ], [ %215, %214 ], [ undef, %38 ], [ undef, %332 ]
  %340 = phi i1 [ false, %120 ], [ false, %142 ], [ false, %168 ], [ false, %183 ], [ false, %214 ], [ true, %38 ], [ true, %332 ]
  br i1 %340, label %783, label %785

341:                                              ; preds = %7
  %342 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %37, i64 0, i32 4
  %343 = load i32*, i32** %342, align 8, !tbaa !25
  %344 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %37, i64 0, i32 3
  %345 = load i32*, i32** %344, align 8, !tbaa !65
  %346 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %37, i64 0, i32 2
  %347 = load i32, i32* %346, align 8, !tbaa !39
  %348 = getelementptr inbounds i32, i32* %24, i64 1
  %349 = icmp eq i32 %347, 0
  %350 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 7
  %351 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %352 = icmp eq i32 %17, 0
  %353 = icmp eq i32 %17, 0
  %354 = icmp sgt i32 %1, 0
  br i1 %354, label %355, label %783

355:                                              ; preds = %341
  %356 = zext i32 %1 to i64
  br label %357

357:                                              ; preds = %355, %775
  %358 = phi i64 [ 0, %355 ], [ %781, %775 ]
  %359 = phi i32 [ undef, %355 ], [ %780, %775 ]
  %360 = phi i32* [ undef, %355 ], [ %779, %775 ]
  %361 = phi i32 [ undef, %355 ], [ %778, %775 ]
  %362 = phi double* [ undef, %355 ], [ %777, %775 ]
  %363 = phi double* [ undef, %355 ], [ %776, %775 ]
  %364 = getelementptr inbounds i32, i32* %3, i64 %358
  %365 = load i32, i32* %364, align 4, !tbaa !12
  %366 = getelementptr inbounds i32, i32* %2, i64 %358
  %367 = load i32, i32* %366, align 4, !tbaa !12
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %775, label %369

369:                                              ; preds = %357
  %370 = getelementptr inbounds i32, i32* %4, i64 %358
  %371 = load i32, i32* %370, align 4, !tbaa !12
  %372 = load i32, i32* %24, align 4, !tbaa !12
  %373 = icmp slt i32 %365, %372
  br i1 %373, label %673, label %374

374:                                              ; preds = %369
  %375 = load i32, i32* %348, align 4, !tbaa !12
  %376 = icmp slt i32 %365, %375
  br i1 %376, label %377, label %673

377:                                              ; preds = %374
  %378 = sub nsw i32 %365, %372
  %379 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  br i1 %349, label %499, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %379, i64 0, i32 5
  %382 = load i32**, i32*** %381, align 8, !tbaa !66
  %383 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %379, i64 0, i32 6
  %384 = load double**, double*** %383, align 8, !tbaa !67
  %385 = sext i32 %378 to i64
  %386 = getelementptr inbounds i32*, i32** %382, i64 %385
  %387 = load i32*, i32** %386, align 8, !tbaa !24
  %388 = getelementptr inbounds double*, double** %384, i64 %385
  %389 = load double*, double** %388, align 8, !tbaa !24
  %390 = getelementptr inbounds i32, i32* %343, i64 %385
  %391 = load i32, i32* %390, align 4, !tbaa !12
  %392 = getelementptr inbounds i32, i32* %345, i64 %385
  %393 = load i32, i32* %392, align 4, !tbaa !12
  %394 = sub nsw i32 %391, %393
  %395 = icmp sgt i32 %367, %394
  br i1 %395, label %396, label %403

396:                                              ; preds = %380
  %397 = sub nsw i32 %367, %394
  %398 = sext i32 %397 to i64
  %399 = call i8* @hypre_CAlloc(i64 %398, i64 4, i32 1) #5
  %400 = bitcast i8* %399 to i32*
  %401 = call i8* @hypre_CAlloc(i64 %398, i64 8, i32 1) #5
  %402 = bitcast i8* %401 to double*
  br label %403

403:                                              ; preds = %380, %396
  %404 = phi double* [ %402, %396 ], [ %363, %380 ]
  %405 = phi i32* [ %400, %396 ], [ null, %380 ]
  %406 = icmp sgt i32 %393, 0
  %407 = icmp sgt i32 %367, 0
  br i1 %407, label %408, label %458

408:                                              ; preds = %403
  %409 = sext i32 %371 to i64
  %410 = zext i32 %393 to i64
  br label %411

411:                                              ; preds = %408, %452
  %412 = phi i64 [ %409, %408 ], [ %455, %452 ]
  %413 = phi i32 [ 0, %408 ], [ %456, %452 ]
  %414 = phi i32 [ %393, %408 ], [ %454, %452 ]
  %415 = phi i32 [ 0, %408 ], [ %453, %452 ]
  br i1 %406, label %416, label %434

416:                                              ; preds = %411
  %417 = getelementptr inbounds i32, i32* %5, i64 %412
  %418 = load i32, i32* %417, align 4, !tbaa !12
  br label %419

419:                                              ; preds = %416, %431
  %420 = phi i64 [ 0, %416 ], [ %432, %431 ]
  %421 = getelementptr inbounds i32, i32* %387, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !12
  %423 = icmp eq i32 %422, %418
  br i1 %423, label %424, label %431

424:                                              ; preds = %419
  %425 = and i64 %420, 4294967295
  %426 = getelementptr inbounds double, double* %6, i64 %412
  %427 = load double, double* %426, align 8, !tbaa !52
  %428 = getelementptr inbounds double, double* %389, i64 %425
  %429 = load double, double* %428, align 8, !tbaa !52
  %430 = fadd double %427, %429
  store double %430, double* %428, align 8, !tbaa !52
  br label %452

431:                                              ; preds = %419
  %432 = add nuw nsw i64 %420, 1
  %433 = icmp eq i64 %432, %410
  br i1 %433, label %434, label %419, !llvm.loop !88

434:                                              ; preds = %431, %411
  %435 = icmp slt i32 %414, %391
  %436 = getelementptr inbounds i32, i32* %5, i64 %412
  %437 = load i32, i32* %436, align 4, !tbaa !12
  br i1 %435, label %438, label %445

438:                                              ; preds = %434
  %439 = sext i32 %414 to i64
  %440 = getelementptr inbounds i32, i32* %387, i64 %439
  store i32 %437, i32* %440, align 4, !tbaa !12
  %441 = getelementptr inbounds double, double* %6, i64 %412
  %442 = load double, double* %441, align 8, !tbaa !52
  %443 = add nsw i32 %414, 1
  %444 = getelementptr inbounds double, double* %389, i64 %439
  store double %442, double* %444, align 8, !tbaa !52
  br label %452

445:                                              ; preds = %434
  %446 = sext i32 %415 to i64
  %447 = getelementptr inbounds i32, i32* %405, i64 %446
  store i32 %437, i32* %447, align 4, !tbaa !12
  %448 = getelementptr inbounds double, double* %6, i64 %412
  %449 = load double, double* %448, align 8, !tbaa !52
  %450 = add nsw i32 %415, 1
  %451 = getelementptr inbounds double, double* %404, i64 %446
  store double %449, double* %451, align 8, !tbaa !52
  br label %452

452:                                              ; preds = %424, %438, %445
  %453 = phi i32 [ %415, %438 ], [ %450, %445 ], [ %415, %424 ]
  %454 = phi i32 [ %443, %438 ], [ %414, %445 ], [ %414, %424 ]
  %455 = add nsw i64 %412, 1
  %456 = add nuw nsw i32 %413, 1
  %457 = icmp eq i32 %456, %367
  br i1 %457, label %458, label %411, !llvm.loop !89

458:                                              ; preds = %452, %403
  %459 = phi i32 [ 0, %403 ], [ %453, %452 ]
  %460 = phi i32 [ %393, %403 ], [ %454, %452 ]
  %461 = add nsw i32 %460, %459
  store i32 %461, i32* %392, align 4, !tbaa !12
  %462 = icmp eq i32 %459, 0
  br i1 %462, label %475, label %463

463:                                              ; preds = %458
  %464 = bitcast i32** %386 to i8**
  %465 = load i8*, i8** %464, align 8, !tbaa !24
  %466 = sext i32 %461 to i64
  %467 = shl nsw i64 %466, 2
  %468 = call i8* @hypre_ReAlloc(i8* %465, i64 %467, i32 1) #5
  store i8* %468, i8** %464, align 8, !tbaa !24
  %469 = bitcast double** %388 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !24
  %471 = shl nsw i64 %466, 3
  %472 = call i8* @hypre_ReAlloc(i8* %470, i64 %471, i32 1) #5
  store i8* %472, i8** %469, align 8, !tbaa !24
  store i32 %461, i32* %390, align 4, !tbaa !12
  %473 = load i32*, i32** %386, align 8, !tbaa !24
  %474 = bitcast i8* %472 to double*
  br label %475

475:                                              ; preds = %463, %458
  %476 = phi double* [ %474, %463 ], [ %389, %458 ]
  %477 = phi i32* [ %473, %463 ], [ %387, %458 ]
  %478 = icmp sgt i32 %459, 0
  br i1 %478, label %479, label %494

479:                                              ; preds = %475
  %480 = sext i32 %460 to i64
  %481 = zext i32 %459 to i64
  br label %482

482:                                              ; preds = %479, %482
  %483 = phi i64 [ %480, %479 ], [ %490, %482 ]
  %484 = phi i64 [ 0, %479 ], [ %492, %482 ]
  %485 = getelementptr inbounds i32, i32* %405, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !12
  %487 = getelementptr inbounds i32, i32* %477, i64 %483
  store i32 %486, i32* %487, align 4, !tbaa !12
  %488 = getelementptr inbounds double, double* %404, i64 %484
  %489 = load double, double* %488, align 8, !tbaa !52
  %490 = add nsw i64 %483, 1
  %491 = getelementptr inbounds double, double* %476, i64 %483
  store double %489, double* %491, align 8, !tbaa !52
  %492 = add nuw nsw i64 %484, 1
  %493 = icmp eq i64 %492, %481
  br i1 %493, label %494, label %482, !llvm.loop !90

494:                                              ; preds = %482, %475
  %495 = icmp eq i32* %405, null
  br i1 %495, label %775, label %496

496:                                              ; preds = %494
  %497 = bitcast i32* %405 to i8*
  call void @hypre_Free(i8* nonnull %497, i32 1) #5
  %498 = bitcast double* %404 to i8*
  call void @hypre_Free(i8* %498, i32 1) #5
  br label %775

499:                                              ; preds = %377
  %500 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %379, i64 0, i32 8
  %501 = load i32*, i32** %500, align 8, !tbaa !43
  %502 = sext i32 %378 to i64
  %503 = getelementptr inbounds i32, i32* %501, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !12
  %505 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %379, i64 0, i32 7
  %506 = load i32*, i32** %505, align 8, !tbaa !42
  %507 = getelementptr inbounds i32, i32* %506, i64 %502
  %508 = load i32, i32* %507, align 4, !tbaa !12
  %509 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %350, align 8, !tbaa !28
  %510 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %509, i64 0, i32 0
  %511 = load i32*, i32** %510, align 8, !tbaa !31
  %512 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %509, i64 0, i32 1
  %513 = load i32*, i32** %512, align 8, !tbaa !48
  %514 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %509, i64 0, i32 9
  %515 = load double*, double** %514, align 8, !tbaa !49
  %516 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %351, align 8, !tbaa !36
  %517 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %516, i64 0, i32 0
  %518 = load i32*, i32** %517, align 8, !tbaa !31
  %519 = load i32, i32* %9, align 4, !tbaa !12
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %537

521:                                              ; preds = %499
  %522 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %516, i64 0, i32 2
  %523 = load i32*, i32** %522, align 8, !tbaa !71
  %524 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %516, i64 0, i32 9
  %525 = load double*, double** %524, align 8, !tbaa !49
  %526 = icmp eq i32* %523, null
  br i1 %526, label %527, label %537

527:                                              ; preds = %521
  %528 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %516, i64 0, i32 3
  %529 = load i32, i32* %528, align 8, !tbaa !33
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %518, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !12
  %533 = sext i32 %532 to i64
  %534 = call i8* @hypre_CAlloc(i64 %533, i64 4, i32 1) #5
  %535 = bitcast i8* %534 to i32*
  %536 = bitcast i32** %522 to i8**
  store i8* %534, i8** %536, align 8, !tbaa !71
  br label %537

537:                                              ; preds = %521, %527, %499
  %538 = phi double* [ %525, %521 ], [ %525, %527 ], [ %362, %499 ]
  %539 = phi i32* [ %523, %521 ], [ %535, %527 ], [ %360, %499 ]
  %540 = add nsw i32 %378, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %511, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !12
  %544 = getelementptr inbounds i32, i32* %518, i64 %541
  %545 = load i32, i32* %544, align 4, !tbaa !12
  %546 = getelementptr inbounds i32, i32* %518, i64 %502
  %547 = getelementptr inbounds i32, i32* %511, i64 %502
  %548 = icmp sgt i32 %367, 0
  br i1 %548, label %549, label %657

549:                                              ; preds = %537
  %550 = sext i32 %508 to i64
  %551 = sext i32 %371 to i64
  br label %552

552:                                              ; preds = %549, %649
  %553 = phi i64 [ %551, %549 ], [ %654, %649 ]
  %554 = phi i32 [ %359, %549 ], [ %653, %649 ]
  %555 = phi i32 [ %361, %549 ], [ %652, %649 ]
  %556 = phi i32 [ 0, %549 ], [ %655, %649 ]
  %557 = phi i32 [ %504, %549 ], [ %651, %649 ]
  %558 = phi i32 [ %508, %549 ], [ %650, %649 ]
  %559 = getelementptr inbounds i32, i32* %5, i64 %553
  %560 = load i32, i32* %559, align 4, !tbaa !12
  %561 = icmp sge i32 %560, %27
  %562 = icmp slt i32 %560, %29
  %563 = select i1 %561, i1 %562, i1 false
  br i1 %563, label %598, label %564

564:                                              ; preds = %552
  %565 = load i32, i32* %546, align 4, !tbaa !12
  %566 = icmp slt i32 %565, %504
  br i1 %566, label %567, label %584

567:                                              ; preds = %564
  %568 = sext i32 %565 to i64
  br label %572

569:                                              ; preds = %572
  %570 = trunc i64 %577 to i32
  %571 = icmp eq i32 %504, %570
  br i1 %571, label %584, label %572, !llvm.loop !91

572:                                              ; preds = %567, %569
  %573 = phi i64 [ %568, %567 ], [ %577, %569 ]
  %574 = getelementptr inbounds i32, i32* %539, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !12
  %576 = icmp eq i32 %575, %560
  %577 = add nsw i64 %573, 1
  br i1 %576, label %578, label %569

578:                                              ; preds = %572
  %579 = getelementptr inbounds double, double* %6, i64 %553
  %580 = load double, double* %579, align 8, !tbaa !52
  %581 = getelementptr inbounds double, double* %538, i64 %573
  %582 = load double, double* %581, align 8, !tbaa !52
  %583 = fadd double %580, %582
  store double %583, double* %581, align 8, !tbaa !52
  br label %649

584:                                              ; preds = %569, %564
  %585 = icmp slt i32 %557, %545
  br i1 %585, label %586, label %593

586:                                              ; preds = %584
  %587 = sext i32 %557 to i64
  %588 = getelementptr inbounds i32, i32* %539, i64 %587
  store i32 %560, i32* %588, align 4, !tbaa !12
  %589 = getelementptr inbounds double, double* %6, i64 %553
  %590 = load double, double* %589, align 8, !tbaa !52
  %591 = add nsw i32 %557, 1
  %592 = getelementptr inbounds double, double* %538, i64 %587
  store double %590, double* %592, align 8, !tbaa !52
  br label %649

593:                                              ; preds = %584
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1536, i32 1, i8* null) #5
  br i1 %353, label %596, label %594

594:                                              ; preds = %593
  %595 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %365) #5
  br label %596

596:                                              ; preds = %594, %593
  %597 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %669

598:                                              ; preds = %552
  %599 = load i32, i32* %547, align 4, !tbaa !12
  %600 = sub nsw i32 %560, %27
  %601 = icmp slt i32 %599, %508
  br i1 %601, label %602, label %628

602:                                              ; preds = %598
  %603 = sext i32 %599 to i64
  %604 = getelementptr inbounds i32, i32* %513, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !12
  %606 = icmp eq i32 %605, %600
  br i1 %606, label %618, label %607

607:                                              ; preds = %602, %612
  %608 = phi i64 [ %609, %612 ], [ %603, %602 ]
  %609 = add nsw i64 %608, 1
  %610 = trunc i64 %609 to i32
  %611 = icmp eq i32 %508, %610
  br i1 %611, label %626, label %612, !llvm.loop !92

612:                                              ; preds = %607
  %613 = getelementptr inbounds i32, i32* %513, i64 %609
  %614 = load i32, i32* %613, align 4, !tbaa !12
  %615 = icmp eq i32 %614, %600
  br i1 %615, label %616, label %607, !llvm.loop !92

616:                                              ; preds = %612
  %617 = icmp slt i64 %609, %550
  br label %618

618:                                              ; preds = %616, %602
  %619 = phi i64 [ %603, %602 ], [ %609, %616 ]
  %620 = phi i1 [ %601, %602 ], [ %617, %616 ]
  %621 = getelementptr inbounds double, double* %6, i64 %553
  %622 = load double, double* %621, align 8, !tbaa !52
  %623 = getelementptr inbounds double, double* %515, i64 %619
  %624 = load double, double* %623, align 8, !tbaa !52
  %625 = fadd double %622, %624
  store double %625, double* %623, align 8, !tbaa !52
  br label %628

626:                                              ; preds = %607
  %627 = icmp slt i64 %609, %550
  br label %628

628:                                              ; preds = %626, %598, %618
  %629 = phi i1 [ %620, %618 ], [ %601, %598 ], [ %627, %626 ]
  %630 = phi i32 [ %600, %618 ], [ %554, %598 ], [ %600, %626 ]
  br i1 %629, label %645, label %631

631:                                              ; preds = %628
  %632 = icmp slt i32 %558, %543
  br i1 %632, label %633, label %640

633:                                              ; preds = %631
  %634 = sext i32 %558 to i64
  %635 = getelementptr inbounds i32, i32* %513, i64 %634
  store i32 %630, i32* %635, align 4, !tbaa !12
  %636 = getelementptr inbounds double, double* %6, i64 %553
  %637 = load double, double* %636, align 8, !tbaa !52
  %638 = add nsw i32 %558, 1
  %639 = getelementptr inbounds double, double* %515, i64 %634
  store double %637, double* %639, align 8, !tbaa !52
  br label %645

640:                                              ; preds = %631
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1570, i32 1, i8* null) #5
  br i1 %352, label %643, label %641

641:                                              ; preds = %640
  %642 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %365) #5
  br label %643

643:                                              ; preds = %641, %640
  %644 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %645

645:                                              ; preds = %628, %633, %643
  %646 = phi i32 [ %558, %643 ], [ %638, %633 ], [ %558, %628 ]
  %647 = phi i32 [ %644, %643 ], [ %555, %633 ], [ %555, %628 ]
  %648 = phi i1 [ false, %643 ], [ true, %633 ], [ true, %628 ]
  br i1 %648, label %649, label %669

649:                                              ; preds = %578, %586, %645
  %650 = phi i32 [ %646, %645 ], [ %558, %586 ], [ %558, %578 ]
  %651 = phi i32 [ %557, %645 ], [ %591, %586 ], [ %557, %578 ]
  %652 = phi i32 [ %647, %645 ], [ %555, %586 ], [ %555, %578 ]
  %653 = phi i32 [ %630, %645 ], [ %554, %586 ], [ %554, %578 ]
  %654 = add nsw i64 %553, 1
  %655 = add nuw nsw i32 %556, 1
  %656 = icmp eq i32 %655, %367
  br i1 %656, label %657, label %552, !llvm.loop !93

657:                                              ; preds = %649, %537
  %658 = phi i32 [ %508, %537 ], [ %650, %649 ]
  %659 = phi i32 [ %504, %537 ], [ %651, %649 ]
  %660 = phi i32 [ %361, %537 ], [ %652, %649 ]
  %661 = phi i32 [ %359, %537 ], [ %653, %649 ]
  %662 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %663 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %662, i64 0, i32 7
  %664 = load i32*, i32** %663, align 8, !tbaa !42
  %665 = getelementptr inbounds i32, i32* %664, i64 %502
  store i32 %658, i32* %665, align 4, !tbaa !12
  %666 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %662, i64 0, i32 8
  %667 = load i32*, i32** %666, align 8, !tbaa !43
  %668 = getelementptr inbounds i32, i32* %667, i64 %502
  store i32 %659, i32* %668, align 4, !tbaa !12
  br label %669

669:                                              ; preds = %645, %657, %596
  %670 = phi i32 [ %597, %596 ], [ %660, %657 ], [ %647, %645 ]
  %671 = phi i1 [ false, %596 ], [ true, %657 ], [ false, %645 ]
  %672 = phi i32 [ %554, %596 ], [ %661, %657 ], [ %630, %645 ]
  br i1 %671, label %775, label %785

673:                                              ; preds = %374, %369
  %674 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %675 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %674, i64 0, i32 10
  %676 = load i32, i32* %675, align 4, !tbaa !81
  %677 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %674, i64 0, i32 9
  %678 = load i32, i32* %677, align 8, !tbaa !40
  %679 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %674, i64 0, i32 11
  %680 = load i32, i32* %679, align 8, !tbaa !82
  %681 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %674, i64 0, i32 12
  %682 = load i32*, i32** %681, align 8, !tbaa !83
  %683 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %674, i64 0, i32 13
  %684 = load i32*, i32** %683, align 8, !tbaa !84
  %685 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %674, i64 0, i32 14
  %686 = load double*, double** %685, align 8, !tbaa !85
  %687 = icmp eq i32 %678, 0
  br i1 %687, label %688, label %711

688:                                              ; preds = %673
  %689 = icmp sgt i32 %367, 1000
  %690 = select i1 %689, i32 %367, i32 1000
  store i32 %690, i32* %677, align 8, !tbaa !40
  %691 = shl nuw nsw i32 %690, 1
  %692 = zext i32 %691 to i64
  %693 = call i8* @hypre_CAlloc(i64 %692, i64 4, i32 1) #5
  %694 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %695 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %694, i64 0, i32 12
  %696 = bitcast i32** %695 to i8**
  store i8* %693, i8** %696, align 8, !tbaa !83
  %697 = zext i32 %690 to i64
  %698 = call i8* @hypre_CAlloc(i64 %697, i64 4, i32 1) #5
  %699 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %700 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %699, i64 0, i32 13
  %701 = bitcast i32** %700 to i8**
  store i8* %698, i8** %701, align 8, !tbaa !84
  %702 = call i8* @hypre_CAlloc(i64 %697, i64 8, i32 1) #5
  %703 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %704 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %703, i64 0, i32 14
  %705 = bitcast double** %704 to i8**
  store i8* %702, i8** %705, align 8, !tbaa !85
  %706 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %703, i64 0, i32 12
  %707 = load i32*, i32** %706, align 8, !tbaa !83
  %708 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %703, i64 0, i32 13
  %709 = load i32*, i32** %708, align 8, !tbaa !84
  %710 = bitcast i8* %702 to double*
  br label %740

711:                                              ; preds = %673
  %712 = add nsw i32 %676, %367
  %713 = icmp sgt i32 %712, %678
  br i1 %713, label %714, label %740

714:                                              ; preds = %711
  %715 = mul nsw i32 %367, 3
  %716 = add nsw i32 %678, %715
  %717 = bitcast i32* %682 to i8*
  %718 = shl nsw i32 %716, 1
  %719 = sext i32 %718 to i64
  %720 = shl nsw i64 %719, 2
  %721 = call i8* @hypre_ReAlloc(i8* %717, i64 %720, i32 1) #5
  %722 = bitcast i8* %721 to i32*
  %723 = bitcast i32* %684 to i8*
  %724 = sext i32 %716 to i64
  %725 = shl nsw i64 %724, 2
  %726 = call i8* @hypre_ReAlloc(i8* %723, i64 %725, i32 1) #5
  %727 = bitcast i8* %726 to i32*
  %728 = bitcast double* %686 to i8*
  %729 = shl nsw i64 %724, 3
  %730 = call i8* @hypre_ReAlloc(i8* %728, i64 %729, i32 1) #5
  %731 = bitcast i8* %730 to double*
  %732 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %733 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %732, i64 0, i32 9
  store i32 %716, i32* %733, align 8, !tbaa !40
  %734 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %732, i64 0, i32 12
  %735 = bitcast i32** %734 to i8**
  store i8* %721, i8** %735, align 8, !tbaa !83
  %736 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %732, i64 0, i32 13
  %737 = bitcast i32** %736 to i8**
  store i8* %726, i8** %737, align 8, !tbaa !84
  %738 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %732, i64 0, i32 14
  %739 = bitcast double** %738 to i8**
  store i8* %730, i8** %739, align 8, !tbaa !85
  br label %740

740:                                              ; preds = %711, %714, %688
  %741 = phi i32* [ %722, %714 ], [ %682, %711 ], [ %707, %688 ]
  %742 = phi i32* [ %727, %714 ], [ %684, %711 ], [ %709, %688 ]
  %743 = phi double* [ %731, %714 ], [ %686, %711 ], [ %710, %688 ]
  %744 = add nsw i32 %680, 1
  %745 = sext i32 %680 to i64
  %746 = getelementptr inbounds i32, i32* %741, i64 %745
  store i32 %365, i32* %746, align 4, !tbaa !12
  %747 = add nsw i32 %680, 2
  %748 = sext i32 %744 to i64
  %749 = getelementptr inbounds i32, i32* %741, i64 %748
  store i32 %367, i32* %749, align 4, !tbaa !12
  %750 = icmp sgt i32 %367, 0
  br i1 %750, label %751, label %770

751:                                              ; preds = %740
  %752 = sext i32 %676 to i64
  %753 = sext i32 %371 to i64
  br label %754

754:                                              ; preds = %751, %754
  %755 = phi i64 [ %753, %751 ], [ %761, %754 ]
  %756 = phi i64 [ %752, %751 ], [ %764, %754 ]
  %757 = phi i32 [ 0, %751 ], [ %766, %754 ]
  %758 = getelementptr inbounds i32, i32* %5, i64 %755
  %759 = load i32, i32* %758, align 4, !tbaa !12
  %760 = getelementptr inbounds i32, i32* %742, i64 %756
  store i32 %759, i32* %760, align 4, !tbaa !12
  %761 = add nsw i64 %755, 1
  %762 = getelementptr inbounds double, double* %6, i64 %755
  %763 = load double, double* %762, align 8, !tbaa !52
  %764 = add nsw i64 %756, 1
  %765 = getelementptr inbounds double, double* %743, i64 %756
  store double %763, double* %765, align 8, !tbaa !52
  %766 = add nuw nsw i32 %757, 1
  %767 = icmp eq i32 %766, %367
  br i1 %767, label %768, label %754, !llvm.loop !94

768:                                              ; preds = %754
  %769 = trunc i64 %764 to i32
  br label %770

770:                                              ; preds = %768, %740
  %771 = phi i32 [ %676, %740 ], [ %769, %768 ]
  %772 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %773 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %772, i64 0, i32 11
  store i32 %747, i32* %773, align 8, !tbaa !82
  %774 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %772, i64 0, i32 10
  store i32 %771, i32* %774, align 4, !tbaa !81
  br label %775

775:                                              ; preds = %770, %669, %494, %496, %357
  %776 = phi double* [ %363, %357 ], [ null, %496 ], [ %404, %494 ], [ %363, %669 ], [ %363, %770 ]
  %777 = phi double* [ %362, %357 ], [ %362, %496 ], [ %362, %494 ], [ %538, %669 ], [ %362, %770 ]
  %778 = phi i32 [ %361, %357 ], [ %361, %496 ], [ %361, %494 ], [ %670, %669 ], [ %361, %770 ]
  %779 = phi i32* [ %360, %357 ], [ %360, %496 ], [ %360, %494 ], [ %539, %669 ], [ %360, %770 ]
  %780 = phi i32 [ %359, %357 ], [ %359, %496 ], [ %359, %494 ], [ %672, %669 ], [ %359, %770 ]
  %781 = add nuw nsw i64 %358, 1
  %782 = icmp eq i64 %781, %356
  br i1 %782, label %783, label %357, !llvm.loop !95

783:                                              ; preds = %775, %341, %338
  %784 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %785

785:                                              ; preds = %669, %338, %783
  %786 = phi i32 [ %784, %783 ], [ %339, %338 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  ret i32 %786
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixDestroyParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %3 = bitcast i8** %2 to %struct.hypre_ParCSRMatrix_struct**
  %4 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !22
  %5 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %4) #5
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %7 = bitcast i8** %6 to %struct.hypre_AuxParCSRMatrix**
  %8 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !23
  %9 = call i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix* %8) #5
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %10
}

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAssembleOffProcValsParCSR(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32 %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca %struct.hypre_DataExchangeResponse, align 8
  %22 = alloca %struct.hypre_DataExchangeResponse, align 8
  %23 = alloca %struct.hypre_ProcListElements, align 8
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !3
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  store i32 0, i32* %10, align 4, !tbaa !12
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  %31 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5
  store i32 0, i32* %15, align 4, !tbaa !12
  %34 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #5
  store i32* null, i32** %16, align 8, !tbaa !24
  %35 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #5
  store i32* null, i32** %17, align 8, !tbaa !24
  %36 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #5
  %37 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #5
  %38 = bitcast double* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #5
  %39 = bitcast %struct.hypre_DataExchangeResponse* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #5
  %40 = bitcast %struct.hypre_DataExchangeResponse* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #5
  %41 = bitcast %struct.hypre_ProcListElements* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %41) #5
  %42 = call i32 @hypre_MPI_Comm_rank(i32 %25, i32* nonnull %8) #5
  %43 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 11
  %44 = load i32, i32* %43, align 8, !tbaa !21
  %45 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %46 = load i32, i32* %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 8
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = sdiv i32 %1, 2
  store i32 %49, i32* %10, align 4, !tbaa !12
  %50 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 6
  %51 = load i8*, i8** %50, align 8, !tbaa !96
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %7
  %54 = call i32 @hypre_IJMatrixCreateAssumedPartition(%struct.hypre_IJMatrix_struct* %0) #5
  br label %55

55:                                               ; preds = %53, %7
  %56 = load i8*, i8** %50, align 8, !tbaa !96
  %57 = load i32, i32* %10, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 1) #5
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %10, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 1) #5
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %10, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 1) #5
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %10, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 1) #5
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %10, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 1) #5
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %10, align 4, !tbaa !12
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %122

79:                                               ; preds = %55
  %80 = load i32, i32* %10, align 4, !tbaa !12
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %98, %82 ], [ 0, %79 ]
  %84 = shl nuw nsw i64 %83, 1
  %85 = getelementptr inbounds i32, i32* %4, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !12
  store i32 %86, i32* %14, align 4, !tbaa !12
  %87 = getelementptr inbounds i32, i32* %60, i64 %83
  store i32 %86, i32* %87, align 4, !tbaa !12
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds i32, i32* %4, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = getelementptr inbounds i32, i32* %64, i64 %83
  store i32 %90, i32* %91, align 4, !tbaa !12
  %92 = load i32, i32* %14, align 4, !tbaa !12
  %93 = call i32 @hypre_GetAssumedPartitionProcFromRow(i32 %25, i32 %92, i32 %48, i32 %44, i32* nonnull %9) #5
  %94 = load i32, i32* %9, align 4, !tbaa !12
  %95 = getelementptr inbounds i32, i32* %68, i64 %83
  store i32 %94, i32* %95, align 4, !tbaa !12
  %96 = getelementptr inbounds i32, i32* %72, i64 %83
  %97 = trunc i64 %83 to i32
  store i32 %97, i32* %96, align 4, !tbaa !12
  %98 = add nuw nsw i64 %83, 1
  %99 = load i32, i32* %10, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %82, label %102, !llvm.loop !97

102:                                              ; preds = %82, %79
  %103 = phi i32 [ %80, %79 ], [ %99, %82 ]
  %104 = add nsw i32 %103, -1
  call void @hypre_BigQsortb2i(i32* %60, i32* %68, i32* %72, i32 0, i32 %104) #5
  %105 = load i32, i32* %10, align 4, !tbaa !12
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = load i32, i32* %68, align 4, !tbaa !12
  %109 = zext i32 %105 to i64
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ 1, %107 ], [ %120, %110 ]
  %112 = phi i32 [ %108, %107 ], [ %119, %110 ]
  %113 = phi i32 [ 1, %107 ], [ %118, %110 ]
  %114 = getelementptr inbounds i32, i32* %68, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = icmp sgt i32 %115, %112
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %113, %117
  %119 = select i1 %116, i32 %115, i32 %112
  %120 = add nuw nsw i64 %111, 1
  %121 = icmp eq i64 %120, %109
  br i1 %121, label %122, label %110, !llvm.loop !98

122:                                              ; preds = %110, %102, %55
  %123 = phi i32 [ 0, %55 ], [ 1, %102 ], [ %118, %110 ]
  %124 = sext i32 %123 to i64
  %125 = call i8* @hypre_CAlloc(i64 %124, i64 4, i32 1) #5
  %126 = bitcast i8* %125 to i32*
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %127 to i64
  %129 = call i8* @hypre_CAlloc(i64 %128, i64 4, i32 1) #5
  %130 = bitcast i8* %129 to i32*
  %131 = shl nsw i32 %123, 1
  %132 = sext i32 %131 to i64
  %133 = call i8* @hypre_CAlloc(i64 %132, i64 4, i32 1) #5
  %134 = bitcast i8* %133 to i32*
  store i32 -1, i32* %12, align 4, !tbaa !12
  %135 = load i32, i32* %10, align 4, !tbaa !12
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %174

137:                                              ; preds = %122, %168
  %138 = phi i64 [ %170, %168 ], [ 0, %122 ]
  %139 = phi i32 [ %169, %168 ], [ 0, %122 ]
  %140 = getelementptr inbounds i32, i32* %60, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = load i32, i32* %12, align 4, !tbaa !12
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %168

144:                                              ; preds = %137
  %145 = getelementptr inbounds i32, i32* %68, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !12
  store i32 %146, i32* %9, align 4, !tbaa !12
  %147 = icmp sgt i32 %139, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = add nsw i64 %138, -1
  %150 = getelementptr inbounds i32, i32* %60, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = shl nsw i32 %139, 1
  %153 = add nsw i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %134, i64 %154
  store i32 %151, i32* %155, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %148, %144
  %157 = load i32, i32* %9, align 4, !tbaa !12
  %158 = sext i32 %139 to i64
  %159 = getelementptr inbounds i32, i32* %126, i64 %158
  store i32 %157, i32* %159, align 4, !tbaa !12
  %160 = shl nsw i32 %139, 1
  %161 = getelementptr inbounds i32, i32* %130, i64 %158
  store i32 %160, i32* %161, align 4, !tbaa !12
  %162 = load i32, i32* %140, align 4, !tbaa !12
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds i32, i32* %134, i64 %163
  store i32 %162, i32* %164, align 4, !tbaa !12
  %165 = add nsw i32 %139, 1
  %166 = load i32, i32* %9, align 4, !tbaa !12
  %167 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %25, i32 %166, i32 %46, i32 %44, i32* nonnull %11, i32* nonnull %12) #5
  br label %168

168:                                              ; preds = %137, %156
  %169 = phi i32 [ %165, %156 ], [ %139, %137 ]
  %170 = add nuw nsw i64 %138, 1
  %171 = load i32, i32* %10, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %137, label %174, !llvm.loop !99

174:                                              ; preds = %168, %122
  %175 = phi i32 [ 0, %122 ], [ %169, %168 ]
  %176 = shl nsw i32 %175, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, i32* %130, i64 %177
  store i32 %176, i32* %178, align 4, !tbaa !12
  %179 = icmp sgt i32 %175, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %174
  %181 = load i32, i32* %10, align 4, !tbaa !12
  %182 = add nsw i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %60, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = add nsw i32 %176, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %134, i64 %187
  store i32 %185, i32* %188, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %180, %174
  %190 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_RangeFillResponseIJDetermineRecvProcs, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %190, align 8, !tbaa !100
  %191 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 3
  store i8* %56, i8** %191, align 8, !tbaa !102
  %192 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 4
  store i8* null, i8** %192, align 8, !tbaa !103
  %193 = bitcast i32** %16 to i8**
  %194 = call i32 @hypre_DataExchangeList(i32 %123, i32* %126, i8* %133, i32* %130, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %21, i32 6, i32 1, i32 %25, i8** nonnull %193, i32** nonnull %17) #5
  call void @hypre_Free(i8* %125, i32 1) #5
  call void @hypre_Free(i8* %133, i32 1) #5
  call void @hypre_Free(i8* %129, i32 1) #5
  call void @hypre_Free(i8* %67, i32 1) #5
  %195 = load i32*, i32** %17, align 8, !tbaa !24
  %196 = getelementptr inbounds i32, i32* %195, i64 %124
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = load i32*, i32** %16, align 8
  %199 = icmp sgt i32 %197, 1
  br i1 %199, label %200, label %245

200:                                              ; preds = %189
  %201 = sdiv i32 %197, 2
  %202 = zext i32 %201 to i64
  br label %203

203:                                              ; preds = %200, %235
  %204 = phi i64 [ 0, %200 ], [ %243, %235 ]
  %205 = phi i32 [ 0, %200 ], [ %237, %235 ]
  %206 = phi i32 [ -1, %200 ], [ %213, %235 ]
  %207 = phi i32 [ 0, %200 ], [ %242, %235 ]
  %208 = shl nuw nsw i64 %204, 1
  %209 = or i64 %208, 1
  %210 = getelementptr inbounds i32, i32* %198, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = getelementptr inbounds i32, i32* %198, i64 %208
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = load i32, i32* %10, align 4, !tbaa !12
  %215 = icmp slt i32 %205, %214
  br i1 %215, label %216, label %235

216:                                              ; preds = %203
  %217 = sext i32 %205 to i64
  br label %218

218:                                              ; preds = %216, %225
  %219 = phi i64 [ %217, %216 ], [ %227, %225 ]
  %220 = phi i32 [ %205, %216 ], [ %228, %225 ]
  %221 = phi i32 [ 0, %216 ], [ %229, %225 ]
  %222 = getelementptr inbounds i32, i32* %60, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = icmp sgt i32 %223, %211
  br i1 %224, label %233, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds i32, i32* %76, i64 %219
  store i32 %213, i32* %226, align 4, !tbaa !12
  %227 = add nsw i64 %219, 1
  %228 = add nsw i32 %220, 1
  %229 = add nuw nsw i32 %221, 1
  %230 = load i32, i32* %10, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %227, %231
  br i1 %232, label %218, label %235, !llvm.loop !104

233:                                              ; preds = %218
  %234 = trunc i64 %219 to i32
  br label %235

235:                                              ; preds = %233, %225, %203
  %236 = phi i32 [ 0, %203 ], [ %221, %233 ], [ 1, %225 ]
  %237 = phi i32 [ %205, %203 ], [ %234, %233 ], [ %228, %225 ]
  %238 = icmp ne i32 %236, 0
  %239 = icmp ne i32 %213, %206
  %240 = select i1 %238, i1 %239, i1 false
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %207, %241
  %243 = add nuw nsw i64 %204, 1
  %244 = icmp eq i64 %243, %202
  br i1 %244, label %245, label %203, !llvm.loop !105

245:                                              ; preds = %235, %189
  %246 = phi i32 [ 0, %189 ], [ %242, %235 ]
  %247 = zext i32 %246 to i64
  %248 = call i8* @hypre_CAlloc(i64 %247, i64 4, i32 1) #5
  %249 = bitcast i8* %248 to i32*
  %250 = call i8* @hypre_CAlloc(i64 %247, i64 4, i32 1) #5
  %251 = bitcast i8* %250 to i32*
  %252 = call i8* @hypre_CAlloc(i64 %247, i64 4, i32 1) #5
  %253 = bitcast i8* %252 to i32*
  %254 = icmp eq i32 %246, 0
  br i1 %254, label %301, label %255

255:                                              ; preds = %245
  %256 = load i32, i32* %76, align 4, !tbaa !12
  store i32 %256, i32* %249, align 4, !tbaa !12
  store i32 1, i32* %251, align 4, !tbaa !12
  %257 = load i32, i32* %72, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %64, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !12
  store i32 %260, i32* %253, align 4, !tbaa !12
  %261 = load i32, i32* %10, align 4, !tbaa !12
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %301

263:                                              ; preds = %255, %295
  %264 = phi i64 [ %297, %295 ], [ 1, %255 ]
  %265 = phi i32 [ %296, %295 ], [ 0, %255 ]
  %266 = getelementptr inbounds i32, i32* %76, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !12
  %268 = sext i32 %265 to i64
  %269 = getelementptr inbounds i32, i32* %249, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !12
  %271 = icmp eq i32 %267, %270
  br i1 %271, label %272, label %284

272:                                              ; preds = %263
  %273 = getelementptr inbounds i32, i32* %251, i64 %268
  %274 = load i32, i32* %273, align 4, !tbaa !12
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4, !tbaa !12
  %276 = getelementptr inbounds i32, i32* %72, i64 %264
  %277 = load i32, i32* %276, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %64, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !12
  %281 = getelementptr inbounds i32, i32* %253, i64 %268
  %282 = load i32, i32* %281, align 4, !tbaa !12
  %283 = add nsw i32 %282, %280
  store i32 %283, i32* %281, align 4, !tbaa !12
  br label %295

284:                                              ; preds = %263
  %285 = add nsw i32 %265, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %249, i64 %286
  store i32 %267, i32* %287, align 4, !tbaa !12
  %288 = getelementptr inbounds i32, i32* %251, i64 %286
  store i32 1, i32* %288, align 4, !tbaa !12
  %289 = getelementptr inbounds i32, i32* %72, i64 %264
  %290 = load i32, i32* %289, align 4, !tbaa !12
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %64, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !12
  %294 = getelementptr inbounds i32, i32* %253, i64 %286
  store i32 %293, i32* %294, align 4, !tbaa !12
  br label %295

295:                                              ; preds = %272, %284
  %296 = phi i32 [ %265, %272 ], [ %285, %284 ]
  %297 = add nuw nsw i64 %264, 1
  %298 = load i32, i32* %10, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %263, label %301, !llvm.loop !106

301:                                              ; preds = %295, %255, %245
  %302 = add nuw nsw i32 %246, 1
  %303 = zext i32 %302 to i64
  %304 = call i8* @hypre_CAlloc(i64 %303, i64 4, i32 1) #5
  %305 = bitcast i8* %304 to i32*
  store i32 -1, i32* %305, align 4, !tbaa !12
  %306 = icmp eq i32 %246, 0
  br i1 %306, label %325, label %307

307:                                              ; preds = %301
  %308 = zext i32 %246 to i64
  br label %309

309:                                              ; preds = %307, %309
  %310 = phi i64 [ 0, %307 ], [ %322, %309 ]
  %311 = phi i32 [ 0, %307 ], [ %320, %309 ]
  %312 = getelementptr inbounds i32, i32* %251, i64 %310
  %313 = load i32, i32* %312, align 4, !tbaa !12
  %314 = shl nsw i32 %313, 1
  %315 = getelementptr inbounds i32, i32* %253, i64 %310
  %316 = load i32, i32* %315, align 4, !tbaa !12
  %317 = shl nsw i32 %316, 1
  %318 = add i32 %311, 1
  %319 = add i32 %318, %314
  %320 = add i32 %319, %317
  %321 = xor i32 %320, -1
  %322 = add nuw nsw i64 %310, 1
  %323 = getelementptr inbounds i32, i32* %305, i64 %322
  store i32 %321, i32* %323, align 4, !tbaa !12
  %324 = icmp eq i64 %322, %308
  br i1 %324, label %325, label %309, !llvm.loop !107

325:                                              ; preds = %309, %301
  %326 = phi i32 [ 0, %301 ], [ %320, %309 ]
  call void @hypre_Free(i8* %252, i32 1) #5
  %327 = shl nsw i32 %326, 3
  %328 = sext i32 %327 to i64
  %329 = call i8* @hypre_CAlloc(i64 %328, i64 1, i32 1) #5
  %330 = load i32, i32* %10, align 4, !tbaa !12
  %331 = sext i32 %330 to i64
  %332 = call i8* @hypre_CAlloc(i64 %331, i64 4, i32 1) #5
  %333 = bitcast i8* %332 to i32*
  %334 = load i32, i32* %10, align 4, !tbaa !12
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %325, %336
  %337 = phi i64 [ %344, %336 ], [ 0, %325 ]
  %338 = getelementptr inbounds i32, i32* %76, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !12
  %340 = getelementptr inbounds i32, i32* %72, i64 %337
  %341 = load i32, i32* %340, align 4, !tbaa !12
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %333, i64 %342
  store i32 %339, i32* %343, align 4, !tbaa !12
  %344 = add nuw nsw i64 %337, 1
  %345 = load i32, i32* %10, align 4, !tbaa !12
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %336, label %348, !llvm.loop !108

348:                                              ; preds = %336, %325
  call void @hypre_Free(i8* %75, i32 1) #5
  %349 = load i32, i32* %10, align 4, !tbaa !12
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %430

351:                                              ; preds = %348, %423
  %352 = phi i64 [ %426, %423 ], [ 0, %348 ]
  %353 = phi i32 [ %424, %423 ], [ 0, %348 ]
  %354 = getelementptr inbounds i32, i32* %333, i64 %352
  %355 = load i32, i32* %354, align 4, !tbaa !12
  store i32 %355, i32* %9, align 4, !tbaa !12
  %356 = shl nuw nsw i64 %352, 1
  %357 = getelementptr inbounds i32, i32* %4, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !12
  store i32 %358, i32* %14, align 4, !tbaa !12
  %359 = getelementptr inbounds i32, i32* %64, i64 %352
  %360 = load i32, i32* %359, align 4, !tbaa !12
  store i32 %360, i32* %13, align 4, !tbaa !12
  %361 = call i32 @hypre_BinarySearch(i32* %249, i32 %355, i32 %246) #5
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %305, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !12
  %365 = shl nsw i32 %364, 3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, i8* %329, i64 %366
  %368 = icmp slt i32 %364, 0
  br i1 %368, label %369, label %378

369:                                              ; preds = %351
  %370 = sub nsw i32 0, %364
  %371 = xor i32 %364, -1
  %372 = shl nsw i32 %371, 3
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, i8* %329, i64 %373
  %375 = getelementptr inbounds i32, i32* %251, i64 %362
  %376 = load i32, i32* %375, align 4, !tbaa !12
  store i32 %376, i32* %18, align 4, !tbaa !12
  call void @hypre_Memcpy(i8* %374, i8* nonnull %36, i64 4, i32 1, i32 1) #5
  %377 = getelementptr inbounds i8, i8* %374, i64 8
  br label %378

378:                                              ; preds = %369, %351
  %379 = phi i32 [ %370, %369 ], [ %364, %351 ]
  %380 = phi i8* [ %377, %369 ], [ %367, %351 ]
  call void @hypre_Memcpy(i8* %380, i8* nonnull %32, i64 4, i32 1, i32 1) #5
  %381 = getelementptr inbounds i8, i8* %380, i64 8
  call void @hypre_Memcpy(i8* nonnull %381, i8* nonnull %31, i64 4, i32 1, i32 1) #5
  %382 = getelementptr inbounds i8, i8* %380, i64 16
  %383 = add nsw i32 %379, 2
  %384 = load i32, i32* %13, align 4, !tbaa !12
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = sext i32 %353 to i64
  br label %395

388:                                              ; preds = %395, %378
  %389 = phi i32 [ %383, %378 ], [ %403, %395 ]
  %390 = phi i8* [ %382, %378 ], [ %402, %395 ]
  %391 = load i32, i32* %13, align 4, !tbaa !12
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %423

393:                                              ; preds = %388
  %394 = sext i32 %353 to i64
  br label %408

395:                                              ; preds = %386, %395
  %396 = phi i64 [ 0, %386 ], [ %404, %395 ]
  %397 = phi i8* [ %382, %386 ], [ %402, %395 ]
  %398 = phi i32 [ %383, %386 ], [ %403, %395 ]
  %399 = add nsw i64 %396, %387
  %400 = getelementptr inbounds i32, i32* %5, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !12
  store i32 %401, i32* %19, align 4, !tbaa !12
  call void @hypre_Memcpy(i8* nonnull %397, i8* nonnull %37, i64 4, i32 1, i32 1) #5
  %402 = getelementptr inbounds i8, i8* %397, i64 8
  %403 = add nsw i32 %398, 1
  %404 = add nuw nsw i64 %396, 1
  %405 = load i32, i32* %13, align 4, !tbaa !12
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %404, %406
  br i1 %407, label %395, label %388, !llvm.loop !109

408:                                              ; preds = %393, %408
  %409 = phi i64 [ %394, %393 ], [ %413, %408 ]
  %410 = phi i8* [ %390, %393 ], [ %416, %408 ]
  %411 = phi i32 [ 0, %393 ], [ %418, %408 ]
  %412 = phi i32 [ %389, %393 ], [ %417, %408 ]
  %413 = add nsw i64 %409, 1
  %414 = getelementptr inbounds double, double* %6, i64 %409
  %415 = load double, double* %414, align 8, !tbaa !52
  store double %415, double* %20, align 8, !tbaa !52
  call void @hypre_Memcpy(i8* %410, i8* nonnull %38, i64 8, i32 1, i32 1) #5
  %416 = getelementptr inbounds i8, i8* %410, i64 8
  %417 = add nsw i32 %412, 1
  %418 = add nuw nsw i32 %411, 1
  %419 = load i32, i32* %13, align 4, !tbaa !12
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %408, label %421, !llvm.loop !110

421:                                              ; preds = %408
  %422 = trunc i64 %413 to i32
  br label %423

423:                                              ; preds = %421, %388
  %424 = phi i32 [ %353, %388 ], [ %422, %421 ]
  %425 = phi i32 [ %389, %388 ], [ %417, %421 ]
  store i32 %425, i32* %363, align 4, !tbaa !12
  %426 = add nuw nsw i64 %352, 1
  %427 = load i32, i32* %10, align 4, !tbaa !12
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %426, %428
  br i1 %429, label %351, label %430, !llvm.loop !111

430:                                              ; preds = %423, %348
  %431 = load i8*, i8** %193, align 8, !tbaa !24
  call void @hypre_Free(i8* %431, i32 1) #5
  store i32* null, i32** %16, align 8, !tbaa !24
  %432 = bitcast i32** %17 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !24
  call void @hypre_Free(i8* %433, i32 1) #5
  store i32* null, i32** %17, align 8, !tbaa !24
  call void @hypre_Free(i8* %332, i32 1) #5
  call void @hypre_Free(i8* %71, i32 1) #5
  call void @hypre_Free(i8* %59, i32 1) #5
  call void @hypre_Free(i8* %63, i32 1) #5
  call void @hypre_Free(i8* %250, i32 1) #5
  %434 = icmp sgt i32 %246, 0
  br i1 %434, label %435, label %447

435:                                              ; preds = %430
  %436 = zext i32 %246 to i64
  br label %437

437:                                              ; preds = %435, %437
  %438 = phi i64 [ %436, %435 ], [ %446, %437 ]
  %439 = phi i32 [ %246, %435 ], [ %440, %437 ]
  %440 = add nsw i32 %439, -1
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %305, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !12
  %444 = getelementptr inbounds i32, i32* %305, i64 %438
  store i32 %443, i32* %444, align 4, !tbaa !12
  %445 = icmp sgt i64 %438, 1
  %446 = add nsw i64 %438, -1
  br i1 %445, label %437, label %447, !llvm.loop !112

447:                                              ; preds = %437, %430
  store i32 0, i32* %305, align 4, !tbaa !12
  store i32* null, i32** %16, align 8, !tbaa !24
  store i32* null, i32** %17, align 8, !tbaa !24
  %448 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %23, i64 0, i32 0
  store i32 0, i32* %448, align 8, !tbaa !113
  %449 = add nuw nsw i32 %246, 5
  %450 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %23, i64 0, i32 1
  store i32 %449, i32* %450, align 4, !tbaa !115
  %451 = add nuw nsw i32 %246, 6
  %452 = zext i32 %451 to i64
  %453 = call i8* @hypre_CAlloc(i64 %452, i64 4, i32 1) #5
  %454 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %23, i64 0, i32 2
  %455 = bitcast i32** %454 to i8**
  store i8* %453, i8** %455, align 8, !tbaa !116
  %456 = load i32, i32* %450, align 4, !tbaa !115
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = call i8* @hypre_CAlloc(i64 %458, i64 4, i32 1) #5
  %460 = bitcast i8* %459 to i32*
  %461 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %23, i64 0, i32 3
  %462 = bitcast i32** %461 to i8**
  store i8* %459, i8** %462, align 8, !tbaa !117
  store i32 0, i32* %460, align 4, !tbaa !12
  %463 = add nsw i32 %326, 20
  %464 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %23, i64 0, i32 4
  store i32 %463, i32* %464, align 8, !tbaa !118
  %465 = shl nsw i32 %463, 3
  %466 = sext i32 %465 to i64
  %467 = call i8* @hypre_MAlloc(i64 %466, i32 1) #5
  %468 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %23, i64 0, i32 7
  store i8* %467, i8** %468, align 8, !tbaa !119
  %469 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseIJOffProcVals, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %469, align 8, !tbaa !100
  %470 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 3
  store i8* null, i8** %470, align 8, !tbaa !102
  %471 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 4
  %472 = bitcast i8** %471 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %23, %struct.hypre_ProcListElements** %472, align 8, !tbaa !103
  %473 = call i32 @hypre_DataExchangeList(i32 %246, i32* %249, i8* %329, i32* nonnull %305, i32 8, i32 0, %struct.hypre_DataExchangeResponse* nonnull %22, i32 0, i32 2, i32 %25, i8** nonnull %193, i32** nonnull %17) #5
  %474 = load i8*, i8** %193, align 8, !tbaa !24
  call void @hypre_Free(i8* %474, i32 1) #5
  store i32* null, i32** %16, align 8, !tbaa !24
  %475 = load i8*, i8** %432, align 8, !tbaa !24
  call void @hypre_Free(i8* %475, i32 1) #5
  store i32* null, i32** %17, align 8, !tbaa !24
  call void @hypre_Free(i8* %248, i32 1) #5
  call void @hypre_Free(i8* %329, i32 1) #5
  call void @hypre_Free(i8* %304, i32 1) #5
  %476 = load i32, i32* %448, align 8, !tbaa !113
  %477 = sext i32 %476 to i64
  %478 = call i8* @hypre_CAlloc(i64 %477, i64 4, i32 1) #5
  %479 = bitcast i8* %478 to i32*
  %480 = icmp sgt i32 %476, 0
  br i1 %480, label %481, label %489

481:                                              ; preds = %447
  %482 = zext i32 %476 to i64
  br label %483

483:                                              ; preds = %481, %483
  %484 = phi i64 [ 0, %481 ], [ %487, %483 ]
  %485 = getelementptr inbounds i32, i32* %479, i64 %484
  %486 = trunc i64 %484 to i32
  store i32 %486, i32* %485, align 4, !tbaa !12
  %487 = add nuw nsw i64 %484, 1
  %488 = icmp eq i64 %487, %482
  br i1 %488, label %489, label %483, !llvm.loop !120

489:                                              ; preds = %483, %447
  %490 = load i32*, i32** %454, align 8, !tbaa !116
  %491 = add nsw i32 %476, -1
  call void @hypre_qsort2i(i32* %490, i32* %479, i32 0, i32 %491) #5
  %492 = load i32*, i32** %461, align 8, !tbaa !117
  %493 = icmp sgt i32 %476, 0
  br i1 %493, label %494, label %556

494:                                              ; preds = %489
  %495 = zext i32 %476 to i64
  br label %496

496:                                              ; preds = %494, %552
  %497 = phi i64 [ 0, %494 ], [ %554, %552 ]
  %498 = phi i32* [ null, %494 ], [ %553, %552 ]
  %499 = getelementptr inbounds i32, i32* %479, i64 %497
  %500 = load i32, i32* %499, align 4, !tbaa !12
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %492, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !12
  %504 = load i8*, i8** %468, align 8, !tbaa !119
  %505 = shl nsw i32 %503, 3
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, i8* %504, i64 %506
  call void @hypre_Memcpy(i8* nonnull %28, i8* %507, i64 4, i32 1, i32 1) #5
  %508 = load i32, i32* %10, align 4, !tbaa !12
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %552

510:                                              ; preds = %496
  %511 = getelementptr inbounds i8, i8* %507, i64 8
  br label %512

512:                                              ; preds = %510, %541
  %513 = phi i8* [ %546, %541 ], [ %511, %510 ]
  %514 = phi i32 [ %549, %541 ], [ 0, %510 ]
  %515 = phi i32* [ %528, %541 ], [ %498, %510 ]
  call void @hypre_Memcpy(i8* nonnull %32, i8* %513, i64 4, i32 1, i32 1) #5
  %516 = getelementptr inbounds i8, i8* %513, i64 8
  call void @hypre_Memcpy(i8* nonnull %31, i8* nonnull %516, i64 4, i32 1, i32 1) #5
  %517 = getelementptr inbounds i8, i8* %513, i64 16
  %518 = load i32, i32* %13, align 4, !tbaa !12
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %527

520:                                              ; preds = %512
  %521 = bitcast i32* %515 to i8*
  %522 = add nsw i32 %518, 10
  %523 = sext i32 %522 to i64
  %524 = shl nsw i64 %523, 2
  %525 = call i8* @hypre_ReAlloc(i8* %521, i64 %524, i32 1) #5
  %526 = bitcast i8* %525 to i32*
  br label %527

527:                                              ; preds = %520, %512
  %528 = phi i32* [ %526, %520 ], [ %515, %512 ]
  %529 = load i32, i32* %13, align 4, !tbaa !12
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %541

531:                                              ; preds = %527, %531
  %532 = phi i64 [ %537, %531 ], [ 0, %527 ]
  %533 = phi i8* [ %536, %531 ], [ %517, %527 ]
  %534 = getelementptr inbounds i32, i32* %528, i64 %532
  %535 = bitcast i32* %534 to i8*
  call void @hypre_Memcpy(i8* %535, i8* nonnull %533, i64 4, i32 1, i32 1) #5
  %536 = getelementptr inbounds i8, i8* %533, i64 8
  %537 = add nuw nsw i64 %532, 1
  %538 = load i32, i32* %13, align 4, !tbaa !12
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %537, %539
  br i1 %540, label %531, label %541, !llvm.loop !121

541:                                              ; preds = %531, %527
  %542 = phi i8* [ %517, %527 ], [ %536, %531 ]
  %543 = phi i32 [ %529, %527 ], [ %538, %531 ]
  %544 = shl nsw i32 %543, 3
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, i8* %542, i64 %545
  %547 = bitcast i8* %542 to double*
  %548 = call i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* %0, i32 1, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* %528, double* nonnull %547)
  %549 = add nuw nsw i32 %514, 1
  %550 = load i32, i32* %10, align 4, !tbaa !12
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %512, label %552, !llvm.loop !122

552:                                              ; preds = %541, %496
  %553 = phi i32* [ %498, %496 ], [ %528, %541 ]
  %554 = add nuw nsw i64 %497, 1
  %555 = icmp eq i64 %554, %495
  br i1 %555, label %556, label %496, !llvm.loop !123

556:                                              ; preds = %552, %489
  %557 = phi i32* [ null, %489 ], [ %553, %552 ]
  %558 = load i8*, i8** %468, align 8, !tbaa !119
  call void @hypre_Free(i8* %558, i32 1) #5
  store i8* null, i8** %468, align 8, !tbaa !119
  %559 = load i8*, i8** %462, align 8, !tbaa !117
  call void @hypre_Free(i8* %559, i32 1) #5
  store i32* null, i32** %461, align 8, !tbaa !117
  %560 = load i8*, i8** %455, align 8, !tbaa !116
  call void @hypre_Free(i8* %560, i32 1) #5
  store i32* null, i32** %454, align 8, !tbaa !116
  call void @hypre_Free(i8* %478, i32 1) #5
  %561 = icmp eq i32* %557, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %556
  %563 = bitcast i32* %557 to i8*
  call void @hypre_Free(i8* nonnull %563, i32 1) #5
  br label %564

564:                                              ; preds = %556, %562
  %565 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %41) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  ret i32 %565
}

declare dso_local i32 @hypre_IJMatrixCreateAssumedPartition(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionProcFromRow(i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsortb2i(i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionRowRange(i32, i32, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_RangeFillResponseIJDetermineRecvProcs(i8*, i32, i32, i8*, i32, i8**, i32*) #2

declare dso_local i32 @hypre_DataExchangeList(i32, i32*, i8*, i32*, i32, i32, %struct.hypre_DataExchangeResponse*, i32, i32, i32, i8**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseIJOffProcVals(i8* %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i8** nocapture readnone %5, i32* nocapture %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds i8, i8* %3, i64 24
  %11 = bitcast i8* %10 to %struct.hypre_ProcListElements**
  %12 = load %struct.hypre_ProcListElements*, %struct.hypre_ProcListElements** %11, align 8, !tbaa !103
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #5
  %14 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !113
  %16 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !115
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %7
  %20 = add nsw i32 %17, 20
  store i32 %20, i32* %16, align 4, !tbaa !115
  %21 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 3
  %22 = bitcast i32** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !117
  %24 = add nsw i32 %17, 21
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_ReAlloc(i8* %23, i64 %26, i32 1) #5
  store i8* %27, i8** %22, align 8, !tbaa !117
  %28 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !116
  %30 = icmp eq i32* %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %19
  %32 = bitcast i32* %29 to i8*
  %33 = load i32, i32* %16, align 4, !tbaa !115
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call i8* @hypre_ReAlloc(i8* nonnull %32, i64 %36, i32 1) #5
  %38 = bitcast i32** %28 to i8**
  store i8* %37, i8** %38, align 8, !tbaa !116
  br label %39

39:                                               ; preds = %19, %31, %7
  %40 = load i32, i32* %14, align 8, !tbaa !113
  %41 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 3
  %42 = load i32*, i32** %41, align 8, !tbaa !117
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 2
  %47 = load i32*, i32** %46, align 8, !tbaa !116
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i32, i32* %47, i64 %43
  store i32 %2, i32* %50, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %49, %39
  %52 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 4
  %53 = load i32, i32* %52, align 8, !tbaa !118
  %54 = add nsw i32 %45, %1
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = icmp sgt i32 %1, 100
  %58 = select i1 %57, i32 %1, i32 100
  %59 = add nsw i32 %45, %58
  %60 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 7
  %61 = load i8*, i8** %60, align 8, !tbaa !119
  %62 = shl nsw i32 %59, 3
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_ReAlloc(i8* %61, i64 %63, i32 1) #5
  store i8* %64, i8** %60, align 8, !tbaa !119
  store i32 %59, i32* %52, align 8, !tbaa !118
  br label %65

65:                                               ; preds = %56, %51
  %66 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 7
  %67 = load i8*, i8** %66, align 8, !tbaa !119
  %68 = shl nsw i32 %45, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = shl nsw i32 %1, 3
  %72 = sext i32 %71 to i64
  call void @hypre_Memcpy(i8* %70, i8* %0, i64 %72, i32 1, i32 1) #5
  %73 = load i32*, i32** %41, align 8, !tbaa !117
  %74 = add nsw i32 %40, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %54, i32* %76, align 4, !tbaa !12
  %77 = load i32, i32* %14, align 8, !tbaa !113
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 8, !tbaa !113
  store i32 0, i32* %6, align 4, !tbaa !12
  %79 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 %79
}

declare dso_local void @hypre_qsort2i(i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_FindProc(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = load i32, i32* %0, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i32 %2, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %23, %13 ], [ %2, %11 ]
  %15 = phi i32 [ %22, %13 ], [ 0, %11 ]
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, %1
  %22 = select i1 %21, i32 %15, i32 %17
  %23 = select i1 %21, i32 %17, i32 %14
  %24 = add nsw i32 %22, 1
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %13, label %26, !llvm.loop !124

26:                                               ; preds = %13, %11, %3, %8
  %27 = phi i32 [ -1, %8 ], [ -1, %3 ], [ 0, %11 ], [ %22, %13 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAssembleParCSR(%struct.hypre_IJMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %12 = bitcast i8** %11 to %struct.hypre_ParCSRMatrix_struct**
  %13 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !22
  %14 = bitcast %struct.hypre_AuxParCSRMatrix** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %16 = bitcast i8** %15 to %struct.hypre_AuxParCSRMatrix**
  %17 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %16, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %17, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 7
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !31
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5
  %32 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %33 = load i32, i32* %32, align 8, !tbaa !17
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #5
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #5
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #5
  store i32 0, i32* %7, align 4, !tbaa !12
  store i32 0, i32* %8, align 4, !tbaa !12
  %38 = icmp eq %struct.hypre_AuxParCSRMatrix* %17, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  store i32 1, i32* %7, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %39, %1
  %41 = call i32 @hypre_MPI_Allreduce(i8* nonnull %36, i8* nonnull %37, i32 1, i32 1275069445, i32 1476395011, i32 %10) #5
  %42 = load i32, i32* %8, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %61, label %47

47:                                               ; preds = %40
  %48 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %3) #5
  %49 = load i32, i32* %3, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %19, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds i32, i32* %19, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = sub nsw i32 %53, %56
  %58 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %2, i32 %57, i32 %57, i32* null) #5
  %59 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %59, i64 0, i32 2
  store i32 0, i32* %60, align 8, !tbaa !39
  store %struct.hypre_AuxParCSRMatrix* %59, %struct.hypre_AuxParCSRMatrix** %16, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %47, %40
  %62 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %63 = icmp eq %struct.hypre_AuxParCSRMatrix* %62, null
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %62, i64 0, i32 11
  %66 = load i32, i32* %65, align 8, !tbaa !82
  store i32 %66, i32* %5, align 4, !tbaa !12
  %67 = call i32 @hypre_MPI_Allreduce(i8* nonnull %34, i8* nonnull %35, i32 1, i32 1275069445, i32 1476395011, i32 %10) #5
  %68 = load i32, i32* %6, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %64
  %71 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %72 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %71, i64 0, i32 12
  %73 = load i32*, i32** %72, align 8, !tbaa !83
  %74 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %71, i64 0, i32 13
  %75 = load i32*, i32** %74, align 8, !tbaa !84
  %76 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %71, i64 0, i32 14
  %77 = load double*, double** %76, align 8, !tbaa !85
  %78 = load i32, i32* %5, align 4, !tbaa !12
  %79 = call i32 @hypre_IJMatrixAssembleOffProcValsParCSR(%struct.hypre_IJMatrix_struct* %0, i32 %78, i32 undef, i32 undef, i32* %73, i32* %75, double* %77)
  br label %80

80:                                               ; preds = %64, %70, %61
  %81 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %82 = load i32, i32* %81, align 8, !tbaa !41
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %438

84:                                               ; preds = %80
  %85 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %4) #5
  %86 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %3) #5
  %87 = getelementptr inbounds i32, i32* %19, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = load i32, i32* %19, align 4, !tbaa !12
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %21, align 4, !tbaa !12
  %92 = getelementptr inbounds i32, i32* %21, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %95 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %94, i64 0, i32 2
  %96 = load i32, i32* %95, align 8, !tbaa !39
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %291, label %98

98:                                               ; preds = %84
  %99 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #5
  %100 = bitcast i8* %99 to i32*
  %101 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #5
  %102 = bitcast i8* %101 to i32*
  %103 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %104 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %103, i64 0, i32 5
  %105 = load i32**, i32*** %104, align 8, !tbaa !66
  %106 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %103, i64 0, i32 6
  %107 = load double**, double*** %106, align 8, !tbaa !67
  %108 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %103, i64 0, i32 3
  %109 = load i32*, i32** %108, align 8, !tbaa !65
  %110 = sext i32 %90 to i64
  %111 = call i8* @hypre_CAlloc(i64 %110, i64 4, i32 1) #5
  %112 = bitcast i8* %111 to i32*
  %113 = icmp sgt i32 %90, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %98
  %115 = sub i32 %88, %89
  %116 = zext i32 %115 to i64
  br label %126

117:                                              ; preds = %161, %98
  %118 = phi i32 [ 0, %98 ], [ %162, %161 ]
  %119 = phi i32 [ 0, %98 ], [ %163, %161 ]
  store i32 %119, i32* %100, align 4, !tbaa !12
  store i32 %118, i32* %102, align 4, !tbaa !12
  %120 = load i32, i32* %100, align 4, !tbaa !12
  store i32 %118, i32* %102, align 4, !tbaa !12
  %121 = getelementptr inbounds i32, i32* %27, i64 %110
  store i32 %120, i32* %121, align 4, !tbaa !12
  %122 = getelementptr inbounds i32, i32* %29, i64 %110
  store i32 %118, i32* %122, align 4, !tbaa !12
  %123 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %124 = load i32*, i32** %123, align 8, !tbaa !48
  %125 = icmp eq i32* %124, null
  br i1 %125, label %168, label %166

126:                                              ; preds = %114, %161
  %127 = phi i64 [ 0, %114 ], [ %164, %161 ]
  %128 = phi i32 [ 0, %114 ], [ %163, %161 ]
  %129 = phi i32 [ 0, %114 ], [ %162, %161 ]
  %130 = getelementptr inbounds i32*, i32** %105, i64 %127
  %131 = load i32*, i32** %130, align 8, !tbaa !24
  %132 = getelementptr inbounds i32, i32* %112, i64 %127
  store i32 -1, i32* %132, align 4, !tbaa !12
  %133 = getelementptr inbounds i32, i32* %109, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %126, %154
  %137 = phi i64 [ %157, %154 ], [ 0, %126 ]
  %138 = phi i32 [ %156, %154 ], [ %128, %126 ]
  %139 = phi i32 [ %155, %154 ], [ %129, %126 ]
  %140 = getelementptr inbounds i32, i32* %131, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = icmp sge i32 %141, %91
  %143 = icmp slt i32 %141, %93
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %147, label %145

145:                                              ; preds = %136
  %146 = add nsw i32 %139, 1
  br label %154

147:                                              ; preds = %136
  %148 = add nsw i32 %138, 1
  %149 = sub nsw i32 %141, %91
  %150 = zext i32 %149 to i64
  %151 = icmp eq i64 %127, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = trunc i64 %137 to i32
  store i32 %153, i32* %132, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %145, %152, %147
  %155 = phi i32 [ %146, %145 ], [ %139, %152 ], [ %139, %147 ]
  %156 = phi i32 [ %138, %145 ], [ %148, %152 ], [ %148, %147 ]
  %157 = add nuw nsw i64 %137, 1
  %158 = load i32, i32* %133, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %136, label %161, !llvm.loop !125

161:                                              ; preds = %154, %126
  %162 = phi i32 [ %129, %126 ], [ %155, %154 ]
  %163 = phi i32 [ %128, %126 ], [ %156, %154 ]
  %164 = add nuw nsw i64 %127, 1
  %165 = icmp eq i64 %164, %116
  br i1 %165, label %117, label %126, !llvm.loop !126

166:                                              ; preds = %117
  %167 = bitcast i32* %124 to i8*
  call void @hypre_Free(i8* nonnull %167, i32 1) #5
  store i32* null, i32** %123, align 8, !tbaa !48
  br label %168

168:                                              ; preds = %166, %117
  %169 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %170 = load double*, double** %169, align 8, !tbaa !49
  %171 = icmp eq double* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = bitcast double* %170 to i8*
  call void @hypre_Free(i8* nonnull %173, i32 1) #5
  store double* null, double** %169, align 8, !tbaa !49
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %176 = load i32*, i32** %175, align 8, !tbaa !48
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = bitcast i32* %176 to i8*
  call void @hypre_Free(i8* nonnull %179, i32 1) #5
  store i32* null, i32** %175, align 8, !tbaa !48
  br label %180

180:                                              ; preds = %178, %174
  %181 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %182 = load double*, double** %181, align 8, !tbaa !49
  %183 = icmp eq double* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast double* %182 to i8*
  call void @hypre_Free(i8* nonnull %185, i32 1) #5
  store double* null, double** %181, align 8, !tbaa !49
  br label %186

186:                                              ; preds = %184, %180
  %187 = sext i32 %120 to i64
  %188 = call i8* @hypre_CAlloc(i64 %187, i64 4, i32 2) #5
  %189 = bitcast i8* %188 to i32*
  %190 = call i8* @hypre_CAlloc(i64 %187, i64 8, i32 2) #5
  %191 = bitcast i8* %190 to double*
  %192 = icmp sgt i32 %118, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %186
  %194 = sext i32 %118 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 2) #5
  %196 = bitcast i8* %195 to i32*
  %197 = call i8* @hypre_CAlloc(i64 %194, i64 8, i32 2) #5
  %198 = bitcast i8* %197 to double*
  %199 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 2) #5
  %200 = bitcast i8* %199 to i32*
  br label %201

201:                                              ; preds = %186, %193
  %202 = phi i32* [ %200, %193 ], [ undef, %186 ]
  %203 = phi double* [ %198, %193 ], [ null, %186 ]
  %204 = phi i32* [ %196, %193 ], [ null, %186 ]
  %205 = icmp sgt i32 %90, 0
  br i1 %205, label %206, label %280

206:                                              ; preds = %201
  %207 = sub i32 %88, %89
  %208 = zext i32 %207 to i64
  br label %209

209:                                              ; preds = %206, %275
  %210 = phi i64 [ 0, %206 ], [ %278, %275 ]
  %211 = phi i32 [ 0, %206 ], [ %277, %275 ]
  %212 = phi i32 [ 0, %206 ], [ %276, %275 ]
  %213 = getelementptr inbounds i32, i32* %27, i64 %210
  store i32 %211, i32* %213, align 4, !tbaa !12
  %214 = getelementptr inbounds i32, i32* %29, i64 %210
  store i32 %212, i32* %214, align 4, !tbaa !12
  %215 = getelementptr inbounds i32*, i32** %105, i64 %210
  %216 = load i32*, i32** %215, align 8, !tbaa !24
  %217 = getelementptr inbounds double*, double** %107, i64 %210
  %218 = load double*, double** %217, align 8, !tbaa !24
  %219 = getelementptr inbounds i32, i32* %112, i64 %210
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %235

222:                                              ; preds = %209
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds i32, i32* %216, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !12
  %226 = sub nsw i32 %225, %91
  %227 = sext i32 %211 to i64
  %228 = getelementptr inbounds i32, i32* %189, i64 %227
  store i32 %226, i32* %228, align 4, !tbaa !12
  %229 = load i32, i32* %219, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %218, i64 %230
  %232 = load double, double* %231, align 8, !tbaa !52
  %233 = add nsw i32 %211, 1
  %234 = getelementptr inbounds double, double* %191, i64 %227
  store double %232, double* %234, align 8, !tbaa !52
  br label %235

235:                                              ; preds = %222, %209
  %236 = phi i32 [ %233, %222 ], [ %211, %209 ]
  %237 = getelementptr inbounds i32, i32* %109, i64 %210
  %238 = load i32, i32* %237, align 4, !tbaa !12
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %275

240:                                              ; preds = %235, %268
  %241 = phi i64 [ %271, %268 ], [ 0, %235 ]
  %242 = phi i32 [ %270, %268 ], [ %236, %235 ]
  %243 = phi i32 [ %269, %268 ], [ %212, %235 ]
  %244 = getelementptr inbounds i32, i32* %216, i64 %241
  %245 = load i32, i32* %244, align 4, !tbaa !12
  %246 = icmp sge i32 %245, %91
  %247 = icmp slt i32 %245, %93
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %256, label %249

249:                                              ; preds = %240
  %250 = sext i32 %243 to i64
  %251 = getelementptr inbounds i32, i32* %202, i64 %250
  store i32 %245, i32* %251, align 4, !tbaa !12
  %252 = getelementptr inbounds double, double* %218, i64 %241
  %253 = load double, double* %252, align 8, !tbaa !52
  %254 = add nsw i32 %243, 1
  %255 = getelementptr inbounds double, double* %203, i64 %250
  store double %253, double* %255, align 8, !tbaa !52
  br label %268

256:                                              ; preds = %240
  %257 = load i32, i32* %219, align 4, !tbaa !12
  %258 = zext i32 %257 to i64
  %259 = icmp eq i64 %241, %258
  br i1 %259, label %268, label %260

260:                                              ; preds = %256
  %261 = sub nsw i32 %245, %91
  %262 = sext i32 %242 to i64
  %263 = getelementptr inbounds i32, i32* %189, i64 %262
  store i32 %261, i32* %263, align 4, !tbaa !12
  %264 = getelementptr inbounds double, double* %218, i64 %241
  %265 = load double, double* %264, align 8, !tbaa !52
  %266 = add nsw i32 %242, 1
  %267 = getelementptr inbounds double, double* %191, i64 %262
  store double %265, double* %267, align 8, !tbaa !52
  br label %268

268:                                              ; preds = %249, %260, %256
  %269 = phi i32 [ %254, %249 ], [ %243, %260 ], [ %243, %256 ]
  %270 = phi i32 [ %242, %249 ], [ %266, %260 ], [ %242, %256 ]
  %271 = add nuw nsw i64 %241, 1
  %272 = load i32, i32* %237, align 4, !tbaa !12
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %240, label %275, !llvm.loop !127

275:                                              ; preds = %268, %235
  %276 = phi i32 [ %212, %235 ], [ %269, %268 ]
  %277 = phi i32 [ %236, %235 ], [ %270, %268 ]
  %278 = add nuw nsw i64 %210, 1
  %279 = icmp eq i64 %278, %208
  br i1 %279, label %280, label %209, !llvm.loop !128

280:                                              ; preds = %275, %201
  call void @hypre_Free(i8* %99, i32 1) #5
  call void @hypre_Free(i8* %101, i32 1) #5
  %281 = bitcast i32** %123 to i8**
  store i8* %188, i8** %281, align 8, !tbaa !48
  %282 = bitcast double** %169 to i8**
  store i8* %190, i8** %282, align 8, !tbaa !49
  %283 = load i32, i32* %121, align 4, !tbaa !12
  %284 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 5
  store i32 %283, i32* %284, align 8, !tbaa !35
  %285 = load i32, i32* %122, align 4, !tbaa !12
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  store i32* %204, i32** %175, align 8, !tbaa !48
  %288 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 2
  store i32* %202, i32** %288, align 8, !tbaa !71
  store double* %203, double** %181, align 8, !tbaa !49
  br label %289

289:                                              ; preds = %287, %280
  %290 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 5
  store i32 %285, i32* %290, align 8, !tbaa !35
  call void @hypre_Free(i8* %111, i32 1) #5
  br label %348

291:                                              ; preds = %84
  %292 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 2
  %293 = load i32*, i32** %292, align 8, !tbaa !71
  %294 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %295 = load i32*, i32** %294, align 8, !tbaa !48
  %296 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %297 = load double*, double** %296, align 8, !tbaa !49
  %298 = icmp sgt i32 %90, 0
  br i1 %298, label %299, label %334

299:                                              ; preds = %291
  %300 = sub i32 %88, %89
  %301 = zext i32 %300 to i64
  br label %302

302:                                              ; preds = %299, %332
  %303 = phi i64 [ 0, %299 ], [ %306, %332 ]
  %304 = getelementptr inbounds i32, i32* %27, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !12
  %306 = add nuw nsw i64 %303, 1
  %307 = getelementptr inbounds i32, i32* %27, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !12
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %332

310:                                              ; preds = %302
  %311 = sext i32 %305 to i64
  br label %315

312:                                              ; preds = %315
  %313 = trunc i64 %321 to i32
  %314 = icmp eq i32 %308, %313
  br i1 %314, label %332, label %315, !llvm.loop !129

315:                                              ; preds = %310, %312
  %316 = phi i64 [ %311, %310 ], [ %321, %312 ]
  %317 = getelementptr inbounds i32, i32* %295, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !12
  %319 = zext i32 %318 to i64
  %320 = icmp eq i64 %303, %319
  %321 = add nsw i64 %316, 1
  br i1 %320, label %322, label %312

322:                                              ; preds = %315
  %323 = getelementptr inbounds i32, i32* %295, i64 %316
  %324 = sext i32 %305 to i64
  %325 = getelementptr inbounds double, double* %297, i64 %324
  %326 = load double, double* %325, align 8, !tbaa !52
  %327 = getelementptr inbounds double, double* %297, i64 %316
  %328 = load double, double* %327, align 8, !tbaa !52
  store double %328, double* %325, align 8, !tbaa !52
  store double %326, double* %327, align 8, !tbaa !52
  %329 = getelementptr inbounds i32, i32* %295, i64 %324
  %330 = load i32, i32* %329, align 4, !tbaa !12
  store i32 %330, i32* %323, align 4, !tbaa !12
  %331 = trunc i64 %303 to i32
  store i32 %331, i32* %329, align 4, !tbaa !12
  br label %332

332:                                              ; preds = %312, %302, %322
  %333 = icmp eq i64 %306, %301
  br i1 %333, label %334, label %302, !llvm.loop !130

334:                                              ; preds = %332, %291
  %335 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %336 = load i32*, i32** %335, align 8, !tbaa !48
  %337 = icmp eq i32* %336, null
  br i1 %337, label %338, label %348

338:                                              ; preds = %334
  %339 = sext i32 %90 to i64
  %340 = getelementptr inbounds i32, i32* %29, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !12
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %338
  %344 = sext i32 %341 to i64
  %345 = call i8* @hypre_CAlloc(i64 %344, i64 4, i32 2) #5
  %346 = bitcast i8* %345 to i32*
  %347 = bitcast i32** %335 to i8**
  store i8* %345, i8** %347, align 8, !tbaa !48
  br label %348

348:                                              ; preds = %334, %338, %343, %289
  %349 = phi i32* [ %202, %289 ], [ %293, %334 ], [ %293, %343 ], [ %293, %338 ]
  %350 = phi i32* [ %204, %289 ], [ %336, %334 ], [ %346, %343 ], [ null, %338 ]
  %351 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %23) #5
  %352 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %25) #5
  %353 = sext i32 %90 to i64
  %354 = getelementptr inbounds i32, i32* %29, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !12
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %437, label %357

357:                                              ; preds = %348
  %358 = sext i32 %355 to i64
  %359 = call i8* @hypre_CAlloc(i64 %358, i64 4, i32 1) #5
  %360 = bitcast i8* %359 to i32*
  %361 = icmp sgt i32 %355, 0
  br i1 %361, label %362, label %371

362:                                              ; preds = %357
  %363 = zext i32 %355 to i64
  br label %364

364:                                              ; preds = %362, %364
  %365 = phi i64 [ 0, %362 ], [ %369, %364 ]
  %366 = getelementptr inbounds i32, i32* %349, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !12
  %368 = getelementptr inbounds i32, i32* %360, i64 %365
  store i32 %367, i32* %368, align 4, !tbaa !12
  %369 = add nuw nsw i64 %365, 1
  %370 = icmp eq i64 %369, %363
  br i1 %370, label %371, label %364, !llvm.loop !131

371:                                              ; preds = %364, %357
  %372 = add nsw i32 %355, -1
  call void @hypre_BigQsort0(i32* %360, i32 0, i32 %372) #5
  %373 = icmp sgt i32 %355, 1
  br i1 %373, label %374, label %393

374:                                              ; preds = %371
  %375 = add i32 %355, -1
  %376 = zext i32 %375 to i64
  br label %377

377:                                              ; preds = %374, %390
  %378 = phi i64 [ 0, %374 ], [ %380, %390 ]
  %379 = phi i32 [ 1, %374 ], [ %391, %390 ]
  %380 = add nuw nsw i64 %378, 1
  %381 = getelementptr inbounds i32, i32* %360, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !12
  %383 = getelementptr inbounds i32, i32* %360, i64 %378
  %384 = load i32, i32* %383, align 4, !tbaa !12
  %385 = icmp sgt i32 %382, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %377
  %387 = add nsw i32 %379, 1
  %388 = sext i32 %379 to i64
  %389 = getelementptr inbounds i32, i32* %360, i64 %388
  store i32 %382, i32* %389, align 4, !tbaa !12
  br label %390

390:                                              ; preds = %377, %386
  %391 = phi i32 [ %387, %386 ], [ %379, %377 ]
  %392 = icmp eq i64 %380, %376
  br i1 %392, label %393, label %377, !llvm.loop !132

393:                                              ; preds = %390, %371
  %394 = phi i32 [ 1, %371 ], [ %391, %390 ]
  %395 = sext i32 %394 to i64
  %396 = call i8* @hypre_CAlloc(i64 %395, i64 4, i32 1) #5
  %397 = bitcast i8* %396 to i32*
  %398 = icmp sgt i32 %394, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %393
  %400 = zext i32 %394 to i64
  br label %405

401:                                              ; preds = %405, %393
  %402 = icmp sgt i32 %355, 0
  br i1 %402, label %403, label %420

403:                                              ; preds = %401
  %404 = zext i32 %355 to i64
  br label %412

405:                                              ; preds = %399, %405
  %406 = phi i64 [ 0, %399 ], [ %410, %405 ]
  %407 = getelementptr inbounds i32, i32* %360, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !12
  %409 = getelementptr inbounds i32, i32* %397, i64 %406
  store i32 %408, i32* %409, align 4, !tbaa !12
  %410 = add nuw nsw i64 %406, 1
  %411 = icmp eq i64 %410, %400
  br i1 %411, label %401, label %405, !llvm.loop !133

412:                                              ; preds = %403, %412
  %413 = phi i64 [ 0, %403 ], [ %418, %412 ]
  %414 = getelementptr inbounds i32, i32* %349, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !12
  %416 = call i32 @hypre_BigBinarySearch(i32* %397, i32 %415, i32 %394) #5
  %417 = getelementptr inbounds i32, i32* %350, i64 %413
  store i32 %416, i32* %417, align 4, !tbaa !12
  %418 = add nuw nsw i64 %413, 1
  %419 = icmp eq i64 %418, %404
  br i1 %419, label %420, label %412, !llvm.loop !134

420:                                              ; preds = %412, %401
  %421 = icmp ne i32 %33, 0
  %422 = icmp sgt i32 %394, 0
  %423 = select i1 %421, i1 %422, i1 false
  br i1 %423, label %424, label %433

424:                                              ; preds = %420
  %425 = zext i32 %394 to i64
  br label %426

426:                                              ; preds = %424, %426
  %427 = phi i64 [ 0, %424 ], [ %431, %426 ]
  %428 = getelementptr inbounds i32, i32* %397, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !12
  %430 = sub nsw i32 %429, %33
  store i32 %430, i32* %428, align 4, !tbaa !12
  %431 = add nuw nsw i64 %427, 1
  %432 = icmp eq i64 %431, %425
  br i1 %432, label %433, label %426, !llvm.loop !135

433:                                              ; preds = %426, %420
  %434 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 11
  %435 = bitcast i32** %434 to i8**
  store i8* %396, i8** %435, align 8, !tbaa !50
  %436 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  store i32 %394, i32* %436, align 4, !tbaa !38
  call void @hypre_Free(i8* %359, i32 1) #5
  br label %437

437:                                              ; preds = %433, %348
  store i32 1, i32* %81, align 8, !tbaa !41
  br label %438

438:                                              ; preds = %437, %80
  %439 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %440 = call i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix* %439) #5
  store i8* null, i8** %15, align 8, !tbaa !23
  %441 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  ret i32 %441
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %15 = load i32, i32* %14, align 8, !tbaa !45
  %16 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %8) #5
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %9) #5
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %19 = bitcast i8** %18 to %struct.hypre_ParCSRMatrix_struct**
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !10
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = getelementptr inbounds i32, i32* %24, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %29 = load i32, i32* %28, align 8, !tbaa !17
  %30 = icmp slt i32 %1, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3104, i32 20, i8* null) #5
  %32 = icmp eq i32 %15, 0
  br i1 %32, label %495, label %33

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %495

35:                                               ; preds = %7
  %36 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %37 = load i32, i32* %36, align 8, !tbaa !41
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %193, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 7
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !31
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !48
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 9
  %47 = load double*, double** %46, align 8, !tbaa !49
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %48, align 8, !tbaa !36
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !31
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 4
  %53 = load i32, i32* %52, align 4, !tbaa !38
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %39
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 11
  %57 = load i32*, i32** %56, align 8, !tbaa !50
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !48
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %49, i64 0, i32 9
  %61 = load double*, double** %60, align 8, !tbaa !49
  br label %62

62:                                               ; preds = %55, %39
  %63 = phi i32* [ %57, %55 ], [ undef, %39 ]
  %64 = phi double* [ %61, %55 ], [ undef, %39 ]
  %65 = phi i32* [ %59, %55 ], [ undef, %39 ]
  %66 = getelementptr inbounds i32, i32* %22, i64 1
  %67 = icmp eq i32 %15, 0
  %68 = icmp eq i32 %15, 0
  %69 = icmp eq i32 %15, 0
  %70 = icmp eq i32 %15, 0
  %71 = icmp sgt i32 %1, 0
  br i1 %71, label %72, label %495

72:                                               ; preds = %62
  %73 = zext i32 %1 to i64
  br label %74

74:                                               ; preds = %72, %190
  %75 = phi i64 [ 0, %72 ], [ %191, %190 ]
  %76 = getelementptr inbounds i32, i32* %3, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = getelementptr inbounds i32, i32* %2, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %190, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i32, i32* %4, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = load i32, i32* %22, align 4, !tbaa !12
  %85 = icmp slt i32 %77, %84
  br i1 %85, label %190, label %86

86:                                               ; preds = %81
  %87 = load i32, i32* %66, align 4, !tbaa !12
  %88 = icmp slt i32 %77, %87
  br i1 %88, label %89, label %190

89:                                               ; preds = %86
  %90 = sub nsw i32 %77, %84
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %43, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds i32, i32* %43, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = getelementptr inbounds i32, i32* %51, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = getelementptr inbounds i32, i32* %51, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = add i32 %94, %99
  %103 = add i32 %97, %101
  %104 = sub i32 %102, %103
  %105 = icmp sgt i32 %79, %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %89
  %107 = icmp slt i32 %101, %99
  %108 = icmp slt i32 %97, %94
  %109 = sext i32 %97 to i64
  %110 = getelementptr inbounds i32, i32* %45, i64 %109
  %111 = getelementptr inbounds double, double* %47, i64 %109
  %112 = icmp sgt i32 %79, 0
  br i1 %112, label %113, label %190

113:                                              ; preds = %106
  %114 = sext i32 %101 to i64
  %115 = sext i32 %97 to i64
  %116 = sext i32 %83 to i64
  br label %121

117:                                              ; preds = %89
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3193, i32 1, i8* null) #5
  %118 = icmp eq i32 %15, 0
  br i1 %118, label %495, label %119

119:                                              ; preds = %117
  %120 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %77) #5
  br label %495

121:                                              ; preds = %113, %181
  %122 = phi i64 [ %116, %113 ], [ %183, %181 ]
  %123 = phi i32 [ 1, %113 ], [ %182, %181 ]
  %124 = phi i32 [ 0, %113 ], [ %184, %181 ]
  %125 = getelementptr inbounds i32, i32* %5, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = icmp sge i32 %126, %25
  %128 = icmp slt i32 %126, %27
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %153, label %130

130:                                              ; preds = %121
  %131 = sub nsw i32 %126, %29
  %132 = call i32 @hypre_BigBinarySearch(i32* %63, i32 %131, i32 %53) #5
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  br i1 %107, label %139, label %149

135:                                              ; preds = %130
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3221, i32 1, i8* null) #5
  br i1 %68, label %190, label %186

136:                                              ; preds = %139
  %137 = trunc i64 %144 to i32
  %138 = icmp eq i32 %99, %137
  br i1 %138, label %149, label %139, !llvm.loop !136

139:                                              ; preds = %134, %136
  %140 = phi i64 [ %144, %136 ], [ %114, %134 ]
  %141 = getelementptr inbounds i32, i32* %65, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = icmp eq i32 %142, %132
  %144 = add nsw i64 %140, 1
  br i1 %143, label %145, label %136

145:                                              ; preds = %139
  %146 = getelementptr inbounds double, double* %6, i64 %122
  %147 = load double, double* %146, align 8, !tbaa !52
  %148 = getelementptr inbounds double, double* %64, i64 %140
  store double %147, double* %148, align 8, !tbaa !52
  br label %149

149:                                              ; preds = %136, %134, %145
  %150 = phi i32 [ 0, %145 ], [ %123, %134 ], [ %123, %136 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %181, label %152

152:                                              ; preds = %149
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3245, i32 1, i8* null) #5
  br i1 %67, label %190, label %186

153:                                              ; preds = %121
  %154 = icmp eq i32 %126, %77
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = sub nsw i32 %126, %25
  br i1 %108, label %167, label %177

157:                                              ; preds = %153
  %158 = load i32, i32* %110, align 4, !tbaa !12
  %159 = icmp eq i32 %158, %90
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3265, i32 1, i8* null) #5
  br i1 %70, label %190, label %186

161:                                              ; preds = %157
  %162 = getelementptr inbounds double, double* %6, i64 %122
  %163 = load double, double* %162, align 8, !tbaa !52
  store double %163, double* %111, align 8, !tbaa !52
  br label %181

164:                                              ; preds = %167
  %165 = trunc i64 %172 to i32
  %166 = icmp eq i32 %94, %165
  br i1 %166, label %177, label %167, !llvm.loop !137

167:                                              ; preds = %155, %164
  %168 = phi i64 [ %172, %164 ], [ %115, %155 ]
  %169 = getelementptr inbounds i32, i32* %45, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !12
  %171 = icmp eq i32 %170, %156
  %172 = add nsw i64 %168, 1
  br i1 %171, label %173, label %164

173:                                              ; preds = %167
  %174 = getelementptr inbounds double, double* %6, i64 %122
  %175 = load double, double* %174, align 8, !tbaa !52
  %176 = getelementptr inbounds double, double* %47, i64 %168
  store double %175, double* %176, align 8, !tbaa !52
  br label %177

177:                                              ; preds = %164, %155, %173
  %178 = phi i32 [ 0, %173 ], [ %123, %155 ], [ %123, %164 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3293, i32 1, i8* null) #5
  br i1 %69, label %190, label %186

181:                                              ; preds = %149, %161, %177
  %182 = phi i32 [ %123, %161 ], [ 0, %177 ], [ 1, %149 ]
  %183 = add nsw i64 %122, 1
  %184 = add nuw nsw i32 %124, 1
  %185 = icmp eq i32 %184, %79
  br i1 %185, label %190, label %121, !llvm.loop !138

186:                                              ; preds = %180, %160, %152, %135
  %187 = getelementptr inbounds i32, i32* %5, i64 %122
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %77, i32 %188) #5
  br label %190

190:                                              ; preds = %181, %186, %106, %81, %86, %180, %160, %152, %135, %74
  %191 = add nuw nsw i64 %75, 1
  %192 = icmp eq i64 %191, %73
  br i1 %192, label %495, label %74, !llvm.loop !139

193:                                              ; preds = %35
  %194 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %195 = bitcast i8** %194 to %struct.hypre_AuxParCSRMatrix**
  %196 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %195, align 8, !tbaa !23
  %197 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %196, i64 0, i32 4
  %198 = load i32*, i32** %197, align 8, !tbaa !25
  %199 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %196, i64 0, i32 3
  %200 = load i32*, i32** %199, align 8, !tbaa !65
  %201 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %196, i64 0, i32 2
  %202 = load i32, i32* %201, align 8, !tbaa !39
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %193
  %205 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %196, i64 0, i32 5
  %206 = load i32**, i32*** %205, align 8, !tbaa !66
  %207 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %196, i64 0, i32 6
  %208 = load double**, double*** %207, align 8, !tbaa !67
  br label %240

209:                                              ; preds = %193
  %210 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 7
  %211 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %210, align 8, !tbaa !28
  %212 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %211, i64 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !31
  %214 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %211, i64 0, i32 1
  %215 = load i32*, i32** %214, align 8, !tbaa !48
  %216 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %211, i64 0, i32 9
  %217 = load double*, double** %216, align 8, !tbaa !49
  %218 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %219 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %218, align 8, !tbaa !36
  %220 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %219, i64 0, i32 0
  %221 = load i32*, i32** %220, align 8, !tbaa !31
  %222 = load i32, i32* %8, align 4, !tbaa !12
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %240

224:                                              ; preds = %209
  %225 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %219, i64 0, i32 9
  %226 = load double*, double** %225, align 8, !tbaa !49
  %227 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %219, i64 0, i32 2
  %228 = load i32*, i32** %227, align 8, !tbaa !71
  %229 = icmp eq i32* %228, null
  br i1 %229, label %230, label %240

230:                                              ; preds = %224
  %231 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %219, i64 0, i32 3
  %232 = load i32, i32* %231, align 8, !tbaa !33
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %221, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = call i8* @hypre_CAlloc(i64 %236, i64 4, i32 1) #5
  %238 = bitcast i8* %237 to i32*
  %239 = bitcast i32** %227 to i8**
  store i8* %237, i8** %239, align 8, !tbaa !71
  br label %240

240:                                              ; preds = %209, %230, %224, %204
  %241 = phi double* [ undef, %204 ], [ %226, %224 ], [ %226, %230 ], [ undef, %209 ]
  %242 = phi i32* [ undef, %204 ], [ %228, %224 ], [ %238, %230 ], [ undef, %209 ]
  %243 = phi i32* [ undef, %204 ], [ %221, %224 ], [ %221, %230 ], [ %221, %209 ]
  %244 = phi double* [ undef, %204 ], [ %217, %224 ], [ %217, %230 ], [ %217, %209 ]
  %245 = phi i32* [ undef, %204 ], [ %215, %224 ], [ %215, %230 ], [ %215, %209 ]
  %246 = phi i32* [ undef, %204 ], [ %213, %224 ], [ %213, %230 ], [ %213, %209 ]
  %247 = phi double** [ %208, %204 ], [ undef, %224 ], [ undef, %230 ], [ undef, %209 ]
  %248 = phi i32** [ %206, %204 ], [ undef, %224 ], [ undef, %230 ], [ undef, %209 ]
  %249 = getelementptr inbounds i32, i32* %22, i64 1
  %250 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %196, i64 0, i32 8
  %251 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %196, i64 0, i32 7
  %252 = icmp eq i32 %15, 0
  %253 = icmp eq i32 %15, 0
  %254 = icmp sgt i32 %1, 0
  br i1 %254, label %255, label %495

255:                                              ; preds = %240
  %256 = zext i32 %1 to i64
  br label %257

257:                                              ; preds = %255, %491
  %258 = phi i64 [ 0, %255 ], [ %493, %491 ]
  %259 = phi double* [ null, %255 ], [ %492, %491 ]
  %260 = getelementptr inbounds i32, i32* %3, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !12
  %262 = getelementptr inbounds i32, i32* %2, i64 %258
  %263 = load i32, i32* %262, align 4, !tbaa !12
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %491, label %265

265:                                              ; preds = %257
  %266 = getelementptr inbounds i32, i32* %4, i64 %258
  %267 = load i32, i32* %266, align 4, !tbaa !12
  %268 = load i32, i32* %22, align 4, !tbaa !12
  %269 = icmp slt i32 %261, %268
  br i1 %269, label %491, label %270

270:                                              ; preds = %265
  %271 = load i32, i32* %249, align 4, !tbaa !12
  %272 = icmp slt i32 %261, %271
  br i1 %272, label %273, label %491

273:                                              ; preds = %270
  %274 = sub nsw i32 %261, %268
  br i1 %203, label %388, label %275

275:                                              ; preds = %273
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32*, i32** %248, i64 %276
  %278 = load i32*, i32** %277, align 8, !tbaa !24
  %279 = getelementptr inbounds double*, double** %247, i64 %276
  %280 = load double*, double** %279, align 8, !tbaa !24
  %281 = getelementptr inbounds i32, i32* %198, i64 %276
  %282 = load i32, i32* %281, align 4, !tbaa !12
  %283 = getelementptr inbounds i32, i32* %200, i64 %276
  %284 = load i32, i32* %283, align 4, !tbaa !12
  %285 = sub nsw i32 %282, %284
  %286 = icmp sgt i32 %263, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %275
  %288 = sub nsw i32 %263, %285
  %289 = sext i32 %288 to i64
  %290 = call i8* @hypre_CAlloc(i64 %289, i64 4, i32 1) #5
  %291 = bitcast i8* %290 to i32*
  %292 = call i8* @hypre_CAlloc(i64 %289, i64 8, i32 1) #5
  %293 = bitcast i8* %292 to double*
  br label %294

294:                                              ; preds = %287, %275
  %295 = phi i32* [ %291, %287 ], [ null, %275 ]
  %296 = phi double* [ %293, %287 ], [ %259, %275 ]
  %297 = icmp sgt i32 %284, 0
  %298 = icmp sgt i32 %263, 0
  br i1 %298, label %299, label %347

299:                                              ; preds = %294
  %300 = sext i32 %267 to i64
  %301 = zext i32 %284 to i64
  br label %302

302:                                              ; preds = %299, %341
  %303 = phi i64 [ %300, %299 ], [ %344, %341 ]
  %304 = phi i32 [ %284, %299 ], [ %343, %341 ]
  %305 = phi i32 [ 0, %299 ], [ %345, %341 ]
  %306 = phi i32 [ 0, %299 ], [ %342, %341 ]
  br i1 %297, label %307, label %323

307:                                              ; preds = %302
  %308 = getelementptr inbounds i32, i32* %5, i64 %303
  %309 = load i32, i32* %308, align 4, !tbaa !12
  br label %310

310:                                              ; preds = %307, %320
  %311 = phi i64 [ 0, %307 ], [ %321, %320 ]
  %312 = getelementptr inbounds i32, i32* %278, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !12
  %314 = icmp eq i32 %313, %309
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  %316 = and i64 %311, 4294967295
  %317 = getelementptr inbounds double, double* %6, i64 %303
  %318 = load double, double* %317, align 8, !tbaa !52
  %319 = getelementptr inbounds double, double* %280, i64 %316
  store double %318, double* %319, align 8, !tbaa !52
  br label %341

320:                                              ; preds = %310
  %321 = add nuw nsw i64 %311, 1
  %322 = icmp eq i64 %321, %301
  br i1 %322, label %323, label %310, !llvm.loop !140

323:                                              ; preds = %320, %302
  %324 = icmp slt i32 %304, %282
  %325 = getelementptr inbounds i32, i32* %5, i64 %303
  %326 = load i32, i32* %325, align 4, !tbaa !12
  br i1 %324, label %327, label %334

327:                                              ; preds = %323
  %328 = sext i32 %304 to i64
  %329 = getelementptr inbounds i32, i32* %278, i64 %328
  store i32 %326, i32* %329, align 4, !tbaa !12
  %330 = getelementptr inbounds double, double* %6, i64 %303
  %331 = load double, double* %330, align 8, !tbaa !52
  %332 = add nsw i32 %304, 1
  %333 = getelementptr inbounds double, double* %280, i64 %328
  store double %331, double* %333, align 8, !tbaa !52
  br label %341

334:                                              ; preds = %323
  %335 = sext i32 %306 to i64
  %336 = getelementptr inbounds i32, i32* %295, i64 %335
  store i32 %326, i32* %336, align 4, !tbaa !12
  %337 = getelementptr inbounds double, double* %6, i64 %303
  %338 = load double, double* %337, align 8, !tbaa !52
  %339 = add nsw i32 %306, 1
  %340 = getelementptr inbounds double, double* %296, i64 %335
  store double %338, double* %340, align 8, !tbaa !52
  br label %341

341:                                              ; preds = %315, %327, %334
  %342 = phi i32 [ %306, %327 ], [ %339, %334 ], [ %306, %315 ]
  %343 = phi i32 [ %332, %327 ], [ %304, %334 ], [ %304, %315 ]
  %344 = add nsw i64 %303, 1
  %345 = add nuw nsw i32 %305, 1
  %346 = icmp eq i32 %345, %263
  br i1 %346, label %347, label %302, !llvm.loop !141

347:                                              ; preds = %341, %294
  %348 = phi i32 [ 0, %294 ], [ %342, %341 ]
  %349 = phi i32 [ %284, %294 ], [ %343, %341 ]
  %350 = add nsw i32 %349, %348
  store i32 %350, i32* %283, align 4, !tbaa !12
  %351 = icmp eq i32 %348, 0
  br i1 %351, label %364, label %352

352:                                              ; preds = %347
  %353 = bitcast i32** %277 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !24
  %355 = sext i32 %350 to i64
  %356 = shl nsw i64 %355, 2
  %357 = call i8* @hypre_ReAlloc(i8* %354, i64 %356, i32 1) #5
  store i8* %357, i8** %353, align 8, !tbaa !24
  %358 = bitcast double** %279 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !24
  %360 = shl nsw i64 %355, 3
  %361 = call i8* @hypre_ReAlloc(i8* %359, i64 %360, i32 1) #5
  store i8* %361, i8** %358, align 8, !tbaa !24
  store i32 %350, i32* %281, align 4, !tbaa !12
  %362 = load i32*, i32** %277, align 8, !tbaa !24
  %363 = bitcast i8* %361 to double*
  br label %364

364:                                              ; preds = %352, %347
  %365 = phi i32* [ %362, %352 ], [ %278, %347 ]
  %366 = phi double* [ %363, %352 ], [ %280, %347 ]
  %367 = icmp sgt i32 %348, 0
  br i1 %367, label %368, label %383

368:                                              ; preds = %364
  %369 = sext i32 %349 to i64
  %370 = zext i32 %348 to i64
  br label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ 0, %368 ], [ %381, %371 ]
  %373 = phi i64 [ %369, %368 ], [ %379, %371 ]
  %374 = getelementptr inbounds i32, i32* %295, i64 %372
  %375 = load i32, i32* %374, align 4, !tbaa !12
  %376 = getelementptr inbounds i32, i32* %365, i64 %373
  store i32 %375, i32* %376, align 4, !tbaa !12
  %377 = getelementptr inbounds double, double* %296, i64 %372
  %378 = load double, double* %377, align 8, !tbaa !52
  %379 = add nsw i64 %373, 1
  %380 = getelementptr inbounds double, double* %366, i64 %373
  store double %378, double* %380, align 8, !tbaa !52
  %381 = add nuw nsw i64 %372, 1
  %382 = icmp eq i64 %381, %370
  br i1 %382, label %383, label %371, !llvm.loop !142

383:                                              ; preds = %371, %364
  %384 = icmp eq i32* %295, null
  br i1 %384, label %491, label %385

385:                                              ; preds = %383
  %386 = bitcast i32* %295 to i8*
  call void @hypre_Free(i8* nonnull %386, i32 1) #5
  %387 = bitcast double* %296 to i8*
  call void @hypre_Free(i8* %387, i32 1) #5
  br label %491

388:                                              ; preds = %273
  %389 = load i32*, i32** %250, align 8, !tbaa !43
  %390 = sext i32 %274 to i64
  %391 = getelementptr inbounds i32, i32* %389, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !12
  %393 = load i32*, i32** %251, align 8, !tbaa !42
  %394 = getelementptr inbounds i32, i32* %393, i64 %390
  %395 = load i32, i32* %394, align 4, !tbaa !12
  %396 = add nsw i32 %274, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %246, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !12
  %400 = getelementptr inbounds i32, i32* %243, i64 %397
  %401 = load i32, i32* %400, align 4, !tbaa !12
  %402 = getelementptr inbounds i32, i32* %243, i64 %390
  %403 = getelementptr inbounds i32, i32* %246, i64 %390
  %404 = icmp sgt i32 %263, 0
  br i1 %404, label %405, label %484

405:                                              ; preds = %388
  %406 = sext i32 %267 to i64
  br label %407

407:                                              ; preds = %405, %475
  %408 = phi i64 [ %406, %405 ], [ %478, %475 ]
  %409 = phi i32 [ %392, %405 ], [ %477, %475 ]
  %410 = phi i32 [ %395, %405 ], [ %476, %475 ]
  %411 = phi i32 [ 0, %405 ], [ %479, %475 ]
  %412 = getelementptr inbounds i32, i32* %5, i64 %408
  %413 = load i32, i32* %412, align 4, !tbaa !12
  %414 = icmp sge i32 %413, %25
  %415 = icmp slt i32 %413, %27
  %416 = select i1 %414, i1 %415, i1 false
  br i1 %416, label %445, label %417

417:                                              ; preds = %407
  %418 = load i32, i32* %402, align 4, !tbaa !12
  %419 = icmp slt i32 %418, %392
  br i1 %419, label %420, label %435

420:                                              ; preds = %417
  %421 = sext i32 %418 to i64
  br label %425

422:                                              ; preds = %425
  %423 = trunc i64 %430 to i32
  %424 = icmp eq i32 %392, %423
  br i1 %424, label %435, label %425, !llvm.loop !143

425:                                              ; preds = %420, %422
  %426 = phi i64 [ %421, %420 ], [ %430, %422 ]
  %427 = getelementptr inbounds i32, i32* %242, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !12
  %429 = icmp eq i32 %428, %413
  %430 = add nsw i64 %426, 1
  br i1 %429, label %431, label %422

431:                                              ; preds = %425
  %432 = getelementptr inbounds double, double* %6, i64 %408
  %433 = load double, double* %432, align 8, !tbaa !52
  %434 = getelementptr inbounds double, double* %241, i64 %426
  store double %433, double* %434, align 8, !tbaa !52
  br label %475

435:                                              ; preds = %422, %417
  %436 = icmp slt i32 %409, %401
  br i1 %436, label %437, label %444

437:                                              ; preds = %435
  %438 = sext i32 %409 to i64
  %439 = getelementptr inbounds i32, i32* %242, i64 %438
  store i32 %413, i32* %439, align 4, !tbaa !12
  %440 = getelementptr inbounds double, double* %6, i64 %408
  %441 = load double, double* %440, align 8, !tbaa !52
  %442 = add nsw i32 %409, 1
  %443 = getelementptr inbounds double, double* %241, i64 %438
  store double %441, double* %443, align 8, !tbaa !52
  br label %475

444:                                              ; preds = %435
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3551, i32 1, i8* null) #5
  br i1 %252, label %484, label %481

445:                                              ; preds = %407
  %446 = load i32, i32* %403, align 4, !tbaa !12
  %447 = sub nsw i32 %413, %25
  %448 = icmp slt i32 %446, %395
  br i1 %448, label %449, label %464

449:                                              ; preds = %445
  %450 = sext i32 %446 to i64
  br label %454

451:                                              ; preds = %454
  %452 = trunc i64 %459 to i32
  %453 = icmp eq i32 %395, %452
  br i1 %453, label %464, label %454, !llvm.loop !144

454:                                              ; preds = %449, %451
  %455 = phi i64 [ %450, %449 ], [ %459, %451 ]
  %456 = getelementptr inbounds i32, i32* %245, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !12
  %458 = icmp eq i32 %457, %447
  %459 = add nsw i64 %455, 1
  br i1 %458, label %460, label %451

460:                                              ; preds = %454
  %461 = getelementptr inbounds double, double* %6, i64 %408
  %462 = load double, double* %461, align 8, !tbaa !52
  %463 = getelementptr inbounds double, double* %244, i64 %455
  store double %462, double* %463, align 8, !tbaa !52
  br label %475

464:                                              ; preds = %451, %445
  %465 = icmp slt i32 %410, %399
  br i1 %465, label %466, label %474

466:                                              ; preds = %464
  %467 = sub nsw i32 %413, %25
  %468 = sext i32 %410 to i64
  %469 = getelementptr inbounds i32, i32* %245, i64 %468
  store i32 %467, i32* %469, align 4, !tbaa !12
  %470 = getelementptr inbounds double, double* %6, i64 %408
  %471 = load double, double* %470, align 8, !tbaa !52
  %472 = add nsw i32 %410, 1
  %473 = getelementptr inbounds double, double* %244, i64 %468
  store double %471, double* %473, align 8, !tbaa !52
  br label %475

474:                                              ; preds = %464
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3587, i32 1, i8* null) #5
  br i1 %253, label %484, label %481

475:                                              ; preds = %460, %431, %466, %437
  %476 = phi i32 [ %410, %437 ], [ %410, %431 ], [ %472, %466 ], [ %410, %460 ]
  %477 = phi i32 [ %442, %437 ], [ %409, %431 ], [ %409, %466 ], [ %409, %460 ]
  %478 = add nsw i64 %408, 1
  %479 = add nuw nsw i32 %411, 1
  %480 = icmp eq i32 %479, %263
  br i1 %480, label %484, label %407, !llvm.loop !145

481:                                              ; preds = %474, %444
  %482 = phi i8* [ getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), %444 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), %474 ]
  %483 = call i32 (i8*, ...) @hypre_printf(i8* %482, i32 %261) #5
  br label %484

484:                                              ; preds = %475, %481, %388, %474, %444
  %485 = phi i32 [ %410, %444 ], [ %410, %474 ], [ %395, %388 ], [ %410, %481 ], [ %476, %475 ]
  %486 = phi i32 [ %409, %444 ], [ %409, %474 ], [ %392, %388 ], [ %409, %481 ], [ %477, %475 ]
  %487 = load i32*, i32** %251, align 8, !tbaa !42
  %488 = getelementptr inbounds i32, i32* %487, i64 %390
  store i32 %485, i32* %488, align 4, !tbaa !12
  %489 = load i32*, i32** %250, align 8, !tbaa !43
  %490 = getelementptr inbounds i32, i32* %489, i64 %390
  store i32 %486, i32* %490, align 4, !tbaa !12
  br label %491

491:                                              ; preds = %265, %270, %383, %385, %484, %257
  %492 = phi double* [ %259, %257 ], [ null, %385 ], [ %296, %383 ], [ %259, %484 ], [ %259, %270 ], [ %259, %265 ]
  %493 = add nuw nsw i64 %258, 1
  %494 = icmp eq i64 %493, %256
  br i1 %494, label %495, label %257, !llvm.loop !146

495:                                              ; preds = %190, %491, %62, %240, %117, %119, %31, %33
  %496 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  ret i32 %496
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAddToValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast %struct.hypre_AuxParCSRMatrix** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %17 = load i32, i32* %16, align 8, !tbaa !45
  %18 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %9) #5
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #5
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %21 = bitcast i8** %20 to %struct.hypre_ParCSRMatrix_struct**
  %22 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !10
  %27 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 1) #5
  %28 = bitcast i8* %27 to i32**
  store i32* null, i32** %28, align 8, !tbaa !24
  %29 = load i32, i32* %26, align 4, !tbaa !12
  %30 = getelementptr inbounds i32, i32* %26, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %33 = load i32, i32* %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %35 = load i32, i32* %34, align 8, !tbaa !41
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %264, label %37

37:                                               ; preds = %7
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 7
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !31
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !48
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 9
  %45 = load double*, double** %44, align 8, !tbaa !49
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !36
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !31
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 4
  %51 = load i32, i32* %50, align 4, !tbaa !38
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 11
  %55 = load i32*, i32** %54, align 8, !tbaa !50
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !48
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 9
  %59 = load double*, double** %58, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %53, %37
  %61 = phi i32* [ %55, %53 ], [ undef, %37 ]
  %62 = phi double* [ %59, %53 ], [ undef, %37 ]
  %63 = phi i32* [ %57, %53 ], [ undef, %37 ]
  %64 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %65 = bitcast i8** %64 to %struct.hypre_AuxParCSRMatrix**
  %66 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %65, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %66, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %67 = getelementptr inbounds i32, i32* %24, i64 1
  %68 = icmp eq i32 %17, 0
  %69 = icmp eq i32 %17, 0
  %70 = icmp eq i32 %17, 0
  %71 = icmp eq i32 %17, 0
  %72 = bitcast i8* %27 to i8**
  %73 = icmp sgt i32 %1, 0
  br i1 %73, label %74, label %627

74:                                               ; preds = %60
  %75 = zext i32 %1 to i64
  br label %76

76:                                               ; preds = %74, %259
  %77 = phi i64 [ 0, %74 ], [ %262, %259 ]
  %78 = phi i32* [ null, %74 ], [ %261, %259 ]
  %79 = phi i32 [ 0, %74 ], [ %260, %259 ]
  %80 = getelementptr inbounds i32, i32* %3, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = getelementptr inbounds i32, i32* %2, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %259, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds i32, i32* %4, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = load i32, i32* %24, align 4, !tbaa !12
  %89 = icmp slt i32 %81, %88
  br i1 %89, label %217, label %90

90:                                               ; preds = %85
  %91 = load i32, i32* %67, align 4, !tbaa !12
  %92 = icmp slt i32 %81, %91
  br i1 %92, label %93, label %217

93:                                               ; preds = %90
  %94 = sub nsw i32 %81, %88
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %41, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds i32, i32* %41, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = getelementptr inbounds i32, i32* %49, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = getelementptr inbounds i32, i32* %49, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = add i32 %98, %103
  %107 = add i32 %101, %105
  %108 = sub i32 %106, %107
  %109 = icmp sgt i32 %83, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %93
  %111 = icmp slt i32 %105, %103
  %112 = icmp slt i32 %101, %98
  %113 = sext i32 %101 to i64
  %114 = getelementptr inbounds i32, i32* %43, i64 %113
  %115 = getelementptr inbounds double, double* %45, i64 %113
  %116 = icmp sgt i32 %83, 0
  br i1 %116, label %117, label %259

117:                                              ; preds = %110
  %118 = sext i32 %105 to i64
  %119 = sext i32 %101 to i64
  %120 = sext i32 %87 to i64
  br label %126

121:                                              ; preds = %93
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3824, i32 1, i8* null) #5
  %122 = add nsw i32 %79, 1
  %123 = icmp eq i32 %17, 0
  br i1 %123, label %627, label %124

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %81) #5
  br label %627

126:                                              ; preds = %117, %212
  %127 = phi i64 [ %120, %117 ], [ %214, %212 ]
  %128 = phi i32 [ 1, %117 ], [ %213, %212 ]
  %129 = phi i32 [ 0, %117 ], [ %215, %212 ]
  %130 = getelementptr inbounds i32, i32* %5, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = icmp sge i32 %131, %29
  %133 = icmp slt i32 %131, %31
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %170, label %135

135:                                              ; preds = %126
  %136 = sub nsw i32 %131, %33
  %137 = call i32 @hypre_BigBinarySearch(i32* %61, i32 %136, i32 %51) #5
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  br i1 %111, label %149, label %161

140:                                              ; preds = %135
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3852, i32 1, i8* null) #5
  %141 = add nsw i32 %79, 1
  br i1 %69, label %259, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i32, i32* %5, i64 %127
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %81, i32 %144) #5
  br label %259

146:                                              ; preds = %149
  %147 = trunc i64 %154 to i32
  %148 = icmp eq i32 %103, %147
  br i1 %148, label %161, label %149, !llvm.loop !147

149:                                              ; preds = %139, %146
  %150 = phi i64 [ %154, %146 ], [ %118, %139 ]
  %151 = getelementptr inbounds i32, i32* %63, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = icmp eq i32 %152, %137
  %154 = add nsw i64 %150, 1
  br i1 %153, label %155, label %146

155:                                              ; preds = %149
  %156 = getelementptr inbounds double, double* %6, i64 %127
  %157 = load double, double* %156, align 8, !tbaa !52
  %158 = getelementptr inbounds double, double* %62, i64 %150
  %159 = load double, double* %158, align 8, !tbaa !52
  %160 = fadd double %157, %159
  store double %160, double* %158, align 8, !tbaa !52
  br label %161

161:                                              ; preds = %146, %139, %155
  %162 = phi i32 [ 0, %155 ], [ %128, %139 ], [ %128, %146 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %212, label %164

164:                                              ; preds = %161
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3876, i32 1, i8* null) #5
  %165 = add nsw i32 %79, 1
  br i1 %68, label %259, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds i32, i32* %5, i64 %127
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %81, i32 %168) #5
  br label %259

170:                                              ; preds = %126
  %171 = icmp eq i32 %131, %81
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = sub nsw i32 %131, %29
  br i1 %112, label %191, label %203

174:                                              ; preds = %170
  %175 = load i32, i32* %114, align 4, !tbaa !12
  %176 = icmp eq i32 %175, %94
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3896, i32 1, i8* null) #5
  %178 = add nsw i32 %79, 1
  br i1 %71, label %259, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i32, i32* %5, i64 %127
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %81, i32 %181) #5
  br label %259

183:                                              ; preds = %174
  %184 = getelementptr inbounds double, double* %6, i64 %127
  %185 = load double, double* %184, align 8, !tbaa !52
  %186 = load double, double* %115, align 8, !tbaa !52
  %187 = fadd double %185, %186
  store double %187, double* %115, align 8, !tbaa !52
  br label %212

188:                                              ; preds = %191
  %189 = trunc i64 %196 to i32
  %190 = icmp eq i32 %98, %189
  br i1 %190, label %203, label %191, !llvm.loop !148

191:                                              ; preds = %172, %188
  %192 = phi i64 [ %196, %188 ], [ %119, %172 ]
  %193 = getelementptr inbounds i32, i32* %43, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !12
  %195 = icmp eq i32 %194, %173
  %196 = add nsw i64 %192, 1
  br i1 %195, label %197, label %188

197:                                              ; preds = %191
  %198 = getelementptr inbounds double, double* %6, i64 %127
  %199 = load double, double* %198, align 8, !tbaa !52
  %200 = getelementptr inbounds double, double* %45, i64 %192
  %201 = load double, double* %200, align 8, !tbaa !52
  %202 = fadd double %199, %201
  store double %202, double* %200, align 8, !tbaa !52
  br label %203

203:                                              ; preds = %188, %172, %197
  %204 = phi i32 [ 0, %197 ], [ %128, %172 ], [ %128, %188 ]
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3924, i32 1, i8* null) #5
  %207 = add nsw i32 %79, 1
  br i1 %70, label %259, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds i32, i32* %5, i64 %127
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %81, i32 %210) #5
  br label %259

212:                                              ; preds = %161, %183, %203
  %213 = phi i32 [ %128, %183 ], [ 0, %203 ], [ 1, %161 ]
  %214 = add nsw i64 %127, 1
  %215 = add nuw nsw i32 %129, 1
  %216 = icmp eq i32 %215, %83
  br i1 %216, label %259, label %126, !llvm.loop !149

217:                                              ; preds = %90, %85
  %218 = icmp eq i32* %78, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %217
  %220 = call i8* @hypre_CAlloc(i64 200, i64 4, i32 1) #5
  %221 = bitcast i8* %220 to i32*
  store i8* %220, i8** %72, align 8, !tbaa !24
  store i32 200, i32* %221, align 4, !tbaa !12
  %222 = getelementptr inbounds i8, i8* %220, i64 4
  %223 = bitcast i8* %222 to i32*
  store i32 2, i32* %223, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %219, %217
  %225 = phi i32* [ %78, %217 ], [ %221, %219 ]
  %226 = getelementptr inbounds i32, i32* %225, i64 1
  %227 = load i32, i32* %226, align 4, !tbaa !12
  %228 = add nsw i32 %227, 2
  %229 = load i32, i32* %225, align 4, !tbaa !12
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %224
  %232 = sext i32 %227 to i64
  %233 = getelementptr inbounds i32, i32* %225, i64 %232
  %234 = trunc i64 %77 to i32
  store i32 %234, i32* %233, align 4, !tbaa !12
  %235 = add nsw i32 %227, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %225, i64 %236
  store i32 %87, i32* %237, align 4, !tbaa !12
  %238 = load i32, i32* %226, align 4, !tbaa !12
  %239 = add nsw i32 %238, 2
  store i32 %239, i32* %226, align 4, !tbaa !12
  br label %259

240:                                              ; preds = %224
  %241 = bitcast i32* %225 to i8*
  %242 = add nsw i32 %229, 200
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 2
  %245 = call i8* @hypre_ReAlloc(i8* nonnull %241, i64 %244, i32 1) #5
  %246 = bitcast i8* %245 to i32*
  %247 = load i32, i32* %246, align 4, !tbaa !12
  %248 = add nsw i32 %247, 200
  store i32 %248, i32* %246, align 4, !tbaa !12
  %249 = sext i32 %227 to i64
  %250 = getelementptr inbounds i32, i32* %246, i64 %249
  %251 = trunc i64 %77 to i32
  store i32 %251, i32* %250, align 4, !tbaa !12
  %252 = add nsw i32 %227, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %246, i64 %253
  store i32 %87, i32* %254, align 4, !tbaa !12
  %255 = getelementptr inbounds i8, i8* %245, i64 4
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 4, !tbaa !12
  %258 = add nsw i32 %257, 2
  store i32 %258, i32* %256, align 4, !tbaa !12
  br label %259

259:                                              ; preds = %212, %110, %206, %208, %177, %179, %164, %166, %140, %142, %240, %231, %76
  %260 = phi i32 [ %79, %76 ], [ %141, %142 ], [ %141, %140 ], [ %165, %166 ], [ %165, %164 ], [ %178, %179 ], [ %178, %177 ], [ %207, %208 ], [ %207, %206 ], [ %79, %231 ], [ %79, %240 ], [ %79, %110 ], [ %79, %212 ]
  %261 = phi i32* [ %78, %76 ], [ %78, %142 ], [ %78, %140 ], [ %78, %166 ], [ %78, %164 ], [ %78, %179 ], [ %78, %177 ], [ %78, %208 ], [ %78, %206 ], [ %225, %231 ], [ %246, %240 ], [ %78, %110 ], [ %78, %212 ]
  %262 = add nuw nsw i64 %77, 1
  %263 = icmp eq i64 %262, %75
  br i1 %263, label %627, label %76, !llvm.loop !150

264:                                              ; preds = %7
  %265 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %266 = bitcast i8** %265 to %struct.hypre_AuxParCSRMatrix**
  %267 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %266, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %267, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %268 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %267, i64 0, i32 4
  %269 = load i32*, i32** %268, align 8, !tbaa !25
  %270 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %267, i64 0, i32 3
  %271 = load i32*, i32** %270, align 8, !tbaa !65
  %272 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %267, i64 0, i32 2
  %273 = load i32, i32* %272, align 8, !tbaa !39
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %264
  %276 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %267, i64 0, i32 5
  %277 = load i32**, i32*** %276, align 8, !tbaa !66
  %278 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %267, i64 0, i32 6
  %279 = load double**, double*** %278, align 8, !tbaa !67
  br label %311

280:                                              ; preds = %264
  %281 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 7
  %282 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %281, align 8, !tbaa !28
  %283 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 0
  %284 = load i32*, i32** %283, align 8, !tbaa !31
  %285 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 1
  %286 = load i32*, i32** %285, align 8, !tbaa !48
  %287 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 9
  %288 = load double*, double** %287, align 8, !tbaa !49
  %289 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %290 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %289, align 8, !tbaa !36
  %291 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %290, i64 0, i32 0
  %292 = load i32*, i32** %291, align 8, !tbaa !31
  %293 = load i32, i32* %9, align 4, !tbaa !12
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %311

295:                                              ; preds = %280
  %296 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %290, i64 0, i32 2
  %297 = load i32*, i32** %296, align 8, !tbaa !71
  %298 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %290, i64 0, i32 9
  %299 = load double*, double** %298, align 8, !tbaa !49
  %300 = icmp eq i32* %297, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %295
  %302 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %290, i64 0, i32 3
  %303 = load i32, i32* %302, align 8, !tbaa !33
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %292, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !12
  %307 = sext i32 %306 to i64
  %308 = call i8* @hypre_CAlloc(i64 %307, i64 4, i32 1) #5
  %309 = bitcast i8* %308 to i32*
  %310 = bitcast i32** %296 to i8**
  store i8* %308, i8** %310, align 8, !tbaa !71
  br label %311

311:                                              ; preds = %280, %301, %295, %275
  %312 = phi double* [ undef, %275 ], [ %299, %295 ], [ %299, %301 ], [ undef, %280 ]
  %313 = phi i32* [ undef, %275 ], [ %297, %295 ], [ %309, %301 ], [ undef, %280 ]
  %314 = phi i32* [ undef, %275 ], [ %292, %295 ], [ %292, %301 ], [ %292, %280 ]
  %315 = phi double* [ undef, %275 ], [ %288, %295 ], [ %288, %301 ], [ %288, %280 ]
  %316 = phi i32* [ undef, %275 ], [ %286, %295 ], [ %286, %301 ], [ %286, %280 ]
  %317 = phi i32* [ undef, %275 ], [ %284, %295 ], [ %284, %301 ], [ %284, %280 ]
  %318 = phi double** [ %279, %275 ], [ undef, %295 ], [ undef, %301 ], [ undef, %280 ]
  %319 = phi i32** [ %277, %275 ], [ undef, %295 ], [ undef, %301 ], [ undef, %280 ]
  %320 = getelementptr inbounds i32, i32* %24, i64 1
  %321 = icmp eq i32 %17, 0
  %322 = icmp eq i32 %17, 0
  %323 = bitcast i8* %27 to i8**
  %324 = icmp sgt i32 %1, 0
  br i1 %324, label %325, label %627

325:                                              ; preds = %311
  %326 = zext i32 %1 to i64
  br label %327

327:                                              ; preds = %325, %621
  %328 = phi i64 [ 0, %325 ], [ %625, %621 ]
  %329 = phi i32* [ null, %325 ], [ %624, %621 ]
  %330 = phi double* [ null, %325 ], [ %623, %621 ]
  %331 = phi i32 [ 0, %325 ], [ %622, %621 ]
  %332 = getelementptr inbounds i32, i32* %3, i64 %328
  %333 = load i32, i32* %332, align 4, !tbaa !12
  %334 = getelementptr inbounds i32, i32* %2, i64 %328
  %335 = load i32, i32* %334, align 4, !tbaa !12
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %621, label %337

337:                                              ; preds = %327
  %338 = getelementptr inbounds i32, i32* %4, i64 %328
  %339 = load i32, i32* %338, align 4, !tbaa !12
  %340 = load i32, i32* %24, align 4, !tbaa !12
  %341 = icmp slt i32 %333, %340
  br i1 %341, label %579, label %342

342:                                              ; preds = %337
  %343 = load i32, i32* %320, align 4, !tbaa !12
  %344 = icmp slt i32 %333, %343
  br i1 %344, label %345, label %579

345:                                              ; preds = %342
  %346 = sub nsw i32 %333, %340
  br i1 %274, label %462, label %347

347:                                              ; preds = %345
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i32*, i32** %319, i64 %348
  %350 = load i32*, i32** %349, align 8, !tbaa !24
  %351 = getelementptr inbounds double*, double** %318, i64 %348
  %352 = load double*, double** %351, align 8, !tbaa !24
  %353 = getelementptr inbounds i32, i32* %269, i64 %348
  %354 = load i32, i32* %353, align 4, !tbaa !12
  %355 = getelementptr inbounds i32, i32* %271, i64 %348
  %356 = load i32, i32* %355, align 4, !tbaa !12
  %357 = sub nsw i32 %354, %356
  %358 = icmp sgt i32 %335, %357
  br i1 %358, label %359, label %366

359:                                              ; preds = %347
  %360 = sub nsw i32 %335, %357
  %361 = sext i32 %360 to i64
  %362 = call i8* @hypre_CAlloc(i64 %361, i64 4, i32 1) #5
  %363 = bitcast i8* %362 to i32*
  %364 = call i8* @hypre_CAlloc(i64 %361, i64 8, i32 1) #5
  %365 = bitcast i8* %364 to double*
  br label %366

366:                                              ; preds = %359, %347
  %367 = phi i32* [ %363, %359 ], [ null, %347 ]
  %368 = phi double* [ %365, %359 ], [ %330, %347 ]
  %369 = icmp sgt i32 %356, 0
  %370 = icmp sgt i32 %335, 0
  br i1 %370, label %371, label %421

371:                                              ; preds = %366
  %372 = sext i32 %339 to i64
  %373 = zext i32 %356 to i64
  br label %374

374:                                              ; preds = %371, %415
  %375 = phi i64 [ %372, %371 ], [ %418, %415 ]
  %376 = phi i32 [ %356, %371 ], [ %417, %415 ]
  %377 = phi i32 [ 0, %371 ], [ %419, %415 ]
  %378 = phi i32 [ 0, %371 ], [ %416, %415 ]
  br i1 %369, label %379, label %397

379:                                              ; preds = %374
  %380 = getelementptr inbounds i32, i32* %5, i64 %375
  %381 = load i32, i32* %380, align 4, !tbaa !12
  br label %382

382:                                              ; preds = %379, %394
  %383 = phi i64 [ 0, %379 ], [ %395, %394 ]
  %384 = getelementptr inbounds i32, i32* %350, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !12
  %386 = icmp eq i32 %385, %381
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = and i64 %383, 4294967295
  %389 = getelementptr inbounds double, double* %6, i64 %375
  %390 = load double, double* %389, align 8, !tbaa !52
  %391 = getelementptr inbounds double, double* %352, i64 %388
  %392 = load double, double* %391, align 8, !tbaa !52
  %393 = fadd double %390, %392
  store double %393, double* %391, align 8, !tbaa !52
  br label %415

394:                                              ; preds = %382
  %395 = add nuw nsw i64 %383, 1
  %396 = icmp eq i64 %395, %373
  br i1 %396, label %397, label %382, !llvm.loop !151

397:                                              ; preds = %394, %374
  %398 = icmp slt i32 %376, %354
  %399 = getelementptr inbounds i32, i32* %5, i64 %375
  %400 = load i32, i32* %399, align 4, !tbaa !12
  br i1 %398, label %401, label %408

401:                                              ; preds = %397
  %402 = sext i32 %376 to i64
  %403 = getelementptr inbounds i32, i32* %350, i64 %402
  store i32 %400, i32* %403, align 4, !tbaa !12
  %404 = getelementptr inbounds double, double* %6, i64 %375
  %405 = load double, double* %404, align 8, !tbaa !52
  %406 = add nsw i32 %376, 1
  %407 = getelementptr inbounds double, double* %352, i64 %402
  store double %405, double* %407, align 8, !tbaa !52
  br label %415

408:                                              ; preds = %397
  %409 = sext i32 %378 to i64
  %410 = getelementptr inbounds i32, i32* %367, i64 %409
  store i32 %400, i32* %410, align 4, !tbaa !12
  %411 = getelementptr inbounds double, double* %6, i64 %375
  %412 = load double, double* %411, align 8, !tbaa !52
  %413 = add nsw i32 %378, 1
  %414 = getelementptr inbounds double, double* %368, i64 %409
  store double %412, double* %414, align 8, !tbaa !52
  br label %415

415:                                              ; preds = %387, %401, %408
  %416 = phi i32 [ %378, %401 ], [ %413, %408 ], [ %378, %387 ]
  %417 = phi i32 [ %406, %401 ], [ %376, %408 ], [ %376, %387 ]
  %418 = add nsw i64 %375, 1
  %419 = add nuw nsw i32 %377, 1
  %420 = icmp eq i32 %419, %335
  br i1 %420, label %421, label %374, !llvm.loop !152

421:                                              ; preds = %415, %366
  %422 = phi i32 [ 0, %366 ], [ %416, %415 ]
  %423 = phi i32 [ %356, %366 ], [ %417, %415 ]
  %424 = add nsw i32 %423, %422
  store i32 %424, i32* %355, align 4, !tbaa !12
  %425 = icmp eq i32 %422, 0
  br i1 %425, label %438, label %426

426:                                              ; preds = %421
  %427 = bitcast i32** %349 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !24
  %429 = sext i32 %424 to i64
  %430 = shl nsw i64 %429, 2
  %431 = call i8* @hypre_ReAlloc(i8* %428, i64 %430, i32 1) #5
  store i8* %431, i8** %427, align 8, !tbaa !24
  %432 = bitcast double** %351 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !24
  %434 = shl nsw i64 %429, 3
  %435 = call i8* @hypre_ReAlloc(i8* %433, i64 %434, i32 1) #5
  store i8* %435, i8** %432, align 8, !tbaa !24
  store i32 %424, i32* %353, align 4, !tbaa !12
  %436 = load i32*, i32** %349, align 8, !tbaa !24
  %437 = bitcast i8* %435 to double*
  br label %438

438:                                              ; preds = %426, %421
  %439 = phi i32* [ %436, %426 ], [ %350, %421 ]
  %440 = phi double* [ %437, %426 ], [ %352, %421 ]
  %441 = icmp sgt i32 %422, 0
  br i1 %441, label %442, label %457

442:                                              ; preds = %438
  %443 = sext i32 %423 to i64
  %444 = zext i32 %422 to i64
  br label %445

445:                                              ; preds = %442, %445
  %446 = phi i64 [ 0, %442 ], [ %455, %445 ]
  %447 = phi i64 [ %443, %442 ], [ %453, %445 ]
  %448 = getelementptr inbounds i32, i32* %367, i64 %446
  %449 = load i32, i32* %448, align 4, !tbaa !12
  %450 = getelementptr inbounds i32, i32* %439, i64 %447
  store i32 %449, i32* %450, align 4, !tbaa !12
  %451 = getelementptr inbounds double, double* %368, i64 %446
  %452 = load double, double* %451, align 8, !tbaa !52
  %453 = add nsw i64 %447, 1
  %454 = getelementptr inbounds double, double* %440, i64 %447
  store double %452, double* %454, align 8, !tbaa !52
  %455 = add nuw nsw i64 %446, 1
  %456 = icmp eq i64 %455, %444
  br i1 %456, label %457, label %445, !llvm.loop !153

457:                                              ; preds = %445, %438
  %458 = icmp eq i32* %367, null
  br i1 %458, label %621, label %459

459:                                              ; preds = %457
  %460 = bitcast i32* %367 to i8*
  call void @hypre_Free(i8* nonnull %460, i32 1) #5
  %461 = bitcast double* %368 to i8*
  call void @hypre_Free(i8* %461, i32 1) #5
  br label %621

462:                                              ; preds = %345
  %463 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %464 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %463, i64 0, i32 8
  %465 = load i32*, i32** %464, align 8, !tbaa !43
  %466 = sext i32 %346 to i64
  %467 = getelementptr inbounds i32, i32* %465, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !12
  %469 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %463, i64 0, i32 7
  %470 = load i32*, i32** %469, align 8, !tbaa !42
  %471 = getelementptr inbounds i32, i32* %470, i64 %466
  %472 = load i32, i32* %471, align 4, !tbaa !12
  %473 = add nsw i32 %346, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %317, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !12
  %477 = getelementptr inbounds i32, i32* %314, i64 %474
  %478 = load i32, i32* %477, align 4, !tbaa !12
  %479 = getelementptr inbounds i32, i32* %314, i64 %466
  %480 = getelementptr inbounds i32, i32* %317, i64 %466
  %481 = icmp sgt i32 %335, 0
  br i1 %481, label %482, label %568

482:                                              ; preds = %462
  %483 = sext i32 %339 to i64
  br label %484

484:                                              ; preds = %482, %558
  %485 = phi i64 [ %483, %482 ], [ %561, %558 ]
  %486 = phi i32 [ %468, %482 ], [ %560, %558 ]
  %487 = phi i32 [ %472, %482 ], [ %559, %558 ]
  %488 = phi i32 [ 0, %482 ], [ %562, %558 ]
  %489 = getelementptr inbounds i32, i32* %5, i64 %485
  %490 = load i32, i32* %489, align 4, !tbaa !12
  %491 = icmp sge i32 %490, %29
  %492 = icmp slt i32 %490, %31
  %493 = select i1 %491, i1 %492, i1 false
  br i1 %493, label %525, label %494

494:                                              ; preds = %484
  %495 = load i32, i32* %479, align 4, !tbaa !12
  %496 = icmp slt i32 %495, %468
  br i1 %496, label %497, label %514

497:                                              ; preds = %494
  %498 = sext i32 %495 to i64
  br label %502

499:                                              ; preds = %502
  %500 = trunc i64 %507 to i32
  %501 = icmp eq i32 %468, %500
  br i1 %501, label %514, label %502, !llvm.loop !154

502:                                              ; preds = %497, %499
  %503 = phi i64 [ %498, %497 ], [ %507, %499 ]
  %504 = getelementptr inbounds i32, i32* %313, i64 %503
  %505 = load i32, i32* %504, align 4, !tbaa !12
  %506 = icmp eq i32 %505, %490
  %507 = add nsw i64 %503, 1
  br i1 %506, label %508, label %499

508:                                              ; preds = %502
  %509 = getelementptr inbounds double, double* %6, i64 %485
  %510 = load double, double* %509, align 8, !tbaa !52
  %511 = getelementptr inbounds double, double* %312, i64 %503
  %512 = load double, double* %511, align 8, !tbaa !52
  %513 = fadd double %510, %512
  store double %513, double* %511, align 8, !tbaa !52
  br label %558

514:                                              ; preds = %499, %494
  %515 = icmp slt i32 %486, %478
  br i1 %515, label %516, label %523

516:                                              ; preds = %514
  %517 = sext i32 %486 to i64
  %518 = getelementptr inbounds i32, i32* %313, i64 %517
  store i32 %490, i32* %518, align 4, !tbaa !12
  %519 = getelementptr inbounds double, double* %6, i64 %485
  %520 = load double, double* %519, align 8, !tbaa !52
  %521 = add nsw i32 %486, 1
  %522 = getelementptr inbounds double, double* %312, i64 %517
  store double %520, double* %522, align 8, !tbaa !52
  br label %558

523:                                              ; preds = %514
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 4167, i32 1, i8* null) #5
  %524 = add nsw i32 %331, 1
  br i1 %321, label %568, label %564

525:                                              ; preds = %484
  %526 = load i32, i32* %480, align 4, !tbaa !12
  %527 = sub nsw i32 %490, %29
  %528 = icmp slt i32 %526, %472
  br i1 %528, label %529, label %546

529:                                              ; preds = %525
  %530 = sext i32 %526 to i64
  br label %534

531:                                              ; preds = %534
  %532 = trunc i64 %539 to i32
  %533 = icmp eq i32 %472, %532
  br i1 %533, label %546, label %534, !llvm.loop !155

534:                                              ; preds = %529, %531
  %535 = phi i64 [ %530, %529 ], [ %539, %531 ]
  %536 = getelementptr inbounds i32, i32* %316, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !12
  %538 = icmp eq i32 %537, %527
  %539 = add nsw i64 %535, 1
  br i1 %538, label %540, label %531

540:                                              ; preds = %534
  %541 = getelementptr inbounds double, double* %6, i64 %485
  %542 = load double, double* %541, align 8, !tbaa !52
  %543 = getelementptr inbounds double, double* %315, i64 %535
  %544 = load double, double* %543, align 8, !tbaa !52
  %545 = fadd double %542, %544
  store double %545, double* %543, align 8, !tbaa !52
  br label %558

546:                                              ; preds = %531, %525
  %547 = icmp slt i32 %487, %476
  br i1 %547, label %548, label %556

548:                                              ; preds = %546
  %549 = sub nsw i32 %490, %29
  %550 = sext i32 %487 to i64
  %551 = getelementptr inbounds i32, i32* %316, i64 %550
  store i32 %549, i32* %551, align 4, !tbaa !12
  %552 = getelementptr inbounds double, double* %6, i64 %485
  %553 = load double, double* %552, align 8, !tbaa !52
  %554 = add nsw i32 %487, 1
  %555 = getelementptr inbounds double, double* %315, i64 %550
  store double %553, double* %555, align 8, !tbaa !52
  br label %558

556:                                              ; preds = %546
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 4203, i32 1, i8* null) #5
  %557 = add nsw i32 %331, 1
  br i1 %322, label %568, label %564

558:                                              ; preds = %540, %508, %548, %516
  %559 = phi i32 [ %487, %516 ], [ %487, %508 ], [ %554, %548 ], [ %487, %540 ]
  %560 = phi i32 [ %521, %516 ], [ %486, %508 ], [ %486, %548 ], [ %486, %540 ]
  %561 = add nsw i64 %485, 1
  %562 = add nuw nsw i32 %488, 1
  %563 = icmp eq i32 %562, %335
  br i1 %563, label %568, label %484, !llvm.loop !156

564:                                              ; preds = %556, %523
  %565 = phi i8* [ getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), %523 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), %556 ]
  %566 = phi i32 [ %524, %523 ], [ %557, %556 ]
  %567 = call i32 (i8*, ...) @hypre_printf(i8* %565, i32 %333) #5
  br label %568

568:                                              ; preds = %558, %564, %462, %556, %523
  %569 = phi i32 [ %487, %523 ], [ %487, %556 ], [ %472, %462 ], [ %487, %564 ], [ %559, %558 ]
  %570 = phi i32 [ %486, %523 ], [ %486, %556 ], [ %468, %462 ], [ %486, %564 ], [ %560, %558 ]
  %571 = phi i32 [ %524, %523 ], [ %557, %556 ], [ %331, %462 ], [ %566, %564 ], [ %331, %558 ]
  %572 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %573 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %572, i64 0, i32 7
  %574 = load i32*, i32** %573, align 8, !tbaa !42
  %575 = getelementptr inbounds i32, i32* %574, i64 %466
  store i32 %569, i32* %575, align 4, !tbaa !12
  %576 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %572, i64 0, i32 8
  %577 = load i32*, i32** %576, align 8, !tbaa !43
  %578 = getelementptr inbounds i32, i32* %577, i64 %466
  store i32 %570, i32* %578, align 4, !tbaa !12
  br label %621

579:                                              ; preds = %342, %337
  %580 = icmp eq i32* %329, null
  br i1 %580, label %581, label %586

581:                                              ; preds = %579
  %582 = call i8* @hypre_CAlloc(i64 200, i64 4, i32 1) #5
  %583 = bitcast i8* %582 to i32*
  store i8* %582, i8** %323, align 8, !tbaa !24
  store i32 200, i32* %583, align 4, !tbaa !12
  %584 = getelementptr inbounds i8, i8* %582, i64 4
  %585 = bitcast i8* %584 to i32*
  store i32 2, i32* %585, align 4, !tbaa !12
  br label %586

586:                                              ; preds = %581, %579
  %587 = phi i32* [ %329, %579 ], [ %583, %581 ]
  %588 = getelementptr inbounds i32, i32* %587, i64 1
  %589 = load i32, i32* %588, align 4, !tbaa !12
  %590 = add nsw i32 %589, 2
  %591 = load i32, i32* %587, align 4, !tbaa !12
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %602

593:                                              ; preds = %586
  %594 = sext i32 %589 to i64
  %595 = getelementptr inbounds i32, i32* %587, i64 %594
  %596 = trunc i64 %328 to i32
  store i32 %596, i32* %595, align 4, !tbaa !12
  %597 = add nsw i32 %589, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %587, i64 %598
  store i32 %339, i32* %599, align 4, !tbaa !12
  %600 = load i32, i32* %588, align 4, !tbaa !12
  %601 = add nsw i32 %600, 2
  store i32 %601, i32* %588, align 4, !tbaa !12
  br label %621

602:                                              ; preds = %586
  %603 = bitcast i32* %587 to i8*
  %604 = add nsw i32 %591, 200
  %605 = sext i32 %604 to i64
  %606 = shl nsw i64 %605, 2
  %607 = call i8* @hypre_ReAlloc(i8* nonnull %603, i64 %606, i32 1) #5
  %608 = bitcast i8* %607 to i32*
  %609 = load i32, i32* %608, align 4, !tbaa !12
  %610 = add nsw i32 %609, 200
  store i32 %610, i32* %608, align 4, !tbaa !12
  %611 = sext i32 %589 to i64
  %612 = getelementptr inbounds i32, i32* %608, i64 %611
  %613 = trunc i64 %328 to i32
  store i32 %613, i32* %612, align 4, !tbaa !12
  %614 = add nsw i32 %589, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %608, i64 %615
  store i32 %339, i32* %616, align 4, !tbaa !12
  %617 = getelementptr inbounds i8, i8* %607, i64 4
  %618 = bitcast i8* %617 to i32*
  %619 = load i32, i32* %618, align 4, !tbaa !12
  %620 = add nsw i32 %619, 2
  store i32 %620, i32* %618, align 4, !tbaa !12
  br label %621

621:                                              ; preds = %457, %459, %568, %602, %593, %327
  %622 = phi i32 [ %331, %327 ], [ %331, %459 ], [ %331, %457 ], [ %571, %568 ], [ %331, %593 ], [ %331, %602 ]
  %623 = phi double* [ %330, %327 ], [ null, %459 ], [ %368, %457 ], [ %330, %568 ], [ %330, %593 ], [ %330, %602 ]
  %624 = phi i32* [ %329, %327 ], [ %329, %459 ], [ %329, %457 ], [ %329, %568 ], [ %587, %593 ], [ %608, %602 ]
  %625 = add nuw nsw i64 %328, 1
  %626 = icmp eq i64 %625, %326
  br i1 %626, label %627, label %327, !llvm.loop !157

627:                                              ; preds = %259, %621, %60, %311, %124, %121
  %628 = phi i32 [ %122, %124 ], [ %122, %121 ], [ 0, %311 ], [ 0, %60 ], [ %622, %621 ], [ %260, %259 ]
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %774

630:                                              ; preds = %627
  %631 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %632 = icmp eq %struct.hypre_AuxParCSRMatrix* %631, null
  br i1 %632, label %633, label %643

633:                                              ; preds = %630
  %634 = getelementptr inbounds i32, i32* %24, i64 1
  %635 = load i32, i32* %634, align 4, !tbaa !12
  %636 = load i32, i32* %24, align 4, !tbaa !12
  %637 = sub nsw i32 %635, %636
  %638 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %8, i32 %637, i32 %637, i32* null) #5
  %639 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %640 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %639, i64 0, i32 2
  store i32 0, i32* %640, align 8, !tbaa !39
  %641 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %642 = bitcast i8** %641 to %struct.hypre_AuxParCSRMatrix**
  store %struct.hypre_AuxParCSRMatrix* %639, %struct.hypre_AuxParCSRMatrix** %642, align 8, !tbaa !23
  br label %643

643:                                              ; preds = %633, %630
  %644 = load i32*, i32** %28, align 8, !tbaa !24
  %645 = icmp eq i32* %644, null
  br i1 %645, label %773, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds i32, i32* %644, i64 1
  %648 = load i32, i32* %647, align 4, !tbaa !12
  %649 = icmp sgt i32 %648, 2
  br i1 %649, label %650, label %770

650:                                              ; preds = %646, %765
  %651 = phi i64 [ %766, %765 ], [ 2, %646 ]
  %652 = getelementptr inbounds i32, i32* %644, i64 %651
  %653 = load i32, i32* %652, align 4, !tbaa !12
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %3, i64 %654
  %656 = load i32, i32* %655, align 4, !tbaa !12
  %657 = getelementptr inbounds i32, i32* %2, i64 %654
  %658 = load i32, i32* %657, align 4, !tbaa !12
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %765, label %660

660:                                              ; preds = %650
  %661 = or i64 %651, 1
  %662 = getelementptr inbounds i32, i32* %644, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !12
  %664 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %665 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 10
  %666 = load i32, i32* %665, align 4, !tbaa !81
  %667 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 9
  %668 = load i32, i32* %667, align 8, !tbaa !40
  %669 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 11
  %670 = load i32, i32* %669, align 8, !tbaa !82
  %671 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 12
  %672 = load i32*, i32** %671, align 8, !tbaa !83
  %673 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 13
  %674 = load i32*, i32** %673, align 8, !tbaa !84
  %675 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 14
  %676 = load double*, double** %675, align 8, !tbaa !85
  %677 = icmp eq i32 %668, 0
  br i1 %677, label %678, label %701

678:                                              ; preds = %660
  %679 = icmp sgt i32 %658, 1000
  %680 = select i1 %679, i32 %658, i32 1000
  store i32 %680, i32* %667, align 8, !tbaa !40
  %681 = shl nuw nsw i32 %680, 1
  %682 = zext i32 %681 to i64
  %683 = call i8* @hypre_CAlloc(i64 %682, i64 4, i32 1) #5
  %684 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %685 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %684, i64 0, i32 12
  %686 = bitcast i32** %685 to i8**
  store i8* %683, i8** %686, align 8, !tbaa !83
  %687 = zext i32 %680 to i64
  %688 = call i8* @hypre_CAlloc(i64 %687, i64 4, i32 1) #5
  %689 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %690 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %689, i64 0, i32 13
  %691 = bitcast i32** %690 to i8**
  store i8* %688, i8** %691, align 8, !tbaa !84
  %692 = call i8* @hypre_CAlloc(i64 %687, i64 8, i32 1) #5
  %693 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %694 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %693, i64 0, i32 14
  %695 = bitcast double** %694 to i8**
  store i8* %692, i8** %695, align 8, !tbaa !85
  %696 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %693, i64 0, i32 12
  %697 = load i32*, i32** %696, align 8, !tbaa !83
  %698 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %693, i64 0, i32 13
  %699 = load i32*, i32** %698, align 8, !tbaa !84
  %700 = bitcast i8* %692 to double*
  br label %730

701:                                              ; preds = %660
  %702 = add nsw i32 %666, %658
  %703 = icmp sgt i32 %702, %668
  br i1 %703, label %704, label %730

704:                                              ; preds = %701
  %705 = mul nsw i32 %658, 3
  %706 = add nsw i32 %668, %705
  %707 = bitcast i32* %672 to i8*
  %708 = shl nsw i32 %706, 1
  %709 = sext i32 %708 to i64
  %710 = shl nsw i64 %709, 2
  %711 = call i8* @hypre_ReAlloc(i8* %707, i64 %710, i32 1) #5
  %712 = bitcast i8* %711 to i32*
  %713 = bitcast i32* %674 to i8*
  %714 = sext i32 %706 to i64
  %715 = shl nsw i64 %714, 2
  %716 = call i8* @hypre_ReAlloc(i8* %713, i64 %715, i32 1) #5
  %717 = bitcast i8* %716 to i32*
  %718 = bitcast double* %676 to i8*
  %719 = shl nsw i64 %714, 3
  %720 = call i8* @hypre_ReAlloc(i8* %718, i64 %719, i32 1) #5
  %721 = bitcast i8* %720 to double*
  %722 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %723 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %722, i64 0, i32 9
  store i32 %706, i32* %723, align 8, !tbaa !40
  %724 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %722, i64 0, i32 12
  %725 = bitcast i32** %724 to i8**
  store i8* %711, i8** %725, align 8, !tbaa !83
  %726 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %722, i64 0, i32 13
  %727 = bitcast i32** %726 to i8**
  store i8* %716, i8** %727, align 8, !tbaa !84
  %728 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %722, i64 0, i32 14
  %729 = bitcast double** %728 to i8**
  store i8* %720, i8** %729, align 8, !tbaa !85
  br label %730

730:                                              ; preds = %701, %704, %678
  %731 = phi double* [ %721, %704 ], [ %676, %701 ], [ %700, %678 ]
  %732 = phi i32* [ %717, %704 ], [ %674, %701 ], [ %699, %678 ]
  %733 = phi i32* [ %712, %704 ], [ %672, %701 ], [ %697, %678 ]
  %734 = add nsw i32 %670, 1
  %735 = sext i32 %670 to i64
  %736 = getelementptr inbounds i32, i32* %733, i64 %735
  store i32 %656, i32* %736, align 4, !tbaa !12
  %737 = add nsw i32 %670, 2
  %738 = sext i32 %734 to i64
  %739 = getelementptr inbounds i32, i32* %733, i64 %738
  store i32 %658, i32* %739, align 4, !tbaa !12
  %740 = icmp sgt i32 %658, 0
  br i1 %740, label %741, label %760

741:                                              ; preds = %730
  %742 = sext i32 %663 to i64
  %743 = sext i32 %666 to i64
  br label %744

744:                                              ; preds = %741, %744
  %745 = phi i64 [ %743, %741 ], [ %754, %744 ]
  %746 = phi i64 [ %742, %741 ], [ %751, %744 ]
  %747 = phi i32 [ 0, %741 ], [ %756, %744 ]
  %748 = getelementptr inbounds i32, i32* %5, i64 %746
  %749 = load i32, i32* %748, align 4, !tbaa !12
  %750 = getelementptr inbounds i32, i32* %732, i64 %745
  store i32 %749, i32* %750, align 4, !tbaa !12
  %751 = add nsw i64 %746, 1
  %752 = getelementptr inbounds double, double* %6, i64 %746
  %753 = load double, double* %752, align 8, !tbaa !52
  %754 = add nsw i64 %745, 1
  %755 = getelementptr inbounds double, double* %731, i64 %745
  store double %753, double* %755, align 8, !tbaa !52
  %756 = add nuw nsw i32 %747, 1
  %757 = icmp eq i32 %756, %658
  br i1 %757, label %758, label %744, !llvm.loop !158

758:                                              ; preds = %744
  %759 = trunc i64 %754 to i32
  br label %760

760:                                              ; preds = %758, %730
  %761 = phi i32 [ %666, %730 ], [ %759, %758 ]
  %762 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %763 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %762, i64 0, i32 11
  store i32 %737, i32* %763, align 8, !tbaa !82
  %764 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %762, i64 0, i32 10
  store i32 %761, i32* %764, align 4, !tbaa !81
  br label %765

765:                                              ; preds = %650, %760
  %766 = add nuw i64 %651, 2
  %767 = load i32, i32* %647, align 4, !tbaa !12
  %768 = trunc i64 %766 to i32
  %769 = icmp sgt i32 %767, %768
  br i1 %769, label %650, label %770, !llvm.loop !159

770:                                              ; preds = %765, %646
  %771 = bitcast i8* %27 to i8**
  %772 = load i8*, i8** %771, align 8, !tbaa !24
  call void @hypre_Free(i8* %772, i32 1) #5
  store i32* null, i32** %28, align 8, !tbaa !24
  br label %773

773:                                              ; preds = %643, %770
  call void @hypre_Free(i8* %27, i32 1) #5
  br label %774

774:                                              ; preds = %627, %773
  %775 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  ret i32 %775
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_IJMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !5, i64 60}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = !{!4, !5, i64 64}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = !{!4, !5, i64 68}
!21 = !{!4, !5, i64 72}
!22 = !{!4, !8, i64 32}
!23 = !{!4, !8, i64 40}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !8, i64 24}
!26 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!27 = distinct !{!27, !14, !15}
!28 = !{!29, !8, i64 32}
!29 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !30, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!30 = !{!"double", !6, i64 0}
!31 = !{!32, !8, i64 0}
!32 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80}
!33 = !{!32, !5, i64 24}
!34 = distinct !{!34, !14, !15}
!35 = !{!32, !5, i64 32}
!36 = !{!29, !8, i64 40}
!37 = distinct !{!37, !14, !15}
!38 = !{!32, !5, i64 28}
!39 = !{!26, !5, i64 8}
!40 = !{!26, !5, i64 64}
!41 = !{!4, !5, i64 56}
!42 = !{!26, !8, i64 48}
!43 = !{!26, !8, i64 56}
!44 = distinct !{!44, !14, !15}
!45 = !{!4, !5, i64 80}
!46 = distinct !{!46, !14, !15}
!47 = !{!29, !8, i64 80}
!48 = !{!32, !8, i64 8}
!49 = !{!32, !8, i64 64}
!50 = !{!29, !8, i64 64}
!51 = distinct !{!51, !14, !15}
!52 = !{!30, !30, i64 0}
!53 = distinct !{!53, !14, !15}
!54 = distinct !{!54, !14, !15}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !14, !15}
!57 = distinct !{!57, !14, !15}
!58 = distinct !{!58, !14, !15}
!59 = distinct !{!59, !14, !15}
!60 = distinct !{!60, !14, !15}
!61 = distinct !{!61, !14, !15}
!62 = distinct !{!62, !14, !15}
!63 = distinct !{!63, !14, !15}
!64 = distinct !{!64, !14, !15}
!65 = !{!26, !8, i64 16}
!66 = !{!26, !8, i64 32}
!67 = !{!26, !8, i64 40}
!68 = distinct !{!68, !14, !15}
!69 = distinct !{!69, !14, !15}
!70 = distinct !{!70, !14, !15}
!71 = !{!32, !8, i64 16}
!72 = distinct !{!72, !14, !15}
!73 = distinct !{!73, !14, !15}
!74 = distinct !{!74, !14, !15}
!75 = distinct !{!75, !14, !15}
!76 = distinct !{!76, !14, !15}
!77 = distinct !{!77, !14, !15}
!78 = distinct !{!78, !14, !15}
!79 = distinct !{!79, !14, !15}
!80 = distinct !{!80, !14, !15}
!81 = !{!26, !5, i64 68}
!82 = !{!26, !5, i64 72}
!83 = !{!26, !8, i64 80}
!84 = !{!26, !8, i64 88}
!85 = !{!26, !8, i64 96}
!86 = distinct !{!86, !14, !15}
!87 = distinct !{!87, !14, !15}
!88 = distinct !{!88, !14, !15}
!89 = distinct !{!89, !14, !15}
!90 = distinct !{!90, !14, !15}
!91 = distinct !{!91, !14, !15}
!92 = distinct !{!92, !14, !15}
!93 = distinct !{!93, !14, !15}
!94 = distinct !{!94, !14, !15}
!95 = distinct !{!95, !14, !15}
!96 = !{!4, !8, i64 48}
!97 = distinct !{!97, !14, !15}
!98 = distinct !{!98, !14, !15}
!99 = distinct !{!99, !14, !15}
!100 = !{!101, !8, i64 0}
!101 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24}
!102 = !{!101, !8, i64 16}
!103 = !{!101, !8, i64 24}
!104 = distinct !{!104, !14, !15}
!105 = distinct !{!105, !14, !15}
!106 = distinct !{!106, !14, !15}
!107 = distinct !{!107, !14, !15}
!108 = distinct !{!108, !14, !15}
!109 = distinct !{!109, !14, !15}
!110 = distinct !{!110, !14, !15}
!111 = distinct !{!111, !14, !15}
!112 = distinct !{!112, !14, !15}
!113 = !{!114, !5, i64 0}
!114 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!115 = !{!114, !5, i64 4}
!116 = !{!114, !8, i64 8}
!117 = !{!114, !8, i64 16}
!118 = !{!114, !5, i64 24}
!119 = !{!114, !8, i64 48}
!120 = distinct !{!120, !14, !15}
!121 = distinct !{!121, !14, !15}
!122 = distinct !{!122, !14, !15}
!123 = distinct !{!123, !14, !15}
!124 = distinct !{!124, !14, !15}
!125 = distinct !{!125, !14, !15}
!126 = distinct !{!126, !14, !15}
!127 = distinct !{!127, !14, !15}
!128 = distinct !{!128, !14, !15}
!129 = distinct !{!129, !14, !15}
!130 = distinct !{!130, !14, !15}
!131 = distinct !{!131, !14, !15}
!132 = distinct !{!132, !14, !15}
!133 = distinct !{!133, !14, !15}
!134 = distinct !{!134, !14, !15}
!135 = distinct !{!135, !14, !15}
!136 = distinct !{!136, !14, !15}
!137 = distinct !{!137, !14, !15}
!138 = distinct !{!138, !14, !15}
!139 = distinct !{!139, !14, !15}
!140 = distinct !{!140, !14, !15}
!141 = distinct !{!141, !14, !15}
!142 = distinct !{!142, !14, !15}
!143 = distinct !{!143, !14, !15}
!144 = distinct !{!144, !14, !15}
!145 = distinct !{!145, !14, !15}
!146 = distinct !{!146, !14, !15}
!147 = distinct !{!147, !14, !15}
!148 = distinct !{!148, !14, !15}
!149 = distinct !{!149, !14, !15}
!150 = distinct !{!150, !14, !15}
!151 = distinct !{!151, !14, !15}
!152 = distinct !{!152, !14, !15}
!153 = distinct !{!153, !14, !15}
!154 = distinct !{!154, !14, !15}
!155 = distinct !{!155, !14, !15}
!156 = distinct !{!156, !14, !15}
!157 = distinct !{!157, !14, !15}
!158 = distinct !{!158, !14, !15}
!159 = distinct !{!159, !14, !15}
