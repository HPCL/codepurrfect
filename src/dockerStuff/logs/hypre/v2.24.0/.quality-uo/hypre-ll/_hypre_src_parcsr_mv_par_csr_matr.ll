; ModuleID = '/hypre/src/parcsr_mv/par_csr_matrix.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_DataExchangeResponse = type { i32 (i8*, i32, i32, i8*, i32, i8**, i32*)*, i32, i32, i8*, i8* }
%struct.hypre_ProcListElements = type { i32, i32, i32*, i32*, i32, i32*, double*, i8* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"/hypre/src/parcsr_mv/par_csr_matrix.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s.D.%d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%s.O.%d\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%s.INFO.%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%b\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%b\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%b %b %b %b\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Error: can't open output file %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"%b %b %.14e\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%b %b\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%b %b\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"%b %b %b %b\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%b %b %le\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %1, i32 %2, i32* readonly %3, i32* readonly %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  %16 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = call i8* @hypre_CAlloc(i64 1, i64 200, i32 0) #8
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %10) #8
  %19 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %9) #8
  %20 = icmp eq i32* %3, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %8
  %22 = load i32, i32* %9, align 4, !tbaa !3
  %23 = load i32, i32* %10, align 4, !tbaa !3
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %25 = call i32 @hypre_GenerateLocalPartitioning(i32 %1, i32 %22, i32 %23, i32* nonnull %24) #8
  br label %32

26:                                               ; preds = %8
  %27 = load i32, i32* %3, align 4, !tbaa !3
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 %27, i32* %28, align 4, !tbaa !3
  %29 = getelementptr inbounds i32, i32* %3, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !3
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 %30, i32* %31, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %26, %21
  %33 = icmp eq i32* %4, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load i32, i32* %9, align 4, !tbaa !3
  %36 = load i32, i32* %10, align 4, !tbaa !3
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %38 = call i32 @hypre_GenerateLocalPartitioning(i32 %2, i32 %35, i32 %36, i32* nonnull %37) #8
  br label %45

39:                                               ; preds = %32
  %40 = load i32, i32* %4, align 4, !tbaa !3
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 %40, i32* %41, align 4, !tbaa !3
  %42 = getelementptr inbounds i32, i32* %4, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !3
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 %43, i32* %44, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %39, %34
  %46 = bitcast i8* %17 to %struct.hypre_ParCSRMatrix_struct*
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %48 = load i32, i32* %47, align 4, !tbaa !3
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = sub nsw i32 %50, %48
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %53 = load i32, i32* %52, align 4, !tbaa !3
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !3
  %56 = sub nsw i32 %55, %53
  %57 = bitcast i8* %17 to i32*
  store i32 %0, i32* %57, align 8, !tbaa !7
  %58 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %51, i32 %56, i32 %6) #8
  %59 = getelementptr inbounds i8, i8* %17, i64 32
  %60 = bitcast i8* %59 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %58, %struct.hypre_CSRMatrix** %60, align 8, !tbaa !11
  %61 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %51, i32 %5, i32 %7) #8
  %62 = getelementptr inbounds i8, i8* %17, i64 40
  %63 = bitcast i8* %62 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %61, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, i8* %17, i64 48
  %65 = getelementptr inbounds i8, i8* %17, i64 4
  %66 = bitcast i8* %65 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i32 %1, i32* %66, align 4, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %17, i64 8
  %68 = bitcast i8* %67 to i32*
  store i32 %2, i32* %68, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, i8* %17, i64 12
  %70 = bitcast i8* %69 to i32*
  store i32 %1, i32* %70, align 4, !tbaa !15
  %71 = getelementptr inbounds i8, i8* %17, i64 16
  %72 = bitcast i8* %71 to i32*
  store i32 %48, i32* %72, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, i8* %17, i64 20
  %74 = bitcast i8* %73 to i32*
  store i32 %53, i32* %74, align 4, !tbaa !17
  %75 = add nsw i32 %50, -1
  %76 = getelementptr inbounds i8, i8* %17, i64 24
  %77 = bitcast i8* %76 to i32*
  store i32 %75, i32* %77, align 8, !tbaa !18
  %78 = add nsw i32 %55, -1
  %79 = getelementptr inbounds i8, i8* %17, i64 28
  %80 = bitcast i8* %79 to i32*
  store i32 %78, i32* %80, align 4, !tbaa !19
  %81 = load i32, i32* %47, align 4, !tbaa !3
  %82 = getelementptr inbounds i8, i8* %17, i64 80
  %83 = bitcast i8* %82 to i32*
  store i32 %81, i32* %83, align 8, !tbaa !3
  %84 = load i32, i32* %49, align 4, !tbaa !3
  %85 = getelementptr inbounds i8, i8* %17, i64 84
  %86 = bitcast i8* %85 to i32*
  store i32 %84, i32* %86, align 4, !tbaa !3
  %87 = load i32, i32* %52, align 4, !tbaa !3
  %88 = getelementptr inbounds i8, i8* %17, i64 88
  %89 = bitcast i8* %88 to i32*
  store i32 %87, i32* %89, align 8, !tbaa !3
  %90 = load i32, i32* %54, align 4, !tbaa !3
  %91 = getelementptr inbounds i8, i8* %17, i64 92
  %92 = bitcast i8* %91 to i32*
  store i32 %90, i32* %92, align 4, !tbaa !3
  %93 = getelementptr inbounds i8, i8* %17, i64 64
  %94 = getelementptr inbounds i8, i8* %17, i64 168
  %95 = bitcast i8* %94 to i32**
  store i32* null, i32** %95, align 8, !tbaa !20
  %96 = getelementptr inbounds i8, i8* %17, i64 152
  %97 = bitcast i8* %96 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %97, align 8, !tbaa !21
  %98 = getelementptr inbounds i8, i8* %17, i64 160
  %99 = bitcast i8* %98 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store i32 1, i32* %99, align 8, !tbaa !22
  %100 = getelementptr inbounds i8, i8* %17, i64 96
  %101 = getelementptr inbounds i8, i8* %17, i64 112
  %102 = bitcast i8* %101 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store i32 1, i32* %102, align 8, !tbaa !23
  %103 = getelementptr inbounds i8, i8* %17, i64 128
  %104 = getelementptr inbounds i8, i8* %17, i64 184
  %105 = getelementptr inbounds i8, i8* %17, i64 176
  %106 = bitcast i8* %105 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %103, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store i32 -1, i32* %106, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  ret %struct.hypre_ParCSRMatrix_struct* %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GenerateLocalPartitioning(i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %2, label %92, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 12
  %7 = load i32, i32* %6, align 4, !tbaa !25
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 12
  %11 = load i32, i32* %10, align 4, !tbaa !25
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.23, i64 0, i64 0), i32 %7, i32 %11) #8
  br label %15

15:                                               ; preds = %3, %13
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 18
  %17 = load i32, i32* %16, align 8, !tbaa !23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %15
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !11
  %21 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %20) #8
  %22 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !12
  %23 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %22) #8
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 10
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !27
  %26 = icmp eq %struct.hypre_CSRMatrix* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %25) #8
  br label %29

29:                                               ; preds = %27, %19
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !28
  %32 = icmp eq %struct.hypre_CSRMatrix* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %31) #8
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %37 = load i32*, i32** %36, align 8, !tbaa !29
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = bitcast i32* %37 to i8*
  call void @hypre_Free(i8* nonnull %40, i32 0) #8
  store i32* null, i32** %36, align 8, !tbaa !29
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %43 = load i32*, i32** %42, align 8, !tbaa !30
  %44 = icmp eq i32* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = bitcast i32* %43 to i8*
  call void @hypre_Free(i8* nonnull %46, i32 1) #8
  store i32* null, i32** %42, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %49 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %48, align 8, !tbaa !31
  %50 = icmp eq %struct._hypre_ParCSRCommPkg* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %49) #8
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 17
  %55 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %54, align 8, !tbaa !32
  %56 = icmp eq %struct._hypre_ParCSRCommPkg* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %55) #8
  br label %59

59:                                               ; preds = %53, %57, %15
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 21
  %61 = bitcast i32** %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !33
  call void @hypre_Free(i8* %62, i32 %7) #8
  store i32* null, i32** %60, align 8, !tbaa !33
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 22
  %64 = bitcast double** %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !34
  call void @hypre_Free(i8* %65, i32 %7) #8
  store double* null, double** %63, align 8, !tbaa !34
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %67 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %66, align 8, !tbaa !21
  %68 = icmp eq %struct.hypre_IJAssumedPart* %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 25
  %71 = load i32, i32* %70, align 8, !tbaa !22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = call i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart* nonnull %67) #8
  br label %75

75:                                               ; preds = %73, %69, %59
  %76 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 26
  %77 = load i32*, i32** %76, align 8, !tbaa !20
  %78 = icmp eq i32* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast i32* %77 to i8*
  call void @hypre_Free(i8* nonnull %80, i32 0) #8
  store i32* null, i32** %76, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 28
  %83 = bitcast double** %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !35
  call void @hypre_Free(i8* %84, i32 0) #8
  store double* null, double** %82, align 8, !tbaa !35
  %85 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 29
  %86 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %85, align 8, !tbaa !36
  %87 = icmp eq %struct._hypre_ParCSRCommPkg* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  %89 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %86) #8
  br label %90

90:                                               ; preds = %88, %81
  %91 = bitcast %struct.hypre_ParCSRMatrix_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %91, i32 0) #8
  br label %92

92:                                               ; preds = %90, %1
  %93 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %93
}

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg*) local_unnamed_addr #2

declare dso_local i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixInitialize_v2(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 224, i32 12, i8* null) #8
  br label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !11
  %8 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %7, i32 0, i32 %1) #8
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !12
  %11 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %10, i32 0, i32 %1) #8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 4
  %14 = load i32, i32* %13, align 4, !tbaa !37
  %15 = sext i32 %14 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 4, i32 0) #8
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %5, %4
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %20
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %3 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 12
  %5 = load i32, i32* %4, align 4, !tbaa !25
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 12
  %9 = load i32, i32* %8, align 4, !tbaa !25
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.23, i64 0, i64 0), i32 %5, i32 %9) #8
  br label %13

13:                                               ; preds = %1, %11
  %14 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 224, i32 12, i8* null) #8
  br label %28

16:                                               ; preds = %13
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !11
  %18 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %17, i32 0, i32 %5) #8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !12
  %20 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %19, i32 0, i32 %5) #8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 4
  %23 = load i32, i32* %22, align 4, !tbaa !37
  %24 = sext i32 %23 to i64
  %25 = call i8* @hypre_CAlloc(i64 %24, i64 4, i32 0) #8
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %27 = bitcast i32** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %15, %16
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone_v2(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !7
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 4, !tbaa !37
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 5
  %19 = load i32, i32* %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 5
  %21 = load i32, i32* %20, align 8, !tbaa !38
  %22 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %5, i32 %7, i32 %9, i32* nonnull %10, i32* nonnull %11, i32 %15, i32 %19, i32 %21)
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 19
  %24 = load i32, i32* %23, align 4, !tbaa !39
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 19
  store i32 %24, i32* %25, align 4, !tbaa !39
  %26 = load i32, i32* %23, align 4, !tbaa !39
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 20
  store double %27, double* %28, align 8, !tbaa !40
  %29 = icmp eq %struct.hypre_ParCSRMatrix_struct* %22, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 224, i32 12, i8* null) #8
  br label %45

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %32, align 8, !tbaa !11
  %34 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %33, i32 0, i32 %2) #8
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 9
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !12
  %37 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %36, i32 0, i32 %2) #8
  %38 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 4
  %40 = load i32, i32* %39, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 0) #8
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 12
  %44 = bitcast i32** %43 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %30, %31
  %46 = call i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %22, i32 %1)
  ret %struct.hypre_ParCSRMatrix_struct* %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct* readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 2049, i32 12, i8* null) #8
  br label %41

6:                                                ; preds = %3
  %7 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 2054, i32 12, i8* null) #8
  br label %41

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 4
  %19 = load i32, i32* %18, align 4, !tbaa !37
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %21 = bitcast i32** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %24 = load i32*, i32** %23, align 8, !tbaa !29
  %25 = call i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* %11, %struct.hypre_CSRMatrix* %15, i32 %2) #8
  %26 = call i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* %13, %struct.hypre_CSRMatrix* %17, i32 %2) #8
  %27 = icmp ne i32 %19, 0
  %28 = icmp eq i32* %24, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %36

30:                                               ; preds = %9
  %31 = sext i32 %19 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call i8* @hypre_MAlloc(i64 %32, i32 0) #8
  %34 = bitcast i8* %33 to i32*
  %35 = bitcast i32** %23 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %30, %9
  %37 = phi i32* [ %34, %30 ], [ %24, %9 ]
  %38 = bitcast i32* %37 to i8*
  %39 = sext i32 %19 to i64
  %40 = shl nsw i64 %39, 2
  call void @hypre_Memcpy(i8* %38, i8* %22, i64 %40, i32 0, i32 0) #8
  br label %41

41:                                               ; preds = %36, %8, %5
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %4, i64 0, i32 12
  %6 = load i32, i32* %5, align 4, !tbaa !25
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 12
  %10 = load i32, i32* %9, align 4, !tbaa !25
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.23, i64 0, i64 0), i32 %6, i32 %10) #8
  br label %14

14:                                               ; preds = %2, %12
  %15 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone_v2(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %6)
  ret %struct.hypre_ParCSRMatrix_struct* %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixMigrate(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 12
  %8 = load i32, i32* %7, align 4, !tbaa !25
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 12
  %12 = load i32, i32* %11, align 4, !tbaa !25
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.23, i64 0, i64 0), i32 %8, i32 %12) #8
  br label %16

16:                                               ; preds = %4, %14
  %17 = icmp ult i32 %1, 2
  %18 = icmp ugt i32 %8, 1
  %19 = xor i1 %17, %18
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !11
  br i1 %19, label %35, label %21

21:                                               ; preds = %16
  %22 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %20, i32 1, i32 %1) #8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !11
  %24 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %23) #8
  store %struct.hypre_CSRMatrix* %22, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !11
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !12
  %26 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* %25, i32 1, i32 %1) #8
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !12
  %28 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %27) #8
  store %struct.hypre_CSRMatrix* %26, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 21
  %30 = bitcast i32** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !33
  call void @hypre_Free(i8* %31, i32 %8) #8
  store i32* null, i32** %29, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 22
  %33 = bitcast double** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !34
  call void @hypre_Free(i8* %34, i32 %8) #8
  store double* null, double** %32, align 8, !tbaa !34
  br label %39

35:                                               ; preds = %16
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 12
  store i32 %1, i32* %36, align 4, !tbaa !25
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 12
  store i32 %1, i32* %38, align 4, !tbaa !25
  br label %39

39:                                               ; preds = %21, %35, %2
  %40 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %40
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros_core(%struct.hypre_ParCSRMatrix_struct* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 324, i32 12, i8* null) #8
  br label %43

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !7
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !12
  %16 = call i32 @hypre_CSRMatrixCheckSetNumNonzeros(%struct.hypre_CSRMatrix* %13) #8
  %17 = call i32 @hypre_CSRMatrixCheckSetNumNonzeros(%struct.hypre_CSRMatrix* %15) #8
  %18 = load i8, i8* %1, align 1, !tbaa !41
  switch i8 %18, label %42 [
    i8 73, label %19
    i8 68, label %30
  ]

19:                                               ; preds = %9
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 5
  %23 = load i32, i32* %22, align 8, !tbaa !38
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 5
  %25 = load i32, i32* %24, align 8, !tbaa !38
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* %4, align 4, !tbaa !3
  %27 = call i32 @hypre_MPI_Allreduce(i8* nonnull %21, i8* nonnull %20, i32 1, i32 1275069445, i32 1476395011, i32 %11) #8
  %28 = load i32, i32* %3, align 4, !tbaa !3
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 19
  store i32 %28, i32* %29, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  br label %43

30:                                               ; preds = %9
  %31 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8
  %32 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #8
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 5
  %34 = load i32, i32* %33, align 8, !tbaa !38
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 5
  %36 = load i32, i32* %35, align 8, !tbaa !38
  %37 = add nsw i32 %36, %34
  %38 = sitofp i32 %37 to double
  store double %38, double* %6, align 8, !tbaa !42
  %39 = call i32 @hypre_MPI_Allreduce(i8* nonnull %32, i8* nonnull %31, i32 1, i32 1275070475, i32 1476395011, i32 %11) #8
  %40 = load double, double* %5, align 8, !tbaa !42
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 20
  store double %40, double* %41, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  br label %43

42:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 362, i32 12, i8* null) #8
  br label %43

43:                                               ; preds = %19, %30, %42, %8
  %44 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %44
}

declare dso_local i32 @hypre_CSRMatrixCheckSetNumNonzeros(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_ParCSRMatrixSetNumNonzeros_core(%struct.hypre_ParCSRMatrix_struct* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_ParCSRMatrixSetNumNonzeros_core(%struct.hypre_ParCSRMatrix_struct* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetNumRownnz(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !7
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 10
  %11 = load i32*, i32** %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 10
  %13 = load i32*, i32** %12, align 8, !tbaa !43
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 11
  %15 = load i32, i32* %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 11
  %17 = load i32, i32* %16, align 8, !tbaa !44
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 409, i32 12, i8* null) #8
  br label %57

22:                                               ; preds = %1
  store i32 0, i32* %2, align 4, !tbaa !3
  %23 = icmp sgt i32 %15, 0
  %24 = icmp sgt i32 %17, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %46

26:                                               ; preds = %22, %26
  %27 = phi i32 [ %42, %26 ], [ 0, %22 ]
  %28 = phi i32 [ %39, %26 ], [ 0, %22 ]
  %29 = load i32, i32* %2, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4, !tbaa !3
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds i32, i32* %11, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !3
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !3
  %37 = icmp slt i32 %33, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %28, %38
  %40 = xor i1 %37, true
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %27, %41
  %43 = icmp sgt i32 %15, %39
  %44 = icmp sgt i32 %17, %42
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %26, label %46, !llvm.loop !45

46:                                               ; preds = %26, %22
  %47 = phi i32 [ 0, %22 ], [ %39, %26 ]
  %48 = phi i32 [ 0, %22 ], [ %42, %26 ]
  %49 = load i32, i32* %2, align 4, !tbaa !3
  %50 = add i32 %17, %15
  %51 = add i32 %47, %48
  %52 = sub i32 %50, %51
  %53 = add i32 %52, %49
  store i32 %53, i32* %2, align 4, !tbaa !3
  %54 = call i32 @hypre_MPI_Allreduce(i8* nonnull %18, i8* nonnull %19, i32 1, i32 1275069445, i32 1476395011, i32 %5) #8
  %55 = load i32, i32* %3, align 4, !tbaa !3
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  store i32 %55, i32* %56, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %46, %21
  %58 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetDataOwner(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 447, i32 12, i8* null) #8
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 18
  store i32 %1, i32* %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRead(i32 %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [80 x i8], align 16
  %13 = alloca [80 x i8], align 16
  %14 = alloca [80 x i8], align 16
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #8
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %25) #8
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #8
  %27 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %3) #8
  %28 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %4) #8
  %29 = load i32, i32* %3, align 4, !tbaa !3
  %30 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32 %29) #8
  %31 = load i32, i32* %3, align 4, !tbaa !3
  %32 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* %1, i32 %31) #8
  %33 = load i32, i32* %3, align 4, !tbaa !3
  %34 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* %1, i32 %33) #8
  %35 = call %struct._IO_FILE* @fopen(i8* nonnull %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %10) #8
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %11) #8
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %5) #8
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #8
  %40 = load i32, i32* %6, align 4, !tbaa !3
  %41 = load i32, i32* %7, align 4, !tbaa !3
  %42 = load i32, i32* %8, align 4, !tbaa !3
  %43 = load i32, i32* %9, align 4, !tbaa !3
  %44 = load i32, i32* %5, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = call i8* @hypre_CAlloc(i64 %45, i64 4, i32 0) #8
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %5, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %2, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %2 ]
  %52 = getelementptr inbounds i32, i32* %47, i64 %51
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* %52) #8
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %5, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %58, !llvm.loop !48

58:                                               ; preds = %50, %2
  %59 = call i32 @fclose(%struct._IO_FILE* %35)
  %60 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixRead(i8* nonnull %24) #8
  %61 = load i32, i32* %5, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixRead(i8* nonnull %25) #8
  br label %70

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %60, i64 0, i32 3
  %67 = load i32, i32* %66, align 8, !tbaa !49
  %68 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %67, i32 0, i32 0) #8
  %69 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %68, i32 0, i32 0) #8
  br label %70

70:                                               ; preds = %65, %63
  %71 = phi %struct.hypre_CSRMatrix* [ %64, %63 ], [ %68, %65 ]
  %72 = call i8* @hypre_CAlloc(i64 1, i64 200, i32 0) #8
  %73 = bitcast i8* %72 to i32*
  store i32 %0, i32* %73, align 8, !tbaa !7
  %74 = load i32, i32* %10, align 4, !tbaa !3
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to i32*
  store i32 %74, i32* %76, align 4, !tbaa !13
  %77 = load i32, i32* %11, align 4, !tbaa !3
  %78 = getelementptr inbounds i8, i8* %72, i64 8
  %79 = bitcast i8* %78 to i32*
  store i32 %77, i32* %79, align 8, !tbaa !14
  %80 = load i32, i32* %6, align 4, !tbaa !3
  %81 = getelementptr inbounds i8, i8* %72, i64 16
  %82 = bitcast i8* %81 to i32*
  store i32 %80, i32* %82, align 8, !tbaa !16
  %83 = load i32, i32* %8, align 4, !tbaa !3
  %84 = getelementptr inbounds i8, i8* %72, i64 20
  %85 = bitcast i8* %84 to i32*
  store i32 %83, i32* %85, align 4, !tbaa !17
  %86 = load i32, i32* %7, align 4, !tbaa !3
  %87 = add nsw i32 %86, -1
  %88 = getelementptr inbounds i8, i8* %72, i64 24
  %89 = bitcast i8* %88 to i32*
  store i32 %87, i32* %89, align 8, !tbaa !18
  %90 = load i32, i32* %9, align 4, !tbaa !3
  %91 = add nsw i32 %90, -1
  %92 = getelementptr inbounds i8, i8* %72, i64 28
  %93 = bitcast i8* %92 to i32*
  store i32 %91, i32* %93, align 4, !tbaa !19
  %94 = getelementptr inbounds i8, i8* %72, i64 80
  %95 = bitcast i8* %94 to i32*
  store i32 %40, i32* %95, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, i8* %72, i64 84
  %97 = bitcast i8* %96 to i32*
  store i32 %41, i32* %97, align 4, !tbaa !3
  %98 = getelementptr inbounds i8, i8* %72, i64 88
  %99 = bitcast i8* %98 to i32*
  store i32 %42, i32* %99, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, i8* %72, i64 92
  %101 = bitcast i8* %100 to i32*
  store i32 %43, i32* %101, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, i8* %72, i64 96
  %103 = bitcast i8* %102 to %struct._hypre_ParCSRCommPkg**
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %103, align 8, !tbaa !31
  %104 = getelementptr inbounds i8, i8* %72, i64 112
  %105 = bitcast i8* %104 to i32*
  store i32 1, i32* %105, align 8, !tbaa !23
  %106 = getelementptr inbounds i8, i8* %72, i64 32
  %107 = bitcast i8* %106 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %60, %struct.hypre_CSRMatrix** %107, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, i8* %72, i64 40
  %109 = bitcast i8* %108 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %71, %struct.hypre_CSRMatrix** %109, align 8, !tbaa !12
  %110 = load i32, i32* %5, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds i8, i8* %72, i64 64
  br i1 %111, label %115, label %113

113:                                              ; preds = %70
  %114 = bitcast i8* %112 to i8**
  store i8* %46, i8** %114, align 8, !tbaa !29
  br label %117

115:                                              ; preds = %70
  %116 = bitcast i8* %112 to i32**
  store i32* null, i32** %116, align 8, !tbaa !29
  br label %117

117:                                              ; preds = %115, %113
  %118 = bitcast i8* %72 to %struct.hypre_ParCSRMatrix_struct*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  ret %struct.hypre_ParCSRMatrix_struct* %118
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #3

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixRead(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #8
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #8
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #8
  %13 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 573, i32 12, i8* null) #8
  br label %75

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !7
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %23 = load i32*, i32** %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !12
  %26 = icmp eq %struct.hypre_CSRMatrix* %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %29 = load i32, i32* %28, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %27, %15
  %31 = phi i32 [ %29, %27 ], [ 0, %15 ]
  %32 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %3) #8
  %33 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %4) #8
  %34 = load i32, i32* %3, align 4, !tbaa !3
  %35 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32 %34) #8
  %36 = load i32, i32* %3, align 4, !tbaa !3
  %37 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* %1, i32 %36) #8
  %38 = load i32, i32* %3, align 4, !tbaa !3
  %39 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* %1, i32 %38) #8
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !11
  %42 = call i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix* %41, i8* nonnull %10) #8
  %43 = icmp eq i32 %31, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %30
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !12
  %46 = call i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix* %45, i8* nonnull %11) #8
  br label %47

47:                                               ; preds = %44, %30
  %48 = call %struct._IO_FILE* @fopen(i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %19) #8
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %21) #8
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 %31) #8
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %53 = load i32, i32* %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 6
  %55 = load i32, i32* %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %57 = load i32, i32* %56, align 4, !tbaa !17
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %59 = load i32, i32* %58, align 4, !tbaa !19
  %60 = add nsw i32 %55, 1
  %61 = add nsw i32 %59, 1
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %53, i32 %60, i32 %57, i32 %61) #8
  %63 = icmp sgt i32 %31, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %47
  %65 = zext i32 %31 to i64
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ 0, %64 ], [ %71, %66 ]
  %68 = getelementptr inbounds i32, i32* %23, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !3
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %69) #8
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %65
  br i1 %72, label %73, label %66, !llvm.loop !50

73:                                               ; preds = %66, %47
  %74 = call i32 @fclose(%struct._IO_FILE* %48)
  br label %75

75:                                               ; preds = %73, %14
  %76 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 %76
}

declare dso_local i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixPrintIJ(%struct.hypre_ParCSRMatrix_struct* readonly %0, i32 %1, i32 %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [255 x i8], align 16
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %10) #8
  %11 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 650, i32 12, i8* null) #8
  br label %138

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !7
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !49
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %30 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %5) #8
  %31 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %6) #8
  %32 = load i32, i32* %5, align 4, !tbaa !3
  %33 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8* %3, i32 %32) #8
  %34 = call %struct._IO_FILE* @fopen(i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  %35 = icmp eq %struct._IO_FILE* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 670, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i64 0, i64 0)) #8
  br label %138

37:                                               ; preds = %13
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %39 = load double*, double** %38, align 8, !tbaa !51
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !52
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !53
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 5
  %45 = load i32, i32* %44, align 8, !tbaa !38
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %49 = load double*, double** %48, align 8, !tbaa !51
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !52
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !53
  br label %54

54:                                               ; preds = %47, %37
  %55 = phi i32* [ %53, %47 ], [ undef, %37 ]
  %56 = phi i32* [ %51, %47 ], [ undef, %37 ]
  %57 = phi double* [ %49, %47 ], [ undef, %37 ]
  %58 = load i32, i32* %28, align 4, !tbaa !3
  %59 = add nsw i32 %58, %1
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !3
  %62 = add i32 %1, -1
  %63 = add i32 %62, %61
  %64 = load i32, i32* %29, align 4, !tbaa !3
  %65 = add nsw i32 %64, %2
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !3
  %68 = add i32 %2, -1
  %69 = add i32 %68, %67
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i32 %59, i32 %63, i32 %65, i32 %69) #8
  %71 = add i32 %17, %1
  %72 = add i32 %19, %2
  %73 = icmp eq double* %39, null
  %74 = icmp eq double* %57, null
  %75 = icmp sgt i32 %27, 0
  br i1 %75, label %76, label %136

76:                                               ; preds = %54
  %77 = zext i32 %27 to i64
  br label %78

78:                                               ; preds = %76, %134
  %79 = phi i64 [ 0, %76 ], [ %84, %134 ]
  %80 = trunc i64 %79 to i32
  %81 = add i32 %71, %80
  %82 = getelementptr inbounds i32, i32* %41, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !3
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds i32, i32* %41, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !3
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %78
  %89 = sext i32 %83 to i64
  br label %90

90:                                               ; preds = %88, %101
  %91 = phi i64 [ %89, %88 ], [ %102, %101 ]
  %92 = getelementptr inbounds i32, i32* %43, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !3
  %94 = add i32 %72, %93
  br i1 %73, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds double, double* %39, i64 %91
  %97 = load double, double* %96, align 8, !tbaa !42
  %98 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 %81, i32 %94, double %97) #8
  br label %101

99:                                               ; preds = %90
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32 %81, i32 %94) #8
  br label %101

101:                                              ; preds = %95, %99
  %102 = add nsw i64 %91, 1
  %103 = load i32, i32* %85, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %90, label %106, !llvm.loop !54

106:                                              ; preds = %101, %78
  br i1 %46, label %134, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds i32, i32* %56, i64 %79
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = getelementptr inbounds i32, i32* %56, i64 %84
  %111 = load i32, i32* %110, align 4, !tbaa !3
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %107
  %114 = sext i32 %109 to i64
  br label %115

115:                                              ; preds = %113, %129
  %116 = phi i64 [ %114, %113 ], [ %130, %129 ]
  %117 = getelementptr inbounds i32, i32* %55, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %25, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !3
  %122 = add nsw i32 %121, %2
  br i1 %74, label %127, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds double, double* %57, i64 %116
  %125 = load double, double* %124, align 8, !tbaa !42
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 %81, i32 %122, double %125) #8
  br label %129

127:                                              ; preds = %115
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32 %81, i32 %122) #8
  br label %129

129:                                              ; preds = %123, %127
  %130 = add nsw i64 %116, 1
  %131 = load i32, i32* %110, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %115, label %134, !llvm.loop !55

134:                                              ; preds = %129, %107, %106
  %135 = icmp eq i64 %84, %77
  br i1 %135, label %136, label %78, !llvm.loop !56

136:                                              ; preds = %134, %54
  %137 = call i32 @fclose(%struct._IO_FILE* nonnull %34)
  br label %138

138:                                              ; preds = %136, %36, %12
  %139 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixReadIJ(i32 %0, i8* %1, i32* nocapture %2, i32* nocapture %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [255 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  %24 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %30) #8
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %32 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  %35 = bitcast double* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8
  %36 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %14) #8
  %37 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %13) #8
  %38 = load i32, i32* %13, align 4, !tbaa !3
  %39 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8* %1, i32 %38) #8
  %40 = call %struct._IO_FILE* @fopen(i8* nonnull %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %41 = icmp eq %struct._IO_FILE* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 793, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i64 0, i64 0)) #8
  br label %250

43:                                               ; preds = %5
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %10, i32* nonnull %19, i32* nonnull %16) #8
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #8
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), i32* nonnull %47, i32* nonnull %48, i32* nonnull %49, i32* nonnull %50) #8
  %52 = load i32, i32* %47, align 4, !tbaa !3
  %53 = load i32, i32* %48, align 4, !tbaa !3
  %54 = load i32, i32* %6, align 4, !tbaa !3
  %55 = load i32, i32* %7, align 4, !tbaa !3
  %56 = load i32, i32* %16, align 4, !tbaa !3
  %57 = load i32, i32* %17, align 4, !tbaa !3
  %58 = load i32, i32* %18, align 4, !tbaa !3
  %59 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %54, i32 %55, i32* nonnull %47, i32* nonnull %48, i32 %56, i32 %57, i32 %58)
  %60 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %59)
  %61 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %59, i64 0, i32 8
  %62 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %61, align 8, !tbaa !11
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %59, i64 0, i32 9
  %64 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !12
  %65 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 9
  %66 = load double*, double** %65, align 8, !tbaa !51
  %67 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !52
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %62, i64 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !53
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !52
  %73 = load i32, i32* %18, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %43
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 9
  %77 = load double*, double** %76, align 8, !tbaa !51
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !53
  %80 = sext i32 %73 to i64
  %81 = call i8* @hypre_CAlloc(i64 %80, i64 4, i32 0) #8
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %75, %43
  %84 = phi i32* [ %82, %75 ], [ undef, %43 ]
  %85 = phi i32* [ %79, %75 ], [ undef, %43 ]
  %86 = phi double* [ %77, %75 ], [ undef, %43 ]
  %87 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %59, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %59, i64 0, i32 5
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = load i32, i32* %19, align 4, !tbaa !3
  %92 = add nsw i32 %91, %90
  %93 = add i32 %88, %52
  %94 = load i32, i32* %17, align 4, !tbaa !3
  %95 = load i32, i32* %18, align 4, !tbaa !3
  %96 = add nsw i32 %95, %94
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %141

98:                                               ; preds = %83, %133
  %99 = phi i32 [ %115, %133 ], [ 0, %83 ]
  %100 = phi i32 [ %135, %133 ], [ 0, %83 ]
  %101 = phi i32 [ %134, %133 ], [ 0, %83 ]
  %102 = phi i32 [ %136, %133 ], [ 0, %83 ]
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, double* nonnull %20) #8
  %104 = load i32, i32* %11, align 4, !tbaa !3
  %105 = sub i32 %104, %93
  %106 = load i32, i32* %12, align 4, !tbaa !3
  %107 = sub nsw i32 %106, %53
  store i32 %107, i32* %12, align 4, !tbaa !3
  %108 = icmp sgt i32 %105, %99
  br i1 %108, label %109, label %114

109:                                              ; preds = %98
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds i32, i32* %68, i64 %110
  store i32 %101, i32* %111, align 4, !tbaa !3
  %112 = getelementptr inbounds i32, i32* %72, i64 %110
  store i32 %100, i32* %112, align 4, !tbaa !3
  %113 = add nsw i32 %99, 1
  br label %114

114:                                              ; preds = %109, %98
  %115 = phi i32 [ %113, %109 ], [ %99, %98 ]
  %116 = load i32, i32* %12, align 4, !tbaa !3
  %117 = icmp sge i32 %116, %90
  %118 = icmp slt i32 %116, %92
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = sext i32 %100 to i64
  %122 = getelementptr inbounds i32, i32* %84, i64 %121
  store i32 %116, i32* %122, align 4, !tbaa !3
  %123 = load double, double* %20, align 8, !tbaa !42
  %124 = add nsw i32 %100, 1
  %125 = getelementptr inbounds double, double* %86, i64 %121
  store double %123, double* %125, align 8, !tbaa !42
  br label %133

126:                                              ; preds = %114
  %127 = sub nsw i32 %116, %90
  %128 = sext i32 %101 to i64
  %129 = getelementptr inbounds i32, i32* %70, i64 %128
  store i32 %127, i32* %129, align 4, !tbaa !3
  %130 = load double, double* %20, align 8, !tbaa !42
  %131 = add nsw i32 %101, 1
  %132 = getelementptr inbounds double, double* %66, i64 %128
  store double %130, double* %132, align 8, !tbaa !42
  br label %133

133:                                              ; preds = %120, %126
  %134 = phi i32 [ %101, %120 ], [ %131, %126 ]
  %135 = phi i32 [ %124, %120 ], [ %100, %126 ]
  %136 = add nuw nsw i32 %102, 1
  %137 = load i32, i32* %17, align 4, !tbaa !3
  %138 = load i32, i32* %18, align 4, !tbaa !3
  %139 = add nsw i32 %138, %137
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %98, label %141, !llvm.loop !57

141:                                              ; preds = %133, %83
  %142 = phi i32 [ 0, %83 ], [ %134, %133 ]
  %143 = phi i32 [ 0, %83 ], [ %135, %133 ]
  %144 = load i32, i32* %10, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %68, i64 %145
  store i32 %142, i32* %146, align 4, !tbaa !3
  %147 = load i32, i32* %10, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %72, i64 %148
  store i32 %143, i32* %149, align 4, !tbaa !3
  %150 = call i32 @fclose(%struct._IO_FILE* nonnull %40)
  %151 = load i32, i32* %18, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %211, label %153

153:                                              ; preds = %141
  %154 = sext i32 %151 to i64
  %155 = call i8* @hypre_CAlloc(i64 %154, i64 4, i32 0) #8
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %18, align 4, !tbaa !3
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %153, %159
  %160 = phi i64 [ %164, %159 ], [ 0, %153 ]
  %161 = getelementptr inbounds i32, i32* %85, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !3
  %163 = getelementptr inbounds i32, i32* %156, i64 %160
  store i32 %162, i32* %163, align 4, !tbaa !3
  %164 = add nuw nsw i64 %160, 1
  %165 = load i32, i32* %18, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %159, label %168, !llvm.loop !58

168:                                              ; preds = %159, %153
  %169 = phi i32 [ %157, %153 ], [ %165, %159 ]
  %170 = add nsw i32 %169, -1
  call void @hypre_BigQsort0(i32* %156, i32 0, i32 %170) #8
  %171 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %59, i64 0, i32 12
  %172 = load i32*, i32** %171, align 8, !tbaa !29
  %173 = load i32, i32* %156, align 4, !tbaa !3
  store i32 %173, i32* %172, align 4, !tbaa !3
  %174 = load i32, i32* %18, align 4, !tbaa !3
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %179, label %176

176:                                              ; preds = %192, %168
  %177 = load i32, i32* %18, align 4, !tbaa !3
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %198, label %209

179:                                              ; preds = %168, %192
  %180 = phi i64 [ %194, %192 ], [ 1, %168 ]
  %181 = phi i32 [ %193, %192 ], [ 0, %168 ]
  %182 = getelementptr inbounds i32, i32* %156, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !3
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds i32, i32* %172, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !3
  %187 = icmp sgt i32 %183, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %179
  %189 = add nsw i32 %181, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %172, i64 %190
  store i32 %183, i32* %191, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %179, %188
  %193 = phi i32 [ %189, %188 ], [ %181, %179 ]
  %194 = add nuw nsw i64 %180, 1
  %195 = load i32, i32* %18, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %179, label %176, !llvm.loop !59

198:                                              ; preds = %176, %198
  %199 = phi i64 [ %205, %198 ], [ 0, %176 ]
  %200 = getelementptr inbounds i32, i32* %84, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !3
  %202 = load i32, i32* %16, align 4, !tbaa !3
  %203 = call i32 @hypre_BigBinarySearch(i32* nonnull %172, i32 %201, i32 %202) #8
  %204 = getelementptr inbounds i32, i32* %85, i64 %199
  store i32 %203, i32* %204, align 4, !tbaa !3
  %205 = add nuw nsw i64 %199, 1
  %206 = load i32, i32* %18, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %198, label %209, !llvm.loop !60

209:                                              ; preds = %198, %176
  call void @hypre_Free(i8* %155, i32 0) #8
  %210 = bitcast i32* %84 to i8*
  call void @hypre_Free(i8* %210, i32 0) #8
  br label %211

211:                                              ; preds = %209, %141
  %212 = load i32, i32* %10, align 4, !tbaa !3
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %249

214:                                              ; preds = %211, %245
  %215 = phi i64 [ %218, %245 ], [ 0, %211 ]
  %216 = getelementptr inbounds i32, i32* %68, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !3
  %218 = add nuw nsw i64 %215, 1
  %219 = getelementptr inbounds i32, i32* %68, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !3
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %245

222:                                              ; preds = %214
  %223 = sext i32 %217 to i64
  br label %227

224:                                              ; preds = %227
  %225 = trunc i64 %233 to i32
  %226 = icmp eq i32 %220, %225
  br i1 %226, label %245, label %227, !llvm.loop !61

227:                                              ; preds = %222, %224
  %228 = phi i64 [ %223, %222 ], [ %233, %224 ]
  %229 = getelementptr inbounds i32, i32* %70, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !3
  %231 = zext i32 %230 to i64
  %232 = icmp eq i64 %215, %231
  %233 = add nsw i64 %228, 1
  br i1 %232, label %234, label %224

234:                                              ; preds = %227
  %235 = getelementptr inbounds i32, i32* %70, i64 %228
  %236 = sext i32 %217 to i64
  %237 = getelementptr inbounds i32, i32* %70, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !3
  store i32 %238, i32* %235, align 4, !tbaa !3
  %239 = getelementptr inbounds double, double* %66, i64 %228
  %240 = load double, double* %239, align 8, !tbaa !42
  store double %240, double* %20, align 8, !tbaa !42
  %241 = getelementptr inbounds double, double* %66, i64 %236
  %242 = load double, double* %241, align 8, !tbaa !42
  store double %242, double* %239, align 8, !tbaa !42
  %243 = load double, double* %20, align 8, !tbaa !42
  store double %243, double* %241, align 8, !tbaa !42
  %244 = trunc i64 %215 to i32
  store i32 %244, i32* %237, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %224, %214, %234
  %246 = load i32, i32* %10, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %218, %247
  br i1 %248, label %214, label %249, !llvm.loop !62

249:                                              ; preds = %245, %211
  store i32 %52, i32* %2, align 4, !tbaa !3
  store i32 %53, i32* %3, align 4, !tbaa !3
  store %struct.hypre_ParCSRMatrix_struct* %59, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !63
  br label %250

250:                                              ; preds = %249, %42
  %251 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  ret i32 %251
}

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* readonly %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 931, i32 12, i8* null) #8
  br label %22

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !7
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %6) #8
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %15 = load i32, i32* %14, align 8, !tbaa !16
  store i32 %15, i32* %1, align 4, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 6
  %17 = load i32, i32* %16, align 8, !tbaa !18
  store i32 %17, i32* %2, align 4, !tbaa !3
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %19 = load i32, i32* %18, align 4, !tbaa !17
  store i32 %19, i32* %3, align 4, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %21 = load i32, i32* %20, align 4, !tbaa !19
  store i32 %21, i32* %4, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %10, %9
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixGetRowHost(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture %2, i32** %3, double** %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 978, i32 12, i8* null) #8
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %270

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 23
  %17 = load i32, i32* %16, align 8, !tbaa !64
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %270

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !7
  %22 = call i32 @hypre_MPI_Comm_rank(i32 %21, i32* nonnull %6) #8
  store i32 1, i32* %16, align 8, !tbaa !64
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %24 = load i32, i32* %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 6
  %26 = load i32, i32* %25, align 8, !tbaa !18
  %27 = icmp sgt i32 %24, %1
  %28 = icmp slt i32 %26, %1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %270, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 22
  %32 = load double*, double** %31, align 8, !tbaa !34
  %33 = icmp eq double* %32, null
  br i1 %33, label %34, label %94

34:                                               ; preds = %30
  %35 = icmp ne i32** %3, null
  %36 = icmp ne double** %4, null
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %94

38:                                               ; preds = %34
  %39 = sub i32 1, %24
  %40 = add i32 %39, %26
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !52
  %46 = load i32*, i32** %43, align 8, !tbaa !52
  %47 = zext i32 %40 to i64
  br label %48

48:                                               ; preds = %42, %48
  %49 = phi i64 [ 0, %42 ], [ %51, %48 ]
  %50 = phi i32 [ 1, %42 ], [ %64, %48 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds i32, i32* %45, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !3
  %54 = getelementptr inbounds i32, i32* %45, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !3
  %56 = getelementptr inbounds i32, i32* %46, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !3
  %58 = getelementptr inbounds i32, i32* %46, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !3
  %60 = add i32 %53, %57
  %61 = add i32 %55, %59
  %62 = sub i32 %60, %61
  %63 = icmp slt i32 %50, %62
  %64 = select i1 %63, i32 %62, i32 %50
  %65 = icmp eq i64 %51, %47
  br i1 %65, label %66, label %48, !llvm.loop !65

66:                                               ; preds = %48, %38
  %67 = phi i32 [ 1, %38 ], [ %64, %48 ]
  %68 = sext i32 %67 to i64
  %69 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !11
  %70 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %69, i64 0, i32 12
  %71 = load i32, i32* %70, align 4, !tbaa !25
  %72 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !12
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 12
  %74 = load i32, i32* %73, align 4, !tbaa !25
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %66
  %77 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.23, i64 0, i64 0), i32 %71, i32 %74) #8
  br label %78

78:                                               ; preds = %66, %76
  %79 = call i8* @hypre_CAlloc(i64 %68, i64 8, i32 %71) #8
  %80 = bitcast double** %31 to i8**
  store i8* %79, i8** %80, align 8, !tbaa !34
  %81 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !11
  %82 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 12
  %83 = load i32, i32* %82, align 4, !tbaa !25
  %84 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !12
  %85 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %84, i64 0, i32 12
  %86 = load i32, i32* %85, align 4, !tbaa !25
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %78
  %89 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.23, i64 0, i64 0), i32 %83, i32 %86) #8
  br label %90

90:                                               ; preds = %78, %88
  %91 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 %83) #8
  %92 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 21
  %93 = bitcast i32** %92 to i8**
  store i8* %91, i8** %93, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %34, %90, %30
  %95 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %96 = load i32, i32* %95, align 4, !tbaa !17
  %97 = sub nsw i32 %1, %24
  %98 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !52
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !3
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds i32, i32* %99, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !3
  %107 = sub nsw i32 %103, %106
  %108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 1
  %109 = load i32*, i32** %108, align 8, !tbaa !53
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 9
  %112 = load double*, double** %111, align 8, !tbaa !51
  %113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !52
  %115 = getelementptr inbounds i32, i32* %114, i64 %101
  %116 = load i32, i32* %115, align 4, !tbaa !3
  %117 = getelementptr inbounds i32, i32* %114, i64 %104
  %118 = load i32, i32* %117, align 4, !tbaa !3
  %119 = sub nsw i32 %116, %118
  %120 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %121 = load i32*, i32** %120, align 8, !tbaa !53
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  %124 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 9
  %125 = load double*, double** %124, align 8, !tbaa !51
  %126 = getelementptr inbounds double, double* %125, i64 %122
  %127 = add nsw i32 %119, %107
  %128 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %129 = load i32*, i32** %128, align 8, !tbaa !29
  %130 = icmp ne double** %4, null
  %131 = icmp ne i32** %3, null
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %133, label %268

133:                                              ; preds = %94
  %134 = icmp eq i32 %127, 0
  br i1 %134, label %264, label %135

135:                                              ; preds = %133
  br i1 %130, label %136, label %189

136:                                              ; preds = %135
  %137 = load double*, double** %31, align 8, !tbaa !34
  store double* %137, double** %4, align 8, !tbaa !63
  %138 = icmp sgt i32 %119, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = sub i32 %116, %118
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %139, %150
  %143 = phi i64 [ 0, %139 ], [ %154, %150 ]
  %144 = getelementptr inbounds i32, i32* %123, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %129, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !3
  %149 = icmp slt i32 %148, %96
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = getelementptr inbounds double, double* %126, i64 %143
  %152 = load double, double* %151, align 8, !tbaa !42
  %153 = getelementptr inbounds double, double* %137, i64 %143
  store double %152, double* %153, align 8, !tbaa !42
  %154 = add nuw nsw i64 %143, 1
  %155 = icmp eq i64 %154, %141
  br i1 %155, label %158, label %142, !llvm.loop !66

156:                                              ; preds = %142
  %157 = trunc i64 %143 to i32
  br label %158

158:                                              ; preds = %156, %150, %136
  %159 = phi i32 [ 0, %136 ], [ %157, %156 ], [ %140, %150 ]
  %160 = icmp sgt i32 %107, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = zext i32 %159 to i64
  %163 = sub i32 %103, %106
  %164 = zext i32 %163 to i64
  br label %169

165:                                              ; preds = %169, %158
  %166 = icmp slt i32 %159, %119
  br i1 %166, label %167, label %189

167:                                              ; preds = %165
  %168 = zext i32 %159 to i64
  br label %178

169:                                              ; preds = %161, %169
  %170 = phi i64 [ 0, %161 ], [ %176, %169 ]
  %171 = add nsw i64 %170, %110
  %172 = getelementptr inbounds double, double* %112, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !42
  %174 = add nuw nsw i64 %170, %162
  %175 = getelementptr inbounds double, double* %137, i64 %174
  store double %173, double* %175, align 8, !tbaa !42
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %164
  br i1 %177, label %165, label %169, !llvm.loop !67

178:                                              ; preds = %167, %178
  %179 = phi i64 [ %168, %167 ], [ %186, %178 ]
  %180 = getelementptr inbounds double, double* %126, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !42
  %182 = trunc i64 %179 to i32
  %183 = add nsw i32 %107, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %137, i64 %184
  store double %181, double* %185, align 8, !tbaa !42
  %186 = add nuw nsw i64 %179, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %119, %187
  br i1 %188, label %178, label %189, !llvm.loop !68

189:                                              ; preds = %178, %165, %135
  %190 = phi i32 [ -1, %135 ], [ %159, %165 ], [ %159, %178 ]
  br i1 %131, label %191, label %268

191:                                              ; preds = %189
  %192 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 21
  %193 = load i32*, i32** %192, align 8, !tbaa !33
  store i32* %193, i32** %3, align 8, !tbaa !63
  %194 = icmp sgt i32 %190, -1
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = icmp sgt i32 %119, 0
  br i1 %196, label %197, label %228

197:                                              ; preds = %195
  %198 = sub i32 %116, %118
  %199 = zext i32 %198 to i64
  br label %214

200:                                              ; preds = %191
  %201 = icmp eq i32 %190, 0
  br i1 %201, label %228, label %202

202:                                              ; preds = %200
  %203 = zext i32 %190 to i64
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ 0, %202 ], [ %212, %204 ]
  %206 = getelementptr inbounds i32, i32* %123, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %129, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !3
  %211 = getelementptr inbounds i32, i32* %193, i64 %205
  store i32 %210, i32* %211, align 4, !tbaa !3
  %212 = add nuw nsw i64 %205, 1
  %213 = icmp eq i64 %212, %203
  br i1 %213, label %228, label %204, !llvm.loop !69

214:                                              ; preds = %197, %222
  %215 = phi i64 [ 0, %197 ], [ %224, %222 ]
  %216 = getelementptr inbounds i32, i32* %123, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %129, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !3
  %221 = icmp slt i32 %220, %96
  br i1 %221, label %222, label %226

222:                                              ; preds = %214
  %223 = getelementptr inbounds i32, i32* %193, i64 %215
  store i32 %220, i32* %223, align 4, !tbaa !3
  %224 = add nuw nsw i64 %215, 1
  %225 = icmp eq i64 %224, %199
  br i1 %225, label %228, label %214, !llvm.loop !70

226:                                              ; preds = %214
  %227 = trunc i64 %215 to i32
  br label %228

228:                                              ; preds = %226, %222, %204, %195, %200
  %229 = phi i32 [ %190, %200 ], [ 0, %195 ], [ %190, %204 ], [ %227, %226 ], [ %198, %222 ]
  %230 = icmp sgt i32 %107, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = sext i32 %229 to i64
  %233 = sub i32 %103, %106
  %234 = zext i32 %233 to i64
  br label %240

235:                                              ; preds = %240, %228
  %236 = icmp slt i32 %229, %119
  br i1 %236, label %237, label %268

237:                                              ; preds = %235
  %238 = sext i32 %229 to i64
  %239 = sext i32 %119 to i64
  br label %250

240:                                              ; preds = %231, %240
  %241 = phi i64 [ 0, %231 ], [ %248, %240 ]
  %242 = add nsw i64 %241, %110
  %243 = getelementptr inbounds i32, i32* %109, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !3
  %245 = add nsw i32 %244, %96
  %246 = add nsw i64 %241, %232
  %247 = getelementptr inbounds i32, i32* %193, i64 %246
  store i32 %245, i32* %247, align 4, !tbaa !3
  %248 = add nuw nsw i64 %241, 1
  %249 = icmp eq i64 %248, %234
  br i1 %249, label %235, label %240, !llvm.loop !71

250:                                              ; preds = %237, %250
  %251 = phi i64 [ %238, %237 ], [ %261, %250 ]
  %252 = phi i32 [ %229, %237 ], [ %262, %250 ]
  %253 = getelementptr inbounds i32, i32* %123, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %129, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !3
  %258 = add nsw i32 %252, %107
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %193, i64 %259
  store i32 %257, i32* %260, align 4, !tbaa !3
  %261 = add nsw i64 %251, 1
  %262 = add nsw i32 %252, 1
  %263 = icmp slt i64 %261, %239
  br i1 %263, label %250, label %268, !llvm.loop !72

264:                                              ; preds = %133
  br i1 %131, label %265, label %266

265:                                              ; preds = %264
  store i32* null, i32** %3, align 8, !tbaa !63
  br label %266

266:                                              ; preds = %265, %264
  br i1 %130, label %267, label %268

267:                                              ; preds = %266
  store double* null, double** %4, align 8, !tbaa !63
  br label %268

268:                                              ; preds = %250, %235, %189, %267, %266, %94
  store i32 %127, i32* %2, align 4, !tbaa !3
  %269 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %19, %11, %268, %9
  %271 = phi i32 [ %269, %268 ], [ %10, %9 ], [ -1, %11 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture %2, i32** %3, double** %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_ParCSRMatrixGetRowHost(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %2, i32** %3, double** %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* nocapture %0, i32 %1, i32* nocapture readnone %2, i32** nocapture readnone %3, double** nocapture readnone %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 23
  %7 = load i32, i32* %6, align 8, !tbaa !64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 1170, i32 1, i8* null) #8
  br label %11

10:                                               ; preds = %5
  store i32 0, i32* %6, align 8, !tbaa !64
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_CSRMatrixToParCSRMatrix(i32 %0, %struct.hypre_CSRMatrix* nocapture readonly %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca %struct.MPI_Status, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %2, i32** %5, align 8, !tbaa !63
  store i32* %3, i32** %6, align 8, !tbaa !63
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = bitcast %struct.MPI_Status* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %18) #8
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %8) #8
  %22 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %7) #8
  %23 = load i32, i32* %8, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* %7, align 4
  %26 = shl i32 %25, 1
  %27 = add i32 %26, 6
  %28 = select i1 %24, i32 %27, i32 4
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 0) #8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %8, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %139

34:                                               ; preds = %4
  %35 = load i32*, i32** %5, align 8, !tbaa !63
  %36 = icmp eq i32* %35, null
  %37 = load i32*, i32** %6, align 8, !tbaa !63
  %38 = icmp eq i32* %37, null
  br i1 %36, label %106, label %39

39:                                               ; preds = %34
  br i1 %38, label %90, label %40

40:                                               ; preds = %39
  %41 = icmp eq i32* %37, %35
  %42 = getelementptr inbounds i8, i8* %30, i64 12
  %43 = bitcast i8* %42 to i32*
  br i1 %41, label %76, label %44

44:                                               ; preds = %40
  store i32 2, i32* %43, align 4, !tbaa !3
  %45 = load i32, i32* %7, align 4, !tbaa !3
  %46 = shl i32 %45, 1
  %47 = add i32 %46, 6
  %48 = icmp slt i32 %45, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %52, %44
  %50 = load i32, i32* %7, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %123, label %62

52:                                               ; preds = %44, %52
  %53 = phi i64 [ %58, %52 ], [ 0, %44 ]
  %54 = getelementptr inbounds i32, i32* %35, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !3
  %56 = add nuw nsw i64 %53, 4
  %57 = getelementptr inbounds i32, i32* %31, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !3
  %58 = add nuw nsw i64 %53, 1
  %59 = load i32, i32* %7, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %53, %60
  br i1 %61, label %52, label %49, !llvm.loop !73

62:                                               ; preds = %49, %62
  %63 = phi i64 [ %72, %62 ], [ 0, %49 ]
  %64 = phi i32 [ %73, %62 ], [ %50, %49 ]
  %65 = getelementptr inbounds i32, i32* %37, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !3
  %67 = trunc i64 %63 to i32
  %68 = add i32 %67, 5
  %69 = add i32 %68, %64
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %31, i64 %70
  store i32 %66, i32* %71, align 4, !tbaa !3
  %72 = add nuw nsw i64 %63, 1
  %73 = load i32, i32* %7, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %63, %74
  br i1 %75, label %62, label %123, !llvm.loop !74

76:                                               ; preds = %40
  store i32 0, i32* %43, align 4, !tbaa !3
  %77 = load i32, i32* %7, align 4, !tbaa !3
  %78 = add nsw i32 %77, 5
  %79 = icmp slt i32 %77, 0
  br i1 %79, label %123, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %86, %80 ], [ 0, %76 ]
  %82 = getelementptr inbounds i32, i32* %35, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !3
  %84 = add nuw nsw i64 %81, 4
  %85 = getelementptr inbounds i32, i32* %31, i64 %84
  store i32 %83, i32* %85, align 4, !tbaa !3
  %86 = add nuw nsw i64 %81, 1
  %87 = load i32, i32* %7, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %81, %88
  br i1 %89, label %80, label %123, !llvm.loop !75

90:                                               ; preds = %39
  %91 = getelementptr inbounds i8, i8* %30, i64 12
  %92 = bitcast i8* %91 to i32*
  store i32 1, i32* %92, align 4, !tbaa !3
  %93 = load i32, i32* %7, align 4, !tbaa !3
  %94 = add nsw i32 %93, 5
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %123, label %96

96:                                               ; preds = %90, %96
  %97 = phi i64 [ %102, %96 ], [ 0, %90 ]
  %98 = getelementptr inbounds i32, i32* %35, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !3
  %100 = add nuw nsw i64 %97, 4
  %101 = getelementptr inbounds i32, i32* %31, i64 %100
  store i32 %99, i32* %101, align 4, !tbaa !3
  %102 = add nuw nsw i64 %97, 1
  %103 = load i32, i32* %7, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %97, %104
  br i1 %105, label %96, label %123, !llvm.loop !76

106:                                              ; preds = %34
  br i1 %38, label %123, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, i8* %30, i64 12
  %109 = bitcast i8* %108 to i32*
  store i32 3, i32* %109, align 4, !tbaa !3
  %110 = load i32, i32* %7, align 4, !tbaa !3
  %111 = add nsw i32 %110, 5
  %112 = icmp slt i32 %110, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %119, %113 ], [ 0, %107 ]
  %115 = getelementptr inbounds i32, i32* %37, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !3
  %117 = add nuw nsw i64 %114, 4
  %118 = getelementptr inbounds i32, i32* %31, i64 %117
  store i32 %116, i32* %118, align 4, !tbaa !3
  %119 = add nuw nsw i64 %114, 1
  %120 = load i32, i32* %7, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %114, %121
  br i1 %122, label %113, label %123, !llvm.loop !77

123:                                              ; preds = %62, %80, %96, %113, %49, %76, %90, %107, %106
  %124 = phi i32 [ 3, %106 ], [ %111, %107 ], [ %94, %90 ], [ %78, %76 ], [ %47, %49 ], [ %111, %113 ], [ %94, %96 ], [ %78, %80 ], [ %47, %62 ]
  %125 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %126 = load i32, i32* %125, align 8, !tbaa !49
  store i32 %126, i32* %31, align 4, !tbaa !3
  %127 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %128 = load i32, i32* %127, align 4, !tbaa !37
  %129 = getelementptr inbounds i8, i8* %30, i64 4
  %130 = bitcast i8* %129 to i32*
  store i32 %128, i32* %130, align 4, !tbaa !3
  %131 = getelementptr inbounds i8, i8* %30, i64 8
  %132 = bitcast i8* %131 to i32*
  store i32 %124, i32* %132, align 4, !tbaa !3
  %133 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %134 = load double*, double** %133, align 8, !tbaa !51
  %135 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %136 = load i32*, i32** %135, align 8, !tbaa !52
  %137 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %138 = load i32*, i32** %137, align 8, !tbaa !53
  br label %139

139:                                              ; preds = %123, %4
  %140 = phi double* [ %134, %123 ], [ undef, %4 ]
  %141 = phi i32* [ %136, %123 ], [ undef, %4 ]
  %142 = phi i32* [ %138, %123 ], [ undef, %4 ]
  %143 = call i32 @hypre_MPI_Bcast(i8* %30, i32 3, i32 1275069445, i32 0, i32 %0) #8
  %144 = load i32, i32* %31, align 4, !tbaa !3
  %145 = getelementptr inbounds i8, i8* %30, i64 4
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 4, !tbaa !3
  %148 = getelementptr inbounds i8, i8* %30, i64 8
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 4, !tbaa !3
  %151 = icmp sgt i32 %150, 3
  br i1 %151, label %152, label %199

152:                                              ; preds = %139
  %153 = getelementptr inbounds i8, i8* %30, i64 12
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %154, align 4, !tbaa !3
  switch i32 %155, label %192 [
    i32 2, label %156
    i32 0, label %177
    i32 1, label %177
  ]

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, i8* %30, i64 16
  %158 = call i32 @hypre_MPI_Scatter(i8* nonnull %157, i32 1, i32 1275069445, i8* nonnull %16, i32 1, i32 1275069445, i32 0, i32 %0) #8
  %159 = getelementptr inbounds i8, i8* %30, i64 20
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %161 = bitcast i32* %160 to i8*
  %162 = call i32 @hypre_MPI_Scatter(i8* nonnull %159, i32 1, i32 1275069445, i8* nonnull %161, i32 1, i32 1275069445, i32 0, i32 %0) #8
  %163 = load i32, i32* %7, align 4, !tbaa !3
  %164 = add nsw i32 %163, 5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %31, i64 %165
  %167 = bitcast i32* %166 to i8*
  %168 = call i32 @hypre_MPI_Scatter(i8* nonnull %167, i32 1, i32 1275069445, i8* nonnull %17, i32 1, i32 1275069445, i32 0, i32 %0) #8
  %169 = load i32, i32* %7, align 4, !tbaa !3
  %170 = add nsw i32 %169, 6
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %31, i64 %171
  %173 = bitcast i32* %172 to i8*
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %175 = bitcast i32* %174 to i8*
  %176 = call i32 @hypre_MPI_Scatter(i8* nonnull %173, i32 1, i32 1275069445, i8* nonnull %175, i32 1, i32 1275069445, i32 0, i32 %0) #8
  br label %199

177:                                              ; preds = %152, %152
  %178 = getelementptr inbounds i8, i8* %30, i64 16
  %179 = call i32 @hypre_MPI_Scatter(i8* nonnull %178, i32 1, i32 1275069445, i8* nonnull %16, i32 1, i32 1275069445, i32 0, i32 %0) #8
  %180 = getelementptr inbounds i8, i8* %30, i64 20
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %182 = bitcast i32* %181 to i8*
  %183 = call i32 @hypre_MPI_Scatter(i8* nonnull %180, i32 1, i32 1275069445, i8* nonnull %182, i32 1, i32 1275069445, i32 0, i32 %0) #8
  %184 = load i32, i32* %154, align 4, !tbaa !3
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %177
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %188 = load i32, i32* %187, align 4, !tbaa !3
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %188, i32* %189, align 4, !tbaa !3
  %190 = load i32, i32* %181, align 4, !tbaa !3
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 %190, i32* %191, align 4, !tbaa !3
  br label %199

192:                                              ; preds = %152
  %193 = getelementptr inbounds i8, i8* %30, i64 16
  %194 = call i32 @hypre_MPI_Scatter(i8* nonnull %193, i32 1, i32 1275069445, i8* nonnull %17, i32 1, i32 1275069445, i32 0, i32 %0) #8
  %195 = getelementptr inbounds i8, i8* %30, i64 20
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %197 = bitcast i32* %196 to i8*
  %198 = call i32 @hypre_MPI_Scatter(i8* nonnull %195, i32 1, i32 1275069445, i8* nonnull %197, i32 1, i32 1275069445, i32 0, i32 %0) #8
  br label %199

199:                                              ; preds = %156, %177, %186, %192, %139
  call void @hypre_Free(i8* %30, i32 0) #8
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %202 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %144, i32 %147, i32* nonnull %200, i32* nonnull %201, i32 0, i32 0, i32 0)
  %203 = load i32, i32* %7, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = call i8* @hypre_CAlloc(i64 %204, i64 4, i32 0) #8
  %206 = bitcast i8* %205 to i32*
  %207 = load i32, i32* %7, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = call i8* @hypre_CAlloc(i64 %208, i64 4, i32 0) #8
  %210 = bitcast i8* %209 to i32*
  %211 = load i32, i32* %8, align 4, !tbaa !3
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %253

213:                                              ; preds = %199
  %214 = load i32*, i32** %5, align 8, !tbaa !63
  %215 = icmp eq i32* %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, i32* %7, align 4, !tbaa !3
  %218 = call i32 @hypre_GeneratePartitioning(i32 %144, i32 %217, i32** nonnull %5) #8
  br label %219

219:                                              ; preds = %216, %213
  %220 = phi i32 [ 0, %213 ], [ 1, %216 ]
  %221 = load i32*, i32** %6, align 8, !tbaa !63
  %222 = icmp eq i32* %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i32, i32* %7, align 4, !tbaa !3
  %225 = call i32 @hypre_GeneratePartitioning(i32 %144, i32 %224, i32** nonnull %6) #8
  br label %226

226:                                              ; preds = %223, %219
  %227 = phi i32 [ 0, %219 ], [ 1, %223 ]
  %228 = load i32*, i32** %5, align 8
  %229 = load i32, i32* %7, align 4, !tbaa !3
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %253

231:                                              ; preds = %226, %231
  %232 = phi i64 [ %233, %231 ], [ 0, %226 ]
  %233 = add nuw nsw i64 %232, 1
  %234 = getelementptr inbounds i32, i32* %228, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !3
  %236 = getelementptr inbounds i32, i32* %228, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !3
  %238 = sub nsw i32 %235, %237
  %239 = getelementptr inbounds i32, i32* %206, i64 %232
  store i32 %238, i32* %239, align 4, !tbaa !3
  %240 = load i32, i32* %234, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %141, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !3
  %244 = load i32, i32* %236, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %141, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !3
  %248 = sub nsw i32 %243, %247
  %249 = getelementptr inbounds i32, i32* %210, i64 %232
  store i32 %248, i32* %249, align 4, !tbaa !3
  %250 = load i32, i32* %7, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %233, %251
  br i1 %252, label %231, label %253, !llvm.loop !78

253:                                              ; preds = %231, %226, %199
  %254 = phi i32 [ 0, %199 ], [ %220, %226 ], [ %220, %231 ]
  %255 = phi i32 [ 0, %199 ], [ %227, %226 ], [ %227, %231 ]
  %256 = call i32 @hypre_MPI_Scatter(i8* %205, i32 1, i32 1275069445, i8* nonnull %19, i32 1, i32 1275069445, i32 0, i32 %0) #8
  %257 = call i32 @hypre_MPI_Scatter(i8* %209, i32 1, i32 1275069445, i8* nonnull %20, i32 1, i32 1275069445, i32 0, i32 %0) #8
  %258 = load i32, i32* %12, align 4, !tbaa !3
  %259 = load i32, i32* %13, align 4, !tbaa !3
  %260 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %258, i32 %147, i32 %259) #8
  %261 = load i32, i32* %7, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = call i8* @hypre_CAlloc(i64 %262, i64 4, i32 0) #8
  %264 = bitcast i8* %263 to i32*
  %265 = load i32, i32* %8, align 4, !tbaa !3
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %324

267:                                              ; preds = %253
  %268 = load i32, i32* %7, align 4, !tbaa !3
  %269 = add nsw i32 %268, -1
  %270 = sext i32 %269 to i64
  %271 = call i8* @hypre_CAlloc(i64 %270, i64 4, i32 0) #8
  %272 = bitcast i8* %271 to i32*
  %273 = load i32, i32* %7, align 4, !tbaa !3
  %274 = add nsw i32 %273, -1
  %275 = sext i32 %274 to i64
  %276 = call i8* @hypre_CAlloc(i64 %275, i64 20, i32 0) #8
  %277 = bitcast i8* %276 to %struct.MPI_Status*
  %278 = load i32, i32* %7, align 4, !tbaa !3
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %307

280:                                              ; preds = %267, %280
  %281 = phi i64 [ %303, %280 ], [ 1, %267 ]
  %282 = load i32*, i32** %5, align 8, !tbaa !63
  %283 = getelementptr inbounds i32, i32* %282, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %141, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !3
  %288 = getelementptr inbounds i32, i32* %210, i64 %281
  %289 = load i32, i32* %288, align 4, !tbaa !3
  %290 = getelementptr inbounds i32, i32* %206, i64 %281
  %291 = load i32, i32* %290, align 4, !tbaa !3
  %292 = sext i32 %287 to i64
  %293 = getelementptr inbounds double, double* %140, i64 %292
  %294 = getelementptr inbounds i32, i32* %142, i64 %292
  %295 = getelementptr inbounds i32, i32* %264, i64 %281
  %296 = call i32 @hypre_BuildCSRMatrixMPIDataType(i32 %289, i32 %291, double* %293, i32* nonnull %286, i32* %294, i32* nonnull %295) #8
  %297 = load i32, i32* %295, align 4, !tbaa !3
  %298 = add nsw i64 %281, -1
  %299 = getelementptr inbounds i32, i32* %272, i64 %298
  %300 = trunc i64 %281 to i32
  %301 = call i32 @hypre_MPI_Isend(i8* null, i32 1, i32 %297, i32 %300, i32 0, i32 %0, i32* %299) #8
  %302 = call i32 @hypre_MPI_Type_free(i32* nonnull %295) #8
  %303 = add nuw nsw i64 %281, 1
  %304 = load i32, i32* %7, align 4, !tbaa !3
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %280, label %307, !llvm.loop !79

307:                                              ; preds = %280, %267
  %308 = phi i32 [ %278, %267 ], [ %304, %280 ]
  %309 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %260, i64 0, i32 9
  store double* %140, double** %309, align 8, !tbaa !51
  %310 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %260, i64 0, i32 0
  store i32* %141, i32** %310, align 8, !tbaa !52
  %311 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %260, i64 0, i32 1
  store i32* %142, i32** %311, align 8, !tbaa !53
  %312 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %260, i64 0, i32 8
  store i32 0, i32* %312, align 8, !tbaa !80
  %313 = add nsw i32 %308, -1
  %314 = call i32 @hypre_MPI_Waitall(i32 %313, i32* %272, %struct.MPI_Status* %277) #8
  call void @hypre_Free(i8* %271, i32 0) #8
  call void @hypre_Free(i8* %276, i32 0) #8
  call void @hypre_Free(i8* %205, i32 0) #8
  call void @hypre_Free(i8* %209, i32 0) #8
  %315 = icmp eq i32 %254, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %307
  %317 = bitcast i32** %5 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !63
  call void @hypre_Free(i8* %318, i32 0) #8
  store i32* null, i32** %5, align 8, !tbaa !63
  br label %319

319:                                              ; preds = %316, %307
  %320 = icmp eq i32 %255, 0
  br i1 %320, label %338, label %321

321:                                              ; preds = %319
  %322 = bitcast i32** %6 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !63
  call void @hypre_Free(i8* %323, i32 0) #8
  store i32* null, i32** %6, align 8, !tbaa !63
  br label %338

324:                                              ; preds = %253
  %325 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %260) #8
  %326 = load i32, i32* %13, align 4, !tbaa !3
  %327 = load i32, i32* %12, align 4, !tbaa !3
  %328 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %260, i64 0, i32 9
  %329 = load double*, double** %328, align 8, !tbaa !51
  %330 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %260, i64 0, i32 0
  %331 = load i32*, i32** %330, align 8, !tbaa !52
  %332 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %260, i64 0, i32 1
  %333 = load i32*, i32** %332, align 8, !tbaa !53
  %334 = call i32 @hypre_BuildCSRMatrixMPIDataType(i32 %326, i32 %327, double* %329, i32* %331, i32* %333, i32* %264) #8
  %335 = load i32, i32* %264, align 4, !tbaa !3
  %336 = call i32 @hypre_MPI_Recv(i8* null, i32 1, i32 %335, i32 0, i32 0, i32 %0, %struct.MPI_Status* nonnull %11) #8
  %337 = call i32 @hypre_MPI_Type_free(i32* nonnull %264) #8
  br label %338

338:                                              ; preds = %319, %321, %324
  %339 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %202, i64 0, i32 5
  %340 = load i32, i32* %339, align 4, !tbaa !17
  %341 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %202, i64 0, i32 7
  %342 = load i32, i32* %341, align 4, !tbaa !19
  %343 = call i32 @GenerateDiagAndOffd(%struct.hypre_CSRMatrix* %260, %struct.hypre_ParCSRMatrix_struct* %202, i32 %340, i32 %342)
  %344 = load i32, i32* %8, align 4, !tbaa !3
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %338
  %347 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %260, i64 0, i32 9
  store double* null, double** %347, align 8, !tbaa !51
  %348 = bitcast %struct.hypre_CSRMatrix* %260 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  br label %349

349:                                              ; preds = %346, %338
  %350 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %260) #8
  call void @hypre_Free(i8* %263, i32 0) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  ret %struct.hypre_ParCSRMatrix_struct* %202
}

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scatter(i8*, i32, i32, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BuildCSRMatrixMPIDataType(i32, i32, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Type_free(i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GenerateDiagAndOffd(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !37
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !51
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !12
  %19 = load i32, i32* %12, align 4, !tbaa !3
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds i32, i32* %12, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = sub nsw i32 %22, %19
  %24 = xor i32 %3, -1
  %25 = add i32 %24, %2
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %27 = load i32, i32* %26, align 4, !tbaa !25
  %28 = sub i32 0, %8
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %197, label %30

30:                                               ; preds = %4
  %31 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %16, i32 0, i32 %27) #8
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !52
  %34 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %18, i32 0, i32 %27) #8
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !52
  %37 = sext i32 %8 to i64
  %38 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 0) #8
  %39 = bitcast i8* %38 to i32*
  %40 = icmp sgt i32 %8, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = zext i32 %8 to i64
  %43 = shl nuw nsw i64 %42, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %30
  %45 = icmp sgt i32 %6, 0
  br i1 %45, label %46, label %100

46:                                               ; preds = %44
  %47 = zext i32 %6 to i64
  br label %53

48:                                               ; preds = %91, %53
  %49 = phi i32 [ %57, %53 ], [ %92, %91 ]
  %50 = phi i32 [ %56, %53 ], [ %93, %91 ]
  %51 = phi i32 [ %55, %53 ], [ %94, %91 ]
  %52 = icmp eq i64 %62, %47
  br i1 %52, label %100, label %53, !llvm.loop !81

53:                                               ; preds = %46, %48
  %54 = phi i64 [ 0, %46 ], [ %62, %48 ]
  %55 = phi i32 [ 0, %46 ], [ %51, %48 ]
  %56 = phi i32 [ 0, %46 ], [ %50, %48 ]
  %57 = phi i32 [ 0, %46 ], [ %49, %48 ]
  %58 = getelementptr inbounds i32, i32* %36, i64 %54
  store i32 %55, i32* %58, align 4, !tbaa !3
  %59 = getelementptr inbounds i32, i32* %33, i64 %54
  store i32 %57, i32* %59, align 4, !tbaa !3
  %60 = getelementptr inbounds i32, i32* %12, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !3
  %62 = add nuw nsw i64 %54, 1
  %63 = getelementptr inbounds i32, i32* %12, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !3
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %48

66:                                               ; preds = %53
  %67 = sub i32 %61, %19
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %91
  %70 = phi i64 [ %68, %66 ], [ %95, %91 ]
  %71 = phi i32 [ %55, %66 ], [ %94, %91 ]
  %72 = phi i32 [ %56, %66 ], [ %93, %91 ]
  %73 = phi i32 [ %57, %66 ], [ %92, %91 ]
  %74 = getelementptr inbounds i32, i32* %14, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !3
  %76 = icmp slt i32 %75, %2
  %77 = icmp sgt i32 %75, %3
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %69
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds i32, i32* %39, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  store i32 1, i32* %81, align 4, !tbaa !3
  %85 = add nsw i32 %72, 1
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %72, %79 ], [ %85, %84 ]
  %88 = add nsw i32 %71, 1
  br label %91

89:                                               ; preds = %69
  %90 = add nsw i32 %73, 1
  br label %91

91:                                               ; preds = %86, %89
  %92 = phi i32 [ %73, %86 ], [ %90, %89 ]
  %93 = phi i32 [ %87, %86 ], [ %72, %89 ]
  %94 = phi i32 [ %88, %86 ], [ %71, %89 ]
  %95 = add nsw i64 %70, 1
  %96 = load i32, i32* %63, align 4, !tbaa !3
  %97 = sub nsw i32 %96, %19
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %69, label %48, !llvm.loop !82

100:                                              ; preds = %48, %44
  %101 = phi i32 [ 0, %44 ], [ %49, %48 ]
  %102 = phi i32 [ 0, %44 ], [ %50, %48 ]
  %103 = phi i32 [ 0, %44 ], [ %51, %48 ]
  %104 = getelementptr inbounds i32, i32* %36, i64 %20
  store i32 %103, i32* %104, align 4, !tbaa !3
  %105 = getelementptr inbounds i32, i32* %33, i64 %20
  store i32 %101, i32* %105, align 4, !tbaa !3
  %106 = sext i32 %102 to i64
  %107 = call i8* @hypre_CAlloc(i64 %106, i64 4, i32 0) #8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %110 = bitcast i32** %109 to i8**
  store i8* %107, i8** %110, align 8, !tbaa !29
  %111 = icmp sgt i32 %8, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %100
  %113 = zext i32 %8 to i64
  br label %114

114:                                              ; preds = %112, %125
  %115 = phi i64 [ 0, %112 ], [ %127, %125 ]
  %116 = phi i32 [ 0, %112 ], [ %126, %125 ]
  %117 = getelementptr inbounds i32, i32* %39, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %114
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds i32, i32* %108, i64 %121
  %123 = trunc i64 %115 to i32
  store i32 %123, i32* %122, align 4, !tbaa !3
  store i32 %116, i32* %117, align 4, !tbaa !3
  %124 = add nsw i32 %116, 1
  br label %125

125:                                              ; preds = %114, %120
  %126 = phi i32 [ %124, %120 ], [ %116, %114 ]
  %127 = add nuw nsw i64 %115, 1
  %128 = icmp eq i64 %127, %113
  br i1 %128, label %129, label %114, !llvm.loop !83

129:                                              ; preds = %125, %100
  %130 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 5
  store i32 %101, i32* %130, align 8, !tbaa !38
  %131 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %16) #8
  %132 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %133 = load double*, double** %132, align 8, !tbaa !51
  %134 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !53
  %136 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 5
  store i32 %103, i32* %136, align 8, !tbaa !38
  %137 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  store i32 %102, i32* %137, align 4, !tbaa !37
  %138 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %18) #8
  %139 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %140 = load double*, double** %139, align 8, !tbaa !51
  %141 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !53
  %143 = icmp sgt i32 %6, 0
  br i1 %143, label %144, label %196

144:                                              ; preds = %129
  %145 = zext i32 %6 to i64
  br label %150

146:                                              ; preds = %188, %150
  %147 = phi i32 [ %153, %150 ], [ %189, %188 ]
  %148 = phi i32 [ %152, %150 ], [ %190, %188 ]
  %149 = icmp eq i64 %156, %145
  br i1 %149, label %196, label %150, !llvm.loop !84

150:                                              ; preds = %144, %146
  %151 = phi i64 [ 0, %144 ], [ %156, %146 ]
  %152 = phi i32 [ 0, %144 ], [ %148, %146 ]
  %153 = phi i32 [ 0, %144 ], [ %147, %146 ]
  %154 = getelementptr inbounds i32, i32* %12, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !3
  %156 = add nuw nsw i64 %151, 1
  %157 = getelementptr inbounds i32, i32* %12, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !3
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %146

160:                                              ; preds = %150
  %161 = sub i32 %155, %19
  %162 = sext i32 %161 to i64
  br label %163

163:                                              ; preds = %160, %188
  %164 = phi i64 [ %162, %160 ], [ %191, %188 ]
  %165 = phi i32 [ %152, %160 ], [ %190, %188 ]
  %166 = phi i32 [ %153, %160 ], [ %189, %188 ]
  %167 = getelementptr inbounds i32, i32* %14, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !3
  %169 = icmp slt i32 %168, %2
  %170 = icmp sgt i32 %168, %3
  %171 = select i1 %169, i1 true, i1 %170
  %172 = getelementptr inbounds double, double* %10, i64 %164
  %173 = load double, double* %172, align 8, !tbaa !42
  br i1 %171, label %174, label %182

174:                                              ; preds = %163
  %175 = sext i32 %165 to i64
  %176 = getelementptr inbounds double, double* %140, i64 %175
  store double %173, double* %176, align 8, !tbaa !42
  %177 = sext i32 %168 to i64
  %178 = getelementptr inbounds i32, i32* %39, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !3
  %180 = add nsw i32 %165, 1
  %181 = getelementptr inbounds i32, i32* %142, i64 %175
  store i32 %179, i32* %181, align 4, !tbaa !3
  br label %188

182:                                              ; preds = %163
  %183 = sext i32 %166 to i64
  %184 = getelementptr inbounds double, double* %133, i64 %183
  store double %173, double* %184, align 8, !tbaa !42
  %185 = sub nsw i32 %168, %2
  %186 = add nsw i32 %166, 1
  %187 = getelementptr inbounds i32, i32* %135, i64 %183
  store i32 %185, i32* %187, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %174, %182
  %189 = phi i32 [ %166, %174 ], [ %186, %182 ]
  %190 = phi i32 [ %180, %174 ], [ %165, %182 ]
  %191 = add nsw i64 %164, 1
  %192 = load i32, i32* %157, align 4, !tbaa !3
  %193 = sub nsw i32 %192, %19
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %191, %194
  br i1 %195, label %163, label %146, !llvm.loop !85

196:                                              ; preds = %146, %129
  call void @hypre_Free(i8* %38, i32 0) #8
  br label %240

197:                                              ; preds = %4
  %198 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 5
  store i32 %23, i32* %198, align 8, !tbaa !38
  %199 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %16) #8
  %200 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %201 = load double*, double** %200, align 8, !tbaa !51
  %202 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !52
  %204 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %205 = load i32*, i32** %204, align 8, !tbaa !53
  %206 = icmp sgt i32 %23, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %197
  %208 = sub i32 %22, %19
  %209 = zext i32 %208 to i64
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ 0, %207 ], [ %218, %210 ]
  %212 = getelementptr inbounds double, double* %10, i64 %211
  %213 = load double, double* %212, align 8, !tbaa !42
  %214 = getelementptr inbounds double, double* %201, i64 %211
  store double %213, double* %214, align 8, !tbaa !42
  %215 = getelementptr inbounds i32, i32* %14, i64 %211
  %216 = load i32, i32* %215, align 4, !tbaa !3
  %217 = getelementptr inbounds i32, i32* %205, i64 %211
  store i32 %216, i32* %217, align 4, !tbaa !3
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp eq i64 %218, %209
  br i1 %219, label %220, label %210, !llvm.loop !86

220:                                              ; preds = %210, %197
  %221 = add nsw i32 %6, 1
  %222 = sext i32 %221 to i64
  %223 = call i8* @hypre_CAlloc(i64 %222, i64 4, i32 0) #8
  %224 = bitcast i8* %223 to i32*
  %225 = icmp slt i32 %6, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %220
  %227 = add i32 %6, 1
  %228 = zext i32 %227 to i64
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ 0, %226 ], [ %235, %229 ]
  %231 = getelementptr inbounds i32, i32* %12, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !3
  %233 = getelementptr inbounds i32, i32* %203, i64 %230
  store i32 %232, i32* %233, align 4, !tbaa !3
  %234 = getelementptr inbounds i32, i32* %224, i64 %230
  store i32 0, i32* %234, align 4, !tbaa !3
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %228
  br i1 %236, label %237, label %229, !llvm.loop !87

237:                                              ; preds = %229, %220
  %238 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  store i32 0, i32* %238, align 4, !tbaa !37
  %239 = bitcast %struct.hypre_CSRMatrix* %18 to i8**
  store i8* %223, i8** %239, align 8, !tbaa !52
  br label %240

240:                                              ; preds = %237, %196
  %241 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %3 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 4, !tbaa !17
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %11 = load i32*, i32** %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !49
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !52
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !53
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !51
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !52
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !53
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !51
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 12
  %27 = load i32, i32* %26, align 4, !tbaa !25
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 12
  %29 = load i32, i32* %28, align 4, !tbaa !25
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %1
  %32 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.23, i64 0, i64 0), i32 %27, i32 %29) #8
  br label %33

33:                                               ; preds = %1, %31
  %34 = sext i32 %13 to i64
  %35 = getelementptr inbounds i32, i32* %15, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !3
  %37 = getelementptr inbounds i32, i32* %21, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !3
  %39 = add nsw i32 %38, %36
  %40 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %13, i32 %7, i32 %39) #8
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 12
  store i32 %27, i32* %41, align 4, !tbaa !25
  %42 = call i32 @hypre_CSRMatrixBigInitialize(%struct.hypre_CSRMatrix* %40) #8
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !52
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !88
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %40, i64 0, i32 9
  %48 = load double*, double** %47, align 8, !tbaa !51
  %49 = icmp sgt i32 %13, 0
  br i1 %49, label %50, label %117

50:                                               ; preds = %33
  %51 = load i32, i32* %21, align 4, !tbaa !3
  %52 = load i32, i32* %15, align 4, !tbaa !3
  %53 = add nsw i32 %51, %52
  %54 = zext i32 %13 to i64
  br label %60

55:                                               ; preds = %100
  %56 = trunc i64 %111 to i32
  br label %57

57:                                               ; preds = %55, %90
  %58 = phi i32 [ %91, %90 ], [ %56, %55 ]
  %59 = icmp eq i64 %66, %54
  br i1 %59, label %117, label %60, !llvm.loop !89

60:                                               ; preds = %50, %57
  %61 = phi i64 [ 0, %50 ], [ %66, %57 ]
  %62 = phi i32 [ %53, %50 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, i32* %44, i64 %61
  store i32 %62, i32* %63, align 4, !tbaa !3
  %64 = getelementptr inbounds i32, i32* %15, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !3
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds i32, i32* %15, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !3
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %60
  %71 = sext i32 %65 to i64
  %72 = sext i32 %62 to i64
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %72, %70 ], [ %82, %73 ]
  %75 = phi i64 [ %71, %70 ], [ %84, %73 ]
  %76 = getelementptr inbounds double, double* %19, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !42
  %78 = getelementptr inbounds double, double* %48, i64 %74
  store double %77, double* %78, align 8, !tbaa !42
  %79 = getelementptr inbounds i32, i32* %17, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !3
  %81 = add nsw i32 %80, %9
  %82 = add nsw i64 %74, 1
  %83 = getelementptr inbounds i32, i32* %46, i64 %74
  store i32 %81, i32* %83, align 4, !tbaa !3
  %84 = add nsw i64 %75, 1
  %85 = load i32, i32* %67, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %73, label %88, !llvm.loop !90

88:                                               ; preds = %73
  %89 = trunc i64 %82 to i32
  br label %90

90:                                               ; preds = %88, %60
  %91 = phi i32 [ %62, %60 ], [ %89, %88 ]
  %92 = getelementptr inbounds i32, i32* %21, i64 %61
  %93 = load i32, i32* %92, align 4, !tbaa !3
  %94 = getelementptr inbounds i32, i32* %21, i64 %66
  %95 = load i32, i32* %94, align 4, !tbaa !3
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %57

97:                                               ; preds = %90
  %98 = sext i32 %93 to i64
  %99 = sext i32 %91 to i64
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %99, %97 ], [ %111, %100 ]
  %102 = phi i64 [ %98, %97 ], [ %113, %100 ]
  %103 = getelementptr inbounds double, double* %25, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !42
  %105 = getelementptr inbounds double, double* %48, i64 %101
  store double %104, double* %105, align 8, !tbaa !42
  %106 = getelementptr inbounds i32, i32* %23, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %11, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !3
  %111 = add nsw i64 %101, 1
  %112 = getelementptr inbounds i32, i32* %46, i64 %101
  store i32 %110, i32* %112, align 4, !tbaa !3
  %113 = add nsw i64 %102, 1
  %114 = load i32, i32* %94, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %100, label %55, !llvm.loop !91

117:                                              ; preds = %57, %33
  %118 = getelementptr inbounds i32, i32* %44, i64 %34
  store i32 %39, i32* %118, align 4, !tbaa !3
  ret %struct.hypre_CSRMatrix* %40
}

declare dso_local i32 @hypre_CSRMatrixBigInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.hypre_DataExchangeResponse, align 8
  %10 = alloca %struct.hypre_ProcListElements, align 8
  %11 = alloca %struct.MPI_Status, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !7
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !14
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast [1 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast [1 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  %24 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  store i32* null, i32** %7, align 8, !tbaa !63
  %25 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8
  store i32* null, i32** %8, align 8, !tbaa !63
  %26 = bitcast %struct.hypre_DataExchangeResponse* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #8
  %27 = bitcast %struct.hypre_ProcListElements* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %27) #8
  %28 = bitcast %struct.MPI_Status* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %28) #8
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %30 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %2) #8
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %14, i32* nonnull %3) #8
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 6
  %33 = load i32, i32* %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %35 = load i32, i32* %34, align 8, !tbaa !16
  %36 = sub nsw i32 %33, %35
  %37 = add nsw i32 %36, 1
  %38 = call %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* %0)
  %39 = call i32 @hypre_CSRMatrixBigJtoJ(%struct.hypre_CSRMatrix* %38) #8
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !52
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %43 = bitcast i32** %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !53
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 9
  %46 = bitcast double** %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !51
  %48 = icmp sgt i32 %36, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %1
  %50 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %50, align 4, !tbaa !3
  %51 = load i32, i32* %32, align 8, !tbaa !18
  %52 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  store i32 %51, i32* %52, align 4, !tbaa !3
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %53, align 4, !tbaa !3
  br label %56

54:                                               ; preds = %1
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %55, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ 0, %54 ], [ 1, %49 ]
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %57, i32* %58, align 4, !tbaa !3
  %59 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 0
  store i32 0, i32* %59, align 8, !tbaa !92
  %60 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 1
  store i32 10, i32* %60, align 4, !tbaa !94
  %61 = call i8* @hypre_CAlloc(i64 10, i64 4, i32 0) #8
  %62 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 2
  %63 = bitcast i32** %62 to i8**
  store i8* %61, i8** %63, align 8, !tbaa !95
  %64 = load i32, i32* %60, align 4, !tbaa !94
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #8
  %68 = bitcast i8* %67 to i32*
  %69 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 3
  %70 = bitcast i32** %69 to i8**
  store i8* %67, i8** %70, align 8, !tbaa !96
  store i32 0, i32* %68, align 4, !tbaa !3
  %71 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 4
  store i32 10, i32* %71, align 8, !tbaa !97
  %72 = call i8* @hypre_CAlloc(i64 10, i64 4, i32 0) #8
  %73 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 5
  %74 = bitcast i32** %73 to i8**
  store i8* %72, i8** %74, align 8, !tbaa !98
  %75 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseParToCSRMatrix, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %75, align 8, !tbaa !99
  %76 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 3
  store i8* null, i8** %76, align 8, !tbaa !101
  %77 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 4
  %78 = bitcast i8** %77 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %10, %struct.hypre_ProcListElements** %78, align 8, !tbaa !102
  %79 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %81 = bitcast i32** %7 to i8**
  %82 = call i32 @hypre_DataExchangeList(i32 %57, i32* nonnull %79, i8* nonnull %22, i32* nonnull %80, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %9, i32 0, i32 1, i32 %14, i8** nonnull %81, i32** nonnull %8) #8
  %83 = load i32, i32* %3, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %156, label %85

85:                                               ; preds = %56
  %86 = icmp eq i32 %37, 0
  br i1 %86, label %135, label %87

87:                                               ; preds = %85
  %88 = call i32 @hypre_MPI_Probe(i32 0, i32 11112, i32 %14, %struct.MPI_Status* nonnull %11) #8
  %89 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %11, i32 1275069445, i32* nonnull %12) #8
  %90 = load i32, i32* %12, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 0) #8
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %12, align 4, !tbaa !3
  %95 = call i32 @hypre_MPI_Recv(i8* %92, i32 %94, i32 1275069445, i32 0, i32 11112, i32 %14, %struct.MPI_Status* nonnull %11) #8
  %96 = load i32, i32* %93, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 0) #8
  %99 = bitcast i8* %98 to i32*
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %100 to i64
  %102 = call i8* @hypre_CAlloc(i64 %101, i64 4, i32 0) #8
  %103 = bitcast i8* %102 to i32*
  %104 = icmp slt i32 %96, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %87
  %106 = add i32 %96, 1
  %107 = zext i32 %106 to i64
  br label %115

108:                                              ; preds = %115, %87
  %109 = xor i32 %96, -1
  %110 = load i32, i32* %12, align 4, !tbaa !3
  %111 = icmp slt i32 %100, %110
  br i1 %111, label %112, label %249

112:                                              ; preds = %108
  %113 = add i32 %96, 1
  %114 = sext i32 %113 to i64
  br label %123

115:                                              ; preds = %105, %115
  %116 = phi i64 [ 1, %105 ], [ %121, %115 ]
  %117 = getelementptr inbounds i32, i32* %93, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !3
  %119 = add nsw i64 %116, -1
  %120 = getelementptr inbounds i32, i32* %99, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !3
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %107
  br i1 %122, label %108, label %115, !llvm.loop !103

123:                                              ; preds = %112, %123
  %124 = phi i64 [ %114, %112 ], [ %131, %123 ]
  %125 = getelementptr inbounds i32, i32* %93, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !3
  %127 = trunc i64 %124 to i32
  %128 = add i32 %127, %109
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %103, i64 %129
  store i32 %126, i32* %130, align 4, !tbaa !3
  %131 = add nsw i64 %124, 1
  %132 = load i32, i32* %12, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %123, label %249, !llvm.loop !104

135:                                              ; preds = %85
  %136 = load i8*, i8** %70, align 8, !tbaa !96
  call void @hypre_Free(i8* %136, i32 0) #8
  store i32* null, i32** %69, align 8, !tbaa !96
  %137 = load i8*, i8** %63, align 8, !tbaa !95
  call void @hypre_Free(i8* %137, i32 0) #8
  store i32* null, i32** %62, align 8, !tbaa !95
  %138 = load i8*, i8** %74, align 8, !tbaa !98
  call void @hypre_Free(i8* %138, i32 0) #8
  store i32* null, i32** %73, align 8, !tbaa !98
  %139 = load i32*, i32** %7, align 8, !tbaa !63
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = bitcast i32* %139 to i8*
  call void @hypre_Free(i8* nonnull %142, i32 0) #8
  store i32* null, i32** %7, align 8, !tbaa !63
  br label %143

143:                                              ; preds = %141, %135
  %144 = load i32*, i32** %8, align 8, !tbaa !63
  %145 = icmp eq i32* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %144 to i8*
  call void @hypre_Free(i8* nonnull %147, i32 0) #8
  store i32* null, i32** %8, align 8, !tbaa !63
  br label %148

148:                                              ; preds = %146, %143
  %149 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 8
  %150 = load i32, i32* %149, align 8, !tbaa !80
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %38) #8
  br label %450

154:                                              ; preds = %148
  %155 = bitcast %struct.hypre_CSRMatrix* %38 to i8*
  call void @hypre_Free(i8* %155, i32 0) #8
  br label %450

156:                                              ; preds = %56
  %157 = load i32, i32* %59, align 8, !tbaa !92
  %158 = sext i32 %157 to i64
  %159 = call i8* @hypre_CAlloc(i64 %158, i64 4, i32 0) #8
  %160 = bitcast i8* %159 to i32*
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %161 to i64
  %163 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 0) #8
  %164 = bitcast i8* %163 to i32*
  store i32 0, i32* %164, align 4, !tbaa !3
  %165 = load i32*, i32** %62, align 8
  %166 = load i32*, i32** %73, align 8
  %167 = icmp sgt i32 %157, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %156
  %169 = zext i32 %157 to i64
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ 0, %168 ], [ %178, %170 ]
  %172 = getelementptr inbounds i32, i32* %165, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !3
  %174 = getelementptr inbounds i32, i32* %160, i64 %171
  store i32 %173, i32* %174, align 4, !tbaa !3
  %175 = getelementptr inbounds i32, i32* %166, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  %178 = add nuw nsw i64 %171, 1
  %179 = getelementptr inbounds i32, i32* %164, i64 %178
  store i32 %177, i32* %179, align 4, !tbaa !3
  %180 = icmp eq i64 %178, %169
  br i1 %180, label %181, label %170, !llvm.loop !105

181:                                              ; preds = %170, %156
  %182 = add nsw i32 %157, -1
  call void @hypre_qsort0(i32* %160, i32 0, i32 %182) #8
  call void @hypre_qsort0(i32* nonnull %164, i32 0, i32 %157) #8
  %183 = shl nsw i32 %157, 1
  %184 = add nsw i32 %183, 2
  store i32 %184, i32* %12, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = call i8* @hypre_CAlloc(i64 %185, i64 4, i32 0) #8
  %187 = bitcast i8* %186 to i32*
  store i32 %157, i32* %187, align 4, !tbaa !3
  %188 = icmp slt i32 %157, 1
  br i1 %188, label %192, label %189

189:                                              ; preds = %181
  %190 = add i32 %157, 1
  %191 = zext i32 %190 to i64
  br label %199

192:                                              ; preds = %199, %181
  %193 = xor i32 %157, -1
  %194 = load i32, i32* %12, align 4, !tbaa !3
  %195 = icmp slt i32 %161, %194
  br i1 %195, label %196, label %219

196:                                              ; preds = %192
  %197 = add i32 %157, 1
  %198 = sext i32 %197 to i64
  br label %207

199:                                              ; preds = %189, %199
  %200 = phi i64 [ 1, %189 ], [ %205, %199 ]
  %201 = add nsw i64 %200, -1
  %202 = getelementptr inbounds i32, i32* %160, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !3
  %204 = getelementptr inbounds i32, i32* %187, i64 %200
  store i32 %203, i32* %204, align 4, !tbaa !3
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp eq i64 %205, %191
  br i1 %206, label %192, label %199, !llvm.loop !106

207:                                              ; preds = %196, %207
  %208 = phi i64 [ %198, %196 ], [ %215, %207 ]
  %209 = trunc i64 %208 to i32
  %210 = add i32 %209, %193
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %164, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !3
  %214 = getelementptr inbounds i32, i32* %187, i64 %208
  store i32 %213, i32* %214, align 4, !tbaa !3
  %215 = add nsw i64 %208, 1
  %216 = load i32, i32* %12, align 4, !tbaa !3
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %207, label %219, !llvm.loop !107

219:                                              ; preds = %207, %192
  %220 = call i8* @hypre_CAlloc(i64 %158, i64 4, i32 0) #8
  %221 = bitcast i8* %220 to i32*
  %222 = call i8* @hypre_CAlloc(i64 %158, i64 20, i32 0) #8
  %223 = bitcast i8* %222 to %struct.MPI_Status*
  %224 = icmp eq i32 %157, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %219
  %226 = load i32, i32* %160, align 4, !tbaa !3
  %227 = icmp eq i32 %226, 0
  %228 = zext i1 %227 to i32
  br label %229

229:                                              ; preds = %225, %219
  %230 = phi i32 [ 0, %219 ], [ %228, %225 ]
  %231 = icmp sgt i32 %157, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %229
  %233 = zext i32 %230 to i64
  %234 = zext i32 %230 to i64
  %235 = zext i32 %157 to i64
  br label %236

236:                                              ; preds = %232, %236
  %237 = phi i64 [ %233, %232 ], [ %244, %236 ]
  %238 = load i32, i32* %12, align 4, !tbaa !3
  %239 = getelementptr inbounds i32, i32* %160, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !3
  %241 = sub nuw nsw i64 %237, %234
  %242 = getelementptr inbounds i32, i32* %221, i64 %241
  %243 = call i32 @hypre_MPI_Isend(i8* %186, i32 %238, i32 1275069445, i32 %240, i32 11112, i32 %14, i32* %242) #8
  %244 = add nuw nsw i64 %237, 1
  %245 = icmp eq i64 %244, %235
  br i1 %245, label %246, label %236, !llvm.loop !108

246:                                              ; preds = %236, %229
  %247 = sub nsw i32 %157, %230
  %248 = call i32 @hypre_MPI_Waitall(i32 %247, i32* %221, %struct.MPI_Status* %223) #8
  call void @hypre_Free(i8* %222, i32 0) #8
  call void @hypre_Free(i8* %220, i32 0) #8
  br label %249

249:                                              ; preds = %123, %108, %246
  %250 = phi i32 [ %157, %246 ], [ %96, %108 ], [ %96, %123 ]
  %251 = phi i32* [ %160, %246 ], [ %99, %108 ], [ %99, %123 ]
  %252 = phi i32* [ %164, %246 ], [ %103, %108 ], [ %103, %123 ]
  %253 = phi i8* [ %186, %246 ], [ %92, %108 ], [ %92, %123 ]
  %254 = load i8*, i8** %70, align 8, !tbaa !96
  call void @hypre_Free(i8* %254, i32 0) #8
  store i32* null, i32** %69, align 8, !tbaa !96
  %255 = load i8*, i8** %63, align 8, !tbaa !95
  call void @hypre_Free(i8* %255, i32 0) #8
  store i32* null, i32** %62, align 8, !tbaa !95
  %256 = load i8*, i8** %74, align 8, !tbaa !98
  call void @hypre_Free(i8* %256, i32 0) #8
  store i32* null, i32** %73, align 8, !tbaa !98
  call void @hypre_Free(i8* %253, i32 0) #8
  %257 = load i32*, i32** %7, align 8, !tbaa !63
  %258 = icmp eq i32* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %249
  %260 = bitcast i32* %257 to i8*
  call void @hypre_Free(i8* nonnull %260, i32 0) #8
  store i32* null, i32** %7, align 8, !tbaa !63
  br label %261

261:                                              ; preds = %259, %249
  %262 = load i32*, i32** %8, align 8, !tbaa !63
  %263 = icmp eq i32* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast i32* %262 to i8*
  call void @hypre_Free(i8* nonnull %265, i32 0) #8
  store i32* null, i32** %8, align 8, !tbaa !63
  br label %266

266:                                              ; preds = %264, %261
  %267 = icmp eq i32 %37, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %266
  %269 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 8
  %270 = load i32, i32* %269, align 8, !tbaa !80
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %38) #8
  br label %276

274:                                              ; preds = %268
  %275 = bitcast %struct.hypre_CSRMatrix* %38 to i8*
  call void @hypre_Free(i8* %275, i32 0) #8
  br label %276

276:                                              ; preds = %274, %272
  %277 = bitcast i32* %252 to i8*
  call void @hypre_Free(i8* %277, i32 0) #8
  %278 = bitcast i32* %251 to i8*
  call void @hypre_Free(i8* %278, i32 0) #8
  br label %450

279:                                              ; preds = %266
  %280 = add nsw i32 %16, 1
  %281 = sext i32 %280 to i64
  %282 = call i8* @hypre_CAlloc(i64 %281, i64 4, i32 0) #8
  %283 = bitcast i8* %282 to i32*
  %284 = shl nsw i32 %250, 2
  %285 = sext i32 %284 to i64
  %286 = call i8* @hypre_CAlloc(i64 %285, i64 4, i32 0) #8
  %287 = bitcast i8* %286 to i32*
  %288 = call i8* @hypre_CAlloc(i64 %285, i64 20, i32 0) #8
  %289 = bitcast i8* %288 to %struct.MPI_Status*
  %290 = icmp sgt i32 %250, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %279
  %292 = zext i32 %250 to i64
  br label %303

293:                                              ; preds = %303
  %294 = trunc i64 %307 to i32
  br label %295

295:                                              ; preds = %293, %279
  %296 = phi i32 [ 0, %279 ], [ %294, %293 ]
  %297 = getelementptr inbounds i32, i32* %41, i64 1
  %298 = bitcast i32* %297 to i8*
  %299 = icmp sgt i32 %250, 0
  br i1 %299, label %300, label %332

300:                                              ; preds = %295
  %301 = zext i32 %296 to i64
  %302 = zext i32 %250 to i64
  br label %320

303:                                              ; preds = %291, %303
  %304 = phi i64 [ 0, %291 ], [ %307, %303 ]
  %305 = getelementptr inbounds i32, i32* %251, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !3
  %307 = add nuw nsw i64 %304, 1
  %308 = getelementptr inbounds i32, i32* %252, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !3
  %310 = getelementptr inbounds i32, i32* %252, i64 %304
  %311 = load i32, i32* %310, align 4, !tbaa !3
  %312 = sub nsw i32 %309, %311
  %313 = add nsw i32 %311, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %283, i64 %314
  %316 = bitcast i32* %315 to i8*
  %317 = getelementptr inbounds i32, i32* %287, i64 %304
  %318 = call i32 @hypre_MPI_Irecv(i8* %316, i32 %312, i32 1275069445, i32 %306, i32 22223, i32 %14, i32* %317) #8
  %319 = icmp eq i64 %307, %292
  br i1 %319, label %293, label %303, !llvm.loop !109

320:                                              ; preds = %300, %320
  %321 = phi i64 [ %301, %300 ], [ %325, %320 ]
  %322 = phi i64 [ 0, %300 ], [ %328, %320 ]
  %323 = getelementptr inbounds i32, i32* %251, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !3
  %325 = add nuw nsw i64 %321, 1
  %326 = getelementptr inbounds i32, i32* %287, i64 %321
  %327 = call i32 @hypre_MPI_Isend(i8* nonnull %298, i32 %37, i32 1275069445, i32 %324, i32 22223, i32 %14, i32* %326) #8
  %328 = add nuw nsw i64 %322, 1
  %329 = icmp eq i64 %328, %302
  br i1 %329, label %330, label %320, !llvm.loop !110

330:                                              ; preds = %320
  %331 = trunc i64 %325 to i32
  br label %332

332:                                              ; preds = %330, %295
  %333 = phi i32 [ %296, %295 ], [ %331, %330 ]
  %334 = call i32 @hypre_MPI_Waitall(i32 %333, i32* %287, %struct.MPI_Status* %289) #8
  %335 = icmp sgt i32 %250, 1
  br i1 %335, label %336, label %366

336:                                              ; preds = %332
  %337 = getelementptr inbounds i32, i32* %252, i64 1
  %338 = load i32, i32* %337, align 4, !tbaa !3
  %339 = zext i32 %250 to i64
  br label %343

340:                                              ; preds = %357, %343
  %341 = phi i32 [ %353, %343 ], [ %363, %357 ]
  %342 = icmp eq i64 %351, %339
  br i1 %342, label %366, label %343, !llvm.loop !111

343:                                              ; preds = %336, %340
  %344 = phi i64 [ 1, %336 ], [ %351, %340 ]
  %345 = phi i32 [ %338, %336 ], [ %341, %340 ]
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %283, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !3
  %349 = getelementptr inbounds i32, i32* %252, i64 %344
  %350 = load i32, i32* %349, align 4, !tbaa !3
  %351 = add nuw nsw i64 %344, 1
  %352 = getelementptr inbounds i32, i32* %252, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !3
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %355, label %340

355:                                              ; preds = %343
  %356 = sext i32 %350 to i64
  br label %357

357:                                              ; preds = %355, %357
  %358 = phi i64 [ %356, %355 ], [ %359, %357 ]
  %359 = add nsw i64 %358, 1
  %360 = getelementptr inbounds i32, i32* %283, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !3
  %362 = add nsw i32 %361, %348
  store i32 %362, i32* %360, align 4, !tbaa !3
  %363 = load i32, i32* %352, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %359, %364
  br i1 %365, label %357, label %340, !llvm.loop !112

366:                                              ; preds = %340, %332
  %367 = sext i32 %16 to i64
  %368 = getelementptr inbounds i32, i32* %283, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !3
  %370 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %16, i32 %18, i32 %369) #8
  %371 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %370, i64 0, i32 12
  store i32 0, i32* %371, align 4, !tbaa !25
  %372 = bitcast %struct.hypre_CSRMatrix* %370 to i8**
  store i8* %282, i8** %372, align 8, !tbaa !52
  %373 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %370) #8
  %374 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %370, i64 0, i32 1
  %375 = load i32*, i32** %374, align 8, !tbaa !53
  %376 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %370, i64 0, i32 9
  %377 = load double*, double** %376, align 8, !tbaa !51
  %378 = icmp sgt i32 %250, 0
  br i1 %378, label %379, label %413

379:                                              ; preds = %366
  %380 = zext i32 %250 to i64
  br label %381

381:                                              ; preds = %379, %381
  %382 = phi i64 [ 0, %379 ], [ %407, %381 ]
  %383 = phi i64 [ 0, %379 ], [ %390, %381 ]
  %384 = getelementptr inbounds i32, i32* %251, i64 %383
  %385 = getelementptr inbounds i32, i32* %252, i64 %383
  %386 = load i32, i32* %385, align 4, !tbaa !3
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %283, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !3
  %390 = add nuw nsw i64 %383, 1
  %391 = getelementptr inbounds i32, i32* %252, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %283, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !3
  %396 = sub nsw i32 %395, %389
  %397 = sext i32 %389 to i64
  %398 = getelementptr inbounds double, double* %377, i64 %397
  %399 = bitcast double* %398 to i8*
  %400 = load i32, i32* %384, align 4, !tbaa !3
  %401 = or i64 %382, 1
  %402 = getelementptr inbounds i32, i32* %287, i64 %382
  %403 = call i32 @hypre_MPI_Irecv(i8* %399, i32 %396, i32 1275070475, i32 %400, i32 11112, i32 %14, i32* %402) #8
  %404 = getelementptr inbounds i32, i32* %375, i64 %397
  %405 = bitcast i32* %404 to i8*
  %406 = load i32, i32* %384, align 4, !tbaa !3
  %407 = add nuw nsw i64 %382, 2
  %408 = getelementptr inbounds i32, i32* %287, i64 %401
  %409 = call i32 @hypre_MPI_Irecv(i8* %405, i32 %396, i32 1275069445, i32 %406, i32 33334, i32 %14, i32* nonnull %408) #8
  %410 = icmp eq i64 %390, %380
  br i1 %410, label %411, label %381, !llvm.loop !113

411:                                              ; preds = %381
  %412 = and i64 %407, 4294967294
  br label %413

413:                                              ; preds = %411, %366
  %414 = phi i64 [ 0, %366 ], [ %412, %411 ]
  %415 = sext i32 %37 to i64
  %416 = getelementptr inbounds i32, i32* %41, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !3
  %418 = icmp sgt i32 %250, 0
  br i1 %418, label %419, label %436

419:                                              ; preds = %413
  %420 = zext i32 %250 to i64
  br label %421

421:                                              ; preds = %419, %421
  %422 = phi i64 [ %414, %419 ], [ %429, %421 ]
  %423 = phi i64 [ 0, %419 ], [ %434, %421 ]
  %424 = getelementptr inbounds i32, i32* %251, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !3
  %426 = getelementptr inbounds i32, i32* %287, i64 %422
  %427 = call i32 @hypre_MPI_Isend(i8* %47, i32 %417, i32 1275070475, i32 %425, i32 11112, i32 %14, i32* %426) #8
  %428 = load i32, i32* %424, align 4, !tbaa !3
  %429 = add nuw nsw i64 %422, 2
  %430 = and i64 %422, 4294967294
  %431 = or i64 %430, 1
  %432 = getelementptr inbounds i32, i32* %287, i64 %431
  %433 = call i32 @hypre_MPI_Isend(i8* %44, i32 %417, i32 1275069445, i32 %428, i32 33334, i32 %14, i32* nonnull %432) #8
  %434 = add nuw nsw i64 %423, 1
  %435 = icmp eq i64 %434, %420
  br i1 %435, label %436, label %421, !llvm.loop !114

436:                                              ; preds = %421, %413
  %437 = call i32 @hypre_MPI_Waitall(i32 %284, i32* %287, %struct.MPI_Status* %289) #8
  %438 = bitcast i32* %252 to i8*
  call void @hypre_Free(i8* %438, i32 0) #8
  %439 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 8
  %440 = load i32, i32* %439, align 8, !tbaa !80
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %436
  %443 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %38) #8
  br label %446

444:                                              ; preds = %436
  %445 = bitcast %struct.hypre_CSRMatrix* %38 to i8*
  call void @hypre_Free(i8* %445, i32 0) #8
  br label %446

446:                                              ; preds = %444, %442
  %447 = icmp eq i32 %250, 0
  br i1 %447, label %450, label %448

448:                                              ; preds = %446
  call void @hypre_Free(i8* %286, i32 0) #8
  call void @hypre_Free(i8* %288, i32 0) #8
  %449 = bitcast i32* %251 to i8*
  call void @hypre_Free(i8* %449, i32 0) #8
  br label %450

450:                                              ; preds = %446, %448, %152, %154, %276
  %451 = phi %struct.hypre_CSRMatrix* [ null, %276 ], [ null, %154 ], [ null, %152 ], [ %370, %448 ], [ %370, %446 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  ret %struct.hypre_CSRMatrix* %451
}

declare dso_local i32 @hypre_CSRMatrixBigJtoJ(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseParToCSRMatrix(i8* nocapture readonly %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i8** nocapture readnone %5, i32* nocapture %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i8* %0 to i32*
  %11 = getelementptr inbounds i8, i8* %3, i64 24
  %12 = bitcast i8* %11 to %struct.hypre_ProcListElements**
  %13 = load %struct.hypre_ProcListElements*, %struct.hypre_ProcListElements** %12, align 8, !tbaa !102
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #8
  %15 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !92
  %17 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !94
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %7
  %21 = add nsw i32 %18, 10
  store i32 %21, i32* %17, align 4, !tbaa !94
  %22 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !95
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_ReAlloc(i8* %24, i64 %26, i32 0) #8
  store i8* %27, i8** %23, align 8, !tbaa !95
  %28 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !96
  %31 = load i32, i32* %17, align 4, !tbaa !94
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_ReAlloc(i8* %30, i64 %34, i32 0) #8
  store i8* %35, i8** %29, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %20, %7
  %37 = load i32, i32* %15, align 8, !tbaa !92
  %38 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %39 = load i32*, i32** %38, align 8, !tbaa !96
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !3
  %43 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !95
  %45 = getelementptr inbounds i32, i32* %44, i64 %40
  store i32 %2, i32* %45, align 4, !tbaa !3
  %46 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 4
  %47 = load i32, i32* %46, align 8, !tbaa !97
  %48 = add nsw i32 %42, %1
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %36
  %51 = icmp sgt i32 %1, 10
  %52 = select i1 %51, i32 %1, i32 10
  %53 = add nsw i32 %42, %52
  %54 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %55 = bitcast i32** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !98
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call i8* @hypre_ReAlloc(i8* %56, i64 %58, i32 0) #8
  store i8* %59, i8** %55, align 8, !tbaa !98
  store i32 %53, i32* %46, align 8, !tbaa !97
  br label %60

60:                                               ; preds = %50, %36
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %64 = load i32*, i32** %63, align 8, !tbaa !98
  %65 = sext i32 %42 to i64
  %66 = zext i32 %1 to i64
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %65, %62 ], [ %72, %67 ]
  %69 = phi i64 [ 0, %62 ], [ %74, %67 ]
  %70 = getelementptr inbounds i32, i32* %10, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !3
  %72 = add nsw i64 %68, 1
  %73 = getelementptr inbounds i32, i32* %64, i64 %68
  store i32 %71, i32* %73, align 4, !tbaa !3
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %67, !llvm.loop !115

76:                                               ; preds = %67
  %77 = trunc i64 %72 to i32
  br label %78

78:                                               ; preds = %76, %60
  %79 = phi i32 [ %42, %60 ], [ %77, %76 ]
  %80 = load i32*, i32** %38, align 8, !tbaa !96
  %81 = add nsw i32 %37, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4, !tbaa !3
  %84 = load i32, i32* %15, align 8, !tbaa !92
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 8, !tbaa !92
  store i32 0, i32* %6, align 4, !tbaa !3
  %86 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 %86
}

declare dso_local i32 @hypre_DataExchangeList(i32, i32*, i8*, i32*, i32, i32, %struct.hypre_DataExchangeResponse*, i32, i32, i32, i8**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Probe(i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Get_count(%struct.MPI_Status*, i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixUnion(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  store i32* null, i32** %3, align 8, !tbaa !63
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !7
  %9 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %4) #8
  %10 = call i8* @hypre_CAlloc(i64 1, i64 200, i32 0) #8
  %11 = load i32, i32* %7, align 8, !tbaa !7
  %12 = bitcast i8* %10 to i32*
  store i32 %11, i32* %12, align 8, !tbaa !7
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = getelementptr inbounds i8, i8* %10, i64 4
  %16 = bitcast i8* %15 to i32*
  store i32 %14, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, i8* %10, i64 8
  %20 = bitcast i8* %19 to i32*
  store i32 %18, i32* %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, i8* %10, i64 16
  %24 = bitcast i8* %23 to i32*
  store i32 %22, i32* %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, i8* %10, i64 80
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 0
  %27 = bitcast i32* %26 to i8*
  call void @hypre_Memcpy(i8* nonnull %25, i8* nonnull %27, i64 8, i32 0, i32 0) #8
  %28 = getelementptr inbounds i8, i8* %10, i64 88
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @hypre_Memcpy(i8* nonnull %28, i8* nonnull %30, i64 8, i32 0, i32 0) #8
  %31 = bitcast i8* %10 to %struct.hypre_ParCSRMatrix_struct*
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %10, i64 20
  %35 = bitcast i8* %34 to i32*
  store i32 %33, i32* %35, align 4, !tbaa !17
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 6
  %37 = load i32, i32* %36, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, i8* %10, i64 24
  %39 = bitcast i8* %38 to i32*
  store i32 %37, i32* %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %10, i64 28
  %43 = bitcast i8* %42 to i32*
  store i32 %41, i32* %43, align 4, !tbaa !19
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %47 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %46, align 8, !tbaa !11
  %48 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixUnion(%struct.hypre_CSRMatrix* %45, %struct.hypre_CSRMatrix* %47, i32* null, i32* null, i32** null) #8
  %49 = getelementptr inbounds i8, i8* %10, i64 32
  %50 = bitcast i8* %49 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %48, %struct.hypre_CSRMatrix** %50, align 8, !tbaa !11
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 9
  %54 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %53, align 8, !tbaa !12
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %56 = load i32*, i32** %55, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 12
  %58 = load i32*, i32** %57, align 8, !tbaa !29
  %59 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixUnion(%struct.hypre_CSRMatrix* %52, %struct.hypre_CSRMatrix* %54, i32* %56, i32* %58, i32** nonnull %3) #8
  %60 = getelementptr inbounds i8, i8* %10, i64 40
  %61 = bitcast i8* %60 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %59, %struct.hypre_CSRMatrix** %61, align 8, !tbaa !12
  %62 = load i32*, i32** %3, align 8, !tbaa !63
  %63 = getelementptr inbounds i8, i8* %10, i64 64
  %64 = bitcast i8* %63 to i32**
  store i32* %62, i32** %64, align 8, !tbaa !29
  %65 = getelementptr inbounds i8, i8* %10, i64 96
  %66 = getelementptr inbounds i8, i8* %10, i64 112
  %67 = bitcast i8* %66 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i32 1, i32* %67, align 8, !tbaa !23
  %68 = getelementptr inbounds i8, i8* %10, i64 116
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret %struct.hypre_ParCSRMatrix_struct* %31
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixUnion(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixTruncate(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !51
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !52
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !53
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !51
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !49
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 4
  %25 = load i32, i32* %24, align 4, !tbaa !37
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 12
  %27 = load i32, i32* %26, align 4, !tbaa !25
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 12
  %29 = load i32, i32* %28, align 4, !tbaa !25
  %30 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %31 = bitcast i8* %30 to i32*
  store i32 1, i32* %31, align 4, !tbaa !3
  %32 = call i8* @hypre_CAlloc(i64 1, i64 4, i32 0) #8
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %31, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 0) #8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %31, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 0) #8
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %31, align 4, !tbaa !3
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %5, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %5 ]
  %46 = getelementptr inbounds i32, i32* %37, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !3
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  store i32 0, i32* %47, align 4, !tbaa !3
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %31, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %52, !llvm.loop !116

52:                                               ; preds = %44, %5
  %53 = fcmp ogt double %1, 0.000000e+00
  br i1 %53, label %54, label %338

54:                                               ; preds = %52
  %55 = load i32, i32* %9, align 4, !tbaa !3
  %56 = load i32, i32* %17, align 4, !tbaa !3
  %57 = icmp eq i32 %4, 0
  %58 = icmp eq i32 %4, 1
  %59 = icmp eq i32 %4, 2
  %60 = icmp ne i32 %3, 0
  %61 = icmp sgt i32 %23, 0
  br i1 %61, label %62, label %335

62:                                               ; preds = %54
  %63 = zext i32 %23 to i64
  br label %64

64:                                               ; preds = %62, %333
  %65 = phi i64 [ 0, %62 ], [ %204, %333 ]
  %66 = phi i32 [ 0, %62 ], [ %295, %333 ]
  %67 = phi i32 [ %56, %62 ], [ %294, %333 ]
  %68 = phi i32 [ %56, %62 ], [ %293, %333 ]
  %69 = phi i32 [ 0, %62 ], [ %245, %333 ]
  %70 = phi i32 [ %55, %62 ], [ %244, %333 ]
  %71 = phi i32 [ %55, %62 ], [ %243, %333 ]
  br i1 %57, label %72, label %112

72:                                               ; preds = %64
  %73 = getelementptr inbounds i32, i32* %9, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !3
  %75 = add nuw nsw i64 %65, 1
  %76 = getelementptr inbounds i32, i32* %9, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !3
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = sext i32 %74 to i64
  %81 = sext i32 %77 to i64
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %80, %79 ], [ %90, %82 ]
  %84 = phi double [ 0.000000e+00, %79 ], [ %89, %82 ]
  %85 = getelementptr inbounds double, double* %13, i64 %83
  %86 = load double, double* %85, align 8, !tbaa !42
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fcmp olt double %84, %87
  %89 = select i1 %88, double %87, double %84
  %90 = add nsw i64 %83, 1
  %91 = icmp eq i64 %90, %81
  br i1 %91, label %92, label %82, !llvm.loop !117

92:                                               ; preds = %82, %72
  %93 = phi double [ 0.000000e+00, %72 ], [ %89, %82 ]
  %94 = getelementptr inbounds i32, i32* %17, i64 %65
  %95 = load i32, i32* %94, align 4, !tbaa !3
  %96 = getelementptr inbounds i32, i32* %17, i64 %75
  %97 = load i32, i32* %96, align 4, !tbaa !3
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %92
  %100 = sext i32 %95 to i64
  %101 = sext i32 %97 to i64
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %100, %99 ], [ %110, %102 ]
  %104 = phi double [ %93, %99 ], [ %109, %102 ]
  %105 = getelementptr inbounds double, double* %21, i64 %103
  %106 = load double, double* %105, align 8, !tbaa !42
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = fcmp olt double %104, %107
  %109 = select i1 %108, double %107, double %104
  %110 = add nsw i64 %103, 1
  %111 = icmp eq i64 %110, %101
  br i1 %111, label %112, label %102, !llvm.loop !118

112:                                              ; preds = %102, %92, %64
  %113 = phi double [ 0.000000e+00, %64 ], [ %93, %92 ], [ %109, %102 ]
  br i1 %58, label %114, label %152

114:                                              ; preds = %112
  %115 = getelementptr inbounds i32, i32* %9, i64 %65
  %116 = load i32, i32* %115, align 4, !tbaa !3
  %117 = add nuw nsw i64 %65, 1
  %118 = getelementptr inbounds i32, i32* %9, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !3
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %114
  %122 = sext i32 %116 to i64
  %123 = sext i32 %119 to i64
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %122, %121 ], [ %131, %124 ]
  %126 = phi double [ %113, %121 ], [ %130, %124 ]
  %127 = getelementptr inbounds double, double* %13, i64 %125
  %128 = load double, double* %127, align 8, !tbaa !42
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = fadd double %126, %129
  %131 = add nsw i64 %125, 1
  %132 = icmp eq i64 %131, %123
  br i1 %132, label %133, label %124, !llvm.loop !119

133:                                              ; preds = %124, %114
  %134 = phi double [ %113, %114 ], [ %130, %124 ]
  %135 = getelementptr inbounds i32, i32* %17, i64 %65
  %136 = load i32, i32* %135, align 4, !tbaa !3
  %137 = getelementptr inbounds i32, i32* %17, i64 %117
  %138 = load i32, i32* %137, align 4, !tbaa !3
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  %141 = sext i32 %136 to i64
  %142 = sext i32 %138 to i64
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %141, %140 ], [ %150, %143 ]
  %145 = phi double [ %134, %140 ], [ %149, %143 ]
  %146 = getelementptr inbounds double, double* %21, i64 %144
  %147 = load double, double* %146, align 8, !tbaa !42
  %148 = call double @llvm.fabs.f64(double %147)
  %149 = fadd double %145, %148
  %150 = add nsw i64 %144, 1
  %151 = icmp eq i64 %150, %142
  br i1 %151, label %152, label %143, !llvm.loop !120

152:                                              ; preds = %143, %133, %112
  %153 = phi double [ %113, %112 ], [ %134, %133 ], [ %149, %143 ]
  br i1 %59, label %154, label %195

154:                                              ; preds = %152
  %155 = getelementptr inbounds i32, i32* %9, i64 %65
  %156 = load i32, i32* %155, align 4, !tbaa !3
  %157 = add nuw nsw i64 %65, 1
  %158 = getelementptr inbounds i32, i32* %9, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !3
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %154
  %162 = sext i32 %156 to i64
  %163 = sext i32 %159 to i64
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %162, %161 ], [ %171, %164 ]
  %166 = phi double [ %153, %161 ], [ %170, %164 ]
  %167 = getelementptr inbounds double, double* %13, i64 %165
  %168 = load double, double* %167, align 8, !tbaa !42
  %169 = fmul double %168, %168
  %170 = fadd double %166, %169
  %171 = add nsw i64 %165, 1
  %172 = icmp eq i64 %171, %163
  br i1 %172, label %173, label %164, !llvm.loop !121

173:                                              ; preds = %164, %154
  %174 = phi double [ %153, %154 ], [ %170, %164 ]
  %175 = getelementptr inbounds i32, i32* %17, i64 %65
  %176 = load i32, i32* %175, align 4, !tbaa !3
  %177 = getelementptr inbounds i32, i32* %17, i64 %157
  %178 = load i32, i32* %177, align 4, !tbaa !3
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %173
  %181 = sext i32 %176 to i64
  %182 = sext i32 %178 to i64
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %181, %180 ], [ %190, %183 ]
  %185 = phi double [ %174, %180 ], [ %189, %183 ]
  %186 = getelementptr inbounds double, double* %21, i64 %184
  %187 = load double, double* %186, align 8, !tbaa !42
  %188 = fmul double %187, %187
  %189 = fadd double %185, %188
  %190 = add nsw i64 %184, 1
  %191 = icmp eq i64 %190, %182
  br i1 %191, label %192, label %183, !llvm.loop !122

192:                                              ; preds = %183, %173
  %193 = phi double [ %174, %173 ], [ %189, %183 ]
  %194 = call double @sqrt(double %193) #8
  br label %195

195:                                              ; preds = %192, %152
  %196 = phi double [ %194, %192 ], [ %153, %152 ]
  %197 = fmul double %196, %1
  %198 = getelementptr inbounds i32, i32* %9, i64 %65
  %199 = load i32, i32* %198, align 4, !tbaa !3
  %200 = icmp eq i32 %69, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %195
  %202 = sub nsw i32 %199, %69
  store i32 %202, i32* %198, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %201, %195
  %204 = add nuw nsw i64 %65, 1
  %205 = getelementptr inbounds i32, i32* %9, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !3
  %207 = icmp slt i32 %199, %206
  br i1 %207, label %208, label %242

208:                                              ; preds = %203
  %209 = sext i32 %70 to i64
  br label %210

210:                                              ; preds = %208, %232
  %211 = phi i64 [ %209, %208 ], [ %236, %232 ]
  %212 = phi double [ 0.000000e+00, %208 ], [ %235, %232 ]
  %213 = phi double [ 0.000000e+00, %208 ], [ %219, %232 ]
  %214 = phi i32 [ %69, %208 ], [ %234, %232 ]
  %215 = phi i32 [ %71, %208 ], [ %233, %232 ]
  %216 = phi i32 [ %199, %208 ], [ %237, %232 ]
  %217 = getelementptr inbounds double, double* %13, i64 %211
  %218 = load double, double* %217, align 8, !tbaa !42
  %219 = fadd double %213, %218
  %220 = call double @llvm.fabs.f64(double %218)
  %221 = fcmp olt double %220, %197
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  %223 = add nsw i32 %214, 1
  br label %232

224:                                              ; preds = %210
  %225 = fadd double %212, %218
  %226 = sext i32 %215 to i64
  %227 = getelementptr inbounds double, double* %13, i64 %226
  store double %218, double* %227, align 8, !tbaa !42
  %228 = getelementptr inbounds i32, i32* %11, i64 %211
  %229 = load i32, i32* %228, align 4, !tbaa !3
  %230 = getelementptr inbounds i32, i32* %11, i64 %226
  store i32 %229, i32* %230, align 4, !tbaa !3
  %231 = add nsw i32 %215, 1
  br label %232

232:                                              ; preds = %222, %224
  %233 = phi i32 [ %215, %222 ], [ %231, %224 ]
  %234 = phi i32 [ %223, %222 ], [ %214, %224 ]
  %235 = phi double [ %212, %222 ], [ %225, %224 ]
  %236 = add nsw i64 %211, 1
  %237 = add nsw i32 %216, 1
  %238 = load i32, i32* %205, align 4, !tbaa !3
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %210, label %240, !llvm.loop !123

240:                                              ; preds = %232
  %241 = trunc i64 %236 to i32
  br label %242

242:                                              ; preds = %240, %203
  %243 = phi i32 [ %71, %203 ], [ %233, %240 ]
  %244 = phi i32 [ %70, %203 ], [ %241, %240 ]
  %245 = phi i32 [ %69, %203 ], [ %234, %240 ]
  %246 = phi double [ 0.000000e+00, %203 ], [ %219, %240 ]
  %247 = phi double [ 0.000000e+00, %203 ], [ %235, %240 ]
  %248 = getelementptr inbounds i32, i32* %9, i64 %204
  %249 = getelementptr inbounds i32, i32* %17, i64 %65
  %250 = load i32, i32* %249, align 4, !tbaa !3
  %251 = icmp eq i32 %66, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %242
  %253 = sub nsw i32 %250, %66
  store i32 %253, i32* %249, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %252, %242
  %255 = getelementptr inbounds i32, i32* %17, i64 %204
  %256 = load i32, i32* %255, align 4, !tbaa !3
  %257 = icmp slt i32 %250, %256
  br i1 %257, label %258, label %292

258:                                              ; preds = %254
  %259 = sext i32 %67 to i64
  br label %260

260:                                              ; preds = %258, %282
  %261 = phi i64 [ %259, %258 ], [ %286, %282 ]
  %262 = phi double [ %247, %258 ], [ %285, %282 ]
  %263 = phi double [ %246, %258 ], [ %269, %282 ]
  %264 = phi i32 [ %66, %258 ], [ %284, %282 ]
  %265 = phi i32 [ %68, %258 ], [ %283, %282 ]
  %266 = phi i32 [ %250, %258 ], [ %287, %282 ]
  %267 = getelementptr inbounds double, double* %21, i64 %261
  %268 = load double, double* %267, align 8, !tbaa !42
  %269 = fadd double %263, %268
  %270 = call double @llvm.fabs.f64(double %268)
  %271 = fcmp olt double %270, %197
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  %273 = add nsw i32 %264, 1
  br label %282

274:                                              ; preds = %260
  %275 = fadd double %262, %268
  %276 = sext i32 %265 to i64
  %277 = getelementptr inbounds double, double* %21, i64 %276
  store double %268, double* %277, align 8, !tbaa !42
  %278 = getelementptr inbounds i32, i32* %19, i64 %261
  %279 = load i32, i32* %278, align 4, !tbaa !3
  %280 = getelementptr inbounds i32, i32* %19, i64 %276
  store i32 %279, i32* %280, align 4, !tbaa !3
  %281 = add nsw i32 %265, 1
  br label %282

282:                                              ; preds = %272, %274
  %283 = phi i32 [ %265, %272 ], [ %281, %274 ]
  %284 = phi i32 [ %273, %272 ], [ %264, %274 ]
  %285 = phi double [ %262, %272 ], [ %275, %274 ]
  %286 = add nsw i64 %261, 1
  %287 = add nsw i32 %266, 1
  %288 = load i32, i32* %255, align 4, !tbaa !3
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %260, label %290, !llvm.loop !124

290:                                              ; preds = %282
  %291 = trunc i64 %286 to i32
  br label %292

292:                                              ; preds = %290, %254
  %293 = phi i32 [ %68, %254 ], [ %283, %290 ]
  %294 = phi i32 [ %67, %254 ], [ %291, %290 ]
  %295 = phi i32 [ %66, %254 ], [ %284, %290 ]
  %296 = phi double [ %246, %254 ], [ %269, %290 ]
  %297 = phi double [ %247, %254 ], [ %285, %290 ]
  %298 = phi i32 [ %256, %254 ], [ %288, %290 ]
  %299 = fcmp une double %297, 0.000000e+00
  %300 = select i1 %60, i1 %299, i1 false
  %301 = fcmp une double %297, %296
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %303, label %333

303:                                              ; preds = %292
  %304 = fdiv double %296, %297
  %305 = load i32, i32* %198, align 4, !tbaa !3
  %306 = load i32, i32* %248, align 4, !tbaa !3
  %307 = sub nsw i32 %306, %245
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %303
  %310 = sext i32 %305 to i64
  %311 = sext i32 %307 to i64
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %310, %309 ], [ %317, %312 ]
  %314 = getelementptr inbounds double, double* %13, i64 %313
  %315 = load double, double* %314, align 8, !tbaa !42
  %316 = fmul double %304, %315
  store double %316, double* %314, align 8, !tbaa !42
  %317 = add nsw i64 %313, 1
  %318 = icmp slt i64 %317, %311
  br i1 %318, label %312, label %319, !llvm.loop !125

319:                                              ; preds = %312, %303
  %320 = load i32, i32* %249, align 4, !tbaa !3
  %321 = sub nsw i32 %298, %295
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %333

323:                                              ; preds = %319
  %324 = sext i32 %320 to i64
  %325 = sext i32 %321 to i64
  br label %326

326:                                              ; preds = %323, %326
  %327 = phi i64 [ %324, %323 ], [ %331, %326 ]
  %328 = getelementptr inbounds double, double* %21, i64 %327
  %329 = load double, double* %328, align 8, !tbaa !42
  %330 = fmul double %304, %329
  store double %330, double* %328, align 8, !tbaa !42
  %331 = add nsw i64 %327, 1
  %332 = icmp slt i64 %331, %325
  br i1 %332, label %326, label %333, !llvm.loop !126

333:                                              ; preds = %326, %319, %292
  %334 = icmp eq i64 %204, %63
  br i1 %334, label %335, label %64, !llvm.loop !127

335:                                              ; preds = %333, %54
  %336 = phi i32 [ 0, %54 ], [ %245, %333 ]
  %337 = phi i32 [ 0, %54 ], [ %295, %333 ]
  store i32 1, i32* %31, align 4, !tbaa !3
  store i32 %336, i32* %37, align 4, !tbaa !3
  store i32 %337, i32* %41, align 4, !tbaa !3
  br label %338

338:                                              ; preds = %335, %52
  %339 = icmp sgt i32 %2, 0
  br i1 %339, label %340, label %611

340:                                              ; preds = %338
  %341 = icmp sgt i32 %23, 0
  br i1 %341, label %342, label %373

342:                                              ; preds = %340
  %343 = add nsw i32 %23, -1
  %344 = zext i32 %343 to i64
  %345 = zext i32 %23 to i64
  br label %346

346:                                              ; preds = %342, %360
  %347 = phi i64 [ 0, %342 ], [ %349, %360 ]
  %348 = phi i32 [ 0, %342 ], [ %371, %360 ]
  %349 = add nuw nsw i64 %347, 1
  %350 = getelementptr inbounds i32, i32* %9, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !3
  %352 = getelementptr inbounds i32, i32* %17, i64 %349
  %353 = load i32, i32* %352, align 4, !tbaa !3
  %354 = icmp eq i64 %347, %344
  br i1 %354, label %355, label %360

355:                                              ; preds = %346
  %356 = load i32, i32* %37, align 4, !tbaa !3
  %357 = sub nsw i32 %351, %356
  %358 = load i32, i32* %41, align 4, !tbaa !3
  %359 = sub nsw i32 %353, %358
  br label %360

360:                                              ; preds = %355, %346
  %361 = phi i32 [ %357, %355 ], [ %351, %346 ]
  %362 = phi i32 [ %359, %355 ], [ %353, %346 ]
  %363 = getelementptr inbounds i32, i32* %9, i64 %347
  %364 = load i32, i32* %363, align 4, !tbaa !3
  %365 = getelementptr inbounds i32, i32* %17, i64 %347
  %366 = load i32, i32* %365, align 4, !tbaa !3
  %367 = add i32 %362, %361
  %368 = add i32 %364, %366
  %369 = sub i32 %367, %368
  %370 = icmp sgt i32 %369, %348
  %371 = select i1 %370, i32 %369, i32 %348
  %372 = icmp eq i64 %349, %345
  br i1 %372, label %373, label %346, !llvm.loop !128

373:                                              ; preds = %360, %340
  %374 = phi i32 [ 0, %340 ], [ %371, %360 ]
  %375 = icmp sgt i32 %374, %2
  br i1 %375, label %376, label %611

376:                                              ; preds = %373
  %377 = sext i32 %374 to i64
  %378 = call i8* @hypre_CAlloc(i64 %377, i64 4, i32 0) #8
  %379 = bitcast i8* %378 to i32*
  %380 = call i8* @hypre_CAlloc(i64 %377, i64 8, i32 0) #8
  %381 = bitcast i8* %380 to double*
  %382 = icmp sgt i32 %2, 0
  %383 = icmp ne i32 %3, 0
  %384 = icmp sgt i32 %23, 0
  br i1 %384, label %385, label %604

385:                                              ; preds = %376
  %386 = add nsw i32 %23, -1
  %387 = load i32, i32* %17, align 4, !tbaa !3
  %388 = load i32, i32* %9, align 4, !tbaa !3
  %389 = zext i32 %386 to i64
  %390 = zext i32 %23 to i64
  %391 = zext i32 %2 to i64
  br label %392

392:                                              ; preds = %385, %598
  %393 = phi i64 [ 0, %385 ], [ %398, %598 ]
  %394 = phi i32 [ %387, %385 ], [ %602, %598 ]
  %395 = phi i32 [ %388, %385 ], [ %601, %598 ]
  %396 = phi i32 [ 0, %385 ], [ %600, %598 ]
  %397 = phi i32 [ 0, %385 ], [ %599, %598 ]
  %398 = add nuw nsw i64 %393, 1
  %399 = getelementptr inbounds i32, i32* %9, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !3
  %401 = getelementptr inbounds i32, i32* %17, i64 %398
  %402 = load i32, i32* %401, align 4, !tbaa !3
  %403 = icmp eq i64 %393, %389
  br i1 %403, label %404, label %409

404:                                              ; preds = %392
  %405 = load i32, i32* %37, align 4, !tbaa !3
  %406 = sub nsw i32 %400, %405
  %407 = load i32, i32* %41, align 4, !tbaa !3
  %408 = sub nsw i32 %402, %407
  br label %409

409:                                              ; preds = %404, %392
  %410 = phi i32 [ %406, %404 ], [ %400, %392 ]
  %411 = phi i32 [ %408, %404 ], [ %402, %392 ]
  %412 = getelementptr inbounds i32, i32* %9, i64 %393
  %413 = load i32, i32* %412, align 4, !tbaa !3
  %414 = sub nsw i32 %410, %413
  %415 = add nsw i32 %414, %411
  %416 = getelementptr inbounds i32, i32* %17, i64 %393
  %417 = load i32, i32* %416, align 4, !tbaa !3
  %418 = sub i32 %415, %417
  %419 = icmp sgt i32 %418, %2
  br i1 %419, label %420, label %547

420:                                              ; preds = %409
  %421 = icmp sgt i32 %410, %413
  br i1 %421, label %422, label %443

422:                                              ; preds = %420
  %423 = sext i32 %413 to i64
  %424 = sub i32 %410, %413
  %425 = zext i32 %424 to i64
  br label %426

426:                                              ; preds = %422, %426
  %427 = phi i64 [ %423, %422 ], [ %439, %426 ]
  %428 = phi i64 [ 0, %422 ], [ %435, %426 ]
  %429 = phi double [ 0.000000e+00, %422 ], [ %438, %426 ]
  %430 = getelementptr inbounds i32, i32* %11, i64 %427
  %431 = load i32, i32* %430, align 4, !tbaa !3
  %432 = getelementptr inbounds i32, i32* %379, i64 %428
  store i32 %431, i32* %432, align 4, !tbaa !3
  %433 = getelementptr inbounds double, double* %13, i64 %427
  %434 = load double, double* %433, align 8, !tbaa !42
  %435 = add nuw nsw i64 %428, 1
  %436 = getelementptr inbounds double, double* %381, i64 %428
  store double %434, double* %436, align 8, !tbaa !42
  %437 = load double, double* %433, align 8, !tbaa !42
  %438 = fadd double %429, %437
  %439 = add nsw i64 %427, 1
  %440 = icmp eq i64 %435, %425
  br i1 %440, label %441, label %426, !llvm.loop !129

441:                                              ; preds = %426
  %442 = trunc i64 %435 to i32
  br label %443

443:                                              ; preds = %441, %420
  %444 = phi i32 [ 0, %420 ], [ %442, %441 ]
  %445 = phi double [ 0.000000e+00, %420 ], [ %438, %441 ]
  %446 = add nsw i32 %444, %397
  %447 = load i32, i32* %416, align 4, !tbaa !3
  %448 = icmp slt i32 %447, %411
  br i1 %448, label %449, label %471

449:                                              ; preds = %443
  %450 = zext i32 %444 to i64
  %451 = sext i32 %447 to i64
  %452 = sext i32 %411 to i64
  br label %453

453:                                              ; preds = %449, %453
  %454 = phi i64 [ %451, %449 ], [ %467, %453 ]
  %455 = phi i64 [ %450, %449 ], [ %463, %453 ]
  %456 = phi double [ %445, %449 ], [ %466, %453 ]
  %457 = getelementptr inbounds i32, i32* %19, i64 %454
  %458 = load i32, i32* %457, align 4, !tbaa !3
  %459 = add nsw i32 %458, %25
  %460 = getelementptr inbounds i32, i32* %379, i64 %455
  store i32 %459, i32* %460, align 4, !tbaa !3
  %461 = getelementptr inbounds double, double* %21, i64 %454
  %462 = load double, double* %461, align 8, !tbaa !42
  %463 = add nuw nsw i64 %455, 1
  %464 = getelementptr inbounds double, double* %381, i64 %455
  store double %462, double* %464, align 8, !tbaa !42
  %465 = load double, double* %461, align 8, !tbaa !42
  %466 = fadd double %456, %465
  %467 = add nsw i64 %454, 1
  %468 = icmp eq i64 %467, %452
  br i1 %468, label %469, label %453, !llvm.loop !130

469:                                              ; preds = %453
  %470 = trunc i64 %463 to i32
  br label %471

471:                                              ; preds = %469, %443
  %472 = phi i32 [ %444, %443 ], [ %470, %469 ]
  %473 = phi double [ %445, %443 ], [ %466, %469 ]
  %474 = add nsw i32 %472, -1
  call void @hypre_qsort2_abs(i32* %379, double* %381, i32 0, i32 %474) #8
  %475 = icmp eq i64 %393, 0
  br i1 %475, label %477, label %476

476:                                              ; preds = %471
  store i32 %395, i32* %412, align 4, !tbaa !3
  store i32 %394, i32* %416, align 4, !tbaa !3
  br label %477

477:                                              ; preds = %476, %471
  br i1 %382, label %478, label %506

478:                                              ; preds = %477, %500
  %479 = phi i64 [ %504, %500 ], [ 0, %477 ]
  %480 = phi double [ %485, %500 ], [ 0.000000e+00, %477 ]
  %481 = phi i32 [ %503, %500 ], [ %394, %477 ]
  %482 = phi i32 [ %502, %500 ], [ %395, %477 ]
  %483 = getelementptr inbounds double, double* %381, i64 %479
  %484 = load double, double* %483, align 8, !tbaa !42
  %485 = fadd double %480, %484
  %486 = getelementptr inbounds i32, i32* %379, i64 %479
  %487 = load i32, i32* %486, align 4, !tbaa !3
  %488 = icmp slt i32 %487, %25
  br i1 %488, label %489, label %494

489:                                              ; preds = %478
  %490 = sext i32 %482 to i64
  %491 = getelementptr inbounds i32, i32* %11, i64 %490
  store i32 %487, i32* %491, align 4, !tbaa !3
  %492 = add nsw i32 %482, 1
  %493 = getelementptr inbounds double, double* %13, i64 %490
  br label %500

494:                                              ; preds = %478
  %495 = sub nsw i32 %487, %25
  %496 = sext i32 %481 to i64
  %497 = getelementptr inbounds i32, i32* %19, i64 %496
  store i32 %495, i32* %497, align 4, !tbaa !3
  %498 = add nsw i32 %481, 1
  %499 = getelementptr inbounds double, double* %21, i64 %496
  br label %500

500:                                              ; preds = %489, %494
  %501 = phi double* [ %493, %489 ], [ %499, %494 ]
  %502 = phi i32 [ %492, %489 ], [ %482, %494 ]
  %503 = phi i32 [ %481, %489 ], [ %498, %494 ]
  store double %484, double* %501, align 8, !tbaa !42
  %504 = add nuw nsw i64 %479, 1
  %505 = icmp eq i64 %504, %391
  br i1 %505, label %506, label %478, !llvm.loop !131

506:                                              ; preds = %500, %477
  %507 = phi i32 [ %395, %477 ], [ %502, %500 ]
  %508 = phi i32 [ %394, %477 ], [ %503, %500 ]
  %509 = phi double [ 0.000000e+00, %477 ], [ %485, %500 ]
  %510 = load i32, i32* %412, align 4, !tbaa !3
  %511 = sub i32 %510, %507
  %512 = add i32 %446, %511
  %513 = load i32, i32* %416, align 4, !tbaa !3
  %514 = sub i32 %513, %508
  %515 = sub i32 %396, %444
  %516 = add i32 %515, %472
  %517 = add i32 %516, %514
  %518 = fcmp une double %509, 0.000000e+00
  %519 = select i1 %383, i1 %518, i1 false
  %520 = fcmp une double %509, %473
  %521 = select i1 %519, i1 %520, i1 false
  br i1 %521, label %522, label %598

522:                                              ; preds = %506
  %523 = fdiv double %473, %509
  %524 = icmp slt i32 %510, %507
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = sext i32 %510 to i64
  %527 = sext i32 %507 to i64
  br label %533

528:                                              ; preds = %533, %522
  %529 = icmp slt i32 %513, %508
  br i1 %529, label %530, label %598

530:                                              ; preds = %528
  %531 = sext i32 %513 to i64
  %532 = sext i32 %508 to i64
  br label %540

533:                                              ; preds = %525, %533
  %534 = phi i64 [ %526, %525 ], [ %538, %533 ]
  %535 = getelementptr inbounds double, double* %13, i64 %534
  %536 = load double, double* %535, align 8, !tbaa !42
  %537 = fmul double %523, %536
  store double %537, double* %535, align 8, !tbaa !42
  %538 = add nsw i64 %534, 1
  %539 = icmp eq i64 %538, %527
  br i1 %539, label %528, label %533, !llvm.loop !132

540:                                              ; preds = %530, %540
  %541 = phi i64 [ %531, %530 ], [ %545, %540 ]
  %542 = getelementptr inbounds double, double* %21, i64 %541
  %543 = load double, double* %542, align 8, !tbaa !42
  %544 = fmul double %523, %543
  store double %544, double* %542, align 8, !tbaa !42
  %545 = add nsw i64 %541, 1
  %546 = icmp eq i64 %545, %532
  br i1 %546, label %598, label %540, !llvm.loop !133

547:                                              ; preds = %409
  %548 = icmp eq i32 %413, %395
  br i1 %548, label %567, label %549

549:                                              ; preds = %547
  store i32 %395, i32* %412, align 4, !tbaa !3
  %550 = icmp sgt i32 %410, %413
  br i1 %550, label %551, label %571

551:                                              ; preds = %549
  %552 = sext i32 %395 to i64
  %553 = sext i32 %413 to i64
  %554 = sext i32 %410 to i64
  br label %555

555:                                              ; preds = %551, %555
  %556 = phi i64 [ %553, %551 ], [ %565, %555 ]
  %557 = phi i64 [ %552, %551 ], [ %563, %555 ]
  %558 = getelementptr inbounds i32, i32* %11, i64 %556
  %559 = load i32, i32* %558, align 4, !tbaa !3
  %560 = getelementptr inbounds i32, i32* %11, i64 %557
  store i32 %559, i32* %560, align 4, !tbaa !3
  %561 = getelementptr inbounds double, double* %13, i64 %556
  %562 = load double, double* %561, align 8, !tbaa !42
  %563 = add nsw i64 %557, 1
  %564 = getelementptr inbounds double, double* %13, i64 %557
  store double %562, double* %564, align 8, !tbaa !42
  %565 = add nsw i64 %556, 1
  %566 = icmp eq i64 %565, %554
  br i1 %566, label %569, label %555, !llvm.loop !134

567:                                              ; preds = %547
  %568 = add nsw i32 %414, %395
  br label %571

569:                                              ; preds = %555
  %570 = trunc i64 %563 to i32
  br label %571

571:                                              ; preds = %569, %549, %567
  %572 = phi i32 [ %568, %567 ], [ %395, %549 ], [ %570, %569 ]
  %573 = load i32, i32* %416, align 4, !tbaa !3
  %574 = icmp eq i32 %573, %394
  br i1 %574, label %593, label %575

575:                                              ; preds = %571
  store i32 %394, i32* %416, align 4, !tbaa !3
  %576 = icmp slt i32 %573, %411
  br i1 %576, label %577, label %598

577:                                              ; preds = %575
  %578 = sext i32 %394 to i64
  %579 = sext i32 %573 to i64
  %580 = sext i32 %411 to i64
  br label %581

581:                                              ; preds = %577, %581
  %582 = phi i64 [ %579, %577 ], [ %591, %581 ]
  %583 = phi i64 [ %578, %577 ], [ %589, %581 ]
  %584 = getelementptr inbounds i32, i32* %19, i64 %582
  %585 = load i32, i32* %584, align 4, !tbaa !3
  %586 = getelementptr inbounds i32, i32* %19, i64 %583
  store i32 %585, i32* %586, align 4, !tbaa !3
  %587 = getelementptr inbounds double, double* %21, i64 %582
  %588 = load double, double* %587, align 8, !tbaa !42
  %589 = add nsw i64 %583, 1
  %590 = getelementptr inbounds double, double* %21, i64 %583
  store double %588, double* %590, align 8, !tbaa !42
  %591 = add nsw i64 %582, 1
  %592 = icmp eq i64 %591, %580
  br i1 %592, label %596, label %581, !llvm.loop !135

593:                                              ; preds = %571
  %594 = add i32 %411, %394
  %595 = sub i32 %594, %573
  br label %598

596:                                              ; preds = %581
  %597 = trunc i64 %589 to i32
  br label %598

598:                                              ; preds = %540, %596, %575, %528, %506, %593
  %599 = phi i32 [ %512, %506 ], [ %397, %593 ], [ %512, %528 ], [ %397, %575 ], [ %397, %596 ], [ %512, %540 ]
  %600 = phi i32 [ %517, %506 ], [ %396, %593 ], [ %517, %528 ], [ %396, %575 ], [ %396, %596 ], [ %517, %540 ]
  %601 = phi i32 [ %507, %506 ], [ %572, %593 ], [ %507, %528 ], [ %572, %575 ], [ %572, %596 ], [ %507, %540 ]
  %602 = phi i32 [ %508, %506 ], [ %595, %593 ], [ %508, %528 ], [ %394, %575 ], [ %597, %596 ], [ %508, %540 ]
  %603 = icmp eq i64 %398, %390
  br i1 %603, label %604, label %392, !llvm.loop !136

604:                                              ; preds = %598, %376
  %605 = phi i32 [ 0, %376 ], [ %599, %598 ]
  %606 = phi i32 [ 0, %376 ], [ %600, %598 ]
  %607 = load i32, i32* %37, align 4, !tbaa !3
  %608 = add nsw i32 %607, %605
  store i32 %608, i32* %37, align 4, !tbaa !3
  %609 = load i32, i32* %41, align 4, !tbaa !3
  %610 = add nsw i32 %609, %606
  store i32 %610, i32* %41, align 4, !tbaa !3
  call void @hypre_Free(i8* %378, i32 0) #8
  call void @hypre_Free(i8* %380, i32 0) #8
  br label %611

611:                                              ; preds = %338, %604, %373
  %612 = load i32, i32* %31, align 4, !tbaa !3
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %630

614:                                              ; preds = %611
  %615 = zext i32 %612 to i64
  br label %616

616:                                              ; preds = %614, %616
  %617 = phi i64 [ 0, %614 ], [ %626, %616 ]
  %618 = phi i32 [ 0, %614 ], [ %625, %616 ]
  %619 = phi i32 [ 0, %614 ], [ %622, %616 ]
  %620 = getelementptr inbounds i32, i32* %37, i64 %617
  %621 = load i32, i32* %620, align 4, !tbaa !3
  %622 = add nsw i32 %621, %619
  %623 = getelementptr inbounds i32, i32* %41, i64 %617
  %624 = load i32, i32* %623, align 4, !tbaa !3
  %625 = add nsw i32 %624, %618
  %626 = add nuw nsw i64 %617, 1
  %627 = icmp eq i64 %626, %615
  br i1 %627, label %628, label %616, !llvm.loop !137

628:                                              ; preds = %616
  %629 = icmp eq i32 %622, 0
  br label %630

630:                                              ; preds = %628, %611
  %631 = phi i1 [ true, %611 ], [ %629, %628 ]
  %632 = phi i32 [ 0, %611 ], [ %625, %628 ]
  br i1 %631, label %695, label %633

633:                                              ; preds = %630
  %634 = sext i32 %23 to i64
  %635 = getelementptr inbounds i32, i32* %9, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !3
  %637 = load i32, i32* %31, align 4, !tbaa !3
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %659

639:                                              ; preds = %633, %652
  %640 = phi i64 [ %655, %652 ], [ 0, %633 ]
  %641 = phi i32 [ %644, %652 ], [ %636, %633 ]
  %642 = getelementptr inbounds i32, i32* %37, i64 %640
  %643 = load i32, i32* %642, align 4, !tbaa !3
  %644 = sub nsw i32 %641, %643
  %645 = icmp eq i64 %640, 0
  br i1 %645, label %652, label %646

646:                                              ; preds = %639
  %647 = add nuw i64 %640, 4294967295
  %648 = and i64 %647, 4294967295
  %649 = getelementptr inbounds i32, i32* %33, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !3
  %651 = add nsw i32 %650, %643
  br label %652

652:                                              ; preds = %639, %646
  %653 = phi i32 [ %651, %646 ], [ %643, %639 ]
  %654 = getelementptr inbounds i32, i32* %33, i64 %640
  store i32 %653, i32* %654, align 4, !tbaa !3
  %655 = add nuw nsw i64 %640, 1
  %656 = load i32, i32* %31, align 4, !tbaa !3
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %655, %657
  br i1 %658, label %639, label %659, !llvm.loop !138

659:                                              ; preds = %652, %633
  %660 = phi i32 [ %636, %633 ], [ %644, %652 ]
  %661 = sext i32 %660 to i64
  %662 = call i8* @hypre_CAlloc(i64 %661, i64 4, i32 %27) #8
  %663 = bitcast i8* %662 to i32*
  %664 = call i8* @hypre_CAlloc(i64 %661, i64 8, i32 %27) #8
  %665 = bitcast i8* %664 to double*
  %666 = load i32, i32* %9, align 4, !tbaa !3
  %667 = load i32, i32* %635, align 4, !tbaa !3
  %668 = load i32, i32* %37, align 4, !tbaa !3
  %669 = sub nsw i32 %667, %668
  %670 = icmp slt i32 %666, %669
  br i1 %670, label %671, label %689

671:                                              ; preds = %659
  %672 = sext i32 %666 to i64
  br label %673

673:                                              ; preds = %671, %673
  %674 = phi i64 [ 0, %671 ], [ %682, %673 ]
  %675 = phi i64 [ %672, %671 ], [ %683, %673 ]
  %676 = getelementptr inbounds i32, i32* %11, i64 %675
  %677 = load i32, i32* %676, align 4, !tbaa !3
  %678 = getelementptr inbounds i32, i32* %663, i64 %674
  store i32 %677, i32* %678, align 4, !tbaa !3
  %679 = getelementptr inbounds double, double* %13, i64 %675
  %680 = load double, double* %679, align 8, !tbaa !42
  %681 = getelementptr inbounds double, double* %665, i64 %674
  store double %680, double* %681, align 8, !tbaa !42
  %682 = add nuw nsw i64 %674, 1
  %683 = add nsw i64 %675, 1
  %684 = load i32, i32* %635, align 4, !tbaa !3
  %685 = load i32, i32* %37, align 4, !tbaa !3
  %686 = sub nsw i32 %684, %685
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %683, %687
  br i1 %688, label %673, label %689, !llvm.loop !139

689:                                              ; preds = %673, %659
  store i32 %660, i32* %635, align 4, !tbaa !3
  %690 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* %690, i32 %27) #8
  %691 = bitcast double* %13 to i8*
  call void @hypre_Free(i8* %691, i32 %27) #8
  %692 = bitcast i32** %10 to i8**
  store i8* %662, i8** %692, align 8, !tbaa !53
  %693 = bitcast double** %12 to i8**
  store i8* %664, i8** %693, align 8, !tbaa !51
  %694 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 5
  store i32 %660, i32* %694, align 8, !tbaa !38
  br label %695

695:                                              ; preds = %689, %630
  %696 = icmp eq i32 %632, 0
  br i1 %696, label %759, label %697

697:                                              ; preds = %695
  %698 = sext i32 %23 to i64
  %699 = getelementptr inbounds i32, i32* %17, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !3
  %701 = load i32, i32* %31, align 4, !tbaa !3
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %723

703:                                              ; preds = %697, %716
  %704 = phi i64 [ %719, %716 ], [ 0, %697 ]
  %705 = phi i32 [ %708, %716 ], [ %700, %697 ]
  %706 = getelementptr inbounds i32, i32* %41, i64 %704
  %707 = load i32, i32* %706, align 4, !tbaa !3
  %708 = sub nsw i32 %705, %707
  %709 = icmp eq i64 %704, 0
  br i1 %709, label %716, label %710

710:                                              ; preds = %703
  %711 = add nuw i64 %704, 4294967295
  %712 = and i64 %711, 4294967295
  %713 = getelementptr inbounds i32, i32* %33, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !3
  %715 = add nsw i32 %714, %707
  br label %716

716:                                              ; preds = %703, %710
  %717 = phi i32 [ %715, %710 ], [ %707, %703 ]
  %718 = getelementptr inbounds i32, i32* %33, i64 %704
  store i32 %717, i32* %718, align 4, !tbaa !3
  %719 = add nuw nsw i64 %704, 1
  %720 = load i32, i32* %31, align 4, !tbaa !3
  %721 = sext i32 %720 to i64
  %722 = icmp slt i64 %719, %721
  br i1 %722, label %703, label %723, !llvm.loop !140

723:                                              ; preds = %716, %697
  %724 = phi i32 [ %700, %697 ], [ %708, %716 ]
  %725 = sext i32 %724 to i64
  %726 = call i8* @hypre_CAlloc(i64 %725, i64 4, i32 %29) #8
  %727 = bitcast i8* %726 to i32*
  %728 = call i8* @hypre_CAlloc(i64 %725, i64 8, i32 %29) #8
  %729 = bitcast i8* %728 to double*
  %730 = load i32, i32* %17, align 4, !tbaa !3
  %731 = load i32, i32* %699, align 4, !tbaa !3
  %732 = load i32, i32* %41, align 4, !tbaa !3
  %733 = sub nsw i32 %731, %732
  %734 = icmp slt i32 %730, %733
  br i1 %734, label %735, label %753

735:                                              ; preds = %723
  %736 = sext i32 %730 to i64
  br label %737

737:                                              ; preds = %735, %737
  %738 = phi i64 [ 0, %735 ], [ %746, %737 ]
  %739 = phi i64 [ %736, %735 ], [ %747, %737 ]
  %740 = getelementptr inbounds i32, i32* %19, i64 %739
  %741 = load i32, i32* %740, align 4, !tbaa !3
  %742 = getelementptr inbounds i32, i32* %727, i64 %738
  store i32 %741, i32* %742, align 4, !tbaa !3
  %743 = getelementptr inbounds double, double* %21, i64 %739
  %744 = load double, double* %743, align 8, !tbaa !42
  %745 = getelementptr inbounds double, double* %729, i64 %738
  store double %744, double* %745, align 8, !tbaa !42
  %746 = add nuw nsw i64 %738, 1
  %747 = add nsw i64 %739, 1
  %748 = load i32, i32* %699, align 4, !tbaa !3
  %749 = load i32, i32* %41, align 4, !tbaa !3
  %750 = sub nsw i32 %748, %749
  %751 = sext i32 %750 to i64
  %752 = icmp slt i64 %747, %751
  br i1 %752, label %737, label %753, !llvm.loop !141

753:                                              ; preds = %737, %723
  store i32 %724, i32* %699, align 4, !tbaa !3
  %754 = bitcast i32* %19 to i8*
  call void @hypre_Free(i8* %754, i32 %29) #8
  %755 = bitcast double* %21 to i8*
  call void @hypre_Free(i8* %755, i32 %29) #8
  %756 = bitcast i32** %18 to i8**
  store i8* %726, i8** %756, align 8, !tbaa !53
  %757 = bitcast double** %20 to i8**
  store i8* %728, i8** %757, align 8, !tbaa !51
  %758 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 5
  store i32 %724, i32* %758, align 8, !tbaa !38
  br label %759

759:                                              ; preds = %753, %695
  call void @hypre_Free(i8* %30, i32 0) #8
  call void @hypre_Free(i8* %32, i32 0) #8
  call void @hypre_Free(i8* %36, i32 0) #8
  call void @hypre_Free(i8* %40, i32 0) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #5

declare dso_local void @hypre_qsort2_abs(i32*, double*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetConstantValues(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %4 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !11
  %5 = call i32 @hypre_CSRMatrixSetConstantValues(%struct.hypre_CSRMatrix* %4, double %1) #8
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !12
  %8 = call i32 @hypre_CSRMatrixSetConstantValues(%struct.hypre_CSRMatrix* %7, double %1) #8
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %9
}

declare dso_local i32 @hypre_CSRMatrixSetConstantValues(%struct.hypre_CSRMatrix*, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @hypre_ParCSRMatrixCopyColMapOffdToDevice(%struct.hypre_ParCSRMatrix_struct* nocapture %0) local_unnamed_addr #6 {
  ret void
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"hypre_ParCSRMatrix_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 88, !9, i64 96, !9, i64 104, !4, i64 112, !4, i64 116, !10, i64 120, !9, i64 128, !9, i64 136, !4, i64 144, !9, i64 152, !4, i64 160, !9, i64 168, !4, i64 176, !9, i64 184, !9, i64 192}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!8, !9, i64 32}
!12 = !{!8, !9, i64 40}
!13 = !{!8, !4, i64 4}
!14 = !{!8, !4, i64 8}
!15 = !{!8, !4, i64 12}
!16 = !{!8, !4, i64 16}
!17 = !{!8, !4, i64 20}
!18 = !{!8, !4, i64 24}
!19 = !{!8, !4, i64 28}
!20 = !{!8, !9, i64 168}
!21 = !{!8, !9, i64 152}
!22 = !{!8, !4, i64 160}
!23 = !{!8, !4, i64 112}
!24 = !{!8, !4, i64 176}
!25 = !{!26, !5, i64 84}
!26 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !9, i64 40, !9, i64 48, !4, i64 56, !9, i64 64, !9, i64 72, !4, i64 80, !5, i64 84}
!27 = !{!8, !9, i64 48}
!28 = !{!8, !9, i64 56}
!29 = !{!8, !9, i64 64}
!30 = !{!8, !9, i64 72}
!31 = !{!8, !9, i64 96}
!32 = !{!8, !9, i64 104}
!33 = !{!8, !9, i64 128}
!34 = !{!8, !9, i64 136}
!35 = !{!8, !9, i64 184}
!36 = !{!8, !9, i64 192}
!37 = !{!26, !4, i64 28}
!38 = !{!26, !4, i64 32}
!39 = !{!8, !4, i64 116}
!40 = !{!8, !10, i64 120}
!41 = !{!5, !5, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!26, !9, i64 72}
!44 = !{!26, !4, i64 80}
!45 = distinct !{!45, !46, !47}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !46, !47}
!49 = !{!26, !4, i64 24}
!50 = distinct !{!50, !46, !47}
!51 = !{!26, !9, i64 64}
!52 = !{!26, !9, i64 0}
!53 = !{!26, !9, i64 8}
!54 = distinct !{!54, !46, !47}
!55 = distinct !{!55, !46, !47}
!56 = distinct !{!56, !46, !47}
!57 = distinct !{!57, !46, !47}
!58 = distinct !{!58, !46, !47}
!59 = distinct !{!59, !46, !47}
!60 = distinct !{!60, !46, !47}
!61 = distinct !{!61, !46, !47}
!62 = distinct !{!62, !46, !47}
!63 = !{!9, !9, i64 0}
!64 = !{!8, !4, i64 144}
!65 = distinct !{!65, !46, !47}
!66 = distinct !{!66, !46, !47}
!67 = distinct !{!67, !46, !47}
!68 = distinct !{!68, !46, !47}
!69 = distinct !{!69, !46, !47}
!70 = distinct !{!70, !46, !47}
!71 = distinct !{!71, !46, !47}
!72 = distinct !{!72, !46, !47}
!73 = distinct !{!73, !46, !47}
!74 = distinct !{!74, !46, !47}
!75 = distinct !{!75, !46, !47}
!76 = distinct !{!76, !46, !47}
!77 = distinct !{!77, !46, !47}
!78 = distinct !{!78, !46, !47}
!79 = distinct !{!79, !46, !47}
!80 = !{!26, !4, i64 56}
!81 = distinct !{!81, !46, !47}
!82 = distinct !{!82, !46, !47}
!83 = distinct !{!83, !46, !47}
!84 = distinct !{!84, !46, !47}
!85 = distinct !{!85, !46, !47}
!86 = distinct !{!86, !46, !47}
!87 = distinct !{!87, !46, !47}
!88 = !{!26, !9, i64 16}
!89 = distinct !{!89, !46, !47}
!90 = distinct !{!90, !46, !47}
!91 = distinct !{!91, !46, !47}
!92 = !{!93, !4, i64 0}
!93 = !{!"", !4, i64 0, !4, i64 4, !9, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!94 = !{!93, !4, i64 4}
!95 = !{!93, !9, i64 8}
!96 = !{!93, !9, i64 16}
!97 = !{!93, !4, i64 24}
!98 = !{!93, !9, i64 32}
!99 = !{!100, !9, i64 0}
!100 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12, !9, i64 16, !9, i64 24}
!101 = !{!100, !9, i64 16}
!102 = !{!100, !9, i64 24}
!103 = distinct !{!103, !46, !47}
!104 = distinct !{!104, !46, !47}
!105 = distinct !{!105, !46, !47}
!106 = distinct !{!106, !46, !47}
!107 = distinct !{!107, !46, !47}
!108 = distinct !{!108, !46, !47}
!109 = distinct !{!109, !46, !47}
!110 = distinct !{!110, !46, !47}
!111 = distinct !{!111, !46, !47}
!112 = distinct !{!112, !46, !47}
!113 = distinct !{!113, !46, !47}
!114 = distinct !{!114, !46, !47}
!115 = distinct !{!115, !46, !47}
!116 = distinct !{!116, !46, !47}
!117 = distinct !{!117, !46, !47}
!118 = distinct !{!118, !46, !47}
!119 = distinct !{!119, !46, !47}
!120 = distinct !{!120, !46, !47}
!121 = distinct !{!121, !46, !47}
!122 = distinct !{!122, !46, !47}
!123 = distinct !{!123, !46, !47}
!124 = distinct !{!124, !46, !47}
!125 = distinct !{!125, !46, !47}
!126 = distinct !{!126, !46, !47}
!127 = distinct !{!127, !46, !47}
!128 = distinct !{!128, !46, !47}
!129 = distinct !{!129, !46, !47}
!130 = distinct !{!130, !46, !47}
!131 = distinct !{!131, !46, !47}
!132 = distinct !{!132, !46, !47}
!133 = distinct !{!133, !46, !47}
!134 = distinct !{!134, !46, !47}
!135 = distinct !{!135, !46, !47}
!136 = distinct !{!136, !46, !47}
!137 = distinct !{!137, !46, !47}
!138 = distinct !{!138, !46, !47}
!139 = distinct !{!139, !46, !47}
!140 = distinct !{!140, !46, !47}
!141 = distinct !{!141, !46, !47}
