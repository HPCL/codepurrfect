; ModuleID = '/hypre/src/IJ_mv/IJMatrix_parcsr.c'
source_filename = "/hypre/src/IJ_mv/IJMatrix_parcsr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_AuxParCSRMatrix = type { i32, i32, i32, i32*, i32*, i32**, double**, i32*, i32*, i32, i32, i32, i32*, i32*, double*, i32 }
%struct.hypre_DataExchangeResponse = type { i32 (i8*, i32, i32, i8*, i32, i8**, i32*)*, i32, i32, i8*, i8* }
%struct.hypre_ProcListElements = type { i32, i32, i32*, i32*, i32, i32*, double*, i8* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"Warning! Row %d is not on Proc. %d!\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"/hypre/src/IJ_mv/IJMatrix_parcsr.c\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Error! Matrix not assembled yet! HYPRE_IJMatrixGetValues\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Error! Not enough memory! HYPRE_IJMatrixGetValues\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Warning!  ncols has been changed!\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Error! nrows negative! HYPRE_IJMatrixSetValues\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c" row %d too long! \0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c" Error, element %d %d does not exist\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Error in row %d ! Too many elements!\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Error in row %d ! Too many elements !\0A\00", align 1
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
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 2
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
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
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
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 4
  store i32 %77, i32* %78, align 8, !tbaa !35
  %79 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !24
  %80 = icmp eq %struct.hypre_AuxParCSRMatrix* %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
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
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !33
  %24 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %25 = icmp eq %struct.hypre_AuxParCSRMatrix* %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
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
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 2
  %71 = load i32, i32* %70, align 8, !tbaa !33
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 3
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 421, i32 12, i8* null) #5
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
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 6
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
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %46, i64 0, i32 6
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
  br i1 %66, label %317, label %67

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 472, i32 12, i8* null) #5
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
  br label %317

225:                                              ; preds = %67, %313
  %226 = phi i64 [ 0, %67 ], [ %315, %313 ]
  %227 = phi i32 [ 0, %67 ], [ %314, %313 ]
  %228 = getelementptr inbounds i32, i32* %3, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = getelementptr inbounds i32, i32* %2, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !12
  %232 = load i32, i32* %19, align 4, !tbaa !12
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %307, label %234

234:                                              ; preds = %225
  %235 = load i32, i32* %64, align 4, !tbaa !12
  %236 = icmp slt i32 %229, %235
  br i1 %236, label %237, label %307

237:                                              ; preds = %234
  %238 = sub nsw i32 %229, %232
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %48, i64 %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %48, i64 %242
  %244 = sext i32 %238 to i64
  %245 = getelementptr inbounds i32, i32* %40, i64 %244
  %246 = add nsw i32 %238, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %40, i64 %247
  %249 = icmp sgt i32 %231, 0
  br i1 %249, label %250, label %313

250:                                              ; preds = %237
  %251 = sext i32 %227 to i64
  br label %252

252:                                              ; preds = %250, %303
  %253 = phi i64 [ %251, %250 ], [ %304, %303 ]
  %254 = phi i32 [ 0, %250 ], [ %305, %303 ]
  %255 = getelementptr inbounds i32, i32* %4, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = sub nsw i32 %256, %36
  %258 = getelementptr inbounds double, double* %5, i64 %253
  store double 0.000000e+00, double* %258, align 8, !tbaa !52
  %259 = icmp sge i32 %257, %32
  %260 = icmp slt i32 %257, %34
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %282, label %262

262:                                              ; preds = %252
  %263 = load i32, i32* %240, align 4, !tbaa !12
  %264 = load i32, i32* %243, align 4, !tbaa !12
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %303

266:                                              ; preds = %262
  %267 = sext i32 %263 to i64
  br label %271

268:                                              ; preds = %271
  %269 = trunc i64 %279 to i32
  %270 = icmp eq i32 %264, %269
  br i1 %270, label %303, label %271, !llvm.loop !57

271:                                              ; preds = %266, %268
  %272 = phi i64 [ %267, %266 ], [ %279, %268 ]
  %273 = getelementptr inbounds i32, i32* %61, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %59, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !12
  %278 = icmp eq i32 %277, %257
  %279 = add nsw i64 %272, 1
  br i1 %278, label %280, label %268

280:                                              ; preds = %271
  %281 = getelementptr inbounds double, double* %60, i64 %272
  br label %300

282:                                              ; preds = %252
  %283 = sub nsw i32 %257, %32
  %284 = load i32, i32* %245, align 4, !tbaa !12
  %285 = load i32, i32* %248, align 4, !tbaa !12
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %303

287:                                              ; preds = %282
  %288 = sext i32 %284 to i64
  br label %292

289:                                              ; preds = %292
  %290 = trunc i64 %297 to i32
  %291 = icmp eq i32 %285, %290
  br i1 %291, label %303, label %292, !llvm.loop !58

292:                                              ; preds = %287, %289
  %293 = phi i64 [ %288, %287 ], [ %297, %289 ]
  %294 = getelementptr inbounds i32, i32* %42, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !12
  %296 = icmp eq i32 %295, %283
  %297 = add nsw i64 %293, 1
  br i1 %296, label %298, label %289

298:                                              ; preds = %292
  %299 = getelementptr inbounds double, double* %44, i64 %293
  br label %300

300:                                              ; preds = %280, %298
  %301 = phi double* [ %299, %298 ], [ %281, %280 ]
  %302 = load double, double* %301, align 8, !tbaa !52
  store double %302, double* %258, align 8, !tbaa !52
  br label %303

303:                                              ; preds = %268, %289, %300, %262, %282
  %304 = add nsw i64 %253, 1
  %305 = add nuw nsw i32 %254, 1
  %306 = icmp eq i32 %305, %231
  br i1 %306, label %311, label %252, !llvm.loop !59

307:                                              ; preds = %234, %225
  br i1 %65, label %313, label %308

308:                                              ; preds = %307
  %309 = load i32, i32* %8, align 4, !tbaa !12
  %310 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %229, i32 %309) #5
  br label %313

311:                                              ; preds = %303
  %312 = trunc i64 %304 to i32
  br label %313

313:                                              ; preds = %311, %237, %308, %307
  %314 = phi i32 [ %227, %308 ], [ %227, %307 ], [ %227, %237 ], [ %312, %311 ]
  %315 = add nuw nsw i64 %226, 1
  %316 = icmp eq i64 %315, %68
  br i1 %316, label %317, label %225, !llvm.loop !60

317:                                              ; preds = %313, %63, %224
  %318 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  ret i32 %318
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetValuesParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, double* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %14 = load i32, i32* %13, align 8, !tbaa !45
  %15 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %7) #5
  %16 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %8) #5
  %17 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %18 = bitcast i8** %17 to %struct.hypre_ParCSRMatrix_struct**
  %19 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !10
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = getelementptr inbounds i32, i32* %23, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %28 = load i32, i32* %27, align 8, !tbaa !17
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 631, i32 20, i8* null) #5
  %31 = icmp eq i32 %14, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %34

34:                                               ; preds = %30, %32, %6
  %35 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %36 = load i32, i32* %35, align 8, !tbaa !41
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %286, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %21, i64 1
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 7
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 8
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 11
  %43 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %44 = bitcast i8** %43 to %struct.hypre_AuxParCSRMatrix**
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %46, label %283

46:                                               ; preds = %38
  %47 = zext i32 %1 to i64
  br label %48

48:                                               ; preds = %46, %276
  %49 = phi i64 [ 0, %46 ], [ %281, %276 ]
  %50 = phi i32* [ undef, %46 ], [ %280, %276 ]
  %51 = phi double* [ undef, %46 ], [ %279, %276 ]
  %52 = phi i32* [ undef, %46 ], [ %278, %276 ]
  %53 = phi i32 [ 0, %46 ], [ %277, %276 ]
  %54 = getelementptr inbounds i32, i32* %3, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = getelementptr inbounds i32, i32* %2, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = load i32, i32* %21, align 4, !tbaa !12
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %213, label %60

60:                                               ; preds = %48
  %61 = load i32, i32* %39, align 4, !tbaa !12
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %213

63:                                               ; preds = %60
  %64 = sub nsw i32 %55, %58
  %65 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !31
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !48
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %65, i64 0, i32 6
  %71 = load double*, double** %70, align 8, !tbaa !49
  %72 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !36
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !31
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !38
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %63
  %79 = load i32*, i32** %42, align 8, !tbaa !50
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !48
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 6
  %83 = load double*, double** %82, align 8, !tbaa !49
  br label %84

84:                                               ; preds = %78, %63
  %85 = phi i32* [ %81, %78 ], [ %52, %63 ]
  %86 = phi double* [ %83, %78 ], [ %51, %63 ]
  %87 = phi i32* [ %79, %78 ], [ %50, %63 ]
  %88 = add nsw i32 %64, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %67, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = sext i32 %64 to i64
  %93 = getelementptr inbounds i32, i32* %67, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = getelementptr inbounds i32, i32* %74, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = getelementptr inbounds i32, i32* %74, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = add i32 %91, %96
  %100 = add i32 %94, %98
  %101 = sub i32 %99, %100
  %102 = icmp sgt i32 %57, %101
  br i1 %102, label %114, label %103

103:                                              ; preds = %84
  %104 = icmp slt i32 %98, %96
  %105 = icmp slt i32 %94, %91
  %106 = sext i32 %94 to i64
  %107 = getelementptr inbounds i32, i32* %69, i64 %106
  %108 = getelementptr inbounds double, double* %71, i64 %106
  %109 = icmp sgt i32 %57, 0
  br i1 %109, label %110, label %276

110:                                              ; preds = %103
  %111 = sext i32 %98 to i64
  %112 = sext i32 %94 to i64
  %113 = sext i32 %53 to i64
  br label %120

114:                                              ; preds = %84
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 671, i32 1, i8* null) #5
  %115 = icmp eq i32 %14, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %55) #5
  br label %118

118:                                              ; preds = %116, %114
  %119 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %283

120:                                              ; preds = %110, %208
  %121 = phi i64 [ %113, %110 ], [ %210, %208 ]
  %122 = phi i32 [ 0, %110 ], [ %211, %208 ]
  %123 = phi i32 [ 1, %110 ], [ %209, %208 ]
  %124 = getelementptr inbounds i32, i32* %4, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = icmp sge i32 %125, %24
  %127 = icmp slt i32 %125, %26
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %166, label %129

129:                                              ; preds = %120
  %130 = sub nsw i32 %125, %28
  %131 = call i32 @hypre_BinarySearch(i32* %87, i32 %130, i32 %76) #5
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  br i1 %104, label %145, label %155

134:                                              ; preds = %129
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 691, i32 1, i8* null) #5
  %135 = icmp eq i32 %14, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i32, i32* %4, i64 %121
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %55, i32 %138) #5
  br label %140

140:                                              ; preds = %136, %134
  %141 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %283

142:                                              ; preds = %145
  %143 = trunc i64 %150 to i32
  %144 = icmp eq i32 %96, %143
  br i1 %144, label %155, label %145, !llvm.loop !61

145:                                              ; preds = %133, %142
  %146 = phi i64 [ %150, %142 ], [ %111, %133 ]
  %147 = getelementptr inbounds i32, i32* %85, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = icmp eq i32 %148, %131
  %150 = add nsw i64 %146, 1
  br i1 %149, label %151, label %142

151:                                              ; preds = %145
  %152 = getelementptr inbounds double, double* %5, i64 %121
  %153 = load double, double* %152, align 8, !tbaa !52
  %154 = getelementptr inbounds double, double* %86, i64 %146
  store double %153, double* %154, align 8, !tbaa !52
  br label %155

155:                                              ; preds = %142, %133, %151
  %156 = phi i32 [ 0, %151 ], [ %123, %133 ], [ %123, %142 ]
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %208, label %158

158:                                              ; preds = %155
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 708, i32 1, i8* null) #5
  %159 = icmp eq i32 %14, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i32, i32* %4, i64 %121
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %55, i32 %162) #5
  br label %164

164:                                              ; preds = %160, %158
  %165 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %283

166:                                              ; preds = %120
  %167 = icmp eq i32 %125, %55
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = sub nsw i32 %125, %24
  br i1 %105, label %187, label %197

170:                                              ; preds = %166
  %171 = load i32, i32* %107, align 4, !tbaa !12
  %172 = icmp eq i32 %171, %64
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 721, i32 1, i8* null) #5
  %174 = icmp eq i32 %14, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i32, i32* %4, i64 %121
  %177 = load i32, i32* %176, align 4, !tbaa !12
  %178 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %55, i32 %177) #5
  br label %179

179:                                              ; preds = %175, %173
  %180 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %283

181:                                              ; preds = %170
  %182 = getelementptr inbounds double, double* %5, i64 %121
  %183 = load double, double* %182, align 8, !tbaa !52
  store double %183, double* %108, align 8, !tbaa !52
  br label %208

184:                                              ; preds = %187
  %185 = trunc i64 %192 to i32
  %186 = icmp eq i32 %91, %185
  br i1 %186, label %197, label %187, !llvm.loop !62

187:                                              ; preds = %168, %184
  %188 = phi i64 [ %192, %184 ], [ %112, %168 ]
  %189 = getelementptr inbounds i32, i32* %69, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = icmp eq i32 %190, %169
  %192 = add nsw i64 %188, 1
  br i1 %191, label %193, label %184

193:                                              ; preds = %187
  %194 = getelementptr inbounds double, double* %5, i64 %121
  %195 = load double, double* %194, align 8, !tbaa !52
  %196 = getelementptr inbounds double, double* %71, i64 %188
  store double %195, double* %196, align 8, !tbaa !52
  br label %197

197:                                              ; preds = %184, %168, %193
  %198 = phi i32 [ 0, %193 ], [ %123, %168 ], [ %123, %184 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %197
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 743, i32 1, i8* null) #5
  %201 = icmp eq i32 %14, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i32, i32* %4, i64 %121
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %55, i32 %204) #5
  br label %206

206:                                              ; preds = %202, %200
  %207 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %283

208:                                              ; preds = %155, %181, %197
  %209 = phi i32 [ %123, %181 ], [ 0, %197 ], [ 1, %155 ]
  %210 = add nsw i64 %121, 1
  %211 = add nuw nsw i32 %122, 1
  %212 = icmp eq i32 %211, %57
  br i1 %212, label %274, label %120, !llvm.loop !63

213:                                              ; preds = %60, %48
  %214 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %44, align 8, !tbaa !23
  %215 = icmp eq %struct.hypre_AuxParCSRMatrix* %214, null
  br i1 %215, label %276, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %214, i64 0, i32 11
  %218 = load i32, i32* %217, align 8, !tbaa !64
  %219 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %214, i64 0, i32 12
  %220 = load i32*, i32** %219, align 8, !tbaa !65
  %221 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %214, i64 0, i32 13
  %222 = load i32*, i32** %221, align 8, !tbaa !66
  %223 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %214, i64 0, i32 15
  %224 = load i32, i32* %223, align 8, !tbaa !67
  %225 = icmp sgt i32 %57, 0
  %226 = icmp sgt i32 %218, 0
  br i1 %226, label %227, label %272

227:                                              ; preds = %216
  %228 = sext i32 %218 to i64
  %229 = zext i32 %57 to i64
  br label %230

230:                                              ; preds = %227, %267
  %231 = phi i64 [ 0, %227 ], [ %270, %267 ]
  %232 = phi i32 [ 0, %227 ], [ %269, %267 ]
  %233 = phi i32 [ %224, %227 ], [ %268, %267 ]
  %234 = or i64 %231, 1
  %235 = getelementptr inbounds i32, i32* %220, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !12
  %237 = getelementptr inbounds i32, i32* %220, i64 %231
  %238 = load i32, i32* %237, align 4, !tbaa !12
  %239 = icmp eq i32 %238, %55
  br i1 %239, label %240, label %267

240:                                              ; preds = %230
  %241 = icmp sgt i32 %236, 0
  br i1 %225, label %242, label %267

242:                                              ; preds = %240
  %243 = sext i32 %232 to i64
  br label %244

244:                                              ; preds = %242, %263
  %245 = phi i64 [ 0, %242 ], [ %265, %263 ]
  %246 = phi i32 [ %233, %242 ], [ %264, %263 ]
  %247 = getelementptr inbounds i32, i32* %4, i64 %245
  br i1 %241, label %248, label %263

248:                                              ; preds = %244, %258
  %249 = phi i64 [ %260, %258 ], [ %243, %244 ]
  %250 = phi i32 [ %261, %258 ], [ 0, %244 ]
  %251 = phi i32 [ %259, %258 ], [ %246, %244 ]
  %252 = getelementptr inbounds i32, i32* %222, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = load i32, i32* %247, align 4, !tbaa !12
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  store i32 -1, i32* %252, align 4, !tbaa !12
  %257 = add nsw i32 %251, 1
  br label %258

258:                                              ; preds = %248, %256
  %259 = phi i32 [ %257, %256 ], [ %251, %248 ]
  %260 = add nsw i64 %249, 1
  %261 = add nuw nsw i32 %250, 1
  %262 = icmp eq i32 %261, %236
  br i1 %262, label %263, label %248, !llvm.loop !68

263:                                              ; preds = %258, %244
  %264 = phi i32 [ %246, %244 ], [ %259, %258 ]
  %265 = add nuw nsw i64 %245, 1
  %266 = icmp eq i64 %265, %229
  br i1 %266, label %267, label %244, !llvm.loop !69

267:                                              ; preds = %263, %240, %230
  %268 = phi i32 [ %233, %230 ], [ %233, %240 ], [ %264, %263 ]
  %269 = add nsw i32 %236, %232
  %270 = add nuw nsw i64 %231, 2
  %271 = icmp slt i64 %270, %228
  br i1 %271, label %230, label %272, !llvm.loop !70

272:                                              ; preds = %267, %216
  %273 = phi i32 [ %224, %216 ], [ %268, %267 ]
  store i32 %273, i32* %223, align 8, !tbaa !67
  br label %276

274:                                              ; preds = %208
  %275 = trunc i64 %210 to i32
  br label %276

276:                                              ; preds = %274, %103, %272, %213
  %277 = phi i32 [ %53, %272 ], [ %53, %213 ], [ %53, %103 ], [ %275, %274 ]
  %278 = phi i32* [ %52, %272 ], [ %52, %213 ], [ %85, %103 ], [ %85, %274 ]
  %279 = phi double* [ %51, %272 ], [ %51, %213 ], [ %86, %103 ], [ %86, %274 ]
  %280 = phi i32* [ %50, %272 ], [ %50, %213 ], [ %87, %103 ], [ %87, %274 ]
  %281 = add nuw nsw i64 %49, 1
  %282 = icmp eq i64 %281, %47
  br i1 %282, label %283, label %48, !llvm.loop !71

283:                                              ; preds = %276, %38, %206, %179, %164, %140, %118
  %284 = phi i32 [ %119, %118 ], [ %141, %140 ], [ %165, %164 ], [ %180, %179 ], [ %207, %206 ], [ undef, %38 ], [ undef, %276 ]
  %285 = phi i1 [ false, %118 ], [ false, %140 ], [ false, %164 ], [ false, %179 ], [ false, %206 ], [ true, %38 ], [ true, %276 ]
  br i1 %285, label %640, label %642

286:                                              ; preds = %34
  %287 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %288 = bitcast i8** %287 to %struct.hypre_AuxParCSRMatrix**
  %289 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %288, align 8, !tbaa !23
  %290 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %289, i64 0, i32 4
  %291 = load i32*, i32** %290, align 8, !tbaa !25
  %292 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %289, i64 0, i32 3
  %293 = load i32*, i32** %292, align 8, !tbaa !72
  %294 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %289, i64 0, i32 2
  %295 = load i32, i32* %294, align 8, !tbaa !39
  %296 = getelementptr inbounds i32, i32* %21, i64 1
  %297 = icmp eq i32 %295, 0
  %298 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 7
  %299 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 8
  %300 = icmp sgt i32 %1, 0
  br i1 %300, label %301, label %640

301:                                              ; preds = %286
  %302 = zext i32 %1 to i64
  br label %303

303:                                              ; preds = %301, %632
  %304 = phi i64 [ 0, %301 ], [ %638, %632 ]
  %305 = phi %struct.hypre_AuxParCSRMatrix* [ %289, %301 ], [ %637, %632 ]
  %306 = phi double* [ undef, %301 ], [ %636, %632 ]
  %307 = phi i32* [ undef, %301 ], [ %635, %632 ]
  %308 = phi i32 [ 0, %301 ], [ %634, %632 ]
  %309 = phi double* [ undef, %301 ], [ %633, %632 ]
  %310 = getelementptr inbounds i32, i32* %3, i64 %304
  %311 = load i32, i32* %310, align 4, !tbaa !12
  %312 = getelementptr inbounds i32, i32* %2, i64 %304
  %313 = load i32, i32* %312, align 4, !tbaa !12
  %314 = load i32, i32* %21, align 4, !tbaa !12
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %570, label %316

316:                                              ; preds = %303
  %317 = load i32, i32* %296, align 4, !tbaa !12
  %318 = icmp slt i32 %311, %317
  br i1 %318, label %319, label %570

319:                                              ; preds = %316
  %320 = sub nsw i32 %311, %314
  br i1 %297, label %441, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %305, i64 0, i32 5
  %323 = load i32**, i32*** %322, align 8, !tbaa !73
  %324 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %305, i64 0, i32 6
  %325 = load double**, double*** %324, align 8, !tbaa !74
  %326 = sext i32 %320 to i64
  %327 = getelementptr inbounds i32*, i32** %323, i64 %326
  %328 = load i32*, i32** %327, align 8, !tbaa !24
  %329 = getelementptr inbounds double*, double** %325, i64 %326
  %330 = load double*, double** %329, align 8, !tbaa !24
  %331 = getelementptr inbounds i32, i32* %291, i64 %326
  %332 = load i32, i32* %331, align 4, !tbaa !12
  %333 = getelementptr inbounds i32, i32* %293, i64 %326
  %334 = load i32, i32* %333, align 4, !tbaa !12
  %335 = sub nsw i32 %332, %334
  %336 = icmp sgt i32 %313, %335
  br i1 %336, label %337, label %344

337:                                              ; preds = %321
  %338 = sub nsw i32 %313, %335
  %339 = sext i32 %338 to i64
  %340 = call i8* @hypre_CAlloc(i64 %339, i64 4, i32 1) #5
  %341 = bitcast i8* %340 to i32*
  %342 = call i8* @hypre_CAlloc(i64 %339, i64 8, i32 1) #5
  %343 = bitcast i8* %342 to double*
  br label %344

344:                                              ; preds = %321, %337
  %345 = phi double* [ %343, %337 ], [ %309, %321 ]
  %346 = phi i32* [ %341, %337 ], [ null, %321 ]
  %347 = icmp sgt i32 %334, 0
  %348 = icmp sgt i32 %313, 0
  br i1 %348, label %349, label %399

349:                                              ; preds = %344
  %350 = sext i32 %308 to i64
  %351 = zext i32 %334 to i64
  br label %352

352:                                              ; preds = %349, %391
  %353 = phi i64 [ %350, %349 ], [ %394, %391 ]
  %354 = phi i32 [ 0, %349 ], [ %395, %391 ]
  %355 = phi i32 [ %334, %349 ], [ %393, %391 ]
  %356 = phi i32 [ 0, %349 ], [ %392, %391 ]
  br i1 %347, label %357, label %373

357:                                              ; preds = %352
  %358 = getelementptr inbounds i32, i32* %4, i64 %353
  %359 = load i32, i32* %358, align 4, !tbaa !12
  br label %360

360:                                              ; preds = %357, %370
  %361 = phi i64 [ 0, %357 ], [ %371, %370 ]
  %362 = getelementptr inbounds i32, i32* %328, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !12
  %364 = icmp eq i32 %363, %359
  br i1 %364, label %365, label %370

365:                                              ; preds = %360
  %366 = and i64 %361, 4294967295
  %367 = getelementptr inbounds double, double* %5, i64 %353
  %368 = load double, double* %367, align 8, !tbaa !52
  %369 = getelementptr inbounds double, double* %330, i64 %366
  store double %368, double* %369, align 8, !tbaa !52
  br label %391

370:                                              ; preds = %360
  %371 = add nuw nsw i64 %361, 1
  %372 = icmp eq i64 %371, %351
  br i1 %372, label %373, label %360, !llvm.loop !75

373:                                              ; preds = %370, %352
  %374 = icmp slt i32 %355, %332
  %375 = getelementptr inbounds i32, i32* %4, i64 %353
  %376 = load i32, i32* %375, align 4, !tbaa !12
  br i1 %374, label %377, label %384

377:                                              ; preds = %373
  %378 = sext i32 %355 to i64
  %379 = getelementptr inbounds i32, i32* %328, i64 %378
  store i32 %376, i32* %379, align 4, !tbaa !12
  %380 = getelementptr inbounds double, double* %5, i64 %353
  %381 = load double, double* %380, align 8, !tbaa !52
  %382 = add nsw i32 %355, 1
  %383 = getelementptr inbounds double, double* %330, i64 %378
  store double %381, double* %383, align 8, !tbaa !52
  br label %391

384:                                              ; preds = %373
  %385 = sext i32 %356 to i64
  %386 = getelementptr inbounds i32, i32* %346, i64 %385
  store i32 %376, i32* %386, align 4, !tbaa !12
  %387 = getelementptr inbounds double, double* %5, i64 %353
  %388 = load double, double* %387, align 8, !tbaa !52
  %389 = add nsw i32 %356, 1
  %390 = getelementptr inbounds double, double* %345, i64 %385
  store double %388, double* %390, align 8, !tbaa !52
  br label %391

391:                                              ; preds = %365, %377, %384
  %392 = phi i32 [ %356, %377 ], [ %389, %384 ], [ %356, %365 ]
  %393 = phi i32 [ %382, %377 ], [ %355, %384 ], [ %355, %365 ]
  %394 = add nsw i64 %353, 1
  %395 = add nuw nsw i32 %354, 1
  %396 = icmp eq i32 %395, %313
  br i1 %396, label %397, label %352, !llvm.loop !76

397:                                              ; preds = %391
  %398 = trunc i64 %394 to i32
  br label %399

399:                                              ; preds = %397, %344
  %400 = phi i32 [ 0, %344 ], [ %392, %397 ]
  %401 = phi i32 [ %308, %344 ], [ %398, %397 ]
  %402 = phi i32 [ %334, %344 ], [ %393, %397 ]
  %403 = add nsw i32 %402, %400
  store i32 %403, i32* %333, align 4, !tbaa !12
  %404 = icmp eq i32 %400, 0
  br i1 %404, label %417, label %405

405:                                              ; preds = %399
  %406 = bitcast i32** %327 to i8**
  %407 = load i8*, i8** %406, align 8, !tbaa !24
  %408 = sext i32 %403 to i64
  %409 = shl nsw i64 %408, 2
  %410 = call i8* @hypre_ReAlloc(i8* %407, i64 %409, i32 1) #5
  store i8* %410, i8** %406, align 8, !tbaa !24
  %411 = bitcast double** %329 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !24
  %413 = shl nsw i64 %408, 3
  %414 = call i8* @hypre_ReAlloc(i8* %412, i64 %413, i32 1) #5
  store i8* %414, i8** %411, align 8, !tbaa !24
  store i32 %403, i32* %331, align 4, !tbaa !12
  %415 = load i32*, i32** %327, align 8, !tbaa !24
  %416 = bitcast i8* %414 to double*
  br label %417

417:                                              ; preds = %405, %399
  %418 = phi double* [ %416, %405 ], [ %330, %399 ]
  %419 = phi i32* [ %415, %405 ], [ %328, %399 ]
  %420 = icmp sgt i32 %400, 0
  br i1 %420, label %421, label %436

421:                                              ; preds = %417
  %422 = sext i32 %402 to i64
  %423 = zext i32 %400 to i64
  br label %424

424:                                              ; preds = %421, %424
  %425 = phi i64 [ %422, %421 ], [ %432, %424 ]
  %426 = phi i64 [ 0, %421 ], [ %434, %424 ]
  %427 = getelementptr inbounds i32, i32* %346, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !12
  %429 = getelementptr inbounds i32, i32* %419, i64 %425
  store i32 %428, i32* %429, align 4, !tbaa !12
  %430 = getelementptr inbounds double, double* %345, i64 %426
  %431 = load double, double* %430, align 8, !tbaa !52
  %432 = add nsw i64 %425, 1
  %433 = getelementptr inbounds double, double* %418, i64 %425
  store double %431, double* %433, align 8, !tbaa !52
  %434 = add nuw nsw i64 %426, 1
  %435 = icmp eq i64 %434, %423
  br i1 %435, label %436, label %424, !llvm.loop !77

436:                                              ; preds = %424, %417
  %437 = icmp eq i32* %346, null
  br i1 %437, label %632, label %438

438:                                              ; preds = %436
  %439 = bitcast i32* %346 to i8*
  call void @hypre_Free(i8* nonnull %439, i32 1) #5
  %440 = bitcast double* %345 to i8*
  call void @hypre_Free(i8* %440, i32 1) #5
  br label %632

441:                                              ; preds = %319
  %442 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %305, i64 0, i32 8
  %443 = load i32*, i32** %442, align 8, !tbaa !43
  %444 = sext i32 %320 to i64
  %445 = getelementptr inbounds i32, i32* %443, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !12
  %447 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %305, i64 0, i32 7
  %448 = load i32*, i32** %447, align 8, !tbaa !42
  %449 = getelementptr inbounds i32, i32* %448, i64 %444
  %450 = load i32, i32* %449, align 4, !tbaa !12
  %451 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %298, align 8, !tbaa !28
  %452 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %451, i64 0, i32 0
  %453 = load i32*, i32** %452, align 8, !tbaa !31
  %454 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %451, i64 0, i32 1
  %455 = load i32*, i32** %454, align 8, !tbaa !48
  %456 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %451, i64 0, i32 6
  %457 = load double*, double** %456, align 8, !tbaa !49
  %458 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %299, align 8, !tbaa !36
  %459 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %458, i64 0, i32 0
  %460 = load i32*, i32** %459, align 8, !tbaa !31
  %461 = load i32, i32* %7, align 4, !tbaa !12
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %468

463:                                              ; preds = %441
  %464 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %458, i64 0, i32 1
  %465 = load i32*, i32** %464, align 8, !tbaa !48
  %466 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %458, i64 0, i32 6
  %467 = load double*, double** %466, align 8, !tbaa !49
  br label %468

468:                                              ; preds = %463, %441
  %469 = phi i32* [ %465, %463 ], [ %307, %441 ]
  %470 = phi double* [ %467, %463 ], [ %306, %441 ]
  %471 = add nsw i32 %320, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %453, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !12
  %475 = getelementptr inbounds i32, i32* %460, i64 %472
  %476 = load i32, i32* %475, align 4, !tbaa !12
  %477 = getelementptr inbounds i32, i32* %460, i64 %444
  %478 = getelementptr inbounds i32, i32* %453, i64 %444
  %479 = icmp sgt i32 %313, 0
  br i1 %479, label %480, label %566

480:                                              ; preds = %468
  %481 = sext i32 %308 to i64
  br label %482

482:                                              ; preds = %480, %558
  %483 = phi i64 [ %481, %480 ], [ %561, %558 ]
  %484 = phi i32 [ 0, %480 ], [ %562, %558 ]
  %485 = phi i32 [ %446, %480 ], [ %560, %558 ]
  %486 = phi i32 [ %450, %480 ], [ %559, %558 ]
  %487 = getelementptr inbounds i32, i32* %4, i64 %483
  %488 = load i32, i32* %487, align 4, !tbaa !12
  %489 = icmp sge i32 %488, %24
  %490 = icmp slt i32 %488, %26
  %491 = select i1 %489, i1 %490, i1 false
  br i1 %491, label %525, label %492

492:                                              ; preds = %482
  %493 = load i32, i32* %477, align 4, !tbaa !12
  %494 = icmp slt i32 %493, %446
  br i1 %494, label %495, label %510

495:                                              ; preds = %492
  %496 = sext i32 %493 to i64
  br label %500

497:                                              ; preds = %500
  %498 = trunc i64 %505 to i32
  %499 = icmp eq i32 %446, %498
  br i1 %499, label %510, label %500, !llvm.loop !78

500:                                              ; preds = %495, %497
  %501 = phi i64 [ %496, %495 ], [ %505, %497 ]
  %502 = getelementptr inbounds i32, i32* %469, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !12
  %504 = icmp eq i32 %503, %488
  %505 = add nsw i64 %501, 1
  br i1 %504, label %506, label %497

506:                                              ; preds = %500
  %507 = getelementptr inbounds double, double* %5, i64 %483
  %508 = load double, double* %507, align 8, !tbaa !52
  %509 = getelementptr inbounds double, double* %470, i64 %501
  store double %508, double* %509, align 8, !tbaa !52
  br label %558

510:                                              ; preds = %497, %492
  %511 = icmp slt i32 %485, %476
  br i1 %511, label %512, label %519

512:                                              ; preds = %510
  %513 = sext i32 %485 to i64
  %514 = getelementptr inbounds i32, i32* %469, i64 %513
  store i32 %488, i32* %514, align 4, !tbaa !12
  %515 = getelementptr inbounds double, double* %5, i64 %483
  %516 = load double, double* %515, align 8, !tbaa !52
  %517 = add nsw i32 %485, 1
  %518 = getelementptr inbounds double, double* %470, i64 %513
  store double %516, double* %518, align 8, !tbaa !52
  br label %558

519:                                              ; preds = %510
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 942, i32 1, i8* null) #5
  %520 = icmp eq i32 %14, 0
  br i1 %520, label %523, label %521

521:                                              ; preds = %519
  %522 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %311) #5
  br label %523

523:                                              ; preds = %521, %519
  %524 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %642

525:                                              ; preds = %482
  %526 = load i32, i32* %478, align 4, !tbaa !12
  %527 = icmp slt i32 %526, %450
  br i1 %527, label %528, label %543

528:                                              ; preds = %525
  %529 = sext i32 %526 to i64
  br label %533

530:                                              ; preds = %533
  %531 = trunc i64 %538 to i32
  %532 = icmp eq i32 %450, %531
  br i1 %532, label %543, label %533, !llvm.loop !79

533:                                              ; preds = %528, %530
  %534 = phi i64 [ %529, %528 ], [ %538, %530 ]
  %535 = getelementptr inbounds i32, i32* %455, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !12
  %537 = icmp eq i32 %536, %488
  %538 = add nsw i64 %534, 1
  br i1 %537, label %539, label %530

539:                                              ; preds = %533
  %540 = getelementptr inbounds double, double* %5, i64 %483
  %541 = load double, double* %540, align 8, !tbaa !52
  %542 = getelementptr inbounds double, double* %457, i64 %534
  store double %541, double* %542, align 8, !tbaa !52
  br label %558

543:                                              ; preds = %530, %525
  %544 = icmp slt i32 %486, %474
  br i1 %544, label %545, label %552

545:                                              ; preds = %543
  %546 = sext i32 %486 to i64
  %547 = getelementptr inbounds i32, i32* %455, i64 %546
  store i32 %488, i32* %547, align 4, !tbaa !12
  %548 = getelementptr inbounds double, double* %5, i64 %483
  %549 = load double, double* %548, align 8, !tbaa !52
  %550 = add nsw i32 %486, 1
  %551 = getelementptr inbounds double, double* %457, i64 %546
  store double %549, double* %551, align 8, !tbaa !52
  br label %558

552:                                              ; preds = %543
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 972, i32 1, i8* null) #5
  %553 = icmp eq i32 %14, 0
  br i1 %553, label %556, label %554

554:                                              ; preds = %552
  %555 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %311) #5
  br label %556

556:                                              ; preds = %554, %552
  %557 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %642

558:                                              ; preds = %539, %506, %545, %512
  %559 = phi i32 [ %486, %512 ], [ %486, %506 ], [ %550, %545 ], [ %486, %539 ]
  %560 = phi i32 [ %517, %512 ], [ %485, %506 ], [ %485, %545 ], [ %485, %539 ]
  %561 = add nsw i64 %483, 1
  %562 = add nuw nsw i32 %484, 1
  %563 = icmp eq i32 %562, %313
  br i1 %563, label %564, label %482, !llvm.loop !80

564:                                              ; preds = %558
  %565 = trunc i64 %561 to i32
  br label %566

566:                                              ; preds = %564, %468
  %567 = phi i32 [ %308, %468 ], [ %565, %564 ]
  %568 = phi i32 [ %450, %468 ], [ %559, %564 ]
  %569 = phi i32 [ %446, %468 ], [ %560, %564 ]
  store i32 %568, i32* %449, align 4, !tbaa !12
  store i32 %569, i32* %445, align 4, !tbaa !12
  br label %632

570:                                              ; preds = %316, %303
  %571 = add nsw i32 %313, %308
  %572 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %288, align 8, !tbaa !23
  %573 = icmp eq %struct.hypre_AuxParCSRMatrix* %572, null
  br i1 %573, label %632, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %572, i64 0, i32 11
  %576 = load i32, i32* %575, align 8, !tbaa !64
  %577 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %572, i64 0, i32 12
  %578 = load i32*, i32** %577, align 8, !tbaa !65
  %579 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %572, i64 0, i32 13
  %580 = load i32*, i32** %579, align 8, !tbaa !66
  %581 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %572, i64 0, i32 15
  %582 = load i32, i32* %581, align 8, !tbaa !67
  %583 = icmp sgt i32 %313, 0
  %584 = icmp sgt i32 %576, 0
  br i1 %584, label %585, label %630

585:                                              ; preds = %574
  %586 = sext i32 %576 to i64
  %587 = zext i32 %313 to i64
  br label %588

588:                                              ; preds = %585, %625
  %589 = phi i64 [ 0, %585 ], [ %628, %625 ]
  %590 = phi i32 [ 0, %585 ], [ %627, %625 ]
  %591 = phi i32 [ %582, %585 ], [ %626, %625 ]
  %592 = or i64 %589, 1
  %593 = getelementptr inbounds i32, i32* %578, i64 %592
  %594 = load i32, i32* %593, align 4, !tbaa !12
  %595 = getelementptr inbounds i32, i32* %578, i64 %589
  %596 = load i32, i32* %595, align 4, !tbaa !12
  %597 = icmp eq i32 %596, %311
  br i1 %597, label %598, label %625

598:                                              ; preds = %588
  %599 = icmp sgt i32 %594, 0
  br i1 %583, label %600, label %625

600:                                              ; preds = %598
  %601 = sext i32 %590 to i64
  br label %602

602:                                              ; preds = %600, %621
  %603 = phi i64 [ 0, %600 ], [ %623, %621 ]
  %604 = phi i32 [ %591, %600 ], [ %622, %621 ]
  %605 = getelementptr inbounds i32, i32* %4, i64 %603
  br i1 %599, label %606, label %621

606:                                              ; preds = %602, %616
  %607 = phi i64 [ %618, %616 ], [ %601, %602 ]
  %608 = phi i32 [ %619, %616 ], [ 0, %602 ]
  %609 = phi i32 [ %617, %616 ], [ %604, %602 ]
  %610 = getelementptr inbounds i32, i32* %580, i64 %607
  %611 = load i32, i32* %610, align 4, !tbaa !12
  %612 = load i32, i32* %605, align 4, !tbaa !12
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  store i32 -1, i32* %610, align 4, !tbaa !12
  %615 = add nsw i32 %609, 1
  br label %616

616:                                              ; preds = %606, %614
  %617 = phi i32 [ %615, %614 ], [ %609, %606 ]
  %618 = add nsw i64 %607, 1
  %619 = add nuw nsw i32 %608, 1
  %620 = icmp eq i32 %619, %594
  br i1 %620, label %621, label %606, !llvm.loop !81

621:                                              ; preds = %616, %602
  %622 = phi i32 [ %604, %602 ], [ %617, %616 ]
  %623 = add nuw nsw i64 %603, 1
  %624 = icmp eq i64 %623, %587
  br i1 %624, label %625, label %602, !llvm.loop !82

625:                                              ; preds = %621, %598, %588
  %626 = phi i32 [ %591, %588 ], [ %591, %598 ], [ %622, %621 ]
  %627 = add nsw i32 %594, %590
  %628 = add nuw nsw i64 %589, 2
  %629 = icmp slt i64 %628, %586
  br i1 %629, label %588, label %630, !llvm.loop !83

630:                                              ; preds = %625, %574
  %631 = phi i32 [ %582, %574 ], [ %626, %625 ]
  store i32 %631, i32* %581, align 8, !tbaa !67
  br label %632

632:                                              ; preds = %436, %438, %566, %630, %570
  %633 = phi double* [ null, %438 ], [ %345, %436 ], [ %309, %566 ], [ %309, %630 ], [ %309, %570 ]
  %634 = phi i32 [ %401, %438 ], [ %401, %436 ], [ %567, %566 ], [ %571, %630 ], [ %571, %570 ]
  %635 = phi i32* [ %307, %438 ], [ %307, %436 ], [ %469, %566 ], [ %307, %630 ], [ %307, %570 ]
  %636 = phi double* [ %306, %438 ], [ %306, %436 ], [ %470, %566 ], [ %306, %630 ], [ %306, %570 ]
  %637 = phi %struct.hypre_AuxParCSRMatrix* [ %305, %438 ], [ %305, %436 ], [ %305, %566 ], [ %572, %630 ], [ null, %570 ]
  %638 = add nuw nsw i64 %304, 1
  %639 = icmp eq i64 %638, %302
  br i1 %639, label %640, label %303, !llvm.loop !84

640:                                              ; preds = %632, %286, %283
  %641 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %642

642:                                              ; preds = %283, %640, %556, %523
  %643 = phi i32 [ %641, %640 ], [ %284, %283 ], [ %524, %523 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 %643
}

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

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
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 6
  %19 = load double*, double** %18, align 8, !tbaa !49
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 6
  %21 = load double*, double** %20, align 8, !tbaa !49
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 2
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
  br i1 %41, label %30, label %37, !llvm.loop !85

42:                                               ; preds = %35, %42
  %43 = phi i64 [ 0, %35 ], [ %45, %42 ]
  %44 = getelementptr inbounds double, double* %21, i64 %43
  store double %1, double* %44, align 8, !tbaa !52
  %45 = add nuw nsw i64 %43, 1
  %46 = icmp eq i64 %45, %36
  br i1 %46, label %48, label %42, !llvm.loop !86

47:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1093, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i64 0, i64 0)) #5
  br label %48

48:                                               ; preds = %42, %30, %47
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, double* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast %struct.hypre_AuxParCSRMatrix** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %16 = load i32, i32* %15, align 8, !tbaa !45
  %17 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %8) #5
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %9) #5
  %19 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %20 = bitcast i8** %19 to %struct.hypre_ParCSRMatrix_struct**
  %21 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !10
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = getelementptr inbounds i32, i32* %25, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %30 = load i32, i32* %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %32 = load i32, i32* %31, align 8, !tbaa !41
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %35 = bitcast i8** %34 to %struct.hypre_AuxParCSRMatrix**
  %36 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %35, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %36, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  br i1 %33, label %342, label %37

37:                                               ; preds = %6
  %38 = getelementptr inbounds i32, i32* %23, i64 1
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 7
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 8
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 11
  %42 = getelementptr inbounds i32, i32* %23, i64 1
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %44, label %339

44:                                               ; preds = %37
  %45 = zext i32 %1 to i64
  br label %46

46:                                               ; preds = %44, %332
  %47 = phi i64 [ 0, %44 ], [ %337, %332 ]
  %48 = phi i32* [ undef, %44 ], [ %336, %332 ]
  %49 = phi double* [ undef, %44 ], [ %335, %332 ]
  %50 = phi i32* [ undef, %44 ], [ %334, %332 ]
  %51 = phi i32 [ 0, %44 ], [ %333, %332 ]
  %52 = getelementptr inbounds i32, i32* %3, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = getelementptr inbounds i32, i32* %2, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = load i32, i32* %23, align 4, !tbaa !12
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %217, label %58

58:                                               ; preds = %46
  %59 = load i32, i32* %38, align 4, !tbaa !12
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %61, label %217

61:                                               ; preds = %58
  %62 = sub nsw i32 %53, %56
  %63 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !28
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %63, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !31
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %63, i64 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !48
  %68 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %63, i64 0, i32 6
  %69 = load double*, double** %68, align 8, !tbaa !49
  %70 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !36
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !31
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !38
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %61
  %77 = load i32*, i32** %41, align 8, !tbaa !50
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !48
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 6
  %81 = load double*, double** %80, align 8, !tbaa !49
  br label %82

82:                                               ; preds = %76, %61
  %83 = phi i32* [ %79, %76 ], [ %50, %61 ]
  %84 = phi double* [ %81, %76 ], [ %49, %61 ]
  %85 = phi i32* [ %77, %76 ], [ %48, %61 ]
  %86 = add nsw i32 %62, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %65, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = sext i32 %62 to i64
  %91 = getelementptr inbounds i32, i32* %65, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = getelementptr inbounds i32, i32* %72, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = getelementptr inbounds i32, i32* %72, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = add i32 %89, %94
  %98 = add i32 %92, %96
  %99 = sub i32 %97, %98
  %100 = icmp sgt i32 %55, %99
  br i1 %100, label %112, label %101

101:                                              ; preds = %82
  %102 = icmp slt i32 %96, %94
  %103 = icmp slt i32 %92, %89
  %104 = sext i32 %92 to i64
  %105 = getelementptr inbounds i32, i32* %67, i64 %104
  %106 = getelementptr inbounds double, double* %69, i64 %104
  %107 = icmp sgt i32 %55, 0
  br i1 %107, label %108, label %332

108:                                              ; preds = %101
  %109 = sext i32 %96 to i64
  %110 = sext i32 %92 to i64
  %111 = sext i32 %51 to i64
  br label %118

112:                                              ; preds = %82
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1207, i32 1, i8* null) #5
  %113 = icmp eq i32 %16, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %53) #5
  br label %116

116:                                              ; preds = %114, %112
  %117 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %339

118:                                              ; preds = %108, %212
  %119 = phi i64 [ %111, %108 ], [ %214, %212 ]
  %120 = phi i32 [ 0, %108 ], [ %215, %212 ]
  %121 = phi i32 [ 1, %108 ], [ %213, %212 ]
  %122 = getelementptr inbounds i32, i32* %4, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = icmp sge i32 %123, %26
  %125 = icmp slt i32 %123, %28
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %166, label %127

127:                                              ; preds = %118
  %128 = sub nsw i32 %123, %30
  %129 = call i32 @hypre_BinarySearch(i32* %85, i32 %128, i32 %74) #5
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  br i1 %102, label %143, label %155

132:                                              ; preds = %127
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1228, i32 1, i8* null) #5
  %133 = icmp eq i32 %16, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i32, i32* %4, i64 %119
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %53, i32 %136) #5
  br label %138

138:                                              ; preds = %134, %132
  %139 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %339

140:                                              ; preds = %143
  %141 = trunc i64 %148 to i32
  %142 = icmp eq i32 %94, %141
  br i1 %142, label %155, label %143, !llvm.loop !87

143:                                              ; preds = %131, %140
  %144 = phi i64 [ %148, %140 ], [ %109, %131 ]
  %145 = getelementptr inbounds i32, i32* %83, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = icmp eq i32 %146, %129
  %148 = add nsw i64 %144, 1
  br i1 %147, label %149, label %140

149:                                              ; preds = %143
  %150 = getelementptr inbounds double, double* %5, i64 %119
  %151 = load double, double* %150, align 8, !tbaa !52
  %152 = getelementptr inbounds double, double* %84, i64 %144
  %153 = load double, double* %152, align 8, !tbaa !52
  %154 = fadd double %151, %153
  store double %154, double* %152, align 8, !tbaa !52
  br label %155

155:                                              ; preds = %140, %131, %149
  %156 = phi i32 [ 0, %149 ], [ %121, %131 ], [ %121, %140 ]
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %212, label %158

158:                                              ; preds = %155
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1246, i32 1, i8* null) #5
  %159 = icmp eq i32 %16, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i32, i32* %4, i64 %119
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %53, i32 %162) #5
  br label %164

164:                                              ; preds = %160, %158
  %165 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %339

166:                                              ; preds = %118
  %167 = icmp eq i32 %123, %53
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = sub nsw i32 %123, %26
  br i1 %103, label %189, label %201

170:                                              ; preds = %166
  %171 = load i32, i32* %105, align 4, !tbaa !12
  %172 = icmp eq i32 %171, %62
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1260, i32 1, i8* null) #5
  %174 = icmp eq i32 %16, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i32, i32* %4, i64 %119
  %177 = load i32, i32* %176, align 4, !tbaa !12
  %178 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %53, i32 %177) #5
  br label %179

179:                                              ; preds = %175, %173
  %180 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %339

181:                                              ; preds = %170
  %182 = getelementptr inbounds double, double* %5, i64 %119
  %183 = load double, double* %182, align 8, !tbaa !52
  %184 = load double, double* %106, align 8, !tbaa !52
  %185 = fadd double %183, %184
  store double %185, double* %106, align 8, !tbaa !52
  br label %212

186:                                              ; preds = %189
  %187 = trunc i64 %194 to i32
  %188 = icmp eq i32 %89, %187
  br i1 %188, label %201, label %189, !llvm.loop !88

189:                                              ; preds = %168, %186
  %190 = phi i64 [ %194, %186 ], [ %110, %168 ]
  %191 = getelementptr inbounds i32, i32* %67, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = icmp eq i32 %192, %169
  %194 = add nsw i64 %190, 1
  br i1 %193, label %195, label %186

195:                                              ; preds = %189
  %196 = getelementptr inbounds double, double* %5, i64 %119
  %197 = load double, double* %196, align 8, !tbaa !52
  %198 = getelementptr inbounds double, double* %69, i64 %190
  %199 = load double, double* %198, align 8, !tbaa !52
  %200 = fadd double %197, %199
  store double %200, double* %198, align 8, !tbaa !52
  br label %201

201:                                              ; preds = %186, %168, %195
  %202 = phi i32 [ 0, %195 ], [ %121, %168 ], [ %121, %186 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %201
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1282, i32 1, i8* null) #5
  %205 = icmp eq i32 %16, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i32, i32* %4, i64 %119
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %53, i32 %208) #5
  br label %210

210:                                              ; preds = %206, %204
  %211 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %339

212:                                              ; preds = %155, %181, %201
  %213 = phi i32 [ %121, %181 ], [ 0, %201 ], [ 1, %155 ]
  %214 = add nsw i64 %119, 1
  %215 = add nuw nsw i32 %120, 1
  %216 = icmp eq i32 %215, %55
  br i1 %216, label %330, label %118, !llvm.loop !89

217:                                              ; preds = %58, %46
  %218 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %219 = icmp eq %struct.hypre_AuxParCSRMatrix* %218, null
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load i32, i32* %42, align 4, !tbaa !12
  %222 = sub nsw i32 %221, %56
  %223 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %7, i32 %222, i32 %222, i32* null) #5
  %224 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %225 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %224, i64 0, i32 2
  store i32 0, i32* %225, align 8, !tbaa !39
  store %struct.hypre_AuxParCSRMatrix* %224, %struct.hypre_AuxParCSRMatrix** %35, align 8, !tbaa !23
  br label %226

226:                                              ; preds = %220, %217
  %227 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %228 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %227, i64 0, i32 10
  %229 = load i32, i32* %228, align 4, !tbaa !90
  %230 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %227, i64 0, i32 9
  %231 = load i32, i32* %230, align 8, !tbaa !40
  %232 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %227, i64 0, i32 11
  %233 = load i32, i32* %232, align 8, !tbaa !64
  %234 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %227, i64 0, i32 12
  %235 = load i32*, i32** %234, align 8, !tbaa !65
  %236 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %227, i64 0, i32 13
  %237 = load i32*, i32** %236, align 8, !tbaa !66
  %238 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %227, i64 0, i32 14
  %239 = load double*, double** %238, align 8, !tbaa !91
  %240 = icmp eq i32 %231, 0
  br i1 %240, label %241, label %264

241:                                              ; preds = %226
  %242 = icmp sgt i32 %55, 1000
  %243 = select i1 %242, i32 %55, i32 1000
  store i32 %243, i32* %230, align 8, !tbaa !40
  %244 = shl nuw nsw i32 %243, 1
  %245 = zext i32 %244 to i64
  %246 = call i8* @hypre_CAlloc(i64 %245, i64 4, i32 1) #5
  %247 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %248 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %247, i64 0, i32 12
  %249 = bitcast i32** %248 to i8**
  store i8* %246, i8** %249, align 8, !tbaa !65
  %250 = zext i32 %243 to i64
  %251 = call i8* @hypre_CAlloc(i64 %250, i64 4, i32 1) #5
  %252 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %253 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %252, i64 0, i32 13
  %254 = bitcast i32** %253 to i8**
  store i8* %251, i8** %254, align 8, !tbaa !66
  %255 = call i8* @hypre_CAlloc(i64 %250, i64 8, i32 1) #5
  %256 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %257 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %256, i64 0, i32 14
  %258 = bitcast double** %257 to i8**
  store i8* %255, i8** %258, align 8, !tbaa !91
  %259 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %256, i64 0, i32 12
  %260 = load i32*, i32** %259, align 8, !tbaa !65
  %261 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %256, i64 0, i32 13
  %262 = load i32*, i32** %261, align 8, !tbaa !66
  %263 = bitcast i8* %255 to double*
  br label %293

264:                                              ; preds = %226
  %265 = add nsw i32 %229, %55
  %266 = icmp sgt i32 %265, %231
  br i1 %266, label %267, label %293

267:                                              ; preds = %264
  %268 = mul nsw i32 %55, 3
  %269 = add nsw i32 %231, %268
  %270 = bitcast i32* %235 to i8*
  %271 = shl nsw i32 %269, 1
  %272 = sext i32 %271 to i64
  %273 = shl nsw i64 %272, 2
  %274 = call i8* @hypre_ReAlloc(i8* %270, i64 %273, i32 1) #5
  %275 = bitcast i8* %274 to i32*
  %276 = bitcast i32* %237 to i8*
  %277 = sext i32 %269 to i64
  %278 = shl nsw i64 %277, 2
  %279 = call i8* @hypre_ReAlloc(i8* %276, i64 %278, i32 1) #5
  %280 = bitcast i8* %279 to i32*
  %281 = bitcast double* %239 to i8*
  %282 = shl nsw i64 %277, 3
  %283 = call i8* @hypre_ReAlloc(i8* %281, i64 %282, i32 1) #5
  %284 = bitcast i8* %283 to double*
  %285 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %286 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %285, i64 0, i32 9
  store i32 %269, i32* %286, align 8, !tbaa !40
  %287 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %285, i64 0, i32 12
  %288 = bitcast i32** %287 to i8**
  store i8* %274, i8** %288, align 8, !tbaa !65
  %289 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %285, i64 0, i32 13
  %290 = bitcast i32** %289 to i8**
  store i8* %279, i8** %290, align 8, !tbaa !66
  %291 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %285, i64 0, i32 14
  %292 = bitcast double** %291 to i8**
  store i8* %283, i8** %292, align 8, !tbaa !91
  br label %293

293:                                              ; preds = %264, %267, %241
  %294 = phi i32* [ %275, %267 ], [ %235, %264 ], [ %260, %241 ]
  %295 = phi i32* [ %280, %267 ], [ %237, %264 ], [ %262, %241 ]
  %296 = phi double* [ %284, %267 ], [ %239, %264 ], [ %263, %241 ]
  %297 = add nsw i32 %233, 1
  %298 = sext i32 %233 to i64
  %299 = getelementptr inbounds i32, i32* %294, i64 %298
  store i32 %53, i32* %299, align 4, !tbaa !12
  %300 = add nsw i32 %233, 2
  %301 = sext i32 %297 to i64
  %302 = getelementptr inbounds i32, i32* %294, i64 %301
  store i32 %55, i32* %302, align 4, !tbaa !12
  %303 = icmp sgt i32 %55, 0
  br i1 %303, label %304, label %324

304:                                              ; preds = %293
  %305 = sext i32 %229 to i64
  %306 = sext i32 %51 to i64
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %306, %304 ], [ %314, %307 ]
  %309 = phi i64 [ %305, %304 ], [ %317, %307 ]
  %310 = phi i32 [ 0, %304 ], [ %319, %307 ]
  %311 = getelementptr inbounds i32, i32* %4, i64 %308
  %312 = load i32, i32* %311, align 4, !tbaa !12
  %313 = getelementptr inbounds i32, i32* %295, i64 %309
  store i32 %312, i32* %313, align 4, !tbaa !12
  %314 = add nsw i64 %308, 1
  %315 = getelementptr inbounds double, double* %5, i64 %308
  %316 = load double, double* %315, align 8, !tbaa !52
  %317 = add nsw i64 %309, 1
  %318 = getelementptr inbounds double, double* %296, i64 %309
  store double %316, double* %318, align 8, !tbaa !52
  %319 = add nuw nsw i32 %310, 1
  %320 = icmp eq i32 %319, %55
  br i1 %320, label %321, label %307, !llvm.loop !92

321:                                              ; preds = %307
  %322 = trunc i64 %314 to i32
  %323 = trunc i64 %317 to i32
  br label %324

324:                                              ; preds = %321, %293
  %325 = phi i32 [ %51, %293 ], [ %322, %321 ]
  %326 = phi i32 [ %229, %293 ], [ %323, %321 ]
  %327 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %328 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %327, i64 0, i32 11
  store i32 %300, i32* %328, align 8, !tbaa !64
  %329 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %327, i64 0, i32 10
  store i32 %326, i32* %329, align 4, !tbaa !90
  br label %332

330:                                              ; preds = %212
  %331 = trunc i64 %214 to i32
  br label %332

332:                                              ; preds = %330, %101, %324
  %333 = phi i32 [ %325, %324 ], [ %51, %101 ], [ %331, %330 ]
  %334 = phi i32* [ %50, %324 ], [ %83, %101 ], [ %83, %330 ]
  %335 = phi double* [ %49, %324 ], [ %84, %101 ], [ %84, %330 ]
  %336 = phi i32* [ %48, %324 ], [ %85, %101 ], [ %85, %330 ]
  %337 = add nuw nsw i64 %47, 1
  %338 = icmp eq i64 %337, %45
  br i1 %338, label %339, label %46, !llvm.loop !93

339:                                              ; preds = %332, %37, %210, %179, %164, %138, %116
  %340 = phi i32 [ %117, %116 ], [ %139, %138 ], [ %165, %164 ], [ %180, %179 ], [ %211, %210 ], [ undef, %37 ], [ undef, %332 ]
  %341 = phi i1 [ false, %116 ], [ false, %138 ], [ false, %164 ], [ false, %179 ], [ false, %210 ], [ true, %37 ], [ true, %332 ]
  br i1 %341, label %740, label %742

342:                                              ; preds = %6
  %343 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %36, i64 0, i32 4
  %344 = load i32*, i32** %343, align 8, !tbaa !25
  %345 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %36, i64 0, i32 3
  %346 = load i32*, i32** %345, align 8, !tbaa !72
  %347 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %36, i64 0, i32 2
  %348 = load i32, i32* %347, align 8, !tbaa !39
  %349 = getelementptr inbounds i32, i32* %23, i64 1
  %350 = icmp eq i32 %348, 0
  %351 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 7
  %352 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 8
  %353 = icmp sgt i32 %1, 0
  br i1 %353, label %354, label %740

354:                                              ; preds = %342
  %355 = zext i32 %1 to i64
  br label %356

356:                                              ; preds = %354, %733
  %357 = phi i64 [ 0, %354 ], [ %738, %733 ]
  %358 = phi double* [ undef, %354 ], [ %737, %733 ]
  %359 = phi i32* [ undef, %354 ], [ %736, %733 ]
  %360 = phi i32 [ 0, %354 ], [ %735, %733 ]
  %361 = phi double* [ undef, %354 ], [ %734, %733 ]
  %362 = getelementptr inbounds i32, i32* %3, i64 %357
  %363 = load i32, i32* %362, align 4, !tbaa !12
  %364 = getelementptr inbounds i32, i32* %2, i64 %357
  %365 = load i32, i32* %364, align 4, !tbaa !12
  %366 = load i32, i32* %23, align 4, !tbaa !12
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %629, label %368

368:                                              ; preds = %356
  %369 = load i32, i32* %349, align 4, !tbaa !12
  %370 = icmp slt i32 %363, %369
  br i1 %370, label %371, label %629

371:                                              ; preds = %368
  %372 = sub nsw i32 %363, %366
  %373 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  br i1 %350, label %496, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %373, i64 0, i32 5
  %376 = load i32**, i32*** %375, align 8, !tbaa !73
  %377 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %373, i64 0, i32 6
  %378 = load double**, double*** %377, align 8, !tbaa !74
  %379 = sext i32 %372 to i64
  %380 = getelementptr inbounds i32*, i32** %376, i64 %379
  %381 = load i32*, i32** %380, align 8, !tbaa !24
  %382 = getelementptr inbounds double*, double** %378, i64 %379
  %383 = load double*, double** %382, align 8, !tbaa !24
  %384 = getelementptr inbounds i32, i32* %344, i64 %379
  %385 = load i32, i32* %384, align 4, !tbaa !12
  %386 = getelementptr inbounds i32, i32* %346, i64 %379
  %387 = load i32, i32* %386, align 4, !tbaa !12
  %388 = sub nsw i32 %385, %387
  %389 = icmp sgt i32 %365, %388
  br i1 %389, label %390, label %397

390:                                              ; preds = %374
  %391 = sub nsw i32 %365, %388
  %392 = sext i32 %391 to i64
  %393 = call i8* @hypre_CAlloc(i64 %392, i64 4, i32 1) #5
  %394 = bitcast i8* %393 to i32*
  %395 = call i8* @hypre_CAlloc(i64 %392, i64 8, i32 1) #5
  %396 = bitcast i8* %395 to double*
  br label %397

397:                                              ; preds = %374, %390
  %398 = phi double* [ %396, %390 ], [ %361, %374 ]
  %399 = phi i32* [ %394, %390 ], [ null, %374 ]
  %400 = icmp sgt i32 %387, 0
  %401 = icmp sgt i32 %365, 0
  br i1 %401, label %402, label %454

402:                                              ; preds = %397
  %403 = sext i32 %360 to i64
  %404 = zext i32 %387 to i64
  br label %405

405:                                              ; preds = %402, %446
  %406 = phi i64 [ %403, %402 ], [ %449, %446 ]
  %407 = phi i32 [ 0, %402 ], [ %450, %446 ]
  %408 = phi i32 [ %387, %402 ], [ %448, %446 ]
  %409 = phi i32 [ 0, %402 ], [ %447, %446 ]
  br i1 %400, label %410, label %428

410:                                              ; preds = %405
  %411 = getelementptr inbounds i32, i32* %4, i64 %406
  %412 = load i32, i32* %411, align 4, !tbaa !12
  br label %413

413:                                              ; preds = %410, %425
  %414 = phi i64 [ 0, %410 ], [ %426, %425 ]
  %415 = getelementptr inbounds i32, i32* %381, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !12
  %417 = icmp eq i32 %416, %412
  br i1 %417, label %418, label %425

418:                                              ; preds = %413
  %419 = and i64 %414, 4294967295
  %420 = getelementptr inbounds double, double* %5, i64 %406
  %421 = load double, double* %420, align 8, !tbaa !52
  %422 = getelementptr inbounds double, double* %383, i64 %419
  %423 = load double, double* %422, align 8, !tbaa !52
  %424 = fadd double %421, %423
  store double %424, double* %422, align 8, !tbaa !52
  br label %446

425:                                              ; preds = %413
  %426 = add nuw nsw i64 %414, 1
  %427 = icmp eq i64 %426, %404
  br i1 %427, label %428, label %413, !llvm.loop !94

428:                                              ; preds = %425, %405
  %429 = icmp slt i32 %408, %385
  %430 = getelementptr inbounds i32, i32* %4, i64 %406
  %431 = load i32, i32* %430, align 4, !tbaa !12
  br i1 %429, label %432, label %439

432:                                              ; preds = %428
  %433 = sext i32 %408 to i64
  %434 = getelementptr inbounds i32, i32* %381, i64 %433
  store i32 %431, i32* %434, align 4, !tbaa !12
  %435 = getelementptr inbounds double, double* %5, i64 %406
  %436 = load double, double* %435, align 8, !tbaa !52
  %437 = add nsw i32 %408, 1
  %438 = getelementptr inbounds double, double* %383, i64 %433
  store double %436, double* %438, align 8, !tbaa !52
  br label %446

439:                                              ; preds = %428
  %440 = sext i32 %409 to i64
  %441 = getelementptr inbounds i32, i32* %399, i64 %440
  store i32 %431, i32* %441, align 4, !tbaa !12
  %442 = getelementptr inbounds double, double* %5, i64 %406
  %443 = load double, double* %442, align 8, !tbaa !52
  %444 = add nsw i32 %409, 1
  %445 = getelementptr inbounds double, double* %398, i64 %440
  store double %443, double* %445, align 8, !tbaa !52
  br label %446

446:                                              ; preds = %418, %432, %439
  %447 = phi i32 [ %409, %432 ], [ %444, %439 ], [ %409, %418 ]
  %448 = phi i32 [ %437, %432 ], [ %408, %439 ], [ %408, %418 ]
  %449 = add nsw i64 %406, 1
  %450 = add nuw nsw i32 %407, 1
  %451 = icmp eq i32 %450, %365
  br i1 %451, label %452, label %405, !llvm.loop !95

452:                                              ; preds = %446
  %453 = trunc i64 %449 to i32
  br label %454

454:                                              ; preds = %452, %397
  %455 = phi i32 [ 0, %397 ], [ %447, %452 ]
  %456 = phi i32 [ %360, %397 ], [ %453, %452 ]
  %457 = phi i32 [ %387, %397 ], [ %448, %452 ]
  %458 = add nsw i32 %457, %455
  store i32 %458, i32* %386, align 4, !tbaa !12
  %459 = icmp eq i32 %455, 0
  br i1 %459, label %472, label %460

460:                                              ; preds = %454
  %461 = bitcast i32** %380 to i8**
  %462 = load i8*, i8** %461, align 8, !tbaa !24
  %463 = sext i32 %458 to i64
  %464 = shl nsw i64 %463, 2
  %465 = call i8* @hypre_ReAlloc(i8* %462, i64 %464, i32 1) #5
  store i8* %465, i8** %461, align 8, !tbaa !24
  %466 = bitcast double** %382 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !24
  %468 = shl nsw i64 %463, 3
  %469 = call i8* @hypre_ReAlloc(i8* %467, i64 %468, i32 1) #5
  store i8* %469, i8** %466, align 8, !tbaa !24
  store i32 %458, i32* %384, align 4, !tbaa !12
  %470 = load i32*, i32** %380, align 8, !tbaa !24
  %471 = bitcast i8* %469 to double*
  br label %472

472:                                              ; preds = %460, %454
  %473 = phi double* [ %471, %460 ], [ %383, %454 ]
  %474 = phi i32* [ %470, %460 ], [ %381, %454 ]
  %475 = icmp sgt i32 %455, 0
  br i1 %475, label %476, label %491

476:                                              ; preds = %472
  %477 = sext i32 %457 to i64
  %478 = zext i32 %455 to i64
  br label %479

479:                                              ; preds = %476, %479
  %480 = phi i64 [ %477, %476 ], [ %487, %479 ]
  %481 = phi i64 [ 0, %476 ], [ %489, %479 ]
  %482 = getelementptr inbounds i32, i32* %399, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !12
  %484 = getelementptr inbounds i32, i32* %474, i64 %480
  store i32 %483, i32* %484, align 4, !tbaa !12
  %485 = getelementptr inbounds double, double* %398, i64 %481
  %486 = load double, double* %485, align 8, !tbaa !52
  %487 = add nsw i64 %480, 1
  %488 = getelementptr inbounds double, double* %473, i64 %480
  store double %486, double* %488, align 8, !tbaa !52
  %489 = add nuw nsw i64 %481, 1
  %490 = icmp eq i64 %489, %478
  br i1 %490, label %491, label %479, !llvm.loop !96

491:                                              ; preds = %479, %472
  %492 = icmp eq i32* %399, null
  br i1 %492, label %733, label %493

493:                                              ; preds = %491
  %494 = bitcast i32* %399 to i8*
  call void @hypre_Free(i8* nonnull %494, i32 1) #5
  %495 = bitcast double* %398 to i8*
  call void @hypre_Free(i8* %495, i32 1) #5
  br label %733

496:                                              ; preds = %371
  %497 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %373, i64 0, i32 8
  %498 = load i32*, i32** %497, align 8, !tbaa !43
  %499 = sext i32 %372 to i64
  %500 = getelementptr inbounds i32, i32* %498, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !12
  %502 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %373, i64 0, i32 7
  %503 = load i32*, i32** %502, align 8, !tbaa !42
  %504 = getelementptr inbounds i32, i32* %503, i64 %499
  %505 = load i32, i32* %504, align 4, !tbaa !12
  %506 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %351, align 8, !tbaa !28
  %507 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %506, i64 0, i32 0
  %508 = load i32*, i32** %507, align 8, !tbaa !31
  %509 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %506, i64 0, i32 1
  %510 = load i32*, i32** %509, align 8, !tbaa !48
  %511 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %506, i64 0, i32 6
  %512 = load double*, double** %511, align 8, !tbaa !49
  %513 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %352, align 8, !tbaa !36
  %514 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %513, i64 0, i32 0
  %515 = load i32*, i32** %514, align 8, !tbaa !31
  %516 = load i32, i32* %8, align 4, !tbaa !12
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %523

518:                                              ; preds = %496
  %519 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %513, i64 0, i32 1
  %520 = load i32*, i32** %519, align 8, !tbaa !48
  %521 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %513, i64 0, i32 6
  %522 = load double*, double** %521, align 8, !tbaa !49
  br label %523

523:                                              ; preds = %518, %496
  %524 = phi i32* [ %520, %518 ], [ %359, %496 ]
  %525 = phi double* [ %522, %518 ], [ %358, %496 ]
  %526 = add nsw i32 %372, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %508, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !12
  %530 = getelementptr inbounds i32, i32* %515, i64 %527
  %531 = load i32, i32* %530, align 4, !tbaa !12
  %532 = getelementptr inbounds i32, i32* %515, i64 %499
  %533 = getelementptr inbounds i32, i32* %508, i64 %499
  %534 = icmp sgt i32 %365, 0
  br i1 %534, label %535, label %625

535:                                              ; preds = %523
  %536 = sext i32 %360 to i64
  br label %537

537:                                              ; preds = %535, %617
  %538 = phi i64 [ %536, %535 ], [ %620, %617 ]
  %539 = phi i32 [ 0, %535 ], [ %621, %617 ]
  %540 = phi i32 [ %501, %535 ], [ %619, %617 ]
  %541 = phi i32 [ %505, %535 ], [ %618, %617 ]
  %542 = getelementptr inbounds i32, i32* %4, i64 %538
  %543 = load i32, i32* %542, align 4, !tbaa !12
  %544 = icmp sge i32 %543, %26
  %545 = icmp slt i32 %543, %28
  %546 = select i1 %544, i1 %545, i1 false
  br i1 %546, label %582, label %547

547:                                              ; preds = %537
  %548 = load i32, i32* %532, align 4, !tbaa !12
  %549 = icmp slt i32 %548, %501
  br i1 %549, label %550, label %567

550:                                              ; preds = %547
  %551 = sext i32 %548 to i64
  br label %555

552:                                              ; preds = %555
  %553 = trunc i64 %560 to i32
  %554 = icmp eq i32 %501, %553
  br i1 %554, label %567, label %555, !llvm.loop !97

555:                                              ; preds = %550, %552
  %556 = phi i64 [ %551, %550 ], [ %560, %552 ]
  %557 = getelementptr inbounds i32, i32* %524, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !12
  %559 = icmp eq i32 %558, %543
  %560 = add nsw i64 %556, 1
  br i1 %559, label %561, label %552

561:                                              ; preds = %555
  %562 = getelementptr inbounds double, double* %5, i64 %538
  %563 = load double, double* %562, align 8, !tbaa !52
  %564 = getelementptr inbounds double, double* %525, i64 %556
  %565 = load double, double* %564, align 8, !tbaa !52
  %566 = fadd double %563, %565
  store double %566, double* %564, align 8, !tbaa !52
  br label %617

567:                                              ; preds = %552, %547
  %568 = icmp slt i32 %540, %531
  br i1 %568, label %569, label %576

569:                                              ; preds = %567
  %570 = sext i32 %540 to i64
  %571 = getelementptr inbounds i32, i32* %524, i64 %570
  store i32 %543, i32* %571, align 4, !tbaa !12
  %572 = getelementptr inbounds double, double* %5, i64 %538
  %573 = load double, double* %572, align 8, !tbaa !52
  %574 = add nsw i32 %540, 1
  %575 = getelementptr inbounds double, double* %525, i64 %570
  store double %573, double* %575, align 8, !tbaa !52
  br label %617

576:                                              ; preds = %567
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1496, i32 1, i8* null) #5
  %577 = icmp eq i32 %16, 0
  br i1 %577, label %580, label %578

578:                                              ; preds = %576
  %579 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %363) #5
  br label %580

580:                                              ; preds = %578, %576
  %581 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %742

582:                                              ; preds = %537
  %583 = load i32, i32* %533, align 4, !tbaa !12
  %584 = icmp slt i32 %583, %505
  br i1 %584, label %585, label %602

585:                                              ; preds = %582
  %586 = sext i32 %583 to i64
  br label %590

587:                                              ; preds = %590
  %588 = trunc i64 %595 to i32
  %589 = icmp eq i32 %505, %588
  br i1 %589, label %602, label %590, !llvm.loop !98

590:                                              ; preds = %585, %587
  %591 = phi i64 [ %586, %585 ], [ %595, %587 ]
  %592 = getelementptr inbounds i32, i32* %510, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !12
  %594 = icmp eq i32 %593, %543
  %595 = add nsw i64 %591, 1
  br i1 %594, label %596, label %587

596:                                              ; preds = %590
  %597 = getelementptr inbounds double, double* %5, i64 %538
  %598 = load double, double* %597, align 8, !tbaa !52
  %599 = getelementptr inbounds double, double* %512, i64 %591
  %600 = load double, double* %599, align 8, !tbaa !52
  %601 = fadd double %598, %600
  store double %601, double* %599, align 8, !tbaa !52
  br label %617

602:                                              ; preds = %587, %582
  %603 = icmp slt i32 %541, %529
  br i1 %603, label %604, label %611

604:                                              ; preds = %602
  %605 = sext i32 %541 to i64
  %606 = getelementptr inbounds i32, i32* %510, i64 %605
  store i32 %543, i32* %606, align 4, !tbaa !12
  %607 = getelementptr inbounds double, double* %5, i64 %538
  %608 = load double, double* %607, align 8, !tbaa !52
  %609 = add nsw i32 %541, 1
  %610 = getelementptr inbounds double, double* %512, i64 %605
  store double %608, double* %610, align 8, !tbaa !52
  br label %617

611:                                              ; preds = %602
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1526, i32 1, i8* null) #5
  %612 = icmp eq i32 %16, 0
  br i1 %612, label %615, label %613

613:                                              ; preds = %611
  %614 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %363) #5
  br label %615

615:                                              ; preds = %613, %611
  %616 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %742

617:                                              ; preds = %596, %561, %604, %569
  %618 = phi i32 [ %541, %569 ], [ %541, %561 ], [ %609, %604 ], [ %541, %596 ]
  %619 = phi i32 [ %574, %569 ], [ %540, %561 ], [ %540, %604 ], [ %540, %596 ]
  %620 = add nsw i64 %538, 1
  %621 = add nuw nsw i32 %539, 1
  %622 = icmp eq i32 %621, %365
  br i1 %622, label %623, label %537, !llvm.loop !99

623:                                              ; preds = %617
  %624 = trunc i64 %620 to i32
  br label %625

625:                                              ; preds = %623, %523
  %626 = phi i32 [ %360, %523 ], [ %624, %623 ]
  %627 = phi i32 [ %505, %523 ], [ %618, %623 ]
  %628 = phi i32 [ %501, %523 ], [ %619, %623 ]
  store i32 %627, i32* %504, align 4, !tbaa !12
  store i32 %628, i32* %500, align 4, !tbaa !12
  br label %733

629:                                              ; preds = %368, %356
  %630 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %631 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %630, i64 0, i32 10
  %632 = load i32, i32* %631, align 4, !tbaa !90
  %633 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %630, i64 0, i32 9
  %634 = load i32, i32* %633, align 8, !tbaa !40
  %635 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %630, i64 0, i32 11
  %636 = load i32, i32* %635, align 8, !tbaa !64
  %637 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %630, i64 0, i32 12
  %638 = load i32*, i32** %637, align 8, !tbaa !65
  %639 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %630, i64 0, i32 13
  %640 = load i32*, i32** %639, align 8, !tbaa !66
  %641 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %630, i64 0, i32 14
  %642 = load double*, double** %641, align 8, !tbaa !91
  %643 = icmp eq i32 %634, 0
  br i1 %643, label %644, label %667

644:                                              ; preds = %629
  %645 = icmp sgt i32 %365, 1000
  %646 = select i1 %645, i32 %365, i32 1000
  store i32 %646, i32* %633, align 8, !tbaa !40
  %647 = shl nuw nsw i32 %646, 1
  %648 = zext i32 %647 to i64
  %649 = call i8* @hypre_CAlloc(i64 %648, i64 4, i32 1) #5
  %650 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %651 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %650, i64 0, i32 12
  %652 = bitcast i32** %651 to i8**
  store i8* %649, i8** %652, align 8, !tbaa !65
  %653 = zext i32 %646 to i64
  %654 = call i8* @hypre_CAlloc(i64 %653, i64 4, i32 1) #5
  %655 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %656 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %655, i64 0, i32 13
  %657 = bitcast i32** %656 to i8**
  store i8* %654, i8** %657, align 8, !tbaa !66
  %658 = call i8* @hypre_CAlloc(i64 %653, i64 8, i32 1) #5
  %659 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %660 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %659, i64 0, i32 14
  %661 = bitcast double** %660 to i8**
  store i8* %658, i8** %661, align 8, !tbaa !91
  %662 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %659, i64 0, i32 12
  %663 = load i32*, i32** %662, align 8, !tbaa !65
  %664 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %659, i64 0, i32 13
  %665 = load i32*, i32** %664, align 8, !tbaa !66
  %666 = bitcast i8* %658 to double*
  br label %696

667:                                              ; preds = %629
  %668 = add nsw i32 %632, %365
  %669 = icmp sgt i32 %668, %634
  br i1 %669, label %670, label %696

670:                                              ; preds = %667
  %671 = mul nsw i32 %365, 3
  %672 = add nsw i32 %634, %671
  %673 = bitcast i32* %638 to i8*
  %674 = shl nsw i32 %672, 1
  %675 = sext i32 %674 to i64
  %676 = shl nsw i64 %675, 2
  %677 = call i8* @hypre_ReAlloc(i8* %673, i64 %676, i32 1) #5
  %678 = bitcast i8* %677 to i32*
  %679 = bitcast i32* %640 to i8*
  %680 = sext i32 %672 to i64
  %681 = shl nsw i64 %680, 2
  %682 = call i8* @hypre_ReAlloc(i8* %679, i64 %681, i32 1) #5
  %683 = bitcast i8* %682 to i32*
  %684 = bitcast double* %642 to i8*
  %685 = shl nsw i64 %680, 3
  %686 = call i8* @hypre_ReAlloc(i8* %684, i64 %685, i32 1) #5
  %687 = bitcast i8* %686 to double*
  %688 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %689 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %688, i64 0, i32 9
  store i32 %672, i32* %689, align 8, !tbaa !40
  %690 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %688, i64 0, i32 12
  %691 = bitcast i32** %690 to i8**
  store i8* %677, i8** %691, align 8, !tbaa !65
  %692 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %688, i64 0, i32 13
  %693 = bitcast i32** %692 to i8**
  store i8* %682, i8** %693, align 8, !tbaa !66
  %694 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %688, i64 0, i32 14
  %695 = bitcast double** %694 to i8**
  store i8* %686, i8** %695, align 8, !tbaa !91
  br label %696

696:                                              ; preds = %667, %670, %644
  %697 = phi i32* [ %678, %670 ], [ %638, %667 ], [ %663, %644 ]
  %698 = phi i32* [ %683, %670 ], [ %640, %667 ], [ %665, %644 ]
  %699 = phi double* [ %687, %670 ], [ %642, %667 ], [ %666, %644 ]
  %700 = add nsw i32 %636, 1
  %701 = sext i32 %636 to i64
  %702 = getelementptr inbounds i32, i32* %697, i64 %701
  store i32 %363, i32* %702, align 4, !tbaa !12
  %703 = add nsw i32 %636, 2
  %704 = sext i32 %700 to i64
  %705 = getelementptr inbounds i32, i32* %697, i64 %704
  store i32 %365, i32* %705, align 4, !tbaa !12
  %706 = icmp sgt i32 %365, 0
  br i1 %706, label %707, label %727

707:                                              ; preds = %696
  %708 = sext i32 %632 to i64
  %709 = sext i32 %360 to i64
  br label %710

710:                                              ; preds = %707, %710
  %711 = phi i64 [ %709, %707 ], [ %717, %710 ]
  %712 = phi i64 [ %708, %707 ], [ %720, %710 ]
  %713 = phi i32 [ 0, %707 ], [ %722, %710 ]
  %714 = getelementptr inbounds i32, i32* %4, i64 %711
  %715 = load i32, i32* %714, align 4, !tbaa !12
  %716 = getelementptr inbounds i32, i32* %698, i64 %712
  store i32 %715, i32* %716, align 4, !tbaa !12
  %717 = add nsw i64 %711, 1
  %718 = getelementptr inbounds double, double* %5, i64 %711
  %719 = load double, double* %718, align 8, !tbaa !52
  %720 = add nsw i64 %712, 1
  %721 = getelementptr inbounds double, double* %699, i64 %712
  store double %719, double* %721, align 8, !tbaa !52
  %722 = add nuw nsw i32 %713, 1
  %723 = icmp eq i32 %722, %365
  br i1 %723, label %724, label %710, !llvm.loop !100

724:                                              ; preds = %710
  %725 = trunc i64 %717 to i32
  %726 = trunc i64 %720 to i32
  br label %727

727:                                              ; preds = %724, %696
  %728 = phi i32 [ %360, %696 ], [ %725, %724 ]
  %729 = phi i32 [ %632, %696 ], [ %726, %724 ]
  %730 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %731 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %730, i64 0, i32 11
  store i32 %703, i32* %731, align 8, !tbaa !64
  %732 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %730, i64 0, i32 10
  store i32 %729, i32* %732, align 4, !tbaa !90
  br label %733

733:                                              ; preds = %727, %491, %493, %625
  %734 = phi double* [ null, %493 ], [ %398, %491 ], [ %361, %625 ], [ %361, %727 ]
  %735 = phi i32 [ %456, %493 ], [ %456, %491 ], [ %626, %625 ], [ %728, %727 ]
  %736 = phi i32* [ %359, %493 ], [ %359, %491 ], [ %524, %625 ], [ %359, %727 ]
  %737 = phi double* [ %358, %493 ], [ %358, %491 ], [ %525, %625 ], [ %358, %727 ]
  %738 = add nuw nsw i64 %357, 1
  %739 = icmp eq i64 %738, %355
  br i1 %739, label %740, label %356, !llvm.loop !101

740:                                              ; preds = %733, %342, %339
  %741 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %742

742:                                              ; preds = %339, %740, %615, %580
  %743 = phi i32 [ %741, %740 ], [ %340, %339 ], [ %581, %580 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  ret i32 %743
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
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %struct.hypre_DataExchangeResponse, align 8
  %20 = alloca %struct.hypre_DataExchangeResponse, align 8
  %21 = alloca %struct.hypre_ProcListElements, align 8
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !3
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  store i32 0, i32* %10, align 4, !tbaa !12
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  %31 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #5
  store i32* null, i32** %15, align 8, !tbaa !24
  %32 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #5
  store i32* null, i32** %16, align 8, !tbaa !24
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5
  %34 = bitcast double* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #5
  %35 = bitcast %struct.hypre_DataExchangeResponse* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #5
  %36 = bitcast %struct.hypre_DataExchangeResponse* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #5
  %37 = bitcast %struct.hypre_ProcListElements* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %37) #5
  %38 = call i32 @hypre_MPI_Comm_rank(i32 %23, i32* nonnull %8) #5
  %39 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 11
  %40 = load i32, i32* %39, align 8, !tbaa !21
  %41 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %42 = load i32, i32* %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 8
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = sdiv i32 %1, 2
  store i32 %45, i32* %10, align 4, !tbaa !12
  %46 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 6
  %47 = load i8*, i8** %46, align 8, !tbaa !102
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %7
  %50 = call i32 @hypre_IJMatrixCreateAssumedPartition(%struct.hypre_IJMatrix_struct* %0) #5
  br label %51

51:                                               ; preds = %49, %7
  %52 = load i8*, i8** %46, align 8, !tbaa !102
  %53 = load i32, i32* %10, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 4, i32 1) #5
  %56 = bitcast i8* %55 to i32*
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
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %120

75:                                               ; preds = %51
  %76 = load i32, i32* %10, align 4, !tbaa !12
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %96, %78 ], [ 0, %75 ]
  %80 = shl nuw nsw i64 %79, 1
  %81 = getelementptr inbounds i32, i32* %4, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = ashr i32 %82, 31
  %84 = xor i32 %83, %82
  store i32 %84, i32* %14, align 4, !tbaa !12
  %85 = getelementptr inbounds i32, i32* %56, i64 %79
  store i32 %84, i32* %85, align 4, !tbaa !12
  %86 = or i64 %80, 1
  %87 = getelementptr inbounds i32, i32* %4, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = getelementptr inbounds i32, i32* %60, i64 %79
  store i32 %88, i32* %89, align 4, !tbaa !12
  %90 = load i32, i32* %14, align 4, !tbaa !12
  %91 = call i32 @hypre_GetAssumedPartitionProcFromRow(i32 %23, i32 %90, i32 %44, i32 %40, i32* nonnull %9) #5
  %92 = load i32, i32* %9, align 4, !tbaa !12
  %93 = getelementptr inbounds i32, i32* %64, i64 %79
  store i32 %92, i32* %93, align 4, !tbaa !12
  %94 = getelementptr inbounds i32, i32* %68, i64 %79
  %95 = trunc i64 %79 to i32
  store i32 %95, i32* %94, align 4, !tbaa !12
  %96 = add nuw nsw i64 %79, 1
  %97 = load i32, i32* %10, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %78, label %100, !llvm.loop !103

100:                                              ; preds = %78, %75
  %101 = phi i32 [ %76, %75 ], [ %97, %78 ]
  %102 = add nsw i32 %101, -1
  call void @hypre_qsort3i(i32* %56, i32* %64, i32* %68, i32 0, i32 %102) #5
  %103 = load i32, i32* %10, align 4, !tbaa !12
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = load i32, i32* %64, align 4, !tbaa !12
  %107 = zext i32 %103 to i64
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ 1, %105 ], [ %118, %108 ]
  %110 = phi i32 [ %106, %105 ], [ %117, %108 ]
  %111 = phi i32 [ 1, %105 ], [ %116, %108 ]
  %112 = getelementptr inbounds i32, i32* %64, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = icmp sgt i32 %113, %110
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %111, %115
  %117 = select i1 %114, i32 %113, i32 %110
  %118 = add nuw nsw i64 %109, 1
  %119 = icmp eq i64 %118, %107
  br i1 %119, label %120, label %108, !llvm.loop !104

120:                                              ; preds = %108, %100, %51
  %121 = phi i32 [ 0, %51 ], [ 1, %100 ], [ %116, %108 ]
  %122 = sext i32 %121 to i64
  %123 = call i8* @hypre_CAlloc(i64 %122, i64 4, i32 1) #5
  %124 = bitcast i8* %123 to i32*
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %125 to i64
  %127 = call i8* @hypre_CAlloc(i64 %126, i64 4, i32 1) #5
  %128 = bitcast i8* %127 to i32*
  %129 = shl nsw i32 %121, 1
  %130 = sext i32 %129 to i64
  %131 = call i8* @hypre_CAlloc(i64 %130, i64 4, i32 1) #5
  %132 = bitcast i8* %131 to i32*
  store i32 -1, i32* %12, align 4, !tbaa !12
  %133 = load i32, i32* %10, align 4, !tbaa !12
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %172

135:                                              ; preds = %120, %166
  %136 = phi i64 [ %168, %166 ], [ 0, %120 ]
  %137 = phi i32 [ %167, %166 ], [ 0, %120 ]
  %138 = getelementptr inbounds i32, i32* %56, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = load i32, i32* %12, align 4, !tbaa !12
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %135
  %143 = getelementptr inbounds i32, i32* %64, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !12
  store i32 %144, i32* %9, align 4, !tbaa !12
  %145 = icmp sgt i32 %137, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = add nsw i64 %136, -1
  %148 = getelementptr inbounds i32, i32* %56, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = shl nsw i32 %137, 1
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %132, i64 %152
  store i32 %149, i32* %153, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %146, %142
  %155 = load i32, i32* %9, align 4, !tbaa !12
  %156 = sext i32 %137 to i64
  %157 = getelementptr inbounds i32, i32* %124, i64 %156
  store i32 %155, i32* %157, align 4, !tbaa !12
  %158 = shl nsw i32 %137, 1
  %159 = getelementptr inbounds i32, i32* %128, i64 %156
  store i32 %158, i32* %159, align 4, !tbaa !12
  %160 = load i32, i32* %138, align 4, !tbaa !12
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds i32, i32* %132, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !12
  %163 = add nsw i32 %137, 1
  %164 = load i32, i32* %9, align 4, !tbaa !12
  %165 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %23, i32 %164, i32 %42, i32 %40, i32* nonnull %11, i32* nonnull %12) #5
  br label %166

166:                                              ; preds = %135, %154
  %167 = phi i32 [ %163, %154 ], [ %137, %135 ]
  %168 = add nuw nsw i64 %136, 1
  %169 = load i32, i32* %10, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %135, label %172, !llvm.loop !105

172:                                              ; preds = %166, %120
  %173 = phi i32 [ 0, %120 ], [ %167, %166 ]
  %174 = shl nsw i32 %173, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, i32* %128, i64 %175
  store i32 %174, i32* %176, align 4, !tbaa !12
  %177 = icmp sgt i32 %173, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load i32, i32* %10, align 4, !tbaa !12
  %180 = add nsw i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %56, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = add nsw i32 %174, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %132, i64 %185
  store i32 %183, i32* %186, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %178, %172
  %188 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %19, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_RangeFillResponseIJDetermineRecvProcs, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %188, align 8, !tbaa !106
  %189 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %19, i64 0, i32 3
  store i8* %52, i8** %189, align 8, !tbaa !108
  %190 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %19, i64 0, i32 4
  store i8* null, i8** %190, align 8, !tbaa !109
  %191 = bitcast i32** %15 to i8**
  %192 = call i32 @hypre_DataExchangeList(i32 %121, i32* %124, i8* %131, i32* %128, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %19, i32 6, i32 1, i32 %23, i8** nonnull %191, i32** nonnull %16) #5
  call void @hypre_Free(i8* %123, i32 1) #5
  call void @hypre_Free(i8* %131, i32 1) #5
  call void @hypre_Free(i8* %127, i32 1) #5
  call void @hypre_Free(i8* %63, i32 1) #5
  %193 = load i32*, i32** %16, align 8, !tbaa !24
  %194 = getelementptr inbounds i32, i32* %193, i64 %122
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = load i32*, i32** %15, align 8
  %197 = icmp sgt i32 %195, 1
  br i1 %197, label %198, label %243

198:                                              ; preds = %187
  %199 = sdiv i32 %195, 2
  %200 = zext i32 %199 to i64
  br label %201

201:                                              ; preds = %198, %233
  %202 = phi i64 [ 0, %198 ], [ %241, %233 ]
  %203 = phi i32 [ 0, %198 ], [ %235, %233 ]
  %204 = phi i32 [ -1, %198 ], [ %211, %233 ]
  %205 = phi i32 [ 0, %198 ], [ %240, %233 ]
  %206 = shl nuw nsw i64 %202, 1
  %207 = or i64 %206, 1
  %208 = getelementptr inbounds i32, i32* %196, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = getelementptr inbounds i32, i32* %196, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = load i32, i32* %10, align 4, !tbaa !12
  %213 = icmp slt i32 %203, %212
  br i1 %213, label %214, label %233

214:                                              ; preds = %201
  %215 = sext i32 %203 to i64
  br label %216

216:                                              ; preds = %214, %223
  %217 = phi i64 [ %215, %214 ], [ %225, %223 ]
  %218 = phi i32 [ %203, %214 ], [ %226, %223 ]
  %219 = phi i32 [ 0, %214 ], [ %227, %223 ]
  %220 = getelementptr inbounds i32, i32* %56, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !12
  %222 = icmp sgt i32 %221, %209
  br i1 %222, label %231, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds i32, i32* %72, i64 %217
  store i32 %211, i32* %224, align 4, !tbaa !12
  %225 = add nsw i64 %217, 1
  %226 = add nsw i32 %218, 1
  %227 = add nuw nsw i32 %219, 1
  %228 = load i32, i32* %10, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %225, %229
  br i1 %230, label %216, label %233, !llvm.loop !110

231:                                              ; preds = %216
  %232 = trunc i64 %217 to i32
  br label %233

233:                                              ; preds = %231, %223, %201
  %234 = phi i32 [ 0, %201 ], [ %219, %231 ], [ 1, %223 ]
  %235 = phi i32 [ %203, %201 ], [ %232, %231 ], [ %226, %223 ]
  %236 = icmp ne i32 %234, 0
  %237 = icmp ne i32 %211, %204
  %238 = select i1 %236, i1 %237, i1 false
  %239 = zext i1 %238 to i32
  %240 = add nuw nsw i32 %205, %239
  %241 = add nuw nsw i64 %202, 1
  %242 = icmp eq i64 %241, %200
  br i1 %242, label %243, label %201, !llvm.loop !111

243:                                              ; preds = %233, %187
  %244 = phi i32 [ 0, %187 ], [ %240, %233 ]
  %245 = zext i32 %244 to i64
  %246 = call i8* @hypre_CAlloc(i64 %245, i64 4, i32 1) #5
  %247 = bitcast i8* %246 to i32*
  %248 = call i8* @hypre_CAlloc(i64 %245, i64 4, i32 1) #5
  %249 = bitcast i8* %248 to i32*
  %250 = call i8* @hypre_CAlloc(i64 %245, i64 4, i32 1) #5
  %251 = bitcast i8* %250 to i32*
  %252 = icmp eq i32 %244, 0
  br i1 %252, label %299, label %253

253:                                              ; preds = %243
  %254 = load i32, i32* %72, align 4, !tbaa !12
  store i32 %254, i32* %247, align 4, !tbaa !12
  store i32 1, i32* %249, align 4, !tbaa !12
  %255 = load i32, i32* %68, align 4, !tbaa !12
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %60, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !12
  store i32 %258, i32* %251, align 4, !tbaa !12
  %259 = load i32, i32* %10, align 4, !tbaa !12
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %299

261:                                              ; preds = %253, %293
  %262 = phi i64 [ %295, %293 ], [ 1, %253 ]
  %263 = phi i32 [ %294, %293 ], [ 0, %253 ]
  %264 = getelementptr inbounds i32, i32* %72, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !12
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds i32, i32* %247, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !12
  %269 = icmp eq i32 %265, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %261
  %271 = getelementptr inbounds i32, i32* %249, i64 %266
  %272 = load i32, i32* %271, align 4, !tbaa !12
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4, !tbaa !12
  %274 = getelementptr inbounds i32, i32* %68, i64 %262
  %275 = load i32, i32* %274, align 4, !tbaa !12
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %60, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !12
  %279 = getelementptr inbounds i32, i32* %251, i64 %266
  %280 = load i32, i32* %279, align 4, !tbaa !12
  %281 = add nsw i32 %280, %278
  store i32 %281, i32* %279, align 4, !tbaa !12
  br label %293

282:                                              ; preds = %261
  %283 = add nsw i32 %263, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %247, i64 %284
  store i32 %265, i32* %285, align 4, !tbaa !12
  %286 = getelementptr inbounds i32, i32* %249, i64 %284
  store i32 1, i32* %286, align 4, !tbaa !12
  %287 = getelementptr inbounds i32, i32* %68, i64 %262
  %288 = load i32, i32* %287, align 4, !tbaa !12
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %60, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !12
  %292 = getelementptr inbounds i32, i32* %251, i64 %284
  store i32 %291, i32* %292, align 4, !tbaa !12
  br label %293

293:                                              ; preds = %270, %282
  %294 = phi i32 [ %263, %270 ], [ %283, %282 ]
  %295 = add nuw nsw i64 %262, 1
  %296 = load i32, i32* %10, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %261, label %299, !llvm.loop !112

299:                                              ; preds = %293, %253, %243
  %300 = add nuw nsw i32 %244, 1
  %301 = zext i32 %300 to i64
  %302 = call i8* @hypre_CAlloc(i64 %301, i64 4, i32 1) #5
  %303 = bitcast i8* %302 to i32*
  store i32 -1, i32* %303, align 4, !tbaa !12
  %304 = icmp eq i32 %244, 0
  br i1 %304, label %323, label %305

305:                                              ; preds = %299
  %306 = zext i32 %244 to i64
  br label %307

307:                                              ; preds = %305, %307
  %308 = phi i64 [ 0, %305 ], [ %320, %307 ]
  %309 = phi i32 [ 0, %305 ], [ %318, %307 ]
  %310 = getelementptr inbounds i32, i32* %249, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !12
  %312 = shl nsw i32 %311, 1
  %313 = getelementptr inbounds i32, i32* %251, i64 %308
  %314 = load i32, i32* %313, align 4, !tbaa !12
  %315 = shl nsw i32 %314, 1
  %316 = add i32 %309, 1
  %317 = add i32 %316, %312
  %318 = add i32 %317, %315
  %319 = xor i32 %318, -1
  %320 = add nuw nsw i64 %308, 1
  %321 = getelementptr inbounds i32, i32* %303, i64 %320
  store i32 %319, i32* %321, align 4, !tbaa !12
  %322 = icmp eq i64 %320, %306
  br i1 %322, label %323, label %307, !llvm.loop !113

323:                                              ; preds = %307, %299
  %324 = phi i32 [ 0, %299 ], [ %318, %307 ]
  call void @hypre_Free(i8* %250, i32 1) #5
  %325 = shl nsw i32 %324, 3
  %326 = sext i32 %325 to i64
  %327 = call i8* @hypre_CAlloc(i64 %326, i64 1, i32 1) #5
  %328 = load i32, i32* %10, align 4, !tbaa !12
  %329 = sext i32 %328 to i64
  %330 = call i8* @hypre_CAlloc(i64 %329, i64 4, i32 1) #5
  %331 = bitcast i8* %330 to i32*
  %332 = load i32, i32* %10, align 4, !tbaa !12
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %346

334:                                              ; preds = %323, %334
  %335 = phi i64 [ %342, %334 ], [ 0, %323 ]
  %336 = getelementptr inbounds i32, i32* %72, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !12
  %338 = getelementptr inbounds i32, i32* %68, i64 %335
  %339 = load i32, i32* %338, align 4, !tbaa !12
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %331, i64 %340
  store i32 %337, i32* %341, align 4, !tbaa !12
  %342 = add nuw nsw i64 %335, 1
  %343 = load i32, i32* %10, align 4, !tbaa !12
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %334, label %346, !llvm.loop !114

346:                                              ; preds = %334, %323
  call void @hypre_Free(i8* %71, i32 1) #5
  %347 = load i32, i32* %10, align 4, !tbaa !12
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %428

349:                                              ; preds = %346, %421
  %350 = phi i64 [ %424, %421 ], [ 0, %346 ]
  %351 = phi i32 [ %422, %421 ], [ 0, %346 ]
  %352 = getelementptr inbounds i32, i32* %331, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !12
  store i32 %353, i32* %9, align 4, !tbaa !12
  %354 = shl nuw nsw i64 %350, 1
  %355 = getelementptr inbounds i32, i32* %4, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !12
  store i32 %356, i32* %14, align 4, !tbaa !12
  %357 = getelementptr inbounds i32, i32* %60, i64 %350
  %358 = load i32, i32* %357, align 4, !tbaa !12
  store i32 %358, i32* %13, align 4, !tbaa !12
  %359 = call i32 @hypre_BinarySearch(i32* %247, i32 %353, i32 %244) #5
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %303, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !12
  %363 = shl nsw i32 %362, 3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, i8* %327, i64 %364
  %366 = icmp slt i32 %362, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %349
  %368 = sub nsw i32 0, %362
  %369 = xor i32 %362, -1
  %370 = shl nsw i32 %369, 3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, i8* %327, i64 %371
  %373 = getelementptr inbounds i32, i32* %249, i64 %360
  %374 = load i32, i32* %373, align 4, !tbaa !12
  store i32 %374, i32* %17, align 4, !tbaa !12
  call void @hypre_Memcpy(i8* %372, i8* nonnull %33, i64 4, i32 1, i32 1) #5
  %375 = getelementptr inbounds i8, i8* %372, i64 8
  br label %376

376:                                              ; preds = %367, %349
  %377 = phi i32 [ %368, %367 ], [ %362, %349 ]
  %378 = phi i8* [ %375, %367 ], [ %365, %349 ]
  call void @hypre_Memcpy(i8* %378, i8* nonnull %30, i64 4, i32 1, i32 1) #5
  %379 = getelementptr inbounds i8, i8* %378, i64 8
  call void @hypre_Memcpy(i8* nonnull %379, i8* nonnull %29, i64 4, i32 1, i32 1) #5
  %380 = getelementptr inbounds i8, i8* %378, i64 16
  %381 = add nsw i32 %377, 2
  %382 = load i32, i32* %13, align 4, !tbaa !12
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = sext i32 %351 to i64
  br label %393

386:                                              ; preds = %393, %376
  %387 = phi i32 [ %381, %376 ], [ %401, %393 ]
  %388 = phi i8* [ %380, %376 ], [ %400, %393 ]
  %389 = load i32, i32* %13, align 4, !tbaa !12
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %421

391:                                              ; preds = %386
  %392 = sext i32 %351 to i64
  br label %406

393:                                              ; preds = %384, %393
  %394 = phi i64 [ 0, %384 ], [ %402, %393 ]
  %395 = phi i8* [ %380, %384 ], [ %400, %393 ]
  %396 = phi i32 [ %381, %384 ], [ %401, %393 ]
  %397 = add nsw i64 %394, %385
  %398 = getelementptr inbounds i32, i32* %5, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !12
  store i32 %399, i32* %17, align 4, !tbaa !12
  call void @hypre_Memcpy(i8* nonnull %395, i8* nonnull %33, i64 4, i32 1, i32 1) #5
  %400 = getelementptr inbounds i8, i8* %395, i64 8
  %401 = add nsw i32 %396, 1
  %402 = add nuw nsw i64 %394, 1
  %403 = load i32, i32* %13, align 4, !tbaa !12
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %402, %404
  br i1 %405, label %393, label %386, !llvm.loop !115

406:                                              ; preds = %391, %406
  %407 = phi i64 [ %392, %391 ], [ %411, %406 ]
  %408 = phi i8* [ %388, %391 ], [ %414, %406 ]
  %409 = phi i32 [ 0, %391 ], [ %416, %406 ]
  %410 = phi i32 [ %387, %391 ], [ %415, %406 ]
  %411 = add nsw i64 %407, 1
  %412 = getelementptr inbounds double, double* %6, i64 %407
  %413 = load double, double* %412, align 8, !tbaa !52
  store double %413, double* %18, align 8, !tbaa !52
  call void @hypre_Memcpy(i8* %408, i8* nonnull %34, i64 8, i32 1, i32 1) #5
  %414 = getelementptr inbounds i8, i8* %408, i64 8
  %415 = add nsw i32 %410, 1
  %416 = add nuw nsw i32 %409, 1
  %417 = load i32, i32* %13, align 4, !tbaa !12
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %406, label %419, !llvm.loop !116

419:                                              ; preds = %406
  %420 = trunc i64 %411 to i32
  br label %421

421:                                              ; preds = %419, %386
  %422 = phi i32 [ %351, %386 ], [ %420, %419 ]
  %423 = phi i32 [ %387, %386 ], [ %415, %419 ]
  store i32 %423, i32* %361, align 4, !tbaa !12
  %424 = add nuw nsw i64 %350, 1
  %425 = load i32, i32* %10, align 4, !tbaa !12
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %424, %426
  br i1 %427, label %349, label %428, !llvm.loop !117

428:                                              ; preds = %421, %346
  %429 = load i8*, i8** %191, align 8, !tbaa !24
  call void @hypre_Free(i8* %429, i32 1) #5
  store i32* null, i32** %15, align 8, !tbaa !24
  %430 = bitcast i32** %16 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !24
  call void @hypre_Free(i8* %431, i32 1) #5
  store i32* null, i32** %16, align 8, !tbaa !24
  call void @hypre_Free(i8* %330, i32 1) #5
  call void @hypre_Free(i8* %67, i32 1) #5
  call void @hypre_Free(i8* %55, i32 1) #5
  call void @hypre_Free(i8* %59, i32 1) #5
  call void @hypre_Free(i8* %248, i32 1) #5
  %432 = icmp sgt i32 %244, 0
  br i1 %432, label %433, label %445

433:                                              ; preds = %428
  %434 = zext i32 %244 to i64
  br label %435

435:                                              ; preds = %433, %435
  %436 = phi i64 [ %434, %433 ], [ %444, %435 ]
  %437 = phi i32 [ %244, %433 ], [ %438, %435 ]
  %438 = add nsw i32 %437, -1
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %303, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !12
  %442 = getelementptr inbounds i32, i32* %303, i64 %436
  store i32 %441, i32* %442, align 4, !tbaa !12
  %443 = icmp sgt i64 %436, 1
  %444 = add nsw i64 %436, -1
  br i1 %443, label %435, label %445, !llvm.loop !118

445:                                              ; preds = %435, %428
  store i32 0, i32* %303, align 4, !tbaa !12
  store i32* null, i32** %15, align 8, !tbaa !24
  store i32* null, i32** %16, align 8, !tbaa !24
  %446 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %21, i64 0, i32 0
  store i32 0, i32* %446, align 8, !tbaa !119
  %447 = add nuw nsw i32 %244, 5
  %448 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %21, i64 0, i32 1
  store i32 %447, i32* %448, align 4, !tbaa !121
  %449 = add nuw nsw i32 %244, 6
  %450 = zext i32 %449 to i64
  %451 = call i8* @hypre_CAlloc(i64 %450, i64 4, i32 1) #5
  %452 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %21, i64 0, i32 2
  %453 = bitcast i32** %452 to i8**
  store i8* %451, i8** %453, align 8, !tbaa !122
  %454 = load i32, i32* %448, align 4, !tbaa !121
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = call i8* @hypre_CAlloc(i64 %456, i64 4, i32 1) #5
  %458 = bitcast i8* %457 to i32*
  %459 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %21, i64 0, i32 3
  %460 = bitcast i32** %459 to i8**
  store i8* %457, i8** %460, align 8, !tbaa !123
  store i32 0, i32* %458, align 4, !tbaa !12
  %461 = add nsw i32 %324, 20
  %462 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %21, i64 0, i32 4
  store i32 %461, i32* %462, align 8, !tbaa !124
  %463 = shl nsw i32 %461, 3
  %464 = sext i32 %463 to i64
  %465 = call i8* @hypre_MAlloc(i64 %464, i32 1) #5
  %466 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %21, i64 0, i32 7
  store i8* %465, i8** %466, align 8, !tbaa !125
  %467 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %20, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseIJOffProcVals, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %467, align 8, !tbaa !106
  %468 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %20, i64 0, i32 3
  store i8* null, i8** %468, align 8, !tbaa !108
  %469 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %20, i64 0, i32 4
  %470 = bitcast i8** %469 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %21, %struct.hypre_ProcListElements** %470, align 8, !tbaa !109
  %471 = call i32 @hypre_DataExchangeList(i32 %244, i32* %247, i8* %327, i32* nonnull %303, i32 8, i32 0, %struct.hypre_DataExchangeResponse* nonnull %20, i32 0, i32 2, i32 %23, i8** nonnull %191, i32** nonnull %16) #5
  %472 = load i8*, i8** %191, align 8, !tbaa !24
  call void @hypre_Free(i8* %472, i32 1) #5
  store i32* null, i32** %15, align 8, !tbaa !24
  %473 = load i8*, i8** %430, align 8, !tbaa !24
  call void @hypre_Free(i8* %473, i32 1) #5
  store i32* null, i32** %16, align 8, !tbaa !24
  call void @hypre_Free(i8* %246, i32 1) #5
  call void @hypre_Free(i8* %327, i32 1) #5
  call void @hypre_Free(i8* %302, i32 1) #5
  %474 = load i32, i32* %446, align 8, !tbaa !119
  %475 = sext i32 %474 to i64
  %476 = call i8* @hypre_CAlloc(i64 %475, i64 4, i32 1) #5
  %477 = bitcast i8* %476 to i32*
  %478 = icmp sgt i32 %474, 0
  br i1 %478, label %479, label %487

479:                                              ; preds = %445
  %480 = zext i32 %474 to i64
  br label %481

481:                                              ; preds = %479, %481
  %482 = phi i64 [ 0, %479 ], [ %485, %481 ]
  %483 = getelementptr inbounds i32, i32* %477, i64 %482
  %484 = trunc i64 %482 to i32
  store i32 %484, i32* %483, align 4, !tbaa !12
  %485 = add nuw nsw i64 %482, 1
  %486 = icmp eq i64 %485, %480
  br i1 %486, label %487, label %481, !llvm.loop !126

487:                                              ; preds = %481, %445
  %488 = load i32*, i32** %452, align 8, !tbaa !122
  %489 = add nsw i32 %474, -1
  call void @hypre_qsort2i(i32* %488, i32* %477, i32 0, i32 %489) #5
  %490 = load i32*, i32** %459, align 8, !tbaa !123
  %491 = icmp sgt i32 %474, 0
  br i1 %491, label %492, label %554

492:                                              ; preds = %487
  %493 = zext i32 %474 to i64
  br label %494

494:                                              ; preds = %492, %550
  %495 = phi i64 [ 0, %492 ], [ %552, %550 ]
  %496 = phi i32* [ null, %492 ], [ %551, %550 ]
  %497 = getelementptr inbounds i32, i32* %477, i64 %495
  %498 = load i32, i32* %497, align 4, !tbaa !12
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %490, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !12
  %502 = load i8*, i8** %466, align 8, !tbaa !125
  %503 = shl nsw i32 %501, 3
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, i8* %502, i64 %504
  call void @hypre_Memcpy(i8* nonnull %26, i8* %505, i64 4, i32 1, i32 1) #5
  %506 = load i32, i32* %10, align 4, !tbaa !12
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %550

508:                                              ; preds = %494
  %509 = getelementptr inbounds i8, i8* %505, i64 8
  br label %510

510:                                              ; preds = %508, %539
  %511 = phi i8* [ %544, %539 ], [ %509, %508 ]
  %512 = phi i32 [ %547, %539 ], [ 0, %508 ]
  %513 = phi i32* [ %526, %539 ], [ %496, %508 ]
  call void @hypre_Memcpy(i8* nonnull %30, i8* %511, i64 4, i32 1, i32 1) #5
  %514 = getelementptr inbounds i8, i8* %511, i64 8
  call void @hypre_Memcpy(i8* nonnull %29, i8* nonnull %514, i64 4, i32 1, i32 1) #5
  %515 = getelementptr inbounds i8, i8* %511, i64 16
  %516 = load i32, i32* %13, align 4, !tbaa !12
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %525

518:                                              ; preds = %510
  %519 = bitcast i32* %513 to i8*
  %520 = add nsw i32 %516, 10
  %521 = sext i32 %520 to i64
  %522 = shl nsw i64 %521, 2
  %523 = call i8* @hypre_ReAlloc(i8* %519, i64 %522, i32 1) #5
  %524 = bitcast i8* %523 to i32*
  br label %525

525:                                              ; preds = %518, %510
  %526 = phi i32* [ %524, %518 ], [ %513, %510 ]
  %527 = load i32, i32* %13, align 4, !tbaa !12
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %539

529:                                              ; preds = %525, %529
  %530 = phi i64 [ %535, %529 ], [ 0, %525 ]
  %531 = phi i8* [ %534, %529 ], [ %515, %525 ]
  %532 = getelementptr inbounds i32, i32* %526, i64 %530
  %533 = bitcast i32* %532 to i8*
  call void @hypre_Memcpy(i8* %533, i8* nonnull %531, i64 4, i32 1, i32 1) #5
  %534 = getelementptr inbounds i8, i8* %531, i64 8
  %535 = add nuw nsw i64 %530, 1
  %536 = load i32, i32* %13, align 4, !tbaa !12
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %535, %537
  br i1 %538, label %529, label %539, !llvm.loop !127

539:                                              ; preds = %529, %525
  %540 = phi i8* [ %515, %525 ], [ %534, %529 ]
  %541 = phi i32 [ %527, %525 ], [ %536, %529 ]
  %542 = shl nsw i32 %541, 3
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, i8* %540, i64 %543
  %545 = bitcast i8* %540 to double*
  %546 = call i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* %0, i32 1, i32* nonnull %13, i32* nonnull %14, i32* %526, double* nonnull %545)
  %547 = add nuw nsw i32 %512, 1
  %548 = load i32, i32* %10, align 4, !tbaa !12
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %510, label %550, !llvm.loop !128

550:                                              ; preds = %539, %494
  %551 = phi i32* [ %496, %494 ], [ %526, %539 ]
  %552 = add nuw nsw i64 %495, 1
  %553 = icmp eq i64 %552, %493
  br i1 %553, label %554, label %494, !llvm.loop !129

554:                                              ; preds = %550, %487
  %555 = phi i32* [ null, %487 ], [ %551, %550 ]
  %556 = load i8*, i8** %466, align 8, !tbaa !125
  call void @hypre_Free(i8* %556, i32 1) #5
  store i8* null, i8** %466, align 8, !tbaa !125
  %557 = load i8*, i8** %460, align 8, !tbaa !123
  call void @hypre_Free(i8* %557, i32 1) #5
  store i32* null, i32** %459, align 8, !tbaa !123
  %558 = load i8*, i8** %453, align 8, !tbaa !122
  call void @hypre_Free(i8* %558, i32 1) #5
  store i32* null, i32** %452, align 8, !tbaa !122
  call void @hypre_Free(i8* %476, i32 1) #5
  %559 = icmp eq i32* %555, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %554
  %561 = bitcast i32* %555 to i8*
  call void @hypre_Free(i8* nonnull %561, i32 1) #5
  br label %562

562:                                              ; preds = %554, %560
  %563 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  ret i32 %563
}

declare dso_local i32 @hypre_IJMatrixCreateAssumedPartition(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionProcFromRow(i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_qsort3i(i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionRowRange(i32, i32, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_RangeFillResponseIJDetermineRecvProcs(i8*, i32, i32, i8*, i32, i8**, i32*) #2

declare dso_local i32 @hypre_DataExchangeList(i32, i32*, i8*, i32*, i32, i32, %struct.hypre_DataExchangeResponse*, i32, i32, i32, i8**, i32**) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseIJOffProcVals(i8* %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i8** nocapture readnone %5, i32* nocapture %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds i8, i8* %3, i64 24
  %11 = bitcast i8* %10 to %struct.hypre_ProcListElements**
  %12 = load %struct.hypre_ProcListElements*, %struct.hypre_ProcListElements** %11, align 8, !tbaa !109
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #5
  %14 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !119
  %16 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !121
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %7
  %20 = add nsw i32 %17, 20
  store i32 %20, i32* %16, align 4, !tbaa !121
  %21 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 3
  %22 = bitcast i32** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !123
  %24 = add nsw i32 %17, 21
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_ReAlloc(i8* %23, i64 %26, i32 1) #5
  store i8* %27, i8** %22, align 8, !tbaa !123
  %28 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !122
  %30 = icmp eq i32* %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %19
  %32 = bitcast i32* %29 to i8*
  %33 = load i32, i32* %16, align 4, !tbaa !121
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call i8* @hypre_ReAlloc(i8* nonnull %32, i64 %36, i32 1) #5
  %38 = bitcast i32** %28 to i8**
  store i8* %37, i8** %38, align 8, !tbaa !122
  br label %39

39:                                               ; preds = %19, %31, %7
  %40 = load i32, i32* %14, align 8, !tbaa !119
  %41 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 3
  %42 = load i32*, i32** %41, align 8, !tbaa !123
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 2
  %47 = load i32*, i32** %46, align 8, !tbaa !122
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i32, i32* %47, i64 %43
  store i32 %2, i32* %50, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %49, %39
  %52 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 4
  %53 = load i32, i32* %52, align 8, !tbaa !124
  %54 = add nsw i32 %45, %1
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = icmp sgt i32 %1, 100
  %58 = select i1 %57, i32 %1, i32 100
  %59 = add nsw i32 %45, %58
  %60 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 7
  %61 = load i8*, i8** %60, align 8, !tbaa !125
  %62 = shl nsw i32 %59, 3
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_ReAlloc(i8* %61, i64 %63, i32 1) #5
  store i8* %64, i8** %60, align 8, !tbaa !125
  store i32 %59, i32* %52, align 8, !tbaa !124
  br label %65

65:                                               ; preds = %56, %51
  %66 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 7
  %67 = load i8*, i8** %66, align 8, !tbaa !125
  %68 = shl nsw i32 %45, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = shl nsw i32 %1, 3
  %72 = sext i32 %71 to i64
  call void @hypre_Memcpy(i8* %70, i8* %0, i64 %72, i32 1, i32 1) #5
  %73 = load i32*, i32** %41, align 8, !tbaa !123
  %74 = add nsw i32 %40, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %54, i32* %76, align 4, !tbaa !12
  %77 = load i32, i32* %14, align 8, !tbaa !119
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 8, !tbaa !119
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
  br i1 %25, label %13, label %26, !llvm.loop !130

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
  br i1 %63, label %165, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %62, i64 0, i32 15
  %66 = load i32, i32* %65, align 8, !tbaa !67
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %149, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %62, i64 0, i32 10
  %70 = load i32, i32* %69, align 4, !tbaa !90
  %71 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %62, i64 0, i32 12
  %72 = load i32*, i32** %71, align 8, !tbaa !65
  %73 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %62, i64 0, i32 13
  %74 = load i32*, i32** %73, align 8, !tbaa !66
  %75 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %62, i64 0, i32 14
  %76 = load double*, double** %75, align 8, !tbaa !91
  %77 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %62, i64 0, i32 11
  %78 = load i32, i32* %77, align 8, !tbaa !64
  store i32 %78, i32* %5, align 4, !tbaa !12
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %146

80:                                               ; preds = %68, %139
  %81 = phi i64 [ %142, %139 ], [ 0, %68 ]
  %82 = phi i32 [ %141, %139 ], [ 0, %68 ]
  %83 = phi i32 [ %125, %139 ], [ 0, %68 ]
  %84 = phi i32 [ %124, %139 ], [ 0, %68 ]
  %85 = phi i32 [ %140, %139 ], [ %78, %68 ]
  %86 = phi i32 [ %123, %139 ], [ %70, %68 ]
  %87 = or i64 %81, 1
  %88 = getelementptr inbounds i32, i32* %72, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %80
  %92 = sext i32 %84 to i64
  br label %93

93:                                               ; preds = %91, %112
  %94 = phi i64 [ %92, %91 ], [ %116, %112 ]
  %95 = phi i32 [ %89, %91 ], [ %115, %112 ]
  %96 = phi i32 [ %83, %91 ], [ %114, %112 ]
  %97 = phi i32 [ 0, %91 ], [ %117, %112 ]
  %98 = phi i32 [ %86, %91 ], [ %113, %112 ]
  %99 = getelementptr inbounds i32, i32* %74, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = add nsw i32 %95, -1
  %104 = add nsw i32 %98, -1
  br label %112

105:                                              ; preds = %93
  %106 = sext i32 %96 to i64
  %107 = getelementptr inbounds i32, i32* %74, i64 %106
  store i32 %100, i32* %107, align 4, !tbaa !12
  %108 = getelementptr inbounds double, double* %76, i64 %94
  %109 = load double, double* %108, align 8, !tbaa !52
  %110 = add nsw i32 %96, 1
  %111 = getelementptr inbounds double, double* %76, i64 %106
  store double %109, double* %111, align 8, !tbaa !52
  br label %112

112:                                              ; preds = %102, %105
  %113 = phi i32 [ %104, %102 ], [ %98, %105 ]
  %114 = phi i32 [ %96, %102 ], [ %110, %105 ]
  %115 = phi i32 [ %103, %102 ], [ %95, %105 ]
  %116 = add nsw i64 %94, 1
  %117 = add nuw nsw i32 %97, 1
  %118 = load i32, i32* %88, align 4, !tbaa !12
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %93, label %120, !llvm.loop !131

120:                                              ; preds = %112
  %121 = trunc i64 %116 to i32
  br label %122

122:                                              ; preds = %120, %80
  %123 = phi i32 [ %86, %80 ], [ %113, %120 ]
  %124 = phi i32 [ %84, %80 ], [ %121, %120 ]
  %125 = phi i32 [ %83, %80 ], [ %114, %120 ]
  %126 = phi i32 [ %89, %80 ], [ %115, %120 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i32, i32* %72, i64 %81
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = sext i32 %82 to i64
  %132 = getelementptr inbounds i32, i32* %72, i64 %131
  store i32 %130, i32* %132, align 4, !tbaa !12
  %133 = add nsw i32 %82, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %72, i64 %134
  store i32 %126, i32* %135, align 4, !tbaa !12
  %136 = add nsw i32 %82, 2
  br label %139

137:                                              ; preds = %122
  %138 = add nsw i32 %85, -2
  br label %139

139:                                              ; preds = %128, %137
  %140 = phi i32 [ %85, %128 ], [ %138, %137 ]
  %141 = phi i32 [ %136, %128 ], [ %82, %137 ]
  %142 = add nuw nsw i64 %81, 2
  %143 = load i32, i32* %5, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %80, label %146, !llvm.loop !132

146:                                              ; preds = %139, %68
  %147 = phi i32 [ %70, %68 ], [ %123, %139 ]
  %148 = phi i32 [ %78, %68 ], [ %140, %139 ]
  store i32 %148, i32* %77, align 8, !tbaa !64
  store i32 %147, i32* %69, align 4, !tbaa !90
  br label %149

149:                                              ; preds = %146, %64
  %150 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %62, i64 0, i32 11
  %151 = load i32, i32* %150, align 8, !tbaa !64
  store i32 %151, i32* %5, align 4, !tbaa !12
  %152 = call i32 @hypre_MPI_Allreduce(i8* nonnull %34, i8* nonnull %35, i32 1, i32 1275069445, i32 1476395011, i32 %10) #5
  %153 = load i32, i32* %6, align 4, !tbaa !12
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %149
  %156 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %157 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %156, i64 0, i32 12
  %158 = load i32*, i32** %157, align 8, !tbaa !65
  %159 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %156, i64 0, i32 13
  %160 = load i32*, i32** %159, align 8, !tbaa !66
  %161 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %156, i64 0, i32 14
  %162 = load double*, double** %161, align 8, !tbaa !91
  %163 = load i32, i32* %5, align 4, !tbaa !12
  %164 = call i32 @hypre_IJMatrixAssembleOffProcValsParCSR(%struct.hypre_IJMatrix_struct* %0, i32 %163, i32 undef, i32 undef, i32* %158, i32* %160, double* %162)
  br label %165

165:                                              ; preds = %149, %155, %61
  %166 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %167 = load i32, i32* %166, align 8, !tbaa !41
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %505

169:                                              ; preds = %165
  %170 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %4) #5
  %171 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %3) #5
  %172 = getelementptr inbounds i32, i32* %19, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = load i32, i32* %19, align 4, !tbaa !12
  %175 = sub nsw i32 %173, %174
  %176 = load i32, i32* %21, align 4, !tbaa !12
  %177 = getelementptr inbounds i32, i32* %21, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %180 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %179, i64 0, i32 2
  %181 = load i32, i32* %180, align 8, !tbaa !39
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %372, label %183

183:                                              ; preds = %169
  %184 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #5
  %185 = bitcast i8* %184 to i32*
  %186 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #5
  %187 = bitcast i8* %186 to i32*
  %188 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %189 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %188, i64 0, i32 5
  %190 = load i32**, i32*** %189, align 8, !tbaa !73
  %191 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %188, i64 0, i32 6
  %192 = load double**, double*** %191, align 8, !tbaa !74
  %193 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %188, i64 0, i32 3
  %194 = load i32*, i32** %193, align 8, !tbaa !72
  %195 = sext i32 %175 to i64
  %196 = call i8* @hypre_CAlloc(i64 %195, i64 4, i32 1) #5
  %197 = bitcast i8* %196 to i32*
  %198 = icmp sgt i32 %175, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %183
  %200 = sub i32 %173, %174
  %201 = zext i32 %200 to i64
  br label %211

202:                                              ; preds = %246, %183
  %203 = phi i32 [ 0, %183 ], [ %247, %246 ]
  %204 = phi i32 [ 0, %183 ], [ %248, %246 ]
  store i32 %204, i32* %185, align 4, !tbaa !12
  store i32 %203, i32* %187, align 4, !tbaa !12
  %205 = load i32, i32* %185, align 4, !tbaa !12
  store i32 %203, i32* %187, align 4, !tbaa !12
  %206 = getelementptr inbounds i32, i32* %27, i64 %195
  store i32 %205, i32* %206, align 4, !tbaa !12
  %207 = getelementptr inbounds i32, i32* %29, i64 %195
  store i32 %203, i32* %207, align 4, !tbaa !12
  %208 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %209 = load i32*, i32** %208, align 8, !tbaa !48
  %210 = icmp eq i32* %209, null
  br i1 %210, label %253, label %251

211:                                              ; preds = %199, %246
  %212 = phi i64 [ 0, %199 ], [ %249, %246 ]
  %213 = phi i32 [ 0, %199 ], [ %248, %246 ]
  %214 = phi i32 [ 0, %199 ], [ %247, %246 ]
  %215 = getelementptr inbounds i32*, i32** %190, i64 %212
  %216 = load i32*, i32** %215, align 8, !tbaa !24
  %217 = getelementptr inbounds i32, i32* %197, i64 %212
  store i32 -1, i32* %217, align 4, !tbaa !12
  %218 = getelementptr inbounds i32, i32* %194, i64 %212
  %219 = load i32, i32* %218, align 4, !tbaa !12
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %246

221:                                              ; preds = %211, %239
  %222 = phi i64 [ %242, %239 ], [ 0, %211 ]
  %223 = phi i32 [ %241, %239 ], [ %213, %211 ]
  %224 = phi i32 [ %240, %239 ], [ %214, %211 ]
  %225 = getelementptr inbounds i32, i32* %216, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = icmp sge i32 %226, %176
  %228 = icmp slt i32 %226, %178
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %232, label %230

230:                                              ; preds = %221
  %231 = add nsw i32 %224, 1
  br label %239

232:                                              ; preds = %221
  %233 = add nsw i32 %223, 1
  %234 = sub nsw i32 %226, %176
  %235 = zext i32 %234 to i64
  %236 = icmp eq i64 %212, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = trunc i64 %222 to i32
  store i32 %238, i32* %217, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %230, %237, %232
  %240 = phi i32 [ %231, %230 ], [ %224, %237 ], [ %224, %232 ]
  %241 = phi i32 [ %223, %230 ], [ %233, %237 ], [ %233, %232 ]
  %242 = add nuw nsw i64 %222, 1
  %243 = load i32, i32* %218, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %221, label %246, !llvm.loop !133

246:                                              ; preds = %239, %211
  %247 = phi i32 [ %214, %211 ], [ %240, %239 ]
  %248 = phi i32 [ %213, %211 ], [ %241, %239 ]
  %249 = add nuw nsw i64 %212, 1
  %250 = icmp eq i64 %249, %201
  br i1 %250, label %202, label %211, !llvm.loop !134

251:                                              ; preds = %202
  %252 = bitcast i32* %209 to i8*
  call void @hypre_Free(i8* nonnull %252, i32 1) #5
  store i32* null, i32** %208, align 8, !tbaa !48
  br label %253

253:                                              ; preds = %251, %202
  %254 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 6
  %255 = load double*, double** %254, align 8, !tbaa !49
  %256 = icmp eq double* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast double* %255 to i8*
  call void @hypre_Free(i8* nonnull %258, i32 1) #5
  store double* null, double** %254, align 8, !tbaa !49
  br label %259

259:                                              ; preds = %257, %253
  %260 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %261 = load i32*, i32** %260, align 8, !tbaa !48
  %262 = icmp eq i32* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = bitcast i32* %261 to i8*
  call void @hypre_Free(i8* nonnull %264, i32 1) #5
  store i32* null, i32** %260, align 8, !tbaa !48
  br label %265

265:                                              ; preds = %263, %259
  %266 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 6
  %267 = load double*, double** %266, align 8, !tbaa !49
  %268 = icmp eq double* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = bitcast double* %267 to i8*
  call void @hypre_Free(i8* nonnull %270, i32 1) #5
  store double* null, double** %266, align 8, !tbaa !49
  br label %271

271:                                              ; preds = %269, %265
  %272 = sext i32 %205 to i64
  %273 = call i8* @hypre_CAlloc(i64 %272, i64 4, i32 2) #5
  %274 = bitcast i8* %273 to i32*
  %275 = call i8* @hypre_CAlloc(i64 %272, i64 8, i32 2) #5
  %276 = bitcast i8* %275 to double*
  %277 = icmp sgt i32 %203, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %271
  %279 = sext i32 %203 to i64
  %280 = call i8* @hypre_CAlloc(i64 %279, i64 4, i32 2) #5
  %281 = bitcast i8* %280 to i32*
  %282 = call i8* @hypre_CAlloc(i64 %279, i64 8, i32 2) #5
  %283 = bitcast i8* %282 to double*
  br label %284

284:                                              ; preds = %271, %278
  %285 = phi double* [ %283, %278 ], [ undef, %271 ]
  %286 = phi i32* [ %281, %278 ], [ undef, %271 ]
  %287 = icmp sgt i32 %175, 0
  br i1 %287, label %288, label %362

288:                                              ; preds = %284
  %289 = sub i32 %173, %174
  %290 = zext i32 %289 to i64
  br label %291

291:                                              ; preds = %288, %357
  %292 = phi i64 [ 0, %288 ], [ %360, %357 ]
  %293 = phi i32 [ 0, %288 ], [ %359, %357 ]
  %294 = phi i32 [ 0, %288 ], [ %358, %357 ]
  %295 = getelementptr inbounds i32, i32* %27, i64 %292
  store i32 %293, i32* %295, align 4, !tbaa !12
  %296 = getelementptr inbounds i32, i32* %29, i64 %292
  store i32 %294, i32* %296, align 4, !tbaa !12
  %297 = getelementptr inbounds i32*, i32** %190, i64 %292
  %298 = load i32*, i32** %297, align 8, !tbaa !24
  %299 = getelementptr inbounds double*, double** %192, i64 %292
  %300 = load double*, double** %299, align 8, !tbaa !24
  %301 = getelementptr inbounds i32, i32* %197, i64 %292
  %302 = load i32, i32* %301, align 4, !tbaa !12
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %304, label %317

304:                                              ; preds = %291
  %305 = sext i32 %302 to i64
  %306 = getelementptr inbounds i32, i32* %298, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = sub nsw i32 %307, %176
  %309 = sext i32 %293 to i64
  %310 = getelementptr inbounds i32, i32* %274, i64 %309
  store i32 %308, i32* %310, align 4, !tbaa !12
  %311 = load i32, i32* %301, align 4, !tbaa !12
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, double* %300, i64 %312
  %314 = load double, double* %313, align 8, !tbaa !52
  %315 = add nsw i32 %293, 1
  %316 = getelementptr inbounds double, double* %276, i64 %309
  store double %314, double* %316, align 8, !tbaa !52
  br label %317

317:                                              ; preds = %304, %291
  %318 = phi i32 [ %315, %304 ], [ %293, %291 ]
  %319 = getelementptr inbounds i32, i32* %194, i64 %292
  %320 = load i32, i32* %319, align 4, !tbaa !12
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %357

322:                                              ; preds = %317, %350
  %323 = phi i64 [ %353, %350 ], [ 0, %317 ]
  %324 = phi i32 [ %352, %350 ], [ %318, %317 ]
  %325 = phi i32 [ %351, %350 ], [ %294, %317 ]
  %326 = getelementptr inbounds i32, i32* %298, i64 %323
  %327 = load i32, i32* %326, align 4, !tbaa !12
  %328 = icmp sge i32 %327, %176
  %329 = icmp slt i32 %327, %178
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %338, label %331

331:                                              ; preds = %322
  %332 = sext i32 %325 to i64
  %333 = getelementptr inbounds i32, i32* %286, i64 %332
  store i32 %327, i32* %333, align 4, !tbaa !12
  %334 = getelementptr inbounds double, double* %300, i64 %323
  %335 = load double, double* %334, align 8, !tbaa !52
  %336 = add nsw i32 %325, 1
  %337 = getelementptr inbounds double, double* %285, i64 %332
  store double %335, double* %337, align 8, !tbaa !52
  br label %350

338:                                              ; preds = %322
  %339 = load i32, i32* %301, align 4, !tbaa !12
  %340 = zext i32 %339 to i64
  %341 = icmp eq i64 %323, %340
  br i1 %341, label %350, label %342

342:                                              ; preds = %338
  %343 = sub nsw i32 %327, %176
  %344 = sext i32 %324 to i64
  %345 = getelementptr inbounds i32, i32* %274, i64 %344
  store i32 %343, i32* %345, align 4, !tbaa !12
  %346 = getelementptr inbounds double, double* %300, i64 %323
  %347 = load double, double* %346, align 8, !tbaa !52
  %348 = add nsw i32 %324, 1
  %349 = getelementptr inbounds double, double* %276, i64 %344
  store double %347, double* %349, align 8, !tbaa !52
  br label %350

350:                                              ; preds = %331, %342, %338
  %351 = phi i32 [ %336, %331 ], [ %325, %342 ], [ %325, %338 ]
  %352 = phi i32 [ %324, %331 ], [ %348, %342 ], [ %324, %338 ]
  %353 = add nuw nsw i64 %323, 1
  %354 = load i32, i32* %319, align 4, !tbaa !12
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %322, label %357, !llvm.loop !135

357:                                              ; preds = %350, %317
  %358 = phi i32 [ %294, %317 ], [ %351, %350 ]
  %359 = phi i32 [ %318, %317 ], [ %352, %350 ]
  %360 = add nuw nsw i64 %292, 1
  %361 = icmp eq i64 %360, %290
  br i1 %361, label %362, label %291, !llvm.loop !136

362:                                              ; preds = %357, %284
  call void @hypre_Free(i8* %184, i32 1) #5
  call void @hypre_Free(i8* %186, i32 1) #5
  %363 = bitcast i32** %208 to i8**
  store i8* %273, i8** %363, align 8, !tbaa !48
  %364 = bitcast double** %254 to i8**
  store i8* %275, i8** %364, align 8, !tbaa !49
  %365 = load i32, i32* %206, align 4, !tbaa !12
  %366 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  store i32 %365, i32* %366, align 8, !tbaa !35
  %367 = load i32, i32* %207, align 4, !tbaa !12
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %362
  store i32* %286, i32** %260, align 8, !tbaa !48
  store double* %285, double** %266, align 8, !tbaa !49
  br label %370

370:                                              ; preds = %369, %362
  %371 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  store i32 %367, i32* %371, align 8, !tbaa !35
  call void @hypre_Free(i8* %196, i32 1) #5
  br label %417

372:                                              ; preds = %169
  %373 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %374 = load i32*, i32** %373, align 8, !tbaa !48
  %375 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 6
  %376 = load double*, double** %375, align 8, !tbaa !49
  %377 = icmp sgt i32 %175, 0
  br i1 %377, label %378, label %414

378:                                              ; preds = %372
  %379 = sub i32 %173, %174
  %380 = zext i32 %379 to i64
  br label %383

381:                                              ; preds = %409, %383
  %382 = icmp eq i64 %387, %380
  br i1 %382, label %414, label %383, !llvm.loop !137

383:                                              ; preds = %378, %381
  %384 = phi i64 [ 0, %378 ], [ %387, %381 ]
  %385 = getelementptr inbounds i32, i32* %27, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !12
  %387 = add nuw nsw i64 %384, 1
  %388 = getelementptr inbounds i32, i32* %27, i64 %387
  %389 = sext i32 %386 to i64
  %390 = getelementptr inbounds double, double* %376, i64 %389
  %391 = getelementptr inbounds i32, i32* %374, i64 %389
  %392 = load i32, i32* %388, align 4, !tbaa !12
  %393 = icmp slt i32 %386, %392
  br i1 %393, label %394, label %381

394:                                              ; preds = %383
  %395 = sext i32 %386 to i64
  %396 = trunc i64 %384 to i32
  br label %397

397:                                              ; preds = %394, %409
  %398 = phi i64 [ %395, %394 ], [ %410, %409 ]
  %399 = getelementptr inbounds i32, i32* %374, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !12
  %401 = sub nsw i32 %400, %176
  store i32 %401, i32* %399, align 4, !tbaa !12
  %402 = zext i32 %401 to i64
  %403 = icmp eq i64 %384, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %397
  %405 = load double, double* %390, align 8, !tbaa !52
  %406 = getelementptr inbounds double, double* %376, i64 %398
  %407 = load double, double* %406, align 8, !tbaa !52
  store double %407, double* %390, align 8, !tbaa !52
  store double %405, double* %406, align 8, !tbaa !52
  %408 = load i32, i32* %391, align 4, !tbaa !12
  store i32 %408, i32* %399, align 4, !tbaa !12
  store i32 %396, i32* %391, align 4, !tbaa !12
  br label %409

409:                                              ; preds = %397, %404
  %410 = add nsw i64 %398, 1
  %411 = load i32, i32* %388, align 4, !tbaa !12
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %397, label %381, !llvm.loop !138

414:                                              ; preds = %381, %372
  %415 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %416 = load i32*, i32** %415, align 8, !tbaa !48
  br label %417

417:                                              ; preds = %414, %370
  %418 = phi i32* [ %286, %370 ], [ %416, %414 ]
  %419 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %23) #5
  %420 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %25) #5
  %421 = sext i32 %175 to i64
  %422 = getelementptr inbounds i32, i32* %29, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !12
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %504, label %425

425:                                              ; preds = %417
  %426 = sext i32 %423 to i64
  %427 = call i8* @hypre_CAlloc(i64 %426, i64 4, i32 1) #5
  %428 = bitcast i8* %427 to i32*
  %429 = icmp sgt i32 %423, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %425
  %431 = zext i32 %423 to i64
  br label %432

432:                                              ; preds = %430, %432
  %433 = phi i64 [ 0, %430 ], [ %437, %432 ]
  %434 = getelementptr inbounds i32, i32* %418, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !12
  %436 = getelementptr inbounds i32, i32* %428, i64 %433
  store i32 %435, i32* %436, align 4, !tbaa !12
  %437 = add nuw nsw i64 %433, 1
  %438 = icmp eq i64 %437, %431
  br i1 %438, label %439, label %432, !llvm.loop !139

439:                                              ; preds = %432, %425
  %440 = add nsw i32 %423, -1
  call void @hypre_qsort0(i32* %428, i32 0, i32 %440) #5
  %441 = icmp sgt i32 %423, 1
  br i1 %441, label %442, label %461

442:                                              ; preds = %439
  %443 = add i32 %423, -1
  %444 = zext i32 %443 to i64
  br label %445

445:                                              ; preds = %442, %458
  %446 = phi i64 [ 0, %442 ], [ %448, %458 ]
  %447 = phi i32 [ 1, %442 ], [ %459, %458 ]
  %448 = add nuw nsw i64 %446, 1
  %449 = getelementptr inbounds i32, i32* %428, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !12
  %451 = getelementptr inbounds i32, i32* %428, i64 %446
  %452 = load i32, i32* %451, align 4, !tbaa !12
  %453 = icmp sgt i32 %450, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %445
  %455 = add nsw i32 %447, 1
  %456 = sext i32 %447 to i64
  %457 = getelementptr inbounds i32, i32* %428, i64 %456
  store i32 %450, i32* %457, align 4, !tbaa !12
  br label %458

458:                                              ; preds = %445, %454
  %459 = phi i32 [ %455, %454 ], [ %447, %445 ]
  %460 = icmp eq i64 %448, %444
  br i1 %460, label %461, label %445, !llvm.loop !140

461:                                              ; preds = %458, %439
  %462 = phi i32 [ 1, %439 ], [ %459, %458 ]
  %463 = sext i32 %462 to i64
  %464 = call i8* @hypre_CAlloc(i64 %463, i64 4, i32 1) #5
  %465 = bitcast i8* %464 to i32*
  %466 = icmp sgt i32 %462, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %461
  %468 = zext i32 %462 to i64
  br label %473

469:                                              ; preds = %473, %461
  %470 = icmp sgt i32 %423, 0
  br i1 %470, label %471, label %487

471:                                              ; preds = %469
  %472 = zext i32 %423 to i64
  br label %480

473:                                              ; preds = %467, %473
  %474 = phi i64 [ 0, %467 ], [ %478, %473 ]
  %475 = getelementptr inbounds i32, i32* %428, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !12
  %477 = getelementptr inbounds i32, i32* %465, i64 %474
  store i32 %476, i32* %477, align 4, !tbaa !12
  %478 = add nuw nsw i64 %474, 1
  %479 = icmp eq i64 %478, %468
  br i1 %479, label %469, label %473, !llvm.loop !141

480:                                              ; preds = %471, %480
  %481 = phi i64 [ 0, %471 ], [ %485, %480 ]
  %482 = getelementptr inbounds i32, i32* %418, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !12
  %484 = call i32 @hypre_BinarySearch(i32* %465, i32 %483, i32 %462) #5
  store i32 %484, i32* %482, align 4, !tbaa !12
  %485 = add nuw nsw i64 %481, 1
  %486 = icmp eq i64 %485, %472
  br i1 %486, label %487, label %480, !llvm.loop !142

487:                                              ; preds = %480, %469
  %488 = icmp ne i32 %33, 0
  %489 = icmp sgt i32 %462, 0
  %490 = select i1 %488, i1 %489, i1 false
  br i1 %490, label %491, label %500

491:                                              ; preds = %487
  %492 = zext i32 %462 to i64
  br label %493

493:                                              ; preds = %491, %493
  %494 = phi i64 [ 0, %491 ], [ %498, %493 ]
  %495 = getelementptr inbounds i32, i32* %465, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !12
  %497 = sub nsw i32 %496, %33
  store i32 %497, i32* %495, align 4, !tbaa !12
  %498 = add nuw nsw i64 %494, 1
  %499 = icmp eq i64 %498, %492
  br i1 %499, label %500, label %493, !llvm.loop !143

500:                                              ; preds = %493, %487
  %501 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 11
  %502 = bitcast i32** %501 to i8**
  store i8* %464, i8** %502, align 8, !tbaa !50
  %503 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 3
  store i32 %462, i32* %503, align 4, !tbaa !38
  call void @hypre_Free(i8* %427, i32 1) #5
  br label %504

504:                                              ; preds = %500, %417
  store i32 1, i32* %166, align 8, !tbaa !41
  br label %505

505:                                              ; preds = %504, %165
  %506 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !24
  %507 = call i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix* %506) #5
  store i8* null, i8** %15, align 8, !tbaa !23
  %508 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  ret i32 %508
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, double* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %14 = load i32, i32* %13, align 8, !tbaa !45
  %15 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %7) #5
  %16 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %8) #5
  %17 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %18 = bitcast i8** %17 to %struct.hypre_ParCSRMatrix_struct**
  %19 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !10
  %24 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %25 = bitcast i8* %24 to i32*
  %26 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #5
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %23, align 4, !tbaa !12
  %29 = getelementptr inbounds i32, i32* %23, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %32 = load i32, i32* %31, align 8, !tbaa !17
  %33 = icmp slt i32 %1, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 2995, i32 20, i8* null) #5
  %35 = icmp eq i32 %14, 0
  br i1 %35, label %688, label %36

36:                                               ; preds = %34
  %37 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %688

38:                                               ; preds = %6
  %39 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %40 = load i32, i32* %39, align 8, !tbaa !41
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %298, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 7
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !31
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !48
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 6
  %50 = load double*, double** %49, align 8, !tbaa !49
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 8
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !36
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !31
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !38
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %42
  %59 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 11
  %60 = load i32*, i32** %59, align 8, !tbaa !50
  %61 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !48
  %63 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 6
  %64 = load double*, double** %63, align 8, !tbaa !49
  br label %65

65:                                               ; preds = %58, %42
  %66 = phi i32* [ %60, %58 ], [ undef, %42 ]
  %67 = phi double* [ %64, %58 ], [ undef, %42 ]
  %68 = phi i32* [ %62, %58 ], [ undef, %42 ]
  %69 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %70 = bitcast i8** %69 to %struct.hypre_AuxParCSRMatrix**
  %71 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %70, align 8, !tbaa !23
  %72 = icmp eq %struct.hypre_AuxParCSRMatrix* %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %71, i64 0, i32 11
  %75 = load i32, i32* %74, align 8, !tbaa !64
  %76 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %71, i64 0, i32 12
  %77 = load i32*, i32** %76, align 8, !tbaa !65
  %78 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %71, i64 0, i32 13
  %79 = load i32*, i32** %78, align 8, !tbaa !66
  %80 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %71, i64 0, i32 15
  %81 = load i32, i32* %80, align 8, !tbaa !67
  br label %82

82:                                               ; preds = %73, %65
  %83 = phi i32* [ %79, %73 ], [ undef, %65 ]
  %84 = phi i32* [ %77, %73 ], [ undef, %65 ]
  %85 = phi i32 [ %75, %73 ], [ undef, %65 ]
  %86 = phi i32 [ %81, %73 ], [ undef, %65 ]
  store i32 0, i32* %25, align 4, !tbaa !12
  %87 = icmp sgt i32 %1, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = zext i32 %1 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 0, %88 ], [ %96, %90 ]
  %92 = getelementptr inbounds i32, i32* %2, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = load i32, i32* %25, align 4, !tbaa !12
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %25, align 4, !tbaa !12
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %98, label %90, !llvm.loop !144

98:                                               ; preds = %90, %82
  %99 = load i32, i32* %25, align 4, !tbaa !12
  %100 = getelementptr inbounds i8, i8* %24, i64 4
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = add nsw i32 %102, %99
  store i32 %103, i32* %101, align 4, !tbaa !12
  %104 = getelementptr inbounds i32, i32* %21, i64 1
  %105 = icmp eq i32 %14, 0
  %106 = icmp eq i32 %14, 0
  %107 = icmp eq i32 %14, 0
  %108 = icmp eq i32 %14, 0
  %109 = icmp sgt i32 %85, 0
  %110 = icmp sgt i32 %1, 0
  br i1 %110, label %111, label %676

111:                                              ; preds = %98
  %112 = sext i32 %85 to i64
  %113 = zext i32 %1 to i64
  br label %114

114:                                              ; preds = %111, %293
  %115 = phi i64 [ 0, %111 ], [ %296, %293 ]
  %116 = phi i32 [ 0, %111 ], [ %295, %293 ]
  %117 = phi i32 [ 0, %111 ], [ %294, %293 ]
  %118 = getelementptr inbounds i32, i32* %3, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = getelementptr inbounds i32, i32* %2, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = load i32, i32* %21, align 4, !tbaa !12
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %249, label %124

124:                                              ; preds = %114
  %125 = load i32, i32* %104, align 4, !tbaa !12
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %127, label %249

127:                                              ; preds = %124
  %128 = sub nsw i32 %119, %122
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %46, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds i32, i32* %46, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = getelementptr inbounds i32, i32* %54, i64 %130
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = getelementptr inbounds i32, i32* %54, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = add i32 %132, %137
  %141 = add i32 %135, %139
  %142 = sub i32 %140, %141
  %143 = icmp sgt i32 %121, %142
  br i1 %143, label %155, label %144

144:                                              ; preds = %127
  %145 = icmp slt i32 %139, %137
  %146 = icmp slt i32 %135, %132
  %147 = sext i32 %135 to i64
  %148 = getelementptr inbounds i32, i32* %48, i64 %147
  %149 = getelementptr inbounds double, double* %50, i64 %147
  %150 = icmp sgt i32 %121, 0
  br i1 %150, label %151, label %293

151:                                              ; preds = %144
  %152 = sext i32 %139 to i64
  %153 = sext i32 %135 to i64
  %154 = sext i32 %116 to i64
  br label %160

155:                                              ; preds = %127
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3094, i32 1, i8* null) #5
  %156 = add nsw i32 %117, 1
  %157 = icmp eq i32 %14, 0
  br i1 %157, label %676, label %158

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %119) #5
  br label %676

160:                                              ; preds = %151, %244
  %161 = phi i64 [ %154, %151 ], [ %246, %244 ]
  %162 = phi i32 [ 1, %151 ], [ %245, %244 ]
  %163 = phi i32 [ 0, %151 ], [ %247, %244 ]
  %164 = getelementptr inbounds i32, i32* %4, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !12
  %166 = icmp sge i32 %165, %28
  %167 = icmp slt i32 %165, %30
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %204, label %169

169:                                              ; preds = %160
  %170 = sub nsw i32 %165, %32
  %171 = call i32 @hypre_BinarySearch(i32* %66, i32 %170, i32 %56) #5
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  br i1 %145, label %184, label %194

174:                                              ; preds = %169
  %175 = trunc i64 %161 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3119, i32 1, i8* null) #5
  %176 = add nsw i32 %117, 1
  br i1 %106, label %293, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i32, i32* %4, i64 %161
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %119, i32 %179) #5
  br label %293

181:                                              ; preds = %184
  %182 = trunc i64 %189 to i32
  %183 = icmp eq i32 %137, %182
  br i1 %183, label %194, label %184, !llvm.loop !145

184:                                              ; preds = %173, %181
  %185 = phi i64 [ %189, %181 ], [ %152, %173 ]
  %186 = getelementptr inbounds i32, i32* %68, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = icmp eq i32 %187, %171
  %189 = add nsw i64 %185, 1
  br i1 %188, label %190, label %181

190:                                              ; preds = %184
  %191 = getelementptr inbounds double, double* %5, i64 %161
  %192 = load double, double* %191, align 8, !tbaa !52
  %193 = getelementptr inbounds double, double* %67, i64 %185
  store double %192, double* %193, align 8, !tbaa !52
  br label %194

194:                                              ; preds = %181, %173, %190
  %195 = phi i32 [ 0, %190 ], [ %162, %173 ], [ %162, %181 ]
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %244, label %197

197:                                              ; preds = %194
  %198 = trunc i64 %161 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3141, i32 1, i8* null) #5
  %199 = add nsw i32 %117, 1
  br i1 %105, label %293, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i32, i32* %4, i64 %161
  %202 = load i32, i32* %201, align 4, !tbaa !12
  %203 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %119, i32 %202) #5
  br label %293

204:                                              ; preds = %160
  %205 = icmp eq i32 %165, %119
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = sub nsw i32 %165, %28
  br i1 %146, label %224, label %234

208:                                              ; preds = %204
  %209 = load i32, i32* %148, align 4, !tbaa !12
  %210 = icmp eq i32 %209, %128
  br i1 %210, label %218, label %211

211:                                              ; preds = %208
  %212 = trunc i64 %161 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3159, i32 1, i8* null) #5
  %213 = add nsw i32 %117, 1
  br i1 %108, label %293, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %4, i64 %161
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %119, i32 %216) #5
  br label %293

218:                                              ; preds = %208
  %219 = getelementptr inbounds double, double* %5, i64 %161
  %220 = load double, double* %219, align 8, !tbaa !52
  store double %220, double* %149, align 8, !tbaa !52
  br label %244

221:                                              ; preds = %224
  %222 = trunc i64 %229 to i32
  %223 = icmp eq i32 %132, %222
  br i1 %223, label %234, label %224, !llvm.loop !146

224:                                              ; preds = %206, %221
  %225 = phi i64 [ %229, %221 ], [ %153, %206 ]
  %226 = getelementptr inbounds i32, i32* %48, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !12
  %228 = icmp eq i32 %227, %207
  %229 = add nsw i64 %225, 1
  br i1 %228, label %230, label %221

230:                                              ; preds = %224
  %231 = getelementptr inbounds double, double* %5, i64 %161
  %232 = load double, double* %231, align 8, !tbaa !52
  %233 = getelementptr inbounds double, double* %50, i64 %225
  store double %232, double* %233, align 8, !tbaa !52
  br label %234

234:                                              ; preds = %221, %206, %230
  %235 = phi i32 [ 0, %230 ], [ %162, %206 ], [ %162, %221 ]
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %234
  %238 = trunc i64 %161 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3185, i32 1, i8* null) #5
  %239 = add nsw i32 %117, 1
  br i1 %107, label %293, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i32, i32* %4, i64 %161
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %119, i32 %242) #5
  br label %293

244:                                              ; preds = %194, %218, %234
  %245 = phi i32 [ %162, %218 ], [ 0, %234 ], [ 1, %194 ]
  %246 = add nsw i64 %161, 1
  %247 = add nuw nsw i32 %163, 1
  %248 = icmp eq i32 %247, %121
  br i1 %248, label %291, label %160, !llvm.loop !147

249:                                              ; preds = %124, %114
  br i1 %72, label %293, label %250

250:                                              ; preds = %249
  %251 = icmp sgt i32 %121, 0
  br i1 %109, label %252, label %293

252:                                              ; preds = %250
  %253 = zext i32 %121 to i64
  br label %254

254:                                              ; preds = %252, %287
  %255 = phi i64 [ %289, %287 ], [ 0, %252 ]
  %256 = phi i32 [ %288, %287 ], [ 0, %252 ]
  %257 = or i64 %255, 1
  %258 = getelementptr inbounds i32, i32* %84, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !12
  %260 = getelementptr inbounds i32, i32* %84, i64 %255
  %261 = load i32, i32* %260, align 4, !tbaa !12
  %262 = icmp eq i32 %261, %119
  br i1 %262, label %263, label %287

263:                                              ; preds = %254
  %264 = icmp sgt i32 %259, 0
  br i1 %251, label %265, label %287

265:                                              ; preds = %263
  %266 = sext i32 %256 to i64
  br label %267

267:                                              ; preds = %265, %284
  %268 = phi i64 [ 0, %265 ], [ %285, %284 ]
  %269 = getelementptr inbounds i32, i32* %4, i64 %268
  br i1 %264, label %270, label %284

270:                                              ; preds = %267, %280
  %271 = phi i64 [ %281, %280 ], [ %266, %267 ]
  %272 = phi i32 [ %282, %280 ], [ 0, %267 ]
  %273 = getelementptr inbounds i32, i32* %83, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !12
  %275 = load i32, i32* %269, align 4, !tbaa !12
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %270
  store i32 -1, i32* %273, align 4, !tbaa !12
  %278 = load i32, i32* %27, align 4, !tbaa !12
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %27, align 4, !tbaa !12
  br label %280

280:                                              ; preds = %270, %277
  %281 = add nsw i64 %271, 1
  %282 = add nuw nsw i32 %272, 1
  %283 = icmp eq i32 %282, %259
  br i1 %283, label %284, label %270, !llvm.loop !148

284:                                              ; preds = %280, %267
  %285 = add nuw nsw i64 %268, 1
  %286 = icmp eq i64 %285, %253
  br i1 %286, label %287, label %267, !llvm.loop !149

287:                                              ; preds = %284, %263, %254
  %288 = add nsw i32 %259, %256
  %289 = add nuw nsw i64 %255, 2
  %290 = icmp slt i64 %289, %112
  br i1 %290, label %254, label %293, !llvm.loop !150

291:                                              ; preds = %244
  %292 = trunc i64 %246 to i32
  br label %293

293:                                              ; preds = %287, %291, %144, %250, %237, %240, %211, %214, %197, %200, %174, %177, %249
  %294 = phi i32 [ %176, %177 ], [ %176, %174 ], [ %199, %200 ], [ %199, %197 ], [ %213, %214 ], [ %213, %211 ], [ %239, %240 ], [ %239, %237 ], [ %117, %249 ], [ %117, %250 ], [ %117, %144 ], [ %117, %291 ], [ %117, %287 ]
  %295 = phi i32 [ %175, %177 ], [ %175, %174 ], [ %198, %200 ], [ %198, %197 ], [ %212, %214 ], [ %212, %211 ], [ %238, %240 ], [ %238, %237 ], [ %116, %249 ], [ %116, %250 ], [ %116, %144 ], [ %292, %291 ], [ %116, %287 ]
  %296 = add nuw nsw i64 %115, 1
  %297 = icmp eq i64 %296, %113
  br i1 %297, label %676, label %114, !llvm.loop !151

298:                                              ; preds = %38
  %299 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %300 = bitcast i8** %299 to %struct.hypre_AuxParCSRMatrix**
  %301 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %300, align 8, !tbaa !23
  %302 = icmp eq %struct.hypre_AuxParCSRMatrix* %301, null
  br i1 %302, label %312, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %301, i64 0, i32 11
  %305 = load i32, i32* %304, align 8, !tbaa !64
  %306 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %301, i64 0, i32 12
  %307 = load i32*, i32** %306, align 8, !tbaa !65
  %308 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %301, i64 0, i32 13
  %309 = load i32*, i32** %308, align 8, !tbaa !66
  %310 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %301, i64 0, i32 15
  %311 = load i32, i32* %310, align 8, !tbaa !67
  br label %312

312:                                              ; preds = %303, %298
  %313 = phi i32* [ %309, %303 ], [ undef, %298 ]
  %314 = phi i32* [ %307, %303 ], [ undef, %298 ]
  %315 = phi i32 [ %305, %303 ], [ undef, %298 ]
  %316 = phi i32 [ %311, %303 ], [ undef, %298 ]
  %317 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %301, i64 0, i32 4
  %318 = load i32*, i32** %317, align 8, !tbaa !25
  %319 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %301, i64 0, i32 3
  %320 = load i32*, i32** %319, align 8, !tbaa !72
  %321 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %301, i64 0, i32 2
  %322 = load i32, i32* %321, align 8, !tbaa !39
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %312
  %325 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %301, i64 0, i32 5
  %326 = load i32**, i32*** %325, align 8, !tbaa !73
  %327 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %301, i64 0, i32 6
  %328 = load double**, double*** %327, align 8, !tbaa !74
  br label %349

329:                                              ; preds = %312
  %330 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 7
  %331 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %330, align 8, !tbaa !28
  %332 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %331, i64 0, i32 0
  %333 = load i32*, i32** %332, align 8, !tbaa !31
  %334 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %331, i64 0, i32 1
  %335 = load i32*, i32** %334, align 8, !tbaa !48
  %336 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %331, i64 0, i32 6
  %337 = load double*, double** %336, align 8, !tbaa !49
  %338 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 8
  %339 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %338, align 8, !tbaa !36
  %340 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %339, i64 0, i32 0
  %341 = load i32*, i32** %340, align 8, !tbaa !31
  %342 = load i32, i32* %7, align 4, !tbaa !12
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %349

344:                                              ; preds = %329
  %345 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %339, i64 0, i32 1
  %346 = load i32*, i32** %345, align 8, !tbaa !48
  %347 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %339, i64 0, i32 6
  %348 = load double*, double** %347, align 8, !tbaa !49
  br label %349

349:                                              ; preds = %329, %344, %324
  %350 = phi double* [ undef, %324 ], [ %348, %344 ], [ undef, %329 ]
  %351 = phi i32* [ undef, %324 ], [ %346, %344 ], [ undef, %329 ]
  %352 = phi i32* [ undef, %324 ], [ %341, %344 ], [ %341, %329 ]
  %353 = phi double* [ undef, %324 ], [ %337, %344 ], [ %337, %329 ]
  %354 = phi i32* [ undef, %324 ], [ %335, %344 ], [ %335, %329 ]
  %355 = phi i32* [ undef, %324 ], [ %333, %344 ], [ %333, %329 ]
  %356 = phi double** [ %328, %324 ], [ undef, %344 ], [ undef, %329 ]
  %357 = phi i32** [ %326, %324 ], [ undef, %344 ], [ undef, %329 ]
  store i32 0, i32* %25, align 4, !tbaa !12
  %358 = icmp sgt i32 %1, 0
  br i1 %358, label %359, label %369

359:                                              ; preds = %349
  %360 = zext i32 %1 to i64
  br label %361

361:                                              ; preds = %359, %361
  %362 = phi i64 [ 0, %359 ], [ %367, %361 ]
  %363 = getelementptr inbounds i32, i32* %2, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !12
  %365 = load i32, i32* %25, align 4, !tbaa !12
  %366 = add nsw i32 %365, %364
  store i32 %366, i32* %25, align 4, !tbaa !12
  %367 = add nuw nsw i64 %362, 1
  %368 = icmp eq i64 %367, %360
  br i1 %368, label %369, label %361, !llvm.loop !152

369:                                              ; preds = %361, %349
  %370 = load i32, i32* %25, align 4, !tbaa !12
  %371 = getelementptr inbounds i8, i8* %24, i64 4
  %372 = bitcast i8* %371 to i32*
  %373 = load i32, i32* %372, align 4, !tbaa !12
  %374 = add nsw i32 %373, %370
  store i32 %374, i32* %372, align 4, !tbaa !12
  %375 = getelementptr inbounds i32, i32* %21, i64 1
  %376 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %301, i64 0, i32 8
  %377 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %301, i64 0, i32 7
  %378 = icmp eq i32 %14, 0
  %379 = icmp eq i32 %14, 0
  %380 = icmp sgt i32 %315, 0
  %381 = icmp sgt i32 %1, 0
  br i1 %381, label %382, label %676

382:                                              ; preds = %369
  %383 = sext i32 %315 to i64
  %384 = zext i32 %1 to i64
  br label %385

385:                                              ; preds = %382, %670
  %386 = phi i64 [ 0, %382 ], [ %674, %670 ]
  %387 = phi i32 [ 0, %382 ], [ %673, %670 ]
  %388 = phi double* [ null, %382 ], [ %672, %670 ]
  %389 = phi i32 [ 0, %382 ], [ %671, %670 ]
  %390 = getelementptr inbounds i32, i32* %3, i64 %386
  %391 = load i32, i32* %390, align 4, !tbaa !12
  %392 = getelementptr inbounds i32, i32* %2, i64 %386
  %393 = load i32, i32* %392, align 4, !tbaa !12
  %394 = load i32, i32* %21, align 4, !tbaa !12
  %395 = icmp slt i32 %391, %394
  br i1 %395, label %627, label %396

396:                                              ; preds = %385
  %397 = load i32, i32* %375, align 4, !tbaa !12
  %398 = icmp slt i32 %391, %397
  br i1 %398, label %399, label %627

399:                                              ; preds = %396
  %400 = sub nsw i32 %391, %394
  br i1 %323, label %517, label %401

401:                                              ; preds = %399
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i32*, i32** %357, i64 %402
  %404 = load i32*, i32** %403, align 8, !tbaa !24
  %405 = getelementptr inbounds double*, double** %356, i64 %402
  %406 = load double*, double** %405, align 8, !tbaa !24
  %407 = getelementptr inbounds i32, i32* %318, i64 %402
  %408 = load i32, i32* %407, align 4, !tbaa !12
  %409 = getelementptr inbounds i32, i32* %320, i64 %402
  %410 = load i32, i32* %409, align 4, !tbaa !12
  %411 = sub nsw i32 %408, %410
  %412 = icmp sgt i32 %393, %411
  br i1 %412, label %413, label %420

413:                                              ; preds = %401
  %414 = sub nsw i32 %393, %411
  %415 = sext i32 %414 to i64
  %416 = call i8* @hypre_CAlloc(i64 %415, i64 4, i32 1) #5
  %417 = bitcast i8* %416 to i32*
  %418 = call i8* @hypre_CAlloc(i64 %415, i64 8, i32 1) #5
  %419 = bitcast i8* %418 to double*
  br label %420

420:                                              ; preds = %413, %401
  %421 = phi i32* [ %417, %413 ], [ null, %401 ]
  %422 = phi double* [ %419, %413 ], [ %388, %401 ]
  %423 = icmp sgt i32 %410, 0
  %424 = icmp sgt i32 %393, 0
  br i1 %424, label %425, label %475

425:                                              ; preds = %420
  %426 = sext i32 %387 to i64
  %427 = zext i32 %410 to i64
  br label %428

428:                                              ; preds = %425, %467
  %429 = phi i64 [ %426, %425 ], [ %470, %467 ]
  %430 = phi i32 [ %410, %425 ], [ %469, %467 ]
  %431 = phi i32 [ 0, %425 ], [ %471, %467 ]
  %432 = phi i32 [ 0, %425 ], [ %468, %467 ]
  br i1 %423, label %433, label %449

433:                                              ; preds = %428
  %434 = getelementptr inbounds i32, i32* %4, i64 %429
  %435 = load i32, i32* %434, align 4, !tbaa !12
  br label %436

436:                                              ; preds = %433, %446
  %437 = phi i64 [ 0, %433 ], [ %447, %446 ]
  %438 = getelementptr inbounds i32, i32* %404, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !12
  %440 = icmp eq i32 %439, %435
  br i1 %440, label %441, label %446

441:                                              ; preds = %436
  %442 = and i64 %437, 4294967295
  %443 = getelementptr inbounds double, double* %5, i64 %429
  %444 = load double, double* %443, align 8, !tbaa !52
  %445 = getelementptr inbounds double, double* %406, i64 %442
  store double %444, double* %445, align 8, !tbaa !52
  br label %467

446:                                              ; preds = %436
  %447 = add nuw nsw i64 %437, 1
  %448 = icmp eq i64 %447, %427
  br i1 %448, label %449, label %436, !llvm.loop !153

449:                                              ; preds = %446, %428
  %450 = icmp slt i32 %430, %408
  %451 = getelementptr inbounds i32, i32* %4, i64 %429
  %452 = load i32, i32* %451, align 4, !tbaa !12
  br i1 %450, label %453, label %460

453:                                              ; preds = %449
  %454 = sext i32 %430 to i64
  %455 = getelementptr inbounds i32, i32* %404, i64 %454
  store i32 %452, i32* %455, align 4, !tbaa !12
  %456 = getelementptr inbounds double, double* %5, i64 %429
  %457 = load double, double* %456, align 8, !tbaa !52
  %458 = add nsw i32 %430, 1
  %459 = getelementptr inbounds double, double* %406, i64 %454
  store double %457, double* %459, align 8, !tbaa !52
  br label %467

460:                                              ; preds = %449
  %461 = sext i32 %432 to i64
  %462 = getelementptr inbounds i32, i32* %421, i64 %461
  store i32 %452, i32* %462, align 4, !tbaa !12
  %463 = getelementptr inbounds double, double* %5, i64 %429
  %464 = load double, double* %463, align 8, !tbaa !52
  %465 = add nsw i32 %432, 1
  %466 = getelementptr inbounds double, double* %422, i64 %461
  store double %464, double* %466, align 8, !tbaa !52
  br label %467

467:                                              ; preds = %441, %453, %460
  %468 = phi i32 [ %432, %453 ], [ %465, %460 ], [ %432, %441 ]
  %469 = phi i32 [ %458, %453 ], [ %430, %460 ], [ %430, %441 ]
  %470 = add nsw i64 %429, 1
  %471 = add nuw nsw i32 %431, 1
  %472 = icmp eq i32 %471, %393
  br i1 %472, label %473, label %428, !llvm.loop !154

473:                                              ; preds = %467
  %474 = trunc i64 %470 to i32
  br label %475

475:                                              ; preds = %473, %420
  %476 = phi i32 [ 0, %420 ], [ %468, %473 ]
  %477 = phi i32 [ %410, %420 ], [ %469, %473 ]
  %478 = phi i32 [ %387, %420 ], [ %474, %473 ]
  %479 = add nsw i32 %477, %476
  store i32 %479, i32* %409, align 4, !tbaa !12
  %480 = icmp eq i32 %476, 0
  br i1 %480, label %493, label %481

481:                                              ; preds = %475
  %482 = bitcast i32** %403 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !24
  %484 = sext i32 %479 to i64
  %485 = shl nsw i64 %484, 2
  %486 = call i8* @hypre_ReAlloc(i8* %483, i64 %485, i32 1) #5
  store i8* %486, i8** %482, align 8, !tbaa !24
  %487 = bitcast double** %405 to i8**
  %488 = load i8*, i8** %487, align 8, !tbaa !24
  %489 = shl nsw i64 %484, 3
  %490 = call i8* @hypre_ReAlloc(i8* %488, i64 %489, i32 1) #5
  store i8* %490, i8** %487, align 8, !tbaa !24
  store i32 %479, i32* %407, align 4, !tbaa !12
  %491 = load i32*, i32** %403, align 8, !tbaa !24
  %492 = bitcast i8* %490 to double*
  br label %493

493:                                              ; preds = %481, %475
  %494 = phi i32* [ %491, %481 ], [ %404, %475 ]
  %495 = phi double* [ %492, %481 ], [ %406, %475 ]
  %496 = icmp sgt i32 %476, 0
  br i1 %496, label %497, label %512

497:                                              ; preds = %493
  %498 = sext i32 %477 to i64
  %499 = zext i32 %476 to i64
  br label %500

500:                                              ; preds = %497, %500
  %501 = phi i64 [ 0, %497 ], [ %510, %500 ]
  %502 = phi i64 [ %498, %497 ], [ %508, %500 ]
  %503 = getelementptr inbounds i32, i32* %421, i64 %501
  %504 = load i32, i32* %503, align 4, !tbaa !12
  %505 = getelementptr inbounds i32, i32* %494, i64 %502
  store i32 %504, i32* %505, align 4, !tbaa !12
  %506 = getelementptr inbounds double, double* %422, i64 %501
  %507 = load double, double* %506, align 8, !tbaa !52
  %508 = add nsw i64 %502, 1
  %509 = getelementptr inbounds double, double* %495, i64 %502
  store double %507, double* %509, align 8, !tbaa !52
  %510 = add nuw nsw i64 %501, 1
  %511 = icmp eq i64 %510, %499
  br i1 %511, label %512, label %500, !llvm.loop !155

512:                                              ; preds = %500, %493
  %513 = icmp eq i32* %421, null
  br i1 %513, label %670, label %514

514:                                              ; preds = %512
  %515 = bitcast i32* %421 to i8*
  call void @hypre_Free(i8* nonnull %515, i32 1) #5
  %516 = bitcast double* %422 to i8*
  call void @hypre_Free(i8* %516, i32 1) #5
  br label %670

517:                                              ; preds = %399
  %518 = load i32*, i32** %376, align 8, !tbaa !43
  %519 = sext i32 %400 to i64
  %520 = getelementptr inbounds i32, i32* %518, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !12
  %522 = load i32*, i32** %377, align 8, !tbaa !42
  %523 = getelementptr inbounds i32, i32* %522, i64 %519
  %524 = load i32, i32* %523, align 4, !tbaa !12
  %525 = add nsw i32 %400, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %355, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !12
  %529 = getelementptr inbounds i32, i32* %352, i64 %526
  %530 = load i32, i32* %529, align 4, !tbaa !12
  %531 = getelementptr inbounds i32, i32* %352, i64 %519
  %532 = getelementptr inbounds i32, i32* %355, i64 %519
  %533 = icmp sgt i32 %393, 0
  br i1 %533, label %534, label %618

534:                                              ; preds = %517
  %535 = sext i32 %387 to i64
  br label %536

536:                                              ; preds = %534, %610
  %537 = phi i64 [ %535, %534 ], [ %613, %610 ]
  %538 = phi i32 [ %521, %534 ], [ %612, %610 ]
  %539 = phi i32 [ %524, %534 ], [ %611, %610 ]
  %540 = phi i32 [ 0, %534 ], [ %614, %610 ]
  %541 = getelementptr inbounds i32, i32* %4, i64 %537
  %542 = load i32, i32* %541, align 4, !tbaa !12
  %543 = icmp sge i32 %542, %28
  %544 = icmp slt i32 %542, %30
  %545 = select i1 %543, i1 %544, i1 false
  br i1 %545, label %578, label %546

546:                                              ; preds = %536
  %547 = load i32, i32* %531, align 4, !tbaa !12
  %548 = icmp slt i32 %547, %521
  br i1 %548, label %549, label %564

549:                                              ; preds = %546
  %550 = sext i32 %547 to i64
  br label %554

551:                                              ; preds = %554
  %552 = trunc i64 %559 to i32
  %553 = icmp eq i32 %521, %552
  br i1 %553, label %564, label %554, !llvm.loop !156

554:                                              ; preds = %549, %551
  %555 = phi i64 [ %550, %549 ], [ %559, %551 ]
  %556 = getelementptr inbounds i32, i32* %351, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !12
  %558 = icmp eq i32 %557, %542
  %559 = add nsw i64 %555, 1
  br i1 %558, label %560, label %551

560:                                              ; preds = %554
  %561 = getelementptr inbounds double, double* %5, i64 %537
  %562 = load double, double* %561, align 8, !tbaa !52
  %563 = getelementptr inbounds double, double* %350, i64 %555
  store double %562, double* %563, align 8, !tbaa !52
  br label %610

564:                                              ; preds = %551, %546
  %565 = icmp slt i32 %538, %530
  br i1 %565, label %566, label %573

566:                                              ; preds = %564
  %567 = sext i32 %538 to i64
  %568 = getelementptr inbounds i32, i32* %351, i64 %567
  store i32 %542, i32* %568, align 4, !tbaa !12
  %569 = getelementptr inbounds double, double* %5, i64 %537
  %570 = load double, double* %569, align 8, !tbaa !52
  %571 = add nsw i32 %538, 1
  %572 = getelementptr inbounds double, double* %350, i64 %567
  store double %570, double* %572, align 8, !tbaa !52
  br label %610

573:                                              ; preds = %564
  %574 = trunc i64 %537 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3449, i32 1, i8* null) #5
  %575 = add nsw i32 %389, 1
  br i1 %378, label %618, label %576

576:                                              ; preds = %573
  %577 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %391) #5
  br label %618

578:                                              ; preds = %536
  %579 = load i32, i32* %532, align 4, !tbaa !12
  %580 = icmp slt i32 %579, %524
  br i1 %580, label %581, label %596

581:                                              ; preds = %578
  %582 = sext i32 %579 to i64
  br label %586

583:                                              ; preds = %586
  %584 = trunc i64 %591 to i32
  %585 = icmp eq i32 %524, %584
  br i1 %585, label %596, label %586, !llvm.loop !157

586:                                              ; preds = %581, %583
  %587 = phi i64 [ %582, %581 ], [ %591, %583 ]
  %588 = getelementptr inbounds i32, i32* %354, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !12
  %590 = icmp eq i32 %589, %542
  %591 = add nsw i64 %587, 1
  br i1 %590, label %592, label %583

592:                                              ; preds = %586
  %593 = getelementptr inbounds double, double* %5, i64 %537
  %594 = load double, double* %593, align 8, !tbaa !52
  %595 = getelementptr inbounds double, double* %353, i64 %587
  store double %594, double* %595, align 8, !tbaa !52
  br label %610

596:                                              ; preds = %583, %578
  %597 = icmp slt i32 %539, %528
  br i1 %597, label %598, label %605

598:                                              ; preds = %596
  %599 = sext i32 %539 to i64
  %600 = getelementptr inbounds i32, i32* %354, i64 %599
  store i32 %542, i32* %600, align 4, !tbaa !12
  %601 = getelementptr inbounds double, double* %5, i64 %537
  %602 = load double, double* %601, align 8, !tbaa !52
  %603 = add nsw i32 %539, 1
  %604 = getelementptr inbounds double, double* %353, i64 %599
  store double %602, double* %604, align 8, !tbaa !52
  br label %610

605:                                              ; preds = %596
  %606 = trunc i64 %537 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3483, i32 1, i8* null) #5
  %607 = add nsw i32 %389, 1
  br i1 %379, label %618, label %608

608:                                              ; preds = %605
  %609 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %391) #5
  br label %618

610:                                              ; preds = %592, %560, %598, %566
  %611 = phi i32 [ %539, %566 ], [ %539, %560 ], [ %603, %598 ], [ %539, %592 ]
  %612 = phi i32 [ %571, %566 ], [ %538, %560 ], [ %538, %598 ], [ %538, %592 ]
  %613 = add nsw i64 %537, 1
  %614 = add nuw nsw i32 %540, 1
  %615 = icmp eq i32 %614, %393
  br i1 %615, label %616, label %536, !llvm.loop !158

616:                                              ; preds = %610
  %617 = trunc i64 %613 to i32
  br label %618

618:                                              ; preds = %616, %517, %605, %608, %573, %576
  %619 = phi i32 [ %574, %576 ], [ %574, %573 ], [ %606, %608 ], [ %606, %605 ], [ %387, %517 ], [ %617, %616 ]
  %620 = phi i32 [ %539, %576 ], [ %539, %573 ], [ %539, %608 ], [ %539, %605 ], [ %524, %517 ], [ %611, %616 ]
  %621 = phi i32 [ %538, %576 ], [ %538, %573 ], [ %538, %608 ], [ %538, %605 ], [ %521, %517 ], [ %612, %616 ]
  %622 = phi i32 [ %575, %576 ], [ %575, %573 ], [ %607, %608 ], [ %607, %605 ], [ %389, %517 ], [ %389, %616 ]
  %623 = load i32*, i32** %377, align 8, !tbaa !42
  %624 = getelementptr inbounds i32, i32* %623, i64 %519
  store i32 %620, i32* %624, align 4, !tbaa !12
  %625 = load i32*, i32** %376, align 8, !tbaa !43
  %626 = getelementptr inbounds i32, i32* %625, i64 %519
  store i32 %621, i32* %626, align 4, !tbaa !12
  br label %670

627:                                              ; preds = %396, %385
  %628 = add nsw i32 %393, %387
  br i1 %302, label %670, label %629

629:                                              ; preds = %627
  %630 = icmp sgt i32 %393, 0
  br i1 %380, label %631, label %670

631:                                              ; preds = %629
  %632 = zext i32 %393 to i64
  br label %633

633:                                              ; preds = %631, %666
  %634 = phi i64 [ %668, %666 ], [ 0, %631 ]
  %635 = phi i32 [ %667, %666 ], [ 0, %631 ]
  %636 = or i64 %634, 1
  %637 = getelementptr inbounds i32, i32* %314, i64 %636
  %638 = load i32, i32* %637, align 4, !tbaa !12
  %639 = getelementptr inbounds i32, i32* %314, i64 %634
  %640 = load i32, i32* %639, align 4, !tbaa !12
  %641 = icmp eq i32 %640, %391
  br i1 %641, label %642, label %666

642:                                              ; preds = %633
  %643 = icmp sgt i32 %638, 0
  br i1 %630, label %644, label %666

644:                                              ; preds = %642
  %645 = sext i32 %635 to i64
  br label %646

646:                                              ; preds = %644, %663
  %647 = phi i64 [ 0, %644 ], [ %664, %663 ]
  %648 = getelementptr inbounds i32, i32* %4, i64 %647
  br i1 %643, label %649, label %663

649:                                              ; preds = %646, %659
  %650 = phi i64 [ %660, %659 ], [ %645, %646 ]
  %651 = phi i32 [ %661, %659 ], [ 0, %646 ]
  %652 = getelementptr inbounds i32, i32* %313, i64 %650
  %653 = load i32, i32* %652, align 4, !tbaa !12
  %654 = load i32, i32* %648, align 4, !tbaa !12
  %655 = icmp eq i32 %653, %654
  br i1 %655, label %656, label %659

656:                                              ; preds = %649
  store i32 -1, i32* %652, align 4, !tbaa !12
  %657 = load i32, i32* %27, align 4, !tbaa !12
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %27, align 4, !tbaa !12
  br label %659

659:                                              ; preds = %649, %656
  %660 = add nsw i64 %650, 1
  %661 = add nuw nsw i32 %651, 1
  %662 = icmp eq i32 %661, %638
  br i1 %662, label %663, label %649, !llvm.loop !159

663:                                              ; preds = %659, %646
  %664 = add nuw nsw i64 %647, 1
  %665 = icmp eq i64 %664, %632
  br i1 %665, label %666, label %646, !llvm.loop !160

666:                                              ; preds = %663, %642, %633
  %667 = add nsw i32 %638, %635
  %668 = add nuw nsw i64 %634, 2
  %669 = icmp slt i64 %668, %383
  br i1 %669, label %633, label %670, !llvm.loop !161

670:                                              ; preds = %666, %629, %512, %514, %618, %627
  %671 = phi i32 [ %389, %514 ], [ %389, %512 ], [ %622, %618 ], [ %389, %627 ], [ %389, %629 ], [ %389, %666 ]
  %672 = phi double* [ null, %514 ], [ %422, %512 ], [ %388, %618 ], [ %388, %627 ], [ %388, %629 ], [ %388, %666 ]
  %673 = phi i32 [ %478, %514 ], [ %478, %512 ], [ %619, %618 ], [ %628, %627 ], [ %628, %629 ], [ %628, %666 ]
  %674 = add nuw nsw i64 %386, 1
  %675 = icmp eq i64 %674, %384
  br i1 %675, label %676, label %385, !llvm.loop !162

676:                                              ; preds = %293, %670, %98, %369, %158, %155
  %677 = phi i32 [ %156, %158 ], [ %156, %155 ], [ 0, %369 ], [ 0, %98 ], [ %671, %670 ], [ %294, %293 ]
  %678 = phi i32 [ %86, %158 ], [ %86, %155 ], [ %316, %369 ], [ %86, %98 ], [ %316, %670 ], [ %86, %293 ]
  %679 = phi %struct.hypre_AuxParCSRMatrix* [ %71, %158 ], [ %71, %155 ], [ %301, %369 ], [ %71, %98 ], [ %301, %670 ], [ %71, %293 ]
  %680 = icmp eq i32 %677, 0
  br i1 %680, label %681, label %688

681:                                              ; preds = %676
  %682 = icmp eq %struct.hypre_AuxParCSRMatrix* %679, null
  br i1 %682, label %687, label %683

683:                                              ; preds = %681
  %684 = load i32, i32* %27, align 4, !tbaa !12
  %685 = add nsw i32 %684, %678
  %686 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %679, i64 0, i32 15
  store i32 %685, i32* %686, align 8, !tbaa !67
  br label %687

687:                                              ; preds = %683, %681
  call void @hypre_Free(i8* %24, i32 1) #5
  call void @hypre_Free(i8* %26, i32 1) #5
  br label %688

688:                                              ; preds = %676, %34, %36, %687
  %689 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 %689
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAddToValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, double* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast %struct.hypre_AuxParCSRMatrix** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %16 = load i32, i32* %15, align 8, !tbaa !45
  %17 = call i32 @hypre_MPI_Comm_size(i32 %12, i32* nonnull %8) #5
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %9) #5
  %19 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %20 = bitcast i8** %19 to %struct.hypre_ParCSRMatrix_struct**
  %21 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !10
  %26 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %27 = bitcast i8* %26 to i32*
  %28 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 1) #5
  %29 = bitcast i8* %28 to i32**
  store i32* null, i32** %29, align 8, !tbaa !24
  %30 = load i32, i32* %25, align 4, !tbaa !12
  %31 = getelementptr inbounds i32, i32* %25, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %34 = load i32, i32* %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %36 = load i32, i32* %35, align 8, !tbaa !41
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %288, label %38

38:                                               ; preds = %6
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 7
  %40 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !31
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !48
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 6
  %46 = load double*, double** %45, align 8, !tbaa !49
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 8
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !36
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !31
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !38
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %38
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 11
  %56 = load i32*, i32** %55, align 8, !tbaa !50
  %57 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !48
  %59 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 6
  %60 = load double*, double** %59, align 8, !tbaa !49
  br label %61

61:                                               ; preds = %54, %38
  %62 = phi i32* [ %56, %54 ], [ undef, %38 ]
  %63 = phi double* [ %60, %54 ], [ undef, %38 ]
  %64 = phi i32* [ %58, %54 ], [ undef, %38 ]
  %65 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %66 = bitcast i8** %65 to %struct.hypre_AuxParCSRMatrix**
  %67 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %66, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %67, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  store i32 0, i32* %27, align 4, !tbaa !12
  %68 = icmp sgt i32 %1, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = zext i32 %1 to i64
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ 0, %69 ], [ %77, %71 ]
  %73 = getelementptr inbounds i32, i32* %2, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = load i32, i32* %27, align 4, !tbaa !12
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %27, align 4, !tbaa !12
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %79, label %71, !llvm.loop !163

79:                                               ; preds = %71, %61
  %80 = load i32, i32* %27, align 4, !tbaa !12
  %81 = getelementptr inbounds i8, i8* %26, i64 4
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = add nsw i32 %83, %80
  store i32 %84, i32* %82, align 4, !tbaa !12
  %85 = getelementptr inbounds i32, i32* %23, i64 1
  %86 = icmp eq i32 %16, 0
  %87 = icmp eq i32 %16, 0
  %88 = icmp eq i32 %16, 0
  %89 = icmp eq i32 %16, 0
  %90 = bitcast i8* %28 to i8**
  %91 = icmp sgt i32 %1, 0
  br i1 %91, label %92, label %663

92:                                               ; preds = %79
  %93 = zext i32 %1 to i64
  br label %94

94:                                               ; preds = %92, %282
  %95 = phi i64 [ 0, %92 ], [ %286, %282 ]
  %96 = phi i32* [ null, %92 ], [ %285, %282 ]
  %97 = phi i32 [ 0, %92 ], [ %284, %282 ]
  %98 = phi i32 [ 0, %92 ], [ %283, %282 ]
  %99 = getelementptr inbounds i32, i32* %3, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %2, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = load i32, i32* %23, align 4, !tbaa !12
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %236, label %105

105:                                              ; preds = %94
  %106 = load i32, i32* %85, align 4, !tbaa !12
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %108, label %236

108:                                              ; preds = %105
  %109 = sub nsw i32 %100, %103
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %42, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds i32, i32* %42, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !12
  %117 = getelementptr inbounds i32, i32* %50, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = getelementptr inbounds i32, i32* %50, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = add i32 %113, %118
  %122 = add i32 %116, %120
  %123 = sub i32 %121, %122
  %124 = icmp sgt i32 %102, %123
  br i1 %124, label %136, label %125

125:                                              ; preds = %108
  %126 = icmp slt i32 %120, %118
  %127 = icmp slt i32 %116, %113
  %128 = sext i32 %116 to i64
  %129 = getelementptr inbounds i32, i32* %44, i64 %128
  %130 = getelementptr inbounds double, double* %46, i64 %128
  %131 = icmp sgt i32 %102, 0
  br i1 %131, label %132, label %282

132:                                              ; preds = %125
  %133 = sext i32 %120 to i64
  %134 = sext i32 %116 to i64
  %135 = sext i32 %97 to i64
  br label %141

136:                                              ; preds = %108
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3724, i32 1, i8* null) #5
  %137 = add nsw i32 %98, 1
  %138 = icmp eq i32 %16, 0
  br i1 %138, label %663, label %139

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %100) #5
  br label %663

141:                                              ; preds = %132, %231
  %142 = phi i64 [ %135, %132 ], [ %233, %231 ]
  %143 = phi i32 [ 1, %132 ], [ %232, %231 ]
  %144 = phi i32 [ 0, %132 ], [ %234, %231 ]
  %145 = getelementptr inbounds i32, i32* %4, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = icmp sge i32 %146, %30
  %148 = icmp slt i32 %146, %32
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %187, label %150

150:                                              ; preds = %141
  %151 = sub nsw i32 %146, %34
  %152 = call i32 @hypre_BinarySearch(i32* %62, i32 %151, i32 %52) #5
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  br i1 %126, label %165, label %177

155:                                              ; preds = %150
  %156 = trunc i64 %142 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3749, i32 1, i8* null) #5
  %157 = add nsw i32 %98, 1
  br i1 %87, label %282, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i32, i32* %4, i64 %142
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %100, i32 %160) #5
  br label %282

162:                                              ; preds = %165
  %163 = trunc i64 %170 to i32
  %164 = icmp eq i32 %118, %163
  br i1 %164, label %177, label %165, !llvm.loop !164

165:                                              ; preds = %154, %162
  %166 = phi i64 [ %170, %162 ], [ %133, %154 ]
  %167 = getelementptr inbounds i32, i32* %64, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = icmp eq i32 %168, %152
  %170 = add nsw i64 %166, 1
  br i1 %169, label %171, label %162

171:                                              ; preds = %165
  %172 = getelementptr inbounds double, double* %5, i64 %142
  %173 = load double, double* %172, align 8, !tbaa !52
  %174 = getelementptr inbounds double, double* %63, i64 %166
  %175 = load double, double* %174, align 8, !tbaa !52
  %176 = fadd double %173, %175
  store double %176, double* %174, align 8, !tbaa !52
  br label %177

177:                                              ; preds = %162, %154, %171
  %178 = phi i32 [ 0, %171 ], [ %143, %154 ], [ %143, %162 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %231, label %180

180:                                              ; preds = %177
  %181 = trunc i64 %142 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3771, i32 1, i8* null) #5
  %182 = add nsw i32 %98, 1
  br i1 %86, label %282, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i32, i32* %4, i64 %142
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %100, i32 %185) #5
  br label %282

187:                                              ; preds = %141
  %188 = icmp eq i32 %146, %100
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = sub nsw i32 %146, %30
  br i1 %127, label %209, label %221

191:                                              ; preds = %187
  %192 = load i32, i32* %129, align 4, !tbaa !12
  %193 = icmp eq i32 %192, %109
  br i1 %193, label %201, label %194

194:                                              ; preds = %191
  %195 = trunc i64 %142 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3789, i32 1, i8* null) #5
  %196 = add nsw i32 %98, 1
  br i1 %89, label %282, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i32, i32* %4, i64 %142
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %100, i32 %199) #5
  br label %282

201:                                              ; preds = %191
  %202 = getelementptr inbounds double, double* %5, i64 %142
  %203 = load double, double* %202, align 8, !tbaa !52
  %204 = load double, double* %130, align 8, !tbaa !52
  %205 = fadd double %203, %204
  store double %205, double* %130, align 8, !tbaa !52
  br label %231

206:                                              ; preds = %209
  %207 = trunc i64 %214 to i32
  %208 = icmp eq i32 %113, %207
  br i1 %208, label %221, label %209, !llvm.loop !165

209:                                              ; preds = %189, %206
  %210 = phi i64 [ %214, %206 ], [ %134, %189 ]
  %211 = getelementptr inbounds i32, i32* %44, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !12
  %213 = icmp eq i32 %212, %190
  %214 = add nsw i64 %210, 1
  br i1 %213, label %215, label %206

215:                                              ; preds = %209
  %216 = getelementptr inbounds double, double* %5, i64 %142
  %217 = load double, double* %216, align 8, !tbaa !52
  %218 = getelementptr inbounds double, double* %46, i64 %210
  %219 = load double, double* %218, align 8, !tbaa !52
  %220 = fadd double %217, %219
  store double %220, double* %218, align 8, !tbaa !52
  br label %221

221:                                              ; preds = %206, %189, %215
  %222 = phi i32 [ 0, %215 ], [ %143, %189 ], [ %143, %206 ]
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %221
  %225 = trunc i64 %142 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3815, i32 1, i8* null) #5
  %226 = add nsw i32 %98, 1
  br i1 %88, label %282, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i32, i32* %4, i64 %142
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %100, i32 %229) #5
  br label %282

231:                                              ; preds = %177, %201, %221
  %232 = phi i32 [ %143, %201 ], [ 0, %221 ], [ 1, %177 ]
  %233 = add nsw i64 %142, 1
  %234 = add nuw nsw i32 %144, 1
  %235 = icmp eq i32 %234, %102
  br i1 %235, label %280, label %141, !llvm.loop !166

236:                                              ; preds = %105, %94
  %237 = icmp eq i32* %96, null
  br i1 %237, label %238, label %243

238:                                              ; preds = %236
  %239 = call i8* @hypre_CAlloc(i64 200, i64 4, i32 1) #5
  %240 = bitcast i8* %239 to i32*
  store i8* %239, i8** %90, align 8, !tbaa !24
  store i32 200, i32* %240, align 4, !tbaa !12
  %241 = getelementptr inbounds i8, i8* %239, i64 4
  %242 = bitcast i8* %241 to i32*
  store i32 2, i32* %242, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %238, %236
  %244 = phi i32* [ %96, %236 ], [ %240, %238 ]
  %245 = getelementptr inbounds i32, i32* %244, i64 1
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = add nsw i32 %246, 2
  %248 = load i32, i32* %244, align 4, !tbaa !12
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %243
  %251 = sext i32 %246 to i64
  %252 = getelementptr inbounds i32, i32* %244, i64 %251
  %253 = trunc i64 %95 to i32
  store i32 %253, i32* %252, align 4, !tbaa !12
  %254 = add nsw i32 %246, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %244, i64 %255
  store i32 %97, i32* %256, align 4, !tbaa !12
  br label %274

257:                                              ; preds = %243
  %258 = bitcast i32* %244 to i8*
  %259 = add nsw i32 %248, 200
  %260 = sext i32 %259 to i64
  %261 = shl nsw i64 %260, 2
  %262 = call i8* @hypre_ReAlloc(i8* nonnull %258, i64 %261, i32 1) #5
  %263 = bitcast i8* %262 to i32*
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = add nsw i32 %264, 200
  store i32 %265, i32* %263, align 4, !tbaa !12
  %266 = sext i32 %246 to i64
  %267 = getelementptr inbounds i32, i32* %263, i64 %266
  %268 = trunc i64 %95 to i32
  store i32 %268, i32* %267, align 4, !tbaa !12
  %269 = add nsw i32 %246, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %263, i64 %270
  store i32 %97, i32* %271, align 4, !tbaa !12
  %272 = getelementptr inbounds i8, i8* %262, i64 4
  %273 = bitcast i8* %272 to i32*
  br label %274

274:                                              ; preds = %257, %250
  %275 = phi i32* [ %273, %257 ], [ %245, %250 ]
  %276 = phi i32* [ %263, %257 ], [ %244, %250 ]
  %277 = load i32, i32* %275, align 4, !tbaa !12
  %278 = add nsw i32 %277, 2
  store i32 %278, i32* %275, align 4, !tbaa !12
  %279 = add nsw i32 %102, %97
  br label %282

280:                                              ; preds = %231
  %281 = trunc i64 %233 to i32
  br label %282

282:                                              ; preds = %280, %125, %274, %224, %227, %194, %197, %180, %183, %155, %158
  %283 = phi i32 [ %157, %158 ], [ %157, %155 ], [ %182, %183 ], [ %182, %180 ], [ %196, %197 ], [ %196, %194 ], [ %226, %227 ], [ %226, %224 ], [ %98, %274 ], [ %98, %125 ], [ %98, %280 ]
  %284 = phi i32 [ %156, %158 ], [ %156, %155 ], [ %181, %183 ], [ %181, %180 ], [ %195, %197 ], [ %195, %194 ], [ %225, %227 ], [ %225, %224 ], [ %279, %274 ], [ %97, %125 ], [ %281, %280 ]
  %285 = phi i32* [ %96, %158 ], [ %96, %155 ], [ %96, %183 ], [ %96, %180 ], [ %96, %197 ], [ %96, %194 ], [ %96, %227 ], [ %96, %224 ], [ %276, %274 ], [ %96, %125 ], [ %96, %280 ]
  %286 = add nuw nsw i64 %95, 1
  %287 = icmp eq i64 %286, %93
  br i1 %287, label %663, label %94, !llvm.loop !167

288:                                              ; preds = %6
  %289 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %290 = bitcast i8** %289 to %struct.hypre_AuxParCSRMatrix**
  %291 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %290, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %291, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %292 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %291, i64 0, i32 4
  %293 = load i32*, i32** %292, align 8, !tbaa !25
  %294 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %291, i64 0, i32 3
  %295 = load i32*, i32** %294, align 8, !tbaa !72
  %296 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %291, i64 0, i32 2
  %297 = load i32, i32* %296, align 8, !tbaa !39
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %288
  %300 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %291, i64 0, i32 5
  %301 = load i32**, i32*** %300, align 8, !tbaa !73
  %302 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %291, i64 0, i32 6
  %303 = load double**, double*** %302, align 8, !tbaa !74
  br label %324

304:                                              ; preds = %288
  %305 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 7
  %306 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %305, align 8, !tbaa !28
  %307 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %306, i64 0, i32 0
  %308 = load i32*, i32** %307, align 8, !tbaa !31
  %309 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %306, i64 0, i32 1
  %310 = load i32*, i32** %309, align 8, !tbaa !48
  %311 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %306, i64 0, i32 6
  %312 = load double*, double** %311, align 8, !tbaa !49
  %313 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %21, i64 0, i32 8
  %314 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %313, align 8, !tbaa !36
  %315 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %314, i64 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !31
  %317 = load i32, i32* %8, align 4, !tbaa !12
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %324

319:                                              ; preds = %304
  %320 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %314, i64 0, i32 1
  %321 = load i32*, i32** %320, align 8, !tbaa !48
  %322 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %314, i64 0, i32 6
  %323 = load double*, double** %322, align 8, !tbaa !49
  br label %324

324:                                              ; preds = %304, %319, %299
  %325 = phi double* [ undef, %299 ], [ %323, %319 ], [ undef, %304 ]
  %326 = phi i32* [ undef, %299 ], [ %321, %319 ], [ undef, %304 ]
  %327 = phi i32* [ undef, %299 ], [ %316, %319 ], [ %316, %304 ]
  %328 = phi double* [ undef, %299 ], [ %312, %319 ], [ %312, %304 ]
  %329 = phi i32* [ undef, %299 ], [ %310, %319 ], [ %310, %304 ]
  %330 = phi i32* [ undef, %299 ], [ %308, %319 ], [ %308, %304 ]
  %331 = phi double** [ %303, %299 ], [ undef, %319 ], [ undef, %304 ]
  %332 = phi i32** [ %301, %299 ], [ undef, %319 ], [ undef, %304 ]
  store i32 0, i32* %27, align 4, !tbaa !12
  %333 = icmp sgt i32 %1, 0
  br i1 %333, label %334, label %344

334:                                              ; preds = %324
  %335 = zext i32 %1 to i64
  br label %336

336:                                              ; preds = %334, %336
  %337 = phi i64 [ 0, %334 ], [ %342, %336 ]
  %338 = getelementptr inbounds i32, i32* %2, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !12
  %340 = load i32, i32* %27, align 4, !tbaa !12
  %341 = add nsw i32 %340, %339
  store i32 %341, i32* %27, align 4, !tbaa !12
  %342 = add nuw nsw i64 %337, 1
  %343 = icmp eq i64 %342, %335
  br i1 %343, label %344, label %336, !llvm.loop !168

344:                                              ; preds = %336, %324
  %345 = load i32, i32* %27, align 4, !tbaa !12
  %346 = getelementptr inbounds i8, i8* %26, i64 4
  %347 = bitcast i8* %346 to i32*
  %348 = load i32, i32* %347, align 4, !tbaa !12
  %349 = add nsw i32 %348, %345
  store i32 %349, i32* %347, align 4, !tbaa !12
  %350 = getelementptr inbounds i32, i32* %23, i64 1
  %351 = icmp eq i32 %16, 0
  %352 = icmp eq i32 %16, 0
  %353 = bitcast i8* %28 to i8**
  %354 = icmp sgt i32 %1, 0
  br i1 %354, label %355, label %663

355:                                              ; preds = %344
  %356 = zext i32 %1 to i64
  br label %357

357:                                              ; preds = %355, %656
  %358 = phi i64 [ 0, %355 ], [ %661, %656 ]
  %359 = phi i32* [ null, %355 ], [ %660, %656 ]
  %360 = phi i32 [ 0, %355 ], [ %659, %656 ]
  %361 = phi double* [ null, %355 ], [ %658, %656 ]
  %362 = phi i32 [ 0, %355 ], [ %657, %656 ]
  %363 = getelementptr inbounds i32, i32* %3, i64 %358
  %364 = load i32, i32* %363, align 4, !tbaa !12
  %365 = getelementptr inbounds i32, i32* %2, i64 %358
  %366 = load i32, i32* %365, align 4, !tbaa !12
  %367 = load i32, i32* %23, align 4, !tbaa !12
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %612, label %369

369:                                              ; preds = %357
  %370 = load i32, i32* %350, align 4, !tbaa !12
  %371 = icmp slt i32 %364, %370
  br i1 %371, label %372, label %612

372:                                              ; preds = %369
  %373 = sub nsw i32 %364, %367
  br i1 %298, label %492, label %374

374:                                              ; preds = %372
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds i32*, i32** %332, i64 %375
  %377 = load i32*, i32** %376, align 8, !tbaa !24
  %378 = getelementptr inbounds double*, double** %331, i64 %375
  %379 = load double*, double** %378, align 8, !tbaa !24
  %380 = getelementptr inbounds i32, i32* %293, i64 %375
  %381 = load i32, i32* %380, align 4, !tbaa !12
  %382 = getelementptr inbounds i32, i32* %295, i64 %375
  %383 = load i32, i32* %382, align 4, !tbaa !12
  %384 = sub nsw i32 %381, %383
  %385 = icmp sgt i32 %366, %384
  br i1 %385, label %386, label %393

386:                                              ; preds = %374
  %387 = sub nsw i32 %366, %384
  %388 = sext i32 %387 to i64
  %389 = call i8* @hypre_CAlloc(i64 %388, i64 4, i32 1) #5
  %390 = bitcast i8* %389 to i32*
  %391 = call i8* @hypre_CAlloc(i64 %388, i64 8, i32 1) #5
  %392 = bitcast i8* %391 to double*
  br label %393

393:                                              ; preds = %386, %374
  %394 = phi i32* [ %390, %386 ], [ null, %374 ]
  %395 = phi double* [ %392, %386 ], [ %361, %374 ]
  %396 = icmp sgt i32 %383, 0
  %397 = icmp sgt i32 %366, 0
  br i1 %397, label %398, label %450

398:                                              ; preds = %393
  %399 = sext i32 %360 to i64
  %400 = zext i32 %383 to i64
  br label %401

401:                                              ; preds = %398, %442
  %402 = phi i64 [ %399, %398 ], [ %445, %442 ]
  %403 = phi i32 [ %383, %398 ], [ %444, %442 ]
  %404 = phi i32 [ 0, %398 ], [ %446, %442 ]
  %405 = phi i32 [ 0, %398 ], [ %443, %442 ]
  br i1 %396, label %406, label %424

406:                                              ; preds = %401
  %407 = getelementptr inbounds i32, i32* %4, i64 %402
  %408 = load i32, i32* %407, align 4, !tbaa !12
  br label %409

409:                                              ; preds = %406, %421
  %410 = phi i64 [ 0, %406 ], [ %422, %421 ]
  %411 = getelementptr inbounds i32, i32* %377, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !12
  %413 = icmp eq i32 %412, %408
  br i1 %413, label %414, label %421

414:                                              ; preds = %409
  %415 = and i64 %410, 4294967295
  %416 = getelementptr inbounds double, double* %5, i64 %402
  %417 = load double, double* %416, align 8, !tbaa !52
  %418 = getelementptr inbounds double, double* %379, i64 %415
  %419 = load double, double* %418, align 8, !tbaa !52
  %420 = fadd double %417, %419
  store double %420, double* %418, align 8, !tbaa !52
  br label %442

421:                                              ; preds = %409
  %422 = add nuw nsw i64 %410, 1
  %423 = icmp eq i64 %422, %400
  br i1 %423, label %424, label %409, !llvm.loop !169

424:                                              ; preds = %421, %401
  %425 = icmp slt i32 %403, %381
  %426 = getelementptr inbounds i32, i32* %4, i64 %402
  %427 = load i32, i32* %426, align 4, !tbaa !12
  br i1 %425, label %428, label %435

428:                                              ; preds = %424
  %429 = sext i32 %403 to i64
  %430 = getelementptr inbounds i32, i32* %377, i64 %429
  store i32 %427, i32* %430, align 4, !tbaa !12
  %431 = getelementptr inbounds double, double* %5, i64 %402
  %432 = load double, double* %431, align 8, !tbaa !52
  %433 = add nsw i32 %403, 1
  %434 = getelementptr inbounds double, double* %379, i64 %429
  store double %432, double* %434, align 8, !tbaa !52
  br label %442

435:                                              ; preds = %424
  %436 = sext i32 %405 to i64
  %437 = getelementptr inbounds i32, i32* %394, i64 %436
  store i32 %427, i32* %437, align 4, !tbaa !12
  %438 = getelementptr inbounds double, double* %5, i64 %402
  %439 = load double, double* %438, align 8, !tbaa !52
  %440 = add nsw i32 %405, 1
  %441 = getelementptr inbounds double, double* %395, i64 %436
  store double %439, double* %441, align 8, !tbaa !52
  br label %442

442:                                              ; preds = %414, %428, %435
  %443 = phi i32 [ %405, %428 ], [ %440, %435 ], [ %405, %414 ]
  %444 = phi i32 [ %433, %428 ], [ %403, %435 ], [ %403, %414 ]
  %445 = add nsw i64 %402, 1
  %446 = add nuw nsw i32 %404, 1
  %447 = icmp eq i32 %446, %366
  br i1 %447, label %448, label %401, !llvm.loop !170

448:                                              ; preds = %442
  %449 = trunc i64 %445 to i32
  br label %450

450:                                              ; preds = %448, %393
  %451 = phi i32 [ 0, %393 ], [ %443, %448 ]
  %452 = phi i32 [ %383, %393 ], [ %444, %448 ]
  %453 = phi i32 [ %360, %393 ], [ %449, %448 ]
  %454 = add nsw i32 %452, %451
  store i32 %454, i32* %382, align 4, !tbaa !12
  %455 = icmp eq i32 %451, 0
  br i1 %455, label %468, label %456

456:                                              ; preds = %450
  %457 = bitcast i32** %376 to i8**
  %458 = load i8*, i8** %457, align 8, !tbaa !24
  %459 = sext i32 %454 to i64
  %460 = shl nsw i64 %459, 2
  %461 = call i8* @hypre_ReAlloc(i8* %458, i64 %460, i32 1) #5
  store i8* %461, i8** %457, align 8, !tbaa !24
  %462 = bitcast double** %378 to i8**
  %463 = load i8*, i8** %462, align 8, !tbaa !24
  %464 = shl nsw i64 %459, 3
  %465 = call i8* @hypre_ReAlloc(i8* %463, i64 %464, i32 1) #5
  store i8* %465, i8** %462, align 8, !tbaa !24
  store i32 %454, i32* %380, align 4, !tbaa !12
  %466 = load i32*, i32** %376, align 8, !tbaa !24
  %467 = bitcast i8* %465 to double*
  br label %468

468:                                              ; preds = %456, %450
  %469 = phi i32* [ %466, %456 ], [ %377, %450 ]
  %470 = phi double* [ %467, %456 ], [ %379, %450 ]
  %471 = icmp sgt i32 %451, 0
  br i1 %471, label %472, label %487

472:                                              ; preds = %468
  %473 = sext i32 %452 to i64
  %474 = zext i32 %451 to i64
  br label %475

475:                                              ; preds = %472, %475
  %476 = phi i64 [ 0, %472 ], [ %485, %475 ]
  %477 = phi i64 [ %473, %472 ], [ %483, %475 ]
  %478 = getelementptr inbounds i32, i32* %394, i64 %476
  %479 = load i32, i32* %478, align 4, !tbaa !12
  %480 = getelementptr inbounds i32, i32* %469, i64 %477
  store i32 %479, i32* %480, align 4, !tbaa !12
  %481 = getelementptr inbounds double, double* %395, i64 %476
  %482 = load double, double* %481, align 8, !tbaa !52
  %483 = add nsw i64 %477, 1
  %484 = getelementptr inbounds double, double* %470, i64 %477
  store double %482, double* %484, align 8, !tbaa !52
  %485 = add nuw nsw i64 %476, 1
  %486 = icmp eq i64 %485, %474
  br i1 %486, label %487, label %475, !llvm.loop !171

487:                                              ; preds = %475, %468
  %488 = icmp eq i32* %394, null
  br i1 %488, label %656, label %489

489:                                              ; preds = %487
  %490 = bitcast i32* %394 to i8*
  call void @hypre_Free(i8* nonnull %490, i32 1) #5
  %491 = bitcast double* %395 to i8*
  call void @hypre_Free(i8* %491, i32 1) #5
  br label %656

492:                                              ; preds = %372
  %493 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %494 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %493, i64 0, i32 8
  %495 = load i32*, i32** %494, align 8, !tbaa !43
  %496 = sext i32 %373 to i64
  %497 = getelementptr inbounds i32, i32* %495, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !12
  %499 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %493, i64 0, i32 7
  %500 = load i32*, i32** %499, align 8, !tbaa !42
  %501 = getelementptr inbounds i32, i32* %500, i64 %496
  %502 = load i32, i32* %501, align 4, !tbaa !12
  %503 = add nsw i32 %373, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %330, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !12
  %507 = getelementptr inbounds i32, i32* %327, i64 %504
  %508 = load i32, i32* %507, align 4, !tbaa !12
  %509 = getelementptr inbounds i32, i32* %327, i64 %496
  %510 = getelementptr inbounds i32, i32* %330, i64 %496
  %511 = icmp sgt i32 %366, 0
  br i1 %511, label %512, label %600

512:                                              ; preds = %492
  %513 = sext i32 %360 to i64
  br label %514

514:                                              ; preds = %512, %592
  %515 = phi i64 [ %513, %512 ], [ %595, %592 ]
  %516 = phi i32 [ %498, %512 ], [ %594, %592 ]
  %517 = phi i32 [ %502, %512 ], [ %593, %592 ]
  %518 = phi i32 [ 0, %512 ], [ %596, %592 ]
  %519 = getelementptr inbounds i32, i32* %4, i64 %515
  %520 = load i32, i32* %519, align 4, !tbaa !12
  %521 = icmp sge i32 %520, %30
  %522 = icmp slt i32 %520, %32
  %523 = select i1 %521, i1 %522, i1 false
  br i1 %523, label %558, label %524

524:                                              ; preds = %514
  %525 = load i32, i32* %509, align 4, !tbaa !12
  %526 = icmp slt i32 %525, %498
  br i1 %526, label %527, label %544

527:                                              ; preds = %524
  %528 = sext i32 %525 to i64
  br label %532

529:                                              ; preds = %532
  %530 = trunc i64 %537 to i32
  %531 = icmp eq i32 %498, %530
  br i1 %531, label %544, label %532, !llvm.loop !172

532:                                              ; preds = %527, %529
  %533 = phi i64 [ %528, %527 ], [ %537, %529 ]
  %534 = getelementptr inbounds i32, i32* %326, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !12
  %536 = icmp eq i32 %535, %520
  %537 = add nsw i64 %533, 1
  br i1 %536, label %538, label %529

538:                                              ; preds = %532
  %539 = getelementptr inbounds double, double* %5, i64 %515
  %540 = load double, double* %539, align 8, !tbaa !52
  %541 = getelementptr inbounds double, double* %325, i64 %533
  %542 = load double, double* %541, align 8, !tbaa !52
  %543 = fadd double %540, %542
  store double %543, double* %541, align 8, !tbaa !52
  br label %592

544:                                              ; preds = %529, %524
  %545 = icmp slt i32 %516, %508
  br i1 %545, label %546, label %553

546:                                              ; preds = %544
  %547 = sext i32 %516 to i64
  %548 = getelementptr inbounds i32, i32* %326, i64 %547
  store i32 %520, i32* %548, align 4, !tbaa !12
  %549 = getelementptr inbounds double, double* %5, i64 %515
  %550 = load double, double* %549, align 8, !tbaa !52
  %551 = add nsw i32 %516, 1
  %552 = getelementptr inbounds double, double* %325, i64 %547
  store double %550, double* %552, align 8, !tbaa !52
  br label %592

553:                                              ; preds = %544
  %554 = trunc i64 %515 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 4063, i32 1, i8* null) #5
  %555 = add nsw i32 %362, 1
  br i1 %351, label %600, label %556

556:                                              ; preds = %553
  %557 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %364) #5
  br label %600

558:                                              ; preds = %514
  %559 = load i32, i32* %510, align 4, !tbaa !12
  %560 = icmp slt i32 %559, %502
  br i1 %560, label %561, label %578

561:                                              ; preds = %558
  %562 = sext i32 %559 to i64
  br label %566

563:                                              ; preds = %566
  %564 = trunc i64 %571 to i32
  %565 = icmp eq i32 %502, %564
  br i1 %565, label %578, label %566, !llvm.loop !173

566:                                              ; preds = %561, %563
  %567 = phi i64 [ %562, %561 ], [ %571, %563 ]
  %568 = getelementptr inbounds i32, i32* %329, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !12
  %570 = icmp eq i32 %569, %520
  %571 = add nsw i64 %567, 1
  br i1 %570, label %572, label %563

572:                                              ; preds = %566
  %573 = getelementptr inbounds double, double* %5, i64 %515
  %574 = load double, double* %573, align 8, !tbaa !52
  %575 = getelementptr inbounds double, double* %328, i64 %567
  %576 = load double, double* %575, align 8, !tbaa !52
  %577 = fadd double %574, %576
  store double %577, double* %575, align 8, !tbaa !52
  br label %592

578:                                              ; preds = %563, %558
  %579 = icmp slt i32 %517, %506
  br i1 %579, label %580, label %587

580:                                              ; preds = %578
  %581 = sext i32 %517 to i64
  %582 = getelementptr inbounds i32, i32* %329, i64 %581
  store i32 %520, i32* %582, align 4, !tbaa !12
  %583 = getelementptr inbounds double, double* %5, i64 %515
  %584 = load double, double* %583, align 8, !tbaa !52
  %585 = add nsw i32 %517, 1
  %586 = getelementptr inbounds double, double* %328, i64 %581
  store double %584, double* %586, align 8, !tbaa !52
  br label %592

587:                                              ; preds = %578
  %588 = trunc i64 %515 to i32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 4097, i32 1, i8* null) #5
  %589 = add nsw i32 %362, 1
  br i1 %352, label %600, label %590

590:                                              ; preds = %587
  %591 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %364) #5
  br label %600

592:                                              ; preds = %572, %538, %580, %546
  %593 = phi i32 [ %517, %546 ], [ %517, %538 ], [ %585, %580 ], [ %517, %572 ]
  %594 = phi i32 [ %551, %546 ], [ %516, %538 ], [ %516, %580 ], [ %516, %572 ]
  %595 = add nsw i64 %515, 1
  %596 = add nuw nsw i32 %518, 1
  %597 = icmp eq i32 %596, %366
  br i1 %597, label %598, label %514, !llvm.loop !174

598:                                              ; preds = %592
  %599 = trunc i64 %595 to i32
  br label %600

600:                                              ; preds = %598, %492, %587, %590, %553, %556
  %601 = phi i32 [ %554, %556 ], [ %554, %553 ], [ %588, %590 ], [ %588, %587 ], [ %360, %492 ], [ %599, %598 ]
  %602 = phi i32 [ %517, %556 ], [ %517, %553 ], [ %517, %590 ], [ %517, %587 ], [ %502, %492 ], [ %593, %598 ]
  %603 = phi i32 [ %516, %556 ], [ %516, %553 ], [ %516, %590 ], [ %516, %587 ], [ %498, %492 ], [ %594, %598 ]
  %604 = phi i32 [ %555, %556 ], [ %555, %553 ], [ %589, %590 ], [ %589, %587 ], [ %362, %492 ], [ %362, %598 ]
  %605 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %606 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %605, i64 0, i32 7
  %607 = load i32*, i32** %606, align 8, !tbaa !42
  %608 = getelementptr inbounds i32, i32* %607, i64 %496
  store i32 %602, i32* %608, align 4, !tbaa !12
  %609 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %605, i64 0, i32 8
  %610 = load i32*, i32** %609, align 8, !tbaa !43
  %611 = getelementptr inbounds i32, i32* %610, i64 %496
  store i32 %603, i32* %611, align 4, !tbaa !12
  br label %656

612:                                              ; preds = %369, %357
  %613 = icmp eq i32* %359, null
  br i1 %613, label %614, label %619

614:                                              ; preds = %612
  %615 = call i8* @hypre_CAlloc(i64 200, i64 4, i32 1) #5
  %616 = bitcast i8* %615 to i32*
  store i8* %615, i8** %353, align 8, !tbaa !24
  store i32 200, i32* %616, align 4, !tbaa !12
  %617 = getelementptr inbounds i8, i8* %615, i64 4
  %618 = bitcast i8* %617 to i32*
  store i32 2, i32* %618, align 4, !tbaa !12
  br label %619

619:                                              ; preds = %614, %612
  %620 = phi i32* [ %359, %612 ], [ %616, %614 ]
  %621 = getelementptr inbounds i32, i32* %620, i64 1
  %622 = load i32, i32* %621, align 4, !tbaa !12
  %623 = add nsw i32 %622, 2
  %624 = load i32, i32* %620, align 4, !tbaa !12
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %633

626:                                              ; preds = %619
  %627 = sext i32 %622 to i64
  %628 = getelementptr inbounds i32, i32* %620, i64 %627
  %629 = trunc i64 %358 to i32
  store i32 %629, i32* %628, align 4, !tbaa !12
  %630 = add nsw i32 %622, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %620, i64 %631
  store i32 %360, i32* %632, align 4, !tbaa !12
  br label %650

633:                                              ; preds = %619
  %634 = bitcast i32* %620 to i8*
  %635 = add nsw i32 %624, 200
  %636 = sext i32 %635 to i64
  %637 = shl nsw i64 %636, 2
  %638 = call i8* @hypre_ReAlloc(i8* nonnull %634, i64 %637, i32 1) #5
  %639 = bitcast i8* %638 to i32*
  %640 = load i32, i32* %639, align 4, !tbaa !12
  %641 = add nsw i32 %640, 200
  store i32 %641, i32* %639, align 4, !tbaa !12
  %642 = sext i32 %622 to i64
  %643 = getelementptr inbounds i32, i32* %639, i64 %642
  %644 = trunc i64 %358 to i32
  store i32 %644, i32* %643, align 4, !tbaa !12
  %645 = add nsw i32 %622, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %639, i64 %646
  store i32 %360, i32* %647, align 4, !tbaa !12
  %648 = getelementptr inbounds i8, i8* %638, i64 4
  %649 = bitcast i8* %648 to i32*
  br label %650

650:                                              ; preds = %633, %626
  %651 = phi i32* [ %649, %633 ], [ %621, %626 ]
  %652 = phi i32* [ %639, %633 ], [ %620, %626 ]
  %653 = load i32, i32* %651, align 4, !tbaa !12
  %654 = add nsw i32 %653, 2
  store i32 %654, i32* %651, align 4, !tbaa !12
  %655 = add nsw i32 %366, %360
  br label %656

656:                                              ; preds = %650, %487, %489, %600
  %657 = phi i32 [ %362, %489 ], [ %362, %487 ], [ %604, %600 ], [ %362, %650 ]
  %658 = phi double* [ null, %489 ], [ %395, %487 ], [ %361, %600 ], [ %361, %650 ]
  %659 = phi i32 [ %453, %489 ], [ %453, %487 ], [ %601, %600 ], [ %655, %650 ]
  %660 = phi i32* [ %359, %489 ], [ %359, %487 ], [ %359, %600 ], [ %652, %650 ]
  %661 = add nuw nsw i64 %358, 1
  %662 = icmp eq i64 %661, %356
  br i1 %662, label %663, label %357, !llvm.loop !175

663:                                              ; preds = %282, %656, %79, %344, %139, %136
  %664 = phi i32 [ %137, %139 ], [ %137, %136 ], [ 0, %344 ], [ 0, %79 ], [ %657, %656 ], [ %283, %282 ]
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %807

666:                                              ; preds = %663
  call void @hypre_Free(i8* %26, i32 1) #5
  %667 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %668 = icmp eq %struct.hypre_AuxParCSRMatrix* %667, null
  br i1 %668, label %669, label %679

669:                                              ; preds = %666
  %670 = getelementptr inbounds i32, i32* %23, i64 1
  %671 = load i32, i32* %670, align 4, !tbaa !12
  %672 = load i32, i32* %23, align 4, !tbaa !12
  %673 = sub nsw i32 %671, %672
  %674 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %7, i32 %673, i32 %673, i32* null) #5
  %675 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %676 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %675, i64 0, i32 2
  store i32 0, i32* %676, align 8, !tbaa !39
  %677 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %678 = bitcast i8** %677 to %struct.hypre_AuxParCSRMatrix**
  store %struct.hypre_AuxParCSRMatrix* %675, %struct.hypre_AuxParCSRMatrix** %678, align 8, !tbaa !23
  br label %679

679:                                              ; preds = %669, %666
  %680 = load i32*, i32** %29, align 8, !tbaa !24
  %681 = icmp eq i32* %680, null
  br i1 %681, label %806, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds i32, i32* %680, i64 1
  %684 = load i32, i32* %683, align 4, !tbaa !12
  %685 = icmp sgt i32 %684, 2
  br i1 %685, label %686, label %803

686:                                              ; preds = %682, %794
  %687 = phi i64 [ %799, %794 ], [ 2, %682 ]
  %688 = getelementptr inbounds i32, i32* %680, i64 %687
  %689 = load i32, i32* %688, align 4, !tbaa !12
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %3, i64 %690
  %692 = load i32, i32* %691, align 4, !tbaa !12
  %693 = getelementptr inbounds i32, i32* %2, i64 %690
  %694 = load i32, i32* %693, align 4, !tbaa !12
  %695 = or i64 %687, 1
  %696 = getelementptr inbounds i32, i32* %680, i64 %695
  %697 = load i32, i32* %696, align 4, !tbaa !12
  %698 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %699 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %698, i64 0, i32 10
  %700 = load i32, i32* %699, align 4, !tbaa !90
  %701 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %698, i64 0, i32 9
  %702 = load i32, i32* %701, align 8, !tbaa !40
  %703 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %698, i64 0, i32 11
  %704 = load i32, i32* %703, align 8, !tbaa !64
  %705 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %698, i64 0, i32 12
  %706 = load i32*, i32** %705, align 8, !tbaa !65
  %707 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %698, i64 0, i32 13
  %708 = load i32*, i32** %707, align 8, !tbaa !66
  %709 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %698, i64 0, i32 14
  %710 = load double*, double** %709, align 8, !tbaa !91
  %711 = icmp eq i32 %702, 0
  br i1 %711, label %712, label %735

712:                                              ; preds = %686
  %713 = icmp sgt i32 %694, 1000
  %714 = select i1 %713, i32 %694, i32 1000
  store i32 %714, i32* %701, align 8, !tbaa !40
  %715 = shl nuw nsw i32 %714, 1
  %716 = zext i32 %715 to i64
  %717 = call i8* @hypre_CAlloc(i64 %716, i64 4, i32 1) #5
  %718 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %719 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %718, i64 0, i32 12
  %720 = bitcast i32** %719 to i8**
  store i8* %717, i8** %720, align 8, !tbaa !65
  %721 = zext i32 %714 to i64
  %722 = call i8* @hypre_CAlloc(i64 %721, i64 4, i32 1) #5
  %723 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %724 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %723, i64 0, i32 13
  %725 = bitcast i32** %724 to i8**
  store i8* %722, i8** %725, align 8, !tbaa !66
  %726 = call i8* @hypre_CAlloc(i64 %721, i64 8, i32 1) #5
  %727 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %728 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %727, i64 0, i32 14
  %729 = bitcast double** %728 to i8**
  store i8* %726, i8** %729, align 8, !tbaa !91
  %730 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %727, i64 0, i32 12
  %731 = load i32*, i32** %730, align 8, !tbaa !65
  %732 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %727, i64 0, i32 13
  %733 = load i32*, i32** %732, align 8, !tbaa !66
  %734 = bitcast i8* %726 to double*
  br label %764

735:                                              ; preds = %686
  %736 = add nsw i32 %700, %694
  %737 = icmp sgt i32 %736, %702
  br i1 %737, label %738, label %764

738:                                              ; preds = %735
  %739 = mul nsw i32 %694, 3
  %740 = add nsw i32 %702, %739
  %741 = bitcast i32* %706 to i8*
  %742 = shl nsw i32 %740, 1
  %743 = sext i32 %742 to i64
  %744 = shl nsw i64 %743, 2
  %745 = call i8* @hypre_ReAlloc(i8* %741, i64 %744, i32 1) #5
  %746 = bitcast i8* %745 to i32*
  %747 = bitcast i32* %708 to i8*
  %748 = sext i32 %740 to i64
  %749 = shl nsw i64 %748, 2
  %750 = call i8* @hypre_ReAlloc(i8* %747, i64 %749, i32 1) #5
  %751 = bitcast i8* %750 to i32*
  %752 = bitcast double* %710 to i8*
  %753 = shl nsw i64 %748, 3
  %754 = call i8* @hypre_ReAlloc(i8* %752, i64 %753, i32 1) #5
  %755 = bitcast i8* %754 to double*
  %756 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %757 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %756, i64 0, i32 9
  store i32 %740, i32* %757, align 8, !tbaa !40
  %758 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %756, i64 0, i32 12
  %759 = bitcast i32** %758 to i8**
  store i8* %745, i8** %759, align 8, !tbaa !65
  %760 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %756, i64 0, i32 13
  %761 = bitcast i32** %760 to i8**
  store i8* %750, i8** %761, align 8, !tbaa !66
  %762 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %756, i64 0, i32 14
  %763 = bitcast double** %762 to i8**
  store i8* %754, i8** %763, align 8, !tbaa !91
  br label %764

764:                                              ; preds = %735, %738, %712
  %765 = phi double* [ %755, %738 ], [ %710, %735 ], [ %734, %712 ]
  %766 = phi i32* [ %751, %738 ], [ %708, %735 ], [ %733, %712 ]
  %767 = phi i32* [ %746, %738 ], [ %706, %735 ], [ %731, %712 ]
  %768 = add nsw i32 %704, 1
  %769 = sext i32 %704 to i64
  %770 = getelementptr inbounds i32, i32* %767, i64 %769
  store i32 %692, i32* %770, align 4, !tbaa !12
  %771 = add nsw i32 %704, 2
  %772 = sext i32 %768 to i64
  %773 = getelementptr inbounds i32, i32* %767, i64 %772
  store i32 %694, i32* %773, align 4, !tbaa !12
  %774 = icmp sgt i32 %694, 0
  br i1 %774, label %775, label %794

775:                                              ; preds = %764
  %776 = sext i32 %697 to i64
  %777 = sext i32 %700 to i64
  br label %778

778:                                              ; preds = %775, %778
  %779 = phi i64 [ %777, %775 ], [ %788, %778 ]
  %780 = phi i64 [ %776, %775 ], [ %785, %778 ]
  %781 = phi i32 [ 0, %775 ], [ %790, %778 ]
  %782 = getelementptr inbounds i32, i32* %4, i64 %780
  %783 = load i32, i32* %782, align 4, !tbaa !12
  %784 = getelementptr inbounds i32, i32* %766, i64 %779
  store i32 %783, i32* %784, align 4, !tbaa !12
  %785 = add nsw i64 %780, 1
  %786 = getelementptr inbounds double, double* %5, i64 %780
  %787 = load double, double* %786, align 8, !tbaa !52
  %788 = add nsw i64 %779, 1
  %789 = getelementptr inbounds double, double* %765, i64 %779
  store double %787, double* %789, align 8, !tbaa !52
  %790 = add nuw nsw i32 %781, 1
  %791 = icmp eq i32 %790, %694
  br i1 %791, label %792, label %778, !llvm.loop !176

792:                                              ; preds = %778
  %793 = trunc i64 %788 to i32
  br label %794

794:                                              ; preds = %792, %764
  %795 = phi i32 [ %700, %764 ], [ %793, %792 ]
  %796 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !24
  %797 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %796, i64 0, i32 11
  store i32 %771, i32* %797, align 8, !tbaa !64
  %798 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %796, i64 0, i32 10
  store i32 %795, i32* %798, align 4, !tbaa !90
  %799 = add nuw i64 %687, 2
  %800 = load i32, i32* %683, align 4, !tbaa !12
  %801 = trunc i64 %799 to i32
  %802 = icmp sgt i32 %800, %801
  br i1 %802, label %686, label %803, !llvm.loop !177

803:                                              ; preds = %794, %682
  %804 = bitcast i8* %28 to i8**
  %805 = load i8*, i8** %804, align 8, !tbaa !24
  call void @hypre_Free(i8* %805, i32 1) #5
  store i32* null, i32** %29, align 8, !tbaa !24
  br label %806

806:                                              ; preds = %679, %803
  call void @hypre_Free(i8* %28, i32 1) #5
  br label %807

807:                                              ; preds = %663, %806
  %808 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  ret i32 %808
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
!26 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104}
!27 = distinct !{!27, !14, !15}
!28 = !{!29, !8, i64 32}
!29 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !30, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!30 = !{!"double", !6, i64 0}
!31 = !{!32, !8, i64 0}
!32 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!33 = !{!32, !5, i64 16}
!34 = distinct !{!34, !14, !15}
!35 = !{!32, !5, i64 24}
!36 = !{!29, !8, i64 40}
!37 = distinct !{!37, !14, !15}
!38 = !{!32, !5, i64 20}
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
!49 = !{!32, !8, i64 32}
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
!64 = !{!26, !5, i64 72}
!65 = !{!26, !8, i64 80}
!66 = !{!26, !8, i64 88}
!67 = !{!26, !5, i64 104}
!68 = distinct !{!68, !14, !15}
!69 = distinct !{!69, !14, !15}
!70 = distinct !{!70, !14, !15}
!71 = distinct !{!71, !14, !15}
!72 = !{!26, !8, i64 16}
!73 = !{!26, !8, i64 32}
!74 = !{!26, !8, i64 40}
!75 = distinct !{!75, !14, !15}
!76 = distinct !{!76, !14, !15}
!77 = distinct !{!77, !14, !15}
!78 = distinct !{!78, !14, !15}
!79 = distinct !{!79, !14, !15}
!80 = distinct !{!80, !14, !15}
!81 = distinct !{!81, !14, !15}
!82 = distinct !{!82, !14, !15}
!83 = distinct !{!83, !14, !15}
!84 = distinct !{!84, !14, !15}
!85 = distinct !{!85, !14, !15}
!86 = distinct !{!86, !14, !15}
!87 = distinct !{!87, !14, !15}
!88 = distinct !{!88, !14, !15}
!89 = distinct !{!89, !14, !15}
!90 = !{!26, !5, i64 68}
!91 = !{!26, !8, i64 96}
!92 = distinct !{!92, !14, !15}
!93 = distinct !{!93, !14, !15}
!94 = distinct !{!94, !14, !15}
!95 = distinct !{!95, !14, !15}
!96 = distinct !{!96, !14, !15}
!97 = distinct !{!97, !14, !15}
!98 = distinct !{!98, !14, !15}
!99 = distinct !{!99, !14, !15}
!100 = distinct !{!100, !14, !15}
!101 = distinct !{!101, !14, !15}
!102 = !{!4, !8, i64 48}
!103 = distinct !{!103, !14, !15}
!104 = distinct !{!104, !14, !15}
!105 = distinct !{!105, !14, !15}
!106 = !{!107, !8, i64 0}
!107 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24}
!108 = !{!107, !8, i64 16}
!109 = !{!107, !8, i64 24}
!110 = distinct !{!110, !14, !15}
!111 = distinct !{!111, !14, !15}
!112 = distinct !{!112, !14, !15}
!113 = distinct !{!113, !14, !15}
!114 = distinct !{!114, !14, !15}
!115 = distinct !{!115, !14, !15}
!116 = distinct !{!116, !14, !15}
!117 = distinct !{!117, !14, !15}
!118 = distinct !{!118, !14, !15}
!119 = !{!120, !5, i64 0}
!120 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!121 = !{!120, !5, i64 4}
!122 = !{!120, !8, i64 8}
!123 = !{!120, !8, i64 16}
!124 = !{!120, !5, i64 24}
!125 = !{!120, !8, i64 48}
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
!160 = distinct !{!160, !14, !15}
!161 = distinct !{!161, !14, !15}
!162 = distinct !{!162, !14, !15}
!163 = distinct !{!163, !14, !15}
!164 = distinct !{!164, !14, !15}
!165 = distinct !{!165, !14, !15}
!166 = distinct !{!166, !14, !15}
!167 = distinct !{!167, !14, !15}
!168 = distinct !{!168, !14, !15}
!169 = distinct !{!169, !14, !15}
!170 = distinct !{!170, !14, !15}
!171 = distinct !{!171, !14, !15}
!172 = distinct !{!172, !14, !15}
!173 = distinct !{!173, !14, !15}
!174 = distinct !{!174, !14, !15}
!175 = distinct !{!175, !14, !15}
!176 = distinct !{!176, !14, !15}
!177 = distinct !{!177, !14, !15}
