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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 712, i32 20, i8* null) #5
  %32 = icmp eq i32 %15, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %35

35:                                               ; preds = %31, %33, %7
  %36 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %37 = load i32, i32* %36, align 8, !tbaa !41
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %287, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %22, i64 1
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 7
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 11
  %44 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %45 = bitcast i8** %44 to %struct.hypre_AuxParCSRMatrix**
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %47, label %284

47:                                               ; preds = %39
  %48 = zext i32 %1 to i64
  br label %49

49:                                               ; preds = %47, %278
  %50 = phi i64 [ 0, %47 ], [ %282, %278 ]
  %51 = phi i32* [ undef, %47 ], [ %281, %278 ]
  %52 = phi double* [ undef, %47 ], [ %280, %278 ]
  %53 = phi i32* [ undef, %47 ], [ %279, %278 ]
  %54 = getelementptr inbounds i32, i32* %3, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = getelementptr inbounds i32, i32* %2, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %278, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds i32, i32* %4, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = load i32, i32* %22, align 4, !tbaa !12
  %63 = icmp slt i32 %55, %62
  br i1 %63, label %217, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %40, align 4, !tbaa !12
  %66 = icmp slt i32 %55, %65
  br i1 %66, label %67, label %217

67:                                               ; preds = %64
  %68 = sub nsw i32 %55, %62
  %69 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !28
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !31
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !48
  %74 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 6
  %75 = load double*, double** %74, align 8, !tbaa !49
  %76 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !36
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !31
  %79 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !38
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %67
  %83 = load i32*, i32** %43, align 8, !tbaa !50
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !48
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %76, i64 0, i32 6
  %87 = load double*, double** %86, align 8, !tbaa !49
  br label %88

88:                                               ; preds = %82, %67
  %89 = phi i32* [ %85, %82 ], [ %53, %67 ]
  %90 = phi double* [ %87, %82 ], [ %52, %67 ]
  %91 = phi i32* [ %83, %82 ], [ %51, %67 ]
  %92 = add nsw i32 %68, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %71, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = sext i32 %68 to i64
  %97 = getelementptr inbounds i32, i32* %71, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = getelementptr inbounds i32, i32* %78, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %78, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = add i32 %95, %100
  %104 = add i32 %98, %102
  %105 = sub i32 %103, %104
  %106 = icmp sgt i32 %57, %105
  br i1 %106, label %118, label %107

107:                                              ; preds = %88
  %108 = icmp slt i32 %102, %100
  %109 = icmp slt i32 %98, %95
  %110 = sext i32 %98 to i64
  %111 = getelementptr inbounds i32, i32* %73, i64 %110
  %112 = getelementptr inbounds double, double* %75, i64 %110
  %113 = icmp sgt i32 %57, 0
  br i1 %113, label %114, label %278

114:                                              ; preds = %107
  %115 = sext i32 %102 to i64
  %116 = sext i32 %98 to i64
  %117 = sext i32 %61 to i64
  br label %124

118:                                              ; preds = %88
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 758, i32 1, i8* null) #5
  %119 = icmp eq i32 %15, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %55) #5
  br label %122

122:                                              ; preds = %120, %118
  %123 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %284

124:                                              ; preds = %114, %212
  %125 = phi i64 [ %117, %114 ], [ %214, %212 ]
  %126 = phi i32 [ 0, %114 ], [ %215, %212 ]
  %127 = phi i32 [ 1, %114 ], [ %213, %212 ]
  %128 = getelementptr inbounds i32, i32* %5, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = icmp sge i32 %129, %25
  %131 = icmp slt i32 %129, %27
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %170, label %133

133:                                              ; preds = %124
  %134 = sub nsw i32 %129, %29
  %135 = call i32 @hypre_BinarySearch(i32* %91, i32 %134, i32 %80) #5
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  br i1 %108, label %149, label %159

138:                                              ; preds = %133
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 781, i32 1, i8* null) #5
  %139 = icmp eq i32 %15, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i32, i32* %5, i64 %125
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %55, i32 %142) #5
  br label %144

144:                                              ; preds = %140, %138
  %145 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %284

146:                                              ; preds = %149
  %147 = trunc i64 %154 to i32
  %148 = icmp eq i32 %100, %147
  br i1 %148, label %159, label %149, !llvm.loop !61

149:                                              ; preds = %137, %146
  %150 = phi i64 [ %154, %146 ], [ %115, %137 ]
  %151 = getelementptr inbounds i32, i32* %89, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = icmp eq i32 %152, %135
  %154 = add nsw i64 %150, 1
  br i1 %153, label %155, label %146

155:                                              ; preds = %149
  %156 = getelementptr inbounds double, double* %6, i64 %125
  %157 = load double, double* %156, align 8, !tbaa !52
  %158 = getelementptr inbounds double, double* %90, i64 %150
  store double %157, double* %158, align 8, !tbaa !52
  br label %159

159:                                              ; preds = %146, %137, %155
  %160 = phi i32 [ 0, %155 ], [ %127, %137 ], [ %127, %146 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %212, label %162

162:                                              ; preds = %159
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 800, i32 1, i8* null) #5
  %163 = icmp eq i32 %15, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i32, i32* %5, i64 %125
  %166 = load i32, i32* %165, align 4, !tbaa !12
  %167 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %55, i32 %166) #5
  br label %168

168:                                              ; preds = %164, %162
  %169 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %284

170:                                              ; preds = %124
  %171 = icmp eq i32 %129, %55
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = sub nsw i32 %129, %25
  br i1 %109, label %191, label %201

174:                                              ; preds = %170
  %175 = load i32, i32* %111, align 4, !tbaa !12
  %176 = icmp eq i32 %175, %68
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 815, i32 1, i8* null) #5
  %178 = icmp eq i32 %15, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i32, i32* %5, i64 %125
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %55, i32 %181) #5
  br label %183

183:                                              ; preds = %179, %177
  %184 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %284

185:                                              ; preds = %174
  %186 = getelementptr inbounds double, double* %6, i64 %125
  %187 = load double, double* %186, align 8, !tbaa !52
  store double %187, double* %112, align 8, !tbaa !52
  br label %212

188:                                              ; preds = %191
  %189 = trunc i64 %196 to i32
  %190 = icmp eq i32 %95, %189
  br i1 %190, label %201, label %191, !llvm.loop !62

191:                                              ; preds = %172, %188
  %192 = phi i64 [ %196, %188 ], [ %116, %172 ]
  %193 = getelementptr inbounds i32, i32* %73, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !12
  %195 = icmp eq i32 %194, %173
  %196 = add nsw i64 %192, 1
  br i1 %195, label %197, label %188

197:                                              ; preds = %191
  %198 = getelementptr inbounds double, double* %6, i64 %125
  %199 = load double, double* %198, align 8, !tbaa !52
  %200 = getelementptr inbounds double, double* %75, i64 %192
  store double %199, double* %200, align 8, !tbaa !52
  br label %201

201:                                              ; preds = %188, %172, %197
  %202 = phi i32 [ 0, %197 ], [ %127, %172 ], [ %127, %188 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %201
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 839, i32 1, i8* null) #5
  %205 = icmp eq i32 %15, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i32, i32* %5, i64 %125
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %55, i32 %208) #5
  br label %210

210:                                              ; preds = %206, %204
  %211 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %284

212:                                              ; preds = %159, %185, %201
  %213 = phi i32 [ %127, %185 ], [ 0, %201 ], [ 1, %159 ]
  %214 = add nsw i64 %125, 1
  %215 = add nuw nsw i32 %126, 1
  %216 = icmp eq i32 %215, %57
  br i1 %216, label %278, label %124, !llvm.loop !63

217:                                              ; preds = %64, %59
  %218 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %45, align 8, !tbaa !23
  %219 = icmp eq %struct.hypre_AuxParCSRMatrix* %218, null
  br i1 %219, label %278, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %218, i64 0, i32 11
  %222 = load i32, i32* %221, align 8, !tbaa !64
  %223 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %218, i64 0, i32 12
  %224 = load i32*, i32** %223, align 8, !tbaa !65
  %225 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %218, i64 0, i32 13
  %226 = load i32*, i32** %225, align 8, !tbaa !66
  %227 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %218, i64 0, i32 15
  %228 = load i32, i32* %227, align 8, !tbaa !67
  %229 = icmp sgt i32 %57, 0
  %230 = icmp sgt i32 %222, 0
  br i1 %230, label %231, label %276

231:                                              ; preds = %220
  %232 = sext i32 %222 to i64
  %233 = zext i32 %57 to i64
  br label %234

234:                                              ; preds = %231, %271
  %235 = phi i64 [ 0, %231 ], [ %274, %271 ]
  %236 = phi i32 [ 0, %231 ], [ %273, %271 ]
  %237 = phi i32 [ %228, %231 ], [ %272, %271 ]
  %238 = or i64 %235, 1
  %239 = getelementptr inbounds i32, i32* %224, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = getelementptr inbounds i32, i32* %224, i64 %235
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = icmp eq i32 %242, %55
  br i1 %243, label %244, label %271

244:                                              ; preds = %234
  %245 = icmp sgt i32 %240, 0
  br i1 %229, label %246, label %271

246:                                              ; preds = %244
  %247 = sext i32 %236 to i64
  br label %248

248:                                              ; preds = %246, %267
  %249 = phi i64 [ 0, %246 ], [ %269, %267 ]
  %250 = phi i32 [ %237, %246 ], [ %268, %267 ]
  %251 = getelementptr inbounds i32, i32* %5, i64 %249
  br i1 %245, label %252, label %267

252:                                              ; preds = %248, %262
  %253 = phi i64 [ %264, %262 ], [ %247, %248 ]
  %254 = phi i32 [ %265, %262 ], [ 0, %248 ]
  %255 = phi i32 [ %263, %262 ], [ %250, %248 ]
  %256 = getelementptr inbounds i32, i32* %226, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !12
  %258 = load i32, i32* %251, align 4, !tbaa !12
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  store i32 -1, i32* %256, align 4, !tbaa !12
  %261 = add nsw i32 %255, 1
  br label %262

262:                                              ; preds = %252, %260
  %263 = phi i32 [ %261, %260 ], [ %255, %252 ]
  %264 = add nsw i64 %253, 1
  %265 = add nuw nsw i32 %254, 1
  %266 = icmp eq i32 %265, %240
  br i1 %266, label %267, label %252, !llvm.loop !68

267:                                              ; preds = %262, %248
  %268 = phi i32 [ %250, %248 ], [ %263, %262 ]
  %269 = add nuw nsw i64 %249, 1
  %270 = icmp eq i64 %269, %233
  br i1 %270, label %271, label %248, !llvm.loop !69

271:                                              ; preds = %267, %244, %234
  %272 = phi i32 [ %237, %234 ], [ %237, %244 ], [ %268, %267 ]
  %273 = add nsw i32 %240, %236
  %274 = add nuw nsw i64 %235, 2
  %275 = icmp slt i64 %274, %232
  br i1 %275, label %234, label %276, !llvm.loop !70

276:                                              ; preds = %271, %220
  %277 = phi i32 [ %228, %220 ], [ %272, %271 ]
  store i32 %277, i32* %227, align 8, !tbaa !67
  br label %278

278:                                              ; preds = %212, %107, %276, %217, %49
  %279 = phi i32* [ %53, %49 ], [ %53, %276 ], [ %53, %217 ], [ %89, %107 ], [ %89, %212 ]
  %280 = phi double* [ %52, %49 ], [ %52, %276 ], [ %52, %217 ], [ %90, %107 ], [ %90, %212 ]
  %281 = phi i32* [ %51, %49 ], [ %51, %276 ], [ %51, %217 ], [ %91, %107 ], [ %91, %212 ]
  %282 = add nuw nsw i64 %50, 1
  %283 = icmp eq i64 %282, %48
  br i1 %283, label %284, label %49, !llvm.loop !71

284:                                              ; preds = %278, %39, %210, %183, %168, %144, %122
  %285 = phi i32 [ %123, %122 ], [ %145, %144 ], [ %169, %168 ], [ %184, %183 ], [ %211, %210 ], [ undef, %39 ], [ undef, %278 ]
  %286 = phi i1 [ false, %122 ], [ false, %144 ], [ false, %168 ], [ false, %183 ], [ false, %210 ], [ true, %39 ], [ true, %278 ]
  br i1 %286, label %636, label %638

287:                                              ; preds = %35
  %288 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %289 = bitcast i8** %288 to %struct.hypre_AuxParCSRMatrix**
  %290 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %289, align 8, !tbaa !23
  %291 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %290, i64 0, i32 4
  %292 = load i32*, i32** %291, align 8, !tbaa !25
  %293 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %290, i64 0, i32 3
  %294 = load i32*, i32** %293, align 8, !tbaa !72
  %295 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %290, i64 0, i32 2
  %296 = load i32, i32* %295, align 8, !tbaa !39
  %297 = getelementptr inbounds i32, i32* %22, i64 1
  %298 = icmp eq i32 %296, 0
  %299 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 7
  %300 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %301 = icmp sgt i32 %1, 0
  br i1 %301, label %302, label %636

302:                                              ; preds = %287
  %303 = zext i32 %1 to i64
  br label %304

304:                                              ; preds = %302, %629
  %305 = phi i64 [ 0, %302 ], [ %634, %629 ]
  %306 = phi %struct.hypre_AuxParCSRMatrix* [ %290, %302 ], [ %633, %629 ]
  %307 = phi double* [ undef, %302 ], [ %632, %629 ]
  %308 = phi i32* [ undef, %302 ], [ %631, %629 ]
  %309 = phi double* [ undef, %302 ], [ %630, %629 ]
  %310 = getelementptr inbounds i32, i32* %3, i64 %305
  %311 = load i32, i32* %310, align 4, !tbaa !12
  %312 = getelementptr inbounds i32, i32* %2, i64 %305
  %313 = load i32, i32* %312, align 4, !tbaa !12
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %629, label %315

315:                                              ; preds = %304
  %316 = getelementptr inbounds i32, i32* %4, i64 %305
  %317 = load i32, i32* %316, align 4, !tbaa !12
  %318 = load i32, i32* %22, align 4, !tbaa !12
  %319 = icmp slt i32 %311, %318
  br i1 %319, label %568, label %320

320:                                              ; preds = %315
  %321 = load i32, i32* %297, align 4, !tbaa !12
  %322 = icmp slt i32 %311, %321
  br i1 %322, label %323, label %568

323:                                              ; preds = %320
  %324 = sub nsw i32 %311, %318
  br i1 %298, label %442, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %306, i64 0, i32 5
  %327 = load i32**, i32*** %326, align 8, !tbaa !73
  %328 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %306, i64 0, i32 6
  %329 = load double**, double*** %328, align 8, !tbaa !74
  %330 = sext i32 %324 to i64
  %331 = getelementptr inbounds i32*, i32** %327, i64 %330
  %332 = load i32*, i32** %331, align 8, !tbaa !24
  %333 = getelementptr inbounds double*, double** %329, i64 %330
  %334 = load double*, double** %333, align 8, !tbaa !24
  %335 = getelementptr inbounds i32, i32* %292, i64 %330
  %336 = load i32, i32* %335, align 4, !tbaa !12
  %337 = getelementptr inbounds i32, i32* %294, i64 %330
  %338 = load i32, i32* %337, align 4, !tbaa !12
  %339 = sub nsw i32 %336, %338
  %340 = icmp sgt i32 %313, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %325
  %342 = sub nsw i32 %313, %339
  %343 = sext i32 %342 to i64
  %344 = call i8* @hypre_CAlloc(i64 %343, i64 4, i32 1) #5
  %345 = bitcast i8* %344 to i32*
  %346 = call i8* @hypre_CAlloc(i64 %343, i64 8, i32 1) #5
  %347 = bitcast i8* %346 to double*
  br label %348

348:                                              ; preds = %325, %341
  %349 = phi double* [ %347, %341 ], [ %309, %325 ]
  %350 = phi i32* [ %345, %341 ], [ null, %325 ]
  %351 = icmp sgt i32 %338, 0
  %352 = icmp sgt i32 %313, 0
  br i1 %352, label %353, label %401

353:                                              ; preds = %348
  %354 = sext i32 %317 to i64
  %355 = zext i32 %338 to i64
  br label %356

356:                                              ; preds = %353, %395
  %357 = phi i64 [ %354, %353 ], [ %398, %395 ]
  %358 = phi i32 [ 0, %353 ], [ %399, %395 ]
  %359 = phi i32 [ %338, %353 ], [ %397, %395 ]
  %360 = phi i32 [ 0, %353 ], [ %396, %395 ]
  br i1 %351, label %361, label %377

361:                                              ; preds = %356
  %362 = getelementptr inbounds i32, i32* %5, i64 %357
  %363 = load i32, i32* %362, align 4, !tbaa !12
  br label %364

364:                                              ; preds = %361, %374
  %365 = phi i64 [ 0, %361 ], [ %375, %374 ]
  %366 = getelementptr inbounds i32, i32* %332, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !12
  %368 = icmp eq i32 %367, %363
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = and i64 %365, 4294967295
  %371 = getelementptr inbounds double, double* %6, i64 %357
  %372 = load double, double* %371, align 8, !tbaa !52
  %373 = getelementptr inbounds double, double* %334, i64 %370
  store double %372, double* %373, align 8, !tbaa !52
  br label %395

374:                                              ; preds = %364
  %375 = add nuw nsw i64 %365, 1
  %376 = icmp eq i64 %375, %355
  br i1 %376, label %377, label %364, !llvm.loop !75

377:                                              ; preds = %374, %356
  %378 = icmp slt i32 %359, %336
  %379 = getelementptr inbounds i32, i32* %5, i64 %357
  %380 = load i32, i32* %379, align 4, !tbaa !12
  br i1 %378, label %381, label %388

381:                                              ; preds = %377
  %382 = sext i32 %359 to i64
  %383 = getelementptr inbounds i32, i32* %332, i64 %382
  store i32 %380, i32* %383, align 4, !tbaa !12
  %384 = getelementptr inbounds double, double* %6, i64 %357
  %385 = load double, double* %384, align 8, !tbaa !52
  %386 = add nsw i32 %359, 1
  %387 = getelementptr inbounds double, double* %334, i64 %382
  store double %385, double* %387, align 8, !tbaa !52
  br label %395

388:                                              ; preds = %377
  %389 = sext i32 %360 to i64
  %390 = getelementptr inbounds i32, i32* %350, i64 %389
  store i32 %380, i32* %390, align 4, !tbaa !12
  %391 = getelementptr inbounds double, double* %6, i64 %357
  %392 = load double, double* %391, align 8, !tbaa !52
  %393 = add nsw i32 %360, 1
  %394 = getelementptr inbounds double, double* %349, i64 %389
  store double %392, double* %394, align 8, !tbaa !52
  br label %395

395:                                              ; preds = %369, %381, %388
  %396 = phi i32 [ %360, %381 ], [ %393, %388 ], [ %360, %369 ]
  %397 = phi i32 [ %386, %381 ], [ %359, %388 ], [ %359, %369 ]
  %398 = add nsw i64 %357, 1
  %399 = add nuw nsw i32 %358, 1
  %400 = icmp eq i32 %399, %313
  br i1 %400, label %401, label %356, !llvm.loop !76

401:                                              ; preds = %395, %348
  %402 = phi i32 [ 0, %348 ], [ %396, %395 ]
  %403 = phi i32 [ %338, %348 ], [ %397, %395 ]
  %404 = add nsw i32 %403, %402
  store i32 %404, i32* %337, align 4, !tbaa !12
  %405 = icmp eq i32 %402, 0
  br i1 %405, label %418, label %406

406:                                              ; preds = %401
  %407 = bitcast i32** %331 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !24
  %409 = sext i32 %404 to i64
  %410 = shl nsw i64 %409, 2
  %411 = call i8* @hypre_ReAlloc(i8* %408, i64 %410, i32 1) #5
  store i8* %411, i8** %407, align 8, !tbaa !24
  %412 = bitcast double** %333 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !24
  %414 = shl nsw i64 %409, 3
  %415 = call i8* @hypre_ReAlloc(i8* %413, i64 %414, i32 1) #5
  store i8* %415, i8** %412, align 8, !tbaa !24
  store i32 %404, i32* %335, align 4, !tbaa !12
  %416 = load i32*, i32** %331, align 8, !tbaa !24
  %417 = bitcast i8* %415 to double*
  br label %418

418:                                              ; preds = %406, %401
  %419 = phi double* [ %417, %406 ], [ %334, %401 ]
  %420 = phi i32* [ %416, %406 ], [ %332, %401 ]
  %421 = icmp sgt i32 %402, 0
  br i1 %421, label %422, label %437

422:                                              ; preds = %418
  %423 = sext i32 %403 to i64
  %424 = zext i32 %402 to i64
  br label %425

425:                                              ; preds = %422, %425
  %426 = phi i64 [ %423, %422 ], [ %433, %425 ]
  %427 = phi i64 [ 0, %422 ], [ %435, %425 ]
  %428 = getelementptr inbounds i32, i32* %350, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !12
  %430 = getelementptr inbounds i32, i32* %420, i64 %426
  store i32 %429, i32* %430, align 4, !tbaa !12
  %431 = getelementptr inbounds double, double* %349, i64 %427
  %432 = load double, double* %431, align 8, !tbaa !52
  %433 = add nsw i64 %426, 1
  %434 = getelementptr inbounds double, double* %419, i64 %426
  store double %432, double* %434, align 8, !tbaa !52
  %435 = add nuw nsw i64 %427, 1
  %436 = icmp eq i64 %435, %424
  br i1 %436, label %437, label %425, !llvm.loop !77

437:                                              ; preds = %425, %418
  %438 = icmp eq i32* %350, null
  br i1 %438, label %629, label %439

439:                                              ; preds = %437
  %440 = bitcast i32* %350 to i8*
  call void @hypre_Free(i8* nonnull %440, i32 1) #5
  %441 = bitcast double* %349 to i8*
  call void @hypre_Free(i8* %441, i32 1) #5
  br label %629

442:                                              ; preds = %323
  %443 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %306, i64 0, i32 8
  %444 = load i32*, i32** %443, align 8, !tbaa !43
  %445 = sext i32 %324 to i64
  %446 = getelementptr inbounds i32, i32* %444, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !12
  %448 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %306, i64 0, i32 7
  %449 = load i32*, i32** %448, align 8, !tbaa !42
  %450 = getelementptr inbounds i32, i32* %449, i64 %445
  %451 = load i32, i32* %450, align 4, !tbaa !12
  %452 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %299, align 8, !tbaa !28
  %453 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %452, i64 0, i32 0
  %454 = load i32*, i32** %453, align 8, !tbaa !31
  %455 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %452, i64 0, i32 1
  %456 = load i32*, i32** %455, align 8, !tbaa !48
  %457 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %452, i64 0, i32 6
  %458 = load double*, double** %457, align 8, !tbaa !49
  %459 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %300, align 8, !tbaa !36
  %460 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %459, i64 0, i32 0
  %461 = load i32*, i32** %460, align 8, !tbaa !31
  %462 = load i32, i32* %8, align 4, !tbaa !12
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %469

464:                                              ; preds = %442
  %465 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %459, i64 0, i32 1
  %466 = load i32*, i32** %465, align 8, !tbaa !48
  %467 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %459, i64 0, i32 6
  %468 = load double*, double** %467, align 8, !tbaa !49
  br label %469

469:                                              ; preds = %464, %442
  %470 = phi i32* [ %466, %464 ], [ %308, %442 ]
  %471 = phi double* [ %468, %464 ], [ %307, %442 ]
  %472 = add nsw i32 %324, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %454, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !12
  %476 = getelementptr inbounds i32, i32* %461, i64 %473
  %477 = load i32, i32* %476, align 4, !tbaa !12
  %478 = getelementptr inbounds i32, i32* %461, i64 %445
  %479 = getelementptr inbounds i32, i32* %454, i64 %445
  %480 = icmp sgt i32 %313, 0
  br i1 %480, label %481, label %565

481:                                              ; preds = %469
  %482 = sext i32 %317 to i64
  br label %483

483:                                              ; preds = %481, %559
  %484 = phi i64 [ %482, %481 ], [ %562, %559 ]
  %485 = phi i32 [ 0, %481 ], [ %563, %559 ]
  %486 = phi i32 [ %447, %481 ], [ %561, %559 ]
  %487 = phi i32 [ %451, %481 ], [ %560, %559 ]
  %488 = getelementptr inbounds i32, i32* %5, i64 %484
  %489 = load i32, i32* %488, align 4, !tbaa !12
  %490 = icmp sge i32 %489, %25
  %491 = icmp slt i32 %489, %27
  %492 = select i1 %490, i1 %491, i1 false
  br i1 %492, label %526, label %493

493:                                              ; preds = %483
  %494 = load i32, i32* %478, align 4, !tbaa !12
  %495 = icmp slt i32 %494, %447
  br i1 %495, label %496, label %511

496:                                              ; preds = %493
  %497 = sext i32 %494 to i64
  br label %501

498:                                              ; preds = %501
  %499 = trunc i64 %506 to i32
  %500 = icmp eq i32 %447, %499
  br i1 %500, label %511, label %501, !llvm.loop !78

501:                                              ; preds = %496, %498
  %502 = phi i64 [ %497, %496 ], [ %506, %498 ]
  %503 = getelementptr inbounds i32, i32* %470, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !12
  %505 = icmp eq i32 %504, %489
  %506 = add nsw i64 %502, 1
  br i1 %505, label %507, label %498

507:                                              ; preds = %501
  %508 = getelementptr inbounds double, double* %6, i64 %484
  %509 = load double, double* %508, align 8, !tbaa !52
  %510 = getelementptr inbounds double, double* %471, i64 %502
  store double %509, double* %510, align 8, !tbaa !52
  br label %559

511:                                              ; preds = %498, %493
  %512 = icmp slt i32 %486, %477
  br i1 %512, label %513, label %520

513:                                              ; preds = %511
  %514 = sext i32 %486 to i64
  %515 = getelementptr inbounds i32, i32* %470, i64 %514
  store i32 %489, i32* %515, align 4, !tbaa !12
  %516 = getelementptr inbounds double, double* %6, i64 %484
  %517 = load double, double* %516, align 8, !tbaa !52
  %518 = add nsw i32 %486, 1
  %519 = getelementptr inbounds double, double* %471, i64 %514
  store double %517, double* %519, align 8, !tbaa !52
  br label %559

520:                                              ; preds = %511
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1044, i32 1, i8* null) #5
  %521 = icmp eq i32 %15, 0
  br i1 %521, label %524, label %522

522:                                              ; preds = %520
  %523 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %311) #5
  br label %524

524:                                              ; preds = %522, %520
  %525 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %638

526:                                              ; preds = %483
  %527 = load i32, i32* %479, align 4, !tbaa !12
  %528 = icmp slt i32 %527, %451
  br i1 %528, label %529, label %544

529:                                              ; preds = %526
  %530 = sext i32 %527 to i64
  br label %534

531:                                              ; preds = %534
  %532 = trunc i64 %539 to i32
  %533 = icmp eq i32 %451, %532
  br i1 %533, label %544, label %534, !llvm.loop !79

534:                                              ; preds = %529, %531
  %535 = phi i64 [ %530, %529 ], [ %539, %531 ]
  %536 = getelementptr inbounds i32, i32* %456, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !12
  %538 = icmp eq i32 %537, %489
  %539 = add nsw i64 %535, 1
  br i1 %538, label %540, label %531

540:                                              ; preds = %534
  %541 = getelementptr inbounds double, double* %6, i64 %484
  %542 = load double, double* %541, align 8, !tbaa !52
  %543 = getelementptr inbounds double, double* %458, i64 %535
  store double %542, double* %543, align 8, !tbaa !52
  br label %559

544:                                              ; preds = %531, %526
  %545 = icmp slt i32 %487, %475
  br i1 %545, label %546, label %553

546:                                              ; preds = %544
  %547 = sext i32 %487 to i64
  %548 = getelementptr inbounds i32, i32* %456, i64 %547
  store i32 %489, i32* %548, align 4, !tbaa !12
  %549 = getelementptr inbounds double, double* %6, i64 %484
  %550 = load double, double* %549, align 8, !tbaa !52
  %551 = add nsw i32 %487, 1
  %552 = getelementptr inbounds double, double* %458, i64 %547
  store double %550, double* %552, align 8, !tbaa !52
  br label %559

553:                                              ; preds = %544
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1076, i32 1, i8* null) #5
  %554 = icmp eq i32 %15, 0
  br i1 %554, label %557, label %555

555:                                              ; preds = %553
  %556 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %311) #5
  br label %557

557:                                              ; preds = %555, %553
  %558 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %638

559:                                              ; preds = %540, %507, %546, %513
  %560 = phi i32 [ %487, %513 ], [ %487, %507 ], [ %551, %546 ], [ %487, %540 ]
  %561 = phi i32 [ %518, %513 ], [ %486, %507 ], [ %486, %546 ], [ %486, %540 ]
  %562 = add nsw i64 %484, 1
  %563 = add nuw nsw i32 %485, 1
  %564 = icmp eq i32 %563, %313
  br i1 %564, label %565, label %483, !llvm.loop !80

565:                                              ; preds = %559, %469
  %566 = phi i32 [ %451, %469 ], [ %560, %559 ]
  %567 = phi i32 [ %447, %469 ], [ %561, %559 ]
  store i32 %566, i32* %450, align 4, !tbaa !12
  store i32 %567, i32* %446, align 4, !tbaa !12
  br label %629

568:                                              ; preds = %320, %315
  %569 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %289, align 8, !tbaa !23
  %570 = icmp eq %struct.hypre_AuxParCSRMatrix* %569, null
  br i1 %570, label %629, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %569, i64 0, i32 11
  %573 = load i32, i32* %572, align 8, !tbaa !64
  %574 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %569, i64 0, i32 12
  %575 = load i32*, i32** %574, align 8, !tbaa !65
  %576 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %569, i64 0, i32 13
  %577 = load i32*, i32** %576, align 8, !tbaa !66
  %578 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %569, i64 0, i32 15
  %579 = load i32, i32* %578, align 8, !tbaa !67
  %580 = icmp sgt i32 %313, 0
  %581 = icmp sgt i32 %573, 0
  br i1 %581, label %582, label %627

582:                                              ; preds = %571
  %583 = sext i32 %573 to i64
  %584 = zext i32 %313 to i64
  br label %585

585:                                              ; preds = %582, %622
  %586 = phi i64 [ 0, %582 ], [ %625, %622 ]
  %587 = phi i32 [ 0, %582 ], [ %624, %622 ]
  %588 = phi i32 [ %579, %582 ], [ %623, %622 ]
  %589 = or i64 %586, 1
  %590 = getelementptr inbounds i32, i32* %575, i64 %589
  %591 = load i32, i32* %590, align 4, !tbaa !12
  %592 = getelementptr inbounds i32, i32* %575, i64 %586
  %593 = load i32, i32* %592, align 4, !tbaa !12
  %594 = icmp eq i32 %593, %311
  br i1 %594, label %595, label %622

595:                                              ; preds = %585
  %596 = icmp sgt i32 %591, 0
  br i1 %580, label %597, label %622

597:                                              ; preds = %595
  %598 = sext i32 %587 to i64
  br label %599

599:                                              ; preds = %597, %618
  %600 = phi i64 [ 0, %597 ], [ %620, %618 ]
  %601 = phi i32 [ %588, %597 ], [ %619, %618 ]
  %602 = getelementptr inbounds i32, i32* %5, i64 %600
  br i1 %596, label %603, label %618

603:                                              ; preds = %599, %613
  %604 = phi i64 [ %615, %613 ], [ %598, %599 ]
  %605 = phi i32 [ %616, %613 ], [ 0, %599 ]
  %606 = phi i32 [ %614, %613 ], [ %601, %599 ]
  %607 = getelementptr inbounds i32, i32* %577, i64 %604
  %608 = load i32, i32* %607, align 4, !tbaa !12
  %609 = load i32, i32* %602, align 4, !tbaa !12
  %610 = icmp eq i32 %608, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  store i32 -1, i32* %607, align 4, !tbaa !12
  %612 = add nsw i32 %606, 1
  br label %613

613:                                              ; preds = %603, %611
  %614 = phi i32 [ %612, %611 ], [ %606, %603 ]
  %615 = add nsw i64 %604, 1
  %616 = add nuw nsw i32 %605, 1
  %617 = icmp eq i32 %616, %591
  br i1 %617, label %618, label %603, !llvm.loop !81

618:                                              ; preds = %613, %599
  %619 = phi i32 [ %601, %599 ], [ %614, %613 ]
  %620 = add nuw nsw i64 %600, 1
  %621 = icmp eq i64 %620, %584
  br i1 %621, label %622, label %599, !llvm.loop !82

622:                                              ; preds = %618, %595, %585
  %623 = phi i32 [ %588, %585 ], [ %588, %595 ], [ %619, %618 ]
  %624 = add nsw i32 %591, %587
  %625 = add nuw nsw i64 %586, 2
  %626 = icmp slt i64 %625, %583
  br i1 %626, label %585, label %627, !llvm.loop !83

627:                                              ; preds = %622, %571
  %628 = phi i32 [ %579, %571 ], [ %623, %622 ]
  store i32 %628, i32* %578, align 8, !tbaa !67
  br label %629

629:                                              ; preds = %437, %439, %565, %627, %568, %304
  %630 = phi double* [ %309, %304 ], [ null, %439 ], [ %349, %437 ], [ %309, %565 ], [ %309, %627 ], [ %309, %568 ]
  %631 = phi i32* [ %308, %304 ], [ %308, %439 ], [ %308, %437 ], [ %470, %565 ], [ %308, %627 ], [ %308, %568 ]
  %632 = phi double* [ %307, %304 ], [ %307, %439 ], [ %307, %437 ], [ %471, %565 ], [ %307, %627 ], [ %307, %568 ]
  %633 = phi %struct.hypre_AuxParCSRMatrix* [ %306, %304 ], [ %306, %439 ], [ %306, %437 ], [ %306, %565 ], [ %569, %627 ], [ null, %568 ]
  %634 = add nuw nsw i64 %305, 1
  %635 = icmp eq i64 %634, %303
  br i1 %635, label %636, label %304, !llvm.loop !84

636:                                              ; preds = %629, %287, %284
  %637 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %638

638:                                              ; preds = %284, %636, %557, %524
  %639 = phi i32 [ %637, %636 ], [ %285, %284 ], [ %525, %524 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  ret i32 %639
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1197, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i64 0, i64 0)) #5
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
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %67, i64 0, i32 6
  %73 = load double*, double** %72, align 8, !tbaa !49
  %74 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %41, align 8, !tbaa !36
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !38
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %65
  %81 = load i32*, i32** %42, align 8, !tbaa !50
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !48
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %74, i64 0, i32 6
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1316, i32 1, i8* null) #5
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
  %133 = call i32 @hypre_BinarySearch(i32* %89, i32 %132, i32 %78) #5
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br i1 %106, label %147, label %159

136:                                              ; preds = %131
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1340, i32 1, i8* null) #5
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
  br i1 %146, label %159, label %147, !llvm.loop !87

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1360, i32 1, i8* null) #5
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1376, i32 1, i8* null) #5
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
  br i1 %192, label %205, label %193, !llvm.loop !88

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1400, i32 1, i8* null) #5
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
  br i1 %220, label %332, label %122, !llvm.loop !89

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
  %233 = load i32, i32* %232, align 4, !tbaa !90
  %234 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 9
  %235 = load i32, i32* %234, align 8, !tbaa !40
  %236 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 11
  %237 = load i32, i32* %236, align 8, !tbaa !64
  %238 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 12
  %239 = load i32*, i32** %238, align 8, !tbaa !65
  %240 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 13
  %241 = load i32*, i32** %240, align 8, !tbaa !66
  %242 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %231, i64 0, i32 14
  %243 = load double*, double** %242, align 8, !tbaa !91
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
  store i8* %250, i8** %253, align 8, !tbaa !65
  %254 = zext i32 %247 to i64
  %255 = call i8* @hypre_CAlloc(i64 %254, i64 4, i32 1) #5
  %256 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %257 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %256, i64 0, i32 13
  %258 = bitcast i32** %257 to i8**
  store i8* %255, i8** %258, align 8, !tbaa !66
  %259 = call i8* @hypre_CAlloc(i64 %254, i64 8, i32 1) #5
  %260 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %261 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %260, i64 0, i32 14
  %262 = bitcast double** %261 to i8**
  store i8* %259, i8** %262, align 8, !tbaa !91
  %263 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %260, i64 0, i32 12
  %264 = load i32*, i32** %263, align 8, !tbaa !65
  %265 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %260, i64 0, i32 13
  %266 = load i32*, i32** %265, align 8, !tbaa !66
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
  store i8* %278, i8** %292, align 8, !tbaa !65
  %293 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %289, i64 0, i32 13
  %294 = bitcast i32** %293 to i8**
  store i8* %283, i8** %294, align 8, !tbaa !66
  %295 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %289, i64 0, i32 14
  %296 = bitcast double** %295 to i8**
  store i8* %287, i8** %296, align 8, !tbaa !91
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
  br i1 %324, label %325, label %311, !llvm.loop !92

325:                                              ; preds = %311
  %326 = trunc i64 %321 to i32
  br label %327

327:                                              ; preds = %325, %297
  %328 = phi i32 [ %233, %297 ], [ %326, %325 ]
  %329 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %330 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %329, i64 0, i32 11
  store i32 %304, i32* %330, align 8, !tbaa !64
  %331 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %329, i64 0, i32 10
  store i32 %328, i32* %331, align 4, !tbaa !90
  br label %332

332:                                              ; preds = %216, %105, %327, %47
  %333 = phi i32* [ %51, %47 ], [ %51, %327 ], [ %87, %105 ], [ %87, %216 ]
  %334 = phi double* [ %50, %47 ], [ %50, %327 ], [ %88, %105 ], [ %88, %216 ]
  %335 = phi i32* [ %49, %47 ], [ %49, %327 ], [ %89, %105 ], [ %89, %216 ]
  %336 = add nuw nsw i64 %48, 1
  %337 = icmp eq i64 %336, %46
  br i1 %337, label %338, label %47, !llvm.loop !93

338:                                              ; preds = %332, %38, %214, %183, %168, %142, %120
  %339 = phi i32 [ %121, %120 ], [ %143, %142 ], [ %169, %168 ], [ %184, %183 ], [ %215, %214 ], [ undef, %38 ], [ undef, %332 ]
  %340 = phi i1 [ false, %120 ], [ false, %142 ], [ false, %168 ], [ false, %183 ], [ false, %214 ], [ true, %38 ], [ true, %332 ]
  br i1 %340, label %733, label %735

341:                                              ; preds = %7
  %342 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %37, i64 0, i32 4
  %343 = load i32*, i32** %342, align 8, !tbaa !25
  %344 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %37, i64 0, i32 3
  %345 = load i32*, i32** %344, align 8, !tbaa !72
  %346 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %37, i64 0, i32 2
  %347 = load i32, i32* %346, align 8, !tbaa !39
  %348 = getelementptr inbounds i32, i32* %24, i64 1
  %349 = icmp eq i32 %347, 0
  %350 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 7
  %351 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %352 = icmp sgt i32 %1, 0
  br i1 %352, label %353, label %733

353:                                              ; preds = %341
  %354 = zext i32 %1 to i64
  br label %355

355:                                              ; preds = %353, %727
  %356 = phi i64 [ 0, %353 ], [ %731, %727 ]
  %357 = phi double* [ undef, %353 ], [ %730, %727 ]
  %358 = phi i32* [ undef, %353 ], [ %729, %727 ]
  %359 = phi double* [ undef, %353 ], [ %728, %727 ]
  %360 = getelementptr inbounds i32, i32* %3, i64 %356
  %361 = load i32, i32* %360, align 4, !tbaa !12
  %362 = getelementptr inbounds i32, i32* %2, i64 %356
  %363 = load i32, i32* %362, align 4, !tbaa !12
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %727, label %365

365:                                              ; preds = %355
  %366 = getelementptr inbounds i32, i32* %4, i64 %356
  %367 = load i32, i32* %366, align 4, !tbaa !12
  %368 = load i32, i32* %24, align 4, !tbaa !12
  %369 = icmp slt i32 %361, %368
  br i1 %369, label %625, label %370

370:                                              ; preds = %365
  %371 = load i32, i32* %348, align 4, !tbaa !12
  %372 = icmp slt i32 %361, %371
  br i1 %372, label %373, label %625

373:                                              ; preds = %370
  %374 = sub nsw i32 %361, %368
  %375 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  br i1 %349, label %495, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %375, i64 0, i32 5
  %378 = load i32**, i32*** %377, align 8, !tbaa !73
  %379 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %375, i64 0, i32 6
  %380 = load double**, double*** %379, align 8, !tbaa !74
  %381 = sext i32 %374 to i64
  %382 = getelementptr inbounds i32*, i32** %378, i64 %381
  %383 = load i32*, i32** %382, align 8, !tbaa !24
  %384 = getelementptr inbounds double*, double** %380, i64 %381
  %385 = load double*, double** %384, align 8, !tbaa !24
  %386 = getelementptr inbounds i32, i32* %343, i64 %381
  %387 = load i32, i32* %386, align 4, !tbaa !12
  %388 = getelementptr inbounds i32, i32* %345, i64 %381
  %389 = load i32, i32* %388, align 4, !tbaa !12
  %390 = sub nsw i32 %387, %389
  %391 = icmp sgt i32 %363, %390
  br i1 %391, label %392, label %399

392:                                              ; preds = %376
  %393 = sub nsw i32 %363, %390
  %394 = sext i32 %393 to i64
  %395 = call i8* @hypre_CAlloc(i64 %394, i64 4, i32 1) #5
  %396 = bitcast i8* %395 to i32*
  %397 = call i8* @hypre_CAlloc(i64 %394, i64 8, i32 1) #5
  %398 = bitcast i8* %397 to double*
  br label %399

399:                                              ; preds = %376, %392
  %400 = phi double* [ %398, %392 ], [ %359, %376 ]
  %401 = phi i32* [ %396, %392 ], [ null, %376 ]
  %402 = icmp sgt i32 %389, 0
  %403 = icmp sgt i32 %363, 0
  br i1 %403, label %404, label %454

404:                                              ; preds = %399
  %405 = sext i32 %367 to i64
  %406 = zext i32 %389 to i64
  br label %407

407:                                              ; preds = %404, %448
  %408 = phi i64 [ %405, %404 ], [ %451, %448 ]
  %409 = phi i32 [ 0, %404 ], [ %452, %448 ]
  %410 = phi i32 [ %389, %404 ], [ %450, %448 ]
  %411 = phi i32 [ 0, %404 ], [ %449, %448 ]
  br i1 %402, label %412, label %430

412:                                              ; preds = %407
  %413 = getelementptr inbounds i32, i32* %5, i64 %408
  %414 = load i32, i32* %413, align 4, !tbaa !12
  br label %415

415:                                              ; preds = %412, %427
  %416 = phi i64 [ 0, %412 ], [ %428, %427 ]
  %417 = getelementptr inbounds i32, i32* %383, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !12
  %419 = icmp eq i32 %418, %414
  br i1 %419, label %420, label %427

420:                                              ; preds = %415
  %421 = and i64 %416, 4294967295
  %422 = getelementptr inbounds double, double* %6, i64 %408
  %423 = load double, double* %422, align 8, !tbaa !52
  %424 = getelementptr inbounds double, double* %385, i64 %421
  %425 = load double, double* %424, align 8, !tbaa !52
  %426 = fadd double %423, %425
  store double %426, double* %424, align 8, !tbaa !52
  br label %448

427:                                              ; preds = %415
  %428 = add nuw nsw i64 %416, 1
  %429 = icmp eq i64 %428, %406
  br i1 %429, label %430, label %415, !llvm.loop !94

430:                                              ; preds = %427, %407
  %431 = icmp slt i32 %410, %387
  %432 = getelementptr inbounds i32, i32* %5, i64 %408
  %433 = load i32, i32* %432, align 4, !tbaa !12
  br i1 %431, label %434, label %441

434:                                              ; preds = %430
  %435 = sext i32 %410 to i64
  %436 = getelementptr inbounds i32, i32* %383, i64 %435
  store i32 %433, i32* %436, align 4, !tbaa !12
  %437 = getelementptr inbounds double, double* %6, i64 %408
  %438 = load double, double* %437, align 8, !tbaa !52
  %439 = add nsw i32 %410, 1
  %440 = getelementptr inbounds double, double* %385, i64 %435
  store double %438, double* %440, align 8, !tbaa !52
  br label %448

441:                                              ; preds = %430
  %442 = sext i32 %411 to i64
  %443 = getelementptr inbounds i32, i32* %401, i64 %442
  store i32 %433, i32* %443, align 4, !tbaa !12
  %444 = getelementptr inbounds double, double* %6, i64 %408
  %445 = load double, double* %444, align 8, !tbaa !52
  %446 = add nsw i32 %411, 1
  %447 = getelementptr inbounds double, double* %400, i64 %442
  store double %445, double* %447, align 8, !tbaa !52
  br label %448

448:                                              ; preds = %420, %434, %441
  %449 = phi i32 [ %411, %434 ], [ %446, %441 ], [ %411, %420 ]
  %450 = phi i32 [ %439, %434 ], [ %410, %441 ], [ %410, %420 ]
  %451 = add nsw i64 %408, 1
  %452 = add nuw nsw i32 %409, 1
  %453 = icmp eq i32 %452, %363
  br i1 %453, label %454, label %407, !llvm.loop !95

454:                                              ; preds = %448, %399
  %455 = phi i32 [ 0, %399 ], [ %449, %448 ]
  %456 = phi i32 [ %389, %399 ], [ %450, %448 ]
  %457 = add nsw i32 %456, %455
  store i32 %457, i32* %388, align 4, !tbaa !12
  %458 = icmp eq i32 %455, 0
  br i1 %458, label %471, label %459

459:                                              ; preds = %454
  %460 = bitcast i32** %382 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !24
  %462 = sext i32 %457 to i64
  %463 = shl nsw i64 %462, 2
  %464 = call i8* @hypre_ReAlloc(i8* %461, i64 %463, i32 1) #5
  store i8* %464, i8** %460, align 8, !tbaa !24
  %465 = bitcast double** %384 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !24
  %467 = shl nsw i64 %462, 3
  %468 = call i8* @hypre_ReAlloc(i8* %466, i64 %467, i32 1) #5
  store i8* %468, i8** %465, align 8, !tbaa !24
  store i32 %457, i32* %386, align 4, !tbaa !12
  %469 = load i32*, i32** %382, align 8, !tbaa !24
  %470 = bitcast i8* %468 to double*
  br label %471

471:                                              ; preds = %459, %454
  %472 = phi double* [ %470, %459 ], [ %385, %454 ]
  %473 = phi i32* [ %469, %459 ], [ %383, %454 ]
  %474 = icmp sgt i32 %455, 0
  br i1 %474, label %475, label %490

475:                                              ; preds = %471
  %476 = sext i32 %456 to i64
  %477 = zext i32 %455 to i64
  br label %478

478:                                              ; preds = %475, %478
  %479 = phi i64 [ %476, %475 ], [ %486, %478 ]
  %480 = phi i64 [ 0, %475 ], [ %488, %478 ]
  %481 = getelementptr inbounds i32, i32* %401, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !12
  %483 = getelementptr inbounds i32, i32* %473, i64 %479
  store i32 %482, i32* %483, align 4, !tbaa !12
  %484 = getelementptr inbounds double, double* %400, i64 %480
  %485 = load double, double* %484, align 8, !tbaa !52
  %486 = add nsw i64 %479, 1
  %487 = getelementptr inbounds double, double* %472, i64 %479
  store double %485, double* %487, align 8, !tbaa !52
  %488 = add nuw nsw i64 %480, 1
  %489 = icmp eq i64 %488, %477
  br i1 %489, label %490, label %478, !llvm.loop !96

490:                                              ; preds = %478, %471
  %491 = icmp eq i32* %401, null
  br i1 %491, label %727, label %492

492:                                              ; preds = %490
  %493 = bitcast i32* %401 to i8*
  call void @hypre_Free(i8* nonnull %493, i32 1) #5
  %494 = bitcast double* %400 to i8*
  call void @hypre_Free(i8* %494, i32 1) #5
  br label %727

495:                                              ; preds = %373
  %496 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %375, i64 0, i32 8
  %497 = load i32*, i32** %496, align 8, !tbaa !43
  %498 = sext i32 %374 to i64
  %499 = getelementptr inbounds i32, i32* %497, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !12
  %501 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %375, i64 0, i32 7
  %502 = load i32*, i32** %501, align 8, !tbaa !42
  %503 = getelementptr inbounds i32, i32* %502, i64 %498
  %504 = load i32, i32* %503, align 4, !tbaa !12
  %505 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %350, align 8, !tbaa !28
  %506 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %505, i64 0, i32 0
  %507 = load i32*, i32** %506, align 8, !tbaa !31
  %508 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %505, i64 0, i32 1
  %509 = load i32*, i32** %508, align 8, !tbaa !48
  %510 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %505, i64 0, i32 6
  %511 = load double*, double** %510, align 8, !tbaa !49
  %512 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %351, align 8, !tbaa !36
  %513 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %512, i64 0, i32 0
  %514 = load i32*, i32** %513, align 8, !tbaa !31
  %515 = load i32, i32* %9, align 4, !tbaa !12
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %522

517:                                              ; preds = %495
  %518 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %512, i64 0, i32 1
  %519 = load i32*, i32** %518, align 8, !tbaa !48
  %520 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %512, i64 0, i32 6
  %521 = load double*, double** %520, align 8, !tbaa !49
  br label %522

522:                                              ; preds = %517, %495
  %523 = phi i32* [ %519, %517 ], [ %358, %495 ]
  %524 = phi double* [ %521, %517 ], [ %357, %495 ]
  %525 = add nsw i32 %374, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %507, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !12
  %529 = getelementptr inbounds i32, i32* %514, i64 %526
  %530 = load i32, i32* %529, align 4, !tbaa !12
  %531 = getelementptr inbounds i32, i32* %514, i64 %498
  %532 = getelementptr inbounds i32, i32* %507, i64 %498
  %533 = icmp sgt i32 %363, 0
  br i1 %533, label %534, label %622

534:                                              ; preds = %522
  %535 = sext i32 %367 to i64
  br label %536

536:                                              ; preds = %534, %616
  %537 = phi i64 [ %535, %534 ], [ %619, %616 ]
  %538 = phi i32 [ 0, %534 ], [ %620, %616 ]
  %539 = phi i32 [ %500, %534 ], [ %618, %616 ]
  %540 = phi i32 [ %504, %534 ], [ %617, %616 ]
  %541 = getelementptr inbounds i32, i32* %5, i64 %537
  %542 = load i32, i32* %541, align 4, !tbaa !12
  %543 = icmp sge i32 %542, %27
  %544 = icmp slt i32 %542, %29
  %545 = select i1 %543, i1 %544, i1 false
  br i1 %545, label %581, label %546

546:                                              ; preds = %536
  %547 = load i32, i32* %531, align 4, !tbaa !12
  %548 = icmp slt i32 %547, %500
  br i1 %548, label %549, label %566

549:                                              ; preds = %546
  %550 = sext i32 %547 to i64
  br label %554

551:                                              ; preds = %554
  %552 = trunc i64 %559 to i32
  %553 = icmp eq i32 %500, %552
  br i1 %553, label %566, label %554, !llvm.loop !97

554:                                              ; preds = %549, %551
  %555 = phi i64 [ %550, %549 ], [ %559, %551 ]
  %556 = getelementptr inbounds i32, i32* %523, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !12
  %558 = icmp eq i32 %557, %542
  %559 = add nsw i64 %555, 1
  br i1 %558, label %560, label %551

560:                                              ; preds = %554
  %561 = getelementptr inbounds double, double* %6, i64 %537
  %562 = load double, double* %561, align 8, !tbaa !52
  %563 = getelementptr inbounds double, double* %524, i64 %555
  %564 = load double, double* %563, align 8, !tbaa !52
  %565 = fadd double %562, %564
  store double %565, double* %563, align 8, !tbaa !52
  br label %616

566:                                              ; preds = %551, %546
  %567 = icmp slt i32 %539, %530
  br i1 %567, label %568, label %575

568:                                              ; preds = %566
  %569 = sext i32 %539 to i64
  %570 = getelementptr inbounds i32, i32* %523, i64 %569
  store i32 %542, i32* %570, align 4, !tbaa !12
  %571 = getelementptr inbounds double, double* %6, i64 %537
  %572 = load double, double* %571, align 8, !tbaa !52
  %573 = add nsw i32 %539, 1
  %574 = getelementptr inbounds double, double* %524, i64 %569
  store double %572, double* %574, align 8, !tbaa !52
  br label %616

575:                                              ; preds = %566
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1618, i32 1, i8* null) #5
  %576 = icmp eq i32 %17, 0
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %361) #5
  br label %579

579:                                              ; preds = %577, %575
  %580 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %735

581:                                              ; preds = %536
  %582 = load i32, i32* %532, align 4, !tbaa !12
  %583 = icmp slt i32 %582, %504
  br i1 %583, label %584, label %601

584:                                              ; preds = %581
  %585 = sext i32 %582 to i64
  br label %589

586:                                              ; preds = %589
  %587 = trunc i64 %594 to i32
  %588 = icmp eq i32 %504, %587
  br i1 %588, label %601, label %589, !llvm.loop !98

589:                                              ; preds = %584, %586
  %590 = phi i64 [ %585, %584 ], [ %594, %586 ]
  %591 = getelementptr inbounds i32, i32* %509, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !12
  %593 = icmp eq i32 %592, %542
  %594 = add nsw i64 %590, 1
  br i1 %593, label %595, label %586

595:                                              ; preds = %589
  %596 = getelementptr inbounds double, double* %6, i64 %537
  %597 = load double, double* %596, align 8, !tbaa !52
  %598 = getelementptr inbounds double, double* %511, i64 %590
  %599 = load double, double* %598, align 8, !tbaa !52
  %600 = fadd double %597, %599
  store double %600, double* %598, align 8, !tbaa !52
  br label %616

601:                                              ; preds = %586, %581
  %602 = icmp slt i32 %540, %528
  br i1 %602, label %603, label %610

603:                                              ; preds = %601
  %604 = sext i32 %540 to i64
  %605 = getelementptr inbounds i32, i32* %509, i64 %604
  store i32 %542, i32* %605, align 4, !tbaa !12
  %606 = getelementptr inbounds double, double* %6, i64 %537
  %607 = load double, double* %606, align 8, !tbaa !52
  %608 = add nsw i32 %540, 1
  %609 = getelementptr inbounds double, double* %511, i64 %604
  store double %607, double* %609, align 8, !tbaa !52
  br label %616

610:                                              ; preds = %601
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1650, i32 1, i8* null) #5
  %611 = icmp eq i32 %17, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %610
  %613 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %361) #5
  br label %614

614:                                              ; preds = %612, %610
  %615 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %735

616:                                              ; preds = %595, %560, %603, %568
  %617 = phi i32 [ %540, %568 ], [ %540, %560 ], [ %608, %603 ], [ %540, %595 ]
  %618 = phi i32 [ %573, %568 ], [ %539, %560 ], [ %539, %603 ], [ %539, %595 ]
  %619 = add nsw i64 %537, 1
  %620 = add nuw nsw i32 %538, 1
  %621 = icmp eq i32 %620, %363
  br i1 %621, label %622, label %536, !llvm.loop !99

622:                                              ; preds = %616, %522
  %623 = phi i32 [ %504, %522 ], [ %617, %616 ]
  %624 = phi i32 [ %500, %522 ], [ %618, %616 ]
  store i32 %623, i32* %503, align 4, !tbaa !12
  store i32 %624, i32* %499, align 4, !tbaa !12
  br label %727

625:                                              ; preds = %370, %365
  %626 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %627 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %626, i64 0, i32 10
  %628 = load i32, i32* %627, align 4, !tbaa !90
  %629 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %626, i64 0, i32 9
  %630 = load i32, i32* %629, align 8, !tbaa !40
  %631 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %626, i64 0, i32 11
  %632 = load i32, i32* %631, align 8, !tbaa !64
  %633 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %626, i64 0, i32 12
  %634 = load i32*, i32** %633, align 8, !tbaa !65
  %635 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %626, i64 0, i32 13
  %636 = load i32*, i32** %635, align 8, !tbaa !66
  %637 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %626, i64 0, i32 14
  %638 = load double*, double** %637, align 8, !tbaa !91
  %639 = icmp eq i32 %630, 0
  br i1 %639, label %640, label %663

640:                                              ; preds = %625
  %641 = icmp sgt i32 %363, 1000
  %642 = select i1 %641, i32 %363, i32 1000
  store i32 %642, i32* %629, align 8, !tbaa !40
  %643 = shl nuw nsw i32 %642, 1
  %644 = zext i32 %643 to i64
  %645 = call i8* @hypre_CAlloc(i64 %644, i64 4, i32 1) #5
  %646 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %647 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %646, i64 0, i32 12
  %648 = bitcast i32** %647 to i8**
  store i8* %645, i8** %648, align 8, !tbaa !65
  %649 = zext i32 %642 to i64
  %650 = call i8* @hypre_CAlloc(i64 %649, i64 4, i32 1) #5
  %651 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %652 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %651, i64 0, i32 13
  %653 = bitcast i32** %652 to i8**
  store i8* %650, i8** %653, align 8, !tbaa !66
  %654 = call i8* @hypre_CAlloc(i64 %649, i64 8, i32 1) #5
  %655 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %656 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %655, i64 0, i32 14
  %657 = bitcast double** %656 to i8**
  store i8* %654, i8** %657, align 8, !tbaa !91
  %658 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %655, i64 0, i32 12
  %659 = load i32*, i32** %658, align 8, !tbaa !65
  %660 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %655, i64 0, i32 13
  %661 = load i32*, i32** %660, align 8, !tbaa !66
  %662 = bitcast i8* %654 to double*
  br label %692

663:                                              ; preds = %625
  %664 = add nsw i32 %628, %363
  %665 = icmp sgt i32 %664, %630
  br i1 %665, label %666, label %692

666:                                              ; preds = %663
  %667 = mul nsw i32 %363, 3
  %668 = add nsw i32 %630, %667
  %669 = bitcast i32* %634 to i8*
  %670 = shl nsw i32 %668, 1
  %671 = sext i32 %670 to i64
  %672 = shl nsw i64 %671, 2
  %673 = call i8* @hypre_ReAlloc(i8* %669, i64 %672, i32 1) #5
  %674 = bitcast i8* %673 to i32*
  %675 = bitcast i32* %636 to i8*
  %676 = sext i32 %668 to i64
  %677 = shl nsw i64 %676, 2
  %678 = call i8* @hypre_ReAlloc(i8* %675, i64 %677, i32 1) #5
  %679 = bitcast i8* %678 to i32*
  %680 = bitcast double* %638 to i8*
  %681 = shl nsw i64 %676, 3
  %682 = call i8* @hypre_ReAlloc(i8* %680, i64 %681, i32 1) #5
  %683 = bitcast i8* %682 to double*
  %684 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %685 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %684, i64 0, i32 9
  store i32 %668, i32* %685, align 8, !tbaa !40
  %686 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %684, i64 0, i32 12
  %687 = bitcast i32** %686 to i8**
  store i8* %673, i8** %687, align 8, !tbaa !65
  %688 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %684, i64 0, i32 13
  %689 = bitcast i32** %688 to i8**
  store i8* %678, i8** %689, align 8, !tbaa !66
  %690 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %684, i64 0, i32 14
  %691 = bitcast double** %690 to i8**
  store i8* %682, i8** %691, align 8, !tbaa !91
  br label %692

692:                                              ; preds = %663, %666, %640
  %693 = phi i32* [ %674, %666 ], [ %634, %663 ], [ %659, %640 ]
  %694 = phi i32* [ %679, %666 ], [ %636, %663 ], [ %661, %640 ]
  %695 = phi double* [ %683, %666 ], [ %638, %663 ], [ %662, %640 ]
  %696 = add nsw i32 %632, 1
  %697 = sext i32 %632 to i64
  %698 = getelementptr inbounds i32, i32* %693, i64 %697
  store i32 %361, i32* %698, align 4, !tbaa !12
  %699 = add nsw i32 %632, 2
  %700 = sext i32 %696 to i64
  %701 = getelementptr inbounds i32, i32* %693, i64 %700
  store i32 %363, i32* %701, align 4, !tbaa !12
  %702 = icmp sgt i32 %363, 0
  br i1 %702, label %703, label %722

703:                                              ; preds = %692
  %704 = sext i32 %628 to i64
  %705 = sext i32 %367 to i64
  br label %706

706:                                              ; preds = %703, %706
  %707 = phi i64 [ %705, %703 ], [ %713, %706 ]
  %708 = phi i64 [ %704, %703 ], [ %716, %706 ]
  %709 = phi i32 [ 0, %703 ], [ %718, %706 ]
  %710 = getelementptr inbounds i32, i32* %5, i64 %707
  %711 = load i32, i32* %710, align 4, !tbaa !12
  %712 = getelementptr inbounds i32, i32* %694, i64 %708
  store i32 %711, i32* %712, align 4, !tbaa !12
  %713 = add nsw i64 %707, 1
  %714 = getelementptr inbounds double, double* %6, i64 %707
  %715 = load double, double* %714, align 8, !tbaa !52
  %716 = add nsw i64 %708, 1
  %717 = getelementptr inbounds double, double* %695, i64 %708
  store double %715, double* %717, align 8, !tbaa !52
  %718 = add nuw nsw i32 %709, 1
  %719 = icmp eq i32 %718, %363
  br i1 %719, label %720, label %706, !llvm.loop !100

720:                                              ; preds = %706
  %721 = trunc i64 %716 to i32
  br label %722

722:                                              ; preds = %720, %692
  %723 = phi i32 [ %628, %692 ], [ %721, %720 ]
  %724 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %725 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %724, i64 0, i32 11
  store i32 %699, i32* %725, align 8, !tbaa !64
  %726 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %724, i64 0, i32 10
  store i32 %723, i32* %726, align 4, !tbaa !90
  br label %727

727:                                              ; preds = %722, %490, %492, %622, %355
  %728 = phi double* [ %359, %355 ], [ null, %492 ], [ %400, %490 ], [ %359, %622 ], [ %359, %722 ]
  %729 = phi i32* [ %358, %355 ], [ %358, %492 ], [ %358, %490 ], [ %523, %622 ], [ %358, %722 ]
  %730 = phi double* [ %357, %355 ], [ %357, %492 ], [ %357, %490 ], [ %524, %622 ], [ %357, %722 ]
  %731 = add nuw nsw i64 %356, 1
  %732 = icmp eq i64 %731, %354
  br i1 %732, label %733, label %355, !llvm.loop !101

733:                                              ; preds = %727, %341, %338
  %734 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %735

735:                                              ; preds = %338, %733, %614, %579
  %736 = phi i32 [ %734, %733 ], [ %339, %338 ], [ %580, %579 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  ret i32 %736
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
  %19 = alloca double, align 8
  %20 = alloca %struct.hypre_DataExchangeResponse, align 8
  %21 = alloca %struct.hypre_DataExchangeResponse, align 8
  %22 = alloca %struct.hypre_ProcListElements, align 8
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !3
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  store i32 0, i32* %10, align 4, !tbaa !12
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5
  store i32 0, i32* %15, align 4, !tbaa !12
  %33 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #5
  store i32* null, i32** %16, align 8, !tbaa !24
  %34 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #5
  store i32* null, i32** %17, align 8, !tbaa !24
  %35 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #5
  %36 = bitcast double* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #5
  %37 = bitcast %struct.hypre_DataExchangeResponse* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #5
  %38 = bitcast %struct.hypre_DataExchangeResponse* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #5
  %39 = bitcast %struct.hypre_ProcListElements* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %39) #5
  %40 = call i32 @hypre_MPI_Comm_rank(i32 %24, i32* nonnull %8) #5
  %41 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 11
  %42 = load i32, i32* %41, align 8, !tbaa !21
  %43 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %44 = load i32, i32* %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 8
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = sdiv i32 %1, 2
  store i32 %47, i32* %10, align 4, !tbaa !12
  %48 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 6
  %49 = load i8*, i8** %48, align 8, !tbaa !102
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %7
  %52 = call i32 @hypre_IJMatrixCreateAssumedPartition(%struct.hypre_IJMatrix_struct* %0) #5
  br label %53

53:                                               ; preds = %51, %7
  %54 = load i8*, i8** %48, align 8, !tbaa !102
  %55 = load i32, i32* %10, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 4, i32 1) #5
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %10, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = call i8* @hypre_CAlloc(i64 %60, i64 4, i32 1) #5
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %10, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 1) #5
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %10, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 1) #5
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %10, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 4, i32 1) #5
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %10, align 4, !tbaa !12
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %122

77:                                               ; preds = %53
  %78 = load i32, i32* %10, align 4, !tbaa !12
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %98, %80 ], [ 0, %77 ]
  %82 = shl nuw nsw i64 %81, 1
  %83 = getelementptr inbounds i32, i32* %4, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = ashr i32 %84, 31
  %86 = xor i32 %85, %84
  store i32 %86, i32* %14, align 4, !tbaa !12
  %87 = getelementptr inbounds i32, i32* %58, i64 %81
  store i32 %86, i32* %87, align 4, !tbaa !12
  %88 = or i64 %82, 1
  %89 = getelementptr inbounds i32, i32* %4, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = getelementptr inbounds i32, i32* %62, i64 %81
  store i32 %90, i32* %91, align 4, !tbaa !12
  %92 = load i32, i32* %14, align 4, !tbaa !12
  %93 = call i32 @hypre_GetAssumedPartitionProcFromRow(i32 %24, i32 %92, i32 %46, i32 %42, i32* nonnull %9) #5
  %94 = load i32, i32* %9, align 4, !tbaa !12
  %95 = getelementptr inbounds i32, i32* %66, i64 %81
  store i32 %94, i32* %95, align 4, !tbaa !12
  %96 = getelementptr inbounds i32, i32* %70, i64 %81
  %97 = trunc i64 %81 to i32
  store i32 %97, i32* %96, align 4, !tbaa !12
  %98 = add nuw nsw i64 %81, 1
  %99 = load i32, i32* %10, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %80, label %102, !llvm.loop !103

102:                                              ; preds = %80, %77
  %103 = phi i32 [ %78, %77 ], [ %99, %80 ]
  %104 = add nsw i32 %103, -1
  call void @hypre_qsort3i(i32* %58, i32* %66, i32* %70, i32 0, i32 %104) #5
  %105 = load i32, i32* %10, align 4, !tbaa !12
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = load i32, i32* %66, align 4, !tbaa !12
  %109 = zext i32 %105 to i64
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ 1, %107 ], [ %120, %110 ]
  %112 = phi i32 [ %108, %107 ], [ %119, %110 ]
  %113 = phi i32 [ 1, %107 ], [ %118, %110 ]
  %114 = getelementptr inbounds i32, i32* %66, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = icmp sgt i32 %115, %112
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %113, %117
  %119 = select i1 %116, i32 %115, i32 %112
  %120 = add nuw nsw i64 %111, 1
  %121 = icmp eq i64 %120, %109
  br i1 %121, label %122, label %110, !llvm.loop !104

122:                                              ; preds = %110, %102, %53
  %123 = phi i32 [ 0, %53 ], [ 1, %102 ], [ %118, %110 ]
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
  %140 = getelementptr inbounds i32, i32* %58, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = load i32, i32* %12, align 4, !tbaa !12
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %168

144:                                              ; preds = %137
  %145 = getelementptr inbounds i32, i32* %66, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !12
  store i32 %146, i32* %9, align 4, !tbaa !12
  %147 = icmp sgt i32 %139, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = add nsw i64 %138, -1
  %150 = getelementptr inbounds i32, i32* %58, i64 %149
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
  %167 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %24, i32 %166, i32 %44, i32 %42, i32* nonnull %11, i32* nonnull %12) #5
  br label %168

168:                                              ; preds = %137, %156
  %169 = phi i32 [ %165, %156 ], [ %139, %137 ]
  %170 = add nuw nsw i64 %138, 1
  %171 = load i32, i32* %10, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %137, label %174, !llvm.loop !105

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
  %184 = getelementptr inbounds i32, i32* %58, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = add nsw i32 %176, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %134, i64 %187
  store i32 %185, i32* %188, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %180, %174
  %190 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %20, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_RangeFillResponseIJDetermineRecvProcs, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %190, align 8, !tbaa !106
  %191 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %20, i64 0, i32 3
  store i8* %54, i8** %191, align 8, !tbaa !108
  %192 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %20, i64 0, i32 4
  store i8* null, i8** %192, align 8, !tbaa !109
  %193 = bitcast i32** %16 to i8**
  %194 = call i32 @hypre_DataExchangeList(i32 %123, i32* %126, i8* %133, i32* %130, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %20, i32 6, i32 1, i32 %24, i8** nonnull %193, i32** nonnull %17) #5
  call void @hypre_Free(i8* %125, i32 1) #5
  call void @hypre_Free(i8* %133, i32 1) #5
  call void @hypre_Free(i8* %129, i32 1) #5
  call void @hypre_Free(i8* %65, i32 1) #5
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
  %222 = getelementptr inbounds i32, i32* %58, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = icmp sgt i32 %223, %211
  br i1 %224, label %233, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds i32, i32* %74, i64 %219
  store i32 %213, i32* %226, align 4, !tbaa !12
  %227 = add nsw i64 %219, 1
  %228 = add nsw i32 %220, 1
  %229 = add nuw nsw i32 %221, 1
  %230 = load i32, i32* %10, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %227, %231
  br i1 %232, label %218, label %235, !llvm.loop !110

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
  br i1 %244, label %245, label %203, !llvm.loop !111

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
  %256 = load i32, i32* %74, align 4, !tbaa !12
  store i32 %256, i32* %249, align 4, !tbaa !12
  store i32 1, i32* %251, align 4, !tbaa !12
  %257 = load i32, i32* %70, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %62, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !12
  store i32 %260, i32* %253, align 4, !tbaa !12
  %261 = load i32, i32* %10, align 4, !tbaa !12
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %301

263:                                              ; preds = %255, %295
  %264 = phi i64 [ %297, %295 ], [ 1, %255 ]
  %265 = phi i32 [ %296, %295 ], [ 0, %255 ]
  %266 = getelementptr inbounds i32, i32* %74, i64 %264
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
  %276 = getelementptr inbounds i32, i32* %70, i64 %264
  %277 = load i32, i32* %276, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %62, i64 %278
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
  %289 = getelementptr inbounds i32, i32* %70, i64 %264
  %290 = load i32, i32* %289, align 4, !tbaa !12
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %62, i64 %291
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
  br i1 %300, label %263, label %301, !llvm.loop !112

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
  br i1 %324, label %325, label %309, !llvm.loop !113

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
  %338 = getelementptr inbounds i32, i32* %74, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !12
  %340 = getelementptr inbounds i32, i32* %70, i64 %337
  %341 = load i32, i32* %340, align 4, !tbaa !12
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %333, i64 %342
  store i32 %339, i32* %343, align 4, !tbaa !12
  %344 = add nuw nsw i64 %337, 1
  %345 = load i32, i32* %10, align 4, !tbaa !12
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %336, label %348, !llvm.loop !114

348:                                              ; preds = %336, %325
  call void @hypre_Free(i8* %73, i32 1) #5
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
  %359 = getelementptr inbounds i32, i32* %62, i64 %352
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
  call void @hypre_Memcpy(i8* %374, i8* nonnull %35, i64 4, i32 1, i32 1) #5
  %377 = getelementptr inbounds i8, i8* %374, i64 8
  br label %378

378:                                              ; preds = %369, %351
  %379 = phi i32 [ %370, %369 ], [ %364, %351 ]
  %380 = phi i8* [ %377, %369 ], [ %367, %351 ]
  call void @hypre_Memcpy(i8* %380, i8* nonnull %31, i64 4, i32 1, i32 1) #5
  %381 = getelementptr inbounds i8, i8* %380, i64 8
  call void @hypre_Memcpy(i8* nonnull %381, i8* nonnull %30, i64 4, i32 1, i32 1) #5
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
  store i32 %401, i32* %18, align 4, !tbaa !12
  call void @hypre_Memcpy(i8* nonnull %397, i8* nonnull %35, i64 4, i32 1, i32 1) #5
  %402 = getelementptr inbounds i8, i8* %397, i64 8
  %403 = add nsw i32 %398, 1
  %404 = add nuw nsw i64 %396, 1
  %405 = load i32, i32* %13, align 4, !tbaa !12
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %404, %406
  br i1 %407, label %395, label %388, !llvm.loop !115

408:                                              ; preds = %393, %408
  %409 = phi i64 [ %394, %393 ], [ %413, %408 ]
  %410 = phi i8* [ %390, %393 ], [ %416, %408 ]
  %411 = phi i32 [ 0, %393 ], [ %418, %408 ]
  %412 = phi i32 [ %389, %393 ], [ %417, %408 ]
  %413 = add nsw i64 %409, 1
  %414 = getelementptr inbounds double, double* %6, i64 %409
  %415 = load double, double* %414, align 8, !tbaa !52
  store double %415, double* %19, align 8, !tbaa !52
  call void @hypre_Memcpy(i8* %410, i8* nonnull %36, i64 8, i32 1, i32 1) #5
  %416 = getelementptr inbounds i8, i8* %410, i64 8
  %417 = add nsw i32 %412, 1
  %418 = add nuw nsw i32 %411, 1
  %419 = load i32, i32* %13, align 4, !tbaa !12
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %408, label %421, !llvm.loop !116

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
  br i1 %429, label %351, label %430, !llvm.loop !117

430:                                              ; preds = %423, %348
  %431 = load i8*, i8** %193, align 8, !tbaa !24
  call void @hypre_Free(i8* %431, i32 1) #5
  store i32* null, i32** %16, align 8, !tbaa !24
  %432 = bitcast i32** %17 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !24
  call void @hypre_Free(i8* %433, i32 1) #5
  store i32* null, i32** %17, align 8, !tbaa !24
  call void @hypre_Free(i8* %332, i32 1) #5
  call void @hypre_Free(i8* %69, i32 1) #5
  call void @hypre_Free(i8* %57, i32 1) #5
  call void @hypre_Free(i8* %61, i32 1) #5
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
  br i1 %445, label %437, label %447, !llvm.loop !118

447:                                              ; preds = %437, %430
  store i32 0, i32* %305, align 4, !tbaa !12
  store i32* null, i32** %16, align 8, !tbaa !24
  store i32* null, i32** %17, align 8, !tbaa !24
  %448 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %22, i64 0, i32 0
  store i32 0, i32* %448, align 8, !tbaa !119
  %449 = add nuw nsw i32 %246, 5
  %450 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %22, i64 0, i32 1
  store i32 %449, i32* %450, align 4, !tbaa !121
  %451 = add nuw nsw i32 %246, 6
  %452 = zext i32 %451 to i64
  %453 = call i8* @hypre_CAlloc(i64 %452, i64 4, i32 1) #5
  %454 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %22, i64 0, i32 2
  %455 = bitcast i32** %454 to i8**
  store i8* %453, i8** %455, align 8, !tbaa !122
  %456 = load i32, i32* %450, align 4, !tbaa !121
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = call i8* @hypre_CAlloc(i64 %458, i64 4, i32 1) #5
  %460 = bitcast i8* %459 to i32*
  %461 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %22, i64 0, i32 3
  %462 = bitcast i32** %461 to i8**
  store i8* %459, i8** %462, align 8, !tbaa !123
  store i32 0, i32* %460, align 4, !tbaa !12
  %463 = add nsw i32 %326, 20
  %464 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %22, i64 0, i32 4
  store i32 %463, i32* %464, align 8, !tbaa !124
  %465 = shl nsw i32 %463, 3
  %466 = sext i32 %465 to i64
  %467 = call i8* @hypre_MAlloc(i64 %466, i32 1) #5
  %468 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %22, i64 0, i32 7
  store i8* %467, i8** %468, align 8, !tbaa !125
  %469 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseIJOffProcVals, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %469, align 8, !tbaa !106
  %470 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 3
  store i8* null, i8** %470, align 8, !tbaa !108
  %471 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 4
  %472 = bitcast i8** %471 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %22, %struct.hypre_ProcListElements** %472, align 8, !tbaa !109
  %473 = call i32 @hypre_DataExchangeList(i32 %246, i32* %249, i8* %329, i32* nonnull %305, i32 8, i32 0, %struct.hypre_DataExchangeResponse* nonnull %21, i32 0, i32 2, i32 %24, i8** nonnull %193, i32** nonnull %17) #5
  %474 = load i8*, i8** %193, align 8, !tbaa !24
  call void @hypre_Free(i8* %474, i32 1) #5
  store i32* null, i32** %16, align 8, !tbaa !24
  %475 = load i8*, i8** %432, align 8, !tbaa !24
  call void @hypre_Free(i8* %475, i32 1) #5
  store i32* null, i32** %17, align 8, !tbaa !24
  call void @hypre_Free(i8* %248, i32 1) #5
  call void @hypre_Free(i8* %329, i32 1) #5
  call void @hypre_Free(i8* %304, i32 1) #5
  %476 = load i32, i32* %448, align 8, !tbaa !119
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
  br i1 %488, label %489, label %483, !llvm.loop !126

489:                                              ; preds = %483, %447
  %490 = load i32*, i32** %454, align 8, !tbaa !122
  %491 = add nsw i32 %476, -1
  call void @hypre_qsort2i(i32* %490, i32* %479, i32 0, i32 %491) #5
  %492 = load i32*, i32** %461, align 8, !tbaa !123
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
  %504 = load i8*, i8** %468, align 8, !tbaa !125
  %505 = shl nsw i32 %503, 3
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, i8* %504, i64 %506
  call void @hypre_Memcpy(i8* nonnull %27, i8* %507, i64 4, i32 1, i32 1) #5
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
  call void @hypre_Memcpy(i8* nonnull %31, i8* %513, i64 4, i32 1, i32 1) #5
  %516 = getelementptr inbounds i8, i8* %513, i64 8
  call void @hypre_Memcpy(i8* nonnull %30, i8* nonnull %516, i64 4, i32 1, i32 1) #5
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
  br i1 %540, label %531, label %541, !llvm.loop !127

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
  br i1 %551, label %512, label %552, !llvm.loop !128

552:                                              ; preds = %541, %496
  %553 = phi i32* [ %498, %496 ], [ %528, %541 ]
  %554 = add nuw nsw i64 %497, 1
  %555 = icmp eq i64 %554, %495
  br i1 %555, label %556, label %496, !llvm.loop !129

556:                                              ; preds = %552, %489
  %557 = phi i32* [ null, %489 ], [ %553, %552 ]
  %558 = load i8*, i8** %468, align 8, !tbaa !125
  call void @hypre_Free(i8* %558, i32 1) #5
  store i8* null, i8** %468, align 8, !tbaa !125
  %559 = load i8*, i8** %462, align 8, !tbaa !123
  call void @hypre_Free(i8* %559, i32 1) #5
  store i32* null, i32** %461, align 8, !tbaa !123
  %560 = load i8*, i8** %455, align 8, !tbaa !122
  call void @hypre_Free(i8* %560, i32 1) #5
  store i32* null, i32** %454, align 8, !tbaa !122
  call void @hypre_Free(i8* %478, i32 1) #5
  %561 = icmp eq i32* %557, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %556
  %563 = bitcast i32* %557 to i8*
  call void @hypre_Free(i8* nonnull %563, i32 1) #5
  br label %564

564:                                              ; preds = %556, %562
  %565 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %39) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5
  ret i32 %565
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
  %25 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #5
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %24, align 4, !tbaa !12
  %28 = getelementptr inbounds i32, i32* %24, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %31 = load i32, i32* %30, align 8, !tbaa !17
  %32 = icmp slt i32 %1, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3169, i32 20, i8* null) #5
  %34 = icmp eq i32 %15, 0
  br i1 %34, label %631, label %35

35:                                               ; preds = %33
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %631

37:                                               ; preds = %7
  %38 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %39 = load i32, i32* %38, align 8, !tbaa !41
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %265, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 7
  %43 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !31
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !48
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 6
  %49 = load double*, double** %48, align 8, !tbaa !49
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %51 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %50, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !31
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !38
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %41
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 11
  %59 = load i32*, i32** %58, align 8, !tbaa !50
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !48
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 6
  %63 = load double*, double** %62, align 8, !tbaa !49
  br label %64

64:                                               ; preds = %57, %41
  %65 = phi i32* [ %59, %57 ], [ undef, %41 ]
  %66 = phi double* [ %63, %57 ], [ undef, %41 ]
  %67 = phi i32* [ %61, %57 ], [ undef, %41 ]
  %68 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %69 = bitcast i8** %68 to %struct.hypre_AuxParCSRMatrix**
  %70 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %69, align 8, !tbaa !23
  %71 = icmp eq %struct.hypre_AuxParCSRMatrix* %70, null
  br i1 %71, label %81, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %70, i64 0, i32 11
  %74 = load i32, i32* %73, align 8, !tbaa !64
  %75 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %70, i64 0, i32 12
  %76 = load i32*, i32** %75, align 8, !tbaa !65
  %77 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %70, i64 0, i32 13
  %78 = load i32*, i32** %77, align 8, !tbaa !66
  %79 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %70, i64 0, i32 15
  %80 = load i32, i32* %79, align 8, !tbaa !67
  br label %81

81:                                               ; preds = %72, %64
  %82 = phi i32* [ %78, %72 ], [ undef, %64 ]
  %83 = phi i32* [ %76, %72 ], [ undef, %64 ]
  %84 = phi i32 [ %74, %72 ], [ undef, %64 ]
  %85 = phi i32 [ %80, %72 ], [ undef, %64 ]
  %86 = getelementptr inbounds i32, i32* %22, i64 1
  %87 = icmp eq i32 %15, 0
  %88 = icmp eq i32 %15, 0
  %89 = icmp eq i32 %15, 0
  %90 = icmp eq i32 %15, 0
  %91 = icmp sgt i32 %84, 0
  %92 = icmp sgt i32 %1, 0
  br i1 %92, label %93, label %619

93:                                               ; preds = %81
  %94 = sext i32 %84 to i64
  %95 = zext i32 %1 to i64
  br label %96

96:                                               ; preds = %93, %261
  %97 = phi i64 [ 0, %93 ], [ %263, %261 ]
  %98 = phi i32 [ 0, %93 ], [ %262, %261 ]
  %99 = getelementptr inbounds i32, i32* %3, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %2, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %261, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds i32, i32* %4, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = load i32, i32* %22, align 4, !tbaa !12
  %108 = icmp slt i32 %100, %107
  br i1 %108, label %214, label %109

109:                                              ; preds = %104
  %110 = load i32, i32* %86, align 4, !tbaa !12
  %111 = icmp slt i32 %100, %110
  br i1 %111, label %112, label %214

112:                                              ; preds = %109
  %113 = sub nsw i32 %100, %107
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %45, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds i32, i32* %45, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = getelementptr inbounds i32, i32* %53, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = getelementptr inbounds i32, i32* %53, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = add i32 %117, %122
  %126 = add i32 %120, %124
  %127 = sub i32 %125, %126
  %128 = icmp sgt i32 %102, %127
  br i1 %128, label %140, label %129

129:                                              ; preds = %112
  %130 = icmp slt i32 %124, %122
  %131 = icmp slt i32 %120, %117
  %132 = sext i32 %120 to i64
  %133 = getelementptr inbounds i32, i32* %47, i64 %132
  %134 = getelementptr inbounds double, double* %49, i64 %132
  %135 = icmp sgt i32 %102, 0
  br i1 %135, label %136, label %261

136:                                              ; preds = %129
  %137 = sext i32 %124 to i64
  %138 = sext i32 %120 to i64
  %139 = sext i32 %106 to i64
  br label %145

140:                                              ; preds = %112
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3257, i32 1, i8* null) #5
  %141 = add nsw i32 %98, 1
  %142 = icmp eq i32 %15, 0
  br i1 %142, label %619, label %143

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %100) #5
  br label %619

145:                                              ; preds = %136, %209
  %146 = phi i64 [ %139, %136 ], [ %211, %209 ]
  %147 = phi i32 [ 1, %136 ], [ %210, %209 ]
  %148 = phi i32 [ 0, %136 ], [ %212, %209 ]
  %149 = getelementptr inbounds i32, i32* %5, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = icmp sge i32 %150, %27
  %152 = icmp slt i32 %150, %29
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %179, label %154

154:                                              ; preds = %145
  %155 = sub nsw i32 %150, %31
  %156 = call i32 @hypre_BinarySearch(i32* %65, i32 %155, i32 %55) #5
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  br i1 %130, label %164, label %174

159:                                              ; preds = %154
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3285, i32 1, i8* null) #5
  %160 = add nsw i32 %98, 1
  br i1 %88, label %261, label %256

161:                                              ; preds = %164
  %162 = trunc i64 %169 to i32
  %163 = icmp eq i32 %122, %162
  br i1 %163, label %174, label %164, !llvm.loop !144

164:                                              ; preds = %158, %161
  %165 = phi i64 [ %169, %161 ], [ %137, %158 ]
  %166 = getelementptr inbounds i32, i32* %67, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = icmp eq i32 %167, %156
  %169 = add nsw i64 %165, 1
  br i1 %168, label %170, label %161

170:                                              ; preds = %164
  %171 = getelementptr inbounds double, double* %6, i64 %146
  %172 = load double, double* %171, align 8, !tbaa !52
  %173 = getelementptr inbounds double, double* %66, i64 %165
  store double %172, double* %173, align 8, !tbaa !52
  br label %174

174:                                              ; preds = %161, %158, %170
  %175 = phi i32 [ 0, %170 ], [ %147, %158 ], [ %147, %161 ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %209, label %177

177:                                              ; preds = %174
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3309, i32 1, i8* null) #5
  %178 = add nsw i32 %98, 1
  br i1 %87, label %261, label %256

179:                                              ; preds = %145
  %180 = icmp eq i32 %150, %100
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = sub nsw i32 %150, %27
  br i1 %131, label %194, label %204

183:                                              ; preds = %179
  %184 = load i32, i32* %133, align 4, !tbaa !12
  %185 = icmp eq i32 %184, %113
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3329, i32 1, i8* null) #5
  %187 = add nsw i32 %98, 1
  br i1 %90, label %261, label %256

188:                                              ; preds = %183
  %189 = getelementptr inbounds double, double* %6, i64 %146
  %190 = load double, double* %189, align 8, !tbaa !52
  store double %190, double* %134, align 8, !tbaa !52
  br label %209

191:                                              ; preds = %194
  %192 = trunc i64 %199 to i32
  %193 = icmp eq i32 %117, %192
  br i1 %193, label %204, label %194, !llvm.loop !145

194:                                              ; preds = %181, %191
  %195 = phi i64 [ %199, %191 ], [ %138, %181 ]
  %196 = getelementptr inbounds i32, i32* %47, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = icmp eq i32 %197, %182
  %199 = add nsw i64 %195, 1
  br i1 %198, label %200, label %191

200:                                              ; preds = %194
  %201 = getelementptr inbounds double, double* %6, i64 %146
  %202 = load double, double* %201, align 8, !tbaa !52
  %203 = getelementptr inbounds double, double* %49, i64 %195
  store double %202, double* %203, align 8, !tbaa !52
  br label %204

204:                                              ; preds = %191, %181, %200
  %205 = phi i32 [ 0, %200 ], [ %147, %181 ], [ %147, %191 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3357, i32 1, i8* null) #5
  %208 = add nsw i32 %98, 1
  br i1 %89, label %261, label %256

209:                                              ; preds = %174, %188, %204
  %210 = phi i32 [ %147, %188 ], [ 0, %204 ], [ 1, %174 ]
  %211 = add nsw i64 %146, 1
  %212 = add nuw nsw i32 %148, 1
  %213 = icmp eq i32 %212, %102
  br i1 %213, label %261, label %145, !llvm.loop !146

214:                                              ; preds = %109, %104
  br i1 %71, label %261, label %215

215:                                              ; preds = %214
  %216 = icmp sgt i32 %102, 0
  br i1 %91, label %217, label %261

217:                                              ; preds = %215
  %218 = zext i32 %102 to i64
  br label %219

219:                                              ; preds = %217, %252
  %220 = phi i64 [ %254, %252 ], [ 0, %217 ]
  %221 = phi i32 [ %253, %252 ], [ 0, %217 ]
  %222 = or i64 %220, 1
  %223 = getelementptr inbounds i32, i32* %83, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = getelementptr inbounds i32, i32* %83, i64 %220
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = icmp eq i32 %226, %100
  br i1 %227, label %228, label %252

228:                                              ; preds = %219
  %229 = icmp sgt i32 %224, 0
  br i1 %216, label %230, label %252

230:                                              ; preds = %228
  %231 = sext i32 %221 to i64
  br label %232

232:                                              ; preds = %230, %249
  %233 = phi i64 [ 0, %230 ], [ %250, %249 ]
  %234 = getelementptr inbounds i32, i32* %5, i64 %233
  br i1 %229, label %235, label %249

235:                                              ; preds = %232, %245
  %236 = phi i64 [ %246, %245 ], [ %231, %232 ]
  %237 = phi i32 [ %247, %245 ], [ 0, %232 ]
  %238 = getelementptr inbounds i32, i32* %82, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !12
  %240 = load i32, i32* %234, align 4, !tbaa !12
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  store i32 -1, i32* %238, align 4, !tbaa !12
  %243 = load i32, i32* %26, align 4, !tbaa !12
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %26, align 4, !tbaa !12
  br label %245

245:                                              ; preds = %235, %242
  %246 = add nsw i64 %236, 1
  %247 = add nuw nsw i32 %237, 1
  %248 = icmp eq i32 %247, %224
  br i1 %248, label %249, label %235, !llvm.loop !147

249:                                              ; preds = %245, %232
  %250 = add nuw nsw i64 %233, 1
  %251 = icmp eq i64 %250, %218
  br i1 %251, label %252, label %232, !llvm.loop !148

252:                                              ; preds = %249, %228, %219
  %253 = add nsw i32 %224, %221
  %254 = add nuw nsw i64 %220, 2
  %255 = icmp slt i64 %254, %94
  br i1 %255, label %219, label %261, !llvm.loop !149

256:                                              ; preds = %207, %186, %177, %159
  %257 = phi i32 [ %160, %159 ], [ %178, %177 ], [ %187, %186 ], [ %208, %207 ]
  %258 = getelementptr inbounds i32, i32* %5, i64 %146
  %259 = load i32, i32* %258, align 4, !tbaa !12
  %260 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %100, i32 %259) #5
  br label %261

261:                                              ; preds = %209, %252, %256, %129, %215, %207, %186, %177, %159, %214, %96
  %262 = phi i32 [ %98, %96 ], [ %160, %159 ], [ %178, %177 ], [ %187, %186 ], [ %208, %207 ], [ %98, %214 ], [ %98, %215 ], [ %98, %129 ], [ %257, %256 ], [ %98, %252 ], [ %98, %209 ]
  %263 = add nuw nsw i64 %97, 1
  %264 = icmp eq i64 %263, %95
  br i1 %264, label %619, label %96, !llvm.loop !150

265:                                              ; preds = %37
  %266 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %267 = bitcast i8** %266 to %struct.hypre_AuxParCSRMatrix**
  %268 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %267, align 8, !tbaa !23
  %269 = icmp eq %struct.hypre_AuxParCSRMatrix* %268, null
  br i1 %269, label %279, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %268, i64 0, i32 11
  %272 = load i32, i32* %271, align 8, !tbaa !64
  %273 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %268, i64 0, i32 12
  %274 = load i32*, i32** %273, align 8, !tbaa !65
  %275 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %268, i64 0, i32 13
  %276 = load i32*, i32** %275, align 8, !tbaa !66
  %277 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %268, i64 0, i32 15
  %278 = load i32, i32* %277, align 8, !tbaa !67
  br label %279

279:                                              ; preds = %270, %265
  %280 = phi i32* [ %276, %270 ], [ undef, %265 ]
  %281 = phi i32* [ %274, %270 ], [ undef, %265 ]
  %282 = phi i32 [ %272, %270 ], [ undef, %265 ]
  %283 = phi i32 [ %278, %270 ], [ undef, %265 ]
  %284 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %268, i64 0, i32 4
  %285 = load i32*, i32** %284, align 8, !tbaa !25
  %286 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %268, i64 0, i32 3
  %287 = load i32*, i32** %286, align 8, !tbaa !72
  %288 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %268, i64 0, i32 2
  %289 = load i32, i32* %288, align 8, !tbaa !39
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %279
  %292 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %268, i64 0, i32 5
  %293 = load i32**, i32*** %292, align 8, !tbaa !73
  %294 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %268, i64 0, i32 6
  %295 = load double**, double*** %294, align 8, !tbaa !74
  br label %316

296:                                              ; preds = %279
  %297 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 7
  %298 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %297, align 8, !tbaa !28
  %299 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %298, i64 0, i32 0
  %300 = load i32*, i32** %299, align 8, !tbaa !31
  %301 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %298, i64 0, i32 1
  %302 = load i32*, i32** %301, align 8, !tbaa !48
  %303 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %298, i64 0, i32 6
  %304 = load double*, double** %303, align 8, !tbaa !49
  %305 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %306 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %305, align 8, !tbaa !36
  %307 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %306, i64 0, i32 0
  %308 = load i32*, i32** %307, align 8, !tbaa !31
  %309 = load i32, i32* %8, align 4, !tbaa !12
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %316

311:                                              ; preds = %296
  %312 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %306, i64 0, i32 1
  %313 = load i32*, i32** %312, align 8, !tbaa !48
  %314 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %306, i64 0, i32 6
  %315 = load double*, double** %314, align 8, !tbaa !49
  br label %316

316:                                              ; preds = %296, %311, %291
  %317 = phi double* [ undef, %291 ], [ %315, %311 ], [ undef, %296 ]
  %318 = phi i32* [ undef, %291 ], [ %313, %311 ], [ undef, %296 ]
  %319 = phi i32* [ undef, %291 ], [ %308, %311 ], [ %308, %296 ]
  %320 = phi double* [ undef, %291 ], [ %304, %311 ], [ %304, %296 ]
  %321 = phi i32* [ undef, %291 ], [ %302, %311 ], [ %302, %296 ]
  %322 = phi i32* [ undef, %291 ], [ %300, %311 ], [ %300, %296 ]
  %323 = phi double** [ %295, %291 ], [ undef, %311 ], [ undef, %296 ]
  %324 = phi i32** [ %293, %291 ], [ undef, %311 ], [ undef, %296 ]
  %325 = getelementptr inbounds i32, i32* %22, i64 1
  %326 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %268, i64 0, i32 8
  %327 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %268, i64 0, i32 7
  %328 = icmp eq i32 %15, 0
  %329 = icmp eq i32 %15, 0
  %330 = icmp sgt i32 %282, 0
  %331 = icmp sgt i32 %1, 0
  br i1 %331, label %332, label %619

332:                                              ; preds = %316
  %333 = sext i32 %282 to i64
  %334 = zext i32 %1 to i64
  br label %335

335:                                              ; preds = %332, %614
  %336 = phi i64 [ 0, %332 ], [ %617, %614 ]
  %337 = phi double* [ null, %332 ], [ %616, %614 ]
  %338 = phi i32 [ 0, %332 ], [ %615, %614 ]
  %339 = getelementptr inbounds i32, i32* %3, i64 %336
  %340 = load i32, i32* %339, align 4, !tbaa !12
  %341 = getelementptr inbounds i32, i32* %2, i64 %336
  %342 = load i32, i32* %341, align 4, !tbaa !12
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %614, label %344

344:                                              ; preds = %335
  %345 = getelementptr inbounds i32, i32* %4, i64 %336
  %346 = load i32, i32* %345, align 4, !tbaa !12
  %347 = load i32, i32* %22, align 4, !tbaa !12
  %348 = icmp slt i32 %340, %347
  br i1 %348, label %572, label %349

349:                                              ; preds = %344
  %350 = load i32, i32* %325, align 4, !tbaa !12
  %351 = icmp slt i32 %340, %350
  br i1 %351, label %352, label %572

352:                                              ; preds = %349
  %353 = sub nsw i32 %340, %347
  br i1 %290, label %467, label %354

354:                                              ; preds = %352
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i32*, i32** %324, i64 %355
  %357 = load i32*, i32** %356, align 8, !tbaa !24
  %358 = getelementptr inbounds double*, double** %323, i64 %355
  %359 = load double*, double** %358, align 8, !tbaa !24
  %360 = getelementptr inbounds i32, i32* %285, i64 %355
  %361 = load i32, i32* %360, align 4, !tbaa !12
  %362 = getelementptr inbounds i32, i32* %287, i64 %355
  %363 = load i32, i32* %362, align 4, !tbaa !12
  %364 = sub nsw i32 %361, %363
  %365 = icmp sgt i32 %342, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %354
  %367 = sub nsw i32 %342, %364
  %368 = sext i32 %367 to i64
  %369 = call i8* @hypre_CAlloc(i64 %368, i64 4, i32 1) #5
  %370 = bitcast i8* %369 to i32*
  %371 = call i8* @hypre_CAlloc(i64 %368, i64 8, i32 1) #5
  %372 = bitcast i8* %371 to double*
  br label %373

373:                                              ; preds = %366, %354
  %374 = phi i32* [ %370, %366 ], [ null, %354 ]
  %375 = phi double* [ %372, %366 ], [ %337, %354 ]
  %376 = icmp sgt i32 %363, 0
  %377 = icmp sgt i32 %342, 0
  br i1 %377, label %378, label %426

378:                                              ; preds = %373
  %379 = sext i32 %346 to i64
  %380 = zext i32 %363 to i64
  br label %381

381:                                              ; preds = %378, %420
  %382 = phi i64 [ %379, %378 ], [ %423, %420 ]
  %383 = phi i32 [ %363, %378 ], [ %422, %420 ]
  %384 = phi i32 [ 0, %378 ], [ %424, %420 ]
  %385 = phi i32 [ 0, %378 ], [ %421, %420 ]
  br i1 %376, label %386, label %402

386:                                              ; preds = %381
  %387 = getelementptr inbounds i32, i32* %5, i64 %382
  %388 = load i32, i32* %387, align 4, !tbaa !12
  br label %389

389:                                              ; preds = %386, %399
  %390 = phi i64 [ 0, %386 ], [ %400, %399 ]
  %391 = getelementptr inbounds i32, i32* %357, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !12
  %393 = icmp eq i32 %392, %388
  br i1 %393, label %394, label %399

394:                                              ; preds = %389
  %395 = and i64 %390, 4294967295
  %396 = getelementptr inbounds double, double* %6, i64 %382
  %397 = load double, double* %396, align 8, !tbaa !52
  %398 = getelementptr inbounds double, double* %359, i64 %395
  store double %397, double* %398, align 8, !tbaa !52
  br label %420

399:                                              ; preds = %389
  %400 = add nuw nsw i64 %390, 1
  %401 = icmp eq i64 %400, %380
  br i1 %401, label %402, label %389, !llvm.loop !151

402:                                              ; preds = %399, %381
  %403 = icmp slt i32 %383, %361
  %404 = getelementptr inbounds i32, i32* %5, i64 %382
  %405 = load i32, i32* %404, align 4, !tbaa !12
  br i1 %403, label %406, label %413

406:                                              ; preds = %402
  %407 = sext i32 %383 to i64
  %408 = getelementptr inbounds i32, i32* %357, i64 %407
  store i32 %405, i32* %408, align 4, !tbaa !12
  %409 = getelementptr inbounds double, double* %6, i64 %382
  %410 = load double, double* %409, align 8, !tbaa !52
  %411 = add nsw i32 %383, 1
  %412 = getelementptr inbounds double, double* %359, i64 %407
  store double %410, double* %412, align 8, !tbaa !52
  br label %420

413:                                              ; preds = %402
  %414 = sext i32 %385 to i64
  %415 = getelementptr inbounds i32, i32* %374, i64 %414
  store i32 %405, i32* %415, align 4, !tbaa !12
  %416 = getelementptr inbounds double, double* %6, i64 %382
  %417 = load double, double* %416, align 8, !tbaa !52
  %418 = add nsw i32 %385, 1
  %419 = getelementptr inbounds double, double* %375, i64 %414
  store double %417, double* %419, align 8, !tbaa !52
  br label %420

420:                                              ; preds = %394, %406, %413
  %421 = phi i32 [ %385, %406 ], [ %418, %413 ], [ %385, %394 ]
  %422 = phi i32 [ %411, %406 ], [ %383, %413 ], [ %383, %394 ]
  %423 = add nsw i64 %382, 1
  %424 = add nuw nsw i32 %384, 1
  %425 = icmp eq i32 %424, %342
  br i1 %425, label %426, label %381, !llvm.loop !152

426:                                              ; preds = %420, %373
  %427 = phi i32 [ 0, %373 ], [ %421, %420 ]
  %428 = phi i32 [ %363, %373 ], [ %422, %420 ]
  %429 = add nsw i32 %428, %427
  store i32 %429, i32* %362, align 4, !tbaa !12
  %430 = icmp eq i32 %427, 0
  br i1 %430, label %443, label %431

431:                                              ; preds = %426
  %432 = bitcast i32** %356 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !24
  %434 = sext i32 %429 to i64
  %435 = shl nsw i64 %434, 2
  %436 = call i8* @hypre_ReAlloc(i8* %433, i64 %435, i32 1) #5
  store i8* %436, i8** %432, align 8, !tbaa !24
  %437 = bitcast double** %358 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !24
  %439 = shl nsw i64 %434, 3
  %440 = call i8* @hypre_ReAlloc(i8* %438, i64 %439, i32 1) #5
  store i8* %440, i8** %437, align 8, !tbaa !24
  store i32 %429, i32* %360, align 4, !tbaa !12
  %441 = load i32*, i32** %356, align 8, !tbaa !24
  %442 = bitcast i8* %440 to double*
  br label %443

443:                                              ; preds = %431, %426
  %444 = phi i32* [ %441, %431 ], [ %357, %426 ]
  %445 = phi double* [ %442, %431 ], [ %359, %426 ]
  %446 = icmp sgt i32 %427, 0
  br i1 %446, label %447, label %462

447:                                              ; preds = %443
  %448 = sext i32 %428 to i64
  %449 = zext i32 %427 to i64
  br label %450

450:                                              ; preds = %447, %450
  %451 = phi i64 [ 0, %447 ], [ %460, %450 ]
  %452 = phi i64 [ %448, %447 ], [ %458, %450 ]
  %453 = getelementptr inbounds i32, i32* %374, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !12
  %455 = getelementptr inbounds i32, i32* %444, i64 %452
  store i32 %454, i32* %455, align 4, !tbaa !12
  %456 = getelementptr inbounds double, double* %375, i64 %451
  %457 = load double, double* %456, align 8, !tbaa !52
  %458 = add nsw i64 %452, 1
  %459 = getelementptr inbounds double, double* %445, i64 %452
  store double %457, double* %459, align 8, !tbaa !52
  %460 = add nuw nsw i64 %451, 1
  %461 = icmp eq i64 %460, %449
  br i1 %461, label %462, label %450, !llvm.loop !153

462:                                              ; preds = %450, %443
  %463 = icmp eq i32* %374, null
  br i1 %463, label %614, label %464

464:                                              ; preds = %462
  %465 = bitcast i32* %374 to i8*
  call void @hypre_Free(i8* nonnull %465, i32 1) #5
  %466 = bitcast double* %375 to i8*
  call void @hypre_Free(i8* %466, i32 1) #5
  br label %614

467:                                              ; preds = %352
  %468 = load i32*, i32** %326, align 8, !tbaa !43
  %469 = sext i32 %353 to i64
  %470 = getelementptr inbounds i32, i32* %468, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !12
  %472 = load i32*, i32** %327, align 8, !tbaa !42
  %473 = getelementptr inbounds i32, i32* %472, i64 %469
  %474 = load i32, i32* %473, align 4, !tbaa !12
  %475 = add nsw i32 %353, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %322, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !12
  %479 = getelementptr inbounds i32, i32* %319, i64 %476
  %480 = load i32, i32* %479, align 4, !tbaa !12
  %481 = getelementptr inbounds i32, i32* %319, i64 %469
  %482 = getelementptr inbounds i32, i32* %322, i64 %469
  %483 = icmp sgt i32 %342, 0
  br i1 %483, label %484, label %564

484:                                              ; preds = %467
  %485 = sext i32 %346 to i64
  br label %486

486:                                              ; preds = %484, %554
  %487 = phi i64 [ %485, %484 ], [ %557, %554 ]
  %488 = phi i32 [ %471, %484 ], [ %556, %554 ]
  %489 = phi i32 [ %474, %484 ], [ %555, %554 ]
  %490 = phi i32 [ 0, %484 ], [ %558, %554 ]
  %491 = getelementptr inbounds i32, i32* %5, i64 %487
  %492 = load i32, i32* %491, align 4, !tbaa !12
  %493 = icmp sge i32 %492, %27
  %494 = icmp slt i32 %492, %29
  %495 = select i1 %493, i1 %494, i1 false
  br i1 %495, label %525, label %496

496:                                              ; preds = %486
  %497 = load i32, i32* %481, align 4, !tbaa !12
  %498 = icmp slt i32 %497, %471
  br i1 %498, label %499, label %514

499:                                              ; preds = %496
  %500 = sext i32 %497 to i64
  br label %504

501:                                              ; preds = %504
  %502 = trunc i64 %509 to i32
  %503 = icmp eq i32 %471, %502
  br i1 %503, label %514, label %504, !llvm.loop !154

504:                                              ; preds = %499, %501
  %505 = phi i64 [ %500, %499 ], [ %509, %501 ]
  %506 = getelementptr inbounds i32, i32* %318, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !12
  %508 = icmp eq i32 %507, %492
  %509 = add nsw i64 %505, 1
  br i1 %508, label %510, label %501

510:                                              ; preds = %504
  %511 = getelementptr inbounds double, double* %6, i64 %487
  %512 = load double, double* %511, align 8, !tbaa !52
  %513 = getelementptr inbounds double, double* %317, i64 %505
  store double %512, double* %513, align 8, !tbaa !52
  br label %554

514:                                              ; preds = %501, %496
  %515 = icmp slt i32 %488, %480
  br i1 %515, label %516, label %523

516:                                              ; preds = %514
  %517 = sext i32 %488 to i64
  %518 = getelementptr inbounds i32, i32* %318, i64 %517
  store i32 %492, i32* %518, align 4, !tbaa !12
  %519 = getelementptr inbounds double, double* %6, i64 %487
  %520 = load double, double* %519, align 8, !tbaa !52
  %521 = add nsw i32 %488, 1
  %522 = getelementptr inbounds double, double* %317, i64 %517
  store double %520, double* %522, align 8, !tbaa !52
  br label %554

523:                                              ; preds = %514
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3609, i32 1, i8* null) #5
  %524 = add nsw i32 %338, 1
  br i1 %328, label %564, label %560

525:                                              ; preds = %486
  %526 = load i32, i32* %482, align 4, !tbaa !12
  %527 = icmp slt i32 %526, %474
  br i1 %527, label %528, label %543

528:                                              ; preds = %525
  %529 = sext i32 %526 to i64
  br label %533

530:                                              ; preds = %533
  %531 = trunc i64 %538 to i32
  %532 = icmp eq i32 %474, %531
  br i1 %532, label %543, label %533, !llvm.loop !155

533:                                              ; preds = %528, %530
  %534 = phi i64 [ %529, %528 ], [ %538, %530 ]
  %535 = getelementptr inbounds i32, i32* %321, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !12
  %537 = icmp eq i32 %536, %492
  %538 = add nsw i64 %534, 1
  br i1 %537, label %539, label %530

539:                                              ; preds = %533
  %540 = getelementptr inbounds double, double* %6, i64 %487
  %541 = load double, double* %540, align 8, !tbaa !52
  %542 = getelementptr inbounds double, double* %320, i64 %534
  store double %541, double* %542, align 8, !tbaa !52
  br label %554

543:                                              ; preds = %530, %525
  %544 = icmp slt i32 %489, %478
  br i1 %544, label %545, label %552

545:                                              ; preds = %543
  %546 = sext i32 %489 to i64
  %547 = getelementptr inbounds i32, i32* %321, i64 %546
  store i32 %492, i32* %547, align 4, !tbaa !12
  %548 = getelementptr inbounds double, double* %6, i64 %487
  %549 = load double, double* %548, align 8, !tbaa !52
  %550 = add nsw i32 %489, 1
  %551 = getelementptr inbounds double, double* %320, i64 %546
  store double %549, double* %551, align 8, !tbaa !52
  br label %554

552:                                              ; preds = %543
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3645, i32 1, i8* null) #5
  %553 = add nsw i32 %338, 1
  br i1 %329, label %564, label %560

554:                                              ; preds = %539, %510, %545, %516
  %555 = phi i32 [ %489, %516 ], [ %489, %510 ], [ %550, %545 ], [ %489, %539 ]
  %556 = phi i32 [ %521, %516 ], [ %488, %510 ], [ %488, %545 ], [ %488, %539 ]
  %557 = add nsw i64 %487, 1
  %558 = add nuw nsw i32 %490, 1
  %559 = icmp eq i32 %558, %342
  br i1 %559, label %564, label %486, !llvm.loop !156

560:                                              ; preds = %552, %523
  %561 = phi i8* [ getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), %523 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), %552 ]
  %562 = phi i32 [ %524, %523 ], [ %553, %552 ]
  %563 = call i32 (i8*, ...) @hypre_printf(i8* %561, i32 %340) #5
  br label %564

564:                                              ; preds = %554, %560, %467, %552, %523
  %565 = phi i32 [ %489, %523 ], [ %489, %552 ], [ %474, %467 ], [ %489, %560 ], [ %555, %554 ]
  %566 = phi i32 [ %488, %523 ], [ %488, %552 ], [ %471, %467 ], [ %488, %560 ], [ %556, %554 ]
  %567 = phi i32 [ %524, %523 ], [ %553, %552 ], [ %338, %467 ], [ %562, %560 ], [ %338, %554 ]
  %568 = load i32*, i32** %327, align 8, !tbaa !42
  %569 = getelementptr inbounds i32, i32* %568, i64 %469
  store i32 %565, i32* %569, align 4, !tbaa !12
  %570 = load i32*, i32** %326, align 8, !tbaa !43
  %571 = getelementptr inbounds i32, i32* %570, i64 %469
  store i32 %566, i32* %571, align 4, !tbaa !12
  br label %614

572:                                              ; preds = %349, %344
  br i1 %269, label %614, label %573

573:                                              ; preds = %572
  %574 = icmp sgt i32 %342, 0
  br i1 %330, label %575, label %614

575:                                              ; preds = %573
  %576 = zext i32 %342 to i64
  br label %577

577:                                              ; preds = %575, %610
  %578 = phi i64 [ %612, %610 ], [ 0, %575 ]
  %579 = phi i32 [ %611, %610 ], [ 0, %575 ]
  %580 = or i64 %578, 1
  %581 = getelementptr inbounds i32, i32* %281, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !12
  %583 = getelementptr inbounds i32, i32* %281, i64 %578
  %584 = load i32, i32* %583, align 4, !tbaa !12
  %585 = icmp eq i32 %584, %340
  br i1 %585, label %586, label %610

586:                                              ; preds = %577
  %587 = icmp sgt i32 %582, 0
  br i1 %574, label %588, label %610

588:                                              ; preds = %586
  %589 = sext i32 %579 to i64
  br label %590

590:                                              ; preds = %588, %607
  %591 = phi i64 [ 0, %588 ], [ %608, %607 ]
  %592 = getelementptr inbounds i32, i32* %5, i64 %591
  br i1 %587, label %593, label %607

593:                                              ; preds = %590, %603
  %594 = phi i64 [ %604, %603 ], [ %589, %590 ]
  %595 = phi i32 [ %605, %603 ], [ 0, %590 ]
  %596 = getelementptr inbounds i32, i32* %280, i64 %594
  %597 = load i32, i32* %596, align 4, !tbaa !12
  %598 = load i32, i32* %592, align 4, !tbaa !12
  %599 = icmp eq i32 %597, %598
  br i1 %599, label %600, label %603

600:                                              ; preds = %593
  store i32 -1, i32* %596, align 4, !tbaa !12
  %601 = load i32, i32* %26, align 4, !tbaa !12
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %26, align 4, !tbaa !12
  br label %603

603:                                              ; preds = %593, %600
  %604 = add nsw i64 %594, 1
  %605 = add nuw nsw i32 %595, 1
  %606 = icmp eq i32 %605, %582
  br i1 %606, label %607, label %593, !llvm.loop !157

607:                                              ; preds = %603, %590
  %608 = add nuw nsw i64 %591, 1
  %609 = icmp eq i64 %608, %576
  br i1 %609, label %610, label %590, !llvm.loop !158

610:                                              ; preds = %607, %586, %577
  %611 = add nsw i32 %582, %579
  %612 = add nuw nsw i64 %578, 2
  %613 = icmp slt i64 %612, %333
  br i1 %613, label %577, label %614, !llvm.loop !159

614:                                              ; preds = %610, %573, %462, %464, %564, %572, %335
  %615 = phi i32 [ %338, %335 ], [ %338, %464 ], [ %338, %462 ], [ %567, %564 ], [ %338, %572 ], [ %338, %573 ], [ %338, %610 ]
  %616 = phi double* [ %337, %335 ], [ null, %464 ], [ %375, %462 ], [ %337, %564 ], [ %337, %572 ], [ %337, %573 ], [ %337, %610 ]
  %617 = add nuw nsw i64 %336, 1
  %618 = icmp eq i64 %617, %334
  br i1 %618, label %619, label %335, !llvm.loop !160

619:                                              ; preds = %261, %614, %81, %316, %143, %140
  %620 = phi i32 [ %141, %143 ], [ %141, %140 ], [ 0, %316 ], [ 0, %81 ], [ %615, %614 ], [ %262, %261 ]
  %621 = phi i32 [ %85, %143 ], [ %85, %140 ], [ %283, %316 ], [ %85, %81 ], [ %283, %614 ], [ %85, %261 ]
  %622 = phi %struct.hypre_AuxParCSRMatrix* [ %70, %143 ], [ %70, %140 ], [ %268, %316 ], [ %70, %81 ], [ %268, %614 ], [ %70, %261 ]
  %623 = icmp eq i32 %620, 0
  br i1 %623, label %624, label %631

624:                                              ; preds = %619
  %625 = icmp eq %struct.hypre_AuxParCSRMatrix* %622, null
  br i1 %625, label %630, label %626

626:                                              ; preds = %624
  %627 = load i32, i32* %26, align 4, !tbaa !12
  %628 = add nsw i32 %627, %621
  %629 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %622, i64 0, i32 15
  store i32 %628, i32* %629, align 8, !tbaa !67
  br label %630

630:                                              ; preds = %626, %624
  call void @hypre_Free(i8* %25, i32 1) #5
  br label %631

631:                                              ; preds = %619, %33, %35, %630
  %632 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  ret i32 %632
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
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 6
  %45 = load double*, double** %44, align 8, !tbaa !49
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !36
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !31
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !38
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 11
  %55 = load i32*, i32** %54, align 8, !tbaa !50
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !48
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %47, i64 0, i32 6
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
  br i1 %73, label %74, label %614

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3880, i32 1, i8* null) #5
  %122 = add nsw i32 %79, 1
  %123 = icmp eq i32 %17, 0
  br i1 %123, label %614, label %124

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %81) #5
  br label %614

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
  %137 = call i32 @hypre_BinarySearch(i32* %61, i32 %136, i32 %51) #5
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  br i1 %111, label %149, label %161

140:                                              ; preds = %135
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3908, i32 1, i8* null) #5
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
  br i1 %148, label %161, label %149, !llvm.loop !161

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3932, i32 1, i8* null) #5
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3952, i32 1, i8* null) #5
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
  br i1 %190, label %203, label %191, !llvm.loop !162

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3980, i32 1, i8* null) #5
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
  br i1 %216, label %259, label %126, !llvm.loop !163

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
  br i1 %263, label %614, label %76, !llvm.loop !164

264:                                              ; preds = %7
  %265 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %266 = bitcast i8** %265 to %struct.hypre_AuxParCSRMatrix**
  %267 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %266, align 8, !tbaa !23
  store %struct.hypre_AuxParCSRMatrix* %267, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %268 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %267, i64 0, i32 4
  %269 = load i32*, i32** %268, align 8, !tbaa !25
  %270 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %267, i64 0, i32 3
  %271 = load i32*, i32** %270, align 8, !tbaa !72
  %272 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %267, i64 0, i32 2
  %273 = load i32, i32* %272, align 8, !tbaa !39
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %264
  %276 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %267, i64 0, i32 5
  %277 = load i32**, i32*** %276, align 8, !tbaa !73
  %278 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %267, i64 0, i32 6
  %279 = load double**, double*** %278, align 8, !tbaa !74
  br label %300

280:                                              ; preds = %264
  %281 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 7
  %282 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %281, align 8, !tbaa !28
  %283 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 0
  %284 = load i32*, i32** %283, align 8, !tbaa !31
  %285 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 1
  %286 = load i32*, i32** %285, align 8, !tbaa !48
  %287 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 6
  %288 = load double*, double** %287, align 8, !tbaa !49
  %289 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %290 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %289, align 8, !tbaa !36
  %291 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %290, i64 0, i32 0
  %292 = load i32*, i32** %291, align 8, !tbaa !31
  %293 = load i32, i32* %9, align 4, !tbaa !12
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %300

295:                                              ; preds = %280
  %296 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %290, i64 0, i32 1
  %297 = load i32*, i32** %296, align 8, !tbaa !48
  %298 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %290, i64 0, i32 6
  %299 = load double*, double** %298, align 8, !tbaa !49
  br label %300

300:                                              ; preds = %280, %295, %275
  %301 = phi double* [ undef, %275 ], [ %299, %295 ], [ undef, %280 ]
  %302 = phi i32* [ undef, %275 ], [ %297, %295 ], [ undef, %280 ]
  %303 = phi i32* [ undef, %275 ], [ %292, %295 ], [ %292, %280 ]
  %304 = phi double* [ undef, %275 ], [ %288, %295 ], [ %288, %280 ]
  %305 = phi i32* [ undef, %275 ], [ %286, %295 ], [ %286, %280 ]
  %306 = phi i32* [ undef, %275 ], [ %284, %295 ], [ %284, %280 ]
  %307 = phi double** [ %279, %275 ], [ undef, %295 ], [ undef, %280 ]
  %308 = phi i32** [ %277, %275 ], [ undef, %295 ], [ undef, %280 ]
  %309 = getelementptr inbounds i32, i32* %24, i64 1
  %310 = icmp eq i32 %17, 0
  %311 = icmp eq i32 %17, 0
  %312 = bitcast i8* %27 to i8**
  %313 = icmp sgt i32 %1, 0
  br i1 %313, label %314, label %614

314:                                              ; preds = %300
  %315 = zext i32 %1 to i64
  br label %316

316:                                              ; preds = %314, %608
  %317 = phi i64 [ 0, %314 ], [ %612, %608 ]
  %318 = phi i32* [ null, %314 ], [ %611, %608 ]
  %319 = phi double* [ null, %314 ], [ %610, %608 ]
  %320 = phi i32 [ 0, %314 ], [ %609, %608 ]
  %321 = getelementptr inbounds i32, i32* %3, i64 %317
  %322 = load i32, i32* %321, align 4, !tbaa !12
  %323 = getelementptr inbounds i32, i32* %2, i64 %317
  %324 = load i32, i32* %323, align 4, !tbaa !12
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %608, label %326

326:                                              ; preds = %316
  %327 = getelementptr inbounds i32, i32* %4, i64 %317
  %328 = load i32, i32* %327, align 4, !tbaa !12
  %329 = load i32, i32* %24, align 4, !tbaa !12
  %330 = icmp slt i32 %322, %329
  br i1 %330, label %566, label %331

331:                                              ; preds = %326
  %332 = load i32, i32* %309, align 4, !tbaa !12
  %333 = icmp slt i32 %322, %332
  br i1 %333, label %334, label %566

334:                                              ; preds = %331
  %335 = sub nsw i32 %322, %329
  br i1 %274, label %451, label %336

336:                                              ; preds = %334
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i32*, i32** %308, i64 %337
  %339 = load i32*, i32** %338, align 8, !tbaa !24
  %340 = getelementptr inbounds double*, double** %307, i64 %337
  %341 = load double*, double** %340, align 8, !tbaa !24
  %342 = getelementptr inbounds i32, i32* %269, i64 %337
  %343 = load i32, i32* %342, align 4, !tbaa !12
  %344 = getelementptr inbounds i32, i32* %271, i64 %337
  %345 = load i32, i32* %344, align 4, !tbaa !12
  %346 = sub nsw i32 %343, %345
  %347 = icmp sgt i32 %324, %346
  br i1 %347, label %348, label %355

348:                                              ; preds = %336
  %349 = sub nsw i32 %324, %346
  %350 = sext i32 %349 to i64
  %351 = call i8* @hypre_CAlloc(i64 %350, i64 4, i32 1) #5
  %352 = bitcast i8* %351 to i32*
  %353 = call i8* @hypre_CAlloc(i64 %350, i64 8, i32 1) #5
  %354 = bitcast i8* %353 to double*
  br label %355

355:                                              ; preds = %348, %336
  %356 = phi i32* [ %352, %348 ], [ null, %336 ]
  %357 = phi double* [ %354, %348 ], [ %319, %336 ]
  %358 = icmp sgt i32 %345, 0
  %359 = icmp sgt i32 %324, 0
  br i1 %359, label %360, label %410

360:                                              ; preds = %355
  %361 = sext i32 %328 to i64
  %362 = zext i32 %345 to i64
  br label %363

363:                                              ; preds = %360, %404
  %364 = phi i64 [ %361, %360 ], [ %407, %404 ]
  %365 = phi i32 [ %345, %360 ], [ %406, %404 ]
  %366 = phi i32 [ 0, %360 ], [ %408, %404 ]
  %367 = phi i32 [ 0, %360 ], [ %405, %404 ]
  br i1 %358, label %368, label %386

368:                                              ; preds = %363
  %369 = getelementptr inbounds i32, i32* %5, i64 %364
  %370 = load i32, i32* %369, align 4, !tbaa !12
  br label %371

371:                                              ; preds = %368, %383
  %372 = phi i64 [ 0, %368 ], [ %384, %383 ]
  %373 = getelementptr inbounds i32, i32* %339, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !12
  %375 = icmp eq i32 %374, %370
  br i1 %375, label %376, label %383

376:                                              ; preds = %371
  %377 = and i64 %372, 4294967295
  %378 = getelementptr inbounds double, double* %6, i64 %364
  %379 = load double, double* %378, align 8, !tbaa !52
  %380 = getelementptr inbounds double, double* %341, i64 %377
  %381 = load double, double* %380, align 8, !tbaa !52
  %382 = fadd double %379, %381
  store double %382, double* %380, align 8, !tbaa !52
  br label %404

383:                                              ; preds = %371
  %384 = add nuw nsw i64 %372, 1
  %385 = icmp eq i64 %384, %362
  br i1 %385, label %386, label %371, !llvm.loop !165

386:                                              ; preds = %383, %363
  %387 = icmp slt i32 %365, %343
  %388 = getelementptr inbounds i32, i32* %5, i64 %364
  %389 = load i32, i32* %388, align 4, !tbaa !12
  br i1 %387, label %390, label %397

390:                                              ; preds = %386
  %391 = sext i32 %365 to i64
  %392 = getelementptr inbounds i32, i32* %339, i64 %391
  store i32 %389, i32* %392, align 4, !tbaa !12
  %393 = getelementptr inbounds double, double* %6, i64 %364
  %394 = load double, double* %393, align 8, !tbaa !52
  %395 = add nsw i32 %365, 1
  %396 = getelementptr inbounds double, double* %341, i64 %391
  store double %394, double* %396, align 8, !tbaa !52
  br label %404

397:                                              ; preds = %386
  %398 = sext i32 %367 to i64
  %399 = getelementptr inbounds i32, i32* %356, i64 %398
  store i32 %389, i32* %399, align 4, !tbaa !12
  %400 = getelementptr inbounds double, double* %6, i64 %364
  %401 = load double, double* %400, align 8, !tbaa !52
  %402 = add nsw i32 %367, 1
  %403 = getelementptr inbounds double, double* %357, i64 %398
  store double %401, double* %403, align 8, !tbaa !52
  br label %404

404:                                              ; preds = %376, %390, %397
  %405 = phi i32 [ %367, %390 ], [ %402, %397 ], [ %367, %376 ]
  %406 = phi i32 [ %395, %390 ], [ %365, %397 ], [ %365, %376 ]
  %407 = add nsw i64 %364, 1
  %408 = add nuw nsw i32 %366, 1
  %409 = icmp eq i32 %408, %324
  br i1 %409, label %410, label %363, !llvm.loop !166

410:                                              ; preds = %404, %355
  %411 = phi i32 [ 0, %355 ], [ %405, %404 ]
  %412 = phi i32 [ %345, %355 ], [ %406, %404 ]
  %413 = add nsw i32 %412, %411
  store i32 %413, i32* %344, align 4, !tbaa !12
  %414 = icmp eq i32 %411, 0
  br i1 %414, label %427, label %415

415:                                              ; preds = %410
  %416 = bitcast i32** %338 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !24
  %418 = sext i32 %413 to i64
  %419 = shl nsw i64 %418, 2
  %420 = call i8* @hypre_ReAlloc(i8* %417, i64 %419, i32 1) #5
  store i8* %420, i8** %416, align 8, !tbaa !24
  %421 = bitcast double** %340 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !24
  %423 = shl nsw i64 %418, 3
  %424 = call i8* @hypre_ReAlloc(i8* %422, i64 %423, i32 1) #5
  store i8* %424, i8** %421, align 8, !tbaa !24
  store i32 %413, i32* %342, align 4, !tbaa !12
  %425 = load i32*, i32** %338, align 8, !tbaa !24
  %426 = bitcast i8* %424 to double*
  br label %427

427:                                              ; preds = %415, %410
  %428 = phi i32* [ %425, %415 ], [ %339, %410 ]
  %429 = phi double* [ %426, %415 ], [ %341, %410 ]
  %430 = icmp sgt i32 %411, 0
  br i1 %430, label %431, label %446

431:                                              ; preds = %427
  %432 = sext i32 %412 to i64
  %433 = zext i32 %411 to i64
  br label %434

434:                                              ; preds = %431, %434
  %435 = phi i64 [ 0, %431 ], [ %444, %434 ]
  %436 = phi i64 [ %432, %431 ], [ %442, %434 ]
  %437 = getelementptr inbounds i32, i32* %356, i64 %435
  %438 = load i32, i32* %437, align 4, !tbaa !12
  %439 = getelementptr inbounds i32, i32* %428, i64 %436
  store i32 %438, i32* %439, align 4, !tbaa !12
  %440 = getelementptr inbounds double, double* %357, i64 %435
  %441 = load double, double* %440, align 8, !tbaa !52
  %442 = add nsw i64 %436, 1
  %443 = getelementptr inbounds double, double* %429, i64 %436
  store double %441, double* %443, align 8, !tbaa !52
  %444 = add nuw nsw i64 %435, 1
  %445 = icmp eq i64 %444, %433
  br i1 %445, label %446, label %434, !llvm.loop !167

446:                                              ; preds = %434, %427
  %447 = icmp eq i32* %356, null
  br i1 %447, label %608, label %448

448:                                              ; preds = %446
  %449 = bitcast i32* %356 to i8*
  call void @hypre_Free(i8* nonnull %449, i32 1) #5
  %450 = bitcast double* %357 to i8*
  call void @hypre_Free(i8* %450, i32 1) #5
  br label %608

451:                                              ; preds = %334
  %452 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %453 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %452, i64 0, i32 8
  %454 = load i32*, i32** %453, align 8, !tbaa !43
  %455 = sext i32 %335 to i64
  %456 = getelementptr inbounds i32, i32* %454, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !12
  %458 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %452, i64 0, i32 7
  %459 = load i32*, i32** %458, align 8, !tbaa !42
  %460 = getelementptr inbounds i32, i32* %459, i64 %455
  %461 = load i32, i32* %460, align 4, !tbaa !12
  %462 = add nsw i32 %335, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %306, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !12
  %466 = getelementptr inbounds i32, i32* %303, i64 %463
  %467 = load i32, i32* %466, align 4, !tbaa !12
  %468 = getelementptr inbounds i32, i32* %303, i64 %455
  %469 = getelementptr inbounds i32, i32* %306, i64 %455
  %470 = icmp sgt i32 %324, 0
  br i1 %470, label %471, label %555

471:                                              ; preds = %451
  %472 = sext i32 %328 to i64
  br label %473

473:                                              ; preds = %471, %545
  %474 = phi i64 [ %472, %471 ], [ %548, %545 ]
  %475 = phi i32 [ %457, %471 ], [ %547, %545 ]
  %476 = phi i32 [ %461, %471 ], [ %546, %545 ]
  %477 = phi i32 [ 0, %471 ], [ %549, %545 ]
  %478 = getelementptr inbounds i32, i32* %5, i64 %474
  %479 = load i32, i32* %478, align 4, !tbaa !12
  %480 = icmp sge i32 %479, %29
  %481 = icmp slt i32 %479, %31
  %482 = select i1 %480, i1 %481, i1 false
  br i1 %482, label %514, label %483

483:                                              ; preds = %473
  %484 = load i32, i32* %468, align 4, !tbaa !12
  %485 = icmp slt i32 %484, %457
  br i1 %485, label %486, label %503

486:                                              ; preds = %483
  %487 = sext i32 %484 to i64
  br label %491

488:                                              ; preds = %491
  %489 = trunc i64 %496 to i32
  %490 = icmp eq i32 %457, %489
  br i1 %490, label %503, label %491, !llvm.loop !168

491:                                              ; preds = %486, %488
  %492 = phi i64 [ %487, %486 ], [ %496, %488 ]
  %493 = getelementptr inbounds i32, i32* %302, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !12
  %495 = icmp eq i32 %494, %479
  %496 = add nsw i64 %492, 1
  br i1 %495, label %497, label %488

497:                                              ; preds = %491
  %498 = getelementptr inbounds double, double* %6, i64 %474
  %499 = load double, double* %498, align 8, !tbaa !52
  %500 = getelementptr inbounds double, double* %301, i64 %492
  %501 = load double, double* %500, align 8, !tbaa !52
  %502 = fadd double %499, %501
  store double %502, double* %500, align 8, !tbaa !52
  br label %545

503:                                              ; preds = %488, %483
  %504 = icmp slt i32 %475, %467
  br i1 %504, label %505, label %512

505:                                              ; preds = %503
  %506 = sext i32 %475 to i64
  %507 = getelementptr inbounds i32, i32* %302, i64 %506
  store i32 %479, i32* %507, align 4, !tbaa !12
  %508 = getelementptr inbounds double, double* %6, i64 %474
  %509 = load double, double* %508, align 8, !tbaa !52
  %510 = add nsw i32 %475, 1
  %511 = getelementptr inbounds double, double* %301, i64 %506
  store double %509, double* %511, align 8, !tbaa !52
  br label %545

512:                                              ; preds = %503
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 4217, i32 1, i8* null) #5
  %513 = add nsw i32 %320, 1
  br i1 %310, label %555, label %551

514:                                              ; preds = %473
  %515 = load i32, i32* %469, align 4, !tbaa !12
  %516 = icmp slt i32 %515, %461
  br i1 %516, label %517, label %534

517:                                              ; preds = %514
  %518 = sext i32 %515 to i64
  br label %522

519:                                              ; preds = %522
  %520 = trunc i64 %527 to i32
  %521 = icmp eq i32 %461, %520
  br i1 %521, label %534, label %522, !llvm.loop !169

522:                                              ; preds = %517, %519
  %523 = phi i64 [ %518, %517 ], [ %527, %519 ]
  %524 = getelementptr inbounds i32, i32* %305, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !12
  %526 = icmp eq i32 %525, %479
  %527 = add nsw i64 %523, 1
  br i1 %526, label %528, label %519

528:                                              ; preds = %522
  %529 = getelementptr inbounds double, double* %6, i64 %474
  %530 = load double, double* %529, align 8, !tbaa !52
  %531 = getelementptr inbounds double, double* %304, i64 %523
  %532 = load double, double* %531, align 8, !tbaa !52
  %533 = fadd double %530, %532
  store double %533, double* %531, align 8, !tbaa !52
  br label %545

534:                                              ; preds = %519, %514
  %535 = icmp slt i32 %476, %465
  br i1 %535, label %536, label %543

536:                                              ; preds = %534
  %537 = sext i32 %476 to i64
  %538 = getelementptr inbounds i32, i32* %305, i64 %537
  store i32 %479, i32* %538, align 4, !tbaa !12
  %539 = getelementptr inbounds double, double* %6, i64 %474
  %540 = load double, double* %539, align 8, !tbaa !52
  %541 = add nsw i32 %476, 1
  %542 = getelementptr inbounds double, double* %304, i64 %537
  store double %540, double* %542, align 8, !tbaa !52
  br label %545

543:                                              ; preds = %534
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 4253, i32 1, i8* null) #5
  %544 = add nsw i32 %320, 1
  br i1 %311, label %555, label %551

545:                                              ; preds = %528, %497, %536, %505
  %546 = phi i32 [ %476, %505 ], [ %476, %497 ], [ %541, %536 ], [ %476, %528 ]
  %547 = phi i32 [ %510, %505 ], [ %475, %497 ], [ %475, %536 ], [ %475, %528 ]
  %548 = add nsw i64 %474, 1
  %549 = add nuw nsw i32 %477, 1
  %550 = icmp eq i32 %549, %324
  br i1 %550, label %555, label %473, !llvm.loop !170

551:                                              ; preds = %543, %512
  %552 = phi i8* [ getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), %512 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), %543 ]
  %553 = phi i32 [ %513, %512 ], [ %544, %543 ]
  %554 = call i32 (i8*, ...) @hypre_printf(i8* %552, i32 %322) #5
  br label %555

555:                                              ; preds = %545, %551, %451, %543, %512
  %556 = phi i32 [ %476, %512 ], [ %476, %543 ], [ %461, %451 ], [ %476, %551 ], [ %546, %545 ]
  %557 = phi i32 [ %475, %512 ], [ %475, %543 ], [ %457, %451 ], [ %475, %551 ], [ %547, %545 ]
  %558 = phi i32 [ %513, %512 ], [ %544, %543 ], [ %320, %451 ], [ %553, %551 ], [ %320, %545 ]
  %559 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %560 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %559, i64 0, i32 7
  %561 = load i32*, i32** %560, align 8, !tbaa !42
  %562 = getelementptr inbounds i32, i32* %561, i64 %455
  store i32 %556, i32* %562, align 4, !tbaa !12
  %563 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %559, i64 0, i32 8
  %564 = load i32*, i32** %563, align 8, !tbaa !43
  %565 = getelementptr inbounds i32, i32* %564, i64 %455
  store i32 %557, i32* %565, align 4, !tbaa !12
  br label %608

566:                                              ; preds = %331, %326
  %567 = icmp eq i32* %318, null
  br i1 %567, label %568, label %573

568:                                              ; preds = %566
  %569 = call i8* @hypre_CAlloc(i64 200, i64 4, i32 1) #5
  %570 = bitcast i8* %569 to i32*
  store i8* %569, i8** %312, align 8, !tbaa !24
  store i32 200, i32* %570, align 4, !tbaa !12
  %571 = getelementptr inbounds i8, i8* %569, i64 4
  %572 = bitcast i8* %571 to i32*
  store i32 2, i32* %572, align 4, !tbaa !12
  br label %573

573:                                              ; preds = %568, %566
  %574 = phi i32* [ %318, %566 ], [ %570, %568 ]
  %575 = getelementptr inbounds i32, i32* %574, i64 1
  %576 = load i32, i32* %575, align 4, !tbaa !12
  %577 = add nsw i32 %576, 2
  %578 = load i32, i32* %574, align 4, !tbaa !12
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %589

580:                                              ; preds = %573
  %581 = sext i32 %576 to i64
  %582 = getelementptr inbounds i32, i32* %574, i64 %581
  %583 = trunc i64 %317 to i32
  store i32 %583, i32* %582, align 4, !tbaa !12
  %584 = add nsw i32 %576, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %574, i64 %585
  store i32 %328, i32* %586, align 4, !tbaa !12
  %587 = load i32, i32* %575, align 4, !tbaa !12
  %588 = add nsw i32 %587, 2
  store i32 %588, i32* %575, align 4, !tbaa !12
  br label %608

589:                                              ; preds = %573
  %590 = bitcast i32* %574 to i8*
  %591 = add nsw i32 %578, 200
  %592 = sext i32 %591 to i64
  %593 = shl nsw i64 %592, 2
  %594 = call i8* @hypre_ReAlloc(i8* nonnull %590, i64 %593, i32 1) #5
  %595 = bitcast i8* %594 to i32*
  %596 = load i32, i32* %595, align 4, !tbaa !12
  %597 = add nsw i32 %596, 200
  store i32 %597, i32* %595, align 4, !tbaa !12
  %598 = sext i32 %576 to i64
  %599 = getelementptr inbounds i32, i32* %595, i64 %598
  %600 = trunc i64 %317 to i32
  store i32 %600, i32* %599, align 4, !tbaa !12
  %601 = add nsw i32 %576, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %595, i64 %602
  store i32 %328, i32* %603, align 4, !tbaa !12
  %604 = getelementptr inbounds i8, i8* %594, i64 4
  %605 = bitcast i8* %604 to i32*
  %606 = load i32, i32* %605, align 4, !tbaa !12
  %607 = add nsw i32 %606, 2
  store i32 %607, i32* %605, align 4, !tbaa !12
  br label %608

608:                                              ; preds = %446, %448, %555, %589, %580, %316
  %609 = phi i32 [ %320, %316 ], [ %320, %448 ], [ %320, %446 ], [ %558, %555 ], [ %320, %580 ], [ %320, %589 ]
  %610 = phi double* [ %319, %316 ], [ null, %448 ], [ %357, %446 ], [ %319, %555 ], [ %319, %580 ], [ %319, %589 ]
  %611 = phi i32* [ %318, %316 ], [ %318, %448 ], [ %318, %446 ], [ %318, %555 ], [ %574, %580 ], [ %595, %589 ]
  %612 = add nuw nsw i64 %317, 1
  %613 = icmp eq i64 %612, %315
  br i1 %613, label %614, label %316, !llvm.loop !171

614:                                              ; preds = %259, %608, %60, %300, %124, %121
  %615 = phi i32 [ %122, %124 ], [ %122, %121 ], [ 0, %300 ], [ 0, %60 ], [ %609, %608 ], [ %260, %259 ]
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %761

617:                                              ; preds = %614
  %618 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %619 = icmp eq %struct.hypre_AuxParCSRMatrix* %618, null
  br i1 %619, label %620, label %630

620:                                              ; preds = %617
  %621 = getelementptr inbounds i32, i32* %24, i64 1
  %622 = load i32, i32* %621, align 4, !tbaa !12
  %623 = load i32, i32* %24, align 4, !tbaa !12
  %624 = sub nsw i32 %622, %623
  %625 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %8, i32 %624, i32 %624, i32* null) #5
  %626 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %627 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %626, i64 0, i32 2
  store i32 0, i32* %627, align 8, !tbaa !39
  %628 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %629 = bitcast i8** %628 to %struct.hypre_AuxParCSRMatrix**
  store %struct.hypre_AuxParCSRMatrix* %626, %struct.hypre_AuxParCSRMatrix** %629, align 8, !tbaa !23
  br label %630

630:                                              ; preds = %620, %617
  %631 = load i32*, i32** %28, align 8, !tbaa !24
  %632 = icmp eq i32* %631, null
  br i1 %632, label %760, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds i32, i32* %631, i64 1
  %635 = load i32, i32* %634, align 4, !tbaa !12
  %636 = icmp sgt i32 %635, 2
  br i1 %636, label %637, label %757

637:                                              ; preds = %633, %752
  %638 = phi i64 [ %753, %752 ], [ 2, %633 ]
  %639 = getelementptr inbounds i32, i32* %631, i64 %638
  %640 = load i32, i32* %639, align 4, !tbaa !12
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %3, i64 %641
  %643 = load i32, i32* %642, align 4, !tbaa !12
  %644 = getelementptr inbounds i32, i32* %2, i64 %641
  %645 = load i32, i32* %644, align 4, !tbaa !12
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %752, label %647

647:                                              ; preds = %637
  %648 = or i64 %638, 1
  %649 = getelementptr inbounds i32, i32* %631, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !12
  %651 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %652 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %651, i64 0, i32 10
  %653 = load i32, i32* %652, align 4, !tbaa !90
  %654 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %651, i64 0, i32 9
  %655 = load i32, i32* %654, align 8, !tbaa !40
  %656 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %651, i64 0, i32 11
  %657 = load i32, i32* %656, align 8, !tbaa !64
  %658 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %651, i64 0, i32 12
  %659 = load i32*, i32** %658, align 8, !tbaa !65
  %660 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %651, i64 0, i32 13
  %661 = load i32*, i32** %660, align 8, !tbaa !66
  %662 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %651, i64 0, i32 14
  %663 = load double*, double** %662, align 8, !tbaa !91
  %664 = icmp eq i32 %655, 0
  br i1 %664, label %665, label %688

665:                                              ; preds = %647
  %666 = icmp sgt i32 %645, 1000
  %667 = select i1 %666, i32 %645, i32 1000
  store i32 %667, i32* %654, align 8, !tbaa !40
  %668 = shl nuw nsw i32 %667, 1
  %669 = zext i32 %668 to i64
  %670 = call i8* @hypre_CAlloc(i64 %669, i64 4, i32 1) #5
  %671 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %672 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %671, i64 0, i32 12
  %673 = bitcast i32** %672 to i8**
  store i8* %670, i8** %673, align 8, !tbaa !65
  %674 = zext i32 %667 to i64
  %675 = call i8* @hypre_CAlloc(i64 %674, i64 4, i32 1) #5
  %676 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %677 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %676, i64 0, i32 13
  %678 = bitcast i32** %677 to i8**
  store i8* %675, i8** %678, align 8, !tbaa !66
  %679 = call i8* @hypre_CAlloc(i64 %674, i64 8, i32 1) #5
  %680 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %681 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %680, i64 0, i32 14
  %682 = bitcast double** %681 to i8**
  store i8* %679, i8** %682, align 8, !tbaa !91
  %683 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %680, i64 0, i32 12
  %684 = load i32*, i32** %683, align 8, !tbaa !65
  %685 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %680, i64 0, i32 13
  %686 = load i32*, i32** %685, align 8, !tbaa !66
  %687 = bitcast i8* %679 to double*
  br label %717

688:                                              ; preds = %647
  %689 = add nsw i32 %653, %645
  %690 = icmp sgt i32 %689, %655
  br i1 %690, label %691, label %717

691:                                              ; preds = %688
  %692 = mul nsw i32 %645, 3
  %693 = add nsw i32 %655, %692
  %694 = bitcast i32* %659 to i8*
  %695 = shl nsw i32 %693, 1
  %696 = sext i32 %695 to i64
  %697 = shl nsw i64 %696, 2
  %698 = call i8* @hypre_ReAlloc(i8* %694, i64 %697, i32 1) #5
  %699 = bitcast i8* %698 to i32*
  %700 = bitcast i32* %661 to i8*
  %701 = sext i32 %693 to i64
  %702 = shl nsw i64 %701, 2
  %703 = call i8* @hypre_ReAlloc(i8* %700, i64 %702, i32 1) #5
  %704 = bitcast i8* %703 to i32*
  %705 = bitcast double* %663 to i8*
  %706 = shl nsw i64 %701, 3
  %707 = call i8* @hypre_ReAlloc(i8* %705, i64 %706, i32 1) #5
  %708 = bitcast i8* %707 to double*
  %709 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %710 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %709, i64 0, i32 9
  store i32 %693, i32* %710, align 8, !tbaa !40
  %711 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %709, i64 0, i32 12
  %712 = bitcast i32** %711 to i8**
  store i8* %698, i8** %712, align 8, !tbaa !65
  %713 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %709, i64 0, i32 13
  %714 = bitcast i32** %713 to i8**
  store i8* %703, i8** %714, align 8, !tbaa !66
  %715 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %709, i64 0, i32 14
  %716 = bitcast double** %715 to i8**
  store i8* %707, i8** %716, align 8, !tbaa !91
  br label %717

717:                                              ; preds = %688, %691, %665
  %718 = phi double* [ %708, %691 ], [ %663, %688 ], [ %687, %665 ]
  %719 = phi i32* [ %704, %691 ], [ %661, %688 ], [ %686, %665 ]
  %720 = phi i32* [ %699, %691 ], [ %659, %688 ], [ %684, %665 ]
  %721 = add nsw i32 %657, 1
  %722 = sext i32 %657 to i64
  %723 = getelementptr inbounds i32, i32* %720, i64 %722
  store i32 %643, i32* %723, align 4, !tbaa !12
  %724 = add nsw i32 %657, 2
  %725 = sext i32 %721 to i64
  %726 = getelementptr inbounds i32, i32* %720, i64 %725
  store i32 %645, i32* %726, align 4, !tbaa !12
  %727 = icmp sgt i32 %645, 0
  br i1 %727, label %728, label %747

728:                                              ; preds = %717
  %729 = sext i32 %650 to i64
  %730 = sext i32 %653 to i64
  br label %731

731:                                              ; preds = %728, %731
  %732 = phi i64 [ %730, %728 ], [ %741, %731 ]
  %733 = phi i64 [ %729, %728 ], [ %738, %731 ]
  %734 = phi i32 [ 0, %728 ], [ %743, %731 ]
  %735 = getelementptr inbounds i32, i32* %5, i64 %733
  %736 = load i32, i32* %735, align 4, !tbaa !12
  %737 = getelementptr inbounds i32, i32* %719, i64 %732
  store i32 %736, i32* %737, align 4, !tbaa !12
  %738 = add nsw i64 %733, 1
  %739 = getelementptr inbounds double, double* %6, i64 %733
  %740 = load double, double* %739, align 8, !tbaa !52
  %741 = add nsw i64 %732, 1
  %742 = getelementptr inbounds double, double* %718, i64 %732
  store double %740, double* %742, align 8, !tbaa !52
  %743 = add nuw nsw i32 %734, 1
  %744 = icmp eq i32 %743, %645
  br i1 %744, label %745, label %731, !llvm.loop !172

745:                                              ; preds = %731
  %746 = trunc i64 %741 to i32
  br label %747

747:                                              ; preds = %745, %717
  %748 = phi i32 [ %653, %717 ], [ %746, %745 ]
  %749 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !24
  %750 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %749, i64 0, i32 11
  store i32 %724, i32* %750, align 8, !tbaa !64
  %751 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %749, i64 0, i32 10
  store i32 %748, i32* %751, align 4, !tbaa !90
  br label %752

752:                                              ; preds = %637, %747
  %753 = add nuw i64 %638, 2
  %754 = load i32, i32* %634, align 4, !tbaa !12
  %755 = trunc i64 %753 to i32
  %756 = icmp sgt i32 %754, %755
  br i1 %756, label %637, label %757, !llvm.loop !173

757:                                              ; preds = %752, %633
  %758 = bitcast i8* %27 to i8**
  %759 = load i8*, i8** %758, align 8, !tbaa !24
  call void @hypre_Free(i8* %759, i32 1) #5
  store i32* null, i32** %28, align 8, !tbaa !24
  br label %760

760:                                              ; preds = %630, %757
  call void @hypre_Free(i8* %27, i32 1) #5
  br label %761

761:                                              ; preds = %614, %760
  %762 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  ret i32 %762
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
