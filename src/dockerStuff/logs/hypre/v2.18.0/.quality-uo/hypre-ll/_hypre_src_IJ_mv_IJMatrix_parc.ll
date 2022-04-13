; ModuleID = '/hypre/src/IJ_mv/IJMatrix_parcsr.c'
source_filename = "/hypre/src/IJ_mv/IJMatrix_parcsr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_AuxParCSRMatrix = type { i32, i32, i32, i32*, i32*, i32**, double**, i32*, i32*, i32, i32, i32, i32*, i32*, double* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
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
  %11 = load i32, i32* %2, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 4, i32 1) #5
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %6, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %2, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %17, label %21, label %20

20:                                               ; preds = %1
  br i1 %19, label %42, label %22

21:                                               ; preds = %1
  br i1 %19, label %42, label %33

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %29, %22 ], [ 0, %20 ]
  %24 = getelementptr inbounds i32, i32* %6, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = load i32, i32* %6, align 4, !tbaa !11
  %27 = sub nsw i32 %25, %26
  %28 = getelementptr inbounds i32, i32* %15, i64 %23
  store i32 %27, i32* %28, align 4, !tbaa !11
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %2, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %23, %31
  br i1 %32, label %22, label %42, !llvm.loop !12

33:                                               ; preds = %21, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %21 ]
  %35 = getelementptr inbounds i32, i32* %6, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %15, i64 %34
  store i32 %36, i32* %37, align 4, !tbaa !11
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %2, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %34, %40
  br i1 %41, label %33, label %42, !llvm.loop !15

42:                                               ; preds = %22, %33, %20, %21
  %43 = icmp eq i32* %6, %8
  br i1 %43, label %76, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* %2, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 4, i32 1) #5
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %8, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* %2, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %51, label %55, label %54

54:                                               ; preds = %44
  br i1 %53, label %76, label %56

55:                                               ; preds = %44
  br i1 %53, label %76, label %67

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %63, %56 ], [ 0, %54 ]
  %58 = getelementptr inbounds i32, i32* %8, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = load i32, i32* %8, align 4, !tbaa !11
  %61 = sub nsw i32 %59, %60
  %62 = getelementptr inbounds i32, i32* %49, i64 %57
  store i32 %61, i32* %62, align 4, !tbaa !11
  %63 = add nuw nsw i64 %57, 1
  %64 = load i32, i32* %2, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %57, %65
  br i1 %66, label %56, label %76, !llvm.loop !16

67:                                               ; preds = %55, %67
  %68 = phi i64 [ %72, %67 ], [ 0, %55 ]
  %69 = getelementptr inbounds i32, i32* %8, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %49, i64 %68
  store i32 %70, i32* %71, align 4, !tbaa !11
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %2, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %68, %74
  br i1 %75, label %67, label %76, !llvm.loop !17

76:                                               ; preds = %56, %67, %54, %55, %42
  %77 = phi i32* [ %15, %42 ], [ %49, %55 ], [ %49, %54 ], [ %49, %67 ], [ %49, %56 ]
  %78 = load i32, i32* %2, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %15, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = getelementptr inbounds i32, i32* %77, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %4, i32 %81, i32 %83, i32* %15, i32* %77, i32 0, i32 0, i32 0) #5
  %85 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %86 = bitcast i8** %85 to %struct.hypre_ParCSRMatrix_struct**
  store %struct.hypre_ParCSRMatrix_struct* %84, %struct.hypre_ParCSRMatrix_struct** %86, align 8, !tbaa !18
  %87 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 %87
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
  %14 = load i32, i32* %3, align 4, !tbaa !11
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds i32, i32* %7, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = sub nsw i32 %18, %21
  %23 = getelementptr inbounds i32, i32* %9, i64 %16
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = getelementptr inbounds i32, i32* %9, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = sub nsw i32 %24, %26
  %28 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %29 = bitcast i8** %28 to %struct.hypre_AuxParCSRMatrix**
  %30 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %29, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %30, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !20
  %31 = icmp eq %struct.hypre_AuxParCSRMatrix* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %30, i64 0, i32 4
  %34 = load i32*, i32** %33, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i32* [ %34, %32 ], [ null, %2 ]
  %37 = icmp eq i32* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = sext i32 %22 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 1) #5
  %41 = bitcast i8* %40 to i32*
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i32* [ %36, %35 ], [ %41, %38 ]
  %44 = icmp sgt i32 %22, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = sub i32 %18, %21
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ 0, %45 ], [ %53, %48 ]
  %50 = getelementptr inbounds i32, i32* %1, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = getelementptr inbounds i32, i32* %43, i64 %49
  store i32 %51, i32* %52, align 4, !tbaa !11
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %47
  br i1 %54, label %55, label %48, !llvm.loop !23

55:                                               ; preds = %48, %42
  %56 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !20
  %57 = icmp eq %struct.hypre_AuxParCSRMatrix* %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %4, i32 %22, i32 %27, i32* %43) #5
  %60 = bitcast %struct.hypre_AuxParCSRMatrix** %4 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !20
  store i8* %61, i8** %28, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %58, %55
  %63 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !20
  %64 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %63, i64 0, i32 4
  store i32* %43, i32** %64, align 8, !tbaa !21
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 %65
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix**, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetDiagOffdSizesParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %6 = bitcast i8** %5 to %struct.hypre_ParCSRMatrix_struct**
  %7 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !18
  %8 = bitcast %struct.hypre_AuxParCSRMatrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %10 = bitcast i8** %9 to %struct.hypre_AuxParCSRMatrix**
  %11 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %10, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %11, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !20
  %12 = icmp eq %struct.hypre_ParCSRMatrix_struct* %7, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = call i32 @hypre_IJMatrixCreateParCSR(%struct.hypre_IJMatrix_struct* %0)
  %15 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi %struct.hypre_ParCSRMatrix_struct* [ %7, %3 ], [ %15, %13 ]
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %17, i64 0, i32 7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !29
  %24 = icmp eq i32* %21, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 12
  %29 = load i32, i32* %28, align 4, !tbaa !30
  %30 = call i8* @hypre_CAlloc(i64 %27, i64 4, i32 %29) #5
  %31 = bitcast i8* %30 to i32*
  br label %32

32:                                               ; preds = %25, %16
  %33 = phi i32* [ %21, %16 ], [ %31, %25 ]
  %34 = icmp sgt i32 %23, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = zext i32 %23 to i64
  %37 = load i32, i32* %33, align 4
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i32 [ %37, %35 ], [ %43, %38 ]
  %40 = phi i64 [ 0, %35 ], [ %44, %38 ]
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = add nsw i32 %42, %39
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr inbounds i32, i32* %33, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !11
  %46 = icmp eq i64 %44, %36
  br i1 %46, label %47, label %38, !llvm.loop !31

47:                                               ; preds = %38, %32
  store i32* %33, i32** %20, align 8, !tbaa !27
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds i32, i32* %33, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 5
  store i32 %50, i32* %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %17, i64 0, i32 8
  %53 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %52, align 8, !tbaa !33
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  %56 = icmp eq i32* %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = add nsw i32 %23, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 12
  %61 = load i32, i32* %60, align 4, !tbaa !30
  %62 = call i8* @hypre_CAlloc(i64 %59, i64 4, i32 %61) #5
  %63 = bitcast i8* %62 to i32*
  br label %64

64:                                               ; preds = %57, %47
  %65 = phi i32* [ %55, %47 ], [ %63, %57 ]
  %66 = icmp sgt i32 %23, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = zext i32 %23 to i64
  %69 = load i32, i32* %65, align 4
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %69, %67 ], [ %75, %70 ]
  %72 = phi i64 [ 0, %67 ], [ %76, %70 ]
  %73 = getelementptr inbounds i32, i32* %2, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = add nsw i32 %74, %71
  %76 = add nuw nsw i64 %72, 1
  %77 = getelementptr inbounds i32, i32* %65, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !11
  %78 = icmp eq i64 %76, %68
  br i1 %78, label %79, label %70, !llvm.loop !34

79:                                               ; preds = %70, %64
  store i32* %65, i32** %54, align 8, !tbaa !27
  %80 = getelementptr inbounds i32, i32* %65, i64 %48
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 5
  store i32 %81, i32* %82, align 8, !tbaa !32
  %83 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !20
  %84 = icmp eq %struct.hypre_AuxParCSRMatrix* %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %87 = load i32, i32* %86, align 4, !tbaa !35
  %88 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %4, i32 %23, i32 %87, i32* null) #5
  %89 = bitcast %struct.hypre_AuxParCSRMatrix** %4 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !20
  store i8* %90, i8** %9, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %85, %79
  %92 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %4, align 8, !tbaa !20
  %93 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %92, i64 0, i32 2
  store i32 0, i32* %93, align 8, !tbaa !36
  %94 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret i32 %94
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
  %16 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %15, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %16, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !20
  %17 = icmp eq %struct.hypre_AuxParCSRMatrix* %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = load i32, i32* %4, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds i32, i32* %8, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = sub nsw i32 %23, %26
  %28 = getelementptr inbounds i32, i32* %10, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = getelementptr inbounds i32, i32* %10, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = sub nsw i32 %29, %31
  %33 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %3, i32 %27, i32 %32, i32* null) #5
  %34 = bitcast %struct.hypre_AuxParCSRMatrix** %3 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !20
  store i8* %35, i8** %14, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %18, %2
  %37 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %3, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %37, i64 0, i32 9
  store i32 %1, i32* %38, align 8, !tbaa !37
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_AuxParCSRMatrix*, align 8
  %3 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %4 = bitcast i8** %3 to %struct.hypre_ParCSRMatrix_struct**
  %5 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !18
  %6 = bitcast %struct.hypre_AuxParCSRMatrix** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %8 = bitcast i8** %7 to %struct.hypre_AuxParCSRMatrix**
  %9 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %9, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %11 = load i32, i32* %10, align 8, !tbaa !38
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %1
  %14 = icmp eq %struct.hypre_ParCSRMatrix_struct* %5, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = call i32 @hypre_IJMatrixCreateParCSR(%struct.hypre_IJMatrix_struct* %0)
  %17 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi %struct.hypre_ParCSRMatrix_struct* [ %5, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 7
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !29
  %24 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %25 = icmp eq %struct.hypre_AuxParCSRMatrix* %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !35
  %29 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %2, i32 %23, i32 %28, i32* null) #5
  %30 = bitcast %struct.hypre_AuxParCSRMatrix** %2 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !20
  store i8* %31, i8** %7, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %26, %18
  %33 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %19) #5
  %34 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %35 = call i32 @hypre_AuxParCSRMatrixInitialize(%struct.hypre_AuxParCSRMatrix* %34) #5
  %36 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %37 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !36
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %32
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %41, i64 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !27
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %19, i64 0, i32 8
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %36, i64 0, i32 7
  %49 = load i32*, i32** %48, align 8, !tbaa !39
  %50 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %36, i64 0, i32 8
  %51 = load i32*, i32** %50, align 8, !tbaa !40
  %52 = icmp sgt i32 %23, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %40
  %54 = zext i32 %23 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ 0, %53 ], [ %63, %55 ]
  %57 = getelementptr inbounds i32, i32* %43, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds i32, i32* %49, i64 %56
  store i32 %58, i32* %59, align 4, !tbaa !11
  %60 = getelementptr inbounds i32, i32* %47, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = getelementptr inbounds i32, i32* %51, i64 %56
  store i32 %61, i32* %62, align 4, !tbaa !11
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %77, label %55, !llvm.loop !41

65:                                               ; preds = %1
  %66 = icmp eq %struct.hypre_AuxParCSRMatrix* %9, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 7
  %69 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %68, align 8, !tbaa !24
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 3
  %71 = load i32, i32* %70, align 8, !tbaa !29
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 4
  %73 = load i32, i32* %72, align 4, !tbaa !35
  %74 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %2, i32 %71, i32 %73, i32* null) #5
  %75 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %76 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %75, i64 0, i32 2
  store i32 0, i32* %76, align 8, !tbaa !36
  store %struct.hypre_AuxParCSRMatrix* %75, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %55, %40, %65, %67, %32
  %78 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
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
  %10 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %10, i64 0, i32 7
  %14 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %14, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %10, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !27
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %23 = load i32, i32* %22, align 8, !tbaa !42
  %24 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %5) #5
  %25 = load i32, i32* %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  %31 = icmp eq i32 %23, 0
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %4
  %34 = zext i32 %1 to i64
  br label %35

35:                                               ; preds = %33, %66
  %36 = phi i64 [ 0, %33 ], [ %67, %66 ]
  %37 = getelementptr inbounds i32, i32* %2, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = load i32, i32* %27, align 4, !tbaa !11
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %61, label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %30, align 4, !tbaa !11
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = sub nsw i32 %38, %39
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %16, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds i32, i32* %16, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %20, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = getelementptr inbounds i32, i32* %20, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = add i32 %49, %54
  %58 = add i32 %52, %56
  %59 = sub i32 %57, %58
  %60 = getelementptr inbounds i32, i32* %3, i64 %36
  store i32 %59, i32* %60, align 4, !tbaa !11
  br label %66

61:                                               ; preds = %41, %35
  %62 = getelementptr inbounds i32, i32* %3, i64 %36
  store i32 0, i32* %62, align 4, !tbaa !11
  br i1 %31, label %66, label %63

63:                                               ; preds = %61
  %64 = load i32, i32* %5, align 4, !tbaa !11
  %65 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %64) #5
  br label %66

66:                                               ; preds = %44, %63, %61
  %67 = add nuw nsw i64 %36, 1
  %68 = icmp eq i64 %67, %34
  br i1 %68, label %69, label %35, !llvm.loop !43

69:                                               ; preds = %66, %4
  %70 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  ret i32 %70
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
  %13 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %15 = load i32, i32* %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 14
  %17 = load i32*, i32** %16, align 8, !tbaa !44
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %25 = load i32, i32* %24, align 8, !tbaa !42
  %26 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %7) #5
  %27 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %8) #5
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 470, i32 12, i8* null) #5
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %33

33:                                               ; preds = %29, %31, %6
  %34 = load i32, i32* %8, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %17, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %17, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = load i32, i32* %21, align 4, !tbaa !11
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 7
  %44 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %43, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !27
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !45
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %44, i64 0, i32 9
  %50 = load double*, double** %49, align 8, !tbaa !46
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 8
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !33
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !27
  %55 = load i32, i32* %7, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %33
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !45
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %52, i64 0, i32 9
  %61 = load double*, double** %60, align 8, !tbaa !46
  %62 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 11
  %63 = load i32*, i32** %62, align 8, !tbaa !47
  br label %64

64:                                               ; preds = %57, %33
  %65 = phi i32* [ %63, %57 ], [ undef, %33 ]
  %66 = phi double* [ %61, %57 ], [ undef, %33 ]
  %67 = phi i32* [ %59, %57 ], [ undef, %33 ]
  %68 = icmp slt i32 %1, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i32, i32* %19, i64 %35
  %71 = getelementptr inbounds i32, i32* %19, i64 %39
  %72 = icmp eq i32 %25, 0
  %73 = icmp eq i32 %1, 0
  br i1 %73, label %327, label %74

74:                                               ; preds = %69
  %75 = zext i32 %1 to i64
  br label %233

76:                                               ; preds = %64
  %77 = sub nsw i32 0, %1
  %78 = sub i32 1, %1
  %79 = sext i32 %78 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 1) #5
  %81 = bitcast i8* %80 to i32*
  store i32 0, i32* %81, align 4, !tbaa !11
  %82 = sub i32 0, %1
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 1)
  %84 = zext i32 %83 to i64
  br label %97

85:                                               ; preds = %97
  %86 = getelementptr inbounds i32, i32* %19, i64 %35
  %87 = getelementptr inbounds i32, i32* %19, i64 %39
  %88 = sext i32 %77 to i64
  %89 = getelementptr inbounds i32, i32* %81, i64 %88
  %90 = icmp eq i32 %25, 0
  %91 = icmp eq i32 %25, 0
  %92 = icmp slt i32 %1, 0
  br i1 %92, label %93, label %209

93:                                               ; preds = %85
  %94 = sub i32 0, %1
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 1)
  %96 = zext i32 %95 to i64
  br label %106

97:                                               ; preds = %76, %97
  %98 = phi i32 [ 0, %76 ], [ %102, %97 ]
  %99 = phi i64 [ 0, %76 ], [ %103, %97 ]
  %100 = getelementptr inbounds i32, i32* %2, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = add nsw i32 %101, %98
  %103 = add nuw nsw i64 %99, 1
  %104 = getelementptr inbounds i32, i32* %81, i64 %103
  store i32 %102, i32* %104, align 4, !tbaa !11
  %105 = icmp eq i64 %103, %84
  br i1 %105, label %85, label %97, !llvm.loop !48

106:                                              ; preds = %93, %204
  %107 = phi i64 [ 0, %93 ], [ %207, %204 ]
  %108 = phi i32 [ 0, %93 ], [ %206, %204 ]
  %109 = phi i32 [ 0, %93 ], [ %205, %204 ]
  %110 = getelementptr inbounds i32, i32* %3, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = load i32, i32* %86, align 4, !tbaa !11
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %200, label %114

114:                                              ; preds = %106
  %115 = load i32, i32* %87, align 4, !tbaa !11
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %200

117:                                              ; preds = %114
  %118 = sub nsw i32 %111, %112
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %46, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds i32, i32* %46, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %54, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = getelementptr inbounds i32, i32* %54, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = add i32 %122, %127
  %131 = add i32 %125, %129
  %132 = sub i32 %130, %131
  %133 = getelementptr inbounds i32, i32* %81, i64 %107
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = add nsw i32 %134, %132
  %136 = load i32, i32* %89, align 4, !tbaa !11
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %117
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 525, i32 12, i8* null) #5
  br i1 %90, label %141, label %139

139:                                              ; preds = %138
  %140 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %141

141:                                              ; preds = %138, %139, %117
  %142 = getelementptr inbounds i32, i32* %2, i64 %107
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = icmp slt i32 %143, %132
  %145 = select i1 %144, i32 1, i32 %108
  %146 = load i32, i32* %124, align 4, !tbaa !11
  %147 = load i32, i32* %121, align 4, !tbaa !11
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %141
  %150 = sext i32 %146 to i64
  %151 = sext i32 %109 to i64
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %151, %149 ], [ %161, %152 ]
  %154 = phi i64 [ %150, %149 ], [ %163, %152 ]
  %155 = getelementptr inbounds i32, i32* %48, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = add nsw i32 %156, %37
  %158 = getelementptr inbounds i32, i32* %4, i64 %153
  store i32 %157, i32* %158, align 4, !tbaa !11
  %159 = getelementptr inbounds double, double* %50, i64 %154
  %160 = load double, double* %159, align 8, !tbaa !49
  %161 = add nsw i64 %153, 1
  %162 = getelementptr inbounds double, double* %5, i64 %153
  store double %160, double* %162, align 8, !tbaa !49
  %163 = add nsw i64 %154, 1
  %164 = load i32, i32* %121, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %152, label %167, !llvm.loop !50

167:                                              ; preds = %152
  %168 = trunc i64 %161 to i32
  br label %169

169:                                              ; preds = %167, %141
  %170 = phi i32 [ %109, %141 ], [ %168, %167 ]
  %171 = load i32, i32* %128, align 4, !tbaa !11
  %172 = load i32, i32* %126, align 4, !tbaa !11
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %196

174:                                              ; preds = %169
  %175 = sext i32 %171 to i64
  %176 = sext i32 %170 to i64
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %176, %174 ], [ %188, %177 ]
  %179 = phi i64 [ %175, %174 ], [ %190, %177 ]
  %180 = getelementptr inbounds i32, i32* %67, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %65, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = getelementptr inbounds i32, i32* %4, i64 %178
  store i32 %184, i32* %185, align 4, !tbaa !11
  %186 = getelementptr inbounds double, double* %66, i64 %179
  %187 = load double, double* %186, align 8, !tbaa !49
  %188 = add nsw i64 %178, 1
  %189 = getelementptr inbounds double, double* %5, i64 %178
  store double %187, double* %189, align 8, !tbaa !49
  %190 = add nsw i64 %179, 1
  %191 = load i32, i32* %126, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %177, label %194, !llvm.loop !51

194:                                              ; preds = %177
  %195 = trunc i64 %188 to i32
  br label %196

196:                                              ; preds = %194, %169
  %197 = phi i32 [ %170, %169 ], [ %195, %194 ]
  %198 = add nuw nsw i64 %107, 1
  %199 = getelementptr inbounds i32, i32* %81, i64 %198
  store i32 %197, i32* %199, align 4, !tbaa !11
  br label %204

200:                                              ; preds = %114, %106
  br i1 %91, label %204, label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %8, align 4, !tbaa !11
  %203 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %111, i32 %202) #5
  br label %204

204:                                              ; preds = %196, %201, %200
  %205 = phi i32 [ %197, %196 ], [ %109, %201 ], [ %109, %200 ]
  %206 = phi i32 [ %145, %196 ], [ %108, %201 ], [ %108, %200 ]
  %207 = add nuw nsw i64 %107, 1
  %208 = icmp eq i64 %207, %96
  br i1 %208, label %209, label %106, !llvm.loop !52

209:                                              ; preds = %204, %85
  %210 = phi i32 [ 0, %85 ], [ %206, %204 ]
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %232, label %212

212:                                              ; preds = %209
  %213 = icmp slt i32 %1, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %212
  %215 = sub i32 0, %1
  %216 = call i32 @llvm.smax.i32(i32 %215, i32 1)
  %217 = zext i32 %216 to i64
  br label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ 0, %214 ], [ %220, %218 ]
  %220 = add nuw nsw i64 %219, 1
  %221 = getelementptr inbounds i32, i32* %81, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !11
  %223 = getelementptr inbounds i32, i32* %81, i64 %219
  %224 = load i32, i32* %223, align 4, !tbaa !11
  %225 = sub nsw i32 %222, %224
  %226 = getelementptr inbounds i32, i32* %2, i64 %219
  store i32 %225, i32* %226, align 4, !tbaa !11
  %227 = icmp eq i64 %220, %217
  br i1 %227, label %228, label %218, !llvm.loop !53

228:                                              ; preds = %218, %212
  %229 = icmp eq i32 %25, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %232

232:                                              ; preds = %228, %230, %209
  call void @hypre_Free(i8* %80, i32 1) #5
  br label %327

233:                                              ; preds = %74, %323
  %234 = phi i64 [ 0, %74 ], [ %325, %323 ]
  %235 = phi i32 [ 0, %74 ], [ %324, %323 ]
  %236 = getelementptr inbounds i32, i32* %3, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !11
  %238 = getelementptr inbounds i32, i32* %2, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !11
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %323, label %241

241:                                              ; preds = %233
  %242 = load i32, i32* %70, align 4, !tbaa !11
  %243 = icmp slt i32 %237, %242
  br i1 %243, label %317, label %244

244:                                              ; preds = %241
  %245 = load i32, i32* %71, align 4, !tbaa !11
  %246 = icmp slt i32 %237, %245
  br i1 %246, label %247, label %317

247:                                              ; preds = %244
  %248 = sub nsw i32 %237, %242
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %54, i64 %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %54, i64 %252
  %254 = sext i32 %248 to i64
  %255 = getelementptr inbounds i32, i32* %46, i64 %254
  %256 = add nsw i32 %248, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %46, i64 %257
  %259 = icmp sgt i32 %239, 0
  br i1 %259, label %260, label %323

260:                                              ; preds = %247
  %261 = sext i32 %235 to i64
  br label %262

262:                                              ; preds = %260, %313
  %263 = phi i64 [ %261, %260 ], [ %314, %313 ]
  %264 = phi i32 [ 0, %260 ], [ %315, %313 ]
  %265 = getelementptr inbounds i32, i32* %4, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !11
  %267 = sub nsw i32 %266, %42
  %268 = getelementptr inbounds double, double* %5, i64 %263
  store double 0.000000e+00, double* %268, align 8, !tbaa !49
  %269 = icmp sge i32 %267, %37
  %270 = icmp slt i32 %267, %41
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %292, label %272

272:                                              ; preds = %262
  %273 = load i32, i32* %250, align 4, !tbaa !11
  %274 = load i32, i32* %253, align 4, !tbaa !11
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %313

276:                                              ; preds = %272
  %277 = sext i32 %273 to i64
  br label %281

278:                                              ; preds = %281
  %279 = trunc i64 %289 to i32
  %280 = icmp eq i32 %274, %279
  br i1 %280, label %313, label %281, !llvm.loop !54

281:                                              ; preds = %276, %278
  %282 = phi i64 [ %277, %276 ], [ %289, %278 ]
  %283 = getelementptr inbounds i32, i32* %67, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %65, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !11
  %288 = icmp eq i32 %287, %267
  %289 = add nsw i64 %282, 1
  br i1 %288, label %290, label %278

290:                                              ; preds = %281
  %291 = getelementptr inbounds double, double* %66, i64 %282
  br label %310

292:                                              ; preds = %262
  %293 = sub nsw i32 %267, %37
  %294 = load i32, i32* %255, align 4, !tbaa !11
  %295 = load i32, i32* %258, align 4, !tbaa !11
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %313

297:                                              ; preds = %292
  %298 = sext i32 %294 to i64
  br label %302

299:                                              ; preds = %302
  %300 = trunc i64 %307 to i32
  %301 = icmp eq i32 %295, %300
  br i1 %301, label %313, label %302, !llvm.loop !55

302:                                              ; preds = %297, %299
  %303 = phi i64 [ %298, %297 ], [ %307, %299 ]
  %304 = getelementptr inbounds i32, i32* %48, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !11
  %306 = icmp eq i32 %305, %293
  %307 = add nsw i64 %303, 1
  br i1 %306, label %308, label %299

308:                                              ; preds = %302
  %309 = getelementptr inbounds double, double* %50, i64 %303
  br label %310

310:                                              ; preds = %290, %308
  %311 = phi double* [ %309, %308 ], [ %291, %290 ]
  %312 = load double, double* %311, align 8, !tbaa !49
  store double %312, double* %268, align 8, !tbaa !49
  br label %313

313:                                              ; preds = %278, %299, %310, %272, %292
  %314 = add nsw i64 %263, 1
  %315 = add nuw nsw i32 %264, 1
  %316 = icmp eq i32 %315, %239
  br i1 %316, label %321, label %262, !llvm.loop !56

317:                                              ; preds = %244, %241
  br i1 %72, label %323, label %318

318:                                              ; preds = %317
  %319 = load i32, i32* %8, align 4, !tbaa !11
  %320 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %237, i32 %319) #5
  br label %323

321:                                              ; preds = %313
  %322 = trunc i64 %314 to i32
  br label %323

323:                                              ; preds = %321, %247, %318, %317, %233
  %324 = phi i32 [ %235, %233 ], [ %235, %318 ], [ %235, %317 ], [ %235, %247 ], [ %322, %321 ]
  %325 = add nuw nsw i64 %234, 1
  %326 = icmp eq i64 %325, %75
  br i1 %326, label %327, label %233, !llvm.loop !57

327:                                              ; preds = %323, %69, %232
  %328 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  ret i32 %328
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
  %15 = load i32, i32* %14, align 8, !tbaa !42
  %16 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %8) #5
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %9) #5
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %19 = bitcast i8** %18 to %struct.hypre_ParCSRMatrix_struct**
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !10
  %25 = load i32, i32* %9, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = load i32, i32* %24, align 4, !tbaa !11
  %34 = icmp slt i32 %1, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 705, i32 20, i8* null) #5
  %36 = icmp eq i32 %15, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %39

39:                                               ; preds = %35, %37, %7
  %40 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %41 = load i32, i32* %40, align 8, !tbaa !38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %229, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %22, i64 %26
  %45 = getelementptr inbounds i32, i32* %22, i64 %30
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 7
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 11
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %50, label %226

50:                                               ; preds = %43
  %51 = zext i32 %1 to i64
  br label %52

52:                                               ; preds = %50, %220
  %53 = phi i64 [ 0, %50 ], [ %224, %220 ]
  %54 = phi i32* [ undef, %50 ], [ %223, %220 ]
  %55 = phi double* [ undef, %50 ], [ %222, %220 ]
  %56 = phi i32* [ undef, %50 ], [ %221, %220 ]
  %57 = getelementptr inbounds i32, i32* %3, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds i32, i32* %2, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %220, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds i32, i32* %4, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = load i32, i32* %44, align 4, !tbaa !11
  %66 = icmp slt i32 %58, %65
  br i1 %66, label %220, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* %45, align 4, !tbaa !11
  %69 = icmp slt i32 %58, %68
  br i1 %69, label %70, label %220

70:                                               ; preds = %67
  %71 = sub nsw i32 %58, %65
  %72 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !24
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !27
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 1
  %76 = load i32*, i32** %75, align 8, !tbaa !45
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 9
  %78 = load double*, double** %77, align 8, !tbaa !46
  %79 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %47, align 8, !tbaa !33
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 4
  %83 = load i32, i32* %82, align 4, !tbaa !35
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %70
  %86 = load i32*, i32** %48, align 8, !tbaa !47
  %87 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 1
  %88 = load i32*, i32** %87, align 8, !tbaa !45
  %89 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 9
  %90 = load double*, double** %89, align 8, !tbaa !46
  br label %91

91:                                               ; preds = %85, %70
  %92 = phi i32* [ %88, %85 ], [ %56, %70 ]
  %93 = phi double* [ %90, %85 ], [ %55, %70 ]
  %94 = phi i32* [ %86, %85 ], [ %54, %70 ]
  %95 = add nsw i32 %71, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %74, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = sext i32 %71 to i64
  %100 = getelementptr inbounds i32, i32* %74, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = getelementptr inbounds i32, i32* %81, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = getelementptr inbounds i32, i32* %81, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = add i32 %98, %103
  %107 = add i32 %101, %105
  %108 = sub i32 %106, %107
  %109 = icmp sgt i32 %60, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %91
  %111 = icmp slt i32 %105, %103
  %112 = icmp slt i32 %101, %98
  %113 = sext i32 %101 to i64
  %114 = getelementptr inbounds i32, i32* %76, i64 %113
  %115 = getelementptr inbounds double, double* %78, i64 %113
  %116 = icmp sgt i32 %60, 0
  br i1 %116, label %117, label %220

117:                                              ; preds = %110
  %118 = sext i32 %105 to i64
  %119 = sext i32 %101 to i64
  %120 = sext i32 %64 to i64
  br label %127

121:                                              ; preds = %91
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 753, i32 1, i8* null) #5
  %122 = icmp eq i32 %15, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %58) #5
  br label %125

125:                                              ; preds = %123, %121
  %126 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %226

127:                                              ; preds = %117, %215
  %128 = phi i64 [ %120, %117 ], [ %217, %215 ]
  %129 = phi i32 [ 0, %117 ], [ %218, %215 ]
  %130 = phi i32 [ 1, %117 ], [ %216, %215 ]
  %131 = getelementptr inbounds i32, i32* %5, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = icmp sge i32 %132, %28
  %134 = icmp slt i32 %132, %32
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %173, label %136

136:                                              ; preds = %127
  %137 = sub nsw i32 %132, %33
  %138 = call i32 @hypre_BigBinarySearch(i32* %94, i32 %137, i32 %83) #5
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  br i1 %111, label %152, label %162

141:                                              ; preds = %136
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 776, i32 1, i8* null) #5
  %142 = icmp eq i32 %15, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i32, i32* %5, i64 %128
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %58, i32 %145) #5
  br label %147

147:                                              ; preds = %143, %141
  %148 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %226

149:                                              ; preds = %152
  %150 = trunc i64 %157 to i32
  %151 = icmp eq i32 %103, %150
  br i1 %151, label %162, label %152, !llvm.loop !58

152:                                              ; preds = %140, %149
  %153 = phi i64 [ %157, %149 ], [ %118, %140 ]
  %154 = getelementptr inbounds i32, i32* %92, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = icmp eq i32 %155, %138
  %157 = add nsw i64 %153, 1
  br i1 %156, label %158, label %149

158:                                              ; preds = %152
  %159 = getelementptr inbounds double, double* %6, i64 %128
  %160 = load double, double* %159, align 8, !tbaa !49
  %161 = getelementptr inbounds double, double* %93, i64 %153
  store double %160, double* %161, align 8, !tbaa !49
  br label %162

162:                                              ; preds = %149, %140, %158
  %163 = phi i32 [ 0, %158 ], [ %130, %140 ], [ %130, %149 ]
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %215, label %165

165:                                              ; preds = %162
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 795, i32 1, i8* null) #5
  %166 = icmp eq i32 %15, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds i32, i32* %5, i64 %128
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %58, i32 %169) #5
  br label %171

171:                                              ; preds = %167, %165
  %172 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %226

173:                                              ; preds = %127
  %174 = icmp eq i32 %132, %58
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = sub nsw i32 %132, %28
  br i1 %112, label %194, label %204

177:                                              ; preds = %173
  %178 = load i32, i32* %114, align 4, !tbaa !11
  %179 = icmp eq i32 %178, %71
  br i1 %179, label %188, label %180

180:                                              ; preds = %177
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 810, i32 1, i8* null) #5
  %181 = icmp eq i32 %15, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i32, i32* %5, i64 %128
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %58, i32 %184) #5
  br label %186

186:                                              ; preds = %182, %180
  %187 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %226

188:                                              ; preds = %177
  %189 = getelementptr inbounds double, double* %6, i64 %128
  %190 = load double, double* %189, align 8, !tbaa !49
  store double %190, double* %115, align 8, !tbaa !49
  br label %215

191:                                              ; preds = %194
  %192 = trunc i64 %199 to i32
  %193 = icmp eq i32 %98, %192
  br i1 %193, label %204, label %194, !llvm.loop !59

194:                                              ; preds = %175, %191
  %195 = phi i64 [ %199, %191 ], [ %119, %175 ]
  %196 = getelementptr inbounds i32, i32* %76, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = icmp eq i32 %197, %176
  %199 = add nsw i64 %195, 1
  br i1 %198, label %200, label %191

200:                                              ; preds = %194
  %201 = getelementptr inbounds double, double* %6, i64 %128
  %202 = load double, double* %201, align 8, !tbaa !49
  %203 = getelementptr inbounds double, double* %78, i64 %195
  store double %202, double* %203, align 8, !tbaa !49
  br label %204

204:                                              ; preds = %191, %175, %200
  %205 = phi i32 [ 0, %200 ], [ %130, %175 ], [ %130, %191 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %204
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 834, i32 1, i8* null) #5
  %208 = icmp eq i32 %15, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds i32, i32* %5, i64 %128
  %211 = load i32, i32* %210, align 4, !tbaa !11
  %212 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %58, i32 %211) #5
  br label %213

213:                                              ; preds = %209, %207
  %214 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %226

215:                                              ; preds = %162, %188, %204
  %216 = phi i32 [ %130, %188 ], [ 0, %204 ], [ 1, %162 ]
  %217 = add nsw i64 %128, 1
  %218 = add nuw nsw i32 %129, 1
  %219 = icmp eq i32 %218, %60
  br i1 %219, label %220, label %127, !llvm.loop !60

220:                                              ; preds = %215, %110, %62, %67, %52
  %221 = phi i32* [ %56, %52 ], [ %56, %67 ], [ %56, %62 ], [ %92, %110 ], [ %92, %215 ]
  %222 = phi double* [ %55, %52 ], [ %55, %67 ], [ %55, %62 ], [ %93, %110 ], [ %93, %215 ]
  %223 = phi i32* [ %54, %52 ], [ %54, %67 ], [ %54, %62 ], [ %94, %110 ], [ %94, %215 ]
  %224 = add nuw nsw i64 %53, 1
  %225 = icmp eq i64 %224, %51
  br i1 %225, label %226, label %52, !llvm.loop !61

226:                                              ; preds = %220, %43, %213, %186, %171, %147, %125
  %227 = phi i1 [ false, %213 ], [ false, %186 ], [ false, %171 ], [ false, %147 ], [ false, %125 ], [ true, %43 ], [ true, %220 ]
  %228 = phi i32 [ %214, %213 ], [ %187, %186 ], [ %172, %171 ], [ %148, %147 ], [ %126, %125 ], [ undef, %43 ], [ undef, %220 ]
  br i1 %227, label %539, label %541

229:                                              ; preds = %39
  %230 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %231 = bitcast i8** %230 to %struct.hypre_AuxParCSRMatrix**
  %232 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %231, align 8, !tbaa !19
  %233 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %232, i64 0, i32 4
  %234 = load i32*, i32** %233, align 8, !tbaa !21
  %235 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %232, i64 0, i32 3
  %236 = load i32*, i32** %235, align 8, !tbaa !62
  %237 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %232, i64 0, i32 2
  %238 = load i32, i32* %237, align 8, !tbaa !36
  %239 = getelementptr inbounds i32, i32* %22, i64 %26
  %240 = getelementptr inbounds i32, i32* %22, i64 %30
  %241 = icmp eq i32 %238, 0
  %242 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %232, i64 0, i32 5
  %243 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %232, i64 0, i32 6
  %244 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %232, i64 0, i32 8
  %245 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %232, i64 0, i32 7
  %246 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 7
  %247 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %248 = icmp eq i32 %15, 0
  %249 = icmp eq i32 %15, 0
  %250 = icmp sgt i32 %1, 0
  br i1 %250, label %251, label %539

251:                                              ; preds = %229
  %252 = zext i32 %1 to i64
  br label %253

253:                                              ; preds = %251, %532
  %254 = phi i64 [ 0, %251 ], [ %537, %532 ]
  %255 = phi i32 [ undef, %251 ], [ %536, %532 ]
  %256 = phi i32* [ undef, %251 ], [ %535, %532 ]
  %257 = phi double* [ undef, %251 ], [ %534, %532 ]
  %258 = phi double* [ undef, %251 ], [ %533, %532 ]
  %259 = getelementptr inbounds i32, i32* %3, i64 %254
  %260 = load i32, i32* %259, align 4, !tbaa !11
  %261 = getelementptr inbounds i32, i32* %2, i64 %254
  %262 = load i32, i32* %261, align 4, !tbaa !11
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %532, label %264

264:                                              ; preds = %253
  %265 = getelementptr inbounds i32, i32* %4, i64 %254
  %266 = load i32, i32* %265, align 4, !tbaa !11
  %267 = load i32, i32* %239, align 4, !tbaa !11
  %268 = icmp slt i32 %260, %267
  br i1 %268, label %532, label %269

269:                                              ; preds = %264
  %270 = load i32, i32* %240, align 4, !tbaa !11
  %271 = icmp slt i32 %260, %270
  br i1 %271, label %272, label %532

272:                                              ; preds = %269
  %273 = sub nsw i32 %260, %267
  br i1 %241, label %389, label %274

274:                                              ; preds = %272
  %275 = load i32**, i32*** %242, align 8, !tbaa !63
  %276 = load double**, double*** %243, align 8, !tbaa !64
  %277 = sext i32 %273 to i64
  %278 = getelementptr inbounds i32*, i32** %275, i64 %277
  %279 = load i32*, i32** %278, align 8, !tbaa !20
  %280 = getelementptr inbounds double*, double** %276, i64 %277
  %281 = load double*, double** %280, align 8, !tbaa !20
  %282 = getelementptr inbounds i32, i32* %234, i64 %277
  %283 = load i32, i32* %282, align 4, !tbaa !11
  %284 = getelementptr inbounds i32, i32* %236, i64 %277
  %285 = load i32, i32* %284, align 4, !tbaa !11
  %286 = sub nsw i32 %283, %285
  %287 = icmp sgt i32 %262, %286
  br i1 %287, label %288, label %295

288:                                              ; preds = %274
  %289 = sub nsw i32 %262, %286
  %290 = sext i32 %289 to i64
  %291 = call i8* @hypre_CAlloc(i64 %290, i64 4, i32 1) #5
  %292 = bitcast i8* %291 to i32*
  %293 = call i8* @hypre_CAlloc(i64 %290, i64 8, i32 1) #5
  %294 = bitcast i8* %293 to double*
  br label %295

295:                                              ; preds = %274, %288
  %296 = phi double* [ %294, %288 ], [ %258, %274 ]
  %297 = phi i32* [ %292, %288 ], [ null, %274 ]
  %298 = icmp sgt i32 %285, 0
  %299 = icmp sgt i32 %262, 0
  br i1 %299, label %300, label %348

300:                                              ; preds = %295
  %301 = sext i32 %266 to i64
  %302 = zext i32 %285 to i64
  br label %303

303:                                              ; preds = %300, %342
  %304 = phi i64 [ %301, %300 ], [ %345, %342 ]
  %305 = phi i32 [ 0, %300 ], [ %346, %342 ]
  %306 = phi i32 [ %285, %300 ], [ %344, %342 ]
  %307 = phi i32 [ 0, %300 ], [ %343, %342 ]
  br i1 %298, label %308, label %324

308:                                              ; preds = %303
  %309 = getelementptr inbounds i32, i32* %5, i64 %304
  %310 = load i32, i32* %309, align 4, !tbaa !11
  br label %311

311:                                              ; preds = %308, %321
  %312 = phi i64 [ 0, %308 ], [ %322, %321 ]
  %313 = getelementptr inbounds i32, i32* %279, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !11
  %315 = icmp eq i32 %314, %310
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = and i64 %312, 4294967295
  %318 = getelementptr inbounds double, double* %6, i64 %304
  %319 = load double, double* %318, align 8, !tbaa !49
  %320 = getelementptr inbounds double, double* %281, i64 %317
  store double %319, double* %320, align 8, !tbaa !49
  br label %342

321:                                              ; preds = %311
  %322 = add nuw nsw i64 %312, 1
  %323 = icmp eq i64 %322, %302
  br i1 %323, label %324, label %311, !llvm.loop !65

324:                                              ; preds = %321, %303
  %325 = icmp slt i32 %306, %283
  %326 = getelementptr inbounds i32, i32* %5, i64 %304
  %327 = load i32, i32* %326, align 4, !tbaa !11
  br i1 %325, label %328, label %335

328:                                              ; preds = %324
  %329 = sext i32 %306 to i64
  %330 = getelementptr inbounds i32, i32* %279, i64 %329
  store i32 %327, i32* %330, align 4, !tbaa !11
  %331 = getelementptr inbounds double, double* %6, i64 %304
  %332 = load double, double* %331, align 8, !tbaa !49
  %333 = add nsw i32 %306, 1
  %334 = getelementptr inbounds double, double* %281, i64 %329
  store double %332, double* %334, align 8, !tbaa !49
  br label %342

335:                                              ; preds = %324
  %336 = sext i32 %307 to i64
  %337 = getelementptr inbounds i32, i32* %297, i64 %336
  store i32 %327, i32* %337, align 4, !tbaa !11
  %338 = getelementptr inbounds double, double* %6, i64 %304
  %339 = load double, double* %338, align 8, !tbaa !49
  %340 = add nsw i32 %307, 1
  %341 = getelementptr inbounds double, double* %296, i64 %336
  store double %339, double* %341, align 8, !tbaa !49
  br label %342

342:                                              ; preds = %316, %328, %335
  %343 = phi i32 [ %307, %328 ], [ %340, %335 ], [ %307, %316 ]
  %344 = phi i32 [ %333, %328 ], [ %306, %335 ], [ %306, %316 ]
  %345 = add nsw i64 %304, 1
  %346 = add nuw nsw i32 %305, 1
  %347 = icmp eq i32 %346, %262
  br i1 %347, label %348, label %303, !llvm.loop !66

348:                                              ; preds = %342, %295
  %349 = phi i32 [ 0, %295 ], [ %343, %342 ]
  %350 = phi i32 [ %285, %295 ], [ %344, %342 ]
  %351 = add nsw i32 %350, %349
  store i32 %351, i32* %284, align 4, !tbaa !11
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %365, label %353

353:                                              ; preds = %348
  %354 = bitcast i32** %278 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !20
  %356 = sext i32 %351 to i64
  %357 = shl nsw i64 %356, 2
  %358 = call i8* @hypre_ReAlloc(i8* %355, i64 %357, i32 1) #5
  store i8* %358, i8** %354, align 8, !tbaa !20
  %359 = bitcast double** %280 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !20
  %361 = shl nsw i64 %356, 3
  %362 = call i8* @hypre_ReAlloc(i8* %360, i64 %361, i32 1) #5
  store i8* %362, i8** %359, align 8, !tbaa !20
  store i32 %351, i32* %282, align 4, !tbaa !11
  %363 = load i32*, i32** %278, align 8, !tbaa !20
  %364 = bitcast i8* %362 to double*
  br label %365

365:                                              ; preds = %353, %348
  %366 = phi double* [ %364, %353 ], [ %281, %348 ]
  %367 = phi i32* [ %363, %353 ], [ %279, %348 ]
  %368 = icmp sgt i32 %349, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %365
  %370 = sext i32 %350 to i64
  %371 = zext i32 %349 to i64
  br label %372

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %370, %369 ], [ %380, %372 ]
  %374 = phi i64 [ 0, %369 ], [ %382, %372 ]
  %375 = getelementptr inbounds i32, i32* %297, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !11
  %377 = getelementptr inbounds i32, i32* %367, i64 %373
  store i32 %376, i32* %377, align 4, !tbaa !11
  %378 = getelementptr inbounds double, double* %296, i64 %374
  %379 = load double, double* %378, align 8, !tbaa !49
  %380 = add nsw i64 %373, 1
  %381 = getelementptr inbounds double, double* %366, i64 %373
  store double %379, double* %381, align 8, !tbaa !49
  %382 = add nuw nsw i64 %374, 1
  %383 = icmp eq i64 %382, %371
  br i1 %383, label %384, label %372, !llvm.loop !67

384:                                              ; preds = %372, %365
  %385 = icmp eq i32* %297, null
  br i1 %385, label %532, label %386

386:                                              ; preds = %384
  %387 = bitcast i32* %297 to i8*
  call void @hypre_Free(i8* nonnull %387, i32 1) #5
  %388 = bitcast double* %296 to i8*
  call void @hypre_Free(i8* %388, i32 1) #5
  br label %532

389:                                              ; preds = %272
  %390 = load i32*, i32** %244, align 8, !tbaa !40
  %391 = sext i32 %273 to i64
  %392 = getelementptr inbounds i32, i32* %390, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !11
  %394 = load i32*, i32** %245, align 8, !tbaa !39
  %395 = getelementptr inbounds i32, i32* %394, i64 %391
  %396 = load i32, i32* %395, align 4, !tbaa !11
  %397 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %246, align 8, !tbaa !24
  %398 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %397, i64 0, i32 0
  %399 = load i32*, i32** %398, align 8, !tbaa !27
  %400 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %397, i64 0, i32 1
  %401 = load i32*, i32** %400, align 8, !tbaa !45
  %402 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %397, i64 0, i32 9
  %403 = load double*, double** %402, align 8, !tbaa !46
  %404 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %247, align 8, !tbaa !33
  %405 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %404, i64 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !27
  %407 = load i32, i32* %8, align 4, !tbaa !11
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %427

409:                                              ; preds = %389
  %410 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %404, i64 0, i32 2
  %411 = load i32*, i32** %410, align 8, !tbaa !68
  %412 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %404, i64 0, i32 9
  %413 = load double*, double** %412, align 8, !tbaa !46
  %414 = icmp eq i32* %411, null
  br i1 %414, label %415, label %427

415:                                              ; preds = %409
  %416 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %404, i64 0, i32 3
  %417 = load i32, i32* %416, align 8, !tbaa !29
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %406, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !11
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %404, i64 0, i32 12
  %423 = load i32, i32* %422, align 4, !tbaa !30
  %424 = call i8* @hypre_CAlloc(i64 %421, i64 4, i32 %423) #5
  %425 = bitcast i8* %424 to i32*
  %426 = bitcast i32** %410 to i8**
  store i8* %424, i8** %426, align 8, !tbaa !68
  br label %427

427:                                              ; preds = %409, %415, %389
  %428 = phi double* [ %413, %409 ], [ %413, %415 ], [ %257, %389 ]
  %429 = phi i32* [ %411, %409 ], [ %425, %415 ], [ %256, %389 ]
  %430 = add nsw i32 %273, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %399, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !11
  %434 = getelementptr inbounds i32, i32* %406, i64 %431
  %435 = load i32, i32* %434, align 4, !tbaa !11
  %436 = getelementptr inbounds i32, i32* %406, i64 %391
  %437 = getelementptr inbounds i32, i32* %399, i64 %391
  %438 = icmp sgt i32 %262, 0
  br i1 %438, label %439, label %522

439:                                              ; preds = %427
  %440 = sext i32 %266 to i64
  br label %441

441:                                              ; preds = %439, %516
  %442 = phi i64 [ %440, %439 ], [ %519, %516 ]
  %443 = phi i32 [ 0, %439 ], [ %520, %516 ]
  %444 = phi i32 [ %393, %439 ], [ %518, %516 ]
  %445 = phi i32 [ %396, %439 ], [ %517, %516 ]
  %446 = getelementptr inbounds i32, i32* %5, i64 %442
  %447 = load i32, i32* %446, align 4, !tbaa !11
  %448 = icmp sge i32 %447, %28
  %449 = icmp slt i32 %447, %32
  %450 = select i1 %448, i1 %449, i1 false
  br i1 %450, label %483, label %451

451:                                              ; preds = %441
  %452 = load i32, i32* %436, align 4, !tbaa !11
  %453 = icmp slt i32 %452, %393
  br i1 %453, label %454, label %469

454:                                              ; preds = %451
  %455 = sext i32 %452 to i64
  br label %459

456:                                              ; preds = %459
  %457 = trunc i64 %464 to i32
  %458 = icmp eq i32 %393, %457
  br i1 %458, label %469, label %459, !llvm.loop !69

459:                                              ; preds = %454, %456
  %460 = phi i64 [ %455, %454 ], [ %464, %456 ]
  %461 = getelementptr inbounds i32, i32* %429, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !11
  %463 = icmp eq i32 %462, %447
  %464 = add nsw i64 %460, 1
  br i1 %463, label %465, label %456

465:                                              ; preds = %459
  %466 = getelementptr inbounds double, double* %6, i64 %442
  %467 = load double, double* %466, align 8, !tbaa !49
  %468 = getelementptr inbounds double, double* %428, i64 %460
  store double %467, double* %468, align 8, !tbaa !49
  br label %516

469:                                              ; preds = %456, %451
  %470 = icmp slt i32 %444, %435
  br i1 %470, label %471, label %478

471:                                              ; preds = %469
  %472 = sext i32 %444 to i64
  %473 = getelementptr inbounds i32, i32* %429, i64 %472
  store i32 %447, i32* %473, align 4, !tbaa !11
  %474 = getelementptr inbounds double, double* %6, i64 %442
  %475 = load double, double* %474, align 8, !tbaa !49
  %476 = add nsw i32 %444, 1
  %477 = getelementptr inbounds double, double* %428, i64 %472
  store double %475, double* %477, align 8, !tbaa !49
  br label %516

478:                                              ; preds = %469
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 997, i32 1, i8* null) #5
  br i1 %248, label %481, label %479

479:                                              ; preds = %478
  %480 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %260) #5
  br label %481

481:                                              ; preds = %479, %478
  %482 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %529

483:                                              ; preds = %441
  %484 = sub nsw i32 %447, %28
  %485 = load i32, i32* %437, align 4, !tbaa !11
  %486 = icmp slt i32 %485, %396
  br i1 %486, label %487, label %502

487:                                              ; preds = %483
  %488 = sext i32 %485 to i64
  br label %492

489:                                              ; preds = %492
  %490 = trunc i64 %497 to i32
  %491 = icmp eq i32 %396, %490
  br i1 %491, label %502, label %492, !llvm.loop !70

492:                                              ; preds = %487, %489
  %493 = phi i64 [ %488, %487 ], [ %497, %489 ]
  %494 = getelementptr inbounds i32, i32* %401, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !11
  %496 = icmp eq i32 %495, %484
  %497 = add nsw i64 %493, 1
  br i1 %496, label %498, label %489

498:                                              ; preds = %492
  %499 = getelementptr inbounds double, double* %6, i64 %442
  %500 = load double, double* %499, align 8, !tbaa !49
  %501 = getelementptr inbounds double, double* %403, i64 %493
  store double %500, double* %501, align 8, !tbaa !49
  br label %516

502:                                              ; preds = %489, %483
  %503 = icmp slt i32 %445, %433
  br i1 %503, label %504, label %511

504:                                              ; preds = %502
  %505 = sext i32 %445 to i64
  %506 = getelementptr inbounds i32, i32* %401, i64 %505
  store i32 %484, i32* %506, align 4, !tbaa !11
  %507 = getelementptr inbounds double, double* %6, i64 %442
  %508 = load double, double* %507, align 8, !tbaa !49
  %509 = add nsw i32 %445, 1
  %510 = getelementptr inbounds double, double* %403, i64 %505
  store double %508, double* %510, align 8, !tbaa !49
  br label %516

511:                                              ; preds = %502
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1030, i32 1, i8* null) #5
  br i1 %249, label %514, label %512

512:                                              ; preds = %511
  %513 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %260) #5
  br label %514

514:                                              ; preds = %512, %511
  %515 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %529

516:                                              ; preds = %498, %465, %504, %471
  %517 = phi i32 [ %445, %471 ], [ %445, %465 ], [ %509, %504 ], [ %445, %498 ]
  %518 = phi i32 [ %476, %471 ], [ %444, %465 ], [ %444, %504 ], [ %444, %498 ]
  %519 = add nsw i64 %442, 1
  %520 = add nuw nsw i32 %443, 1
  %521 = icmp eq i32 %520, %262
  br i1 %521, label %522, label %441, !llvm.loop !71

522:                                              ; preds = %516, %427
  %523 = phi i32 [ %396, %427 ], [ %517, %516 ]
  %524 = phi i32 [ %393, %427 ], [ %518, %516 ]
  %525 = load i32*, i32** %245, align 8, !tbaa !39
  %526 = getelementptr inbounds i32, i32* %525, i64 %391
  store i32 %523, i32* %526, align 4, !tbaa !11
  %527 = load i32*, i32** %244, align 8, !tbaa !40
  %528 = getelementptr inbounds i32, i32* %527, i64 %391
  store i32 %524, i32* %528, align 4, !tbaa !11
  br label %529

529:                                              ; preds = %522, %514, %481
  %530 = phi i1 [ true, %522 ], [ false, %514 ], [ false, %481 ]
  %531 = phi i32 [ %255, %522 ], [ %515, %514 ], [ %482, %481 ]
  br i1 %530, label %532, label %541

532:                                              ; preds = %264, %269, %529, %384, %386, %253
  %533 = phi double* [ %258, %253 ], [ null, %386 ], [ %296, %384 ], [ %258, %529 ], [ %258, %269 ], [ %258, %264 ]
  %534 = phi double* [ %257, %253 ], [ %257, %386 ], [ %257, %384 ], [ %428, %529 ], [ %257, %269 ], [ %257, %264 ]
  %535 = phi i32* [ %256, %253 ], [ %256, %386 ], [ %256, %384 ], [ %429, %529 ], [ %256, %269 ], [ %256, %264 ]
  %536 = phi i32 [ %255, %253 ], [ %255, %386 ], [ %255, %384 ], [ %531, %529 ], [ %255, %269 ], [ %255, %264 ]
  %537 = add nuw nsw i64 %254, 1
  %538 = icmp eq i64 %537, %252
  br i1 %538, label %539, label %253, !llvm.loop !72

539:                                              ; preds = %532, %229, %226
  %540 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %541

541:                                              ; preds = %529, %226, %539
  %542 = phi i32 [ %540, %539 ], [ %228, %226 ], [ %531, %529 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  ret i32 %542
}

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixSetConstantValuesParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %4 = bitcast i8** %3 to %struct.hypre_ParCSRMatrix_struct**
  %5 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %7 = load i32, i32* %6, align 8, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %5, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !46
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %15, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = zext i32 %26 to i64
  br label %37

30:                                               ; preds = %37, %9
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds i32, i32* %17, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = zext i32 %33 to i64
  br label %42

37:                                               ; preds = %28, %37
  %38 = phi i64 [ 0, %28 ], [ %40, %37 ]
  %39 = getelementptr inbounds double, double* %19, i64 %38
  store double %1, double* %39, align 8, !tbaa !49
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %30, label %37, !llvm.loop !73

42:                                               ; preds = %35, %42
  %43 = phi i64 [ 0, %35 ], [ %45, %42 ]
  %44 = getelementptr inbounds double, double* %21, i64 %43
  store double %1, double* %44, align 8, !tbaa !49
  %45 = add nuw nsw i64 %43, 1
  %46 = icmp eq i64 %45, %36
  br i1 %46, label %48, label %42, !llvm.loop !74

47:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1102, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i64 0, i64 0)) #5
  br label %48

48:                                               ; preds = %42, %30, %47
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
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
  %17 = load i32, i32* %16, align 8, !tbaa !42
  %18 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %9) #5
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #5
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %21 = bitcast i8** %20 to %struct.hypre_ParCSRMatrix_struct**
  %22 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !10
  %27 = load i32, i32* %10, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %26, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = load i32, i32* %26, align 4, !tbaa !11
  %36 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %37 = load i32, i32* %36, align 8, !tbaa !38
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %40 = bitcast i8** %39 to %struct.hypre_AuxParCSRMatrix**
  %41 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %40, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %41, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  br i1 %38, label %346, label %42

42:                                               ; preds = %7
  %43 = getelementptr inbounds i32, i32* %24, i64 %28
  %44 = getelementptr inbounds i32, i32* %24, i64 %32
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 7
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 11
  %48 = getelementptr inbounds i32, i32* %24, i64 %32
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %50, label %343

50:                                               ; preds = %42
  %51 = zext i32 %1 to i64
  br label %52

52:                                               ; preds = %50, %337
  %53 = phi i64 [ 0, %50 ], [ %341, %337 ]
  %54 = phi i32* [ undef, %50 ], [ %340, %337 ]
  %55 = phi double* [ undef, %50 ], [ %339, %337 ]
  %56 = phi i32* [ undef, %50 ], [ %338, %337 ]
  %57 = getelementptr inbounds i32, i32* %3, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds i32, i32* %2, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %337, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds i32, i32* %4, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = load i32, i32* %43, align 4, !tbaa !11
  %66 = icmp slt i32 %58, %65
  br i1 %66, label %226, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* %44, align 4, !tbaa !11
  %69 = icmp slt i32 %58, %68
  br i1 %69, label %70, label %226

70:                                               ; preds = %67
  %71 = sub nsw i32 %58, %65
  %72 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !24
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !27
  %75 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 1
  %76 = load i32*, i32** %75, align 8, !tbaa !45
  %77 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 9
  %78 = load double*, double** %77, align 8, !tbaa !46
  %79 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !33
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 4
  %83 = load i32, i32* %82, align 4, !tbaa !35
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %70
  %86 = load i32*, i32** %47, align 8, !tbaa !47
  %87 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 1
  %88 = load i32*, i32** %87, align 8, !tbaa !45
  %89 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %79, i64 0, i32 9
  %90 = load double*, double** %89, align 8, !tbaa !46
  br label %91

91:                                               ; preds = %85, %70
  %92 = phi i32* [ %88, %85 ], [ %56, %70 ]
  %93 = phi double* [ %90, %85 ], [ %55, %70 ]
  %94 = phi i32* [ %86, %85 ], [ %54, %70 ]
  %95 = add nsw i32 %71, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %74, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = sext i32 %71 to i64
  %100 = getelementptr inbounds i32, i32* %74, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = getelementptr inbounds i32, i32* %81, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = getelementptr inbounds i32, i32* %81, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = add i32 %98, %103
  %107 = add i32 %101, %105
  %108 = sub i32 %106, %107
  %109 = icmp sgt i32 %60, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %91
  %111 = icmp slt i32 %105, %103
  %112 = icmp slt i32 %101, %98
  %113 = sext i32 %101 to i64
  %114 = getelementptr inbounds i32, i32* %76, i64 %113
  %115 = getelementptr inbounds double, double* %78, i64 %113
  %116 = icmp sgt i32 %60, 0
  br i1 %116, label %117, label %337

117:                                              ; preds = %110
  %118 = sext i32 %105 to i64
  %119 = sext i32 %101 to i64
  %120 = sext i32 %64 to i64
  br label %127

121:                                              ; preds = %91
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1225, i32 1, i8* null) #5
  %122 = icmp eq i32 %17, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %58) #5
  br label %125

125:                                              ; preds = %123, %121
  %126 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %343

127:                                              ; preds = %117, %221
  %128 = phi i64 [ %120, %117 ], [ %223, %221 ]
  %129 = phi i32 [ 0, %117 ], [ %224, %221 ]
  %130 = phi i32 [ 1, %117 ], [ %222, %221 ]
  %131 = getelementptr inbounds i32, i32* %5, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = icmp sge i32 %132, %30
  %134 = icmp slt i32 %132, %34
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %175, label %136

136:                                              ; preds = %127
  %137 = sub nsw i32 %132, %35
  %138 = call i32 @hypre_BigBinarySearch(i32* %94, i32 %137, i32 %83) #5
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  br i1 %111, label %152, label %164

141:                                              ; preds = %136
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1248, i32 1, i8* null) #5
  %142 = icmp eq i32 %17, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i32, i32* %5, i64 %128
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %58, i32 %145) #5
  br label %147

147:                                              ; preds = %143, %141
  %148 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %343

149:                                              ; preds = %152
  %150 = trunc i64 %157 to i32
  %151 = icmp eq i32 %103, %150
  br i1 %151, label %164, label %152, !llvm.loop !75

152:                                              ; preds = %140, %149
  %153 = phi i64 [ %157, %149 ], [ %118, %140 ]
  %154 = getelementptr inbounds i32, i32* %92, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = icmp eq i32 %155, %138
  %157 = add nsw i64 %153, 1
  br i1 %156, label %158, label %149

158:                                              ; preds = %152
  %159 = getelementptr inbounds double, double* %6, i64 %128
  %160 = load double, double* %159, align 8, !tbaa !49
  %161 = getelementptr inbounds double, double* %93, i64 %153
  %162 = load double, double* %161, align 8, !tbaa !49
  %163 = fadd double %160, %162
  store double %163, double* %161, align 8, !tbaa !49
  br label %164

164:                                              ; preds = %149, %140, %158
  %165 = phi i32 [ 0, %158 ], [ %130, %140 ], [ %130, %149 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %221, label %167

167:                                              ; preds = %164
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1268, i32 1, i8* null) #5
  %168 = icmp eq i32 %17, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i32, i32* %5, i64 %128
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %58, i32 %171) #5
  br label %173

173:                                              ; preds = %169, %167
  %174 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %343

175:                                              ; preds = %127
  %176 = icmp eq i32 %132, %58
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = sub nsw i32 %132, %30
  br i1 %112, label %198, label %210

179:                                              ; preds = %175
  %180 = load i32, i32* %114, align 4, !tbaa !11
  %181 = icmp eq i32 %180, %71
  br i1 %181, label %190, label %182

182:                                              ; preds = %179
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1283, i32 1, i8* null) #5
  %183 = icmp eq i32 %17, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i32, i32* %5, i64 %128
  %186 = load i32, i32* %185, align 4, !tbaa !11
  %187 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %58, i32 %186) #5
  br label %188

188:                                              ; preds = %184, %182
  %189 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %343

190:                                              ; preds = %179
  %191 = getelementptr inbounds double, double* %6, i64 %128
  %192 = load double, double* %191, align 8, !tbaa !49
  %193 = load double, double* %115, align 8, !tbaa !49
  %194 = fadd double %192, %193
  store double %194, double* %115, align 8, !tbaa !49
  br label %221

195:                                              ; preds = %198
  %196 = trunc i64 %203 to i32
  %197 = icmp eq i32 %98, %196
  br i1 %197, label %210, label %198, !llvm.loop !76

198:                                              ; preds = %177, %195
  %199 = phi i64 [ %203, %195 ], [ %119, %177 ]
  %200 = getelementptr inbounds i32, i32* %76, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !11
  %202 = icmp eq i32 %201, %178
  %203 = add nsw i64 %199, 1
  br i1 %202, label %204, label %195

204:                                              ; preds = %198
  %205 = getelementptr inbounds double, double* %6, i64 %128
  %206 = load double, double* %205, align 8, !tbaa !49
  %207 = getelementptr inbounds double, double* %78, i64 %199
  %208 = load double, double* %207, align 8, !tbaa !49
  %209 = fadd double %206, %208
  store double %209, double* %207, align 8, !tbaa !49
  br label %210

210:                                              ; preds = %195, %177, %204
  %211 = phi i32 [ 0, %204 ], [ %130, %177 ], [ %130, %195 ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %210
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1306, i32 1, i8* null) #5
  %214 = icmp eq i32 %17, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds i32, i32* %5, i64 %128
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %58, i32 %217) #5
  br label %219

219:                                              ; preds = %215, %213
  %220 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %343

221:                                              ; preds = %164, %190, %210
  %222 = phi i32 [ %130, %190 ], [ 0, %210 ], [ 1, %164 ]
  %223 = add nsw i64 %128, 1
  %224 = add nuw nsw i32 %129, 1
  %225 = icmp eq i32 %224, %60
  br i1 %225, label %337, label %127, !llvm.loop !77

226:                                              ; preds = %67, %62
  %227 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %228 = icmp eq %struct.hypre_AuxParCSRMatrix* %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load i32, i32* %48, align 4, !tbaa !11
  %231 = sub nsw i32 %230, %65
  %232 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %8, i32 %231, i32 %231, i32* null) #5
  %233 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %234 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %233, i64 0, i32 2
  store i32 0, i32* %234, align 8, !tbaa !36
  store %struct.hypre_AuxParCSRMatrix* %233, %struct.hypre_AuxParCSRMatrix** %40, align 8, !tbaa !19
  br label %235

235:                                              ; preds = %229, %226
  %236 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %237 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %236, i64 0, i32 10
  %238 = load i32, i32* %237, align 4, !tbaa !78
  %239 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %236, i64 0, i32 9
  %240 = load i32, i32* %239, align 8, !tbaa !37
  %241 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %236, i64 0, i32 11
  %242 = load i32, i32* %241, align 8, !tbaa !79
  %243 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %236, i64 0, i32 12
  %244 = load i32*, i32** %243, align 8, !tbaa !80
  %245 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %236, i64 0, i32 13
  %246 = load i32*, i32** %245, align 8, !tbaa !81
  %247 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %236, i64 0, i32 14
  %248 = load double*, double** %247, align 8, !tbaa !82
  %249 = icmp eq i32 %240, 0
  br i1 %249, label %250, label %273

250:                                              ; preds = %235
  %251 = icmp sgt i32 %60, 1000
  %252 = select i1 %251, i32 %60, i32 1000
  store i32 %252, i32* %239, align 8, !tbaa !37
  %253 = shl nuw nsw i32 %252, 1
  %254 = zext i32 %253 to i64
  %255 = call i8* @hypre_CAlloc(i64 %254, i64 4, i32 1) #5
  %256 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %257 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %256, i64 0, i32 12
  %258 = bitcast i32** %257 to i8**
  store i8* %255, i8** %258, align 8, !tbaa !80
  %259 = zext i32 %252 to i64
  %260 = call i8* @hypre_CAlloc(i64 %259, i64 4, i32 1) #5
  %261 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %262 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %261, i64 0, i32 13
  %263 = bitcast i32** %262 to i8**
  store i8* %260, i8** %263, align 8, !tbaa !81
  %264 = call i8* @hypre_CAlloc(i64 %259, i64 8, i32 1) #5
  %265 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %266 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %265, i64 0, i32 14
  %267 = bitcast double** %266 to i8**
  store i8* %264, i8** %267, align 8, !tbaa !82
  %268 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %265, i64 0, i32 12
  %269 = load i32*, i32** %268, align 8, !tbaa !80
  %270 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %265, i64 0, i32 13
  %271 = load i32*, i32** %270, align 8, !tbaa !81
  %272 = bitcast i8* %264 to double*
  br label %302

273:                                              ; preds = %235
  %274 = add nsw i32 %238, %60
  %275 = icmp sgt i32 %274, %240
  br i1 %275, label %276, label %302

276:                                              ; preds = %273
  %277 = mul nsw i32 %60, 3
  %278 = add nsw i32 %240, %277
  %279 = bitcast i32* %244 to i8*
  %280 = shl nsw i32 %278, 1
  %281 = sext i32 %280 to i64
  %282 = shl nsw i64 %281, 2
  %283 = call i8* @hypre_ReAlloc(i8* %279, i64 %282, i32 1) #5
  %284 = bitcast i8* %283 to i32*
  %285 = bitcast i32* %246 to i8*
  %286 = sext i32 %278 to i64
  %287 = shl nsw i64 %286, 2
  %288 = call i8* @hypre_ReAlloc(i8* %285, i64 %287, i32 1) #5
  %289 = bitcast i8* %288 to i32*
  %290 = bitcast double* %248 to i8*
  %291 = shl nsw i64 %286, 3
  %292 = call i8* @hypre_ReAlloc(i8* %290, i64 %291, i32 1) #5
  %293 = bitcast i8* %292 to double*
  %294 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %295 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %294, i64 0, i32 9
  store i32 %278, i32* %295, align 8, !tbaa !37
  %296 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %294, i64 0, i32 12
  %297 = bitcast i32** %296 to i8**
  store i8* %283, i8** %297, align 8, !tbaa !80
  %298 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %294, i64 0, i32 13
  %299 = bitcast i32** %298 to i8**
  store i8* %288, i8** %299, align 8, !tbaa !81
  %300 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %294, i64 0, i32 14
  %301 = bitcast double** %300 to i8**
  store i8* %292, i8** %301, align 8, !tbaa !82
  br label %302

302:                                              ; preds = %273, %276, %250
  %303 = phi i32* [ %284, %276 ], [ %244, %273 ], [ %269, %250 ]
  %304 = phi i32* [ %289, %276 ], [ %246, %273 ], [ %271, %250 ]
  %305 = phi double* [ %293, %276 ], [ %248, %273 ], [ %272, %250 ]
  %306 = add nsw i32 %242, 1
  %307 = sext i32 %242 to i64
  %308 = getelementptr inbounds i32, i32* %303, i64 %307
  store i32 %58, i32* %308, align 4, !tbaa !11
  %309 = add nsw i32 %242, 2
  %310 = sext i32 %306 to i64
  %311 = getelementptr inbounds i32, i32* %303, i64 %310
  store i32 %60, i32* %311, align 4, !tbaa !11
  %312 = icmp sgt i32 %60, 0
  br i1 %312, label %313, label %332

313:                                              ; preds = %302
  %314 = sext i32 %238 to i64
  %315 = sext i32 %64 to i64
  br label %316

316:                                              ; preds = %313, %316
  %317 = phi i64 [ %315, %313 ], [ %323, %316 ]
  %318 = phi i64 [ %314, %313 ], [ %326, %316 ]
  %319 = phi i32 [ 0, %313 ], [ %328, %316 ]
  %320 = getelementptr inbounds i32, i32* %5, i64 %317
  %321 = load i32, i32* %320, align 4, !tbaa !11
  %322 = getelementptr inbounds i32, i32* %304, i64 %318
  store i32 %321, i32* %322, align 4, !tbaa !11
  %323 = add nsw i64 %317, 1
  %324 = getelementptr inbounds double, double* %6, i64 %317
  %325 = load double, double* %324, align 8, !tbaa !49
  %326 = add nsw i64 %318, 1
  %327 = getelementptr inbounds double, double* %305, i64 %318
  store double %325, double* %327, align 8, !tbaa !49
  %328 = add nuw nsw i32 %319, 1
  %329 = icmp eq i32 %328, %60
  br i1 %329, label %330, label %316, !llvm.loop !83

330:                                              ; preds = %316
  %331 = trunc i64 %326 to i32
  br label %332

332:                                              ; preds = %330, %302
  %333 = phi i32 [ %238, %302 ], [ %331, %330 ]
  %334 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %335 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %334, i64 0, i32 11
  store i32 %309, i32* %335, align 8, !tbaa !79
  %336 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %334, i64 0, i32 10
  store i32 %333, i32* %336, align 4, !tbaa !78
  br label %337

337:                                              ; preds = %221, %110, %332, %52
  %338 = phi i32* [ %56, %52 ], [ %56, %332 ], [ %92, %110 ], [ %92, %221 ]
  %339 = phi double* [ %55, %52 ], [ %55, %332 ], [ %93, %110 ], [ %93, %221 ]
  %340 = phi i32* [ %54, %52 ], [ %54, %332 ], [ %94, %110 ], [ %94, %221 ]
  %341 = add nuw nsw i64 %53, 1
  %342 = icmp eq i64 %341, %51
  br i1 %342, label %343, label %52, !llvm.loop !84

343:                                              ; preds = %337, %42, %219, %188, %173, %147, %125
  %344 = phi i1 [ false, %219 ], [ false, %188 ], [ false, %173 ], [ false, %147 ], [ false, %125 ], [ true, %42 ], [ true, %337 ]
  %345 = phi i32 [ %220, %219 ], [ %189, %188 ], [ %174, %173 ], [ %148, %147 ], [ %126, %125 ], [ undef, %42 ], [ undef, %337 ]
  br i1 %344, label %772, label %774

346:                                              ; preds = %7
  %347 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %41, i64 0, i32 4
  %348 = load i32*, i32** %347, align 8, !tbaa !21
  %349 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %41, i64 0, i32 3
  %350 = load i32*, i32** %349, align 8, !tbaa !62
  %351 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %41, i64 0, i32 2
  %352 = load i32, i32* %351, align 8, !tbaa !36
  %353 = getelementptr inbounds i32, i32* %24, i64 %28
  %354 = getelementptr inbounds i32, i32* %24, i64 %32
  %355 = icmp eq i32 %352, 0
  %356 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 7
  %357 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %358 = icmp eq i32 %17, 0
  %359 = icmp eq i32 %17, 0
  %360 = icmp sgt i32 %1, 0
  br i1 %360, label %361, label %772

361:                                              ; preds = %346
  %362 = zext i32 %1 to i64
  br label %363

363:                                              ; preds = %361, %765
  %364 = phi i64 [ 0, %361 ], [ %770, %765 ]
  %365 = phi i32 [ undef, %361 ], [ %769, %765 ]
  %366 = phi i32* [ undef, %361 ], [ %768, %765 ]
  %367 = phi double* [ undef, %361 ], [ %767, %765 ]
  %368 = phi double* [ undef, %361 ], [ %766, %765 ]
  %369 = getelementptr inbounds i32, i32* %3, i64 %364
  %370 = load i32, i32* %369, align 4, !tbaa !11
  %371 = getelementptr inbounds i32, i32* %2, i64 %364
  %372 = load i32, i32* %371, align 4, !tbaa !11
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %765, label %374

374:                                              ; preds = %363
  %375 = getelementptr inbounds i32, i32* %4, i64 %364
  %376 = load i32, i32* %375, align 4, !tbaa !11
  %377 = load i32, i32* %353, align 4, !tbaa !11
  %378 = icmp slt i32 %370, %377
  br i1 %378, label %663, label %379

379:                                              ; preds = %374
  %380 = load i32, i32* %354, align 4, !tbaa !11
  %381 = icmp slt i32 %370, %380
  br i1 %381, label %382, label %663

382:                                              ; preds = %379
  %383 = sub nsw i32 %370, %377
  %384 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  br i1 %355, label %504, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %384, i64 0, i32 5
  %387 = load i32**, i32*** %386, align 8, !tbaa !63
  %388 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %384, i64 0, i32 6
  %389 = load double**, double*** %388, align 8, !tbaa !64
  %390 = sext i32 %383 to i64
  %391 = getelementptr inbounds i32*, i32** %387, i64 %390
  %392 = load i32*, i32** %391, align 8, !tbaa !20
  %393 = getelementptr inbounds double*, double** %389, i64 %390
  %394 = load double*, double** %393, align 8, !tbaa !20
  %395 = getelementptr inbounds i32, i32* %348, i64 %390
  %396 = load i32, i32* %395, align 4, !tbaa !11
  %397 = getelementptr inbounds i32, i32* %350, i64 %390
  %398 = load i32, i32* %397, align 4, !tbaa !11
  %399 = sub nsw i32 %396, %398
  %400 = icmp sgt i32 %372, %399
  br i1 %400, label %401, label %408

401:                                              ; preds = %385
  %402 = sub nsw i32 %372, %399
  %403 = sext i32 %402 to i64
  %404 = call i8* @hypre_CAlloc(i64 %403, i64 4, i32 1) #5
  %405 = bitcast i8* %404 to i32*
  %406 = call i8* @hypre_CAlloc(i64 %403, i64 8, i32 1) #5
  %407 = bitcast i8* %406 to double*
  br label %408

408:                                              ; preds = %385, %401
  %409 = phi double* [ %407, %401 ], [ %368, %385 ]
  %410 = phi i32* [ %405, %401 ], [ null, %385 ]
  %411 = icmp sgt i32 %398, 0
  %412 = icmp sgt i32 %372, 0
  br i1 %412, label %413, label %463

413:                                              ; preds = %408
  %414 = sext i32 %376 to i64
  %415 = zext i32 %398 to i64
  br label %416

416:                                              ; preds = %413, %457
  %417 = phi i64 [ %414, %413 ], [ %460, %457 ]
  %418 = phi i32 [ 0, %413 ], [ %461, %457 ]
  %419 = phi i32 [ %398, %413 ], [ %459, %457 ]
  %420 = phi i32 [ 0, %413 ], [ %458, %457 ]
  br i1 %411, label %421, label %439

421:                                              ; preds = %416
  %422 = getelementptr inbounds i32, i32* %5, i64 %417
  %423 = load i32, i32* %422, align 4, !tbaa !11
  br label %424

424:                                              ; preds = %421, %436
  %425 = phi i64 [ 0, %421 ], [ %437, %436 ]
  %426 = getelementptr inbounds i32, i32* %392, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !11
  %428 = icmp eq i32 %427, %423
  br i1 %428, label %429, label %436

429:                                              ; preds = %424
  %430 = and i64 %425, 4294967295
  %431 = getelementptr inbounds double, double* %6, i64 %417
  %432 = load double, double* %431, align 8, !tbaa !49
  %433 = getelementptr inbounds double, double* %394, i64 %430
  %434 = load double, double* %433, align 8, !tbaa !49
  %435 = fadd double %432, %434
  store double %435, double* %433, align 8, !tbaa !49
  br label %457

436:                                              ; preds = %424
  %437 = add nuw nsw i64 %425, 1
  %438 = icmp eq i64 %437, %415
  br i1 %438, label %439, label %424, !llvm.loop !85

439:                                              ; preds = %436, %416
  %440 = icmp slt i32 %419, %396
  %441 = getelementptr inbounds i32, i32* %5, i64 %417
  %442 = load i32, i32* %441, align 4, !tbaa !11
  br i1 %440, label %443, label %450

443:                                              ; preds = %439
  %444 = sext i32 %419 to i64
  %445 = getelementptr inbounds i32, i32* %392, i64 %444
  store i32 %442, i32* %445, align 4, !tbaa !11
  %446 = getelementptr inbounds double, double* %6, i64 %417
  %447 = load double, double* %446, align 8, !tbaa !49
  %448 = add nsw i32 %419, 1
  %449 = getelementptr inbounds double, double* %394, i64 %444
  store double %447, double* %449, align 8, !tbaa !49
  br label %457

450:                                              ; preds = %439
  %451 = sext i32 %420 to i64
  %452 = getelementptr inbounds i32, i32* %410, i64 %451
  store i32 %442, i32* %452, align 4, !tbaa !11
  %453 = getelementptr inbounds double, double* %6, i64 %417
  %454 = load double, double* %453, align 8, !tbaa !49
  %455 = add nsw i32 %420, 1
  %456 = getelementptr inbounds double, double* %409, i64 %451
  store double %454, double* %456, align 8, !tbaa !49
  br label %457

457:                                              ; preds = %429, %443, %450
  %458 = phi i32 [ %420, %443 ], [ %455, %450 ], [ %420, %429 ]
  %459 = phi i32 [ %448, %443 ], [ %419, %450 ], [ %419, %429 ]
  %460 = add nsw i64 %417, 1
  %461 = add nuw nsw i32 %418, 1
  %462 = icmp eq i32 %461, %372
  br i1 %462, label %463, label %416, !llvm.loop !86

463:                                              ; preds = %457, %408
  %464 = phi i32 [ 0, %408 ], [ %458, %457 ]
  %465 = phi i32 [ %398, %408 ], [ %459, %457 ]
  %466 = add nsw i32 %465, %464
  store i32 %466, i32* %397, align 4, !tbaa !11
  %467 = icmp eq i32 %464, 0
  br i1 %467, label %480, label %468

468:                                              ; preds = %463
  %469 = bitcast i32** %391 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !20
  %471 = sext i32 %466 to i64
  %472 = shl nsw i64 %471, 2
  %473 = call i8* @hypre_ReAlloc(i8* %470, i64 %472, i32 1) #5
  store i8* %473, i8** %469, align 8, !tbaa !20
  %474 = bitcast double** %393 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !20
  %476 = shl nsw i64 %471, 3
  %477 = call i8* @hypre_ReAlloc(i8* %475, i64 %476, i32 1) #5
  store i8* %477, i8** %474, align 8, !tbaa !20
  store i32 %466, i32* %395, align 4, !tbaa !11
  %478 = load i32*, i32** %391, align 8, !tbaa !20
  %479 = bitcast i8* %477 to double*
  br label %480

480:                                              ; preds = %468, %463
  %481 = phi double* [ %479, %468 ], [ %394, %463 ]
  %482 = phi i32* [ %478, %468 ], [ %392, %463 ]
  %483 = icmp sgt i32 %464, 0
  br i1 %483, label %484, label %499

484:                                              ; preds = %480
  %485 = sext i32 %465 to i64
  %486 = zext i32 %464 to i64
  br label %487

487:                                              ; preds = %484, %487
  %488 = phi i64 [ %485, %484 ], [ %495, %487 ]
  %489 = phi i64 [ 0, %484 ], [ %497, %487 ]
  %490 = getelementptr inbounds i32, i32* %410, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !11
  %492 = getelementptr inbounds i32, i32* %482, i64 %488
  store i32 %491, i32* %492, align 4, !tbaa !11
  %493 = getelementptr inbounds double, double* %409, i64 %489
  %494 = load double, double* %493, align 8, !tbaa !49
  %495 = add nsw i64 %488, 1
  %496 = getelementptr inbounds double, double* %481, i64 %488
  store double %494, double* %496, align 8, !tbaa !49
  %497 = add nuw nsw i64 %489, 1
  %498 = icmp eq i64 %497, %486
  br i1 %498, label %499, label %487, !llvm.loop !87

499:                                              ; preds = %487, %480
  %500 = icmp eq i32* %410, null
  br i1 %500, label %765, label %501

501:                                              ; preds = %499
  %502 = bitcast i32* %410 to i8*
  call void @hypre_Free(i8* nonnull %502, i32 1) #5
  %503 = bitcast double* %409 to i8*
  call void @hypre_Free(i8* %503, i32 1) #5
  br label %765

504:                                              ; preds = %382
  %505 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %384, i64 0, i32 8
  %506 = load i32*, i32** %505, align 8, !tbaa !40
  %507 = sext i32 %383 to i64
  %508 = getelementptr inbounds i32, i32* %506, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !11
  %510 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %384, i64 0, i32 7
  %511 = load i32*, i32** %510, align 8, !tbaa !39
  %512 = getelementptr inbounds i32, i32* %511, i64 %507
  %513 = load i32, i32* %512, align 4, !tbaa !11
  %514 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %356, align 8, !tbaa !24
  %515 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %514, i64 0, i32 0
  %516 = load i32*, i32** %515, align 8, !tbaa !27
  %517 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %514, i64 0, i32 1
  %518 = load i32*, i32** %517, align 8, !tbaa !45
  %519 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %514, i64 0, i32 9
  %520 = load double*, double** %519, align 8, !tbaa !46
  %521 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %357, align 8, !tbaa !33
  %522 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %521, i64 0, i32 0
  %523 = load i32*, i32** %522, align 8, !tbaa !27
  %524 = load i32, i32* %9, align 4, !tbaa !11
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %544

526:                                              ; preds = %504
  %527 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %521, i64 0, i32 2
  %528 = load i32*, i32** %527, align 8, !tbaa !68
  %529 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %521, i64 0, i32 9
  %530 = load double*, double** %529, align 8, !tbaa !46
  %531 = icmp eq i32* %528, null
  br i1 %531, label %532, label %544

532:                                              ; preds = %526
  %533 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %521, i64 0, i32 3
  %534 = load i32, i32* %533, align 8, !tbaa !29
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %523, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !11
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %521, i64 0, i32 12
  %540 = load i32, i32* %539, align 4, !tbaa !30
  %541 = call i8* @hypre_CAlloc(i64 %538, i64 4, i32 %540) #5
  %542 = bitcast i8* %541 to i32*
  %543 = bitcast i32** %527 to i8**
  store i8* %541, i8** %543, align 8, !tbaa !68
  br label %544

544:                                              ; preds = %526, %532, %504
  %545 = phi double* [ %530, %526 ], [ %530, %532 ], [ %367, %504 ]
  %546 = phi i32* [ %528, %526 ], [ %542, %532 ], [ %366, %504 ]
  %547 = add nsw i32 %383, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %516, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !11
  %551 = getelementptr inbounds i32, i32* %523, i64 %548
  %552 = load i32, i32* %551, align 4, !tbaa !11
  %553 = getelementptr inbounds i32, i32* %523, i64 %507
  %554 = getelementptr inbounds i32, i32* %516, i64 %507
  %555 = icmp sgt i32 %372, 0
  br i1 %555, label %556, label %649

556:                                              ; preds = %544
  %557 = sext i32 %376 to i64
  br label %558

558:                                              ; preds = %556, %642
  %559 = phi i64 [ %557, %556 ], [ %646, %642 ]
  %560 = phi i32 [ %365, %556 ], [ %645, %642 ]
  %561 = phi i32 [ 0, %556 ], [ %647, %642 ]
  %562 = phi i32 [ %509, %556 ], [ %644, %642 ]
  %563 = phi i32 [ %513, %556 ], [ %643, %642 ]
  %564 = getelementptr inbounds i32, i32* %5, i64 %559
  %565 = load i32, i32* %564, align 4, !tbaa !11
  %566 = icmp sge i32 %565, %30
  %567 = icmp slt i32 %565, %34
  %568 = select i1 %566, i1 %567, i1 false
  br i1 %568, label %603, label %569

569:                                              ; preds = %558
  %570 = load i32, i32* %553, align 4, !tbaa !11
  %571 = icmp slt i32 %570, %509
  br i1 %571, label %572, label %589

572:                                              ; preds = %569
  %573 = sext i32 %570 to i64
  br label %577

574:                                              ; preds = %577
  %575 = trunc i64 %582 to i32
  %576 = icmp eq i32 %509, %575
  br i1 %576, label %589, label %577, !llvm.loop !88

577:                                              ; preds = %572, %574
  %578 = phi i64 [ %573, %572 ], [ %582, %574 ]
  %579 = getelementptr inbounds i32, i32* %546, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !11
  %581 = icmp eq i32 %580, %565
  %582 = add nsw i64 %578, 1
  br i1 %581, label %583, label %574

583:                                              ; preds = %577
  %584 = getelementptr inbounds double, double* %6, i64 %559
  %585 = load double, double* %584, align 8, !tbaa !49
  %586 = getelementptr inbounds double, double* %545, i64 %578
  %587 = load double, double* %586, align 8, !tbaa !49
  %588 = fadd double %585, %587
  store double %588, double* %586, align 8, !tbaa !49
  br label %642

589:                                              ; preds = %574, %569
  %590 = icmp slt i32 %562, %552
  br i1 %590, label %591, label %598

591:                                              ; preds = %589
  %592 = sext i32 %562 to i64
  %593 = getelementptr inbounds i32, i32* %546, i64 %592
  store i32 %565, i32* %593, align 4, !tbaa !11
  %594 = getelementptr inbounds double, double* %6, i64 %559
  %595 = load double, double* %594, align 8, !tbaa !49
  %596 = add nsw i32 %562, 1
  %597 = getelementptr inbounds double, double* %545, i64 %592
  store double %595, double* %597, align 8, !tbaa !49
  br label %642

598:                                              ; preds = %589
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1530, i32 1, i8* null) #5
  br i1 %359, label %601, label %599

599:                                              ; preds = %598
  %600 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %370) #5
  br label %601

601:                                              ; preds = %599, %598
  %602 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %660

603:                                              ; preds = %558
  %604 = sub nsw i32 %565, %30
  %605 = load i32, i32* %554, align 4, !tbaa !11
  %606 = icmp slt i32 %605, %513
  br i1 %606, label %607, label %624

607:                                              ; preds = %603
  %608 = sext i32 %605 to i64
  br label %612

609:                                              ; preds = %612
  %610 = trunc i64 %617 to i32
  %611 = icmp eq i32 %513, %610
  br i1 %611, label %624, label %612, !llvm.loop !89

612:                                              ; preds = %607, %609
  %613 = phi i64 [ %608, %607 ], [ %617, %609 ]
  %614 = getelementptr inbounds i32, i32* %518, i64 %613
  %615 = load i32, i32* %614, align 4, !tbaa !11
  %616 = icmp eq i32 %615, %604
  %617 = add nsw i64 %613, 1
  br i1 %616, label %618, label %609

618:                                              ; preds = %612
  %619 = getelementptr inbounds double, double* %6, i64 %559
  %620 = load double, double* %619, align 8, !tbaa !49
  %621 = getelementptr inbounds double, double* %520, i64 %613
  %622 = load double, double* %621, align 8, !tbaa !49
  %623 = fadd double %620, %622
  store double %623, double* %621, align 8, !tbaa !49
  br label %638

624:                                              ; preds = %609, %603
  %625 = icmp slt i32 %563, %550
  br i1 %625, label %626, label %633

626:                                              ; preds = %624
  %627 = sext i32 %563 to i64
  %628 = getelementptr inbounds i32, i32* %518, i64 %627
  store i32 %604, i32* %628, align 4, !tbaa !11
  %629 = getelementptr inbounds double, double* %6, i64 %559
  %630 = load double, double* %629, align 8, !tbaa !49
  %631 = add nsw i32 %563, 1
  %632 = getelementptr inbounds double, double* %520, i64 %627
  store double %630, double* %632, align 8, !tbaa !49
  br label %638

633:                                              ; preds = %624
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 1563, i32 1, i8* null) #5
  br i1 %358, label %636, label %634

634:                                              ; preds = %633
  %635 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %370) #5
  br label %636

636:                                              ; preds = %634, %633
  %637 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %638

638:                                              ; preds = %618, %626, %636
  %639 = phi i32 [ %563, %636 ], [ %631, %626 ], [ %563, %618 ]
  %640 = phi i1 [ false, %636 ], [ true, %626 ], [ true, %618 ]
  %641 = phi i32 [ %637, %636 ], [ %560, %626 ], [ %560, %618 ]
  br i1 %640, label %642, label %660

642:                                              ; preds = %583, %591, %638
  %643 = phi i32 [ %639, %638 ], [ %563, %591 ], [ %563, %583 ]
  %644 = phi i32 [ %562, %638 ], [ %596, %591 ], [ %562, %583 ]
  %645 = phi i32 [ %641, %638 ], [ %560, %591 ], [ %560, %583 ]
  %646 = add nsw i64 %559, 1
  %647 = add nuw nsw i32 %561, 1
  %648 = icmp eq i32 %647, %372
  br i1 %648, label %649, label %558, !llvm.loop !90

649:                                              ; preds = %642, %544
  %650 = phi i32 [ %513, %544 ], [ %643, %642 ]
  %651 = phi i32 [ %509, %544 ], [ %644, %642 ]
  %652 = phi i32 [ %365, %544 ], [ %645, %642 ]
  %653 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %654 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %653, i64 0, i32 7
  %655 = load i32*, i32** %654, align 8, !tbaa !39
  %656 = getelementptr inbounds i32, i32* %655, i64 %507
  store i32 %650, i32* %656, align 4, !tbaa !11
  %657 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %653, i64 0, i32 8
  %658 = load i32*, i32** %657, align 8, !tbaa !40
  %659 = getelementptr inbounds i32, i32* %658, i64 %507
  store i32 %651, i32* %659, align 4, !tbaa !11
  br label %660

660:                                              ; preds = %638, %649, %601
  %661 = phi i1 [ true, %649 ], [ false, %601 ], [ false, %638 ]
  %662 = phi i32 [ %652, %649 ], [ %602, %601 ], [ %641, %638 ]
  br i1 %661, label %765, label %774

663:                                              ; preds = %379, %374
  %664 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %665 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 10
  %666 = load i32, i32* %665, align 4, !tbaa !78
  %667 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 9
  %668 = load i32, i32* %667, align 8, !tbaa !37
  %669 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 11
  %670 = load i32, i32* %669, align 8, !tbaa !79
  %671 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 12
  %672 = load i32*, i32** %671, align 8, !tbaa !80
  %673 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 13
  %674 = load i32*, i32** %673, align 8, !tbaa !81
  %675 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %664, i64 0, i32 14
  %676 = load double*, double** %675, align 8, !tbaa !82
  %677 = icmp eq i32 %668, 0
  br i1 %677, label %678, label %701

678:                                              ; preds = %663
  %679 = icmp sgt i32 %372, 1000
  %680 = select i1 %679, i32 %372, i32 1000
  store i32 %680, i32* %667, align 8, !tbaa !37
  %681 = shl nuw nsw i32 %680, 1
  %682 = zext i32 %681 to i64
  %683 = call i8* @hypre_CAlloc(i64 %682, i64 4, i32 1) #5
  %684 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %685 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %684, i64 0, i32 12
  %686 = bitcast i32** %685 to i8**
  store i8* %683, i8** %686, align 8, !tbaa !80
  %687 = zext i32 %680 to i64
  %688 = call i8* @hypre_CAlloc(i64 %687, i64 4, i32 1) #5
  %689 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %690 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %689, i64 0, i32 13
  %691 = bitcast i32** %690 to i8**
  store i8* %688, i8** %691, align 8, !tbaa !81
  %692 = call i8* @hypre_CAlloc(i64 %687, i64 8, i32 1) #5
  %693 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %694 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %693, i64 0, i32 14
  %695 = bitcast double** %694 to i8**
  store i8* %692, i8** %695, align 8, !tbaa !82
  %696 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %693, i64 0, i32 12
  %697 = load i32*, i32** %696, align 8, !tbaa !80
  %698 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %693, i64 0, i32 13
  %699 = load i32*, i32** %698, align 8, !tbaa !81
  %700 = bitcast i8* %692 to double*
  br label %730

701:                                              ; preds = %663
  %702 = add nsw i32 %666, %372
  %703 = icmp sgt i32 %702, %668
  br i1 %703, label %704, label %730

704:                                              ; preds = %701
  %705 = mul nsw i32 %372, 3
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
  %722 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %723 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %722, i64 0, i32 9
  store i32 %706, i32* %723, align 8, !tbaa !37
  %724 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %722, i64 0, i32 12
  %725 = bitcast i32** %724 to i8**
  store i8* %711, i8** %725, align 8, !tbaa !80
  %726 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %722, i64 0, i32 13
  %727 = bitcast i32** %726 to i8**
  store i8* %716, i8** %727, align 8, !tbaa !81
  %728 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %722, i64 0, i32 14
  %729 = bitcast double** %728 to i8**
  store i8* %720, i8** %729, align 8, !tbaa !82
  br label %730

730:                                              ; preds = %701, %704, %678
  %731 = phi i32* [ %712, %704 ], [ %672, %701 ], [ %697, %678 ]
  %732 = phi i32* [ %717, %704 ], [ %674, %701 ], [ %699, %678 ]
  %733 = phi double* [ %721, %704 ], [ %676, %701 ], [ %700, %678 ]
  %734 = add nsw i32 %670, 1
  %735 = sext i32 %670 to i64
  %736 = getelementptr inbounds i32, i32* %731, i64 %735
  store i32 %370, i32* %736, align 4, !tbaa !11
  %737 = add nsw i32 %670, 2
  %738 = sext i32 %734 to i64
  %739 = getelementptr inbounds i32, i32* %731, i64 %738
  store i32 %372, i32* %739, align 4, !tbaa !11
  %740 = icmp sgt i32 %372, 0
  br i1 %740, label %741, label %760

741:                                              ; preds = %730
  %742 = sext i32 %666 to i64
  %743 = sext i32 %376 to i64
  br label %744

744:                                              ; preds = %741, %744
  %745 = phi i64 [ %743, %741 ], [ %751, %744 ]
  %746 = phi i64 [ %742, %741 ], [ %754, %744 ]
  %747 = phi i32 [ 0, %741 ], [ %756, %744 ]
  %748 = getelementptr inbounds i32, i32* %5, i64 %745
  %749 = load i32, i32* %748, align 4, !tbaa !11
  %750 = getelementptr inbounds i32, i32* %732, i64 %746
  store i32 %749, i32* %750, align 4, !tbaa !11
  %751 = add nsw i64 %745, 1
  %752 = getelementptr inbounds double, double* %6, i64 %745
  %753 = load double, double* %752, align 8, !tbaa !49
  %754 = add nsw i64 %746, 1
  %755 = getelementptr inbounds double, double* %733, i64 %746
  store double %753, double* %755, align 8, !tbaa !49
  %756 = add nuw nsw i32 %747, 1
  %757 = icmp eq i32 %756, %372
  br i1 %757, label %758, label %744, !llvm.loop !91

758:                                              ; preds = %744
  %759 = trunc i64 %754 to i32
  br label %760

760:                                              ; preds = %758, %730
  %761 = phi i32 [ %666, %730 ], [ %759, %758 ]
  %762 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %763 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %762, i64 0, i32 11
  store i32 %737, i32* %763, align 8, !tbaa !79
  %764 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %762, i64 0, i32 10
  store i32 %761, i32* %764, align 4, !tbaa !78
  br label %765

765:                                              ; preds = %760, %660, %499, %501, %363
  %766 = phi double* [ %368, %363 ], [ null, %501 ], [ %409, %499 ], [ %368, %660 ], [ %368, %760 ]
  %767 = phi double* [ %367, %363 ], [ %367, %501 ], [ %367, %499 ], [ %545, %660 ], [ %367, %760 ]
  %768 = phi i32* [ %366, %363 ], [ %366, %501 ], [ %366, %499 ], [ %546, %660 ], [ %366, %760 ]
  %769 = phi i32 [ %365, %363 ], [ %365, %501 ], [ %365, %499 ], [ %662, %660 ], [ %365, %760 ]
  %770 = add nuw nsw i64 %364, 1
  %771 = icmp eq i64 %770, %362
  br i1 %771, label %772, label %363, !llvm.loop !92

772:                                              ; preds = %765, %346, %343
  %773 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %774

774:                                              ; preds = %660, %343, %772
  %775 = phi i32 [ %773, %772 ], [ %345, %343 ], [ %662, %660 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  ret i32 %775
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixDestroyParCSR(%struct.hypre_IJMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %3 = bitcast i8** %2 to %struct.hypre_ParCSRMatrix_struct**
  %4 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !18
  %5 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %4) #5
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %7 = bitcast i8** %6 to %struct.hypre_AuxParCSRMatrix**
  %8 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %7, align 8, !tbaa !19
  %9 = call i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix* %8) #5
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %10
}

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAssembleOffProcValsParCSR(%struct.hypre_IJMatrix_struct* nocapture %0, i32 %1, i32 %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  store i32 0, i32* %8, align 4, !tbaa !11
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5
  %21 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %10) #5
  %22 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %11) #5
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !9
  %25 = load i32, i32* %10, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = call i8* @hypre_CAlloc(i64 %26, i64 4, i32 1) #5
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %10, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4, i32 1) #5
  %32 = bitcast i8* %31 to i32*
  %33 = sdiv i32 %1, 2
  %34 = sext i32 %33 to i64
  %35 = call i8* @hypre_CAlloc(i64 %34, i64 4, i32 1) #5
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %9, align 4, !tbaa !11
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %7
  %40 = add i32 %1, -1
  %41 = lshr i32 %40, 1
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %50

44:                                               ; preds = %81, %7
  %45 = phi i32 [ %37, %7 ], [ %55, %81 ]
  store i32 %45, i32* %9, align 4, !tbaa !11
  %46 = load i32, i32* %10, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %104

48:                                               ; preds = %44
  %49 = zext i32 %46 to i64
  br label %94

50:                                               ; preds = %39, %81
  %51 = phi i64 [ 0, %39 ], [ %83, %81 ]
  %52 = phi i64 [ 0, %39 ], [ %92, %81 ]
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %4, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %4, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = load i32, i32* %10, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %24, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, %55
  br i1 %62, label %63, label %81

63:                                               ; preds = %50
  %64 = load i32, i32* %24, align 4, !tbaa !11
  %65 = icmp sgt i32 %64, %55
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = icmp sgt i32 %58, 1
  br i1 %67, label %68, label %81

68:                                               ; preds = %66, %68
  %69 = phi i32 [ %78, %68 ], [ %58, %66 ]
  %70 = phi i32 [ %77, %68 ], [ 0, %66 ]
  %71 = add nsw i32 %70, %69
  %72 = sdiv i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %24, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, %55
  %77 = select i1 %76, i32 %70, i32 %72
  %78 = select i1 %76, i32 %72, i32 %69
  %79 = add nsw i32 %77, 1
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %68, label %81, !llvm.loop !93

81:                                               ; preds = %68, %50, %63, %66
  %82 = phi i32 [ -1, %63 ], [ -1, %50 ], [ 0, %66 ], [ %77, %68 ]
  %83 = add nuw nsw i64 %51, 1
  %84 = getelementptr inbounds i32, i32* %36, i64 %51
  store i32 %82, i32* %84, align 4, !tbaa !11
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds i32, i32* %28, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = add nsw i32 %87, %57
  store i32 %88, i32* %86, align 4, !tbaa !11
  %89 = getelementptr inbounds i32, i32* %32, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !11
  %92 = add nuw nsw i64 %52, 2
  %93 = icmp eq i64 %83, %43
  br i1 %93, label %44, label %50, !llvm.loop !94

94:                                               ; preds = %48, %94
  %95 = phi i64 [ 0, %48 ], [ %102, %94 ]
  %96 = phi i32 [ 0, %48 ], [ %101, %94 ]
  %97 = getelementptr inbounds i32, i32* %28, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %96, %100
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %49
  br i1 %103, label %104, label %94, !llvm.loop !95

104:                                              ; preds = %94, %44
  %105 = phi i32 [ 0, %44 ], [ %101, %94 ]
  %106 = zext i32 %105 to i64
  %107 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 1) #5
  %108 = bitcast i8* %107 to i32*
  %109 = add nuw nsw i32 %105, 1
  %110 = zext i32 %109 to i64
  %111 = call i8* @hypre_CAlloc(i64 %110, i64 4, i32 1) #5
  %112 = bitcast i8* %111 to i32*
  %113 = call i8* @hypre_CAlloc(i64 %110, i64 4, i32 1) #5
  %114 = bitcast i8* %113 to i32*
  %115 = mul nsw i32 %105, 3
  store i32 %115, i32* %12, align 4, !tbaa !11
  %116 = zext i32 %115 to i64
  %117 = call i8* @hypre_CAlloc(i64 %116, i64 4, i32 1) #5
  %118 = bitcast i8* %117 to i32*
  store i32 0, i32* %112, align 4, !tbaa !11
  store i32 0, i32* %114, align 4, !tbaa !11
  %119 = load i32, i32* %10, align 4, !tbaa !11
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %167

121:                                              ; preds = %104, %160
  %122 = phi i64 [ %163, %160 ], [ 0, %104 ]
  %123 = phi i32 [ %162, %160 ], [ 0, %104 ]
  %124 = phi i32 [ %161, %160 ], [ 0, %104 ]
  %125 = getelementptr inbounds i32, i32* %28, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %160, label %128

128:                                              ; preds = %121
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds i32, i32* %108, i64 %130
  %132 = trunc i64 %122 to i32
  store i32 %132, i32* %131, align 4, !tbaa !11
  %133 = getelementptr inbounds i32, i32* %112, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = getelementptr inbounds i32, i32* %32, i64 %122
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = shl nsw i32 %136, 1
  %138 = add nsw i32 %137, %134
  %139 = load i32, i32* %125, align 4, !tbaa !11
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %129 to i64
  %142 = getelementptr inbounds i32, i32* %112, i64 %141
  store i32 %140, i32* %142, align 4, !tbaa !11
  %143 = getelementptr inbounds i32, i32* %114, i64 %130
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = load i32, i32* %125, align 4, !tbaa !11
  %146 = add nsw i32 %145, %144
  %147 = getelementptr inbounds i32, i32* %114, i64 %141
  store i32 %146, i32* %147, align 4, !tbaa !11
  %148 = add nsw i32 %123, 1
  %149 = sext i32 %123 to i64
  %150 = getelementptr inbounds i32, i32* %118, i64 %149
  %151 = trunc i64 %122 to i32
  store i32 %151, i32* %150, align 4, !tbaa !11
  %152 = load i32, i32* %135, align 4, !tbaa !11
  %153 = add nsw i32 %123, 2
  %154 = sext i32 %148 to i64
  %155 = getelementptr inbounds i32, i32* %118, i64 %154
  store i32 %152, i32* %155, align 4, !tbaa !11
  %156 = load i32, i32* %125, align 4, !tbaa !11
  %157 = add nsw i32 %123, 3
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds i32, i32* %118, i64 %158
  store i32 %156, i32* %159, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %121, %128
  %161 = phi i32 [ %129, %128 ], [ %124, %121 ]
  %162 = phi i32 [ %157, %128 ], [ %123, %121 ]
  %163 = add nuw nsw i64 %122, 1
  %164 = load i32, i32* %10, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %121, label %167, !llvm.loop !96

167:                                              ; preds = %160, %104
  call void @hypre_Free(i8* %31, i32 1) #5
  %168 = call i32 @hypre_MPI_Allgather(i8* nonnull %20, i32 1, i32 1275069445, i8* %27, i32 1, i32 1275069445, i32 %15) #5
  %169 = load i32, i32* %10, align 4, !tbaa !11
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = call i8* @hypre_CAlloc(i64 %171, i64 4, i32 1) #5
  %173 = bitcast i8* %172 to i32*
  store i32 0, i32* %173, align 4, !tbaa !11
  %174 = load i32, i32* %10, align 4, !tbaa !11
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %189, label %176

176:                                              ; preds = %167, %176
  %177 = phi i64 [ %185, %176 ], [ 1, %167 ]
  %178 = add nsw i64 %177, -1
  %179 = getelementptr inbounds i32, i32* %173, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = getelementptr inbounds i32, i32* %28, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !11
  %183 = add nsw i32 %182, %180
  %184 = getelementptr inbounds i32, i32* %173, i64 %177
  store i32 %183, i32* %184, align 4, !tbaa !11
  %185 = add nuw nsw i64 %177, 1
  %186 = load i32, i32* %10, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %177, %187
  br i1 %188, label %176, label %189, !llvm.loop !97

189:                                              ; preds = %176, %167
  %190 = phi i32 [ %174, %167 ], [ %186, %176 ]
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %173, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 4, i32 1) #5
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %12, align 4, !tbaa !11
  %198 = call i32 @hypre_MPI_Allgatherv(i8* %117, i32 %197, i32 1275069445, i8* %195, i32* %28, i32* nonnull %173, i32 1275069445, i32 %15) #5
  call void @hypre_Free(i8* %117, i32 1) #5
  call void @hypre_Free(i8* %27, i32 1) #5
  %199 = load i32, i32* %10, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %173, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !11
  %203 = load i32, i32* %11, align 4
  %204 = icmp sgt i32 %202, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %189
  %206 = sext i32 %202 to i64
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ 0, %205 ], [ %215, %207 ]
  %209 = phi i32 [ 0, %205 ], [ %214, %207 ]
  %210 = getelementptr inbounds i32, i32* %196, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !11
  %212 = icmp eq i32 %211, %203
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %209, %213
  %215 = add nuw nsw i64 %208, 3
  %216 = icmp slt i64 %215, %206
  br i1 %216, label %207, label %217, !llvm.loop !98

217:                                              ; preds = %207, %189
  %218 = phi i32 [ 0, %189 ], [ %214, %207 ]
  %219 = zext i32 %218 to i64
  %220 = call i8* @hypre_CAlloc(i64 %219, i64 4, i32 1) #5
  %221 = bitcast i8* %220 to i32*
  %222 = call i8* @hypre_CAlloc(i64 %219, i64 4, i32 1) #5
  %223 = bitcast i8* %222 to i32*
  %224 = add nuw nsw i32 %218, 1
  %225 = zext i32 %224 to i64
  %226 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 1) #5
  %227 = bitcast i8* %226 to i32*
  %228 = call i8* @hypre_CAlloc(i64 %225, i64 4, i32 1) #5
  %229 = bitcast i8* %228 to i32*
  store i32 0, i32* %227, align 4, !tbaa !11
  store i32 0, i32* %229, align 4, !tbaa !11
  %230 = load i32, i32* %10, align 4, !tbaa !11
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %288

232:                                              ; preds = %217, %283
  %233 = phi i64 [ %237, %283 ], [ 0, %217 ]
  %234 = phi i32 [ %284, %283 ], [ 0, %217 ]
  %235 = getelementptr inbounds i32, i32* %173, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !11
  %237 = add nuw nsw i64 %233, 1
  %238 = getelementptr inbounds i32, i32* %173, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !11
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %283

241:                                              ; preds = %232
  %242 = sext i32 %236 to i64
  %243 = trunc i64 %233 to i32
  br label %248

244:                                              ; preds = %279
  %245 = load i32, i32* %238, align 4, !tbaa !11
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %282, %246
  br i1 %247, label %248, label %283, !llvm.loop !99

248:                                              ; preds = %241, %244
  %249 = phi i64 [ %242, %241 ], [ %282, %244 ]
  %250 = phi i32 [ %234, %241 ], [ %280, %244 ]
  %251 = getelementptr inbounds i32, i32* %196, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !11
  %253 = load i32, i32* %11, align 4, !tbaa !11
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %279

255:                                              ; preds = %248
  %256 = sext i32 %250 to i64
  %257 = getelementptr inbounds i32, i32* %221, i64 %256
  store i32 %243, i32* %257, align 4, !tbaa !11
  %258 = add nsw i64 %249, 1
  %259 = getelementptr inbounds i32, i32* %196, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !11
  %261 = add nsw i32 %250, 1
  %262 = getelementptr inbounds i32, i32* %223, i64 %256
  store i32 %260, i32* %262, align 4, !tbaa !11
  %263 = getelementptr inbounds i32, i32* %227, i64 %256
  %264 = load i32, i32* %263, align 4, !tbaa !11
  %265 = load i32, i32* %259, align 4, !tbaa !11
  %266 = shl nsw i32 %265, 1
  %267 = add nsw i32 %266, %264
  %268 = add nsw i64 %249, 2
  %269 = getelementptr inbounds i32, i32* %196, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !11
  %271 = add nsw i32 %267, %270
  %272 = sext i32 %261 to i64
  %273 = getelementptr inbounds i32, i32* %227, i64 %272
  store i32 %271, i32* %273, align 4, !tbaa !11
  %274 = getelementptr inbounds i32, i32* %229, i64 %256
  %275 = load i32, i32* %274, align 4, !tbaa !11
  %276 = load i32, i32* %269, align 4, !tbaa !11
  %277 = add nsw i32 %276, %275
  %278 = getelementptr inbounds i32, i32* %229, i64 %272
  store i32 %277, i32* %278, align 4, !tbaa !11
  br label %279

279:                                              ; preds = %255, %248
  %280 = phi i32 [ %261, %255 ], [ %250, %248 ]
  %281 = icmp eq i32 %280, %218
  %282 = add i64 %249, 3
  br i1 %281, label %283, label %244

283:                                              ; preds = %279, %244, %232
  %284 = phi i32 [ %234, %232 ], [ %280, %244 ], [ %280, %279 ]
  %285 = load i32, i32* %10, align 4, !tbaa !11
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %237, %286
  br i1 %287, label %232, label %288, !llvm.loop !100

288:                                              ; preds = %283, %217
  call void @hypre_Free(i8* %195, i32 1) #5
  call void @hypre_Free(i8* %172, i32 1) #5
  %289 = getelementptr inbounds i32, i32* %112, i64 %106
  %290 = load i32, i32* %289, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = call i8* @hypre_CAlloc(i64 %291, i64 4, i32 1) #5
  %293 = bitcast i8* %292 to i32*
  %294 = getelementptr inbounds i32, i32* %114, i64 %106
  %295 = load i32, i32* %294, align 4, !tbaa !11
  %296 = sext i32 %295 to i64
  %297 = call i8* @hypre_CAlloc(i64 %296, i64 8, i32 1) #5
  %298 = bitcast i8* %297 to double*
  %299 = getelementptr inbounds i32, i32* %227, i64 %219
  %300 = load i32, i32* %299, align 4, !tbaa !11
  %301 = sext i32 %300 to i64
  %302 = call i8* @hypre_CAlloc(i64 %301, i64 4, i32 1) #5
  %303 = bitcast i8* %302 to i32*
  %304 = getelementptr inbounds i32, i32* %229, i64 %219
  %305 = load i32, i32* %304, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = call i8* @hypre_CAlloc(i64 %306, i64 8, i32 1) #5
  %308 = bitcast i8* %307 to double*
  %309 = load i32, i32* %9, align 4, !tbaa !11
  %310 = icmp sgt i32 %1, 0
  br i1 %310, label %311, label %368

311:                                              ; preds = %288, %361
  %312 = phi i64 [ %365, %361 ], [ 0, %288 ]
  %313 = phi i32 [ %362, %361 ], [ 0, %288 ]
  %314 = or i64 %312, 1
  %315 = getelementptr inbounds i32, i32* %4, i64 %312
  %316 = load i32, i32* %315, align 4, !tbaa !11
  %317 = getelementptr inbounds i32, i32* %4, i64 %314
  %318 = load i32, i32* %317, align 4, !tbaa !11
  %319 = lshr exact i64 %312, 1
  %320 = and i64 %319, 2147483647
  %321 = getelementptr inbounds i32, i32* %36, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !11
  %323 = call i32 @hypre_BinarySearch(i32* %108, i32 %322, i32 %105) #5
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %112, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !11
  %327 = getelementptr inbounds i32, i32* %114, i64 %324
  %328 = load i32, i32* %327, align 4, !tbaa !11
  %329 = add nsw i32 %326, 1
  %330 = sext i32 %326 to i64
  %331 = getelementptr inbounds i32, i32* %293, i64 %330
  store i32 %316, i32* %331, align 4, !tbaa !11
  %332 = add nsw i32 %326, 2
  %333 = sext i32 %329 to i64
  %334 = getelementptr inbounds i32, i32* %293, i64 %333
  store i32 %318, i32* %334, align 4, !tbaa !11
  %335 = icmp sgt i32 %318, 0
  br i1 %335, label %336, label %361

336:                                              ; preds = %311
  %337 = sext i32 %328 to i64
  %338 = add i32 %326, 2
  %339 = sext i32 %338 to i64
  %340 = sext i32 %313 to i64
  br label %341

341:                                              ; preds = %336, %341
  %342 = phi i64 [ %340, %336 ], [ %350, %341 ]
  %343 = phi i64 [ %339, %336 ], [ %348, %341 ]
  %344 = phi i64 [ %337, %336 ], [ %353, %341 ]
  %345 = phi i32 [ 0, %336 ], [ %355, %341 ]
  %346 = getelementptr inbounds i32, i32* %5, i64 %342
  %347 = load i32, i32* %346, align 4, !tbaa !11
  %348 = add nsw i64 %343, 1
  %349 = getelementptr inbounds i32, i32* %293, i64 %343
  store i32 %347, i32* %349, align 4, !tbaa !11
  %350 = add nsw i64 %342, 1
  %351 = getelementptr inbounds double, double* %6, i64 %342
  %352 = load double, double* %351, align 8, !tbaa !49
  %353 = add nsw i64 %344, 1
  %354 = getelementptr inbounds double, double* %298, i64 %344
  store double %352, double* %354, align 8, !tbaa !49
  %355 = add nuw nsw i32 %345, 1
  %356 = icmp eq i32 %355, %318
  br i1 %356, label %357, label %341, !llvm.loop !101

357:                                              ; preds = %341
  %358 = trunc i64 %350 to i32
  %359 = trunc i64 %348 to i32
  %360 = trunc i64 %353 to i32
  br label %361

361:                                              ; preds = %357, %311
  %362 = phi i32 [ %313, %311 ], [ %358, %357 ]
  %363 = phi i32 [ %332, %311 ], [ %359, %357 ]
  %364 = phi i32 [ %328, %311 ], [ %360, %357 ]
  store i32 %363, i32* %325, align 4, !tbaa !11
  store i32 %364, i32* %327, align 4, !tbaa !11
  %365 = add nuw i64 %312, 2
  %366 = trunc i64 %365 to i32
  %367 = icmp slt i32 %366, %1
  br i1 %367, label %311, label %368, !llvm.loop !102

368:                                              ; preds = %361, %288
  %369 = phi i32 [ %309, %288 ], [ %316, %361 ]
  store i32 %369, i32* %9, align 4, !tbaa !11
  call void @hypre_Free(i8* %35, i32 1) #5
  %370 = icmp sgt i32 %105, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %368
  %372 = zext i32 %105 to i64
  br label %373

373:                                              ; preds = %371, %373
  %374 = phi i64 [ %372, %371 ], [ %385, %373 ]
  %375 = phi i32 [ %105, %371 ], [ %376, %373 ]
  %376 = add nsw i32 %375, -1
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %112, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !11
  %380 = getelementptr inbounds i32, i32* %112, i64 %374
  store i32 %379, i32* %380, align 4, !tbaa !11
  %381 = getelementptr inbounds i32, i32* %114, i64 %377
  %382 = load i32, i32* %381, align 4, !tbaa !11
  %383 = getelementptr inbounds i32, i32* %114, i64 %374
  store i32 %382, i32* %383, align 4, !tbaa !11
  %384 = icmp sgt i64 %374, 1
  %385 = add nsw i64 %374, -1
  br i1 %384, label %373, label %386, !llvm.loop !103

386:                                              ; preds = %373, %368
  store i32 0, i32* %112, align 4, !tbaa !11
  store i32 0, i32* %114, align 4, !tbaa !11
  %387 = add nuw nsw i32 %218, %105
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %395, label %389

389:                                              ; preds = %386
  %390 = zext i32 %387 to i64
  %391 = call i8* @hypre_CAlloc(i64 %390, i64 4, i32 1) #5
  %392 = bitcast i8* %391 to i32*
  %393 = call i8* @hypre_CAlloc(i64 %390, i64 20, i32 1) #5
  %394 = bitcast i8* %393 to %struct.MPI_Status*
  br label %395

395:                                              ; preds = %389, %386
  %396 = phi %struct.MPI_Status* [ %394, %389 ], [ null, %386 ]
  %397 = phi i32* [ %392, %389 ], [ null, %386 ]
  %398 = icmp eq i32 %218, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %395
  %400 = zext i32 %218 to i64
  br label %408

401:                                              ; preds = %408
  %402 = and i64 %412, 4294967295
  br label %403

403:                                              ; preds = %401, %395
  %404 = phi i64 [ 0, %395 ], [ %402, %401 ]
  %405 = icmp eq i32 %105, 0
  br i1 %405, label %442, label %406

406:                                              ; preds = %403
  %407 = zext i32 %105 to i64
  br label %424

408:                                              ; preds = %399, %408
  %409 = phi i64 [ 0, %399 ], [ %412, %408 ]
  %410 = getelementptr inbounds i32, i32* %227, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !11
  %412 = add nuw nsw i64 %409, 1
  %413 = getelementptr inbounds i32, i32* %227, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !11
  %415 = sub nsw i32 %414, %411
  %416 = getelementptr inbounds i32, i32* %221, i64 %409
  %417 = load i32, i32* %416, align 4, !tbaa !11
  %418 = sext i32 %411 to i64
  %419 = getelementptr inbounds i32, i32* %303, i64 %418
  %420 = bitcast i32* %419 to i8*
  %421 = getelementptr inbounds i32, i32* %397, i64 %409
  %422 = call i32 @hypre_MPI_Irecv(i8* %420, i32 %415, i32 1275069445, i32 %417, i32 0, i32 %15, i32* %421) #5
  %423 = icmp eq i64 %412, %400
  br i1 %423, label %401, label %408, !llvm.loop !104

424:                                              ; preds = %406, %424
  %425 = phi i64 [ %404, %406 ], [ %438, %424 ]
  %426 = phi i64 [ 0, %406 ], [ %429, %424 ]
  %427 = getelementptr inbounds i32, i32* %112, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !11
  %429 = add nuw nsw i64 %426, 1
  %430 = getelementptr inbounds i32, i32* %112, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !11
  %432 = sub nsw i32 %431, %428
  %433 = getelementptr inbounds i32, i32* %108, i64 %426
  %434 = load i32, i32* %433, align 4, !tbaa !11
  %435 = sext i32 %428 to i64
  %436 = getelementptr inbounds i32, i32* %293, i64 %435
  %437 = bitcast i32* %436 to i8*
  %438 = add nuw nsw i64 %425, 1
  %439 = getelementptr inbounds i32, i32* %397, i64 %425
  %440 = call i32 @hypre_MPI_Isend(i8* %437, i32 %432, i32 1275069445, i32 %434, i32 0, i32 %15, i32* %439) #5
  %441 = icmp eq i64 %429, %407
  br i1 %441, label %442, label %424, !llvm.loop !105

442:                                              ; preds = %424, %403
  br i1 %388, label %445, label %443

443:                                              ; preds = %442
  %444 = call i32 @hypre_MPI_Waitall(i32 %387, i32* %397, %struct.MPI_Status* %396) #5
  br label %445

445:                                              ; preds = %443, %442
  %446 = icmp eq i32 %218, 0
  br i1 %446, label %451, label %447

447:                                              ; preds = %445
  %448 = zext i32 %218 to i64
  br label %456

449:                                              ; preds = %456
  %450 = and i64 %460, 4294967295
  br label %451

451:                                              ; preds = %449, %445
  %452 = phi i64 [ 0, %445 ], [ %450, %449 ]
  %453 = icmp eq i32 %105, 0
  br i1 %453, label %490, label %454

454:                                              ; preds = %451
  %455 = zext i32 %105 to i64
  br label %472

456:                                              ; preds = %447, %456
  %457 = phi i64 [ 0, %447 ], [ %460, %456 ]
  %458 = getelementptr inbounds i32, i32* %229, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !11
  %460 = add nuw nsw i64 %457, 1
  %461 = getelementptr inbounds i32, i32* %229, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !11
  %463 = sub nsw i32 %462, %459
  %464 = getelementptr inbounds i32, i32* %221, i64 %457
  %465 = load i32, i32* %464, align 4, !tbaa !11
  %466 = sext i32 %459 to i64
  %467 = getelementptr inbounds double, double* %308, i64 %466
  %468 = bitcast double* %467 to i8*
  %469 = getelementptr inbounds i32, i32* %397, i64 %457
  %470 = call i32 @hypre_MPI_Irecv(i8* %468, i32 %463, i32 1275070475, i32 %465, i32 0, i32 %15, i32* %469) #5
  %471 = icmp eq i64 %460, %448
  br i1 %471, label %449, label %456, !llvm.loop !106

472:                                              ; preds = %454, %472
  %473 = phi i64 [ %452, %454 ], [ %486, %472 ]
  %474 = phi i64 [ 0, %454 ], [ %477, %472 ]
  %475 = getelementptr inbounds i32, i32* %114, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !11
  %477 = add nuw nsw i64 %474, 1
  %478 = getelementptr inbounds i32, i32* %114, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !11
  %480 = sub nsw i32 %479, %476
  %481 = getelementptr inbounds i32, i32* %108, i64 %474
  %482 = load i32, i32* %481, align 4, !tbaa !11
  %483 = sext i32 %476 to i64
  %484 = getelementptr inbounds double, double* %298, i64 %483
  %485 = bitcast double* %484 to i8*
  %486 = add nuw nsw i64 %473, 1
  %487 = getelementptr inbounds i32, i32* %397, i64 %473
  %488 = call i32 @hypre_MPI_Isend(i8* %485, i32 %480, i32 1275070475, i32 %482, i32 0, i32 %15, i32* %487) #5
  %489 = icmp eq i64 %477, %455
  br i1 %489, label %490, label %472, !llvm.loop !107

490:                                              ; preds = %472, %451
  br i1 %388, label %495, label %491

491:                                              ; preds = %490
  %492 = call i32 @hypre_MPI_Waitall(i32 %387, i32* %397, %struct.MPI_Status* %396) #5
  %493 = bitcast i32* %397 to i8*
  call void @hypre_Free(i8* %493, i32 1) #5
  %494 = bitcast %struct.MPI_Status* %396 to i8*
  call void @hypre_Free(i8* %494, i32 1) #5
  br label %495

495:                                              ; preds = %491, %490
  call void @hypre_Free(i8* %292, i32 1) #5
  call void @hypre_Free(i8* %297, i32 1) #5
  call void @hypre_Free(i8* %107, i32 1) #5
  call void @hypre_Free(i8* %111, i32 1) #5
  call void @hypre_Free(i8* %113, i32 1) #5
  call void @hypre_Free(i8* %220, i32 1) #5
  call void @hypre_Free(i8* %226, i32 1) #5
  call void @hypre_Free(i8* %228, i32 1) #5
  %496 = bitcast i32* %13 to i8*
  %497 = icmp eq i32 %218, 0
  br i1 %497, label %536, label %498

498:                                              ; preds = %495
  %499 = zext i32 %218 to i64
  br label %500

500:                                              ; preds = %498, %531
  %501 = phi i64 [ 0, %498 ], [ %534, %531 ]
  %502 = phi i32 [ 0, %498 ], [ %533, %531 ]
  %503 = phi i32 [ 0, %498 ], [ %532, %531 ]
  %504 = getelementptr inbounds i32, i32* %223, i64 %501
  %505 = load i32, i32* %504, align 4, !tbaa !11
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %531

507:                                              ; preds = %500, %507
  %508 = phi i32 [ %525, %507 ], [ %502, %500 ]
  %509 = phi i32 [ %527, %507 ], [ %503, %500 ]
  %510 = phi i32 [ %528, %507 ], [ 0, %500 ]
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i32, i32* %303, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !11
  store i32 %513, i32* %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %496) #5
  %514 = add nsw i32 %509, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %303, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !11
  store i32 %517, i32* %13, align 4, !tbaa !11
  %518 = add nsw i32 %509, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %303, i64 %519
  %521 = sext i32 %508 to i64
  %522 = getelementptr inbounds double, double* %308, i64 %521
  %523 = call i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* %0, i32 1, i32* nonnull %13, i32* nonnull %9, i32* nonnull %8, i32* %520, double* %522)
  %524 = load i32, i32* %516, align 4, !tbaa !11
  %525 = add nsw i32 %524, %508
  %526 = add i32 %509, 2
  %527 = add i32 %526, %524
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %496) #5
  %528 = add nuw nsw i32 %510, 1
  %529 = load i32, i32* %504, align 4, !tbaa !11
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %507, label %531, !llvm.loop !108

531:                                              ; preds = %507, %500
  %532 = phi i32 [ %503, %500 ], [ %527, %507 ]
  %533 = phi i32 [ %502, %500 ], [ %525, %507 ]
  %534 = add nuw nsw i64 %501, 1
  %535 = icmp eq i64 %534, %499
  br i1 %535, label %536, label %500, !llvm.loop !109

536:                                              ; preds = %531, %495
  call void @hypre_Free(i8* %222, i32 1) #5
  call void @hypre_Free(i8* %302, i32 1) #5
  call void @hypre_Free(i8* %307, i32 1) #5
  %537 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  ret i32 %537
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_FindProc(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = load i32, i32* %0, align 4, !tbaa !11
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
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, %1
  %22 = select i1 %21, i32 %15, i32 %17
  %23 = select i1 %21, i32 %17, i32 %14
  %24 = add nsw i32 %22, 1
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %13, label %26, !llvm.loop !93

26:                                               ; preds = %13, %11, %3, %8
  %27 = phi i32 [ -1, %8 ], [ -1, %3 ], [ 0, %11 ], [ %22, %13 ]
  ret i32 %27
}

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseIJOffProcVals(i8* %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i8** nocapture readnone %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds i8, i8* %3, i64 24
  %11 = bitcast i8* %10 to %struct.hypre_ProcListElements**
  %12 = load %struct.hypre_ProcListElements*, %struct.hypre_ProcListElements** %11, align 8, !tbaa !110
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #5
  %14 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !112
  %16 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !114
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %7
  %20 = add nsw i32 %17, 20
  store i32 %20, i32* %16, align 4, !tbaa !114
  %21 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 3
  %22 = bitcast i32** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !115
  %24 = add nsw i32 %17, 21
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_ReAlloc(i8* %23, i64 %26, i32 1) #5
  store i8* %27, i8** %22, align 8, !tbaa !115
  %28 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !116
  %30 = icmp eq i32* %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %19
  %32 = bitcast i32* %29 to i8*
  %33 = load i32, i32* %16, align 4, !tbaa !114
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call i8* @hypre_ReAlloc(i8* nonnull %32, i64 %36, i32 1) #5
  %38 = bitcast i32** %28 to i8**
  store i8* %37, i8** %38, align 8, !tbaa !116
  br label %39

39:                                               ; preds = %19, %31, %7
  %40 = load i32, i32* %14, align 8, !tbaa !112
  %41 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 3
  %42 = load i32*, i32** %41, align 8, !tbaa !115
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 2
  %47 = load i32*, i32** %46, align 8, !tbaa !116
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i32, i32* %47, i64 %43
  store i32 %2, i32* %50, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %49, %39
  %52 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 4
  %53 = load i32, i32* %52, align 8, !tbaa !117
  %54 = add nsw i32 %45, %1
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = icmp sgt i32 %1, 100
  %58 = select i1 %57, i32 %1, i32 100
  %59 = add nsw i32 %45, %58
  %60 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 7
  %61 = load i8*, i8** %60, align 8, !tbaa !118
  %62 = shl nsw i32 %59, 3
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_ReAlloc(i8* %61, i64 %63, i32 1) #5
  store i8* %64, i8** %60, align 8, !tbaa !118
  store i32 %59, i32* %52, align 8, !tbaa !117
  br label %65

65:                                               ; preds = %56, %51
  %66 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %12, i64 0, i32 7
  %67 = load i8*, i8** %66, align 8, !tbaa !118
  %68 = shl nsw i32 %45, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = shl nsw i32 %1, 3
  %72 = sext i32 %71 to i64
  call void @hypre_Memcpy(i8* %70, i8* %0, i64 %72, i32 1, i32 1) #5
  %73 = load i32*, i32** %41, align 8, !tbaa !115
  %74 = add nsw i32 %40, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %54, i32* %76, align 4, !tbaa !11
  %77 = load i32, i32* %14, align 8, !tbaa !112
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 8, !tbaa !112
  store i32 0, i32* %6, align 4, !tbaa !11
  %79 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 %79
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJMatrixAssembleParCSR(%struct.hypre_IJMatrix_struct* nocapture %0) local_unnamed_addr #0 {
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
  %13 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !18
  %14 = bitcast %struct.hypre_AuxParCSRMatrix** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %16 = bitcast i8** %15 to %struct.hypre_AuxParCSRMatrix**
  %17 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %16, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %17, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 7
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !27
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5
  %32 = load i32, i32* %21, align 4, !tbaa !11
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #5
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #5
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #5
  store i32 0, i32* %7, align 4, !tbaa !11
  store i32 0, i32* %8, align 4, !tbaa !11
  %37 = icmp eq %struct.hypre_AuxParCSRMatrix* %17, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %1
  store i32 1, i32* %7, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %38, %1
  %40 = call i32 @hypre_MPI_Allreduce(i8* nonnull %35, i8* nonnull %36, i32 1, i32 1275069445, i32 1476395011, i32 %10) #5
  %41 = load i32, i32* %8, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %60, label %46

46:                                               ; preds = %39
  %47 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %3) #5
  %48 = load i32, i32* %3, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %19, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds i32, i32* %19, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = sub nsw i32 %52, %55
  %57 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %2, i32 %56, i32 %56, i32* null) #5
  %58 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %58, i64 0, i32 2
  store i32 0, i32* %59, align 8, !tbaa !36
  store %struct.hypre_AuxParCSRMatrix* %58, %struct.hypre_AuxParCSRMatrix** %16, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %46, %39
  %61 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %62 = icmp eq %struct.hypre_AuxParCSRMatrix* %61, null
  br i1 %62, label %79, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %61, i64 0, i32 11
  %65 = load i32, i32* %64, align 8, !tbaa !79
  store i32 %65, i32* %5, align 4, !tbaa !11
  %66 = call i32 @hypre_MPI_Allreduce(i8* nonnull %33, i8* nonnull %34, i32 1, i32 1275069445, i32 1476395011, i32 %10) #5
  %67 = load i32, i32* %6, align 4, !tbaa !11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %63
  %70 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %71 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %70, i64 0, i32 12
  %72 = load i32*, i32** %71, align 8, !tbaa !80
  %73 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %70, i64 0, i32 13
  %74 = load i32*, i32** %73, align 8, !tbaa !81
  %75 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %70, i64 0, i32 14
  %76 = load double*, double** %75, align 8, !tbaa !82
  %77 = load i32, i32* %5, align 4, !tbaa !11
  %78 = call i32 @hypre_IJMatrixAssembleOffProcValsParCSR(%struct.hypre_IJMatrix_struct* %0, i32 %77, i32 undef, i32 undef, i32* %72, i32* %74, double* %76)
  br label %79

79:                                               ; preds = %63, %69, %60
  %80 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %81 = load i32, i32* %80, align 8, !tbaa !38
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %443

83:                                               ; preds = %79
  %84 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %4) #5
  %85 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %3) #5
  %86 = load i32, i32* %3, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %19, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds i32, i32* %19, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = sub nsw i32 %90, %93
  %95 = getelementptr inbounds i32, i32* %21, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = getelementptr inbounds i32, i32* %21, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %100 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %99, i64 0, i32 2
  %101 = load i32, i32* %100, align 8, !tbaa !36
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %290, label %103

103:                                              ; preds = %83
  %104 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #5
  %105 = bitcast i8* %104 to i32*
  %106 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 1) #5
  %107 = bitcast i8* %106 to i32*
  %108 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %109 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %108, i64 0, i32 5
  %110 = load i32**, i32*** %109, align 8, !tbaa !63
  %111 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %108, i64 0, i32 6
  %112 = load double**, double*** %111, align 8, !tbaa !64
  %113 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %108, i64 0, i32 3
  %114 = load i32*, i32** %113, align 8, !tbaa !62
  %115 = sext i32 %94 to i64
  %116 = call i8* @hypre_CAlloc(i64 %115, i64 4, i32 1) #5
  %117 = bitcast i8* %116 to i32*
  %118 = icmp sgt i32 %94, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %103
  %120 = sub i32 %90, %93
  %121 = zext i32 %120 to i64
  br label %171

122:                                              ; preds = %206, %103
  %123 = phi i32 [ 0, %103 ], [ %207, %206 ]
  %124 = phi i32 [ 0, %103 ], [ %208, %206 ]
  store i32 %124, i32* %105, align 4, !tbaa !11
  store i32 %123, i32* %107, align 4, !tbaa !11
  %125 = load i32, i32* %105, align 4, !tbaa !11
  store i32 %123, i32* %107, align 4, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %27, i64 %115
  store i32 %125, i32* %126, align 4, !tbaa !11
  %127 = getelementptr inbounds i32, i32* %29, i64 %115
  store i32 %123, i32* %127, align 4, !tbaa !11
  %128 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %129 = bitcast i32** %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !45
  %131 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 12
  %132 = load i32, i32* %131, align 4, !tbaa !30
  call void @hypre_Free(i8* %130, i32 %132) #5
  store i32* null, i32** %128, align 8, !tbaa !45
  %133 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %134 = bitcast double** %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !46
  %136 = load i32, i32* %131, align 4, !tbaa !30
  call void @hypre_Free(i8* %135, i32 %136) #5
  store double* null, double** %133, align 8, !tbaa !46
  %137 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %138 = bitcast i32** %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !45
  %140 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 12
  %141 = load i32, i32* %140, align 4, !tbaa !30
  call void @hypre_Free(i8* %139, i32 %141) #5
  store i32* null, i32** %137, align 8, !tbaa !45
  %142 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 9
  %143 = bitcast double** %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !46
  %145 = load i32, i32* %140, align 4, !tbaa !30
  call void @hypre_Free(i8* %144, i32 %145) #5
  store double* null, double** %142, align 8, !tbaa !46
  %146 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 2
  %147 = bitcast i32** %146 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !68
  %149 = load i32, i32* %140, align 4, !tbaa !30
  call void @hypre_Free(i8* %148, i32 %149) #5
  store i32* null, i32** %146, align 8, !tbaa !68
  %150 = sext i32 %125 to i64
  %151 = load i32, i32* %131, align 4, !tbaa !30
  %152 = call i8* @hypre_CAlloc(i64 %150, i64 4, i32 %151) #5
  %153 = bitcast i8* %152 to i32*
  %154 = load i32, i32* %131, align 4, !tbaa !30
  %155 = call i8* @hypre_CAlloc(i64 %150, i64 8, i32 %154) #5
  %156 = bitcast i8* %155 to double*
  %157 = sext i32 %123 to i64
  %158 = load i32, i32* %140, align 4, !tbaa !30
  %159 = call i8* @hypre_CAlloc(i64 %157, i64 4, i32 %158) #5
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %140, align 4, !tbaa !30
  %162 = call i8* @hypre_CAlloc(i64 %157, i64 8, i32 %161) #5
  %163 = bitcast i8* %162 to double*
  %164 = load i32, i32* %140, align 4, !tbaa !30
  %165 = call i8* @hypre_CAlloc(i64 %157, i64 4, i32 %164) #5
  %166 = bitcast i8* %165 to i32*
  %167 = icmp sgt i32 %94, 0
  br i1 %167, label %168, label %282

168:                                              ; preds = %122
  %169 = sub i32 %90, %93
  %170 = zext i32 %169 to i64
  br label %211

171:                                              ; preds = %119, %206
  %172 = phi i64 [ 0, %119 ], [ %209, %206 ]
  %173 = phi i32 [ 0, %119 ], [ %208, %206 ]
  %174 = phi i32 [ 0, %119 ], [ %207, %206 ]
  %175 = getelementptr inbounds i32*, i32** %110, i64 %172
  %176 = load i32*, i32** %175, align 8, !tbaa !20
  %177 = getelementptr inbounds i32, i32* %117, i64 %172
  store i32 -1, i32* %177, align 4, !tbaa !11
  %178 = getelementptr inbounds i32, i32* %114, i64 %172
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %206

181:                                              ; preds = %171, %199
  %182 = phi i64 [ %202, %199 ], [ 0, %171 ]
  %183 = phi i32 [ %201, %199 ], [ %173, %171 ]
  %184 = phi i32 [ %200, %199 ], [ %174, %171 ]
  %185 = getelementptr inbounds i32, i32* %176, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !11
  %187 = icmp sge i32 %186, %96
  %188 = icmp slt i32 %186, %98
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %192, label %190

190:                                              ; preds = %181
  %191 = add nsw i32 %184, 1
  br label %199

192:                                              ; preds = %181
  %193 = add nsw i32 %183, 1
  %194 = sub nsw i32 %186, %96
  %195 = zext i32 %194 to i64
  %196 = icmp eq i64 %172, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = trunc i64 %182 to i32
  store i32 %198, i32* %177, align 4, !tbaa !11
  br label %199

199:                                              ; preds = %190, %197, %192
  %200 = phi i32 [ %191, %190 ], [ %184, %197 ], [ %184, %192 ]
  %201 = phi i32 [ %183, %190 ], [ %193, %197 ], [ %193, %192 ]
  %202 = add nuw nsw i64 %182, 1
  %203 = load i32, i32* %178, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %181, label %206, !llvm.loop !119

206:                                              ; preds = %199, %171
  %207 = phi i32 [ %174, %171 ], [ %200, %199 ]
  %208 = phi i32 [ %173, %171 ], [ %201, %199 ]
  %209 = add nuw nsw i64 %172, 1
  %210 = icmp eq i64 %209, %121
  br i1 %210, label %122, label %171, !llvm.loop !120

211:                                              ; preds = %168, %277
  %212 = phi i64 [ 0, %168 ], [ %280, %277 ]
  %213 = phi i32 [ 0, %168 ], [ %279, %277 ]
  %214 = phi i32 [ 0, %168 ], [ %278, %277 ]
  %215 = getelementptr inbounds i32, i32* %27, i64 %212
  store i32 %213, i32* %215, align 4, !tbaa !11
  %216 = getelementptr inbounds i32, i32* %29, i64 %212
  store i32 %214, i32* %216, align 4, !tbaa !11
  %217 = getelementptr inbounds i32*, i32** %110, i64 %212
  %218 = load i32*, i32** %217, align 8, !tbaa !20
  %219 = getelementptr inbounds double*, double** %112, i64 %212
  %220 = load double*, double** %219, align 8, !tbaa !20
  %221 = getelementptr inbounds i32, i32* %117, i64 %212
  %222 = load i32, i32* %221, align 4, !tbaa !11
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %224, label %237

224:                                              ; preds = %211
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds i32, i32* %218, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !11
  %228 = sub nsw i32 %227, %96
  %229 = sext i32 %213 to i64
  %230 = getelementptr inbounds i32, i32* %153, i64 %229
  store i32 %228, i32* %230, align 4, !tbaa !11
  %231 = load i32, i32* %221, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %220, i64 %232
  %234 = load double, double* %233, align 8, !tbaa !49
  %235 = add nsw i32 %213, 1
  %236 = getelementptr inbounds double, double* %156, i64 %229
  store double %234, double* %236, align 8, !tbaa !49
  br label %237

237:                                              ; preds = %224, %211
  %238 = phi i32 [ %235, %224 ], [ %213, %211 ]
  %239 = getelementptr inbounds i32, i32* %114, i64 %212
  %240 = load i32, i32* %239, align 4, !tbaa !11
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %277

242:                                              ; preds = %237, %270
  %243 = phi i64 [ %273, %270 ], [ 0, %237 ]
  %244 = phi i32 [ %272, %270 ], [ %238, %237 ]
  %245 = phi i32 [ %271, %270 ], [ %214, %237 ]
  %246 = getelementptr inbounds i32, i32* %218, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !11
  %248 = icmp sge i32 %247, %96
  %249 = icmp slt i32 %247, %98
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %258, label %251

251:                                              ; preds = %242
  %252 = sext i32 %245 to i64
  %253 = getelementptr inbounds i32, i32* %166, i64 %252
  store i32 %247, i32* %253, align 4, !tbaa !11
  %254 = getelementptr inbounds double, double* %220, i64 %243
  %255 = load double, double* %254, align 8, !tbaa !49
  %256 = add nsw i32 %245, 1
  %257 = getelementptr inbounds double, double* %163, i64 %252
  store double %255, double* %257, align 8, !tbaa !49
  br label %270

258:                                              ; preds = %242
  %259 = load i32, i32* %221, align 4, !tbaa !11
  %260 = zext i32 %259 to i64
  %261 = icmp eq i64 %243, %260
  br i1 %261, label %270, label %262

262:                                              ; preds = %258
  %263 = sub nsw i32 %247, %96
  %264 = sext i32 %244 to i64
  %265 = getelementptr inbounds i32, i32* %153, i64 %264
  store i32 %263, i32* %265, align 4, !tbaa !11
  %266 = getelementptr inbounds double, double* %220, i64 %243
  %267 = load double, double* %266, align 8, !tbaa !49
  %268 = add nsw i32 %244, 1
  %269 = getelementptr inbounds double, double* %156, i64 %264
  store double %267, double* %269, align 8, !tbaa !49
  br label %270

270:                                              ; preds = %251, %262, %258
  %271 = phi i32 [ %256, %251 ], [ %245, %262 ], [ %245, %258 ]
  %272 = phi i32 [ %244, %251 ], [ %268, %262 ], [ %244, %258 ]
  %273 = add nuw nsw i64 %243, 1
  %274 = load i32, i32* %239, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %242, label %277, !llvm.loop !121

277:                                              ; preds = %270, %237
  %278 = phi i32 [ %214, %237 ], [ %271, %270 ]
  %279 = phi i32 [ %238, %237 ], [ %272, %270 ]
  %280 = add nuw nsw i64 %212, 1
  %281 = icmp eq i64 %280, %170
  br i1 %281, label %282, label %211, !llvm.loop !122

282:                                              ; preds = %277, %122
  call void @hypre_Free(i8* %104, i32 1) #5
  call void @hypre_Free(i8* %106, i32 1) #5
  store i8* %152, i8** %129, align 8, !tbaa !45
  store i8* %155, i8** %134, align 8, !tbaa !46
  %283 = load i32, i32* %126, align 4, !tbaa !11
  %284 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 5
  store i32 %283, i32* %284, align 8, !tbaa !32
  %285 = load i32, i32* %127, align 4, !tbaa !11
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i8* %159, i8** %138, align 8, !tbaa !45
  store i8* %165, i8** %147, align 8, !tbaa !68
  store i8* %162, i8** %143, align 8, !tbaa !46
  br label %288

288:                                              ; preds = %287, %282
  %289 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 5
  store i32 %285, i32* %289, align 8, !tbaa !32
  call void @hypre_Free(i8* %116, i32 1) #5
  br label %349

290:                                              ; preds = %83
  %291 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 2
  %292 = load i32*, i32** %291, align 8, !tbaa !68
  %293 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %294 = load i32*, i32** %293, align 8, !tbaa !45
  %295 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %296 = load double*, double** %295, align 8, !tbaa !46
  %297 = icmp sgt i32 %94, 0
  br i1 %297, label %298, label %333

298:                                              ; preds = %290
  %299 = sub i32 %90, %93
  %300 = zext i32 %299 to i64
  br label %301

301:                                              ; preds = %298, %331
  %302 = phi i64 [ 0, %298 ], [ %305, %331 ]
  %303 = getelementptr inbounds i32, i32* %27, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !11
  %305 = add nuw nsw i64 %302, 1
  %306 = getelementptr inbounds i32, i32* %27, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !11
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %331

309:                                              ; preds = %301
  %310 = sext i32 %304 to i64
  br label %314

311:                                              ; preds = %314
  %312 = trunc i64 %320 to i32
  %313 = icmp eq i32 %307, %312
  br i1 %313, label %331, label %314, !llvm.loop !123

314:                                              ; preds = %309, %311
  %315 = phi i64 [ %310, %309 ], [ %320, %311 ]
  %316 = getelementptr inbounds i32, i32* %294, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !11
  %318 = zext i32 %317 to i64
  %319 = icmp eq i64 %302, %318
  %320 = add nsw i64 %315, 1
  br i1 %319, label %321, label %311

321:                                              ; preds = %314
  %322 = getelementptr inbounds i32, i32* %294, i64 %315
  %323 = sext i32 %304 to i64
  %324 = getelementptr inbounds double, double* %296, i64 %323
  %325 = load double, double* %324, align 8, !tbaa !49
  %326 = getelementptr inbounds double, double* %296, i64 %315
  %327 = load double, double* %326, align 8, !tbaa !49
  store double %327, double* %324, align 8, !tbaa !49
  store double %325, double* %326, align 8, !tbaa !49
  %328 = getelementptr inbounds i32, i32* %294, i64 %323
  %329 = load i32, i32* %328, align 4, !tbaa !11
  store i32 %329, i32* %322, align 4, !tbaa !11
  %330 = trunc i64 %302 to i32
  store i32 %330, i32* %328, align 4, !tbaa !11
  br label %331

331:                                              ; preds = %311, %301, %321
  %332 = icmp eq i64 %305, %300
  br i1 %332, label %333, label %301, !llvm.loop !124

333:                                              ; preds = %331, %290
  %334 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %335 = load i32*, i32** %334, align 8, !tbaa !45
  %336 = icmp eq i32* %335, null
  br i1 %336, label %337, label %349

337:                                              ; preds = %333
  %338 = sext i32 %94 to i64
  %339 = getelementptr inbounds i32, i32* %29, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !11
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %349, label %342

342:                                              ; preds = %337
  %343 = sext i32 %340 to i64
  %344 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 12
  %345 = load i32, i32* %344, align 4, !tbaa !30
  %346 = call i8* @hypre_CAlloc(i64 %343, i64 4, i32 %345) #5
  %347 = bitcast i8* %346 to i32*
  %348 = bitcast i32** %334 to i8**
  store i8* %346, i8** %348, align 8, !tbaa !45
  br label %349

349:                                              ; preds = %333, %337, %342, %288
  %350 = phi i32* [ %166, %288 ], [ %292, %333 ], [ %292, %342 ], [ %292, %337 ]
  %351 = phi i32* [ %160, %288 ], [ %335, %333 ], [ %347, %342 ], [ null, %337 ]
  %352 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %23) #5
  %353 = call i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* %25) #5
  %354 = sext i32 %94 to i64
  %355 = getelementptr inbounds i32, i32* %29, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !11
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %442, label %358

358:                                              ; preds = %349
  %359 = sext i32 %356 to i64
  %360 = call i8* @hypre_CAlloc(i64 %359, i64 4, i32 1) #5
  %361 = bitcast i8* %360 to i32*
  %362 = icmp sgt i32 %356, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %358
  %364 = zext i32 %356 to i64
  br label %365

365:                                              ; preds = %363, %365
  %366 = phi i64 [ 0, %363 ], [ %370, %365 ]
  %367 = getelementptr inbounds i32, i32* %350, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !11
  %369 = getelementptr inbounds i32, i32* %361, i64 %366
  store i32 %368, i32* %369, align 4, !tbaa !11
  %370 = add nuw nsw i64 %366, 1
  %371 = icmp eq i64 %370, %364
  br i1 %371, label %372, label %365, !llvm.loop !125

372:                                              ; preds = %365, %358
  %373 = add nsw i32 %356, -1
  call void @hypre_BigQsort0(i32* %361, i32 0, i32 %373) #5
  %374 = icmp sgt i32 %356, 1
  br i1 %374, label %375, label %394

375:                                              ; preds = %372
  %376 = add i32 %356, -1
  %377 = zext i32 %376 to i64
  br label %378

378:                                              ; preds = %375, %391
  %379 = phi i64 [ 0, %375 ], [ %381, %391 ]
  %380 = phi i32 [ 1, %375 ], [ %392, %391 ]
  %381 = add nuw nsw i64 %379, 1
  %382 = getelementptr inbounds i32, i32* %361, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !11
  %384 = getelementptr inbounds i32, i32* %361, i64 %379
  %385 = load i32, i32* %384, align 4, !tbaa !11
  %386 = icmp sgt i32 %383, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %378
  %388 = add nsw i32 %380, 1
  %389 = sext i32 %380 to i64
  %390 = getelementptr inbounds i32, i32* %361, i64 %389
  store i32 %383, i32* %390, align 4, !tbaa !11
  br label %391

391:                                              ; preds = %378, %387
  %392 = phi i32 [ %388, %387 ], [ %380, %378 ]
  %393 = icmp eq i64 %381, %377
  br i1 %393, label %394, label %378, !llvm.loop !126

394:                                              ; preds = %391, %372
  %395 = phi i32 [ 1, %372 ], [ %392, %391 ]
  %396 = sext i32 %395 to i64
  %397 = call i8* @hypre_CAlloc(i64 %396, i64 4, i32 1) #5
  %398 = bitcast i8* %397 to i32*
  %399 = icmp sgt i32 %395, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %394
  %401 = zext i32 %395 to i64
  br label %406

402:                                              ; preds = %406, %394
  %403 = icmp sgt i32 %356, 0
  br i1 %403, label %404, label %421

404:                                              ; preds = %402
  %405 = zext i32 %356 to i64
  br label %413

406:                                              ; preds = %400, %406
  %407 = phi i64 [ 0, %400 ], [ %411, %406 ]
  %408 = getelementptr inbounds i32, i32* %361, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !11
  %410 = getelementptr inbounds i32, i32* %398, i64 %407
  store i32 %409, i32* %410, align 4, !tbaa !11
  %411 = add nuw nsw i64 %407, 1
  %412 = icmp eq i64 %411, %401
  br i1 %412, label %402, label %406, !llvm.loop !127

413:                                              ; preds = %404, %413
  %414 = phi i64 [ 0, %404 ], [ %419, %413 ]
  %415 = getelementptr inbounds i32, i32* %350, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !11
  %417 = call i32 @hypre_BigBinarySearch(i32* %398, i32 %416, i32 %395) #5
  %418 = getelementptr inbounds i32, i32* %351, i64 %414
  store i32 %417, i32* %418, align 4, !tbaa !11
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %405
  br i1 %420, label %421, label %413, !llvm.loop !128

421:                                              ; preds = %413, %402
  %422 = icmp ne i32 %32, 0
  %423 = icmp sgt i32 %395, 0
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %425, label %434

425:                                              ; preds = %421
  %426 = zext i32 %395 to i64
  br label %427

427:                                              ; preds = %425, %427
  %428 = phi i64 [ 0, %425 ], [ %432, %427 ]
  %429 = getelementptr inbounds i32, i32* %398, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !11
  %431 = sub nsw i32 %430, %32
  store i32 %431, i32* %429, align 4, !tbaa !11
  %432 = add nuw nsw i64 %428, 1
  %433 = icmp eq i64 %432, %426
  br i1 %433, label %434, label %427, !llvm.loop !129

434:                                              ; preds = %427, %421
  %435 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 11
  %436 = bitcast i32** %435 to i8**
  store i8* %397, i8** %436, align 8, !tbaa !47
  %437 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  store i32 %395, i32* %437, align 4, !tbaa !35
  call void @hypre_Free(i8* %360, i32 1) #5
  %438 = bitcast i32* %350 to i8*
  %439 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 12
  %440 = load i32, i32* %439, align 4, !tbaa !30
  call void @hypre_Free(i8* %438, i32 %440) #5
  %441 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 2
  store i32* null, i32** %441, align 8, !tbaa !68
  br label %442

442:                                              ; preds = %434, %349
  store i32 1, i32* %80, align 8, !tbaa !38
  br label %443

443:                                              ; preds = %442, %79
  %444 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %2, align 8, !tbaa !20
  %445 = call i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix* %444) #5
  store i8* null, i8** %15, align 8, !tbaa !19
  %446 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  ret i32 %446
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
  %15 = load i32, i32* %14, align 8, !tbaa !42
  %16 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %8) #5
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %9) #5
  %18 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %19 = bitcast i8** %18 to %struct.hypre_ParCSRMatrix_struct**
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !10
  %25 = load i32, i32* %9, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = load i32, i32* %24, align 4, !tbaa !11
  %34 = icmp slt i32 %1, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %7
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3073, i32 20, i8* null) #5
  %36 = icmp eq i32 %15, 0
  br i1 %36, label %503, label %37

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %503

39:                                               ; preds = %7
  %40 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %41 = load i32, i32* %40, align 8, !tbaa !38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %198, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 7
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !24
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !45
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %45, i64 0, i32 9
  %51 = load double*, double** %50, align 8, !tbaa !46
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %53 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %52, align 8, !tbaa !33
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 4
  %57 = load i32, i32* %56, align 4, !tbaa !35
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %43
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 11
  %61 = load i32*, i32** %60, align 8, !tbaa !47
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 1
  %63 = load i32*, i32** %62, align 8, !tbaa !45
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %53, i64 0, i32 9
  %65 = load double*, double** %64, align 8, !tbaa !46
  br label %66

66:                                               ; preds = %59, %43
  %67 = phi i32* [ %61, %59 ], [ undef, %43 ]
  %68 = phi double* [ %65, %59 ], [ undef, %43 ]
  %69 = phi i32* [ %63, %59 ], [ undef, %43 ]
  %70 = getelementptr inbounds i32, i32* %22, i64 %26
  %71 = getelementptr inbounds i32, i32* %22, i64 %30
  %72 = icmp eq i32 %15, 0
  %73 = icmp eq i32 %15, 0
  %74 = icmp eq i32 %15, 0
  %75 = icmp eq i32 %15, 0
  %76 = icmp sgt i32 %1, 0
  br i1 %76, label %77, label %503

77:                                               ; preds = %66
  %78 = zext i32 %1 to i64
  br label %79

79:                                               ; preds = %77, %195
  %80 = phi i64 [ 0, %77 ], [ %196, %195 ]
  %81 = getelementptr inbounds i32, i32* %3, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = getelementptr inbounds i32, i32* %2, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %195, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i32, i32* %4, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = load i32, i32* %70, align 4, !tbaa !11
  %90 = icmp slt i32 %82, %89
  br i1 %90, label %195, label %91

91:                                               ; preds = %86
  %92 = load i32, i32* %71, align 4, !tbaa !11
  %93 = icmp slt i32 %82, %92
  br i1 %93, label %94, label %195

94:                                               ; preds = %91
  %95 = sub nsw i32 %82, %89
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %47, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds i32, i32* %47, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = getelementptr inbounds i32, i32* %55, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = getelementptr inbounds i32, i32* %55, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = add i32 %99, %104
  %108 = add i32 %102, %106
  %109 = sub i32 %107, %108
  %110 = icmp sgt i32 %84, %109
  br i1 %110, label %122, label %111

111:                                              ; preds = %94
  %112 = icmp slt i32 %106, %104
  %113 = icmp slt i32 %102, %99
  %114 = sext i32 %102 to i64
  %115 = getelementptr inbounds i32, i32* %49, i64 %114
  %116 = getelementptr inbounds double, double* %51, i64 %114
  %117 = icmp sgt i32 %84, 0
  br i1 %117, label %118, label %195

118:                                              ; preds = %111
  %119 = sext i32 %106 to i64
  %120 = sext i32 %102 to i64
  %121 = sext i32 %88 to i64
  br label %126

122:                                              ; preds = %94
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3162, i32 1, i8* null) #5
  %123 = icmp eq i32 %15, 0
  br i1 %123, label %503, label %124

124:                                              ; preds = %122
  %125 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %82) #5
  br label %503

126:                                              ; preds = %118, %186
  %127 = phi i64 [ %121, %118 ], [ %188, %186 ]
  %128 = phi i32 [ 1, %118 ], [ %187, %186 ]
  %129 = phi i32 [ 0, %118 ], [ %189, %186 ]
  %130 = getelementptr inbounds i32, i32* %5, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = icmp sge i32 %131, %28
  %133 = icmp slt i32 %131, %32
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %158, label %135

135:                                              ; preds = %126
  %136 = sub nsw i32 %131, %33
  %137 = call i32 @hypre_BigBinarySearch(i32* %67, i32 %136, i32 %57) #5
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  br i1 %112, label %144, label %154

140:                                              ; preds = %135
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3190, i32 1, i8* null) #5
  br i1 %73, label %195, label %191

141:                                              ; preds = %144
  %142 = trunc i64 %149 to i32
  %143 = icmp eq i32 %104, %142
  br i1 %143, label %154, label %144, !llvm.loop !130

144:                                              ; preds = %139, %141
  %145 = phi i64 [ %149, %141 ], [ %119, %139 ]
  %146 = getelementptr inbounds i32, i32* %69, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = icmp eq i32 %147, %137
  %149 = add nsw i64 %145, 1
  br i1 %148, label %150, label %141

150:                                              ; preds = %144
  %151 = getelementptr inbounds double, double* %6, i64 %127
  %152 = load double, double* %151, align 8, !tbaa !49
  %153 = getelementptr inbounds double, double* %68, i64 %145
  store double %152, double* %153, align 8, !tbaa !49
  br label %154

154:                                              ; preds = %141, %139, %150
  %155 = phi i32 [ 0, %150 ], [ %128, %139 ], [ %128, %141 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %186, label %157

157:                                              ; preds = %154
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3214, i32 1, i8* null) #5
  br i1 %72, label %195, label %191

158:                                              ; preds = %126
  %159 = icmp eq i32 %131, %82
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = sub nsw i32 %131, %28
  br i1 %113, label %172, label %182

162:                                              ; preds = %158
  %163 = load i32, i32* %115, align 4, !tbaa !11
  %164 = icmp eq i32 %163, %95
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3234, i32 1, i8* null) #5
  br i1 %75, label %195, label %191

166:                                              ; preds = %162
  %167 = getelementptr inbounds double, double* %6, i64 %127
  %168 = load double, double* %167, align 8, !tbaa !49
  store double %168, double* %116, align 8, !tbaa !49
  br label %186

169:                                              ; preds = %172
  %170 = trunc i64 %177 to i32
  %171 = icmp eq i32 %99, %170
  br i1 %171, label %182, label %172, !llvm.loop !131

172:                                              ; preds = %160, %169
  %173 = phi i64 [ %177, %169 ], [ %120, %160 ]
  %174 = getelementptr inbounds i32, i32* %49, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = icmp eq i32 %175, %161
  %177 = add nsw i64 %173, 1
  br i1 %176, label %178, label %169

178:                                              ; preds = %172
  %179 = getelementptr inbounds double, double* %6, i64 %127
  %180 = load double, double* %179, align 8, !tbaa !49
  %181 = getelementptr inbounds double, double* %51, i64 %173
  store double %180, double* %181, align 8, !tbaa !49
  br label %182

182:                                              ; preds = %169, %160, %178
  %183 = phi i32 [ 0, %178 ], [ %128, %160 ], [ %128, %169 ]
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3262, i32 1, i8* null) #5
  br i1 %74, label %195, label %191

186:                                              ; preds = %154, %166, %182
  %187 = phi i32 [ %128, %166 ], [ 0, %182 ], [ 1, %154 ]
  %188 = add nsw i64 %127, 1
  %189 = add nuw nsw i32 %129, 1
  %190 = icmp eq i32 %189, %84
  br i1 %190, label %195, label %126, !llvm.loop !132

191:                                              ; preds = %185, %165, %157, %140
  %192 = getelementptr inbounds i32, i32* %5, i64 %127
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %82, i32 %193) #5
  br label %195

195:                                              ; preds = %186, %191, %111, %86, %91, %185, %165, %157, %140, %79
  %196 = add nuw nsw i64 %80, 1
  %197 = icmp eq i64 %196, %78
  br i1 %197, label %503, label %79, !llvm.loop !133

198:                                              ; preds = %39
  %199 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %200 = bitcast i8** %199 to %struct.hypre_AuxParCSRMatrix**
  %201 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %200, align 8, !tbaa !19
  %202 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %201, i64 0, i32 4
  %203 = load i32*, i32** %202, align 8, !tbaa !21
  %204 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %201, i64 0, i32 3
  %205 = load i32*, i32** %204, align 8, !tbaa !62
  %206 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %201, i64 0, i32 2
  %207 = load i32, i32* %206, align 8, !tbaa !36
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %198
  %210 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %201, i64 0, i32 5
  %211 = load i32**, i32*** %210, align 8, !tbaa !63
  %212 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %201, i64 0, i32 6
  %213 = load double**, double*** %212, align 8, !tbaa !64
  br label %247

214:                                              ; preds = %198
  %215 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 7
  %216 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %215, align 8, !tbaa !24
  %217 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %216, i64 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !27
  %219 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %216, i64 0, i32 1
  %220 = load i32*, i32** %219, align 8, !tbaa !45
  %221 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %216, i64 0, i32 9
  %222 = load double*, double** %221, align 8, !tbaa !46
  %223 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %224 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %223, align 8, !tbaa !33
  %225 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %224, i64 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !27
  %227 = load i32, i32* %8, align 4, !tbaa !11
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %247

229:                                              ; preds = %214
  %230 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %224, i64 0, i32 9
  %231 = load double*, double** %230, align 8, !tbaa !46
  %232 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %224, i64 0, i32 2
  %233 = load i32*, i32** %232, align 8, !tbaa !68
  %234 = icmp eq i32* %233, null
  br i1 %234, label %235, label %247

235:                                              ; preds = %229
  %236 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %224, i64 0, i32 3
  %237 = load i32, i32* %236, align 8, !tbaa !29
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %226, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %224, i64 0, i32 12
  %243 = load i32, i32* %242, align 4, !tbaa !30
  %244 = call i8* @hypre_CAlloc(i64 %241, i64 4, i32 %243) #5
  %245 = bitcast i8* %244 to i32*
  %246 = bitcast i32** %232 to i8**
  store i8* %244, i8** %246, align 8, !tbaa !68
  br label %247

247:                                              ; preds = %214, %235, %229, %209
  %248 = phi double* [ undef, %209 ], [ %231, %229 ], [ %231, %235 ], [ undef, %214 ]
  %249 = phi i32* [ undef, %209 ], [ %233, %229 ], [ %245, %235 ], [ undef, %214 ]
  %250 = phi i32* [ undef, %209 ], [ %226, %229 ], [ %226, %235 ], [ %226, %214 ]
  %251 = phi double* [ undef, %209 ], [ %222, %229 ], [ %222, %235 ], [ %222, %214 ]
  %252 = phi i32* [ undef, %209 ], [ %220, %229 ], [ %220, %235 ], [ %220, %214 ]
  %253 = phi i32* [ undef, %209 ], [ %218, %229 ], [ %218, %235 ], [ %218, %214 ]
  %254 = phi double** [ %213, %209 ], [ undef, %229 ], [ undef, %235 ], [ undef, %214 ]
  %255 = phi i32** [ %211, %209 ], [ undef, %229 ], [ undef, %235 ], [ undef, %214 ]
  %256 = getelementptr inbounds i32, i32* %22, i64 %26
  %257 = getelementptr inbounds i32, i32* %22, i64 %30
  %258 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %201, i64 0, i32 8
  %259 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %201, i64 0, i32 7
  %260 = icmp eq i32 %15, 0
  %261 = icmp eq i32 %15, 0
  %262 = icmp sgt i32 %1, 0
  br i1 %262, label %263, label %503

263:                                              ; preds = %247
  %264 = zext i32 %1 to i64
  br label %265

265:                                              ; preds = %263, %499
  %266 = phi i64 [ 0, %263 ], [ %501, %499 ]
  %267 = phi double* [ null, %263 ], [ %500, %499 ]
  %268 = getelementptr inbounds i32, i32* %3, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !11
  %270 = getelementptr inbounds i32, i32* %2, i64 %266
  %271 = load i32, i32* %270, align 4, !tbaa !11
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %499, label %273

273:                                              ; preds = %265
  %274 = getelementptr inbounds i32, i32* %4, i64 %266
  %275 = load i32, i32* %274, align 4, !tbaa !11
  %276 = load i32, i32* %256, align 4, !tbaa !11
  %277 = icmp slt i32 %269, %276
  br i1 %277, label %499, label %278

278:                                              ; preds = %273
  %279 = load i32, i32* %257, align 4, !tbaa !11
  %280 = icmp slt i32 %269, %279
  br i1 %280, label %281, label %499

281:                                              ; preds = %278
  %282 = sub nsw i32 %269, %276
  br i1 %208, label %396, label %283

283:                                              ; preds = %281
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32*, i32** %255, i64 %284
  %286 = load i32*, i32** %285, align 8, !tbaa !20
  %287 = getelementptr inbounds double*, double** %254, i64 %284
  %288 = load double*, double** %287, align 8, !tbaa !20
  %289 = getelementptr inbounds i32, i32* %203, i64 %284
  %290 = load i32, i32* %289, align 4, !tbaa !11
  %291 = getelementptr inbounds i32, i32* %205, i64 %284
  %292 = load i32, i32* %291, align 4, !tbaa !11
  %293 = sub nsw i32 %290, %292
  %294 = icmp sgt i32 %271, %293
  br i1 %294, label %295, label %302

295:                                              ; preds = %283
  %296 = sub nsw i32 %271, %293
  %297 = sext i32 %296 to i64
  %298 = call i8* @hypre_CAlloc(i64 %297, i64 4, i32 1) #5
  %299 = bitcast i8* %298 to i32*
  %300 = call i8* @hypre_CAlloc(i64 %297, i64 8, i32 1) #5
  %301 = bitcast i8* %300 to double*
  br label %302

302:                                              ; preds = %295, %283
  %303 = phi i32* [ %299, %295 ], [ null, %283 ]
  %304 = phi double* [ %301, %295 ], [ %267, %283 ]
  %305 = icmp sgt i32 %292, 0
  %306 = icmp sgt i32 %271, 0
  br i1 %306, label %307, label %355

307:                                              ; preds = %302
  %308 = sext i32 %275 to i64
  %309 = zext i32 %292 to i64
  br label %310

310:                                              ; preds = %307, %349
  %311 = phi i64 [ %308, %307 ], [ %352, %349 ]
  %312 = phi i32 [ %292, %307 ], [ %351, %349 ]
  %313 = phi i32 [ 0, %307 ], [ %353, %349 ]
  %314 = phi i32 [ 0, %307 ], [ %350, %349 ]
  br i1 %305, label %315, label %331

315:                                              ; preds = %310
  %316 = getelementptr inbounds i32, i32* %5, i64 %311
  %317 = load i32, i32* %316, align 4, !tbaa !11
  br label %318

318:                                              ; preds = %315, %328
  %319 = phi i64 [ 0, %315 ], [ %329, %328 ]
  %320 = getelementptr inbounds i32, i32* %286, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !11
  %322 = icmp eq i32 %321, %317
  br i1 %322, label %323, label %328

323:                                              ; preds = %318
  %324 = and i64 %319, 4294967295
  %325 = getelementptr inbounds double, double* %6, i64 %311
  %326 = load double, double* %325, align 8, !tbaa !49
  %327 = getelementptr inbounds double, double* %288, i64 %324
  store double %326, double* %327, align 8, !tbaa !49
  br label %349

328:                                              ; preds = %318
  %329 = add nuw nsw i64 %319, 1
  %330 = icmp eq i64 %329, %309
  br i1 %330, label %331, label %318, !llvm.loop !134

331:                                              ; preds = %328, %310
  %332 = icmp slt i32 %312, %290
  %333 = getelementptr inbounds i32, i32* %5, i64 %311
  %334 = load i32, i32* %333, align 4, !tbaa !11
  br i1 %332, label %335, label %342

335:                                              ; preds = %331
  %336 = sext i32 %312 to i64
  %337 = getelementptr inbounds i32, i32* %286, i64 %336
  store i32 %334, i32* %337, align 4, !tbaa !11
  %338 = getelementptr inbounds double, double* %6, i64 %311
  %339 = load double, double* %338, align 8, !tbaa !49
  %340 = add nsw i32 %312, 1
  %341 = getelementptr inbounds double, double* %288, i64 %336
  store double %339, double* %341, align 8, !tbaa !49
  br label %349

342:                                              ; preds = %331
  %343 = sext i32 %314 to i64
  %344 = getelementptr inbounds i32, i32* %303, i64 %343
  store i32 %334, i32* %344, align 4, !tbaa !11
  %345 = getelementptr inbounds double, double* %6, i64 %311
  %346 = load double, double* %345, align 8, !tbaa !49
  %347 = add nsw i32 %314, 1
  %348 = getelementptr inbounds double, double* %304, i64 %343
  store double %346, double* %348, align 8, !tbaa !49
  br label %349

349:                                              ; preds = %323, %335, %342
  %350 = phi i32 [ %314, %335 ], [ %347, %342 ], [ %314, %323 ]
  %351 = phi i32 [ %340, %335 ], [ %312, %342 ], [ %312, %323 ]
  %352 = add nsw i64 %311, 1
  %353 = add nuw nsw i32 %313, 1
  %354 = icmp eq i32 %353, %271
  br i1 %354, label %355, label %310, !llvm.loop !135

355:                                              ; preds = %349, %302
  %356 = phi i32 [ 0, %302 ], [ %350, %349 ]
  %357 = phi i32 [ %292, %302 ], [ %351, %349 ]
  %358 = add nsw i32 %357, %356
  store i32 %358, i32* %291, align 4, !tbaa !11
  %359 = icmp eq i32 %356, 0
  br i1 %359, label %372, label %360

360:                                              ; preds = %355
  %361 = bitcast i32** %285 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !20
  %363 = sext i32 %358 to i64
  %364 = shl nsw i64 %363, 2
  %365 = call i8* @hypre_ReAlloc(i8* %362, i64 %364, i32 1) #5
  store i8* %365, i8** %361, align 8, !tbaa !20
  %366 = bitcast double** %287 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !20
  %368 = shl nsw i64 %363, 3
  %369 = call i8* @hypre_ReAlloc(i8* %367, i64 %368, i32 1) #5
  store i8* %369, i8** %366, align 8, !tbaa !20
  store i32 %358, i32* %289, align 4, !tbaa !11
  %370 = load i32*, i32** %285, align 8, !tbaa !20
  %371 = bitcast i8* %369 to double*
  br label %372

372:                                              ; preds = %360, %355
  %373 = phi i32* [ %370, %360 ], [ %286, %355 ]
  %374 = phi double* [ %371, %360 ], [ %288, %355 ]
  %375 = icmp sgt i32 %356, 0
  br i1 %375, label %376, label %391

376:                                              ; preds = %372
  %377 = sext i32 %357 to i64
  %378 = zext i32 %356 to i64
  br label %379

379:                                              ; preds = %376, %379
  %380 = phi i64 [ 0, %376 ], [ %389, %379 ]
  %381 = phi i64 [ %377, %376 ], [ %387, %379 ]
  %382 = getelementptr inbounds i32, i32* %303, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !11
  %384 = getelementptr inbounds i32, i32* %373, i64 %381
  store i32 %383, i32* %384, align 4, !tbaa !11
  %385 = getelementptr inbounds double, double* %304, i64 %380
  %386 = load double, double* %385, align 8, !tbaa !49
  %387 = add nsw i64 %381, 1
  %388 = getelementptr inbounds double, double* %374, i64 %381
  store double %386, double* %388, align 8, !tbaa !49
  %389 = add nuw nsw i64 %380, 1
  %390 = icmp eq i64 %389, %378
  br i1 %390, label %391, label %379, !llvm.loop !136

391:                                              ; preds = %379, %372
  %392 = icmp eq i32* %303, null
  br i1 %392, label %499, label %393

393:                                              ; preds = %391
  %394 = bitcast i32* %303 to i8*
  call void @hypre_Free(i8* nonnull %394, i32 1) #5
  %395 = bitcast double* %304 to i8*
  call void @hypre_Free(i8* %395, i32 1) #5
  br label %499

396:                                              ; preds = %281
  %397 = load i32*, i32** %258, align 8, !tbaa !40
  %398 = sext i32 %282 to i64
  %399 = getelementptr inbounds i32, i32* %397, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !11
  %401 = load i32*, i32** %259, align 8, !tbaa !39
  %402 = getelementptr inbounds i32, i32* %401, i64 %398
  %403 = load i32, i32* %402, align 4, !tbaa !11
  %404 = add nsw i32 %282, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %253, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !11
  %408 = getelementptr inbounds i32, i32* %250, i64 %405
  %409 = load i32, i32* %408, align 4, !tbaa !11
  %410 = getelementptr inbounds i32, i32* %250, i64 %398
  %411 = getelementptr inbounds i32, i32* %253, i64 %398
  %412 = icmp sgt i32 %271, 0
  br i1 %412, label %413, label %492

413:                                              ; preds = %396
  %414 = sext i32 %275 to i64
  br label %415

415:                                              ; preds = %413, %483
  %416 = phi i64 [ %414, %413 ], [ %486, %483 ]
  %417 = phi i32 [ %400, %413 ], [ %485, %483 ]
  %418 = phi i32 [ %403, %413 ], [ %484, %483 ]
  %419 = phi i32 [ 0, %413 ], [ %487, %483 ]
  %420 = getelementptr inbounds i32, i32* %5, i64 %416
  %421 = load i32, i32* %420, align 4, !tbaa !11
  %422 = icmp sge i32 %421, %28
  %423 = icmp slt i32 %421, %32
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %453, label %425

425:                                              ; preds = %415
  %426 = load i32, i32* %410, align 4, !tbaa !11
  %427 = icmp slt i32 %426, %400
  br i1 %427, label %428, label %443

428:                                              ; preds = %425
  %429 = sext i32 %426 to i64
  br label %433

430:                                              ; preds = %433
  %431 = trunc i64 %438 to i32
  %432 = icmp eq i32 %400, %431
  br i1 %432, label %443, label %433, !llvm.loop !137

433:                                              ; preds = %428, %430
  %434 = phi i64 [ %429, %428 ], [ %438, %430 ]
  %435 = getelementptr inbounds i32, i32* %249, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !11
  %437 = icmp eq i32 %436, %421
  %438 = add nsw i64 %434, 1
  br i1 %437, label %439, label %430

439:                                              ; preds = %433
  %440 = getelementptr inbounds double, double* %6, i64 %416
  %441 = load double, double* %440, align 8, !tbaa !49
  %442 = getelementptr inbounds double, double* %248, i64 %434
  store double %441, double* %442, align 8, !tbaa !49
  br label %483

443:                                              ; preds = %430, %425
  %444 = icmp slt i32 %417, %409
  br i1 %444, label %445, label %452

445:                                              ; preds = %443
  %446 = sext i32 %417 to i64
  %447 = getelementptr inbounds i32, i32* %249, i64 %446
  store i32 %421, i32* %447, align 4, !tbaa !11
  %448 = getelementptr inbounds double, double* %6, i64 %416
  %449 = load double, double* %448, align 8, !tbaa !49
  %450 = add nsw i32 %417, 1
  %451 = getelementptr inbounds double, double* %248, i64 %446
  store double %449, double* %451, align 8, !tbaa !49
  br label %483

452:                                              ; preds = %443
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3521, i32 1, i8* null) #5
  br i1 %260, label %492, label %489

453:                                              ; preds = %415
  %454 = load i32, i32* %411, align 4, !tbaa !11
  %455 = sub nsw i32 %421, %28
  %456 = icmp slt i32 %454, %403
  br i1 %456, label %457, label %472

457:                                              ; preds = %453
  %458 = sext i32 %454 to i64
  br label %462

459:                                              ; preds = %462
  %460 = trunc i64 %467 to i32
  %461 = icmp eq i32 %403, %460
  br i1 %461, label %472, label %462, !llvm.loop !138

462:                                              ; preds = %457, %459
  %463 = phi i64 [ %458, %457 ], [ %467, %459 ]
  %464 = getelementptr inbounds i32, i32* %252, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !11
  %466 = icmp eq i32 %465, %455
  %467 = add nsw i64 %463, 1
  br i1 %466, label %468, label %459

468:                                              ; preds = %462
  %469 = getelementptr inbounds double, double* %6, i64 %416
  %470 = load double, double* %469, align 8, !tbaa !49
  %471 = getelementptr inbounds double, double* %251, i64 %463
  store double %470, double* %471, align 8, !tbaa !49
  br label %483

472:                                              ; preds = %459, %453
  %473 = icmp slt i32 %418, %407
  br i1 %473, label %474, label %482

474:                                              ; preds = %472
  %475 = sub nsw i32 %421, %28
  %476 = sext i32 %418 to i64
  %477 = getelementptr inbounds i32, i32* %252, i64 %476
  store i32 %475, i32* %477, align 4, !tbaa !11
  %478 = getelementptr inbounds double, double* %6, i64 %416
  %479 = load double, double* %478, align 8, !tbaa !49
  %480 = add nsw i32 %418, 1
  %481 = getelementptr inbounds double, double* %251, i64 %476
  store double %479, double* %481, align 8, !tbaa !49
  br label %483

482:                                              ; preds = %472
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3557, i32 1, i8* null) #5
  br i1 %261, label %492, label %489

483:                                              ; preds = %468, %439, %474, %445
  %484 = phi i32 [ %418, %445 ], [ %418, %439 ], [ %480, %474 ], [ %418, %468 ]
  %485 = phi i32 [ %450, %445 ], [ %417, %439 ], [ %417, %474 ], [ %417, %468 ]
  %486 = add nsw i64 %416, 1
  %487 = add nuw nsw i32 %419, 1
  %488 = icmp eq i32 %487, %271
  br i1 %488, label %492, label %415, !llvm.loop !139

489:                                              ; preds = %482, %452
  %490 = phi i8* [ getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), %452 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), %482 ]
  %491 = call i32 (i8*, ...) @hypre_printf(i8* %490, i32 %269) #5
  br label %492

492:                                              ; preds = %483, %489, %396, %482, %452
  %493 = phi i32 [ %418, %452 ], [ %418, %482 ], [ %403, %396 ], [ %418, %489 ], [ %484, %483 ]
  %494 = phi i32 [ %417, %452 ], [ %417, %482 ], [ %400, %396 ], [ %417, %489 ], [ %485, %483 ]
  %495 = load i32*, i32** %259, align 8, !tbaa !39
  %496 = getelementptr inbounds i32, i32* %495, i64 %398
  store i32 %493, i32* %496, align 4, !tbaa !11
  %497 = load i32*, i32** %258, align 8, !tbaa !40
  %498 = getelementptr inbounds i32, i32* %497, i64 %398
  store i32 %494, i32* %498, align 4, !tbaa !11
  br label %499

499:                                              ; preds = %273, %278, %391, %393, %492, %265
  %500 = phi double* [ %267, %265 ], [ null, %393 ], [ %304, %391 ], [ %267, %492 ], [ %267, %278 ], [ %267, %273 ]
  %501 = add nuw nsw i64 %266, 1
  %502 = icmp eq i64 %501, %264
  br i1 %502, label %503, label %265, !llvm.loop !140

503:                                              ; preds = %195, %499, %66, %247, %122, %124, %35, %37
  %504 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  ret i32 %504
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
  %17 = load i32, i32* %16, align 8, !tbaa !42
  %18 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %9) #5
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %10) #5
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %21 = bitcast i8** %20 to %struct.hypre_ParCSRMatrix_struct**
  %22 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !10
  %27 = call i8* @hypre_CAlloc(i64 1, i64 8, i32 1) #5
  %28 = bitcast i8* %27 to i32**
  store i32* null, i32** %28, align 8, !tbaa !20
  %29 = load i32, i32* %10, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %26, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %26, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = load i32, i32* %26, align 4, !tbaa !11
  %38 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 7
  %39 = load i32, i32* %38, align 8, !tbaa !38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %269, label %41

41:                                               ; preds = %7
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 7
  %43 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !45
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %43, i64 0, i32 9
  %49 = load double*, double** %48, align 8, !tbaa !46
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %51 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %50, align 8, !tbaa !33
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !27
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 4
  %55 = load i32, i32* %54, align 4, !tbaa !35
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %41
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 11
  %59 = load i32*, i32** %58, align 8, !tbaa !47
  %60 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !45
  %62 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %51, i64 0, i32 9
  %63 = load double*, double** %62, align 8, !tbaa !46
  br label %64

64:                                               ; preds = %57, %41
  %65 = phi i32* [ %59, %57 ], [ undef, %41 ]
  %66 = phi double* [ %63, %57 ], [ undef, %41 ]
  %67 = phi i32* [ %61, %57 ], [ undef, %41 ]
  %68 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %69 = bitcast i8** %68 to %struct.hypre_AuxParCSRMatrix**
  %70 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %69, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %70, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %71 = getelementptr inbounds i32, i32* %24, i64 %30
  %72 = getelementptr inbounds i32, i32* %24, i64 %34
  %73 = icmp eq i32 %17, 0
  %74 = icmp eq i32 %17, 0
  %75 = icmp eq i32 %17, 0
  %76 = icmp eq i32 %17, 0
  %77 = bitcast i8* %27 to i8**
  %78 = icmp sgt i32 %1, 0
  br i1 %78, label %79, label %635

79:                                               ; preds = %64
  %80 = zext i32 %1 to i64
  br label %81

81:                                               ; preds = %79, %264
  %82 = phi i64 [ 0, %79 ], [ %267, %264 ]
  %83 = phi i32* [ null, %79 ], [ %266, %264 ]
  %84 = phi i32 [ 0, %79 ], [ %265, %264 ]
  %85 = getelementptr inbounds i32, i32* %3, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds i32, i32* %2, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %264, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds i32, i32* %4, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = load i32, i32* %71, align 4, !tbaa !11
  %94 = icmp slt i32 %86, %93
  br i1 %94, label %222, label %95

95:                                               ; preds = %90
  %96 = load i32, i32* %72, align 4, !tbaa !11
  %97 = icmp slt i32 %86, %96
  br i1 %97, label %98, label %222

98:                                               ; preds = %95
  %99 = sub nsw i32 %86, %93
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %45, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds i32, i32* %45, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = getelementptr inbounds i32, i32* %53, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = getelementptr inbounds i32, i32* %53, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = add i32 %103, %108
  %112 = add i32 %106, %110
  %113 = sub i32 %111, %112
  %114 = icmp sgt i32 %88, %113
  br i1 %114, label %126, label %115

115:                                              ; preds = %98
  %116 = icmp slt i32 %110, %108
  %117 = icmp slt i32 %106, %103
  %118 = sext i32 %106 to i64
  %119 = getelementptr inbounds i32, i32* %47, i64 %118
  %120 = getelementptr inbounds double, double* %49, i64 %118
  %121 = icmp sgt i32 %88, 0
  br i1 %121, label %122, label %264

122:                                              ; preds = %115
  %123 = sext i32 %110 to i64
  %124 = sext i32 %106 to i64
  %125 = sext i32 %92 to i64
  br label %131

126:                                              ; preds = %98
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3794, i32 1, i8* null) #5
  %127 = add nsw i32 %84, 1
  %128 = icmp eq i32 %17, 0
  br i1 %128, label %635, label %129

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %86) #5
  br label %635

131:                                              ; preds = %122, %217
  %132 = phi i64 [ %125, %122 ], [ %219, %217 ]
  %133 = phi i32 [ 1, %122 ], [ %218, %217 ]
  %134 = phi i32 [ 0, %122 ], [ %220, %217 ]
  %135 = getelementptr inbounds i32, i32* %5, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = icmp sge i32 %136, %32
  %138 = icmp slt i32 %136, %36
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %175, label %140

140:                                              ; preds = %131
  %141 = sub nsw i32 %136, %37
  %142 = call i32 @hypre_BigBinarySearch(i32* %65, i32 %141, i32 %55) #5
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  br i1 %116, label %154, label %166

145:                                              ; preds = %140
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3822, i32 1, i8* null) #5
  %146 = add nsw i32 %84, 1
  br i1 %74, label %264, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i32, i32* %5, i64 %132
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %86, i32 %149) #5
  br label %264

151:                                              ; preds = %154
  %152 = trunc i64 %159 to i32
  %153 = icmp eq i32 %108, %152
  br i1 %153, label %166, label %154, !llvm.loop !141

154:                                              ; preds = %144, %151
  %155 = phi i64 [ %159, %151 ], [ %123, %144 ]
  %156 = getelementptr inbounds i32, i32* %67, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = icmp eq i32 %157, %142
  %159 = add nsw i64 %155, 1
  br i1 %158, label %160, label %151

160:                                              ; preds = %154
  %161 = getelementptr inbounds double, double* %6, i64 %132
  %162 = load double, double* %161, align 8, !tbaa !49
  %163 = getelementptr inbounds double, double* %66, i64 %155
  %164 = load double, double* %163, align 8, !tbaa !49
  %165 = fadd double %162, %164
  store double %165, double* %163, align 8, !tbaa !49
  br label %166

166:                                              ; preds = %151, %144, %160
  %167 = phi i32 [ 0, %160 ], [ %133, %144 ], [ %133, %151 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %217, label %169

169:                                              ; preds = %166
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3846, i32 1, i8* null) #5
  %170 = add nsw i32 %84, 1
  br i1 %73, label %264, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i32, i32* %5, i64 %132
  %173 = load i32, i32* %172, align 4, !tbaa !11
  %174 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %86, i32 %173) #5
  br label %264

175:                                              ; preds = %131
  %176 = icmp eq i32 %136, %86
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = sub nsw i32 %136, %32
  br i1 %117, label %196, label %208

179:                                              ; preds = %175
  %180 = load i32, i32* %119, align 4, !tbaa !11
  %181 = icmp eq i32 %180, %99
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3866, i32 1, i8* null) #5
  %183 = add nsw i32 %84, 1
  br i1 %76, label %264, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i32, i32* %5, i64 %132
  %186 = load i32, i32* %185, align 4, !tbaa !11
  %187 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %86, i32 %186) #5
  br label %264

188:                                              ; preds = %179
  %189 = getelementptr inbounds double, double* %6, i64 %132
  %190 = load double, double* %189, align 8, !tbaa !49
  %191 = load double, double* %120, align 8, !tbaa !49
  %192 = fadd double %190, %191
  store double %192, double* %120, align 8, !tbaa !49
  br label %217

193:                                              ; preds = %196
  %194 = trunc i64 %201 to i32
  %195 = icmp eq i32 %103, %194
  br i1 %195, label %208, label %196, !llvm.loop !142

196:                                              ; preds = %177, %193
  %197 = phi i64 [ %201, %193 ], [ %124, %177 ]
  %198 = getelementptr inbounds i32, i32* %47, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = icmp eq i32 %199, %178
  %201 = add nsw i64 %197, 1
  br i1 %200, label %202, label %193

202:                                              ; preds = %196
  %203 = getelementptr inbounds double, double* %6, i64 %132
  %204 = load double, double* %203, align 8, !tbaa !49
  %205 = getelementptr inbounds double, double* %49, i64 %197
  %206 = load double, double* %205, align 8, !tbaa !49
  %207 = fadd double %204, %206
  store double %207, double* %205, align 8, !tbaa !49
  br label %208

208:                                              ; preds = %193, %177, %202
  %209 = phi i32 [ 0, %202 ], [ %133, %177 ], [ %133, %193 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 3894, i32 1, i8* null) #5
  %212 = add nsw i32 %84, 1
  br i1 %75, label %264, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds i32, i32* %5, i64 %132
  %215 = load i32, i32* %214, align 4, !tbaa !11
  %216 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %86, i32 %215) #5
  br label %264

217:                                              ; preds = %166, %188, %208
  %218 = phi i32 [ %133, %188 ], [ 0, %208 ], [ 1, %166 ]
  %219 = add nsw i64 %132, 1
  %220 = add nuw nsw i32 %134, 1
  %221 = icmp eq i32 %220, %88
  br i1 %221, label %264, label %131, !llvm.loop !143

222:                                              ; preds = %95, %90
  %223 = icmp eq i32* %83, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %222
  %225 = call i8* @hypre_CAlloc(i64 200, i64 4, i32 1) #5
  %226 = bitcast i8* %225 to i32*
  store i8* %225, i8** %77, align 8, !tbaa !20
  store i32 200, i32* %226, align 4, !tbaa !11
  %227 = getelementptr inbounds i8, i8* %225, i64 4
  %228 = bitcast i8* %227 to i32*
  store i32 2, i32* %228, align 4, !tbaa !11
  br label %229

229:                                              ; preds = %224, %222
  %230 = phi i32* [ %83, %222 ], [ %226, %224 ]
  %231 = getelementptr inbounds i32, i32* %230, i64 1
  %232 = load i32, i32* %231, align 4, !tbaa !11
  %233 = add nsw i32 %232, 2
  %234 = load i32, i32* %230, align 4, !tbaa !11
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %229
  %237 = sext i32 %232 to i64
  %238 = getelementptr inbounds i32, i32* %230, i64 %237
  %239 = trunc i64 %82 to i32
  store i32 %239, i32* %238, align 4, !tbaa !11
  %240 = add nsw i32 %232, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %230, i64 %241
  store i32 %92, i32* %242, align 4, !tbaa !11
  %243 = load i32, i32* %231, align 4, !tbaa !11
  %244 = add nsw i32 %243, 2
  store i32 %244, i32* %231, align 4, !tbaa !11
  br label %264

245:                                              ; preds = %229
  %246 = bitcast i32* %230 to i8*
  %247 = add nsw i32 %234, 200
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 2
  %250 = call i8* @hypre_ReAlloc(i8* nonnull %246, i64 %249, i32 1) #5
  %251 = bitcast i8* %250 to i32*
  %252 = load i32, i32* %251, align 4, !tbaa !11
  %253 = add nsw i32 %252, 200
  store i32 %253, i32* %251, align 4, !tbaa !11
  %254 = sext i32 %232 to i64
  %255 = getelementptr inbounds i32, i32* %251, i64 %254
  %256 = trunc i64 %82 to i32
  store i32 %256, i32* %255, align 4, !tbaa !11
  %257 = add nsw i32 %232, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %251, i64 %258
  store i32 %92, i32* %259, align 4, !tbaa !11
  %260 = getelementptr inbounds i8, i8* %250, i64 4
  %261 = bitcast i8* %260 to i32*
  %262 = load i32, i32* %261, align 4, !tbaa !11
  %263 = add nsw i32 %262, 2
  store i32 %263, i32* %261, align 4, !tbaa !11
  br label %264

264:                                              ; preds = %217, %115, %211, %213, %182, %184, %169, %171, %145, %147, %245, %236, %81
  %265 = phi i32 [ %84, %81 ], [ %146, %147 ], [ %146, %145 ], [ %170, %171 ], [ %170, %169 ], [ %183, %184 ], [ %183, %182 ], [ %212, %213 ], [ %212, %211 ], [ %84, %236 ], [ %84, %245 ], [ %84, %115 ], [ %84, %217 ]
  %266 = phi i32* [ %83, %81 ], [ %83, %147 ], [ %83, %145 ], [ %83, %171 ], [ %83, %169 ], [ %83, %184 ], [ %83, %182 ], [ %83, %213 ], [ %83, %211 ], [ %230, %236 ], [ %251, %245 ], [ %83, %115 ], [ %83, %217 ]
  %267 = add nuw nsw i64 %82, 1
  %268 = icmp eq i64 %267, %80
  br i1 %268, label %635, label %81, !llvm.loop !144

269:                                              ; preds = %7
  %270 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %271 = bitcast i8** %270 to %struct.hypre_AuxParCSRMatrix**
  %272 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %271, align 8, !tbaa !19
  store %struct.hypre_AuxParCSRMatrix* %272, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %273 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %272, i64 0, i32 4
  %274 = load i32*, i32** %273, align 8, !tbaa !21
  %275 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %272, i64 0, i32 3
  %276 = load i32*, i32** %275, align 8, !tbaa !62
  %277 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %272, i64 0, i32 2
  %278 = load i32, i32* %277, align 8, !tbaa !36
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %269
  %281 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %272, i64 0, i32 5
  %282 = load i32**, i32*** %281, align 8, !tbaa !63
  %283 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %272, i64 0, i32 6
  %284 = load double**, double*** %283, align 8, !tbaa !64
  br label %318

285:                                              ; preds = %269
  %286 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 7
  %287 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %286, align 8, !tbaa !24
  %288 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %287, i64 0, i32 0
  %289 = load i32*, i32** %288, align 8, !tbaa !27
  %290 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %287, i64 0, i32 1
  %291 = load i32*, i32** %290, align 8, !tbaa !45
  %292 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %287, i64 0, i32 9
  %293 = load double*, double** %292, align 8, !tbaa !46
  %294 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %295 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %294, align 8, !tbaa !33
  %296 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %295, i64 0, i32 0
  %297 = load i32*, i32** %296, align 8, !tbaa !27
  %298 = load i32, i32* %9, align 4, !tbaa !11
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %318

300:                                              ; preds = %285
  %301 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %295, i64 0, i32 2
  %302 = load i32*, i32** %301, align 8, !tbaa !68
  %303 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %295, i64 0, i32 9
  %304 = load double*, double** %303, align 8, !tbaa !46
  %305 = icmp eq i32* %302, null
  br i1 %305, label %306, label %318

306:                                              ; preds = %300
  %307 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %295, i64 0, i32 3
  %308 = load i32, i32* %307, align 8, !tbaa !29
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %297, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !11
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %295, i64 0, i32 12
  %314 = load i32, i32* %313, align 4, !tbaa !30
  %315 = call i8* @hypre_CAlloc(i64 %312, i64 4, i32 %314) #5
  %316 = bitcast i8* %315 to i32*
  %317 = bitcast i32** %301 to i8**
  store i8* %315, i8** %317, align 8, !tbaa !68
  br label %318

318:                                              ; preds = %285, %306, %300, %280
  %319 = phi double* [ undef, %280 ], [ %304, %300 ], [ %304, %306 ], [ undef, %285 ]
  %320 = phi i32* [ undef, %280 ], [ %302, %300 ], [ %316, %306 ], [ undef, %285 ]
  %321 = phi i32* [ undef, %280 ], [ %297, %300 ], [ %297, %306 ], [ %297, %285 ]
  %322 = phi double* [ undef, %280 ], [ %293, %300 ], [ %293, %306 ], [ %293, %285 ]
  %323 = phi i32* [ undef, %280 ], [ %291, %300 ], [ %291, %306 ], [ %291, %285 ]
  %324 = phi i32* [ undef, %280 ], [ %289, %300 ], [ %289, %306 ], [ %289, %285 ]
  %325 = phi double** [ %284, %280 ], [ undef, %300 ], [ undef, %306 ], [ undef, %285 ]
  %326 = phi i32** [ %282, %280 ], [ undef, %300 ], [ undef, %306 ], [ undef, %285 ]
  %327 = getelementptr inbounds i32, i32* %24, i64 %30
  %328 = getelementptr inbounds i32, i32* %24, i64 %34
  %329 = icmp eq i32 %17, 0
  %330 = icmp eq i32 %17, 0
  %331 = bitcast i8* %27 to i8**
  %332 = icmp sgt i32 %1, 0
  br i1 %332, label %333, label %635

333:                                              ; preds = %318
  %334 = zext i32 %1 to i64
  br label %335

335:                                              ; preds = %333, %629
  %336 = phi i64 [ 0, %333 ], [ %633, %629 ]
  %337 = phi i32* [ null, %333 ], [ %632, %629 ]
  %338 = phi double* [ null, %333 ], [ %631, %629 ]
  %339 = phi i32 [ 0, %333 ], [ %630, %629 ]
  %340 = getelementptr inbounds i32, i32* %3, i64 %336
  %341 = load i32, i32* %340, align 4, !tbaa !11
  %342 = getelementptr inbounds i32, i32* %2, i64 %336
  %343 = load i32, i32* %342, align 4, !tbaa !11
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %629, label %345

345:                                              ; preds = %335
  %346 = getelementptr inbounds i32, i32* %4, i64 %336
  %347 = load i32, i32* %346, align 4, !tbaa !11
  %348 = load i32, i32* %327, align 4, !tbaa !11
  %349 = icmp slt i32 %341, %348
  br i1 %349, label %587, label %350

350:                                              ; preds = %345
  %351 = load i32, i32* %328, align 4, !tbaa !11
  %352 = icmp slt i32 %341, %351
  br i1 %352, label %353, label %587

353:                                              ; preds = %350
  %354 = sub nsw i32 %341, %348
  br i1 %279, label %470, label %355

355:                                              ; preds = %353
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i32*, i32** %326, i64 %356
  %358 = load i32*, i32** %357, align 8, !tbaa !20
  %359 = getelementptr inbounds double*, double** %325, i64 %356
  %360 = load double*, double** %359, align 8, !tbaa !20
  %361 = getelementptr inbounds i32, i32* %274, i64 %356
  %362 = load i32, i32* %361, align 4, !tbaa !11
  %363 = getelementptr inbounds i32, i32* %276, i64 %356
  %364 = load i32, i32* %363, align 4, !tbaa !11
  %365 = sub nsw i32 %362, %364
  %366 = icmp sgt i32 %343, %365
  br i1 %366, label %367, label %374

367:                                              ; preds = %355
  %368 = sub nsw i32 %343, %365
  %369 = sext i32 %368 to i64
  %370 = call i8* @hypre_CAlloc(i64 %369, i64 4, i32 1) #5
  %371 = bitcast i8* %370 to i32*
  %372 = call i8* @hypre_CAlloc(i64 %369, i64 8, i32 1) #5
  %373 = bitcast i8* %372 to double*
  br label %374

374:                                              ; preds = %367, %355
  %375 = phi i32* [ %371, %367 ], [ null, %355 ]
  %376 = phi double* [ %373, %367 ], [ %338, %355 ]
  %377 = icmp sgt i32 %364, 0
  %378 = icmp sgt i32 %343, 0
  br i1 %378, label %379, label %429

379:                                              ; preds = %374
  %380 = sext i32 %347 to i64
  %381 = zext i32 %364 to i64
  br label %382

382:                                              ; preds = %379, %423
  %383 = phi i64 [ %380, %379 ], [ %426, %423 ]
  %384 = phi i32 [ %364, %379 ], [ %425, %423 ]
  %385 = phi i32 [ 0, %379 ], [ %427, %423 ]
  %386 = phi i32 [ 0, %379 ], [ %424, %423 ]
  br i1 %377, label %387, label %405

387:                                              ; preds = %382
  %388 = getelementptr inbounds i32, i32* %5, i64 %383
  %389 = load i32, i32* %388, align 4, !tbaa !11
  br label %390

390:                                              ; preds = %387, %402
  %391 = phi i64 [ 0, %387 ], [ %403, %402 ]
  %392 = getelementptr inbounds i32, i32* %358, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !11
  %394 = icmp eq i32 %393, %389
  br i1 %394, label %395, label %402

395:                                              ; preds = %390
  %396 = and i64 %391, 4294967295
  %397 = getelementptr inbounds double, double* %6, i64 %383
  %398 = load double, double* %397, align 8, !tbaa !49
  %399 = getelementptr inbounds double, double* %360, i64 %396
  %400 = load double, double* %399, align 8, !tbaa !49
  %401 = fadd double %398, %400
  store double %401, double* %399, align 8, !tbaa !49
  br label %423

402:                                              ; preds = %390
  %403 = add nuw nsw i64 %391, 1
  %404 = icmp eq i64 %403, %381
  br i1 %404, label %405, label %390, !llvm.loop !145

405:                                              ; preds = %402, %382
  %406 = icmp slt i32 %384, %362
  %407 = getelementptr inbounds i32, i32* %5, i64 %383
  %408 = load i32, i32* %407, align 4, !tbaa !11
  br i1 %406, label %409, label %416

409:                                              ; preds = %405
  %410 = sext i32 %384 to i64
  %411 = getelementptr inbounds i32, i32* %358, i64 %410
  store i32 %408, i32* %411, align 4, !tbaa !11
  %412 = getelementptr inbounds double, double* %6, i64 %383
  %413 = load double, double* %412, align 8, !tbaa !49
  %414 = add nsw i32 %384, 1
  %415 = getelementptr inbounds double, double* %360, i64 %410
  store double %413, double* %415, align 8, !tbaa !49
  br label %423

416:                                              ; preds = %405
  %417 = sext i32 %386 to i64
  %418 = getelementptr inbounds i32, i32* %375, i64 %417
  store i32 %408, i32* %418, align 4, !tbaa !11
  %419 = getelementptr inbounds double, double* %6, i64 %383
  %420 = load double, double* %419, align 8, !tbaa !49
  %421 = add nsw i32 %386, 1
  %422 = getelementptr inbounds double, double* %376, i64 %417
  store double %420, double* %422, align 8, !tbaa !49
  br label %423

423:                                              ; preds = %395, %409, %416
  %424 = phi i32 [ %386, %409 ], [ %421, %416 ], [ %386, %395 ]
  %425 = phi i32 [ %414, %409 ], [ %384, %416 ], [ %384, %395 ]
  %426 = add nsw i64 %383, 1
  %427 = add nuw nsw i32 %385, 1
  %428 = icmp eq i32 %427, %343
  br i1 %428, label %429, label %382, !llvm.loop !146

429:                                              ; preds = %423, %374
  %430 = phi i32 [ 0, %374 ], [ %424, %423 ]
  %431 = phi i32 [ %364, %374 ], [ %425, %423 ]
  %432 = add nsw i32 %431, %430
  store i32 %432, i32* %363, align 4, !tbaa !11
  %433 = icmp eq i32 %430, 0
  br i1 %433, label %446, label %434

434:                                              ; preds = %429
  %435 = bitcast i32** %357 to i8**
  %436 = load i8*, i8** %435, align 8, !tbaa !20
  %437 = sext i32 %432 to i64
  %438 = shl nsw i64 %437, 2
  %439 = call i8* @hypre_ReAlloc(i8* %436, i64 %438, i32 1) #5
  store i8* %439, i8** %435, align 8, !tbaa !20
  %440 = bitcast double** %359 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !20
  %442 = shl nsw i64 %437, 3
  %443 = call i8* @hypre_ReAlloc(i8* %441, i64 %442, i32 1) #5
  store i8* %443, i8** %440, align 8, !tbaa !20
  store i32 %432, i32* %361, align 4, !tbaa !11
  %444 = load i32*, i32** %357, align 8, !tbaa !20
  %445 = bitcast i8* %443 to double*
  br label %446

446:                                              ; preds = %434, %429
  %447 = phi i32* [ %444, %434 ], [ %358, %429 ]
  %448 = phi double* [ %445, %434 ], [ %360, %429 ]
  %449 = icmp sgt i32 %430, 0
  br i1 %449, label %450, label %465

450:                                              ; preds = %446
  %451 = sext i32 %431 to i64
  %452 = zext i32 %430 to i64
  br label %453

453:                                              ; preds = %450, %453
  %454 = phi i64 [ 0, %450 ], [ %463, %453 ]
  %455 = phi i64 [ %451, %450 ], [ %461, %453 ]
  %456 = getelementptr inbounds i32, i32* %375, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !11
  %458 = getelementptr inbounds i32, i32* %447, i64 %455
  store i32 %457, i32* %458, align 4, !tbaa !11
  %459 = getelementptr inbounds double, double* %376, i64 %454
  %460 = load double, double* %459, align 8, !tbaa !49
  %461 = add nsw i64 %455, 1
  %462 = getelementptr inbounds double, double* %448, i64 %455
  store double %460, double* %462, align 8, !tbaa !49
  %463 = add nuw nsw i64 %454, 1
  %464 = icmp eq i64 %463, %452
  br i1 %464, label %465, label %453, !llvm.loop !147

465:                                              ; preds = %453, %446
  %466 = icmp eq i32* %375, null
  br i1 %466, label %629, label %467

467:                                              ; preds = %465
  %468 = bitcast i32* %375 to i8*
  call void @hypre_Free(i8* nonnull %468, i32 1) #5
  %469 = bitcast double* %376 to i8*
  call void @hypre_Free(i8* %469, i32 1) #5
  br label %629

470:                                              ; preds = %353
  %471 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %472 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %471, i64 0, i32 8
  %473 = load i32*, i32** %472, align 8, !tbaa !40
  %474 = sext i32 %354 to i64
  %475 = getelementptr inbounds i32, i32* %473, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !11
  %477 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %471, i64 0, i32 7
  %478 = load i32*, i32** %477, align 8, !tbaa !39
  %479 = getelementptr inbounds i32, i32* %478, i64 %474
  %480 = load i32, i32* %479, align 4, !tbaa !11
  %481 = add nsw i32 %354, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %324, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !11
  %485 = getelementptr inbounds i32, i32* %321, i64 %482
  %486 = load i32, i32* %485, align 4, !tbaa !11
  %487 = getelementptr inbounds i32, i32* %321, i64 %474
  %488 = getelementptr inbounds i32, i32* %324, i64 %474
  %489 = icmp sgt i32 %343, 0
  br i1 %489, label %490, label %576

490:                                              ; preds = %470
  %491 = sext i32 %347 to i64
  br label %492

492:                                              ; preds = %490, %566
  %493 = phi i64 [ %491, %490 ], [ %569, %566 ]
  %494 = phi i32 [ %476, %490 ], [ %568, %566 ]
  %495 = phi i32 [ %480, %490 ], [ %567, %566 ]
  %496 = phi i32 [ 0, %490 ], [ %570, %566 ]
  %497 = getelementptr inbounds i32, i32* %5, i64 %493
  %498 = load i32, i32* %497, align 4, !tbaa !11
  %499 = icmp sge i32 %498, %32
  %500 = icmp slt i32 %498, %36
  %501 = select i1 %499, i1 %500, i1 false
  br i1 %501, label %533, label %502

502:                                              ; preds = %492
  %503 = load i32, i32* %487, align 4, !tbaa !11
  %504 = icmp slt i32 %503, %476
  br i1 %504, label %505, label %522

505:                                              ; preds = %502
  %506 = sext i32 %503 to i64
  br label %510

507:                                              ; preds = %510
  %508 = trunc i64 %515 to i32
  %509 = icmp eq i32 %476, %508
  br i1 %509, label %522, label %510, !llvm.loop !148

510:                                              ; preds = %505, %507
  %511 = phi i64 [ %506, %505 ], [ %515, %507 ]
  %512 = getelementptr inbounds i32, i32* %320, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !11
  %514 = icmp eq i32 %513, %498
  %515 = add nsw i64 %511, 1
  br i1 %514, label %516, label %507

516:                                              ; preds = %510
  %517 = getelementptr inbounds double, double* %6, i64 %493
  %518 = load double, double* %517, align 8, !tbaa !49
  %519 = getelementptr inbounds double, double* %319, i64 %511
  %520 = load double, double* %519, align 8, !tbaa !49
  %521 = fadd double %518, %520
  store double %521, double* %519, align 8, !tbaa !49
  br label %566

522:                                              ; preds = %507, %502
  %523 = icmp slt i32 %494, %486
  br i1 %523, label %524, label %531

524:                                              ; preds = %522
  %525 = sext i32 %494 to i64
  %526 = getelementptr inbounds i32, i32* %320, i64 %525
  store i32 %498, i32* %526, align 4, !tbaa !11
  %527 = getelementptr inbounds double, double* %6, i64 %493
  %528 = load double, double* %527, align 8, !tbaa !49
  %529 = add nsw i32 %494, 1
  %530 = getelementptr inbounds double, double* %319, i64 %525
  store double %528, double* %530, align 8, !tbaa !49
  br label %566

531:                                              ; preds = %522
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 4138, i32 1, i8* null) #5
  %532 = add nsw i32 %339, 1
  br i1 %329, label %576, label %572

533:                                              ; preds = %492
  %534 = load i32, i32* %488, align 4, !tbaa !11
  %535 = sub nsw i32 %498, %32
  %536 = icmp slt i32 %534, %480
  br i1 %536, label %537, label %554

537:                                              ; preds = %533
  %538 = sext i32 %534 to i64
  br label %542

539:                                              ; preds = %542
  %540 = trunc i64 %547 to i32
  %541 = icmp eq i32 %480, %540
  br i1 %541, label %554, label %542, !llvm.loop !149

542:                                              ; preds = %537, %539
  %543 = phi i64 [ %538, %537 ], [ %547, %539 ]
  %544 = getelementptr inbounds i32, i32* %323, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !11
  %546 = icmp eq i32 %545, %535
  %547 = add nsw i64 %543, 1
  br i1 %546, label %548, label %539

548:                                              ; preds = %542
  %549 = getelementptr inbounds double, double* %6, i64 %493
  %550 = load double, double* %549, align 8, !tbaa !49
  %551 = getelementptr inbounds double, double* %322, i64 %543
  %552 = load double, double* %551, align 8, !tbaa !49
  %553 = fadd double %550, %552
  store double %553, double* %551, align 8, !tbaa !49
  br label %566

554:                                              ; preds = %539, %533
  %555 = icmp slt i32 %495, %484
  br i1 %555, label %556, label %564

556:                                              ; preds = %554
  %557 = sub nsw i32 %498, %32
  %558 = sext i32 %495 to i64
  %559 = getelementptr inbounds i32, i32* %323, i64 %558
  store i32 %557, i32* %559, align 4, !tbaa !11
  %560 = getelementptr inbounds double, double* %6, i64 %493
  %561 = load double, double* %560, align 8, !tbaa !49
  %562 = add nsw i32 %495, 1
  %563 = getelementptr inbounds double, double* %322, i64 %558
  store double %561, double* %563, align 8, !tbaa !49
  br label %566

564:                                              ; preds = %554
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 4174, i32 1, i8* null) #5
  %565 = add nsw i32 %339, 1
  br i1 %330, label %576, label %572

566:                                              ; preds = %548, %516, %556, %524
  %567 = phi i32 [ %495, %524 ], [ %495, %516 ], [ %562, %556 ], [ %495, %548 ]
  %568 = phi i32 [ %529, %524 ], [ %494, %516 ], [ %494, %556 ], [ %494, %548 ]
  %569 = add nsw i64 %493, 1
  %570 = add nuw nsw i32 %496, 1
  %571 = icmp eq i32 %570, %343
  br i1 %571, label %576, label %492, !llvm.loop !150

572:                                              ; preds = %564, %531
  %573 = phi i8* [ getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), %531 ], [ getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), %564 ]
  %574 = phi i32 [ %532, %531 ], [ %565, %564 ]
  %575 = call i32 (i8*, ...) @hypre_printf(i8* %573, i32 %341) #5
  br label %576

576:                                              ; preds = %566, %572, %470, %564, %531
  %577 = phi i32 [ %495, %531 ], [ %495, %564 ], [ %480, %470 ], [ %495, %572 ], [ %567, %566 ]
  %578 = phi i32 [ %494, %531 ], [ %494, %564 ], [ %476, %470 ], [ %494, %572 ], [ %568, %566 ]
  %579 = phi i32 [ %532, %531 ], [ %565, %564 ], [ %339, %470 ], [ %574, %572 ], [ %339, %566 ]
  %580 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %581 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %580, i64 0, i32 7
  %582 = load i32*, i32** %581, align 8, !tbaa !39
  %583 = getelementptr inbounds i32, i32* %582, i64 %474
  store i32 %577, i32* %583, align 4, !tbaa !11
  %584 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %580, i64 0, i32 8
  %585 = load i32*, i32** %584, align 8, !tbaa !40
  %586 = getelementptr inbounds i32, i32* %585, i64 %474
  store i32 %578, i32* %586, align 4, !tbaa !11
  br label %629

587:                                              ; preds = %350, %345
  %588 = icmp eq i32* %337, null
  br i1 %588, label %589, label %594

589:                                              ; preds = %587
  %590 = call i8* @hypre_CAlloc(i64 200, i64 4, i32 1) #5
  %591 = bitcast i8* %590 to i32*
  store i8* %590, i8** %331, align 8, !tbaa !20
  store i32 200, i32* %591, align 4, !tbaa !11
  %592 = getelementptr inbounds i8, i8* %590, i64 4
  %593 = bitcast i8* %592 to i32*
  store i32 2, i32* %593, align 4, !tbaa !11
  br label %594

594:                                              ; preds = %589, %587
  %595 = phi i32* [ %337, %587 ], [ %591, %589 ]
  %596 = getelementptr inbounds i32, i32* %595, i64 1
  %597 = load i32, i32* %596, align 4, !tbaa !11
  %598 = add nsw i32 %597, 2
  %599 = load i32, i32* %595, align 4, !tbaa !11
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %610

601:                                              ; preds = %594
  %602 = sext i32 %597 to i64
  %603 = getelementptr inbounds i32, i32* %595, i64 %602
  %604 = trunc i64 %336 to i32
  store i32 %604, i32* %603, align 4, !tbaa !11
  %605 = add nsw i32 %597, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %595, i64 %606
  store i32 %347, i32* %607, align 4, !tbaa !11
  %608 = load i32, i32* %596, align 4, !tbaa !11
  %609 = add nsw i32 %608, 2
  store i32 %609, i32* %596, align 4, !tbaa !11
  br label %629

610:                                              ; preds = %594
  %611 = bitcast i32* %595 to i8*
  %612 = add nsw i32 %599, 200
  %613 = sext i32 %612 to i64
  %614 = shl nsw i64 %613, 2
  %615 = call i8* @hypre_ReAlloc(i8* nonnull %611, i64 %614, i32 1) #5
  %616 = bitcast i8* %615 to i32*
  %617 = load i32, i32* %616, align 4, !tbaa !11
  %618 = add nsw i32 %617, 200
  store i32 %618, i32* %616, align 4, !tbaa !11
  %619 = sext i32 %597 to i64
  %620 = getelementptr inbounds i32, i32* %616, i64 %619
  %621 = trunc i64 %336 to i32
  store i32 %621, i32* %620, align 4, !tbaa !11
  %622 = add nsw i32 %597, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %616, i64 %623
  store i32 %347, i32* %624, align 4, !tbaa !11
  %625 = getelementptr inbounds i8, i8* %615, i64 4
  %626 = bitcast i8* %625 to i32*
  %627 = load i32, i32* %626, align 4, !tbaa !11
  %628 = add nsw i32 %627, 2
  store i32 %628, i32* %626, align 4, !tbaa !11
  br label %629

629:                                              ; preds = %465, %467, %576, %610, %601, %335
  %630 = phi i32 [ %339, %335 ], [ %339, %467 ], [ %339, %465 ], [ %579, %576 ], [ %339, %601 ], [ %339, %610 ]
  %631 = phi double* [ %338, %335 ], [ null, %467 ], [ %376, %465 ], [ %338, %576 ], [ %338, %601 ], [ %338, %610 ]
  %632 = phi i32* [ %337, %335 ], [ %337, %467 ], [ %337, %465 ], [ %337, %576 ], [ %595, %601 ], [ %616, %610 ]
  %633 = add nuw nsw i64 %336, 1
  %634 = icmp eq i64 %633, %334
  br i1 %634, label %635, label %335, !llvm.loop !151

635:                                              ; preds = %264, %629, %64, %318, %129, %126
  %636 = phi i32 [ %127, %129 ], [ %127, %126 ], [ 0, %318 ], [ 0, %64 ], [ %630, %629 ], [ %265, %264 ]
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %783

638:                                              ; preds = %635
  %639 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %640 = icmp eq %struct.hypre_AuxParCSRMatrix* %639, null
  br i1 %640, label %641, label %652

641:                                              ; preds = %638
  %642 = getelementptr inbounds i32, i32* %24, i64 %34
  %643 = load i32, i32* %642, align 4, !tbaa !11
  %644 = getelementptr inbounds i32, i32* %24, i64 %30
  %645 = load i32, i32* %644, align 4, !tbaa !11
  %646 = sub nsw i32 %643, %645
  %647 = call i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nonnull %8, i32 %646, i32 %646, i32* null) #5
  %648 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %649 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %648, i64 0, i32 2
  store i32 0, i32* %649, align 8, !tbaa !36
  %650 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 5
  %651 = bitcast i8** %650 to %struct.hypre_AuxParCSRMatrix**
  store %struct.hypre_AuxParCSRMatrix* %648, %struct.hypre_AuxParCSRMatrix** %651, align 8, !tbaa !19
  br label %652

652:                                              ; preds = %641, %638
  %653 = load i32*, i32** %28, align 8, !tbaa !20
  %654 = icmp eq i32* %653, null
  br i1 %654, label %782, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds i32, i32* %653, i64 1
  %657 = load i32, i32* %656, align 4, !tbaa !11
  %658 = icmp sgt i32 %657, 2
  br i1 %658, label %659, label %779

659:                                              ; preds = %655, %774
  %660 = phi i64 [ %775, %774 ], [ 2, %655 ]
  %661 = getelementptr inbounds i32, i32* %653, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !11
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %3, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !11
  %666 = getelementptr inbounds i32, i32* %2, i64 %663
  %667 = load i32, i32* %666, align 4, !tbaa !11
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %774, label %669

669:                                              ; preds = %659
  %670 = or i64 %660, 1
  %671 = getelementptr inbounds i32, i32* %653, i64 %670
  %672 = load i32, i32* %671, align 4, !tbaa !11
  %673 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %674 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %673, i64 0, i32 10
  %675 = load i32, i32* %674, align 4, !tbaa !78
  %676 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %673, i64 0, i32 9
  %677 = load i32, i32* %676, align 8, !tbaa !37
  %678 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %673, i64 0, i32 11
  %679 = load i32, i32* %678, align 8, !tbaa !79
  %680 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %673, i64 0, i32 12
  %681 = load i32*, i32** %680, align 8, !tbaa !80
  %682 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %673, i64 0, i32 13
  %683 = load i32*, i32** %682, align 8, !tbaa !81
  %684 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %673, i64 0, i32 14
  %685 = load double*, double** %684, align 8, !tbaa !82
  %686 = icmp eq i32 %677, 0
  br i1 %686, label %687, label %710

687:                                              ; preds = %669
  %688 = icmp sgt i32 %667, 1000
  %689 = select i1 %688, i32 %667, i32 1000
  store i32 %689, i32* %676, align 8, !tbaa !37
  %690 = shl nuw nsw i32 %689, 1
  %691 = zext i32 %690 to i64
  %692 = call i8* @hypre_CAlloc(i64 %691, i64 4, i32 1) #5
  %693 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %694 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %693, i64 0, i32 12
  %695 = bitcast i32** %694 to i8**
  store i8* %692, i8** %695, align 8, !tbaa !80
  %696 = zext i32 %689 to i64
  %697 = call i8* @hypre_CAlloc(i64 %696, i64 4, i32 1) #5
  %698 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %699 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %698, i64 0, i32 13
  %700 = bitcast i32** %699 to i8**
  store i8* %697, i8** %700, align 8, !tbaa !81
  %701 = call i8* @hypre_CAlloc(i64 %696, i64 8, i32 1) #5
  %702 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %703 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %702, i64 0, i32 14
  %704 = bitcast double** %703 to i8**
  store i8* %701, i8** %704, align 8, !tbaa !82
  %705 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %702, i64 0, i32 12
  %706 = load i32*, i32** %705, align 8, !tbaa !80
  %707 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %702, i64 0, i32 13
  %708 = load i32*, i32** %707, align 8, !tbaa !81
  %709 = bitcast i8* %701 to double*
  br label %739

710:                                              ; preds = %669
  %711 = add nsw i32 %675, %667
  %712 = icmp sgt i32 %711, %677
  br i1 %712, label %713, label %739

713:                                              ; preds = %710
  %714 = mul nsw i32 %667, 3
  %715 = add nsw i32 %677, %714
  %716 = bitcast i32* %681 to i8*
  %717 = shl nsw i32 %715, 1
  %718 = sext i32 %717 to i64
  %719 = shl nsw i64 %718, 2
  %720 = call i8* @hypre_ReAlloc(i8* %716, i64 %719, i32 1) #5
  %721 = bitcast i8* %720 to i32*
  %722 = bitcast i32* %683 to i8*
  %723 = sext i32 %715 to i64
  %724 = shl nsw i64 %723, 2
  %725 = call i8* @hypre_ReAlloc(i8* %722, i64 %724, i32 1) #5
  %726 = bitcast i8* %725 to i32*
  %727 = bitcast double* %685 to i8*
  %728 = shl nsw i64 %723, 3
  %729 = call i8* @hypre_ReAlloc(i8* %727, i64 %728, i32 1) #5
  %730 = bitcast i8* %729 to double*
  %731 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %732 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %731, i64 0, i32 9
  store i32 %715, i32* %732, align 8, !tbaa !37
  %733 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %731, i64 0, i32 12
  %734 = bitcast i32** %733 to i8**
  store i8* %720, i8** %734, align 8, !tbaa !80
  %735 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %731, i64 0, i32 13
  %736 = bitcast i32** %735 to i8**
  store i8* %725, i8** %736, align 8, !tbaa !81
  %737 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %731, i64 0, i32 14
  %738 = bitcast double** %737 to i8**
  store i8* %729, i8** %738, align 8, !tbaa !82
  br label %739

739:                                              ; preds = %710, %713, %687
  %740 = phi double* [ %730, %713 ], [ %685, %710 ], [ %709, %687 ]
  %741 = phi i32* [ %726, %713 ], [ %683, %710 ], [ %708, %687 ]
  %742 = phi i32* [ %721, %713 ], [ %681, %710 ], [ %706, %687 ]
  %743 = add nsw i32 %679, 1
  %744 = sext i32 %679 to i64
  %745 = getelementptr inbounds i32, i32* %742, i64 %744
  store i32 %665, i32* %745, align 4, !tbaa !11
  %746 = add nsw i32 %679, 2
  %747 = sext i32 %743 to i64
  %748 = getelementptr inbounds i32, i32* %742, i64 %747
  store i32 %667, i32* %748, align 4, !tbaa !11
  %749 = icmp sgt i32 %667, 0
  br i1 %749, label %750, label %769

750:                                              ; preds = %739
  %751 = sext i32 %672 to i64
  %752 = sext i32 %675 to i64
  br label %753

753:                                              ; preds = %750, %753
  %754 = phi i64 [ %752, %750 ], [ %763, %753 ]
  %755 = phi i64 [ %751, %750 ], [ %760, %753 ]
  %756 = phi i32 [ 0, %750 ], [ %765, %753 ]
  %757 = getelementptr inbounds i32, i32* %5, i64 %755
  %758 = load i32, i32* %757, align 4, !tbaa !11
  %759 = getelementptr inbounds i32, i32* %741, i64 %754
  store i32 %758, i32* %759, align 4, !tbaa !11
  %760 = add nsw i64 %755, 1
  %761 = getelementptr inbounds double, double* %6, i64 %755
  %762 = load double, double* %761, align 8, !tbaa !49
  %763 = add nsw i64 %754, 1
  %764 = getelementptr inbounds double, double* %740, i64 %754
  store double %762, double* %764, align 8, !tbaa !49
  %765 = add nuw nsw i32 %756, 1
  %766 = icmp eq i32 %765, %667
  br i1 %766, label %767, label %753, !llvm.loop !152

767:                                              ; preds = %753
  %768 = trunc i64 %763 to i32
  br label %769

769:                                              ; preds = %767, %739
  %770 = phi i32 [ %675, %739 ], [ %768, %767 ]
  %771 = load %struct.hypre_AuxParCSRMatrix*, %struct.hypre_AuxParCSRMatrix** %8, align 8, !tbaa !20
  %772 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %771, i64 0, i32 11
  store i32 %746, i32* %772, align 8, !tbaa !79
  %773 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %771, i64 0, i32 10
  store i32 %770, i32* %773, align 4, !tbaa !78
  br label %774

774:                                              ; preds = %659, %769
  %775 = add nuw i64 %660, 2
  %776 = load i32, i32* %656, align 4, !tbaa !11
  %777 = trunc i64 %775 to i32
  %778 = icmp sgt i32 %776, %777
  br i1 %778, label %659, label %779, !llvm.loop !153

779:                                              ; preds = %774, %655
  %780 = bitcast i8* %27 to i8**
  %781 = load i8*, i8** %780, align 8, !tbaa !20
  call void @hypre_Free(i8* %781, i32 1) #5
  store i32* null, i32** %28, align 8, !tbaa !20
  br label %782

782:                                              ; preds = %652, %779
  call void @hypre_Free(i8* %27, i32 1) #5
  br label %783

783:                                              ; preds = %635, %782
  %784 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  ret i32 %784
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
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = !{!4, !8, i64 32}
!19 = !{!4, !8, i64 40}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !8, i64 24}
!22 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!23 = distinct !{!23, !13, !14}
!24 = !{!25, !8, i64 32}
!25 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !26, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!26 = !{!"double", !6, i64 0}
!27 = !{!28, !8, i64 0}
!28 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!29 = !{!28, !5, i64 24}
!30 = !{!28, !5, i64 84}
!31 = distinct !{!31, !13, !14}
!32 = !{!28, !5, i64 32}
!33 = !{!25, !8, i64 40}
!34 = distinct !{!34, !13, !14}
!35 = !{!28, !5, i64 28}
!36 = !{!22, !5, i64 8}
!37 = !{!22, !5, i64 64}
!38 = !{!4, !5, i64 56}
!39 = !{!22, !8, i64 48}
!40 = !{!22, !8, i64 56}
!41 = distinct !{!41, !13, !14}
!42 = !{!4, !5, i64 80}
!43 = distinct !{!43, !13, !14}
!44 = !{!25, !8, i64 88}
!45 = !{!28, !8, i64 8}
!46 = !{!28, !8, i64 64}
!47 = !{!25, !8, i64 64}
!48 = distinct !{!48, !13, !14}
!49 = !{!26, !26, i64 0}
!50 = distinct !{!50, !13, !14}
!51 = distinct !{!51, !13, !14}
!52 = distinct !{!52, !13, !14}
!53 = distinct !{!53, !13, !14}
!54 = distinct !{!54, !13, !14}
!55 = distinct !{!55, !13, !14}
!56 = distinct !{!56, !13, !14}
!57 = distinct !{!57, !13, !14}
!58 = distinct !{!58, !13, !14}
!59 = distinct !{!59, !13, !14}
!60 = distinct !{!60, !13, !14}
!61 = distinct !{!61, !13, !14}
!62 = !{!22, !8, i64 16}
!63 = !{!22, !8, i64 32}
!64 = !{!22, !8, i64 40}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = !{!28, !8, i64 16}
!69 = distinct !{!69, !13, !14}
!70 = distinct !{!70, !13, !14}
!71 = distinct !{!71, !13, !14}
!72 = distinct !{!72, !13, !14}
!73 = distinct !{!73, !13, !14}
!74 = distinct !{!74, !13, !14}
!75 = distinct !{!75, !13, !14}
!76 = distinct !{!76, !13, !14}
!77 = distinct !{!77, !13, !14}
!78 = !{!22, !5, i64 68}
!79 = !{!22, !5, i64 72}
!80 = !{!22, !8, i64 80}
!81 = !{!22, !8, i64 88}
!82 = !{!22, !8, i64 96}
!83 = distinct !{!83, !13, !14}
!84 = distinct !{!84, !13, !14}
!85 = distinct !{!85, !13, !14}
!86 = distinct !{!86, !13, !14}
!87 = distinct !{!87, !13, !14}
!88 = distinct !{!88, !13, !14}
!89 = distinct !{!89, !13, !14}
!90 = distinct !{!90, !13, !14}
!91 = distinct !{!91, !13, !14}
!92 = distinct !{!92, !13, !14}
!93 = distinct !{!93, !13, !14}
!94 = distinct !{!94, !13, !14}
!95 = distinct !{!95, !13, !14}
!96 = distinct !{!96, !13, !14}
!97 = distinct !{!97, !13, !14}
!98 = distinct !{!98, !13, !14}
!99 = distinct !{!99, !13, !14}
!100 = distinct !{!100, !13, !14}
!101 = distinct !{!101, !13, !14}
!102 = distinct !{!102, !13, !14}
!103 = distinct !{!103, !13, !14}
!104 = distinct !{!104, !13, !14}
!105 = distinct !{!105, !13, !14}
!106 = distinct !{!106, !13, !14}
!107 = distinct !{!107, !13, !14}
!108 = distinct !{!108, !13, !14}
!109 = distinct !{!109, !13, !14}
!110 = !{!111, !8, i64 24}
!111 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24}
!112 = !{!113, !5, i64 0}
!113 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!114 = !{!113, !5, i64 4}
!115 = !{!113, !8, i64 16}
!116 = !{!113, !8, i64 8}
!117 = !{!113, !5, i64 24}
!118 = !{!113, !8, i64 48}
!119 = distinct !{!119, !13, !14}
!120 = distinct !{!120, !13, !14}
!121 = distinct !{!121, !13, !14}
!122 = distinct !{!122, !13, !14}
!123 = distinct !{!123, !13, !14}
!124 = distinct !{!124, !13, !14}
!125 = distinct !{!125, !13, !14}
!126 = distinct !{!126, !13, !14}
!127 = distinct !{!127, !13, !14}
!128 = distinct !{!128, !13, !14}
!129 = distinct !{!129, !13, !14}
!130 = distinct !{!130, !13, !14}
!131 = distinct !{!131, !13, !14}
!132 = distinct !{!132, !13, !14}
!133 = distinct !{!133, !13, !14}
!134 = distinct !{!134, !13, !14}
!135 = distinct !{!135, !13, !14}
!136 = distinct !{!136, !13, !14}
!137 = distinct !{!137, !13, !14}
!138 = distinct !{!138, !13, !14}
!139 = distinct !{!139, !13, !14}
!140 = distinct !{!140, !13, !14}
!141 = distinct !{!141, !13, !14}
!142 = distinct !{!142, !13, !14}
!143 = distinct !{!143, !13, !14}
!144 = distinct !{!144, !13, !14}
!145 = distinct !{!145, !13, !14}
!146 = distinct !{!146, !13, !14}
!147 = distinct !{!147, !13, !14}
!148 = distinct !{!148, !13, !14}
!149 = distinct !{!149, !13, !14}
!150 = distinct !{!150, !13, !14}
!151 = distinct !{!151, !13, !14}
!152 = distinct !{!152, !13, !14}
!153 = distinct !{!153, !13, !14}
