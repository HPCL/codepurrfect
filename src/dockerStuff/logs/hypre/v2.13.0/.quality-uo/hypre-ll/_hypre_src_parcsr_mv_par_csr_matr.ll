; ModuleID = '/hypre/src/parcsr_mv/par_csr_matrix.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_DataExchangeResponse = type { i32 (i8*, i32, i32, i8*, i32, i8**, i32*)*, i32, i32, i8*, i8* }
%struct.hypre_ProcListElements = type { i32, i32, i32*, i32*, i32, i32*, double*, i8* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"/hypre/src/parcsr_mv/par_csr_matrix.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s.D.%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s.O.%d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s.INFO.%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Error: can't open output file %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%d %d %.14e\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%d %d %le\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %1, i32 %2, i32* %3, i32* %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %3, i32** %9, align 8, !tbaa !3
  store i32* %4, i32** %10, align 8, !tbaa !3
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i8* @hypre_CAlloc(i64 1, i64 160) #5
  %16 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %12) #5
  %17 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %11) #5
  %18 = load i32*, i32** %9, align 8, !tbaa !3
  %19 = icmp eq i32* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %8
  %21 = load i32, i32* %11, align 4, !tbaa !7
  %22 = load i32, i32* %12, align 4, !tbaa !7
  %23 = call i32 @hypre_GenerateLocalPartitioning(i32 %1, i32 %21, i32 %22, i32** nonnull %9) #5
  br label %24

24:                                               ; preds = %20, %8
  %25 = load i32*, i32** %10, align 8, !tbaa !3
  %26 = icmp eq i32* %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = icmp eq i32 %1, %2
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32*, i32** %9, align 8, !tbaa !3
  store i32* %30, i32** %10, align 8, !tbaa !3
  br label %35

31:                                               ; preds = %27
  %32 = load i32, i32* %11, align 4, !tbaa !7
  %33 = load i32, i32* %12, align 4, !tbaa !7
  %34 = call i32 @hypre_GenerateLocalPartitioning(i32 %2, i32 %32, i32 %33, i32** nonnull %10) #5
  br label %35

35:                                               ; preds = %29, %31, %24
  %36 = load i32*, i32** %9, align 8, !tbaa !3
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = sub nsw i32 %39, %37
  %41 = load i32*, i32** %10, align 8, !tbaa !3
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %41, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = sub nsw i32 %44, %42
  %46 = bitcast i8* %15 to i32*
  store i32 %0, i32* %46, align 8, !tbaa !9
  %47 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %40, i32 %45, i32 %6) #5
  %48 = getelementptr inbounds i8, i8* %15, i64 32
  %49 = bitcast i8* %48 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %47, %struct.hypre_CSRMatrix** %49, align 8, !tbaa !12
  %50 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %40, i32 %5, i32 %7) #5
  %51 = getelementptr inbounds i8, i8* %15, i64 40
  %52 = bitcast i8* %51 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %50, %struct.hypre_CSRMatrix** %52, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, i8* %15, i64 48
  %54 = getelementptr inbounds i8, i8* %15, i64 4
  %55 = bitcast i8* %54 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i32 %1, i32* %55, align 4, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %15, i64 8
  %57 = bitcast i8* %56 to i32*
  store i32 %2, i32* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, i8* %15, i64 12
  %59 = bitcast i8* %58 to i32*
  store i32 %37, i32* %59, align 4, !tbaa !16
  %60 = getelementptr inbounds i8, i8* %15, i64 16
  %61 = bitcast i8* %60 to i32*
  store i32 %42, i32* %61, align 8, !tbaa !17
  %62 = add nsw i32 %39, -1
  %63 = getelementptr inbounds i8, i8* %15, i64 20
  %64 = bitcast i8* %63 to i32*
  store i32 %62, i32* %64, align 4, !tbaa !18
  %65 = add nsw i32 %44, -1
  %66 = getelementptr inbounds i8, i8* %15, i64 24
  %67 = bitcast i8* %66 to i32*
  store i32 %65, i32* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, i8* %15, i64 64
  %69 = bitcast i8* %68 to i32**
  store i32* null, i32** %69, align 8, !tbaa !20
  %70 = getelementptr inbounds i8, i8* %15, i64 152
  %71 = bitcast i8* %70 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %71, align 8, !tbaa !21
  %72 = load i32*, i32** %9, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, i8* %15, i64 72
  %74 = bitcast i8* %73 to i32**
  store i32* %72, i32** %74, align 8, !tbaa !22
  %75 = load i32*, i32** %10, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, i8* %15, i64 80
  %77 = bitcast i8* %76 to i32**
  store i32* %75, i32** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i8, i8* %15, i64 88
  %79 = getelementptr inbounds i8, i8* %15, i64 104
  %80 = bitcast i8* %79 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store i32 1, i32* %80, align 8, !tbaa !24
  %81 = getelementptr inbounds i8, i8* %15, i64 108
  %82 = bitcast i8* %81 to i32*
  store i32 1, i32* %82, align 4, !tbaa !25
  %83 = getelementptr inbounds i8, i8* %15, i64 112
  %84 = bitcast i8* %83 to i32*
  %85 = icmp ne i32* %72, %75
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %84, align 8
  %87 = bitcast i8* %15 to %struct.hypre_ParCSRMatrix_struct*
  %88 = getelementptr inbounds i8, i8* %15, i64 128
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  ret %struct.hypre_ParCSRMatrix_struct* %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GenerateLocalPartitioning(i32, i32, i32, i32**) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %2, label %73, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %5 = load i32, i32* %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !12
  %10 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %9) #5
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !13
  %13 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %12) #5
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !26
  %16 = icmp eq %struct.hypre_CSRMatrix* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %15) #5
  br label %19

19:                                               ; preds = %17, %7
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 10
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !27
  %22 = icmp eq %struct.hypre_CSRMatrix* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %21) #5
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %27 = load i32*, i32** %26, align 8, !tbaa !20
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  call void @hypre_Free(i8* nonnull %30) #5
  store i32* null, i32** %26, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %33 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %32, align 8, !tbaa !28
  %34 = icmp eq %struct.hypre_ParCSRCommPkg* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg* nonnull %33) #5
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %39 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %38, align 8, !tbaa !29
  %40 = icmp eq %struct.hypre_ParCSRCommPkg* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg* nonnull %39) #5
  br label %43

43:                                               ; preds = %37, %41, %3
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 17
  %45 = load i32, i32* %44, align 4, !tbaa !25
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %49 = bitcast i32** %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !22
  call void @hypre_Free(i8* %50) #5
  store i32* null, i32** %48, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 18
  %53 = load i32, i32* %52, align 8, !tbaa !30
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %57 = bitcast i32** %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !23
  call void @hypre_Free(i8* %58) #5
  store i32* null, i32** %56, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 21
  %61 = bitcast i32** %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !31
  call void @hypre_Free(i8* %62) #5
  store i32* null, i32** %60, align 8, !tbaa !31
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 22
  %64 = bitcast double** %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !32
  call void @hypre_Free(i8* %65) #5
  store double* null, double** %63, align 8, !tbaa !32
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %67 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %66, align 8, !tbaa !21
  %68 = icmp eq %struct.hypre_IJAssumedPart* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %59
  %70 = call i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart* nonnull %67) #5
  br label %71

71:                                               ; preds = %69, %59
  %72 = bitcast %struct.hypre_ParCSRMatrix_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %72) #5
  br label %73

73:                                               ; preds = %71, %1
  %74 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %74
}

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg*) local_unnamed_addr #2

declare dso_local i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 201, i32 12, i8* null) #5
  br label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !12
  %7 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %6) #5
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !13
  %10 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %9) #5
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 4) #5
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %4, %3
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %19
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 231, i32 12, i8* null) #5
  br label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 2
  %20 = load i32, i32* %19, align 8, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds i32, i32* %18, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* %3, align 4, !tbaa !7
  %27 = call i32 @hypre_MPI_Allreduce(i8* nonnull %5, i8* nonnull %4, i32 1, i32 1275069445, i32 1476395011, i32 %10) #5
  %28 = load i32, i32* %2, align 4, !tbaa !7
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 19
  store i32 %28, i32* %29, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %8, %7
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 %31
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 265, i32 12, i8* null) #5
  br label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 2
  %20 = load i32, i32* %19, align 8, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds i32, i32* %18, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = sitofp i32 %26 to double
  %28 = fadd double %24, %27
  store double %28, double* %3, align 8, !tbaa !38
  %29 = call i32 @hypre_MPI_Allreduce(i8* nonnull %5, i8* nonnull %4, i32 1, i32 1275070475, i32 1476395011, i32 %10) #5
  %30 = load double, double* %2, align 8, !tbaa !38
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 20
  store double %30, double* %31, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %8, %7
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetDataOwner(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 292, i32 12, i8* null) #5
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  store i32 %1, i32* %6, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 311, i32 12, i8* null) #5
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 17
  store i32 %1, i32* %6, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 330, i32 12, i8* null) #5
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 18
  store i32 %1, i32* %6, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRead(i32 %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #5
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #5
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #5
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  %27 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %3) #5
  %28 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %4) #5
  %29 = call i8* @hypre_CAlloc(i64 2, i64 4) #5
  %30 = bitcast i8* %29 to i32*
  %31 = call i8* @hypre_CAlloc(i64 2, i64 4) #5
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %3, align 4, !tbaa !7
  %34 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %33) #5
  %35 = load i32, i32* %3, align 4, !tbaa !7
  %36 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* %1, i32 %35) #5
  %37 = load i32, i32* %3, align 4, !tbaa !7
  %38 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32 %37) #5
  %39 = call %struct._IO_FILE* @fopen(i8* nonnull %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %8) #5
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %9) #5
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %10) #5
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #5
  %44 = load i32, i32* %11, align 4, !tbaa !7
  store i32 %44, i32* %30, align 4, !tbaa !7
  %45 = load i32, i32* %12, align 4, !tbaa !7
  %46 = getelementptr inbounds i8, i8* %29, i64 4
  %47 = bitcast i8* %46 to i32*
  store i32 %45, i32* %47, align 4, !tbaa !7
  %48 = load i32, i32* %13, align 4, !tbaa !7
  store i32 %48, i32* %32, align 4, !tbaa !7
  %49 = load i32, i32* %14, align 4, !tbaa !7
  %50 = getelementptr inbounds i8, i8* %31, i64 4
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 4, !tbaa !7
  %52 = load i32, i32* %10, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 4) #5
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %10, align 4, !tbaa !7
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %2, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %2 ]
  %60 = getelementptr inbounds i32, i32* %55, i64 %59
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* %60) #5
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %10, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !40

66:                                               ; preds = %58, %2
  %67 = call i32 @fclose(%struct._IO_FILE* %39)
  br label %71

68:                                               ; preds = %71
  %69 = add nsw i64 %72, -1
  %70 = icmp eq i64 %72, 0
  br i1 %70, label %78, label %71, !llvm.loop !43

71:                                               ; preds = %66, %68
  %72 = phi i64 [ 1, %66 ], [ %69, %68 ]
  %73 = getelementptr inbounds i32, i32* %30, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = getelementptr inbounds i32, i32* %32, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %68, label %79

78:                                               ; preds = %68
  call void @hypre_Free(i8* %31) #5
  br label %79

79:                                               ; preds = %71, %78
  %80 = phi i32* [ %30, %78 ], [ %32, %71 ]
  %81 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixRead(i8* nonnull %17) #5
  %82 = load i32, i32* %10, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixRead(i8* nonnull %18) #5
  br label %91

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %81, i64 0, i32 2
  %88 = load i32, i32* %87, align 8, !tbaa !36
  %89 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %88, i32 0, i32 0) #5
  %90 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %89) #5
  br label %91

91:                                               ; preds = %86, %84
  %92 = phi %struct.hypre_CSRMatrix* [ %85, %84 ], [ %89, %86 ]
  %93 = call i8* @hypre_CAlloc(i64 1, i64 160) #5
  %94 = bitcast i8* %93 to i32*
  store i32 %0, i32* %94, align 8, !tbaa !9
  %95 = load i32, i32* %8, align 4, !tbaa !7
  %96 = getelementptr inbounds i8, i8* %93, i64 4
  %97 = bitcast i8* %96 to i32*
  store i32 %95, i32* %97, align 4, !tbaa !14
  %98 = load i32, i32* %9, align 4, !tbaa !7
  %99 = getelementptr inbounds i8, i8* %93, i64 8
  %100 = bitcast i8* %99 to i32*
  store i32 %98, i32* %100, align 8, !tbaa !15
  %101 = load i32, i32* %11, align 4, !tbaa !7
  %102 = getelementptr inbounds i8, i8* %93, i64 12
  %103 = bitcast i8* %102 to i32*
  store i32 %101, i32* %103, align 4, !tbaa !16
  %104 = load i32, i32* %13, align 4, !tbaa !7
  %105 = getelementptr inbounds i8, i8* %93, i64 16
  %106 = bitcast i8* %105 to i32*
  store i32 %104, i32* %106, align 8, !tbaa !17
  %107 = load i32, i32* %12, align 4, !tbaa !7
  %108 = add nsw i32 %107, -1
  %109 = getelementptr inbounds i8, i8* %93, i64 20
  %110 = bitcast i8* %109 to i32*
  store i32 %108, i32* %110, align 4, !tbaa !18
  %111 = load i32, i32* %14, align 4, !tbaa !7
  %112 = add nsw i32 %111, -1
  %113 = getelementptr inbounds i8, i8* %93, i64 24
  %114 = bitcast i8* %113 to i32*
  store i32 %112, i32* %114, align 8, !tbaa !19
  %115 = getelementptr inbounds i8, i8* %93, i64 72
  %116 = bitcast i8* %115 to i8**
  store i8* %29, i8** %116, align 8, !tbaa !22
  %117 = getelementptr inbounds i8, i8* %93, i64 80
  %118 = bitcast i8* %117 to i32**
  store i32* %80, i32** %118, align 8, !tbaa !23
  %119 = getelementptr inbounds i8, i8* %93, i64 88
  %120 = bitcast i8* %119 to %struct.hypre_ParCSRCommPkg**
  store %struct.hypre_ParCSRCommPkg* null, %struct.hypre_ParCSRCommPkg** %120, align 8, !tbaa !28
  %121 = getelementptr inbounds i8, i8* %93, i64 104
  %122 = bitcast i8* %121 to i32*
  store i32 1, i32* %122, align 8, !tbaa !24
  %123 = getelementptr inbounds i8, i8* %93, i64 108
  %124 = bitcast i8* %123 to i32*
  store i32 1, i32* %124, align 4, !tbaa !25
  %125 = getelementptr inbounds i8, i8* %93, i64 112
  %126 = bitcast i8* %125 to i32*
  %127 = icmp ne i32* %80, %30
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %126, align 8, !tbaa !30
  %129 = getelementptr inbounds i8, i8* %93, i64 32
  %130 = bitcast i8* %129 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %81, %struct.hypre_CSRMatrix** %130, align 8, !tbaa !12
  %131 = getelementptr inbounds i8, i8* %93, i64 40
  %132 = bitcast i8* %131 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %92, %struct.hypre_CSRMatrix** %132, align 8, !tbaa !13
  %133 = load i32, i32* %10, align 4, !tbaa !7
  %134 = icmp eq i32 %133, 0
  %135 = getelementptr inbounds i8, i8* %93, i64 64
  br i1 %134, label %138, label %136

136:                                              ; preds = %91
  %137 = bitcast i8* %135 to i8**
  store i8* %54, i8** %137, align 8, !tbaa !20
  br label %140

138:                                              ; preds = %91
  %139 = bitcast i8* %135 to i32**
  store i32* null, i32** %139, align 8, !tbaa !20
  br label %140

140:                                              ; preds = %138, %136
  %141 = bitcast i8* %93 to %struct.hypre_ParCSRMatrix_struct*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  ret %struct.hypre_ParCSRMatrix_struct* %141
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #5
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #5
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #5
  %13 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 501, i32 12, i8* null) #5
  br label %75

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %23 = load i32*, i32** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !13
  %26 = icmp eq %struct.hypre_CSRMatrix* %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %27, %15
  %31 = phi i32 [ %29, %27 ], [ 0, %15 ]
  %32 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %3) #5
  %33 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %4) #5
  %34 = load i32, i32* %3, align 4, !tbaa !7
  %35 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %34) #5
  %36 = load i32, i32* %3, align 4, !tbaa !7
  %37 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* %1, i32 %36) #5
  %38 = load i32, i32* %3, align 4, !tbaa !7
  %39 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32 %38) #5
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %41 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %40, align 8, !tbaa !12
  %42 = call i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix* %41, i8* nonnull %10) #5
  %43 = icmp eq i32 %31, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %30
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !13
  %46 = call i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix* %45, i8* nonnull %11) #5
  br label %47

47:                                               ; preds = %44, %30
  %48 = call %struct._IO_FILE* @fopen(i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %19) #5
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %21) #5
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %31) #5
  %52 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !16
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %55 = load i32, i32* %54, align 4, !tbaa !18
  %56 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %57 = load i32, i32* %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 6
  %59 = load i32, i32* %58, align 8, !tbaa !19
  %60 = add nsw i32 %55, 1
  %61 = add nsw i32 %59, 1
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i32 %53, i32 %60, i32 %57, i32 %61) #5
  %63 = icmp sgt i32 %31, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %47
  %65 = zext i32 %31 to i64
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ 0, %64 ], [ %71, %66 ]
  %68 = getelementptr inbounds i32, i32* %23, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %69) #5
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %65
  br i1 %72, label %73, label %66, !llvm.loop !44

73:                                               ; preds = %66, %47
  %74 = call i32 @fclose(%struct._IO_FILE* %48)
  br label %75

75:                                               ; preds = %73, %14
  %76 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %10) #5
  %11 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 580, i32 12, i8* null) #5
  br label %139

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 4, !tbaa !16
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %19 = load i32, i32* %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %25 = load i32*, i32** %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !36
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %29 = load i32*, i32** %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %31 = load i32*, i32** %30, align 8, !tbaa !23
  %32 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %5) #5
  %33 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %6) #5
  %34 = load i32, i32* %5, align 4, !tbaa !7
  %35 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* %3, i32 %34) #5
  %36 = call %struct._IO_FILE* @fopen(i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %37 = icmp eq %struct._IO_FILE* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 599, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0)) #5
  br label %139

39:                                               ; preds = %13
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 4
  %41 = load i32, i32* %40, align 8, !tbaa !45
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 6
  %43 = load double*, double** %42, align 8, !tbaa !46
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !35
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !47
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !35
  %50 = icmp eq i32 %41, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 6
  %53 = load double*, double** %52, align 8, !tbaa !46
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !47
  br label %56

56:                                               ; preds = %51, %39
  %57 = phi i32* [ %55, %51 ], [ undef, %39 ]
  %58 = phi double* [ %53, %51 ], [ undef, %39 ]
  %59 = load i32, i32* %29, align 4, !tbaa !7
  %60 = add nsw i32 %59, %1
  %61 = getelementptr inbounds i32, i32* %29, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = add i32 %1, -1
  %64 = add i32 %63, %62
  %65 = load i32, i32* %31, align 4, !tbaa !7
  %66 = add nsw i32 %65, %2
  %67 = getelementptr inbounds i32, i32* %31, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = add i32 %2, -1
  %70 = add i32 %69, %68
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i32 %60, i32 %64, i32 %66, i32 %70) #5
  %72 = add i32 %17, %1
  %73 = add i32 %19, %2
  %74 = icmp eq double* %43, null
  %75 = icmp eq double* %58, null
  %76 = icmp sgt i32 %27, 0
  br i1 %76, label %77, label %137

77:                                               ; preds = %56
  %78 = zext i32 %27 to i64
  br label %79

79:                                               ; preds = %77, %135
  %80 = phi i64 [ 0, %77 ], [ %85, %135 ]
  %81 = trunc i64 %80 to i32
  %82 = add i32 %72, %81
  %83 = getelementptr inbounds i32, i32* %45, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds i32, i32* %45, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %79
  %90 = sext i32 %84 to i64
  br label %91

91:                                               ; preds = %89, %102
  %92 = phi i64 [ %90, %89 ], [ %103, %102 ]
  %93 = getelementptr inbounds i32, i32* %47, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = add i32 %73, %94
  br i1 %74, label %100, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds double, double* %43, i64 %92
  %98 = load double, double* %97, align 8, !tbaa !38
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %82, i32 %95, double %98) #5
  br label %102

100:                                              ; preds = %91
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i32 %82, i32 %95) #5
  br label %102

102:                                              ; preds = %96, %100
  %103 = add nsw i64 %92, 1
  %104 = load i32, i32* %86, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %91, label %107, !llvm.loop !48

107:                                              ; preds = %102, %79
  br i1 %50, label %135, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds i32, i32* %49, i64 %80
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = getelementptr inbounds i32, i32* %49, i64 %85
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %108
  %115 = sext i32 %110 to i64
  br label %116

116:                                              ; preds = %114, %130
  %117 = phi i64 [ %115, %114 ], [ %131, %130 ]
  %118 = getelementptr inbounds i32, i32* %57, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %25, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = add nsw i32 %122, %2
  br i1 %75, label %128, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds double, double* %58, i64 %117
  %126 = load double, double* %125, align 8, !tbaa !38
  %127 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %82, i32 %123, double %126) #5
  br label %130

128:                                              ; preds = %116
  %129 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i32 %82, i32 %123) #5
  br label %130

130:                                              ; preds = %124, %128
  %131 = add nsw i64 %117, 1
  %132 = load i32, i32* %111, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %116, label %135, !llvm.loop !49

135:                                              ; preds = %130, %108, %107
  %136 = icmp eq i64 %85, %78
  br i1 %136, label %137, label %79, !llvm.loop !50

137:                                              ; preds = %135, %56
  %138 = call i32 @fclose(%struct._IO_FILE* nonnull %36)
  br label %139

139:                                              ; preds = %137, %38, %12
  %140 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixReadIJ(i32 %0, i8* %1, i32* nocapture %2, i32* nocapture %3, %struct.hypre_ParCSRMatrix_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [255 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %26) #5
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %28 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  %31 = bitcast double* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #5
  %32 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %10) #5
  %33 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %9) #5
  %34 = load i32, i32* %9, align 4, !tbaa !7
  %35 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* %1, i32 %34) #5
  %36 = call %struct._IO_FILE* @fopen(i8* nonnull %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %37 = icmp eq %struct._IO_FILE* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 721, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0)) #5
  br label %298

39:                                               ; preds = %5
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #5
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %8, i32* nonnull %17, i32* nonnull %14) #5
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #5
  %43 = load i32, i32* %10, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call i8* @hypre_CAlloc(i64 %45, i64 4) #5
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %10, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4) #5
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %10, align 4, !tbaa !7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %39, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %39 ]
  %57 = getelementptr inbounds i32, i32* %47, i64 %56
  %58 = getelementptr inbounds i32, i32* %52, i64 %56
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32* %57, i32* %58) #5
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %10, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %56, %62
  br i1 %63, label %55, label %64, !llvm.loop !51

64:                                               ; preds = %55, %39
  %65 = load i32, i32* %47, align 4, !tbaa !7
  %66 = load i32, i32* %52, align 4, !tbaa !7
  %67 = load i32, i32* %10, align 4, !tbaa !7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %81, %69 ], [ 0, %64 ]
  %71 = phi i32 [ %80, %69 ], [ 1, %64 ]
  %72 = getelementptr inbounds i32, i32* %47, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = sub nsw i32 %73, %65
  store i32 %74, i32* %72, align 4, !tbaa !7
  %75 = getelementptr inbounds i32, i32* %52, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = sub nsw i32 %76, %66
  store i32 %77, i32* %75, align 4, !tbaa !7
  %78 = load i32, i32* %72, align 4, !tbaa !7
  %79 = icmp eq i32 %78, %77
  %80 = select i1 %79, i32 %71, i32 0
  %81 = add nuw nsw i64 %70, 1
  %82 = load i32, i32* %10, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %70, %83
  br i1 %84, label %69, label %85, !llvm.loop !52

85:                                               ; preds = %69
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %64, %85
  call void @hypre_Free(i8* %51) #5
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32* [ %47, %87 ], [ %52, %85 ]
  %90 = load i32, i32* %6, align 4, !tbaa !7
  %91 = load i32, i32* %7, align 4, !tbaa !7
  %92 = load i32, i32* %14, align 4, !tbaa !7
  %93 = load i32, i32* %15, align 4, !tbaa !7
  %94 = load i32, i32* %16, align 4, !tbaa !7
  %95 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %90, i32 %91, i32* nonnull %47, i32* nonnull %89, i32 %92, i32 %93, i32 %94)
  %96 = icmp eq %struct.hypre_ParCSRMatrix_struct* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 201, i32 12, i8* null) #5
  br label %112

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 7
  %100 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %99, align 8, !tbaa !12
  %101 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %100) #5
  %102 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 8
  %103 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %102, align 8, !tbaa !13
  %104 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %103) #5
  %105 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %102, align 8, !tbaa !13
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %105, i64 0, i32 3
  %107 = load i32, i32* %106, align 4, !tbaa !33
  %108 = sext i32 %107 to i64
  %109 = call i8* @hypre_CAlloc(i64 %108, i64 4) #5
  %110 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 11
  %111 = bitcast i32** %110 to i8**
  store i8* %109, i8** %111, align 8, !tbaa !20
  br label %112

112:                                              ; preds = %97, %98
  %113 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 7
  %114 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %113, align 8, !tbaa !12
  %115 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 8
  %116 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %115, align 8, !tbaa !13
  %117 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 6
  %118 = load double*, double** %117, align 8, !tbaa !46
  %119 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !35
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !47
  %123 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %116, i64 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !35
  %125 = load i32, i32* %16, align 4, !tbaa !7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %112
  %128 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %116, i64 0, i32 6
  %129 = load double*, double** %128, align 8, !tbaa !46
  %130 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %116, i64 0, i32 1
  %131 = load i32*, i32** %130, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %127, %112
  %133 = phi double* [ %129, %127 ], [ undef, %112 ]
  %134 = phi i32* [ %131, %127 ], [ undef, %112 ]
  %135 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 3
  %136 = load i32, i32* %135, align 4, !tbaa !16
  %137 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !tbaa !17
  %139 = load i32, i32* %17, align 4, !tbaa !7
  %140 = add nsw i32 %139, %138
  %141 = add i32 %136, %65
  %142 = load i32, i32* %15, align 4, !tbaa !7
  %143 = load i32, i32* %16, align 4, !tbaa !7
  %144 = add nsw i32 %143, %142
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %191

146:                                              ; preds = %132, %183
  %147 = phi i32 [ %165, %183 ], [ 0, %132 ]
  %148 = phi i32 [ %185, %183 ], [ 0, %132 ]
  %149 = phi i32 [ %184, %183 ], [ 0, %132 ]
  %150 = phi i32 [ %186, %183 ], [ 0, %132 ]
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, double* nonnull %18) #5
  %152 = load i32, i32* %11, align 4, !tbaa !7
  %153 = sub i32 %152, %141
  store i32 %153, i32* %11, align 4, !tbaa !7
  %154 = load i32, i32* %12, align 4, !tbaa !7
  %155 = sub nsw i32 %154, %66
  store i32 %155, i32* %12, align 4, !tbaa !7
  %156 = icmp sgt i32 %153, %147
  br i1 %156, label %157, label %164

157:                                              ; preds = %146
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds i32, i32* %120, i64 %158
  store i32 %149, i32* %159, align 4, !tbaa !7
  %160 = load i32, i32* %11, align 4, !tbaa !7
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %124, i64 %161
  store i32 %148, i32* %162, align 4, !tbaa !7
  %163 = add nsw i32 %147, 1
  br label %164

164:                                              ; preds = %157, %146
  %165 = phi i32 [ %163, %157 ], [ %147, %146 ]
  %166 = load i32, i32* %12, align 4, !tbaa !7
  %167 = icmp sge i32 %166, %138
  %168 = icmp slt i32 %166, %140
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = sext i32 %148 to i64
  %172 = getelementptr inbounds i32, i32* %134, i64 %171
  store i32 %166, i32* %172, align 4, !tbaa !7
  %173 = load double, double* %18, align 8, !tbaa !38
  %174 = add nsw i32 %148, 1
  %175 = getelementptr inbounds double, double* %133, i64 %171
  store double %173, double* %175, align 8, !tbaa !38
  br label %183

176:                                              ; preds = %164
  %177 = sub nsw i32 %166, %138
  %178 = sext i32 %149 to i64
  %179 = getelementptr inbounds i32, i32* %122, i64 %178
  store i32 %177, i32* %179, align 4, !tbaa !7
  %180 = load double, double* %18, align 8, !tbaa !38
  %181 = add nsw i32 %149, 1
  %182 = getelementptr inbounds double, double* %118, i64 %178
  store double %180, double* %182, align 8, !tbaa !38
  br label %183

183:                                              ; preds = %170, %176
  %184 = phi i32 [ %149, %170 ], [ %181, %176 ]
  %185 = phi i32 [ %174, %170 ], [ %148, %176 ]
  %186 = add nuw nsw i32 %150, 1
  %187 = load i32, i32* %15, align 4, !tbaa !7
  %188 = load i32, i32* %16, align 4, !tbaa !7
  %189 = add nsw i32 %188, %187
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %146, label %191, !llvm.loop !53

191:                                              ; preds = %183, %132
  %192 = phi i32 [ 0, %132 ], [ %184, %183 ]
  %193 = phi i32 [ 0, %132 ], [ %185, %183 ]
  %194 = load i32, i32* %8, align 4, !tbaa !7
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %120, i64 %195
  store i32 %192, i32* %196, align 4, !tbaa !7
  %197 = load i32, i32* %8, align 4, !tbaa !7
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %124, i64 %198
  store i32 %193, i32* %199, align 4, !tbaa !7
  %200 = call i32 @fclose(%struct._IO_FILE* nonnull %36)
  %201 = load i32, i32* %16, align 4, !tbaa !7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %259, label %203

203:                                              ; preds = %191
  %204 = sext i32 %201 to i64
  %205 = call i8* @hypre_CAlloc(i64 %204, i64 4) #5
  %206 = bitcast i8* %205 to i32*
  %207 = load i32, i32* %16, align 4, !tbaa !7
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %203, %209
  %210 = phi i64 [ %214, %209 ], [ 0, %203 ]
  %211 = getelementptr inbounds i32, i32* %134, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = getelementptr inbounds i32, i32* %206, i64 %210
  store i32 %212, i32* %213, align 4, !tbaa !7
  %214 = add nuw nsw i64 %210, 1
  %215 = load i32, i32* %16, align 4, !tbaa !7
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %209, label %218, !llvm.loop !54

218:                                              ; preds = %209, %203
  %219 = phi i32 [ %207, %203 ], [ %215, %209 ]
  %220 = add nsw i32 %219, -1
  call void @hypre_qsort0(i32* %206, i32 0, i32 %220) #5
  %221 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 11
  %222 = load i32*, i32** %221, align 8, !tbaa !20
  %223 = load i32, i32* %206, align 4, !tbaa !7
  store i32 %223, i32* %222, align 4, !tbaa !7
  %224 = load i32, i32* %16, align 4, !tbaa !7
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %229, label %226

226:                                              ; preds = %242, %218
  %227 = load i32, i32* %16, align 4, !tbaa !7
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %248, label %258

229:                                              ; preds = %218, %242
  %230 = phi i64 [ %244, %242 ], [ 1, %218 ]
  %231 = phi i32 [ %243, %242 ], [ 0, %218 ]
  %232 = getelementptr inbounds i32, i32* %206, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !7
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds i32, i32* %222, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !7
  %237 = icmp sgt i32 %233, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %229
  %239 = add nsw i32 %231, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %222, i64 %240
  store i32 %233, i32* %241, align 4, !tbaa !7
  br label %242

242:                                              ; preds = %229, %238
  %243 = phi i32 [ %239, %238 ], [ %231, %229 ]
  %244 = add nuw nsw i64 %230, 1
  %245 = load i32, i32* %16, align 4, !tbaa !7
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %229, label %226, !llvm.loop !55

248:                                              ; preds = %226, %248
  %249 = phi i64 [ %254, %248 ], [ 0, %226 ]
  %250 = getelementptr inbounds i32, i32* %134, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !7
  %252 = load i32, i32* %14, align 4, !tbaa !7
  %253 = call i32 @hypre_BinarySearch(i32* nonnull %222, i32 %251, i32 %252) #5
  store i32 %253, i32* %250, align 4, !tbaa !7
  %254 = add nuw nsw i64 %249, 1
  %255 = load i32, i32* %16, align 4, !tbaa !7
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %248, label %258, !llvm.loop !56

258:                                              ; preds = %248, %226
  call void @hypre_Free(i8* %205) #5
  br label %259

259:                                              ; preds = %258, %191
  %260 = load i32, i32* %8, align 4, !tbaa !7
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %297

262:                                              ; preds = %259, %293
  %263 = phi i64 [ %266, %293 ], [ 0, %259 ]
  %264 = getelementptr inbounds i32, i32* %120, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !7
  %266 = add nuw nsw i64 %263, 1
  %267 = getelementptr inbounds i32, i32* %120, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !7
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %293

270:                                              ; preds = %262
  %271 = sext i32 %265 to i64
  br label %275

272:                                              ; preds = %275
  %273 = trunc i64 %281 to i32
  %274 = icmp eq i32 %268, %273
  br i1 %274, label %293, label %275, !llvm.loop !57

275:                                              ; preds = %270, %272
  %276 = phi i64 [ %271, %270 ], [ %281, %272 ]
  %277 = getelementptr inbounds i32, i32* %122, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !7
  %279 = zext i32 %278 to i64
  %280 = icmp eq i64 %263, %279
  %281 = add nsw i64 %276, 1
  br i1 %280, label %282, label %272

282:                                              ; preds = %275
  %283 = getelementptr inbounds i32, i32* %122, i64 %276
  %284 = sext i32 %265 to i64
  %285 = getelementptr inbounds i32, i32* %122, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !7
  store i32 %286, i32* %283, align 4, !tbaa !7
  %287 = getelementptr inbounds double, double* %118, i64 %276
  %288 = load double, double* %287, align 8, !tbaa !38
  store double %288, double* %18, align 8, !tbaa !38
  %289 = getelementptr inbounds double, double* %118, i64 %284
  %290 = load double, double* %289, align 8, !tbaa !38
  store double %290, double* %287, align 8, !tbaa !38
  %291 = load double, double* %18, align 8, !tbaa !38
  store double %291, double* %289, align 8, !tbaa !38
  %292 = trunc i64 %263 to i32
  store i32 %292, i32* %285, align 4, !tbaa !7
  br label %293

293:                                              ; preds = %272, %262, %282
  %294 = load i32, i32* %8, align 4, !tbaa !7
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %266, %295
  br i1 %296, label %262, label %297, !llvm.loop !58

297:                                              ; preds = %293, %259
  store i32 %65, i32* %2, align 4, !tbaa !7
  store i32 %66, i32* %3, align 4, !tbaa !7
  store %struct.hypre_ParCSRMatrix_struct* %95, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !3
  br label %298

298:                                              ; preds = %297, %38
  %299 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5
  ret i32 %299
}

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* readonly %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 869, i32 12, i8* null) #5
  br label %22

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !9
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %6) #5
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 4, !tbaa !16
  store i32 %15, i32* %1, align 4, !tbaa !7
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 4, !tbaa !18
  store i32 %17, i32* %2, align 4, !tbaa !7
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %19 = load i32, i32* %18, align 8, !tbaa !17
  store i32 %19, i32* %3, align 4, !tbaa !7
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 6
  %21 = load i32, i32* %20, align 8, !tbaa !19
  store i32 %21, i32* %4, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %10, %9
  %23 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture %2, i32** %3, double** %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 923, i32 12, i8* null) #5
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %250

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 23
  %17 = load i32, i32* %16, align 8, !tbaa !59
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %250

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !9
  %22 = call i32 @hypre_MPI_Comm_rank(i32 %21, i32* nonnull %6) #5
  store i32 1, i32* %16, align 8, !tbaa !59
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %26 = load i32, i32* %25, align 4, !tbaa !18
  %27 = icmp sgt i32 %24, %1
  %28 = icmp slt i32 %26, %1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %250, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 22
  %32 = load double*, double** %31, align 8, !tbaa !32
  %33 = icmp eq double* %32, null
  br i1 %33, label %34, label %74

34:                                               ; preds = %30
  %35 = icmp ne i32** %3, null
  %36 = icmp ne double** %4, null
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  %39 = sub i32 1, %24
  %40 = add i32 %39, %26
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !35
  %46 = load i32*, i32** %43, align 8, !tbaa !35
  %47 = zext i32 %40 to i64
  br label %48

48:                                               ; preds = %42, %48
  %49 = phi i64 [ 0, %42 ], [ %51, %48 ]
  %50 = phi i32 [ 1, %42 ], [ %64, %48 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds i32, i32* %45, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = getelementptr inbounds i32, i32* %45, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = getelementptr inbounds i32, i32* %46, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = getelementptr inbounds i32, i32* %46, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = add i32 %53, %57
  %61 = add i32 %55, %59
  %62 = sub i32 %60, %61
  %63 = icmp slt i32 %50, %62
  %64 = select i1 %63, i32 %62, i32 %50
  %65 = icmp eq i64 %51, %47
  br i1 %65, label %66, label %48, !llvm.loop !60

66:                                               ; preds = %48, %38
  %67 = phi i32 [ 1, %38 ], [ %64, %48 ]
  %68 = sext i32 %67 to i64
  %69 = call i8* @hypre_CAlloc(i64 %68, i64 8) #5
  %70 = bitcast double** %31 to i8**
  store i8* %69, i8** %70, align 8, !tbaa !32
  %71 = call i8* @hypre_CAlloc(i64 %68, i64 4) #5
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 21
  %73 = bitcast i32** %72 to i8**
  store i8* %71, i8** %73, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %34, %66, %30
  %75 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !tbaa !17
  %77 = sub nsw i32 %1, %24
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !35
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds i32, i32* %79, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = sub nsw i32 %83, %86
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 1
  %89 = load i32*, i32** %88, align 8, !tbaa !47
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 6
  %92 = load double*, double** %91, align 8, !tbaa !46
  %93 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !35
  %95 = getelementptr inbounds i32, i32* %94, i64 %81
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = getelementptr inbounds i32, i32* %94, i64 %84
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = sub nsw i32 %96, %98
  %100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %101 = load i32*, i32** %100, align 8, !tbaa !47
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 6
  %105 = load double*, double** %104, align 8, !tbaa !46
  %106 = getelementptr inbounds double, double* %105, i64 %102
  %107 = add nsw i32 %99, %87
  %108 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %109 = load i32*, i32** %108, align 8, !tbaa !20
  %110 = icmp ne double** %4, null
  %111 = icmp ne i32** %3, null
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %113, label %248

113:                                              ; preds = %74
  %114 = icmp eq i32 %107, 0
  br i1 %114, label %244, label %115

115:                                              ; preds = %113
  br i1 %110, label %116, label %169

116:                                              ; preds = %115
  %117 = load double*, double** %31, align 8, !tbaa !32
  store double* %117, double** %4, align 8, !tbaa !3
  %118 = icmp sgt i32 %99, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  %120 = sub i32 %96, %98
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %119, %130
  %123 = phi i64 [ 0, %119 ], [ %134, %130 ]
  %124 = getelementptr inbounds i32, i32* %103, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %109, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = icmp slt i32 %128, %76
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = getelementptr inbounds double, double* %106, i64 %123
  %132 = load double, double* %131, align 8, !tbaa !38
  %133 = getelementptr inbounds double, double* %117, i64 %123
  store double %132, double* %133, align 8, !tbaa !38
  %134 = add nuw nsw i64 %123, 1
  %135 = icmp eq i64 %134, %121
  br i1 %135, label %138, label %122, !llvm.loop !61

136:                                              ; preds = %122
  %137 = trunc i64 %123 to i32
  br label %138

138:                                              ; preds = %136, %130, %116
  %139 = phi i32 [ 0, %116 ], [ %137, %136 ], [ %120, %130 ]
  %140 = icmp sgt i32 %87, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = zext i32 %139 to i64
  %143 = sub i32 %83, %86
  %144 = zext i32 %143 to i64
  br label %149

145:                                              ; preds = %149, %138
  %146 = icmp slt i32 %139, %99
  br i1 %146, label %147, label %169

147:                                              ; preds = %145
  %148 = zext i32 %139 to i64
  br label %158

149:                                              ; preds = %141, %149
  %150 = phi i64 [ 0, %141 ], [ %156, %149 ]
  %151 = add nsw i64 %150, %90
  %152 = getelementptr inbounds double, double* %92, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !38
  %154 = add nuw nsw i64 %150, %142
  %155 = getelementptr inbounds double, double* %117, i64 %154
  store double %153, double* %155, align 8, !tbaa !38
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %144
  br i1 %157, label %145, label %149, !llvm.loop !62

158:                                              ; preds = %147, %158
  %159 = phi i64 [ %148, %147 ], [ %166, %158 ]
  %160 = getelementptr inbounds double, double* %106, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !38
  %162 = trunc i64 %159 to i32
  %163 = add nsw i32 %87, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %117, i64 %164
  store double %161, double* %165, align 8, !tbaa !38
  %166 = add nuw nsw i64 %159, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i32 %99, %167
  br i1 %168, label %158, label %169, !llvm.loop !63

169:                                              ; preds = %158, %145, %115
  %170 = phi i32 [ -1, %115 ], [ %139, %145 ], [ %139, %158 ]
  br i1 %111, label %171, label %248

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 21
  %173 = load i32*, i32** %172, align 8, !tbaa !31
  store i32* %173, i32** %3, align 8, !tbaa !3
  %174 = icmp sgt i32 %170, -1
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = icmp sgt i32 %99, 0
  br i1 %176, label %177, label %208

177:                                              ; preds = %175
  %178 = sub i32 %96, %98
  %179 = zext i32 %178 to i64
  br label %194

180:                                              ; preds = %171
  %181 = icmp eq i32 %170, 0
  br i1 %181, label %208, label %182

182:                                              ; preds = %180
  %183 = zext i32 %170 to i64
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ 0, %182 ], [ %192, %184 ]
  %186 = getelementptr inbounds i32, i32* %103, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %109, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !7
  %191 = getelementptr inbounds i32, i32* %173, i64 %185
  store i32 %190, i32* %191, align 4, !tbaa !7
  %192 = add nuw nsw i64 %185, 1
  %193 = icmp eq i64 %192, %183
  br i1 %193, label %208, label %184, !llvm.loop !64

194:                                              ; preds = %177, %202
  %195 = phi i64 [ 0, %177 ], [ %204, %202 ]
  %196 = getelementptr inbounds i32, i32* %103, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !7
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %109, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = icmp slt i32 %200, %76
  br i1 %201, label %202, label %206

202:                                              ; preds = %194
  %203 = getelementptr inbounds i32, i32* %173, i64 %195
  store i32 %200, i32* %203, align 4, !tbaa !7
  %204 = add nuw nsw i64 %195, 1
  %205 = icmp eq i64 %204, %179
  br i1 %205, label %208, label %194, !llvm.loop !65

206:                                              ; preds = %194
  %207 = trunc i64 %195 to i32
  br label %208

208:                                              ; preds = %206, %202, %184, %175, %180
  %209 = phi i32 [ %170, %180 ], [ 0, %175 ], [ %170, %184 ], [ %207, %206 ], [ %178, %202 ]
  %210 = icmp sgt i32 %87, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = sext i32 %209 to i64
  %213 = sub i32 %83, %86
  %214 = zext i32 %213 to i64
  br label %220

215:                                              ; preds = %220, %208
  %216 = icmp slt i32 %209, %99
  br i1 %216, label %217, label %248

217:                                              ; preds = %215
  %218 = sext i32 %209 to i64
  %219 = sext i32 %99 to i64
  br label %230

220:                                              ; preds = %211, %220
  %221 = phi i64 [ 0, %211 ], [ %228, %220 ]
  %222 = add nsw i64 %221, %90
  %223 = getelementptr inbounds i32, i32* %89, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !7
  %225 = add nsw i32 %224, %76
  %226 = add nsw i64 %221, %212
  %227 = getelementptr inbounds i32, i32* %173, i64 %226
  store i32 %225, i32* %227, align 4, !tbaa !7
  %228 = add nuw nsw i64 %221, 1
  %229 = icmp eq i64 %228, %214
  br i1 %229, label %215, label %220, !llvm.loop !66

230:                                              ; preds = %217, %230
  %231 = phi i64 [ %218, %217 ], [ %241, %230 ]
  %232 = phi i32 [ %209, %217 ], [ %242, %230 ]
  %233 = getelementptr inbounds i32, i32* %103, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %109, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !7
  %238 = add nsw i32 %232, %87
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %173, i64 %239
  store i32 %237, i32* %240, align 4, !tbaa !7
  %241 = add nsw i64 %231, 1
  %242 = add nsw i32 %232, 1
  %243 = icmp slt i64 %241, %219
  br i1 %243, label %230, label %248, !llvm.loop !67

244:                                              ; preds = %113
  br i1 %111, label %245, label %246

245:                                              ; preds = %244
  store i32* null, i32** %3, align 8, !tbaa !3
  br label %246

246:                                              ; preds = %245, %244
  br i1 %110, label %247, label %248

247:                                              ; preds = %246
  store double* null, double** %4, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %230, %215, %169, %247, %246, %74
  store i32 %107, i32* %2, align 4, !tbaa !7
  %249 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %250

250:                                              ; preds = %19, %11, %248, %9
  %251 = phi i32 [ %249, %248 ], [ %10, %9 ], [ -1, %11 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* nocapture %0, i32 %1, i32* nocapture readnone %2, i32** nocapture readnone %3, double** nocapture readnone %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 23
  %7 = load i32, i32* %6, align 8, !tbaa !59
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 1042, i32 1, i8* null) #5
  br label %11

10:                                               ; preds = %5
  store i32 0, i32* %6, align 8, !tbaa !59
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_CSRMatrixToParCSRMatrix(i32 %0, %struct.hypre_CSRMatrix* nocapture readonly %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.MPI_Status, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast %struct.MPI_Status* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #5
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %6) #5
  %14 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %5) #5
  %15 = load i32, i32* %5, align 4, !tbaa !7
  %16 = shl nsw i32 %15, 1
  %17 = add nsw i32 %16, 6
  %18 = sext i32 %17 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 4) #5
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %6, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %126

23:                                               ; preds = %4
  %24 = icmp eq i32* %2, null
  %25 = icmp eq i32* %3, null
  br i1 %24, label %93, label %26

26:                                               ; preds = %23
  br i1 %25, label %77, label %27

27:                                               ; preds = %26
  %28 = icmp eq i32* %3, %2
  %29 = getelementptr inbounds i8, i8* %19, i64 12
  %30 = bitcast i8* %29 to i32*
  br i1 %28, label %63, label %31

31:                                               ; preds = %27
  store i32 2, i32* %30, align 4, !tbaa !7
  %32 = load i32, i32* %5, align 4, !tbaa !7
  %33 = shl nsw i32 %32, 1
  %34 = add nsw i32 %33, 6
  %35 = icmp slt i32 %32, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %39, %31
  %37 = load i32, i32* %5, align 4, !tbaa !7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %110, label %49

39:                                               ; preds = %31, %39
  %40 = phi i64 [ %45, %39 ], [ 0, %31 ]
  %41 = getelementptr inbounds i32, i32* %2, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = add nuw nsw i64 %40, 4
  %44 = getelementptr inbounds i32, i32* %20, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !7
  %45 = add nuw nsw i64 %40, 1
  %46 = load i32, i32* %5, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %40, %47
  br i1 %48, label %39, label %36, !llvm.loop !68

49:                                               ; preds = %36, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %36 ]
  %51 = phi i32 [ %60, %49 ], [ %37, %36 ]
  %52 = getelementptr inbounds i32, i32* %3, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = trunc i64 %50 to i32
  %55 = add i32 %54, 5
  %56 = add i32 %55, %51
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %20, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !7
  %59 = add nuw nsw i64 %50, 1
  %60 = load i32, i32* %5, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %50, %61
  br i1 %62, label %49, label %110, !llvm.loop !69

63:                                               ; preds = %27
  store i32 0, i32* %30, align 4, !tbaa !7
  %64 = load i32, i32* %5, align 4, !tbaa !7
  %65 = add nsw i32 %64, 5
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %110, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %73, %67 ], [ 0, %63 ]
  %69 = getelementptr inbounds i32, i32* %2, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = add nuw nsw i64 %68, 4
  %72 = getelementptr inbounds i32, i32* %20, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !7
  %73 = add nuw nsw i64 %68, 1
  %74 = load i32, i32* %5, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %68, %75
  br i1 %76, label %67, label %110, !llvm.loop !70

77:                                               ; preds = %26
  %78 = getelementptr inbounds i8, i8* %19, i64 12
  %79 = bitcast i8* %78 to i32*
  store i32 1, i32* %79, align 4, !tbaa !7
  %80 = load i32, i32* %5, align 4, !tbaa !7
  %81 = add nsw i32 %80, 5
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %110, label %83

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %89, %83 ], [ 0, %77 ]
  %85 = getelementptr inbounds i32, i32* %2, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = add nuw nsw i64 %84, 4
  %88 = getelementptr inbounds i32, i32* %20, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !7
  %89 = add nuw nsw i64 %84, 1
  %90 = load i32, i32* %5, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %84, %91
  br i1 %92, label %83, label %110, !llvm.loop !71

93:                                               ; preds = %23
  br i1 %25, label %110, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, i8* %19, i64 12
  %96 = bitcast i8* %95 to i32*
  store i32 3, i32* %96, align 4, !tbaa !7
  %97 = load i32, i32* %5, align 4, !tbaa !7
  %98 = add nsw i32 %97, 5
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %106, %100 ], [ 0, %94 ]
  %102 = getelementptr inbounds i32, i32* %3, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = add nuw nsw i64 %101, 4
  %105 = getelementptr inbounds i32, i32* %20, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !7
  %106 = add nuw nsw i64 %101, 1
  %107 = load i32, i32* %5, align 4, !tbaa !7
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %101, %108
  br i1 %109, label %100, label %110, !llvm.loop !72

110:                                              ; preds = %49, %67, %83, %100, %36, %63, %77, %94, %93
  %111 = phi i32 [ 3, %93 ], [ %98, %94 ], [ %81, %77 ], [ %65, %63 ], [ %34, %36 ], [ %98, %100 ], [ %81, %83 ], [ %65, %67 ], [ %34, %49 ]
  %112 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 2
  %113 = load i32, i32* %112, align 8, !tbaa !36
  store i32 %113, i32* %20, align 4, !tbaa !7
  %114 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %115 = load i32, i32* %114, align 4, !tbaa !33
  %116 = getelementptr inbounds i8, i8* %19, i64 4
  %117 = bitcast i8* %116 to i32*
  store i32 %115, i32* %117, align 4, !tbaa !7
  %118 = getelementptr inbounds i8, i8* %19, i64 8
  %119 = bitcast i8* %118 to i32*
  store i32 %111, i32* %119, align 4, !tbaa !7
  %120 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 6
  %121 = load double*, double** %120, align 8, !tbaa !46
  %122 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !35
  %124 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %125 = load i32*, i32** %124, align 8, !tbaa !47
  br label %126

126:                                              ; preds = %110, %4
  %127 = phi double* [ %121, %110 ], [ undef, %4 ]
  %128 = phi i32* [ %123, %110 ], [ undef, %4 ]
  %129 = phi i32* [ %125, %110 ], [ undef, %4 ]
  %130 = call i32 @hypre_MPI_Bcast(i8* %19, i32 3, i32 1275069445, i32 0, i32 %0) #5
  %131 = load i32, i32* %20, align 4, !tbaa !7
  %132 = getelementptr inbounds i8, i8* %19, i64 4
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = getelementptr inbounds i8, i8* %19, i64 8
  %136 = bitcast i8* %135 to i32*
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = icmp sgt i32 %137, 3
  br i1 %138, label %139, label %205

139:                                              ; preds = %126
  %140 = getelementptr inbounds i8, i8* %19, i64 12
  %141 = bitcast i8* %140 to i32*
  %142 = add nsw i32 %137, -3
  %143 = call i32 @hypre_MPI_Bcast(i8* nonnull %140, i32 %142, i32 1275069445, i32 0, i32 %0) #5
  %144 = load i32, i32* %6, align 4, !tbaa !7
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %205

146:                                              ; preds = %139
  %147 = load i32, i32* %141, align 4, !tbaa !7
  %148 = icmp slt i32 %147, 3
  %149 = load i32, i32* %5, align 4, !tbaa !7
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = call i8* @hypre_CAlloc(i64 %151, i64 4) #5
  %153 = bitcast i8* %152 to i32*
  %154 = load i32, i32* %5, align 4, !tbaa !7
  %155 = icmp slt i32 %154, 0
  br i1 %148, label %156, label %194

156:                                              ; preds = %146
  br i1 %155, label %167, label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %163, %157 ], [ 0, %156 ]
  %159 = add nuw nsw i64 %158, 4
  %160 = getelementptr inbounds i32, i32* %20, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = getelementptr inbounds i32, i32* %153, i64 %158
  store i32 %161, i32* %162, align 4, !tbaa !7
  %163 = add nuw nsw i64 %158, 1
  %164 = load i32, i32* %5, align 4, !tbaa !7
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %158, %165
  br i1 %166, label %157, label %167, !llvm.loop !73

167:                                              ; preds = %157, %156
  %168 = phi i32 [ %154, %156 ], [ %164, %157 ]
  %169 = load i32, i32* %141, align 4, !tbaa !7
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32* %153, i32* %3
  %172 = icmp eq i32 %169, 2
  br i1 %172, label %173, label %205

173:                                              ; preds = %167
  %174 = add nsw i32 %168, 1
  %175 = sext i32 %174 to i64
  %176 = call i8* @hypre_CAlloc(i64 %175, i64 4) #5
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %5, align 4, !tbaa !7
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %205, label %180

180:                                              ; preds = %173, %180
  %181 = phi i64 [ %190, %180 ], [ 0, %173 ]
  %182 = phi i32 [ %191, %180 ], [ %178, %173 ]
  %183 = trunc i64 %181 to i32
  %184 = add i32 %183, 5
  %185 = add i32 %184, %182
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %20, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !7
  %189 = getelementptr inbounds i32, i32* %177, i64 %181
  store i32 %188, i32* %189, align 4, !tbaa !7
  %190 = add nuw nsw i64 %181, 1
  %191 = load i32, i32* %5, align 4, !tbaa !7
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %181, %192
  br i1 %193, label %180, label %205, !llvm.loop !74

194:                                              ; preds = %146
  br i1 %155, label %205, label %195

195:                                              ; preds = %194, %195
  %196 = phi i64 [ %201, %195 ], [ 0, %194 ]
  %197 = add nuw nsw i64 %196, 4
  %198 = getelementptr inbounds i32, i32* %20, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = getelementptr inbounds i32, i32* %153, i64 %196
  store i32 %199, i32* %200, align 4, !tbaa !7
  %201 = add nuw nsw i64 %196, 1
  %202 = load i32, i32* %5, align 4, !tbaa !7
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %196, %203
  br i1 %204, label %195, label %205, !llvm.loop !75

205:                                              ; preds = %195, %180, %194, %173, %139, %167, %126
  %206 = phi i32* [ %171, %167 ], [ %3, %139 ], [ %3, %126 ], [ %177, %173 ], [ %153, %194 ], [ %177, %180 ], [ %153, %195 ]
  %207 = phi i32* [ %153, %167 ], [ %2, %139 ], [ %2, %126 ], [ %153, %173 ], [ %2, %194 ], [ %153, %180 ], [ %2, %195 ]
  call void @hypre_Free(i8* %19) #5
  %208 = load i32, i32* %5, align 4, !tbaa !7
  %209 = sext i32 %208 to i64
  %210 = call i8* @hypre_CAlloc(i64 %209, i64 4) #5
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %5, align 4, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = call i8* @hypre_CAlloc(i64 %213, i64 4) #5
  %215 = bitcast i8* %214 to i32*
  %216 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %131, i32 %134, i32* %207, i32* %206, i32 0, i32 0, i32 0)
  %217 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %216, i64 0, i32 12
  %218 = load i32*, i32** %217, align 8, !tbaa !22
  %219 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %216, i64 0, i32 13
  %220 = load i32*, i32** %219, align 8, !tbaa !23
  %221 = load i32, i32* %5, align 4, !tbaa !7
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %205, %223
  %224 = phi i64 [ %225, %223 ], [ 0, %205 ]
  %225 = add nuw nsw i64 %224, 1
  %226 = getelementptr inbounds i32, i32* %218, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !7
  %228 = getelementptr inbounds i32, i32* %218, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = sub nsw i32 %227, %229
  %231 = getelementptr inbounds i32, i32* %211, i64 %224
  store i32 %230, i32* %231, align 4, !tbaa !7
  %232 = load i32, i32* %5, align 4, !tbaa !7
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %225, %233
  br i1 %234, label %223, label %235, !llvm.loop !76

235:                                              ; preds = %223, %205
  %236 = phi i32 [ %221, %205 ], [ %232, %223 ]
  %237 = load i32, i32* %6, align 4, !tbaa !7
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %278

239:                                              ; preds = %235
  %240 = sext i32 %236 to i64
  %241 = call i8* @hypre_CAlloc(i64 %240, i64 4) #5
  %242 = bitcast i8* %241 to i32*
  %243 = load i32, i32* %5, align 4, !tbaa !7
  %244 = add nsw i32 %243, -1
  %245 = icmp sgt i32 %243, 1
  br i1 %245, label %246, label %265

246:                                              ; preds = %239, %246
  %247 = phi i64 [ %248, %246 ], [ 0, %239 ]
  %248 = add nuw nsw i64 %247, 1
  %249 = getelementptr inbounds i32, i32* %218, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !7
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %128, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !7
  %254 = getelementptr inbounds i32, i32* %218, i64 %247
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %128, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !7
  %259 = sub nsw i32 %253, %258
  %260 = getelementptr inbounds i32, i32* %242, i64 %247
  store i32 %259, i32* %260, align 4, !tbaa !7
  %261 = load i32, i32* %5, align 4, !tbaa !7
  %262 = add nsw i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %248, %263
  br i1 %264, label %246, label %265, !llvm.loop !77

265:                                              ; preds = %246, %239
  %266 = phi i32 [ %244, %239 ], [ %262, %246 ]
  %267 = sext i32 %131 to i64
  %268 = getelementptr inbounds i32, i32* %128, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !7
  %270 = sext i32 %266 to i64
  %271 = getelementptr inbounds i32, i32* %218, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !7
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %128, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !7
  %276 = sub nsw i32 %269, %275
  %277 = getelementptr inbounds i32, i32* %242, i64 %270
  store i32 %276, i32* %277, align 4, !tbaa !7
  br label %278

278:                                              ; preds = %265, %235
  %279 = phi i32* [ %242, %265 ], [ null, %235 ]
  %280 = bitcast i32* %279 to i8*
  %281 = call i32 @hypre_MPI_Scatter(i8* %280, i32 1, i32 1275069445, i8* nonnull %11, i32 1, i32 1275069445, i32 0, i32 %0) #5
  %282 = load i32, i32* %6, align 4, !tbaa !7
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  %285 = load i32, i32* %279, align 4, !tbaa !7
  store i32 %285, i32* %7, align 4, !tbaa !7
  br label %286

286:                                              ; preds = %284, %278
  %287 = sext i32 %282 to i64
  %288 = getelementptr inbounds i32, i32* %211, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !7
  %290 = load i32, i32* %7, align 4, !tbaa !7
  %291 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %289, i32 %134, i32 %290) #5
  %292 = load i32, i32* %6, align 4, !tbaa !7
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %342

294:                                              ; preds = %286
  %295 = load i32, i32* %5, align 4, !tbaa !7
  %296 = add nsw i32 %295, -1
  %297 = sext i32 %296 to i64
  %298 = call i8* @hypre_CAlloc(i64 %297, i64 4) #5
  %299 = bitcast i8* %298 to i32*
  %300 = load i32, i32* %5, align 4, !tbaa !7
  %301 = add nsw i32 %300, -1
  %302 = sext i32 %301 to i64
  %303 = call i8* @hypre_CAlloc(i64 %302, i64 20) #5
  %304 = bitcast i8* %303 to %struct.MPI_Status*
  %305 = load i32, i32* %5, align 4, !tbaa !7
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %334

307:                                              ; preds = %294, %307
  %308 = phi i64 [ %330, %307 ], [ 1, %294 ]
  %309 = phi i64 [ %325, %307 ], [ 0, %294 ]
  %310 = getelementptr inbounds i32, i32* %218, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !7
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %128, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !7
  %315 = getelementptr inbounds i32, i32* %279, i64 %308
  %316 = load i32, i32* %315, align 4, !tbaa !7
  %317 = getelementptr inbounds i32, i32* %211, i64 %308
  %318 = load i32, i32* %317, align 4, !tbaa !7
  %319 = sext i32 %314 to i64
  %320 = getelementptr inbounds double, double* %127, i64 %319
  %321 = getelementptr inbounds i32, i32* %129, i64 %319
  %322 = getelementptr inbounds i32, i32* %215, i64 %308
  %323 = call i32 @hypre_BuildCSRMatrixMPIDataType(i32 %316, i32 %318, double* %320, i32* nonnull %313, i32* %321, i32* nonnull %322) #5
  %324 = load i32, i32* %322, align 4, !tbaa !7
  %325 = add nuw nsw i64 %309, 1
  %326 = getelementptr inbounds i32, i32* %299, i64 %309
  %327 = trunc i64 %308 to i32
  %328 = call i32 @hypre_MPI_Isend(i8* null, i32 1, i32 %324, i32 %327, i32 0, i32 %0, i32* %326) #5
  %329 = call i32 @hypre_MPI_Type_free(i32* nonnull %322) #5
  %330 = add nuw nsw i64 %308, 1
  %331 = load i32, i32* %5, align 4, !tbaa !7
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %307, label %334, !llvm.loop !78

334:                                              ; preds = %307, %294
  %335 = phi i32 [ %305, %294 ], [ %331, %307 ]
  %336 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 6
  store double* %127, double** %336, align 8, !tbaa !46
  %337 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 0
  store i32* %128, i32** %337, align 8, !tbaa !35
  %338 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 1
  store i32* %129, i32** %338, align 8, !tbaa !47
  %339 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 5
  store i32 0, i32* %339, align 4, !tbaa !79
  %340 = add nsw i32 %335, -1
  %341 = call i32 @hypre_MPI_Waitall(i32 %340, i32* %299, %struct.MPI_Status* %304) #5
  call void @hypre_Free(i8* %298) #5
  call void @hypre_Free(i8* %303) #5
  call void @hypre_Free(i8* %280) #5
  br label %359

342:                                              ; preds = %286
  %343 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %291) #5
  %344 = load i32, i32* %7, align 4, !tbaa !7
  %345 = load i32, i32* %6, align 4, !tbaa !7
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %211, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !7
  %349 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 6
  %350 = load double*, double** %349, align 8, !tbaa !46
  %351 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 0
  %352 = load i32*, i32** %351, align 8, !tbaa !35
  %353 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 1
  %354 = load i32*, i32** %353, align 8, !tbaa !47
  %355 = call i32 @hypre_BuildCSRMatrixMPIDataType(i32 %344, i32 %348, double* %350, i32* %352, i32* %354, i32* %215) #5
  %356 = load i32, i32* %215, align 4, !tbaa !7
  %357 = call i32 @hypre_MPI_Recv(i8* null, i32 1, i32 %356, i32 0, i32 0, i32 %0, %struct.MPI_Status* nonnull %8) #5
  %358 = call i32 @hypre_MPI_Type_free(i32* nonnull %215) #5
  br label %359

359:                                              ; preds = %342, %334
  %360 = load i32, i32* %6, align 4, !tbaa !7
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %220, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !7
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %220, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !7
  %368 = add nsw i32 %367, -1
  %369 = call i32 @GenerateDiagAndOffd(%struct.hypre_CSRMatrix* %291, %struct.hypre_ParCSRMatrix_struct* %216, i32 %363, i32 %368)
  %370 = load i32, i32* %6, align 4, !tbaa !7
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %359
  %373 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 6
  store double* null, double** %373, align 8, !tbaa !46
  %374 = bitcast %struct.hypre_CSRMatrix* %291 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %374, i8 0, i64 16, i1 false)
  br label %375

375:                                              ; preds = %372, %359
  %376 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %291) #5
  call void @hypre_Free(i8* %210) #5
  call void @hypre_Free(i8* %214) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret %struct.hypre_ParCSRMatrix_struct* %216
}

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Scatter(i8*, i32, i32, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BuildCSRMatrixMPIDataType(i32, i32, double*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Type_free(i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GenerateDiagAndOffd(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !33
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 6
  %10 = load double*, double** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %18 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %17, align 8, !tbaa !13
  %19 = load i32, i32* %12, align 4, !tbaa !7
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds i32, i32* %12, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = sub nsw i32 %22, %19
  %24 = xor i32 %3, -1
  %25 = add i32 %24, %2
  %26 = sub i32 0, %8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %195, label %28

28:                                               ; preds = %4
  %29 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %16) #5
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !35
  %32 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %18) #5
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !35
  %35 = sext i32 %8 to i64
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4) #5
  %37 = bitcast i8* %36 to i32*
  %38 = icmp sgt i32 %8, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = zext i32 %8 to i64
  %41 = shl nuw nsw i64 %40, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %36, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %28
  %43 = icmp sgt i32 %6, 0
  br i1 %43, label %44, label %98

44:                                               ; preds = %42
  %45 = zext i32 %6 to i64
  br label %51

46:                                               ; preds = %89, %51
  %47 = phi i32 [ %55, %51 ], [ %90, %89 ]
  %48 = phi i32 [ %54, %51 ], [ %91, %89 ]
  %49 = phi i32 [ %53, %51 ], [ %92, %89 ]
  %50 = icmp eq i64 %60, %45
  br i1 %50, label %98, label %51, !llvm.loop !80

51:                                               ; preds = %44, %46
  %52 = phi i64 [ 0, %44 ], [ %60, %46 ]
  %53 = phi i32 [ 0, %44 ], [ %49, %46 ]
  %54 = phi i32 [ 0, %44 ], [ %48, %46 ]
  %55 = phi i32 [ 0, %44 ], [ %47, %46 ]
  %56 = getelementptr inbounds i32, i32* %34, i64 %52
  store i32 %54, i32* %56, align 4, !tbaa !7
  %57 = getelementptr inbounds i32, i32* %31, i64 %52
  store i32 %55, i32* %57, align 4, !tbaa !7
  %58 = getelementptr inbounds i32, i32* %12, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = add nuw nsw i64 %52, 1
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %46

64:                                               ; preds = %51
  %65 = sub i32 %59, %19
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %89
  %68 = phi i64 [ %66, %64 ], [ %93, %89 ]
  %69 = phi i32 [ %53, %64 ], [ %92, %89 ]
  %70 = phi i32 [ %54, %64 ], [ %91, %89 ]
  %71 = phi i32 [ %55, %64 ], [ %90, %89 ]
  %72 = getelementptr inbounds i32, i32* %14, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = icmp slt i32 %73, %2
  %75 = icmp sgt i32 %73, %3
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds i32, i32* %37, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  store i32 1, i32* %79, align 4, !tbaa !7
  %83 = add nsw i32 %69, 1
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %69, %77 ], [ %83, %82 ]
  %86 = add nsw i32 %70, 1
  br label %89

87:                                               ; preds = %67
  %88 = add nsw i32 %71, 1
  br label %89

89:                                               ; preds = %84, %87
  %90 = phi i32 [ %71, %84 ], [ %88, %87 ]
  %91 = phi i32 [ %86, %84 ], [ %70, %87 ]
  %92 = phi i32 [ %85, %84 ], [ %69, %87 ]
  %93 = add nsw i64 %68, 1
  %94 = load i32, i32* %61, align 4, !tbaa !7
  %95 = sub nsw i32 %94, %19
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %93, %96
  br i1 %97, label %67, label %46, !llvm.loop !81

98:                                               ; preds = %46, %42
  %99 = phi i32 [ 0, %42 ], [ %47, %46 ]
  %100 = phi i32 [ 0, %42 ], [ %48, %46 ]
  %101 = phi i32 [ 0, %42 ], [ %49, %46 ]
  %102 = getelementptr inbounds i32, i32* %34, i64 %20
  store i32 %100, i32* %102, align 4, !tbaa !7
  %103 = getelementptr inbounds i32, i32* %31, i64 %20
  store i32 %99, i32* %103, align 4, !tbaa !7
  %104 = sext i32 %101 to i64
  %105 = call i8* @hypre_CAlloc(i64 %104, i64 4) #5
  %106 = bitcast i8* %105 to i32*
  %107 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %108 = bitcast i32** %107 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !20
  %109 = icmp sgt i32 %8, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %98
  %111 = zext i32 %8 to i64
  br label %112

112:                                              ; preds = %110, %123
  %113 = phi i64 [ 0, %110 ], [ %125, %123 ]
  %114 = phi i32 [ 0, %110 ], [ %124, %123 ]
  %115 = getelementptr inbounds i32, i32* %37, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds i32, i32* %106, i64 %119
  %121 = trunc i64 %113 to i32
  store i32 %121, i32* %120, align 4, !tbaa !7
  store i32 %114, i32* %115, align 4, !tbaa !7
  %122 = add nsw i32 %114, 1
  br label %123

123:                                              ; preds = %112, %118
  %124 = phi i32 [ %122, %118 ], [ %114, %112 ]
  %125 = add nuw nsw i64 %113, 1
  %126 = icmp eq i64 %125, %111
  br i1 %126, label %127, label %112, !llvm.loop !82

127:                                              ; preds = %123, %98
  %128 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 4
  store i32 %99, i32* %128, align 8, !tbaa !45
  %129 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %16) #5
  %130 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 6
  %131 = load double*, double** %130, align 8, !tbaa !46
  %132 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %133 = load i32*, i32** %132, align 8, !tbaa !47
  %134 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  store i32 %100, i32* %134, align 8, !tbaa !45
  %135 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  store i32 %101, i32* %135, align 4, !tbaa !33
  %136 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %18) #5
  %137 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 6
  %138 = load double*, double** %137, align 8, !tbaa !46
  %139 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %140 = load i32*, i32** %139, align 8, !tbaa !47
  %141 = icmp sgt i32 %6, 0
  br i1 %141, label %142, label %194

142:                                              ; preds = %127
  %143 = zext i32 %6 to i64
  br label %148

144:                                              ; preds = %186, %148
  %145 = phi i32 [ %151, %148 ], [ %187, %186 ]
  %146 = phi i32 [ %150, %148 ], [ %188, %186 ]
  %147 = icmp eq i64 %154, %143
  br i1 %147, label %194, label %148, !llvm.loop !83

148:                                              ; preds = %142, %144
  %149 = phi i64 [ 0, %142 ], [ %154, %144 ]
  %150 = phi i32 [ 0, %142 ], [ %146, %144 ]
  %151 = phi i32 [ 0, %142 ], [ %145, %144 ]
  %152 = getelementptr inbounds i32, i32* %12, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = add nuw nsw i64 %149, 1
  %155 = getelementptr inbounds i32, i32* %12, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %144

158:                                              ; preds = %148
  %159 = sub i32 %153, %19
  %160 = sext i32 %159 to i64
  br label %161

161:                                              ; preds = %158, %186
  %162 = phi i64 [ %160, %158 ], [ %189, %186 ]
  %163 = phi i32 [ %150, %158 ], [ %188, %186 ]
  %164 = phi i32 [ %151, %158 ], [ %187, %186 ]
  %165 = getelementptr inbounds i32, i32* %14, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = icmp slt i32 %166, %2
  %168 = icmp sgt i32 %166, %3
  %169 = select i1 %167, i1 true, i1 %168
  %170 = getelementptr inbounds double, double* %10, i64 %162
  %171 = load double, double* %170, align 8, !tbaa !38
  br i1 %169, label %172, label %180

172:                                              ; preds = %161
  %173 = sext i32 %163 to i64
  %174 = getelementptr inbounds double, double* %138, i64 %173
  store double %171, double* %174, align 8, !tbaa !38
  %175 = sext i32 %166 to i64
  %176 = getelementptr inbounds i32, i32* %37, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !7
  %178 = add nsw i32 %163, 1
  %179 = getelementptr inbounds i32, i32* %140, i64 %173
  store i32 %177, i32* %179, align 4, !tbaa !7
  br label %186

180:                                              ; preds = %161
  %181 = sext i32 %164 to i64
  %182 = getelementptr inbounds double, double* %131, i64 %181
  store double %171, double* %182, align 8, !tbaa !38
  %183 = sub nsw i32 %166, %2
  %184 = add nsw i32 %164, 1
  %185 = getelementptr inbounds i32, i32* %133, i64 %181
  store i32 %183, i32* %185, align 4, !tbaa !7
  br label %186

186:                                              ; preds = %172, %180
  %187 = phi i32 [ %164, %172 ], [ %184, %180 ]
  %188 = phi i32 [ %178, %172 ], [ %163, %180 ]
  %189 = add nsw i64 %162, 1
  %190 = load i32, i32* %155, align 4, !tbaa !7
  %191 = sub nsw i32 %190, %19
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %189, %192
  br i1 %193, label %161, label %144, !llvm.loop !84

194:                                              ; preds = %144, %127
  call void @hypre_Free(i8* %36) #5
  br label %238

195:                                              ; preds = %4
  %196 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 4
  store i32 %23, i32* %196, align 8, !tbaa !45
  %197 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %16) #5
  %198 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 6
  %199 = load double*, double** %198, align 8, !tbaa !46
  %200 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %201 = load i32*, i32** %200, align 8, !tbaa !35
  %202 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %203 = load i32*, i32** %202, align 8, !tbaa !47
  %204 = icmp sgt i32 %23, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %195
  %206 = sub i32 %22, %19
  %207 = zext i32 %206 to i64
  br label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ 0, %205 ], [ %216, %208 ]
  %210 = getelementptr inbounds double, double* %10, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !38
  %212 = getelementptr inbounds double, double* %199, i64 %209
  store double %211, double* %212, align 8, !tbaa !38
  %213 = getelementptr inbounds i32, i32* %14, i64 %209
  %214 = load i32, i32* %213, align 4, !tbaa !7
  %215 = getelementptr inbounds i32, i32* %203, i64 %209
  store i32 %214, i32* %215, align 4, !tbaa !7
  %216 = add nuw nsw i64 %209, 1
  %217 = icmp eq i64 %216, %207
  br i1 %217, label %218, label %208, !llvm.loop !85

218:                                              ; preds = %208, %195
  %219 = add nsw i32 %6, 1
  %220 = sext i32 %219 to i64
  %221 = call i8* @hypre_CAlloc(i64 %220, i64 4) #5
  %222 = bitcast i8* %221 to i32*
  %223 = icmp slt i32 %6, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %218
  %225 = add i32 %6, 1
  %226 = zext i32 %225 to i64
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ 0, %224 ], [ %233, %227 ]
  %229 = getelementptr inbounds i32, i32* %12, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !7
  %231 = getelementptr inbounds i32, i32* %201, i64 %228
  store i32 %230, i32* %231, align 4, !tbaa !7
  %232 = getelementptr inbounds i32, i32* %222, i64 %228
  store i32 0, i32* %232, align 4, !tbaa !7
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %226
  br i1 %234, label %235, label %227, !llvm.loop !86

235:                                              ; preds = %227, %218
  %236 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 3
  store i32 0, i32* %236, align 4, !tbaa !33
  %237 = bitcast %struct.hypre_CSRMatrix* %18 to i8**
  store i8* %221, i8** %237, align 8, !tbaa !35
  br label %238

238:                                              ; preds = %235, %194
  %239 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %3 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %5 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %11 = load i32*, i32** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 6
  %19 = load double*, double** %18, align 8, !tbaa !46
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !47
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 6
  %25 = load double*, double** %24, align 8, !tbaa !46
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds i32, i32* %15, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = getelementptr inbounds i32, i32* %21, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = add nsw i32 %30, %28
  %32 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %13, i32 %7, i32 %31) #5
  %33 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %32) #5
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !35
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 6
  %39 = load double*, double** %38, align 8, !tbaa !46
  %40 = icmp sgt i32 %13, 0
  br i1 %40, label %41, label %108

41:                                               ; preds = %1
  %42 = load i32, i32* %21, align 4, !tbaa !7
  %43 = load i32, i32* %15, align 4, !tbaa !7
  %44 = add nsw i32 %42, %43
  %45 = zext i32 %13 to i64
  br label %51

46:                                               ; preds = %91
  %47 = trunc i64 %102 to i32
  br label %48

48:                                               ; preds = %46, %81
  %49 = phi i32 [ %82, %81 ], [ %47, %46 ]
  %50 = icmp eq i64 %57, %45
  br i1 %50, label %108, label %51, !llvm.loop !87

51:                                               ; preds = %41, %48
  %52 = phi i64 [ 0, %41 ], [ %57, %48 ]
  %53 = phi i32 [ %44, %41 ], [ %49, %48 ]
  %54 = getelementptr inbounds i32, i32* %35, i64 %52
  store i32 %53, i32* %54, align 4, !tbaa !7
  %55 = getelementptr inbounds i32, i32* %15, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds i32, i32* %15, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %51
  %62 = sext i32 %56 to i64
  %63 = sext i32 %53 to i64
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %63, %61 ], [ %73, %64 ]
  %66 = phi i64 [ %62, %61 ], [ %75, %64 ]
  %67 = getelementptr inbounds double, double* %19, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !38
  %69 = getelementptr inbounds double, double* %39, i64 %65
  store double %68, double* %69, align 8, !tbaa !38
  %70 = getelementptr inbounds i32, i32* %17, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nsw i32 %71, %9
  %73 = add nsw i64 %65, 1
  %74 = getelementptr inbounds i32, i32* %37, i64 %65
  store i32 %72, i32* %74, align 4, !tbaa !7
  %75 = add nsw i64 %66, 1
  %76 = load i32, i32* %58, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %64, label %79, !llvm.loop !88

79:                                               ; preds = %64
  %80 = trunc i64 %73 to i32
  br label %81

81:                                               ; preds = %79, %51
  %82 = phi i32 [ %53, %51 ], [ %80, %79 ]
  %83 = getelementptr inbounds i32, i32* %21, i64 %52
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = getelementptr inbounds i32, i32* %21, i64 %57
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %48

88:                                               ; preds = %81
  %89 = sext i32 %84 to i64
  %90 = sext i32 %82 to i64
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %90, %88 ], [ %102, %91 ]
  %93 = phi i64 [ %89, %88 ], [ %104, %91 ]
  %94 = getelementptr inbounds double, double* %25, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !38
  %96 = getelementptr inbounds double, double* %39, i64 %92
  store double %95, double* %96, align 8, !tbaa !38
  %97 = getelementptr inbounds i32, i32* %23, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %11, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = add nsw i64 %92, 1
  %103 = getelementptr inbounds i32, i32* %37, i64 %92
  store i32 %101, i32* %103, align 4, !tbaa !7
  %104 = add nsw i64 %93, 1
  %105 = load i32, i32* %85, align 4, !tbaa !7
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %91, label %46, !llvm.loop !89

108:                                              ; preds = %48, %1
  %109 = getelementptr inbounds i32, i32* %35, i64 %26
  store i32 %31, i32* %109, align 4, !tbaa !7
  ret %struct.hypre_CSRMatrix* %32
}

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
  %14 = load i32, i32* %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !15
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5
  %21 = bitcast [1 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = bitcast [1 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  %23 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5
  %24 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #5
  store i32* null, i32** %7, align 8, !tbaa !3
  %25 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #5
  store i32* null, i32** %8, align 8, !tbaa !3
  %26 = bitcast %struct.hypre_DataExchangeResponse* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #5
  %27 = bitcast %struct.hypre_ProcListElements* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %27) #5
  %28 = bitcast %struct.MPI_Status* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %28) #5
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %2) #5
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %14, i32* nonnull %3) #5
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !18
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = sub nsw i32 %33, %35
  %37 = add nsw i32 %36, 1
  %38 = call %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* %0)
  %39 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !35
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 1
  %42 = bitcast i32** %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !47
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 6
  %45 = bitcast double** %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !46
  %47 = icmp sgt i32 %36, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %1
  %49 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %49, align 4, !tbaa !7
  %50 = load i32, i32* %32, align 4, !tbaa !18
  %51 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  store i32 %50, i32* %51, align 4, !tbaa !7
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %52, align 4, !tbaa !7
  br label %55

53:                                               ; preds = %1
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %54, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ 0, %53 ], [ 1, %48 ]
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %56, i32* %57, align 4, !tbaa !7
  %58 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 0
  store i32 0, i32* %58, align 8, !tbaa !90
  %59 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 1
  store i32 10, i32* %59, align 4, !tbaa !92
  %60 = call i8* @hypre_CAlloc(i64 10, i64 4) #5
  %61 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 2
  %62 = bitcast i32** %61 to i8**
  store i8* %60, i8** %62, align 8, !tbaa !93
  %63 = load i32, i32* %59, align 4, !tbaa !92
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = call i8* @hypre_CAlloc(i64 %65, i64 4) #5
  %67 = bitcast i8* %66 to i32*
  %68 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 3
  %69 = bitcast i32** %68 to i8**
  store i8* %66, i8** %69, align 8, !tbaa !94
  store i32 0, i32* %67, align 4, !tbaa !7
  %70 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 4
  store i32 10, i32* %70, align 8, !tbaa !95
  %71 = call i8* @hypre_CAlloc(i64 10, i64 4) #5
  %72 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 5
  %73 = bitcast i32** %72 to i8**
  store i8* %71, i8** %73, align 8, !tbaa !96
  %74 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseParToCSRMatrix, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %74, align 8, !tbaa !97
  %75 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 3
  store i8* null, i8** %75, align 8, !tbaa !99
  %76 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 4
  %77 = bitcast i8** %76 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %10, %struct.hypre_ProcListElements** %77, align 8, !tbaa !100
  %78 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %80 = bitcast i32** %7 to i8**
  %81 = call i32 @hypre_DataExchangeList(i32 %56, i32* nonnull %78, i8* nonnull %22, i32* nonnull %79, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %9, i32 0, i32 1, i32 %14, i8** nonnull %80, i32** nonnull %8) #5
  %82 = load i32, i32* %3, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %155, label %84

84:                                               ; preds = %55
  %85 = icmp eq i32 %37, 0
  br i1 %85, label %134, label %86

86:                                               ; preds = %84
  %87 = call i32 @hypre_MPI_Probe(i32 0, i32 11112, i32 %14, %struct.MPI_Status* nonnull %11) #5
  %88 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %11, i32 1275069445, i32* nonnull %12) #5
  %89 = load i32, i32* %12, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = call i8* @hypre_CAlloc(i64 %90, i64 4) #5
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %12, align 4, !tbaa !7
  %94 = call i32 @hypre_MPI_Recv(i8* %91, i32 %93, i32 1275069445, i32 0, i32 11112, i32 %14, %struct.MPI_Status* nonnull %11) #5
  %95 = load i32, i32* %92, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = call i8* @hypre_CAlloc(i64 %96, i64 4) #5
  %98 = bitcast i8* %97 to i32*
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %99 to i64
  %101 = call i8* @hypre_CAlloc(i64 %100, i64 4) #5
  %102 = bitcast i8* %101 to i32*
  %103 = icmp slt i32 %95, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %86
  %105 = add i32 %95, 1
  %106 = zext i32 %105 to i64
  br label %114

107:                                              ; preds = %114, %86
  %108 = xor i32 %95, -1
  %109 = load i32, i32* %12, align 4, !tbaa !7
  %110 = icmp slt i32 %99, %109
  br i1 %110, label %111, label %248

111:                                              ; preds = %107
  %112 = add i32 %95, 1
  %113 = sext i32 %112 to i64
  br label %122

114:                                              ; preds = %104, %114
  %115 = phi i64 [ 1, %104 ], [ %120, %114 ]
  %116 = getelementptr inbounds i32, i32* %92, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = add nsw i64 %115, -1
  %119 = getelementptr inbounds i32, i32* %98, i64 %118
  store i32 %117, i32* %119, align 4, !tbaa !7
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %106
  br i1 %121, label %107, label %114, !llvm.loop !101

122:                                              ; preds = %111, %122
  %123 = phi i64 [ %113, %111 ], [ %130, %122 ]
  %124 = getelementptr inbounds i32, i32* %92, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = trunc i64 %123 to i32
  %127 = add i32 %126, %108
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %102, i64 %128
  store i32 %125, i32* %129, align 4, !tbaa !7
  %130 = add nsw i64 %123, 1
  %131 = load i32, i32* %12, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %122, label %248, !llvm.loop !102

134:                                              ; preds = %84
  %135 = load i8*, i8** %69, align 8, !tbaa !94
  call void @hypre_Free(i8* %135) #5
  store i32* null, i32** %68, align 8, !tbaa !94
  %136 = load i8*, i8** %62, align 8, !tbaa !93
  call void @hypre_Free(i8* %136) #5
  store i32* null, i32** %61, align 8, !tbaa !93
  %137 = load i8*, i8** %73, align 8, !tbaa !96
  call void @hypre_Free(i8* %137) #5
  store i32* null, i32** %72, align 8, !tbaa !96
  %138 = load i32*, i32** %7, align 8, !tbaa !3
  %139 = icmp eq i32* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = bitcast i32* %138 to i8*
  call void @hypre_Free(i8* nonnull %141) #5
  store i32* null, i32** %7, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %140, %134
  %143 = load i32*, i32** %8, align 8, !tbaa !3
  %144 = icmp eq i32* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %143 to i8*
  call void @hypre_Free(i8* nonnull %146) #5
  store i32* null, i32** %8, align 8, !tbaa !3
  br label %147

147:                                              ; preds = %145, %142
  %148 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 5
  %149 = load i32, i32* %148, align 4, !tbaa !79
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %38) #5
  br label %448

153:                                              ; preds = %147
  %154 = bitcast %struct.hypre_CSRMatrix* %38 to i8*
  call void @hypre_Free(i8* %154) #5
  br label %448

155:                                              ; preds = %55
  %156 = load i32, i32* %58, align 8, !tbaa !90
  %157 = sext i32 %156 to i64
  %158 = call i8* @hypre_CAlloc(i64 %157, i64 4) #5
  %159 = bitcast i8* %158 to i32*
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %160 to i64
  %162 = call i8* @hypre_CAlloc(i64 %161, i64 4) #5
  %163 = bitcast i8* %162 to i32*
  store i32 0, i32* %163, align 4, !tbaa !7
  %164 = load i32*, i32** %61, align 8
  %165 = load i32*, i32** %72, align 8
  %166 = icmp sgt i32 %156, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %155
  %168 = zext i32 %156 to i64
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ 0, %167 ], [ %177, %169 ]
  %171 = getelementptr inbounds i32, i32* %164, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !7
  %173 = getelementptr inbounds i32, i32* %159, i64 %170
  store i32 %172, i32* %173, align 4, !tbaa !7
  %174 = getelementptr inbounds i32, i32* %165, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !7
  %176 = add nsw i32 %175, 1
  %177 = add nuw nsw i64 %170, 1
  %178 = getelementptr inbounds i32, i32* %163, i64 %177
  store i32 %176, i32* %178, align 4, !tbaa !7
  %179 = icmp eq i64 %177, %168
  br i1 %179, label %180, label %169, !llvm.loop !103

180:                                              ; preds = %169, %155
  %181 = add nsw i32 %156, -1
  call void @hypre_qsort0(i32* %159, i32 0, i32 %181) #5
  call void @hypre_qsort0(i32* nonnull %163, i32 0, i32 %156) #5
  %182 = shl nsw i32 %156, 1
  %183 = add nsw i32 %182, 2
  store i32 %183, i32* %12, align 4, !tbaa !7
  %184 = sext i32 %183 to i64
  %185 = call i8* @hypre_CAlloc(i64 %184, i64 4) #5
  %186 = bitcast i8* %185 to i32*
  store i32 %156, i32* %186, align 4, !tbaa !7
  %187 = icmp slt i32 %156, 1
  br i1 %187, label %191, label %188

188:                                              ; preds = %180
  %189 = add i32 %156, 1
  %190 = zext i32 %189 to i64
  br label %198

191:                                              ; preds = %198, %180
  %192 = xor i32 %156, -1
  %193 = load i32, i32* %12, align 4, !tbaa !7
  %194 = icmp slt i32 %160, %193
  br i1 %194, label %195, label %218

195:                                              ; preds = %191
  %196 = add i32 %156, 1
  %197 = sext i32 %196 to i64
  br label %206

198:                                              ; preds = %188, %198
  %199 = phi i64 [ 1, %188 ], [ %204, %198 ]
  %200 = add nsw i64 %199, -1
  %201 = getelementptr inbounds i32, i32* %159, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !7
  %203 = getelementptr inbounds i32, i32* %186, i64 %199
  store i32 %202, i32* %203, align 4, !tbaa !7
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, %190
  br i1 %205, label %191, label %198, !llvm.loop !104

206:                                              ; preds = %195, %206
  %207 = phi i64 [ %197, %195 ], [ %214, %206 ]
  %208 = trunc i64 %207 to i32
  %209 = add i32 %208, %192
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %163, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = getelementptr inbounds i32, i32* %186, i64 %207
  store i32 %212, i32* %213, align 4, !tbaa !7
  %214 = add nsw i64 %207, 1
  %215 = load i32, i32* %12, align 4, !tbaa !7
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %206, label %218, !llvm.loop !105

218:                                              ; preds = %206, %191
  %219 = call i8* @hypre_CAlloc(i64 %157, i64 4) #5
  %220 = bitcast i8* %219 to i32*
  %221 = call i8* @hypre_CAlloc(i64 %157, i64 20) #5
  %222 = bitcast i8* %221 to %struct.MPI_Status*
  %223 = icmp eq i32 %156, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %218
  %225 = load i32, i32* %159, align 4, !tbaa !7
  %226 = icmp eq i32 %225, 0
  %227 = zext i1 %226 to i32
  br label %228

228:                                              ; preds = %224, %218
  %229 = phi i32 [ 0, %218 ], [ %227, %224 ]
  %230 = icmp sgt i32 %156, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %228
  %232 = zext i32 %229 to i64
  %233 = zext i32 %229 to i64
  %234 = zext i32 %156 to i64
  br label %235

235:                                              ; preds = %231, %235
  %236 = phi i64 [ %232, %231 ], [ %243, %235 ]
  %237 = load i32, i32* %12, align 4, !tbaa !7
  %238 = getelementptr inbounds i32, i32* %159, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !7
  %240 = sub nuw nsw i64 %236, %233
  %241 = getelementptr inbounds i32, i32* %220, i64 %240
  %242 = call i32 @hypre_MPI_Isend(i8* %185, i32 %237, i32 1275069445, i32 %239, i32 11112, i32 %14, i32* %241) #5
  %243 = add nuw nsw i64 %236, 1
  %244 = icmp eq i64 %243, %234
  br i1 %244, label %245, label %235, !llvm.loop !106

245:                                              ; preds = %235, %228
  %246 = sub nsw i32 %156, %229
  %247 = call i32 @hypre_MPI_Waitall(i32 %246, i32* %220, %struct.MPI_Status* %222) #5
  call void @hypre_Free(i8* %221) #5
  call void @hypre_Free(i8* %219) #5
  br label %248

248:                                              ; preds = %122, %107, %245
  %249 = phi i32 [ %156, %245 ], [ %95, %107 ], [ %95, %122 ]
  %250 = phi i32* [ %159, %245 ], [ %98, %107 ], [ %98, %122 ]
  %251 = phi i32* [ %163, %245 ], [ %102, %107 ], [ %102, %122 ]
  %252 = phi i8* [ %185, %245 ], [ %91, %107 ], [ %91, %122 ]
  %253 = load i8*, i8** %69, align 8, !tbaa !94
  call void @hypre_Free(i8* %253) #5
  store i32* null, i32** %68, align 8, !tbaa !94
  %254 = load i8*, i8** %62, align 8, !tbaa !93
  call void @hypre_Free(i8* %254) #5
  store i32* null, i32** %61, align 8, !tbaa !93
  %255 = load i8*, i8** %73, align 8, !tbaa !96
  call void @hypre_Free(i8* %255) #5
  store i32* null, i32** %72, align 8, !tbaa !96
  call void @hypre_Free(i8* %252) #5
  %256 = load i32*, i32** %7, align 8, !tbaa !3
  %257 = icmp eq i32* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %248
  %259 = bitcast i32* %256 to i8*
  call void @hypre_Free(i8* nonnull %259) #5
  store i32* null, i32** %7, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %258, %248
  %261 = load i32*, i32** %8, align 8, !tbaa !3
  %262 = icmp eq i32* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast i32* %261 to i8*
  call void @hypre_Free(i8* nonnull %264) #5
  store i32* null, i32** %8, align 8, !tbaa !3
  br label %265

265:                                              ; preds = %263, %260
  %266 = icmp eq i32 %37, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %265
  %268 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 5
  %269 = load i32, i32* %268, align 4, !tbaa !79
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %38) #5
  br label %275

273:                                              ; preds = %267
  %274 = bitcast %struct.hypre_CSRMatrix* %38 to i8*
  call void @hypre_Free(i8* %274) #5
  br label %275

275:                                              ; preds = %273, %271
  %276 = bitcast i32* %251 to i8*
  call void @hypre_Free(i8* %276) #5
  %277 = bitcast i32* %250 to i8*
  call void @hypre_Free(i8* %277) #5
  br label %448

278:                                              ; preds = %265
  %279 = add nsw i32 %16, 1
  %280 = sext i32 %279 to i64
  %281 = call i8* @hypre_CAlloc(i64 %280, i64 4) #5
  %282 = bitcast i8* %281 to i32*
  %283 = shl nsw i32 %249, 2
  %284 = sext i32 %283 to i64
  %285 = call i8* @hypre_CAlloc(i64 %284, i64 4) #5
  %286 = bitcast i8* %285 to i32*
  %287 = call i8* @hypre_CAlloc(i64 %284, i64 20) #5
  %288 = bitcast i8* %287 to %struct.MPI_Status*
  %289 = icmp sgt i32 %249, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %278
  %291 = zext i32 %249 to i64
  br label %302

292:                                              ; preds = %302
  %293 = trunc i64 %306 to i32
  br label %294

294:                                              ; preds = %292, %278
  %295 = phi i32 [ 0, %278 ], [ %293, %292 ]
  %296 = getelementptr inbounds i32, i32* %40, i64 1
  %297 = bitcast i32* %296 to i8*
  %298 = icmp sgt i32 %249, 0
  br i1 %298, label %299, label %331

299:                                              ; preds = %294
  %300 = zext i32 %295 to i64
  %301 = zext i32 %249 to i64
  br label %319

302:                                              ; preds = %290, %302
  %303 = phi i64 [ 0, %290 ], [ %306, %302 ]
  %304 = getelementptr inbounds i32, i32* %250, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !7
  %306 = add nuw nsw i64 %303, 1
  %307 = getelementptr inbounds i32, i32* %251, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !7
  %309 = getelementptr inbounds i32, i32* %251, i64 %303
  %310 = load i32, i32* %309, align 4, !tbaa !7
  %311 = sub nsw i32 %308, %310
  %312 = add nsw i32 %310, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %282, i64 %313
  %315 = bitcast i32* %314 to i8*
  %316 = getelementptr inbounds i32, i32* %286, i64 %303
  %317 = call i32 @hypre_MPI_Irecv(i8* %315, i32 %311, i32 1275069445, i32 %305, i32 22223, i32 %14, i32* %316) #5
  %318 = icmp eq i64 %306, %291
  br i1 %318, label %292, label %302, !llvm.loop !107

319:                                              ; preds = %299, %319
  %320 = phi i64 [ %300, %299 ], [ %324, %319 ]
  %321 = phi i64 [ 0, %299 ], [ %327, %319 ]
  %322 = getelementptr inbounds i32, i32* %250, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !7
  %324 = add nuw nsw i64 %320, 1
  %325 = getelementptr inbounds i32, i32* %286, i64 %320
  %326 = call i32 @hypre_MPI_Isend(i8* nonnull %297, i32 %37, i32 1275069445, i32 %323, i32 22223, i32 %14, i32* %325) #5
  %327 = add nuw nsw i64 %321, 1
  %328 = icmp eq i64 %327, %301
  br i1 %328, label %329, label %319, !llvm.loop !108

329:                                              ; preds = %319
  %330 = trunc i64 %324 to i32
  br label %331

331:                                              ; preds = %329, %294
  %332 = phi i32 [ %295, %294 ], [ %330, %329 ]
  %333 = call i32 @hypre_MPI_Waitall(i32 %332, i32* %286, %struct.MPI_Status* %288) #5
  %334 = icmp sgt i32 %249, 1
  br i1 %334, label %335, label %365

335:                                              ; preds = %331
  %336 = getelementptr inbounds i32, i32* %251, i64 1
  %337 = load i32, i32* %336, align 4, !tbaa !7
  %338 = zext i32 %249 to i64
  br label %342

339:                                              ; preds = %356, %342
  %340 = phi i32 [ %352, %342 ], [ %362, %356 ]
  %341 = icmp eq i64 %350, %338
  br i1 %341, label %365, label %342, !llvm.loop !109

342:                                              ; preds = %335, %339
  %343 = phi i64 [ 1, %335 ], [ %350, %339 ]
  %344 = phi i32 [ %337, %335 ], [ %340, %339 ]
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %282, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !7
  %348 = getelementptr inbounds i32, i32* %251, i64 %343
  %349 = load i32, i32* %348, align 4, !tbaa !7
  %350 = add nuw nsw i64 %343, 1
  %351 = getelementptr inbounds i32, i32* %251, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !7
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %354, label %339

354:                                              ; preds = %342
  %355 = sext i32 %349 to i64
  br label %356

356:                                              ; preds = %354, %356
  %357 = phi i64 [ %355, %354 ], [ %358, %356 ]
  %358 = add nsw i64 %357, 1
  %359 = getelementptr inbounds i32, i32* %282, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !7
  %361 = add nsw i32 %360, %347
  store i32 %361, i32* %359, align 4, !tbaa !7
  %362 = load i32, i32* %351, align 4, !tbaa !7
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %358, %363
  br i1 %364, label %356, label %339, !llvm.loop !110

365:                                              ; preds = %339, %331
  %366 = sext i32 %16 to i64
  %367 = getelementptr inbounds i32, i32* %282, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !7
  %369 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %16, i32 %18, i32 %368) #5
  %370 = bitcast %struct.hypre_CSRMatrix* %369 to i8**
  store i8* %281, i8** %370, align 8, !tbaa !35
  %371 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %369) #5
  %372 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %369, i64 0, i32 1
  %373 = load i32*, i32** %372, align 8, !tbaa !47
  %374 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %369, i64 0, i32 6
  %375 = load double*, double** %374, align 8, !tbaa !46
  %376 = icmp sgt i32 %249, 0
  br i1 %376, label %377, label %411

377:                                              ; preds = %365
  %378 = zext i32 %249 to i64
  br label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ 0, %377 ], [ %405, %379 ]
  %381 = phi i64 [ 0, %377 ], [ %388, %379 ]
  %382 = getelementptr inbounds i32, i32* %250, i64 %381
  %383 = getelementptr inbounds i32, i32* %251, i64 %381
  %384 = load i32, i32* %383, align 4, !tbaa !7
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %282, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !7
  %388 = add nuw nsw i64 %381, 1
  %389 = getelementptr inbounds i32, i32* %251, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !7
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %282, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !7
  %394 = sub nsw i32 %393, %387
  %395 = sext i32 %387 to i64
  %396 = getelementptr inbounds double, double* %375, i64 %395
  %397 = bitcast double* %396 to i8*
  %398 = load i32, i32* %382, align 4, !tbaa !7
  %399 = or i64 %380, 1
  %400 = getelementptr inbounds i32, i32* %286, i64 %380
  %401 = call i32 @hypre_MPI_Irecv(i8* %397, i32 %394, i32 1275070475, i32 %398, i32 11112, i32 %14, i32* %400) #5
  %402 = getelementptr inbounds i32, i32* %373, i64 %395
  %403 = bitcast i32* %402 to i8*
  %404 = load i32, i32* %382, align 4, !tbaa !7
  %405 = add nuw nsw i64 %380, 2
  %406 = getelementptr inbounds i32, i32* %286, i64 %399
  %407 = call i32 @hypre_MPI_Irecv(i8* %403, i32 %394, i32 1275069445, i32 %404, i32 33334, i32 %14, i32* nonnull %406) #5
  %408 = icmp eq i64 %388, %378
  br i1 %408, label %409, label %379, !llvm.loop !111

409:                                              ; preds = %379
  %410 = and i64 %405, 4294967294
  br label %411

411:                                              ; preds = %409, %365
  %412 = phi i64 [ 0, %365 ], [ %410, %409 ]
  %413 = sext i32 %37 to i64
  %414 = getelementptr inbounds i32, i32* %40, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !7
  %416 = icmp sgt i32 %249, 0
  br i1 %416, label %417, label %434

417:                                              ; preds = %411
  %418 = zext i32 %249 to i64
  br label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ %412, %417 ], [ %427, %419 ]
  %421 = phi i64 [ 0, %417 ], [ %432, %419 ]
  %422 = getelementptr inbounds i32, i32* %250, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !7
  %424 = getelementptr inbounds i32, i32* %286, i64 %420
  %425 = call i32 @hypre_MPI_Isend(i8* %46, i32 %415, i32 1275070475, i32 %423, i32 11112, i32 %14, i32* %424) #5
  %426 = load i32, i32* %422, align 4, !tbaa !7
  %427 = add nuw nsw i64 %420, 2
  %428 = and i64 %420, 4294967294
  %429 = or i64 %428, 1
  %430 = getelementptr inbounds i32, i32* %286, i64 %429
  %431 = call i32 @hypre_MPI_Isend(i8* %43, i32 %415, i32 1275069445, i32 %426, i32 33334, i32 %14, i32* nonnull %430) #5
  %432 = add nuw nsw i64 %421, 1
  %433 = icmp eq i64 %432, %418
  br i1 %433, label %434, label %419, !llvm.loop !112

434:                                              ; preds = %419, %411
  %435 = call i32 @hypre_MPI_Waitall(i32 %283, i32* %286, %struct.MPI_Status* %288) #5
  %436 = bitcast i32* %251 to i8*
  call void @hypre_Free(i8* %436) #5
  %437 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %38, i64 0, i32 5
  %438 = load i32, i32* %437, align 4, !tbaa !79
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %442, label %440

440:                                              ; preds = %434
  %441 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %38) #5
  br label %444

442:                                              ; preds = %434
  %443 = bitcast %struct.hypre_CSRMatrix* %38 to i8*
  call void @hypre_Free(i8* %443) #5
  br label %444

444:                                              ; preds = %442, %440
  %445 = icmp eq i32 %249, 0
  br i1 %445, label %448, label %446

446:                                              ; preds = %444
  call void @hypre_Free(i8* %285) #5
  call void @hypre_Free(i8* %287) #5
  %447 = bitcast i32* %250 to i8*
  call void @hypre_Free(i8* %447) #5
  br label %448

448:                                              ; preds = %444, %446, %151, %153, %275
  %449 = phi %struct.hypre_CSRMatrix* [ null, %275 ], [ null, %153 ], [ null, %151 ], [ %369, %446 ], [ %369, %444 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5
  ret %struct.hypre_CSRMatrix* %449
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseParToCSRMatrix(i8* nocapture readonly %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i8** nocapture readnone %5, i32* nocapture %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i8* %0 to i32*
  %11 = getelementptr inbounds i8, i8* %3, i64 24
  %12 = bitcast i8* %11 to %struct.hypre_ProcListElements**
  %13 = load %struct.hypre_ProcListElements*, %struct.hypre_ProcListElements** %12, align 8, !tbaa !100
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #5
  %15 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !90
  %17 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !92
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %7
  %21 = add nsw i32 %18, 10
  store i32 %21, i32* %17, align 4, !tbaa !92
  %22 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !93
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_ReAlloc(i8* %24, i64 %26) #5
  store i8* %27, i8** %23, align 8, !tbaa !93
  %28 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !94
  %31 = load i32, i32* %17, align 4, !tbaa !92
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_ReAlloc(i8* %30, i64 %34) #5
  store i8* %35, i8** %29, align 8, !tbaa !94
  br label %36

36:                                               ; preds = %20, %7
  %37 = load i32, i32* %15, align 8, !tbaa !90
  %38 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %39 = load i32*, i32** %38, align 8, !tbaa !94
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !93
  %45 = getelementptr inbounds i32, i32* %44, i64 %40
  store i32 %2, i32* %45, align 4, !tbaa !7
  %46 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 4
  %47 = load i32, i32* %46, align 8, !tbaa !95
  %48 = add nsw i32 %42, %1
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %36
  %51 = icmp sgt i32 %1, 10
  %52 = select i1 %51, i32 %1, i32 10
  %53 = add nsw i32 %42, %52
  %54 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %55 = bitcast i32** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !96
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call i8* @hypre_ReAlloc(i8* %56, i64 %58) #5
  store i8* %59, i8** %55, align 8, !tbaa !96
  store i32 %53, i32* %46, align 8, !tbaa !95
  br label %60

60:                                               ; preds = %50, %36
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %64 = load i32*, i32** %63, align 8, !tbaa !96
  %65 = sext i32 %42 to i64
  %66 = zext i32 %1 to i64
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %65, %62 ], [ %72, %67 ]
  %69 = phi i64 [ 0, %62 ], [ %74, %67 ]
  %70 = getelementptr inbounds i32, i32* %10, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nsw i64 %68, 1
  %73 = getelementptr inbounds i32, i32* %64, i64 %68
  store i32 %71, i32* %73, align 4, !tbaa !7
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %67, !llvm.loop !113

76:                                               ; preds = %67
  %77 = trunc i64 %72 to i32
  br label %78

78:                                               ; preds = %76, %60
  %79 = phi i32 [ %42, %60 ], [ %77, %76 ]
  %80 = load i32*, i32** %38, align 8, !tbaa !94
  %81 = add nsw i32 %37, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4, !tbaa !7
  %84 = load i32, i32* %15, align 8, !tbaa !90
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 8, !tbaa !90
  store i32 0, i32* %6, align 4, !tbaa !7
  %86 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 %86
}

declare dso_local i32 @hypre_DataExchangeList(i32, i32*, i8*, i32*, i32, i32, %struct.hypre_DataExchangeResponse*, i32, i32, i32, i8**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Probe(i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Get_count(%struct.MPI_Status*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct* readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  %6 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %13 = load i32*, i32** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %19 = load i32*, i32** %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %21 = load i32, i32* %20, align 4, !tbaa !33
  %22 = call i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* %9, %struct.hypre_CSRMatrix* %15, i32 %2) #5
  %23 = call i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* %11, %struct.hypre_CSRMatrix* %17, i32 %2) #5
  %24 = icmp ne i32 %21, 0
  %25 = icmp eq i32* %19, null
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %32

27:                                               ; preds = %7
  %28 = sext i32 %21 to i64
  %29 = call i8* @hypre_CAlloc(i64 %28, i64 4) #5
  %30 = bitcast i8* %29 to i32*
  %31 = bitcast i32** %18 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %27, %7
  %33 = phi i32* [ %30, %27 ], [ %19, %7 ]
  %34 = icmp sgt i32 %21, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = zext i32 %21 to i64
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ 0, %35 ], [ %42, %37 ]
  %39 = getelementptr inbounds i32, i32* %13, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %33, i64 %38
  store i32 %40, i32* %41, align 4, !tbaa !7
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %46, label %37, !llvm.loop !114

44:                                               ; preds = %5, %3
  %45 = phi i32 [ 1953, %3 ], [ 1958, %5 ]
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 %45, i32 12, i8* null) #5
  br label %46

46:                                               ; preds = %37, %44, %32
  %47 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %47
}

declare dso_local i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCompleteClone(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 160) #5
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !9
  %5 = bitcast i8* %2 to i32*
  store i32 %4, i32* %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = getelementptr inbounds i8, i8* %2, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 4, !tbaa !14
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, i8* %2, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 %11, i32* %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 4, !tbaa !16
  %16 = getelementptr inbounds i8, i8* %2, i64 12
  %17 = bitcast i8* %16 to i32*
  store i32 %15, i32* %17, align 4, !tbaa !16
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %19 = load i32, i32* %18, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %2, i64 16
  %21 = bitcast i8* %20 to i32*
  store i32 %19, i32* %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %23 = load i32, i32* %22, align 4, !tbaa !18
  %24 = getelementptr inbounds i8, i8* %2, i64 20
  %25 = bitcast i8* %24 to i32*
  store i32 %23, i32* %25, align 4, !tbaa !18
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 6
  %27 = load i32, i32* %26, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, i8* %2, i64 24
  %29 = bitcast i8* %28 to i32*
  store i32 %27, i32* %29, align 8, !tbaa !19
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !12
  %32 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone(%struct.hypre_CSRMatrix* %31) #5
  %33 = getelementptr inbounds i8, i8* %2, i64 32
  %34 = bitcast i8* %33 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %32, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %36 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %35, align 8, !tbaa !13
  %37 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone(%struct.hypre_CSRMatrix* %36) #5
  %38 = getelementptr inbounds i8, i8* %2, i64 40
  %39 = bitcast i8* %38 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %37, %struct.hypre_CSRMatrix** %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %41 = load i32*, i32** %40, align 8, !tbaa !22
  %42 = getelementptr inbounds i8, i8* %2, i64 72
  %43 = bitcast i8* %42 to i32**
  store i32* %41, i32** %43, align 8, !tbaa !22
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %45 = load i32*, i32** %44, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, i8* %2, i64 80
  %47 = bitcast i8* %46 to i32**
  store i32* %45, i32** %47, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, i8* %2, i64 88
  %49 = getelementptr inbounds i8, i8* %2, i64 104
  %50 = bitcast i8* %49 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i32 1, i32* %50, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, i8* %2, i64 108
  %52 = bitcast i8* %51 to i32*
  store i32 0, i32* %52, align 4, !tbaa !25
  %53 = getelementptr inbounds i8, i8* %2, i64 112
  %54 = bitcast i8* %53 to i32*
  store i32 0, i32* %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 19
  %56 = load i32, i32* %55, align 4, !tbaa !37
  %57 = getelementptr inbounds i8, i8* %2, i64 116
  %58 = bitcast i8* %57 to i32*
  store i32 %56, i32* %58, align 4, !tbaa !37
  %59 = load i32, i32* %55, align 4, !tbaa !37
  %60 = sitofp i32 %59 to double
  %61 = getelementptr inbounds i8, i8* %2, i64 120
  %62 = bitcast i8* %61 to double*
  store double %60, double* %62, align 8, !tbaa !39
  %63 = getelementptr inbounds i8, i8* %2, i64 128
  %64 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %65 = load i32, i32* %64, align 4, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4) #5
  %68 = getelementptr inbounds i8, i8* %2, i64 64
  %69 = bitcast i8* %68 to i8**
  store i8* %67, i8** %69, align 8, !tbaa !20
  %70 = icmp sgt i32 %65, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %1
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %73 = bitcast i8* %68 to i32**
  %74 = load i32*, i32** %72, align 8, !tbaa !20
  %75 = load i32*, i32** %73, align 8, !tbaa !20
  %76 = zext i32 %65 to i64
  br label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ 0, %71 ], [ %82, %77 ]
  %79 = getelementptr inbounds i32, i32* %74, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = getelementptr inbounds i32, i32* %75, i64 %78
  store i32 %80, i32* %81, align 4, !tbaa !7
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %76
  br i1 %83, label %84, label %77, !llvm.loop !115

84:                                               ; preds = %77, %1
  %85 = bitcast i8* %2 to %struct.hypre_ParCSRMatrix_struct*
  ret %struct.hypre_ParCSRMatrix_struct* %85
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixUnion(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  store i32* null, i32** %3, align 8, !tbaa !3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %5) #5
  %12 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %4) #5
  %13 = call i8* @hypre_CAlloc(i64 1, i64 160) #5
  %14 = load i32, i32* %9, align 8, !tbaa !9
  %15 = bitcast i8* %13 to i32*
  store i32 %14, i32* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %13, i64 4
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 4, !tbaa !14
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %13, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 %21, i32* %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = getelementptr inbounds i8, i8* %13, i64 12
  %27 = bitcast i8* %26 to i32*
  store i32 %25, i32* %27, align 4, !tbaa !16
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %29 = load i32*, i32** %28, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, i8* %13, i64 72
  %31 = bitcast i8* %30 to i32**
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, i8* %13, i64 108
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 4, !tbaa !25
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %35 = load i32*, i32** %34, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, i8* %13, i64 80
  %37 = bitcast i8* %36 to i32**
  store i32* %35, i32** %37, align 8, !tbaa !23
  %38 = getelementptr inbounds i8, i8* %13, i64 112
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !30
  %40 = bitcast i8* %13 to %struct.hypre_ParCSRMatrix_struct*
  %41 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %42 = load i32, i32* %41, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, i8* %13, i64 16
  %44 = bitcast i8* %43 to i32*
  store i32 %42, i32* %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %46 = load i32, i32* %45, align 4, !tbaa !18
  %47 = getelementptr inbounds i8, i8* %13, i64 20
  %48 = bitcast i8* %47 to i32*
  store i32 %46, i32* %48, align 4, !tbaa !18
  %49 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 6
  %50 = load i32, i32* %49, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, i8* %13, i64 24
  %52 = bitcast i8* %51 to i32*
  store i32 %50, i32* %52, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %54 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %53, align 8, !tbaa !12
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %56 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %55, align 8, !tbaa !12
  %57 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixUnion(%struct.hypre_CSRMatrix* %54, %struct.hypre_CSRMatrix* %56, i32* null, i32* null, i32** null) #5
  %58 = getelementptr inbounds i8, i8* %13, i64 32
  %59 = bitcast i8* %58 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %57, %struct.hypre_CSRMatrix** %59, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %61 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %60, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %63 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %65 = load i32*, i32** %64, align 8, !tbaa !20
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %67 = load i32*, i32** %66, align 8, !tbaa !20
  %68 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixUnion(%struct.hypre_CSRMatrix* %61, %struct.hypre_CSRMatrix* %63, i32* %65, i32* %67, i32** nonnull %3) #5
  %69 = getelementptr inbounds i8, i8* %13, i64 40
  %70 = bitcast i8* %69 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %68, %struct.hypre_CSRMatrix** %70, align 8, !tbaa !13
  %71 = load i32*, i32** %3, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, i8* %13, i64 64
  %73 = bitcast i8* %72 to i32**
  store i32* %71, i32** %73, align 8, !tbaa !20
  %74 = getelementptr inbounds i8, i8* %13, i64 88
  %75 = getelementptr inbounds i8, i8* %13, i64 104
  %76 = bitcast i8* %75 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store i32 1, i32* %76, align 8, !tbaa !24
  %77 = getelementptr inbounds i8, i8* %13, i64 116
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret %struct.hypre_ParCSRMatrix_struct* %40
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixUnion(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !11, i64 120, !4, i64 128, !4, i64 136, !8, i64 144, !4, i64 152}
!11 = !{!"double", !5, i64 0}
!12 = !{!10, !4, i64 32}
!13 = !{!10, !4, i64 40}
!14 = !{!10, !8, i64 4}
!15 = !{!10, !8, i64 8}
!16 = !{!10, !8, i64 12}
!17 = !{!10, !8, i64 16}
!18 = !{!10, !8, i64 20}
!19 = !{!10, !8, i64 24}
!20 = !{!10, !4, i64 64}
!21 = !{!10, !4, i64 152}
!22 = !{!10, !4, i64 72}
!23 = !{!10, !4, i64 80}
!24 = !{!10, !8, i64 104}
!25 = !{!10, !8, i64 108}
!26 = !{!10, !4, i64 48}
!27 = !{!10, !4, i64 56}
!28 = !{!10, !4, i64 88}
!29 = !{!10, !4, i64 96}
!30 = !{!10, !8, i64 112}
!31 = !{!10, !4, i64 128}
!32 = !{!10, !4, i64 136}
!33 = !{!34, !8, i64 20}
!34 = !{!"", !4, i64 0, !4, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !8, i64 48}
!35 = !{!34, !4, i64 0}
!36 = !{!34, !8, i64 16}
!37 = !{!10, !8, i64 116}
!38 = !{!11, !11, i64 0}
!39 = !{!10, !11, i64 120}
!40 = distinct !{!40, !41, !42}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !41, !42}
!44 = distinct !{!44, !41, !42}
!45 = !{!34, !8, i64 24}
!46 = !{!34, !4, i64 32}
!47 = !{!34, !4, i64 8}
!48 = distinct !{!48, !41, !42}
!49 = distinct !{!49, !41, !42}
!50 = distinct !{!50, !41, !42}
!51 = distinct !{!51, !41, !42}
!52 = distinct !{!52, !41, !42}
!53 = distinct !{!53, !41, !42}
!54 = distinct !{!54, !41, !42}
!55 = distinct !{!55, !41, !42}
!56 = distinct !{!56, !41, !42}
!57 = distinct !{!57, !41, !42}
!58 = distinct !{!58, !41, !42}
!59 = !{!10, !8, i64 144}
!60 = distinct !{!60, !41, !42}
!61 = distinct !{!61, !41, !42}
!62 = distinct !{!62, !41, !42}
!63 = distinct !{!63, !41, !42}
!64 = distinct !{!64, !41, !42}
!65 = distinct !{!65, !41, !42}
!66 = distinct !{!66, !41, !42}
!67 = distinct !{!67, !41, !42}
!68 = distinct !{!68, !41, !42}
!69 = distinct !{!69, !41, !42}
!70 = distinct !{!70, !41, !42}
!71 = distinct !{!71, !41, !42}
!72 = distinct !{!72, !41, !42}
!73 = distinct !{!73, !41, !42}
!74 = distinct !{!74, !41, !42}
!75 = distinct !{!75, !41, !42}
!76 = distinct !{!76, !41, !42}
!77 = distinct !{!77, !41, !42}
!78 = distinct !{!78, !41, !42}
!79 = !{!34, !8, i64 28}
!80 = distinct !{!80, !41, !42}
!81 = distinct !{!81, !41, !42}
!82 = distinct !{!82, !41, !42}
!83 = distinct !{!83, !41, !42}
!84 = distinct !{!84, !41, !42}
!85 = distinct !{!85, !41, !42}
!86 = distinct !{!86, !41, !42}
!87 = distinct !{!87, !41, !42}
!88 = distinct !{!88, !41, !42}
!89 = distinct !{!89, !41, !42}
!90 = !{!91, !8, i64 0}
!91 = !{!"", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!92 = !{!91, !8, i64 4}
!93 = !{!91, !4, i64 8}
!94 = !{!91, !4, i64 16}
!95 = !{!91, !8, i64 24}
!96 = !{!91, !4, i64 32}
!97 = !{!98, !4, i64 0}
!98 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !4, i64 16, !4, i64 24}
!99 = !{!98, !4, i64 16}
!100 = !{!98, !4, i64 24}
!101 = distinct !{!101, !41, !42}
!102 = distinct !{!102, !41, !42}
!103 = distinct !{!103, !41, !42}
!104 = distinct !{!104, !41, !42}
!105 = distinct !{!105, !41, !42}
!106 = distinct !{!106, !41, !42}
!107 = distinct !{!107, !41, !42}
!108 = distinct !{!108, !41, !42}
!109 = distinct !{!109, !41, !42}
!110 = distinct !{!110, !41, !42}
!111 = distinct !{!111, !41, !42}
!112 = distinct !{!112, !41, !42}
!113 = distinct !{!113, !41, !42}
!114 = distinct !{!114, !41, !42}
!115 = distinct !{!115, !41, !42}
