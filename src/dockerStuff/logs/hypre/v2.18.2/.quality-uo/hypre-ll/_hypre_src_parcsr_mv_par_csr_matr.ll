; ModuleID = '/hypre/src/parcsr_mv/par_csr_matrix.c'
source_filename = "/hypre/src/parcsr_mv/par_csr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ProcListElements = type { i32, i32, i32*, i32*, i32, i32*, double*, i8* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"/hypre/src/parcsr_mv/par_csr_matrix.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s.D.%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s.O.%d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s.INFO.%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%b\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%b %b\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%b\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%b %b\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Error: can't open output file %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%b %b %b %b\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%b %b %.14e\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%b %b %le\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %1, i32 %2, i32* %3, i32* %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %3, i32** %9, align 8, !tbaa !3
  store i32* %4, i32** %10, align 8, !tbaa !3
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 1) #7
  %16 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %12) #7
  %17 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %11) #7
  %18 = load i32*, i32** %9, align 8, !tbaa !3
  %19 = icmp eq i32* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load i32, i32* %11, align 4, !tbaa !7
  %22 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %21, i32** nonnull %9) #7
  br label %23

23:                                               ; preds = %20, %8
  %24 = load i32*, i32** %10, align 8, !tbaa !3
  %25 = icmp eq i32* %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = icmp eq i32 %1, %2
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load i32*, i32** %9, align 8, !tbaa !3
  store i32* %29, i32** %10, align 8, !tbaa !3
  br label %33

30:                                               ; preds = %26
  %31 = load i32, i32* %11, align 4, !tbaa !7
  %32 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %31, i32** nonnull %10) #7
  br label %33

33:                                               ; preds = %28, %30, %23
  %34 = load i32*, i32** %9, align 8, !tbaa !3
  %35 = load i32, i32* %12, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %34, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = sub nsw i32 %42, %38
  %44 = load i32*, i32** %10, align 8, !tbaa !3
  %45 = getelementptr inbounds i32, i32* %44, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = getelementptr inbounds i32, i32* %44, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sub nsw i32 %48, %46
  %50 = bitcast i8* %15 to i32*
  store i32 %0, i32* %50, align 8, !tbaa !9
  %51 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %43, i32 %49, i32 %6) #7
  %52 = getelementptr inbounds i8, i8* %15, i64 32
  %53 = bitcast i8* %52 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %51, %struct.hypre_CSRMatrix** %53, align 8, !tbaa !12
  %54 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %43, i32 %5, i32 %7) #7
  %55 = getelementptr inbounds i8, i8* %15, i64 40
  %56 = bitcast i8* %55 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %54, %struct.hypre_CSRMatrix** %56, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %15, i64 48
  %58 = getelementptr inbounds i8, i8* %15, i64 4
  %59 = bitcast i8* %58 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store i32 %1, i32* %59, align 4, !tbaa !14
  %60 = getelementptr inbounds i8, i8* %15, i64 8
  %61 = bitcast i8* %60 to i32*
  store i32 %2, i32* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, i8* %15, i64 12
  %63 = bitcast i8* %62 to i32*
  store i32 %38, i32* %63, align 4, !tbaa !16
  %64 = getelementptr inbounds i8, i8* %15, i64 16
  %65 = bitcast i8* %64 to i32*
  store i32 %46, i32* %65, align 8, !tbaa !17
  %66 = add nsw i32 %42, -1
  %67 = getelementptr inbounds i8, i8* %15, i64 20
  %68 = bitcast i8* %67 to i32*
  store i32 %66, i32* %68, align 4, !tbaa !18
  %69 = add nsw i32 %48, -1
  %70 = getelementptr inbounds i8, i8* %15, i64 24
  %71 = bitcast i8* %70 to i32*
  store i32 %69, i32* %71, align 8, !tbaa !19
  %72 = getelementptr inbounds i8, i8* %15, i64 64
  %73 = getelementptr inbounds i8, i8* %15, i64 176
  %74 = bitcast i8* %73 to i32**
  store i32* null, i32** %74, align 8, !tbaa !20
  %75 = getelementptr inbounds i8, i8* %15, i64 160
  %76 = bitcast i8* %75 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %76, align 8, !tbaa !21
  %77 = getelementptr inbounds i8, i8* %15, i64 168
  %78 = bitcast i8* %77 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store i32 1, i32* %78, align 8, !tbaa !22
  %79 = load i32*, i32** %9, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, i8* %15, i64 80
  %81 = bitcast i8* %80 to i32**
  store i32* %79, i32** %81, align 8, !tbaa !23
  %82 = load i32*, i32** %10, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, i8* %15, i64 88
  %84 = bitcast i8* %83 to i32**
  store i32* %82, i32** %84, align 8, !tbaa !24
  %85 = getelementptr inbounds i8, i8* %15, i64 96
  %86 = getelementptr inbounds i8, i8* %15, i64 112
  %87 = bitcast i8* %86 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store i32 1, i32* %87, align 8, !tbaa !25
  %88 = getelementptr inbounds i8, i8* %15, i64 116
  %89 = bitcast i8* %88 to i32*
  store i32 1, i32* %89, align 4, !tbaa !26
  %90 = getelementptr inbounds i8, i8* %15, i64 120
  %91 = bitcast i8* %90 to i32*
  %92 = icmp ne i32* %79, %82
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %91, align 8
  %94 = bitcast i8* %15 to %struct.hypre_ParCSRMatrix_struct*
  %95 = getelementptr inbounds i8, i8* %15, i64 136
  %96 = getelementptr inbounds i8, i8* %15, i64 192
  %97 = getelementptr inbounds i8, i8* %15, i64 184
  %98 = bitcast i8* %97 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %95, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store i32 -1, i32* %98, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  ret %struct.hypre_ParCSRMatrix_struct* %94
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %2, label %98, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 17
  %5 = load i32, i32* %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !12
  %10 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %9) #7
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !13
  %13 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %12) #7
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !28
  %16 = icmp eq %struct.hypre_CSRMatrix* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %15) #7
  br label %19

19:                                               ; preds = %17, %7
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 10
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !29
  %22 = icmp eq %struct.hypre_CSRMatrix* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* nonnull %21) #7
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %27 = load i32*, i32** %26, align 8, !tbaa !30
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  call void @hypre_Free(i8* nonnull %30, i32 1) #7
  store i32* null, i32** %26, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %33 = load i32*, i32** %32, align 8, !tbaa !31
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i32* %33 to i8*
  call void @hypre_Free(i8* nonnull %36, i32 0) #7
  store i32* null, i32** %32, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %39 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %38, align 8, !tbaa !32
  %40 = icmp eq %struct._hypre_ParCSRCommPkg* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %39) #7
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %45 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %44, align 8, !tbaa !33
  %46 = icmp eq %struct._hypre_ParCSRCommPkg* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %45) #7
  br label %49

49:                                               ; preds = %43, %47, %3
  %50 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 18
  %51 = load i32, i32* %50, align 4, !tbaa !26
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %55 = bitcast i32** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !23
  call void @hypre_Free(i8* %56, i32 1) #7
  store i32* null, i32** %54, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 19
  %59 = load i32, i32* %58, align 8, !tbaa !34
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %63 = bitcast i32** %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !24
  call void @hypre_Free(i8* %64, i32 1) #7
  store i32* null, i32** %62, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 22
  %67 = bitcast i32** %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !35
  call void @hypre_Free(i8* %68, i32 1) #7
  store i32* null, i32** %66, align 8, !tbaa !35
  %69 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 23
  %70 = bitcast double** %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !36
  call void @hypre_Free(i8* %71, i32 1) #7
  store double* null, double** %69, align 8, !tbaa !36
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 25
  %73 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %72, align 8, !tbaa !21
  %74 = icmp eq %struct.hypre_IJAssumedPart* %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 26
  %77 = load i32, i32* %76, align 8, !tbaa !22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = call i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart* nonnull %73) #7
  br label %81

81:                                               ; preds = %79, %75, %65
  %82 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 27
  %83 = load i32*, i32** %82, align 8, !tbaa !20
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = bitcast i32* %83 to i8*
  call void @hypre_Free(i8* nonnull %86, i32 1) #7
  store i32* null, i32** %82, align 8, !tbaa !20
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 29
  %89 = bitcast double** %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !37
  call void @hypre_Free(i8* %90, i32 1) #7
  store double* null, double** %88, align 8, !tbaa !37
  %91 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 30
  %92 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %91, align 8, !tbaa !38
  %93 = icmp eq %struct._hypre_ParCSRCommPkg* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %92) #7
  br label %96

96:                                               ; preds = %94, %87
  %97 = bitcast %struct.hypre_ParCSRMatrix_struct* %0 to i8*
  call void @hypre_Free(i8* %97, i32 1) #7
  br label %98

98:                                               ; preds = %96, %1
  %99 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %99
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 241, i32 12, i8* null) #7
  br label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !12
  %8 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %7, i32 0, i32 %1) #7
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !13
  %11 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %10, i32 0, i32 %1) #7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 4
  %14 = load i32, i32* %13, align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 4, i32 1) #7
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %5, %4
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %20
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 241, i32 12, i8* null) #7
  br label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !12
  %7 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %6, i32 0, i32 2) #7
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !13
  %10 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %9, i32 0, i32 2) #7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 4
  %13 = load i32, i32* %12, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 4, i32 1) #7
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %3, %4
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone_v2(%struct.hypre_ParCSRMatrix_struct* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %11 = load i32*, i32** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %13 = load i32*, i32** %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !39
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 5
  %21 = load i32, i32* %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 5
  %23 = load i32, i32* %22, align 8, !tbaa !41
  %24 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %5, i32 %7, i32 %9, i32* %11, i32* %13, i32 %17, i32 %21, i32 %23)
  %25 = icmp eq %struct.hypre_ParCSRMatrix_struct* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 401, i32 12, i8* null) #7
  br label %29

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 18
  store i32 0, i32* %28, align 4, !tbaa !26
  br label %29

29:                                               ; preds = %26, %27
  br i1 %25, label %30, label %31

30:                                               ; preds = %29
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 420, i32 12, i8* null) #7
  br label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 19
  store i32 0, i32* %32, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %30, %31
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 20
  %35 = load i32, i32* %34, align 4, !tbaa !42
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 20
  store i32 %35, i32* %36, align 4, !tbaa !42
  %37 = load i32, i32* %34, align 4, !tbaa !42
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 21
  store double %38, double* %39, align 8, !tbaa !43
  br i1 %25, label %40, label %41

40:                                               ; preds = %33
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 241, i32 12, i8* null) #7
  br label %55

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 7
  %43 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %42, align 8, !tbaa !12
  %44 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %43, i32 0, i32 %2) #7
  %45 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 8
  %46 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !13
  %47 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %46, i32 0, i32 %2) #7
  %48 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %45, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %48, i64 0, i32 4
  %50 = load i32, i32* %49, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 4, i32 1) #7
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %24, i64 0, i32 11
  %54 = bitcast i32** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %40, %41
  %56 = call i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %24, i32 %1)
  ret %struct.hypre_ParCSRMatrix_struct* %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetRowStartsOwner(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 401, i32 12, i8* null) #7
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 18
  store i32 %1, i32* %6, align 4, !tbaa !26
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 420, i32 12, i8* null) #7
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 19
  store i32 %1, i32* %6, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixCopy(%struct.hypre_ParCSRMatrix_struct* readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 2059, i32 12, i8* null) #7
  br label %41

6:                                                ; preds = %3
  %7 = icmp eq %struct.hypre_ParCSRMatrix_struct* %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 2064, i32 12, i8* null) #7
  br label %41

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %17 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %17, i64 0, i32 4
  %19 = load i32, i32* %18, align 4, !tbaa !39
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %21 = bitcast i32** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %24 = load i32*, i32** %23, align 8, !tbaa !30
  %25 = call i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* %11, %struct.hypre_CSRMatrix* %15, i32 %2) #7
  %26 = call i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* %13, %struct.hypre_CSRMatrix* %17, i32 %2) #7
  %27 = icmp ne i32 %19, 0
  %28 = icmp eq i32* %24, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %36

30:                                               ; preds = %9
  %31 = sext i32 %19 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call i8* @hypre_MAlloc(i64 %32, i32 1) #7
  %34 = bitcast i8* %33 to i32*
  %35 = bitcast i32** %23 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %30, %9
  %37 = phi i32* [ %34, %30 ], [ %24, %9 ]
  %38 = bitcast i32* %37 to i8*
  %39 = sext i32 %19 to i64
  %40 = shl nsw i64 %39, 2
  call void @hypre_Memcpy(i8* %38, i8* %22, i64 %40, i32 1, i32 1) #7
  br label %41

41:                                               ; preds = %36, %8, %5
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone(%struct.hypre_ParCSRMatrix_struct* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone_v2(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 2)
  ret %struct.hypre_ParCSRMatrix_struct* %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 319, i32 12, i8* null) #7
  br label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds i32, i32* %18, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* %3, align 4, !tbaa !7
  %27 = call i32 @hypre_MPI_Allreduce(i8* nonnull %5, i8* nonnull %4, i32 1, i32 1275069445, i32 1476395011, i32 %10) #7
  %28 = load i32, i32* %2, align 4, !tbaa !7
  %29 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 20
  store i32 %28, i32* %29, align 4, !tbaa !42
  br label %30

30:                                               ; preds = %8, %7
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 %31
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 353, i32 12, i8* null) #7
  br label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %12 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %16 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %12, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = sitofp i32 %23 to double
  store double %24, double* %3, align 8, !tbaa !46
  %25 = getelementptr inbounds i32, i32* %18, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = sitofp i32 %26 to double
  %28 = fadd double %24, %27
  store double %28, double* %3, align 8, !tbaa !46
  %29 = call i32 @hypre_MPI_Allreduce(i8* nonnull %5, i8* nonnull %4, i32 1, i32 1275070475, i32 1476395011, i32 %10) #7
  %30 = load double, double* %2, align 8, !tbaa !46
  %31 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 21
  store double %30, double* %31, align 8, !tbaa !43
  br label %32

32:                                               ; preds = %8, %7
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixSetDataOwner(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 382, i32 12, i8* null) #7
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 17
  store i32 %1, i32* %6, align 8, !tbaa !25
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
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #7
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #7
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #7
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %3) #7
  %20 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %4) #7
  %21 = load i32, i32* %4, align 4, !tbaa !7
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 1) #7
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %4, align 4, !tbaa !7
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call i8* @hypre_CAlloc(i64 %28, i64 4, i32 1) #7
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %3, align 4, !tbaa !7
  %32 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %31) #7
  %33 = load i32, i32* %3, align 4, !tbaa !7
  %34 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* %1, i32 %33) #7
  %35 = load i32, i32* %3, align 4, !tbaa !7
  %36 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32 %35) #7
  %37 = call %struct._IO_FILE* @fopen(i8* nonnull %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %8) #7
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %9) #7
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %10) #7
  %41 = load i32, i32* %4, align 4, !tbaa !7
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %2, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %2 ]
  %45 = getelementptr inbounds i32, i32* %25, i64 %44
  %46 = getelementptr inbounds i32, i32* %30, i64 %44
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32* %45, i32* %46) #7
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %4, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %52, !llvm.loop !47

52:                                               ; preds = %43, %2
  %53 = phi i32 [ %41, %2 ], [ %49, %43 ]
  %54 = load i32, i32* %8, align 4, !tbaa !7
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %25, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !7
  %57 = load i32, i32* %9, align 4, !tbaa !7
  %58 = load i32, i32* %4, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %30, i64 %59
  store i32 %57, i32* %60, align 4, !tbaa !7
  %61 = load i32, i32* %10, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 1) #7
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %10, align 4, !tbaa !7
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %52, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %52 ]
  %69 = getelementptr inbounds i32, i32* %64, i64 %68
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* %69) #7
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %10, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %75, !llvm.loop !50

75:                                               ; preds = %67, %52
  %76 = call i32 @fclose(%struct._IO_FILE* %37)
  %77 = load i32, i32* %4, align 4, !tbaa !7
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = sext i32 %77 to i64
  br label %84

81:                                               ; preds = %84
  %82 = add nsw i64 %85, -1
  %83 = icmp sgt i64 %85, 0
  br i1 %83, label %84, label %91, !llvm.loop !51

84:                                               ; preds = %79, %81
  %85 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %86 = getelementptr inbounds i32, i32* %25, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = getelementptr inbounds i32, i32* %30, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %81, label %92

91:                                               ; preds = %81, %75
  call void @hypre_Free(i8* %29, i32 1) #7
  br label %92

92:                                               ; preds = %84, %91
  %93 = phi i32* [ %25, %91 ], [ %30, %84 ]
  %94 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixRead(i8* nonnull %13) #7
  %95 = load i32, i32* %10, align 4, !tbaa !7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixRead(i8* nonnull %14) #7
  br label %104

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %94, i64 0, i32 3
  %101 = load i32, i32* %100, align 8, !tbaa !45
  %102 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %101, i32 0, i32 0) #7
  %103 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %102) #7
  br label %104

104:                                              ; preds = %99, %97
  %105 = phi %struct.hypre_CSRMatrix* [ %98, %97 ], [ %102, %99 ]
  %106 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 1) #7
  %107 = bitcast i8* %106 to i32*
  store i32 %0, i32* %107, align 8, !tbaa !9
  %108 = load i32, i32* %8, align 4, !tbaa !7
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to i32*
  store i32 %108, i32* %110, align 4, !tbaa !14
  %111 = load i32, i32* %9, align 4, !tbaa !7
  %112 = getelementptr inbounds i8, i8* %106, i64 8
  %113 = bitcast i8* %112 to i32*
  store i32 %111, i32* %113, align 8, !tbaa !15
  %114 = load i32, i32* %3, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %25, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = getelementptr inbounds i8, i8* %106, i64 12
  %119 = bitcast i8* %118 to i32*
  store i32 %117, i32* %119, align 4, !tbaa !16
  %120 = getelementptr inbounds i32, i32* %93, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = getelementptr inbounds i8, i8* %106, i64 16
  %123 = bitcast i8* %122 to i32*
  store i32 %121, i32* %123, align 8, !tbaa !17
  %124 = add nsw i32 %114, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %25, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = add nsw i32 %127, -1
  %129 = getelementptr inbounds i8, i8* %106, i64 20
  %130 = bitcast i8* %129 to i32*
  store i32 %128, i32* %130, align 4, !tbaa !18
  %131 = getelementptr inbounds i32, i32* %93, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = add nsw i32 %132, -1
  %134 = getelementptr inbounds i8, i8* %106, i64 24
  %135 = bitcast i8* %134 to i32*
  store i32 %133, i32* %135, align 8, !tbaa !19
  %136 = getelementptr inbounds i8, i8* %106, i64 80
  %137 = bitcast i8* %136 to i8**
  store i8* %24, i8** %137, align 8, !tbaa !23
  %138 = getelementptr inbounds i8, i8* %106, i64 88
  %139 = bitcast i8* %138 to i32**
  store i32* %93, i32** %139, align 8, !tbaa !24
  %140 = getelementptr inbounds i8, i8* %106, i64 96
  %141 = bitcast i8* %140 to %struct._hypre_ParCSRCommPkg**
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %141, align 8, !tbaa !32
  %142 = getelementptr inbounds i8, i8* %106, i64 112
  %143 = bitcast i8* %142 to i32*
  store i32 1, i32* %143, align 8, !tbaa !25
  %144 = getelementptr inbounds i8, i8* %106, i64 116
  %145 = bitcast i8* %144 to i32*
  store i32 1, i32* %145, align 4, !tbaa !26
  %146 = getelementptr inbounds i8, i8* %106, i64 120
  %147 = bitcast i8* %146 to i32*
  %148 = icmp ne i32* %93, %25
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %147, align 8, !tbaa !34
  %150 = getelementptr inbounds i8, i8* %106, i64 32
  %151 = bitcast i8* %150 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %94, %struct.hypre_CSRMatrix** %151, align 8, !tbaa !12
  %152 = getelementptr inbounds i8, i8* %106, i64 40
  %153 = bitcast i8* %152 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %105, %struct.hypre_CSRMatrix** %153, align 8, !tbaa !13
  %154 = load i32, i32* %10, align 4, !tbaa !7
  %155 = icmp eq i32 %154, 0
  %156 = getelementptr inbounds i8, i8* %106, i64 64
  br i1 %155, label %159, label %157

157:                                              ; preds = %104
  %158 = bitcast i8* %156 to i8**
  store i8* %63, i8** %158, align 8, !tbaa !30
  br label %161

159:                                              ; preds = %104
  %160 = bitcast i8* %156 to i32**
  store i32* null, i32** %160, align 8, !tbaa !30
  br label %161

161:                                              ; preds = %159, %157
  %162 = bitcast i8* %106 to %struct.hypre_ParCSRMatrix_struct*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret %struct.hypre_ParCSRMatrix_struct* %162
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #3

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixRead(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #7
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #7
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #7
  %13 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 592, i32 12, i8* null) #7
  br label %82

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %23 = load i32*, i32** %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %25 = load i32*, i32** %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !13
  %30 = icmp eq %struct.hypre_CSRMatrix* %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %29, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !39
  br label %34

34:                                               ; preds = %31, %15
  %35 = phi i32 [ %33, %31 ], [ 0, %15 ]
  %36 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %3) #7
  %37 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %4) #7
  %38 = load i32, i32* %3, align 4, !tbaa !7
  %39 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %38) #7
  %40 = load i32, i32* %3, align 4, !tbaa !7
  %41 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* %1, i32 %40) #7
  %42 = load i32, i32* %3, align 4, !tbaa !7
  %43 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* %1, i32 %42) #7
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %45 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %44, align 8, !tbaa !12
  %46 = call i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix* %45, i8* nonnull %10) #7
  %47 = icmp eq i32 %35, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %34
  %49 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !13
  %50 = call i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix* %49, i8* nonnull %11) #7
  br label %51

51:                                               ; preds = %48, %34
  %52 = call %struct._IO_FILE* @fopen(i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %19) #7
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %21) #7
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %35) #7
  %56 = load i32, i32* %4, align 4, !tbaa !7
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %62, %51
  %59 = icmp sgt i32 %35, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %58
  %61 = zext i32 %35 to i64
  br label %73

62:                                               ; preds = %51, %62
  %63 = phi i64 [ %69, %62 ], [ 0, %51 ]
  %64 = getelementptr inbounds i32, i32* %25, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = getelementptr inbounds i32, i32* %27, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 %65, i32 %67) #7
  %69 = add nuw nsw i64 %63, 1
  %70 = load i32, i32* %4, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %62, label %58, !llvm.loop !52

73:                                               ; preds = %60, %73
  %74 = phi i64 [ 0, %60 ], [ %78, %73 ]
  %75 = getelementptr inbounds i32, i32* %23, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %76) #7
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %80, label %73, !llvm.loop !53

80:                                               ; preds = %73, %58
  %81 = call i32 @fclose(%struct._IO_FILE* %52)
  br label %82

82:                                               ; preds = %80, %14
  %83 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 %83
}

declare dso_local i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixPrintIJ(%struct.hypre_ParCSRMatrix_struct* readonly %0, i32 %1, i32 %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [255 x i8], align 16
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %10) #7
  %11 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 672, i32 12, i8* null) #7
  br label %145

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
  %25 = load i32*, i32** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !45
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %29 = load i32*, i32** %28, align 8, !tbaa !23
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %31 = load i32*, i32** %30, align 8, !tbaa !24
  %32 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %5) #7
  %33 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %6) #7
  %34 = load i32, i32* %5, align 4, !tbaa !7
  %35 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i8* %3, i32 %34) #7
  %36 = call %struct._IO_FILE* @fopen(i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %37 = icmp eq %struct._IO_FILE* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 691, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i64 0, i64 0)) #7
  br label %145

39:                                               ; preds = %13
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 5
  %41 = load i32, i32* %40, align 8, !tbaa !41
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 9
  %43 = load double*, double** %42, align 8, !tbaa !54
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !44
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !55
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !44
  %50 = icmp eq i32 %41, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 9
  %53 = load double*, double** %52, align 8, !tbaa !54
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %23, i64 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !55
  br label %56

56:                                               ; preds = %51, %39
  %57 = phi i32* [ %55, %51 ], [ undef, %39 ]
  %58 = phi double* [ %53, %51 ], [ undef, %39 ]
  %59 = load i32, i32* %5, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %29, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = add nsw i32 %62, %1
  %64 = add nsw i32 %59, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %29, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add i32 %1, -1
  %69 = add i32 %68, %67
  %70 = getelementptr inbounds i32, i32* %31, i64 %60
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nsw i32 %71, %2
  %73 = getelementptr inbounds i32, i32* %31, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = add i32 %2, -1
  %76 = add i32 %75, %74
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0), i32 %63, i32 %69, i32 %72, i32 %76) #7
  %78 = add i32 %17, %1
  %79 = add i32 %19, %2
  %80 = icmp eq double* %43, null
  %81 = icmp eq double* %58, null
  %82 = icmp sgt i32 %27, 0
  br i1 %82, label %83, label %143

83:                                               ; preds = %56
  %84 = zext i32 %27 to i64
  br label %85

85:                                               ; preds = %83, %141
  %86 = phi i64 [ 0, %83 ], [ %91, %141 ]
  %87 = trunc i64 %86 to i32
  %88 = add i32 %78, %87
  %89 = getelementptr inbounds i32, i32* %45, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds i32, i32* %45, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %85
  %96 = sext i32 %90 to i64
  br label %97

97:                                               ; preds = %95, %108
  %98 = phi i64 [ %96, %95 ], [ %109, %108 ]
  %99 = getelementptr inbounds i32, i32* %47, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = add i32 %79, %100
  br i1 %80, label %106, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds double, double* %43, i64 %98
  %104 = load double, double* %103, align 8, !tbaa !46
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i32 %88, i32 %101, double %104) #7
  br label %108

106:                                              ; preds = %97
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 %88, i32 %101) #7
  br label %108

108:                                              ; preds = %102, %106
  %109 = add nsw i64 %98, 1
  %110 = load i32, i32* %92, align 4, !tbaa !7
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %97, label %113, !llvm.loop !56

113:                                              ; preds = %108, %85
  br i1 %50, label %141, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds i32, i32* %49, i64 %86
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = getelementptr inbounds i32, i32* %49, i64 %91
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %114
  %121 = sext i32 %116 to i64
  br label %122

122:                                              ; preds = %120, %136
  %123 = phi i64 [ %121, %120 ], [ %137, %136 ]
  %124 = getelementptr inbounds i32, i32* %57, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %25, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = add nsw i32 %128, %2
  br i1 %81, label %134, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds double, double* %58, i64 %123
  %132 = load double, double* %131, align 8, !tbaa !46
  %133 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i32 %88, i32 %129, double %132) #7
  br label %136

134:                                              ; preds = %122
  %135 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 %88, i32 %129) #7
  br label %136

136:                                              ; preds = %130, %134
  %137 = add nsw i64 %123, 1
  %138 = load i32, i32* %117, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %122, label %141, !llvm.loop !57

141:                                              ; preds = %136, %114, %113
  %142 = icmp eq i64 %91, %84
  br i1 %142, label %143, label %85, !llvm.loop !58

143:                                              ; preds = %141, %56
  %144 = call i32 @fclose(%struct._IO_FILE* nonnull %36)
  br label %145

145:                                              ; preds = %143, %38, %12
  %146 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 %146
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %26) #7
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7
  %28 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7
  %29 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7
  %30 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7
  %31 = bitcast double* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #7
  %32 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %12) #7
  %33 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %11) #7
  %34 = load i32, i32* %11, align 4, !tbaa !7
  %35 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i8* %1, i32 %34) #7
  %36 = call %struct._IO_FILE* @fopen(i8* nonnull %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %37 = icmp eq %struct._IO_FILE* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 816, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i64 0, i64 0)) #7
  br label %302

39:                                               ; preds = %5
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #7
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %8, i32* nonnull %17, i32* nonnull %14) #7
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #7
  %43 = load i32, i32* %12, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call i8* @hypre_CAlloc(i64 %45, i64 4, i32 1) #7
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %12, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 1) #7
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %12, align 4, !tbaa !7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %39, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %39 ]
  %57 = getelementptr inbounds i32, i32* %47, i64 %56
  %58 = getelementptr inbounds i32, i32* %52, i64 %56
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32* %57, i32* %58) #7
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %12, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %56, %62
  br i1 %63, label %55, label %64, !llvm.loop !59

64:                                               ; preds = %55, %39
  %65 = load i32, i32* %47, align 4, !tbaa !7
  %66 = load i32, i32* %52, align 4, !tbaa !7
  %67 = load i32, i32* %12, align 4, !tbaa !7
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
  %82 = load i32, i32* %12, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %70, %83
  br i1 %84, label %69, label %85, !llvm.loop !60

85:                                               ; preds = %69
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %64, %85
  call void @hypre_Free(i8* %51, i32 1) #7
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 241, i32 12, i8* null) #7
  br label %112

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 7
  %100 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %99, align 8, !tbaa !12
  %101 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %100, i32 0, i32 2) #7
  %102 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 8
  %103 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %102, align 8, !tbaa !13
  %104 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %103, i32 0, i32 2) #7
  %105 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %102, align 8, !tbaa !13
  %106 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 4, !tbaa !39
  %108 = sext i32 %107 to i64
  %109 = call i8* @hypre_CAlloc(i64 %108, i64 4, i32 1) #7
  %110 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 11
  %111 = bitcast i32** %110 to i8**
  store i8* %109, i8** %111, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %97, %98
  %113 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 7
  %114 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %113, align 8, !tbaa !12
  %115 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 8
  %116 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %115, align 8, !tbaa !13
  %117 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 9
  %118 = load double*, double** %117, align 8, !tbaa !54
  %119 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !44
  %121 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %114, i64 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !55
  %123 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %116, i64 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !44
  %125 = load i32, i32* %16, align 4, !tbaa !7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %112
  %128 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %116, i64 0, i32 9
  %129 = load double*, double** %128, align 8, !tbaa !54
  %130 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %116, i64 0, i32 1
  %131 = load i32*, i32** %130, align 8, !tbaa !55
  %132 = sext i32 %125 to i64
  %133 = call i8* @hypre_CAlloc(i64 %132, i64 4, i32 1) #7
  %134 = bitcast i8* %133 to i32*
  br label %135

135:                                              ; preds = %127, %112
  %136 = phi i32* [ %131, %127 ], [ undef, %112 ]
  %137 = phi i32* [ %134, %127 ], [ undef, %112 ]
  %138 = phi double* [ %129, %127 ], [ undef, %112 ]
  %139 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 3
  %140 = load i32, i32* %139, align 4, !tbaa !16
  %141 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !tbaa !17
  %143 = load i32, i32* %17, align 4, !tbaa !7
  %144 = add nsw i32 %143, %142
  %145 = add i32 %140, %65
  %146 = load i32, i32* %15, align 4, !tbaa !7
  %147 = load i32, i32* %16, align 4, !tbaa !7
  %148 = add nsw i32 %147, %146
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %193

150:                                              ; preds = %135, %185
  %151 = phi i32 [ %167, %185 ], [ 0, %135 ]
  %152 = phi i32 [ %187, %185 ], [ 0, %135 ]
  %153 = phi i32 [ %186, %185 ], [ 0, %135 ]
  %154 = phi i32 [ %188, %185 ], [ 0, %135 ]
  %155 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, double* nonnull %18) #7
  %156 = load i32, i32* %9, align 4, !tbaa !7
  %157 = sub i32 %156, %145
  %158 = load i32, i32* %10, align 4, !tbaa !7
  %159 = sub nsw i32 %158, %66
  store i32 %159, i32* %10, align 4, !tbaa !7
  %160 = icmp sgt i32 %157, %151
  br i1 %160, label %161, label %166

161:                                              ; preds = %150
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds i32, i32* %120, i64 %162
  store i32 %153, i32* %163, align 4, !tbaa !7
  %164 = getelementptr inbounds i32, i32* %124, i64 %162
  store i32 %152, i32* %164, align 4, !tbaa !7
  %165 = add nsw i32 %151, 1
  br label %166

166:                                              ; preds = %161, %150
  %167 = phi i32 [ %165, %161 ], [ %151, %150 ]
  %168 = load i32, i32* %10, align 4, !tbaa !7
  %169 = icmp sge i32 %168, %142
  %170 = icmp slt i32 %168, %144
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %178, label %172

172:                                              ; preds = %166
  %173 = sext i32 %152 to i64
  %174 = getelementptr inbounds i32, i32* %137, i64 %173
  store i32 %168, i32* %174, align 4, !tbaa !7
  %175 = load double, double* %18, align 8, !tbaa !46
  %176 = add nsw i32 %152, 1
  %177 = getelementptr inbounds double, double* %138, i64 %173
  store double %175, double* %177, align 8, !tbaa !46
  br label %185

178:                                              ; preds = %166
  %179 = sub nsw i32 %168, %142
  %180 = sext i32 %153 to i64
  %181 = getelementptr inbounds i32, i32* %122, i64 %180
  store i32 %179, i32* %181, align 4, !tbaa !7
  %182 = load double, double* %18, align 8, !tbaa !46
  %183 = add nsw i32 %153, 1
  %184 = getelementptr inbounds double, double* %118, i64 %180
  store double %182, double* %184, align 8, !tbaa !46
  br label %185

185:                                              ; preds = %172, %178
  %186 = phi i32 [ %153, %172 ], [ %183, %178 ]
  %187 = phi i32 [ %176, %172 ], [ %152, %178 ]
  %188 = add nuw nsw i32 %154, 1
  %189 = load i32, i32* %15, align 4, !tbaa !7
  %190 = load i32, i32* %16, align 4, !tbaa !7
  %191 = add nsw i32 %190, %189
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %150, label %193, !llvm.loop !61

193:                                              ; preds = %185, %135
  %194 = phi i32 [ 0, %135 ], [ %186, %185 ]
  %195 = phi i32 [ 0, %135 ], [ %187, %185 ]
  %196 = load i32, i32* %8, align 4, !tbaa !7
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %120, i64 %197
  store i32 %194, i32* %198, align 4, !tbaa !7
  %199 = load i32, i32* %8, align 4, !tbaa !7
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %124, i64 %200
  store i32 %195, i32* %201, align 4, !tbaa !7
  %202 = call i32 @fclose(%struct._IO_FILE* nonnull %36)
  %203 = load i32, i32* %16, align 4, !tbaa !7
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %263, label %205

205:                                              ; preds = %193
  %206 = sext i32 %203 to i64
  %207 = call i8* @hypre_CAlloc(i64 %206, i64 4, i32 1) #7
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %16, align 4, !tbaa !7
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %205, %211
  %212 = phi i64 [ %216, %211 ], [ 0, %205 ]
  %213 = getelementptr inbounds i32, i32* %136, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !7
  %215 = getelementptr inbounds i32, i32* %208, i64 %212
  store i32 %214, i32* %215, align 4, !tbaa !7
  %216 = add nuw nsw i64 %212, 1
  %217 = load i32, i32* %16, align 4, !tbaa !7
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %211, label %220, !llvm.loop !62

220:                                              ; preds = %211, %205
  %221 = phi i32 [ %209, %205 ], [ %217, %211 ]
  %222 = add nsw i32 %221, -1
  call void @hypre_BigQsort0(i32* %208, i32 0, i32 %222) #7
  %223 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %95, i64 0, i32 11
  %224 = load i32*, i32** %223, align 8, !tbaa !30
  %225 = load i32, i32* %208, align 4, !tbaa !7
  store i32 %225, i32* %224, align 4, !tbaa !7
  %226 = load i32, i32* %16, align 4, !tbaa !7
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %231, label %228

228:                                              ; preds = %244, %220
  %229 = load i32, i32* %16, align 4, !tbaa !7
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %250, label %261

231:                                              ; preds = %220, %244
  %232 = phi i64 [ %246, %244 ], [ 1, %220 ]
  %233 = phi i32 [ %245, %244 ], [ 0, %220 ]
  %234 = getelementptr inbounds i32, i32* %208, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !7
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds i32, i32* %224, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !7
  %239 = icmp sgt i32 %235, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %231
  %241 = add nsw i32 %233, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %224, i64 %242
  store i32 %235, i32* %243, align 4, !tbaa !7
  br label %244

244:                                              ; preds = %231, %240
  %245 = phi i32 [ %241, %240 ], [ %233, %231 ]
  %246 = add nuw nsw i64 %232, 1
  %247 = load i32, i32* %16, align 4, !tbaa !7
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %231, label %228, !llvm.loop !63

250:                                              ; preds = %228, %250
  %251 = phi i64 [ %257, %250 ], [ 0, %228 ]
  %252 = getelementptr inbounds i32, i32* %137, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !7
  %254 = load i32, i32* %14, align 4, !tbaa !7
  %255 = call i32 @hypre_BigBinarySearch(i32* nonnull %224, i32 %253, i32 %254) #7
  %256 = getelementptr inbounds i32, i32* %136, i64 %251
  store i32 %255, i32* %256, align 4, !tbaa !7
  %257 = add nuw nsw i64 %251, 1
  %258 = load i32, i32* %16, align 4, !tbaa !7
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %250, label %261, !llvm.loop !64

261:                                              ; preds = %250, %228
  call void @hypre_Free(i8* %207, i32 1) #7
  %262 = bitcast i32* %137 to i8*
  call void @hypre_Free(i8* %262, i32 1) #7
  br label %263

263:                                              ; preds = %261, %193
  %264 = load i32, i32* %8, align 4, !tbaa !7
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %301

266:                                              ; preds = %263, %297
  %267 = phi i64 [ %270, %297 ], [ 0, %263 ]
  %268 = getelementptr inbounds i32, i32* %120, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !7
  %270 = add nuw nsw i64 %267, 1
  %271 = getelementptr inbounds i32, i32* %120, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !7
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %297

274:                                              ; preds = %266
  %275 = sext i32 %269 to i64
  br label %279

276:                                              ; preds = %279
  %277 = trunc i64 %285 to i32
  %278 = icmp eq i32 %272, %277
  br i1 %278, label %297, label %279, !llvm.loop !65

279:                                              ; preds = %274, %276
  %280 = phi i64 [ %275, %274 ], [ %285, %276 ]
  %281 = getelementptr inbounds i32, i32* %122, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !7
  %283 = zext i32 %282 to i64
  %284 = icmp eq i64 %267, %283
  %285 = add nsw i64 %280, 1
  br i1 %284, label %286, label %276

286:                                              ; preds = %279
  %287 = getelementptr inbounds i32, i32* %122, i64 %280
  %288 = sext i32 %269 to i64
  %289 = getelementptr inbounds i32, i32* %122, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !7
  store i32 %290, i32* %287, align 4, !tbaa !7
  %291 = getelementptr inbounds double, double* %118, i64 %280
  %292 = load double, double* %291, align 8, !tbaa !46
  store double %292, double* %18, align 8, !tbaa !46
  %293 = getelementptr inbounds double, double* %118, i64 %288
  %294 = load double, double* %293, align 8, !tbaa !46
  store double %294, double* %291, align 8, !tbaa !46
  %295 = load double, double* %18, align 8, !tbaa !46
  store double %295, double* %293, align 8, !tbaa !46
  %296 = trunc i64 %267 to i32
  store i32 %296, i32* %289, align 4, !tbaa !7
  br label %297

297:                                              ; preds = %276, %266, %286
  %298 = load i32, i32* %8, align 4, !tbaa !7
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %270, %299
  br i1 %300, label %266, label %301, !llvm.loop !66

301:                                              ; preds = %297, %263
  store i32 %65, i32* %2, align 4, !tbaa !7
  store i32 %66, i32* %3, align 4, !tbaa !7
  store %struct.hypre_ParCSRMatrix_struct* %95, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !3
  br label %302

302:                                              ; preds = %301, %38
  %303 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  ret i32 %303
}

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* readonly %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 968, i32 12, i8* null) #7
  br label %32

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !9
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %6) #7
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %15 = load i32*, i32** %14, align 8, !tbaa !23
  %16 = load i32, i32* %6, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  store i32 %19, i32* %1, align 4, !tbaa !7
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %15, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4, !tbaa !7
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %26 = load i32*, i32** %25, align 8, !tbaa !24
  %27 = getelementptr inbounds i32, i32* %26, i64 %17
  %28 = load i32, i32* %27, align 4, !tbaa !7
  store i32 %28, i32* %3, align 4, !tbaa !7
  %29 = getelementptr inbounds i32, i32* %26, i64 %21
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %4, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %10, %9
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture %2, i32** %3, double** %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 1022, i32 12, i8* null) #7
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %255

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %17 = load i32, i32* %16, align 8, !tbaa !67
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %255

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !9
  %22 = call i32 @hypre_MPI_Comm_rank(i32 %21, i32* nonnull %6) #7
  store i32 1, i32* %16, align 8, !tbaa !67
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %24 = load i32*, i32** %23, align 8, !tbaa !23
  %25 = load i32, i32* %6, align 4, !tbaa !7
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp sle i32 %32, %1
  %34 = icmp sgt i32 %29, %1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %255

36:                                               ; preds = %19
  %37 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 23
  %38 = load double*, double** %37, align 8, !tbaa !36
  %39 = icmp eq double* %38, null
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = icmp ne i32** %3, null
  %42 = icmp ne double** %4, null
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = icmp sgt i32 %29, %32
  br i1 %45, label %46, label %71

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !44
  %50 = load i32*, i32** %47, align 8, !tbaa !44
  %51 = sub i32 %29, %32
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %46, %53
  %54 = phi i64 [ 0, %46 ], [ %56, %53 ]
  %55 = phi i32 [ 1, %46 ], [ %69, %53 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds i32, i32* %49, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = getelementptr inbounds i32, i32* %49, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = getelementptr inbounds i32, i32* %50, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = getelementptr inbounds i32, i32* %50, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = add i32 %58, %62
  %66 = add i32 %60, %64
  %67 = sub i32 %65, %66
  %68 = icmp slt i32 %55, %67
  %69 = select i1 %68, i32 %67, i32 %55
  %70 = icmp eq i64 %56, %52
  br i1 %70, label %71, label %53, !llvm.loop !68

71:                                               ; preds = %53, %44
  %72 = phi i32 [ 1, %44 ], [ %69, %53 ]
  %73 = sext i32 %72 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 8, i32 1) #7
  %75 = bitcast double** %37 to i8**
  store i8* %74, i8** %75, align 8, !tbaa !36
  %76 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 1) #7
  %77 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 22
  %78 = bitcast i32** %77 to i8**
  store i8* %76, i8** %78, align 8, !tbaa !35
  br label %79

79:                                               ; preds = %40, %71, %36
  %80 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !tbaa !17
  %82 = sub nsw i32 %1, %32
  %83 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !44
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds i32, i32* %84, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = sub nsw i32 %88, %91
  %93 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !55
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %13, i64 0, i32 9
  %97 = load double*, double** %96, align 8, !tbaa !54
  %98 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !44
  %100 = getelementptr inbounds i32, i32* %99, i64 %86
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = getelementptr inbounds i32, i32* %99, i64 %89
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = sub nsw i32 %101, %103
  %105 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %106 = load i32*, i32** %105, align 8, !tbaa !55
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  %109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 9
  %110 = load double*, double** %109, align 8, !tbaa !54
  %111 = getelementptr inbounds double, double* %110, i64 %107
  %112 = add nsw i32 %104, %92
  %113 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %114 = load i32*, i32** %113, align 8, !tbaa !30
  %115 = icmp ne double** %4, null
  %116 = icmp ne i32** %3, null
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %118, label %253

118:                                              ; preds = %79
  %119 = icmp eq i32 %112, 0
  br i1 %119, label %249, label %120

120:                                              ; preds = %118
  br i1 %115, label %121, label %174

121:                                              ; preds = %120
  %122 = load double*, double** %37, align 8, !tbaa !36
  store double* %122, double** %4, align 8, !tbaa !3
  %123 = icmp sgt i32 %104, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %121
  %125 = sub i32 %101, %103
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %124, %135
  %128 = phi i64 [ 0, %124 ], [ %139, %135 ]
  %129 = getelementptr inbounds i32, i32* %108, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %114, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = icmp slt i32 %133, %81
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = getelementptr inbounds double, double* %111, i64 %128
  %137 = load double, double* %136, align 8, !tbaa !46
  %138 = getelementptr inbounds double, double* %122, i64 %128
  store double %137, double* %138, align 8, !tbaa !46
  %139 = add nuw nsw i64 %128, 1
  %140 = icmp eq i64 %139, %126
  br i1 %140, label %143, label %127, !llvm.loop !69

141:                                              ; preds = %127
  %142 = trunc i64 %128 to i32
  br label %143

143:                                              ; preds = %141, %135, %121
  %144 = phi i32 [ 0, %121 ], [ %142, %141 ], [ %125, %135 ]
  %145 = icmp sgt i32 %92, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = zext i32 %144 to i64
  %148 = sub i32 %88, %91
  %149 = zext i32 %148 to i64
  br label %154

150:                                              ; preds = %154, %143
  %151 = icmp slt i32 %144, %104
  br i1 %151, label %152, label %174

152:                                              ; preds = %150
  %153 = zext i32 %144 to i64
  br label %163

154:                                              ; preds = %146, %154
  %155 = phi i64 [ 0, %146 ], [ %161, %154 ]
  %156 = add nsw i64 %155, %95
  %157 = getelementptr inbounds double, double* %97, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !46
  %159 = add nuw nsw i64 %155, %147
  %160 = getelementptr inbounds double, double* %122, i64 %159
  store double %158, double* %160, align 8, !tbaa !46
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %149
  br i1 %162, label %150, label %154, !llvm.loop !70

163:                                              ; preds = %152, %163
  %164 = phi i64 [ %153, %152 ], [ %171, %163 ]
  %165 = getelementptr inbounds double, double* %111, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !46
  %167 = trunc i64 %164 to i32
  %168 = add nsw i32 %92, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %122, i64 %169
  store double %166, double* %170, align 8, !tbaa !46
  %171 = add nuw nsw i64 %164, 1
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %104, %172
  br i1 %173, label %163, label %174, !llvm.loop !71

174:                                              ; preds = %163, %150, %120
  %175 = phi i32 [ -1, %120 ], [ %144, %150 ], [ %144, %163 ]
  br i1 %116, label %176, label %253

176:                                              ; preds = %174
  %177 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 22
  %178 = load i32*, i32** %177, align 8, !tbaa !35
  store i32* %178, i32** %3, align 8, !tbaa !3
  %179 = icmp sgt i32 %175, -1
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = icmp sgt i32 %104, 0
  br i1 %181, label %182, label %213

182:                                              ; preds = %180
  %183 = sub i32 %101, %103
  %184 = zext i32 %183 to i64
  br label %199

185:                                              ; preds = %176
  %186 = icmp eq i32 %175, 0
  br i1 %186, label %213, label %187

187:                                              ; preds = %185
  %188 = zext i32 %175 to i64
  br label %189

189:                                              ; preds = %187, %189
  %190 = phi i64 [ 0, %187 ], [ %197, %189 ]
  %191 = getelementptr inbounds i32, i32* %108, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %114, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = getelementptr inbounds i32, i32* %178, i64 %190
  store i32 %195, i32* %196, align 4, !tbaa !7
  %197 = add nuw nsw i64 %190, 1
  %198 = icmp eq i64 %197, %188
  br i1 %198, label %213, label %189, !llvm.loop !72

199:                                              ; preds = %182, %207
  %200 = phi i64 [ 0, %182 ], [ %209, %207 ]
  %201 = getelementptr inbounds i32, i32* %108, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !7
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %114, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !7
  %206 = icmp slt i32 %205, %81
  br i1 %206, label %207, label %211

207:                                              ; preds = %199
  %208 = getelementptr inbounds i32, i32* %178, i64 %200
  store i32 %205, i32* %208, align 4, !tbaa !7
  %209 = add nuw nsw i64 %200, 1
  %210 = icmp eq i64 %209, %184
  br i1 %210, label %213, label %199, !llvm.loop !73

211:                                              ; preds = %199
  %212 = trunc i64 %200 to i32
  br label %213

213:                                              ; preds = %211, %207, %189, %180, %185
  %214 = phi i32 [ %175, %185 ], [ 0, %180 ], [ %175, %189 ], [ %212, %211 ], [ %183, %207 ]
  %215 = icmp sgt i32 %92, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = sext i32 %214 to i64
  %218 = sub i32 %88, %91
  %219 = zext i32 %218 to i64
  br label %225

220:                                              ; preds = %225, %213
  %221 = icmp slt i32 %214, %104
  br i1 %221, label %222, label %253

222:                                              ; preds = %220
  %223 = sext i32 %214 to i64
  %224 = sext i32 %104 to i64
  br label %235

225:                                              ; preds = %216, %225
  %226 = phi i64 [ 0, %216 ], [ %233, %225 ]
  %227 = add nsw i64 %226, %95
  %228 = getelementptr inbounds i32, i32* %94, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = add nsw i32 %229, %81
  %231 = add nsw i64 %226, %217
  %232 = getelementptr inbounds i32, i32* %178, i64 %231
  store i32 %230, i32* %232, align 4, !tbaa !7
  %233 = add nuw nsw i64 %226, 1
  %234 = icmp eq i64 %233, %219
  br i1 %234, label %220, label %225, !llvm.loop !74

235:                                              ; preds = %222, %235
  %236 = phi i64 [ %223, %222 ], [ %246, %235 ]
  %237 = phi i32 [ %214, %222 ], [ %247, %235 ]
  %238 = getelementptr inbounds i32, i32* %108, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !7
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %114, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !7
  %243 = add nsw i32 %237, %92
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %178, i64 %244
  store i32 %242, i32* %245, align 4, !tbaa !7
  %246 = add nsw i64 %236, 1
  %247 = add nsw i32 %237, 1
  %248 = icmp slt i64 %246, %224
  br i1 %248, label %235, label %253, !llvm.loop !75

249:                                              ; preds = %118
  br i1 %116, label %250, label %251

250:                                              ; preds = %249
  store i32* null, i32** %3, align 8, !tbaa !3
  br label %251

251:                                              ; preds = %250, %249
  br i1 %115, label %252, label %253

252:                                              ; preds = %251
  store double* null, double** %4, align 8, !tbaa !3
  br label %253

253:                                              ; preds = %235, %220, %174, %252, %251, %79
  store i32 %112, i32* %2, align 4, !tbaa !7
  %254 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %255

255:                                              ; preds = %19, %11, %253, %9
  %256 = phi i32 [ %254, %253 ], [ %10, %9 ], [ -1, %11 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* nocapture %0, i32 %1, i32* nocapture readnone %2, i32** nocapture readnone %3, double** nocapture readnone %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %7 = load i32, i32* %6, align 8, !tbaa !67
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 1139, i32 1, i8* null) #7
  br label %11

10:                                               ; preds = %5
  store i32 0, i32* %6, align 8, !tbaa !67
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast %struct.MPI_Status* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #7
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %6) #7
  %14 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %5) #7
  %15 = load i32, i32* %5, align 4, !tbaa !7
  %16 = shl nsw i32 %15, 1
  %17 = add nsw i32 %16, 6
  %18 = sext i32 %17 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 4, i32 1) #7
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
  br i1 %48, label %39, label %36, !llvm.loop !76

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
  br i1 %62, label %49, label %110, !llvm.loop !77

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
  br i1 %76, label %67, label %110, !llvm.loop !78

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
  br i1 %92, label %83, label %110, !llvm.loop !79

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
  br i1 %109, label %100, label %110, !llvm.loop !80

110:                                              ; preds = %49, %67, %83, %100, %36, %63, %77, %94, %93
  %111 = phi i32 [ 3, %93 ], [ %98, %94 ], [ %81, %77 ], [ %65, %63 ], [ %34, %36 ], [ %98, %100 ], [ %81, %83 ], [ %65, %67 ], [ %34, %49 ]
  %112 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
  %113 = load i32, i32* %112, align 8, !tbaa !45
  store i32 %113, i32* %20, align 4, !tbaa !7
  %114 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %115 = load i32, i32* %114, align 4, !tbaa !39
  %116 = getelementptr inbounds i8, i8* %19, i64 4
  %117 = bitcast i8* %116 to i32*
  store i32 %115, i32* %117, align 4, !tbaa !7
  %118 = getelementptr inbounds i8, i8* %19, i64 8
  %119 = bitcast i8* %118 to i32*
  store i32 %111, i32* %119, align 4, !tbaa !7
  %120 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %121 = load double*, double** %120, align 8, !tbaa !54
  %122 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !44
  %124 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %125 = load i32*, i32** %124, align 8, !tbaa !55
  br label %126

126:                                              ; preds = %110, %4
  %127 = phi double* [ %121, %110 ], [ undef, %4 ]
  %128 = phi i32* [ %123, %110 ], [ undef, %4 ]
  %129 = phi i32* [ %125, %110 ], [ undef, %4 ]
  %130 = call i32 @hypre_MPI_Bcast(i8* %19, i32 3, i32 1275069445, i32 0, i32 %0) #7
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
  %143 = call i32 @hypre_MPI_Bcast(i8* nonnull %140, i32 %142, i32 1275069445, i32 0, i32 %0) #7
  %144 = load i32, i32* %6, align 4, !tbaa !7
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %205

146:                                              ; preds = %139
  %147 = load i32, i32* %141, align 4, !tbaa !7
  %148 = icmp slt i32 %147, 3
  %149 = load i32, i32* %5, align 4, !tbaa !7
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = call i8* @hypre_CAlloc(i64 %151, i64 4, i32 1) #7
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
  br i1 %166, label %157, label %167, !llvm.loop !81

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
  %176 = call i8* @hypre_CAlloc(i64 %175, i64 4, i32 1) #7
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
  br i1 %193, label %180, label %205, !llvm.loop !82

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
  br i1 %204, label %195, label %205, !llvm.loop !83

205:                                              ; preds = %195, %180, %194, %173, %139, %167, %126
  %206 = phi i32* [ %171, %167 ], [ %3, %139 ], [ %3, %126 ], [ %177, %173 ], [ %153, %194 ], [ %177, %180 ], [ %153, %195 ]
  %207 = phi i32* [ %153, %167 ], [ %2, %139 ], [ %2, %126 ], [ %153, %173 ], [ %2, %194 ], [ %153, %180 ], [ %2, %195 ]
  call void @hypre_Free(i8* %19, i32 1) #7
  %208 = load i32, i32* %5, align 4, !tbaa !7
  %209 = sext i32 %208 to i64
  %210 = call i8* @hypre_CAlloc(i64 %209, i64 4, i32 1) #7
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %5, align 4, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = call i8* @hypre_CAlloc(i64 %213, i64 4, i32 1) #7
  %215 = bitcast i8* %214 to i32*
  %216 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %131, i32 %134, i32* %207, i32* %206, i32 0, i32 0, i32 0)
  %217 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %216, i64 0, i32 13
  %218 = load i32*, i32** %217, align 8, !tbaa !23
  %219 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %216, i64 0, i32 14
  %220 = load i32*, i32** %219, align 8, !tbaa !24
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
  br i1 %234, label %223, label %235, !llvm.loop !84

235:                                              ; preds = %223, %205
  %236 = phi i32 [ %221, %205 ], [ %232, %223 ]
  %237 = load i32, i32* %6, align 4, !tbaa !7
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %278

239:                                              ; preds = %235
  %240 = sext i32 %236 to i64
  %241 = call i8* @hypre_CAlloc(i64 %240, i64 4, i32 1) #7
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
  br i1 %264, label %246, label %265, !llvm.loop !85

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
  %281 = call i32 @hypre_MPI_Scatter(i8* %280, i32 1, i32 1275069445, i8* nonnull %11, i32 1, i32 1275069445, i32 0, i32 %0) #7
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
  %291 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %289, i32 %134, i32 %290) #7
  %292 = load i32, i32* %6, align 4, !tbaa !7
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %342

294:                                              ; preds = %286
  %295 = load i32, i32* %5, align 4, !tbaa !7
  %296 = add nsw i32 %295, -1
  %297 = sext i32 %296 to i64
  %298 = call i8* @hypre_CAlloc(i64 %297, i64 4, i32 1) #7
  %299 = bitcast i8* %298 to i32*
  %300 = load i32, i32* %5, align 4, !tbaa !7
  %301 = add nsw i32 %300, -1
  %302 = sext i32 %301 to i64
  %303 = call i8* @hypre_CAlloc(i64 %302, i64 20, i32 1) #7
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
  %323 = call i32 @hypre_BuildCSRMatrixMPIDataType(i32 %316, i32 %318, double* %320, i32* nonnull %313, i32* %321, i32* nonnull %322) #7
  %324 = load i32, i32* %322, align 4, !tbaa !7
  %325 = add nuw nsw i64 %309, 1
  %326 = getelementptr inbounds i32, i32* %299, i64 %309
  %327 = trunc i64 %308 to i32
  %328 = call i32 @hypre_MPI_Isend(i8* null, i32 1, i32 %324, i32 %327, i32 0, i32 %0, i32* %326) #7
  %329 = call i32 @hypre_MPI_Type_free(i32* nonnull %322) #7
  %330 = add nuw nsw i64 %308, 1
  %331 = load i32, i32* %5, align 4, !tbaa !7
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %307, label %334, !llvm.loop !86

334:                                              ; preds = %307, %294
  %335 = phi i32 [ %305, %294 ], [ %331, %307 ]
  %336 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 9
  store double* %127, double** %336, align 8, !tbaa !54
  %337 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 0
  store i32* %128, i32** %337, align 8, !tbaa !44
  %338 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 1
  store i32* %129, i32** %338, align 8, !tbaa !55
  %339 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 8
  store i32 0, i32* %339, align 8, !tbaa !87
  %340 = add nsw i32 %335, -1
  %341 = call i32 @hypre_MPI_Waitall(i32 %340, i32* %299, %struct.MPI_Status* %304) #7
  call void @hypre_Free(i8* %298, i32 1) #7
  call void @hypre_Free(i8* %303, i32 1) #7
  call void @hypre_Free(i8* %280, i32 1) #7
  br label %359

342:                                              ; preds = %286
  %343 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %291) #7
  %344 = load i32, i32* %7, align 4, !tbaa !7
  %345 = load i32, i32* %6, align 4, !tbaa !7
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %211, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !7
  %349 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 9
  %350 = load double*, double** %349, align 8, !tbaa !54
  %351 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 0
  %352 = load i32*, i32** %351, align 8, !tbaa !44
  %353 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 1
  %354 = load i32*, i32** %353, align 8, !tbaa !55
  %355 = call i32 @hypre_BuildCSRMatrixMPIDataType(i32 %344, i32 %348, double* %350, i32* %352, i32* %354, i32* %215) #7
  %356 = load i32, i32* %215, align 4, !tbaa !7
  %357 = call i32 @hypre_MPI_Recv(i8* null, i32 1, i32 %356, i32 0, i32 0, i32 %0, %struct.MPI_Status* nonnull %8) #7
  %358 = call i32 @hypre_MPI_Type_free(i32* nonnull %215) #7
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
  %373 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %291, i64 0, i32 9
  store double* null, double** %373, align 8, !tbaa !54
  %374 = bitcast %struct.hypre_CSRMatrix* %291 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %374, i8 0, i64 16, i1 false)
  br label %375

375:                                              ; preds = %372, %359
  %376 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %291) #7
  call void @hypre_Free(i8* %210, i32 1) #7
  call void @hypre_Free(i8* %214, i32 1) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
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
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !39
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !44
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !55
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
  %29 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %16) #7
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !44
  %32 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %18) #7
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !44
  %35 = sext i32 %8 to i64
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 1) #7
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
  br i1 %50, label %98, label %51, !llvm.loop !88

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
  br i1 %97, label %67, label %46, !llvm.loop !89

98:                                               ; preds = %46, %42
  %99 = phi i32 [ 0, %42 ], [ %47, %46 ]
  %100 = phi i32 [ 0, %42 ], [ %48, %46 ]
  %101 = phi i32 [ 0, %42 ], [ %49, %46 ]
  %102 = getelementptr inbounds i32, i32* %34, i64 %20
  store i32 %100, i32* %102, align 4, !tbaa !7
  %103 = getelementptr inbounds i32, i32* %31, i64 %20
  store i32 %99, i32* %103, align 4, !tbaa !7
  %104 = sext i32 %101 to i64
  %105 = call i8* @hypre_CAlloc(i64 %104, i64 4, i32 1) #7
  %106 = bitcast i8* %105 to i32*
  %107 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %108 = bitcast i32** %107 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !30
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
  br i1 %126, label %127, label %112, !llvm.loop !90

127:                                              ; preds = %123, %98
  %128 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 5
  store i32 %99, i32* %128, align 8, !tbaa !41
  %129 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %16) #7
  %130 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %131 = load double*, double** %130, align 8, !tbaa !54
  %132 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %133 = load i32*, i32** %132, align 8, !tbaa !55
  %134 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 5
  store i32 %100, i32* %134, align 8, !tbaa !41
  %135 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  store i32 %101, i32* %135, align 4, !tbaa !39
  %136 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %18) #7
  %137 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 9
  %138 = load double*, double** %137, align 8, !tbaa !54
  %139 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 1
  %140 = load i32*, i32** %139, align 8, !tbaa !55
  %141 = icmp sgt i32 %6, 0
  br i1 %141, label %142, label %194

142:                                              ; preds = %127
  %143 = zext i32 %6 to i64
  br label %148

144:                                              ; preds = %186, %148
  %145 = phi i32 [ %151, %148 ], [ %187, %186 ]
  %146 = phi i32 [ %150, %148 ], [ %188, %186 ]
  %147 = icmp eq i64 %154, %143
  br i1 %147, label %194, label %148, !llvm.loop !91

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
  %171 = load double, double* %170, align 8, !tbaa !46
  br i1 %169, label %172, label %180

172:                                              ; preds = %161
  %173 = sext i32 %163 to i64
  %174 = getelementptr inbounds double, double* %138, i64 %173
  store double %171, double* %174, align 8, !tbaa !46
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
  store double %171, double* %182, align 8, !tbaa !46
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
  br i1 %193, label %161, label %144, !llvm.loop !92

194:                                              ; preds = %144, %127
  call void @hypre_Free(i8* %36, i32 1) #7
  br label %238

195:                                              ; preds = %4
  %196 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 5
  store i32 %23, i32* %196, align 8, !tbaa !41
  %197 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %16) #7
  %198 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 9
  %199 = load double*, double** %198, align 8, !tbaa !54
  %200 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %201 = load i32*, i32** %200, align 8, !tbaa !44
  %202 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %203 = load i32*, i32** %202, align 8, !tbaa !55
  %204 = icmp sgt i32 %23, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %195
  %206 = sub i32 %22, %19
  %207 = zext i32 %206 to i64
  br label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ 0, %205 ], [ %216, %208 ]
  %210 = getelementptr inbounds double, double* %10, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !46
  %212 = getelementptr inbounds double, double* %199, i64 %209
  store double %211, double* %212, align 8, !tbaa !46
  %213 = getelementptr inbounds i32, i32* %14, i64 %209
  %214 = load i32, i32* %213, align 4, !tbaa !7
  %215 = getelementptr inbounds i32, i32* %203, i64 %209
  store i32 %214, i32* %215, align 4, !tbaa !7
  %216 = add nuw nsw i64 %209, 1
  %217 = icmp eq i64 %216, %207
  br i1 %217, label %218, label %208, !llvm.loop !93

218:                                              ; preds = %208, %195
  %219 = add nsw i32 %6, 1
  %220 = sext i32 %219 to i64
  %221 = call i8* @hypre_CAlloc(i64 %220, i64 4, i32 1) #7
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
  br i1 %234, label %235, label %227, !llvm.loop !94

235:                                              ; preds = %227, %218
  %236 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %18, i64 0, i32 4
  store i32 0, i32* %236, align 4, !tbaa !39
  %237 = bitcast %struct.hypre_CSRMatrix* %18 to i8**
  store i8* %221, i8** %237, align 8, !tbaa !44
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
  %11 = load i32*, i32** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !45
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %3, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !54
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !44
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !55
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %5, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !54
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds i32, i32* %15, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = getelementptr inbounds i32, i32* %21, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = add nsw i32 %30, %28
  %32 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %13, i32 %7, i32 %31) #7
  %33 = call i32 @hypre_CSRMatrixBigInitialize(%struct.hypre_CSRMatrix* %32) #7
  %34 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !44
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 2
  %37 = load i32*, i32** %36, align 8, !tbaa !95
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %32, i64 0, i32 9
  %39 = load double*, double** %38, align 8, !tbaa !54
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
  br i1 %50, label %108, label %51, !llvm.loop !96

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
  %68 = load double, double* %67, align 8, !tbaa !46
  %69 = getelementptr inbounds double, double* %39, i64 %65
  store double %68, double* %69, align 8, !tbaa !46
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
  br i1 %78, label %64, label %79, !llvm.loop !97

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
  %95 = load double, double* %94, align 8, !tbaa !46
  %96 = getelementptr inbounds double, double* %39, i64 %92
  store double %95, double* %96, align 8, !tbaa !46
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
  br i1 %107, label %91, label %46, !llvm.loop !98

108:                                              ; preds = %48, %1
  %109 = getelementptr inbounds i32, i32* %35, i64 %26
  store i32 %31, i32* %109, align 4, !tbaa !7
  ret %struct.hypre_CSRMatrix* %32
}

declare dso_local i32 @hypre_CSRMatrixBigInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixToCSRMatrixAll(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %11 = load i32*, i32** %10, align 8, !tbaa !23
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = call i32 @hypre_MPI_Comm_size(i32 %5, i32* nonnull %2) #7
  %15 = call i32 @hypre_MPI_Comm_rank(i32 %5, i32* nonnull %3) #7
  %16 = load i32, i32* %3, align 4, !tbaa !7
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i32, i32* %11, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = sub nsw i32 %20, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %339, label %26

26:                                               ; preds = %1
  %27 = call %struct.hypre_CSRMatrix* @hypre_MergeDiagAndOffd(%struct.hypre_ParCSRMatrix_struct* %0)
  %28 = call i32 @hypre_CSRMatrixBigJtoJ(%struct.hypre_CSRMatrix* %27) #7
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !44
  %31 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !55
  %33 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 9
  %34 = load double*, double** %33, align 8, !tbaa !54
  %35 = add nsw i32 %7, 1
  %36 = sext i32 %35 to i64
  %37 = call i8* @hypre_CAlloc(i64 %36, i64 4, i32 1) #7
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %2, align 4, !tbaa !7
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %26
  %42 = load i32, i32* %3, align 4
  %43 = zext i32 %42 to i64
  %44 = zext i32 %39 to i64
  br label %45

45:                                               ; preds = %41, %45
  %46 = phi i64 [ 0, %41 ], [ %48, %45 ]
  %47 = phi i32 [ 0, %41 ], [ %57, %45 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = getelementptr inbounds i32, i32* %11, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp ne i32 %50, %52
  %54 = icmp ne i64 %46, %43
  %55 = select i1 %53, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %47, %56
  %58 = icmp eq i64 %48, %44
  br i1 %58, label %59, label %45, !llvm.loop !99

59:                                               ; preds = %45, %26
  %60 = phi i32 [ 0, %26 ], [ %57, %45 ]
  %61 = shl nsw i32 %60, 2
  %62 = zext i32 %60 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 1) #7
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %2, align 4, !tbaa !7
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59, %85
  %68 = phi i64 [ %70, %85 ], [ 0, %59 ]
  %69 = phi i32 [ %86, %85 ], [ 0, %59 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds i32, i32* %11, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = getelementptr inbounds i32, i32* %11, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = icmp eq i32 %72, %74
  %76 = load i32, i32* %3, align 4
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %68, %77
  %79 = select i1 %75, i1 true, i1 %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %67
  %81 = add nsw i32 %69, 1
  %82 = sext i32 %69 to i64
  %83 = getelementptr inbounds i32, i32* %64, i64 %82
  %84 = trunc i64 %68 to i32
  store i32 %84, i32* %83, align 4, !tbaa !7
  br label %85

85:                                               ; preds = %67, %80
  %86 = phi i32 [ %81, %80 ], [ %69, %67 ]
  %87 = load i32, i32* %2, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %67, label %90, !llvm.loop !100

90:                                               ; preds = %85, %59
  %91 = zext i32 %61 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 1) #7
  %93 = bitcast i8* %92 to i32*
  %94 = call i8* @hypre_CAlloc(i64 %91, i64 20, i32 1) #7
  %95 = bitcast i8* %94 to %struct.MPI_Status*
  %96 = icmp eq i32 %60, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = zext i32 %60 to i64
  br label %109

99:                                               ; preds = %109
  %100 = trunc i64 %125 to i32
  br label %101

101:                                              ; preds = %99, %90
  %102 = phi i32 [ 0, %90 ], [ %100, %99 ]
  %103 = getelementptr inbounds i32, i32* %30, i64 1
  %104 = bitcast i32* %103 to i8*
  %105 = icmp eq i32 %60, 0
  br i1 %105, label %141, label %106

106:                                              ; preds = %101
  %107 = zext i32 %102 to i64
  %108 = zext i32 %60 to i64
  br label %129

109:                                              ; preds = %97, %109
  %110 = phi i64 [ 0, %97 ], [ %125, %109 ]
  %111 = getelementptr inbounds i32, i32* %64, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %11, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = sext i32 %112 to i64
  %118 = getelementptr inbounds i32, i32* %11, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = sub nsw i32 %116, %119
  %121 = add nsw i32 %119, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %38, i64 %122
  %124 = bitcast i32* %123 to i8*
  %125 = add nuw nsw i64 %110, 1
  %126 = getelementptr inbounds i32, i32* %93, i64 %110
  %127 = call i32 @hypre_MPI_Irecv(i8* %124, i32 %120, i32 1275069445, i32 %112, i32 0, i32 %5, i32* %126) #7
  %128 = icmp eq i64 %125, %98
  br i1 %128, label %99, label %109, !llvm.loop !101

129:                                              ; preds = %106, %129
  %130 = phi i64 [ %107, %106 ], [ %134, %129 ]
  %131 = phi i64 [ 0, %106 ], [ %137, %129 ]
  %132 = getelementptr inbounds i32, i32* %64, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = add nuw nsw i64 %130, 1
  %135 = getelementptr inbounds i32, i32* %93, i64 %130
  %136 = call i32 @hypre_MPI_Isend(i8* nonnull %104, i32 %24, i32 1275069445, i32 %133, i32 0, i32 %5, i32* %135) #7
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %108
  br i1 %138, label %139, label %129, !llvm.loop !102

139:                                              ; preds = %129
  %140 = trunc i64 %134 to i32
  br label %141

141:                                              ; preds = %139, %101
  %142 = phi i32 [ %102, %101 ], [ %140, %139 ]
  %143 = load i32, i32* %3, align 4, !tbaa !7
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %11, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds i32, i32* %11, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = icmp sgt i32 %147, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %141
  %153 = add i32 %147, 1
  %154 = sub i32 %153, %150
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %152, %156
  %157 = phi i64 [ 1, %152 ], [ %168, %156 ]
  %158 = getelementptr inbounds i32, i32* %30, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !7
  %160 = load i32, i32* %3, align 4, !tbaa !7
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %11, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = trunc i64 %157 to i32
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %38, i64 %166
  store i32 %159, i32* %167, align 4, !tbaa !7
  %168 = add nuw nsw i64 %157, 1
  %169 = icmp eq i64 %168, %155
  br i1 %169, label %170, label %156, !llvm.loop !103

170:                                              ; preds = %156, %141
  %171 = call i32 @hypre_MPI_Waitall(i32 %142, i32* %93, %struct.MPI_Status* %95) #7
  %172 = load i32, i32* %2, align 4, !tbaa !7
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %205

174:                                              ; preds = %170
  %175 = getelementptr inbounds i32, i32* %11, i64 1
  %176 = load i32, i32* %175, align 4, !tbaa !7
  br label %182

177:                                              ; preds = %196, %182
  %178 = phi i32 [ %192, %182 ], [ %202, %196 ]
  %179 = load i32, i32* %2, align 4, !tbaa !7
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %190, %180
  br i1 %181, label %182, label %205, !llvm.loop !104

182:                                              ; preds = %174, %177
  %183 = phi i64 [ 1, %174 ], [ %190, %177 ]
  %184 = phi i32 [ %176, %174 ], [ %178, %177 ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %38, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = getelementptr inbounds i32, i32* %11, i64 %183
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = add nuw nsw i64 %183, 1
  %191 = getelementptr inbounds i32, i32* %11, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %177

194:                                              ; preds = %182
  %195 = sext i32 %189 to i64
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %195, %194 ], [ %198, %196 ]
  %198 = add nsw i64 %197, 1
  %199 = getelementptr inbounds i32, i32* %38, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = add nsw i32 %200, %187
  store i32 %201, i32* %199, align 4, !tbaa !7
  %202 = load i32, i32* %191, align 4, !tbaa !7
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %198, %203
  br i1 %204, label %196, label %177, !llvm.loop !105

205:                                              ; preds = %177, %170
  %206 = sext i32 %7 to i64
  %207 = getelementptr inbounds i32, i32* %38, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !7
  %209 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %7, i32 %9, i32 %208) #7
  %210 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %209, i64 0, i32 12
  store i32 1, i32* %210, align 4, !tbaa !106
  %211 = bitcast %struct.hypre_CSRMatrix* %209 to i8**
  store i8* %37, i8** %211, align 8, !tbaa !44
  %212 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %209) #7
  %213 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %209, i64 0, i32 1
  %214 = load i32*, i32** %213, align 8, !tbaa !55
  %215 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %209, i64 0, i32 9
  %216 = load double*, double** %215, align 8, !tbaa !54
  %217 = icmp eq i32 %60, 0
  br i1 %217, label %255, label %218

218:                                              ; preds = %205
  %219 = zext i32 %60 to i64
  br label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ 0, %218 ], [ %248, %220 ]
  %222 = phi i64 [ 0, %218 ], [ %251, %220 ]
  %223 = getelementptr inbounds i32, i32* %64, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !7
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %11, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !7
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %38, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !7
  %231 = add nsw i32 %224, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %11, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %38, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !7
  %238 = sub nsw i32 %237, %230
  %239 = sext i32 %230 to i64
  %240 = getelementptr inbounds double, double* %216, i64 %239
  %241 = bitcast double* %240 to i8*
  %242 = or i64 %221, 1
  %243 = getelementptr inbounds i32, i32* %93, i64 %221
  %244 = call i32 @hypre_MPI_Irecv(i8* %241, i32 %238, i32 1275070475, i32 %224, i32 0, i32 %5, i32* %243) #7
  %245 = getelementptr inbounds i32, i32* %214, i64 %239
  %246 = bitcast i32* %245 to i8*
  %247 = load i32, i32* %223, align 4, !tbaa !7
  %248 = add nuw nsw i64 %221, 2
  %249 = getelementptr inbounds i32, i32* %93, i64 %242
  %250 = call i32 @hypre_MPI_Irecv(i8* %246, i32 %238, i32 1275069445, i32 %247, i32 0, i32 %5, i32* nonnull %249) #7
  %251 = add nuw nsw i64 %222, 1
  %252 = icmp eq i64 %251, %219
  br i1 %252, label %253, label %220, !llvm.loop !107

253:                                              ; preds = %220
  %254 = and i64 %248, 4294967294
  br label %255

255:                                              ; preds = %253, %205
  %256 = phi i64 [ 0, %205 ], [ %254, %253 ]
  %257 = sext i32 %24 to i64
  %258 = getelementptr inbounds i32, i32* %30, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !7
  %260 = bitcast double* %34 to i8*
  %261 = bitcast i32* %32 to i8*
  %262 = icmp eq i32 %60, 0
  br i1 %262, label %280, label %263

263:                                              ; preds = %255
  %264 = zext i32 %60 to i64
  br label %265

265:                                              ; preds = %263, %265
  %266 = phi i64 [ %256, %263 ], [ %273, %265 ]
  %267 = phi i64 [ 0, %263 ], [ %278, %265 ]
  %268 = getelementptr inbounds i32, i32* %64, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !7
  %270 = getelementptr inbounds i32, i32* %93, i64 %266
  %271 = call i32 @hypre_MPI_Isend(i8* %260, i32 %259, i32 1275070475, i32 %269, i32 0, i32 %5, i32* %270) #7
  %272 = load i32, i32* %268, align 4, !tbaa !7
  %273 = add nuw nsw i64 %266, 2
  %274 = and i64 %266, 4294967294
  %275 = or i64 %274, 1
  %276 = getelementptr inbounds i32, i32* %93, i64 %275
  %277 = call i32 @hypre_MPI_Isend(i8* %261, i32 %259, i32 1275069445, i32 %272, i32 0, i32 %5, i32* nonnull %276) #7
  %278 = add nuw nsw i64 %267, 1
  %279 = icmp eq i64 %278, %264
  br i1 %279, label %280, label %265, !llvm.loop !108

280:                                              ; preds = %265, %255
  %281 = icmp sgt i32 %259, 0
  br i1 %281, label %282, label %303

282:                                              ; preds = %280
  %283 = load i32, i32* %3, align 4, !tbaa !7
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %11, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !7
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %38, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !7
  %290 = sext i32 %289 to i64
  %291 = zext i32 %259 to i64
  br label %292

292:                                              ; preds = %282, %292
  %293 = phi i64 [ 0, %282 ], [ %301, %292 ]
  %294 = getelementptr inbounds i32, i32* %32, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !7
  %296 = add nsw i64 %293, %290
  %297 = getelementptr inbounds i32, i32* %214, i64 %296
  store i32 %295, i32* %297, align 4, !tbaa !7
  %298 = getelementptr inbounds double, double* %34, i64 %293
  %299 = load double, double* %298, align 8, !tbaa !46
  %300 = getelementptr inbounds double, double* %216, i64 %296
  store double %299, double* %300, align 8, !tbaa !46
  %301 = add nuw nsw i64 %293, 1
  %302 = icmp eq i64 %301, %291
  br i1 %302, label %303, label %292, !llvm.loop !109

303:                                              ; preds = %292, %280
  %304 = call i32 @hypre_MPI_Waitall(i32 %61, i32* %93, %struct.MPI_Status* %95) #7
  %305 = icmp sgt i32 %259, 0
  br i1 %305, label %306, label %327

306:                                              ; preds = %303
  %307 = load i32, i32* %3, align 4, !tbaa !7
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %11, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !7
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %38, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !7
  %314 = sext i32 %313 to i64
  %315 = zext i32 %259 to i64
  br label %316

316:                                              ; preds = %306, %316
  %317 = phi i64 [ 0, %306 ], [ %325, %316 ]
  %318 = getelementptr inbounds i32, i32* %32, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !7
  %320 = add nsw i64 %317, %314
  %321 = getelementptr inbounds i32, i32* %214, i64 %320
  store i32 %319, i32* %321, align 4, !tbaa !7
  %322 = getelementptr inbounds double, double* %34, i64 %317
  %323 = load double, double* %322, align 8, !tbaa !46
  %324 = getelementptr inbounds double, double* %216, i64 %320
  store double %323, double* %324, align 8, !tbaa !46
  %325 = add nuw nsw i64 %317, 1
  %326 = icmp eq i64 %325, %315
  br i1 %326, label %327, label %316, !llvm.loop !110

327:                                              ; preds = %316, %303
  %328 = call i32 @hypre_MPI_Waitall(i32 %61, i32* %93, %struct.MPI_Status* %95) #7
  %329 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 8
  %330 = load i32, i32* %329, align 8, !tbaa !87
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %327
  %333 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %27) #7
  br label %336

334:                                              ; preds = %327
  %335 = bitcast %struct.hypre_CSRMatrix* %27 to i8*
  call void @hypre_Free(i8* %335, i32 1) #7
  br label %336

336:                                              ; preds = %334, %332
  %337 = icmp eq i32 %60, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %336
  call void @hypre_Free(i8* %92, i32 1) #7
  call void @hypre_Free(i8* %94, i32 1) #7
  call void @hypre_Free(i8* %63, i32 1) #7
  br label %339

339:                                              ; preds = %336, %338, %1
  %340 = phi %struct.hypre_CSRMatrix* [ null, %1 ], [ %209, %338 ], [ %209, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret %struct.hypre_CSRMatrix* %340
}

declare dso_local i32 @hypre_CSRMatrixBigJtoJ(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseParToCSRMatrix(i8* nocapture readonly %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i8** nocapture readnone %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i8* %0 to i32*
  %11 = getelementptr inbounds i8, i8* %3, i64 24
  %12 = bitcast i8* %11 to %struct.hypre_ProcListElements**
  %13 = load %struct.hypre_ProcListElements*, %struct.hypre_ProcListElements** %12, align 8, !tbaa !111
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #7
  %15 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !113
  %17 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !115
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %7
  %21 = add nsw i32 %18, 10
  store i32 %21, i32* %17, align 4, !tbaa !115
  %22 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !116
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_ReAlloc(i8* %24, i64 %26, i32 1) #7
  store i8* %27, i8** %23, align 8, !tbaa !116
  %28 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !117
  %31 = load i32, i32* %17, align 4, !tbaa !115
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_ReAlloc(i8* %30, i64 %34, i32 1) #7
  store i8* %35, i8** %29, align 8, !tbaa !117
  br label %36

36:                                               ; preds = %20, %7
  %37 = load i32, i32* %15, align 8, !tbaa !113
  %38 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %39 = load i32*, i32** %38, align 8, !tbaa !117
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !116
  %45 = getelementptr inbounds i32, i32* %44, i64 %40
  store i32 %2, i32* %45, align 4, !tbaa !7
  %46 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 4
  %47 = load i32, i32* %46, align 8, !tbaa !118
  %48 = add nsw i32 %42, %1
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %36
  %51 = icmp sgt i32 %1, 10
  %52 = select i1 %51, i32 %1, i32 10
  %53 = add nsw i32 %42, %52
  %54 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %55 = bitcast i32** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !119
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call i8* @hypre_ReAlloc(i8* %56, i64 %58, i32 1) #7
  store i8* %59, i8** %55, align 8, !tbaa !119
  store i32 %53, i32* %46, align 8, !tbaa !118
  br label %60

60:                                               ; preds = %50, %36
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %64 = load i32*, i32** %63, align 8, !tbaa !119
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
  br i1 %75, label %76, label %67, !llvm.loop !120

76:                                               ; preds = %67
  %77 = trunc i64 %72 to i32
  br label %78

78:                                               ; preds = %76, %60
  %79 = phi i32 [ %42, %60 ], [ %77, %76 ]
  %80 = load i32*, i32** %38, align 8, !tbaa !117
  %81 = add nsw i32 %37, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4, !tbaa !7
  %84 = load i32, i32* %15, align 8, !tbaa !113
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 8, !tbaa !113
  store i32 0, i32* %6, align 4, !tbaa !7
  %86 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 %86
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixUnion(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  store i32* null, i32** %3, align 8, !tbaa !3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %5) #7
  %12 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %4) #7
  %13 = call i8* @hypre_CAlloc(i64 1, i64 208, i32 1) #7
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
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %29 = load i32*, i32** %28, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, i8* %13, i64 80
  %31 = bitcast i8* %30 to i32**
  store i32* %29, i32** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i8, i8* %13, i64 116
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 4, !tbaa !26
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %35 = load i32*, i32** %34, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, i8* %13, i64 88
  %37 = bitcast i8* %36 to i32**
  store i32* %35, i32** %37, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, i8* %13, i64 120
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !34
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
  %57 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixUnion(%struct.hypre_CSRMatrix* %54, %struct.hypre_CSRMatrix* %56, i32* null, i32* null, i32** null) #7
  %58 = getelementptr inbounds i8, i8* %13, i64 32
  %59 = bitcast i8* %58 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %57, %struct.hypre_CSRMatrix** %59, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %61 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %60, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 8
  %63 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %65 = load i32*, i32** %64, align 8, !tbaa !30
  %66 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 11
  %67 = load i32*, i32** %66, align 8, !tbaa !30
  %68 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixUnion(%struct.hypre_CSRMatrix* %61, %struct.hypre_CSRMatrix* %63, i32* %65, i32* %67, i32** nonnull %3) #7
  %69 = getelementptr inbounds i8, i8* %13, i64 40
  %70 = bitcast i8* %69 to %struct.hypre_CSRMatrix**
  store %struct.hypre_CSRMatrix* %68, %struct.hypre_CSRMatrix** %70, align 8, !tbaa !13
  %71 = load i32*, i32** %3, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, i8* %13, i64 64
  %73 = bitcast i8* %72 to i32**
  store i32* %71, i32** %73, align 8, !tbaa !30
  %74 = getelementptr inbounds i8, i8* %13, i64 96
  %75 = getelementptr inbounds i8, i8* %13, i64 112
  %76 = bitcast i8* %75 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store i32 1, i32* %76, align 8, !tbaa !25
  %77 = getelementptr inbounds i8, i8* %13, i64 124
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret %struct.hypre_ParCSRMatrix_struct* %40
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixUnion(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrixDropSmallEntries(%struct.hypre_ParCSRMatrix_struct* %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %13 = load double*, double** %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !54
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %27 = load i32, i32* %26, align 4, !tbaa !39
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %29 = load i32*, i32** %28, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !45
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7
  %36 = call i32 @hypre_MPI_Comm_size(i32 %9, i32* nonnull %7) #7
  %37 = call i32 @hypre_MPI_Comm_rank(i32 %9, i32* nonnull %6) #7
  %38 = fcmp ugt double %1, 0.000000e+00
  br i1 %38, label %39, label %268

39:                                               ; preds = %3
  %40 = sext i32 %27 to i64
  %41 = call i8* @hypre_CAlloc(i64 %40, i64 4, i32 1) #7
  %42 = bitcast i8* %41 to i32*
  %43 = icmp eq i32 %2, 2
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %45, label %194

45:                                               ; preds = %39
  %46 = zext i32 %33 to i64
  br label %47

47:                                               ; preds = %45, %188
  %48 = phi i64 [ 0, %45 ], [ %54, %188 ]
  %49 = phi i32 [ 0, %45 ], [ %55, %188 ]
  %50 = phi i32 [ 0, %45 ], [ %147, %188 ]
  %51 = phi i32 [ 0, %45 ], [ %189, %188 ]
  %52 = phi i32 [ 0, %45 ], [ %190, %188 ]
  %53 = phi i32 [ 0, %45 ], [ %192, %188 ]
  %54 = add nuw nsw i64 %48, 1
  %55 = add nuw nsw i32 %49, 1
  %56 = getelementptr inbounds i32, i32* %15, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %47
  %60 = sext i32 %52 to i64
  %61 = sext i32 %57 to i64
  br label %62

62:                                               ; preds = %59, %77
  %63 = phi i64 [ %60, %59 ], [ %79, %77 ]
  %64 = phi double [ 0.000000e+00, %59 ], [ %78, %77 ]
  %65 = getelementptr inbounds double, double* %13, i64 %63
  %66 = load double, double* %65, align 8, !tbaa !46
  switch i32 %2, label %73 [
    i32 1, label %67
    i32 2, label %70
  ]

67:                                               ; preds = %62
  %68 = call double @llvm.fabs.f64(double %66)
  %69 = fadd double %64, %68
  br label %77

70:                                               ; preds = %62
  %71 = fmul double %66, %66
  %72 = fadd double %64, %71
  br label %77

73:                                               ; preds = %62
  %74 = call double @llvm.fabs.f64(double %66)
  %75 = fcmp olt double %64, %74
  %76 = select i1 %75, double %74, double %64
  br label %77

77:                                               ; preds = %70, %73, %67
  %78 = phi double [ %69, %67 ], [ %72, %70 ], [ %76, %73 ]
  %79 = add nsw i64 %63, 1
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %81, label %62, !llvm.loop !121

81:                                               ; preds = %77, %47
  %82 = phi double [ 0.000000e+00, %47 ], [ %78, %77 ]
  %83 = getelementptr inbounds i32, i32* %15, i64 %54
  %84 = load i32, i32* %7, align 4, !tbaa !7
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  %87 = getelementptr inbounds i32, i32* %23, i64 %54
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = icmp slt i32 %53, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  %91 = sext i32 %53 to i64
  %92 = sext i32 %88 to i64
  br label %93

93:                                               ; preds = %90, %108
  %94 = phi i64 [ %91, %90 ], [ %110, %108 ]
  %95 = phi double [ %82, %90 ], [ %109, %108 ]
  %96 = getelementptr inbounds double, double* %21, i64 %94
  %97 = load double, double* %96, align 8, !tbaa !46
  switch i32 %2, label %104 [
    i32 1, label %98
    i32 2, label %101
  ]

98:                                               ; preds = %93
  %99 = call double @llvm.fabs.f64(double %97)
  %100 = fadd double %95, %99
  br label %108

101:                                              ; preds = %93
  %102 = fmul double %97, %97
  %103 = fadd double %95, %102
  br label %108

104:                                              ; preds = %93
  %105 = call double @llvm.fabs.f64(double %97)
  %106 = fcmp olt double %95, %105
  %107 = select i1 %106, double %105, double %95
  br label %108

108:                                              ; preds = %101, %104, %98
  %109 = phi double [ %100, %98 ], [ %103, %101 ], [ %107, %104 ]
  %110 = add nsw i64 %94, 1
  %111 = icmp eq i64 %110, %92
  br i1 %111, label %112, label %93, !llvm.loop !122

112:                                              ; preds = %108, %86, %81
  %113 = phi double [ %82, %81 ], [ %82, %86 ], [ %109, %108 ]
  br i1 %43, label %114, label %116

114:                                              ; preds = %112
  %115 = call double @sqrt(double %113) #7
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi double [ %115, %114 ], [ %113, %112 ]
  %118 = fmul double %117, %1
  %119 = load i32, i32* %83, align 4, !tbaa !7
  %120 = icmp slt i32 %52, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %116
  %122 = sext i32 %52 to i64
  br label %123

123:                                              ; preds = %121, %140
  %124 = phi i64 [ %122, %121 ], [ %142, %140 ]
  %125 = phi i32 [ %50, %121 ], [ %141, %140 ]
  %126 = getelementptr inbounds i32, i32* %17, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = getelementptr inbounds double, double* %13, i64 %124
  %129 = load double, double* %128, align 8, !tbaa !46
  %130 = zext i32 %127 to i64
  %131 = icmp ne i64 %48, %130
  %132 = call double @llvm.fabs.f64(double %129)
  %133 = fcmp ult double %132, %118
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %140, label %135

135:                                              ; preds = %123
  %136 = sext i32 %125 to i64
  %137 = getelementptr inbounds i32, i32* %17, i64 %136
  store i32 %127, i32* %137, align 4, !tbaa !7
  %138 = getelementptr inbounds double, double* %13, i64 %136
  store double %129, double* %138, align 8, !tbaa !46
  %139 = add nsw i32 %125, 1
  br label %140

140:                                              ; preds = %123, %135
  %141 = phi i32 [ %139, %135 ], [ %125, %123 ]
  %142 = add nsw i64 %124, 1
  %143 = load i32, i32* %83, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %123, label %146, !llvm.loop !123

146:                                              ; preds = %140, %116
  %147 = phi i32 [ %50, %116 ], [ %141, %140 ]
  %148 = load i32, i32* %7, align 4, !tbaa !7
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %188

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, i32* %23, i64 %54
  %152 = add nsw i32 %49, %31
  %153 = fmul double %117, %1
  %154 = load i32, i32* %151, align 4, !tbaa !7
  %155 = icmp slt i32 %53, %154
  br i1 %155, label %156, label %188

156:                                              ; preds = %150
  %157 = sext i32 %53 to i64
  br label %158

158:                                              ; preds = %156, %182
  %159 = phi i64 [ %157, %156 ], [ %184, %182 ]
  %160 = phi i32 [ %51, %156 ], [ %183, %182 ]
  %161 = getelementptr inbounds i32, i32* %25, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = getelementptr inbounds double, double* %21, i64 %159
  %164 = load double, double* %163, align 8, !tbaa !46
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds i32, i32* %29, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !7
  %168 = icmp ne i32 %152, %167
  %169 = call double @llvm.fabs.f64(double %164)
  %170 = fcmp ult double %169, %153
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %182, label %172

172:                                              ; preds = %158
  %173 = getelementptr inbounds i32, i32* %42, i64 %165
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 1, i32* %173, align 4, !tbaa !7
  br label %177

177:                                              ; preds = %176, %172
  %178 = sext i32 %160 to i64
  %179 = getelementptr inbounds i32, i32* %25, i64 %178
  store i32 %162, i32* %179, align 4, !tbaa !7
  %180 = getelementptr inbounds double, double* %21, i64 %178
  store double %164, double* %180, align 8, !tbaa !46
  %181 = add nsw i32 %160, 1
  br label %182

182:                                              ; preds = %158, %177
  %183 = phi i32 [ %181, %177 ], [ %160, %158 ]
  %184 = add nsw i64 %159, 1
  %185 = load i32, i32* %151, align 4, !tbaa !7
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %158, label %188, !llvm.loop !124

188:                                              ; preds = %182, %150, %146
  %189 = phi i32 [ %51, %146 ], [ %51, %150 ], [ %183, %182 ]
  %190 = load i32, i32* %83, align 4, !tbaa !7
  %191 = getelementptr inbounds i32, i32* %23, i64 %54
  %192 = load i32, i32* %191, align 4, !tbaa !7
  store i32 %147, i32* %83, align 4, !tbaa !7
  store i32 %189, i32* %191, align 4, !tbaa !7
  %193 = icmp eq i64 %54, %46
  br i1 %193, label %194, label %47, !llvm.loop !125

194:                                              ; preds = %188, %39
  %195 = phi i32 [ 0, %39 ], [ %189, %188 ]
  %196 = phi i32 [ 0, %39 ], [ %147, %188 ]
  %197 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 5
  store i32 %196, i32* %197, align 8, !tbaa !41
  %198 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 5
  store i32 %195, i32* %198, align 8, !tbaa !41
  %199 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #7
  %200 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #7
  %201 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  call void @hypre_error_handler(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 319, i32 12, i8* null) #7
  br label %222

203:                                              ; preds = %194
  %204 = load i32, i32* %8, align 8, !tbaa !9
  %205 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !12
  %206 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %205, i64 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !44
  %208 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !13
  %209 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %208, i64 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !44
  %211 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %205, i64 0, i32 3
  %212 = load i32, i32* %211, align 8, !tbaa !45
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %207, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !7
  %216 = getelementptr inbounds i32, i32* %210, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !7
  %218 = add nsw i32 %217, %215
  store i32 %218, i32* %5, align 4, !tbaa !7
  %219 = call i32 @hypre_MPI_Allreduce(i8* nonnull %200, i8* nonnull %199, i32 1, i32 1275069445, i32 1476395011, i32 %204) #7
  %220 = load i32, i32* %4, align 4, !tbaa !7
  %221 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 20
  store i32 %220, i32* %221, align 4, !tbaa !42
  br label %222

222:                                              ; preds = %202, %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #7
  %223 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 20
  %224 = load i32, i32* %223, align 4, !tbaa !42
  %225 = sitofp i32 %224 to double
  %226 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 21
  store double %225, double* %226, align 8, !tbaa !43
  %227 = icmp sgt i32 %27, 0
  br i1 %227, label %228, label %246

228:                                              ; preds = %222
  %229 = zext i32 %27 to i64
  br label %230

230:                                              ; preds = %228, %242
  %231 = phi i64 [ 0, %228 ], [ %244, %242 ]
  %232 = phi i32 [ 0, %228 ], [ %243, %242 ]
  %233 = getelementptr inbounds i32, i32* %42, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds i32, i32* %29, i64 %231
  %238 = load i32, i32* %237, align 4, !tbaa !7
  %239 = sext i32 %232 to i64
  %240 = getelementptr inbounds i32, i32* %29, i64 %239
  store i32 %238, i32* %240, align 4, !tbaa !7
  %241 = add nsw i32 %232, 1
  store i32 %232, i32* %233, align 4, !tbaa !7
  br label %242

242:                                              ; preds = %230, %236
  %243 = phi i32 [ %241, %236 ], [ %232, %230 ]
  %244 = add nuw nsw i64 %231, 1
  %245 = icmp eq i64 %244, %229
  br i1 %245, label %246, label %230, !llvm.loop !126

246:                                              ; preds = %242, %222
  %247 = phi i32 [ 0, %222 ], [ %243, %242 ]
  store i32 %247, i32* %26, align 4, !tbaa !39
  %248 = icmp sgt i32 %195, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %246
  %250 = zext i32 %195 to i64
  br label %251

251:                                              ; preds = %249, %251
  %252 = phi i64 [ 0, %249 ], [ %258, %251 ]
  %253 = getelementptr inbounds i32, i32* %25, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !7
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %42, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !7
  store i32 %257, i32* %253, align 4, !tbaa !7
  %258 = add nuw nsw i64 %252, 1
  %259 = icmp eq i64 %258, %250
  br i1 %259, label %260, label %251, !llvm.loop !127

260:                                              ; preds = %251, %246
  %261 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %262 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %261, align 8, !tbaa !32
  %263 = icmp eq %struct._hypre_ParCSRCommPkg* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %262) #7
  br label %266

266:                                              ; preds = %264, %260
  %267 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #7
  call void @hypre_Free(i8* %41, i32 1) #7
  br label %268

268:                                              ; preds = %3, %266
  %269 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7
  ret i32 %269
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #5

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!10 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !11, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !4, i64 160, !8, i64 168, !4, i64 176, !8, i64 184, !4, i64 192, !4, i64 200}
!11 = !{!"double", !5, i64 0}
!12 = !{!10, !4, i64 32}
!13 = !{!10, !4, i64 40}
!14 = !{!10, !8, i64 4}
!15 = !{!10, !8, i64 8}
!16 = !{!10, !8, i64 12}
!17 = !{!10, !8, i64 16}
!18 = !{!10, !8, i64 20}
!19 = !{!10, !8, i64 24}
!20 = !{!10, !4, i64 176}
!21 = !{!10, !4, i64 160}
!22 = !{!10, !8, i64 168}
!23 = !{!10, !4, i64 80}
!24 = !{!10, !4, i64 88}
!25 = !{!10, !8, i64 112}
!26 = !{!10, !8, i64 116}
!27 = !{!10, !8, i64 184}
!28 = !{!10, !4, i64 48}
!29 = !{!10, !4, i64 56}
!30 = !{!10, !4, i64 64}
!31 = !{!10, !4, i64 72}
!32 = !{!10, !4, i64 96}
!33 = !{!10, !4, i64 104}
!34 = !{!10, !8, i64 120}
!35 = !{!10, !4, i64 136}
!36 = !{!10, !4, i64 144}
!37 = !{!10, !4, i64 192}
!38 = !{!10, !4, i64 200}
!39 = !{!40, !8, i64 28}
!40 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !8, i64 84}
!41 = !{!40, !8, i64 32}
!42 = !{!10, !8, i64 124}
!43 = !{!10, !11, i64 128}
!44 = !{!40, !4, i64 0}
!45 = !{!40, !8, i64 24}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !48, !49}
!51 = distinct !{!51, !48, !49}
!52 = distinct !{!52, !48, !49}
!53 = distinct !{!53, !48, !49}
!54 = !{!40, !4, i64 64}
!55 = !{!40, !4, i64 8}
!56 = distinct !{!56, !48, !49}
!57 = distinct !{!57, !48, !49}
!58 = distinct !{!58, !48, !49}
!59 = distinct !{!59, !48, !49}
!60 = distinct !{!60, !48, !49}
!61 = distinct !{!61, !48, !49}
!62 = distinct !{!62, !48, !49}
!63 = distinct !{!63, !48, !49}
!64 = distinct !{!64, !48, !49}
!65 = distinct !{!65, !48, !49}
!66 = distinct !{!66, !48, !49}
!67 = !{!10, !8, i64 152}
!68 = distinct !{!68, !48, !49}
!69 = distinct !{!69, !48, !49}
!70 = distinct !{!70, !48, !49}
!71 = distinct !{!71, !48, !49}
!72 = distinct !{!72, !48, !49}
!73 = distinct !{!73, !48, !49}
!74 = distinct !{!74, !48, !49}
!75 = distinct !{!75, !48, !49}
!76 = distinct !{!76, !48, !49}
!77 = distinct !{!77, !48, !49}
!78 = distinct !{!78, !48, !49}
!79 = distinct !{!79, !48, !49}
!80 = distinct !{!80, !48, !49}
!81 = distinct !{!81, !48, !49}
!82 = distinct !{!82, !48, !49}
!83 = distinct !{!83, !48, !49}
!84 = distinct !{!84, !48, !49}
!85 = distinct !{!85, !48, !49}
!86 = distinct !{!86, !48, !49}
!87 = !{!40, !8, i64 56}
!88 = distinct !{!88, !48, !49}
!89 = distinct !{!89, !48, !49}
!90 = distinct !{!90, !48, !49}
!91 = distinct !{!91, !48, !49}
!92 = distinct !{!92, !48, !49}
!93 = distinct !{!93, !48, !49}
!94 = distinct !{!94, !48, !49}
!95 = !{!40, !4, i64 16}
!96 = distinct !{!96, !48, !49}
!97 = distinct !{!97, !48, !49}
!98 = distinct !{!98, !48, !49}
!99 = distinct !{!99, !48, !49}
!100 = distinct !{!100, !48, !49}
!101 = distinct !{!101, !48, !49}
!102 = distinct !{!102, !48, !49}
!103 = distinct !{!103, !48, !49}
!104 = distinct !{!104, !48, !49}
!105 = distinct !{!105, !48, !49}
!106 = !{!40, !8, i64 84}
!107 = distinct !{!107, !48, !49}
!108 = distinct !{!108, !48, !49}
!109 = distinct !{!109, !48, !49}
!110 = distinct !{!110, !48, !49}
!111 = !{!112, !4, i64 24}
!112 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !4, i64 16, !4, i64 24}
!113 = !{!114, !8, i64 0}
!114 = !{!"", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!115 = !{!114, !8, i64 4}
!116 = !{!114, !4, i64 8}
!117 = !{!114, !4, i64 16}
!118 = !{!114, !8, i64 24}
!119 = !{!114, !4, i64 32}
!120 = distinct !{!120, !48, !49}
!121 = distinct !{!121, !48, !49}
!122 = distinct !{!122, !48, !49}
!123 = distinct !{!123, !48, !49}
!124 = distinct !{!124, !48, !49}
!125 = distinct !{!125, !48, !49}
!126 = distinct !{!126, !48, !49}
!127 = distinct !{!127, !48, !49}
